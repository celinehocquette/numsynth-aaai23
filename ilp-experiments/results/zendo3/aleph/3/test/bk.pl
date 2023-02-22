:-style_check(-discontiguous).
:- dynamic contact/2.


%my_geq(A,A).
my_geq(A,B) :- nonvar(B), !, A>=B.
%my_leq(A,A).
my_leq(A,B) :- nonvar(B), !, A=<B.
%my_gt(A,A).
my_gt(A,B) :- nonvar(B), !, A>B.
%my_lt(A,A).
my_lt(A,B) :- nonvar(B), !, A<B.

my_add(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A+B.
my_add(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), B is C-A.
my_add(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), A is C-B.
my_mult(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A*B.
my_mult(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), \+(A=0.0), \+(A=0), B is C/A.
my_mult(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), \+(A=0.0), \+(A=0), A is C/B.

piece(60, p60_0).
position(p60_0, 0.4, 8.88).
size(p60_0, 7.78).
color(p60_0, blue).
orientation(p60_0, upright).
rotation(p60_0, 5.07).
piece(60, p60_1).
position(p60_1, 1.76, 9.7).
size(p60_1, 3.68).
color(p60_1, green).
orientation(p60_1, strange).
rotation(p60_1, 0.65).
piece(60, p60_2).
position(p60_2, 8.46, 3.61).
size(p60_2, 8.14).
color(p60_2, green).
orientation(p60_2, rhs).
rotation(p60_2, 4.24).
piece(60, p60_3).
position(p60_3, 3.04, 4.19).
size(p60_3, 5.329383024321011).
color(p60_3, blue).
orientation(p60_3, rhs).
rotation(p60_3, 4.79).
piece(60, p60_4).
position(p60_4, 1.06, 0.86).
size(p60_4, 5.69).
color(p60_4, green).
orientation(p60_4, strange).
rotation(p60_4, 3.41).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(61, p61_0).
position(p61_0, 7.45, 6.46).
size(p61_0, 5.565517419078667).
color(p61_0, blue).
orientation(p61_0, upright).
rotation(p61_0, 3.2).
piece(61, p61_1).
position(p61_1, 8.64, 7.78).
size(p61_1, 3.45).
color(p61_1, red).
orientation(p61_1, strange).
rotation(p61_1, 6.14).
piece(61, p61_2).
position(p61_2, 3.47, 9.67).
size(p61_2, 8.32).
color(p61_2, green).
orientation(p61_2, rhs).
rotation(p61_2, 4.08).
piece(62, p62_0).
position(p62_0, 0.6178225612640991, 3.5405540379142004).
size(p62_0, 7.92).
color(p62_0, green).
orientation(p62_0, upright).
rotation(p62_0, 5.28).
piece(62, p62_1).
position(p62_1, 8.62, 9.37).
size(p62_1, 9.75).
color(p62_1, green).
orientation(p62_1, lhs).
rotation(p62_1, 0.29).
piece(62, p62_2).
position(p62_2, 1.31, 8.03).
size(p62_2, 6.33).
color(p62_2, blue).
orientation(p62_2, strange).
rotation(p62_2, 2.62).
piece(63, p63_0).
position(p63_0, 0.3905975458627693, 0.8774631251925072).
size(p63_0, 1.11).
color(p63_0, green).
orientation(p63_0, upright).
rotation(p63_0, 3.22).
piece(63, p63_1).
position(p63_1, 7.17, 3.05).
size(p63_1, 8.75).
color(p63_1, red).
orientation(p63_1, rhs).
rotation(p63_1, 1.18).
piece(63, p63_2).
position(p63_2, 3.61, 3.81).
size(p63_2, 1.62).
color(p63_2, blue).
orientation(p63_2, rhs).
rotation(p63_2, 3.68).
piece(63, p63_3).
position(p63_3, 9.93, 9.94).
size(p63_3, 1.64).
color(p63_3, green).
orientation(p63_3, upright).
rotation(p63_3, 2.71).
piece(63, p63_4).
position(p63_4, 8.05, 5.95).
size(p63_4, 6.09).
color(p63_4, red).
orientation(p63_4, rhs).
rotation(p63_4, 5.84).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
piece(64, p64_0).
position(p64_0, 1.22, 5.62).
size(p64_0, 6.22).
color(p64_0, red).
orientation(p64_0, upright).
rotation(p64_0, 2.54).
piece(64, p64_1).
position(p64_1, 5.88, 9.33).
size(p64_1, 1.09).
color(p64_1, green).
orientation(p64_1, lhs).
rotation(p64_1, 5.9).
piece(64, p64_2).
position(p64_2, 7.54, 5.62).
size(p64_2, 6.2059896931531835).
color(p64_2, blue).
orientation(p64_2, lhs).
rotation(p64_2, 5.89).
piece(65, p65_0).
position(p65_0, 2.85, 0.38).
size(p65_0, 1.15).
color(p65_0, blue).
orientation(p65_0, strange).
rotation(p65_0, 6.0).
piece(65, p65_1).
position(p65_1, 0.035466820427619866, 5.1534224213419435).
size(p65_1, 6.02).
color(p65_1, red).
orientation(p65_1, lhs).
rotation(p65_1, 2.7).
piece(65, p65_2).
position(p65_2, 8.52, 7.78).
size(p65_2, 9.46).
color(p65_2, red).
orientation(p65_2, lhs).
rotation(p65_2, 2.63).
piece(66, p66_0).
position(p66_0, 9.42, 5.74).
size(p66_0, 3.87).
color(p66_0, green).
orientation(p66_0, upright).
rotation(p66_0, 5.88).
piece(66, p66_1).
position(p66_1, 2.07, 7.22).
size(p66_1, 7.74).
color(p66_1, blue).
orientation(p66_1, strange).
rotation(p66_1, 5.47).
piece(66, p66_2).
position(p66_2, 8.3, 6.56).
size(p66_2, 5.31).
color(p66_2, red).
orientation(p66_2, rhs).
rotation(p66_2, 2.24).
piece(66, p66_3).
position(p66_3, 8.02, 3.83).
size(p66_3, 3.57).
color(p66_3, red).
orientation(p66_3, upright).
rotation(p66_3, 6.21).
piece(66, p66_4).
position(p66_4, 0.06586369053377017, 0.8101929726727192).
size(p66_4, 2.46).
color(p66_4, green).
orientation(p66_4, upright).
rotation(p66_4, 3.47).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
piece(67, p67_0).
position(p67_0, 3.44, 6.07).
size(p67_0, 8.51).
color(p67_0, red).
orientation(p67_0, lhs).
rotation(p67_0, 2.31).
piece(67, p67_1).
position(p67_1, 4.69, 8.44).
size(p67_1, 7.49).
color(p67_1, blue).
orientation(p67_1, rhs).
rotation(p67_1, 5.21).
piece(67, p67_2).
position(p67_2, 5.78, 9.91).
size(p67_2, 5.69).
color(p67_2, blue).
orientation(p67_2, upright).
rotation(p67_2, 1.19).
piece(67, p67_3).
position(p67_3, 0.665173159438506, 5.015479924129819).
size(p67_3, 2.73).
color(p67_3, blue).
orientation(p67_3, upright).
rotation(p67_3, 0.1).
piece(67, p67_4).
position(p67_4, 7.47, 3.51).
size(p67_4, 6.56).
color(p67_4, blue).
orientation(p67_4, upright).
rotation(p67_4, 2.4).
piece(68, p68_0).
position(p68_0, 0.046388179798645096, 1.237334666731682).
size(p68_0, 7.34).
color(p68_0, blue).
orientation(p68_0, upright).
rotation(p68_0, 1.49).
piece(68, p68_1).
position(p68_1, 9.35, 9.54).
size(p68_1, 2.26).
color(p68_1, red).
orientation(p68_1, rhs).
rotation(p68_1, 6.01).
piece(68, p68_2).
position(p68_2, 7.45, 1.79).
size(p68_2, 7.58).
color(p68_2, blue).
orientation(p68_2, rhs).
rotation(p68_2, 4.89).
piece(69, p69_0).
position(p69_0, 1.1180963224352074, 3.8286340914127264).
size(p69_0, 5.9).
color(p69_0, blue).
orientation(p69_0, strange).
rotation(p69_0, 3.32).
piece(69, p69_1).
position(p69_1, 0.53, 7.64).
size(p69_1, 1.71).
color(p69_1, green).
orientation(p69_1, rhs).
rotation(p69_1, 0.79).
piece(70, p70_0).
position(p70_0, 8.38, 3.82).
size(p70_0, 3.1).
color(p70_0, green).
orientation(p70_0, lhs).
rotation(p70_0, 3.24).
piece(70, p70_1).
position(p70_1, 1.057999583579969, 6.952553342019471).
size(p70_1, 5.63).
color(p70_1, red).
orientation(p70_1, rhs).
rotation(p70_1, 6.09).
piece(70, p70_2).
position(p70_2, 8.67, 0.91).
size(p70_2, 0.36).
color(p70_2, green).
orientation(p70_2, rhs).
rotation(p70_2, 5.25).
piece(71, p71_0).
position(p71_0, 6.23, 7.81).
size(p71_0, 3.33).
color(p71_0, green).
orientation(p71_0, upright).
rotation(p71_0, 5.18).
piece(71, p71_1).
position(p71_1, 8.27, 7.06).
size(p71_1, 6.32).
color(p71_1, blue).
orientation(p71_1, rhs).
rotation(p71_1, 4.91).
piece(71, p71_2).
position(p71_2, 1.14, 9.28).
size(p71_2, 6.87).
color(p71_2, green).
orientation(p71_2, upright).
rotation(p71_2, 5.18).
piece(71, p71_3).
position(p71_3, 3.35, 6.71).
size(p71_3, 4.616042633370506).
color(p71_3, blue).
orientation(p71_3, upright).
rotation(p71_3, 2.63).
piece(72, p72_0).
position(p72_0, 0.3, 5.81).
size(p72_0, 2.6130141205344173).
color(p72_0, blue).
orientation(p72_0, upright).
rotation(p72_0, 5.26).
piece(73, p73_0).
position(p73_0, 0.8851780234955564, 3.4508343382355213).
size(p73_0, 7.31).
color(p73_0, blue).
orientation(p73_0, rhs).
rotation(p73_0, 4.81).
piece(74, p74_0).
position(p74_0, 7.89, 5.46).
size(p74_0, 6.121100299969383).
color(p74_0, blue).
orientation(p74_0, rhs).
rotation(p74_0, 4.39).
piece(74, p74_1).
position(p74_1, 9.42, 1.46).
size(p74_1, 2.81).
color(p74_1, green).
orientation(p74_1, rhs).
rotation(p74_1, 4.71).
piece(74, p74_2).
position(p74_2, 6.99, 5.21).
size(p74_2, 9.87).
color(p74_2, red).
orientation(p74_2, upright).
rotation(p74_2, 0.68).
piece(74, p74_3).
position(p74_3, 6.74, 3.5).
size(p74_3, 6.79).
color(p74_3, red).
orientation(p74_3, lhs).
rotation(p74_3, 4.29).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
piece(75, p75_0).
position(p75_0, 3.71, 5.41).
size(p75_0, 4.6).
color(p75_0, blue).
orientation(p75_0, strange).
rotation(p75_0, 2.11).
piece(75, p75_1).
position(p75_1, 0.6093553664375286, 6.728091474912421).
size(p75_1, 2.45).
color(p75_1, red).
orientation(p75_1, strange).
rotation(p75_1, 5.34).
piece(75, p75_2).
position(p75_2, 8.02, 1.93).
size(p75_2, 6.35).
color(p75_2, red).
orientation(p75_2, upright).
rotation(p75_2, 1.59).
piece(75, p75_3).
position(p75_3, 7.47, 9.16).
size(p75_3, 8.53).
color(p75_3, red).
orientation(p75_3, strange).
rotation(p75_3, 1.31).
piece(75, p75_4).
position(p75_4, 5.73, 1.49).
size(p75_4, 3.52).
color(p75_4, blue).
orientation(p75_4, strange).
rotation(p75_4, 0.74).
piece(76, p76_0).
position(p76_0, 9.05, 9.23).
size(p76_0, 2.6).
color(p76_0, red).
orientation(p76_0, strange).
rotation(p76_0, 0.76).
piece(76, p76_1).
position(p76_1, 0.74, 3.91).
size(p76_1, 2.2273674728197284).
color(p76_1, blue).
orientation(p76_1, upright).
rotation(p76_1, 5.34).
piece(76, p76_2).
position(p76_2, 0.9, 0.1).
size(p76_2, 7.32).
color(p76_2, green).
orientation(p76_2, upright).
rotation(p76_2, 4.43).
piece(77, p77_0).
position(p77_0, 6.83, 5.3).
size(p77_0, 3.3).
color(p77_0, green).
orientation(p77_0, rhs).
rotation(p77_0, 0.43).
piece(77, p77_1).
position(p77_1, 0.79, 1.04).
size(p77_1, 2.54).
color(p77_1, green).
orientation(p77_1, strange).
rotation(p77_1, 1.32).
piece(77, p77_2).
position(p77_2, 0.9295311660183969, 4.306086133238866).
size(p77_2, 2.01).
color(p77_2, green).
orientation(p77_2, lhs).
rotation(p77_2, 4.2).
piece(77, p77_3).
position(p77_3, 6.07, 7.75).
size(p77_3, 2.06).
color(p77_3, blue).
orientation(p77_3, strange).
rotation(p77_3, 1.68).
piece(78, p78_0).
position(p78_0, 0.27, 2.47).
size(p78_0, 5.224044956489378).
color(p78_0, blue).
orientation(p78_0, lhs).
rotation(p78_0, 3.97).
piece(78, p78_1).
position(p78_1, 3.88, 3.82).
size(p78_1, 0.36).
color(p78_1, red).
orientation(p78_1, strange).
rotation(p78_1, 5.78).
piece(79, p79_0).
position(p79_0, 7.93, 5.59).
size(p79_0, 1.16).
color(p79_0, red).
orientation(p79_0, rhs).
rotation(p79_0, 2.78).
piece(79, p79_1).
position(p79_1, 0.8628759451458379, 4.0104234171261055).
size(p79_1, 3.7).
color(p79_1, blue).
orientation(p79_1, rhs).
rotation(p79_1, 1.97).
piece(79, p79_2).
position(p79_2, 0.36, 6.54).
size(p79_2, 6.98).
color(p79_2, blue).
orientation(p79_2, rhs).
rotation(p79_2, 0.37).
piece(79, p79_3).
position(p79_3, 1.6, 1.15).
size(p79_3, 5.81).
color(p79_3, green).
orientation(p79_3, upright).
rotation(p79_3, 3.33).
piece(80, p80_0).
position(p80_0, 7.32, 7.85).
size(p80_0, 7.213019115912633).
color(p80_0, blue).
orientation(p80_0, lhs).
rotation(p80_0, 1.61).
piece(80, p80_1).
position(p80_1, 8.59, 0.25).
size(p80_1, 4.64).
color(p80_1, red).
orientation(p80_1, strange).
rotation(p80_1, 5.72).
piece(80, p80_2).
position(p80_2, 9.82, 9.12).
size(p80_2, 7.55).
color(p80_2, red).
orientation(p80_2, lhs).
rotation(p80_2, 1.08).
piece(81, p81_0).
position(p81_0, 0.28099937640629763, 8.155944567678786).
size(p81_0, 4.04).
color(p81_0, blue).
orientation(p81_0, lhs).
rotation(p81_0, 5.27).
piece(82, p82_0).
position(p82_0, 1.0, 2.95).
size(p82_0, 6.0).
color(p82_0, green).
orientation(p82_0, rhs).
rotation(p82_0, 5.8).
piece(82, p82_1).
position(p82_1, 3.99, 0.61).
size(p82_1, 0.37).
color(p82_1, red).
orientation(p82_1, upright).
rotation(p82_1, 3.03).
piece(82, p82_2).
position(p82_2, 1.41, 2.85).
size(p82_2, 8.75).
color(p82_2, red).
orientation(p82_2, strange).
rotation(p82_2, 2.75).
piece(82, p82_3).
position(p82_3, 9.57, 4.62).
size(p82_3, 6.12).
color(p82_3, green).
orientation(p82_3, lhs).
rotation(p82_3, 4.48).
piece(82, p82_4).
position(p82_4, 0.00900493063224508, 1.0492271762837964).
size(p82_4, 7.07).
color(p82_4, red).
orientation(p82_4, upright).
rotation(p82_4, 2.99).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
piece(83, p83_0).
position(p83_0, 0.20396996966120123, 4.500343060973648).
size(p83_0, 9.16).
color(p83_0, blue).
orientation(p83_0, lhs).
rotation(p83_0, 2.86).
piece(83, p83_1).
position(p83_1, 5.74, 6.57).
size(p83_1, 8.21).
color(p83_1, green).
orientation(p83_1, rhs).
rotation(p83_1, 2.25).
piece(84, p84_0).
position(p84_0, 6.29, 1.68).
size(p84_0, 2.0178563181301805).
color(p84_0, blue).
orientation(p84_0, upright).
rotation(p84_0, 1.82).
piece(85, p85_0).
position(p85_0, 4.29, 4.31).
size(p85_0, 0.83).
color(p85_0, blue).
orientation(p85_0, lhs).
rotation(p85_0, 5.4).
piece(85, p85_1).
position(p85_1, 9.9, 2.79).
size(p85_1, 5.19).
color(p85_1, red).
orientation(p85_1, rhs).
rotation(p85_1, 2.89).
piece(85, p85_2).
position(p85_2, 7.15, 0.12).
size(p85_2, 3.7379940163623537).
color(p85_2, blue).
orientation(p85_2, strange).
rotation(p85_2, 3.49).
piece(86, p86_0).
position(p86_0, 2.01, 6.62).
size(p86_0, 2.0638135026574806).
color(p86_0, blue).
orientation(p86_0, lhs).
rotation(p86_0, 1.65).
piece(87, p87_0).
position(p87_0, 0.97, 6.32).
size(p87_0, 2.0).
color(p87_0, red).
orientation(p87_0, strange).
rotation(p87_0, 5.11).
piece(87, p87_1).
position(p87_1, 1.85, 6.13).
size(p87_1, 2.295391379549821).
color(p87_1, blue).
orientation(p87_1, strange).
rotation(p87_1, 0.06).
piece(87, p87_2).
position(p87_2, 4.06, 0.24).
size(p87_2, 7.84).
color(p87_2, red).
orientation(p87_2, upright).
rotation(p87_2, 2.2).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(88, p88_0).
position(p88_0, 6.25, 5.04).
size(p88_0, 2.23).
color(p88_0, green).
orientation(p88_0, upright).
rotation(p88_0, 1.66).
piece(88, p88_1).
position(p88_1, 0.2067118180788083, 3.1946196177692805).
size(p88_1, 2.63).
color(p88_1, blue).
orientation(p88_1, rhs).
rotation(p88_1, 2.85).
piece(88, p88_2).
position(p88_2, 4.13, 5.1).
size(p88_2, 9.26).
color(p88_2, blue).
orientation(p88_2, rhs).
rotation(p88_2, 0.9).
piece(88, p88_3).
position(p88_3, 3.15, 6.13).
size(p88_3, 6.89).
color(p88_3, red).
orientation(p88_3, rhs).
rotation(p88_3, 5.02).
piece(88, p88_4).
position(p88_4, 5.15, 5.2).
size(p88_4, 9.69).
color(p88_4, red).
orientation(p88_4, lhs).
rotation(p88_4, 5.6).
contact(p88_0, p88_4).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
contact(p88_4, p88_2).
contact(p88_4, p88_0).
contact(p88_4, p88_2).
contact(p88_2, p88_3).
contact(p88_2, p88_4).
contact(p88_2, p88_3).
contact(p88_2, p88_4).
contact(p88_3, p88_2).
contact(p88_3, p88_2).
piece(89, p89_0).
position(p89_0, 4.84, 2.81).
size(p89_0, 0.7).
color(p89_0, blue).
orientation(p89_0, rhs).
rotation(p89_0, 5.37).
piece(89, p89_1).
position(p89_1, 2.26, 7.97).
size(p89_1, 8.5).
color(p89_1, green).
orientation(p89_1, upright).
rotation(p89_1, 4.23).
piece(89, p89_2).
position(p89_2, 1.98, 1.33).
size(p89_2, 3.467629404115847).
color(p89_2, blue).
orientation(p89_2, strange).
rotation(p89_2, 5.02).
piece(89, p89_3).
position(p89_3, 7.68, 6.95).
size(p89_3, 4.67).
color(p89_3, blue).
orientation(p89_3, lhs).
rotation(p89_3, 5.04).
piece(90, p90_0).
position(p90_0, 6.16, 0.64).
size(p90_0, 8.95).
color(p90_0, green).
orientation(p90_0, rhs).
rotation(p90_0, 5.5).
piece(90, p90_1).
position(p90_1, 8.89, 2.69).
size(p90_1, 3.6175326404189896).
color(p90_1, blue).
orientation(p90_1, rhs).
rotation(p90_1, 2.38).
piece(91, p91_0).
position(p91_0, 9.75, 0.75).
size(p91_0, 4.972865919649326).
color(p91_0, blue).
orientation(p91_0, strange).
rotation(p91_0, 0.53).
piece(92, p92_0).
position(p92_0, 0.053053279552494635, 3.2707418524214122).
size(p92_0, 1.38).
color(p92_0, red).
orientation(p92_0, lhs).
rotation(p92_0, 2.24).
piece(92, p92_1).
position(p92_1, 1.79, 7.77).
size(p92_1, 8.43).
color(p92_1, red).
orientation(p92_1, upright).
rotation(p92_1, 1.09).
piece(92, p92_2).
position(p92_2, 9.89, 7.0).
size(p92_2, 2.11).
color(p92_2, blue).
orientation(p92_2, rhs).
rotation(p92_2, 6.26).
piece(93, p93_0).
position(p93_0, 0.38, 1.69).
size(p93_0, 8.59).
color(p93_0, red).
orientation(p93_0, lhs).
rotation(p93_0, 0.65).
piece(93, p93_1).
position(p93_1, 1.85, 6.52).
size(p93_1, 7.12).
color(p93_1, blue).
orientation(p93_1, upright).
rotation(p93_1, 6.04).
piece(93, p93_2).
position(p93_2, 0.5463319333701285, 7.685890697383972).
size(p93_2, 4.81).
color(p93_2, red).
orientation(p93_2, lhs).
rotation(p93_2, 6.22).
piece(93, p93_3).
position(p93_3, 3.29, 1.88).
size(p93_3, 1.11).
color(p93_3, green).
orientation(p93_3, upright).
rotation(p93_3, 2.15).
piece(93, p93_4).
position(p93_4, 5.82, 7.69).
size(p93_4, 2.68).
color(p93_4, blue).
orientation(p93_4, lhs).
rotation(p93_4, 1.57).
piece(94, p94_0).
position(p94_0, 5.4, 7.29).
size(p94_0, 1.17).
color(p94_0, green).
orientation(p94_0, rhs).
rotation(p94_0, 3.36).
piece(94, p94_1).
position(p94_1, 4.59, 5.4).
size(p94_1, 7.1).
color(p94_1, green).
orientation(p94_1, upright).
rotation(p94_1, 4.5).
piece(94, p94_2).
position(p94_2, 0.1773368907276031, 6.818117864438226).
size(p94_2, 8.81).
color(p94_2, red).
orientation(p94_2, upright).
rotation(p94_2, 3.82).
piece(94, p94_3).
position(p94_3, 4.79, 0.54).
size(p94_3, 6.87).
color(p94_3, blue).
orientation(p94_3, rhs).
rotation(p94_3, 0.62).
piece(95, p95_0).
position(p95_0, 3.24, 8.01).
size(p95_0, 4.85).
color(p95_0, blue).
orientation(p95_0, lhs).
rotation(p95_0, 2.24).
piece(95, p95_1).
position(p95_1, 0.5167495978539905, 7.9365546245185365).
size(p95_1, 1.63).
color(p95_1, green).
orientation(p95_1, lhs).
rotation(p95_1, 2.36).
piece(96, p96_0).
position(p96_0, 1.25, 8.94).
size(p96_0, 3.92).
color(p96_0, green).
orientation(p96_0, upright).
rotation(p96_0, 3.79).
piece(96, p96_1).
position(p96_1, 0.6498066470524877, 3.9601789111049617).
size(p96_1, 4.29).
color(p96_1, red).
orientation(p96_1, lhs).
rotation(p96_1, 3.16).
piece(96, p96_2).
position(p96_2, 2.59, 3.15).
size(p96_2, 7.52).
color(p96_2, red).
orientation(p96_2, rhs).
rotation(p96_2, 5.75).
piece(96, p96_3).
position(p96_3, 3.47, 4.17).
size(p96_3, 9.63).
color(p96_3, blue).
orientation(p96_3, upright).
rotation(p96_3, 3.67).
piece(96, p96_4).
position(p96_4, 4.99, 5.4).
size(p96_4, 4.23).
color(p96_4, red).
orientation(p96_4, rhs).
rotation(p96_4, 3.4).
contact(p96_1, p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_1).
contact(p96_4, p96_1).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
piece(97, p97_0).
position(p97_0, 0.6141021392620472, 0.9325026676606324).
size(p97_0, 8.88).
color(p97_0, green).
orientation(p97_0, strange).
rotation(p97_0, 5.43).
piece(97, p97_1).
position(p97_1, 6.58, 7.69).
size(p97_1, 0.03).
color(p97_1, red).
orientation(p97_1, strange).
rotation(p97_1, 5.07).
piece(98, p98_0).
position(p98_0, 0.85, 1.12).
size(p98_0, 2.778369184613792).
color(p98_0, blue).
orientation(p98_0, rhs).
rotation(p98_0, 3.33).
piece(98, p98_1).
position(p98_1, 6.04, 8.95).
size(p98_1, 8.0).
color(p98_1, red).
orientation(p98_1, rhs).
rotation(p98_1, 5.42).
piece(99, p99_0).
position(p99_0, 0.2250767557608788, 7.35922562886488).
size(p99_0, 8.59).
color(p99_0, green).
orientation(p99_0, lhs).
rotation(p99_0, 6.14).
piece(100, p100_0).
position(p100_0, 1.77, 8.0).
size(p100_0, 7.220220649478781).
color(p100_0, blue).
orientation(p100_0, rhs).
rotation(p100_0, 6.02).
piece(100, p100_1).
position(p100_1, 8.45, 5.98).
size(p100_1, 1.45).
color(p100_1, blue).
orientation(p100_1, rhs).
rotation(p100_1, 4.6).
piece(100, p100_2).
position(p100_2, 6.41, 2.84).
size(p100_2, 7.04).
color(p100_2, green).
orientation(p100_2, lhs).
rotation(p100_2, 2.86).
piece(101, p101_0).
position(p101_0, 0.5401649442809967, 1.5947882467154144).
size(p101_0, 0.1).
color(p101_0, red).
orientation(p101_0, strange).
rotation(p101_0, 6.18).
piece(102, p102_0).
position(p102_0, 0.6243310111642346, 2.0073444874180146).
size(p102_0, 1.35).
color(p102_0, red).
orientation(p102_0, rhs).
rotation(p102_0, 4.06).
piece(102, p102_1).
position(p102_1, 7.55, 5.38).
size(p102_1, 3.32).
color(p102_1, red).
orientation(p102_1, upright).
rotation(p102_1, 1.21).
piece(102, p102_2).
position(p102_2, 0.21, 2.23).
size(p102_2, 6.33).
color(p102_2, red).
orientation(p102_2, lhs).
rotation(p102_2, 4.25).
piece(102, p102_3).
position(p102_3, 6.7, 0.84).
size(p102_3, 9.74).
color(p102_3, red).
orientation(p102_3, rhs).
rotation(p102_3, 3.96).
piece(102, p102_4).
position(p102_4, 7.56, 3.88).
size(p102_4, 6.21).
color(p102_4, green).
orientation(p102_4, strange).
rotation(p102_4, 0.63).
contact(p102_1, p102_4).
contact(p102_1, p102_4).
contact(p102_4, p102_1).
contact(p102_4, p102_1).
piece(103, p103_0).
position(p103_0, 4.18, 5.59).
size(p103_0, 7.11).
color(p103_0, green).
orientation(p103_0, strange).
rotation(p103_0, 0.02).
piece(103, p103_1).
position(p103_1, 0.9094402141731385, 0.5778140460365785).
size(p103_1, 4.28).
color(p103_1, green).
orientation(p103_1, lhs).
rotation(p103_1, 2.96).
piece(104, p104_0).
position(p104_0, 6.58, 8.27).
size(p104_0, 2.182127810611821).
color(p104_0, blue).
orientation(p104_0, upright).
rotation(p104_0, 0.42).
piece(104, p104_1).
position(p104_1, 3.27, 4.34).
size(p104_1, 1.81).
color(p104_1, blue).
orientation(p104_1, upright).
rotation(p104_1, 1.32).
piece(104, p104_2).
position(p104_2, 3.92, 5.34).
size(p104_2, 8.87).
color(p104_2, green).
orientation(p104_2, rhs).
rotation(p104_2, 2.13).
piece(104, p104_3).
position(p104_3, 7.07, 6.8).
size(p104_3, 5.59).
color(p104_3, blue).
orientation(p104_3, lhs).
rotation(p104_3, 3.97).
contact(p104_0, p104_3).
contact(p104_0, p104_3).
contact(p104_3, p104_0).
contact(p104_3, p104_0).
contact(p104_1, p104_2).
contact(p104_1, p104_2).
contact(p104_2, p104_1).
contact(p104_2, p104_1).
piece(105, p105_0).
position(p105_0, 0.2616234390361791, 6.505988953625159).
size(p105_0, 1.43).
color(p105_0, green).
orientation(p105_0, lhs).
rotation(p105_0, 3.09).
piece(105, p105_1).
position(p105_1, 1.02, 4.47).
size(p105_1, 4.36).
color(p105_1, green).
orientation(p105_1, upright).
rotation(p105_1, 4.18).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(106, p106_0).
position(p106_0, 7.5, 8.26).
size(p106_0, 8.74).
color(p106_0, green).
orientation(p106_0, lhs).
rotation(p106_0, 0.56).
piece(106, p106_1).
position(p106_1, 5.2, 7.78).
size(p106_1, 5.22).
color(p106_1, green).
orientation(p106_1, rhs).
rotation(p106_1, 0.6).
piece(106, p106_2).
position(p106_2, 9.33, 8.02).
size(p106_2, 7.59).
color(p106_2, blue).
orientation(p106_2, rhs).
rotation(p106_2, 1.98).
piece(106, p106_3).
position(p106_3, 5.38, 0.64).
size(p106_3, 0.92).
color(p106_3, red).
orientation(p106_3, rhs).
rotation(p106_3, 2.32).
piece(106, p106_4).
position(p106_4, 1.69, 5.53).
size(p106_4, 5.277808874407935).
color(p106_4, blue).
orientation(p106_4, upright).
rotation(p106_4, 2.95).
piece(107, p107_0).
position(p107_0, 6.95, 0.07).
size(p107_0, 4.954954695612393).
color(p107_0, blue).
orientation(p107_0, strange).
rotation(p107_0, 4.14).
piece(107, p107_1).
position(p107_1, 9.45, 2.52).
size(p107_1, 6.18).
color(p107_1, blue).
orientation(p107_1, strange).
rotation(p107_1, 3.86).
piece(107, p107_2).
position(p107_2, 3.5, 8.5).
size(p107_2, 6.37).
color(p107_2, green).
orientation(p107_2, upright).
rotation(p107_2, 5.07).
piece(108, p108_0).
position(p108_0, 8.7, 4.61).
size(p108_0, 3.6862746539713944).
color(p108_0, blue).
orientation(p108_0, rhs).
rotation(p108_0, 0.13).
piece(108, p108_1).
position(p108_1, 0.48, 4.5).
size(p108_1, 7.78).
color(p108_1, red).
orientation(p108_1, rhs).
rotation(p108_1, 1.12).
piece(109, p109_0).
position(p109_0, 5.48, 4.51).
size(p109_0, 0.82).
color(p109_0, blue).
orientation(p109_0, lhs).
rotation(p109_0, 2.94).
piece(109, p109_1).
position(p109_1, 9.29, 5.39).
size(p109_1, 1.48).
color(p109_1, green).
orientation(p109_1, upright).
rotation(p109_1, 3.44).
piece(109, p109_2).
position(p109_2, 8.86, 4.98).
size(p109_2, 1.33).
color(p109_2, green).
orientation(p109_2, strange).
rotation(p109_2, 0.76).
piece(109, p109_3).
position(p109_3, 1.0655468433840811, 6.976016774454969).
size(p109_3, 1.59).
color(p109_3, blue).
orientation(p109_3, lhs).
rotation(p109_3, 2.63).
piece(109, p109_4).
position(p109_4, 7.41, 5.45).
size(p109_4, 2.61).
color(p109_4, red).
orientation(p109_4, upright).
rotation(p109_4, 2.15).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
contact(p109_2, p109_4).
contact(p109_2, p109_4).
contact(p109_4, p109_2).
contact(p109_4, p109_2).
piece(110, p110_0).
position(p110_0, 1.25, 0.72).
size(p110_0, 3.61).
color(p110_0, green).
orientation(p110_0, strange).
rotation(p110_0, 4.51).
piece(110, p110_1).
position(p110_1, 0.0557178626497769, 5.943397113659857).
size(p110_1, 3.54).
color(p110_1, red).
orientation(p110_1, rhs).
rotation(p110_1, 3.89).
piece(110, p110_2).
position(p110_2, 4.89, 3.66).
size(p110_2, 6.94).
color(p110_2, red).
orientation(p110_2, strange).
rotation(p110_2, 6.11).
piece(110, p110_3).
position(p110_3, 3.99, 7.87).
size(p110_3, 1.69).
color(p110_3, blue).
orientation(p110_3, lhs).
rotation(p110_3, 4.49).
piece(111, p111_0).
position(p111_0, 0.31881775970083376, 2.6559016418336454).
size(p111_0, 9.19).
color(p111_0, green).
orientation(p111_0, lhs).
rotation(p111_0, 3.6).
piece(112, p112_0).
position(p112_0, 5.31, 5.02).
size(p112_0, 0.76).
color(p112_0, blue).
orientation(p112_0, strange).
rotation(p112_0, 5.84).
piece(112, p112_1).
position(p112_1, 0.005233866798058419, 5.834715413552928).
size(p112_1, 7.21).
color(p112_1, green).
orientation(p112_1, lhs).
rotation(p112_1, 6.18).
piece(112, p112_2).
position(p112_2, 6.34, 5.37).
size(p112_2, 9.3).
color(p112_2, blue).
orientation(p112_2, rhs).
rotation(p112_2, 5.05).
piece(112, p112_3).
position(p112_3, 0.32, 9.58).
size(p112_3, 6.24).
color(p112_3, red).
orientation(p112_3, lhs).
rotation(p112_3, 1.15).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
piece(113, p113_0).
position(p113_0, 0.7589790908829603, 1.7424775413405367).
size(p113_0, 1.65).
color(p113_0, green).
orientation(p113_0, rhs).
rotation(p113_0, 0.92).
piece(114, p114_0).
position(p114_0, 0.8930719472853038, 0.5383184726708009).
size(p114_0, 8.89).
color(p114_0, blue).
orientation(p114_0, strange).
rotation(p114_0, 3.19).
piece(114, p114_1).
position(p114_1, 9.09, 3.83).
size(p114_1, 1.29).
color(p114_1, green).
orientation(p114_1, upright).
rotation(p114_1, 3.5).
piece(115, p115_0).
position(p115_0, 4.32, 2.91).
size(p115_0, 9.25).
color(p115_0, green).
orientation(p115_0, upright).
rotation(p115_0, 1.48).
piece(115, p115_1).
position(p115_1, 3.95, 9.65).
size(p115_1, 9.38).
color(p115_1, blue).
orientation(p115_1, rhs).
rotation(p115_1, 6.25).
piece(115, p115_2).
position(p115_2, 3.89, 6.71).
size(p115_2, 2.9680594825101654).
color(p115_2, blue).
orientation(p115_2, upright).
rotation(p115_2, 5.34).
piece(115, p115_3).
position(p115_3, 9.44, 7.1).
size(p115_3, 4.41).
color(p115_3, red).
orientation(p115_3, upright).
rotation(p115_3, 3.01).
piece(115, p115_4).
position(p115_4, 3.4, 2.22).
size(p115_4, 8.37).
color(p115_4, red).
orientation(p115_4, upright).
rotation(p115_4, 5.35).
contact(p115_0, p115_4).
contact(p115_0, p115_4).
contact(p115_4, p115_0).
contact(p115_4, p115_0).
piece(116, p116_0).
position(p116_0, 0.74, 1.01).
size(p116_0, 5.41).
color(p116_0, green).
orientation(p116_0, upright).
rotation(p116_0, 1.17).
piece(116, p116_1).
position(p116_1, 2.62, 6.65).
size(p116_1, 6.618665917887846).
color(p116_1, blue).
orientation(p116_1, upright).
rotation(p116_1, 2.51).
piece(117, p117_0).
position(p117_0, 5.35, 4.54).
size(p117_0, 6.35).
color(p117_0, green).
orientation(p117_0, strange).
rotation(p117_0, 4.23).
piece(117, p117_1).
position(p117_1, 7.6, 4.17).
size(p117_1, 4.92).
color(p117_1, green).
orientation(p117_1, lhs).
rotation(p117_1, 1.25).
piece(117, p117_2).
position(p117_2, 5.92, 4.97).
size(p117_2, 4.73566795232129).
color(p117_2, blue).
orientation(p117_2, lhs).
rotation(p117_2, 1.48).
piece(117, p117_3).
position(p117_3, 4.56, 4.98).
size(p117_3, 4.48).
color(p117_3, blue).
orientation(p117_3, strange).
rotation(p117_3, 3.78).
piece(117, p117_4).
position(p117_4, 5.89, 7.98).
size(p117_4, 8.95).
color(p117_4, red).
orientation(p117_4, lhs).
rotation(p117_4, 5.45).
contact(p117_0, p117_2).
contact(p117_0, p117_3).
contact(p117_0, p117_2).
contact(p117_0, p117_3).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
contact(p117_2, p117_3).
contact(p117_2, p117_3).
contact(p117_3, p117_0).
contact(p117_3, p117_2).
contact(p117_3, p117_0).
contact(p117_3, p117_2).
piece(118, p118_0).
position(p118_0, 0.1629259886092618, 7.019259411727915).
size(p118_0, 5.12).
color(p118_0, blue).
orientation(p118_0, strange).
rotation(p118_0, 2.33).
piece(118, p118_1).
position(p118_1, 0.72, 2.98).
size(p118_1, 1.93).
color(p118_1, blue).
orientation(p118_1, strange).
rotation(p118_1, 3.19).
piece(118, p118_2).
position(p118_2, 0.53, 0.43).
size(p118_2, 0.55).
color(p118_2, blue).
orientation(p118_2, upright).
rotation(p118_2, 2.6).
piece(119, p119_0).
position(p119_0, 8.36, 2.93).
size(p119_0, 4.713901236340515).
color(p119_0, blue).
orientation(p119_0, lhs).
rotation(p119_0, 3.78).
piece(119, p119_1).
position(p119_1, 9.0, 2.21).
size(p119_1, 7.36).
color(p119_1, blue).
orientation(p119_1, strange).
rotation(p119_1, 5.01).
piece(119, p119_2).
position(p119_2, 5.11, 9.54).
size(p119_2, 4.11).
color(p119_2, red).
orientation(p119_2, strange).
rotation(p119_2, 5.66).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(120, p120_0).
position(p120_0, 9.89, 9.56).
size(p120_0, 1.62).
color(p120_0, blue).
orientation(p120_0, strange).
rotation(p120_0, 2.24).
piece(120, p120_1).
position(p120_1, 7.62, 7.16).
size(p120_1, 0.52).
color(p120_1, green).
orientation(p120_1, upright).
rotation(p120_1, 4.04).
piece(120, p120_2).
position(p120_2, 1.0441312972220007, 6.644349614923254).
size(p120_2, 7.53).
color(p120_2, red).
orientation(p120_2, strange).
rotation(p120_2, 3.83).
piece(121, p121_0).
position(p121_0, 3.9, 2.31).
size(p121_0, 9.39).
color(p121_0, blue).
orientation(p121_0, lhs).
rotation(p121_0, 1.01).
piece(121, p121_1).
position(p121_1, 6.07, 1.32).
size(p121_1, 5.3814406510379875).
color(p121_1, blue).
orientation(p121_1, upright).
rotation(p121_1, 2.03).
piece(122, p122_0).
position(p122_0, 0.5198815121079997, 7.595185294135054).
size(p122_0, 4.31).
color(p122_0, blue).
orientation(p122_0, strange).
rotation(p122_0, 4.26).
piece(123, p123_0).
position(p123_0, 0.3642632979268944, 1.2293165536176383).
size(p123_0, 4.53).
color(p123_0, blue).
orientation(p123_0, strange).
rotation(p123_0, 2.28).
piece(123, p123_1).
position(p123_1, 5.98, 8.18).
size(p123_1, 1.96).
color(p123_1, blue).
orientation(p123_1, rhs).
rotation(p123_1, 4.09).
piece(123, p123_2).
position(p123_2, 2.67, 1.47).
size(p123_2, 8.76).
color(p123_2, red).
orientation(p123_2, rhs).
rotation(p123_2, 3.68).
piece(123, p123_3).
position(p123_3, 2.97, 0.97).
size(p123_3, 3.77).
color(p123_3, green).
orientation(p123_3, lhs).
rotation(p123_3, 0.43).
contact(p123_2, p123_3).
contact(p123_2, p123_3).
contact(p123_3, p123_2).
contact(p123_3, p123_2).
piece(124, p124_0).
position(p124_0, 4.72, 6.91).
size(p124_0, 9.84).
color(p124_0, green).
orientation(p124_0, upright).
rotation(p124_0, 4.37).
piece(124, p124_1).
position(p124_1, 0.16, 5.64).
size(p124_1, 0.15).
color(p124_1, blue).
orientation(p124_1, upright).
rotation(p124_1, 4.35).
piece(124, p124_2).
position(p124_2, 0.732430018007453, 4.763524694865331).
size(p124_2, 9.68).
color(p124_2, green).
orientation(p124_2, rhs).
rotation(p124_2, 0.58).
piece(124, p124_3).
position(p124_3, 8.33, 5.81).
size(p124_3, 5.55).
color(p124_3, red).
orientation(p124_3, strange).
rotation(p124_3, 3.81).
piece(124, p124_4).
position(p124_4, 3.75, 2.17).
size(p124_4, 9.37).
color(p124_4, blue).
orientation(p124_4, lhs).
rotation(p124_4, 5.27).
piece(125, p125_0).
position(p125_0, 0.8905835871458717, 4.093521117391133).
size(p125_0, 8.34).
color(p125_0, blue).
orientation(p125_0, upright).
rotation(p125_0, 5.38).
piece(125, p125_1).
position(p125_1, 7.98, 0.65).
size(p125_1, 0.44).
color(p125_1, green).
orientation(p125_1, lhs).
rotation(p125_1, 2.64).
piece(126, p126_0).
position(p126_0, 7.87, 5.9).
size(p126_0, 7.75).
color(p126_0, green).
orientation(p126_0, strange).
rotation(p126_0, 1.94).
piece(126, p126_1).
position(p126_1, 6.65, 4.64).
size(p126_1, 6.4360301131074795).
color(p126_1, blue).
orientation(p126_1, strange).
rotation(p126_1, 0.22).
piece(127, p127_0).
position(p127_0, 0.688180870716618, 0.3452075444160263).
size(p127_0, 4.89).
color(p127_0, red).
orientation(p127_0, lhs).
rotation(p127_0, 3.43).
piece(127, p127_1).
position(p127_1, 7.71, 0.37).
size(p127_1, 5.92).
color(p127_1, blue).
orientation(p127_1, lhs).
rotation(p127_1, 0.64).
piece(127, p127_2).
position(p127_2, 8.13, 0.44).
size(p127_2, 5.38).
color(p127_2, green).
orientation(p127_2, rhs).
rotation(p127_2, 1.89).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(128, p128_0).
position(p128_0, 1.0670966681459635, 0.09366531965101707).
size(p128_0, 7.37).
color(p128_0, blue).
orientation(p128_0, strange).
rotation(p128_0, 0.86).
piece(128, p128_1).
position(p128_1, 8.65, 6.09).
size(p128_1, 2.03).
color(p128_1, blue).
orientation(p128_1, upright).
rotation(p128_1, 4.37).
piece(128, p128_2).
position(p128_2, 3.71, 1.71).
size(p128_2, 3.57).
color(p128_2, blue).
orientation(p128_2, rhs).
rotation(p128_2, 3.22).
piece(128, p128_3).
position(p128_3, 9.24, 6.62).
size(p128_3, 5.71).
color(p128_3, red).
orientation(p128_3, lhs).
rotation(p128_3, 5.64).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
piece(129, p129_0).
position(p129_0, 2.39, 6.74).
size(p129_0, 2.2).
color(p129_0, green).
orientation(p129_0, strange).
rotation(p129_0, 5.71).
piece(129, p129_1).
position(p129_1, 0.37, 4.37).
size(p129_1, 4.19).
color(p129_1, red).
orientation(p129_1, upright).
rotation(p129_1, 1.79).
piece(129, p129_2).
position(p129_2, 7.12, 2.79).
size(p129_2, 5.03).
color(p129_2, green).
orientation(p129_2, rhs).
rotation(p129_2, 4.14).
piece(129, p129_3).
position(p129_3, 3.86, 1.07).
size(p129_3, 2.46).
color(p129_3, green).
orientation(p129_3, rhs).
rotation(p129_3, 0.2).
piece(129, p129_4).
position(p129_4, 5.86, 7.15).
size(p129_4, 4.982980651451452).
color(p129_4, blue).
orientation(p129_4, strange).
rotation(p129_4, 0.54).
piece(130, p130_0).
position(p130_0, 1.85, 7.7).
size(p130_0, 0.47).
color(p130_0, blue).
orientation(p130_0, upright).
rotation(p130_0, 1.81).
piece(130, p130_1).
position(p130_1, 6.93, 1.4).
size(p130_1, 5.752899230347817).
color(p130_1, blue).
orientation(p130_1, rhs).
rotation(p130_1, 4.72).
piece(131, p131_0).
position(p131_0, 0.7416597796659421, 2.393075387437464).
size(p131_0, 0.96).
color(p131_0, green).
orientation(p131_0, upright).
rotation(p131_0, 1.12).
piece(132, p132_0).
position(p132_0, 0.23133261621862244, 0.1474409558082645).
size(p132_0, 8.94).
color(p132_0, red).
orientation(p132_0, lhs).
rotation(p132_0, 4.54).
piece(133, p133_0).
position(p133_0, 0.249792158010385, 5.690469664014497).
size(p133_0, 6.13).
color(p133_0, red).
orientation(p133_0, lhs).
rotation(p133_0, 4.3).
piece(133, p133_1).
position(p133_1, 4.93, 1.8).
size(p133_1, 7.85).
color(p133_1, red).
orientation(p133_1, upright).
rotation(p133_1, 4.69).
piece(134, p134_0).
position(p134_0, 0.87, 0.15).
size(p134_0, 9.08).
color(p134_0, red).
orientation(p134_0, rhs).
rotation(p134_0, 5.96).
piece(134, p134_1).
position(p134_1, 0.5849353416561104, 0.7703546252016228).
size(p134_1, 6.31).
color(p134_1, red).
orientation(p134_1, lhs).
rotation(p134_1, 1.7).
piece(134, p134_2).
position(p134_2, 0.03, 5.68).
size(p134_2, 6.06).
color(p134_2, red).
orientation(p134_2, strange).
rotation(p134_2, 0.98).
piece(134, p134_3).
position(p134_3, 2.56, 9.07).
size(p134_3, 0.66).
color(p134_3, green).
orientation(p134_3, rhs).
rotation(p134_3, 2.23).
piece(135, p135_0).
position(p135_0, 9.52, 3.71).
size(p135_0, 5.273638987741919).
color(p135_0, blue).
orientation(p135_0, upright).
rotation(p135_0, 0.77).
piece(136, p136_0).
position(p136_0, 7.16, 8.15).
size(p136_0, 2.6162756773301092).
color(p136_0, blue).
orientation(p136_0, lhs).
rotation(p136_0, 1.09).
piece(137, p137_0).
position(p137_0, 5.43, 1.2).
size(p137_0, 5.421844485342059).
color(p137_0, blue).
orientation(p137_0, lhs).
rotation(p137_0, 1.68).
piece(137, p137_1).
position(p137_1, 8.94, 5.48).
size(p137_1, 2.18).
color(p137_1, green).
orientation(p137_1, lhs).
rotation(p137_1, 0.32).
piece(137, p137_2).
position(p137_2, 2.56, 1.46).
size(p137_2, 5.13).
color(p137_2, blue).
orientation(p137_2, upright).
rotation(p137_2, 3.68).
piece(137, p137_3).
position(p137_3, 6.25, 1.49).
size(p137_3, 6.16).
color(p137_3, red).
orientation(p137_3, strange).
rotation(p137_3, 0.0).
piece(137, p137_4).
position(p137_4, 0.96, 4.61).
size(p137_4, 7.26).
color(p137_4, blue).
orientation(p137_4, upright).
rotation(p137_4, 4.76).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
piece(138, p138_0).
position(p138_0, 3.97, 2.53).
size(p138_0, 4.26).
color(p138_0, red).
orientation(p138_0, rhs).
rotation(p138_0, 2.76).
piece(138, p138_1).
position(p138_1, 0.35382843936639524, 0.18991390069483158).
size(p138_1, 9.25).
color(p138_1, green).
orientation(p138_1, strange).
rotation(p138_1, 5.72).
piece(138, p138_2).
position(p138_2, 1.97, 4.53).
size(p138_2, 1.19).
color(p138_2, red).
orientation(p138_2, lhs).
rotation(p138_2, 3.08).
piece(138, p138_3).
position(p138_3, 3.93, 1.93).
size(p138_3, 6.39).
color(p138_3, red).
orientation(p138_3, upright).
rotation(p138_3, 1.69).
piece(138, p138_4).
position(p138_4, 1.9, 3.42).
size(p138_4, 8.87).
color(p138_4, blue).
orientation(p138_4, strange).
rotation(p138_4, 1.91).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
contact(p138_2, p138_4).
contact(p138_2, p138_4).
contact(p138_4, p138_2).
contact(p138_4, p138_2).
piece(139, p139_0).
position(p139_0, 7.85, 2.18).
size(p139_0, 0.61).
color(p139_0, blue).
orientation(p139_0, strange).
rotation(p139_0, 3.6).
piece(139, p139_1).
position(p139_1, 9.13, 6.8).
size(p139_1, 5.28).
color(p139_1, green).
orientation(p139_1, strange).
rotation(p139_1, 6.11).
piece(139, p139_2).
position(p139_2, 0.9490123025043365, 0.04522371847119199).
size(p139_2, 0.5).
color(p139_2, green).
orientation(p139_2, strange).
rotation(p139_2, 5.75).
piece(139, p139_3).
position(p139_3, 2.29, 6.07).
size(p139_3, 9.3).
color(p139_3, red).
orientation(p139_3, lhs).
rotation(p139_3, 2.89).
piece(139, p139_4).
position(p139_4, 6.66, 9.01).
size(p139_4, 5.1).
color(p139_4, green).
orientation(p139_4, lhs).
rotation(p139_4, 2.8).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(140, p140_0).
position(p140_0, 1.29, 7.86).
size(p140_0, 0.84).
color(p140_0, blue).
orientation(p140_0, upright).
rotation(p140_0, 2.79).
piece(140, p140_1).
position(p140_1, 6.04, 7.76).
size(p140_1, 6.36547802942091).
color(p140_1, blue).
orientation(p140_1, lhs).
rotation(p140_1, 4.89).
piece(141, p141_0).
position(p141_0, 2.43, 6.76).
size(p141_0, 3.5266836150156013).
color(p141_0, blue).
orientation(p141_0, strange).
rotation(p141_0, 3.18).
piece(141, p141_1).
position(p141_1, 0.62, 4.08).
size(p141_1, 9.98).
color(p141_1, red).
orientation(p141_1, upright).
rotation(p141_1, 1.77).
piece(142, p142_0).
position(p142_0, 0.52, 8.96).
size(p142_0, 8.1).
color(p142_0, green).
orientation(p142_0, upright).
rotation(p142_0, 0.63).
piece(142, p142_1).
position(p142_1, 9.22, 7.77).
size(p142_1, 9.9).
color(p142_1, green).
orientation(p142_1, strange).
rotation(p142_1, 3.04).
piece(142, p142_2).
position(p142_2, 1.088862004257928, 2.901018441609428).
size(p142_2, 9.91).
color(p142_2, blue).
orientation(p142_2, rhs).
rotation(p142_2, 3.66).
piece(142, p142_3).
position(p142_3, 4.41, 6.45).
size(p142_3, 3.54).
color(p142_3, red).
orientation(p142_3, rhs).
rotation(p142_3, 3.86).
piece(142, p142_4).
position(p142_4, 7.31, 0.99).
size(p142_4, 1.19).
color(p142_4, blue).
orientation(p142_4, rhs).
rotation(p142_4, 1.71).
piece(143, p143_0).
position(p143_0, 0.8549775762922385, 0.14400517977428076).
size(p143_0, 7.98).
color(p143_0, green).
orientation(p143_0, upright).
rotation(p143_0, 5.25).
piece(144, p144_0).
position(p144_0, 0.06, 1.85).
size(p144_0, 2.04).
color(p144_0, green).
orientation(p144_0, strange).
rotation(p144_0, 0.91).
piece(144, p144_1).
position(p144_1, 0.8670950299467963, 0.3671384778405724).
size(p144_1, 6.91).
color(p144_1, green).
orientation(p144_1, upright).
rotation(p144_1, 3.42).
piece(144, p144_2).
position(p144_2, 1.14, 0.49).
size(p144_2, 4.98).
color(p144_2, red).
orientation(p144_2, upright).
rotation(p144_2, 2.17).
piece(145, p145_0).
position(p145_0, 0.26, 6.16).
size(p145_0, 7.68).
color(p145_0, blue).
orientation(p145_0, rhs).
rotation(p145_0, 1.85).
piece(145, p145_1).
position(p145_1, 2.53, 3.65).
size(p145_1, 4.27188967903308).
color(p145_1, blue).
orientation(p145_1, lhs).
rotation(p145_1, 4.52).
piece(145, p145_2).
position(p145_2, 8.14, 3.74).
size(p145_2, 1.43).
color(p145_2, green).
orientation(p145_2, lhs).
rotation(p145_2, 1.71).
piece(145, p145_3).
position(p145_3, 2.31, 8.38).
size(p145_3, 8.53).
color(p145_3, blue).
orientation(p145_3, strange).
rotation(p145_3, 0.8).
piece(146, p146_0).
position(p146_0, 2.93, 9.18).
size(p146_0, 3.31).
color(p146_0, blue).
orientation(p146_0, rhs).
rotation(p146_0, 4.89).
piece(146, p146_1).
position(p146_1, 7.14, 1.86).
size(p146_1, 5.31).
color(p146_1, blue).
orientation(p146_1, rhs).
rotation(p146_1, 0.6).
piece(146, p146_2).
position(p146_2, 7.94, 1.92).
size(p146_2, 4.23).
color(p146_2, red).
orientation(p146_2, strange).
rotation(p146_2, 5.29).
piece(146, p146_3).
position(p146_3, 7.5, 1.08).
size(p146_3, 9.36).
color(p146_3, red).
orientation(p146_3, rhs).
rotation(p146_3, 5.35).
piece(146, p146_4).
position(p146_4, 5.02, 8.19).
size(p146_4, 2.0774463700417978).
color(p146_4, blue).
orientation(p146_4, lhs).
rotation(p146_4, 1.08).
contact(p146_1, p146_2).
contact(p146_1, p146_3).
contact(p146_1, p146_2).
contact(p146_1, p146_3).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
contact(p146_2, p146_3).
contact(p146_2, p146_3).
contact(p146_3, p146_1).
contact(p146_3, p146_2).
contact(p146_3, p146_1).
contact(p146_3, p146_2).
piece(147, p147_0).
position(p147_0, 6.78, 2.27).
size(p147_0, 9.4).
color(p147_0, blue).
orientation(p147_0, lhs).
rotation(p147_0, 2.27).
piece(147, p147_1).
position(p147_1, 0.8640189195254818, 3.4595688088529513).
size(p147_1, 4.95).
color(p147_1, green).
orientation(p147_1, strange).
rotation(p147_1, 3.83).
piece(148, p148_0).
position(p148_0, 0.13135684450909163, 3.0609412176671524).
size(p148_0, 4.42).
color(p148_0, green).
orientation(p148_0, lhs).
rotation(p148_0, 1.76).
piece(149, p149_0).
position(p149_0, 6.61, 1.9).
size(p149_0, 2.468050001036971).
color(p149_0, blue).
orientation(p149_0, lhs).
rotation(p149_0, 5.2).
piece(149, p149_1).
position(p149_1, 1.01, 8.18).
size(p149_1, 9.01).
color(p149_1, blue).
orientation(p149_1, rhs).
rotation(p149_1, 4.49).
piece(149, p149_2).
position(p149_2, 5.96, 1.34).
size(p149_2, 6.48).
color(p149_2, blue).
orientation(p149_2, strange).
rotation(p149_2, 0.16).
piece(149, p149_3).
position(p149_3, 8.24, 5.1).
size(p149_3, 0.54).
color(p149_3, blue).
orientation(p149_3, lhs).
rotation(p149_3, 0.46).
piece(149, p149_4).
position(p149_4, 9.79, 7.18).
size(p149_4, 4.26).
color(p149_4, red).
orientation(p149_4, strange).
rotation(p149_4, 4.18).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(150, p150_0).
position(p150_0, 0.3018275009931401, 2.407760425251786).
size(p150_0, 0.71).
color(p150_0, green).
orientation(p150_0, rhs).
rotation(p150_0, 0.18).
piece(151, p151_0).
position(p151_0, 0.33, 6.09).
size(p151_0, 6.85).
color(p151_0, red).
orientation(p151_0, rhs).
rotation(p151_0, 4.16).
piece(151, p151_1).
position(p151_1, 0.3, 8.05).
size(p151_1, 7.178363498016809).
color(p151_1, blue).
orientation(p151_1, lhs).
rotation(p151_1, 3.72).
piece(152, p152_0).
position(p152_0, 8.33, 0.79).
size(p152_0, 8.11).
color(p152_0, green).
orientation(p152_0, rhs).
rotation(p152_0, 0.32).
piece(152, p152_1).
position(p152_1, 7.64, 0.37).
size(p152_1, 7.71).
color(p152_1, blue).
orientation(p152_1, rhs).
rotation(p152_1, 1.29).
piece(152, p152_2).
position(p152_2, 6.18, 5.0).
size(p152_2, 5.362774095096647).
color(p152_2, blue).
orientation(p152_2, rhs).
rotation(p152_2, 4.89).
piece(152, p152_3).
position(p152_3, 1.51, 9.1).
size(p152_3, 1.73).
color(p152_3, red).
orientation(p152_3, upright).
rotation(p152_3, 3.28).
piece(152, p152_4).
position(p152_4, 4.94, 3.77).
size(p152_4, 3.59).
color(p152_4, blue).
orientation(p152_4, lhs).
rotation(p152_4, 1.09).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(153, p153_0).
position(p153_0, 9.28, 1.85).
size(p153_0, 6.27).
color(p153_0, green).
orientation(p153_0, rhs).
rotation(p153_0, 1.67).
piece(153, p153_1).
position(p153_1, 7.8, 9.75).
size(p153_1, 2.539097815592973).
color(p153_1, blue).
orientation(p153_1, rhs).
rotation(p153_1, 5.9).
piece(154, p154_0).
position(p154_0, 8.83, 4.88).
size(p154_0, 6.165574331903995).
color(p154_0, blue).
orientation(p154_0, strange).
rotation(p154_0, 0.35).
piece(154, p154_1).
position(p154_1, 0.67, 0.51).
size(p154_1, 8.4).
color(p154_1, blue).
orientation(p154_1, rhs).
rotation(p154_1, 1.67).
piece(154, p154_2).
position(p154_2, 2.76, 2.11).
size(p154_2, 6.17).
color(p154_2, red).
orientation(p154_2, upright).
rotation(p154_2, 4.85).
piece(154, p154_3).
position(p154_3, 6.19, 9.47).
size(p154_3, 8.57).
color(p154_3, red).
orientation(p154_3, lhs).
rotation(p154_3, 2.07).
piece(154, p154_4).
position(p154_4, 0.12, 1.16).
size(p154_4, 3.86).
color(p154_4, red).
orientation(p154_4, rhs).
rotation(p154_4, 4.54).
contact(p154_1, p154_4).
contact(p154_1, p154_4).
contact(p154_4, p154_1).
contact(p154_4, p154_1).
piece(155, p155_0).
position(p155_0, 7.91, 3.88).
size(p155_0, 8.44).
color(p155_0, red).
orientation(p155_0, strange).
rotation(p155_0, 1.16).
piece(155, p155_1).
position(p155_1, 1.0541495631334388, 5.838827914831418).
size(p155_1, 7.67).
color(p155_1, green).
orientation(p155_1, upright).
rotation(p155_1, 1.39).
piece(156, p156_0).
position(p156_0, 8.53, 1.0).
size(p156_0, 5.05).
color(p156_0, red).
orientation(p156_0, rhs).
rotation(p156_0, 0.82).
piece(156, p156_1).
position(p156_1, 4.37, 9.55).
size(p156_1, 5.37).
color(p156_1, blue).
orientation(p156_1, lhs).
rotation(p156_1, 2.17).
piece(156, p156_2).
position(p156_2, 3.61, 0.36).
size(p156_2, 4.300504165587325).
color(p156_2, blue).
orientation(p156_2, rhs).
rotation(p156_2, 5.19).
piece(156, p156_3).
position(p156_3, 0.41, 6.19).
size(p156_3, 0.23).
color(p156_3, blue).
orientation(p156_3, strange).
rotation(p156_3, 3.47).
piece(156, p156_4).
position(p156_4, 0.73, 5.2).
size(p156_4, 6.52).
color(p156_4, blue).
orientation(p156_4, lhs).
rotation(p156_4, 1.27).
contact(p156_3, p156_4).
contact(p156_3, p156_4).
contact(p156_4, p156_3).
contact(p156_4, p156_3).
piece(157, p157_0).
position(p157_0, 4.06, 2.2).
size(p157_0, 6.56).
color(p157_0, green).
orientation(p157_0, lhs).
rotation(p157_0, 4.59).
piece(157, p157_1).
position(p157_1, 8.21, 2.44).
size(p157_1, 6.11).
color(p157_1, green).
orientation(p157_1, lhs).
rotation(p157_1, 4.77).
piece(157, p157_2).
position(p157_2, 2.58, 4.77).
size(p157_2, 5.392230602209523).
color(p157_2, blue).
orientation(p157_2, upright).
rotation(p157_2, 2.69).
piece(158, p158_0).
position(p158_0, 0.8974482210435446, 2.905207167072454).
size(p158_0, 2.24).
color(p158_0, red).
orientation(p158_0, strange).
rotation(p158_0, 0.59).
piece(158, p158_1).
position(p158_1, 9.97, 6.66).
size(p158_1, 0.97).
color(p158_1, green).
orientation(p158_1, upright).
rotation(p158_1, 1.09).
piece(158, p158_2).
position(p158_2, 9.17, 0.6).
size(p158_2, 9.62).
color(p158_2, green).
orientation(p158_2, rhs).
rotation(p158_2, 2.72).
piece(158, p158_3).
position(p158_3, 8.8, 3.66).
size(p158_3, 3.24).
color(p158_3, blue).
orientation(p158_3, strange).
rotation(p158_3, 4.7).
piece(159, p159_0).
position(p159_0, 3.21, 9.84).
size(p159_0, 3.62).
color(p159_0, red).
orientation(p159_0, strange).
rotation(p159_0, 5.32).
piece(159, p159_1).
position(p159_1, 2.9, 2.81).
size(p159_1, 6.849004202441053).
color(p159_1, blue).
orientation(p159_1, strange).
rotation(p159_1, 3.37).
piece(159, p159_2).
position(p159_2, 0.0, 6.09).
size(p159_2, 7.38).
color(p159_2, green).
orientation(p159_2, upright).
rotation(p159_2, 5.29).
piece(160, p160_0).
position(p160_0, 7.66, 3.52).
size(p160_0, 3.19).
color(p160_0, blue).
orientation(p160_0, rhs).
rotation(p160_0, 1.03).
piece(160, p160_1).
position(p160_1, 0.44, 0.81).
size(p160_1, 6.219041260358164).
color(p160_1, blue).
orientation(p160_1, strange).
rotation(p160_1, 5.32).
piece(160, p160_2).
position(p160_2, 6.16, 1.77).
size(p160_2, 1.87).
color(p160_2, green).
orientation(p160_2, lhs).
rotation(p160_2, 4.91).
piece(160, p160_3).
position(p160_3, 5.6, 5.53).
size(p160_3, 4.76).
color(p160_3, red).
orientation(p160_3, lhs).
rotation(p160_3, 4.66).
piece(160, p160_4).
position(p160_4, 6.59, 2.33).
size(p160_4, 4.73).
color(p160_4, green).
orientation(p160_4, rhs).
rotation(p160_4, 1.38).
contact(p160_0, p160_4).
contact(p160_0, p160_4).
contact(p160_4, p160_0).
contact(p160_4, p160_2).
contact(p160_4, p160_0).
contact(p160_4, p160_2).
contact(p160_2, p160_4).
contact(p160_2, p160_4).
piece(161, p161_0).
position(p161_0, 8.82, 9.62).
size(p161_0, 7.1012404174039485).
color(p161_0, blue).
orientation(p161_0, strange).
rotation(p161_0, 3.4).
piece(161, p161_1).
position(p161_1, 2.37, 8.48).
size(p161_1, 2.33).
color(p161_1, green).
orientation(p161_1, upright).
rotation(p161_1, 3.52).
piece(162, p162_0).
position(p162_0, 1.36, 1.7).
size(p162_0, 7.74).
color(p162_0, green).
orientation(p162_0, strange).
rotation(p162_0, 0.21).
piece(162, p162_1).
position(p162_1, 4.37, 3.11).
size(p162_1, 1.42).
color(p162_1, red).
orientation(p162_1, rhs).
rotation(p162_1, 6.17).
piece(162, p162_2).
position(p162_2, 1.1574466891224777, 0.66928142734676).
size(p162_2, 6.46).
color(p162_2, blue).
orientation(p162_2, upright).
rotation(p162_2, 1.98).
piece(162, p162_3).
position(p162_3, 4.3, 0.99).
size(p162_3, 1.95).
color(p162_3, green).
orientation(p162_3, upright).
rotation(p162_3, 6.04).
piece(163, p163_0).
position(p163_0, 7.09, 3.52).
size(p163_0, 2.1494657331107305).
color(p163_0, blue).
orientation(p163_0, strange).
rotation(p163_0, 4.62).
piece(163, p163_1).
position(p163_1, 9.45, 4.97).
size(p163_1, 3.86).
color(p163_1, red).
orientation(p163_1, lhs).
rotation(p163_1, 3.86).
piece(163, p163_2).
position(p163_2, 1.23, 9.85).
size(p163_2, 6.07).
color(p163_2, red).
orientation(p163_2, lhs).
rotation(p163_2, 4.19).
piece(163, p163_3).
position(p163_3, 1.41, 7.91).
size(p163_3, 4.06).
color(p163_3, green).
orientation(p163_3, rhs).
rotation(p163_3, 2.52).
piece(164, p164_0).
position(p164_0, 1.03, 4.12).
size(p164_0, 0.09).
color(p164_0, green).
orientation(p164_0, upright).
rotation(p164_0, 3.83).
piece(164, p164_1).
position(p164_1, 1.0784806521160288, 1.7799567637109495).
size(p164_1, 6.64).
color(p164_1, green).
orientation(p164_1, rhs).
rotation(p164_1, 4.79).
piece(164, p164_2).
position(p164_2, 4.88, 0.19).
size(p164_2, 2.81).
color(p164_2, green).
orientation(p164_2, strange).
rotation(p164_2, 5.2).
piece(164, p164_3).
position(p164_3, 4.38, 1.06).
size(p164_3, 5.44).
color(p164_3, blue).
orientation(p164_3, lhs).
rotation(p164_3, 4.54).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(165, p165_0).
position(p165_0, 0.2915792136358375, 7.9454613490545825).
size(p165_0, 1.45).
color(p165_0, blue).
orientation(p165_0, upright).
rotation(p165_0, 4.24).
piece(166, p166_0).
position(p166_0, 1.0933243335970382, 3.4355302230065243).
size(p166_0, 8.53).
color(p166_0, red).
orientation(p166_0, rhs).
rotation(p166_0, 3.86).
piece(166, p166_1).
position(p166_1, 8.36, 0.56).
size(p166_1, 9.92).
color(p166_1, green).
orientation(p166_1, upright).
rotation(p166_1, 6.04).
piece(166, p166_2).
position(p166_2, 1.95, 5.42).
size(p166_2, 6.9).
color(p166_2, red).
orientation(p166_2, lhs).
rotation(p166_2, 0.92).
piece(166, p166_3).
position(p166_3, 9.93, 7.2).
size(p166_3, 3.62).
color(p166_3, blue).
orientation(p166_3, strange).
rotation(p166_3, 5.46).
piece(167, p167_0).
position(p167_0, 3.05, 7.37).
size(p167_0, 4.88).
color(p167_0, red).
orientation(p167_0, strange).
rotation(p167_0, 5.76).
piece(167, p167_1).
position(p167_1, 5.01, 7.41).
size(p167_1, 7.13).
color(p167_1, green).
orientation(p167_1, rhs).
rotation(p167_1, 5.39).
piece(167, p167_2).
position(p167_2, 6.46, 2.83).
size(p167_2, 0.43).
color(p167_2, blue).
orientation(p167_2, strange).
rotation(p167_2, 4.38).
piece(167, p167_3).
position(p167_3, 1.1689626519373812, 6.549326357598627).
size(p167_3, 8.78).
color(p167_3, green).
orientation(p167_3, lhs).
rotation(p167_3, 5.71).
piece(168, p168_0).
position(p168_0, 2.08, 8.38).
size(p168_0, 6.48).
color(p168_0, red).
orientation(p168_0, upright).
rotation(p168_0, 3.11).
piece(168, p168_1).
position(p168_1, 1.1284249289002786, 0.9922174939703814).
size(p168_1, 6.19).
color(p168_1, blue).
orientation(p168_1, strange).
rotation(p168_1, 0.29).
piece(168, p168_2).
position(p168_2, 3.99, 9.98).
size(p168_2, 1.44).
color(p168_2, red).
orientation(p168_2, strange).
rotation(p168_2, 3.2).
piece(169, p169_0).
position(p169_0, 7.15, 2.82).
size(p169_0, 5.1800900019519425).
color(p169_0, blue).
orientation(p169_0, upright).
rotation(p169_0, 0.15).
piece(170, p170_0).
position(p170_0, 0.5870225928959457, 8.266909684849395).
size(p170_0, 0.77).
color(p170_0, green).
orientation(p170_0, strange).
rotation(p170_0, 6.26).
piece(171, p171_0).
position(p171_0, 6.02, 3.58).
size(p171_0, 5.94).
color(p171_0, red).
orientation(p171_0, upright).
rotation(p171_0, 5.56).
piece(171, p171_1).
position(p171_1, 9.57, 4.58).
size(p171_1, 4.61).
color(p171_1, red).
orientation(p171_1, upright).
rotation(p171_1, 0.7).
piece(171, p171_2).
position(p171_2, 0.16674088115887895, 5.34620224510883).
size(p171_2, 9.73).
color(p171_2, blue).
orientation(p171_2, rhs).
rotation(p171_2, 3.53).
piece(171, p171_3).
position(p171_3, 6.68, 8.41).
size(p171_3, 0.64).
color(p171_3, red).
orientation(p171_3, rhs).
rotation(p171_3, 4.62).
piece(171, p171_4).
position(p171_4, 8.83, 5.23).
size(p171_4, 0.81).
color(p171_4, red).
orientation(p171_4, rhs).
rotation(p171_4, 2.25).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
contact(p171_1, p171_4).
contact(p171_1, p171_4).
contact(p171_4, p171_1).
contact(p171_4, p171_1).
piece(172, p172_0).
position(p172_0, 1.46, 0.88).
size(p172_0, 8.41).
color(p172_0, green).
orientation(p172_0, lhs).
rotation(p172_0, 4.8).
piece(172, p172_1).
position(p172_1, 7.59, 0.7).
size(p172_1, 2.06).
color(p172_1, red).
orientation(p172_1, upright).
rotation(p172_1, 5.82).
piece(172, p172_2).
position(p172_2, 5.31, 3.97).
size(p172_2, 6.7).
color(p172_2, green).
orientation(p172_2, rhs).
rotation(p172_2, 1.73).
piece(172, p172_3).
position(p172_3, 4.18, 7.24).
size(p172_3, 9.52).
color(p172_3, red).
orientation(p172_3, rhs).
rotation(p172_3, 4.28).
piece(172, p172_4).
position(p172_4, 0.7998065711346934, 5.506196491107835).
size(p172_4, 6.41).
color(p172_4, red).
orientation(p172_4, rhs).
rotation(p172_4, 2.15).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
contact(p172_4, p172_3).
contact(p172_4, p172_3).
piece(173, p173_0).
position(p173_0, 2.54, 5.94).
size(p173_0, 9.71).
color(p173_0, blue).
orientation(p173_0, upright).
rotation(p173_0, 4.41).
piece(173, p173_1).
position(p173_1, 2.78, 4.32).
size(p173_1, 4.92).
color(p173_1, red).
orientation(p173_1, upright).
rotation(p173_1, 1.08).
piece(173, p173_2).
position(p173_2, 0.935956852298422, 7.636297092820391).
size(p173_2, 2.56).
color(p173_2, blue).
orientation(p173_2, strange).
rotation(p173_2, 2.96).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(174, p174_0).
position(p174_0, 0.05046286940502661, 0.7849689556625615).
size(p174_0, 5.62).
color(p174_0, green).
orientation(p174_0, rhs).
rotation(p174_0, 2.88).
piece(175, p175_0).
position(p175_0, 1.7, 2.77).
size(p175_0, 2.54).
color(p175_0, blue).
orientation(p175_0, rhs).
rotation(p175_0, 0.46).
piece(175, p175_1).
position(p175_1, 0.37109375599368094, 7.222035538034794).
size(p175_1, 1.39).
color(p175_1, red).
orientation(p175_1, rhs).
rotation(p175_1, 3.65).
piece(175, p175_2).
position(p175_2, 9.76, 2.28).
size(p175_2, 6.87).
color(p175_2, green).
orientation(p175_2, rhs).
rotation(p175_2, 1.5).
piece(176, p176_0).
position(p176_0, 9.58, 0.32).
size(p176_0, 7.99).
color(p176_0, green).
orientation(p176_0, strange).
rotation(p176_0, 0.09).
piece(176, p176_1).
position(p176_1, 0.5751804778474308, 3.5426593677324054).
size(p176_1, 4.95).
color(p176_1, blue).
orientation(p176_1, strange).
rotation(p176_1, 3.88).
piece(177, p177_0).
position(p177_0, 0.13076618885049252, 2.266432092372757).
size(p177_0, 3.76).
color(p177_0, red).
orientation(p177_0, lhs).
rotation(p177_0, 2.09).
piece(177, p177_1).
position(p177_1, 0.27, 5.78).
size(p177_1, 8.02).
color(p177_1, red).
orientation(p177_1, strange).
rotation(p177_1, 3.07).
piece(177, p177_2).
position(p177_2, 0.97, 2.86).
size(p177_2, 0.7).
color(p177_2, red).
orientation(p177_2, lhs).
rotation(p177_2, 5.83).
piece(178, p178_0).
position(p178_0, 6.49, 3.15).
size(p178_0, 7.059269694255024).
color(p178_0, blue).
orientation(p178_0, strange).
rotation(p178_0, 3.84).
piece(179, p179_0).
position(p179_0, 1.46, 7.21).
size(p179_0, 2.72).
color(p179_0, blue).
orientation(p179_0, strange).
rotation(p179_0, 5.55).
piece(179, p179_1).
position(p179_1, 2.0, 4.94).
size(p179_1, 9.92).
color(p179_1, blue).
orientation(p179_1, strange).
rotation(p179_1, 4.12).
piece(179, p179_2).
position(p179_2, 0.14, 0.05).
size(p179_2, 7.83).
color(p179_2, red).
orientation(p179_2, strange).
rotation(p179_2, 3.58).
piece(179, p179_3).
position(p179_3, 3.84, 3.46).
size(p179_3, 4.95).
color(p179_3, blue).
orientation(p179_3, rhs).
rotation(p179_3, 0.73).
piece(179, p179_4).
position(p179_4, 6.51, 0.14).
size(p179_4, 6.2776791771190545).
color(p179_4, blue).
orientation(p179_4, lhs).
rotation(p179_4, 6.14).
piece(180, p180_0).
position(p180_0, 7.13, 4.98).
size(p180_0, 6.788525120904291).
color(p180_0, blue).
orientation(p180_0, rhs).
rotation(p180_0, 3.69).
piece(180, p180_1).
position(p180_1, 5.27, 9.65).
size(p180_1, 7.24).
color(p180_1, red).
orientation(p180_1, upright).
rotation(p180_1, 5.88).
piece(180, p180_2).
position(p180_2, 9.28, 0.3).
size(p180_2, 1.94).
color(p180_2, green).
orientation(p180_2, lhs).
rotation(p180_2, 4.61).
piece(180, p180_3).
position(p180_3, 4.67, 2.84).
size(p180_3, 8.02).
color(p180_3, blue).
orientation(p180_3, upright).
rotation(p180_3, 1.74).
piece(180, p180_4).
position(p180_4, 1.62, 9.63).
size(p180_4, 1.08).
color(p180_4, green).
orientation(p180_4, lhs).
rotation(p180_4, 1.63).
piece(181, p181_0).
position(p181_0, 4.37, 7.01).
size(p181_0, 2.11).
color(p181_0, green).
orientation(p181_0, lhs).
rotation(p181_0, 2.72).
piece(181, p181_1).
position(p181_1, 8.3, 4.83).
size(p181_1, 7.06345424686792).
color(p181_1, blue).
orientation(p181_1, upright).
rotation(p181_1, 0.8).
piece(181, p181_2).
position(p181_2, 2.7, 6.07).
size(p181_2, 6.41).
color(p181_2, red).
orientation(p181_2, strange).
rotation(p181_2, 3.44).
piece(181, p181_3).
position(p181_3, 9.88, 8.43).
size(p181_3, 6.94).
color(p181_3, blue).
orientation(p181_3, lhs).
rotation(p181_3, 1.8).
piece(181, p181_4).
position(p181_4, 6.71, 4.02).
size(p181_4, 4.71).
color(p181_4, blue).
orientation(p181_4, upright).
rotation(p181_4, 5.22).
piece(182, p182_0).
position(p182_0, 4.04, 0.83).
size(p182_0, 2.978062772574028).
color(p182_0, blue).
orientation(p182_0, strange).
rotation(p182_0, 3.89).
piece(183, p183_0).
position(p183_0, 0.37471692315141464, 5.630249488823606).
size(p183_0, 8.39).
color(p183_0, red).
orientation(p183_0, strange).
rotation(p183_0, 1.28).
piece(184, p184_0).
position(p184_0, 3.78, 3.41).
size(p184_0, 2.0).
color(p184_0, red).
orientation(p184_0, rhs).
rotation(p184_0, 5.88).
piece(184, p184_1).
position(p184_1, 6.45, 7.6).
size(p184_1, 6.73).
color(p184_1, red).
orientation(p184_1, lhs).
rotation(p184_1, 5.93).
piece(184, p184_2).
position(p184_2, 0.021896954515138543, 4.50504342716349).
size(p184_2, 5.24).
color(p184_2, blue).
orientation(p184_2, upright).
rotation(p184_2, 2.09).
contact(p184_0, p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
contact(p184_2, p184_0).
piece(185, p185_0).
position(p185_0, 8.87, 7.31).
size(p185_0, 7.87).
color(p185_0, green).
orientation(p185_0, upright).
rotation(p185_0, 0.36).
piece(185, p185_1).
position(p185_1, 0.2744252472188222, 2.6070654695219035).
size(p185_1, 3.79).
color(p185_1, blue).
orientation(p185_1, upright).
rotation(p185_1, 0.25).
piece(185, p185_2).
position(p185_2, 1.62, 4.33).
size(p185_2, 7.84).
color(p185_2, blue).
orientation(p185_2, strange).
rotation(p185_2, 2.43).
piece(185, p185_3).
position(p185_3, 8.64, 3.69).
size(p185_3, 1.79).
color(p185_3, red).
orientation(p185_3, rhs).
rotation(p185_3, 1.3).
piece(185, p185_4).
position(p185_4, 1.26, 3.62).
size(p185_4, 4.45).
color(p185_4, green).
orientation(p185_4, strange).
rotation(p185_4, 6.25).
contact(p185_2, p185_4).
contact(p185_2, p185_4).
contact(p185_4, p185_2).
contact(p185_4, p185_2).
piece(186, p186_0).
position(p186_0, 7.42, 7.95).
size(p186_0, 5.91).
color(p186_0, blue).
orientation(p186_0, upright).
rotation(p186_0, 4.47).
piece(186, p186_1).
position(p186_1, 7.61, 9.42).
size(p186_1, 0.98).
color(p186_1, red).
orientation(p186_1, strange).
rotation(p186_1, 2.78).
piece(186, p186_2).
position(p186_2, 8.85, 0.4).
size(p186_2, 0.88).
color(p186_2, green).
orientation(p186_2, upright).
rotation(p186_2, 4.11).
piece(186, p186_3).
position(p186_3, 0.4152730266156373, 1.1376186333073306).
size(p186_3, 6.48).
color(p186_3, green).
orientation(p186_3, strange).
rotation(p186_3, 2.22).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(187, p187_0).
position(p187_0, 4.26, 6.47).
size(p187_0, 1.15).
color(p187_0, blue).
orientation(p187_0, strange).
rotation(p187_0, 0.34).
piece(187, p187_1).
position(p187_1, 0.46, 0.27).
size(p187_1, 2.3707063886973687).
color(p187_1, blue).
orientation(p187_1, strange).
rotation(p187_1, 0.49).
piece(187, p187_2).
position(p187_2, 2.08, 9.9).
size(p187_2, 6.63).
color(p187_2, red).
orientation(p187_2, upright).
rotation(p187_2, 5.72).
piece(187, p187_3).
position(p187_3, 0.77, 4.97).
size(p187_3, 6.21).
color(p187_3, blue).
orientation(p187_3, lhs).
rotation(p187_3, 0.73).
piece(187, p187_4).
position(p187_4, 8.56, 0.51).
size(p187_4, 7.23).
color(p187_4, green).
orientation(p187_4, rhs).
rotation(p187_4, 3.17).
piece(188, p188_0).
position(p188_0, 4.75, 2.68).
size(p188_0, 3.01).
color(p188_0, red).
orientation(p188_0, rhs).
rotation(p188_0, 0.96).
piece(188, p188_1).
position(p188_1, 6.29, 2.12).
size(p188_1, 5.51).
color(p188_1, red).
orientation(p188_1, rhs).
rotation(p188_1, 4.52).
piece(188, p188_2).
position(p188_2, 0.23769405457378992, 7.372264616766303).
size(p188_2, 5.13).
color(p188_2, blue).
orientation(p188_2, rhs).
rotation(p188_2, 4.42).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(189, p189_0).
position(p189_0, 5.7, 6.17).
size(p189_0, 5.230180887111402).
color(p189_0, blue).
orientation(p189_0, lhs).
rotation(p189_0, 2.76).
piece(190, p190_0).
position(p190_0, 4.12, 6.58).
size(p190_0, 4.02).
color(p190_0, red).
orientation(p190_0, upright).
rotation(p190_0, 3.53).
piece(190, p190_1).
position(p190_1, 9.52, 8.12).
size(p190_1, 7.1336113973246835).
color(p190_1, blue).
orientation(p190_1, lhs).
rotation(p190_1, 1.08).
piece(190, p190_2).
position(p190_2, 7.72, 1.14).
size(p190_2, 3.78).
color(p190_2, red).
orientation(p190_2, lhs).
rotation(p190_2, 5.2).
piece(191, p191_0).
position(p191_0, 8.0, 1.4).
size(p191_0, 3.7672732456482247).
color(p191_0, blue).
orientation(p191_0, upright).
rotation(p191_0, 5.84).
piece(192, p192_0).
position(p192_0, 0.37971410379928416, 1.9775848685654125).
size(p192_0, 4.96).
color(p192_0, green).
orientation(p192_0, strange).
rotation(p192_0, 3.77).
piece(192, p192_1).
position(p192_1, 9.95, 6.48).
size(p192_1, 3.83).
color(p192_1, green).
orientation(p192_1, rhs).
rotation(p192_1, 5.53).
piece(192, p192_2).
position(p192_2, 0.16, 8.12).
size(p192_2, 2.65).
color(p192_2, green).
orientation(p192_2, lhs).
rotation(p192_2, 1.6).
piece(193, p193_0).
position(p193_0, 0.82, 1.93).
size(p193_0, 4.12).
color(p193_0, red).
orientation(p193_0, lhs).
rotation(p193_0, 2.53).
piece(193, p193_1).
position(p193_1, 0.6462518594225045, 5.128160611300257).
size(p193_1, 0.01).
color(p193_1, red).
orientation(p193_1, upright).
rotation(p193_1, 2.42).
piece(193, p193_2).
position(p193_2, 4.14, 6.22).
size(p193_2, 9.22).
color(p193_2, green).
orientation(p193_2, strange).
rotation(p193_2, 4.36).
piece(193, p193_3).
position(p193_3, 2.23, 7.59).
size(p193_3, 1.71).
color(p193_3, red).
orientation(p193_3, upright).
rotation(p193_3, 2.9).
piece(193, p193_4).
position(p193_4, 8.59, 6.89).
size(p193_4, 0.67).
color(p193_4, blue).
orientation(p193_4, lhs).
rotation(p193_4, 4.04).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
piece(194, p194_0).
position(p194_0, 1.1, 9.39).
size(p194_0, 1.98).
color(p194_0, red).
orientation(p194_0, upright).
rotation(p194_0, 0.72).
piece(194, p194_1).
position(p194_1, 7.68, 3.0).
size(p194_1, 3.3341136633982593).
color(p194_1, blue).
orientation(p194_1, lhs).
rotation(p194_1, 5.47).
piece(194, p194_2).
position(p194_2, 6.68, 4.04).
size(p194_2, 7.81).
color(p194_2, red).
orientation(p194_2, upright).
rotation(p194_2, 4.24).
piece(194, p194_3).
position(p194_3, 0.41, 4.0).
size(p194_3, 5.79).
color(p194_3, green).
orientation(p194_3, rhs).
rotation(p194_3, 4.71).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(195, p195_0).
position(p195_0, 8.14, 8.0).
size(p195_0, 2.2591386552458017).
color(p195_0, blue).
orientation(p195_0, lhs).
rotation(p195_0, 4.78).
piece(195, p195_1).
position(p195_1, 8.3, 2.27).
size(p195_1, 0.41).
color(p195_1, red).
orientation(p195_1, rhs).
rotation(p195_1, 5.15).
piece(196, p196_0).
position(p196_0, 1.91, 9.19).
size(p196_0, 4.547485647436101).
color(p196_0, blue).
orientation(p196_0, lhs).
rotation(p196_0, 5.26).
piece(196, p196_1).
position(p196_1, 4.38, 9.35).
size(p196_1, 3.08).
color(p196_1, blue).
orientation(p196_1, lhs).
rotation(p196_1, 5.44).
piece(196, p196_2).
position(p196_2, 6.71, 1.55).
size(p196_2, 8.14).
color(p196_2, green).
orientation(p196_2, strange).
rotation(p196_2, 4.8).
piece(196, p196_3).
position(p196_3, 2.4, 1.95).
size(p196_3, 2.46).
color(p196_3, blue).
orientation(p196_3, lhs).
rotation(p196_3, 4.66).
piece(196, p196_4).
position(p196_4, 0.8, 7.31).
size(p196_4, 9.17).
color(p196_4, green).
orientation(p196_4, strange).
rotation(p196_4, 2.31).
piece(197, p197_0).
position(p197_0, 0.26255088381255454, 4.483857159773588).
size(p197_0, 8.82).
color(p197_0, red).
orientation(p197_0, rhs).
rotation(p197_0, 3.19).
piece(198, p198_0).
position(p198_0, 9.15, 1.09).
size(p198_0, 4.4).
color(p198_0, red).
orientation(p198_0, rhs).
rotation(p198_0, 4.08).
piece(198, p198_1).
position(p198_1, 0.66, 0.81).
size(p198_1, 2.6187125529743556).
color(p198_1, blue).
orientation(p198_1, rhs).
rotation(p198_1, 1.94).
piece(198, p198_2).
position(p198_2, 1.94, 1.68).
size(p198_2, 4.41).
color(p198_2, green).
orientation(p198_2, rhs).
rotation(p198_2, 1.71).
contact(p198_1, p198_2).
contact(p198_1, p198_2).
contact(p198_2, p198_1).
contact(p198_2, p198_1).
piece(199, p199_0).
position(p199_0, 1.62, 2.71).
size(p199_0, 0.39).
color(p199_0, blue).
orientation(p199_0, upright).
rotation(p199_0, 2.3).
piece(199, p199_1).
position(p199_1, 8.5, 2.71).
size(p199_1, 0.76).
color(p199_1, blue).
orientation(p199_1, upright).
rotation(p199_1, 2.34).
piece(199, p199_2).
position(p199_2, 4.68, 3.46).
size(p199_2, 4.14).
color(p199_2, blue).
orientation(p199_2, lhs).
rotation(p199_2, 5.94).
piece(199, p199_3).
position(p199_3, 2.84, 1.43).
size(p199_3, 5.03).
color(p199_3, red).
orientation(p199_3, strange).
rotation(p199_3, 0.18).
piece(199, p199_4).
position(p199_4, 0.8600997591768391, 0.2082269496934809).
size(p199_4, 6.58).
color(p199_4, blue).
orientation(p199_4, rhs).
rotation(p199_4, 5.68).
contact(p199_3, p199_4).
contact(p199_3, p199_4).
contact(p199_4, p199_3).
contact(p199_4, p199_3).
piece(200, p200_0).
position(p200_0, 9.09, 4.67).
size(p200_0, 5.369291947860463).
color(p200_0, blue).
orientation(p200_0, strange).
rotation(p200_0, 4.7).
piece(201, p201_0).
position(p201_0, 8.74, 5.24).
size(p201_0, 6.51).
color(p201_0, blue).
orientation(p201_0, lhs).
rotation(p201_0, 3.7).
piece(201, p201_1).
position(p201_1, 9.16, 2.17).
size(p201_1, 5.412106483567854).
color(p201_1, blue).
orientation(p201_1, upright).
rotation(p201_1, 3.9).
piece(201, p201_2).
position(p201_2, 5.14, 9.2).
size(p201_2, 2.89).
color(p201_2, blue).
orientation(p201_2, rhs).
rotation(p201_2, 4.73).
piece(201, p201_3).
position(p201_3, 8.78, 8.43).
size(p201_3, 2.53).
color(p201_3, green).
orientation(p201_3, strange).
rotation(p201_3, 1.2).
piece(202, p202_0).
position(p202_0, 0.3815642347506123, 1.6474083981996233).
size(p202_0, 9.63).
color(p202_0, blue).
orientation(p202_0, strange).
rotation(p202_0, 1.94).
piece(203, p203_0).
position(p203_0, 1.2, 2.97).
size(p203_0, 9.31).
color(p203_0, blue).
orientation(p203_0, rhs).
rotation(p203_0, 0.33).
piece(203, p203_1).
position(p203_1, 5.75, 3.26).
size(p203_1, 6.750719485709201).
color(p203_1, blue).
orientation(p203_1, rhs).
rotation(p203_1, 6.06).
piece(203, p203_2).
position(p203_2, 4.0, 3.54).
size(p203_2, 9.88).
color(p203_2, blue).
orientation(p203_2, strange).
rotation(p203_2, 4.28).
piece(203, p203_3).
position(p203_3, 1.02, 2.02).
size(p203_3, 1.91).
color(p203_3, red).
orientation(p203_3, lhs).
rotation(p203_3, 3.28).
piece(203, p203_4).
position(p203_4, 2.06, 7.14).
size(p203_4, 4.32).
color(p203_4, green).
orientation(p203_4, rhs).
rotation(p203_4, 2.18).
contact(p203_0, p203_3).
contact(p203_0, p203_3).
contact(p203_3, p203_0).
contact(p203_3, p203_0).
piece(204, p204_0).
position(p204_0, 0.7203965653837594, 2.592095893765333).
size(p204_0, 2.03).
color(p204_0, green).
orientation(p204_0, lhs).
rotation(p204_0, 2.99).
piece(204, p204_1).
position(p204_1, 2.59, 3.52).
size(p204_1, 8.66).
color(p204_1, red).
orientation(p204_1, rhs).
rotation(p204_1, 3.86).
piece(204, p204_2).
position(p204_2, 7.19, 9.07).
size(p204_2, 8.29).
color(p204_2, red).
orientation(p204_2, rhs).
rotation(p204_2, 3.19).
piece(204, p204_3).
position(p204_3, 0.39, 3.35).
size(p204_3, 5.36).
color(p204_3, blue).
orientation(p204_3, upright).
rotation(p204_3, 4.97).
piece(205, p205_0).
position(p205_0, 7.14, 8.03).
size(p205_0, 7.61).
color(p205_0, green).
orientation(p205_0, upright).
rotation(p205_0, 2.05).
piece(205, p205_1).
position(p205_1, 7.25, 7.75).
size(p205_1, 2.62).
color(p205_1, green).
orientation(p205_1, rhs).
rotation(p205_1, 3.6).
piece(205, p205_2).
position(p205_2, 1.89, 5.76).
size(p205_2, 2.83).
color(p205_2, green).
orientation(p205_2, strange).
rotation(p205_2, 1.24).
piece(205, p205_3).
position(p205_3, 0.59, 7.24).
size(p205_3, 4.101787676498299).
color(p205_3, blue).
orientation(p205_3, upright).
rotation(p205_3, 1.39).
contact(p205_0, p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
piece(206, p206_0).
position(p206_0, 1.6, 6.07).
size(p206_0, 2.44).
color(p206_0, green).
orientation(p206_0, rhs).
rotation(p206_0, 3.33).
piece(206, p206_1).
position(p206_1, 4.09, 1.14).
size(p206_1, 5.377799715450744).
color(p206_1, blue).
orientation(p206_1, upright).
rotation(p206_1, 0.68).
piece(207, p207_0).
position(p207_0, 0.8383263795466762, 5.401928505325665).
size(p207_0, 5.81).
color(p207_0, green).
orientation(p207_0, rhs).
rotation(p207_0, 2.37).
piece(207, p207_1).
position(p207_1, 3.17, 9.56).
size(p207_1, 7.74).
color(p207_1, blue).
orientation(p207_1, rhs).
rotation(p207_1, 2.24).
piece(207, p207_2).
position(p207_2, 8.53, 2.04).
size(p207_2, 9.71).
color(p207_2, green).
orientation(p207_2, rhs).
rotation(p207_2, 3.11).
piece(207, p207_3).
position(p207_3, 3.42, 5.3).
size(p207_3, 0.35).
color(p207_3, red).
orientation(p207_3, rhs).
rotation(p207_3, 1.87).
contact(p207_0, p207_3).
contact(p207_0, p207_3).
contact(p207_3, p207_0).
contact(p207_3, p207_0).
piece(208, p208_0).
position(p208_0, 1.61, 0.87).
size(p208_0, 3.6960841836442357).
color(p208_0, blue).
orientation(p208_0, rhs).
rotation(p208_0, 3.41).
piece(209, p209_0).
position(p209_0, 0.6355699496028797, 2.81965526080429).
size(p209_0, 0.13).
color(p209_0, blue).
orientation(p209_0, lhs).
rotation(p209_0, 0.33).
piece(210, p210_0).
position(p210_0, 6.31, 0.18).
size(p210_0, 9.7).
color(p210_0, green).
orientation(p210_0, lhs).
rotation(p210_0, 0.53).
piece(210, p210_1).
position(p210_1, 0.61, 0.41).
size(p210_1, 4.99).
color(p210_1, blue).
orientation(p210_1, strange).
rotation(p210_1, 1.72).
piece(210, p210_2).
position(p210_2, 2.97, 4.79).
size(p210_2, 2.4444539499711495).
color(p210_2, blue).
orientation(p210_2, rhs).
rotation(p210_2, 1.89).
piece(211, p211_0).
position(p211_0, 7.04, 4.15).
size(p211_0, 1.65).
color(p211_0, red).
orientation(p211_0, upright).
rotation(p211_0, 3.74).
piece(211, p211_1).
position(p211_1, 0.68, 9.08).
size(p211_1, 6.12).
color(p211_1, blue).
orientation(p211_1, rhs).
rotation(p211_1, 3.61).
piece(211, p211_2).
position(p211_2, 4.14, 3.75).
size(p211_2, 7.36).
color(p211_2, green).
orientation(p211_2, upright).
rotation(p211_2, 4.24).
piece(211, p211_3).
position(p211_3, 2.34, 8.21).
size(p211_3, 4.665062463895747).
color(p211_3, blue).
orientation(p211_3, lhs).
rotation(p211_3, 2.17).
piece(212, p212_0).
position(p212_0, 8.78, 8.39).
size(p212_0, 0.95).
color(p212_0, red).
orientation(p212_0, upright).
rotation(p212_0, 6.01).
piece(212, p212_1).
position(p212_1, 3.17, 9.85).
size(p212_1, 7.6).
color(p212_1, red).
orientation(p212_1, strange).
rotation(p212_1, 4.26).
piece(212, p212_2).
position(p212_2, 0.15, 5.2).
size(p212_2, 6.209030878658636).
color(p212_2, blue).
orientation(p212_2, upright).
rotation(p212_2, 5.73).
piece(213, p213_0).
position(p213_0, 7.97, 0.24).
size(p213_0, 8.6).
color(p213_0, red).
orientation(p213_0, upright).
rotation(p213_0, 3.87).
piece(213, p213_1).
position(p213_1, 1.1103774635560248, 0.02690576372913177).
size(p213_1, 2.3).
color(p213_1, blue).
orientation(p213_1, rhs).
rotation(p213_1, 2.99).
piece(213, p213_2).
position(p213_2, 1.35, 5.79).
size(p213_2, 4.36).
color(p213_2, red).
orientation(p213_2, upright).
rotation(p213_2, 0.68).
piece(213, p213_3).
position(p213_3, 2.22, 4.52).
size(p213_3, 7.41).
color(p213_3, green).
orientation(p213_3, strange).
rotation(p213_3, 2.57).
piece(213, p213_4).
position(p213_4, 2.51, 6.34).
size(p213_4, 0.62).
color(p213_4, red).
orientation(p213_4, lhs).
rotation(p213_4, 1.9).
contact(p213_1, p213_4).
contact(p213_1, p213_4).
contact(p213_4, p213_1).
contact(p213_4, p213_2).
contact(p213_4, p213_1).
contact(p213_4, p213_2).
contact(p213_2, p213_3).
contact(p213_2, p213_4).
contact(p213_2, p213_3).
contact(p213_2, p213_4).
contact(p213_3, p213_2).
contact(p213_3, p213_2).
piece(214, p214_0).
position(p214_0, 3.99, 7.92).
size(p214_0, 6.214407176492587).
color(p214_0, blue).
orientation(p214_0, rhs).
rotation(p214_0, 2.67).
piece(215, p215_0).
position(p215_0, 9.92, 7.71).
size(p215_0, 6.8436732067465496).
color(p215_0, blue).
orientation(p215_0, lhs).
rotation(p215_0, 1.74).
piece(216, p216_0).
position(p216_0, 8.09, 9.96).
size(p216_0, 5.38).
color(p216_0, blue).
orientation(p216_0, lhs).
rotation(p216_0, 5.22).
piece(216, p216_1).
position(p216_1, 2.35, 3.8).
size(p216_1, 8.22).
color(p216_1, red).
orientation(p216_1, strange).
rotation(p216_1, 4.71).
piece(216, p216_2).
position(p216_2, 1.39, 4.12).
size(p216_2, 3.4213408449372418).
color(p216_2, blue).
orientation(p216_2, lhs).
rotation(p216_2, 3.32).
contact(p216_1, p216_2).
contact(p216_1, p216_2).
contact(p216_2, p216_1).
contact(p216_2, p216_1).
piece(217, p217_0).
position(p217_0, 9.58, 3.84).
size(p217_0, 3.346602781318555).
color(p217_0, blue).
orientation(p217_0, rhs).
rotation(p217_0, 3.26).
piece(217, p217_1).
position(p217_1, 5.84, 2.25).
size(p217_1, 4.85).
color(p217_1, blue).
orientation(p217_1, lhs).
rotation(p217_1, 5.53).
piece(217, p217_2).
position(p217_2, 8.86, 1.01).
size(p217_2, 5.25).
color(p217_2, red).
orientation(p217_2, strange).
rotation(p217_2, 0.2).
piece(217, p217_3).
position(p217_3, 0.61, 9.51).
size(p217_3, 5.58).
color(p217_3, blue).
orientation(p217_3, lhs).
rotation(p217_3, 4.31).
piece(217, p217_4).
position(p217_4, 8.53, 3.74).
size(p217_4, 5.81).
color(p217_4, green).
orientation(p217_4, lhs).
rotation(p217_4, 4.75).
contact(p217_0, p217_4).
contact(p217_0, p217_4).
contact(p217_4, p217_0).
contact(p217_4, p217_0).
piece(218, p218_0).
position(p218_0, 7.78, 9.14).
size(p218_0, 9.32).
color(p218_0, red).
orientation(p218_0, lhs).
rotation(p218_0, 1.79).
piece(218, p218_1).
position(p218_1, 0.55, 3.88).
size(p218_1, 7.55).
color(p218_1, red).
orientation(p218_1, upright).
rotation(p218_1, 5.67).
piece(218, p218_2).
position(p218_2, 8.32, 6.36).
size(p218_2, 7.71).
color(p218_2, green).
orientation(p218_2, upright).
rotation(p218_2, 3.74).
piece(218, p218_3).
position(p218_3, 1.0267247347491864, 1.5109455783538372).
size(p218_3, 7.72).
color(p218_3, red).
orientation(p218_3, strange).
rotation(p218_3, 4.07).
contact(p218_0, p218_3).
contact(p218_0, p218_3).
contact(p218_3, p218_0).
contact(p218_3, p218_0).
piece(219, p219_0).
position(p219_0, 7.5, 6.51).
size(p219_0, 2.2).
color(p219_0, red).
orientation(p219_0, upright).
rotation(p219_0, 3.46).
piece(219, p219_1).
position(p219_1, 1.157880736470234, 1.023674492907389).
size(p219_1, 3.71).
color(p219_1, green).
orientation(p219_1, upright).
rotation(p219_1, 1.7).
piece(220, p220_0).
position(p220_0, 7.55, 5.36).
size(p220_0, 3.22).
color(p220_0, blue).
orientation(p220_0, upright).
rotation(p220_0, 3.81).
piece(220, p220_1).
position(p220_1, 0.39, 9.25).
size(p220_1, 3.51).
color(p220_1, red).
orientation(p220_1, rhs).
rotation(p220_1, 2.68).
piece(220, p220_2).
position(p220_2, 0.9456783194246705, 5.631766428384155).
size(p220_2, 7.79).
color(p220_2, red).
orientation(p220_2, lhs).
rotation(p220_2, 6.11).
piece(220, p220_3).
position(p220_3, 4.95, 8.07).
size(p220_3, 6.03).
color(p220_3, green).
orientation(p220_3, strange).
rotation(p220_3, 2.85).
piece(221, p221_0).
position(p221_0, 6.96, 6.24).
size(p221_0, 7.63).
color(p221_0, blue).
orientation(p221_0, strange).
rotation(p221_0, 4.44).
piece(221, p221_1).
position(p221_1, 9.42, 4.81).
size(p221_1, 6.226782364527921).
color(p221_1, blue).
orientation(p221_1, rhs).
rotation(p221_1, 3.28).
piece(221, p221_2).
position(p221_2, 3.01, 5.91).
size(p221_2, 7.66).
color(p221_2, blue).
orientation(p221_2, upright).
rotation(p221_2, 0.54).
piece(222, p222_0).
position(p222_0, 2.53, 0.96).
size(p222_0, 0.48).
color(p222_0, blue).
orientation(p222_0, lhs).
rotation(p222_0, 0.69).
piece(222, p222_1).
position(p222_1, 1.43, 2.64).
size(p222_1, 2.43).
color(p222_1, blue).
orientation(p222_1, upright).
rotation(p222_1, 1.1).
piece(222, p222_2).
position(p222_2, 1.1364833443736777, 1.8162822630307172).
size(p222_2, 7.45).
color(p222_2, blue).
orientation(p222_2, strange).
rotation(p222_2, 3.18).
piece(223, p223_0).
position(p223_0, 9.88, 0.66).
size(p223_0, 2.93).
color(p223_0, blue).
orientation(p223_0, lhs).
rotation(p223_0, 2.36).
piece(223, p223_1).
position(p223_1, 0.78, 1.06).
size(p223_1, 4.146920647340751).
color(p223_1, blue).
orientation(p223_1, strange).
rotation(p223_1, 2.43).
piece(223, p223_2).
position(p223_2, 2.22, 6.11).
size(p223_2, 0.99).
color(p223_2, blue).
orientation(p223_2, strange).
rotation(p223_2, 4.48).
piece(223, p223_3).
position(p223_3, 4.91, 1.89).
size(p223_3, 5.84).
color(p223_3, green).
orientation(p223_3, rhs).
rotation(p223_3, 4.62).
piece(224, p224_0).
position(p224_0, 4.02, 6.43).
size(p224_0, 5.112402181629919).
color(p224_0, blue).
orientation(p224_0, strange).
rotation(p224_0, 0.69).
piece(225, p225_0).
position(p225_0, 7.73, 3.46).
size(p225_0, 9.82).
color(p225_0, green).
orientation(p225_0, rhs).
rotation(p225_0, 5.73).
piece(225, p225_1).
position(p225_1, 3.79, 7.52).
size(p225_1, 9.66).
color(p225_1, red).
orientation(p225_1, strange).
rotation(p225_1, 2.6).
piece(225, p225_2).
position(p225_2, 0.10682403082949928, 0.6340428741043476).
size(p225_2, 0.14).
color(p225_2, red).
orientation(p225_2, upright).
rotation(p225_2, 5.64).
piece(225, p225_3).
position(p225_3, 0.12, 7.39).
size(p225_3, 2.32).
color(p225_3, blue).
orientation(p225_3, lhs).
rotation(p225_3, 0.57).
piece(226, p226_0).
position(p226_0, 6.96, 5.2).
size(p226_0, 5.05).
color(p226_0, red).
orientation(p226_0, strange).
rotation(p226_0, 5.29).
piece(226, p226_1).
position(p226_1, 8.32, 6.97).
size(p226_1, 6.55).
color(p226_1, green).
orientation(p226_1, upright).
rotation(p226_1, 3.19).
piece(226, p226_2).
position(p226_2, 5.82, 2.29).
size(p226_2, 4.62).
color(p226_2, red).
orientation(p226_2, rhs).
rotation(p226_2, 4.04).
piece(226, p226_3).
position(p226_3, 0.9507953723911177, 5.661110144653306).
size(p226_3, 6.33).
color(p226_3, green).
orientation(p226_3, strange).
rotation(p226_3, 2.16).
piece(227, p227_0).
position(p227_0, 0.018892293349057017, 7.696841807008673).
size(p227_0, 2.95).
color(p227_0, green).
orientation(p227_0, upright).
rotation(p227_0, 1.65).
piece(228, p228_0).
position(p228_0, 0.41, 3.06).
size(p228_0, 8.5).
color(p228_0, blue).
orientation(p228_0, rhs).
rotation(p228_0, 0.69).
piece(228, p228_1).
position(p228_1, 5.32, 3.62).
size(p228_1, 7.42).
color(p228_1, red).
orientation(p228_1, rhs).
rotation(p228_1, 3.8).
piece(228, p228_2).
position(p228_2, 0.051866844839598324, 7.237819039007643).
size(p228_2, 6.02).
color(p228_2, red).
orientation(p228_2, lhs).
rotation(p228_2, 2.32).
contact(p228_0, p228_2).
contact(p228_0, p228_2).
contact(p228_2, p228_0).
contact(p228_2, p228_0).
piece(229, p229_0).
position(p229_0, 2.11, 4.53).
size(p229_0, 5.34).
color(p229_0, green).
orientation(p229_0, lhs).
rotation(p229_0, 5.23).
piece(229, p229_1).
position(p229_1, 1.35, 0.61).
size(p229_1, 8.21).
color(p229_1, red).
orientation(p229_1, lhs).
rotation(p229_1, 1.24).
piece(229, p229_2).
position(p229_2, 1.61, 7.39).
size(p229_2, 3.3682689737143674).
color(p229_2, blue).
orientation(p229_2, strange).
rotation(p229_2, 5.67).
piece(229, p229_3).
position(p229_3, 1.32, 6.25).
size(p229_3, 2.29).
color(p229_3, green).
orientation(p229_3, strange).
rotation(p229_3, 3.19).
contact(p229_2, p229_3).
contact(p229_2, p229_3).
contact(p229_3, p229_2).
contact(p229_3, p229_2).
piece(230, p230_0).
position(p230_0, 6.84, 2.56).
size(p230_0, 0.81).
color(p230_0, red).
orientation(p230_0, strange).
rotation(p230_0, 4.4).
piece(230, p230_1).
position(p230_1, 0.7395330629222885, 0.20464719161633077).
size(p230_1, 7.51).
color(p230_1, blue).
orientation(p230_1, strange).
rotation(p230_1, 3.49).
piece(231, p231_0).
position(p231_0, 5.98, 1.55).
size(p231_0, 4.48).
color(p231_0, red).
orientation(p231_0, strange).
rotation(p231_0, 5.84).
piece(231, p231_1).
position(p231_1, 3.06, 5.25).
size(p231_1, 4.239056010940057).
color(p231_1, blue).
orientation(p231_1, lhs).
rotation(p231_1, 1.42).
piece(232, p232_0).
position(p232_0, 1.0943729287579105, 6.542285173033284).
size(p232_0, 5.04).
color(p232_0, red).
orientation(p232_0, strange).
rotation(p232_0, 2.69).
piece(233, p233_0).
position(p233_0, 0.7769469242234678, 0.19486886538837744).
size(p233_0, 9.38).
color(p233_0, green).
orientation(p233_0, lhs).
rotation(p233_0, 4.06).
piece(234, p234_0).
position(p234_0, 4.95, 5.3).
size(p234_0, 7.29).
color(p234_0, red).
orientation(p234_0, rhs).
rotation(p234_0, 2.99).
piece(234, p234_1).
position(p234_1, 0.7052691119571431, 4.703968657272382).
size(p234_1, 6.08).
color(p234_1, green).
orientation(p234_1, upright).
rotation(p234_1, 3.2).
piece(234, p234_2).
position(p234_2, 7.19, 0.25).
size(p234_2, 6.62).
color(p234_2, red).
orientation(p234_2, strange).
rotation(p234_2, 4.58).
piece(234, p234_3).
position(p234_3, 6.6, 2.48).
size(p234_3, 6.21).
color(p234_3, red).
orientation(p234_3, rhs).
rotation(p234_3, 3.03).
piece(234, p234_4).
position(p234_4, 1.18, 5.57).
size(p234_4, 7.3).
color(p234_4, red).
orientation(p234_4, lhs).
rotation(p234_4, 5.07).
piece(235, p235_0).
position(p235_0, 1.131304236011217, 8.085834406192605).
size(p235_0, 7.99).
color(p235_0, red).
orientation(p235_0, strange).
rotation(p235_0, 2.8).
piece(236, p236_0).
position(p236_0, 2.16, 0.51).
size(p236_0, 0.55).
color(p236_0, blue).
orientation(p236_0, strange).
rotation(p236_0, 2.12).
piece(236, p236_1).
position(p236_1, 6.81, 0.72).
size(p236_1, 2.4).
color(p236_1, green).
orientation(p236_1, lhs).
rotation(p236_1, 5.25).
piece(236, p236_2).
position(p236_2, 0.6761584384094402, 4.419659010894646).
size(p236_2, 1.48).
color(p236_2, green).
orientation(p236_2, upright).
rotation(p236_2, 4.54).
piece(236, p236_3).
position(p236_3, 2.21, 6.46).
size(p236_3, 6.94).
color(p236_3, blue).
orientation(p236_3, rhs).
rotation(p236_3, 5.46).
piece(237, p237_0).
position(p237_0, 8.95, 4.3).
size(p237_0, 2.99).
color(p237_0, green).
orientation(p237_0, upright).
rotation(p237_0, 4.66).
piece(237, p237_1).
position(p237_1, 7.01, 1.79).
size(p237_1, 8.03).
color(p237_1, blue).
orientation(p237_1, rhs).
rotation(p237_1, 1.25).
piece(237, p237_2).
position(p237_2, 6.27, 8.81).
size(p237_2, 8.16).
color(p237_2, red).
orientation(p237_2, lhs).
rotation(p237_2, 0.27).
piece(237, p237_3).
position(p237_3, 8.45, 2.8).
size(p237_3, 6.186135871359538).
color(p237_3, blue).
orientation(p237_3, upright).
rotation(p237_3, 2.17).
piece(237, p237_4).
position(p237_4, 2.21, 9.95).
size(p237_4, 1.86).
color(p237_4, red).
orientation(p237_4, lhs).
rotation(p237_4, 4.53).
contact(p237_0, p237_3).
contact(p237_0, p237_3).
contact(p237_3, p237_0).
contact(p237_3, p237_0).
piece(238, p238_0).
position(p238_0, 0.07239517307882788, 0.38999597363243954).
size(p238_0, 3.05).
color(p238_0, green).
orientation(p238_0, upright).
rotation(p238_0, 3.06).
piece(238, p238_1).
position(p238_1, 0.94, 7.03).
size(p238_1, 2.32).
color(p238_1, green).
orientation(p238_1, rhs).
rotation(p238_1, 2.21).
piece(239, p239_0).
position(p239_0, 5.69, 7.81).
size(p239_0, 5.78).
color(p239_0, blue).
orientation(p239_0, rhs).
rotation(p239_0, 3.25).
piece(239, p239_1).
position(p239_1, 3.67, 9.31).
size(p239_1, 5.93).
color(p239_1, blue).
orientation(p239_1, rhs).
rotation(p239_1, 1.36).
piece(239, p239_2).
position(p239_2, 0.6948193037937015, 4.2373589542473455).
size(p239_2, 6.56).
color(p239_2, red).
orientation(p239_2, upright).
rotation(p239_2, 0.6).
piece(239, p239_3).
position(p239_3, 3.4, 7.03).
size(p239_3, 6.53).
color(p239_3, red).
orientation(p239_3, upright).
rotation(p239_3, 1.0).
piece(240, p240_0).
position(p240_0, 0.8, 7.49).
size(p240_0, 6.97).
color(p240_0, green).
orientation(p240_0, rhs).
rotation(p240_0, 0.35).
piece(240, p240_1).
position(p240_1, 6.29, 1.29).
size(p240_1, 4.500017751708167).
color(p240_1, blue).
orientation(p240_1, rhs).
rotation(p240_1, 5.45).
piece(240, p240_2).
position(p240_2, 3.87, 7.07).
size(p240_2, 0.26).
color(p240_2, blue).
orientation(p240_2, upright).
rotation(p240_2, 3.29).
piece(241, p241_0).
position(p241_0, 3.04, 3.49).
size(p241_0, 8.75).
color(p241_0, green).
orientation(p241_0, lhs).
rotation(p241_0, 3.15).
piece(241, p241_1).
position(p241_1, 6.9, 2.5).
size(p241_1, 3.18).
color(p241_1, blue).
orientation(p241_1, lhs).
rotation(p241_1, 2.79).
piece(241, p241_2).
position(p241_2, 7.24, 4.44).
size(p241_2, 3.65).
color(p241_2, blue).
orientation(p241_2, lhs).
rotation(p241_2, 0.73).
piece(241, p241_3).
position(p241_3, 6.24, 2.62).
size(p241_3, 2.38).
color(p241_3, green).
orientation(p241_3, rhs).
rotation(p241_3, 0.49).
piece(241, p241_4).
position(p241_4, 1.0058010199172664, 2.8247808054587193).
size(p241_4, 1.08).
color(p241_4, blue).
orientation(p241_4, rhs).
rotation(p241_4, 3.96).
contact(p241_1, p241_3).
contact(p241_1, p241_3).
contact(p241_3, p241_1).
contact(p241_3, p241_1).
piece(242, p242_0).
position(p242_0, 8.51, 8.5).
size(p242_0, 5.39).
color(p242_0, red).
orientation(p242_0, strange).
rotation(p242_0, 2.02).
piece(242, p242_1).
position(p242_1, 0.51, 2.06).
size(p242_1, 7.82).
color(p242_1, blue).
orientation(p242_1, lhs).
rotation(p242_1, 3.17).
piece(242, p242_2).
position(p242_2, 0.15165819107045622, 2.346740896340484).
size(p242_2, 6.57).
color(p242_2, blue).
orientation(p242_2, rhs).
rotation(p242_2, 4.76).
piece(242, p242_3).
position(p242_3, 2.1, 8.82).
size(p242_3, 3.12).
color(p242_3, blue).
orientation(p242_3, strange).
rotation(p242_3, 5.36).
piece(242, p242_4).
position(p242_4, 2.49, 3.59).
size(p242_4, 4.48).
color(p242_4, green).
orientation(p242_4, rhs).
rotation(p242_4, 0.97).
piece(243, p243_0).
position(p243_0, 0.18, 9.1).
size(p243_0, 5.24).
color(p243_0, red).
orientation(p243_0, strange).
rotation(p243_0, 4.35).
piece(243, p243_1).
position(p243_1, 0.883115021962283, 4.844466778466049).
size(p243_1, 9.44).
color(p243_1, blue).
orientation(p243_1, rhs).
rotation(p243_1, 0.17).
piece(243, p243_2).
position(p243_2, 6.6, 0.76).
size(p243_2, 6.55).
color(p243_2, red).
orientation(p243_2, upright).
rotation(p243_2, 1.59).
piece(244, p244_0).
position(p244_0, 0.12, 4.38).
size(p244_0, 0.65).
color(p244_0, red).
orientation(p244_0, lhs).
rotation(p244_0, 4.5).
piece(244, p244_1).
position(p244_1, 5.32, 9.41).
size(p244_1, 4.627518099938516).
color(p244_1, blue).
orientation(p244_1, strange).
rotation(p244_1, 2.78).
piece(244, p244_2).
position(p244_2, 2.34, 3.82).
size(p244_2, 0.32).
color(p244_2, blue).
orientation(p244_2, upright).
rotation(p244_2, 4.89).
piece(245, p245_0).
position(p245_0, 0.18527634816825472, 2.076966781881084).
size(p245_0, 7.23).
color(p245_0, green).
orientation(p245_0, lhs).
rotation(p245_0, 5.77).
piece(245, p245_1).
position(p245_1, 4.21, 2.01).
size(p245_1, 6.68).
color(p245_1, blue).
orientation(p245_1, upright).
rotation(p245_1, 3.94).
piece(245, p245_2).
position(p245_2, 2.37, 3.9).
size(p245_2, 6.62).
color(p245_2, red).
orientation(p245_2, strange).
rotation(p245_2, 2.82).
piece(245, p245_3).
position(p245_3, 3.13, 6.54).
size(p245_3, 4.46).
color(p245_3, red).
orientation(p245_3, rhs).
rotation(p245_3, 0.48).
piece(246, p246_0).
position(p246_0, 0.6569143793375105, 7.1357161235524185).
size(p246_0, 5.25).
color(p246_0, blue).
orientation(p246_0, upright).
rotation(p246_0, 0.6).
piece(246, p246_1).
position(p246_1, 0.21, 0.23).
size(p246_1, 9.02).
color(p246_1, green).
orientation(p246_1, upright).
rotation(p246_1, 3.04).
piece(247, p247_0).
position(p247_0, 1.93, 8.09).
size(p247_0, 1.54).
color(p247_0, blue).
orientation(p247_0, rhs).
rotation(p247_0, 1.91).
piece(247, p247_1).
position(p247_1, 7.58, 1.58).
size(p247_1, 5.102005793070397).
color(p247_1, blue).
orientation(p247_1, strange).
rotation(p247_1, 1.0).
piece(247, p247_2).
position(p247_2, 3.67, 5.67).
size(p247_2, 9.87).
color(p247_2, blue).
orientation(p247_2, rhs).
rotation(p247_2, 1.67).
piece(247, p247_3).
position(p247_3, 9.81, 5.41).
size(p247_3, 6.43).
color(p247_3, blue).
orientation(p247_3, strange).
rotation(p247_3, 3.04).
piece(248, p248_0).
position(p248_0, 0.8097502761236176, 0.4980913311282797).
size(p248_0, 2.93).
color(p248_0, blue).
orientation(p248_0, upright).
rotation(p248_0, 3.65).
piece(248, p248_1).
position(p248_1, 1.57, 9.93).
size(p248_1, 8.07).
color(p248_1, blue).
orientation(p248_1, lhs).
rotation(p248_1, 1.4).
piece(249, p249_0).
position(p249_0, 4.35, 7.26).
size(p249_0, 6.62).
color(p249_0, green).
orientation(p249_0, lhs).
rotation(p249_0, 5.89).
piece(249, p249_1).
position(p249_1, 7.36, 1.04).
size(p249_1, 4.55).
color(p249_1, red).
orientation(p249_1, strange).
rotation(p249_1, 2.65).
piece(249, p249_2).
position(p249_2, 0.974959650016356, 4.909322592714947).
size(p249_2, 8.96).
color(p249_2, blue).
orientation(p249_2, lhs).
rotation(p249_2, 1.43).
piece(250, p250_0).
position(p250_0, 1.0864074964791044, 5.6590346345831675).
size(p250_0, 2.28).
color(p250_0, green).
orientation(p250_0, upright).
rotation(p250_0, 0.09).
piece(250, p250_1).
position(p250_1, 2.37, 8.43).
size(p250_1, 0.07).
color(p250_1, red).
orientation(p250_1, lhs).
rotation(p250_1, 0.71).
piece(250, p250_2).
position(p250_2, 6.99, 8.83).
size(p250_2, 0.76).
color(p250_2, green).
orientation(p250_2, upright).
rotation(p250_2, 0.48).
piece(250, p250_3).
position(p250_3, 5.99, 4.08).
size(p250_3, 1.24).
color(p250_3, blue).
orientation(p250_3, upright).
rotation(p250_3, 0.86).
contact(p250_0, p250_2).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
contact(p250_2, p250_0).
piece(251, p251_0).
position(p251_0, 0.40930788782881655, 0.6641639900389968).
size(p251_0, 7.94).
color(p251_0, blue).
orientation(p251_0, rhs).
rotation(p251_0, 4.91).
piece(251, p251_1).
position(p251_1, 4.63, 1.28).
size(p251_1, 6.24).
color(p251_1, green).
orientation(p251_1, upright).
rotation(p251_1, 1.2).
piece(251, p251_2).
position(p251_2, 5.3, 7.77).
size(p251_2, 7.88).
color(p251_2, red).
orientation(p251_2, rhs).
rotation(p251_2, 0.1).
piece(252, p252_0).
position(p252_0, 7.41, 1.86).
size(p252_0, 0.76).
color(p252_0, red).
orientation(p252_0, strange).
rotation(p252_0, 1.82).
piece(252, p252_1).
position(p252_1, 4.97, 6.9).
size(p252_1, 4.18).
color(p252_1, green).
orientation(p252_1, upright).
rotation(p252_1, 1.57).
piece(252, p252_2).
position(p252_2, 8.75, 1.93).
size(p252_2, 7.81).
color(p252_2, red).
orientation(p252_2, upright).
rotation(p252_2, 6.17).
piece(252, p252_3).
position(p252_3, 0.47, 0.98).
size(p252_3, 3.862047596549983).
color(p252_3, blue).
orientation(p252_3, lhs).
rotation(p252_3, 1.04).
contact(p252_0, p252_2).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
contact(p252_2, p252_0).
piece(253, p253_0).
position(p253_0, 8.01, 2.19).
size(p253_0, 9.06).
color(p253_0, blue).
orientation(p253_0, lhs).
rotation(p253_0, 3.11).
piece(253, p253_1).
position(p253_1, 5.48, 2.13).
size(p253_1, 2.19).
color(p253_1, red).
orientation(p253_1, rhs).
rotation(p253_1, 1.86).
piece(253, p253_2).
position(p253_2, 3.16, 5.21).
size(p253_2, 6.026933959928144).
color(p253_2, blue).
orientation(p253_2, upright).
rotation(p253_2, 6.12).
piece(253, p253_3).
position(p253_3, 4.33, 4.26).
size(p253_3, 6.57).
color(p253_3, blue).
orientation(p253_3, rhs).
rotation(p253_3, 0.61).
contact(p253_2, p253_3).
contact(p253_2, p253_3).
contact(p253_3, p253_2).
contact(p253_3, p253_2).
piece(254, p254_0).
position(p254_0, 3.27, 2.52).
size(p254_0, 0.26).
color(p254_0, red).
orientation(p254_0, upright).
rotation(p254_0, 3.19).
piece(254, p254_1).
position(p254_1, 7.2, 5.12).
size(p254_1, 0.7).
color(p254_1, blue).
orientation(p254_1, strange).
rotation(p254_1, 1.08).
piece(254, p254_2).
position(p254_2, 5.0, 6.65).
size(p254_2, 3.1945841679903895).
color(p254_2, blue).
orientation(p254_2, rhs).
rotation(p254_2, 2.56).
piece(254, p254_3).
position(p254_3, 0.56, 3.11).
size(p254_3, 9.01).
color(p254_3, green).
orientation(p254_3, lhs).
rotation(p254_3, 6.21).
piece(255, p255_0).
position(p255_0, 8.03, 8.0).
size(p255_0, 3.2974643008912414).
color(p255_0, blue).
orientation(p255_0, strange).
rotation(p255_0, 1.85).
piece(255, p255_1).
position(p255_1, 3.03, 9.39).
size(p255_1, 9.83).
color(p255_1, blue).
orientation(p255_1, strange).
rotation(p255_1, 5.15).
piece(256, p256_0).
position(p256_0, 8.45, 5.7).
size(p256_0, 2.729003822233648).
color(p256_0, blue).
orientation(p256_0, lhs).
rotation(p256_0, 1.24).
piece(256, p256_1).
position(p256_1, 9.68, 5.5).
size(p256_1, 1.66).
color(p256_1, red).
orientation(p256_1, strange).
rotation(p256_1, 4.35).
piece(256, p256_2).
position(p256_2, 4.83, 9.32).
size(p256_2, 5.7).
color(p256_2, red).
orientation(p256_2, upright).
rotation(p256_2, 3.77).
piece(256, p256_3).
position(p256_3, 8.67, 2.83).
size(p256_3, 7.84).
color(p256_3, red).
orientation(p256_3, strange).
rotation(p256_3, 5.21).
contact(p256_0, p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
contact(p256_1, p256_0).
piece(257, p257_0).
position(p257_0, 9.78, 5.59).
size(p257_0, 2.043294587475351).
color(p257_0, blue).
orientation(p257_0, lhs).
rotation(p257_0, 4.31).
piece(257, p257_1).
position(p257_1, 7.31, 7.62).
size(p257_1, 9.82).
color(p257_1, blue).
orientation(p257_1, strange).
rotation(p257_1, 3.66).
piece(258, p258_0).
position(p258_0, 7.81, 6.41).
size(p258_0, 4.55).
color(p258_0, green).
orientation(p258_0, rhs).
rotation(p258_0, 1.01).
piece(258, p258_1).
position(p258_1, 1.92, 3.84).
size(p258_1, 4.35862316413459).
color(p258_1, blue).
orientation(p258_1, rhs).
rotation(p258_1, 3.36).
piece(258, p258_2).
position(p258_2, 2.21, 3.58).
size(p258_2, 4.59).
color(p258_2, red).
orientation(p258_2, upright).
rotation(p258_2, 3.04).
piece(258, p258_3).
position(p258_3, 0.38, 5.88).
size(p258_3, 6.19).
color(p258_3, red).
orientation(p258_3, lhs).
rotation(p258_3, 3.9).
piece(258, p258_4).
position(p258_4, 8.73, 9.47).
size(p258_4, 6.04).
color(p258_4, green).
orientation(p258_4, strange).
rotation(p258_4, 3.94).
contact(p258_1, p258_2).
contact(p258_1, p258_2).
contact(p258_2, p258_1).
contact(p258_2, p258_1).
piece(259, p259_0).
position(p259_0, 1.84, 2.2).
size(p259_0, 8.45).
color(p259_0, green).
orientation(p259_0, rhs).
rotation(p259_0, 4.16).
piece(259, p259_1).
position(p259_1, 4.03, 1.94).
size(p259_1, 1.73).
color(p259_1, green).
orientation(p259_1, lhs).
rotation(p259_1, 2.06).
piece(259, p259_2).
position(p259_2, 2.52, 8.37).
size(p259_2, 3.1462479869080764).
color(p259_2, blue).
orientation(p259_2, strange).
rotation(p259_2, 3.5).
piece(260, p260_0).
position(p260_0, 4.43, 0.15).
size(p260_0, 2.62299055176786).
color(p260_0, blue).
orientation(p260_0, upright).
rotation(p260_0, 3.28).
piece(261, p261_0).
position(p261_0, 5.39, 5.73).
size(p261_0, 3.178712925858462).
color(p261_0, blue).
orientation(p261_0, strange).
rotation(p261_0, 0.24).
piece(261, p261_1).
position(p261_1, 4.95, 7.92).
size(p261_1, 9.93).
color(p261_1, red).
orientation(p261_1, upright).
rotation(p261_1, 0.07).
piece(262, p262_0).
position(p262_0, 2.56, 3.85).
size(p262_0, 6.46064507543973).
color(p262_0, blue).
orientation(p262_0, strange).
rotation(p262_0, 0.8).
piece(262, p262_1).
position(p262_1, 4.62, 4.58).
size(p262_1, 1.98).
color(p262_1, green).
orientation(p262_1, upright).
rotation(p262_1, 3.96).
piece(263, p263_0).
position(p263_0, 1.0104889652245046, 7.35781965520835).
size(p263_0, 1.43).
color(p263_0, red).
orientation(p263_0, lhs).
rotation(p263_0, 3.12).
piece(264, p264_0).
position(p264_0, 0.3004172119616354, 1.0127678511071956).
size(p264_0, 5.44).
color(p264_0, blue).
orientation(p264_0, strange).
rotation(p264_0, 0.68).
piece(265, p265_0).
position(p265_0, 1.0483616413198908, 1.4628222323444897).
size(p265_0, 3.79).
color(p265_0, red).
orientation(p265_0, upright).
rotation(p265_0, 2.48).
piece(266, p266_0).
position(p266_0, 6.65, 5.7).
size(p266_0, 5.81).
color(p266_0, green).
orientation(p266_0, upright).
rotation(p266_0, 5.96).
piece(266, p266_1).
position(p266_1, 9.91, 1.9).
size(p266_1, 3.387974574261537).
color(p266_1, blue).
orientation(p266_1, strange).
rotation(p266_1, 1.92).
piece(266, p266_2).
position(p266_2, 2.85, 6.65).
size(p266_2, 3.31).
color(p266_2, red).
orientation(p266_2, upright).
rotation(p266_2, 2.53).
piece(266, p266_3).
position(p266_3, 4.38, 1.15).
size(p266_3, 8.59).
color(p266_3, green).
orientation(p266_3, lhs).
rotation(p266_3, 5.75).
piece(266, p266_4).
position(p266_4, 5.55, 4.95).
size(p266_4, 7.07).
color(p266_4, red).
orientation(p266_4, strange).
rotation(p266_4, 3.93).
contact(p266_0, p266_4).
contact(p266_0, p266_4).
contact(p266_4, p266_0).
contact(p266_4, p266_0).
piece(267, p267_0).
position(p267_0, 3.85, 6.81).
size(p267_0, 5.536206574769284).
color(p267_0, blue).
orientation(p267_0, strange).
rotation(p267_0, 0.19).
piece(267, p267_1).
position(p267_1, 8.16, 4.28).
size(p267_1, 5.57).
color(p267_1, red).
orientation(p267_1, rhs).
rotation(p267_1, 2.2).
piece(267, p267_2).
position(p267_2, 2.78, 7.41).
size(p267_2, 3.2).
color(p267_2, red).
orientation(p267_2, strange).
rotation(p267_2, 0.83).
contact(p267_0, p267_2).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
contact(p267_2, p267_0).
piece(268, p268_0).
position(p268_0, 4.09, 5.8).
size(p268_0, 5.1600153445174675).
color(p268_0, blue).
orientation(p268_0, upright).
rotation(p268_0, 2.67).
piece(268, p268_1).
position(p268_1, 1.57, 4.5).
size(p268_1, 6.42).
color(p268_1, red).
orientation(p268_1, strange).
rotation(p268_1, 2.7).
piece(269, p269_0).
position(p269_0, 9.68, 7.17).
size(p269_0, 7.56).
color(p269_0, red).
orientation(p269_0, strange).
rotation(p269_0, 3.26).
piece(269, p269_1).
position(p269_1, 0.644630865557446, 5.043336247971305).
size(p269_1, 4.0).
color(p269_1, green).
orientation(p269_1, rhs).
rotation(p269_1, 0.32).
piece(269, p269_2).
position(p269_2, 8.38, 9.5).
size(p269_2, 1.54).
color(p269_2, red).
orientation(p269_2, upright).
rotation(p269_2, 4.93).
piece(269, p269_3).
position(p269_3, 5.03, 3.23).
size(p269_3, 0.14).
color(p269_3, red).
orientation(p269_3, rhs).
rotation(p269_3, 2.26).
piece(269, p269_4).
position(p269_4, 3.81, 4.9).
size(p269_4, 3.1).
color(p269_4, blue).
orientation(p269_4, rhs).
rotation(p269_4, 3.06).
piece(270, p270_0).
position(p270_0, 0.16854662962958236, 2.923346530400607).
size(p270_0, 6.8).
color(p270_0, green).
orientation(p270_0, strange).
rotation(p270_0, 4.18).
piece(271, p271_0).
position(p271_0, 8.33, 7.67).
size(p271_0, 6.6).
color(p271_0, blue).
orientation(p271_0, lhs).
rotation(p271_0, 3.96).
piece(271, p271_1).
position(p271_1, 0.6948914183828816, 0.10713565114771763).
size(p271_1, 1.12).
color(p271_1, green).
orientation(p271_1, lhs).
rotation(p271_1, 3.63).
piece(272, p272_0).
position(p272_0, 9.7, 8.14).
size(p272_0, 8.15).
color(p272_0, red).
orientation(p272_0, strange).
rotation(p272_0, 3.11).
piece(272, p272_1).
position(p272_1, 5.35, 8.34).
size(p272_1, 9.89).
color(p272_1, green).
orientation(p272_1, strange).
rotation(p272_1, 1.35).
piece(272, p272_2).
position(p272_2, 7.91, 4.48).
size(p272_2, 5.11).
color(p272_2, red).
orientation(p272_2, rhs).
rotation(p272_2, 0.14).
piece(272, p272_3).
position(p272_3, 1.0142798937282616, 4.085927586600938).
size(p272_3, 3.76).
color(p272_3, blue).
orientation(p272_3, upright).
rotation(p272_3, 3.03).
piece(272, p272_4).
position(p272_4, 7.3, 0.12).
size(p272_4, 1.57).
color(p272_4, green).
orientation(p272_4, upright).
rotation(p272_4, 3.76).
piece(273, p273_0).
position(p273_0, 0.5187457689173687, 5.529254091276925).
size(p273_0, 5.97).
color(p273_0, blue).
orientation(p273_0, strange).
rotation(p273_0, 0.79).
piece(274, p274_0).
position(p274_0, 0.56, 0.78).
size(p274_0, 3.08).
color(p274_0, blue).
orientation(p274_0, rhs).
rotation(p274_0, 6.13).
piece(274, p274_1).
position(p274_1, 6.14, 0.44).
size(p274_1, 5.812427083508529).
color(p274_1, blue).
orientation(p274_1, upright).
rotation(p274_1, 3.44).
piece(274, p274_2).
position(p274_2, 7.24, 0.98).
size(p274_2, 1.29).
color(p274_2, blue).
orientation(p274_2, upright).
rotation(p274_2, 1.5).
piece(274, p274_3).
position(p274_3, 5.17, 7.46).
size(p274_3, 6.61).
color(p274_3, red).
orientation(p274_3, lhs).
rotation(p274_3, 6.27).
piece(274, p274_4).
position(p274_4, 6.59, 0.71).
size(p274_4, 0.14).
color(p274_4, red).
orientation(p274_4, rhs).
rotation(p274_4, 3.5).
contact(p274_1, p274_2).
contact(p274_1, p274_4).
contact(p274_1, p274_2).
contact(p274_1, p274_4).
contact(p274_2, p274_1).
contact(p274_2, p274_1).
contact(p274_2, p274_4).
contact(p274_2, p274_4).
contact(p274_4, p274_1).
contact(p274_4, p274_2).
contact(p274_4, p274_1).
contact(p274_4, p274_2).
piece(275, p275_0).
position(p275_0, 0.9255161905953035, 1.3648641632389902).
size(p275_0, 0.43).
color(p275_0, green).
orientation(p275_0, lhs).
rotation(p275_0, 6.13).
piece(275, p275_1).
position(p275_1, 1.46, 9.11).
size(p275_1, 6.61).
color(p275_1, green).
orientation(p275_1, upright).
rotation(p275_1, 0.58).
piece(275, p275_2).
position(p275_2, 9.66, 7.35).
size(p275_2, 1.05).
color(p275_2, red).
orientation(p275_2, upright).
rotation(p275_2, 5.41).
piece(276, p276_0).
position(p276_0, 2.08, 1.26).
size(p276_0, 2.83).
color(p276_0, red).
orientation(p276_0, strange).
rotation(p276_0, 1.53).
piece(276, p276_1).
position(p276_1, 9.19, 9.12).
size(p276_1, 9.13).
color(p276_1, blue).
orientation(p276_1, lhs).
rotation(p276_1, 5.19).
piece(276, p276_2).
position(p276_2, 0.1531201522626598, 7.783899782845115).
size(p276_2, 6.83).
color(p276_2, blue).
orientation(p276_2, rhs).
rotation(p276_2, 5.01).
piece(276, p276_3).
position(p276_3, 7.41, 2.01).
size(p276_3, 9.0).
color(p276_3, blue).
orientation(p276_3, lhs).
rotation(p276_3, 1.83).
piece(276, p276_4).
position(p276_4, 0.74, 2.17).
size(p276_4, 6.96).
color(p276_4, blue).
orientation(p276_4, rhs).
rotation(p276_4, 2.93).
contact(p276_0, p276_4).
contact(p276_0, p276_4).
contact(p276_4, p276_0).
contact(p276_4, p276_0).
piece(277, p277_0).
position(p277_0, 0.93, 7.67).
size(p277_0, 4.474708567556556).
color(p277_0, blue).
orientation(p277_0, strange).
rotation(p277_0, 0.14).
piece(277, p277_1).
position(p277_1, 2.8, 6.29).
size(p277_1, 1.42).
color(p277_1, green).
orientation(p277_1, rhs).
rotation(p277_1, 1.67).
piece(277, p277_2).
position(p277_2, 4.56, 1.22).
size(p277_2, 7.02).
color(p277_2, green).
orientation(p277_2, upright).
rotation(p277_2, 0.44).
piece(278, p278_0).
position(p278_0, 5.62, 5.03).
size(p278_0, 6.6).
color(p278_0, green).
orientation(p278_0, strange).
rotation(p278_0, 0.65).
piece(278, p278_1).
position(p278_1, 9.48, 1.45).
size(p278_1, 4.84).
color(p278_1, blue).
orientation(p278_1, strange).
rotation(p278_1, 4.25).
piece(278, p278_2).
position(p278_2, 2.32, 4.93).
size(p278_2, 9.9).
color(p278_2, green).
orientation(p278_2, strange).
rotation(p278_2, 4.03).
piece(278, p278_3).
position(p278_3, 5.72, 7.34).
size(p278_3, 5.843641163259747).
color(p278_3, blue).
orientation(p278_3, lhs).
rotation(p278_3, 3.17).
piece(278, p278_4).
position(p278_4, 9.47, 0.44).
size(p278_4, 6.15).
color(p278_4, green).
orientation(p278_4, strange).
rotation(p278_4, 1.51).
contact(p278_1, p278_4).
contact(p278_1, p278_4).
contact(p278_4, p278_1).
contact(p278_4, p278_1).
piece(279, p279_0).
position(p279_0, 4.69, 6.93).
size(p279_0, 5.62).
color(p279_0, green).
orientation(p279_0, lhs).
rotation(p279_0, 2.16).
piece(279, p279_1).
position(p279_1, 0.5932619030738366, 0.37542559741862525).
size(p279_1, 0.07).
color(p279_1, blue).
orientation(p279_1, upright).
rotation(p279_1, 4.77).
piece(280, p280_0).
position(p280_0, 6.57, 0.16).
size(p280_0, 4.241731512199057).
color(p280_0, blue).
orientation(p280_0, upright).
rotation(p280_0, 5.1).
piece(280, p280_1).
position(p280_1, 6.49, 3.49).
size(p280_1, 4.81).
color(p280_1, red).
orientation(p280_1, lhs).
rotation(p280_1, 2.11).
piece(281, p281_0).
position(p281_0, 9.61, 4.03).
size(p281_0, 4.101291186022202).
color(p281_0, blue).
orientation(p281_0, strange).
rotation(p281_0, 4.14).
piece(282, p282_0).
position(p282_0, 2.3, 4.28).
size(p282_0, 1.63).
color(p282_0, blue).
orientation(p282_0, strange).
rotation(p282_0, 3.52).
piece(282, p282_1).
position(p282_1, 1.26, 3.6).
size(p282_1, 1.03).
color(p282_1, green).
orientation(p282_1, upright).
rotation(p282_1, 2.15).
piece(282, p282_2).
position(p282_2, 8.06, 9.72).
size(p282_2, 4.245707707388792).
color(p282_2, blue).
orientation(p282_2, rhs).
rotation(p282_2, 4.68).
contact(p282_0, p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
contact(p282_1, p282_0).
piece(283, p283_0).
position(p283_0, 0.10659890909850643, 2.258290861927387).
size(p283_0, 5.19).
color(p283_0, red).
orientation(p283_0, upright).
rotation(p283_0, 3.18).
piece(284, p284_0).
position(p284_0, 2.78, 1.69).
size(p284_0, 3.3384050416554114).
color(p284_0, blue).
orientation(p284_0, strange).
rotation(p284_0, 5.41).
piece(284, p284_1).
position(p284_1, 9.51, 0.84).
size(p284_1, 6.97).
color(p284_1, blue).
orientation(p284_1, lhs).
rotation(p284_1, 2.44).
piece(285, p285_0).
position(p285_0, 0.8484498257777251, 7.982955192344482).
size(p285_0, 2.67).
color(p285_0, green).
orientation(p285_0, upright).
rotation(p285_0, 4.34).
piece(286, p286_0).
position(p286_0, 5.88, 9.29).
size(p286_0, 5.970942017953416).
color(p286_0, blue).
orientation(p286_0, upright).
rotation(p286_0, 0.31).
piece(287, p287_0).
position(p287_0, 0.8191583105273212, 5.173662489118298).
size(p287_0, 3.81).
color(p287_0, red).
orientation(p287_0, lhs).
rotation(p287_0, 1.9).
piece(288, p288_0).
position(p288_0, 8.2, 3.51).
size(p288_0, 1.78).
color(p288_0, green).
orientation(p288_0, lhs).
rotation(p288_0, 0.09).
piece(288, p288_1).
position(p288_1, 2.46, 8.37).
size(p288_1, 6.1488834034823725).
color(p288_1, blue).
orientation(p288_1, strange).
rotation(p288_1, 2.44).
piece(288, p288_2).
position(p288_2, 6.43, 0.02).
size(p288_2, 4.1).
color(p288_2, red).
orientation(p288_2, rhs).
rotation(p288_2, 5.35).
piece(289, p289_0).
position(p289_0, 9.36, 5.85).
size(p289_0, 4.33).
color(p289_0, blue).
orientation(p289_0, upright).
rotation(p289_0, 2.6).
piece(289, p289_1).
position(p289_1, 0.62, 7.8).
size(p289_1, 5.195485051473145).
color(p289_1, blue).
orientation(p289_1, strange).
rotation(p289_1, 5.62).
piece(289, p289_2).
position(p289_2, 1.53, 2.33).
size(p289_2, 7.8).
color(p289_2, red).
orientation(p289_2, upright).
rotation(p289_2, 5.08).
piece(290, p290_0).
position(p290_0, 7.19, 9.68).
size(p290_0, 6.177212087155281).
color(p290_0, blue).
orientation(p290_0, lhs).
rotation(p290_0, 2.47).
piece(290, p290_1).
position(p290_1, 5.69, 3.74).
size(p290_1, 3.39).
color(p290_1, blue).
orientation(p290_1, rhs).
rotation(p290_1, 1.41).
piece(291, p291_0).
position(p291_0, 8.72, 4.22).
size(p291_0, 4.818735159348149).
color(p291_0, blue).
orientation(p291_0, rhs).
rotation(p291_0, 2.94).
piece(292, p292_0).
position(p292_0, 7.25, 2.09).
size(p292_0, 5.343399497595881).
color(p292_0, blue).
orientation(p292_0, upright).
rotation(p292_0, 3.08).
piece(292, p292_1).
position(p292_1, 5.15, 6.99).
size(p292_1, 8.63).
color(p292_1, blue).
orientation(p292_1, upright).
rotation(p292_1, 1.76).
piece(292, p292_2).
position(p292_2, 4.74, 0.5).
size(p292_2, 2.66).
color(p292_2, red).
orientation(p292_2, lhs).
rotation(p292_2, 4.57).
piece(292, p292_3).
position(p292_3, 0.1, 6.55).
size(p292_3, 6.72).
color(p292_3, green).
orientation(p292_3, upright).
rotation(p292_3, 5.96).
piece(293, p293_0).
position(p293_0, 6.94, 4.97).
size(p293_0, 3.47).
color(p293_0, blue).
orientation(p293_0, strange).
rotation(p293_0, 3.69).
piece(293, p293_1).
position(p293_1, 1.22, 5.55).
size(p293_1, 4.000542451641279).
color(p293_1, blue).
orientation(p293_1, lhs).
rotation(p293_1, 4.43).
piece(294, p294_0).
position(p294_0, 0.9801505034052678, 0.4822773788921213).
size(p294_0, 1.44).
color(p294_0, red).
orientation(p294_0, rhs).
rotation(p294_0, 4.18).
piece(295, p295_0).
position(p295_0, 8.89, 4.3).
size(p295_0, 9.83).
color(p295_0, green).
orientation(p295_0, rhs).
rotation(p295_0, 2.29).
piece(295, p295_1).
position(p295_1, 3.54, 5.38).
size(p295_1, 2.99).
color(p295_1, blue).
orientation(p295_1, lhs).
rotation(p295_1, 2.84).
piece(295, p295_2).
position(p295_2, 5.18, 4.15).
size(p295_2, 1.82).
color(p295_2, blue).
orientation(p295_2, rhs).
rotation(p295_2, 2.26).
piece(295, p295_3).
position(p295_3, 6.01, 9.95).
size(p295_3, 3.3875240271676326).
color(p295_3, blue).
orientation(p295_3, rhs).
rotation(p295_3, 4.43).
piece(295, p295_4).
position(p295_4, 2.8, 2.12).
size(p295_4, 9.15).
color(p295_4, blue).
orientation(p295_4, lhs).
rotation(p295_4, 1.51).
piece(296, p296_0).
position(p296_0, 1.0179229998192143, 5.906064580724631).
size(p296_0, 3.59).
color(p296_0, green).
orientation(p296_0, lhs).
rotation(p296_0, 3.63).
piece(297, p297_0).
position(p297_0, 6.25, 6.65).
size(p297_0, 0.16).
color(p297_0, red).
orientation(p297_0, strange).
rotation(p297_0, 5.35).
piece(297, p297_1).
position(p297_1, 9.93, 7.2).
size(p297_1, 3.9202597824212058).
color(p297_1, blue).
orientation(p297_1, lhs).
rotation(p297_1, 1.42).
piece(297, p297_2).
position(p297_2, 3.77, 6.5).
size(p297_2, 2.66).
color(p297_2, red).
orientation(p297_2, strange).
rotation(p297_2, 2.68).
piece(297, p297_3).
position(p297_3, 5.11, 0.2).
size(p297_3, 4.16).
color(p297_3, blue).
orientation(p297_3, strange).
rotation(p297_3, 1.66).
piece(298, p298_0).
position(p298_0, 5.49, 0.79).
size(p298_0, 2.2665779058955113).
color(p298_0, blue).
orientation(p298_0, upright).
rotation(p298_0, 0.71).
piece(299, p299_0).
position(p299_0, 9.39, 4.23).
size(p299_0, 4.49).
color(p299_0, blue).
orientation(p299_0, lhs).
rotation(p299_0, 2.99).
piece(299, p299_1).
position(p299_1, 9.38, 6.99).
size(p299_1, 4.01).
color(p299_1, green).
orientation(p299_1, upright).
rotation(p299_1, 0.05).
piece(299, p299_2).
position(p299_2, 1.09692443529147, 5.718388039146386).
size(p299_2, 3.05).
color(p299_2, red).
orientation(p299_2, rhs).
rotation(p299_2, 5.5).
piece(300, p300_0).
position(p300_0, 0.764874726883468, 2.783288932003442).
size(p300_0, 6.77).
color(p300_0, blue).
orientation(p300_0, rhs).
rotation(p300_0, 4.17).
piece(300, p300_1).
position(p300_1, 7.4, 8.27).
size(p300_1, 7.96).
color(p300_1, green).
orientation(p300_1, upright).
rotation(p300_1, 0.87).
piece(300, p300_2).
position(p300_2, 6.75, 1.0).
size(p300_2, 6.9).
color(p300_2, green).
orientation(p300_2, upright).
rotation(p300_2, 5.5).
piece(300, p300_3).
position(p300_3, 9.5, 8.46).
size(p300_3, 2.55).
color(p300_3, green).
orientation(p300_3, lhs).
rotation(p300_3, 0.74).
piece(300, p300_4).
position(p300_4, 0.01, 0.68).
size(p300_4, 1.42).
color(p300_4, green).
orientation(p300_4, upright).
rotation(p300_4, 5.3).
piece(301, p301_0).
position(p301_0, 1.0729227011439346, 3.8436554734567285).
size(p301_0, 6.8).
color(p301_0, blue).
orientation(p301_0, strange).
rotation(p301_0, 0.69).
piece(302, p302_0).
position(p302_0, 1.77, 6.52).
size(p302_0, 4.81).
color(p302_0, red).
orientation(p302_0, upright).
rotation(p302_0, 1.91).
piece(302, p302_1).
position(p302_1, 0.045136562098687154, 0.49338728470328624).
size(p302_1, 1.15).
color(p302_1, green).
orientation(p302_1, upright).
rotation(p302_1, 3.93).
piece(302, p302_2).
position(p302_2, 5.04, 0.43).
size(p302_2, 3.63).
color(p302_2, red).
orientation(p302_2, rhs).
rotation(p302_2, 2.1).
piece(302, p302_3).
position(p302_3, 1.35, 3.13).
size(p302_3, 5.41).
color(p302_3, blue).
orientation(p302_3, rhs).
rotation(p302_3, 4.79).
piece(302, p302_4).
position(p302_4, 6.21, 6.8).
size(p302_4, 9.37).
color(p302_4, green).
orientation(p302_4, rhs).
rotation(p302_4, 1.02).
contact(p302_0, p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
contact(p302_1, p302_0).
piece(303, p303_0).
position(p303_0, 7.11, 7.0).
size(p303_0, 0.4).
color(p303_0, red).
orientation(p303_0, upright).
rotation(p303_0, 0.16).
piece(303, p303_1).
position(p303_1, 3.9, 0.0).
size(p303_1, 3.923493197265927).
color(p303_1, blue).
orientation(p303_1, strange).
rotation(p303_1, 1.41).
piece(304, p304_0).
position(p304_0, 1.45, 8.49).
size(p304_0, 4.872399255147581).
color(p304_0, blue).
orientation(p304_0, lhs).
rotation(p304_0, 5.44).
piece(304, p304_1).
position(p304_1, 1.08, 5.46).
size(p304_1, 5.18).
color(p304_1, green).
orientation(p304_1, upright).
rotation(p304_1, 2.5).
piece(305, p305_0).
position(p305_0, 4.24, 6.74).
size(p305_0, 6.328012752635658).
color(p305_0, blue).
orientation(p305_0, rhs).
rotation(p305_0, 1.66).
piece(306, p306_0).
position(p306_0, 2.78, 6.56).
size(p306_0, 7.43).
color(p306_0, blue).
orientation(p306_0, lhs).
rotation(p306_0, 2.86).
piece(306, p306_1).
position(p306_1, 0.67, 4.26).
size(p306_1, 6.19).
color(p306_1, red).
orientation(p306_1, strange).
rotation(p306_1, 6.28).
piece(306, p306_2).
position(p306_2, 3.03, 8.75).
size(p306_2, 0.87).
color(p306_2, blue).
orientation(p306_2, upright).
rotation(p306_2, 1.62).
piece(306, p306_3).
position(p306_3, 1.31, 1.19).
size(p306_3, 4.7).
color(p306_3, green).
orientation(p306_3, lhs).
rotation(p306_3, 1.38).
piece(306, p306_4).
position(p306_4, 0.363713247126836, 1.2647264357207577).
size(p306_4, 7.31).
color(p306_4, green).
orientation(p306_4, upright).
rotation(p306_4, 0.3).
contact(p306_3, p306_4).
contact(p306_3, p306_4).
contact(p306_4, p306_3).
contact(p306_4, p306_3).
piece(307, p307_0).
position(p307_0, 0.3698356226079236, 6.334916354324668).
size(p307_0, 5.13).
color(p307_0, blue).
orientation(p307_0, rhs).
rotation(p307_0, 6.25).
piece(307, p307_1).
position(p307_1, 6.44, 0.66).
size(p307_1, 9.81).
color(p307_1, green).
orientation(p307_1, lhs).
rotation(p307_1, 2.98).
piece(308, p308_0).
position(p308_0, 0.30431727817305493, 6.348379169915586).
size(p308_0, 4.51).
color(p308_0, green).
orientation(p308_0, lhs).
rotation(p308_0, 1.37).
piece(309, p309_0).
position(p309_0, 2.99, 9.35).
size(p309_0, 1.18).
color(p309_0, red).
orientation(p309_0, rhs).
rotation(p309_0, 3.4).
piece(309, p309_1).
position(p309_1, 4.5, 4.98).
size(p309_1, 8.02).
color(p309_1, green).
orientation(p309_1, strange).
rotation(p309_1, 4.68).
piece(309, p309_2).
position(p309_2, 3.14, 3.46).
size(p309_2, 6.89).
color(p309_2, green).
orientation(p309_2, rhs).
rotation(p309_2, 2.91).
piece(309, p309_3).
position(p309_3, 9.02, 7.58).
size(p309_3, 4.117851419499219).
color(p309_3, blue).
orientation(p309_3, rhs).
rotation(p309_3, 5.43).
piece(309, p309_4).
position(p309_4, 1.96, 9.19).
size(p309_4, 4.43).
color(p309_4, green).
orientation(p309_4, strange).
rotation(p309_4, 3.98).
contact(p309_0, p309_4).
contact(p309_0, p309_4).
contact(p309_4, p309_0).
contact(p309_4, p309_0).
piece(310, p310_0).
position(p310_0, 0.04, 6.95).
size(p310_0, 4.03).
color(p310_0, green).
orientation(p310_0, rhs).
rotation(p310_0, 4.4).
piece(310, p310_1).
position(p310_1, 8.37, 5.0).
size(p310_1, 6.280007719876526).
color(p310_1, blue).
orientation(p310_1, strange).
rotation(p310_1, 2.21).
piece(311, p311_0).
position(p311_0, 0.91, 7.11).
size(p311_0, 1.81).
color(p311_0, blue).
orientation(p311_0, rhs).
rotation(p311_0, 1.17).
piece(311, p311_1).
position(p311_1, 5.85, 9.61).
size(p311_1, 3.0).
color(p311_1, green).
orientation(p311_1, rhs).
rotation(p311_1, 3.92).
piece(311, p311_2).
position(p311_2, 7.2, 6.0).
size(p311_2, 6.72).
color(p311_2, blue).
orientation(p311_2, strange).
rotation(p311_2, 2.0).
piece(311, p311_3).
position(p311_3, 8.44, 1.07).
size(p311_3, 2.7465889392183365).
color(p311_3, blue).
orientation(p311_3, lhs).
rotation(p311_3, 5.69).
piece(311, p311_4).
position(p311_4, 3.31, 2.56).
size(p311_4, 2.04).
color(p311_4, green).
orientation(p311_4, lhs).
rotation(p311_4, 5.61).
piece(312, p312_0).
position(p312_0, 9.43, 9.36).
size(p312_0, 2.43).
color(p312_0, green).
orientation(p312_0, upright).
rotation(p312_0, 5.93).
piece(312, p312_1).
position(p312_1, 8.28, 9.4).
size(p312_1, 7.202625893419135).
color(p312_1, blue).
orientation(p312_1, upright).
rotation(p312_1, 3.87).
contact(p312_0, p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
contact(p312_1, p312_0).
piece(313, p313_0).
position(p313_0, 0.1913273501355408, 2.3484039859130736).
size(p313_0, 8.96).
color(p313_0, red).
orientation(p313_0, lhs).
rotation(p313_0, 3.22).
piece(314, p314_0).
position(p314_0, 6.44, 4.02).
size(p314_0, 1.7).
color(p314_0, green).
orientation(p314_0, upright).
rotation(p314_0, 0.78).
piece(314, p314_1).
position(p314_1, 8.28, 2.6).
size(p314_1, 4.77).
color(p314_1, green).
orientation(p314_1, lhs).
rotation(p314_1, 4.01).
piece(314, p314_2).
position(p314_2, 9.08, 7.34).
size(p314_2, 7.002891474548679).
color(p314_2, blue).
orientation(p314_2, upright).
rotation(p314_2, 5.88).
piece(314, p314_3).
position(p314_3, 0.19, 7.23).
size(p314_3, 9.8).
color(p314_3, blue).
orientation(p314_3, lhs).
rotation(p314_3, 3.69).
piece(315, p315_0).
position(p315_0, 3.0, 6.51).
size(p315_0, 3.11).
color(p315_0, red).
orientation(p315_0, lhs).
rotation(p315_0, 5.68).
piece(315, p315_1).
position(p315_1, 3.65, 1.09).
size(p315_1, 3.1).
color(p315_1, blue).
orientation(p315_1, rhs).
rotation(p315_1, 0.26).
piece(315, p315_2).
position(p315_2, 9.97, 3.56).
size(p315_2, 2.6559400833862292).
color(p315_2, blue).
orientation(p315_2, rhs).
rotation(p315_2, 3.09).
piece(315, p315_3).
position(p315_3, 7.86, 4.07).
size(p315_3, 3.14).
color(p315_3, red).
orientation(p315_3, strange).
rotation(p315_3, 2.7).
piece(316, p316_0).
position(p316_0, 4.36, 3.1).
size(p316_0, 2.57).
color(p316_0, red).
orientation(p316_0, rhs).
rotation(p316_0, 5.95).
piece(316, p316_1).
position(p316_1, 1.43, 0.59).
size(p316_1, 2.37).
color(p316_1, red).
orientation(p316_1, upright).
rotation(p316_1, 3.16).
piece(316, p316_2).
position(p316_2, 0.6578577337576423, 0.7025144850861019).
size(p316_2, 4.45).
color(p316_2, blue).
orientation(p316_2, lhs).
rotation(p316_2, 2.36).
piece(317, p317_0).
position(p317_0, 0.7270813176424028, 3.7351820401813267).
size(p317_0, 9.09).
color(p317_0, green).
orientation(p317_0, lhs).
rotation(p317_0, 5.26).
piece(318, p318_0).
position(p318_0, 0.016254783580450165, 1.7123315285328333).
size(p318_0, 3.74).
color(p318_0, green).
orientation(p318_0, strange).
rotation(p318_0, 2.15).
piece(318, p318_1).
position(p318_1, 2.6, 0.0).
size(p318_1, 4.33).
color(p318_1, blue).
orientation(p318_1, upright).
rotation(p318_1, 1.84).
piece(318, p318_2).
position(p318_2, 7.33, 9.82).
size(p318_2, 8.54).
color(p318_2, green).
orientation(p318_2, rhs).
rotation(p318_2, 4.23).
piece(318, p318_3).
position(p318_3, 6.2, 3.67).
size(p318_3, 1.69).
color(p318_3, red).
orientation(p318_3, strange).
rotation(p318_3, 1.86).
piece(318, p318_4).
position(p318_4, 2.43, 6.81).
size(p318_4, 3.77).
color(p318_4, blue).
orientation(p318_4, rhs).
rotation(p318_4, 0.9).
piece(319, p319_0).
position(p319_0, 8.78, 7.54).
size(p319_0, 0.12).
color(p319_0, blue).
orientation(p319_0, lhs).
rotation(p319_0, 4.3).
piece(319, p319_1).
position(p319_1, 1.81, 5.95).
size(p319_1, 5.441658493255394).
color(p319_1, blue).
orientation(p319_1, strange).
rotation(p319_1, 2.01).
piece(320, p320_0).
position(p320_0, 4.69, 3.36).
size(p320_0, 2.533482861816246).
color(p320_0, blue).
orientation(p320_0, strange).
rotation(p320_0, 4.62).
piece(321, p321_0).
position(p321_0, 1.95, 9.31).
size(p321_0, 4.55).
color(p321_0, red).
orientation(p321_0, strange).
rotation(p321_0, 4.38).
piece(321, p321_1).
position(p321_1, 8.51, 1.03).
size(p321_1, 5.337342936679207).
color(p321_1, blue).
orientation(p321_1, strange).
rotation(p321_1, 0.26).
piece(322, p322_0).
position(p322_0, 8.94, 2.95).
size(p322_0, 2.34).
color(p322_0, green).
orientation(p322_0, lhs).
rotation(p322_0, 5.27).
piece(322, p322_1).
position(p322_1, 2.48, 5.89).
size(p322_1, 3.9121981800054657).
color(p322_1, blue).
orientation(p322_1, upright).
rotation(p322_1, 2.31).
piece(323, p323_0).
position(p323_0, 9.53, 8.92).
size(p323_0, 9.64).
color(p323_0, blue).
orientation(p323_0, strange).
rotation(p323_0, 0.46).
piece(323, p323_1).
position(p323_1, 7.41, 0.11).
size(p323_1, 3.5818861804054465).
color(p323_1, blue).
orientation(p323_1, lhs).
rotation(p323_1, 2.52).
piece(324, p324_0).
position(p324_0, 1.0446972445679121, 4.908718971573199).
size(p324_0, 6.56).
color(p324_0, red).
orientation(p324_0, upright).
rotation(p324_0, 6.21).
piece(324, p324_1).
position(p324_1, 6.02, 3.07).
size(p324_1, 6.67).
color(p324_1, red).
orientation(p324_1, strange).
rotation(p324_1, 4.86).
piece(325, p325_0).
position(p325_0, 8.91, 3.95).
size(p325_0, 3.63).
color(p325_0, green).
orientation(p325_0, upright).
rotation(p325_0, 2.01).
piece(325, p325_1).
position(p325_1, 4.85, 9.48).
size(p325_1, 7.82).
color(p325_1, red).
orientation(p325_1, rhs).
rotation(p325_1, 2.76).
piece(325, p325_2).
position(p325_2, 3.39, 0.57).
size(p325_2, 4.96).
color(p325_2, blue).
orientation(p325_2, rhs).
rotation(p325_2, 2.03).
piece(325, p325_3).
position(p325_3, 0.5621211654563933, 0.6066729259311273).
size(p325_3, 7.47).
color(p325_3, red).
orientation(p325_3, rhs).
rotation(p325_3, 3.88).
piece(326, p326_0).
position(p326_0, 9.29, 0.34).
size(p326_0, 8.71).
color(p326_0, green).
orientation(p326_0, rhs).
rotation(p326_0, 2.24).
piece(326, p326_1).
position(p326_1, 1.46, 9.3).
size(p326_1, 8.7).
color(p326_1, green).
orientation(p326_1, upright).
rotation(p326_1, 5.2).
piece(326, p326_2).
position(p326_2, 8.13, 6.91).
size(p326_2, 4.26311879515332).
color(p326_2, blue).
orientation(p326_2, lhs).
rotation(p326_2, 4.88).
piece(327, p327_0).
position(p327_0, 3.36, 7.73).
size(p327_0, 4.161630760822039).
color(p327_0, blue).
orientation(p327_0, upright).
rotation(p327_0, 2.98).
piece(327, p327_1).
position(p327_1, 9.18, 0.07).
size(p327_1, 5.81).
color(p327_1, blue).
orientation(p327_1, lhs).
rotation(p327_1, 5.73).
piece(328, p328_0).
position(p328_0, 0.4986318867841507, 4.875917520967694).
size(p328_0, 3.25).
color(p328_0, blue).
orientation(p328_0, upright).
rotation(p328_0, 0.96).
piece(329, p329_0).
position(p329_0, 0.05775972615012747, 7.946106896952092).
size(p329_0, 4.13).
color(p329_0, green).
orientation(p329_0, upright).
rotation(p329_0, 2.63).
piece(330, p330_0).
position(p330_0, 5.13, 7.12).
size(p330_0, 3.672068755441197).
color(p330_0, blue).
orientation(p330_0, rhs).
rotation(p330_0, 3.38).
piece(330, p330_1).
position(p330_1, 5.29, 8.82).
size(p330_1, 4.24).
color(p330_1, green).
orientation(p330_1, lhs).
rotation(p330_1, 0.02).
piece(330, p330_2).
position(p330_2, 7.75, 7.09).
size(p330_2, 8.81).
color(p330_2, blue).
orientation(p330_2, upright).
rotation(p330_2, 0.28).
piece(330, p330_3).
position(p330_3, 1.2, 0.83).
size(p330_3, 3.33).
color(p330_3, red).
orientation(p330_3, lhs).
rotation(p330_3, 3.87).
contact(p330_0, p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
contact(p330_1, p330_0).
piece(331, p331_0).
position(p331_0, 5.23, 1.6).
size(p331_0, 6.545728108525745).
color(p331_0, blue).
orientation(p331_0, upright).
rotation(p331_0, 1.94).
piece(331, p331_1).
position(p331_1, 8.28, 7.06).
size(p331_1, 5.22).
color(p331_1, blue).
orientation(p331_1, rhs).
rotation(p331_1, 3.46).
piece(332, p332_0).
position(p332_0, 0.5, 2.93).
size(p332_0, 3.73).
color(p332_0, green).
orientation(p332_0, rhs).
rotation(p332_0, 5.75).
piece(332, p332_1).
position(p332_1, 6.02, 2.48).
size(p332_1, 4.2).
color(p332_1, red).
orientation(p332_1, upright).
rotation(p332_1, 5.63).
piece(332, p332_2).
position(p332_2, 0.11, 6.65).
size(p332_2, 0.08).
color(p332_2, green).
orientation(p332_2, lhs).
rotation(p332_2, 0.4).
piece(332, p332_3).
position(p332_3, 0.44000604804447674, 6.042092765259859).
size(p332_3, 3.25).
color(p332_3, green).
orientation(p332_3, rhs).
rotation(p332_3, 1.08).
piece(333, p333_0).
position(p333_0, 0.47, 9.31).
size(p333_0, 7.080829070622757).
color(p333_0, blue).
orientation(p333_0, lhs).
rotation(p333_0, 0.98).
piece(334, p334_0).
position(p334_0, 8.08, 2.7).
size(p334_0, 4.022467891039211).
color(p334_0, blue).
orientation(p334_0, upright).
rotation(p334_0, 0.94).
piece(335, p335_0).
position(p335_0, 1.06, 5.39).
size(p335_0, 4.6).
color(p335_0, green).
orientation(p335_0, strange).
rotation(p335_0, 0.87).
piece(335, p335_1).
position(p335_1, 2.49, 0.44).
size(p335_1, 5.195679447811781).
color(p335_1, blue).
orientation(p335_1, strange).
rotation(p335_1, 4.65).
piece(336, p336_0).
position(p336_0, 8.71, 4.26).
size(p336_0, 8.89).
color(p336_0, red).
orientation(p336_0, rhs).
rotation(p336_0, 2.44).
piece(336, p336_1).
position(p336_1, 8.25, 1.36).
size(p336_1, 5.21).
color(p336_1, green).
orientation(p336_1, rhs).
rotation(p336_1, 1.67).
piece(336, p336_2).
position(p336_2, 4.23, 0.73).
size(p336_2, 8.55).
color(p336_2, red).
orientation(p336_2, lhs).
rotation(p336_2, 6.02).
piece(336, p336_3).
position(p336_3, 0.1919221259403182, 6.6299582183765144).
size(p336_3, 7.55).
color(p336_3, green).
orientation(p336_3, strange).
rotation(p336_3, 3.67).
piece(337, p337_0).
position(p337_0, 7.54, 3.75).
size(p337_0, 3.969761227091743).
color(p337_0, blue).
orientation(p337_0, strange).
rotation(p337_0, 4.07).
piece(337, p337_1).
position(p337_1, 1.56, 6.97).
size(p337_1, 9.62).
color(p337_1, blue).
orientation(p337_1, upright).
rotation(p337_1, 6.26).
piece(337, p337_2).
position(p337_2, 5.73, 4.89).
size(p337_2, 6.97).
color(p337_2, blue).
orientation(p337_2, upright).
rotation(p337_2, 1.65).
piece(338, p338_0).
position(p338_0, 4.79, 2.77).
size(p338_0, 0.81).
color(p338_0, blue).
orientation(p338_0, rhs).
rotation(p338_0, 1.79).
piece(338, p338_1).
position(p338_1, 6.15, 6.99).
size(p338_1, 0.9).
color(p338_1, green).
orientation(p338_1, upright).
rotation(p338_1, 0.75).
piece(338, p338_2).
position(p338_2, 1.64, 5.75).
size(p338_2, 2.01).
color(p338_2, blue).
orientation(p338_2, lhs).
rotation(p338_2, 2.18).
piece(338, p338_3).
position(p338_3, 0.44, 0.03).
size(p338_3, 3.56).
color(p338_3, blue).
orientation(p338_3, upright).
rotation(p338_3, 2.31).
piece(338, p338_4).
position(p338_4, 7.07, 7.8).
size(p338_4, 5.212907894445557).
color(p338_4, blue).
orientation(p338_4, strange).
rotation(p338_4, 3.22).
contact(p338_1, p338_4).
contact(p338_1, p338_4).
contact(p338_4, p338_1).
contact(p338_4, p338_1).
piece(339, p339_0).
position(p339_0, 1.035306035000002, 5.638097372530714).
size(p339_0, 6.55).
color(p339_0, blue).
orientation(p339_0, rhs).
rotation(p339_0, 4.81).
piece(340, p340_0).
position(p340_0, 1.77, 0.46).
size(p340_0, 1.41).
color(p340_0, red).
orientation(p340_0, strange).
rotation(p340_0, 1.86).
piece(340, p340_1).
position(p340_1, 4.64, 7.31).
size(p340_1, 2.05).
color(p340_1, red).
orientation(p340_1, rhs).
rotation(p340_1, 4.82).
piece(340, p340_2).
position(p340_2, 2.26, 0.78).
size(p340_2, 1.98).
color(p340_2, red).
orientation(p340_2, upright).
rotation(p340_2, 4.99).
piece(340, p340_3).
position(p340_3, 0.18, 2.1).
size(p340_3, 6.66).
color(p340_3, red).
orientation(p340_3, lhs).
rotation(p340_3, 0.46).
piece(340, p340_4).
position(p340_4, 3.82, 9.02).
size(p340_4, 6.840292180187992).
color(p340_4, blue).
orientation(p340_4, lhs).
rotation(p340_4, 3.28).
contact(p340_0, p340_2).
contact(p340_0, p340_2).
contact(p340_2, p340_0).
contact(p340_2, p340_0).
piece(341, p341_0).
position(p341_0, 3.29, 7.34).
size(p341_0, 8.34).
color(p341_0, green).
orientation(p341_0, upright).
rotation(p341_0, 2.28).
piece(341, p341_1).
position(p341_1, 4.1, 9.46).
size(p341_1, 1.35).
color(p341_1, green).
orientation(p341_1, upright).
rotation(p341_1, 4.74).
piece(341, p341_2).
position(p341_2, 9.82, 4.46).
size(p341_2, 3.78).
color(p341_2, red).
orientation(p341_2, upright).
rotation(p341_2, 5.3).
piece(341, p341_3).
position(p341_3, 0.4544631714950329, 7.480344702803946).
size(p341_3, 5.17).
color(p341_3, red).
orientation(p341_3, upright).
rotation(p341_3, 2.12).
piece(341, p341_4).
position(p341_4, 5.77, 4.0).
size(p341_4, 3.31).
color(p341_4, red).
orientation(p341_4, lhs).
rotation(p341_4, 3.46).
piece(342, p342_0).
position(p342_0, 2.96, 3.52).
size(p342_0, 5.58).
color(p342_0, green).
orientation(p342_0, upright).
rotation(p342_0, 3.6).
piece(342, p342_1).
position(p342_1, 5.23, 3.98).
size(p342_1, 4.43).
color(p342_1, red).
orientation(p342_1, strange).
rotation(p342_1, 5.08).
piece(342, p342_2).
position(p342_2, 7.79, 1.18).
size(p342_2, 4.604812201060837).
color(p342_2, blue).
orientation(p342_2, lhs).
rotation(p342_2, 5.99).
piece(342, p342_3).
position(p342_3, 8.35, 8.71).
size(p342_3, 6.62).
color(p342_3, blue).
orientation(p342_3, lhs).
rotation(p342_3, 2.09).
piece(343, p343_0).
position(p343_0, 8.22, 2.13).
size(p343_0, 1.04).
color(p343_0, blue).
orientation(p343_0, rhs).
rotation(p343_0, 2.64).
piece(343, p343_1).
position(p343_1, 4.53, 4.01).
size(p343_1, 5.95).
color(p343_1, green).
orientation(p343_1, strange).
rotation(p343_1, 4.62).
piece(343, p343_2).
position(p343_2, 8.05, 9.23).
size(p343_2, 9.06).
color(p343_2, red).
orientation(p343_2, strange).
rotation(p343_2, 1.22).
piece(343, p343_3).
position(p343_3, 1.58, 1.72).
size(p343_3, 9.55).
color(p343_3, green).
orientation(p343_3, lhs).
rotation(p343_3, 2.8).
piece(343, p343_4).
position(p343_4, 4.72, 2.28).
size(p343_4, 4.9433360117283165).
color(p343_4, blue).
orientation(p343_4, rhs).
rotation(p343_4, 1.14).
piece(344, p344_0).
position(p344_0, 6.95, 6.24).
size(p344_0, 8.88).
color(p344_0, red).
orientation(p344_0, upright).
rotation(p344_0, 1.77).
piece(344, p344_1).
position(p344_1, 6.86, 9.55).
size(p344_1, 5.283810009179673).
color(p344_1, blue).
orientation(p344_1, rhs).
rotation(p344_1, 3.91).
piece(344, p344_2).
position(p344_2, 9.14, 3.39).
size(p344_2, 4.44).
color(p344_2, red).
orientation(p344_2, rhs).
rotation(p344_2, 4.28).
piece(345, p345_0).
position(p345_0, 0.0675174463767373, 4.961998920319207).
size(p345_0, 6.38).
color(p345_0, blue).
orientation(p345_0, rhs).
rotation(p345_0, 3.0).
piece(345, p345_1).
position(p345_1, 9.43, 0.61).
size(p345_1, 5.08).
color(p345_1, red).
orientation(p345_1, strange).
rotation(p345_1, 1.95).
piece(345, p345_2).
position(p345_2, 5.41, 8.21).
size(p345_2, 3.57).
color(p345_2, blue).
orientation(p345_2, strange).
rotation(p345_2, 2.08).
piece(345, p345_3).
position(p345_3, 5.46, 3.7).
size(p345_3, 8.85).
color(p345_3, red).
orientation(p345_3, upright).
rotation(p345_3, 6.24).
piece(345, p345_4).
position(p345_4, 7.75, 0.73).
size(p345_4, 6.3).
color(p345_4, red).
orientation(p345_4, lhs).
rotation(p345_4, 2.38).
contact(p345_1, p345_4).
contact(p345_1, p345_4).
contact(p345_4, p345_1).
contact(p345_4, p345_1).
piece(346, p346_0).
position(p346_0, 2.52, 5.6).
size(p346_0, 4.759008629211142).
color(p346_0, blue).
orientation(p346_0, lhs).
rotation(p346_0, 2.68).
piece(347, p347_0).
position(p347_0, 0.7286697593188411, 4.626241142529827).
size(p347_0, 2.93).
color(p347_0, green).
orientation(p347_0, upright).
rotation(p347_0, 3.66).
piece(348, p348_0).
position(p348_0, 4.39, 8.89).
size(p348_0, 3.27).
color(p348_0, green).
orientation(p348_0, lhs).
rotation(p348_0, 6.1).
piece(348, p348_1).
position(p348_1, 0.36, 5.19).
size(p348_1, 7.89).
color(p348_1, blue).
orientation(p348_1, lhs).
rotation(p348_1, 2.06).
piece(348, p348_2).
position(p348_2, 6.24, 8.67).
size(p348_2, 3.41).
color(p348_2, red).
orientation(p348_2, strange).
rotation(p348_2, 3.93).
piece(348, p348_3).
position(p348_3, 7.93, 1.04).
size(p348_3, 5.066846503355032).
color(p348_3, blue).
orientation(p348_3, upright).
rotation(p348_3, 0.91).
piece(349, p349_0).
position(p349_0, 2.36, 5.92).
size(p349_0, 9.77).
color(p349_0, red).
orientation(p349_0, rhs).
rotation(p349_0, 2.95).
piece(349, p349_1).
position(p349_1, 6.19, 0.36).
size(p349_1, 4.17).
color(p349_1, green).
orientation(p349_1, lhs).
rotation(p349_1, 2.09).
piece(349, p349_2).
position(p349_2, 3.41, 7.18).
size(p349_2, 6.13).
color(p349_2, red).
orientation(p349_2, lhs).
rotation(p349_2, 3.73).
piece(349, p349_3).
position(p349_3, 0.07347023510341351, 1.3096082645204172).
size(p349_3, 5.84).
color(p349_3, blue).
orientation(p349_3, rhs).
rotation(p349_3, 5.91).
contact(p349_0, p349_2).
contact(p349_0, p349_2).
contact(p349_2, p349_0).
contact(p349_2, p349_0).
piece(350, p350_0).
position(p350_0, 5.92, 1.77).
size(p350_0, 4.69).
color(p350_0, blue).
orientation(p350_0, upright).
rotation(p350_0, 5.56).
piece(350, p350_1).
position(p350_1, 4.36, 7.12).
size(p350_1, 9.89).
color(p350_1, green).
orientation(p350_1, rhs).
rotation(p350_1, 0.21).
piece(350, p350_2).
position(p350_2, 0.9234439646120742, 6.727339906363149).
size(p350_2, 0.23).
color(p350_2, red).
orientation(p350_2, upright).
rotation(p350_2, 4.39).
piece(351, p351_0).
position(p351_0, 6.21, 2.04).
size(p351_0, 4.7856421841167975).
color(p351_0, blue).
orientation(p351_0, strange).
rotation(p351_0, 0.18).
piece(352, p352_0).
position(p352_0, 2.24, 4.4).
size(p352_0, 4.89).
color(p352_0, blue).
orientation(p352_0, lhs).
rotation(p352_0, 5.45).
piece(352, p352_1).
position(p352_1, 8.85, 9.5).
size(p352_1, 2.805789439184767).
color(p352_1, blue).
orientation(p352_1, upright).
rotation(p352_1, 5.99).
piece(352, p352_2).
position(p352_2, 7.4, 5.41).
size(p352_2, 0.63).
color(p352_2, red).
orientation(p352_2, rhs).
rotation(p352_2, 1.21).
piece(352, p352_3).
position(p352_3, 3.76, 0.49).
size(p352_3, 1.97).
color(p352_3, blue).
orientation(p352_3, rhs).
rotation(p352_3, 5.97).
piece(353, p353_0).
position(p353_0, 0.26057985613355034, 0.7056821877859082).
size(p353_0, 8.48).
color(p353_0, green).
orientation(p353_0, lhs).
rotation(p353_0, 5.1).
piece(353, p353_1).
position(p353_1, 1.25, 5.04).
size(p353_1, 6.36).
color(p353_1, red).
orientation(p353_1, lhs).
rotation(p353_1, 5.75).
piece(353, p353_2).
position(p353_2, 7.19, 4.14).
size(p353_2, 0.38).
color(p353_2, green).
orientation(p353_2, rhs).
rotation(p353_2, 0.19).
piece(353, p353_3).
position(p353_3, 7.15, 8.17).
size(p353_3, 3.86).
color(p353_3, red).
orientation(p353_3, rhs).
rotation(p353_3, 4.0).
piece(353, p353_4).
position(p353_4, 6.82, 6.64).
size(p353_4, 6.45).
color(p353_4, red).
orientation(p353_4, strange).
rotation(p353_4, 2.31).
contact(p353_3, p353_4).
contact(p353_3, p353_4).
contact(p353_4, p353_3).
contact(p353_4, p353_3).
piece(354, p354_0).
position(p354_0, 7.78, 4.94).
size(p354_0, 2.78).
color(p354_0, green).
orientation(p354_0, upright).
rotation(p354_0, 0.77).
piece(354, p354_1).
position(p354_1, 1.42, 4.17).
size(p354_1, 6.53).
color(p354_1, green).
orientation(p354_1, rhs).
rotation(p354_1, 5.66).
piece(354, p354_2).
position(p354_2, 0.10975996765001132, 4.1125611816400625).
size(p354_2, 5.19).
color(p354_2, blue).
orientation(p354_2, upright).
rotation(p354_2, 4.34).
piece(355, p355_0).
position(p355_0, 0.1, 4.95).
size(p355_0, 4.08).
color(p355_0, green).
orientation(p355_0, upright).
rotation(p355_0, 4.37).
piece(355, p355_1).
position(p355_1, 5.35, 9.53).
size(p355_1, 7.018247796290268).
color(p355_1, blue).
orientation(p355_1, upright).
rotation(p355_1, 2.91).
piece(355, p355_2).
position(p355_2, 9.48, 0.16).
size(p355_2, 9.34).
color(p355_2, blue).
orientation(p355_2, strange).
rotation(p355_2, 3.81).
piece(355, p355_3).
position(p355_3, 3.31, 8.45).
size(p355_3, 8.77).
color(p355_3, red).
orientation(p355_3, lhs).
rotation(p355_3, 0.82).
piece(356, p356_0).
position(p356_0, 9.1, 8.12).
size(p356_0, 1.02).
color(p356_0, green).
orientation(p356_0, lhs).
rotation(p356_0, 1.66).
piece(356, p356_1).
position(p356_1, 0.1168648553283629, 4.575064686315742).
size(p356_1, 9.22).
color(p356_1, green).
orientation(p356_1, lhs).
rotation(p356_1, 3.13).
piece(356, p356_2).
position(p356_2, 1.39, 9.31).
size(p356_2, 7.52).
color(p356_2, red).
orientation(p356_2, rhs).
rotation(p356_2, 4.02).
piece(356, p356_3).
position(p356_3, 9.92, 3.35).
size(p356_3, 1.46).
color(p356_3, red).
orientation(p356_3, strange).
rotation(p356_3, 2.79).
piece(357, p357_0).
position(p357_0, 0.1787976144185924, 4.266721216564574).
size(p357_0, 6.6).
color(p357_0, blue).
orientation(p357_0, rhs).
rotation(p357_0, 0.09).
piece(357, p357_1).
position(p357_1, 5.47, 2.89).
size(p357_1, 6.21).
color(p357_1, green).
orientation(p357_1, upright).
rotation(p357_1, 3.01).
piece(357, p357_2).
position(p357_2, 7.53, 4.09).
size(p357_2, 6.25).
color(p357_2, blue).
orientation(p357_2, upright).
rotation(p357_2, 6.04).
piece(358, p358_0).
position(p358_0, 2.51, 9.1).
size(p358_0, 1.63).
color(p358_0, green).
orientation(p358_0, rhs).
rotation(p358_0, 4.21).
piece(358, p358_1).
position(p358_1, 1.38, 9.96).
size(p358_1, 7.05).
color(p358_1, green).
orientation(p358_1, upright).
rotation(p358_1, 4.02).
piece(358, p358_2).
position(p358_2, 2.54, 9.51).
size(p358_2, 4.463761180175247).
color(p358_2, blue).
orientation(p358_2, lhs).
rotation(p358_2, 2.61).
contact(p358_0, p358_1).
contact(p358_0, p358_2).
contact(p358_0, p358_1).
contact(p358_0, p358_2).
contact(p358_1, p358_0).
contact(p358_1, p358_0).
contact(p358_1, p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_0).
contact(p358_2, p358_1).
contact(p358_2, p358_0).
contact(p358_2, p358_1).
piece(359, p359_0).
position(p359_0, 9.42, 6.18).
size(p359_0, 4.932627082772901).
color(p359_0, blue).
orientation(p359_0, strange).
rotation(p359_0, 4.99).
piece(360, p360_0).
position(p360_0, 5.88, 5.41).
size(p360_0, 4.05).
color(p360_0, blue).
orientation(p360_0, lhs).
rotation(p360_0, 2.61).
piece(360, p360_1).
position(p360_1, 9.82, 0.33).
size(p360_1, 3.60270166606535).
color(p360_1, blue).
orientation(p360_1, lhs).
rotation(p360_1, 0.4).
piece(360, p360_2).
position(p360_2, 3.53, 4.74).
size(p360_2, 9.66).
color(p360_2, green).
orientation(p360_2, rhs).
rotation(p360_2, 4.61).
piece(360, p360_3).
position(p360_3, 3.86, 9.49).
size(p360_3, 3.6).
color(p360_3, red).
orientation(p360_3, rhs).
rotation(p360_3, 6.21).
piece(361, p361_0).
position(p361_0, 9.32, 3.91).
size(p361_0, 8.38).
color(p361_0, blue).
orientation(p361_0, strange).
rotation(p361_0, 6.23).
piece(361, p361_1).
position(p361_1, 8.43, 8.33).
size(p361_1, 4.68691960667794).
color(p361_1, blue).
orientation(p361_1, upright).
rotation(p361_1, 4.26).
piece(361, p361_2).
position(p361_2, 3.78, 7.84).
size(p361_2, 2.1).
color(p361_2, green).
orientation(p361_2, rhs).
rotation(p361_2, 2.99).
piece(361, p361_3).
position(p361_3, 2.56, 5.59).
size(p361_3, 9.44).
color(p361_3, blue).
orientation(p361_3, lhs).
rotation(p361_3, 2.47).
piece(361, p361_4).
position(p361_4, 2.88, 4.18).
size(p361_4, 4.0).
color(p361_4, green).
orientation(p361_4, lhs).
rotation(p361_4, 5.83).
contact(p361_3, p361_4).
contact(p361_3, p361_4).
contact(p361_4, p361_3).
contact(p361_4, p361_3).
piece(362, p362_0).
position(p362_0, 6.68, 9.67).
size(p362_0, 7.59).
color(p362_0, blue).
orientation(p362_0, upright).
rotation(p362_0, 0.85).
piece(362, p362_1).
position(p362_1, 0.59, 4.26).
size(p362_1, 0.28).
color(p362_1, green).
orientation(p362_1, lhs).
rotation(p362_1, 5.32).
piece(362, p362_2).
position(p362_2, 0.08160526484289231, 5.605193585495383).
size(p362_2, 3.45).
color(p362_2, blue).
orientation(p362_2, upright).
rotation(p362_2, 0.16).
piece(362, p362_3).
position(p362_3, 8.5, 2.38).
size(p362_3, 0.89).
color(p362_3, red).
orientation(p362_3, strange).
rotation(p362_3, 1.7).
piece(363, p363_0).
position(p363_0, 0.44311766584443935, 2.4082916736390874).
size(p363_0, 9.62).
color(p363_0, blue).
orientation(p363_0, upright).
rotation(p363_0, 0.06).
piece(364, p364_0).
position(p364_0, 3.76, 8.14).
size(p364_0, 3.03).
color(p364_0, blue).
orientation(p364_0, lhs).
rotation(p364_0, 6.08).
piece(364, p364_1).
position(p364_1, 8.75, 5.14).
size(p364_1, 9.18).
color(p364_1, blue).
orientation(p364_1, upright).
rotation(p364_1, 2.25).
piece(364, p364_2).
position(p364_2, 0.5790642640675786, 4.3108610409461665).
size(p364_2, 7.52).
color(p364_2, red).
orientation(p364_2, rhs).
rotation(p364_2, 4.75).
piece(365, p365_0).
position(p365_0, 1.0577109770755682, 2.684812536857097).
size(p365_0, 9.7).
color(p365_0, blue).
orientation(p365_0, upright).
rotation(p365_0, 0.75).
piece(365, p365_1).
position(p365_1, 5.79, 3.94).
size(p365_1, 4.99).
color(p365_1, red).
orientation(p365_1, upright).
rotation(p365_1, 1.75).
contact(p365_0, p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
contact(p365_1, p365_0).
piece(366, p366_0).
position(p366_0, 7.55, 2.31).
size(p366_0, 3.36).
color(p366_0, green).
orientation(p366_0, strange).
rotation(p366_0, 3.04).
piece(366, p366_1).
position(p366_1, 1.7, 3.84).
size(p366_1, 7.3).
color(p366_1, blue).
orientation(p366_1, rhs).
rotation(p366_1, 2.02).
piece(366, p366_2).
position(p366_2, 8.21, 2.71).
size(p366_2, 9.2).
color(p366_2, green).
orientation(p366_2, strange).
rotation(p366_2, 4.33).
piece(366, p366_3).
position(p366_3, 8.02, 8.38).
size(p366_3, 3.6806322559185163).
color(p366_3, blue).
orientation(p366_3, strange).
rotation(p366_3, 5.35).
piece(366, p366_4).
position(p366_4, 0.6, 7.43).
size(p366_4, 0.07).
color(p366_4, green).
orientation(p366_4, rhs).
rotation(p366_4, 4.08).
contact(p366_0, p366_2).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
contact(p366_2, p366_0).
piece(367, p367_0).
position(p367_0, 0.5421890423661414, 2.02935640140293).
size(p367_0, 2.61).
color(p367_0, red).
orientation(p367_0, rhs).
rotation(p367_0, 1.44).
piece(368, p368_0).
position(p368_0, 3.76, 7.81).
size(p368_0, 0.69).
color(p368_0, red).
orientation(p368_0, rhs).
rotation(p368_0, 5.5).
piece(368, p368_1).
position(p368_1, 0.6468232314802955, 3.4304027137963775).
size(p368_1, 5.42).
color(p368_1, red).
orientation(p368_1, rhs).
rotation(p368_1, 0.68).
piece(368, p368_2).
position(p368_2, 2.78, 0.39).
size(p368_2, 3.3).
color(p368_2, green).
orientation(p368_2, strange).
rotation(p368_2, 1.54).
piece(369, p369_0).
position(p369_0, 2.4, 5.59).
size(p369_0, 7.85).
color(p369_0, red).
orientation(p369_0, rhs).
rotation(p369_0, 5.27).
piece(369, p369_1).
position(p369_1, 3.04, 7.74).
size(p369_1, 3.27).
color(p369_1, red).
orientation(p369_1, strange).
rotation(p369_1, 1.13).
piece(369, p369_2).
position(p369_2, 9.55, 4.5).
size(p369_2, 9.45).
color(p369_2, green).
orientation(p369_2, upright).
rotation(p369_2, 3.57).
piece(369, p369_3).
position(p369_3, 0.12, 3.71).
size(p369_3, 4.95).
color(p369_3, green).
orientation(p369_3, strange).
rotation(p369_3, 0.7).
piece(369, p369_4).
position(p369_4, 0.1697973669730104, 2.328908074031612).
size(p369_4, 7.54).
color(p369_4, red).
orientation(p369_4, strange).
rotation(p369_4, 3.71).
piece(370, p370_0).
position(p370_0, 0.6825553048654559, 0.016958523780958756).
size(p370_0, 6.07).
color(p370_0, blue).
orientation(p370_0, lhs).
rotation(p370_0, 0.02).
piece(370, p370_1).
position(p370_1, 6.02, 9.16).
size(p370_1, 5.99).
color(p370_1, blue).
orientation(p370_1, rhs).
rotation(p370_1, 0.72).
piece(371, p371_0).
position(p371_0, 4.11, 6.35).
size(p371_0, 7.34).
color(p371_0, blue).
orientation(p371_0, strange).
rotation(p371_0, 1.29).
piece(371, p371_1).
position(p371_1, 0.7772707239695711, 3.7652847875420665).
size(p371_1, 8.11).
color(p371_1, blue).
orientation(p371_1, lhs).
rotation(p371_1, 1.63).
piece(371, p371_2).
position(p371_2, 6.96, 3.48).
size(p371_2, 2.42).
color(p371_2, red).
orientation(p371_2, strange).
rotation(p371_2, 2.05).
piece(371, p371_3).
position(p371_3, 4.67, 5.16).
size(p371_3, 5.03).
color(p371_3, blue).
orientation(p371_3, upright).
rotation(p371_3, 0.84).
contact(p371_0, p371_3).
contact(p371_0, p371_3).
contact(p371_3, p371_0).
contact(p371_3, p371_0).
piece(372, p372_0).
position(p372_0, 7.99, 0.1).
size(p372_0, 6.87).
color(p372_0, green).
orientation(p372_0, strange).
rotation(p372_0, 3.57).
piece(372, p372_1).
position(p372_1, 3.4, 3.33).
size(p372_1, 5.29).
color(p372_1, green).
orientation(p372_1, strange).
rotation(p372_1, 5.03).
piece(372, p372_2).
position(p372_2, 0.66, 0.69).
size(p372_2, 4.59).
color(p372_2, red).
orientation(p372_2, lhs).
rotation(p372_2, 2.69).
piece(372, p372_3).
position(p372_3, 6.98, 7.58).
size(p372_3, 1.0).
color(p372_3, green).
orientation(p372_3, upright).
rotation(p372_3, 1.15).
piece(372, p372_4).
position(p372_4, 2.09, 9.8).
size(p372_4, 3.750871691784421).
color(p372_4, blue).
orientation(p372_4, lhs).
rotation(p372_4, 2.34).
piece(373, p373_0).
position(p373_0, 0.5780011404273141, 1.9072375268187653).
size(p373_0, 6.17).
color(p373_0, green).
orientation(p373_0, rhs).
rotation(p373_0, 2.16).
piece(373, p373_1).
position(p373_1, 9.61, 1.57).
size(p373_1, 9.76).
color(p373_1, red).
orientation(p373_1, upright).
rotation(p373_1, 0.06).
piece(373, p373_2).
position(p373_2, 9.3, 3.65).
size(p373_2, 8.78).
color(p373_2, blue).
orientation(p373_2, lhs).
rotation(p373_2, 4.69).
piece(373, p373_3).
position(p373_3, 1.71, 9.36).
size(p373_3, 6.42).
color(p373_3, red).
orientation(p373_3, upright).
rotation(p373_3, 1.24).
piece(373, p373_4).
position(p373_4, 9.98, 0.73).
size(p373_4, 7.95).
color(p373_4, blue).
orientation(p373_4, strange).
rotation(p373_4, 5.59).
contact(p373_1, p373_4).
contact(p373_1, p373_4).
contact(p373_4, p373_1).
contact(p373_4, p373_1).
piece(374, p374_0).
position(p374_0, 0.5814615284882816, 3.5974175779798894).
size(p374_0, 3.48).
color(p374_0, red).
orientation(p374_0, strange).
rotation(p374_0, 1.19).
piece(374, p374_1).
position(p374_1, 5.05, 4.66).
size(p374_1, 2.0).
color(p374_1, green).
orientation(p374_1, strange).
rotation(p374_1, 3.26).
piece(374, p374_2).
position(p374_2, 5.51, 7.86).
size(p374_2, 5.8).
color(p374_2, blue).
orientation(p374_2, rhs).
rotation(p374_2, 1.38).
contact(p374_0, p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
contact(p374_1, p374_0).
piece(375, p375_0).
position(p375_0, 0.6388284424968987, 6.855808872203481).
size(p375_0, 4.1).
color(p375_0, blue).
orientation(p375_0, strange).
rotation(p375_0, 3.27).
piece(375, p375_1).
position(p375_1, 5.43, 5.96).
size(p375_1, 9.25).
color(p375_1, blue).
orientation(p375_1, upright).
rotation(p375_1, 2.67).
piece(376, p376_0).
position(p376_0, 8.64, 7.11).
size(p376_0, 1.8).
color(p376_0, blue).
orientation(p376_0, rhs).
rotation(p376_0, 5.47).
piece(376, p376_1).
position(p376_1, 0.48, 8.52).
size(p376_1, 6.3).
color(p376_1, red).
orientation(p376_1, lhs).
rotation(p376_1, 5.49).
piece(376, p376_2).
position(p376_2, 4.36, 3.73).
size(p376_2, 0.23).
color(p376_2, green).
orientation(p376_2, upright).
rotation(p376_2, 4.19).
piece(376, p376_3).
position(p376_3, 0.8528565701195139, 7.533034643223077).
size(p376_3, 4.73).
color(p376_3, red).
orientation(p376_3, lhs).
rotation(p376_3, 0.08).
piece(377, p377_0).
position(p377_0, 7.95, 0.11).
size(p377_0, 2.58).
color(p377_0, green).
orientation(p377_0, strange).
rotation(p377_0, 3.85).
piece(377, p377_1).
position(p377_1, 2.56, 4.19).
size(p377_1, 7.22).
color(p377_1, green).
orientation(p377_1, lhs).
rotation(p377_1, 1.53).
piece(377, p377_2).
position(p377_2, 0.10515463274482886, 0.8360100720491105).
size(p377_2, 6.38).
color(p377_2, green).
orientation(p377_2, lhs).
rotation(p377_2, 3.7).
piece(378, p378_0).
position(p378_0, 1.1799840082020399, 5.8153236368845835).
size(p378_0, 2.35).
color(p378_0, red).
orientation(p378_0, upright).
rotation(p378_0, 3.66).
piece(378, p378_1).
position(p378_1, 8.41, 4.4).
size(p378_1, 4.33).
color(p378_1, red).
orientation(p378_1, lhs).
rotation(p378_1, 4.44).
piece(378, p378_2).
position(p378_2, 7.68, 8.93).
size(p378_2, 1.61).
color(p378_2, blue).
orientation(p378_2, lhs).
rotation(p378_2, 1.04).
piece(379, p379_0).
position(p379_0, 1.29, 0.67).
size(p379_0, 3.37).
color(p379_0, red).
orientation(p379_0, lhs).
rotation(p379_0, 4.33).
piece(379, p379_1).
position(p379_1, 3.6, 9.69).
size(p379_1, 2.18).
color(p379_1, blue).
orientation(p379_1, upright).
rotation(p379_1, 5.52).
piece(379, p379_2).
position(p379_2, 2.28, 9.69).
size(p379_2, 6.64).
color(p379_2, blue).
orientation(p379_2, strange).
rotation(p379_2, 4.04).
piece(379, p379_3).
position(p379_3, 0.04185333813113595, 0.733627876101154).
size(p379_3, 1.72).
color(p379_3, blue).
orientation(p379_3, lhs).
rotation(p379_3, 0.49).
contact(p379_1, p379_2).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
contact(p379_2, p379_1).
piece(380, p380_0).
position(p380_0, 2.7, 4.27).
size(p380_0, 8.33).
color(p380_0, red).
orientation(p380_0, strange).
rotation(p380_0, 0.51).
piece(380, p380_1).
position(p380_1, 6.17, 3.93).
size(p380_1, 7.19497190480333).
color(p380_1, blue).
orientation(p380_1, lhs).
rotation(p380_1, 3.49).
piece(380, p380_2).
position(p380_2, 8.46, 8.73).
size(p380_2, 9.13).
color(p380_2, green).
orientation(p380_2, upright).
rotation(p380_2, 3.46).
piece(381, p381_0).
position(p381_0, 4.08, 4.23).
size(p381_0, 2.7463998084976358).
color(p381_0, blue).
orientation(p381_0, strange).
rotation(p381_0, 2.98).
piece(381, p381_1).
position(p381_1, 4.04, 3.2).
size(p381_1, 3.83).
color(p381_1, blue).
orientation(p381_1, strange).
rotation(p381_1, 4.13).
contact(p381_0, p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
contact(p381_1, p381_0).
piece(382, p382_0).
position(p382_0, 0.749216899284636, 1.5623618122764875).
size(p382_0, 3.47).
color(p382_0, red).
orientation(p382_0, rhs).
rotation(p382_0, 1.18).
piece(382, p382_1).
position(p382_1, 9.05, 9.63).
size(p382_1, 5.55).
color(p382_1, red).
orientation(p382_1, rhs).
rotation(p382_1, 3.06).
piece(382, p382_2).
position(p382_2, 8.62, 2.53).
size(p382_2, 9.66).
color(p382_2, red).
orientation(p382_2, lhs).
rotation(p382_2, 1.29).
piece(382, p382_3).
position(p382_3, 9.08, 3.71).
size(p382_3, 9.29).
color(p382_3, blue).
orientation(p382_3, strange).
rotation(p382_3, 6.26).
contact(p382_2, p382_3).
contact(p382_2, p382_3).
contact(p382_3, p382_2).
contact(p382_3, p382_2).
piece(383, p383_0).
position(p383_0, 4.63, 8.37).
size(p383_0, 5.89).
color(p383_0, blue).
orientation(p383_0, upright).
rotation(p383_0, 2.86).
piece(383, p383_1).
position(p383_1, 5.22, 4.9).
size(p383_1, 8.5).
color(p383_1, green).
orientation(p383_1, strange).
rotation(p383_1, 1.25).
piece(383, p383_2).
position(p383_2, 1.0048706614082725, 3.745040305924129).
size(p383_2, 0.12).
color(p383_2, red).
orientation(p383_2, rhs).
rotation(p383_2, 1.59).
contact(p383_1, p383_2).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
contact(p383_2, p383_1).
piece(384, p384_0).
position(p384_0, 1.86, 6.02).
size(p384_0, 3.89).
color(p384_0, green).
orientation(p384_0, upright).
rotation(p384_0, 1.47).
piece(384, p384_1).
position(p384_1, 0.2280256749512541, 2.7646854797174107).
size(p384_1, 6.24).
color(p384_1, red).
orientation(p384_1, strange).
rotation(p384_1, 5.86).
piece(384, p384_2).
position(p384_2, 5.47, 1.25).
size(p384_2, 3.97).
color(p384_2, blue).
orientation(p384_2, strange).
rotation(p384_2, 2.6).
piece(385, p385_0).
position(p385_0, 3.19, 3.87).
size(p385_0, 4.363402755342246).
color(p385_0, blue).
orientation(p385_0, lhs).
rotation(p385_0, 0.16).
piece(385, p385_1).
position(p385_1, 5.2, 6.1).
size(p385_1, 6.55).
color(p385_1, green).
orientation(p385_1, upright).
rotation(p385_1, 2.81).
piece(385, p385_2).
position(p385_2, 3.84, 8.32).
size(p385_2, 0.82).
color(p385_2, red).
orientation(p385_2, lhs).
rotation(p385_2, 2.18).
piece(386, p386_0).
position(p386_0, 0.6350939141421642, 0.10394493854689354).
size(p386_0, 2.45).
color(p386_0, green).
orientation(p386_0, lhs).
rotation(p386_0, 2.2).
piece(386, p386_1).
position(p386_1, 1.2, 3.9).
size(p386_1, 5.28).
color(p386_1, green).
orientation(p386_1, strange).
rotation(p386_1, 4.54).
piece(386, p386_2).
position(p386_2, 6.23, 9.01).
size(p386_2, 2.2).
color(p386_2, red).
orientation(p386_2, strange).
rotation(p386_2, 5.43).
piece(386, p386_3).
position(p386_3, 1.05, 7.43).
size(p386_3, 1.37).
color(p386_3, blue).
orientation(p386_3, upright).
rotation(p386_3, 0.79).
piece(387, p387_0).
position(p387_0, 0.3818630116763691, 6.817804720678611).
size(p387_0, 9.45).
color(p387_0, blue).
orientation(p387_0, lhs).
rotation(p387_0, 2.49).
piece(388, p388_0).
position(p388_0, 0.028631741810068143, 4.726761655902569).
size(p388_0, 3.47).
color(p388_0, blue).
orientation(p388_0, rhs).
rotation(p388_0, 0.04).
piece(389, p389_0).
position(p389_0, 9.72, 2.23).
size(p389_0, 1.8).
color(p389_0, red).
orientation(p389_0, lhs).
rotation(p389_0, 0.45).
piece(389, p389_1).
position(p389_1, 8.96, 3.51).
size(p389_1, 3.399379993682335).
color(p389_1, blue).
orientation(p389_1, rhs).
rotation(p389_1, 0.56).
contact(p389_0, p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
contact(p389_1, p389_0).
piece(390, p390_0).
position(p390_0, 0.27163882610068874, 2.2641855701175784).
size(p390_0, 5.78).
color(p390_0, green).
orientation(p390_0, strange).
rotation(p390_0, 1.3).
piece(390, p390_1).
position(p390_1, 8.94, 5.15).
size(p390_1, 9.68).
color(p390_1, red).
orientation(p390_1, strange).
rotation(p390_1, 1.27).
piece(390, p390_2).
position(p390_2, 6.87, 8.9).
size(p390_2, 6.38).
color(p390_2, blue).
orientation(p390_2, upright).
rotation(p390_2, 3.65).
piece(391, p391_0).
position(p391_0, 0.58, 9.55).
size(p391_0, 3.3576831777520244).
color(p391_0, blue).
orientation(p391_0, lhs).
rotation(p391_0, 0.16).
piece(392, p392_0).
position(p392_0, 0.32780997188252475, 5.650166035634182).
size(p392_0, 1.76).
color(p392_0, blue).
orientation(p392_0, strange).
rotation(p392_0, 1.68).
piece(393, p393_0).
position(p393_0, 8.11, 1.82).
size(p393_0, 4.83).
color(p393_0, blue).
orientation(p393_0, rhs).
rotation(p393_0, 4.12).
piece(393, p393_1).
position(p393_1, 5.81, 0.17).
size(p393_1, 7.53).
color(p393_1, green).
orientation(p393_1, upright).
rotation(p393_1, 4.1).
piece(393, p393_2).
position(p393_2, 2.91, 3.0).
size(p393_2, 4.518163779259228).
color(p393_2, blue).
orientation(p393_2, rhs).
rotation(p393_2, 0.62).
piece(394, p394_0).
position(p394_0, 6.52, 8.6).
size(p394_0, 7.96).
color(p394_0, red).
orientation(p394_0, lhs).
rotation(p394_0, 0.77).
piece(394, p394_1).
position(p394_1, 1.32, 7.62).
size(p394_1, 8.77).
color(p394_1, green).
orientation(p394_1, lhs).
rotation(p394_1, 5.7).
piece(394, p394_2).
position(p394_2, 4.03, 2.3).
size(p394_2, 2.781710560044308).
color(p394_2, blue).
orientation(p394_2, upright).
rotation(p394_2, 5.99).
piece(394, p394_3).
position(p394_3, 3.58, 5.44).
size(p394_3, 4.76).
color(p394_3, green).
orientation(p394_3, lhs).
rotation(p394_3, 6.22).
piece(394, p394_4).
position(p394_4, 0.11, 6.95).
size(p394_4, 2.99).
color(p394_4, blue).
orientation(p394_4, upright).
rotation(p394_4, 0.25).
contact(p394_1, p394_4).
contact(p394_1, p394_4).
contact(p394_4, p394_1).
contact(p394_4, p394_1).
piece(395, p395_0).
position(p395_0, 3.17, 9.97).
size(p395_0, 1.14).
color(p395_0, green).
orientation(p395_0, rhs).
rotation(p395_0, 1.77).
piece(395, p395_1).
position(p395_1, 7.01, 9.2).
size(p395_1, 2.29).
color(p395_1, green).
orientation(p395_1, upright).
rotation(p395_1, 2.88).
piece(395, p395_2).
position(p395_2, 2.13, 0.87).
size(p395_2, 3.5176198123846936).
color(p395_2, blue).
orientation(p395_2, strange).
rotation(p395_2, 5.22).
piece(396, p396_0).
position(p396_0, 0.7877965495249194, 3.5487347262699793).
size(p396_0, 3.42).
color(p396_0, blue).
orientation(p396_0, rhs).
rotation(p396_0, 2.47).
piece(396, p396_1).
position(p396_1, 5.98, 2.2).
size(p396_1, 1.45).
color(p396_1, green).
orientation(p396_1, lhs).
rotation(p396_1, 5.21).
piece(396, p396_2).
position(p396_2, 3.05, 8.53).
size(p396_2, 9.37).
color(p396_2, red).
orientation(p396_2, rhs).
rotation(p396_2, 1.48).
piece(396, p396_3).
position(p396_3, 2.67, 4.65).
size(p396_3, 0.62).
color(p396_3, blue).
orientation(p396_3, strange).
rotation(p396_3, 1.23).
piece(396, p396_4).
position(p396_4, 0.18, 8.05).
size(p396_4, 9.9).
color(p396_4, blue).
orientation(p396_4, rhs).
rotation(p396_4, 5.21).
contact(p396_0, p396_2).
contact(p396_0, p396_2).
contact(p396_2, p396_0).
contact(p396_2, p396_0).
piece(397, p397_0).
position(p397_0, 3.26, 0.58).
size(p397_0, 0.71).
color(p397_0, green).
orientation(p397_0, strange).
rotation(p397_0, 1.86).
piece(397, p397_1).
position(p397_1, 0.12989057802440548, 6.218581902062372).
size(p397_1, 3.83).
color(p397_1, blue).
orientation(p397_1, lhs).
rotation(p397_1, 5.29).
piece(397, p397_2).
position(p397_2, 2.08, 4.6).
size(p397_2, 8.27).
color(p397_2, blue).
orientation(p397_2, rhs).
rotation(p397_2, 5.87).
piece(398, p398_0).
position(p398_0, 5.19, 4.64).
size(p398_0, 4.148000858212292).
color(p398_0, blue).
orientation(p398_0, upright).
rotation(p398_0, 1.21).
piece(398, p398_1).
position(p398_1, 9.84, 0.91).
size(p398_1, 5.27).
color(p398_1, green).
orientation(p398_1, rhs).
rotation(p398_1, 2.83).
piece(398, p398_2).
position(p398_2, 4.03, 1.92).
size(p398_2, 7.66).
color(p398_2, red).
orientation(p398_2, lhs).
rotation(p398_2, 1.95).
piece(399, p399_0).
position(p399_0, 6.39, 8.48).
size(p399_0, 5.183229251288628).
color(p399_0, blue).
orientation(p399_0, rhs).
rotation(p399_0, 6.16).
piece(400, p400_0).
position(p400_0, 0.00010281167885321598, 3.3592773618935152).
size(p400_0, 4.84).
color(p400_0, red).
orientation(p400_0, lhs).
rotation(p400_0, 5.29).
piece(400, p400_1).
position(p400_1, 6.53, 0.13).
size(p400_1, 7.29).
color(p400_1, blue).
orientation(p400_1, lhs).
rotation(p400_1, 0.31).
piece(400, p400_2).
position(p400_2, 1.36, 8.56).
size(p400_2, 7.74).
color(p400_2, blue).
orientation(p400_2, rhs).
rotation(p400_2, 2.53).
piece(400, p400_3).
position(p400_3, 8.33, 6.33).
size(p400_3, 7.61).
color(p400_3, blue).
orientation(p400_3, lhs).
rotation(p400_3, 2.37).
piece(401, p401_0).
position(p401_0, 0.6130507203915879, 1.8322902681491848).
size(p401_0, 9.72).
color(p401_0, red).
orientation(p401_0, strange).
rotation(p401_0, 2.76).
piece(401, p401_1).
position(p401_1, 5.54, 4.61).
size(p401_1, 8.44).
color(p401_1, green).
orientation(p401_1, lhs).
rotation(p401_1, 3.36).
piece(401, p401_2).
position(p401_2, 8.94, 3.76).
size(p401_2, 5.44).
color(p401_2, red).
orientation(p401_2, upright).
rotation(p401_2, 0.99).
piece(402, p402_0).
position(p402_0, 0.5584104395066939, 5.720012223288563).
size(p402_0, 4.0).
color(p402_0, red).
orientation(p402_0, upright).
rotation(p402_0, 1.26).
piece(403, p403_0).
position(p403_0, 9.6, 8.53).
size(p403_0, 0.5).
color(p403_0, red).
orientation(p403_0, upright).
rotation(p403_0, 0.1).
piece(403, p403_1).
position(p403_1, 1.1133382970601873, 1.8695290671877869).
size(p403_1, 2.22).
color(p403_1, red).
orientation(p403_1, lhs).
rotation(p403_1, 0.66).
piece(403, p403_2).
position(p403_2, 5.97, 7.15).
size(p403_2, 5.68).
color(p403_2, green).
orientation(p403_2, lhs).
rotation(p403_2, 2.13).
piece(403, p403_3).
position(p403_3, 3.24, 2.09).
size(p403_3, 0.33).
color(p403_3, blue).
orientation(p403_3, strange).
rotation(p403_3, 1.65).
piece(403, p403_4).
position(p403_4, 5.24, 9.71).
size(p403_4, 8.26).
color(p403_4, green).
orientation(p403_4, upright).
rotation(p403_4, 3.23).
piece(404, p404_0).
position(p404_0, 0.24375528863848633, 3.8171290531249964).
size(p404_0, 8.86).
color(p404_0, blue).
orientation(p404_0, upright).
rotation(p404_0, 3.22).
piece(404, p404_1).
position(p404_1, 5.85, 2.23).
size(p404_1, 3.71).
color(p404_1, green).
orientation(p404_1, strange).
rotation(p404_1, 0.62).
piece(405, p405_0).
position(p405_0, 6.26, 7.04).
size(p405_0, 3.68).
color(p405_0, red).
orientation(p405_0, strange).
rotation(p405_0, 4.35).
piece(405, p405_1).
position(p405_1, 9.05, 1.59).
size(p405_1, 1.95).
color(p405_1, blue).
orientation(p405_1, strange).
rotation(p405_1, 5.75).
piece(405, p405_2).
position(p405_2, 9.76, 1.45).
size(p405_2, 8.83).
color(p405_2, green).
orientation(p405_2, upright).
rotation(p405_2, 6.1).
piece(405, p405_3).
position(p405_3, 5.17, 8.91).
size(p405_3, 3.06).
color(p405_3, green).
orientation(p405_3, strange).
rotation(p405_3, 0.04).
piece(405, p405_4).
position(p405_4, 0.04, 4.33).
size(p405_4, 5.032051816645452).
color(p405_4, blue).
orientation(p405_4, strange).
rotation(p405_4, 3.31).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
contact(p405_2, p405_1).
piece(406, p406_0).
position(p406_0, 1.65, 3.89).
size(p406_0, 1.41).
color(p406_0, green).
orientation(p406_0, rhs).
rotation(p406_0, 0.09).
piece(406, p406_1).
position(p406_1, 5.15, 3.02).
size(p406_1, 3.7418325451340717).
color(p406_1, blue).
orientation(p406_1, rhs).
rotation(p406_1, 0.3).
piece(406, p406_2).
position(p406_2, 2.53, 6.85).
size(p406_2, 2.1).
color(p406_2, red).
orientation(p406_2, rhs).
rotation(p406_2, 0.22).
piece(407, p407_0).
position(p407_0, 1.94, 1.76).
size(p407_0, 2.47).
color(p407_0, red).
orientation(p407_0, strange).
rotation(p407_0, 0.11).
piece(407, p407_1).
position(p407_1, 3.39, 4.89).
size(p407_1, 6.04).
color(p407_1, green).
orientation(p407_1, rhs).
rotation(p407_1, 1.84).
piece(407, p407_2).
position(p407_2, 4.22, 6.23).
size(p407_2, 1.64).
color(p407_2, blue).
orientation(p407_2, strange).
rotation(p407_2, 1.95).
piece(407, p407_3).
position(p407_3, 0.14288725576222763, 6.788008999089337).
size(p407_3, 8.15).
color(p407_3, blue).
orientation(p407_3, strange).
rotation(p407_3, 1.93).
piece(407, p407_4).
position(p407_4, 8.0, 2.31).
size(p407_4, 5.23).
color(p407_4, red).
orientation(p407_4, rhs).
rotation(p407_4, 4.6).
contact(p407_1, p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
contact(p407_2, p407_1).
contact(p407_3, p407_4).
contact(p407_3, p407_4).
contact(p407_4, p407_3).
contact(p407_4, p407_3).
piece(408, p408_0).
position(p408_0, 3.44, 3.01).
size(p408_0, 5.76).
color(p408_0, red).
orientation(p408_0, strange).
rotation(p408_0, 2.7).
piece(408, p408_1).
position(p408_1, 6.45, 6.8).
size(p408_1, 6.94).
color(p408_1, red).
orientation(p408_1, upright).
rotation(p408_1, 4.29).
piece(408, p408_2).
position(p408_2, 2.18, 3.17).
size(p408_2, 7.81).
color(p408_2, red).
orientation(p408_2, upright).
rotation(p408_2, 2.06).
piece(408, p408_3).
position(p408_3, 3.43, 5.11).
size(p408_3, 5.8).
color(p408_3, blue).
orientation(p408_3, lhs).
rotation(p408_3, 3.32).
piece(408, p408_4).
position(p408_4, 0.3262720192757709, 8.154000316794315).
size(p408_4, 8.78).
color(p408_4, blue).
orientation(p408_4, rhs).
rotation(p408_4, 5.05).
contact(p408_0, p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
contact(p408_2, p408_0).
contact(p408_1, p408_4).
contact(p408_1, p408_4).
contact(p408_4, p408_1).
contact(p408_4, p408_1).
piece(409, p409_0).
position(p409_0, 0.4824283776917809, 1.495140178161503).
size(p409_0, 0.83).
color(p409_0, green).
orientation(p409_0, rhs).
rotation(p409_0, 0.24).
piece(410, p410_0).
position(p410_0, 0.7800578876479753, 6.509485137820208).
size(p410_0, 1.3).
color(p410_0, green).
orientation(p410_0, strange).
rotation(p410_0, 1.63).
piece(411, p411_0).
position(p411_0, 8.17, 4.34).
size(p411_0, 4.7).
color(p411_0, blue).
orientation(p411_0, lhs).
rotation(p411_0, 0.14).
piece(411, p411_1).
position(p411_1, 0.14, 1.48).
size(p411_1, 9.21).
color(p411_1, blue).
orientation(p411_1, strange).
rotation(p411_1, 2.88).
piece(411, p411_2).
position(p411_2, 8.81, 3.99).
size(p411_2, 0.01).
color(p411_2, blue).
orientation(p411_2, lhs).
rotation(p411_2, 4.84).
piece(411, p411_3).
position(p411_3, 3.05, 1.76).
size(p411_3, 3.562246040016716).
color(p411_3, blue).
orientation(p411_3, upright).
rotation(p411_3, 0.87).
piece(411, p411_4).
position(p411_4, 0.93, 9.28).
size(p411_4, 3.6).
color(p411_4, green).
orientation(p411_4, lhs).
rotation(p411_4, 4.65).
contact(p411_0, p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
contact(p411_2, p411_0).
piece(412, p412_0).
position(p412_0, 7.5, 6.87).
size(p412_0, 3.42).
color(p412_0, blue).
orientation(p412_0, rhs).
rotation(p412_0, 1.72).
piece(412, p412_1).
position(p412_1, 0.35, 9.32).
size(p412_1, 3.79).
color(p412_1, red).
orientation(p412_1, lhs).
rotation(p412_1, 5.31).
piece(412, p412_2).
position(p412_2, 1.094885808315286, 6.609718995609302).
size(p412_2, 2.5).
color(p412_2, red).
orientation(p412_2, lhs).
rotation(p412_2, 3.38).
piece(412, p412_3).
position(p412_3, 4.83, 3.99).
size(p412_3, 3.14).
color(p412_3, red).
orientation(p412_3, upright).
rotation(p412_3, 1.91).
piece(412, p412_4).
position(p412_4, 3.17, 1.91).
size(p412_4, 6.43).
color(p412_4, green).
orientation(p412_4, rhs).
rotation(p412_4, 4.46).
contact(p412_2, p412_4).
contact(p412_2, p412_4).
contact(p412_4, p412_2).
contact(p412_4, p412_2).
piece(413, p413_0).
position(p413_0, 0.6922499340340464, 6.548748781323939).
size(p413_0, 5.18).
color(p413_0, blue).
orientation(p413_0, strange).
rotation(p413_0, 5.87).
piece(414, p414_0).
position(p414_0, 5.73, 6.37).
size(p414_0, 4.18).
color(p414_0, red).
orientation(p414_0, upright).
rotation(p414_0, 5.11).
piece(414, p414_1).
position(p414_1, 7.22, 1.45).
size(p414_1, 1.34).
color(p414_1, red).
orientation(p414_1, lhs).
rotation(p414_1, 3.16).
piece(414, p414_2).
position(p414_2, 2.89, 6.72).
size(p414_2, 6.11).
color(p414_2, green).
orientation(p414_2, strange).
rotation(p414_2, 1.96).
piece(414, p414_3).
position(p414_3, 5.83, 9.0).
size(p414_3, 0.29).
color(p414_3, green).
orientation(p414_3, lhs).
rotation(p414_3, 3.4).
piece(414, p414_4).
position(p414_4, 0.8441563451579877, 4.555624111871021).
size(p414_4, 9.36).
color(p414_4, red).
orientation(p414_4, strange).
rotation(p414_4, 0.21).
piece(415, p415_0).
position(p415_0, 0.9564161240314353, 3.1987432488848166).
size(p415_0, 6.46).
color(p415_0, green).
orientation(p415_0, rhs).
rotation(p415_0, 2.28).
piece(416, p416_0).
position(p416_0, 1.58, 3.91).
size(p416_0, 9.37).
color(p416_0, green).
orientation(p416_0, upright).
rotation(p416_0, 4.67).
piece(416, p416_1).
position(p416_1, 1.92, 0.07).
size(p416_1, 0.32).
color(p416_1, red).
orientation(p416_1, rhs).
rotation(p416_1, 0.52).
piece(416, p416_2).
position(p416_2, 8.38, 6.26).
size(p416_2, 6.71).
color(p416_2, green).
orientation(p416_2, lhs).
rotation(p416_2, 5.39).
piece(416, p416_3).
position(p416_3, 8.1, 0.71).
size(p416_3, 4.75).
color(p416_3, green).
orientation(p416_3, upright).
rotation(p416_3, 0.26).
piece(416, p416_4).
position(p416_4, 4.0, 1.39).
size(p416_4, 2.283136995899973).
color(p416_4, blue).
orientation(p416_4, lhs).
rotation(p416_4, 2.72).
piece(417, p417_0).
position(p417_0, 1.61, 7.51).
size(p417_0, 0.27).
color(p417_0, blue).
orientation(p417_0, upright).
rotation(p417_0, 3.69).
piece(417, p417_1).
position(p417_1, 6.49, 4.77).
size(p417_1, 6.103205169061482).
color(p417_1, blue).
orientation(p417_1, strange).
rotation(p417_1, 5.07).
piece(418, p418_0).
position(p418_0, 5.94, 0.06).
size(p418_0, 6.879703666233192).
color(p418_0, blue).
orientation(p418_0, rhs).
rotation(p418_0, 3.62).
piece(419, p419_0).
position(p419_0, 1.87, 8.18).
size(p419_0, 2.54).
color(p419_0, green).
orientation(p419_0, upright).
rotation(p419_0, 3.36).
piece(419, p419_1).
position(p419_1, 1.77, 9.71).
size(p419_1, 1.91).
color(p419_1, red).
orientation(p419_1, lhs).
rotation(p419_1, 1.19).
piece(419, p419_2).
position(p419_2, 2.35, 8.96).
size(p419_2, 6.695123482581314).
color(p419_2, blue).
orientation(p419_2, rhs).
rotation(p419_2, 5.89).
piece(419, p419_3).
position(p419_3, 0.72, 8.47).
size(p419_3, 3.08).
color(p419_3, blue).
orientation(p419_3, upright).
rotation(p419_3, 5.15).
contact(p419_0, p419_1).
contact(p419_0, p419_2).
contact(p419_0, p419_3).
contact(p419_0, p419_1).
contact(p419_0, p419_2).
contact(p419_0, p419_3).
contact(p419_1, p419_0).
contact(p419_1, p419_0).
contact(p419_1, p419_2).
contact(p419_1, p419_3).
contact(p419_1, p419_2).
contact(p419_1, p419_3).
contact(p419_2, p419_0).
contact(p419_2, p419_1).
contact(p419_2, p419_0).
contact(p419_2, p419_1).
contact(p419_2, p419_3).
contact(p419_2, p419_3).
contact(p419_3, p419_0).
contact(p419_3, p419_1).
contact(p419_3, p419_2).
contact(p419_3, p419_0).
contact(p419_3, p419_1).
contact(p419_3, p419_2).
piece(420, p420_0).
position(p420_0, 7.31, 3.24).
size(p420_0, 4.33).
color(p420_0, blue).
orientation(p420_0, lhs).
rotation(p420_0, 2.39).
piece(420, p420_1).
position(p420_1, 1.1210416087054667, 7.554991758790842).
size(p420_1, 7.79).
color(p420_1, red).
orientation(p420_1, lhs).
rotation(p420_1, 2.8).
piece(420, p420_2).
position(p420_2, 6.13, 8.34).
size(p420_2, 7.53).
color(p420_2, red).
orientation(p420_2, rhs).
rotation(p420_2, 3.71).
piece(421, p421_0).
position(p421_0, 0.20768868744190305, 5.350141405590254).
size(p421_0, 2.27).
color(p421_0, red).
orientation(p421_0, upright).
rotation(p421_0, 0.49).
piece(421, p421_1).
position(p421_1, 3.9, 4.28).
size(p421_1, 7.09).
color(p421_1, red).
orientation(p421_1, lhs).
rotation(p421_1, 5.85).
piece(421, p421_2).
position(p421_2, 4.93, 4.73).
size(p421_2, 6.06).
color(p421_2, blue).
orientation(p421_2, upright).
rotation(p421_2, 3.14).
contact(p421_0, p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
contact(p421_1, p421_0).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
piece(422, p422_0).
position(p422_0, 7.0, 2.06).
size(p422_0, 0.81).
color(p422_0, red).
orientation(p422_0, strange).
rotation(p422_0, 3.19).
piece(422, p422_1).
position(p422_1, 3.32, 9.73).
size(p422_1, 5.62).
color(p422_1, red).
orientation(p422_1, lhs).
rotation(p422_1, 3.41).
piece(422, p422_2).
position(p422_2, 1.72, 6.72).
size(p422_2, 6.09).
color(p422_2, blue).
orientation(p422_2, rhs).
rotation(p422_2, 4.14).
piece(422, p422_3).
position(p422_3, 6.48, 5.67).
size(p422_3, 6.59).
color(p422_3, red).
orientation(p422_3, lhs).
rotation(p422_3, 5.11).
piece(422, p422_4).
position(p422_4, 0.9188479492762017, 8.134597104285383).
size(p422_4, 6.95).
color(p422_4, red).
orientation(p422_4, upright).
rotation(p422_4, 3.55).
piece(423, p423_0).
position(p423_0, 6.51, 1.12).
size(p423_0, 6.99).
color(p423_0, blue).
orientation(p423_0, strange).
rotation(p423_0, 6.02).
piece(423, p423_1).
position(p423_1, 0.9, 3.55).
size(p423_1, 7.167365029441125).
color(p423_1, blue).
orientation(p423_1, lhs).
rotation(p423_1, 1.65).
piece(424, p424_0).
position(p424_0, 2.72, 2.17).
size(p424_0, 4.22).
color(p424_0, blue).
orientation(p424_0, upright).
rotation(p424_0, 0.18).
piece(424, p424_1).
position(p424_1, 4.86, 5.54).
size(p424_1, 0.9).
color(p424_1, red).
orientation(p424_1, rhs).
rotation(p424_1, 1.18).
piece(424, p424_2).
position(p424_2, 8.5, 5.45).
size(p424_2, 5.262287514957208).
color(p424_2, blue).
orientation(p424_2, rhs).
rotation(p424_2, 4.33).
piece(425, p425_0).
position(p425_0, 7.47, 6.93).
size(p425_0, 4.997295682841519).
color(p425_0, blue).
orientation(p425_0, lhs).
rotation(p425_0, 6.22).
piece(425, p425_1).
position(p425_1, 2.08, 0.12).
size(p425_1, 5.61).
color(p425_1, green).
orientation(p425_1, lhs).
rotation(p425_1, 1.04).
piece(425, p425_2).
position(p425_2, 0.46, 9.45).
size(p425_2, 7.34).
color(p425_2, red).
orientation(p425_2, rhs).
rotation(p425_2, 3.66).
piece(426, p426_0).
position(p426_0, 4.15, 3.64).
size(p426_0, 1.75).
color(p426_0, green).
orientation(p426_0, rhs).
rotation(p426_0, 4.61).
piece(426, p426_1).
position(p426_1, 0.23476552764077324, 0.7982123966616957).
size(p426_1, 6.98).
color(p426_1, blue).
orientation(p426_1, strange).
rotation(p426_1, 1.17).
piece(426, p426_2).
position(p426_2, 8.11, 1.29).
size(p426_2, 4.77).
color(p426_2, green).
orientation(p426_2, lhs).
rotation(p426_2, 1.42).
piece(426, p426_3).
position(p426_3, 8.22, 9.03).
size(p426_3, 1.09).
color(p426_3, blue).
orientation(p426_3, strange).
rotation(p426_3, 1.81).
piece(427, p427_0).
position(p427_0, 1.36, 2.78).
size(p427_0, 3.826848832189736).
color(p427_0, blue).
orientation(p427_0, upright).
rotation(p427_0, 5.57).
piece(428, p428_0).
position(p428_0, 0.55, 8.97).
size(p428_0, 2.646086500478342).
color(p428_0, blue).
orientation(p428_0, strange).
rotation(p428_0, 4.72).
piece(428, p428_1).
position(p428_1, 2.61, 7.18).
size(p428_1, 7.27).
color(p428_1, green).
orientation(p428_1, strange).
rotation(p428_1, 6.2).
piece(428, p428_2).
position(p428_2, 8.34, 4.83).
size(p428_2, 8.5).
color(p428_2, blue).
orientation(p428_2, lhs).
rotation(p428_2, 2.42).
piece(429, p429_0).
position(p429_0, 2.95, 2.34).
size(p429_0, 7.42).
color(p429_0, blue).
orientation(p429_0, lhs).
rotation(p429_0, 5.98).
piece(429, p429_1).
position(p429_1, 1.62, 5.36).
size(p429_1, 5.39).
color(p429_1, red).
orientation(p429_1, lhs).
rotation(p429_1, 0.37).
piece(429, p429_2).
position(p429_2, 7.86, 4.05).
size(p429_2, 2.93).
color(p429_2, green).
orientation(p429_2, strange).
rotation(p429_2, 1.32).
piece(429, p429_3).
position(p429_3, 0.519215197520471, 6.417454496387134).
size(p429_3, 0.6).
color(p429_3, green).
orientation(p429_3, strange).
rotation(p429_3, 2.56).
piece(429, p429_4).
position(p429_4, 0.35, 0.74).
size(p429_4, 0.01).
color(p429_4, red).
orientation(p429_4, strange).
rotation(p429_4, 3.64).
piece(430, p430_0).
position(p430_0, 8.59, 1.31).
size(p430_0, 5.32).
color(p430_0, red).
orientation(p430_0, lhs).
rotation(p430_0, 4.13).
piece(430, p430_1).
position(p430_1, 0.09781902703914266, 7.439773944835709).
size(p430_1, 4.03).
color(p430_1, blue).
orientation(p430_1, upright).
rotation(p430_1, 2.85).
piece(430, p430_2).
position(p430_2, 6.37, 4.26).
size(p430_2, 2.62).
color(p430_2, blue).
orientation(p430_2, rhs).
rotation(p430_2, 5.85).
piece(430, p430_3).
position(p430_3, 7.25, 6.72).
size(p430_3, 5.8).
color(p430_3, red).
orientation(p430_3, rhs).
rotation(p430_3, 2.96).
piece(431, p431_0).
position(p431_0, 6.92, 9.68).
size(p431_0, 4.51).
color(p431_0, red).
orientation(p431_0, rhs).
rotation(p431_0, 3.42).
piece(431, p431_1).
position(p431_1, 4.42, 1.83).
size(p431_1, 5.65).
color(p431_1, blue).
orientation(p431_1, upright).
rotation(p431_1, 5.97).
piece(431, p431_2).
position(p431_2, 0.55, 8.4).
size(p431_2, 2.3061060466870322).
color(p431_2, blue).
orientation(p431_2, lhs).
rotation(p431_2, 5.78).
piece(432, p432_0).
position(p432_0, 3.41, 1.3).
size(p432_0, 4.49).
color(p432_0, blue).
orientation(p432_0, upright).
rotation(p432_0, 0.53).
piece(432, p432_1).
position(p432_1, 0.3912989524984614, 1.3772271586683118).
size(p432_1, 4.27).
color(p432_1, blue).
orientation(p432_1, strange).
rotation(p432_1, 1.08).
piece(432, p432_2).
position(p432_2, 0.16, 5.56).
size(p432_2, 0.84).
color(p432_2, green).
orientation(p432_2, rhs).
rotation(p432_2, 3.88).
piece(432, p432_3).
position(p432_3, 6.52, 1.69).
size(p432_3, 6.45).
color(p432_3, red).
orientation(p432_3, upright).
rotation(p432_3, 1.93).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_3, p432_1).
contact(p432_3, p432_1).
piece(433, p433_0).
position(p433_0, 0.8467215898782741, 2.3776826350062272).
size(p433_0, 0.28).
color(p433_0, green).
orientation(p433_0, rhs).
rotation(p433_0, 0.51).
piece(434, p434_0).
position(p434_0, 6.4, 0.51).
size(p434_0, 9.97).
color(p434_0, red).
orientation(p434_0, lhs).
rotation(p434_0, 0.18).
piece(434, p434_1).
position(p434_1, 3.91, 2.24).
size(p434_1, 2.754160180881099).
color(p434_1, blue).
orientation(p434_1, rhs).
rotation(p434_1, 2.81).
piece(434, p434_2).
position(p434_2, 1.13, 3.61).
size(p434_2, 3.14).
color(p434_2, red).
orientation(p434_2, lhs).
rotation(p434_2, 2.4).
piece(434, p434_3).
position(p434_3, 2.15, 8.59).
size(p434_3, 8.08).
color(p434_3, blue).
orientation(p434_3, strange).
rotation(p434_3, 4.88).
piece(435, p435_0).
position(p435_0, 6.74, 1.62).
size(p435_0, 4.01).
color(p435_0, red).
orientation(p435_0, lhs).
rotation(p435_0, 3.26).
piece(435, p435_1).
position(p435_1, 8.2, 4.96).
size(p435_1, 3.12).
color(p435_1, green).
orientation(p435_1, lhs).
rotation(p435_1, 0.61).
piece(435, p435_2).
position(p435_2, 1.0138793676288116, 4.012392933010795).
size(p435_2, 1.8).
color(p435_2, red).
orientation(p435_2, lhs).
rotation(p435_2, 0.14).
piece(435, p435_3).
position(p435_3, 2.51, 1.6).
size(p435_3, 5.57).
color(p435_3, red).
orientation(p435_3, lhs).
rotation(p435_3, 0.42).
piece(436, p436_0).
position(p436_0, 0.44, 7.61).
size(p436_0, 5.24).
color(p436_0, red).
orientation(p436_0, rhs).
rotation(p436_0, 5.53).
piece(436, p436_1).
position(p436_1, 0.33921550817509394, 7.7674558959528).
size(p436_1, 6.78).
color(p436_1, red).
orientation(p436_1, upright).
rotation(p436_1, 1.78).
piece(436, p436_2).
position(p436_2, 8.32, 4.79).
size(p436_2, 0.37).
color(p436_2, blue).
orientation(p436_2, strange).
rotation(p436_2, 3.57).
piece(436, p436_3).
position(p436_3, 5.69, 7.52).
size(p436_3, 1.0).
color(p436_3, green).
orientation(p436_3, rhs).
rotation(p436_3, 3.35).
piece(436, p436_4).
position(p436_4, 5.36, 5.41).
size(p436_4, 5.3).
color(p436_4, blue).
orientation(p436_4, strange).
rotation(p436_4, 3.28).
contact(p436_1, p436_4).
contact(p436_1, p436_4).
contact(p436_4, p436_1).
contact(p436_4, p436_1).
piece(437, p437_0).
position(p437_0, 2.1, 9.48).
size(p437_0, 2.62).
color(p437_0, green).
orientation(p437_0, rhs).
rotation(p437_0, 2.56).
piece(437, p437_1).
position(p437_1, 4.04, 2.35).
size(p437_1, 4.166612456406473).
color(p437_1, blue).
orientation(p437_1, lhs).
rotation(p437_1, 4.43).
piece(437, p437_2).
position(p437_2, 1.91, 4.96).
size(p437_2, 6.77).
color(p437_2, green).
orientation(p437_2, strange).
rotation(p437_2, 1.19).
piece(437, p437_3).
position(p437_3, 0.75, 3.68).
size(p437_3, 2.89).
color(p437_3, red).
orientation(p437_3, rhs).
rotation(p437_3, 1.7).
contact(p437_2, p437_3).
contact(p437_2, p437_3).
contact(p437_3, p437_2).
contact(p437_3, p437_2).
piece(438, p438_0).
position(p438_0, 0.16159820738437666, 6.0150229208693275).
size(p438_0, 5.67).
color(p438_0, blue).
orientation(p438_0, upright).
rotation(p438_0, 3.46).
piece(438, p438_1).
position(p438_1, 8.78, 8.24).
size(p438_1, 2.52).
color(p438_1, red).
orientation(p438_1, upright).
rotation(p438_1, 6.26).
piece(438, p438_2).
position(p438_2, 2.14, 5.17).
size(p438_2, 3.15).
color(p438_2, green).
orientation(p438_2, lhs).
rotation(p438_2, 3.93).
piece(438, p438_3).
position(p438_3, 8.39, 0.0).
size(p438_3, 5.38).
color(p438_3, red).
orientation(p438_3, upright).
rotation(p438_3, 5.59).
piece(438, p438_4).
position(p438_4, 6.45, 8.32).
size(p438_4, 9.19).
color(p438_4, blue).
orientation(p438_4, upright).
rotation(p438_4, 1.77).
piece(439, p439_0).
position(p439_0, 9.42, 4.88).
size(p439_0, 7.87).
color(p439_0, blue).
orientation(p439_0, rhs).
rotation(p439_0, 3.4).
piece(439, p439_1).
position(p439_1, 4.46, 4.07).
size(p439_1, 7.79).
color(p439_1, green).
orientation(p439_1, lhs).
rotation(p439_1, 2.42).
piece(439, p439_2).
position(p439_2, 1.91, 5.72).
size(p439_2, 6.898408567029733).
color(p439_2, blue).
orientation(p439_2, rhs).
rotation(p439_2, 1.67).
piece(439, p439_3).
position(p439_3, 3.38, 1.66).
size(p439_3, 9.24).
color(p439_3, blue).
orientation(p439_3, strange).
rotation(p439_3, 4.28).
piece(439, p439_4).
position(p439_4, 4.21, 5.9).
size(p439_4, 0.81).
color(p439_4, green).
orientation(p439_4, rhs).
rotation(p439_4, 3.94).
piece(440, p440_0).
position(p440_0, 0.6865110814473431, 4.320993014470896).
size(p440_0, 4.98).
color(p440_0, green).
orientation(p440_0, lhs).
rotation(p440_0, 4.92).
piece(440, p440_1).
position(p440_1, 9.69, 5.12).
size(p440_1, 4.84).
color(p440_1, blue).
orientation(p440_1, lhs).
rotation(p440_1, 0.72).
piece(441, p441_0).
position(p441_0, 7.15, 8.74).
size(p441_0, 6.557761396673305).
color(p441_0, blue).
orientation(p441_0, lhs).
rotation(p441_0, 3.7).
piece(442, p442_0).
position(p442_0, 8.31, 0.38).
size(p442_0, 2.1).
color(p442_0, blue).
orientation(p442_0, rhs).
rotation(p442_0, 2.22).
piece(442, p442_1).
position(p442_1, 1.56, 1.03).
size(p442_1, 7.24).
color(p442_1, blue).
orientation(p442_1, lhs).
rotation(p442_1, 1.8).
piece(442, p442_2).
position(p442_2, 0.14021164380616355, 0.49648397529352456).
size(p442_2, 4.51).
color(p442_2, blue).
orientation(p442_2, rhs).
rotation(p442_2, 2.83).
piece(442, p442_3).
position(p442_3, 1.14, 7.43).
size(p442_3, 2.71).
color(p442_3, blue).
orientation(p442_3, upright).
rotation(p442_3, 1.27).
piece(442, p442_4).
position(p442_4, 1.52, 6.2).
size(p442_4, 2.64).
color(p442_4, green).
orientation(p442_4, upright).
rotation(p442_4, 3.15).
contact(p442_3, p442_4).
contact(p442_3, p442_4).
contact(p442_4, p442_3).
contact(p442_4, p442_3).
piece(443, p443_0).
position(p443_0, 3.19, 1.64).
size(p443_0, 2.266015050803825).
color(p443_0, blue).
orientation(p443_0, upright).
rotation(p443_0, 3.52).
piece(443, p443_1).
position(p443_1, 6.57, 3.05).
size(p443_1, 0.02).
color(p443_1, green).
orientation(p443_1, lhs).
rotation(p443_1, 0.01).
piece(443, p443_2).
position(p443_2, 7.9, 5.53).
size(p443_2, 5.86).
color(p443_2, green).
orientation(p443_2, lhs).
rotation(p443_2, 1.33).
piece(444, p444_0).
position(p444_0, 0.40992275266045497, 2.6892973324359613).
size(p444_0, 1.05).
color(p444_0, red).
orientation(p444_0, lhs).
rotation(p444_0, 0.63).
piece(445, p445_0).
position(p445_0, 1.98, 2.82).
size(p445_0, 6.68).
color(p445_0, blue).
orientation(p445_0, upright).
rotation(p445_0, 1.12).
piece(445, p445_1).
position(p445_1, 0.49910832619719175, 2.63260527066393).
size(p445_1, 1.79).
color(p445_1, blue).
orientation(p445_1, rhs).
rotation(p445_1, 0.06).
piece(445, p445_2).
position(p445_2, 3.36, 6.21).
size(p445_2, 0.55).
color(p445_2, blue).
orientation(p445_2, rhs).
rotation(p445_2, 1.16).
piece(446, p446_0).
position(p446_0, 4.66, 0.13).
size(p446_0, 4.04).
color(p446_0, blue).
orientation(p446_0, strange).
rotation(p446_0, 3.95).
piece(446, p446_1).
position(p446_1, 5.15, 3.29).
size(p446_1, 6.27).
color(p446_1, red).
orientation(p446_1, strange).
rotation(p446_1, 3.24).
piece(446, p446_2).
position(p446_2, 3.93, 2.03).
size(p446_2, 3.7637090294749935).
color(p446_2, blue).
orientation(p446_2, rhs).
rotation(p446_2, 1.22).
piece(446, p446_3).
position(p446_3, 2.77, 5.42).
size(p446_3, 2.8).
color(p446_3, red).
orientation(p446_3, rhs).
rotation(p446_3, 5.36).
piece(446, p446_4).
position(p446_4, 8.13, 5.3).
size(p446_4, 8.99).
color(p446_4, green).
orientation(p446_4, rhs).
rotation(p446_4, 4.19).
piece(447, p447_0).
position(p447_0, 6.6, 0.05).
size(p447_0, 7.49).
color(p447_0, blue).
orientation(p447_0, lhs).
rotation(p447_0, 1.82).
piece(447, p447_1).
position(p447_1, 1.76, 3.71).
size(p447_1, 7.1395902956094).
color(p447_1, blue).
orientation(p447_1, rhs).
rotation(p447_1, 5.47).
piece(448, p448_0).
position(p448_0, 3.78, 2.51).
size(p448_0, 7.38).
color(p448_0, green).
orientation(p448_0, strange).
rotation(p448_0, 0.22).
piece(448, p448_1).
position(p448_1, 2.65, 4.08).
size(p448_1, 1.93).
color(p448_1, blue).
orientation(p448_1, rhs).
rotation(p448_1, 0.11).
piece(448, p448_2).
position(p448_2, 1.46, 9.32).
size(p448_2, 2.0668419962773688).
color(p448_2, blue).
orientation(p448_2, lhs).
rotation(p448_2, 6.12).
piece(448, p448_3).
position(p448_3, 5.59, 3.79).
size(p448_3, 7.67).
color(p448_3, green).
orientation(p448_3, upright).
rotation(p448_3, 2.23).
piece(448, p448_4).
position(p448_4, 2.17, 6.2).
size(p448_4, 2.23).
color(p448_4, green).
orientation(p448_4, strange).
rotation(p448_4, 2.25).
piece(449, p449_0).
position(p449_0, 8.1, 2.84).
size(p449_0, 1.84).
color(p449_0, blue).
orientation(p449_0, upright).
rotation(p449_0, 5.6).
piece(449, p449_1).
position(p449_1, 9.69, 3.42).
size(p449_1, 2.42).
color(p449_1, red).
orientation(p449_1, strange).
rotation(p449_1, 4.5).
piece(449, p449_2).
position(p449_2, 5.27, 1.8).
size(p449_2, 6.39).
color(p449_2, green).
orientation(p449_2, lhs).
rotation(p449_2, 3.75).
piece(449, p449_3).
position(p449_3, 0.9752571617721028, 1.9633571738242996).
size(p449_3, 8.62).
color(p449_3, red).
orientation(p449_3, strange).
rotation(p449_3, 6.06).
contact(p449_0, p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
contact(p449_1, p449_0).
piece(450, p450_0).
position(p450_0, 0.33285161889574055, 3.6787384854774308).
size(p450_0, 0.49).
color(p450_0, blue).
orientation(p450_0, lhs).
rotation(p450_0, 2.25).
piece(450, p450_1).
position(p450_1, 0.59, 6.51).
size(p450_1, 6.91).
color(p450_1, green).
orientation(p450_1, strange).
rotation(p450_1, 4.61).
piece(450, p450_2).
position(p450_2, 2.93, 2.65).
size(p450_2, 1.31).
color(p450_2, green).
orientation(p450_2, strange).
rotation(p450_2, 5.31).
piece(451, p451_0).
position(p451_0, 0.6729569107416303, 7.416697494379533).
size(p451_0, 8.98).
color(p451_0, red).
orientation(p451_0, rhs).
rotation(p451_0, 2.95).
piece(451, p451_1).
position(p451_1, 0.36, 5.52).
size(p451_1, 1.69).
color(p451_1, green).
orientation(p451_1, rhs).
rotation(p451_1, 1.48).
piece(451, p451_2).
position(p451_2, 7.73, 7.72).
size(p451_2, 6.44).
color(p451_2, blue).
orientation(p451_2, upright).
rotation(p451_2, 5.27).
piece(451, p451_3).
position(p451_3, 2.5, 0.58).
size(p451_3, 9.1).
color(p451_3, red).
orientation(p451_3, rhs).
rotation(p451_3, 1.32).
piece(452, p452_0).
position(p452_0, 8.53, 2.35).
size(p452_0, 8.99).
color(p452_0, green).
orientation(p452_0, lhs).
rotation(p452_0, 1.25).
piece(452, p452_1).
position(p452_1, 2.93, 5.42).
size(p452_1, 8.42).
color(p452_1, green).
orientation(p452_1, upright).
rotation(p452_1, 3.32).
piece(452, p452_2).
position(p452_2, 5.74, 0.21).
size(p452_2, 9.9).
color(p452_2, green).
orientation(p452_2, rhs).
rotation(p452_2, 2.15).
piece(452, p452_3).
position(p452_3, 8.98, 3.15).
size(p452_3, 9.42).
color(p452_3, green).
orientation(p452_3, lhs).
rotation(p452_3, 1.43).
piece(452, p452_4).
position(p452_4, 8.49, 0.42).
size(p452_4, 2.800780016651883).
color(p452_4, blue).
orientation(p452_4, lhs).
rotation(p452_4, 2.33).
contact(p452_0, p452_3).
contact(p452_0, p452_3).
contact(p452_3, p452_0).
contact(p452_3, p452_0).
piece(453, p453_0).
position(p453_0, 1.38, 6.29).
size(p453_0, 4.672414470613171).
color(p453_0, blue).
orientation(p453_0, lhs).
rotation(p453_0, 5.49).
piece(453, p453_1).
position(p453_1, 5.97, 4.29).
size(p453_1, 1.5).
color(p453_1, blue).
orientation(p453_1, rhs).
rotation(p453_1, 3.51).
piece(454, p454_0).
position(p454_0, 8.49, 0.35).
size(p454_0, 2.015673075208646).
color(p454_0, blue).
orientation(p454_0, strange).
rotation(p454_0, 2.35).
piece(454, p454_1).
position(p454_1, 8.67, 1.37).
size(p454_1, 3.66).
color(p454_1, blue).
orientation(p454_1, lhs).
rotation(p454_1, 3.19).
piece(454, p454_2).
position(p454_2, 4.48, 9.09).
size(p454_2, 0.16).
color(p454_2, green).
orientation(p454_2, upright).
rotation(p454_2, 0.26).
contact(p454_0, p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
contact(p454_1, p454_0).
piece(455, p455_0).
position(p455_0, 3.14, 8.91).
size(p455_0, 8.07).
color(p455_0, red).
orientation(p455_0, rhs).
rotation(p455_0, 1.7).
piece(455, p455_1).
position(p455_1, 8.15, 6.55).
size(p455_1, 2.5000234577561544).
color(p455_1, blue).
orientation(p455_1, upright).
rotation(p455_1, 4.55).
piece(456, p456_0).
position(p456_0, 1.0, 2.09).
size(p456_0, 1.49).
color(p456_0, red).
orientation(p456_0, upright).
rotation(p456_0, 1.7).
piece(456, p456_1).
position(p456_1, 2.07, 8.74).
size(p456_1, 7.36).
color(p456_1, red).
orientation(p456_1, strange).
rotation(p456_1, 5.19).
piece(456, p456_2).
position(p456_2, 0.76, 8.62).
size(p456_2, 8.4).
color(p456_2, red).
orientation(p456_2, rhs).
rotation(p456_2, 4.63).
piece(456, p456_3).
position(p456_3, 0.7409079784395488, 3.7841992684900005).
size(p456_3, 9.79).
color(p456_3, blue).
orientation(p456_3, rhs).
rotation(p456_3, 5.0).
piece(456, p456_4).
position(p456_4, 4.53, 8.11).
size(p456_4, 8.0).
color(p456_4, blue).
orientation(p456_4, upright).
rotation(p456_4, 2.94).
contact(p456_1, p456_2).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
contact(p456_2, p456_1).
contact(p456_3, p456_4).
contact(p456_3, p456_4).
contact(p456_4, p456_3).
contact(p456_4, p456_3).
piece(457, p457_0).
position(p457_0, 9.92, 8.39).
size(p457_0, 7.37).
color(p457_0, green).
orientation(p457_0, rhs).
rotation(p457_0, 3.33).
piece(457, p457_1).
position(p457_1, 6.02, 2.92).
size(p457_1, 7.17).
color(p457_1, blue).
orientation(p457_1, rhs).
rotation(p457_1, 4.57).
piece(457, p457_2).
position(p457_2, 2.41, 0.58).
size(p457_2, 0.03).
color(p457_2, blue).
orientation(p457_2, upright).
rotation(p457_2, 1.93).
piece(457, p457_3).
position(p457_3, 0.02, 5.29).
size(p457_3, 7.127731439425494).
color(p457_3, blue).
orientation(p457_3, rhs).
rotation(p457_3, 2.17).
piece(458, p458_0).
position(p458_0, 1.73, 7.91).
size(p458_0, 3.754575077473818).
color(p458_0, blue).
orientation(p458_0, upright).
rotation(p458_0, 1.01).
piece(459, p459_0).
position(p459_0, 9.78, 0.59).
size(p459_0, 5.74248076054524).
color(p459_0, blue).
orientation(p459_0, rhs).
rotation(p459_0, 5.14).
piece(459, p459_1).
position(p459_1, 8.04, 5.15).
size(p459_1, 1.18).
color(p459_1, red).
orientation(p459_1, upright).
rotation(p459_1, 4.72).
piece(459, p459_2).
position(p459_2, 3.13, 1.71).
size(p459_2, 9.81).
color(p459_2, red).
orientation(p459_2, strange).
rotation(p459_2, 1.82).
piece(459, p459_3).
position(p459_3, 10.0, 7.21).
size(p459_3, 7.47).
color(p459_3, blue).
orientation(p459_3, upright).
rotation(p459_3, 4.86).
piece(460, p460_0).
position(p460_0, 6.75, 9.61).
size(p460_0, 3.6103393981918543).
color(p460_0, blue).
orientation(p460_0, lhs).
rotation(p460_0, 2.59).
piece(461, p461_0).
position(p461_0, 6.18, 9.7).
size(p461_0, 3.84).
color(p461_0, blue).
orientation(p461_0, rhs).
rotation(p461_0, 3.21).
piece(461, p461_1).
position(p461_1, 7.47, 6.86).
size(p461_1, 2.239423529214698).
color(p461_1, blue).
orientation(p461_1, rhs).
rotation(p461_1, 2.92).
piece(462, p462_0).
position(p462_0, 2.15, 9.88).
size(p462_0, 5.1611402226757885).
color(p462_0, blue).
orientation(p462_0, upright).
rotation(p462_0, 5.8).
piece(463, p463_0).
position(p463_0, 9.29, 6.65).
size(p463_0, 6.0).
color(p463_0, blue).
orientation(p463_0, strange).
rotation(p463_0, 3.3).
piece(463, p463_1).
position(p463_1, 4.41, 5.11).
size(p463_1, 7.61).
color(p463_1, blue).
orientation(p463_1, upright).
rotation(p463_1, 5.68).
piece(463, p463_2).
position(p463_2, 1.44, 9.0).
size(p463_2, 5.408420166422948).
color(p463_2, blue).
orientation(p463_2, lhs).
rotation(p463_2, 4.88).
piece(464, p464_0).
position(p464_0, 4.64, 0.84).
size(p464_0, 5.22).
color(p464_0, red).
orientation(p464_0, strange).
rotation(p464_0, 2.66).
piece(464, p464_1).
position(p464_1, 4.42, 3.68).
size(p464_1, 5.685322937145656).
color(p464_1, blue).
orientation(p464_1, upright).
rotation(p464_1, 0.36).
piece(464, p464_2).
position(p464_2, 8.76, 8.61).
size(p464_2, 8.2).
color(p464_2, blue).
orientation(p464_2, upright).
rotation(p464_2, 4.13).
piece(464, p464_3).
position(p464_3, 6.62, 9.75).
size(p464_3, 4.26).
color(p464_3, red).
orientation(p464_3, rhs).
rotation(p464_3, 1.18).
piece(465, p465_0).
position(p465_0, 0.37, 5.33).
size(p465_0, 4.897294073259493).
color(p465_0, blue).
orientation(p465_0, strange).
rotation(p465_0, 4.36).
piece(465, p465_1).
position(p465_1, 0.57, 8.78).
size(p465_1, 3.29).
color(p465_1, green).
orientation(p465_1, rhs).
rotation(p465_1, 4.31).
piece(466, p466_0).
position(p466_0, 6.01, 4.9).
size(p466_0, 2.48).
color(p466_0, blue).
orientation(p466_0, rhs).
rotation(p466_0, 4.04).
piece(466, p466_1).
position(p466_1, 1.0976711437863, 3.2249619816633257).
size(p466_1, 7.59).
color(p466_1, blue).
orientation(p466_1, rhs).
rotation(p466_1, 0.82).
piece(466, p466_2).
position(p466_2, 8.02, 8.43).
size(p466_2, 3.82).
color(p466_2, red).
orientation(p466_2, lhs).
rotation(p466_2, 5.8).
piece(466, p466_3).
position(p466_3, 6.48, 7.82).
size(p466_3, 0.54).
color(p466_3, blue).
orientation(p466_3, strange).
rotation(p466_3, 2.53).
piece(466, p466_4).
position(p466_4, 4.03, 1.2).
size(p466_4, 1.82).
color(p466_4, green).
orientation(p466_4, lhs).
rotation(p466_4, 1.09).
contact(p466_1, p466_4).
contact(p466_1, p466_4).
contact(p466_4, p466_1).
contact(p466_4, p466_1).
contact(p466_2, p466_3).
contact(p466_2, p466_3).
contact(p466_3, p466_2).
contact(p466_3, p466_2).
piece(467, p467_0).
position(p467_0, 9.75, 2.38).
size(p467_0, 7.26).
color(p467_0, green).
orientation(p467_0, rhs).
rotation(p467_0, 3.14).
piece(467, p467_1).
position(p467_1, 5.61, 7.01).
size(p467_1, 5.88).
color(p467_1, blue).
orientation(p467_1, lhs).
rotation(p467_1, 3.24).
piece(467, p467_2).
position(p467_2, 1.6, 9.19).
size(p467_2, 0.37).
color(p467_2, blue).
orientation(p467_2, lhs).
rotation(p467_2, 5.21).
piece(467, p467_3).
position(p467_3, 5.74, 4.66).
size(p467_3, 6.203781314571216).
color(p467_3, blue).
orientation(p467_3, lhs).
rotation(p467_3, 4.22).
piece(468, p468_0).
position(p468_0, 2.47, 5.49).
size(p468_0, 4.087108056425004).
color(p468_0, blue).
orientation(p468_0, upright).
rotation(p468_0, 1.9).
piece(469, p469_0).
position(p469_0, 0.78, 1.73).
size(p469_0, 2.87).
color(p469_0, green).
orientation(p469_0, upright).
rotation(p469_0, 0.54).
piece(469, p469_1).
position(p469_1, 8.01, 9.82).
size(p469_1, 2.010899394250208).
color(p469_1, blue).
orientation(p469_1, lhs).
rotation(p469_1, 3.34).
piece(470, p470_0).
position(p470_0, 1.48, 7.05).
size(p470_0, 0.08).
color(p470_0, blue).
orientation(p470_0, lhs).
rotation(p470_0, 6.11).
piece(470, p470_1).
position(p470_1, 3.2, 7.41).
size(p470_1, 8.3).
color(p470_1, green).
orientation(p470_1, lhs).
rotation(p470_1, 2.7).
piece(470, p470_2).
position(p470_2, 0.76, 9.75).
size(p470_2, 2.81).
color(p470_2, green).
orientation(p470_2, lhs).
rotation(p470_2, 1.99).
piece(470, p470_3).
position(p470_3, 0.6699277814897151, 3.60876753179113).
size(p470_3, 5.88).
color(p470_3, green).
orientation(p470_3, rhs).
rotation(p470_3, 4.33).
piece(471, p471_0).
position(p471_0, 0.547050207204861, 5.968039137909915).
size(p471_0, 4.57).
color(p471_0, green).
orientation(p471_0, lhs).
rotation(p471_0, 2.72).
piece(472, p472_0).
position(p472_0, 9.9, 7.59).
size(p472_0, 5.542170816989088).
color(p472_0, blue).
orientation(p472_0, rhs).
rotation(p472_0, 6.0).
piece(472, p472_1).
position(p472_1, 1.73, 6.99).
size(p472_1, 3.65).
color(p472_1, blue).
orientation(p472_1, strange).
rotation(p472_1, 3.16).
piece(473, p473_0).
position(p473_0, 2.46, 8.03).
size(p473_0, 9.13).
color(p473_0, blue).
orientation(p473_0, lhs).
rotation(p473_0, 4.15).
piece(473, p473_1).
position(p473_1, 6.85, 2.12).
size(p473_1, 5.38).
color(p473_1, green).
orientation(p473_1, rhs).
rotation(p473_1, 6.28).
piece(473, p473_2).
position(p473_2, 1.14, 3.99).
size(p473_2, 6.1).
color(p473_2, red).
orientation(p473_2, strange).
rotation(p473_2, 0.39).
piece(473, p473_3).
position(p473_3, 9.83, 7.61).
size(p473_3, 1.19).
color(p473_3, red).
orientation(p473_3, upright).
rotation(p473_3, 1.48).
piece(473, p473_4).
position(p473_4, 0.24531133156452795, 3.7007671209732984).
size(p473_4, 6.72).
color(p473_4, red).
orientation(p473_4, lhs).
rotation(p473_4, 5.04).
piece(474, p474_0).
position(p474_0, 0.4650318613288222, 5.165594485312971).
size(p474_0, 3.17).
color(p474_0, blue).
orientation(p474_0, rhs).
rotation(p474_0, 5.76).
piece(474, p474_1).
position(p474_1, 7.23, 6.51).
size(p474_1, 2.41).
color(p474_1, green).
orientation(p474_1, lhs).
rotation(p474_1, 0.99).
piece(475, p475_0).
position(p475_0, 0.97, 4.56).
size(p475_0, 4.01).
color(p475_0, blue).
orientation(p475_0, rhs).
rotation(p475_0, 5.92).
piece(475, p475_1).
position(p475_1, 0.9639013457341437, 2.85234596381688).
size(p475_1, 8.5).
color(p475_1, red).
orientation(p475_1, rhs).
rotation(p475_1, 0.9).
piece(475, p475_2).
position(p475_2, 6.29, 1.52).
size(p475_2, 5.19).
color(p475_2, red).
orientation(p475_2, rhs).
rotation(p475_2, 2.25).
piece(476, p476_0).
position(p476_0, 6.73, 1.05).
size(p476_0, 6.190708850421348).
color(p476_0, blue).
orientation(p476_0, strange).
rotation(p476_0, 1.68).
piece(476, p476_1).
position(p476_1, 2.74, 3.32).
size(p476_1, 6.92).
color(p476_1, red).
orientation(p476_1, lhs).
rotation(p476_1, 1.85).
piece(476, p476_2).
position(p476_2, 5.22, 9.67).
size(p476_2, 6.26).
color(p476_2, red).
orientation(p476_2, strange).
rotation(p476_2, 2.51).
piece(476, p476_3).
position(p476_3, 7.64, 8.3).
size(p476_3, 1.15).
color(p476_3, green).
orientation(p476_3, lhs).
rotation(p476_3, 1.25).
piece(477, p477_0).
position(p477_0, 0.9010641171473796, 3.2331872530385466).
size(p477_0, 5.84).
color(p477_0, blue).
orientation(p477_0, rhs).
rotation(p477_0, 3.58).
piece(478, p478_0).
position(p478_0, 6.57, 4.51).
size(p478_0, 1.38).
color(p478_0, blue).
orientation(p478_0, strange).
rotation(p478_0, 3.89).
piece(478, p478_1).
position(p478_1, 1.29, 9.87).
size(p478_1, 5.171891708314634).
color(p478_1, blue).
orientation(p478_1, rhs).
rotation(p478_1, 5.72).
piece(479, p479_0).
position(p479_0, 0.5096917697060059, 0.28249607935346177).
size(p479_0, 4.23).
color(p479_0, blue).
orientation(p479_0, upright).
rotation(p479_0, 4.57).
piece(479, p479_1).
position(p479_1, 4.88, 9.92).
size(p479_1, 5.14).
color(p479_1, green).
orientation(p479_1, rhs).
rotation(p479_1, 5.03).
piece(480, p480_0).
position(p480_0, 0.1472238645418125, 7.269213140489791).
size(p480_0, 2.35).
color(p480_0, blue).
orientation(p480_0, strange).
rotation(p480_0, 0.13).
piece(480, p480_1).
position(p480_1, 5.58, 0.61).
size(p480_1, 4.73).
color(p480_1, red).
orientation(p480_1, lhs).
rotation(p480_1, 3.42).
piece(480, p480_2).
position(p480_2, 0.05, 1.61).
size(p480_2, 5.4).
color(p480_2, green).
orientation(p480_2, rhs).
rotation(p480_2, 6.05).
piece(480, p480_3).
position(p480_3, 5.83, 0.16).
size(p480_3, 8.79).
color(p480_3, red).
orientation(p480_3, strange).
rotation(p480_3, 5.94).
piece(480, p480_4).
position(p480_4, 0.71, 4.23).
size(p480_4, 8.78).
color(p480_4, green).
orientation(p480_4, lhs).
rotation(p480_4, 2.51).
contact(p480_1, p480_3).
contact(p480_1, p480_3).
contact(p480_3, p480_1).
contact(p480_3, p480_1).
piece(481, p481_0).
position(p481_0, 9.48, 1.09).
size(p481_0, 3.59).
color(p481_0, blue).
orientation(p481_0, strange).
rotation(p481_0, 4.36).
piece(481, p481_1).
position(p481_1, 7.81, 5.53).
size(p481_1, 5.48).
color(p481_1, green).
orientation(p481_1, rhs).
rotation(p481_1, 3.86).
piece(481, p481_2).
position(p481_2, 0.6130786688021981, 3.671705232866989).
size(p481_2, 5.03).
color(p481_2, blue).
orientation(p481_2, strange).
rotation(p481_2, 4.92).
piece(481, p481_3).
position(p481_3, 9.9, 9.53).
size(p481_3, 3.4).
color(p481_3, red).
orientation(p481_3, strange).
rotation(p481_3, 4.97).
piece(482, p482_0).
position(p482_0, 1.03, 9.72).
size(p482_0, 4.59).
color(p482_0, red).
orientation(p482_0, lhs).
rotation(p482_0, 3.4).
piece(482, p482_1).
position(p482_1, 1.29, 0.67).
size(p482_1, 6.112995238386533).
color(p482_1, blue).
orientation(p482_1, strange).
rotation(p482_1, 0.62).
piece(483, p483_0).
position(p483_0, 3.42, 0.74).
size(p483_0, 2.4800260565765098).
color(p483_0, blue).
orientation(p483_0, strange).
rotation(p483_0, 0.35).
piece(483, p483_1).
position(p483_1, 7.54, 8.72).
size(p483_1, 8.46).
color(p483_1, blue).
orientation(p483_1, upright).
rotation(p483_1, 4.99).
piece(484, p484_0).
position(p484_0, 1.82, 0.35).
size(p484_0, 9.39).
color(p484_0, red).
orientation(p484_0, upright).
rotation(p484_0, 2.79).
piece(484, p484_1).
position(p484_1, 6.25, 8.54).
size(p484_1, 0.83).
color(p484_1, green).
orientation(p484_1, upright).
rotation(p484_1, 2.64).
piece(484, p484_2).
position(p484_2, 1.96, 8.2).
size(p484_2, 4.2).
color(p484_2, green).
orientation(p484_2, rhs).
rotation(p484_2, 1.36).
piece(484, p484_3).
position(p484_3, 0.99, 0.51).
size(p484_3, 0.35).
color(p484_3, red).
orientation(p484_3, rhs).
rotation(p484_3, 5.48).
piece(484, p484_4).
position(p484_4, 8.41, 4.35).
size(p484_4, 4.655095682692571).
color(p484_4, blue).
orientation(p484_4, rhs).
rotation(p484_4, 4.02).
contact(p484_0, p484_3).
contact(p484_0, p484_3).
contact(p484_3, p484_0).
contact(p484_3, p484_0).
piece(485, p485_0).
position(p485_0, 4.49, 3.27).
size(p485_0, 5.96340417625561).
color(p485_0, blue).
orientation(p485_0, upright).
rotation(p485_0, 6.24).
piece(485, p485_1).
position(p485_1, 5.58, 3.76).
size(p485_1, 9.59).
color(p485_1, red).
orientation(p485_1, lhs).
rotation(p485_1, 5.84).
piece(485, p485_2).
position(p485_2, 5.97, 5.58).
size(p485_2, 0.57).
color(p485_2, blue).
orientation(p485_2, strange).
rotation(p485_2, 4.08).
contact(p485_0, p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
contact(p485_1, p485_0).
piece(486, p486_0).
position(p486_0, 0.9581008323792618, 5.553473114889377).
size(p486_0, 8.93).
color(p486_0, red).
orientation(p486_0, rhs).
rotation(p486_0, 4.38).
piece(486, p486_1).
position(p486_1, 5.26, 0.69).
size(p486_1, 3.62).
color(p486_1, blue).
orientation(p486_1, rhs).
rotation(p486_1, 0.72).
piece(487, p487_0).
position(p487_0, 4.43, 8.9).
size(p487_0, 5.62).
color(p487_0, blue).
orientation(p487_0, lhs).
rotation(p487_0, 1.53).
piece(487, p487_1).
position(p487_1, 2.21, 8.08).
size(p487_1, 4.248033483053932).
color(p487_1, blue).
orientation(p487_1, lhs).
rotation(p487_1, 5.21).
piece(488, p488_0).
position(p488_0, 9.3, 6.71).
size(p488_0, 2.84).
color(p488_0, blue).
orientation(p488_0, strange).
rotation(p488_0, 1.31).
piece(488, p488_1).
position(p488_1, 3.91, 7.43).
size(p488_1, 5.929470468062117).
color(p488_1, blue).
orientation(p488_1, upright).
rotation(p488_1, 6.27).
piece(488, p488_2).
position(p488_2, 2.48, 0.5).
size(p488_2, 4.66).
color(p488_2, red).
orientation(p488_2, rhs).
rotation(p488_2, 5.85).
piece(488, p488_3).
position(p488_3, 8.56, 0.99).
size(p488_3, 7.88).
color(p488_3, red).
orientation(p488_3, rhs).
rotation(p488_3, 3.92).
piece(488, p488_4).
position(p488_4, 1.48, 1.93).
size(p488_4, 0.86).
color(p488_4, green).
orientation(p488_4, rhs).
rotation(p488_4, 0.17).
piece(489, p489_0).
position(p489_0, 1.89, 7.22).
size(p489_0, 5.75).
color(p489_0, green).
orientation(p489_0, rhs).
rotation(p489_0, 2.41).
piece(489, p489_1).
position(p489_1, 2.62, 0.55).
size(p489_1, 3.57).
color(p489_1, red).
orientation(p489_1, rhs).
rotation(p489_1, 1.72).
piece(489, p489_2).
position(p489_2, 4.35, 8.93).
size(p489_2, 5.4).
color(p489_2, blue).
orientation(p489_2, lhs).
rotation(p489_2, 3.26).
piece(489, p489_3).
position(p489_3, 4.4, 9.84).
size(p489_3, 6.168731449769927).
color(p489_3, blue).
orientation(p489_3, strange).
rotation(p489_3, 0.66).
contact(p489_2, p489_3).
contact(p489_2, p489_3).
contact(p489_3, p489_2).
contact(p489_3, p489_2).
piece(490, p490_0).
position(p490_0, 3.21, 3.62).
size(p490_0, 2.417265629854081).
color(p490_0, blue).
orientation(p490_0, lhs).
rotation(p490_0, 3.21).
piece(490, p490_1).
position(p490_1, 7.4, 8.0).
size(p490_1, 7.18).
color(p490_1, green).
orientation(p490_1, rhs).
rotation(p490_1, 1.33).
piece(490, p490_2).
position(p490_2, 5.99, 6.07).
size(p490_2, 8.73).
color(p490_2, blue).
orientation(p490_2, rhs).
rotation(p490_2, 1.2).
piece(490, p490_3).
position(p490_3, 9.3, 9.01).
size(p490_3, 8.93).
color(p490_3, green).
orientation(p490_3, strange).
rotation(p490_3, 4.9).
piece(491, p491_0).
position(p491_0, 4.1, 0.24).
size(p491_0, 8.65).
color(p491_0, blue).
orientation(p491_0, rhs).
rotation(p491_0, 2.5).
piece(491, p491_1).
position(p491_1, 1.91, 8.01).
size(p491_1, 2.6552152070096433).
color(p491_1, blue).
orientation(p491_1, upright).
rotation(p491_1, 5.85).
piece(491, p491_2).
position(p491_2, 6.49, 6.9).
size(p491_2, 5.0).
color(p491_2, green).
orientation(p491_2, upright).
rotation(p491_2, 6.17).
piece(491, p491_3).
position(p491_3, 2.37, 0.2).
size(p491_3, 8.94).
color(p491_3, blue).
orientation(p491_3, lhs).
rotation(p491_3, 0.04).
piece(491, p491_4).
position(p491_4, 6.18, 5.98).
size(p491_4, 3.02).
color(p491_4, red).
orientation(p491_4, rhs).
rotation(p491_4, 0.94).
contact(p491_0, p491_3).
contact(p491_0, p491_3).
contact(p491_3, p491_0).
contact(p491_3, p491_0).
contact(p491_2, p491_4).
contact(p491_2, p491_4).
contact(p491_4, p491_2).
contact(p491_4, p491_2).
piece(492, p492_0).
position(p492_0, 5.9, 3.35).
size(p492_0, 4.180992691244349).
color(p492_0, blue).
orientation(p492_0, upright).
rotation(p492_0, 4.84).
piece(493, p493_0).
position(p493_0, 4.65, 6.13).
size(p493_0, 8.2).
color(p493_0, red).
orientation(p493_0, rhs).
rotation(p493_0, 3.37).
piece(493, p493_1).
position(p493_1, 0.6221341141945156, 6.714454219829915).
size(p493_1, 3.83).
color(p493_1, red).
orientation(p493_1, rhs).
rotation(p493_1, 2.2).
piece(493, p493_2).
position(p493_2, 4.24, 7.66).
size(p493_2, 7.26).
color(p493_2, blue).
orientation(p493_2, rhs).
rotation(p493_2, 3.68).
piece(493, p493_3).
position(p493_3, 0.82, 6.69).
size(p493_3, 9.58).
color(p493_3, green).
orientation(p493_3, rhs).
rotation(p493_3, 0.42).
piece(493, p493_4).
position(p493_4, 5.46, 2.99).
size(p493_4, 3.46).
color(p493_4, blue).
orientation(p493_4, strange).
rotation(p493_4, 5.53).
contact(p493_0, p493_2).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
contact(p493_2, p493_0).
piece(494, p494_0).
position(p494_0, 6.65, 8.06).
size(p494_0, 6.712194103489157).
color(p494_0, blue).
orientation(p494_0, rhs).
rotation(p494_0, 4.29).
piece(494, p494_1).
position(p494_1, 7.51, 2.05).
size(p494_1, 1.58).
color(p494_1, red).
orientation(p494_1, rhs).
rotation(p494_1, 5.62).
piece(494, p494_2).
position(p494_2, 4.17, 5.61).
size(p494_2, 6.77).
color(p494_2, red).
orientation(p494_2, strange).
rotation(p494_2, 4.78).
piece(495, p495_0).
position(p495_0, 0.367085803628812, 6.006143986235018).
size(p495_0, 4.91).
color(p495_0, red).
orientation(p495_0, rhs).
rotation(p495_0, 3.31).
piece(496, p496_0).
position(p496_0, 8.78, 9.04).
size(p496_0, 6.47).
color(p496_0, red).
orientation(p496_0, lhs).
rotation(p496_0, 4.76).
piece(496, p496_1).
position(p496_1, 2.24, 0.4).
size(p496_1, 7.027390288960536).
color(p496_1, blue).
orientation(p496_1, strange).
rotation(p496_1, 5.9).
piece(496, p496_2).
position(p496_2, 2.86, 6.0).
size(p496_2, 1.86).
color(p496_2, blue).
orientation(p496_2, strange).
rotation(p496_2, 0.11).
piece(496, p496_3).
position(p496_3, 6.56, 6.78).
size(p496_3, 2.1).
color(p496_3, red).
orientation(p496_3, rhs).
rotation(p496_3, 2.97).
piece(497, p497_0).
position(p497_0, 8.27, 3.7).
size(p497_0, 6.49).
color(p497_0, green).
orientation(p497_0, strange).
rotation(p497_0, 1.21).
piece(497, p497_1).
position(p497_1, 7.49, 1.08).
size(p497_1, 4.91).
color(p497_1, blue).
orientation(p497_1, strange).
rotation(p497_1, 4.37).
piece(497, p497_2).
position(p497_2, 5.79, 9.33).
size(p497_2, 2.34).
color(p497_2, blue).
orientation(p497_2, strange).
rotation(p497_2, 6.06).
piece(497, p497_3).
position(p497_3, 0.2528582248309316, 5.4854621122752).
size(p497_3, 8.8).
color(p497_3, blue).
orientation(p497_3, lhs).
rotation(p497_3, 1.38).
contact(p497_1, p497_3).
contact(p497_1, p497_3).
contact(p497_3, p497_1).
contact(p497_3, p497_1).
piece(498, p498_0).
position(p498_0, 2.56, 3.87).
size(p498_0, 8.6).
color(p498_0, blue).
orientation(p498_0, rhs).
rotation(p498_0, 4.13).
piece(498, p498_1).
position(p498_1, 0.6810583873739186, 2.7195175859884335).
size(p498_1, 2.05).
color(p498_1, red).
orientation(p498_1, lhs).
rotation(p498_1, 2.85).
piece(498, p498_2).
position(p498_2, 3.67, 9.87).
size(p498_2, 4.88).
color(p498_2, blue).
orientation(p498_2, upright).
rotation(p498_2, 4.21).
piece(498, p498_3).
position(p498_3, 2.3, 7.2).
size(p498_3, 5.85).
color(p498_3, green).
orientation(p498_3, rhs).
rotation(p498_3, 3.42).
piece(499, p499_0).
position(p499_0, 2.88, 9.11).
size(p499_0, 1.81).
color(p499_0, green).
orientation(p499_0, upright).
rotation(p499_0, 5.47).
piece(499, p499_1).
position(p499_1, 0.42, 7.69).
size(p499_1, 2.93).
color(p499_1, blue).
orientation(p499_1, lhs).
rotation(p499_1, 5.28).
piece(499, p499_2).
position(p499_2, 4.76, 6.19).
size(p499_2, 5.356083392904408).
color(p499_2, blue).
orientation(p499_2, rhs).
rotation(p499_2, 0.81).
piece(500, p500_0).
position(p500_0, 4.31, 2.89).
size(p500_0, 5.471315580111172).
color(p500_0, blue).
orientation(p500_0, strange).
rotation(p500_0, 1.23).
piece(500, p500_1).
position(p500_1, 2.31, 6.9).
size(p500_1, 5.93).
color(p500_1, blue).
orientation(p500_1, strange).
rotation(p500_1, 5.67).
piece(501, p501_0).
position(p501_0, 8.85, 3.64).
size(p501_0, 1.99).
color(p501_0, blue).
orientation(p501_0, rhs).
rotation(p501_0, 5.98).
piece(501, p501_1).
position(p501_1, 6.83, 1.02).
size(p501_1, 4.07).
color(p501_1, red).
orientation(p501_1, upright).
rotation(p501_1, 3.45).
piece(501, p501_2).
position(p501_2, 0.05734384932168529, 0.303880591281797).
size(p501_2, 9.86).
color(p501_2, blue).
orientation(p501_2, rhs).
rotation(p501_2, 5.62).
piece(502, p502_0).
position(p502_0, 0.1603626219474886, 1.869196148236361).
size(p502_0, 7.12).
color(p502_0, red).
orientation(p502_0, lhs).
rotation(p502_0, 5.22).
piece(502, p502_1).
position(p502_1, 6.44, 0.17).
size(p502_1, 8.97).
color(p502_1, blue).
orientation(p502_1, strange).
rotation(p502_1, 1.98).
piece(502, p502_2).
position(p502_2, 7.69, 7.52).
size(p502_2, 9.31).
color(p502_2, blue).
orientation(p502_2, lhs).
rotation(p502_2, 5.03).
piece(503, p503_0).
position(p503_0, 3.06, 6.96).
size(p503_0, 3.5522496180460283).
color(p503_0, blue).
orientation(p503_0, upright).
rotation(p503_0, 1.91).
piece(503, p503_1).
position(p503_1, 3.88, 5.32).
size(p503_1, 7.34).
color(p503_1, green).
orientation(p503_1, strange).
rotation(p503_1, 5.5).
piece(504, p504_0).
position(p504_0, 9.59, 6.08).
size(p504_0, 5.46).
color(p504_0, green).
orientation(p504_0, lhs).
rotation(p504_0, 2.06).
piece(504, p504_1).
position(p504_1, 1.9, 8.3).
size(p504_1, 1.81).
color(p504_1, red).
orientation(p504_1, strange).
rotation(p504_1, 1.4).
piece(504, p504_2).
position(p504_2, 0.04739901677674437, 4.309879020337276).
size(p504_2, 5.92).
color(p504_2, green).
orientation(p504_2, rhs).
rotation(p504_2, 1.89).
piece(505, p505_0).
position(p505_0, 1.0543939946920848, 0.22195352320894804).
size(p505_0, 1.13).
color(p505_0, red).
orientation(p505_0, rhs).
rotation(p505_0, 0.1).
piece(505, p505_1).
position(p505_1, 6.78, 9.94).
size(p505_1, 7.07).
color(p505_1, red).
orientation(p505_1, strange).
rotation(p505_1, 5.77).
piece(505, p505_2).
position(p505_2, 7.93, 5.16).
size(p505_2, 2.46).
color(p505_2, blue).
orientation(p505_2, lhs).
rotation(p505_2, 1.91).
piece(505, p505_3).
position(p505_3, 0.03, 8.54).
size(p505_3, 7.04).
color(p505_3, blue).
orientation(p505_3, lhs).
rotation(p505_3, 3.16).
piece(506, p506_0).
position(p506_0, 6.11, 6.81).
size(p506_0, 5.428411658366232).
color(p506_0, blue).
orientation(p506_0, upright).
rotation(p506_0, 4.49).
piece(507, p507_0).
position(p507_0, 6.4, 9.26).
size(p507_0, 9.27).
color(p507_0, green).
orientation(p507_0, rhs).
rotation(p507_0, 0.67).
piece(507, p507_1).
position(p507_1, 5.34, 5.94).
size(p507_1, 6.55).
color(p507_1, green).
orientation(p507_1, upright).
rotation(p507_1, 4.5).
piece(507, p507_2).
position(p507_2, 6.93, 4.43).
size(p507_2, 9.59).
color(p507_2, blue).
orientation(p507_2, upright).
rotation(p507_2, 3.64).
piece(507, p507_3).
position(p507_3, 0.4721522070733294, 0.18372004755654198).
size(p507_3, 8.29).
color(p507_3, blue).
orientation(p507_3, strange).
rotation(p507_3, 1.74).
piece(507, p507_4).
position(p507_4, 7.52, 2.62).
size(p507_4, 3.99).
color(p507_4, red).
orientation(p507_4, lhs).
rotation(p507_4, 3.9).
piece(508, p508_0).
position(p508_0, 0.8422525941736969, 0.465134958310801).
size(p508_0, 2.55).
color(p508_0, red).
orientation(p508_0, upright).
rotation(p508_0, 3.98).
piece(509, p509_0).
position(p509_0, 7.15, 0.68).
size(p509_0, 4.04).
color(p509_0, blue).
orientation(p509_0, upright).
rotation(p509_0, 0.61).
piece(509, p509_1).
position(p509_1, 8.58, 8.91).
size(p509_1, 0.87).
color(p509_1, blue).
orientation(p509_1, strange).
rotation(p509_1, 4.46).
piece(509, p509_2).
position(p509_2, 0.8315020868457782, 3.747803171853444).
size(p509_2, 1.46).
color(p509_2, red).
orientation(p509_2, lhs).
rotation(p509_2, 4.28).
piece(510, p510_0).
position(p510_0, 2.85, 8.37).
size(p510_0, 4.494161149111877).
color(p510_0, blue).
orientation(p510_0, upright).
rotation(p510_0, 2.2).
piece(510, p510_1).
position(p510_1, 1.45, 7.65).
size(p510_1, 8.38).
color(p510_1, blue).
orientation(p510_1, lhs).
rotation(p510_1, 1.2).
piece(510, p510_2).
position(p510_2, 8.99, 6.78).
size(p510_2, 1.28).
color(p510_2, green).
orientation(p510_2, lhs).
rotation(p510_2, 2.54).
piece(510, p510_3).
position(p510_3, 5.49, 7.43).
size(p510_3, 5.36).
color(p510_3, green).
orientation(p510_3, lhs).
rotation(p510_3, 0.11).
piece(510, p510_4).
position(p510_4, 0.33, 5.62).
size(p510_4, 5.06).
color(p510_4, green).
orientation(p510_4, upright).
rotation(p510_4, 6.17).
contact(p510_0, p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
contact(p510_1, p510_0).
piece(511, p511_0).
position(p511_0, 2.91, 1.47).
size(p511_0, 5.98).
color(p511_0, red).
orientation(p511_0, rhs).
rotation(p511_0, 0.82).
piece(511, p511_1).
position(p511_1, 0.34575201115810994, 4.2132755452723005).
size(p511_1, 9.55).
color(p511_1, green).
orientation(p511_1, rhs).
rotation(p511_1, 2.07).
piece(512, p512_0).
position(p512_0, 6.73, 1.1).
size(p512_0, 7.03).
color(p512_0, blue).
orientation(p512_0, lhs).
rotation(p512_0, 0.39).
piece(512, p512_1).
position(p512_1, 0.18341575463078968, 8.22627131077871).
size(p512_1, 5.2).
color(p512_1, green).
orientation(p512_1, rhs).
rotation(p512_1, 0.15).
piece(512, p512_2).
position(p512_2, 1.57, 5.86).
size(p512_2, 5.19).
color(p512_2, blue).
orientation(p512_2, strange).
rotation(p512_2, 5.93).
piece(512, p512_3).
position(p512_3, 4.38, 9.09).
size(p512_3, 4.19).
color(p512_3, red).
orientation(p512_3, lhs).
rotation(p512_3, 3.78).
contact(p512_1, p512_2).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
contact(p512_2, p512_1).
piece(513, p513_0).
position(p513_0, 1.88, 2.14).
size(p513_0, 0.03).
color(p513_0, blue).
orientation(p513_0, rhs).
rotation(p513_0, 4.46).
piece(513, p513_1).
position(p513_1, 1.66, 0.4).
size(p513_1, 4.956850558192997).
color(p513_1, blue).
orientation(p513_1, lhs).
rotation(p513_1, 3.17).
piece(513, p513_2).
position(p513_2, 0.31, 6.73).
size(p513_2, 3.38).
color(p513_2, blue).
orientation(p513_2, lhs).
rotation(p513_2, 3.56).
piece(513, p513_3).
position(p513_3, 2.01, 0.02).
size(p513_3, 7.89).
color(p513_3, green).
orientation(p513_3, upright).
rotation(p513_3, 3.4).
piece(513, p513_4).
position(p513_4, 2.48, 4.1).
size(p513_4, 7.29).
color(p513_4, green).
orientation(p513_4, lhs).
rotation(p513_4, 2.38).
contact(p513_1, p513_3).
contact(p513_1, p513_3).
contact(p513_3, p513_1).
contact(p513_3, p513_1).
piece(514, p514_0).
position(p514_0, 0.5302111354862813, 0.49386066473444223).
size(p514_0, 9.31).
color(p514_0, red).
orientation(p514_0, strange).
rotation(p514_0, 0.48).
piece(514, p514_1).
position(p514_1, 5.76, 2.39).
size(p514_1, 9.19).
color(p514_1, green).
orientation(p514_1, strange).
rotation(p514_1, 5.61).
piece(515, p515_0).
position(p515_0, 8.43, 2.75).
size(p515_0, 6.812187384418436).
color(p515_0, blue).
orientation(p515_0, upright).
rotation(p515_0, 1.43).
piece(515, p515_1).
position(p515_1, 5.29, 3.56).
size(p515_1, 1.85).
color(p515_1, blue).
orientation(p515_1, strange).
rotation(p515_1, 3.22).
piece(516, p516_0).
position(p516_0, 0.6926986919513398, 0.7148810042775166).
size(p516_0, 2.05).
color(p516_0, red).
orientation(p516_0, upright).
rotation(p516_0, 0.56).
piece(517, p517_0).
position(p517_0, 6.91, 8.47).
size(p517_0, 2.444986181151777).
color(p517_0, blue).
orientation(p517_0, strange).
rotation(p517_0, 4.89).
piece(518, p518_0).
position(p518_0, 9.31, 6.63).
size(p518_0, 9.46).
color(p518_0, red).
orientation(p518_0, upright).
rotation(p518_0, 3.95).
piece(518, p518_1).
position(p518_1, 5.63, 1.99).
size(p518_1, 4.3).
color(p518_1, red).
orientation(p518_1, lhs).
rotation(p518_1, 3.89).
piece(518, p518_2).
position(p518_2, 1.0754271087233616, 5.298672354682405).
size(p518_2, 8.74).
color(p518_2, red).
orientation(p518_2, upright).
rotation(p518_2, 3.47).
contact(p518_0, p518_2).
contact(p518_0, p518_2).
contact(p518_2, p518_0).
contact(p518_2, p518_0).
piece(519, p519_0).
position(p519_0, 1.04, 7.51).
size(p519_0, 4.03).
color(p519_0, red).
orientation(p519_0, rhs).
rotation(p519_0, 1.36).
piece(519, p519_1).
position(p519_1, 7.57, 0.2).
size(p519_1, 5.841041701602987).
color(p519_1, blue).
orientation(p519_1, rhs).
rotation(p519_1, 0.84).
piece(519, p519_2).
position(p519_2, 3.77, 9.43).
size(p519_2, 0.62).
color(p519_2, red).
orientation(p519_2, upright).
rotation(p519_2, 0.69).
piece(520, p520_0).
position(p520_0, 3.41, 9.21).
size(p520_0, 7.17).
color(p520_0, green).
orientation(p520_0, rhs).
rotation(p520_0, 3.71).
piece(520, p520_1).
position(p520_1, 8.99, 1.28).
size(p520_1, 9.48).
color(p520_1, green).
orientation(p520_1, lhs).
rotation(p520_1, 2.85).
piece(520, p520_2).
position(p520_2, 0.52, 3.76).
size(p520_2, 5.521350889212856).
color(p520_2, blue).
orientation(p520_2, rhs).
rotation(p520_2, 0.41).
piece(520, p520_3).
position(p520_3, 2.31, 7.24).
size(p520_3, 3.97).
color(p520_3, blue).
orientation(p520_3, upright).
rotation(p520_3, 3.77).
piece(521, p521_0).
position(p521_0, 0.7207020368499911, 0.816982209080088).
size(p521_0, 0.37).
color(p521_0, red).
orientation(p521_0, strange).
rotation(p521_0, 5.25).
piece(522, p522_0).
position(p522_0, 3.08, 7.72).
size(p522_0, 6.11).
color(p522_0, green).
orientation(p522_0, rhs).
rotation(p522_0, 2.08).
piece(522, p522_1).
position(p522_1, 5.49, 4.13).
size(p522_1, 9.73).
color(p522_1, green).
orientation(p522_1, strange).
rotation(p522_1, 3.77).
piece(522, p522_2).
position(p522_2, 0.48673090334357466, 2.2379194175827974).
size(p522_2, 0.11).
color(p522_2, green).
orientation(p522_2, strange).
rotation(p522_2, 1.41).
piece(522, p522_3).
position(p522_3, 2.58, 4.69).
size(p522_3, 0.76).
color(p522_3, blue).
orientation(p522_3, upright).
rotation(p522_3, 5.0).
piece(522, p522_4).
position(p522_4, 5.43, 1.89).
size(p522_4, 8.99).
color(p522_4, blue).
orientation(p522_4, strange).
rotation(p522_4, 0.8).
piece(523, p523_0).
position(p523_0, 9.01, 1.94).
size(p523_0, 4.76).
color(p523_0, red).
orientation(p523_0, lhs).
rotation(p523_0, 4.86).
piece(523, p523_1).
position(p523_1, 7.69, 5.65).
size(p523_1, 5.23).
color(p523_1, green).
orientation(p523_1, upright).
rotation(p523_1, 4.49).
piece(523, p523_2).
position(p523_2, 0.45, 2.01).
size(p523_2, 5.16).
color(p523_2, green).
orientation(p523_2, rhs).
rotation(p523_2, 3.13).
piece(523, p523_3).
position(p523_3, 5.18, 3.7).
size(p523_3, 6.181526575578097).
color(p523_3, blue).
orientation(p523_3, lhs).
rotation(p523_3, 3.53).
piece(523, p523_4).
position(p523_4, 6.03, 6.78).
size(p523_4, 6.52).
color(p523_4, red).
orientation(p523_4, rhs).
rotation(p523_4, 3.86).
piece(524, p524_0).
position(p524_0, 0.7399103723598853, 7.707457038359968).
size(p524_0, 1.89).
color(p524_0, green).
orientation(p524_0, lhs).
rotation(p524_0, 4.45).
piece(524, p524_1).
position(p524_1, 5.52, 5.73).
size(p524_1, 7.44).
color(p524_1, red).
orientation(p524_1, lhs).
rotation(p524_1, 0.46).
piece(525, p525_0).
position(p525_0, 1.76, 0.84).
size(p525_0, 2.296388442224296).
color(p525_0, blue).
orientation(p525_0, strange).
rotation(p525_0, 0.01).
piece(526, p526_0).
position(p526_0, 4.89, 5.7).
size(p526_0, 3.690165665933741).
color(p526_0, blue).
orientation(p526_0, rhs).
rotation(p526_0, 3.78).
piece(527, p527_0).
position(p527_0, 7.89, 8.12).
size(p527_0, 4.28).
color(p527_0, blue).
orientation(p527_0, rhs).
rotation(p527_0, 4.18).
piece(527, p527_1).
position(p527_1, 0.9636012208862952, 4.861870158298592).
size(p527_1, 4.49).
color(p527_1, green).
orientation(p527_1, upright).
rotation(p527_1, 1.03).
piece(528, p528_0).
position(p528_0, 0.093728987267206, 3.623409210224675).
size(p528_0, 4.58).
color(p528_0, blue).
orientation(p528_0, rhs).
rotation(p528_0, 3.82).
piece(528, p528_1).
position(p528_1, 6.18, 3.45).
size(p528_1, 8.66).
color(p528_1, blue).
orientation(p528_1, upright).
rotation(p528_1, 0.18).
piece(528, p528_2).
position(p528_2, 0.52, 3.28).
size(p528_2, 5.63).
color(p528_2, blue).
orientation(p528_2, rhs).
rotation(p528_2, 0.2).
piece(529, p529_0).
position(p529_0, 1.28, 3.63).
size(p529_0, 7.75).
color(p529_0, green).
orientation(p529_0, lhs).
rotation(p529_0, 6.0).
piece(529, p529_1).
position(p529_1, 0.38078723978304, 6.674400409819538).
size(p529_1, 1.56).
color(p529_1, red).
orientation(p529_1, rhs).
rotation(p529_1, 0.64).
piece(530, p530_0).
position(p530_0, 0.5632633172226081, 2.119069294518007).
size(p530_0, 4.27).
color(p530_0, blue).
orientation(p530_0, lhs).
rotation(p530_0, 4.2).
piece(530, p530_1).
position(p530_1, 0.97, 2.5).
size(p530_1, 1.31).
color(p530_1, green).
orientation(p530_1, lhs).
rotation(p530_1, 0.66).
piece(531, p531_0).
position(p531_0, 7.09, 3.1).
size(p531_0, 0.94).
color(p531_0, blue).
orientation(p531_0, rhs).
rotation(p531_0, 3.75).
piece(531, p531_1).
position(p531_1, 0.22, 0.81).
size(p531_1, 7.05).
color(p531_1, blue).
orientation(p531_1, strange).
rotation(p531_1, 6.05).
piece(531, p531_2).
position(p531_2, 2.23, 1.2).
size(p531_2, 7.044360594207086).
color(p531_2, blue).
orientation(p531_2, rhs).
rotation(p531_2, 3.58).
piece(532, p532_0).
position(p532_0, 5.11, 8.75).
size(p532_0, 3.1770640897242863).
color(p532_0, blue).
orientation(p532_0, upright).
rotation(p532_0, 5.16).
piece(533, p533_0).
position(p533_0, 0.61, 2.73).
size(p533_0, 6.37).
color(p533_0, blue).
orientation(p533_0, lhs).
rotation(p533_0, 2.08).
piece(533, p533_1).
position(p533_1, 3.36, 9.95).
size(p533_1, 2.1448619045909223).
color(p533_1, blue).
orientation(p533_1, lhs).
rotation(p533_1, 6.2).
piece(533, p533_2).
position(p533_2, 4.86, 2.24).
size(p533_2, 6.98).
color(p533_2, blue).
orientation(p533_2, rhs).
rotation(p533_2, 4.35).
piece(533, p533_3).
position(p533_3, 8.21, 5.04).
size(p533_3, 1.79).
color(p533_3, green).
orientation(p533_3, upright).
rotation(p533_3, 0.76).
piece(533, p533_4).
position(p533_4, 6.48, 9.15).
size(p533_4, 2.85).
color(p533_4, green).
orientation(p533_4, strange).
rotation(p533_4, 1.82).
piece(534, p534_0).
position(p534_0, 5.45, 0.82).
size(p534_0, 2.1).
color(p534_0, red).
orientation(p534_0, lhs).
rotation(p534_0, 2.62).
piece(534, p534_1).
position(p534_1, 0.2872801130486374, 8.04337399334336).
size(p534_1, 8.29).
color(p534_1, green).
orientation(p534_1, strange).
rotation(p534_1, 1.97).
piece(534, p534_2).
position(p534_2, 3.5, 9.11).
size(p534_2, 0.51).
color(p534_2, green).
orientation(p534_2, upright).
rotation(p534_2, 5.45).
piece(535, p535_0).
position(p535_0, 2.58, 0.89).
size(p535_0, 6.554253187533622).
color(p535_0, blue).
orientation(p535_0, rhs).
rotation(p535_0, 0.07).
piece(536, p536_0).
position(p536_0, 3.0, 6.89).
size(p536_0, 1.93).
color(p536_0, blue).
orientation(p536_0, lhs).
rotation(p536_0, 4.33).
piece(536, p536_1).
position(p536_1, 0.6941886145003284, 4.2469046901959855).
size(p536_1, 5.19).
color(p536_1, green).
orientation(p536_1, lhs).
rotation(p536_1, 3.76).
piece(537, p537_0).
position(p537_0, 6.71, 7.69).
size(p537_0, 5.09).
color(p537_0, green).
orientation(p537_0, rhs).
rotation(p537_0, 4.1).
piece(537, p537_1).
position(p537_1, 0.638980085188744, 1.1876045937120743).
size(p537_1, 0.67).
color(p537_1, red).
orientation(p537_1, rhs).
rotation(p537_1, 1.06).
piece(538, p538_0).
position(p538_0, 9.91, 9.52).
size(p538_0, 2.73).
color(p538_0, green).
orientation(p538_0, lhs).
rotation(p538_0, 4.67).
piece(538, p538_1).
position(p538_1, 3.73, 8.44).
size(p538_1, 7.05).
color(p538_1, blue).
orientation(p538_1, lhs).
rotation(p538_1, 1.92).
piece(538, p538_2).
position(p538_2, 0.7602619061351008, 4.834082819071741).
size(p538_2, 9.51).
color(p538_2, blue).
orientation(p538_2, lhs).
rotation(p538_2, 2.45).
piece(538, p538_3).
position(p538_3, 9.9, 1.85).
size(p538_3, 2.78).
color(p538_3, blue).
orientation(p538_3, rhs).
rotation(p538_3, 5.15).
piece(538, p538_4).
position(p538_4, 7.99, 7.76).
size(p538_4, 1.32).
color(p538_4, green).
orientation(p538_4, lhs).
rotation(p538_4, 4.91).
piece(539, p539_0).
position(p539_0, 0.05764053387437324, 5.28692399328841).
size(p539_0, 8.97).
color(p539_0, red).
orientation(p539_0, lhs).
rotation(p539_0, 1.83).
piece(539, p539_1).
position(p539_1, 8.47, 8.87).
size(p539_1, 2.73).
color(p539_1, red).
orientation(p539_1, lhs).
rotation(p539_1, 1.87).
piece(540, p540_0).
position(p540_0, 5.57, 6.66).
size(p540_0, 6.86).
color(p540_0, red).
orientation(p540_0, lhs).
rotation(p540_0, 3.02).
piece(540, p540_1).
position(p540_1, 2.85, 1.99).
size(p540_1, 7.99).
color(p540_1, green).
orientation(p540_1, rhs).
rotation(p540_1, 1.67).
piece(540, p540_2).
position(p540_2, 6.47, 7.72).
size(p540_2, 2.2503834956762354).
color(p540_2, blue).
orientation(p540_2, upright).
rotation(p540_2, 1.5).
contact(p540_0, p540_2).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
contact(p540_2, p540_0).
piece(541, p541_0).
position(p541_0, 0.34848640459893526, 1.174877906649505).
size(p541_0, 6.58).
color(p541_0, green).
orientation(p541_0, rhs).
rotation(p541_0, 1.51).
piece(541, p541_1).
position(p541_1, 1.45, 2.71).
size(p541_1, 8.39).
color(p541_1, green).
orientation(p541_1, upright).
rotation(p541_1, 2.0).
piece(541, p541_2).
position(p541_2, 9.49, 2.39).
size(p541_2, 7.31).
color(p541_2, blue).
orientation(p541_2, strange).
rotation(p541_2, 5.96).
contact(p541_0, p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
contact(p541_1, p541_0).
piece(542, p542_0).
position(p542_0, 0.775320752796654, 3.177527928379567).
size(p542_0, 7.34).
color(p542_0, green).
orientation(p542_0, rhs).
rotation(p542_0, 5.0).
piece(542, p542_1).
position(p542_1, 0.42, 9.35).
size(p542_1, 0.97).
color(p542_1, red).
orientation(p542_1, rhs).
rotation(p542_1, 4.32).
piece(542, p542_2).
position(p542_2, 4.86, 6.73).
size(p542_2, 2.77).
color(p542_2, green).
orientation(p542_2, strange).
rotation(p542_2, 0.49).
piece(542, p542_3).
position(p542_3, 5.8, 8.78).
size(p542_3, 6.42).
color(p542_3, green).
orientation(p542_3, rhs).
rotation(p542_3, 0.6).
piece(543, p543_0).
position(p543_0, 0.9974476070682243, 0.8595480217693645).
size(p543_0, 2.26).
color(p543_0, green).
orientation(p543_0, upright).
rotation(p543_0, 0.53).
piece(543, p543_1).
position(p543_1, 0.2, 1.07).
size(p543_1, 5.53).
color(p543_1, green).
orientation(p543_1, lhs).
rotation(p543_1, 4.77).
piece(543, p543_2).
position(p543_2, 8.76, 9.07).
size(p543_2, 0.69).
color(p543_2, red).
orientation(p543_2, strange).
rotation(p543_2, 0.96).
piece(544, p544_0).
position(p544_0, 7.18, 4.7).
size(p544_0, 6.5).
color(p544_0, green).
orientation(p544_0, rhs).
rotation(p544_0, 1.93).
piece(544, p544_1).
position(p544_1, 0.8078368402695001, 3.3565337958559343).
size(p544_1, 6.13).
color(p544_1, blue).
orientation(p544_1, upright).
rotation(p544_1, 3.45).
piece(544, p544_2).
position(p544_2, 8.29, 5.54).
size(p544_2, 5.88).
color(p544_2, red).
orientation(p544_2, strange).
rotation(p544_2, 4.88).
piece(544, p544_3).
position(p544_3, 3.03, 8.25).
size(p544_3, 7.72).
color(p544_3, green).
orientation(p544_3, lhs).
rotation(p544_3, 1.95).
contact(p544_0, p544_2).
contact(p544_0, p544_2).
contact(p544_2, p544_0).
contact(p544_2, p544_0).
piece(545, p545_0).
position(p545_0, 0.4670345408124049, 0.9031642113829).
size(p545_0, 2.14).
color(p545_0, green).
orientation(p545_0, rhs).
rotation(p545_0, 4.86).
piece(546, p546_0).
position(p546_0, 2.95, 4.6).
size(p546_0, 5.39).
color(p546_0, red).
orientation(p546_0, strange).
rotation(p546_0, 5.44).
piece(546, p546_1).
position(p546_1, 9.05, 5.47).
size(p546_1, 9.87).
color(p546_1, red).
orientation(p546_1, strange).
rotation(p546_1, 1.69).
piece(546, p546_2).
position(p546_2, 1.95, 4.45).
size(p546_2, 5.96).
color(p546_2, red).
orientation(p546_2, strange).
rotation(p546_2, 1.39).
piece(546, p546_3).
position(p546_3, 0.6042073081747299, 7.848998688742329).
size(p546_3, 4.8).
color(p546_3, blue).
orientation(p546_3, lhs).
rotation(p546_3, 2.31).
contact(p546_0, p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
contact(p546_2, p546_0).
piece(547, p547_0).
position(p547_0, 5.32, 5.54).
size(p547_0, 4.945914337641883).
color(p547_0, blue).
orientation(p547_0, upright).
rotation(p547_0, 0.15).
piece(547, p547_1).
position(p547_1, 3.88, 7.1).
size(p547_1, 1.88).
color(p547_1, blue).
orientation(p547_1, lhs).
rotation(p547_1, 3.58).
piece(548, p548_0).
position(p548_0, 0.810679637597283, 7.927775993048891).
size(p548_0, 8.16).
color(p548_0, red).
orientation(p548_0, rhs).
rotation(p548_0, 0.75).
piece(549, p549_0).
position(p549_0, 0.699518966317811, 6.277502826748127).
size(p549_0, 7.76).
color(p549_0, blue).
orientation(p549_0, rhs).
rotation(p549_0, 3.32).
piece(549, p549_1).
position(p549_1, 4.88, 1.09).
size(p549_1, 7.22).
color(p549_1, red).
orientation(p549_1, rhs).
rotation(p549_1, 6.17).
piece(550, p550_0).
position(p550_0, 0.1694967013005098, 7.464927757561089).
size(p550_0, 1.12).
color(p550_0, blue).
orientation(p550_0, lhs).
rotation(p550_0, 0.2).
piece(551, p551_0).
position(p551_0, 0.09, 0.77).
size(p551_0, 6.61).
color(p551_0, green).
orientation(p551_0, rhs).
rotation(p551_0, 1.06).
piece(551, p551_1).
position(p551_1, 1.67, 5.44).
size(p551_1, 6.3948233552075635).
color(p551_1, blue).
orientation(p551_1, upright).
rotation(p551_1, 5.09).
piece(552, p552_0).
position(p552_0, 0.21592100809534281, 5.522392425935554).
size(p552_0, 9.81).
color(p552_0, blue).
orientation(p552_0, rhs).
rotation(p552_0, 4.47).
piece(552, p552_1).
position(p552_1, 7.72, 7.73).
size(p552_1, 9.06).
color(p552_1, green).
orientation(p552_1, rhs).
rotation(p552_1, 3.24).
piece(553, p553_0).
position(p553_0, 8.66, 5.88).
size(p553_0, 6.6793458528388765).
color(p553_0, blue).
orientation(p553_0, rhs).
rotation(p553_0, 4.27).
piece(554, p554_0).
position(p554_0, 9.55, 7.83).
size(p554_0, 4.71).
color(p554_0, blue).
orientation(p554_0, strange).
rotation(p554_0, 3.74).
piece(554, p554_1).
position(p554_1, 1.09, 3.95).
size(p554_1, 3.9952111478720216).
color(p554_1, blue).
orientation(p554_1, lhs).
rotation(p554_1, 5.47).
piece(554, p554_2).
position(p554_2, 8.93, 5.64).
size(p554_2, 4.5).
color(p554_2, green).
orientation(p554_2, lhs).
rotation(p554_2, 2.04).
piece(554, p554_3).
position(p554_3, 1.08, 4.07).
size(p554_3, 1.0).
color(p554_3, green).
orientation(p554_3, strange).
rotation(p554_3, 2.71).
piece(554, p554_4).
position(p554_4, 6.18, 4.5).
size(p554_4, 0.93).
color(p554_4, green).
orientation(p554_4, upright).
rotation(p554_4, 2.66).
contact(p554_1, p554_3).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
contact(p554_3, p554_1).
piece(555, p555_0).
position(p555_0, 6.86, 8.3).
size(p555_0, 3.817216768743151).
color(p555_0, blue).
orientation(p555_0, upright).
rotation(p555_0, 3.29).
piece(556, p556_0).
position(p556_0, 1.75, 2.33).
size(p556_0, 3.2794642075147165).
color(p556_0, blue).
orientation(p556_0, lhs).
rotation(p556_0, 0.25).
piece(556, p556_1).
position(p556_1, 4.97, 9.75).
size(p556_1, 8.61).
color(p556_1, blue).
orientation(p556_1, strange).
rotation(p556_1, 2.19).
piece(556, p556_2).
position(p556_2, 7.89, 9.1).
size(p556_2, 2.59).
color(p556_2, blue).
orientation(p556_2, strange).
rotation(p556_2, 5.05).
piece(556, p556_3).
position(p556_3, 5.55, 9.33).
size(p556_3, 9.0).
color(p556_3, blue).
orientation(p556_3, strange).
rotation(p556_3, 5.59).
contact(p556_1, p556_3).
contact(p556_1, p556_3).
contact(p556_3, p556_1).
contact(p556_3, p556_1).
piece(557, p557_0).
position(p557_0, 3.71, 9.53).
size(p557_0, 5.4).
color(p557_0, blue).
orientation(p557_0, strange).
rotation(p557_0, 5.48).
piece(557, p557_1).
position(p557_1, 0.16825839147240262, 7.47219392290164).
size(p557_1, 4.49).
color(p557_1, red).
orientation(p557_1, lhs).
rotation(p557_1, 1.3).
piece(558, p558_0).
position(p558_0, 0.01, 5.3).
size(p558_0, 5.118928419868233).
color(p558_0, blue).
orientation(p558_0, upright).
rotation(p558_0, 4.44).
piece(558, p558_1).
position(p558_1, 5.98, 3.3).
size(p558_1, 6.8).
color(p558_1, red).
orientation(p558_1, lhs).
rotation(p558_1, 2.36).
piece(558, p558_2).
position(p558_2, 9.83, 1.64).
size(p558_2, 5.05).
color(p558_2, blue).
orientation(p558_2, upright).
rotation(p558_2, 4.24).
piece(558, p558_3).
position(p558_3, 7.31, 6.69).
size(p558_3, 3.96).
color(p558_3, blue).
orientation(p558_3, lhs).
rotation(p558_3, 1.48).
piece(558, p558_4).
position(p558_4, 5.68, 0.68).
size(p558_4, 0.54).
color(p558_4, green).
orientation(p558_4, upright).
rotation(p558_4, 0.01).
piece(559, p559_0).
position(p559_0, 1.0239618332360407, 2.6601950253405224).
size(p559_0, 9.1).
color(p559_0, red).
orientation(p559_0, rhs).
rotation(p559_0, 2.48).
piece(559, p559_1).
position(p559_1, 5.29, 1.65).
size(p559_1, 9.77).
color(p559_1, red).
orientation(p559_1, strange).
rotation(p559_1, 2.01).
piece(560, p560_0).
position(p560_0, 4.06, 6.8).
size(p560_0, 6.639934142347654).
color(p560_0, blue).
orientation(p560_0, lhs).
rotation(p560_0, 3.75).
piece(560, p560_1).
position(p560_1, 2.86, 5.69).
size(p560_1, 5.2).
color(p560_1, green).
orientation(p560_1, strange).
rotation(p560_1, 1.8).
contact(p560_0, p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
contact(p560_1, p560_0).
piece(561, p561_0).
position(p561_0, 9.83, 0.56).
size(p561_0, 3.27).
color(p561_0, blue).
orientation(p561_0, rhs).
rotation(p561_0, 1.16).
piece(561, p561_1).
position(p561_1, 0.214002926573886, 2.715895484115881).
size(p561_1, 6.92).
color(p561_1, blue).
orientation(p561_1, rhs).
rotation(p561_1, 4.54).
piece(562, p562_0).
position(p562_0, 0.9167143906130089, 2.995064487908423).
size(p562_0, 0.22).
color(p562_0, red).
orientation(p562_0, lhs).
rotation(p562_0, 3.92).
piece(562, p562_1).
position(p562_1, 8.03, 5.12).
size(p562_1, 9.67).
color(p562_1, red).
orientation(p562_1, strange).
rotation(p562_1, 1.52).
piece(562, p562_2).
position(p562_2, 6.52, 4.02).
size(p562_2, 8.77).
color(p562_2, red).
orientation(p562_2, rhs).
rotation(p562_2, 4.85).
piece(563, p563_0).
position(p563_0, 2.72, 2.96).
size(p563_0, 6.648728566708037).
color(p563_0, blue).
orientation(p563_0, lhs).
rotation(p563_0, 3.23).
piece(563, p563_1).
position(p563_1, 0.35, 2.44).
size(p563_1, 2.84).
color(p563_1, blue).
orientation(p563_1, lhs).
rotation(p563_1, 4.67).
piece(564, p564_0).
position(p564_0, 7.6, 6.96).
size(p564_0, 9.53).
color(p564_0, blue).
orientation(p564_0, rhs).
rotation(p564_0, 0.02).
piece(564, p564_1).
position(p564_1, 7.73, 2.8).
size(p564_1, 1.11).
color(p564_1, blue).
orientation(p564_1, lhs).
rotation(p564_1, 4.78).
piece(564, p564_2).
position(p564_2, 0.796054402268501, 4.470529821311117).
size(p564_2, 9.88).
color(p564_2, green).
orientation(p564_2, rhs).
rotation(p564_2, 3.45).
piece(564, p564_3).
position(p564_3, 9.37, 6.94).
size(p564_3, 2.18).
color(p564_3, green).
orientation(p564_3, lhs).
rotation(p564_3, 1.83).
piece(564, p564_4).
position(p564_4, 6.89, 5.27).
size(p564_4, 4.84).
color(p564_4, blue).
orientation(p564_4, upright).
rotation(p564_4, 4.88).
piece(565, p565_0).
position(p565_0, 0.7118534739122416, 7.822662422398703).
size(p565_0, 6.21).
color(p565_0, green).
orientation(p565_0, rhs).
rotation(p565_0, 1.28).
piece(565, p565_1).
position(p565_1, 6.59, 9.05).
size(p565_1, 4.51).
color(p565_1, green).
orientation(p565_1, lhs).
rotation(p565_1, 4.2).
piece(565, p565_2).
position(p565_2, 2.3, 7.3).
size(p565_2, 0.43).
color(p565_2, red).
orientation(p565_2, upright).
rotation(p565_2, 2.87).
piece(566, p566_0).
position(p566_0, 4.14, 5.75).
size(p566_0, 6.02).
color(p566_0, red).
orientation(p566_0, rhs).
rotation(p566_0, 2.09).
piece(566, p566_1).
position(p566_1, 0.33338931657764465, 0.9032916946694914).
size(p566_1, 4.72).
color(p566_1, blue).
orientation(p566_1, strange).
rotation(p566_1, 4.55).
piece(566, p566_2).
position(p566_2, 5.86, 8.34).
size(p566_2, 6.3).
color(p566_2, blue).
orientation(p566_2, rhs).
rotation(p566_2, 1.76).
piece(567, p567_0).
position(p567_0, 0.44584362334218797, 3.3392575259826405).
size(p567_0, 5.63).
color(p567_0, red).
orientation(p567_0, rhs).
rotation(p567_0, 0.07).
piece(567, p567_1).
position(p567_1, 5.2, 1.6).
size(p567_1, 6.75).
color(p567_1, red).
orientation(p567_1, rhs).
rotation(p567_1, 2.36).
piece(568, p568_0).
position(p568_0, 6.9, 6.71).
size(p568_0, 6.071555457192609).
color(p568_0, blue).
orientation(p568_0, upright).
rotation(p568_0, 5.7).
piece(569, p569_0).
position(p569_0, 8.89, 2.45).
size(p569_0, 2.2210425088842416).
color(p569_0, blue).
orientation(p569_0, strange).
rotation(p569_0, 3.96).
piece(569, p569_1).
position(p569_1, 0.29, 2.64).
size(p569_1, 1.91).
color(p569_1, blue).
orientation(p569_1, strange).
rotation(p569_1, 5.33).
piece(569, p569_2).
position(p569_2, 5.43, 2.85).
size(p569_2, 9.18).
color(p569_2, red).
orientation(p569_2, rhs).
rotation(p569_2, 5.1).
piece(569, p569_3).
position(p569_3, 0.53, 6.48).
size(p569_3, 9.8).
color(p569_3, blue).
orientation(p569_3, strange).
rotation(p569_3, 5.81).
piece(570, p570_0).
position(p570_0, 8.88, 8.17).
size(p570_0, 9.23).
color(p570_0, blue).
orientation(p570_0, strange).
rotation(p570_0, 1.88).
piece(570, p570_1).
position(p570_1, 3.47, 4.0).
size(p570_1, 6.085741712704351).
color(p570_1, blue).
orientation(p570_1, lhs).
rotation(p570_1, 5.55).
piece(571, p571_0).
position(p571_0, 1.21, 1.2).
size(p571_0, 7.18).
color(p571_0, red).
orientation(p571_0, upright).
rotation(p571_0, 3.31).
piece(571, p571_1).
position(p571_1, 8.06, 9.85).
size(p571_1, 1.61).
color(p571_1, red).
orientation(p571_1, lhs).
rotation(p571_1, 0.08).
piece(571, p571_2).
position(p571_2, 8.85, 1.48).
size(p571_2, 5.46).
color(p571_2, green).
orientation(p571_2, upright).
rotation(p571_2, 1.44).
piece(571, p571_3).
position(p571_3, 1.1180164978337415, 4.154197248325985).
size(p571_3, 3.12).
color(p571_3, red).
orientation(p571_3, lhs).
rotation(p571_3, 5.11).
piece(571, p571_4).
position(p571_4, 9.53, 2.83).
size(p571_4, 4.15).
color(p571_4, blue).
orientation(p571_4, rhs).
rotation(p571_4, 5.09).
contact(p571_2, p571_4).
contact(p571_2, p571_4).
contact(p571_4, p571_2).
contact(p571_4, p571_2).
piece(572, p572_0).
position(p572_0, 4.58, 6.74).
size(p572_0, 6.241058998051608).
color(p572_0, blue).
orientation(p572_0, upright).
rotation(p572_0, 1.57).
piece(572, p572_1).
position(p572_1, 7.1, 9.71).
size(p572_1, 1.43).
color(p572_1, blue).
orientation(p572_1, upright).
rotation(p572_1, 0.89).
piece(573, p573_0).
position(p573_0, 0.93, 6.32).
size(p573_0, 2.41).
color(p573_0, blue).
orientation(p573_0, strange).
rotation(p573_0, 3.19).
piece(573, p573_1).
position(p573_1, 2.76, 5.0).
size(p573_1, 5.22).
color(p573_1, red).
orientation(p573_1, upright).
rotation(p573_1, 0.62).
piece(573, p573_2).
position(p573_2, 6.13, 9.89).
size(p573_2, 5.855855332956992).
color(p573_2, blue).
orientation(p573_2, upright).
rotation(p573_2, 5.15).
piece(574, p574_0).
position(p574_0, 0.79, 6.9).
size(p574_0, 3.37).
color(p574_0, red).
orientation(p574_0, upright).
rotation(p574_0, 0.29).
piece(574, p574_1).
position(p574_1, 1.1134956783572492, 4.070301040932916).
size(p574_1, 7.3).
color(p574_1, green).
orientation(p574_1, lhs).
rotation(p574_1, 6.28).
piece(574, p574_2).
position(p574_2, 0.83, 9.75).
size(p574_2, 9.73).
color(p574_2, green).
orientation(p574_2, rhs).
rotation(p574_2, 0.76).
piece(574, p574_3).
position(p574_3, 4.76, 9.12).
size(p574_3, 8.59).
color(p574_3, red).
orientation(p574_3, strange).
rotation(p574_3, 2.1).
piece(574, p574_4).
position(p574_4, 1.41, 4.86).
size(p574_4, 6.8).
color(p574_4, red).
orientation(p574_4, lhs).
rotation(p574_4, 3.43).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
contact(p574_1, p574_4).
contact(p574_1, p574_4).
contact(p574_4, p574_1).
contact(p574_4, p574_1).
piece(575, p575_0).
position(p575_0, 1.1510719472423034, 1.5340379421939252).
size(p575_0, 0.62).
color(p575_0, green).
orientation(p575_0, upright).
rotation(p575_0, 5.28).
piece(575, p575_1).
position(p575_1, 4.95, 6.77).
size(p575_1, 1.2).
color(p575_1, blue).
orientation(p575_1, upright).
rotation(p575_1, 0.4).
contact(p575_0, p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
contact(p575_1, p575_0).
piece(576, p576_0).
position(p576_0, 5.88, 5.96).
size(p576_0, 6.52).
color(p576_0, blue).
orientation(p576_0, strange).
rotation(p576_0, 5.35).
piece(576, p576_1).
position(p576_1, 3.58, 1.83).
size(p576_1, 6.942100984678369).
color(p576_1, blue).
orientation(p576_1, strange).
rotation(p576_1, 5.61).
piece(577, p577_0).
position(p577_0, 0.7827502296485467, 0.7409424463583416).
size(p577_0, 9.02).
color(p577_0, red).
orientation(p577_0, upright).
rotation(p577_0, 3.46).
piece(577, p577_1).
position(p577_1, 0.7, 5.64).
size(p577_1, 4.7).
color(p577_1, blue).
orientation(p577_1, strange).
rotation(p577_1, 0.81).
piece(577, p577_2).
position(p577_2, 7.95, 0.65).
size(p577_2, 0.29).
color(p577_2, green).
orientation(p577_2, strange).
rotation(p577_2, 0.07).
piece(577, p577_3).
position(p577_3, 7.82, 3.87).
size(p577_3, 4.0).
color(p577_3, red).
orientation(p577_3, strange).
rotation(p577_3, 3.07).
piece(578, p578_0).
position(p578_0, 1.0199998080981036, 1.6479661443058995).
size(p578_0, 8.06).
color(p578_0, blue).
orientation(p578_0, upright).
rotation(p578_0, 1.29).
piece(579, p579_0).
position(p579_0, 6.62, 8.19).
size(p579_0, 5.4753623703346435).
color(p579_0, blue).
orientation(p579_0, upright).
rotation(p579_0, 2.77).
piece(579, p579_1).
position(p579_1, 6.01, 2.38).
size(p579_1, 4.66).
color(p579_1, red).
orientation(p579_1, lhs).
rotation(p579_1, 5.11).
piece(579, p579_2).
position(p579_2, 5.7, 6.75).
size(p579_2, 1.26).
color(p579_2, green).
orientation(p579_2, upright).
rotation(p579_2, 2.66).
piece(579, p579_3).
position(p579_3, 8.39, 3.45).
size(p579_3, 5.72).
color(p579_3, red).
orientation(p579_3, rhs).
rotation(p579_3, 2.18).
piece(579, p579_4).
position(p579_4, 3.89, 1.11).
size(p579_4, 5.94).
color(p579_4, red).
orientation(p579_4, rhs).
rotation(p579_4, 1.64).
contact(p579_0, p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
contact(p579_2, p579_0).
piece(580, p580_0).
position(p580_0, 9.01, 7.58).
size(p580_0, 4.627556471097961).
color(p580_0, blue).
orientation(p580_0, rhs).
rotation(p580_0, 5.78).
piece(580, p580_1).
position(p580_1, 2.46, 7.58).
size(p580_1, 1.79).
color(p580_1, green).
orientation(p580_1, strange).
rotation(p580_1, 2.02).
piece(581, p581_0).
position(p581_0, 6.25, 9.38).
size(p581_0, 6.39).
color(p581_0, blue).
orientation(p581_0, lhs).
rotation(p581_0, 3.94).
piece(581, p581_1).
position(p581_1, 4.46, 7.17).
size(p581_1, 4.490827279193836).
color(p581_1, blue).
orientation(p581_1, lhs).
rotation(p581_1, 5.61).
piece(581, p581_2).
position(p581_2, 0.66, 2.85).
size(p581_2, 6.18).
color(p581_2, green).
orientation(p581_2, upright).
rotation(p581_2, 0.11).
piece(582, p582_0).
position(p582_0, 2.07, 0.12).
size(p582_0, 4.724344029851981).
color(p582_0, blue).
orientation(p582_0, lhs).
rotation(p582_0, 1.85).
piece(582, p582_1).
position(p582_1, 3.58, 3.15).
size(p582_1, 3.49).
color(p582_1, blue).
orientation(p582_1, upright).
rotation(p582_1, 3.65).
piece(582, p582_2).
position(p582_2, 8.69, 3.3).
size(p582_2, 7.36).
color(p582_2, green).
orientation(p582_2, upright).
rotation(p582_2, 0.96).
piece(582, p582_3).
position(p582_3, 3.69, 2.03).
size(p582_3, 9.29).
color(p582_3, green).
orientation(p582_3, strange).
rotation(p582_3, 1.67).
piece(582, p582_4).
position(p582_4, 5.67, 5.53).
size(p582_4, 8.85).
color(p582_4, blue).
orientation(p582_4, strange).
rotation(p582_4, 0.96).
contact(p582_1, p582_3).
contact(p582_1, p582_3).
contact(p582_3, p582_1).
contact(p582_3, p582_1).
piece(583, p583_0).
position(p583_0, 8.01, 3.82).
size(p583_0, 6.46).
color(p583_0, blue).
orientation(p583_0, upright).
rotation(p583_0, 1.37).
piece(583, p583_1).
position(p583_1, 9.75, 2.22).
size(p583_1, 5.8).
color(p583_1, red).
orientation(p583_1, rhs).
rotation(p583_1, 0.21).
piece(583, p583_2).
position(p583_2, 3.38, 4.83).
size(p583_2, 4.11).
color(p583_2, blue).
orientation(p583_2, rhs).
rotation(p583_2, 1.15).
piece(583, p583_3).
position(p583_3, 3.98, 6.57).
size(p583_3, 6.329858212935656).
color(p583_3, blue).
orientation(p583_3, rhs).
rotation(p583_3, 4.43).
piece(583, p583_4).
position(p583_4, 9.75, 3.1).
size(p583_4, 4.51).
color(p583_4, red).
orientation(p583_4, lhs).
rotation(p583_4, 0.24).
contact(p583_1, p583_4).
contact(p583_1, p583_4).
contact(p583_4, p583_1).
contact(p583_4, p583_1).
piece(584, p584_0).
position(p584_0, 1.2, 9.27).
size(p584_0, 4.79).
color(p584_0, red).
orientation(p584_0, lhs).
rotation(p584_0, 1.72).
piece(584, p584_1).
position(p584_1, 5.28, 3.41).
size(p584_1, 4.789724163212442).
color(p584_1, blue).
orientation(p584_1, strange).
rotation(p584_1, 1.8).
piece(584, p584_2).
position(p584_2, 9.32, 3.64).
size(p584_2, 4.38).
color(p584_2, blue).
orientation(p584_2, strange).
rotation(p584_2, 3.75).
piece(584, p584_3).
position(p584_3, 4.96, 2.38).
size(p584_3, 5.35).
color(p584_3, blue).
orientation(p584_3, upright).
rotation(p584_3, 3.91).
piece(584, p584_4).
position(p584_4, 4.19, 8.59).
size(p584_4, 5.23).
color(p584_4, blue).
orientation(p584_4, rhs).
rotation(p584_4, 5.81).
contact(p584_1, p584_3).
contact(p584_1, p584_3).
contact(p584_3, p584_1).
contact(p584_3, p584_1).
piece(585, p585_0).
position(p585_0, 1.49, 6.94).
size(p585_0, 9.17).
color(p585_0, red).
orientation(p585_0, lhs).
rotation(p585_0, 4.45).
piece(585, p585_1).
position(p585_1, 0.717895868736684, 6.75129610919767).
size(p585_1, 9.84).
color(p585_1, red).
orientation(p585_1, strange).
rotation(p585_1, 4.55).
piece(585, p585_2).
position(p585_2, 3.42, 0.41).
size(p585_2, 3.21).
color(p585_2, green).
orientation(p585_2, rhs).
rotation(p585_2, 1.1).
piece(585, p585_3).
position(p585_3, 2.09, 8.41).
size(p585_3, 3.13).
color(p585_3, blue).
orientation(p585_3, strange).
rotation(p585_3, 0.52).
piece(585, p585_4).
position(p585_4, 7.29, 9.29).
size(p585_4, 8.18).
color(p585_4, green).
orientation(p585_4, lhs).
rotation(p585_4, 0.72).
contact(p585_0, p585_3).
contact(p585_0, p585_3).
contact(p585_3, p585_0).
contact(p585_3, p585_0).
piece(586, p586_0).
position(p586_0, 1.53, 4.75).
size(p586_0, 4.03).
color(p586_0, red).
orientation(p586_0, rhs).
rotation(p586_0, 2.77).
piece(586, p586_1).
position(p586_1, 9.25, 1.67).
size(p586_1, 1.24).
color(p586_1, blue).
orientation(p586_1, lhs).
rotation(p586_1, 4.54).
piece(586, p586_2).
position(p586_2, 2.61, 9.64).
size(p586_2, 4.442938072065798).
color(p586_2, blue).
orientation(p586_2, lhs).
rotation(p586_2, 2.39).
piece(586, p586_3).
position(p586_3, 4.17, 8.06).
size(p586_3, 1.03).
color(p586_3, green).
orientation(p586_3, rhs).
rotation(p586_3, 0.44).
piece(586, p586_4).
position(p586_4, 3.56, 4.83).
size(p586_4, 5.14).
color(p586_4, blue).
orientation(p586_4, rhs).
rotation(p586_4, 0.52).
piece(587, p587_0).
position(p587_0, 0.035762039072506704, 6.175901038918112).
size(p587_0, 7.77).
color(p587_0, red).
orientation(p587_0, lhs).
rotation(p587_0, 6.22).
piece(587, p587_1).
position(p587_1, 2.3, 7.49).
size(p587_1, 4.71).
color(p587_1, blue).
orientation(p587_1, lhs).
rotation(p587_1, 5.48).
piece(587, p587_2).
position(p587_2, 2.55, 2.9).
size(p587_2, 2.71).
color(p587_2, red).
orientation(p587_2, strange).
rotation(p587_2, 1.58).
piece(587, p587_3).
position(p587_3, 9.28, 9.09).
size(p587_3, 6.64).
color(p587_3, green).
orientation(p587_3, lhs).
rotation(p587_3, 2.22).
piece(588, p588_0).
position(p588_0, 3.94, 4.57).
size(p588_0, 5.147126714274341).
color(p588_0, blue).
orientation(p588_0, rhs).
rotation(p588_0, 5.28).
piece(588, p588_1).
position(p588_1, 9.8, 8.01).
size(p588_1, 0.37).
color(p588_1, blue).
orientation(p588_1, rhs).
rotation(p588_1, 1.28).
piece(588, p588_2).
position(p588_2, 7.19, 2.09).
size(p588_2, 1.01).
color(p588_2, green).
orientation(p588_2, lhs).
rotation(p588_2, 0.77).
piece(588, p588_3).
position(p588_3, 8.3, 5.52).
size(p588_3, 9.74).
color(p588_3, green).
orientation(p588_3, rhs).
rotation(p588_3, 3.75).
piece(589, p589_0).
position(p589_0, 5.46, 0.73).
size(p589_0, 4.22).
color(p589_0, blue).
orientation(p589_0, lhs).
rotation(p589_0, 4.81).
piece(589, p589_1).
position(p589_1, 0.07, 3.49).
size(p589_1, 7.59).
color(p589_1, green).
orientation(p589_1, rhs).
rotation(p589_1, 0.41).
piece(589, p589_2).
position(p589_2, 0.06, 6.71).
size(p589_2, 8.1).
color(p589_2, green).
orientation(p589_2, upright).
rotation(p589_2, 5.3).
piece(589, p589_3).
position(p589_3, 3.02, 1.08).
size(p589_3, 4.594186204928916).
color(p589_3, blue).
orientation(p589_3, strange).
rotation(p589_3, 5.96).
piece(590, p590_0).
position(p590_0, 8.11, 6.02).
size(p590_0, 9.57).
color(p590_0, green).
orientation(p590_0, upright).
rotation(p590_0, 2.06).
piece(590, p590_1).
position(p590_1, 4.84, 6.86).
size(p590_1, 3.33).
color(p590_1, blue).
orientation(p590_1, strange).
rotation(p590_1, 1.09).
piece(590, p590_2).
position(p590_2, 3.25, 5.12).
size(p590_2, 1.4).
color(p590_2, blue).
orientation(p590_2, upright).
rotation(p590_2, 1.85).
piece(590, p590_3).
position(p590_3, 3.61, 5.3).
size(p590_3, 1.74).
color(p590_3, green).
orientation(p590_3, upright).
rotation(p590_3, 0.78).
piece(590, p590_4).
position(p590_4, 5.44, 2.68).
size(p590_4, 4.5986380125149005).
color(p590_4, blue).
orientation(p590_4, lhs).
rotation(p590_4, 4.76).
contact(p590_2, p590_3).
contact(p590_2, p590_3).
contact(p590_3, p590_2).
contact(p590_3, p590_2).
piece(591, p591_0).
position(p591_0, 1.16, 4.23).
size(p591_0, 3.75).
color(p591_0, green).
orientation(p591_0, upright).
rotation(p591_0, 4.95).
piece(591, p591_1).
position(p591_1, 3.46, 8.08).
size(p591_1, 4.14).
color(p591_1, blue).
orientation(p591_1, upright).
rotation(p591_1, 2.91).
piece(591, p591_2).
position(p591_2, 1.0606887762922712, 6.272883503873462).
size(p591_2, 3.93).
color(p591_2, red).
orientation(p591_2, rhs).
rotation(p591_2, 5.49).
piece(591, p591_3).
position(p591_3, 1.36, 7.57).
size(p591_3, 0.32).
color(p591_3, blue).
orientation(p591_3, strange).
rotation(p591_3, 3.54).
piece(591, p591_4).
position(p591_4, 1.98, 5.15).
size(p591_4, 1.18).
color(p591_4, green).
orientation(p591_4, strange).
rotation(p591_4, 0.28).
contact(p591_0, p591_4).
contact(p591_0, p591_4).
contact(p591_4, p591_0).
contact(p591_4, p591_0).
piece(592, p592_0).
position(p592_0, 0.20842008340612672, 3.692113421129378).
size(p592_0, 1.73).
color(p592_0, blue).
orientation(p592_0, upright).
rotation(p592_0, 4.38).
piece(593, p593_0).
position(p593_0, 1.99, 3.09).
size(p593_0, 4.37).
color(p593_0, blue).
orientation(p593_0, rhs).
rotation(p593_0, 1.21).
piece(593, p593_1).
position(p593_1, 0.26630654414093274, 3.8320679064074303).
size(p593_1, 6.52).
color(p593_1, red).
orientation(p593_1, upright).
rotation(p593_1, 5.81).
piece(594, p594_0).
position(p594_0, 9.57, 0.78).
size(p594_0, 7.37).
color(p594_0, blue).
orientation(p594_0, lhs).
rotation(p594_0, 4.79).
piece(594, p594_1).
position(p594_1, 1.9, 2.16).
size(p594_1, 2.94).
color(p594_1, green).
orientation(p594_1, lhs).
rotation(p594_1, 0.2).
piece(594, p594_2).
position(p594_2, 2.09, 1.59).
size(p594_2, 2.45).
color(p594_2, red).
orientation(p594_2, strange).
rotation(p594_2, 0.32).
piece(594, p594_3).
position(p594_3, 9.13, 9.11).
size(p594_3, 6.833899755704675).
color(p594_3, blue).
orientation(p594_3, rhs).
rotation(p594_3, 2.62).
contact(p594_1, p594_2).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
contact(p594_2, p594_1).
piece(595, p595_0).
position(p595_0, 0.12, 7.13).
size(p595_0, 1.61).
color(p595_0, blue).
orientation(p595_0, strange).
rotation(p595_0, 1.72).
piece(595, p595_1).
position(p595_1, 0.22440486782756683, 5.207280247852911).
size(p595_1, 0.82).
color(p595_1, red).
orientation(p595_1, lhs).
rotation(p595_1, 1.77).
piece(595, p595_2).
position(p595_2, 7.58, 1.81).
size(p595_2, 1.44).
color(p595_2, green).
orientation(p595_2, lhs).
rotation(p595_2, 4.11).
piece(595, p595_3).
position(p595_3, 1.87, 7.13).
size(p595_3, 0.65).
color(p595_3, red).
orientation(p595_3, upright).
rotation(p595_3, 1.1).
piece(596, p596_0).
position(p596_0, 0.7208526864339292, 2.6826955954993292).
size(p596_0, 6.46).
color(p596_0, blue).
orientation(p596_0, lhs).
rotation(p596_0, 4.55).
piece(596, p596_1).
position(p596_1, 7.91, 8.0).
size(p596_1, 4.74).
color(p596_1, blue).
orientation(p596_1, lhs).
rotation(p596_1, 1.25).
piece(597, p597_0).
position(p597_0, 9.27, 8.26).
size(p597_0, 3.1).
color(p597_0, red).
orientation(p597_0, rhs).
rotation(p597_0, 5.79).
piece(597, p597_1).
position(p597_1, 1.2, 4.7).
size(p597_1, 0.62).
color(p597_1, blue).
orientation(p597_1, lhs).
rotation(p597_1, 0.63).
piece(597, p597_2).
position(p597_2, 0.23543776851440795, 1.1435030698610928).
size(p597_2, 8.03).
color(p597_2, blue).
orientation(p597_2, rhs).
rotation(p597_2, 0.11).
piece(597, p597_3).
position(p597_3, 9.39, 5.05).
size(p597_3, 3.54).
color(p597_3, blue).
orientation(p597_3, upright).
rotation(p597_3, 3.74).
piece(597, p597_4).
position(p597_4, 0.31, 5.37).
size(p597_4, 0.06).
color(p597_4, blue).
orientation(p597_4, strange).
rotation(p597_4, 2.9).
contact(p597_1, p597_4).
contact(p597_1, p597_4).
contact(p597_4, p597_1).
contact(p597_4, p597_1).
piece(598, p598_0).
position(p598_0, 7.51, 0.4).
size(p598_0, 6.933418935170362).
color(p598_0, blue).
orientation(p598_0, lhs).
rotation(p598_0, 3.8).
piece(598, p598_1).
position(p598_1, 1.57, 8.3).
size(p598_1, 6.24).
color(p598_1, green).
orientation(p598_1, lhs).
rotation(p598_1, 0.08).
piece(599, p599_0).
position(p599_0, 0.617979154981393, 3.3459721644834683).
size(p599_0, 8.02).
color(p599_0, red).
orientation(p599_0, strange).
rotation(p599_0, 5.44).
piece(600, p600_0).
position(p600_0, 4.43, 5.71).
size(p600_0, 6.172214129011806).
color(p600_0, blue).
orientation(p600_0, strange).
rotation(p600_0, 1.85).
piece(600, p600_1).
position(p600_1, 3.18, 9.21).
size(p600_1, 5.97).
color(p600_1, red).
orientation(p600_1, upright).
rotation(p600_1, 4.68).
piece(601, p601_0).
position(p601_0, 7.56, 4.76).
size(p601_0, 4.21).
color(p601_0, blue).
orientation(p601_0, strange).
rotation(p601_0, 6.23).
piece(601, p601_1).
position(p601_1, 8.67, 4.63).
size(p601_1, 8.3).
color(p601_1, green).
orientation(p601_1, strange).
rotation(p601_1, 3.04).
piece(601, p601_2).
position(p601_2, 3.08, 9.81).
size(p601_2, 6.19).
color(p601_2, green).
orientation(p601_2, lhs).
rotation(p601_2, 5.16).
piece(601, p601_3).
position(p601_3, 0.4027084867288228, 4.946546776525973).
size(p601_3, 5.21).
color(p601_3, green).
orientation(p601_3, rhs).
rotation(p601_3, 2.11).
piece(601, p601_4).
position(p601_4, 3.35, 2.03).
size(p601_4, 5.09).
color(p601_4, red).
orientation(p601_4, lhs).
rotation(p601_4, 6.16).
contact(p601_0, p601_1).
contact(p601_0, p601_3).
contact(p601_0, p601_1).
contact(p601_0, p601_3).
contact(p601_1, p601_0).
contact(p601_1, p601_0).
contact(p601_1, p601_3).
contact(p601_1, p601_3).
contact(p601_3, p601_0).
contact(p601_3, p601_1).
contact(p601_3, p601_0).
contact(p601_3, p601_1).
piece(602, p602_0).
position(p602_0, 0.9705017824849236, 1.0163567000058218).
size(p602_0, 4.06).
color(p602_0, red).
orientation(p602_0, rhs).
rotation(p602_0, 3.89).
piece(602, p602_1).
position(p602_1, 7.06, 7.29).
size(p602_1, 3.53).
color(p602_1, green).
orientation(p602_1, strange).
rotation(p602_1, 4.87).
piece(602, p602_2).
position(p602_2, 8.92, 5.32).
size(p602_2, 7.7).
color(p602_2, red).
orientation(p602_2, rhs).
rotation(p602_2, 5.59).
piece(603, p603_0).
position(p603_0, 9.94, 5.7).
size(p603_0, 5.4165799060461834).
color(p603_0, blue).
orientation(p603_0, lhs).
rotation(p603_0, 0.95).
piece(603, p603_1).
position(p603_1, 7.96, 7.1).
size(p603_1, 4.84).
color(p603_1, green).
orientation(p603_1, strange).
rotation(p603_1, 5.67).
piece(604, p604_0).
position(p604_0, 2.56, 7.7).
size(p604_0, 4.998539883345121).
color(p604_0, blue).
orientation(p604_0, lhs).
rotation(p604_0, 2.63).
piece(605, p605_0).
position(p605_0, 0.6395984607763383, 5.040017590823244).
size(p605_0, 8.56).
color(p605_0, blue).
orientation(p605_0, upright).
rotation(p605_0, 4.59).
piece(606, p606_0).
position(p606_0, 0.21, 7.97).
size(p606_0, 9.97).
color(p606_0, blue).
orientation(p606_0, lhs).
rotation(p606_0, 6.06).
piece(606, p606_1).
position(p606_1, 1.0937795484686352, 6.428065809214498).
size(p606_1, 0.01).
color(p606_1, blue).
orientation(p606_1, upright).
rotation(p606_1, 3.36).
piece(606, p606_2).
position(p606_2, 0.09, 5.55).
size(p606_2, 4.68).
color(p606_2, blue).
orientation(p606_2, lhs).
rotation(p606_2, 4.29).
piece(606, p606_3).
position(p606_3, 5.68, 3.06).
size(p606_3, 6.04).
color(p606_3, red).
orientation(p606_3, rhs).
rotation(p606_3, 2.29).
contact(p606_1, p606_3).
contact(p606_1, p606_3).
contact(p606_3, p606_1).
contact(p606_3, p606_1).
piece(607, p607_0).
position(p607_0, 8.33, 6.32).
size(p607_0, 5.94).
color(p607_0, blue).
orientation(p607_0, upright).
rotation(p607_0, 3.25).
piece(607, p607_1).
position(p607_1, 1.29, 6.89).
size(p607_1, 5.694327988362311).
color(p607_1, blue).
orientation(p607_1, lhs).
rotation(p607_1, 5.99).
piece(607, p607_2).
position(p607_2, 7.18, 6.67).
size(p607_2, 4.76).
color(p607_2, green).
orientation(p607_2, rhs).
rotation(p607_2, 4.01).
contact(p607_0, p607_2).
contact(p607_0, p607_2).
contact(p607_2, p607_0).
contact(p607_2, p607_0).
piece(608, p608_0).
position(p608_0, 5.25, 4.33).
size(p608_0, 5.8090504736290995).
color(p608_0, blue).
orientation(p608_0, upright).
rotation(p608_0, 2.01).
piece(609, p609_0).
position(p609_0, 0.8152337905262439, 0.6152996673849179).
size(p609_0, 9.09).
color(p609_0, red).
orientation(p609_0, lhs).
rotation(p609_0, 5.89).
piece(610, p610_0).
position(p610_0, 0.64, 1.84).
size(p610_0, 2.477039644913824).
color(p610_0, blue).
orientation(p610_0, rhs).
rotation(p610_0, 5.64).
piece(610, p610_1).
position(p610_1, 6.72, 9.33).
size(p610_1, 0.57).
color(p610_1, blue).
orientation(p610_1, rhs).
rotation(p610_1, 2.5).
piece(610, p610_2).
position(p610_2, 5.2, 7.94).
size(p610_2, 5.48).
color(p610_2, green).
orientation(p610_2, upright).
rotation(p610_2, 1.98).
piece(611, p611_0).
position(p611_0, 6.13, 6.45).
size(p611_0, 7.079319309297659).
color(p611_0, blue).
orientation(p611_0, lhs).
rotation(p611_0, 3.96).
piece(612, p612_0).
position(p612_0, 7.51, 9.19).
size(p612_0, 3.12).
color(p612_0, red).
orientation(p612_0, lhs).
rotation(p612_0, 3.89).
piece(612, p612_1).
position(p612_1, 0.39161838195293364, 7.28757432140595).
size(p612_1, 5.84).
color(p612_1, blue).
orientation(p612_1, upright).
rotation(p612_1, 2.89).
piece(612, p612_2).
position(p612_2, 4.59, 6.07).
size(p612_2, 6.8).
color(p612_2, red).
orientation(p612_2, strange).
rotation(p612_2, 1.32).
piece(612, p612_3).
position(p612_3, 7.87, 3.44).
size(p612_3, 7.59).
color(p612_3, green).
orientation(p612_3, lhs).
rotation(p612_3, 1.53).
piece(613, p613_0).
position(p613_0, 5.58, 1.18).
size(p613_0, 2.8756970147977414).
color(p613_0, blue).
orientation(p613_0, strange).
rotation(p613_0, 1.43).
piece(614, p614_0).
position(p614_0, 1.44, 9.6).
size(p614_0, 3.27).
color(p614_0, blue).
orientation(p614_0, lhs).
rotation(p614_0, 2.16).
piece(614, p614_1).
position(p614_1, 0.43795042560463365, 1.6225992029763314).
size(p614_1, 7.86).
color(p614_1, blue).
orientation(p614_1, strange).
rotation(p614_1, 1.04).
piece(614, p614_2).
position(p614_2, 1.65, 7.99).
size(p614_2, 7.53).
color(p614_2, red).
orientation(p614_2, lhs).
rotation(p614_2, 1.97).
contact(p614_0, p614_2).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
contact(p614_2, p614_0).
piece(615, p615_0).
position(p615_0, 3.72, 1.76).
size(p615_0, 1.28).
color(p615_0, blue).
orientation(p615_0, rhs).
rotation(p615_0, 6.12).
piece(615, p615_1).
position(p615_1, 1.47, 9.45).
size(p615_1, 0.05).
color(p615_1, red).
orientation(p615_1, rhs).
rotation(p615_1, 6.1).
piece(615, p615_2).
position(p615_2, 8.15, 8.99).
size(p615_2, 0.67).
color(p615_2, blue).
orientation(p615_2, lhs).
rotation(p615_2, 1.98).
piece(615, p615_3).
position(p615_3, 0.26016274047722937, 5.8413847090776505).
size(p615_3, 8.82).
color(p615_3, red).
orientation(p615_3, upright).
rotation(p615_3, 4.21).
piece(616, p616_0).
position(p616_0, 2.25, 6.08).
size(p616_0, 6.506748153204432).
color(p616_0, blue).
orientation(p616_0, rhs).
rotation(p616_0, 5.16).
piece(616, p616_1).
position(p616_1, 8.69, 0.34).
size(p616_1, 6.18).
color(p616_1, red).
orientation(p616_1, upright).
rotation(p616_1, 2.87).
piece(616, p616_2).
position(p616_2, 0.28, 3.46).
size(p616_2, 7.05).
color(p616_2, green).
orientation(p616_2, upright).
rotation(p616_2, 0.93).
piece(616, p616_3).
position(p616_3, 9.79, 4.29).
size(p616_3, 0.73).
color(p616_3, blue).
orientation(p616_3, strange).
rotation(p616_3, 2.14).
piece(617, p617_0).
position(p617_0, 4.5, 1.07).
size(p617_0, 8.18).
color(p617_0, green).
orientation(p617_0, upright).
rotation(p617_0, 4.73).
piece(617, p617_1).
position(p617_1, 1.13, 6.09).
size(p617_1, 3.7911951648101674).
color(p617_1, blue).
orientation(p617_1, upright).
rotation(p617_1, 4.3).
piece(618, p618_0).
position(p618_0, 0.63, 7.76).
size(p618_0, 5.58).
color(p618_0, red).
orientation(p618_0, strange).
rotation(p618_0, 5.8).
piece(618, p618_1).
position(p618_1, 7.79, 9.53).
size(p618_1, 6.396404418098713).
color(p618_1, blue).
orientation(p618_1, strange).
rotation(p618_1, 3.11).
piece(618, p618_2).
position(p618_2, 7.69, 4.77).
size(p618_2, 5.58).
color(p618_2, blue).
orientation(p618_2, rhs).
rotation(p618_2, 1.33).
piece(618, p618_3).
position(p618_3, 5.13, 5.92).
size(p618_3, 8.44).
color(p618_3, green).
orientation(p618_3, rhs).
rotation(p618_3, 4.39).
piece(619, p619_0).
position(p619_0, 1.69, 8.75).
size(p619_0, 2.455189317701054).
color(p619_0, blue).
orientation(p619_0, upright).
rotation(p619_0, 1.09).
piece(620, p620_0).
position(p620_0, 1.0395558300393921, 5.539138957743749).
size(p620_0, 4.04).
color(p620_0, red).
orientation(p620_0, lhs).
rotation(p620_0, 6.26).
piece(620, p620_1).
position(p620_1, 0.56, 2.23).
size(p620_1, 7.38).
color(p620_1, blue).
orientation(p620_1, rhs).
rotation(p620_1, 0.39).
piece(620, p620_2).
position(p620_2, 9.3, 1.98).
size(p620_2, 2.65).
color(p620_2, green).
orientation(p620_2, strange).
rotation(p620_2, 4.71).
piece(620, p620_3).
position(p620_3, 5.58, 1.44).
size(p620_3, 8.49).
color(p620_3, red).
orientation(p620_3, strange).
rotation(p620_3, 2.69).
piece(620, p620_4).
position(p620_4, 9.88, 3.71).
size(p620_4, 7.53).
color(p620_4, green).
orientation(p620_4, lhs).
rotation(p620_4, 4.23).
contact(p620_0, p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
contact(p620_2, p620_0).
piece(621, p621_0).
position(p621_0, 3.43, 6.51).
size(p621_0, 3.581467845575007).
color(p621_0, blue).
orientation(p621_0, lhs).
rotation(p621_0, 3.65).
piece(622, p622_0).
position(p622_0, 1.19, 0.73).
size(p622_0, 9.61).
color(p622_0, blue).
orientation(p622_0, upright).
rotation(p622_0, 5.84).
piece(622, p622_1).
position(p622_1, 4.35, 3.93).
size(p622_1, 1.14).
color(p622_1, blue).
orientation(p622_1, strange).
rotation(p622_1, 1.44).
piece(622, p622_2).
position(p622_2, 8.58, 8.87).
size(p622_2, 3.068840897408399).
color(p622_2, blue).
orientation(p622_2, lhs).
rotation(p622_2, 4.19).
piece(622, p622_3).
position(p622_3, 7.55, 1.7).
size(p622_3, 4.33).
color(p622_3, green).
orientation(p622_3, upright).
rotation(p622_3, 3.64).
piece(623, p623_0).
position(p623_0, 0.3783164886714304, 7.708722448676381).
size(p623_0, 6.27).
color(p623_0, red).
orientation(p623_0, upright).
rotation(p623_0, 0.66).
piece(623, p623_1).
position(p623_1, 7.29, 0.89).
size(p623_1, 9.8).
color(p623_1, green).
orientation(p623_1, upright).
rotation(p623_1, 3.83).
piece(623, p623_2).
position(p623_2, 6.44, 1.15).
size(p623_2, 8.01).
color(p623_2, blue).
orientation(p623_2, strange).
rotation(p623_2, 3.15).
contact(p623_1, p623_2).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
contact(p623_2, p623_1).
piece(624, p624_0).
position(p624_0, 4.55, 3.31).
size(p624_0, 4.099079592216487).
color(p624_0, blue).
orientation(p624_0, rhs).
rotation(p624_0, 2.91).
piece(624, p624_1).
position(p624_1, 9.17, 6.45).
size(p624_1, 8.87).
color(p624_1, green).
orientation(p624_1, upright).
rotation(p624_1, 2.1).
piece(624, p624_2).
position(p624_2, 3.7, 3.08).
size(p624_2, 0.34).
color(p624_2, blue).
orientation(p624_2, strange).
rotation(p624_2, 3.37).
piece(624, p624_3).
position(p624_3, 7.16, 1.93).
size(p624_3, 5.04).
color(p624_3, green).
orientation(p624_3, lhs).
rotation(p624_3, 1.05).
piece(624, p624_4).
position(p624_4, 6.42, 1.84).
size(p624_4, 6.29).
color(p624_4, blue).
orientation(p624_4, upright).
rotation(p624_4, 5.04).
contact(p624_0, p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
contact(p624_2, p624_0).
contact(p624_3, p624_4).
contact(p624_3, p624_4).
contact(p624_4, p624_3).
contact(p624_4, p624_3).
piece(625, p625_0).
position(p625_0, 1.28, 4.98).
size(p625_0, 9.37).
color(p625_0, blue).
orientation(p625_0, lhs).
rotation(p625_0, 0.4).
piece(625, p625_1).
position(p625_1, 1.11, 1.48).
size(p625_1, 2.137473587256177).
color(p625_1, blue).
orientation(p625_1, rhs).
rotation(p625_1, 3.7).
piece(625, p625_2).
position(p625_2, 3.51, 3.49).
size(p625_2, 5.68).
color(p625_2, green).
orientation(p625_2, rhs).
rotation(p625_2, 3.34).
piece(626, p626_0).
position(p626_0, 2.17, 0.17).
size(p626_0, 4.3).
color(p626_0, blue).
orientation(p626_0, lhs).
rotation(p626_0, 3.34).
piece(626, p626_1).
position(p626_1, 1.06, 2.99).
size(p626_1, 4.083037902719994).
color(p626_1, blue).
orientation(p626_1, upright).
rotation(p626_1, 5.81).
piece(626, p626_2).
position(p626_2, 4.68, 4.68).
size(p626_2, 9.86).
color(p626_2, blue).
orientation(p626_2, rhs).
rotation(p626_2, 4.15).
piece(626, p626_3).
position(p626_3, 2.34, 4.58).
size(p626_3, 7.15).
color(p626_3, blue).
orientation(p626_3, lhs).
rotation(p626_3, 0.82).
piece(626, p626_4).
position(p626_4, 9.31, 0.09).
size(p626_4, 6.4).
color(p626_4, red).
orientation(p626_4, upright).
rotation(p626_4, 1.91).
piece(627, p627_0).
position(p627_0, 2.15, 5.98).
size(p627_0, 7.101731553292341).
color(p627_0, blue).
orientation(p627_0, strange).
rotation(p627_0, 1.31).
piece(628, p628_0).
position(p628_0, 0.68619468896179, 7.244805094312693).
size(p628_0, 2.37).
color(p628_0, green).
orientation(p628_0, lhs).
rotation(p628_0, 3.54).
piece(629, p629_0).
position(p629_0, 9.17, 5.35).
size(p629_0, 1.31).
color(p629_0, red).
orientation(p629_0, strange).
rotation(p629_0, 6.0).
piece(629, p629_1).
position(p629_1, 6.21, 7.83).
size(p629_1, 1.56).
color(p629_1, red).
orientation(p629_1, upright).
rotation(p629_1, 1.65).
piece(629, p629_2).
position(p629_2, 5.06, 2.03).
size(p629_2, 10.0).
color(p629_2, red).
orientation(p629_2, rhs).
rotation(p629_2, 6.22).
piece(629, p629_3).
position(p629_3, 7.46, 7.77).
size(p629_3, 2.8556788200432526).
color(p629_3, blue).
orientation(p629_3, rhs).
rotation(p629_3, 4.71).
contact(p629_1, p629_3).
contact(p629_1, p629_3).
contact(p629_3, p629_1).
contact(p629_3, p629_1).
piece(630, p630_0).
position(p630_0, 4.79, 1.39).
size(p630_0, 3.94).
color(p630_0, green).
orientation(p630_0, strange).
rotation(p630_0, 5.26).
piece(630, p630_1).
position(p630_1, 2.08, 7.52).
size(p630_1, 9.18).
color(p630_1, blue).
orientation(p630_1, upright).
rotation(p630_1, 2.52).
piece(630, p630_2).
position(p630_2, 5.86, 2.1).
size(p630_2, 2.099772718621686).
color(p630_2, blue).
orientation(p630_2, rhs).
rotation(p630_2, 3.63).
piece(630, p630_3).
position(p630_3, 3.42, 1.89).
size(p630_3, 1.45).
color(p630_3, green).
orientation(p630_3, lhs).
rotation(p630_3, 4.03).
contact(p630_0, p630_2).
contact(p630_0, p630_3).
contact(p630_0, p630_2).
contact(p630_0, p630_3).
contact(p630_2, p630_0).
contact(p630_2, p630_0).
contact(p630_3, p630_0).
contact(p630_3, p630_0).
piece(631, p631_0).
position(p631_0, 3.91, 5.81).
size(p631_0, 0.81).
color(p631_0, red).
orientation(p631_0, strange).
rotation(p631_0, 2.49).
piece(631, p631_1).
position(p631_1, 1.87, 9.24).
size(p631_1, 9.64).
color(p631_1, green).
orientation(p631_1, lhs).
rotation(p631_1, 2.36).
piece(631, p631_2).
position(p631_2, 7.13, 8.3).
size(p631_2, 2.869538190414291).
color(p631_2, blue).
orientation(p631_2, strange).
rotation(p631_2, 4.64).
piece(631, p631_3).
position(p631_3, 3.15, 4.39).
size(p631_3, 0.44).
color(p631_3, red).
orientation(p631_3, upright).
rotation(p631_3, 4.81).
contact(p631_0, p631_3).
contact(p631_0, p631_3).
contact(p631_3, p631_0).
contact(p631_3, p631_0).
piece(632, p632_0).
position(p632_0, 0.21, 5.95).
size(p632_0, 4.850921018807142).
color(p632_0, blue).
orientation(p632_0, lhs).
rotation(p632_0, 3.4).
piece(633, p633_0).
position(p633_0, 0.24605860593352366, 5.747874444666924).
size(p633_0, 6.92).
color(p633_0, blue).
orientation(p633_0, strange).
rotation(p633_0, 4.6).
piece(634, p634_0).
position(p634_0, 8.02, 6.03).
size(p634_0, 4.29).
color(p634_0, green).
orientation(p634_0, upright).
rotation(p634_0, 1.42).
piece(634, p634_1).
position(p634_1, 8.07, 4.17).
size(p634_1, 5.514994450746283).
color(p634_1, blue).
orientation(p634_1, rhs).
rotation(p634_1, 4.59).
piece(634, p634_2).
position(p634_2, 3.0, 1.38).
size(p634_2, 9.37).
color(p634_2, blue).
orientation(p634_2, upright).
rotation(p634_2, 3.12).
piece(634, p634_3).
position(p634_3, 4.32, 1.3).
size(p634_3, 1.3).
color(p634_3, green).
orientation(p634_3, lhs).
rotation(p634_3, 5.62).
contact(p634_2, p634_3).
contact(p634_2, p634_3).
contact(p634_3, p634_2).
contact(p634_3, p634_2).
piece(635, p635_0).
position(p635_0, 0.9954954128514897, 0.2410207250888576).
size(p635_0, 0.89).
color(p635_0, green).
orientation(p635_0, upright).
rotation(p635_0, 2.58).
piece(635, p635_1).
position(p635_1, 8.74, 2.38).
size(p635_1, 2.23).
color(p635_1, blue).
orientation(p635_1, strange).
rotation(p635_1, 3.99).
piece(635, p635_2).
position(p635_2, 2.72, 3.38).
size(p635_2, 1.11).
color(p635_2, blue).
orientation(p635_2, rhs).
rotation(p635_2, 0.02).
piece(635, p635_3).
position(p635_3, 9.11, 4.81).
size(p635_3, 9.22).
color(p635_3, blue).
orientation(p635_3, rhs).
rotation(p635_3, 5.07).
piece(636, p636_0).
position(p636_0, 7.86, 4.5).
size(p636_0, 2.089718066591481).
color(p636_0, blue).
orientation(p636_0, rhs).
rotation(p636_0, 0.78).
piece(636, p636_1).
position(p636_1, 3.09, 0.69).
size(p636_1, 4.5).
color(p636_1, green).
orientation(p636_1, rhs).
rotation(p636_1, 2.66).
piece(636, p636_2).
position(p636_2, 7.93, 2.25).
size(p636_2, 7.29).
color(p636_2, blue).
orientation(p636_2, upright).
rotation(p636_2, 2.81).
piece(637, p637_0).
position(p637_0, 0.7, 7.67).
size(p637_0, 4.18).
color(p637_0, red).
orientation(p637_0, strange).
rotation(p637_0, 3.66).
piece(637, p637_1).
position(p637_1, 7.84, 0.34).
size(p637_1, 4.23).
color(p637_1, green).
orientation(p637_1, lhs).
rotation(p637_1, 2.73).
piece(637, p637_2).
position(p637_2, 3.46, 6.49).
size(p637_2, 5.09).
color(p637_2, red).
orientation(p637_2, lhs).
rotation(p637_2, 4.36).
piece(637, p637_3).
position(p637_3, 5.6, 2.34).
size(p637_3, 5.51).
color(p637_3, green).
orientation(p637_3, rhs).
rotation(p637_3, 6.22).
piece(637, p637_4).
position(p637_4, 1.0436092212026677, 0.4122776521555269).
size(p637_4, 0.86).
color(p637_4, blue).
orientation(p637_4, upright).
rotation(p637_4, 3.76).
contact(p637_1, p637_4).
contact(p637_1, p637_4).
contact(p637_4, p637_1).
contact(p637_4, p637_1).
piece(638, p638_0).
position(p638_0, 7.08, 4.23).
size(p638_0, 6.95).
color(p638_0, blue).
orientation(p638_0, lhs).
rotation(p638_0, 5.27).
piece(638, p638_1).
position(p638_1, 1.148971820767551, 3.819851928240702).
size(p638_1, 9.61).
color(p638_1, green).
orientation(p638_1, rhs).
rotation(p638_1, 3.66).
piece(639, p639_0).
position(p639_0, 1.82, 2.24).
size(p639_0, 6.926500152850055).
color(p639_0, blue).
orientation(p639_0, strange).
rotation(p639_0, 2.06).
piece(639, p639_1).
position(p639_1, 3.97, 8.05).
size(p639_1, 5.43).
color(p639_1, red).
orientation(p639_1, upright).
rotation(p639_1, 5.3).
piece(640, p640_0).
position(p640_0, 0.8816662975679225, 7.670962889799197).
size(p640_0, 5.82).
color(p640_0, green).
orientation(p640_0, lhs).
rotation(p640_0, 2.58).
piece(641, p641_0).
position(p641_0, 4.68, 8.02).
size(p641_0, 3.5178507786755873).
color(p641_0, blue).
orientation(p641_0, rhs).
rotation(p641_0, 2.04).
piece(641, p641_1).
position(p641_1, 2.5, 4.78).
size(p641_1, 8.05).
color(p641_1, red).
orientation(p641_1, rhs).
rotation(p641_1, 3.96).
piece(641, p641_2).
position(p641_2, 1.19, 0.02).
size(p641_2, 2.22).
color(p641_2, blue).
orientation(p641_2, strange).
rotation(p641_2, 1.01).
piece(641, p641_3).
position(p641_3, 7.95, 9.31).
size(p641_3, 3.42).
color(p641_3, blue).
orientation(p641_3, rhs).
rotation(p641_3, 1.03).
piece(642, p642_0).
position(p642_0, 9.69, 5.52).
size(p642_0, 8.72).
color(p642_0, red).
orientation(p642_0, rhs).
rotation(p642_0, 3.11).
piece(642, p642_1).
position(p642_1, 0.9247531272017118, 4.226314941883713).
size(p642_1, 8.16).
color(p642_1, red).
orientation(p642_1, lhs).
rotation(p642_1, 3.08).
piece(642, p642_2).
position(p642_2, 7.84, 4.89).
size(p642_2, 6.31).
color(p642_2, green).
orientation(p642_2, rhs).
rotation(p642_2, 3.81).
piece(642, p642_3).
position(p642_3, 9.43, 4.66).
size(p642_3, 7.93).
color(p642_3, green).
orientation(p642_3, rhs).
rotation(p642_3, 3.57).
contact(p642_0, p642_3).
contact(p642_0, p642_3).
contact(p642_3, p642_0).
contact(p642_3, p642_2).
contact(p642_3, p642_0).
contact(p642_3, p642_2).
contact(p642_2, p642_3).
contact(p642_2, p642_3).
piece(643, p643_0).
position(p643_0, 0.6087834231389545, 7.174985038862551).
size(p643_0, 8.53).
color(p643_0, red).
orientation(p643_0, upright).
rotation(p643_0, 3.22).
piece(643, p643_1).
position(p643_1, 5.13, 1.57).
size(p643_1, 1.5).
color(p643_1, green).
orientation(p643_1, lhs).
rotation(p643_1, 5.69).
piece(643, p643_2).
position(p643_2, 7.67, 7.52).
size(p643_2, 2.53).
color(p643_2, blue).
orientation(p643_2, lhs).
rotation(p643_2, 3.67).
piece(643, p643_3).
position(p643_3, 0.52, 8.73).
size(p643_3, 2.03).
color(p643_3, blue).
orientation(p643_3, upright).
rotation(p643_3, 0.87).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
piece(644, p644_0).
position(p644_0, 7.87, 1.19).
size(p644_0, 5.411900769117819).
color(p644_0, blue).
orientation(p644_0, rhs).
rotation(p644_0, 2.95).
piece(645, p645_0).
position(p645_0, 0.2633213413899471, 2.5193635535021746).
size(p645_0, 2.55).
color(p645_0, red).
orientation(p645_0, strange).
rotation(p645_0, 5.45).
piece(645, p645_1).
position(p645_1, 7.18, 5.88).
size(p645_1, 8.31).
color(p645_1, blue).
orientation(p645_1, upright).
rotation(p645_1, 2.86).
piece(645, p645_2).
position(p645_2, 6.8, 3.0).
size(p645_2, 8.27).
color(p645_2, green).
orientation(p645_2, rhs).
rotation(p645_2, 4.11).
piece(645, p645_3).
position(p645_3, 5.75, 0.17).
size(p645_3, 8.92).
color(p645_3, red).
orientation(p645_3, rhs).
rotation(p645_3, 1.39).
piece(646, p646_0).
position(p646_0, 9.35, 4.32).
size(p646_0, 6.833121215214673).
color(p646_0, blue).
orientation(p646_0, strange).
rotation(p646_0, 0.01).
piece(647, p647_0).
position(p647_0, 2.65, 6.44).
size(p647_0, 3.05325983795544).
color(p647_0, blue).
orientation(p647_0, upright).
rotation(p647_0, 5.85).
piece(647, p647_1).
position(p647_1, 2.41, 7.59).
size(p647_1, 4.17).
color(p647_1, green).
orientation(p647_1, strange).
rotation(p647_1, 1.38).
piece(647, p647_2).
position(p647_2, 5.97, 2.0).
size(p647_2, 5.09).
color(p647_2, blue).
orientation(p647_2, rhs).
rotation(p647_2, 5.77).
piece(647, p647_3).
position(p647_3, 9.8, 5.09).
size(p647_3, 3.12).
color(p647_3, blue).
orientation(p647_3, lhs).
rotation(p647_3, 4.67).
piece(647, p647_4).
position(p647_4, 8.87, 7.94).
size(p647_4, 5.59).
color(p647_4, red).
orientation(p647_4, lhs).
rotation(p647_4, 5.81).
contact(p647_0, p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
contact(p647_1, p647_0).
piece(648, p648_0).
position(p648_0, 4.84, 9.82).
size(p648_0, 2.38).
color(p648_0, green).
orientation(p648_0, upright).
rotation(p648_0, 3.81).
piece(648, p648_1).
position(p648_1, 1.1065096272519057, 7.010988303013638).
size(p648_1, 6.83).
color(p648_1, blue).
orientation(p648_1, upright).
rotation(p648_1, 0.06).
piece(648, p648_2).
position(p648_2, 3.99, 9.76).
size(p648_2, 2.84).
color(p648_2, green).
orientation(p648_2, rhs).
rotation(p648_2, 4.39).
piece(648, p648_3).
position(p648_3, 5.34, 5.07).
size(p648_3, 5.54).
color(p648_3, red).
orientation(p648_3, upright).
rotation(p648_3, 0.39).
piece(648, p648_4).
position(p648_4, 6.43, 0.81).
size(p648_4, 8.56).
color(p648_4, red).
orientation(p648_4, strange).
rotation(p648_4, 3.68).
contact(p648_0, p648_2).
contact(p648_0, p648_2).
contact(p648_2, p648_0).
contact(p648_2, p648_0).
piece(649, p649_0).
position(p649_0, 10.0, 1.97).
size(p649_0, 4.74).
color(p649_0, green).
orientation(p649_0, rhs).
rotation(p649_0, 4.14).
piece(649, p649_1).
position(p649_1, 0.05097929468867742, 1.6260204642579594).
size(p649_1, 8.5).
color(p649_1, green).
orientation(p649_1, upright).
rotation(p649_1, 5.66).
piece(649, p649_2).
position(p649_2, 4.27, 6.77).
size(p649_2, 9.22).
color(p649_2, red).
orientation(p649_2, strange).
rotation(p649_2, 4.26).
contact(p649_0, p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
contact(p649_1, p649_0).
piece(650, p650_0).
position(p650_0, 7.29, 7.71).
size(p650_0, 3.47).
color(p650_0, blue).
orientation(p650_0, strange).
rotation(p650_0, 1.1).
piece(650, p650_1).
position(p650_1, 3.51, 2.35).
size(p650_1, 4.202954111287394).
color(p650_1, blue).
orientation(p650_1, lhs).
rotation(p650_1, 6.19).
piece(651, p651_0).
position(p651_0, 0.22, 2.87).
size(p651_0, 2.91).
color(p651_0, green).
orientation(p651_0, lhs).
rotation(p651_0, 5.55).
piece(651, p651_1).
position(p651_1, 5.06, 4.16).
size(p651_1, 7.136324128187892).
color(p651_1, blue).
orientation(p651_1, strange).
rotation(p651_1, 4.07).
piece(651, p651_2).
position(p651_2, 5.28, 5.52).
size(p651_2, 9.35).
color(p651_2, blue).
orientation(p651_2, lhs).
rotation(p651_2, 3.37).
piece(651, p651_3).
position(p651_3, 3.76, 5.83).
size(p651_3, 6.55).
color(p651_3, green).
orientation(p651_3, upright).
rotation(p651_3, 5.34).
contact(p651_1, p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
contact(p651_2, p651_1).
contact(p651_2, p651_3).
contact(p651_2, p651_3).
contact(p651_3, p651_2).
contact(p651_3, p651_2).
piece(652, p652_0).
position(p652_0, 1.0868737795857322, 1.9662148157302632).
size(p652_0, 4.43).
color(p652_0, green).
orientation(p652_0, strange).
rotation(p652_0, 0.42).
piece(652, p652_1).
position(p652_1, 8.3, 2.47).
size(p652_1, 8.16).
color(p652_1, red).
orientation(p652_1, strange).
rotation(p652_1, 1.6).
piece(652, p652_2).
position(p652_2, 4.64, 1.94).
size(p652_2, 7.64).
color(p652_2, blue).
orientation(p652_2, lhs).
rotation(p652_2, 3.5).
piece(652, p652_3).
position(p652_3, 5.69, 3.39).
size(p652_3, 1.5).
color(p652_3, blue).
orientation(p652_3, rhs).
rotation(p652_3, 4.49).
piece(653, p653_0).
position(p653_0, 7.18, 2.22).
size(p653_0, 2.4545678045727874).
color(p653_0, blue).
orientation(p653_0, strange).
rotation(p653_0, 3.08).
piece(654, p654_0).
position(p654_0, 0.5552099152337289, 4.177223070383825).
size(p654_0, 9.61).
color(p654_0, red).
orientation(p654_0, upright).
rotation(p654_0, 2.42).
piece(654, p654_1).
position(p654_1, 8.54, 8.97).
size(p654_1, 8.96).
color(p654_1, blue).
orientation(p654_1, strange).
rotation(p654_1, 0.27).
piece(655, p655_0).
position(p655_0, 3.82, 0.84).
size(p655_0, 8.58).
color(p655_0, blue).
orientation(p655_0, lhs).
rotation(p655_0, 2.48).
piece(655, p655_1).
position(p655_1, 1.0593119651510565, 2.6739357313259546).
size(p655_1, 6.58).
color(p655_1, green).
orientation(p655_1, lhs).
rotation(p655_1, 4.57).
piece(656, p656_0).
position(p656_0, 8.04, 0.52).
size(p656_0, 7.211985844285536).
color(p656_0, blue).
orientation(p656_0, rhs).
rotation(p656_0, 4.71).
piece(656, p656_1).
position(p656_1, 5.22, 1.33).
size(p656_1, 4.42).
color(p656_1, red).
orientation(p656_1, lhs).
rotation(p656_1, 3.24).
piece(657, p657_0).
position(p657_0, 6.87, 9.66).
size(p657_0, 9.97).
color(p657_0, red).
orientation(p657_0, upright).
rotation(p657_0, 0.98).
piece(657, p657_1).
position(p657_1, 0.14417080025891402, 1.9513587579314093).
size(p657_1, 1.32).
color(p657_1, red).
orientation(p657_1, strange).
rotation(p657_1, 4.63).
piece(657, p657_2).
position(p657_2, 4.76, 1.49).
size(p657_2, 2.18).
color(p657_2, green).
orientation(p657_2, strange).
rotation(p657_2, 2.39).
piece(657, p657_3).
position(p657_3, 9.78, 5.68).
size(p657_3, 5.95).
color(p657_3, blue).
orientation(p657_3, rhs).
rotation(p657_3, 1.09).
piece(657, p657_4).
position(p657_4, 0.01, 2.28).
size(p657_4, 8.34).
color(p657_4, green).
orientation(p657_4, rhs).
rotation(p657_4, 0.65).
contact(p657_1, p657_3).
contact(p657_1, p657_3).
contact(p657_3, p657_1).
contact(p657_3, p657_1).
piece(658, p658_0).
position(p658_0, 1.1528529485165924, 4.912518519368318).
size(p658_0, 7.01).
color(p658_0, green).
orientation(p658_0, upright).
rotation(p658_0, 4.64).
piece(659, p659_0).
position(p659_0, 2.11, 5.39).
size(p659_0, 3.648487642432065).
color(p659_0, blue).
orientation(p659_0, lhs).
rotation(p659_0, 0.86).
piece(660, p660_0).
position(p660_0, 2.08, 4.9).
size(p660_0, 4.41).
color(p660_0, blue).
orientation(p660_0, upright).
rotation(p660_0, 3.61).
piece(660, p660_1).
position(p660_1, 1.0787759304341957, 6.150918000074366).
size(p660_1, 1.27).
color(p660_1, blue).
orientation(p660_1, strange).
rotation(p660_1, 4.36).
piece(660, p660_2).
position(p660_2, 4.7, 5.65).
size(p660_2, 7.44).
color(p660_2, green).
orientation(p660_2, rhs).
rotation(p660_2, 2.89).
piece(661, p661_0).
position(p661_0, 8.89, 9.05).
size(p661_0, 3.01).
color(p661_0, blue).
orientation(p661_0, lhs).
rotation(p661_0, 5.48).
piece(661, p661_1).
position(p661_1, 5.29, 2.22).
size(p661_1, 6.49).
color(p661_1, red).
orientation(p661_1, strange).
rotation(p661_1, 4.9).
piece(661, p661_2).
position(p661_2, 1.91, 3.7).
size(p661_2, 4.04).
color(p661_2, green).
orientation(p661_2, rhs).
rotation(p661_2, 5.33).
piece(661, p661_3).
position(p661_3, 0.2, 8.63).
size(p661_3, 5.2).
color(p661_3, green).
orientation(p661_3, strange).
rotation(p661_3, 0.95).
piece(661, p661_4).
position(p661_4, 1.1327510641816985, 1.290397483570856).
size(p661_4, 9.99).
color(p661_4, green).
orientation(p661_4, lhs).
rotation(p661_4, 0.31).
contact(p661_0, p661_4).
contact(p661_0, p661_4).
contact(p661_4, p661_0).
contact(p661_4, p661_0).
piece(662, p662_0).
position(p662_0, 0.65, 9.34).
size(p662_0, 3.67).
color(p662_0, red).
orientation(p662_0, rhs).
rotation(p662_0, 0.46).
piece(662, p662_1).
position(p662_1, 9.04, 0.94).
size(p662_1, 6.0).
color(p662_1, green).
orientation(p662_1, rhs).
rotation(p662_1, 3.95).
piece(662, p662_2).
position(p662_2, 6.25, 9.2).
size(p662_2, 5.110647730821293).
color(p662_2, blue).
orientation(p662_2, upright).
rotation(p662_2, 4.8).
piece(663, p663_0).
position(p663_0, 3.78, 4.6).
size(p663_0, 5.22).
color(p663_0, green).
orientation(p663_0, strange).
rotation(p663_0, 0.3).
piece(663, p663_1).
position(p663_1, 7.33, 4.03).
size(p663_1, 2.99).
color(p663_1, red).
orientation(p663_1, rhs).
rotation(p663_1, 0.6).
piece(663, p663_2).
position(p663_2, 8.75, 9.87).
size(p663_2, 6.273794422658321).
color(p663_2, blue).
orientation(p663_2, rhs).
rotation(p663_2, 3.42).
piece(663, p663_3).
position(p663_3, 9.44, 2.52).
size(p663_3, 2.55).
color(p663_3, green).
orientation(p663_3, strange).
rotation(p663_3, 4.66).
piece(664, p664_0).
position(p664_0, 5.33, 0.99).
size(p664_0, 6.917192750988995).
color(p664_0, blue).
orientation(p664_0, strange).
rotation(p664_0, 5.8).
piece(665, p665_0).
position(p665_0, 6.09, 0.47).
size(p665_0, 0.85).
color(p665_0, blue).
orientation(p665_0, lhs).
rotation(p665_0, 0.05).
piece(665, p665_1).
position(p665_1, 3.05, 4.75).
size(p665_1, 0.21).
color(p665_1, blue).
orientation(p665_1, strange).
rotation(p665_1, 5.91).
piece(665, p665_2).
position(p665_2, 0.6977808336171633, 6.274114220900412).
size(p665_2, 0.74).
color(p665_2, blue).
orientation(p665_2, strange).
rotation(p665_2, 0.54).
piece(665, p665_3).
position(p665_3, 5.69, 5.98).
size(p665_3, 5.68).
color(p665_3, green).
orientation(p665_3, rhs).
rotation(p665_3, 0.1).
piece(665, p665_4).
position(p665_4, 6.25, 5.17).
size(p665_4, 9.6).
color(p665_4, red).
orientation(p665_4, rhs).
rotation(p665_4, 5.36).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
contact(p665_3, p665_4).
contact(p665_3, p665_4).
contact(p665_4, p665_3).
contact(p665_4, p665_3).
piece(666, p666_0).
position(p666_0, 3.95, 4.52).
size(p666_0, 9.76).
color(p666_0, green).
orientation(p666_0, lhs).
rotation(p666_0, 4.9).
piece(666, p666_1).
position(p666_1, 4.98, 4.22).
size(p666_1, 5.77).
color(p666_1, green).
orientation(p666_1, strange).
rotation(p666_1, 4.82).
piece(666, p666_2).
position(p666_2, 3.31, 8.62).
size(p666_2, 3.49).
color(p666_2, green).
orientation(p666_2, upright).
rotation(p666_2, 4.45).
piece(666, p666_3).
position(p666_3, 1.24, 4.85).
size(p666_3, 5.200135734292305).
color(p666_3, blue).
orientation(p666_3, strange).
rotation(p666_3, 4.12).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
piece(667, p667_0).
position(p667_0, 0.5935492471205722, 0.07014213415991367).
size(p667_0, 6.68).
color(p667_0, blue).
orientation(p667_0, lhs).
rotation(p667_0, 5.41).
piece(668, p668_0).
position(p668_0, 6.56, 9.62).
size(p668_0, 8.17).
color(p668_0, green).
orientation(p668_0, upright).
rotation(p668_0, 6.15).
piece(668, p668_1).
position(p668_1, 7.11, 9.54).
size(p668_1, 1.07).
color(p668_1, green).
orientation(p668_1, lhs).
rotation(p668_1, 5.87).
piece(668, p668_2).
position(p668_2, 3.18, 6.34).
size(p668_2, 1.27).
color(p668_2, blue).
orientation(p668_2, lhs).
rotation(p668_2, 2.6).
piece(668, p668_3).
position(p668_3, 0.19, 5.76).
size(p668_3, 4.434187954768007).
color(p668_3, blue).
orientation(p668_3, strange).
rotation(p668_3, 2.76).
piece(668, p668_4).
position(p668_4, 4.43, 0.28).
size(p668_4, 2.98).
color(p668_4, green).
orientation(p668_4, rhs).
rotation(p668_4, 3.87).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
piece(669, p669_0).
position(p669_0, 8.19, 2.15).
size(p669_0, 0.65).
color(p669_0, red).
orientation(p669_0, strange).
rotation(p669_0, 1.06).
piece(669, p669_1).
position(p669_1, 0.4940918386594971, 6.36632429909732).
size(p669_1, 0.75).
color(p669_1, red).
orientation(p669_1, upright).
rotation(p669_1, 4.74).
piece(669, p669_2).
position(p669_2, 8.85, 1.72).
size(p669_2, 1.91).
color(p669_2, green).
orientation(p669_2, rhs).
rotation(p669_2, 3.96).
piece(669, p669_3).
position(p669_3, 6.26, 7.2).
size(p669_3, 9.32).
color(p669_3, red).
orientation(p669_3, upright).
rotation(p669_3, 3.66).
contact(p669_0, p669_2).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
contact(p669_2, p669_0).
piece(670, p670_0).
position(p670_0, 8.73, 6.8).
size(p670_0, 3.4037257942791266).
color(p670_0, blue).
orientation(p670_0, lhs).
rotation(p670_0, 2.86).
piece(671, p671_0).
position(p671_0, 8.39, 9.18).
size(p671_0, 2.0844958552468476).
color(p671_0, blue).
orientation(p671_0, lhs).
rotation(p671_0, 1.28).
piece(671, p671_1).
position(p671_1, 4.92, 9.52).
size(p671_1, 1.06).
color(p671_1, green).
orientation(p671_1, rhs).
rotation(p671_1, 5.47).
piece(671, p671_2).
position(p671_2, 2.14, 5.73).
size(p671_2, 9.25).
color(p671_2, red).
orientation(p671_2, upright).
rotation(p671_2, 1.43).
piece(672, p672_0).
position(p672_0, 0.7526041506502001, 7.693718380352756).
size(p672_0, 8.63).
color(p672_0, green).
orientation(p672_0, lhs).
rotation(p672_0, 1.87).
piece(673, p673_0).
position(p673_0, 9.35, 8.12).
size(p673_0, 3.15).
color(p673_0, blue).
orientation(p673_0, lhs).
rotation(p673_0, 4.26).
piece(673, p673_1).
position(p673_1, 6.09, 9.79).
size(p673_1, 6.03).
color(p673_1, red).
orientation(p673_1, strange).
rotation(p673_1, 2.71).
piece(673, p673_2).
position(p673_2, 7.33, 3.47).
size(p673_2, 6.14).
color(p673_2, red).
orientation(p673_2, rhs).
rotation(p673_2, 1.86).
piece(673, p673_3).
position(p673_3, 8.26, 3.69).
size(p673_3, 4.46).
color(p673_3, green).
orientation(p673_3, rhs).
rotation(p673_3, 1.33).
piece(673, p673_4).
position(p673_4, 0.6143649337180267, 7.404070758877814).
size(p673_4, 2.2).
color(p673_4, blue).
orientation(p673_4, strange).
rotation(p673_4, 5.53).
contact(p673_2, p673_3).
contact(p673_2, p673_4).
contact(p673_2, p673_3).
contact(p673_2, p673_4).
contact(p673_3, p673_2).
contact(p673_3, p673_2).
contact(p673_3, p673_4).
contact(p673_3, p673_4).
contact(p673_4, p673_2).
contact(p673_4, p673_3).
contact(p673_4, p673_2).
contact(p673_4, p673_3).
piece(674, p674_0).
position(p674_0, 3.55, 8.36).
size(p674_0, 2.8).
color(p674_0, blue).
orientation(p674_0, upright).
rotation(p674_0, 2.7).
piece(674, p674_1).
position(p674_1, 2.26, 4.7).
size(p674_1, 4.95).
color(p674_1, green).
orientation(p674_1, rhs).
rotation(p674_1, 1.16).
piece(674, p674_2).
position(p674_2, 2.33, 3.42).
size(p674_2, 5.949619823210401).
color(p674_2, blue).
orientation(p674_2, strange).
rotation(p674_2, 6.05).
piece(674, p674_3).
position(p674_3, 8.29, 6.87).
size(p674_3, 3.53).
color(p674_3, blue).
orientation(p674_3, strange).
rotation(p674_3, 5.17).
contact(p674_1, p674_2).
contact(p674_1, p674_2).
contact(p674_2, p674_1).
contact(p674_2, p674_1).
piece(675, p675_0).
position(p675_0, 8.37, 2.31).
size(p675_0, 6.27).
color(p675_0, blue).
orientation(p675_0, strange).
rotation(p675_0, 2.89).
piece(675, p675_1).
position(p675_1, 6.97, 9.13).
size(p675_1, 8.95).
color(p675_1, green).
orientation(p675_1, rhs).
rotation(p675_1, 1.65).
piece(675, p675_2).
position(p675_2, 1.51, 5.68).
size(p675_2, 5.844308244860349).
color(p675_2, blue).
orientation(p675_2, rhs).
rotation(p675_2, 5.24).
piece(675, p675_3).
position(p675_3, 2.49, 0.79).
size(p675_3, 0.05).
color(p675_3, blue).
orientation(p675_3, upright).
rotation(p675_3, 2.21).
piece(676, p676_0).
position(p676_0, 6.15, 1.68).
size(p676_0, 5.37).
color(p676_0, blue).
orientation(p676_0, lhs).
rotation(p676_0, 0.18).
piece(676, p676_1).
position(p676_1, 7.32, 4.02).
size(p676_1, 0.01).
color(p676_1, green).
orientation(p676_1, lhs).
rotation(p676_1, 1.91).
piece(676, p676_2).
position(p676_2, 8.77, 8.35).
size(p676_2, 6.6425868057914705).
color(p676_2, blue).
orientation(p676_2, upright).
rotation(p676_2, 3.85).
piece(677, p677_0).
position(p677_0, 0.9730292068324806, 3.1215598766349726).
size(p677_0, 8.58).
color(p677_0, green).
orientation(p677_0, lhs).
rotation(p677_0, 1.64).
piece(678, p678_0).
position(p678_0, 0.15663865972033597, 0.9263739965981432).
size(p678_0, 8.62).
color(p678_0, blue).
orientation(p678_0, upright).
rotation(p678_0, 3.4).
piece(679, p679_0).
position(p679_0, 2.73, 2.62).
size(p679_0, 6.939407566263128).
color(p679_0, blue).
orientation(p679_0, rhs).
rotation(p679_0, 5.34).
piece(679, p679_1).
position(p679_1, 6.05, 2.63).
size(p679_1, 9.36).
color(p679_1, green).
orientation(p679_1, upright).
rotation(p679_1, 3.6).
piece(679, p679_2).
position(p679_2, 3.77, 6.3).
size(p679_2, 1.95).
color(p679_2, green).
orientation(p679_2, rhs).
rotation(p679_2, 0.28).
piece(679, p679_3).
position(p679_3, 8.14, 0.49).
size(p679_3, 1.35).
color(p679_3, blue).
orientation(p679_3, upright).
rotation(p679_3, 4.58).
piece(680, p680_0).
position(p680_0, 4.56, 0.28).
size(p680_0, 6.644848186295615).
color(p680_0, blue).
orientation(p680_0, strange).
rotation(p680_0, 3.13).
piece(680, p680_1).
position(p680_1, 1.83, 0.85).
size(p680_1, 7.04).
color(p680_1, blue).
orientation(p680_1, lhs).
rotation(p680_1, 2.86).
piece(681, p681_0).
position(p681_0, 7.8, 8.46).
size(p681_0, 3.54).
color(p681_0, red).
orientation(p681_0, lhs).
rotation(p681_0, 5.91).
piece(681, p681_1).
position(p681_1, 0.7008897712036958, 2.497567194444412).
size(p681_1, 3.59).
color(p681_1, red).
orientation(p681_1, upright).
rotation(p681_1, 1.8).
piece(681, p681_2).
position(p681_2, 2.7, 3.14).
size(p681_2, 0.07).
color(p681_2, green).
orientation(p681_2, upright).
rotation(p681_2, 3.48).
piece(681, p681_3).
position(p681_3, 3.72, 9.46).
size(p681_3, 4.64).
color(p681_3, green).
orientation(p681_3, upright).
rotation(p681_3, 5.93).
piece(681, p681_4).
position(p681_4, 5.6, 7.49).
size(p681_4, 0.37).
color(p681_4, green).
orientation(p681_4, lhs).
rotation(p681_4, 4.37).
piece(682, p682_0).
position(p682_0, 0.3227939670053379, 2.2863259159961773).
size(p682_0, 0.07).
color(p682_0, green).
orientation(p682_0, strange).
rotation(p682_0, 2.51).
piece(682, p682_1).
position(p682_1, 9.9, 6.83).
size(p682_1, 4.88).
color(p682_1, green).
orientation(p682_1, strange).
rotation(p682_1, 3.19).
piece(683, p683_0).
position(p683_0, 5.85, 5.71).
size(p683_0, 2.78).
color(p683_0, green).
orientation(p683_0, strange).
rotation(p683_0, 3.81).
piece(683, p683_1).
position(p683_1, 7.87, 6.55).
size(p683_1, 3.52).
color(p683_1, green).
orientation(p683_1, lhs).
rotation(p683_1, 0.4).
piece(683, p683_2).
position(p683_2, 0.7244207368004898, 6.881709648609441).
size(p683_2, 8.08).
color(p683_2, blue).
orientation(p683_2, strange).
rotation(p683_2, 0.1).
piece(683, p683_3).
position(p683_3, 5.27, 6.19).
size(p683_3, 2.47).
color(p683_3, red).
orientation(p683_3, rhs).
rotation(p683_3, 1.84).
contact(p683_0, p683_3).
contact(p683_0, p683_3).
contact(p683_3, p683_0).
contact(p683_3, p683_0).
piece(684, p684_0).
position(p684_0, 0.20886320875153477, 1.303683758922071).
size(p684_0, 1.47).
color(p684_0, blue).
orientation(p684_0, upright).
rotation(p684_0, 3.76).
piece(685, p685_0).
position(p685_0, 0.3474361364415773, 7.501747895776706).
size(p685_0, 6.83).
color(p685_0, green).
orientation(p685_0, lhs).
rotation(p685_0, 4.94).
piece(686, p686_0).
position(p686_0, 8.65, 3.85).
size(p686_0, 7.82).
color(p686_0, red).
orientation(p686_0, upright).
rotation(p686_0, 1.0).
piece(686, p686_1).
position(p686_1, 4.95, 1.53).
size(p686_1, 9.29).
color(p686_1, green).
orientation(p686_1, strange).
rotation(p686_1, 2.49).
piece(686, p686_2).
position(p686_2, 1.0662335401200855, 1.193866822426377).
size(p686_2, 9.86).
color(p686_2, green).
orientation(p686_2, upright).
rotation(p686_2, 4.97).
piece(687, p687_0).
position(p687_0, 8.73, 8.27).
size(p687_0, 6.26).
color(p687_0, green).
orientation(p687_0, upright).
rotation(p687_0, 1.65).
piece(687, p687_1).
position(p687_1, 6.29, 8.43).
size(p687_1, 4.166261428497133).
color(p687_1, blue).
orientation(p687_1, upright).
rotation(p687_1, 4.52).
piece(687, p687_2).
position(p687_2, 6.36, 0.13).
size(p687_2, 8.35).
color(p687_2, green).
orientation(p687_2, lhs).
rotation(p687_2, 1.7).
piece(687, p687_3).
position(p687_3, 0.87, 7.19).
size(p687_3, 1.23).
color(p687_3, red).
orientation(p687_3, rhs).
rotation(p687_3, 1.19).
piece(688, p688_0).
position(p688_0, 7.42, 3.29).
size(p688_0, 7.7).
color(p688_0, blue).
orientation(p688_0, strange).
rotation(p688_0, 0.49).
piece(688, p688_1).
position(p688_1, 6.75, 8.23).
size(p688_1, 1.96).
color(p688_1, red).
orientation(p688_1, upright).
rotation(p688_1, 3.73).
piece(688, p688_2).
position(p688_2, 9.54, 2.5).
size(p688_2, 5.41).
color(p688_2, red).
orientation(p688_2, upright).
rotation(p688_2, 1.73).
piece(688, p688_3).
position(p688_3, 5.71, 4.18).
size(p688_3, 9.64).
color(p688_3, blue).
orientation(p688_3, upright).
rotation(p688_3, 1.84).
piece(688, p688_4).
position(p688_4, 1.0135520354701357, 6.765524892570341).
size(p688_4, 2.81).
color(p688_4, blue).
orientation(p688_4, lhs).
rotation(p688_4, 0.19).
piece(689, p689_0).
position(p689_0, 6.85, 2.74).
size(p689_0, 3.6).
color(p689_0, red).
orientation(p689_0, lhs).
rotation(p689_0, 3.45).
piece(689, p689_1).
position(p689_1, 2.27, 3.97).
size(p689_1, 5.060524456584224).
color(p689_1, blue).
orientation(p689_1, rhs).
rotation(p689_1, 3.82).
piece(689, p689_2).
position(p689_2, 2.97, 1.43).
size(p689_2, 9.84).
color(p689_2, red).
orientation(p689_2, rhs).
rotation(p689_2, 4.75).
piece(690, p690_0).
position(p690_0, 9.68, 7.24).
size(p690_0, 5.594318279391482).
color(p690_0, blue).
orientation(p690_0, lhs).
rotation(p690_0, 1.45).
piece(691, p691_0).
position(p691_0, 5.49, 9.86).
size(p691_0, 3.47).
color(p691_0, green).
orientation(p691_0, upright).
rotation(p691_0, 4.64).
piece(691, p691_1).
position(p691_1, 6.28, 9.11).
size(p691_1, 0.27).
color(p691_1, blue).
orientation(p691_1, rhs).
rotation(p691_1, 5.97).
piece(691, p691_2).
position(p691_2, 2.02, 4.62).
size(p691_2, 6.708182000615073).
color(p691_2, blue).
orientation(p691_2, lhs).
rotation(p691_2, 4.53).
contact(p691_0, p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
contact(p691_1, p691_0).
piece(692, p692_0).
position(p692_0, 0.9380139206081378, 7.217924322857882).
size(p692_0, 1.42).
color(p692_0, red).
orientation(p692_0, upright).
rotation(p692_0, 2.91).
piece(693, p693_0).
position(p693_0, 8.09, 4.39).
size(p693_0, 6.426594197075577).
color(p693_0, blue).
orientation(p693_0, upright).
rotation(p693_0, 3.26).
piece(694, p694_0).
position(p694_0, 9.58, 0.1).
size(p694_0, 5.14012067043441).
color(p694_0, blue).
orientation(p694_0, upright).
rotation(p694_0, 3.95).
piece(694, p694_1).
position(p694_1, 4.85, 7.68).
size(p694_1, 0.16).
color(p694_1, blue).
orientation(p694_1, upright).
rotation(p694_1, 1.14).
piece(694, p694_2).
position(p694_2, 1.56, 2.19).
size(p694_2, 8.79).
color(p694_2, red).
orientation(p694_2, rhs).
rotation(p694_2, 5.82).
piece(694, p694_3).
position(p694_3, 3.59, 9.74).
size(p694_3, 5.45).
color(p694_3, red).
orientation(p694_3, strange).
rotation(p694_3, 3.59).
piece(694, p694_4).
position(p694_4, 4.07, 1.26).
size(p694_4, 0.0).
color(p694_4, blue).
orientation(p694_4, lhs).
rotation(p694_4, 5.59).
piece(695, p695_0).
position(p695_0, 7.19, 1.88).
size(p695_0, 1.19).
color(p695_0, red).
orientation(p695_0, upright).
rotation(p695_0, 6.16).
piece(695, p695_1).
position(p695_1, 9.65, 3.24).
size(p695_1, 4.96).
color(p695_1, red).
orientation(p695_1, rhs).
rotation(p695_1, 5.01).
piece(695, p695_2).
position(p695_2, 3.58, 4.24).
size(p695_2, 6.5566800208483595).
color(p695_2, blue).
orientation(p695_2, rhs).
rotation(p695_2, 6.16).
piece(695, p695_3).
position(p695_3, 3.16, 8.19).
size(p695_3, 1.78).
color(p695_3, red).
orientation(p695_3, rhs).
rotation(p695_3, 0.03).
piece(696, p696_0).
position(p696_0, 0.8344326040672959, 4.022910164770499).
size(p696_0, 0.51).
color(p696_0, blue).
orientation(p696_0, upright).
rotation(p696_0, 3.52).
piece(696, p696_1).
position(p696_1, 2.43, 0.89).
size(p696_1, 0.2).
color(p696_1, blue).
orientation(p696_1, rhs).
rotation(p696_1, 0.71).
piece(696, p696_2).
position(p696_2, 8.96, 0.47).
size(p696_2, 0.68).
color(p696_2, green).
orientation(p696_2, strange).
rotation(p696_2, 5.3).
piece(697, p697_0).
position(p697_0, 6.52, 9.37).
size(p697_0, 2.39).
color(p697_0, blue).
orientation(p697_0, lhs).
rotation(p697_0, 5.64).
piece(697, p697_1).
position(p697_1, 0.582945328232824, 2.8353174216590045).
size(p697_1, 2.62).
color(p697_1, red).
orientation(p697_1, upright).
rotation(p697_1, 0.11).
piece(697, p697_2).
position(p697_2, 2.35, 9.38).
size(p697_2, 4.68).
color(p697_2, red).
orientation(p697_2, upright).
rotation(p697_2, 1.2).
piece(697, p697_3).
position(p697_3, 8.45, 6.0).
size(p697_3, 3.34).
color(p697_3, red).
orientation(p697_3, lhs).
rotation(p697_3, 0.59).
piece(698, p698_0).
position(p698_0, 3.08, 7.32).
size(p698_0, 1.61).
color(p698_0, red).
orientation(p698_0, upright).
rotation(p698_0, 3.89).
piece(698, p698_1).
position(p698_1, 2.64, 8.77).
size(p698_1, 2.056833760046434).
color(p698_1, blue).
orientation(p698_1, rhs).
rotation(p698_1, 5.06).
piece(698, p698_2).
position(p698_2, 8.71, 6.05).
size(p698_2, 7.59).
color(p698_2, red).
orientation(p698_2, upright).
rotation(p698_2, 0.38).
contact(p698_0, p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
contact(p698_1, p698_0).
piece(699, p699_0).
position(p699_0, 9.56, 2.81).
size(p699_0, 6.420242518676465).
color(p699_0, blue).
orientation(p699_0, strange).
rotation(p699_0, 5.23).
piece(699, p699_1).
position(p699_1, 2.95, 6.06).
size(p699_1, 8.72).
color(p699_1, green).
orientation(p699_1, rhs).
rotation(p699_1, 0.2).
piece(699, p699_2).
position(p699_2, 0.14, 3.63).
size(p699_2, 4.62).
color(p699_2, red).
orientation(p699_2, upright).
rotation(p699_2, 1.46).
piece(699, p699_3).
position(p699_3, 0.75, 1.03).
size(p699_3, 2.94).
color(p699_3, red).
orientation(p699_3, rhs).
rotation(p699_3, 0.69).
piece(700, p700_0).
position(p700_0, 7.88, 7.68).
size(p700_0, 1.56).
color(p700_0, red).
orientation(p700_0, upright).
rotation(p700_0, 4.85).
piece(700, p700_1).
position(p700_1, 2.59, 9.92).
size(p700_1, 4.47).
color(p700_1, blue).
orientation(p700_1, rhs).
rotation(p700_1, 0.19).
piece(700, p700_2).
position(p700_2, 7.95, 0.05).
size(p700_2, 2.91).
color(p700_2, green).
orientation(p700_2, rhs).
rotation(p700_2, 0.29).
piece(700, p700_3).
position(p700_3, 0.27, 8.35).
size(p700_3, 4.151096539508619).
color(p700_3, blue).
orientation(p700_3, rhs).
rotation(p700_3, 5.71).
piece(701, p701_0).
position(p701_0, 6.75, 2.9).
size(p701_0, 5.3).
color(p701_0, green).
orientation(p701_0, lhs).
rotation(p701_0, 2.39).
piece(701, p701_1).
position(p701_1, 1.09, 7.81).
size(p701_1, 4.888277780861625).
color(p701_1, blue).
orientation(p701_1, rhs).
rotation(p701_1, 4.49).
piece(701, p701_2).
position(p701_2, 6.17, 8.46).
size(p701_2, 1.8).
color(p701_2, red).
orientation(p701_2, lhs).
rotation(p701_2, 0.46).
piece(701, p701_3).
position(p701_3, 8.77, 0.59).
size(p701_3, 9.19).
color(p701_3, red).
orientation(p701_3, lhs).
rotation(p701_3, 5.93).
piece(702, p702_0).
position(p702_0, 2.63, 7.08).
size(p702_0, 0.07).
color(p702_0, blue).
orientation(p702_0, upright).
rotation(p702_0, 5.69).
piece(702, p702_1).
position(p702_1, 2.3, 1.2).
size(p702_1, 2.63).
color(p702_1, red).
orientation(p702_1, strange).
rotation(p702_1, 2.36).
piece(702, p702_2).
position(p702_2, 4.74, 8.9).
size(p702_2, 8.86).
color(p702_2, blue).
orientation(p702_2, rhs).
rotation(p702_2, 3.51).
piece(702, p702_3).
position(p702_3, 1.57, 5.01).
size(p702_3, 3.65).
color(p702_3, red).
orientation(p702_3, strange).
rotation(p702_3, 0.94).
piece(702, p702_4).
position(p702_4, 3.7, 2.74).
size(p702_4, 3.1423484820060694).
color(p702_4, blue).
orientation(p702_4, rhs).
rotation(p702_4, 2.52).
piece(703, p703_0).
position(p703_0, 1.0234551085267434, 6.391446451939347).
size(p703_0, 8.41).
color(p703_0, blue).
orientation(p703_0, upright).
rotation(p703_0, 4.61).
piece(704, p704_0).
position(p704_0, 0.6365699574012713, 3.4094467279913214).
size(p704_0, 5.72).
color(p704_0, green).
orientation(p704_0, strange).
rotation(p704_0, 4.93).
piece(704, p704_1).
position(p704_1, 8.69, 0.84).
size(p704_1, 0.86).
color(p704_1, green).
orientation(p704_1, lhs).
rotation(p704_1, 4.48).
piece(705, p705_0).
position(p705_0, 4.17, 9.92).
size(p705_0, 6.03).
color(p705_0, red).
orientation(p705_0, rhs).
rotation(p705_0, 3.98).
piece(705, p705_1).
position(p705_1, 0.48604603088281156, 0.142610264249907).
size(p705_1, 4.36).
color(p705_1, red).
orientation(p705_1, lhs).
rotation(p705_1, 4.54).
piece(705, p705_2).
position(p705_2, 1.26, 5.13).
size(p705_2, 7.33).
color(p705_2, red).
orientation(p705_2, rhs).
rotation(p705_2, 1.85).
piece(705, p705_3).
position(p705_3, 4.5, 5.89).
size(p705_3, 2.87).
color(p705_3, red).
orientation(p705_3, strange).
rotation(p705_3, 3.56).
piece(706, p706_0).
position(p706_0, 8.9, 8.82).
size(p706_0, 5.95407269178237).
color(p706_0, blue).
orientation(p706_0, lhs).
rotation(p706_0, 4.72).
piece(707, p707_0).
position(p707_0, 0.6177018095895785, 8.237570745172741).
size(p707_0, 2.91).
color(p707_0, red).
orientation(p707_0, rhs).
rotation(p707_0, 0.57).
piece(707, p707_1).
position(p707_1, 5.96, 8.41).
size(p707_1, 2.43).
color(p707_1, blue).
orientation(p707_1, lhs).
rotation(p707_1, 3.94).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
piece(708, p708_0).
position(p708_0, 7.77, 0.85).
size(p708_0, 4.445652058148874).
color(p708_0, blue).
orientation(p708_0, upright).
rotation(p708_0, 1.83).
piece(708, p708_1).
position(p708_1, 9.06, 4.58).
size(p708_1, 8.14).
color(p708_1, green).
orientation(p708_1, upright).
rotation(p708_1, 4.87).
piece(709, p709_0).
position(p709_0, 0.42895995996944153, 6.194134985541605).
size(p709_0, 3.98).
color(p709_0, red).
orientation(p709_0, rhs).
rotation(p709_0, 1.28).
piece(709, p709_1).
position(p709_1, 8.9, 4.35).
size(p709_1, 0.01).
color(p709_1, blue).
orientation(p709_1, rhs).
rotation(p709_1, 2.49).
piece(709, p709_2).
position(p709_2, 0.94, 5.11).
size(p709_2, 0.61).
color(p709_2, red).
orientation(p709_2, strange).
rotation(p709_2, 1.91).
piece(709, p709_3).
position(p709_3, 5.67, 0.69).
size(p709_3, 0.45).
color(p709_3, red).
orientation(p709_3, lhs).
rotation(p709_3, 2.05).
piece(710, p710_0).
position(p710_0, 9.13, 7.3).
size(p710_0, 6.1643590531359305).
color(p710_0, blue).
orientation(p710_0, rhs).
rotation(p710_0, 5.93).
piece(711, p711_0).
position(p711_0, 8.18, 1.36).
size(p711_0, 3.4302836313096616).
color(p711_0, blue).
orientation(p711_0, lhs).
rotation(p711_0, 2.75).
piece(711, p711_1).
position(p711_1, 7.89, 3.5).
size(p711_1, 8.73).
color(p711_1, red).
orientation(p711_1, rhs).
rotation(p711_1, 0.17).
piece(712, p712_0).
position(p712_0, 7.63, 4.46).
size(p712_0, 7.78).
color(p712_0, green).
orientation(p712_0, rhs).
rotation(p712_0, 5.58).
piece(712, p712_1).
position(p712_1, 7.81, 1.92).
size(p712_1, 9.52).
color(p712_1, green).
orientation(p712_1, rhs).
rotation(p712_1, 3.89).
piece(712, p712_2).
position(p712_2, 0.7846963107652519, 7.773550805612874).
size(p712_2, 9.78).
color(p712_2, green).
orientation(p712_2, upright).
rotation(p712_2, 0.53).
piece(712, p712_3).
position(p712_3, 2.79, 5.35).
size(p712_3, 5.21).
color(p712_3, red).
orientation(p712_3, lhs).
rotation(p712_3, 3.4).
piece(713, p713_0).
position(p713_0, 8.96, 3.38).
size(p713_0, 5.83).
color(p713_0, green).
orientation(p713_0, lhs).
rotation(p713_0, 4.52).
piece(713, p713_1).
position(p713_1, 8.2, 1.52).
size(p713_1, 3.9).
color(p713_1, blue).
orientation(p713_1, upright).
rotation(p713_1, 3.64).
piece(713, p713_2).
position(p713_2, 5.36, 2.11).
size(p713_2, 7.85).
color(p713_2, red).
orientation(p713_2, rhs).
rotation(p713_2, 5.16).
piece(713, p713_3).
position(p713_3, 7.54, 1.83).
size(p713_3, 2.528640861709208).
color(p713_3, blue).
orientation(p713_3, lhs).
rotation(p713_3, 0.33).
contact(p713_1, p713_3).
contact(p713_1, p713_3).
contact(p713_3, p713_1).
contact(p713_3, p713_1).
piece(714, p714_0).
position(p714_0, 0.5132367680902412, 1.6150170238149657).
size(p714_0, 7.41).
color(p714_0, green).
orientation(p714_0, strange).
rotation(p714_0, 2.17).
piece(714, p714_1).
position(p714_1, 5.27, 9.16).
size(p714_1, 8.97).
color(p714_1, blue).
orientation(p714_1, upright).
rotation(p714_1, 5.1).
piece(715, p715_0).
position(p715_0, 0.5915255250863621, 3.319760822523035).
size(p715_0, 4.74).
color(p715_0, blue).
orientation(p715_0, strange).
rotation(p715_0, 1.09).
piece(715, p715_1).
position(p715_1, 1.35, 3.13).
size(p715_1, 1.65).
color(p715_1, blue).
orientation(p715_1, upright).
rotation(p715_1, 1.06).
piece(715, p715_2).
position(p715_2, 7.92, 3.87).
size(p715_2, 7.55).
color(p715_2, red).
orientation(p715_2, strange).
rotation(p715_2, 0.37).
contact(p715_0, p715_2).
contact(p715_0, p715_2).
contact(p715_2, p715_0).
contact(p715_2, p715_0).
piece(716, p716_0).
position(p716_0, 9.18, 2.7).
size(p716_0, 3.84).
color(p716_0, blue).
orientation(p716_0, strange).
rotation(p716_0, 5.23).
piece(716, p716_1).
position(p716_1, 3.79, 1.89).
size(p716_1, 5.2).
color(p716_1, red).
orientation(p716_1, strange).
rotation(p716_1, 1.34).
piece(716, p716_2).
position(p716_2, 0.1498331412536844, 1.6892057035190087).
size(p716_2, 1.54).
color(p716_2, blue).
orientation(p716_2, upright).
rotation(p716_2, 1.02).
piece(716, p716_3).
position(p716_3, 8.97, 2.58).
size(p716_3, 7.1).
color(p716_3, red).
orientation(p716_3, strange).
rotation(p716_3, 2.26).
piece(716, p716_4).
position(p716_4, 2.22, 2.1).
size(p716_4, 9.04).
color(p716_4, red).
orientation(p716_4, upright).
rotation(p716_4, 6.24).
contact(p716_0, p716_2).
contact(p716_0, p716_3).
contact(p716_0, p716_2).
contact(p716_0, p716_3).
contact(p716_2, p716_0).
contact(p716_2, p716_0).
contact(p716_2, p716_3).
contact(p716_2, p716_3).
contact(p716_3, p716_0).
contact(p716_3, p716_2).
contact(p716_3, p716_0).
contact(p716_3, p716_2).
contact(p716_1, p716_4).
contact(p716_1, p716_4).
contact(p716_4, p716_1).
contact(p716_4, p716_1).
piece(717, p717_0).
position(p717_0, 0.7914682686548914, 0.17599377248593986).
size(p717_0, 2.95).
color(p717_0, green).
orientation(p717_0, strange).
rotation(p717_0, 5.07).
piece(717, p717_1).
position(p717_1, 3.74, 1.71).
size(p717_1, 3.09).
color(p717_1, red).
orientation(p717_1, strange).
rotation(p717_1, 4.34).
piece(717, p717_2).
position(p717_2, 5.4, 4.28).
size(p717_2, 6.26).
color(p717_2, blue).
orientation(p717_2, upright).
rotation(p717_2, 2.03).
piece(717, p717_3).
position(p717_3, 0.31, 1.91).
size(p717_3, 8.78).
color(p717_3, green).
orientation(p717_3, strange).
rotation(p717_3, 5.16).
piece(718, p718_0).
position(p718_0, 4.6, 2.81).
size(p718_0, 9.51).
color(p718_0, blue).
orientation(p718_0, lhs).
rotation(p718_0, 2.97).
piece(718, p718_1).
position(p718_1, 0.77, 7.2).
size(p718_1, 9.7).
color(p718_1, green).
orientation(p718_1, upright).
rotation(p718_1, 1.52).
piece(718, p718_2).
position(p718_2, 6.99, 2.38).
size(p718_2, 9.43).
color(p718_2, red).
orientation(p718_2, lhs).
rotation(p718_2, 2.29).
piece(718, p718_3).
position(p718_3, 4.41, 3.19).
size(p718_3, 4.72069862938193).
color(p718_3, blue).
orientation(p718_3, strange).
rotation(p718_3, 1.27).
contact(p718_0, p718_3).
contact(p718_0, p718_3).
contact(p718_3, p718_0).
contact(p718_3, p718_0).
piece(719, p719_0).
position(p719_0, 3.17, 7.55).
size(p719_0, 7.91).
color(p719_0, red).
orientation(p719_0, strange).
rotation(p719_0, 1.18).
piece(719, p719_1).
position(p719_1, 0.0782085546407662, 4.973385695359901).
size(p719_1, 8.91).
color(p719_1, red).
orientation(p719_1, lhs).
rotation(p719_1, 2.09).
piece(719, p719_2).
position(p719_2, 2.75, 7.88).
size(p719_2, 9.03).
color(p719_2, green).
orientation(p719_2, upright).
rotation(p719_2, 0.81).
contact(p719_0, p719_1).
contact(p719_0, p719_2).
contact(p719_0, p719_1).
contact(p719_0, p719_2).
contact(p719_1, p719_0).
contact(p719_1, p719_0).
contact(p719_1, p719_2).
contact(p719_1, p719_2).
contact(p719_2, p719_0).
contact(p719_2, p719_1).
contact(p719_2, p719_0).
contact(p719_2, p719_1).
piece(720, p720_0).
position(p720_0, 8.53, 4.11).
size(p720_0, 3.56).
color(p720_0, blue).
orientation(p720_0, rhs).
rotation(p720_0, 2.68).
piece(720, p720_1).
position(p720_1, 5.67, 9.36).
size(p720_1, 4.189155226600924).
color(p720_1, blue).
orientation(p720_1, lhs).
rotation(p720_1, 0.9).
piece(721, p721_0).
position(p721_0, 1.99, 3.35).
size(p721_0, 3.21).
color(p721_0, red).
orientation(p721_0, strange).
rotation(p721_0, 3.89).
piece(721, p721_1).
position(p721_1, 1.44, 1.97).
size(p721_1, 4.85).
color(p721_1, blue).
orientation(p721_1, upright).
rotation(p721_1, 2.23).
piece(721, p721_2).
position(p721_2, 3.67, 8.92).
size(p721_2, 6.62).
color(p721_2, red).
orientation(p721_2, lhs).
rotation(p721_2, 6.27).
piece(721, p721_3).
position(p721_3, 9.46, 6.3).
size(p721_3, 7.79).
color(p721_3, blue).
orientation(p721_3, strange).
rotation(p721_3, 1.58).
piece(721, p721_4).
position(p721_4, 0.28022656101350896, 7.667396934370654).
size(p721_4, 7.21).
color(p721_4, green).
orientation(p721_4, lhs).
rotation(p721_4, 0.11).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
piece(722, p722_0).
position(p722_0, 3.9, 4.65).
size(p722_0, 4.284995473747503).
color(p722_0, blue).
orientation(p722_0, strange).
rotation(p722_0, 3.12).
piece(722, p722_1).
position(p722_1, 2.01, 1.7).
size(p722_1, 8.72).
color(p722_1, green).
orientation(p722_1, lhs).
rotation(p722_1, 4.21).
piece(722, p722_2).
position(p722_2, 7.89, 7.98).
size(p722_2, 3.49).
color(p722_2, green).
orientation(p722_2, lhs).
rotation(p722_2, 2.76).
piece(722, p722_3).
position(p722_3, 2.22, 6.71).
size(p722_3, 0.4).
color(p722_3, green).
orientation(p722_3, lhs).
rotation(p722_3, 4.24).
piece(723, p723_0).
position(p723_0, 5.19, 2.96).
size(p723_0, 9.26).
color(p723_0, blue).
orientation(p723_0, strange).
rotation(p723_0, 1.16).
piece(723, p723_1).
position(p723_1, 7.51, 1.88).
size(p723_1, 0.8).
color(p723_1, blue).
orientation(p723_1, lhs).
rotation(p723_1, 4.82).
piece(723, p723_2).
position(p723_2, 8.31, 5.66).
size(p723_2, 1.34).
color(p723_2, green).
orientation(p723_2, lhs).
rotation(p723_2, 5.81).
piece(723, p723_3).
position(p723_3, 0.7369296319780515, 3.8105534205312392).
size(p723_3, 8.39).
color(p723_3, green).
orientation(p723_3, rhs).
rotation(p723_3, 3.21).
piece(723, p723_4).
position(p723_4, 4.63, 7.09).
size(p723_4, 4.41).
color(p723_4, green).
orientation(p723_4, strange).
rotation(p723_4, 5.51).
piece(724, p724_0).
position(p724_0, 2.42, 2.9).
size(p724_0, 3.17).
color(p724_0, green).
orientation(p724_0, rhs).
rotation(p724_0, 1.72).
piece(724, p724_1).
position(p724_1, 4.63, 9.73).
size(p724_1, 9.16).
color(p724_1, green).
orientation(p724_1, strange).
rotation(p724_1, 1.97).
piece(724, p724_2).
position(p724_2, 1.0916448310231772, 5.6344760924138075).
size(p724_2, 8.61).
color(p724_2, green).
orientation(p724_2, upright).
rotation(p724_2, 3.78).
piece(724, p724_3).
position(p724_3, 5.36, 8.35).
size(p724_3, 7.44).
color(p724_3, red).
orientation(p724_3, upright).
rotation(p724_3, 2.22).
piece(724, p724_4).
position(p724_4, 8.19, 1.65).
size(p724_4, 4.9).
color(p724_4, green).
orientation(p724_4, rhs).
rotation(p724_4, 1.66).
contact(p724_1, p724_3).
contact(p724_1, p724_3).
contact(p724_3, p724_1).
contact(p724_3, p724_1).
piece(725, p725_0).
position(p725_0, 6.57, 7.19).
size(p725_0, 8.61).
color(p725_0, red).
orientation(p725_0, lhs).
rotation(p725_0, 0.11).
piece(725, p725_1).
position(p725_1, 4.22, 1.22).
size(p725_1, 6.062687825634219).
color(p725_1, blue).
orientation(p725_1, rhs).
rotation(p725_1, 4.0).
piece(725, p725_2).
position(p725_2, 9.0, 2.13).
size(p725_2, 1.05).
color(p725_2, red).
orientation(p725_2, strange).
rotation(p725_2, 5.11).
piece(725, p725_3).
position(p725_3, 0.76, 0.82).
size(p725_3, 3.84).
color(p725_3, green).
orientation(p725_3, strange).
rotation(p725_3, 2.36).
piece(725, p725_4).
position(p725_4, 8.04, 3.4).
size(p725_4, 9.84).
color(p725_4, green).
orientation(p725_4, upright).
rotation(p725_4, 3.75).
contact(p725_2, p725_4).
contact(p725_2, p725_4).
contact(p725_4, p725_2).
contact(p725_4, p725_2).
piece(726, p726_0).
position(p726_0, 5.99, 1.51).
size(p726_0, 4.08).
color(p726_0, green).
orientation(p726_0, upright).
rotation(p726_0, 3.61).
piece(726, p726_1).
position(p726_1, 0.477898297470074, 1.823385339972161).
size(p726_1, 4.91).
color(p726_1, blue).
orientation(p726_1, rhs).
rotation(p726_1, 1.72).
piece(727, p727_0).
position(p727_0, 3.55, 3.64).
size(p727_0, 5.95).
color(p727_0, red).
orientation(p727_0, upright).
rotation(p727_0, 2.73).
piece(727, p727_1).
position(p727_1, 7.9, 8.75).
size(p727_1, 3.78).
color(p727_1, blue).
orientation(p727_1, strange).
rotation(p727_1, 5.76).
piece(727, p727_2).
position(p727_2, 1.17, 6.22).
size(p727_2, 9.1).
color(p727_2, red).
orientation(p727_2, rhs).
rotation(p727_2, 6.03).
piece(727, p727_3).
position(p727_3, 4.49, 7.91).
size(p727_3, 3.200965199543596).
color(p727_3, blue).
orientation(p727_3, lhs).
rotation(p727_3, 2.17).
piece(728, p728_0).
position(p728_0, 0.12551340359905225, 7.157421256164174).
size(p728_0, 7.27).
color(p728_0, green).
orientation(p728_0, strange).
rotation(p728_0, 5.27).
piece(728, p728_1).
position(p728_1, 6.99, 9.28).
size(p728_1, 4.23).
color(p728_1, green).
orientation(p728_1, lhs).
rotation(p728_1, 3.97).
piece(728, p728_2).
position(p728_2, 2.53, 3.69).
size(p728_2, 4.57).
color(p728_2, red).
orientation(p728_2, upright).
rotation(p728_2, 0.37).
piece(728, p728_3).
position(p728_3, 6.29, 6.3).
size(p728_3, 9.93).
color(p728_3, green).
orientation(p728_3, rhs).
rotation(p728_3, 4.64).
contact(p728_0, p728_2).
contact(p728_0, p728_2).
contact(p728_2, p728_0).
contact(p728_2, p728_0).
piece(729, p729_0).
position(p729_0, 0.52, 8.06).
size(p729_0, 4.19).
color(p729_0, blue).
orientation(p729_0, upright).
rotation(p729_0, 4.59).
piece(729, p729_1).
position(p729_1, 1.31, 9.22).
size(p729_1, 7.46).
color(p729_1, blue).
orientation(p729_1, strange).
rotation(p729_1, 1.08).
piece(729, p729_2).
position(p729_2, 0.0408675523989949, 7.798595092477219).
size(p729_2, 0.3).
color(p729_2, blue).
orientation(p729_2, rhs).
rotation(p729_2, 0.89).
piece(729, p729_3).
position(p729_3, 0.44, 3.67).
size(p729_3, 5.89).
color(p729_3, blue).
orientation(p729_3, lhs).
rotation(p729_3, 0.37).
piece(729, p729_4).
position(p729_4, 6.51, 5.91).
size(p729_4, 3.78).
color(p729_4, green).
orientation(p729_4, upright).
rotation(p729_4, 0.85).
contact(p729_0, p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
piece(730, p730_0).
position(p730_0, 6.76, 8.27).
size(p730_0, 3.05).
color(p730_0, red).
orientation(p730_0, rhs).
rotation(p730_0, 0.48).
piece(730, p730_1).
position(p730_1, 6.55, 3.99).
size(p730_1, 8.3).
color(p730_1, red).
orientation(p730_1, lhs).
rotation(p730_1, 3.65).
piece(730, p730_2).
position(p730_2, 8.63, 5.37).
size(p730_2, 5.82).
color(p730_2, blue).
orientation(p730_2, rhs).
rotation(p730_2, 4.68).
piece(730, p730_3).
position(p730_3, 0.13967732876837072, 7.61863636252656).
size(p730_3, 1.06).
color(p730_3, red).
orientation(p730_3, upright).
rotation(p730_3, 1.24).
piece(730, p730_4).
position(p730_4, 5.48, 4.37).
size(p730_4, 4.58).
color(p730_4, red).
orientation(p730_4, strange).
rotation(p730_4, 1.33).
contact(p730_1, p730_4).
contact(p730_1, p730_4).
contact(p730_4, p730_1).
contact(p730_4, p730_1).
piece(731, p731_0).
position(p731_0, 6.73, 0.71).
size(p731_0, 1.54).
color(p731_0, green).
orientation(p731_0, rhs).
rotation(p731_0, 3.23).
piece(731, p731_1).
position(p731_1, 1.0032693237900197, 7.980001668763871).
size(p731_1, 9.12).
color(p731_1, blue).
orientation(p731_1, upright).
rotation(p731_1, 0.83).
piece(731, p731_2).
position(p731_2, 9.62, 5.17).
size(p731_2, 6.74).
color(p731_2, green).
orientation(p731_2, strange).
rotation(p731_2, 5.74).
piece(731, p731_3).
position(p731_3, 0.89, 8.44).
size(p731_3, 7.7).
color(p731_3, blue).
orientation(p731_3, strange).
rotation(p731_3, 3.84).
piece(731, p731_4).
position(p731_4, 4.58, 4.38).
size(p731_4, 7.94).
color(p731_4, green).
orientation(p731_4, lhs).
rotation(p731_4, 5.76).
piece(732, p732_0).
position(p732_0, 0.9853047274143703, 6.480800545481682).
size(p732_0, 7.75).
color(p732_0, blue).
orientation(p732_0, lhs).
rotation(p732_0, 2.84).
piece(732, p732_1).
position(p732_1, 0.55, 3.3).
size(p732_1, 6.29).
color(p732_1, blue).
orientation(p732_1, rhs).
rotation(p732_1, 5.2).
piece(732, p732_2).
position(p732_2, 2.81, 8.12).
size(p732_2, 0.39).
color(p732_2, green).
orientation(p732_2, lhs).
rotation(p732_2, 4.99).
piece(733, p733_0).
position(p733_0, 2.56, 0.49).
size(p733_0, 8.41).
color(p733_0, red).
orientation(p733_0, upright).
rotation(p733_0, 5.78).
piece(733, p733_1).
position(p733_1, 4.18, 8.33).
size(p733_1, 5.1).
color(p733_1, green).
orientation(p733_1, upright).
rotation(p733_1, 6.16).
piece(733, p733_2).
position(p733_2, 3.71, 6.21).
size(p733_2, 4.95).
color(p733_2, green).
orientation(p733_2, strange).
rotation(p733_2, 4.32).
piece(733, p733_3).
position(p733_3, 1.16, 7.01).
size(p733_3, 4.053564868326129).
color(p733_3, blue).
orientation(p733_3, rhs).
rotation(p733_3, 3.69).
piece(734, p734_0).
position(p734_0, 0.568646461087696, 5.902348205095735).
size(p734_0, 4.42).
color(p734_0, blue).
orientation(p734_0, upright).
rotation(p734_0, 3.54).
piece(735, p735_0).
position(p735_0, 6.77, 8.59).
size(p735_0, 0.68).
color(p735_0, red).
orientation(p735_0, strange).
rotation(p735_0, 5.09).
piece(735, p735_1).
position(p735_1, 7.18, 8.04).
size(p735_1, 4.6).
color(p735_1, green).
orientation(p735_1, upright).
rotation(p735_1, 0.0).
piece(735, p735_2).
position(p735_2, 0.37, 9.62).
size(p735_2, 6.8).
color(p735_2, green).
orientation(p735_2, strange).
rotation(p735_2, 1.8).
piece(735, p735_3).
position(p735_3, 6.4, 3.28).
size(p735_3, 9.01).
color(p735_3, blue).
orientation(p735_3, strange).
rotation(p735_3, 0.72).
piece(735, p735_4).
position(p735_4, 0.02735837918651827, 2.5547327385736818).
size(p735_4, 0.25).
color(p735_4, blue).
orientation(p735_4, rhs).
rotation(p735_4, 1.69).
contact(p735_0, p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
contact(p735_1, p735_0).
piece(736, p736_0).
position(p736_0, 9.94, 1.71).
size(p736_0, 7.104636196520019).
color(p736_0, blue).
orientation(p736_0, upright).
rotation(p736_0, 4.76).
piece(737, p737_0).
position(p737_0, 0.5345483060226435, 0.2425100565832921).
size(p737_0, 5.75).
color(p737_0, red).
orientation(p737_0, lhs).
rotation(p737_0, 0.67).
piece(738, p738_0).
position(p738_0, 4.27, 6.28).
size(p738_0, 1.5).
color(p738_0, blue).
orientation(p738_0, upright).
rotation(p738_0, 5.09).
piece(738, p738_1).
position(p738_1, 6.32, 2.68).
size(p738_1, 1.08).
color(p738_1, red).
orientation(p738_1, lhs).
rotation(p738_1, 3.5).
piece(738, p738_2).
position(p738_2, 0.13127454396119176, 0.14002974591018486).
size(p738_2, 4.11).
color(p738_2, green).
orientation(p738_2, strange).
rotation(p738_2, 1.68).
piece(738, p738_3).
position(p738_3, 6.9, 4.95).
size(p738_3, 0.5).
color(p738_3, blue).
orientation(p738_3, upright).
rotation(p738_3, 0.88).
piece(739, p739_0).
position(p739_0, 4.81, 6.72).
size(p739_0, 9.68).
color(p739_0, green).
orientation(p739_0, upright).
rotation(p739_0, 4.12).
piece(739, p739_1).
position(p739_1, 1.46, 4.42).
size(p739_1, 8.51).
color(p739_1, green).
orientation(p739_1, strange).
rotation(p739_1, 1.53).
piece(739, p739_2).
position(p739_2, 2.9, 2.04).
size(p739_2, 7.53).
color(p739_2, green).
orientation(p739_2, rhs).
rotation(p739_2, 3.81).
piece(739, p739_3).
position(p739_3, 0.8117582140815729, 3.340036032605594).
size(p739_3, 5.56).
color(p739_3, red).
orientation(p739_3, lhs).
rotation(p739_3, 5.43).
piece(739, p739_4).
position(p739_4, 7.61, 6.61).
size(p739_4, 0.48).
color(p739_4, red).
orientation(p739_4, lhs).
rotation(p739_4, 6.27).
piece(740, p740_0).
position(p740_0, 2.75, 9.05).
size(p740_0, 4.9836109727729765).
color(p740_0, blue).
orientation(p740_0, rhs).
rotation(p740_0, 3.6).
piece(740, p740_1).
position(p740_1, 8.55, 2.96).
size(p740_1, 3.11).
color(p740_1, green).
orientation(p740_1, rhs).
rotation(p740_1, 3.1).
piece(740, p740_2).
position(p740_2, 3.08, 5.07).
size(p740_2, 9.38).
color(p740_2, green).
orientation(p740_2, strange).
rotation(p740_2, 3.78).
piece(741, p741_0).
position(p741_0, 5.19, 0.81).
size(p741_0, 0.72).
color(p741_0, red).
orientation(p741_0, strange).
rotation(p741_0, 3.23).
piece(741, p741_1).
position(p741_1, 9.69, 9.26).
size(p741_1, 9.93).
color(p741_1, green).
orientation(p741_1, upright).
rotation(p741_1, 0.32).
piece(741, p741_2).
position(p741_2, 0.7171210044896964, 5.072079633639963).
size(p741_2, 5.31).
color(p741_2, red).
orientation(p741_2, rhs).
rotation(p741_2, 1.72).
piece(742, p742_0).
position(p742_0, 0.31, 2.69).
size(p742_0, 5.830235008915253).
color(p742_0, blue).
orientation(p742_0, rhs).
rotation(p742_0, 0.64).
piece(742, p742_1).
position(p742_1, 9.87, 6.57).
size(p742_1, 0.32).
color(p742_1, red).
orientation(p742_1, strange).
rotation(p742_1, 1.03).
piece(742, p742_2).
position(p742_2, 3.62, 4.39).
size(p742_2, 4.08).
color(p742_2, blue).
orientation(p742_2, strange).
rotation(p742_2, 4.69).
piece(743, p743_0).
position(p743_0, 8.99, 5.57).
size(p743_0, 5.148305078324034).
color(p743_0, blue).
orientation(p743_0, rhs).
rotation(p743_0, 4.99).
piece(743, p743_1).
position(p743_1, 6.46, 9.01).
size(p743_1, 8.85).
color(p743_1, blue).
orientation(p743_1, strange).
rotation(p743_1, 5.7).
piece(744, p744_0).
position(p744_0, 7.9, 9.61).
size(p744_0, 4.178282272546457).
color(p744_0, blue).
orientation(p744_0, strange).
rotation(p744_0, 4.85).
piece(744, p744_1).
position(p744_1, 1.83, 3.81).
size(p744_1, 0.76).
color(p744_1, red).
orientation(p744_1, rhs).
rotation(p744_1, 3.97).
piece(745, p745_0).
position(p745_0, 7.02, 6.35).
size(p745_0, 1.89).
color(p745_0, green).
orientation(p745_0, upright).
rotation(p745_0, 3.17).
piece(745, p745_1).
position(p745_1, 1.57, 8.37).
size(p745_1, 9.8).
color(p745_1, red).
orientation(p745_1, strange).
rotation(p745_1, 1.72).
piece(745, p745_2).
position(p745_2, 0.51, 6.13).
size(p745_2, 5.569054705108318).
color(p745_2, blue).
orientation(p745_2, rhs).
rotation(p745_2, 3.33).
piece(745, p745_3).
position(p745_3, 2.48, 1.44).
size(p745_3, 7.07).
color(p745_3, green).
orientation(p745_3, rhs).
rotation(p745_3, 3.57).
piece(745, p745_4).
position(p745_4, 8.44, 4.66).
size(p745_4, 9.94).
color(p745_4, green).
orientation(p745_4, lhs).
rotation(p745_4, 5.08).
piece(746, p746_0).
position(p746_0, 0.47397694917548583, 1.1470487571204084).
size(p746_0, 2.45).
color(p746_0, green).
orientation(p746_0, strange).
rotation(p746_0, 5.89).
piece(747, p747_0).
position(p747_0, 1.027849992330375, 4.327063835030482).
size(p747_0, 4.03).
color(p747_0, red).
orientation(p747_0, lhs).
rotation(p747_0, 2.1).
piece(747, p747_1).
position(p747_1, 1.94, 0.84).
size(p747_1, 8.21).
color(p747_1, green).
orientation(p747_1, lhs).
rotation(p747_1, 3.55).
piece(747, p747_2).
position(p747_2, 0.36, 6.17).
size(p747_2, 6.99).
color(p747_2, red).
orientation(p747_2, rhs).
rotation(p747_2, 2.94).
piece(748, p748_0).
position(p748_0, 4.95, 5.93).
size(p748_0, 1.56).
color(p748_0, red).
orientation(p748_0, upright).
rotation(p748_0, 4.1).
piece(748, p748_1).
position(p748_1, 9.33, 7.28).
size(p748_1, 4.42).
color(p748_1, red).
orientation(p748_1, rhs).
rotation(p748_1, 2.11).
piece(748, p748_2).
position(p748_2, 9.78, 7.54).
size(p748_2, 4.397971763878553).
color(p748_2, blue).
orientation(p748_2, lhs).
rotation(p748_2, 5.57).
piece(748, p748_3).
position(p748_3, 2.18, 1.1).
size(p748_3, 3.67).
color(p748_3, red).
orientation(p748_3, strange).
rotation(p748_3, 1.24).
piece(748, p748_4).
position(p748_4, 6.25, 9.41).
size(p748_4, 6.91).
color(p748_4, red).
orientation(p748_4, lhs).
rotation(p748_4, 3.58).
contact(p748_1, p748_2).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
contact(p748_2, p748_1).
piece(749, p749_0).
position(p749_0, 0.9995749111349088, 5.789062516950512).
size(p749_0, 3.87).
color(p749_0, green).
orientation(p749_0, lhs).
rotation(p749_0, 5.17).
piece(750, p750_0).
position(p750_0, 0.8726126711380513, 2.4793315101179227).
size(p750_0, 0.74).
color(p750_0, green).
orientation(p750_0, lhs).
rotation(p750_0, 5.37).
piece(750, p750_1).
position(p750_1, 4.32, 9.01).
size(p750_1, 9.33).
color(p750_1, green).
orientation(p750_1, lhs).
rotation(p750_1, 5.57).
piece(750, p750_2).
position(p750_2, 1.2, 7.3).
size(p750_2, 2.14).
color(p750_2, blue).
orientation(p750_2, rhs).
rotation(p750_2, 1.23).
piece(751, p751_0).
position(p751_0, 0.9684568854697987, 2.013074147852323).
size(p751_0, 0.6).
color(p751_0, green).
orientation(p751_0, lhs).
rotation(p751_0, 3.04).
piece(751, p751_1).
position(p751_1, 2.77, 0.49).
size(p751_1, 1.05).
color(p751_1, blue).
orientation(p751_1, rhs).
rotation(p751_1, 3.56).
piece(751, p751_2).
position(p751_2, 4.2, 9.47).
size(p751_2, 6.39).
color(p751_2, green).
orientation(p751_2, strange).
rotation(p751_2, 4.05).
piece(751, p751_3).
position(p751_3, 6.53, 0.32).
size(p751_3, 2.07).
color(p751_3, red).
orientation(p751_3, strange).
rotation(p751_3, 6.2).
piece(752, p752_0).
position(p752_0, 0.3230860839117587, 6.190359726214617).
size(p752_0, 8.99).
color(p752_0, red).
orientation(p752_0, strange).
rotation(p752_0, 1.99).
piece(753, p753_0).
position(p753_0, 9.86, 2.62).
size(p753_0, 2.426762297072779).
color(p753_0, blue).
orientation(p753_0, strange).
rotation(p753_0, 0.48).
piece(754, p754_0).
position(p754_0, 7.84, 3.48).
size(p754_0, 4.67332620065531).
color(p754_0, blue).
orientation(p754_0, lhs).
rotation(p754_0, 4.83).
piece(754, p754_1).
position(p754_1, 4.22, 3.24).
size(p754_1, 1.67).
color(p754_1, blue).
orientation(p754_1, upright).
rotation(p754_1, 0.47).
piece(755, p755_0).
position(p755_0, 2.76, 6.83).
size(p755_0, 8.65).
color(p755_0, red).
orientation(p755_0, strange).
rotation(p755_0, 4.93).
piece(755, p755_1).
position(p755_1, 9.95, 9.22).
size(p755_1, 2.3328502190514273).
color(p755_1, blue).
orientation(p755_1, upright).
rotation(p755_1, 1.29).
piece(756, p756_0).
position(p756_0, 6.28, 1.48).
size(p756_0, 7.97).
color(p756_0, blue).
orientation(p756_0, lhs).
rotation(p756_0, 2.02).
piece(756, p756_1).
position(p756_1, 6.84, 7.11).
size(p756_1, 4.69).
color(p756_1, blue).
orientation(p756_1, strange).
rotation(p756_1, 1.57).
piece(756, p756_2).
position(p756_2, 5.05, 4.72).
size(p756_2, 3.8710330998341336).
color(p756_2, blue).
orientation(p756_2, rhs).
rotation(p756_2, 2.04).
piece(757, p757_0).
position(p757_0, 8.72, 5.6).
size(p757_0, 8.52).
color(p757_0, blue).
orientation(p757_0, lhs).
rotation(p757_0, 2.98).
piece(757, p757_1).
position(p757_1, 0.0, 8.48).
size(p757_1, 4.11).
color(p757_1, blue).
orientation(p757_1, upright).
rotation(p757_1, 4.66).
piece(757, p757_2).
position(p757_2, 0.5907572909538007, 5.974536215647665).
size(p757_2, 4.74).
color(p757_2, blue).
orientation(p757_2, rhs).
rotation(p757_2, 3.07).
piece(757, p757_3).
position(p757_3, 4.89, 4.93).
size(p757_3, 3.32).
color(p757_3, red).
orientation(p757_3, rhs).
rotation(p757_3, 1.49).
contact(p757_2, p757_3).
contact(p757_2, p757_3).
contact(p757_3, p757_2).
contact(p757_3, p757_2).
piece(758, p758_0).
position(p758_0, 0.4142399682418805, 6.9028680199684045).
size(p758_0, 9.72).
color(p758_0, green).
orientation(p758_0, strange).
rotation(p758_0, 0.82).
piece(759, p759_0).
position(p759_0, 0.7549258314865477, 0.7454120149680742).
size(p759_0, 5.99).
color(p759_0, red).
orientation(p759_0, lhs).
rotation(p759_0, 3.81).
piece(760, p760_0).
position(p760_0, 0.09833201095849001, 0.646437488857241).
size(p760_0, 8.95).
color(p760_0, red).
orientation(p760_0, rhs).
rotation(p760_0, 1.0).
piece(761, p761_0).
position(p761_0, 0.8227849511355425, 5.500514465855429).
size(p761_0, 2.44).
color(p761_0, red).
orientation(p761_0, lhs).
rotation(p761_0, 4.57).
piece(761, p761_1).
position(p761_1, 9.25, 8.37).
size(p761_1, 4.66).
color(p761_1, red).
orientation(p761_1, lhs).
rotation(p761_1, 2.77).
piece(762, p762_0).
position(p762_0, 5.46, 7.69).
size(p762_0, 2.28).
color(p762_0, blue).
orientation(p762_0, upright).
rotation(p762_0, 1.84).
piece(762, p762_1).
position(p762_1, 2.1, 5.04).
size(p762_1, 5.03).
color(p762_1, green).
orientation(p762_1, upright).
rotation(p762_1, 3.35).
piece(762, p762_2).
position(p762_2, 4.89, 6.57).
size(p762_2, 3.6496084912641473).
color(p762_2, blue).
orientation(p762_2, upright).
rotation(p762_2, 1.09).
piece(762, p762_3).
position(p762_3, 0.89, 4.57).
size(p762_3, 8.53).
color(p762_3, red).
orientation(p762_3, strange).
rotation(p762_3, 4.83).
contact(p762_0, p762_2).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
contact(p762_2, p762_0).
contact(p762_1, p762_3).
contact(p762_1, p762_3).
contact(p762_3, p762_1).
contact(p762_3, p762_1).
piece(763, p763_0).
position(p763_0, 3.09, 6.38).
size(p763_0, 2.4).
color(p763_0, blue).
orientation(p763_0, lhs).
rotation(p763_0, 6.25).
piece(763, p763_1).
position(p763_1, 0.91, 6.25).
size(p763_1, 7.88).
color(p763_1, blue).
orientation(p763_1, upright).
rotation(p763_1, 1.72).
piece(763, p763_2).
position(p763_2, 2.26, 2.7).
size(p763_2, 5.92).
color(p763_2, green).
orientation(p763_2, strange).
rotation(p763_2, 1.2).
piece(763, p763_3).
position(p763_3, 0.42, 6.06).
size(p763_3, 3.5173133608097045).
color(p763_3, blue).
orientation(p763_3, upright).
rotation(p763_3, 5.6).
contact(p763_1, p763_3).
contact(p763_1, p763_3).
contact(p763_3, p763_1).
contact(p763_3, p763_1).
piece(764, p764_0).
position(p764_0, 0.9019129216331971, 3.427645041263972).
size(p764_0, 7.1).
color(p764_0, blue).
orientation(p764_0, rhs).
rotation(p764_0, 2.26).
piece(764, p764_1).
position(p764_1, 5.39, 2.73).
size(p764_1, 7.55).
color(p764_1, red).
orientation(p764_1, strange).
rotation(p764_1, 0.84).
piece(764, p764_2).
position(p764_2, 3.79, 1.0).
size(p764_2, 5.08).
color(p764_2, red).
orientation(p764_2, strange).
rotation(p764_2, 3.36).
piece(765, p765_0).
position(p765_0, 6.29, 9.65).
size(p765_0, 5.01).
color(p765_0, red).
orientation(p765_0, lhs).
rotation(p765_0, 0.74).
piece(765, p765_1).
position(p765_1, 0.7563693182675886, 7.641688296907672).
size(p765_1, 4.34).
color(p765_1, green).
orientation(p765_1, lhs).
rotation(p765_1, 1.01).
piece(765, p765_2).
position(p765_2, 5.07, 3.7).
size(p765_2, 4.71).
color(p765_2, green).
orientation(p765_2, lhs).
rotation(p765_2, 3.82).
piece(765, p765_3).
position(p765_3, 5.69, 6.08).
size(p765_3, 7.7).
color(p765_3, green).
orientation(p765_3, upright).
rotation(p765_3, 2.09).
piece(765, p765_4).
position(p765_4, 9.54, 9.86).
size(p765_4, 5.64).
color(p765_4, red).
orientation(p765_4, strange).
rotation(p765_4, 4.96).
piece(766, p766_0).
position(p766_0, 0.34866918939981284, 7.291143944023528).
size(p766_0, 3.6).
color(p766_0, green).
orientation(p766_0, lhs).
rotation(p766_0, 1.48).
piece(766, p766_1).
position(p766_1, 0.2, 3.21).
size(p766_1, 6.84).
color(p766_1, red).
orientation(p766_1, lhs).
rotation(p766_1, 3.14).
piece(766, p766_2).
position(p766_2, 0.46, 4.24).
size(p766_2, 3.65).
color(p766_2, red).
orientation(p766_2, rhs).
rotation(p766_2, 2.34).
piece(766, p766_3).
position(p766_3, 5.81, 9.87).
size(p766_3, 1.39).
color(p766_3, blue).
orientation(p766_3, strange).
rotation(p766_3, 4.65).
contact(p766_1, p766_2).
contact(p766_1, p766_2).
contact(p766_2, p766_1).
contact(p766_2, p766_1).
piece(767, p767_0).
position(p767_0, 0.12590375551944402, 6.1961781950397725).
size(p767_0, 3.79).
color(p767_0, green).
orientation(p767_0, rhs).
rotation(p767_0, 0.38).
piece(767, p767_1).
position(p767_1, 8.23, 2.54).
size(p767_1, 0.67).
color(p767_1, blue).
orientation(p767_1, rhs).
rotation(p767_1, 0.61).
contact(p767_0, p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
contact(p767_1, p767_0).
piece(768, p768_0).
position(p768_0, 7.57, 9.69).
size(p768_0, 4.489635432311756).
color(p768_0, blue).
orientation(p768_0, lhs).
rotation(p768_0, 5.32).
piece(769, p769_0).
position(p769_0, 0.71, 2.27).
size(p769_0, 5.281695002252311).
color(p769_0, blue).
orientation(p769_0, upright).
rotation(p769_0, 4.31).
piece(769, p769_1).
position(p769_1, 5.64, 3.78).
size(p769_1, 6.58).
color(p769_1, red).
orientation(p769_1, rhs).
rotation(p769_1, 4.74).
piece(769, p769_2).
position(p769_2, 3.58, 0.9).
size(p769_2, 5.42).
color(p769_2, blue).
orientation(p769_2, lhs).
rotation(p769_2, 2.82).
piece(769, p769_3).
position(p769_3, 3.71, 5.75).
size(p769_3, 7.82).
color(p769_3, green).
orientation(p769_3, upright).
rotation(p769_3, 2.98).
piece(769, p769_4).
position(p769_4, 7.8, 0.69).
size(p769_4, 5.45).
color(p769_4, red).
orientation(p769_4, rhs).
rotation(p769_4, 3.47).
piece(770, p770_0).
position(p770_0, 0.59, 0.55).
size(p770_0, 5.186431367742809).
color(p770_0, blue).
orientation(p770_0, lhs).
rotation(p770_0, 3.71).
piece(771, p771_0).
position(p771_0, 0.5122025717633982, 6.17579484825624).
size(p771_0, 7.21).
color(p771_0, blue).
orientation(p771_0, lhs).
rotation(p771_0, 5.58).
piece(772, p772_0).
position(p772_0, 8.84, 5.25).
size(p772_0, 7.82).
color(p772_0, red).
orientation(p772_0, upright).
rotation(p772_0, 5.77).
piece(772, p772_1).
position(p772_1, 5.04, 6.54).
size(p772_1, 6.28).
color(p772_1, green).
orientation(p772_1, upright).
rotation(p772_1, 1.87).
piece(772, p772_2).
position(p772_2, 3.91, 4.4).
size(p772_2, 1.58).
color(p772_2, red).
orientation(p772_2, strange).
rotation(p772_2, 1.79).
piece(772, p772_3).
position(p772_3, 0.06, 3.83).
size(p772_3, 5.143214754516134).
color(p772_3, blue).
orientation(p772_3, rhs).
rotation(p772_3, 1.15).
piece(772, p772_4).
position(p772_4, 6.43, 2.21).
size(p772_4, 9.37).
color(p772_4, green).
orientation(p772_4, rhs).
rotation(p772_4, 4.76).
piece(773, p773_0).
position(p773_0, 3.1, 8.94).
size(p773_0, 5.99).
color(p773_0, red).
orientation(p773_0, upright).
rotation(p773_0, 1.92).
piece(773, p773_1).
position(p773_1, 2.94, 5.14).
size(p773_1, 1.93).
color(p773_1, blue).
orientation(p773_1, lhs).
rotation(p773_1, 6.22).
piece(773, p773_2).
position(p773_2, 3.93, 0.57).
size(p773_2, 6.13).
color(p773_2, green).
orientation(p773_2, lhs).
rotation(p773_2, 2.39).
piece(773, p773_3).
position(p773_3, 8.34, 6.89).
size(p773_3, 2.0480352027496616).
color(p773_3, blue).
orientation(p773_3, upright).
rotation(p773_3, 4.9).
piece(773, p773_4).
position(p773_4, 1.16, 5.04).
size(p773_4, 0.94).
color(p773_4, red).
orientation(p773_4, lhs).
rotation(p773_4, 5.58).
piece(774, p774_0).
position(p774_0, 0.3, 5.23).
size(p774_0, 0.85).
color(p774_0, green).
orientation(p774_0, strange).
rotation(p774_0, 1.4).
piece(774, p774_1).
position(p774_1, 2.88, 4.06).
size(p774_1, 8.54).
color(p774_1, red).
orientation(p774_1, rhs).
rotation(p774_1, 2.81).
piece(774, p774_2).
position(p774_2, 8.74, 8.12).
size(p774_2, 4.741111831929866).
color(p774_2, blue).
orientation(p774_2, upright).
rotation(p774_2, 2.72).
piece(774, p774_3).
position(p774_3, 0.4, 1.94).
size(p774_3, 2.1).
color(p774_3, green).
orientation(p774_3, lhs).
rotation(p774_3, 4.8).
piece(775, p775_0).
position(p775_0, 4.57, 4.36).
size(p775_0, 2.7018743968919523).
color(p775_0, blue).
orientation(p775_0, strange).
rotation(p775_0, 1.8).
piece(775, p775_1).
position(p775_1, 5.59, 7.09).
size(p775_1, 5.07).
color(p775_1, green).
orientation(p775_1, upright).
rotation(p775_1, 4.01).
piece(775, p775_2).
position(p775_2, 9.08, 0.21).
size(p775_2, 4.93).
color(p775_2, red).
orientation(p775_2, upright).
rotation(p775_2, 3.46).
piece(775, p775_3).
position(p775_3, 5.66, 8.73).
size(p775_3, 6.0).
color(p775_3, green).
orientation(p775_3, rhs).
rotation(p775_3, 1.45).
piece(775, p775_4).
position(p775_4, 7.25, 1.88).
size(p775_4, 2.47).
color(p775_4, green).
orientation(p775_4, upright).
rotation(p775_4, 3.78).
contact(p775_1, p775_3).
contact(p775_1, p775_3).
contact(p775_3, p775_1).
contact(p775_3, p775_1).
piece(776, p776_0).
position(p776_0, 2.47, 7.32).
size(p776_0, 6.532509217277276).
color(p776_0, blue).
orientation(p776_0, upright).
rotation(p776_0, 2.83).
piece(776, p776_1).
position(p776_1, 7.05, 0.93).
size(p776_1, 0.39).
color(p776_1, green).
orientation(p776_1, upright).
rotation(p776_1, 6.01).
piece(776, p776_2).
position(p776_2, 4.06, 5.84).
size(p776_2, 0.16).
color(p776_2, green).
orientation(p776_2, lhs).
rotation(p776_2, 6.01).
piece(777, p777_0).
position(p777_0, 7.73, 5.93).
size(p777_0, 3.3055966427224956).
color(p777_0, blue).
orientation(p777_0, lhs).
rotation(p777_0, 5.13).
piece(778, p778_0).
position(p778_0, 2.75, 9.72).
size(p778_0, 6.58).
color(p778_0, green).
orientation(p778_0, strange).
rotation(p778_0, 2.06).
piece(778, p778_1).
position(p778_1, 3.15, 5.04).
size(p778_1, 5.02).
color(p778_1, green).
orientation(p778_1, strange).
rotation(p778_1, 2.16).
piece(778, p778_2).
position(p778_2, 2.19, 9.13).
size(p778_2, 2.2183812399722345).
color(p778_2, blue).
orientation(p778_2, rhs).
rotation(p778_2, 4.51).
piece(778, p778_3).
position(p778_3, 7.71, 5.04).
size(p778_3, 7.96).
color(p778_3, red).
orientation(p778_3, lhs).
rotation(p778_3, 4.72).
piece(778, p778_4).
position(p778_4, 6.02, 6.3).
size(p778_4, 4.4).
color(p778_4, green).
orientation(p778_4, rhs).
rotation(p778_4, 2.5).
contact(p778_0, p778_2).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
piece(779, p779_0).
position(p779_0, 5.17, 9.57).
size(p779_0, 6.1297825512187885).
color(p779_0, blue).
orientation(p779_0, rhs).
rotation(p779_0, 1.2).
piece(779, p779_1).
position(p779_1, 2.87, 2.95).
size(p779_1, 9.09).
color(p779_1, green).
orientation(p779_1, strange).
rotation(p779_1, 5.55).
piece(779, p779_2).
position(p779_2, 4.39, 3.22).
size(p779_2, 5.26).
color(p779_2, blue).
orientation(p779_2, strange).
rotation(p779_2, 2.18).
piece(779, p779_3).
position(p779_3, 7.97, 7.16).
size(p779_3, 4.92).
color(p779_3, red).
orientation(p779_3, upright).
rotation(p779_3, 1.25).
contact(p779_1, p779_2).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
contact(p779_2, p779_1).
piece(780, p780_0).
position(p780_0, 1.96, 9.46).
size(p780_0, 4.51).
color(p780_0, green).
orientation(p780_0, upright).
rotation(p780_0, 1.16).
piece(780, p780_1).
position(p780_1, 0.6975818217733377, 3.462697499540071).
size(p780_1, 1.37).
color(p780_1, red).
orientation(p780_1, lhs).
rotation(p780_1, 2.67).
piece(780, p780_2).
position(p780_2, 0.81, 5.45).
size(p780_2, 2.68).
color(p780_2, green).
orientation(p780_2, lhs).
rotation(p780_2, 1.2).
piece(781, p781_0).
position(p781_0, 0.35, 6.15).
size(p781_0, 2.833639162491068).
color(p781_0, blue).
orientation(p781_0, upright).
rotation(p781_0, 1.6).
piece(781, p781_1).
position(p781_1, 5.85, 7.78).
size(p781_1, 2.66).
color(p781_1, blue).
orientation(p781_1, lhs).
rotation(p781_1, 0.63).
piece(781, p781_2).
position(p781_2, 8.37, 5.89).
size(p781_2, 7.07).
color(p781_2, green).
orientation(p781_2, rhs).
rotation(p781_2, 0.92).
piece(781, p781_3).
position(p781_3, 6.56, 9.26).
size(p781_3, 1.76).
color(p781_3, red).
orientation(p781_3, strange).
rotation(p781_3, 3.04).
piece(781, p781_4).
position(p781_4, 6.86, 4.38).
size(p781_4, 6.79).
color(p781_4, green).
orientation(p781_4, upright).
rotation(p781_4, 4.56).
contact(p781_1, p781_3).
contact(p781_1, p781_3).
contact(p781_3, p781_1).
contact(p781_3, p781_1).
piece(782, p782_0).
position(p782_0, 0.7772767910201059, 5.790513645923805).
size(p782_0, 7.11).
color(p782_0, red).
orientation(p782_0, rhs).
rotation(p782_0, 5.91).
piece(783, p783_0).
position(p783_0, 0.8566206503355273, 4.312336359802435).
size(p783_0, 1.57).
color(p783_0, red).
orientation(p783_0, lhs).
rotation(p783_0, 4.16).
piece(784, p784_0).
position(p784_0, 0.19343011518966888, 4.611016919152666).
size(p784_0, 0.17).
color(p784_0, green).
orientation(p784_0, strange).
rotation(p784_0, 0.51).
piece(784, p784_1).
position(p784_1, 0.52, 2.0).
size(p784_1, 9.22).
color(p784_1, blue).
orientation(p784_1, upright).
rotation(p784_1, 0.82).
piece(785, p785_0).
position(p785_0, 0.9925587656319926, 2.409805735821857).
size(p785_0, 0.99).
color(p785_0, blue).
orientation(p785_0, upright).
rotation(p785_0, 4.01).
piece(785, p785_1).
position(p785_1, 1.81, 2.49).
size(p785_1, 0.14).
color(p785_1, blue).
orientation(p785_1, rhs).
rotation(p785_1, 3.32).
piece(786, p786_0).
position(p786_0, 0.4475290978111652, 4.027794591620858).
size(p786_0, 4.36).
color(p786_0, red).
orientation(p786_0, lhs).
rotation(p786_0, 3.96).
piece(787, p787_0).
position(p787_0, 8.03, 3.41).
size(p787_0, 4.513800012190228).
color(p787_0, blue).
orientation(p787_0, upright).
rotation(p787_0, 1.58).
piece(787, p787_1).
position(p787_1, 2.87, 6.48).
size(p787_1, 5.96).
color(p787_1, green).
orientation(p787_1, lhs).
rotation(p787_1, 1.26).
piece(788, p788_0).
position(p788_0, 0.818597066638671, 7.368123041462375).
size(p788_0, 7.27).
color(p788_0, blue).
orientation(p788_0, strange).
rotation(p788_0, 2.93).
piece(788, p788_1).
position(p788_1, 3.73, 2.84).
size(p788_1, 7.16).
color(p788_1, red).
orientation(p788_1, strange).
rotation(p788_1, 5.22).
piece(788, p788_2).
position(p788_2, 4.58, 3.66).
size(p788_2, 0.85).
color(p788_2, red).
orientation(p788_2, lhs).
rotation(p788_2, 2.2).
piece(788, p788_3).
position(p788_3, 7.75, 0.74).
size(p788_3, 3.4).
color(p788_3, red).
orientation(p788_3, rhs).
rotation(p788_3, 1.03).
contact(p788_1, p788_2).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
contact(p788_2, p788_1).
piece(789, p789_0).
position(p789_0, 3.82, 2.99).
size(p789_0, 7.94).
color(p789_0, green).
orientation(p789_0, rhs).
rotation(p789_0, 0.97).
piece(789, p789_1).
position(p789_1, 3.37, 4.7).
size(p789_1, 4.05).
color(p789_1, green).
orientation(p789_1, rhs).
rotation(p789_1, 0.03).
piece(789, p789_2).
position(p789_2, 0.7969473208886643, 3.750794641438278).
size(p789_2, 6.6).
color(p789_2, green).
orientation(p789_2, strange).
rotation(p789_2, 3.26).
piece(789, p789_3).
position(p789_3, 8.3, 0.4).
size(p789_3, 2.05).
color(p789_3, green).
orientation(p789_3, upright).
rotation(p789_3, 3.0).
piece(789, p789_4).
position(p789_4, 8.26, 7.83).
size(p789_4, 2.52).
color(p789_4, green).
orientation(p789_4, rhs).
rotation(p789_4, 4.32).
piece(790, p790_0).
position(p790_0, 0.62, 0.92).
size(p790_0, 5.644156463823184).
color(p790_0, blue).
orientation(p790_0, rhs).
rotation(p790_0, 2.85).
piece(791, p791_0).
position(p791_0, 9.41, 9.25).
size(p791_0, 5.846142230782941).
color(p791_0, blue).
orientation(p791_0, rhs).
rotation(p791_0, 3.49).
piece(791, p791_1).
position(p791_1, 4.84, 5.04).
size(p791_1, 0.07).
color(p791_1, blue).
orientation(p791_1, lhs).
rotation(p791_1, 1.14).
piece(791, p791_2).
position(p791_2, 5.26, 5.52).
size(p791_2, 7.1).
color(p791_2, red).
orientation(p791_2, lhs).
rotation(p791_2, 5.09).
piece(791, p791_3).
position(p791_3, 1.12, 3.1).
size(p791_3, 3.65).
color(p791_3, green).
orientation(p791_3, strange).
rotation(p791_3, 1.05).
piece(791, p791_4).
position(p791_4, 7.37, 3.58).
size(p791_4, 7.27).
color(p791_4, blue).
orientation(p791_4, strange).
rotation(p791_4, 4.81).
contact(p791_1, p791_2).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
contact(p791_2, p791_1).
piece(792, p792_0).
position(p792_0, 6.47, 2.74).
size(p792_0, 6.297032940839458).
color(p792_0, blue).
orientation(p792_0, lhs).
rotation(p792_0, 0.9).
piece(793, p793_0).
position(p793_0, 8.53, 3.26).
size(p793_0, 1.73).
color(p793_0, blue).
orientation(p793_0, upright).
rotation(p793_0, 2.82).
piece(793, p793_1).
position(p793_1, 8.3, 6.28).
size(p793_1, 6.18).
color(p793_1, green).
orientation(p793_1, rhs).
rotation(p793_1, 2.03).
piece(793, p793_2).
position(p793_2, 6.32, 7.09).
size(p793_2, 1.65).
color(p793_2, red).
orientation(p793_2, upright).
rotation(p793_2, 0.5).
piece(793, p793_3).
position(p793_3, 6.62, 8.35).
size(p793_3, 5.12).
color(p793_3, green).
orientation(p793_3, strange).
rotation(p793_3, 3.15).
piece(793, p793_4).
position(p793_4, 0.8516055784526807, 4.598718881552454).
size(p793_4, 7.56).
color(p793_4, green).
orientation(p793_4, strange).
rotation(p793_4, 2.73).
contact(p793_2, p793_3).
contact(p793_2, p793_3).
contact(p793_3, p793_2).
contact(p793_3, p793_2).
piece(794, p794_0).
position(p794_0, 0.83, 1.1).
size(p794_0, 4.78).
color(p794_0, blue).
orientation(p794_0, upright).
rotation(p794_0, 4.29).
piece(794, p794_1).
position(p794_1, 1.52, 6.32).
size(p794_1, 2.90295831641047).
color(p794_1, blue).
orientation(p794_1, rhs).
rotation(p794_1, 1.41).
piece(795, p795_0).
position(p795_0, 2.21, 5.74).
size(p795_0, 4.01).
color(p795_0, blue).
orientation(p795_0, rhs).
rotation(p795_0, 0.35).
piece(795, p795_1).
position(p795_1, 0.73, 1.14).
size(p795_1, 7.95).
color(p795_1, green).
orientation(p795_1, upright).
rotation(p795_1, 0.75).
piece(795, p795_2).
position(p795_2, 0.59, 3.37).
size(p795_2, 9.66).
color(p795_2, blue).
orientation(p795_2, rhs).
rotation(p795_2, 4.86).
piece(795, p795_3).
position(p795_3, 9.36, 6.14).
size(p795_3, 4.75).
color(p795_3, blue).
orientation(p795_3, rhs).
rotation(p795_3, 2.2).
piece(795, p795_4).
position(p795_4, 7.77, 7.91).
size(p795_4, 3.1070221443772503).
color(p795_4, blue).
orientation(p795_4, lhs).
rotation(p795_4, 0.95).
piece(796, p796_0).
position(p796_0, 0.3, 3.81).
size(p796_0, 4.14).
color(p796_0, blue).
orientation(p796_0, rhs).
rotation(p796_0, 2.73).
piece(796, p796_1).
position(p796_1, 2.88, 8.29).
size(p796_1, 7.99).
color(p796_1, red).
orientation(p796_1, lhs).
rotation(p796_1, 2.29).
piece(796, p796_2).
position(p796_2, 9.58, 3.96).
size(p796_2, 8.18).
color(p796_2, red).
orientation(p796_2, upright).
rotation(p796_2, 3.32).
piece(796, p796_3).
position(p796_3, 0.0843953628691123, 0.5522115098750308).
size(p796_3, 7.42).
color(p796_3, red).
orientation(p796_3, strange).
rotation(p796_3, 5.71).
piece(796, p796_4).
position(p796_4, 3.26, 8.38).
size(p796_4, 2.51).
color(p796_4, red).
orientation(p796_4, strange).
rotation(p796_4, 3.13).
contact(p796_1, p796_4).
contact(p796_1, p796_4).
contact(p796_4, p796_1).
contact(p796_4, p796_1).
piece(797, p797_0).
position(p797_0, 9.94, 5.56).
size(p797_0, 0.12).
color(p797_0, blue).
orientation(p797_0, upright).
rotation(p797_0, 4.21).
piece(797, p797_1).
position(p797_1, 7.01, 2.59).
size(p797_1, 5.73).
color(p797_1, green).
orientation(p797_1, rhs).
rotation(p797_1, 4.7).
piece(797, p797_2).
position(p797_2, 7.45, 4.09).
size(p797_2, 3.4249405176761973).
color(p797_2, blue).
orientation(p797_2, rhs).
rotation(p797_2, 3.34).
contact(p797_1, p797_2).
contact(p797_1, p797_2).
contact(p797_2, p797_1).
contact(p797_2, p797_1).
piece(798, p798_0).
position(p798_0, 2.67, 5.66).
size(p798_0, 7.12).
color(p798_0, green).
orientation(p798_0, lhs).
rotation(p798_0, 2.19).
piece(798, p798_1).
position(p798_1, 9.54, 4.42).
size(p798_1, 4.47).
color(p798_1, red).
orientation(p798_1, strange).
rotation(p798_1, 2.17).
piece(798, p798_2).
position(p798_2, 0.2, 6.99).
size(p798_2, 4.8957299122553435).
color(p798_2, blue).
orientation(p798_2, lhs).
rotation(p798_2, 4.94).
piece(798, p798_3).
position(p798_3, 8.83, 0.93).
size(p798_3, 7.43).
color(p798_3, blue).
orientation(p798_3, rhs).
rotation(p798_3, 0.88).
piece(799, p799_0).
position(p799_0, 0.0735374776107998, 2.6163968417596677).
size(p799_0, 6.26).
color(p799_0, blue).
orientation(p799_0, lhs).
rotation(p799_0, 1.14).
piece(799, p799_1).
position(p799_1, 8.66, 4.81).
size(p799_1, 7.85).
color(p799_1, red).
orientation(p799_1, rhs).
rotation(p799_1, 5.51).
piece(799, p799_2).
position(p799_2, 1.21, 5.94).
size(p799_2, 5.25).
color(p799_2, blue).
orientation(p799_2, strange).
rotation(p799_2, 0.5).
piece(799, p799_3).
position(p799_3, 0.42, 8.26).
size(p799_3, 8.45).
color(p799_3, blue).
orientation(p799_3, upright).
rotation(p799_3, 4.65).
piece(800, p800_0).
position(p800_0, 1.08, 2.57).
size(p800_0, 1.11).
color(p800_0, green).
orientation(p800_0, strange).
rotation(p800_0, 4.79).
piece(800, p800_1).
position(p800_1, 0.6690468895437, 2.593786910861005).
size(p800_1, 5.11).
color(p800_1, green).
orientation(p800_1, rhs).
rotation(p800_1, 1.35).
piece(801, p801_0).
position(p801_0, 1.74, 8.06).
size(p801_0, 3.1819519691814473).
color(p801_0, blue).
orientation(p801_0, strange).
rotation(p801_0, 1.62).
piece(801, p801_1).
position(p801_1, 9.11, 6.94).
size(p801_1, 2.22).
color(p801_1, red).
orientation(p801_1, lhs).
rotation(p801_1, 2.74).
piece(801, p801_2).
position(p801_2, 6.7, 3.35).
size(p801_2, 9.47).
color(p801_2, red).
orientation(p801_2, rhs).
rotation(p801_2, 2.28).
piece(801, p801_3).
position(p801_3, 4.54, 6.38).
size(p801_3, 3.84).
color(p801_3, green).
orientation(p801_3, strange).
rotation(p801_3, 2.04).
piece(802, p802_0).
position(p802_0, 0.48719250439155354, 6.50654817146719).
size(p802_0, 8.14).
color(p802_0, blue).
orientation(p802_0, upright).
rotation(p802_0, 3.5).
piece(802, p802_1).
position(p802_1, 4.5, 5.28).
size(p802_1, 9.29).
color(p802_1, blue).
orientation(p802_1, strange).
rotation(p802_1, 0.59).
piece(802, p802_2).
position(p802_2, 0.67, 8.5).
size(p802_2, 6.57).
color(p802_2, green).
orientation(p802_2, rhs).
rotation(p802_2, 5.79).
piece(803, p803_0).
position(p803_0, 8.72, 2.21).
size(p803_0, 2.41).
color(p803_0, red).
orientation(p803_0, lhs).
rotation(p803_0, 2.76).
piece(803, p803_1).
position(p803_1, 1.18400538062224, 4.4031196650819595).
size(p803_1, 4.45).
color(p803_1, red).
orientation(p803_1, lhs).
rotation(p803_1, 6.03).
piece(803, p803_2).
position(p803_2, 9.75, 9.03).
size(p803_2, 3.33).
color(p803_2, red).
orientation(p803_2, lhs).
rotation(p803_2, 5.5).
piece(804, p804_0).
position(p804_0, 6.51, 1.71).
size(p804_0, 3.37).
color(p804_0, green).
orientation(p804_0, upright).
rotation(p804_0, 1.76).
piece(804, p804_1).
position(p804_1, 0.29, 8.06).
size(p804_1, 6.982383203166394).
color(p804_1, blue).
orientation(p804_1, lhs).
rotation(p804_1, 6.13).
piece(804, p804_2).
position(p804_2, 2.42, 7.74).
size(p804_2, 9.08).
color(p804_2, blue).
orientation(p804_2, rhs).
rotation(p804_2, 1.61).
piece(805, p805_0).
position(p805_0, 5.68, 1.0).
size(p805_0, 5.49).
color(p805_0, red).
orientation(p805_0, strange).
rotation(p805_0, 1.99).
piece(805, p805_1).
position(p805_1, 1.18784170364858, 2.799426736511725).
size(p805_1, 1.56).
color(p805_1, green).
orientation(p805_1, lhs).
rotation(p805_1, 1.42).
piece(806, p806_0).
position(p806_0, 0.906498207358514, 8.079876771844486).
size(p806_0, 3.55).
color(p806_0, red).
orientation(p806_0, rhs).
rotation(p806_0, 1.0).
piece(807, p807_0).
position(p807_0, 5.77, 1.27).
size(p807_0, 3.6453262712036305).
color(p807_0, blue).
orientation(p807_0, rhs).
rotation(p807_0, 4.69).
piece(807, p807_1).
position(p807_1, 2.04, 6.93).
size(p807_1, 2.9).
color(p807_1, red).
orientation(p807_1, lhs).
rotation(p807_1, 3.29).
piece(807, p807_2).
position(p807_2, 9.01, 5.05).
size(p807_2, 0.37).
color(p807_2, green).
orientation(p807_2, rhs).
rotation(p807_2, 5.44).
piece(808, p808_0).
position(p808_0, 3.45, 6.94).
size(p808_0, 9.17).
color(p808_0, blue).
orientation(p808_0, lhs).
rotation(p808_0, 4.72).
piece(808, p808_1).
position(p808_1, 0.74, 4.34).
size(p808_1, 1.72).
color(p808_1, blue).
orientation(p808_1, lhs).
rotation(p808_1, 0.45).
piece(808, p808_2).
position(p808_2, 4.8, 1.01).
size(p808_2, 2.4303347837121767).
color(p808_2, blue).
orientation(p808_2, strange).
rotation(p808_2, 1.18).
piece(808, p808_3).
position(p808_3, 3.89, 1.06).
size(p808_3, 6.11).
color(p808_3, green).
orientation(p808_3, strange).
rotation(p808_3, 2.91).
contact(p808_2, p808_3).
contact(p808_2, p808_3).
contact(p808_3, p808_2).
contact(p808_3, p808_2).
piece(809, p809_0).
position(p809_0, 0.8312094851749185, 1.0056728566864395).
size(p809_0, 1.64).
color(p809_0, green).
orientation(p809_0, rhs).
rotation(p809_0, 0.79).
piece(810, p810_0).
position(p810_0, 4.87, 3.06).
size(p810_0, 2.1527762110109285).
color(p810_0, blue).
orientation(p810_0, lhs).
rotation(p810_0, 2.65).
piece(811, p811_0).
position(p811_0, 0.6419474841391779, 6.732713068166619).
size(p811_0, 9.98).
color(p811_0, blue).
orientation(p811_0, upright).
rotation(p811_0, 0.21).
piece(812, p812_0).
position(p812_0, 0.67, 0.76).
size(p812_0, 4.670916467356749).
color(p812_0, blue).
orientation(p812_0, upright).
rotation(p812_0, 6.03).
piece(812, p812_1).
position(p812_1, 5.13, 3.58).
size(p812_1, 6.51).
color(p812_1, blue).
orientation(p812_1, rhs).
rotation(p812_1, 2.41).
piece(813, p813_0).
position(p813_0, 1.47, 7.73).
size(p813_0, 6.6645377275228395).
color(p813_0, blue).
orientation(p813_0, strange).
rotation(p813_0, 3.67).
piece(814, p814_0).
position(p814_0, 9.89, 1.14).
size(p814_0, 2.1147834547627737).
color(p814_0, blue).
orientation(p814_0, rhs).
rotation(p814_0, 0.97).
piece(815, p815_0).
position(p815_0, 9.72, 9.72).
size(p815_0, 2.54).
color(p815_0, green).
orientation(p815_0, lhs).
rotation(p815_0, 1.02).
piece(815, p815_1).
position(p815_1, 2.75, 1.96).
size(p815_1, 8.08).
color(p815_1, green).
orientation(p815_1, upright).
rotation(p815_1, 4.4).
piece(815, p815_2).
position(p815_2, 9.36, 2.43).
size(p815_2, 6.77972971498111).
color(p815_2, blue).
orientation(p815_2, strange).
rotation(p815_2, 4.64).
piece(815, p815_3).
position(p815_3, 7.2, 0.35).
size(p815_3, 1.18).
color(p815_3, green).
orientation(p815_3, upright).
rotation(p815_3, 3.36).
piece(816, p816_0).
position(p816_0, 5.72, 3.04).
size(p816_0, 2.03).
color(p816_0, blue).
orientation(p816_0, upright).
rotation(p816_0, 5.03).
piece(816, p816_1).
position(p816_1, 8.73, 4.69).
size(p816_1, 9.4).
color(p816_1, blue).
orientation(p816_1, strange).
rotation(p816_1, 5.89).
piece(816, p816_2).
position(p816_2, 0.13753619917531165, 7.512824903637628).
size(p816_2, 9.41).
color(p816_2, green).
orientation(p816_2, rhs).
rotation(p816_2, 2.27).
piece(816, p816_3).
position(p816_3, 3.36, 2.8).
size(p816_3, 3.76).
color(p816_3, red).
orientation(p816_3, strange).
rotation(p816_3, 5.45).
piece(816, p816_4).
position(p816_4, 1.94, 1.76).
size(p816_4, 2.73).
color(p816_4, blue).
orientation(p816_4, rhs).
rotation(p816_4, 0.8).
piece(817, p817_0).
position(p817_0, 3.31, 4.87).
size(p817_0, 0.41).
color(p817_0, red).
orientation(p817_0, strange).
rotation(p817_0, 0.54).
piece(817, p817_1).
position(p817_1, 0.8518861229487295, 6.711948285208838).
size(p817_1, 9.02).
color(p817_1, red).
orientation(p817_1, upright).
rotation(p817_1, 5.78).
piece(817, p817_2).
position(p817_2, 1.44, 4.16).
size(p817_2, 2.32).
color(p817_2, blue).
orientation(p817_2, strange).
rotation(p817_2, 2.68).
piece(818, p818_0).
position(p818_0, 5.57, 1.21).
size(p818_0, 8.97).
color(p818_0, green).
orientation(p818_0, rhs).
rotation(p818_0, 3.7).
piece(818, p818_1).
position(p818_1, 0.5174774333427972, 6.209994059640098).
size(p818_1, 4.93).
color(p818_1, blue).
orientation(p818_1, rhs).
rotation(p818_1, 0.8).
piece(819, p819_0).
position(p819_0, 9.46, 4.26).
size(p819_0, 8.21).
color(p819_0, red).
orientation(p819_0, strange).
rotation(p819_0, 2.58).
piece(819, p819_1).
position(p819_1, 7.0, 6.11).
size(p819_1, 1.6).
color(p819_1, red).
orientation(p819_1, upright).
rotation(p819_1, 0.04).
piece(819, p819_2).
position(p819_2, 4.86, 9.38).
size(p819_2, 7.29).
color(p819_2, red).
orientation(p819_2, strange).
rotation(p819_2, 2.11).
piece(819, p819_3).
position(p819_3, 8.47, 9.23).
size(p819_3, 1.61).
color(p819_3, blue).
orientation(p819_3, lhs).
rotation(p819_3, 6.04).
piece(819, p819_4).
position(p819_4, 0.6315427865341109, 0.11268087389107152).
size(p819_4, 2.38).
color(p819_4, green).
orientation(p819_4, rhs).
rotation(p819_4, 0.46).
piece(820, p820_0).
position(p820_0, 9.38, 2.76).
size(p820_0, 9.87).
color(p820_0, blue).
orientation(p820_0, lhs).
rotation(p820_0, 3.6).
piece(820, p820_1).
position(p820_1, 9.02, 7.97).
size(p820_1, 5.43).
color(p820_1, green).
orientation(p820_1, lhs).
rotation(p820_1, 4.02).
piece(820, p820_2).
position(p820_2, 0.81, 4.74).
size(p820_2, 5.38).
color(p820_2, green).
orientation(p820_2, upright).
rotation(p820_2, 4.4).
piece(820, p820_3).
position(p820_3, 1.52, 0.66).
size(p820_3, 3.705581893841831).
color(p820_3, blue).
orientation(p820_3, upright).
rotation(p820_3, 4.93).
piece(821, p821_0).
position(p821_0, 6.9, 8.94).
size(p821_0, 2.36).
color(p821_0, red).
orientation(p821_0, upright).
rotation(p821_0, 1.14).
piece(821, p821_1).
position(p821_1, 0.10246711594334508, 6.517296760401331).
size(p821_1, 4.83).
color(p821_1, blue).
orientation(p821_1, strange).
rotation(p821_1, 2.88).
piece(822, p822_0).
position(p822_0, 3.63, 4.46).
size(p822_0, 5.57).
color(p822_0, red).
orientation(p822_0, strange).
rotation(p822_0, 5.86).
piece(822, p822_1).
position(p822_1, 0.55, 3.17).
size(p822_1, 3.06).
color(p822_1, red).
orientation(p822_1, lhs).
rotation(p822_1, 6.11).
piece(822, p822_2).
position(p822_2, 6.02, 1.75).
size(p822_2, 0.19).
color(p822_2, red).
orientation(p822_2, strange).
rotation(p822_2, 0.03).
piece(822, p822_3).
position(p822_3, 5.93, 1.1).
size(p822_3, 2.6535966869292293).
color(p822_3, blue).
orientation(p822_3, lhs).
rotation(p822_3, 1.26).
contact(p822_2, p822_3).
contact(p822_2, p822_3).
contact(p822_3, p822_2).
contact(p822_3, p822_2).
piece(823, p823_0).
position(p823_0, 1.0569195276830436, 5.637903287787963).
size(p823_0, 9.34).
color(p823_0, blue).
orientation(p823_0, upright).
rotation(p823_0, 0.43).
piece(824, p824_0).
position(p824_0, 9.3, 2.73).
size(p824_0, 3.61).
color(p824_0, blue).
orientation(p824_0, rhs).
rotation(p824_0, 1.57).
piece(824, p824_1).
position(p824_1, 0.7295489208965424, 0.22110915977848922).
size(p824_1, 4.64).
color(p824_1, red).
orientation(p824_1, strange).
rotation(p824_1, 0.58).
piece(825, p825_0).
position(p825_0, 5.15, 1.78).
size(p825_0, 2.45).
color(p825_0, green).
orientation(p825_0, strange).
rotation(p825_0, 0.97).
piece(825, p825_1).
position(p825_1, 0.86, 3.59).
size(p825_1, 3.18).
color(p825_1, green).
orientation(p825_1, rhs).
rotation(p825_1, 3.77).
piece(825, p825_2).
position(p825_2, 4.63, 7.95).
size(p825_2, 3.832626880349477).
color(p825_2, blue).
orientation(p825_2, upright).
rotation(p825_2, 3.01).
piece(826, p826_0).
position(p826_0, 1.62, 2.85).
size(p826_0, 4.98).
color(p826_0, red).
orientation(p826_0, lhs).
rotation(p826_0, 1.24).
piece(826, p826_1).
position(p826_1, 6.09, 1.21).
size(p826_1, 7.46).
color(p826_1, blue).
orientation(p826_1, rhs).
rotation(p826_1, 0.83).
piece(826, p826_2).
position(p826_2, 2.58, 1.63).
size(p826_2, 6.616135509930139).
color(p826_2, blue).
orientation(p826_2, lhs).
rotation(p826_2, 0.88).
piece(826, p826_3).
position(p826_3, 5.51, 6.14).
size(p826_3, 1.54).
color(p826_3, blue).
orientation(p826_3, upright).
rotation(p826_3, 4.39).
contact(p826_0, p826_2).
contact(p826_0, p826_2).
contact(p826_2, p826_0).
contact(p826_2, p826_0).
piece(827, p827_0).
position(p827_0, 6.78, 7.6).
size(p827_0, 6.775928512366397).
color(p827_0, blue).
orientation(p827_0, rhs).
rotation(p827_0, 5.08).
piece(827, p827_1).
position(p827_1, 4.02, 8.68).
size(p827_1, 0.88).
color(p827_1, blue).
orientation(p827_1, upright).
rotation(p827_1, 1.41).
piece(828, p828_0).
position(p828_0, 0.1350800531864795, 6.309205526166133).
size(p828_0, 7.26).
color(p828_0, blue).
orientation(p828_0, rhs).
rotation(p828_0, 4.73).
piece(829, p829_0).
position(p829_0, 9.26, 8.91).
size(p829_0, 2.22).
color(p829_0, blue).
orientation(p829_0, rhs).
rotation(p829_0, 1.12).
piece(829, p829_1).
position(p829_1, 5.42, 7.61).
size(p829_1, 4.96).
color(p829_1, blue).
orientation(p829_1, rhs).
rotation(p829_1, 4.86).
piece(829, p829_2).
position(p829_2, 0.8744130283374146, 2.2575755332690806).
size(p829_2, 5.22).
color(p829_2, blue).
orientation(p829_2, rhs).
rotation(p829_2, 0.25).
contact(p829_0, p829_2).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
contact(p829_2, p829_0).
piece(830, p830_0).
position(p830_0, 6.65, 5.44).
size(p830_0, 0.56).
color(p830_0, red).
orientation(p830_0, upright).
rotation(p830_0, 0.29).
piece(830, p830_1).
position(p830_1, 1.99, 1.45).
size(p830_1, 4.34).
color(p830_1, green).
orientation(p830_1, rhs).
rotation(p830_1, 0.53).
piece(830, p830_2).
position(p830_2, 9.63, 3.92).
size(p830_2, 5.483733402620196).
color(p830_2, blue).
orientation(p830_2, strange).
rotation(p830_2, 5.89).
piece(831, p831_0).
position(p831_0, 2.12, 0.45).
size(p831_0, 5.04).
color(p831_0, green).
orientation(p831_0, lhs).
rotation(p831_0, 4.07).
piece(831, p831_1).
position(p831_1, 0.06056610100316262, 0.32594144284268145).
size(p831_1, 2.93).
color(p831_1, green).
orientation(p831_1, upright).
rotation(p831_1, 5.79).
piece(832, p832_0).
position(p832_0, 8.7, 7.55).
size(p832_0, 6.17).
color(p832_0, green).
orientation(p832_0, strange).
rotation(p832_0, 3.36).
piece(832, p832_1).
position(p832_1, 1.0934887820969956, 7.4270228287152635).
size(p832_1, 3.92).
color(p832_1, blue).
orientation(p832_1, lhs).
rotation(p832_1, 4.39).
piece(833, p833_0).
position(p833_0, 8.78, 8.29).
size(p833_0, 3.31).
color(p833_0, red).
orientation(p833_0, rhs).
rotation(p833_0, 2.36).
piece(833, p833_1).
position(p833_1, 0.42, 1.76).
size(p833_1, 3.05).
color(p833_1, red).
orientation(p833_1, upright).
rotation(p833_1, 3.86).
piece(833, p833_2).
position(p833_2, 7.22, 0.37).
size(p833_2, 2.5851131521072936).
color(p833_2, blue).
orientation(p833_2, rhs).
rotation(p833_2, 1.23).
piece(833, p833_3).
position(p833_3, 8.91, 3.37).
size(p833_3, 2.35).
color(p833_3, green).
orientation(p833_3, upright).
rotation(p833_3, 4.55).
piece(834, p834_0).
position(p834_0, 6.6, 5.5).
size(p834_0, 5.978188248328893).
color(p834_0, blue).
orientation(p834_0, upright).
rotation(p834_0, 1.44).
piece(835, p835_0).
position(p835_0, 4.58, 3.76).
size(p835_0, 5.91).
color(p835_0, red).
orientation(p835_0, rhs).
rotation(p835_0, 0.02).
piece(835, p835_1).
position(p835_1, 7.31, 2.1).
size(p835_1, 6.99).
color(p835_1, blue).
orientation(p835_1, lhs).
rotation(p835_1, 1.64).
piece(835, p835_2).
position(p835_2, 7.27, 2.01).
size(p835_2, 6.428686619661779).
color(p835_2, blue).
orientation(p835_2, upright).
rotation(p835_2, 1.7).
piece(835, p835_3).
position(p835_3, 6.65, 0.37).
size(p835_3, 3.43).
color(p835_3, red).
orientation(p835_3, strange).
rotation(p835_3, 2.31).
contact(p835_1, p835_2).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
contact(p835_2, p835_1).
piece(836, p836_0).
position(p836_0, 5.27, 0.22).
size(p836_0, 5.7).
color(p836_0, red).
orientation(p836_0, lhs).
rotation(p836_0, 1.05).
piece(836, p836_1).
position(p836_1, 9.63, 6.13).
size(p836_1, 9.81).
color(p836_1, red).
orientation(p836_1, upright).
rotation(p836_1, 3.57).
piece(836, p836_2).
position(p836_2, 4.98, 0.84).
size(p836_2, 5.310339753875184).
color(p836_2, blue).
orientation(p836_2, upright).
rotation(p836_2, 0.52).
piece(836, p836_3).
position(p836_3, 7.95, 1.55).
size(p836_3, 2.24).
color(p836_3, blue).
orientation(p836_3, strange).
rotation(p836_3, 2.8).
piece(836, p836_4).
position(p836_4, 6.52, 7.85).
size(p836_4, 8.56).
color(p836_4, blue).
orientation(p836_4, upright).
rotation(p836_4, 4.38).
contact(p836_0, p836_2).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
contact(p836_2, p836_0).
piece(837, p837_0).
position(p837_0, 3.89, 7.25).
size(p837_0, 6.42).
color(p837_0, green).
orientation(p837_0, lhs).
rotation(p837_0, 5.93).
piece(837, p837_1).
position(p837_1, 6.62, 4.41).
size(p837_1, 4.18).
color(p837_1, green).
orientation(p837_1, rhs).
rotation(p837_1, 2.17).
piece(837, p837_2).
position(p837_2, 3.74, 7.75).
size(p837_2, 1.58).
color(p837_2, blue).
orientation(p837_2, strange).
rotation(p837_2, 2.17).
piece(837, p837_3).
position(p837_3, 0.006776353287532117, 4.358354679626799).
size(p837_3, 8.67).
color(p837_3, green).
orientation(p837_3, lhs).
rotation(p837_3, 2.78).
contact(p837_0, p837_2).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
contact(p837_2, p837_0).
piece(838, p838_0).
position(p838_0, 9.49, 7.2).
size(p838_0, 6.477340529445128).
color(p838_0, blue).
orientation(p838_0, strange).
rotation(p838_0, 3.21).
piece(838, p838_1).
position(p838_1, 8.3, 0.38).
size(p838_1, 7.86).
color(p838_1, blue).
orientation(p838_1, strange).
rotation(p838_1, 6.05).
piece(838, p838_2).
position(p838_2, 1.67, 7.12).
size(p838_2, 5.05).
color(p838_2, green).
orientation(p838_2, lhs).
rotation(p838_2, 3.47).
piece(838, p838_3).
position(p838_3, 0.73, 6.03).
size(p838_3, 1.82).
color(p838_3, red).
orientation(p838_3, upright).
rotation(p838_3, 5.99).
piece(838, p838_4).
position(p838_4, 2.46, 8.71).
size(p838_4, 1.09).
color(p838_4, red).
orientation(p838_4, upright).
rotation(p838_4, 0.01).
contact(p838_2, p838_3).
contact(p838_2, p838_3).
contact(p838_3, p838_2).
contact(p838_3, p838_2).
piece(839, p839_0).
position(p839_0, 3.96, 7.46).
size(p839_0, 5.735241860255913).
color(p839_0, blue).
orientation(p839_0, lhs).
rotation(p839_0, 6.14).
piece(840, p840_0).
position(p840_0, 7.88, 5.56).
size(p840_0, 1.13).
color(p840_0, green).
orientation(p840_0, lhs).
rotation(p840_0, 0.53).
piece(840, p840_1).
position(p840_1, 7.98, 9.78).
size(p840_1, 1.88).
color(p840_1, red).
orientation(p840_1, strange).
rotation(p840_1, 2.75).
piece(840, p840_2).
position(p840_2, 5.25, 1.82).
size(p840_2, 3.57).
color(p840_2, blue).
orientation(p840_2, strange).
rotation(p840_2, 5.19).
piece(840, p840_3).
position(p840_3, 6.46, 0.36).
size(p840_3, 3.124120625348743).
color(p840_3, blue).
orientation(p840_3, lhs).
rotation(p840_3, 4.89).
piece(841, p841_0).
position(p841_0, 0.15829597245954208, 1.025744061936307).
size(p841_0, 5.16).
color(p841_0, red).
orientation(p841_0, rhs).
rotation(p841_0, 4.99).
piece(842, p842_0).
position(p842_0, 7.67, 7.61).
size(p842_0, 6.23).
color(p842_0, green).
orientation(p842_0, upright).
rotation(p842_0, 5.83).
piece(842, p842_1).
position(p842_1, 0.3088180157660932, 2.5413919963683465).
size(p842_1, 1.39).
color(p842_1, green).
orientation(p842_1, lhs).
rotation(p842_1, 5.21).
piece(843, p843_0).
position(p843_0, 1.22, 3.29).
size(p843_0, 4.173205762260343).
color(p843_0, blue).
orientation(p843_0, rhs).
rotation(p843_0, 3.18).
piece(843, p843_1).
position(p843_1, 3.64, 5.17).
size(p843_1, 1.63).
color(p843_1, green).
orientation(p843_1, lhs).
rotation(p843_1, 1.99).
piece(844, p844_0).
position(p844_0, 1.2, 2.78).
size(p844_0, 6.32).
color(p844_0, green).
orientation(p844_0, lhs).
rotation(p844_0, 1.11).
piece(844, p844_1).
position(p844_1, 0.89, 8.42).
size(p844_1, 8.88).
color(p844_1, green).
orientation(p844_1, lhs).
rotation(p844_1, 6.07).
piece(844, p844_2).
position(p844_2, 4.79, 8.44).
size(p844_2, 2.924251150203681).
color(p844_2, blue).
orientation(p844_2, upright).
rotation(p844_2, 5.06).
piece(844, p844_3).
position(p844_3, 2.08, 9.97).
size(p844_3, 9.88).
color(p844_3, red).
orientation(p844_3, strange).
rotation(p844_3, 3.95).
piece(844, p844_4).
position(p844_4, 1.27, 4.28).
size(p844_4, 0.16).
color(p844_4, blue).
orientation(p844_4, lhs).
rotation(p844_4, 3.38).
contact(p844_0, p844_4).
contact(p844_0, p844_4).
contact(p844_4, p844_0).
contact(p844_4, p844_0).
piece(845, p845_0).
position(p845_0, 0.49152568377451633, 0.8247453149321542).
size(p845_0, 8.96).
color(p845_0, blue).
orientation(p845_0, upright).
rotation(p845_0, 4.66).
piece(846, p846_0).
position(p846_0, 0.7252152308161431, 2.968861612770555).
size(p846_0, 0.7).
color(p846_0, blue).
orientation(p846_0, upright).
rotation(p846_0, 1.49).
piece(846, p846_1).
position(p846_1, 8.41, 9.8).
size(p846_1, 7.01).
color(p846_1, green).
orientation(p846_1, strange).
rotation(p846_1, 6.25).
piece(846, p846_2).
position(p846_2, 6.12, 7.01).
size(p846_2, 7.54).
color(p846_2, red).
orientation(p846_2, rhs).
rotation(p846_2, 1.64).
piece(847, p847_0).
position(p847_0, 2.34, 2.31).
size(p847_0, 0.1).
color(p847_0, green).
orientation(p847_0, lhs).
rotation(p847_0, 3.66).
piece(847, p847_1).
position(p847_1, 7.42, 0.03).
size(p847_1, 7.33).
color(p847_1, green).
orientation(p847_1, upright).
rotation(p847_1, 4.54).
piece(847, p847_2).
position(p847_2, 9.7, 7.87).
size(p847_2, 2.5295762708493106).
color(p847_2, blue).
orientation(p847_2, rhs).
rotation(p847_2, 4.19).
piece(847, p847_3).
position(p847_3, 6.25, 1.43).
size(p847_3, 4.7).
color(p847_3, red).
orientation(p847_3, rhs).
rotation(p847_3, 0.94).
piece(847, p847_4).
position(p847_4, 6.23, 0.38).
size(p847_4, 1.61).
color(p847_4, blue).
orientation(p847_4, upright).
rotation(p847_4, 2.42).
contact(p847_1, p847_4).
contact(p847_1, p847_4).
contact(p847_4, p847_1).
contact(p847_4, p847_3).
contact(p847_4, p847_1).
contact(p847_4, p847_3).
contact(p847_3, p847_4).
contact(p847_3, p847_4).
piece(848, p848_0).
position(p848_0, 8.05, 7.28).
size(p848_0, 7.09).
color(p848_0, red).
orientation(p848_0, upright).
rotation(p848_0, 1.73).
piece(848, p848_1).
position(p848_1, 1.64, 7.32).
size(p848_1, 6.105362010731271).
color(p848_1, blue).
orientation(p848_1, rhs).
rotation(p848_1, 5.85).
piece(849, p849_0).
position(p849_0, 7.78, 2.87).
size(p849_0, 9.43).
color(p849_0, green).
orientation(p849_0, strange).
rotation(p849_0, 2.61).
piece(849, p849_1).
position(p849_1, 2.15, 8.18).
size(p849_1, 1.25).
color(p849_1, green).
orientation(p849_1, strange).
rotation(p849_1, 2.85).
piece(849, p849_2).
position(p849_2, 0.24045502881911904, 2.5924477584652927).
size(p849_2, 8.14).
color(p849_2, red).
orientation(p849_2, rhs).
rotation(p849_2, 2.27).
piece(849, p849_3).
position(p849_3, 3.69, 8.69).
size(p849_3, 3.54).
color(p849_3, blue).
orientation(p849_3, lhs).
rotation(p849_3, 1.47).
contact(p849_1, p849_3).
contact(p849_1, p849_3).
contact(p849_3, p849_1).
contact(p849_3, p849_1).
piece(850, p850_0).
position(p850_0, 0.05, 2.23).
size(p850_0, 1.31).
color(p850_0, blue).
orientation(p850_0, strange).
rotation(p850_0, 0.81).
piece(850, p850_1).
position(p850_1, 6.72, 3.59).
size(p850_1, 8.26).
color(p850_1, blue).
orientation(p850_1, rhs).
rotation(p850_1, 3.26).
piece(850, p850_2).
position(p850_2, 0.692533300479129, 7.82038704027736).
size(p850_2, 4.5).
color(p850_2, green).
orientation(p850_2, rhs).
rotation(p850_2, 4.48).
piece(850, p850_3).
position(p850_3, 6.6, 4.91).
size(p850_3, 0.38).
color(p850_3, blue).
orientation(p850_3, rhs).
rotation(p850_3, 3.34).
contact(p850_1, p850_3).
contact(p850_1, p850_3).
contact(p850_3, p850_1).
contact(p850_3, p850_1).
piece(851, p851_0).
position(p851_0, 6.91, 7.44).
size(p851_0, 6.9).
color(p851_0, blue).
orientation(p851_0, upright).
rotation(p851_0, 6.03).
piece(851, p851_1).
position(p851_1, 2.92, 5.14).
size(p851_1, 3.4163463358868134).
color(p851_1, blue).
orientation(p851_1, lhs).
rotation(p851_1, 0.9).
piece(852, p852_0).
position(p852_0, 0.5946851820738986, 4.384392480853505).
size(p852_0, 4.41).
color(p852_0, green).
orientation(p852_0, rhs).
rotation(p852_0, 3.45).
piece(853, p853_0).
position(p853_0, 9.15, 5.03).
size(p853_0, 4.5140847211293185).
color(p853_0, blue).
orientation(p853_0, lhs).
rotation(p853_0, 4.67).
piece(854, p854_0).
position(p854_0, 9.49, 5.33).
size(p854_0, 6.657219400629943).
color(p854_0, blue).
orientation(p854_0, strange).
rotation(p854_0, 2.97).
piece(855, p855_0).
position(p855_0, 7.54, 1.91).
size(p855_0, 8.37).
color(p855_0, green).
orientation(p855_0, lhs).
rotation(p855_0, 5.02).
piece(855, p855_1).
position(p855_1, 9.58, 4.45).
size(p855_1, 9.46).
color(p855_1, green).
orientation(p855_1, strange).
rotation(p855_1, 3.45).
piece(855, p855_2).
position(p855_2, 8.11, 4.46).
size(p855_2, 4.399345688913778).
color(p855_2, blue).
orientation(p855_2, lhs).
rotation(p855_2, 3.36).
piece(855, p855_3).
position(p855_3, 8.21, 2.32).
size(p855_3, 5.63).
color(p855_3, red).
orientation(p855_3, rhs).
rotation(p855_3, 1.2).
contact(p855_0, p855_3).
contact(p855_0, p855_3).
contact(p855_3, p855_0).
contact(p855_3, p855_0).
contact(p855_1, p855_2).
contact(p855_1, p855_2).
contact(p855_2, p855_1).
contact(p855_2, p855_1).
piece(856, p856_0).
position(p856_0, 8.06, 1.71).
size(p856_0, 9.06).
color(p856_0, green).
orientation(p856_0, upright).
rotation(p856_0, 0.18).
piece(856, p856_1).
position(p856_1, 2.46, 7.0).
size(p856_1, 9.92).
color(p856_1, red).
orientation(p856_1, rhs).
rotation(p856_1, 3.47).
piece(856, p856_2).
position(p856_2, 3.68, 8.73).
size(p856_2, 3.697296367294773).
color(p856_2, blue).
orientation(p856_2, upright).
rotation(p856_2, 1.02).
piece(856, p856_3).
position(p856_3, 8.87, 6.94).
size(p856_3, 6.74).
color(p856_3, red).
orientation(p856_3, strange).
rotation(p856_3, 5.46).
piece(857, p857_0).
position(p857_0, 0.3592759717332212, 6.48730840718598).
size(p857_0, 0.57).
color(p857_0, red).
orientation(p857_0, rhs).
rotation(p857_0, 4.27).
piece(857, p857_1).
position(p857_1, 6.88, 1.98).
size(p857_1, 2.36).
color(p857_1, red).
orientation(p857_1, upright).
rotation(p857_1, 1.12).
contact(p857_0, p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
piece(858, p858_0).
position(p858_0, 0.51, 1.52).
size(p858_0, 6.27).
color(p858_0, red).
orientation(p858_0, rhs).
rotation(p858_0, 0.94).
piece(858, p858_1).
position(p858_1, 2.79, 9.78).
size(p858_1, 2.4964027032447813).
color(p858_1, blue).
orientation(p858_1, lhs).
rotation(p858_1, 4.8).
piece(858, p858_2).
position(p858_2, 8.35, 0.25).
size(p858_2, 2.03).
color(p858_2, blue).
orientation(p858_2, strange).
rotation(p858_2, 5.82).
piece(859, p859_0).
position(p859_0, 1.01, 9.16).
size(p859_0, 0.49).
color(p859_0, red).
orientation(p859_0, rhs).
rotation(p859_0, 3.48).
piece(859, p859_1).
position(p859_1, 9.34, 1.47).
size(p859_1, 9.39).
color(p859_1, red).
orientation(p859_1, rhs).
rotation(p859_1, 4.53).
piece(859, p859_2).
position(p859_2, 5.85, 9.6).
size(p859_2, 2.94).
color(p859_2, red).
orientation(p859_2, upright).
rotation(p859_2, 4.91).
piece(859, p859_3).
position(p859_3, 3.33, 8.27).
size(p859_3, 6.59).
color(p859_3, green).
orientation(p859_3, strange).
rotation(p859_3, 1.59).
piece(859, p859_4).
position(p859_4, 2.59, 2.38).
size(p859_4, 5.666875317146809).
color(p859_4, blue).
orientation(p859_4, rhs).
rotation(p859_4, 0.91).
piece(860, p860_0).
position(p860_0, 0.8883558653715133, 5.246728895912526).
size(p860_0, 3.1).
color(p860_0, red).
orientation(p860_0, strange).
rotation(p860_0, 6.16).
piece(860, p860_1).
position(p860_1, 9.19, 8.74).
size(p860_1, 9.47).
color(p860_1, blue).
orientation(p860_1, rhs).
rotation(p860_1, 2.36).
piece(861, p861_0).
position(p861_0, 1.85, 3.96).
size(p861_0, 9.03).
color(p861_0, red).
orientation(p861_0, upright).
rotation(p861_0, 1.35).
piece(861, p861_1).
position(p861_1, 3.53, 4.11).
size(p861_1, 5.265610976881044).
color(p861_1, blue).
orientation(p861_1, rhs).
rotation(p861_1, 2.6).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
piece(862, p862_0).
position(p862_0, 0.7015745263135325, 2.610783880677126).
size(p862_0, 2.55).
color(p862_0, blue).
orientation(p862_0, rhs).
rotation(p862_0, 2.9).
piece(863, p863_0).
position(p863_0, 6.31, 6.13).
size(p863_0, 6.647746800994701).
color(p863_0, blue).
orientation(p863_0, upright).
rotation(p863_0, 3.27).
piece(863, p863_1).
position(p863_1, 2.39, 4.88).
size(p863_1, 9.08).
color(p863_1, green).
orientation(p863_1, lhs).
rotation(p863_1, 1.32).
piece(863, p863_2).
position(p863_2, 4.32, 9.47).
size(p863_2, 8.62).
color(p863_2, red).
orientation(p863_2, strange).
rotation(p863_2, 1.81).
piece(863, p863_3).
position(p863_3, 8.19, 8.84).
size(p863_3, 9.78).
color(p863_3, blue).
orientation(p863_3, rhs).
rotation(p863_3, 0.57).
piece(864, p864_0).
position(p864_0, 2.14, 4.7).
size(p864_0, 2.9900842254076094).
color(p864_0, blue).
orientation(p864_0, upright).
rotation(p864_0, 5.57).
piece(865, p865_0).
position(p865_0, 4.12, 0.25).
size(p865_0, 4.532938469391056).
color(p865_0, blue).
orientation(p865_0, strange).
rotation(p865_0, 0.43).
piece(865, p865_1).
position(p865_1, 6.92, 2.67).
size(p865_1, 3.12).
color(p865_1, green).
orientation(p865_1, lhs).
rotation(p865_1, 2.18).
piece(866, p866_0).
position(p866_0, 1.87, 9.35).
size(p866_0, 5.57).
color(p866_0, red).
orientation(p866_0, rhs).
rotation(p866_0, 0.45).
piece(866, p866_1).
position(p866_1, 6.44, 0.78).
size(p866_1, 6.03).
color(p866_1, blue).
orientation(p866_1, upright).
rotation(p866_1, 1.45).
piece(866, p866_2).
position(p866_2, 6.63, 9.0).
size(p866_2, 6.6502046665014305).
color(p866_2, blue).
orientation(p866_2, rhs).
rotation(p866_2, 1.2).
piece(866, p866_3).
position(p866_3, 6.06, 0.07).
size(p866_3, 5.44).
color(p866_3, green).
orientation(p866_3, rhs).
rotation(p866_3, 3.99).
contact(p866_1, p866_3).
contact(p866_1, p866_3).
contact(p866_3, p866_1).
contact(p866_3, p866_1).
piece(867, p867_0).
position(p867_0, 9.16, 3.17).
size(p867_0, 1.58).
color(p867_0, blue).
orientation(p867_0, rhs).
rotation(p867_0, 5.18).
piece(867, p867_1).
position(p867_1, 0.12099888153734131, 3.8225065030546026).
size(p867_1, 5.37).
color(p867_1, green).
orientation(p867_1, rhs).
rotation(p867_1, 0.01).
piece(868, p868_0).
position(p868_0, 4.3, 7.6).
size(p868_0, 0.22).
color(p868_0, green).
orientation(p868_0, lhs).
rotation(p868_0, 4.71).
piece(868, p868_1).
position(p868_1, 0.52, 0.46).
size(p868_1, 3.3849422659370982).
color(p868_1, blue).
orientation(p868_1, strange).
rotation(p868_1, 4.13).
piece(868, p868_2).
position(p868_2, 3.2, 0.2).
size(p868_2, 5.68).
color(p868_2, green).
orientation(p868_2, upright).
rotation(p868_2, 6.22).
piece(868, p868_3).
position(p868_3, 6.92, 8.41).
size(p868_3, 5.17).
color(p868_3, blue).
orientation(p868_3, rhs).
rotation(p868_3, 0.34).
piece(868, p868_4).
position(p868_4, 8.6, 3.53).
size(p868_4, 8.5).
color(p868_4, red).
orientation(p868_4, rhs).
rotation(p868_4, 3.71).
piece(869, p869_0).
position(p869_0, 2.73, 7.63).
size(p869_0, 3.61).
color(p869_0, red).
orientation(p869_0, strange).
rotation(p869_0, 5.89).
piece(869, p869_1).
position(p869_1, 5.77, 0.65).
size(p869_1, 8.15).
color(p869_1, blue).
orientation(p869_1, rhs).
rotation(p869_1, 3.09).
piece(869, p869_2).
position(p869_2, 1.52, 4.93).
size(p869_2, 3.107830159356361).
color(p869_2, blue).
orientation(p869_2, upright).
rotation(p869_2, 3.62).
piece(869, p869_3).
position(p869_3, 5.37, 0.19).
size(p869_3, 5.47).
color(p869_3, green).
orientation(p869_3, rhs).
rotation(p869_3, 2.16).
contact(p869_1, p869_3).
contact(p869_1, p869_3).
contact(p869_3, p869_1).
contact(p869_3, p869_1).
piece(870, p870_0).
position(p870_0, 6.15, 6.59).
size(p870_0, 1.23).
color(p870_0, blue).
orientation(p870_0, strange).
rotation(p870_0, 5.08).
piece(870, p870_1).
position(p870_1, 5.3, 8.68).
size(p870_1, 5.390919983861917).
color(p870_1, blue).
orientation(p870_1, rhs).
rotation(p870_1, 1.55).
piece(870, p870_2).
position(p870_2, 2.6, 0.62).
size(p870_2, 9.17).
color(p870_2, blue).
orientation(p870_2, lhs).
rotation(p870_2, 1.96).
piece(870, p870_3).
position(p870_3, 1.71, 6.94).
size(p870_3, 7.53).
color(p870_3, red).
orientation(p870_3, upright).
rotation(p870_3, 2.51).
piece(870, p870_4).
position(p870_4, 0.12, 0.83).
size(p870_4, 5.61).
color(p870_4, blue).
orientation(p870_4, rhs).
rotation(p870_4, 1.63).
piece(871, p871_0).
position(p871_0, 0.21045010895939215, 5.7388833013525655).
size(p871_0, 9.75).
color(p871_0, red).
orientation(p871_0, upright).
rotation(p871_0, 4.17).
piece(871, p871_1).
position(p871_1, 9.84, 3.25).
size(p871_1, 8.59).
color(p871_1, green).
orientation(p871_1, rhs).
rotation(p871_1, 5.39).
piece(872, p872_0).
position(p872_0, 3.62, 4.68).
size(p872_0, 6.58).
color(p872_0, red).
orientation(p872_0, upright).
rotation(p872_0, 6.11).
piece(872, p872_1).
position(p872_1, 9.79, 7.47).
size(p872_1, 2.23).
color(p872_1, red).
orientation(p872_1, lhs).
rotation(p872_1, 5.19).
piece(872, p872_2).
position(p872_2, 0.019656243501213002, 6.364639984521554).
size(p872_2, 7.22).
color(p872_2, red).
orientation(p872_2, rhs).
rotation(p872_2, 2.9).
piece(872, p872_3).
position(p872_3, 0.21, 4.53).
size(p872_3, 7.8).
color(p872_3, green).
orientation(p872_3, strange).
rotation(p872_3, 4.09).
piece(872, p872_4).
position(p872_4, 5.64, 8.46).
size(p872_4, 8.72).
color(p872_4, blue).
orientation(p872_4, rhs).
rotation(p872_4, 2.32).
piece(873, p873_0).
position(p873_0, 2.04, 4.54).
size(p873_0, 6.38).
color(p873_0, green).
orientation(p873_0, lhs).
rotation(p873_0, 1.7).
piece(873, p873_1).
position(p873_1, 5.88, 9.03).
size(p873_1, 8.65).
color(p873_1, green).
orientation(p873_1, strange).
rotation(p873_1, 3.95).
piece(873, p873_2).
position(p873_2, 3.77, 3.3).
size(p873_2, 2.8789652944882826).
color(p873_2, blue).
orientation(p873_2, strange).
rotation(p873_2, 2.56).
piece(873, p873_3).
position(p873_3, 5.1, 7.35).
size(p873_3, 9.31).
color(p873_3, red).
orientation(p873_3, rhs).
rotation(p873_3, 0.32).
piece(873, p873_4).
position(p873_4, 5.5, 9.67).
size(p873_4, 0.84).
color(p873_4, blue).
orientation(p873_4, upright).
rotation(p873_4, 4.4).
contact(p873_1, p873_4).
contact(p873_1, p873_4).
contact(p873_4, p873_1).
contact(p873_4, p873_1).
piece(874, p874_0).
position(p874_0, 0.88, 0.53).
size(p874_0, 3.288027019684897).
color(p874_0, blue).
orientation(p874_0, upright).
rotation(p874_0, 4.42).
piece(874, p874_1).
position(p874_1, 4.05, 4.61).
size(p874_1, 7.34).
color(p874_1, green).
orientation(p874_1, lhs).
rotation(p874_1, 4.14).
piece(874, p874_2).
position(p874_2, 3.8, 9.5).
size(p874_2, 2.1).
color(p874_2, green).
orientation(p874_2, lhs).
rotation(p874_2, 2.27).
piece(875, p875_0).
position(p875_0, 2.87, 1.38).
size(p875_0, 0.6).
color(p875_0, blue).
orientation(p875_0, strange).
rotation(p875_0, 5.59).
piece(875, p875_1).
position(p875_1, 1.96, 4.69).
size(p875_1, 2.5815156051805572).
color(p875_1, blue).
orientation(p875_1, lhs).
rotation(p875_1, 2.87).
piece(875, p875_2).
position(p875_2, 7.73, 7.94).
size(p875_2, 1.64).
color(p875_2, blue).
orientation(p875_2, lhs).
rotation(p875_2, 0.75).
piece(876, p876_0).
position(p876_0, 9.49, 5.19).
size(p876_0, 5.86).
color(p876_0, blue).
orientation(p876_0, lhs).
rotation(p876_0, 3.45).
piece(876, p876_1).
position(p876_1, 6.04, 1.89).
size(p876_1, 0.61).
color(p876_1, red).
orientation(p876_1, strange).
rotation(p876_1, 5.49).
piece(876, p876_2).
position(p876_2, 0.98, 0.92).
size(p876_2, 3.2498123169861644).
color(p876_2, blue).
orientation(p876_2, upright).
rotation(p876_2, 4.44).
piece(877, p877_0).
position(p877_0, 3.28, 5.73).
size(p877_0, 2.86).
color(p877_0, green).
orientation(p877_0, lhs).
rotation(p877_0, 2.23).
piece(877, p877_1).
position(p877_1, 0.01, 9.82).
size(p877_1, 4.65).
color(p877_1, green).
orientation(p877_1, lhs).
rotation(p877_1, 1.51).
piece(877, p877_2).
position(p877_2, 4.95, 6.01).
size(p877_2, 4.582833113439895).
color(p877_2, blue).
orientation(p877_2, upright).
rotation(p877_2, 0.61).
contact(p877_0, p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
contact(p877_2, p877_0).
piece(878, p878_0).
position(p878_0, 9.92, 8.79).
size(p878_0, 6.133559415425339).
color(p878_0, blue).
orientation(p878_0, strange).
rotation(p878_0, 5.12).
piece(879, p879_0).
position(p879_0, 9.54, 9.44).
size(p879_0, 2.093144092902706).
color(p879_0, blue).
orientation(p879_0, strange).
rotation(p879_0, 1.44).
piece(880, p880_0).
position(p880_0, 0.21, 5.29).
size(p880_0, 7.155430203780147).
color(p880_0, blue).
orientation(p880_0, strange).
rotation(p880_0, 2.16).
piece(880, p880_1).
position(p880_1, 6.84, 5.22).
size(p880_1, 3.07).
color(p880_1, blue).
orientation(p880_1, lhs).
rotation(p880_1, 1.4).
piece(881, p881_0).
position(p881_0, 0.11, 6.73).
size(p881_0, 3.55).
color(p881_0, green).
orientation(p881_0, upright).
rotation(p881_0, 3.5).
piece(881, p881_1).
position(p881_1, 7.22, 1.49).
size(p881_1, 8.72).
color(p881_1, blue).
orientation(p881_1, rhs).
rotation(p881_1, 4.55).
piece(881, p881_2).
position(p881_2, 0.67, 4.36).
size(p881_2, 8.97).
color(p881_2, green).
orientation(p881_2, rhs).
rotation(p881_2, 0.85).
piece(881, p881_3).
position(p881_3, 6.59, 3.16).
size(p881_3, 5.78).
color(p881_3, red).
orientation(p881_3, lhs).
rotation(p881_3, 4.02).
piece(881, p881_4).
position(p881_4, 2.65, 2.5).
size(p881_4, 4.327594324277957).
color(p881_4, blue).
orientation(p881_4, upright).
rotation(p881_4, 0.81).
piece(882, p882_0).
position(p882_0, 8.62, 7.1).
size(p882_0, 5.3738339167762055).
color(p882_0, blue).
orientation(p882_0, rhs).
rotation(p882_0, 1.84).
piece(882, p882_1).
position(p882_1, 4.15, 4.18).
size(p882_1, 9.84).
color(p882_1, blue).
orientation(p882_1, upright).
rotation(p882_1, 4.72).
piece(883, p883_0).
position(p883_0, 4.65, 1.44).
size(p883_0, 0.36).
color(p883_0, red).
orientation(p883_0, strange).
rotation(p883_0, 5.14).
piece(883, p883_1).
position(p883_1, 2.9, 0.27).
size(p883_1, 2.89).
color(p883_1, green).
orientation(p883_1, rhs).
rotation(p883_1, 3.61).
piece(883, p883_2).
position(p883_2, 0.39, 6.68).
size(p883_2, 8.84).
color(p883_2, blue).
orientation(p883_2, strange).
rotation(p883_2, 0.25).
piece(883, p883_3).
position(p883_3, 0.16922968907689845, 4.348079845420554).
size(p883_3, 8.66).
color(p883_3, red).
orientation(p883_3, upright).
rotation(p883_3, 1.54).
piece(884, p884_0).
position(p884_0, 3.25, 6.62).
size(p884_0, 0.67).
color(p884_0, green).
orientation(p884_0, upright).
rotation(p884_0, 0.65).
piece(884, p884_1).
position(p884_1, 1.1385863265054854, 4.660297361439991).
size(p884_1, 9.35).
color(p884_1, red).
orientation(p884_1, lhs).
rotation(p884_1, 3.88).
piece(884, p884_2).
position(p884_2, 8.65, 5.12).
size(p884_2, 3.72).
color(p884_2, red).
orientation(p884_2, rhs).
rotation(p884_2, 6.27).
piece(885, p885_0).
position(p885_0, 0.7243042848496294, 2.6796510951478982).
size(p885_0, 5.18).
color(p885_0, red).
orientation(p885_0, upright).
rotation(p885_0, 1.19).
piece(886, p886_0).
position(p886_0, 0.02, 2.21).
size(p886_0, 4.308586218284845).
color(p886_0, blue).
orientation(p886_0, rhs).
rotation(p886_0, 1.93).
piece(887, p887_0).
position(p887_0, 9.83, 1.02).
size(p887_0, 3.0992288034396167).
color(p887_0, blue).
orientation(p887_0, strange).
rotation(p887_0, 4.18).
piece(887, p887_1).
position(p887_1, 5.47, 4.86).
size(p887_1, 2.91).
color(p887_1, green).
orientation(p887_1, strange).
rotation(p887_1, 5.38).
piece(887, p887_2).
position(p887_2, 5.21, 8.65).
size(p887_2, 8.03).
color(p887_2, red).
orientation(p887_2, rhs).
rotation(p887_2, 3.86).
piece(887, p887_3).
position(p887_3, 9.98, 8.44).
size(p887_3, 6.15).
color(p887_3, red).
orientation(p887_3, lhs).
rotation(p887_3, 3.43).
piece(888, p888_0).
position(p888_0, 0.998292882828162, 2.0960725545911725).
size(p888_0, 8.27).
color(p888_0, red).
orientation(p888_0, strange).
rotation(p888_0, 4.64).
piece(889, p889_0).
position(p889_0, 0.9513924561990497, 2.6197625246089506).
size(p889_0, 5.88).
color(p889_0, blue).
orientation(p889_0, rhs).
rotation(p889_0, 5.65).
piece(889, p889_1).
position(p889_1, 6.06, 8.1).
size(p889_1, 2.95).
color(p889_1, blue).
orientation(p889_1, upright).
rotation(p889_1, 0.25).
piece(890, p890_0).
position(p890_0, 0.6269320520416919, 6.2458350897357775).
size(p890_0, 7.96).
color(p890_0, blue).
orientation(p890_0, upright).
rotation(p890_0, 4.63).
piece(891, p891_0).
position(p891_0, 6.88, 8.9).
size(p891_0, 9.38).
color(p891_0, red).
orientation(p891_0, rhs).
rotation(p891_0, 0.03).
piece(891, p891_1).
position(p891_1, 2.07, 4.9).
size(p891_1, 8.57).
color(p891_1, red).
orientation(p891_1, strange).
rotation(p891_1, 5.94).
piece(891, p891_2).
position(p891_2, 3.96, 0.38).
size(p891_2, 5.0176775658508435).
color(p891_2, blue).
orientation(p891_2, strange).
rotation(p891_2, 6.03).
piece(891, p891_3).
position(p891_3, 5.85, 9.71).
size(p891_3, 5.33).
color(p891_3, red).
orientation(p891_3, lhs).
rotation(p891_3, 1.97).
contact(p891_0, p891_3).
contact(p891_0, p891_3).
contact(p891_3, p891_0).
contact(p891_3, p891_0).
piece(892, p892_0).
position(p892_0, 5.22, 5.1).
size(p892_0, 3.31).
color(p892_0, red).
orientation(p892_0, upright).
rotation(p892_0, 5.38).
piece(892, p892_1).
position(p892_1, 9.84, 7.5).
size(p892_1, 5.4058504163884).
color(p892_1, blue).
orientation(p892_1, lhs).
rotation(p892_1, 5.11).
piece(892, p892_2).
position(p892_2, 1.82, 8.83).
size(p892_2, 3.56).
color(p892_2, green).
orientation(p892_2, lhs).
rotation(p892_2, 2.07).
piece(893, p893_0).
position(p893_0, 9.89, 9.86).
size(p893_0, 4.568651186381354).
color(p893_0, blue).
orientation(p893_0, strange).
rotation(p893_0, 3.81).
piece(893, p893_1).
position(p893_1, 4.78, 2.58).
size(p893_1, 6.48).
color(p893_1, red).
orientation(p893_1, strange).
rotation(p893_1, 2.37).
piece(893, p893_2).
position(p893_2, 2.04, 3.08).
size(p893_2, 3.1).
color(p893_2, green).
orientation(p893_2, lhs).
rotation(p893_2, 1.74).
piece(894, p894_0).
position(p894_0, 8.71, 1.25).
size(p894_0, 9.04).
color(p894_0, blue).
orientation(p894_0, lhs).
rotation(p894_0, 0.86).
piece(894, p894_1).
position(p894_1, 7.4, 9.94).
size(p894_1, 4.85).
color(p894_1, blue).
orientation(p894_1, rhs).
rotation(p894_1, 3.58).
piece(894, p894_2).
position(p894_2, 4.08, 3.68).
size(p894_2, 7.64).
color(p894_2, red).
orientation(p894_2, upright).
rotation(p894_2, 0.39).
piece(894, p894_3).
position(p894_3, 2.37, 0.5).
size(p894_3, 6.13).
color(p894_3, blue).
orientation(p894_3, rhs).
rotation(p894_3, 4.41).
piece(894, p894_4).
position(p894_4, 0.05522206240678771, 0.7553941029314479).
size(p894_4, 3.13).
color(p894_4, red).
orientation(p894_4, lhs).
rotation(p894_4, 3.41).
piece(895, p895_0).
position(p895_0, 9.66, 3.05).
size(p895_0, 5.62399754305342).
color(p895_0, blue).
orientation(p895_0, strange).
rotation(p895_0, 1.27).
piece(895, p895_1).
position(p895_1, 1.45, 6.23).
size(p895_1, 5.07).
color(p895_1, red).
orientation(p895_1, upright).
rotation(p895_1, 3.93).
piece(896, p896_0).
position(p896_0, 3.86, 0.49).
size(p896_0, 3.84).
color(p896_0, red).
orientation(p896_0, strange).
rotation(p896_0, 2.89).
piece(896, p896_1).
position(p896_1, 1.29, 5.84).
size(p896_1, 2.48).
color(p896_1, green).
orientation(p896_1, strange).
rotation(p896_1, 3.43).
piece(896, p896_2).
position(p896_2, 0.9931143469266982, 3.101720137992458).
size(p896_2, 6.03).
color(p896_2, green).
orientation(p896_2, rhs).
rotation(p896_2, 0.07).
piece(896, p896_3).
position(p896_3, 1.95, 2.42).
size(p896_3, 2.63).
color(p896_3, red).
orientation(p896_3, rhs).
rotation(p896_3, 4.37).
piece(897, p897_0).
position(p897_0, 0.8150059848941209, 4.228780031374696).
size(p897_0, 7.4).
color(p897_0, green).
orientation(p897_0, strange).
rotation(p897_0, 6.25).
piece(897, p897_1).
position(p897_1, 7.87, 7.39).
size(p897_1, 5.32).
color(p897_1, red).
orientation(p897_1, lhs).
rotation(p897_1, 2.24).
piece(898, p898_0).
position(p898_0, 0.7289286485721482, 4.550643885352678).
size(p898_0, 7.47).
color(p898_0, green).
orientation(p898_0, rhs).
rotation(p898_0, 1.71).
piece(898, p898_1).
position(p898_1, 4.63, 3.69).
size(p898_1, 4.0).
color(p898_1, blue).
orientation(p898_1, lhs).
rotation(p898_1, 5.85).
piece(898, p898_2).
position(p898_2, 0.71, 4.55).
size(p898_2, 9.16).
color(p898_2, blue).
orientation(p898_2, lhs).
rotation(p898_2, 5.22).
piece(898, p898_3).
position(p898_3, 2.45, 2.62).
size(p898_3, 7.16).
color(p898_3, red).
orientation(p898_3, rhs).
rotation(p898_3, 4.27).
piece(899, p899_0).
position(p899_0, 0.1394534276737161, 6.367388877683107).
size(p899_0, 0.9).
color(p899_0, red).
orientation(p899_0, rhs).
rotation(p899_0, 4.44).
piece(899, p899_1).
position(p899_1, 6.1, 0.92).
size(p899_1, 9.78).
color(p899_1, red).
orientation(p899_1, rhs).
rotation(p899_1, 1.22).
piece(899, p899_2).
position(p899_2, 9.87, 9.15).
size(p899_2, 9.24).
color(p899_2, blue).
orientation(p899_2, rhs).
rotation(p899_2, 4.38).
piece(900, p900_0).
position(p900_0, 1.78, 4.88).
size(p900_0, 8.69).
color(p900_0, blue).
orientation(p900_0, strange).
rotation(p900_0, 6.07).
piece(900, p900_1).
position(p900_1, 0.472010316358295, 2.3871157739532136).
size(p900_1, 7.31).
color(p900_1, red).
orientation(p900_1, rhs).
rotation(p900_1, 6.18).
piece(901, p901_0).
position(p901_0, 8.03, 6.16).
size(p901_0, 0.85).
color(p901_0, blue).
orientation(p901_0, upright).
rotation(p901_0, 2.07).
piece(901, p901_1).
position(p901_1, 0.47020080326093733, 5.833797145693191).
size(p901_1, 8.75).
color(p901_1, green).
orientation(p901_1, strange).
rotation(p901_1, 4.82).
piece(902, p902_0).
position(p902_0, 2.23, 0.34).
size(p902_0, 1.02).
color(p902_0, red).
orientation(p902_0, lhs).
rotation(p902_0, 0.12).
piece(902, p902_1).
position(p902_1, 3.42, 5.91).
size(p902_1, 2.64).
color(p902_1, blue).
orientation(p902_1, strange).
rotation(p902_1, 5.54).
piece(902, p902_2).
position(p902_2, 3.49, 9.0).
size(p902_2, 7.044080949201996).
color(p902_2, blue).
orientation(p902_2, strange).
rotation(p902_2, 3.24).
piece(902, p902_3).
position(p902_3, 0.28, 5.29).
size(p902_3, 1.71).
color(p902_3, blue).
orientation(p902_3, rhs).
rotation(p902_3, 1.3).
piece(903, p903_0).
position(p903_0, 7.56, 7.78).
size(p903_0, 5.854016572991678).
color(p903_0, blue).
orientation(p903_0, rhs).
rotation(p903_0, 5.95).
piece(904, p904_0).
position(p904_0, 6.86, 7.38).
size(p904_0, 4.327397273476988).
color(p904_0, blue).
orientation(p904_0, upright).
rotation(p904_0, 5.4).
piece(905, p905_0).
position(p905_0, 0.76, 8.04).
size(p905_0, 4.74).
color(p905_0, red).
orientation(p905_0, rhs).
rotation(p905_0, 3.69).
piece(905, p905_1).
position(p905_1, 3.2, 0.36).
size(p905_1, 8.22).
color(p905_1, green).
orientation(p905_1, rhs).
rotation(p905_1, 5.29).
piece(905, p905_2).
position(p905_2, 1.65, 4.2).
size(p905_2, 3.9376904471776872).
color(p905_2, blue).
orientation(p905_2, rhs).
rotation(p905_2, 3.52).
piece(905, p905_3).
position(p905_3, 1.46, 8.0).
size(p905_3, 2.28).
color(p905_3, red).
orientation(p905_3, lhs).
rotation(p905_3, 4.44).
piece(905, p905_4).
position(p905_4, 7.1, 4.06).
size(p905_4, 3.3).
color(p905_4, red).
orientation(p905_4, rhs).
rotation(p905_4, 2.87).
contact(p905_0, p905_3).
contact(p905_0, p905_3).
contact(p905_3, p905_0).
contact(p905_3, p905_0).
piece(906, p906_0).
position(p906_0, 3.83, 4.17).
size(p906_0, 2.5).
color(p906_0, green).
orientation(p906_0, lhs).
rotation(p906_0, 0.82).
piece(906, p906_1).
position(p906_1, 2.32, 1.95).
size(p906_1, 6.22).
color(p906_1, red).
orientation(p906_1, strange).
rotation(p906_1, 2.04).
piece(906, p906_2).
position(p906_2, 9.04, 0.18).
size(p906_2, 7.56).
color(p906_2, green).
orientation(p906_2, rhs).
rotation(p906_2, 1.52).
piece(906, p906_3).
position(p906_3, 0.98, 7.29).
size(p906_3, 0.73).
color(p906_3, blue).
orientation(p906_3, rhs).
rotation(p906_3, 6.24).
piece(906, p906_4).
position(p906_4, 0.8994758623222678, 4.378139682600221).
size(p906_4, 1.25).
color(p906_4, blue).
orientation(p906_4, strange).
rotation(p906_4, 4.45).
piece(907, p907_0).
position(p907_0, 0.87, 2.18).
size(p907_0, 6.266835659666411).
color(p907_0, blue).
orientation(p907_0, strange).
rotation(p907_0, 1.41).
piece(907, p907_1).
position(p907_1, 7.0, 1.32).
size(p907_1, 2.5).
color(p907_1, blue).
orientation(p907_1, lhs).
rotation(p907_1, 4.04).
piece(908, p908_0).
position(p908_0, 5.07, 5.99).
size(p908_0, 0.33).
color(p908_0, blue).
orientation(p908_0, upright).
rotation(p908_0, 0.84).
piece(908, p908_1).
position(p908_1, 1.1042200524859356, 7.3521270708724815).
size(p908_1, 1.57).
color(p908_1, green).
orientation(p908_1, lhs).
rotation(p908_1, 4.7).
piece(908, p908_2).
position(p908_2, 4.53, 2.43).
size(p908_2, 9.15).
color(p908_2, red).
orientation(p908_2, strange).
rotation(p908_2, 4.38).
piece(909, p909_0).
position(p909_0, 2.56, 4.63).
size(p909_0, 1.48).
color(p909_0, blue).
orientation(p909_0, upright).
rotation(p909_0, 3.13).
piece(909, p909_1).
position(p909_1, 0.5988586002848134, 7.8581244528595615).
size(p909_1, 4.82).
color(p909_1, green).
orientation(p909_1, lhs).
rotation(p909_1, 2.46).
piece(909, p909_2).
position(p909_2, 4.7, 9.9).
size(p909_2, 3.22).
color(p909_2, red).
orientation(p909_2, upright).
rotation(p909_2, 4.48).
piece(909, p909_3).
position(p909_3, 9.81, 5.96).
size(p909_3, 3.48).
color(p909_3, green).
orientation(p909_3, strange).
rotation(p909_3, 5.64).
piece(909, p909_4).
position(p909_4, 3.99, 6.65).
size(p909_4, 3.48).
color(p909_4, red).
orientation(p909_4, rhs).
rotation(p909_4, 2.69).
piece(910, p910_0).
position(p910_0, 0.3511714329308578, 6.687110509050603).
size(p910_0, 1.01).
color(p910_0, red).
orientation(p910_0, lhs).
rotation(p910_0, 1.35).
piece(910, p910_1).
position(p910_1, 3.13, 8.57).
size(p910_1, 3.82).
color(p910_1, green).
orientation(p910_1, strange).
rotation(p910_1, 2.48).
piece(910, p910_2).
position(p910_2, 1.8, 5.08).
size(p910_2, 9.56).
color(p910_2, red).
orientation(p910_2, rhs).
rotation(p910_2, 5.37).
piece(911, p911_0).
position(p911_0, 0.858176660631566, 0.77450604810846).
size(p911_0, 5.72).
color(p911_0, green).
orientation(p911_0, upright).
rotation(p911_0, 0.83).
piece(912, p912_0).
position(p912_0, 7.03, 8.2).
size(p912_0, 5.1750627010742125).
color(p912_0, blue).
orientation(p912_0, rhs).
rotation(p912_0, 0.82).
piece(912, p912_1).
position(p912_1, 3.29, 0.5).
size(p912_1, 5.08).
color(p912_1, blue).
orientation(p912_1, rhs).
rotation(p912_1, 3.01).
piece(912, p912_2).
position(p912_2, 6.61, 1.3).
size(p912_2, 3.07).
color(p912_2, green).
orientation(p912_2, rhs).
rotation(p912_2, 2.89).
piece(913, p913_0).
position(p913_0, 3.41, 7.82).
size(p913_0, 4.1291318693825545).
color(p913_0, blue).
orientation(p913_0, strange).
rotation(p913_0, 1.25).
piece(914, p914_0).
position(p914_0, 0.88, 9.31).
size(p914_0, 2.57).
color(p914_0, blue).
orientation(p914_0, strange).
rotation(p914_0, 2.17).
piece(914, p914_1).
position(p914_1, 4.68, 7.07).
size(p914_1, 6.97).
color(p914_1, blue).
orientation(p914_1, strange).
rotation(p914_1, 5.41).
piece(914, p914_2).
position(p914_2, 0.8735920424427046, 0.8792324783422215).
size(p914_2, 8.59).
color(p914_2, green).
orientation(p914_2, upright).
rotation(p914_2, 6.16).
piece(914, p914_3).
position(p914_3, 5.83, 8.06).
size(p914_3, 6.71).
color(p914_3, red).
orientation(p914_3, strange).
rotation(p914_3, 4.6).
contact(p914_1, p914_3).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
contact(p914_3, p914_1).
piece(915, p915_0).
position(p915_0, 7.84, 6.65).
size(p915_0, 6.93).
color(p915_0, green).
orientation(p915_0, lhs).
rotation(p915_0, 1.93).
piece(915, p915_1).
position(p915_1, 5.04, 7.89).
size(p915_1, 5.76).
color(p915_1, red).
orientation(p915_1, rhs).
rotation(p915_1, 5.14).
piece(915, p915_2).
position(p915_2, 3.5, 3.7).
size(p915_2, 1.63).
color(p915_2, red).
orientation(p915_2, strange).
rotation(p915_2, 2.51).
piece(915, p915_3).
position(p915_3, 1.1866840648224677, 6.867691205493118).
size(p915_3, 3.29).
color(p915_3, blue).
orientation(p915_3, lhs).
rotation(p915_3, 4.1).
piece(915, p915_4).
position(p915_4, 8.66, 3.35).
size(p915_4, 2.53).
color(p915_4, blue).
orientation(p915_4, lhs).
rotation(p915_4, 0.79).
piece(916, p916_0).
position(p916_0, 5.23, 8.17).
size(p916_0, 3.45).
color(p916_0, green).
orientation(p916_0, strange).
rotation(p916_0, 4.75).
piece(916, p916_1).
position(p916_1, 9.13, 5.71).
size(p916_1, 9.49).
color(p916_1, blue).
orientation(p916_1, rhs).
rotation(p916_1, 0.9).
piece(916, p916_2).
position(p916_2, 7.38, 8.28).
size(p916_2, 4.78).
color(p916_2, red).
orientation(p916_2, rhs).
rotation(p916_2, 1.82).
piece(916, p916_3).
position(p916_3, 9.54, 9.86).
size(p916_3, 6.482432448635988).
color(p916_3, blue).
orientation(p916_3, upright).
rotation(p916_3, 5.86).
piece(917, p917_0).
position(p917_0, 0.51, 3.29).
size(p917_0, 6.5339632758817086).
color(p917_0, blue).
orientation(p917_0, lhs).
rotation(p917_0, 1.93).
piece(918, p918_0).
position(p918_0, 0.9538916376939938, 2.208904207836069).
size(p918_0, 1.82).
color(p918_0, green).
orientation(p918_0, upright).
rotation(p918_0, 4.58).
piece(918, p918_1).
position(p918_1, 6.5, 7.14).
size(p918_1, 4.28).
color(p918_1, green).
orientation(p918_1, strange).
rotation(p918_1, 4.15).
piece(918, p918_2).
position(p918_2, 9.73, 6.85).
size(p918_2, 8.86).
color(p918_2, blue).
orientation(p918_2, upright).
rotation(p918_2, 2.94).
piece(918, p918_3).
position(p918_3, 1.45, 5.86).
size(p918_3, 7.85).
color(p918_3, red).
orientation(p918_3, strange).
rotation(p918_3, 0.87).
piece(918, p918_4).
position(p918_4, 8.68, 5.31).
size(p918_4, 5.72).
color(p918_4, red).
orientation(p918_4, rhs).
rotation(p918_4, 5.29).
contact(p918_0, p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
contact(p918_1, p918_0).
piece(919, p919_0).
position(p919_0, 0.35, 5.29).
size(p919_0, 4.91).
color(p919_0, red).
orientation(p919_0, rhs).
rotation(p919_0, 3.02).
piece(919, p919_1).
position(p919_1, 0.013004395579909048, 5.064085698923255).
size(p919_1, 8.76).
color(p919_1, red).
orientation(p919_1, lhs).
rotation(p919_1, 5.68).
piece(919, p919_2).
position(p919_2, 8.28, 7.31).
size(p919_2, 3.81).
color(p919_2, blue).
orientation(p919_2, lhs).
rotation(p919_2, 1.13).
piece(920, p920_0).
position(p920_0, 7.15, 4.74).
size(p920_0, 6.483179483144701).
color(p920_0, blue).
orientation(p920_0, upright).
rotation(p920_0, 3.1).
piece(920, p920_1).
position(p920_1, 1.45, 2.21).
size(p920_1, 2.01).
color(p920_1, red).
orientation(p920_1, strange).
rotation(p920_1, 5.53).
piece(921, p921_0).
position(p921_0, 5.72, 8.96).
size(p921_0, 2.61).
color(p921_0, blue).
orientation(p921_0, rhs).
rotation(p921_0, 5.8).
piece(921, p921_1).
position(p921_1, 0.515581619325048, 0.5362839873038086).
size(p921_1, 4.71).
color(p921_1, green).
orientation(p921_1, rhs).
rotation(p921_1, 5.2).
piece(922, p922_0).
position(p922_0, 9.74, 9.83).
size(p922_0, 3.26).
color(p922_0, green).
orientation(p922_0, lhs).
rotation(p922_0, 2.69).
piece(922, p922_1).
position(p922_1, 5.77, 7.94).
size(p922_1, 7.09).
color(p922_1, red).
orientation(p922_1, upright).
rotation(p922_1, 5.59).
piece(922, p922_2).
position(p922_2, 8.3, 3.59).
size(p922_2, 4.55).
color(p922_2, green).
orientation(p922_2, lhs).
rotation(p922_2, 5.7).
piece(922, p922_3).
position(p922_3, 0.978917020629638, 0.9714329894186949).
size(p922_3, 4.55).
color(p922_3, red).
orientation(p922_3, lhs).
rotation(p922_3, 3.79).
piece(922, p922_4).
position(p922_4, 2.13, 1.41).
size(p922_4, 3.48).
color(p922_4, red).
orientation(p922_4, lhs).
rotation(p922_4, 2.62).
piece(923, p923_0).
position(p923_0, 0.6153127136749863, 0.669294060265829).
size(p923_0, 9.1).
color(p923_0, blue).
orientation(p923_0, strange).
rotation(p923_0, 2.76).
piece(923, p923_1).
position(p923_1, 9.35, 6.35).
size(p923_1, 5.46).
color(p923_1, green).
orientation(p923_1, rhs).
rotation(p923_1, 0.8).
piece(923, p923_2).
position(p923_2, 7.95, 9.33).
size(p923_2, 6.96).
color(p923_2, blue).
orientation(p923_2, rhs).
rotation(p923_2, 1.85).
piece(924, p924_0).
position(p924_0, 2.21, 6.67).
size(p924_0, 6.51).
color(p924_0, green).
orientation(p924_0, lhs).
rotation(p924_0, 5.4).
piece(924, p924_1).
position(p924_1, 0.63, 7.72).
size(p924_1, 2.9906541865734035).
color(p924_1, blue).
orientation(p924_1, strange).
rotation(p924_1, 1.72).
piece(924, p924_2).
position(p924_2, 9.61, 5.5).
size(p924_2, 9.35).
color(p924_2, blue).
orientation(p924_2, strange).
rotation(p924_2, 4.01).
piece(924, p924_3).
position(p924_3, 8.25, 5.05).
size(p924_3, 2.03).
color(p924_3, red).
orientation(p924_3, strange).
rotation(p924_3, 0.17).
piece(924, p924_4).
position(p924_4, 8.7, 1.51).
size(p924_4, 2.41).
color(p924_4, blue).
orientation(p924_4, strange).
rotation(p924_4, 4.82).
contact(p924_2, p924_3).
contact(p924_2, p924_3).
contact(p924_3, p924_2).
contact(p924_3, p924_2).
piece(925, p925_0).
position(p925_0, 6.58, 3.5).
size(p925_0, 5.17).
color(p925_0, blue).
orientation(p925_0, upright).
rotation(p925_0, 0.09).
piece(925, p925_1).
position(p925_1, 0.21517050304342258, 7.314055070977681).
size(p925_1, 7.03).
color(p925_1, blue).
orientation(p925_1, upright).
rotation(p925_1, 3.06).
piece(926, p926_0).
position(p926_0, 3.31, 6.26).
size(p926_0, 2.95).
color(p926_0, blue).
orientation(p926_0, rhs).
rotation(p926_0, 3.59).
piece(926, p926_1).
position(p926_1, 8.25, 2.52).
size(p926_1, 1.21).
color(p926_1, red).
orientation(p926_1, strange).
rotation(p926_1, 3.08).
piece(926, p926_2).
position(p926_2, 0.93, 7.4).
size(p926_2, 9.86).
color(p926_2, green).
orientation(p926_2, lhs).
rotation(p926_2, 2.55).
piece(926, p926_3).
position(p926_3, 1.59, 9.74).
size(p926_3, 6.1).
color(p926_3, blue).
orientation(p926_3, rhs).
rotation(p926_3, 3.52).
piece(926, p926_4).
position(p926_4, 0.6909562492139368, 4.907638681954938).
size(p926_4, 9.32).
color(p926_4, green).
orientation(p926_4, lhs).
rotation(p926_4, 2.72).
contact(p926_1, p926_4).
contact(p926_1, p926_4).
contact(p926_4, p926_1).
contact(p926_4, p926_1).
piece(927, p927_0).
position(p927_0, 4.77, 9.28).
size(p927_0, 4.0).
color(p927_0, green).
orientation(p927_0, lhs).
rotation(p927_0, 5.24).
piece(927, p927_1).
position(p927_1, 1.81, 4.9).
size(p927_1, 3.8604124203513166).
color(p927_1, blue).
orientation(p927_1, upright).
rotation(p927_1, 2.27).
piece(928, p928_0).
position(p928_0, 5.94, 1.33).
size(p928_0, 8.92).
color(p928_0, red).
orientation(p928_0, rhs).
rotation(p928_0, 0.19).
piece(928, p928_1).
position(p928_1, 0.14092209565289507, 3.992879155505385).
size(p928_1, 7.66).
color(p928_1, blue).
orientation(p928_1, strange).
rotation(p928_1, 5.57).
piece(929, p929_0).
position(p929_0, 2.53, 5.28).
size(p929_0, 2.61).
color(p929_0, green).
orientation(p929_0, rhs).
rotation(p929_0, 2.34).
piece(929, p929_1).
position(p929_1, 1.72, 6.37).
size(p929_1, 9.3).
color(p929_1, red).
orientation(p929_1, upright).
rotation(p929_1, 1.15).
piece(929, p929_2).
position(p929_2, 0.81, 7.3).
size(p929_2, 5.947493031220112).
color(p929_2, blue).
orientation(p929_2, upright).
rotation(p929_2, 1.68).
piece(929, p929_3).
position(p929_3, 4.01, 1.58).
size(p929_3, 3.35).
color(p929_3, red).
orientation(p929_3, lhs).
rotation(p929_3, 3.97).
contact(p929_0, p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
contact(p929_1, p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
contact(p929_2, p929_1).
piece(930, p930_0).
position(p930_0, 2.08, 8.99).
size(p930_0, 2.36).
color(p930_0, blue).
orientation(p930_0, strange).
rotation(p930_0, 1.03).
piece(930, p930_1).
position(p930_1, 5.57, 9.7).
size(p930_1, 7.42).
color(p930_1, blue).
orientation(p930_1, strange).
rotation(p930_1, 4.04).
piece(930, p930_2).
position(p930_2, 9.03, 2.89).
size(p930_2, 3.446501586331091).
color(p930_2, blue).
orientation(p930_2, upright).
rotation(p930_2, 2.48).
piece(930, p930_3).
position(p930_3, 7.49, 6.0).
size(p930_3, 1.98).
color(p930_3, green).
orientation(p930_3, strange).
rotation(p930_3, 3.91).
piece(931, p931_0).
position(p931_0, 0.630136874272803, 5.752500070522381).
size(p931_0, 0.01).
color(p931_0, blue).
orientation(p931_0, strange).
rotation(p931_0, 1.15).
piece(932, p932_0).
position(p932_0, 0.12320126705593214, 4.066486726032602).
size(p932_0, 6.91).
color(p932_0, green).
orientation(p932_0, lhs).
rotation(p932_0, 0.45).
piece(933, p933_0).
position(p933_0, 8.19, 8.13).
size(p933_0, 3.37).
color(p933_0, red).
orientation(p933_0, upright).
rotation(p933_0, 4.65).
piece(933, p933_1).
position(p933_1, 5.22, 0.22).
size(p933_1, 7.34).
color(p933_1, red).
orientation(p933_1, upright).
rotation(p933_1, 2.56).
piece(933, p933_2).
position(p933_2, 1.99, 6.62).
size(p933_2, 3.0432353836808677).
color(p933_2, blue).
orientation(p933_2, lhs).
rotation(p933_2, 3.3).
piece(933, p933_3).
position(p933_3, 5.75, 6.41).
size(p933_3, 8.69).
color(p933_3, red).
orientation(p933_3, upright).
rotation(p933_3, 0.96).
piece(934, p934_0).
position(p934_0, 0.89, 0.69).
size(p934_0, 6.451399046680573).
color(p934_0, blue).
orientation(p934_0, strange).
rotation(p934_0, 4.23).
piece(935, p935_0).
position(p935_0, 3.83, 2.79).
size(p935_0, 9.45).
color(p935_0, blue).
orientation(p935_0, upright).
rotation(p935_0, 0.44).
piece(935, p935_1).
position(p935_1, 2.47, 0.78).
size(p935_1, 2.99).
color(p935_1, green).
orientation(p935_1, upright).
rotation(p935_1, 4.69).
piece(935, p935_2).
position(p935_2, 0.9265837558019265, 4.325058383894039).
size(p935_2, 4.4).
color(p935_2, blue).
orientation(p935_2, lhs).
rotation(p935_2, 5.55).
piece(936, p936_0).
position(p936_0, 5.39, 0.5).
size(p936_0, 5.743397160507004).
color(p936_0, blue).
orientation(p936_0, rhs).
rotation(p936_0, 6.12).
piece(937, p937_0).
position(p937_0, 5.76, 6.61).
size(p937_0, 3.1530773609879414).
color(p937_0, blue).
orientation(p937_0, rhs).
rotation(p937_0, 1.96).
piece(938, p938_0).
position(p938_0, 3.14, 5.29).
size(p938_0, 8.78).
color(p938_0, blue).
orientation(p938_0, strange).
rotation(p938_0, 1.81).
piece(938, p938_1).
position(p938_1, 0.028200999948497188, 7.333492240399294).
size(p938_1, 5.54).
color(p938_1, blue).
orientation(p938_1, strange).
rotation(p938_1, 5.51).
piece(938, p938_2).
position(p938_2, 9.8, 7.4).
size(p938_2, 4.35).
color(p938_2, green).
orientation(p938_2, rhs).
rotation(p938_2, 0.01).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
piece(939, p939_0).
position(p939_0, 4.48, 0.44).
size(p939_0, 6.850585917739192).
color(p939_0, blue).
orientation(p939_0, strange).
rotation(p939_0, 1.77).
piece(940, p940_0).
position(p940_0, 8.8, 4.23).
size(p940_0, 5.75).
color(p940_0, green).
orientation(p940_0, rhs).
rotation(p940_0, 1.34).
piece(940, p940_1).
position(p940_1, 1.96, 1.72).
size(p940_1, 2.89).
color(p940_1, red).
orientation(p940_1, strange).
rotation(p940_1, 5.82).
piece(940, p940_2).
position(p940_2, 5.72, 1.94).
size(p940_2, 6.207921981221574).
color(p940_2, blue).
orientation(p940_2, strange).
rotation(p940_2, 0.32).
piece(941, p941_0).
position(p941_0, 5.01, 0.07).
size(p941_0, 4.3355224745940415).
color(p941_0, blue).
orientation(p941_0, rhs).
rotation(p941_0, 3.51).
piece(941, p941_1).
position(p941_1, 6.63, 1.04).
size(p941_1, 4.99).
color(p941_1, red).
orientation(p941_1, strange).
rotation(p941_1, 5.18).
piece(941, p941_2).
position(p941_2, 8.44, 2.25).
size(p941_2, 6.14).
color(p941_2, blue).
orientation(p941_2, upright).
rotation(p941_2, 1.66).
piece(941, p941_3).
position(p941_3, 6.87, 7.47).
size(p941_3, 3.05).
color(p941_3, blue).
orientation(p941_3, rhs).
rotation(p941_3, 4.16).
piece(941, p941_4).
position(p941_4, 6.98, 3.36).
size(p941_4, 7.16).
color(p941_4, green).
orientation(p941_4, lhs).
rotation(p941_4, 6.01).
piece(942, p942_0).
position(p942_0, 2.42, 9.3).
size(p942_0, 6.26).
color(p942_0, red).
orientation(p942_0, upright).
rotation(p942_0, 2.12).
piece(942, p942_1).
position(p942_1, 2.86, 3.26).
size(p942_1, 6.946380474693854).
color(p942_1, blue).
orientation(p942_1, rhs).
rotation(p942_1, 0.63).
piece(942, p942_2).
position(p942_2, 4.78, 8.22).
size(p942_2, 0.47).
color(p942_2, blue).
orientation(p942_2, strange).
rotation(p942_2, 5.0).
piece(943, p943_0).
position(p943_0, 0.5393864027092307, 1.7923349845025096).
size(p943_0, 0.2).
color(p943_0, blue).
orientation(p943_0, rhs).
rotation(p943_0, 1.01).
piece(943, p943_1).
position(p943_1, 6.02, 4.79).
size(p943_1, 4.16).
color(p943_1, green).
orientation(p943_1, lhs).
rotation(p943_1, 5.46).
piece(943, p943_2).
position(p943_2, 0.55, 2.8).
size(p943_2, 8.11).
color(p943_2, green).
orientation(p943_2, rhs).
rotation(p943_2, 1.89).
piece(944, p944_0).
position(p944_0, 2.31, 5.45).
size(p944_0, 3.3285587178529443).
color(p944_0, blue).
orientation(p944_0, strange).
rotation(p944_0, 3.09).
piece(944, p944_1).
position(p944_1, 4.05, 8.74).
size(p944_1, 6.37).
color(p944_1, blue).
orientation(p944_1, upright).
rotation(p944_1, 6.2).
piece(944, p944_2).
position(p944_2, 3.69, 6.72).
size(p944_2, 6.88).
color(p944_2, blue).
orientation(p944_2, strange).
rotation(p944_2, 4.54).
piece(944, p944_3).
position(p944_3, 2.04, 8.75).
size(p944_3, 0.8).
color(p944_3, green).
orientation(p944_3, upright).
rotation(p944_3, 1.03).
piece(945, p945_0).
position(p945_0, 3.07, 1.56).
size(p945_0, 2.24).
color(p945_0, blue).
orientation(p945_0, upright).
rotation(p945_0, 5.2).
piece(945, p945_1).
position(p945_1, 2.77, 1.58).
size(p945_1, 4.05).
color(p945_1, red).
orientation(p945_1, strange).
rotation(p945_1, 4.11).
piece(945, p945_2).
position(p945_2, 9.42, 7.74).
size(p945_2, 8.3).
color(p945_2, red).
orientation(p945_2, upright).
rotation(p945_2, 4.58).
piece(945, p945_3).
position(p945_3, 7.11, 6.65).
size(p945_3, 3.33).
color(p945_3, green).
orientation(p945_3, strange).
rotation(p945_3, 1.05).
piece(945, p945_4).
position(p945_4, 0.07649905459372479, 1.2360562261535777).
size(p945_4, 5.13).
color(p945_4, blue).
orientation(p945_4, upright).
rotation(p945_4, 1.34).
contact(p945_0, p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
contact(p945_1, p945_0).
piece(946, p946_0).
position(p946_0, 4.38, 4.43).
size(p946_0, 6.567709855657924).
color(p946_0, blue).
orientation(p946_0, strange).
rotation(p946_0, 1.51).
piece(947, p947_0).
position(p947_0, 8.8, 6.09).
size(p947_0, 5.12).
color(p947_0, blue).
orientation(p947_0, rhs).
rotation(p947_0, 3.13).
piece(947, p947_1).
position(p947_1, 0.49604023487271504, 7.006081869671768).
size(p947_1, 7.82).
color(p947_1, blue).
orientation(p947_1, upright).
rotation(p947_1, 2.29).
piece(948, p948_0).
position(p948_0, 3.73, 2.69).
size(p948_0, 3.19).
color(p948_0, green).
orientation(p948_0, rhs).
rotation(p948_0, 2.0).
piece(948, p948_1).
position(p948_1, 5.16, 9.08).
size(p948_1, 7.67).
color(p948_1, green).
orientation(p948_1, rhs).
rotation(p948_1, 0.17).
piece(948, p948_2).
position(p948_2, 3.76, 4.54).
size(p948_2, 6.9).
color(p948_2, red).
orientation(p948_2, strange).
rotation(p948_2, 1.14).
piece(948, p948_3).
position(p948_3, 1.21, 7.06).
size(p948_3, 2.7811511959780213).
color(p948_3, blue).
orientation(p948_3, lhs).
rotation(p948_3, 2.28).
piece(949, p949_0).
position(p949_0, 1.1575703018502501, 4.539191612043604).
size(p949_0, 2.22).
color(p949_0, green).
orientation(p949_0, rhs).
rotation(p949_0, 5.8).
piece(950, p950_0).
position(p950_0, 7.66, 6.52).
size(p950_0, 9.17).
color(p950_0, green).
orientation(p950_0, strange).
rotation(p950_0, 6.07).
piece(950, p950_1).
position(p950_1, 0.24, 1.17).
size(p950_1, 4.863018915916426).
color(p950_1, blue).
orientation(p950_1, lhs).
rotation(p950_1, 3.77).
piece(951, p951_0).
position(p951_0, 6.47, 2.12).
size(p951_0, 9.91).
color(p951_0, red).
orientation(p951_0, strange).
rotation(p951_0, 3.96).
piece(951, p951_1).
position(p951_1, 0.06, 6.6).
size(p951_1, 1.78).
color(p951_1, blue).
orientation(p951_1, rhs).
rotation(p951_1, 5.9).
piece(951, p951_2).
position(p951_2, 0.6115926011545347, 3.2639639471651387).
size(p951_2, 8.19).
color(p951_2, blue).
orientation(p951_2, rhs).
rotation(p951_2, 3.36).
piece(952, p952_0).
position(p952_0, 2.83, 1.03).
size(p952_0, 3.06).
color(p952_0, blue).
orientation(p952_0, lhs).
rotation(p952_0, 5.72).
piece(952, p952_1).
position(p952_1, 3.89, 6.42).
size(p952_1, 6.09).
color(p952_1, blue).
orientation(p952_1, lhs).
rotation(p952_1, 1.62).
piece(952, p952_2).
position(p952_2, 0.12366973967973043, 8.304721085289247).
size(p952_2, 6.21).
color(p952_2, blue).
orientation(p952_2, strange).
rotation(p952_2, 5.92).
piece(952, p952_3).
position(p952_3, 9.13, 5.19).
size(p952_3, 5.92).
color(p952_3, red).
orientation(p952_3, strange).
rotation(p952_3, 0.09).
piece(952, p952_4).
position(p952_4, 8.09, 5.5).
size(p952_4, 2.22).
color(p952_4, green).
orientation(p952_4, upright).
rotation(p952_4, 1.76).
contact(p952_1, p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
contact(p952_2, p952_1).
contact(p952_3, p952_4).
contact(p952_3, p952_4).
contact(p952_4, p952_3).
contact(p952_4, p952_3).
piece(953, p953_0).
position(p953_0, 7.53, 3.45).
size(p953_0, 2.72).
color(p953_0, green).
orientation(p953_0, lhs).
rotation(p953_0, 1.29).
piece(953, p953_1).
position(p953_1, 3.95, 8.92).
size(p953_1, 7.83).
color(p953_1, blue).
orientation(p953_1, upright).
rotation(p953_1, 2.88).
piece(953, p953_2).
position(p953_2, 5.88, 7.71).
size(p953_2, 5.21).
color(p953_2, green).
orientation(p953_2, strange).
rotation(p953_2, 1.99).
piece(953, p953_3).
position(p953_3, 5.85, 3.47).
size(p953_3, 5.9).
color(p953_3, red).
orientation(p953_3, rhs).
rotation(p953_3, 0.11).
piece(953, p953_4).
position(p953_4, 2.29, 6.15).
size(p953_4, 4.670483424878515).
color(p953_4, blue).
orientation(p953_4, rhs).
rotation(p953_4, 0.79).
contact(p953_0, p953_3).
contact(p953_0, p953_3).
contact(p953_3, p953_0).
contact(p953_3, p953_0).
piece(954, p954_0).
position(p954_0, 8.13, 8.3).
size(p954_0, 0.16).
color(p954_0, blue).
orientation(p954_0, lhs).
rotation(p954_0, 2.93).
piece(954, p954_1).
position(p954_1, 0.9222296335734032, 4.349229807597683).
size(p954_1, 2.76).
color(p954_1, blue).
orientation(p954_1, upright).
rotation(p954_1, 2.0).
piece(954, p954_2).
position(p954_2, 3.48, 2.83).
size(p954_2, 3.68).
color(p954_2, blue).
orientation(p954_2, rhs).
rotation(p954_2, 5.73).
piece(954, p954_3).
position(p954_3, 1.42, 6.62).
size(p954_3, 6.4).
color(p954_3, blue).
orientation(p954_3, lhs).
rotation(p954_3, 3.6).
piece(955, p955_0).
position(p955_0, 0.24283939994686607, 4.9819416368420635).
size(p955_0, 8.03).
color(p955_0, blue).
orientation(p955_0, upright).
rotation(p955_0, 1.42).
piece(956, p956_0).
position(p956_0, 1.77, 5.12).
size(p956_0, 6.26).
color(p956_0, red).
orientation(p956_0, strange).
rotation(p956_0, 1.79).
piece(956, p956_1).
position(p956_1, 3.55, 7.16).
size(p956_1, 2.65).
color(p956_1, blue).
orientation(p956_1, rhs).
rotation(p956_1, 3.53).
piece(956, p956_2).
position(p956_2, 1.150685458743882, 5.965267291639696).
size(p956_2, 5.3).
color(p956_2, blue).
orientation(p956_2, strange).
rotation(p956_2, 1.68).
piece(957, p957_0).
position(p957_0, 4.88, 4.81).
size(p957_0, 4.14).
color(p957_0, green).
orientation(p957_0, upright).
rotation(p957_0, 0.49).
piece(957, p957_1).
position(p957_1, 7.14, 9.42).
size(p957_1, 5.88).
color(p957_1, red).
orientation(p957_1, upright).
rotation(p957_1, 1.07).
piece(957, p957_2).
position(p957_2, 5.05, 6.81).
size(p957_2, 5.35).
color(p957_2, blue).
orientation(p957_2, rhs).
rotation(p957_2, 0.58).
piece(957, p957_3).
position(p957_3, 3.75, 0.35).
size(p957_3, 7.1505925535443495).
color(p957_3, blue).
orientation(p957_3, upright).
rotation(p957_3, 5.02).
piece(957, p957_4).
position(p957_4, 3.66, 1.01).
size(p957_4, 7.09).
color(p957_4, red).
orientation(p957_4, strange).
rotation(p957_4, 2.48).
contact(p957_3, p957_4).
contact(p957_3, p957_4).
contact(p957_4, p957_3).
contact(p957_4, p957_3).
piece(958, p958_0).
position(p958_0, 9.21, 5.95).
size(p958_0, 1.78).
color(p958_0, red).
orientation(p958_0, rhs).
rotation(p958_0, 6.07).
piece(958, p958_1).
position(p958_1, 5.67, 6.59).
size(p958_1, 2.2257713893169195).
color(p958_1, blue).
orientation(p958_1, upright).
rotation(p958_1, 0.46).
piece(958, p958_2).
position(p958_2, 8.87, 9.52).
size(p958_2, 8.35).
color(p958_2, green).
orientation(p958_2, upright).
rotation(p958_2, 0.25).
piece(959, p959_0).
position(p959_0, 2.79, 7.74).
size(p959_0, 7.65).
color(p959_0, red).
orientation(p959_0, strange).
rotation(p959_0, 3.11).
piece(959, p959_1).
position(p959_1, 6.42, 0.68).
size(p959_1, 1.08).
color(p959_1, green).
orientation(p959_1, rhs).
rotation(p959_1, 2.02).
piece(959, p959_2).
position(p959_2, 5.33, 3.89).
size(p959_2, 8.21).
color(p959_2, red).
orientation(p959_2, upright).
rotation(p959_2, 5.33).
piece(959, p959_3).
position(p959_3, 3.75, 6.52).
size(p959_3, 2.6552707159800684).
color(p959_3, blue).
orientation(p959_3, strange).
rotation(p959_3, 3.46).
contact(p959_0, p959_3).
contact(p959_0, p959_3).
contact(p959_3, p959_0).
contact(p959_3, p959_0).
piece(960, p960_0).
position(p960_0, 1.42, 7.76).
size(p960_0, 7.16).
color(p960_0, blue).
orientation(p960_0, upright).
rotation(p960_0, 1.81).
piece(960, p960_1).
position(p960_1, 8.41, 5.85).
size(p960_1, 1.08).
color(p960_1, red).
orientation(p960_1, rhs).
rotation(p960_1, 2.84).
piece(960, p960_2).
position(p960_2, 9.97, 5.4).
size(p960_2, 3.55).
color(p960_2, red).
orientation(p960_2, lhs).
rotation(p960_2, 1.6).
piece(960, p960_3).
position(p960_3, 0.34, 9.25).
size(p960_3, 3.1527600920249492).
color(p960_3, blue).
orientation(p960_3, rhs).
rotation(p960_3, 5.82).
contact(p960_1, p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
contact(p960_2, p960_1).
piece(961, p961_0).
position(p961_0, 0.36, 9.7).
size(p961_0, 2.66).
color(p961_0, red).
orientation(p961_0, upright).
rotation(p961_0, 4.48).
piece(961, p961_1).
position(p961_1, 6.04, 6.41).
size(p961_1, 4.73).
color(p961_1, blue).
orientation(p961_1, lhs).
rotation(p961_1, 4.81).
piece(961, p961_2).
position(p961_2, 3.95, 9.93).
size(p961_2, 4.515352274256634).
color(p961_2, blue).
orientation(p961_2, upright).
rotation(p961_2, 2.39).
piece(962, p962_0).
position(p962_0, 2.65, 5.47).
size(p962_0, 3.57).
color(p962_0, green).
orientation(p962_0, rhs).
rotation(p962_0, 2.81).
piece(962, p962_1).
position(p962_1, 8.36, 6.29).
size(p962_1, 8.6).
color(p962_1, blue).
orientation(p962_1, rhs).
rotation(p962_1, 4.85).
piece(962, p962_2).
position(p962_2, 1.0037202076660854, 3.148879986739594).
size(p962_2, 3.12).
color(p962_2, red).
orientation(p962_2, upright).
rotation(p962_2, 3.5).
piece(963, p963_0).
position(p963_0, 5.19, 9.26).
size(p963_0, 2.14).
color(p963_0, blue).
orientation(p963_0, lhs).
rotation(p963_0, 0.36).
piece(963, p963_1).
position(p963_1, 5.45, 2.99).
size(p963_1, 3.0).
color(p963_1, blue).
orientation(p963_1, rhs).
rotation(p963_1, 5.23).
piece(963, p963_2).
position(p963_2, 1.79, 1.71).
size(p963_2, 0.81).
color(p963_2, green).
orientation(p963_2, strange).
rotation(p963_2, 0.94).
piece(963, p963_3).
position(p963_3, 0.46050330911562926, 5.6074567288036254).
size(p963_3, 6.62).
color(p963_3, blue).
orientation(p963_3, upright).
rotation(p963_3, 0.51).
piece(964, p964_0).
position(p964_0, 4.17, 0.22).
size(p964_0, 7.78).
color(p964_0, blue).
orientation(p964_0, upright).
rotation(p964_0, 5.36).
piece(964, p964_1).
position(p964_1, 5.83, 8.01).
size(p964_1, 9.29).
color(p964_1, red).
orientation(p964_1, upright).
rotation(p964_1, 2.14).
piece(964, p964_2).
position(p964_2, 2.52, 4.18).
size(p964_2, 9.79).
color(p964_2, red).
orientation(p964_2, lhs).
rotation(p964_2, 0.5).
piece(964, p964_3).
position(p964_3, 0.2670377327717405, 3.280116273832866).
size(p964_3, 3.76).
color(p964_3, red).
orientation(p964_3, lhs).
rotation(p964_3, 2.26).
piece(964, p964_4).
position(p964_4, 1.01, 3.88).
size(p964_4, 2.79).
color(p964_4, blue).
orientation(p964_4, lhs).
rotation(p964_4, 0.77).
contact(p964_2, p964_4).
contact(p964_2, p964_4).
contact(p964_4, p964_2).
contact(p964_4, p964_3).
contact(p964_4, p964_2).
contact(p964_4, p964_3).
contact(p964_3, p964_4).
contact(p964_3, p964_4).
piece(965, p965_0).
position(p965_0, 5.17, 3.81).
size(p965_0, 9.57).
color(p965_0, blue).
orientation(p965_0, strange).
rotation(p965_0, 3.59).
piece(965, p965_1).
position(p965_1, 2.13, 7.21).
size(p965_1, 5.298696955855897).
color(p965_1, blue).
orientation(p965_1, rhs).
rotation(p965_1, 1.48).
piece(965, p965_2).
position(p965_2, 8.8, 8.44).
size(p965_2, 7.3).
color(p965_2, green).
orientation(p965_2, strange).
rotation(p965_2, 6.19).
piece(965, p965_3).
position(p965_3, 9.71, 4.63).
size(p965_3, 4.57).
color(p965_3, green).
orientation(p965_3, strange).
rotation(p965_3, 3.07).
piece(965, p965_4).
position(p965_4, 7.55, 2.71).
size(p965_4, 7.35).
color(p965_4, green).
orientation(p965_4, rhs).
rotation(p965_4, 2.15).
piece(966, p966_0).
position(p966_0, 5.35, 3.78).
size(p966_0, 4.865599207773759).
color(p966_0, blue).
orientation(p966_0, rhs).
rotation(p966_0, 6.26).
piece(967, p967_0).
position(p967_0, 3.35, 0.89).
size(p967_0, 3.192672465997509).
color(p967_0, blue).
orientation(p967_0, lhs).
rotation(p967_0, 1.56).
piece(967, p967_1).
position(p967_1, 9.64, 3.63).
size(p967_1, 5.58).
color(p967_1, green).
orientation(p967_1, lhs).
rotation(p967_1, 4.28).
piece(967, p967_2).
position(p967_2, 8.45, 9.48).
size(p967_2, 5.83).
color(p967_2, green).
orientation(p967_2, upright).
rotation(p967_2, 2.37).
piece(968, p968_0).
position(p968_0, 0.7443506327810928, 3.7790690097799855).
size(p968_0, 9.19).
color(p968_0, green).
orientation(p968_0, upright).
rotation(p968_0, 5.64).
piece(968, p968_1).
position(p968_1, 1.91, 8.63).
size(p968_1, 7.18).
color(p968_1, green).
orientation(p968_1, upright).
rotation(p968_1, 6.23).
piece(969, p969_0).
position(p969_0, 0.39, 7.16).
size(p969_0, 5.412386736588731).
color(p969_0, blue).
orientation(p969_0, lhs).
rotation(p969_0, 4.36).
piece(969, p969_1).
position(p969_1, 0.03, 5.67).
size(p969_1, 1.78).
color(p969_1, red).
orientation(p969_1, lhs).
rotation(p969_1, 2.81).
piece(969, p969_2).
position(p969_2, 3.92, 3.21).
size(p969_2, 1.05).
color(p969_2, green).
orientation(p969_2, upright).
rotation(p969_2, 2.24).
contact(p969_0, p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
piece(970, p970_0).
position(p970_0, 1.0450722217323976, 2.1526492980121135).
size(p970_0, 3.44).
color(p970_0, green).
orientation(p970_0, lhs).
rotation(p970_0, 5.61).
piece(971, p971_0).
position(p971_0, 1.52, 9.48).
size(p971_0, 6.4).
color(p971_0, red).
orientation(p971_0, strange).
rotation(p971_0, 2.49).
piece(971, p971_1).
position(p971_1, 0.28485447212057863, 4.156138893292053).
size(p971_1, 5.68).
color(p971_1, green).
orientation(p971_1, lhs).
rotation(p971_1, 5.78).
piece(972, p972_0).
position(p972_0, 9.39, 2.2).
size(p972_0, 8.41).
color(p972_0, green).
orientation(p972_0, strange).
rotation(p972_0, 5.5).
piece(972, p972_1).
position(p972_1, 3.56, 9.3).
size(p972_1, 7.81).
color(p972_1, red).
orientation(p972_1, strange).
rotation(p972_1, 5.89).
piece(972, p972_2).
position(p972_2, 2.66, 5.65).
size(p972_2, 9.66).
color(p972_2, blue).
orientation(p972_2, upright).
rotation(p972_2, 2.84).
piece(972, p972_3).
position(p972_3, 1.73, 6.83).
size(p972_3, 3.9457603842680147).
color(p972_3, blue).
orientation(p972_3, strange).
rotation(p972_3, 4.61).
contact(p972_2, p972_3).
contact(p972_2, p972_3).
contact(p972_3, p972_2).
contact(p972_3, p972_2).
piece(973, p973_0).
position(p973_0, 3.49, 5.92).
size(p973_0, 1.39).
color(p973_0, blue).
orientation(p973_0, upright).
rotation(p973_0, 2.56).
piece(973, p973_1).
position(p973_1, 8.57, 0.4).
size(p973_1, 8.16).
color(p973_1, green).
orientation(p973_1, rhs).
rotation(p973_1, 4.22).
piece(973, p973_2).
position(p973_2, 2.55, 7.89).
size(p973_2, 2.0608490864624534).
color(p973_2, blue).
orientation(p973_2, rhs).
rotation(p973_2, 0.47).
piece(973, p973_3).
position(p973_3, 3.28, 3.97).
size(p973_3, 2.96).
color(p973_3, red).
orientation(p973_3, lhs).
rotation(p973_3, 3.43).
piece(973, p973_4).
position(p973_4, 1.14, 8.19).
size(p973_4, 9.13).
color(p973_4, green).
orientation(p973_4, lhs).
rotation(p973_4, 1.53).
contact(p973_2, p973_4).
contact(p973_2, p973_4).
contact(p973_4, p973_2).
contact(p973_4, p973_2).
piece(974, p974_0).
position(p974_0, 0.48, 2.4).
size(p974_0, 4.5).
color(p974_0, green).
orientation(p974_0, strange).
rotation(p974_0, 4.77).
piece(974, p974_1).
position(p974_1, 9.26, 4.35).
size(p974_1, 1.53).
color(p974_1, green).
orientation(p974_1, strange).
rotation(p974_1, 1.62).
piece(974, p974_2).
position(p974_2, 2.19, 0.72).
size(p974_2, 4.15).
color(p974_2, red).
orientation(p974_2, lhs).
rotation(p974_2, 3.11).
piece(974, p974_3).
position(p974_3, 0.6127730487702875, 7.400720703417364).
size(p974_3, 9.48).
color(p974_3, green).
orientation(p974_3, lhs).
rotation(p974_3, 3.13).
piece(975, p975_0).
position(p975_0, 7.45, 2.49).
size(p975_0, 2.45).
color(p975_0, green).
orientation(p975_0, lhs).
rotation(p975_0, 3.48).
piece(975, p975_1).
position(p975_1, 0.06075477998117604, 2.988600371393685).
size(p975_1, 8.25).
color(p975_1, green).
orientation(p975_1, strange).
rotation(p975_1, 1.36).
piece(976, p976_0).
position(p976_0, 0.66, 6.24).
size(p976_0, 1.12).
color(p976_0, red).
orientation(p976_0, rhs).
rotation(p976_0, 4.0).
piece(976, p976_1).
position(p976_1, 2.0, 3.12).
size(p976_1, 7.87).
color(p976_1, blue).
orientation(p976_1, rhs).
rotation(p976_1, 4.55).
piece(976, p976_2).
position(p976_2, 1.0010992350889394, 6.250490112782078).
size(p976_2, 4.22).
color(p976_2, green).
orientation(p976_2, upright).
rotation(p976_2, 0.17).
piece(977, p977_0).
position(p977_0, 0.007185021455219346, 4.369774489870512).
size(p977_0, 0.54).
color(p977_0, blue).
orientation(p977_0, rhs).
rotation(p977_0, 3.41).
piece(978, p978_0).
position(p978_0, 8.07, 0.09).
size(p978_0, 7.0).
color(p978_0, red).
orientation(p978_0, upright).
rotation(p978_0, 4.68).
piece(978, p978_1).
position(p978_1, 7.65, 3.96).
size(p978_1, 6.187200161340442).
color(p978_1, blue).
orientation(p978_1, lhs).
rotation(p978_1, 4.02).
piece(979, p979_0).
position(p979_0, 8.02, 0.31).
size(p979_0, 2.07).
color(p979_0, blue).
orientation(p979_0, rhs).
rotation(p979_0, 2.06).
piece(979, p979_1).
position(p979_1, 0.2890509203731981, 1.075572500311572).
size(p979_1, 9.14).
color(p979_1, red).
orientation(p979_1, rhs).
rotation(p979_1, 1.5).
piece(979, p979_2).
position(p979_2, 9.73, 8.26).
size(p979_2, 8.04).
color(p979_2, green).
orientation(p979_2, strange).
rotation(p979_2, 3.73).
piece(980, p980_0).
position(p980_0, 0.8451341062388186, 5.23613449181799).
size(p980_0, 3.48).
color(p980_0, red).
orientation(p980_0, lhs).
rotation(p980_0, 4.75).
piece(981, p981_0).
position(p981_0, 2.25, 0.53).
size(p981_0, 2.013140775203404).
color(p981_0, blue).
orientation(p981_0, upright).
rotation(p981_0, 2.79).
piece(982, p982_0).
position(p982_0, 8.41, 4.4).
size(p982_0, 9.13).
color(p982_0, red).
orientation(p982_0, strange).
rotation(p982_0, 4.66).
piece(982, p982_1).
position(p982_1, 0.004469556730059579, 6.0339997536892565).
size(p982_1, 0.99).
color(p982_1, red).
orientation(p982_1, lhs).
rotation(p982_1, 3.29).
piece(982, p982_2).
position(p982_2, 2.85, 0.73).
size(p982_2, 8.86).
color(p982_2, green).
orientation(p982_2, strange).
rotation(p982_2, 3.5).
piece(982, p982_3).
position(p982_3, 0.36, 8.83).
size(p982_3, 3.49).
color(p982_3, blue).
orientation(p982_3, lhs).
rotation(p982_3, 5.06).
piece(983, p983_0).
position(p983_0, 6.88, 8.98).
size(p983_0, 3.52).
color(p983_0, green).
orientation(p983_0, rhs).
rotation(p983_0, 4.93).
piece(983, p983_1).
position(p983_1, 2.39, 7.86).
size(p983_1, 9.33).
color(p983_1, blue).
orientation(p983_1, strange).
rotation(p983_1, 0.5).
piece(983, p983_2).
position(p983_2, 1.1780820575038327, 5.279840660270461).
size(p983_2, 9.34).
color(p983_2, blue).
orientation(p983_2, rhs).
rotation(p983_2, 3.05).
piece(983, p983_3).
position(p983_3, 2.6, 3.1).
size(p983_3, 5.15).
color(p983_3, blue).
orientation(p983_3, strange).
rotation(p983_3, 0.93).
contact(p983_2, p983_3).
contact(p983_2, p983_3).
contact(p983_3, p983_2).
contact(p983_3, p983_2).
piece(984, p984_0).
position(p984_0, 4.6, 1.32).
size(p984_0, 7.94).
color(p984_0, green).
orientation(p984_0, strange).
rotation(p984_0, 2.26).
piece(984, p984_1).
position(p984_1, 5.28, 4.67).
size(p984_1, 5.73).
color(p984_1, blue).
orientation(p984_1, upright).
rotation(p984_1, 3.68).
piece(984, p984_2).
position(p984_2, 1.3, 9.53).
size(p984_2, 7.201760848670954).
color(p984_2, blue).
orientation(p984_2, lhs).
rotation(p984_2, 0.39).
piece(985, p985_0).
position(p985_0, 2.8, 3.75).
size(p985_0, 8.87).
color(p985_0, blue).
orientation(p985_0, strange).
rotation(p985_0, 5.61).
piece(985, p985_1).
position(p985_1, 4.51, 6.15).
size(p985_1, 5.460993245940623).
color(p985_1, blue).
orientation(p985_1, strange).
rotation(p985_1, 2.24).
piece(985, p985_2).
position(p985_2, 0.72, 4.97).
size(p985_2, 0.8).
color(p985_2, red).
orientation(p985_2, rhs).
rotation(p985_2, 0.06).
piece(985, p985_3).
position(p985_3, 0.64, 1.18).
size(p985_3, 5.5).
color(p985_3, blue).
orientation(p985_3, lhs).
rotation(p985_3, 3.71).
piece(986, p986_0).
position(p986_0, 1.66, 2.17).
size(p986_0, 2.3275677581718).
color(p986_0, blue).
orientation(p986_0, lhs).
rotation(p986_0, 6.01).
piece(986, p986_1).
position(p986_1, 4.43, 8.47).
size(p986_1, 1.67).
color(p986_1, green).
orientation(p986_1, lhs).
rotation(p986_1, 4.99).
piece(986, p986_2).
position(p986_2, 6.5, 3.86).
size(p986_2, 9.31).
color(p986_2, red).
orientation(p986_2, lhs).
rotation(p986_2, 3.41).
piece(987, p987_0).
position(p987_0, 7.19, 6.14).
size(p987_0, 5.66).
color(p987_0, blue).
orientation(p987_0, lhs).
rotation(p987_0, 0.49).
piece(987, p987_1).
position(p987_1, 8.8, 9.32).
size(p987_1, 8.45).
color(p987_1, red).
orientation(p987_1, upright).
rotation(p987_1, 0.31).
piece(987, p987_2).
position(p987_2, 0.1008166597927856, 8.272312592626008).
size(p987_2, 6.41).
color(p987_2, red).
orientation(p987_2, rhs).
rotation(p987_2, 3.74).
piece(988, p988_0).
position(p988_0, 0.27505708448861627, 3.812872447294492).
size(p988_0, 7.93).
color(p988_0, red).
orientation(p988_0, lhs).
rotation(p988_0, 3.9).
piece(989, p989_0).
position(p989_0, 1.98, 6.97).
size(p989_0, 2.76).
color(p989_0, red).
orientation(p989_0, upright).
rotation(p989_0, 4.4).
piece(989, p989_1).
position(p989_1, 4.59, 4.59).
size(p989_1, 2.5).
color(p989_1, green).
orientation(p989_1, rhs).
rotation(p989_1, 0.51).
piece(989, p989_2).
position(p989_2, 0.6320391557987143, 8.099375103267311).
size(p989_2, 0.15).
color(p989_2, blue).
orientation(p989_2, upright).
rotation(p989_2, 6.2).
piece(990, p990_0).
position(p990_0, 0.82, 0.67).
size(p990_0, 2.207735381918841).
color(p990_0, blue).
orientation(p990_0, rhs).
rotation(p990_0, 1.64).
piece(991, p991_0).
position(p991_0, 8.19, 4.3).
size(p991_0, 7.22).
color(p991_0, red).
orientation(p991_0, strange).
rotation(p991_0, 3.59).
piece(991, p991_1).
position(p991_1, 0.12175581273430937, 1.2515391812516168).
size(p991_1, 5.81).
color(p991_1, green).
orientation(p991_1, upright).
rotation(p991_1, 0.39).
piece(991, p991_2).
position(p991_2, 3.18, 3.51).
size(p991_2, 5.94).
color(p991_2, green).
orientation(p991_2, lhs).
rotation(p991_2, 0.54).
piece(992, p992_0).
position(p992_0, 4.53, 0.39).
size(p992_0, 9.71).
color(p992_0, blue).
orientation(p992_0, upright).
rotation(p992_0, 4.05).
piece(992, p992_1).
position(p992_1, 0.8888895408782846, 2.765463700254763).
size(p992_1, 9.2).
color(p992_1, red).
orientation(p992_1, rhs).
rotation(p992_1, 1.88).
piece(993, p993_0).
position(p993_0, 5.35, 1.59).
size(p993_0, 7.15).
color(p993_0, red).
orientation(p993_0, strange).
rotation(p993_0, 2.61).
piece(993, p993_1).
position(p993_1, 0.27, 2.16).
size(p993_1, 5.721646642493488).
color(p993_1, blue).
orientation(p993_1, upright).
rotation(p993_1, 2.76).
piece(993, p993_2).
position(p993_2, 8.12, 0.3).
size(p993_2, 1.27).
color(p993_2, red).
orientation(p993_2, rhs).
rotation(p993_2, 3.86).
piece(993, p993_3).
position(p993_3, 7.56, 1.77).
size(p993_3, 5.07).
color(p993_3, green).
orientation(p993_3, strange).
rotation(p993_3, 2.69).
contact(p993_2, p993_3).
contact(p993_2, p993_3).
contact(p993_3, p993_2).
contact(p993_3, p993_2).
piece(994, p994_0).
position(p994_0, 8.05, 8.08).
size(p994_0, 0.59).
color(p994_0, red).
orientation(p994_0, rhs).
rotation(p994_0, 3.85).
piece(994, p994_1).
position(p994_1, 9.2, 0.25).
size(p994_1, 6.7).
color(p994_1, green).
orientation(p994_1, strange).
rotation(p994_1, 3.27).
piece(994, p994_2).
position(p994_2, 5.23, 9.42).
size(p994_2, 5.03).
color(p994_2, blue).
orientation(p994_2, upright).
rotation(p994_2, 4.64).
piece(994, p994_3).
position(p994_3, 0.7707721052637839, 0.7715943166412055).
size(p994_3, 2.23).
color(p994_3, green).
orientation(p994_3, lhs).
rotation(p994_3, 4.64).
piece(994, p994_4).
position(p994_4, 5.1, 2.59).
size(p994_4, 4.74).
color(p994_4, blue).
orientation(p994_4, lhs).
rotation(p994_4, 0.68).
contact(p994_3, p994_4).
contact(p994_3, p994_4).
contact(p994_4, p994_3).
contact(p994_4, p994_3).
piece(995, p995_0).
position(p995_0, 1.1386347189957982, 1.0980803897282712).
size(p995_0, 5.12).
color(p995_0, green).
orientation(p995_0, rhs).
rotation(p995_0, 2.61).
piece(995, p995_1).
position(p995_1, 8.86, 2.7).
size(p995_1, 5.04).
color(p995_1, red).
orientation(p995_1, strange).
rotation(p995_1, 1.67).
piece(996, p996_0).
position(p996_0, 2.08, 5.0).
size(p996_0, 4.78).
color(p996_0, green).
orientation(p996_0, upright).
rotation(p996_0, 5.01).
piece(996, p996_1).
position(p996_1, 2.79, 0.29).
size(p996_1, 3.60541455792733).
color(p996_1, blue).
orientation(p996_1, upright).
rotation(p996_1, 0.57).
piece(996, p996_2).
position(p996_2, 2.17, 6.05).
size(p996_2, 3.97).
color(p996_2, red).
orientation(p996_2, lhs).
rotation(p996_2, 5.65).
piece(996, p996_3).
position(p996_3, 4.09, 1.81).
size(p996_3, 9.19).
color(p996_3, green).
orientation(p996_3, lhs).
rotation(p996_3, 6.02).
piece(996, p996_4).
position(p996_4, 4.34, 7.88).
size(p996_4, 1.35).
color(p996_4, green).
orientation(p996_4, rhs).
rotation(p996_4, 2.32).
contact(p996_0, p996_2).
contact(p996_0, p996_2).
contact(p996_2, p996_0).
contact(p996_2, p996_0).
piece(997, p997_0).
position(p997_0, 1.95, 0.42).
size(p997_0, 5.566838426616102).
color(p997_0, blue).
orientation(p997_0, lhs).
rotation(p997_0, 1.73).
piece(998, p998_0).
position(p998_0, 1.0196203860459938, 6.729953335324401).
size(p998_0, 8.46).
color(p998_0, blue).
orientation(p998_0, upright).
rotation(p998_0, 5.26).
piece(998, p998_1).
position(p998_1, 9.43, 4.93).
size(p998_1, 7.96).
color(p998_1, green).
orientation(p998_1, upright).
rotation(p998_1, 1.38).
piece(998, p998_2).
position(p998_2, 3.35, 2.31).
size(p998_2, 2.95).
color(p998_2, red).
orientation(p998_2, rhs).
rotation(p998_2, 4.63).
piece(998, p998_3).
position(p998_3, 1.83, 7.15).
size(p998_3, 7.46).
color(p998_3, green).
orientation(p998_3, rhs).
rotation(p998_3, 3.63).
piece(998, p998_4).
position(p998_4, 5.58, 5.14).
size(p998_4, 0.28).
color(p998_4, blue).
orientation(p998_4, strange).
rotation(p998_4, 5.5).
contact(p998_0, p998_4).
contact(p998_0, p998_4).
contact(p998_4, p998_0).
contact(p998_4, p998_0).
piece(999, p999_0).
position(p999_0, 4.86, 6.91).
size(p999_0, 8.91).
color(p999_0, red).
orientation(p999_0, strange).
rotation(p999_0, 4.37).
piece(999, p999_1).
position(p999_1, 3.64, 6.44).
size(p999_1, 4.12967672870483).
color(p999_1, blue).
orientation(p999_1, upright).
rotation(p999_1, 3.37).
contact(p999_0, p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
contact(p999_1, p999_0).
piece(1000, p1000_0).
position(p1000_0, 0.493683676103673, 2.9956452759282324).
size(p1000_0, 0.93).
color(p1000_0, green).
orientation(p1000_0, upright).
rotation(p1000_0, 2.16).
piece(1001, p1001_0).
position(p1001_0, 5.51, 3.59).
size(p1001_0, 2.6078204533938836).
color(p1001_0, blue).
orientation(p1001_0, rhs).
rotation(p1001_0, 5.91).
piece(1001, p1001_1).
position(p1001_1, 1.03, 7.07).
size(p1001_1, 5.5).
color(p1001_1, red).
orientation(p1001_1, lhs).
rotation(p1001_1, 4.99).
piece(1002, p1002_0).
position(p1002_0, 0.027056150527909002, 6.512240485502751).
size(p1002_0, 8.35).
color(p1002_0, green).
orientation(p1002_0, upright).
rotation(p1002_0, 1.12).
piece(1003, p1003_0).
position(p1003_0, 1.79, 1.24).
size(p1003_0, 5.709251567139743).
color(p1003_0, blue).
orientation(p1003_0, rhs).
rotation(p1003_0, 2.13).
piece(1003, p1003_1).
position(p1003_1, 6.96, 6.59).
size(p1003_1, 3.08).
color(p1003_1, red).
orientation(p1003_1, upright).
rotation(p1003_1, 6.07).
piece(1003, p1003_2).
position(p1003_2, 4.76, 7.02).
size(p1003_2, 3.42).
color(p1003_2, blue).
orientation(p1003_2, upright).
rotation(p1003_2, 4.8).
piece(1004, p1004_0).
position(p1004_0, 0.7675860765371894, 2.246314979634016).
size(p1004_0, 6.92).
color(p1004_0, blue).
orientation(p1004_0, lhs).
rotation(p1004_0, 0.31).
piece(1004, p1004_1).
position(p1004_1, 6.22, 3.54).
size(p1004_1, 8.85).
color(p1004_1, blue).
orientation(p1004_1, strange).
rotation(p1004_1, 1.7).
piece(1004, p1004_2).
position(p1004_2, 9.75, 8.37).
size(p1004_2, 6.75).
color(p1004_2, red).
orientation(p1004_2, rhs).
rotation(p1004_2, 3.48).
piece(1004, p1004_3).
position(p1004_3, 7.37, 1.93).
size(p1004_3, 2.37).
color(p1004_3, green).
orientation(p1004_3, upright).
rotation(p1004_3, 2.6).
piece(1005, p1005_0).
position(p1005_0, 0.8103444678821162, 1.4271590924663484).
size(p1005_0, 1.58).
color(p1005_0, red).
orientation(p1005_0, rhs).
rotation(p1005_0, 1.39).
piece(1006, p1006_0).
position(p1006_0, 8.12, 3.54).
size(p1006_0, 6.97).
color(p1006_0, green).
orientation(p1006_0, lhs).
rotation(p1006_0, 0.25).
piece(1006, p1006_1).
position(p1006_1, 9.34, 9.52).
size(p1006_1, 6.051489680262234).
color(p1006_1, blue).
orientation(p1006_1, upright).
rotation(p1006_1, 3.93).
piece(1007, p1007_0).
position(p1007_0, 1.93, 8.62).
size(p1007_0, 5.63).
color(p1007_0, green).
orientation(p1007_0, upright).
rotation(p1007_0, 4.52).
piece(1007, p1007_1).
position(p1007_1, 2.32, 0.58).
size(p1007_1, 9.54).
color(p1007_1, blue).
orientation(p1007_1, upright).
rotation(p1007_1, 5.97).
piece(1007, p1007_2).
position(p1007_2, 0.36, 1.67).
size(p1007_2, 9.47).
color(p1007_2, blue).
orientation(p1007_2, rhs).
rotation(p1007_2, 4.06).
piece(1007, p1007_3).
position(p1007_3, 0.004727315980071869, 2.4000977767130567).
size(p1007_3, 3.32).
color(p1007_3, green).
orientation(p1007_3, lhs).
rotation(p1007_3, 5.68).
piece(1007, p1007_4).
position(p1007_4, 8.33, 4.27).
size(p1007_4, 2.65).
color(p1007_4, blue).
orientation(p1007_4, upright).
rotation(p1007_4, 5.55).
piece(1008, p1008_0).
position(p1008_0, 10.0, 2.11).
size(p1008_0, 5.29).
color(p1008_0, red).
orientation(p1008_0, lhs).
rotation(p1008_0, 0.06).
piece(1008, p1008_1).
position(p1008_1, 0.03971123218985726, 2.953860853026232).
size(p1008_1, 6.99).
color(p1008_1, red).
orientation(p1008_1, strange).
rotation(p1008_1, 0.63).
piece(1008, p1008_2).
position(p1008_2, 6.45, 4.3).
size(p1008_2, 8.64).
color(p1008_2, green).
orientation(p1008_2, lhs).
rotation(p1008_2, 2.46).
piece(1008, p1008_3).
position(p1008_3, 7.68, 5.33).
size(p1008_3, 6.06).
color(p1008_3, green).
orientation(p1008_3, upright).
rotation(p1008_3, 4.49).
piece(1008, p1008_4).
position(p1008_4, 2.12, 5.0).
size(p1008_4, 6.61).
color(p1008_4, green).
orientation(p1008_4, lhs).
rotation(p1008_4, 0.4).
contact(p1008_2, p1008_3).
contact(p1008_2, p1008_3).
contact(p1008_3, p1008_2).
contact(p1008_3, p1008_2).
piece(1009, p1009_0).
position(p1009_0, 0.08204380719083686, 3.0319277989707416).
size(p1009_0, 6.73).
color(p1009_0, blue).
orientation(p1009_0, strange).
rotation(p1009_0, 2.71).
piece(1010, p1010_0).
position(p1010_0, 0.12, 9.14).
size(p1010_0, 0.55).
color(p1010_0, red).
orientation(p1010_0, strange).
rotation(p1010_0, 1.42).
piece(1010, p1010_1).
position(p1010_1, 2.28, 0.57).
size(p1010_1, 8.07).
color(p1010_1, green).
orientation(p1010_1, lhs).
rotation(p1010_1, 2.99).
piece(1010, p1010_2).
position(p1010_2, 4.28, 7.3).
size(p1010_2, 2.6129770999926634).
color(p1010_2, blue).
orientation(p1010_2, strange).
rotation(p1010_2, 2.14).
piece(1010, p1010_3).
position(p1010_3, 0.14, 9.44).
size(p1010_3, 2.84).
color(p1010_3, red).
orientation(p1010_3, lhs).
rotation(p1010_3, 4.52).
piece(1010, p1010_4).
position(p1010_4, 5.56, 4.8).
size(p1010_4, 8.52).
color(p1010_4, red).
orientation(p1010_4, rhs).
rotation(p1010_4, 1.65).
contact(p1010_0, p1010_3).
contact(p1010_0, p1010_3).
contact(p1010_3, p1010_0).
contact(p1010_3, p1010_0).
piece(1011, p1011_0).
position(p1011_0, 8.71, 5.98).
size(p1011_0, 9.67).
color(p1011_0, red).
orientation(p1011_0, rhs).
rotation(p1011_0, 0.81).
piece(1011, p1011_1).
position(p1011_1, 1.59, 9.62).
size(p1011_1, 6.906205840084803).
color(p1011_1, blue).
orientation(p1011_1, lhs).
rotation(p1011_1, 2.16).
piece(1012, p1012_0).
position(p1012_0, 5.14, 0.68).
size(p1012_0, 3.0627534218130545).
color(p1012_0, blue).
orientation(p1012_0, rhs).
rotation(p1012_0, 2.49).
piece(1012, p1012_1).
position(p1012_1, 5.43, 7.05).
size(p1012_1, 9.94).
color(p1012_1, blue).
orientation(p1012_1, upright).
rotation(p1012_1, 4.2).
piece(1012, p1012_2).
position(p1012_2, 2.68, 4.51).
size(p1012_2, 0.17).
color(p1012_2, green).
orientation(p1012_2, lhs).
rotation(p1012_2, 2.42).
piece(1012, p1012_3).
position(p1012_3, 8.12, 9.67).
size(p1012_3, 7.45).
color(p1012_3, red).
orientation(p1012_3, lhs).
rotation(p1012_3, 5.52).
piece(1012, p1012_4).
position(p1012_4, 2.93, 7.93).
size(p1012_4, 2.27).
color(p1012_4, red).
orientation(p1012_4, rhs).
rotation(p1012_4, 5.11).
piece(1013, p1013_0).
position(p1013_0, 7.14, 7.17).
size(p1013_0, 2.47).
color(p1013_0, blue).
orientation(p1013_0, upright).
rotation(p1013_0, 3.33).
piece(1013, p1013_1).
position(p1013_1, 0.5687996232343804, 4.30490123942311).
size(p1013_1, 1.2).
color(p1013_1, blue).
orientation(p1013_1, strange).
rotation(p1013_1, 6.17).
piece(1013, p1013_2).
position(p1013_2, 5.02, 8.97).
size(p1013_2, 5.76).
color(p1013_2, green).
orientation(p1013_2, rhs).
rotation(p1013_2, 0.26).
piece(1013, p1013_3).
position(p1013_3, 2.98, 9.41).
size(p1013_3, 3.19).
color(p1013_3, red).
orientation(p1013_3, lhs).
rotation(p1013_3, 2.44).
contact(p1013_1, p1013_3).
contact(p1013_1, p1013_3).
contact(p1013_3, p1013_1).
contact(p1013_3, p1013_1).
piece(1014, p1014_0).
position(p1014_0, 0.8451282414667495, 4.011184374903459).
size(p1014_0, 5.45).
color(p1014_0, blue).
orientation(p1014_0, rhs).
rotation(p1014_0, 2.47).
piece(1015, p1015_0).
position(p1015_0, 1.42, 3.75).
size(p1015_0, 3.99).
color(p1015_0, green).
orientation(p1015_0, upright).
rotation(p1015_0, 1.22).
piece(1015, p1015_1).
position(p1015_1, 4.08, 6.15).
size(p1015_1, 1.55).
color(p1015_1, green).
orientation(p1015_1, strange).
rotation(p1015_1, 0.48).
piece(1015, p1015_2).
position(p1015_2, 9.58, 3.4).
size(p1015_2, 6.17).
color(p1015_2, green).
orientation(p1015_2, lhs).
rotation(p1015_2, 4.91).
piece(1015, p1015_3).
position(p1015_3, 7.81, 1.34).
size(p1015_3, 5.125022218067547).
color(p1015_3, blue).
orientation(p1015_3, upright).
rotation(p1015_3, 1.6).
piece(1016, p1016_0).
position(p1016_0, 3.13, 2.78).
size(p1016_0, 0.71).
color(p1016_0, red).
orientation(p1016_0, lhs).
rotation(p1016_0, 4.83).
piece(1016, p1016_1).
position(p1016_1, 7.46, 2.97).
size(p1016_1, 4.0).
color(p1016_1, blue).
orientation(p1016_1, rhs).
rotation(p1016_1, 0.42).
piece(1016, p1016_2).
position(p1016_2, 3.32, 4.12).
size(p1016_2, 5.269788852312844).
color(p1016_2, blue).
orientation(p1016_2, lhs).
rotation(p1016_2, 1.16).
contact(p1016_0, p1016_2).
contact(p1016_0, p1016_2).
contact(p1016_2, p1016_0).
contact(p1016_2, p1016_0).
piece(1017, p1017_0).
position(p1017_0, 6.85, 4.77).
size(p1017_0, 3.98).
color(p1017_0, red).
orientation(p1017_0, rhs).
rotation(p1017_0, 6.0).
piece(1017, p1017_1).
position(p1017_1, 3.26, 9.07).
size(p1017_1, 5.56).
color(p1017_1, green).
orientation(p1017_1, rhs).
rotation(p1017_1, 4.62).
piece(1017, p1017_2).
position(p1017_2, 9.72, 7.72).
size(p1017_2, 3.21).
color(p1017_2, red).
orientation(p1017_2, lhs).
rotation(p1017_2, 6.02).
piece(1017, p1017_3).
position(p1017_3, 2.1, 3.85).
size(p1017_3, 6.85).
color(p1017_3, green).
orientation(p1017_3, rhs).
rotation(p1017_3, 1.0).
piece(1017, p1017_4).
position(p1017_4, 1.0271806014778562, 5.111118327772367).
size(p1017_4, 4.03).
color(p1017_4, green).
orientation(p1017_4, lhs).
rotation(p1017_4, 3.41).
piece(1018, p1018_0).
position(p1018_0, 9.94, 5.58).
size(p1018_0, 4.4983227483368).
color(p1018_0, blue).
orientation(p1018_0, upright).
rotation(p1018_0, 2.94).
piece(1018, p1018_1).
position(p1018_1, 4.02, 4.71).
size(p1018_1, 7.83).
color(p1018_1, red).
orientation(p1018_1, lhs).
rotation(p1018_1, 6.0).
piece(1018, p1018_2).
position(p1018_2, 3.57, 6.21).
size(p1018_2, 0.31).
color(p1018_2, green).
orientation(p1018_2, strange).
rotation(p1018_2, 1.55).
piece(1018, p1018_3).
position(p1018_3, 7.93, 5.78).
size(p1018_3, 2.13).
color(p1018_3, blue).
orientation(p1018_3, rhs).
rotation(p1018_3, 0.02).
piece(1018, p1018_4).
position(p1018_4, 8.36, 7.77).
size(p1018_4, 5.91).
color(p1018_4, blue).
orientation(p1018_4, lhs).
rotation(p1018_4, 5.75).
contact(p1018_1, p1018_2).
contact(p1018_1, p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_2, p1018_1).
piece(1019, p1019_0).
position(p1019_0, 1.41, 7.95).
size(p1019_0, 8.43).
color(p1019_0, red).
orientation(p1019_0, strange).
rotation(p1019_0, 2.22).
piece(1019, p1019_1).
position(p1019_1, 2.0, 0.23).
size(p1019_1, 2.5519392997801233).
color(p1019_1, blue).
orientation(p1019_1, rhs).
rotation(p1019_1, 3.56).
piece(1019, p1019_2).
position(p1019_2, 8.95, 8.37).
size(p1019_2, 9.77).
color(p1019_2, blue).
orientation(p1019_2, lhs).
rotation(p1019_2, 0.98).
piece(1020, p1020_0).
position(p1020_0, 0.7176509147233129, 6.115398566117376).
size(p1020_0, 4.21).
color(p1020_0, red).
orientation(p1020_0, lhs).
rotation(p1020_0, 3.77).
piece(1021, p1021_0).
position(p1021_0, 7.07, 1.16).
size(p1021_0, 0.32).
color(p1021_0, green).
orientation(p1021_0, lhs).
rotation(p1021_0, 6.02).
piece(1021, p1021_1).
position(p1021_1, 0.031023076325204516, 6.655969802796992).
size(p1021_1, 5.99).
color(p1021_1, blue).
orientation(p1021_1, rhs).
rotation(p1021_1, 5.75).
piece(1021, p1021_2).
position(p1021_2, 5.49, 2.48).
size(p1021_2, 1.05).
color(p1021_2, red).
orientation(p1021_2, strange).
rotation(p1021_2, 2.75).
piece(1021, p1021_3).
position(p1021_3, 3.36, 2.61).
size(p1021_3, 6.24).
color(p1021_3, blue).
orientation(p1021_3, lhs).
rotation(p1021_3, 4.65).
piece(1021, p1021_4).
position(p1021_4, 2.59, 1.41).
size(p1021_4, 3.78).
color(p1021_4, green).
orientation(p1021_4, strange).
rotation(p1021_4, 2.64).
contact(p1021_3, p1021_4).
contact(p1021_3, p1021_4).
contact(p1021_4, p1021_3).
contact(p1021_4, p1021_3).
piece(1022, p1022_0).
position(p1022_0, 2.56, 2.05).
size(p1022_0, 8.7).
color(p1022_0, red).
orientation(p1022_0, rhs).
rotation(p1022_0, 3.45).
piece(1022, p1022_1).
position(p1022_1, 0.1959606538169244, 0.4327173994483968).
size(p1022_1, 3.85).
color(p1022_1, red).
orientation(p1022_1, strange).
rotation(p1022_1, 1.29).
piece(1022, p1022_2).
position(p1022_2, 0.95, 1.16).
size(p1022_2, 3.06).
color(p1022_2, green).
orientation(p1022_2, rhs).
rotation(p1022_2, 3.46).
piece(1022, p1022_3).
position(p1022_3, 6.54, 3.08).
size(p1022_3, 0.26).
color(p1022_3, red).
orientation(p1022_3, upright).
rotation(p1022_3, 4.15).
piece(1022, p1022_4).
position(p1022_4, 8.63, 1.27).
size(p1022_4, 1.66).
color(p1022_4, red).
orientation(p1022_4, strange).
rotation(p1022_4, 6.02).
piece(1023, p1023_0).
position(p1023_0, 0.3359112412811311, 2.367072271210862).
size(p1023_0, 3.53).
color(p1023_0, red).
orientation(p1023_0, lhs).
rotation(p1023_0, 4.76).
piece(1023, p1023_1).
position(p1023_1, 3.72, 7.52).
size(p1023_1, 3.35).
color(p1023_1, green).
orientation(p1023_1, rhs).
rotation(p1023_1, 0.49).
piece(1024, p1024_0).
position(p1024_0, 3.33, 3.54).
size(p1024_0, 5.02).
color(p1024_0, green).
orientation(p1024_0, strange).
rotation(p1024_0, 1.07).
piece(1024, p1024_1).
position(p1024_1, 0.6583401143949186, 3.309661703686644).
size(p1024_1, 7.86).
color(p1024_1, red).
orientation(p1024_1, upright).
rotation(p1024_1, 2.01).
piece(1025, p1025_0).
position(p1025_0, 7.88, 0.98).
size(p1025_0, 0.69).
color(p1025_0, blue).
orientation(p1025_0, strange).
rotation(p1025_0, 2.26).
piece(1025, p1025_1).
position(p1025_1, 0.5207376355438474, 8.261892198433738).
size(p1025_1, 9.82).
color(p1025_1, red).
orientation(p1025_1, lhs).
rotation(p1025_1, 1.98).
piece(1025, p1025_2).
position(p1025_2, 4.64, 6.47).
size(p1025_2, 4.68).
color(p1025_2, green).
orientation(p1025_2, lhs).
rotation(p1025_2, 4.85).
piece(1026, p1026_0).
position(p1026_0, 1.52, 6.15).
size(p1026_0, 1.17).
color(p1026_0, red).
orientation(p1026_0, rhs).
rotation(p1026_0, 3.64).
piece(1026, p1026_1).
position(p1026_1, 6.09, 6.24).
size(p1026_1, 5.13).
color(p1026_1, green).
orientation(p1026_1, rhs).
rotation(p1026_1, 6.1).
piece(1026, p1026_2).
position(p1026_2, 0.6843012385209586, 5.0030256918329155).
size(p1026_2, 5.48).
color(p1026_2, green).
orientation(p1026_2, strange).
rotation(p1026_2, 5.47).
piece(1027, p1027_0).
position(p1027_0, 0.9172547199099526, 3.4608865384772467).
size(p1027_0, 4.05).
color(p1027_0, blue).
orientation(p1027_0, upright).
rotation(p1027_0, 1.1).
piece(1027, p1027_1).
position(p1027_1, 7.27, 5.82).
size(p1027_1, 9.81).
color(p1027_1, green).
orientation(p1027_1, lhs).
rotation(p1027_1, 1.32).
piece(1028, p1028_0).
position(p1028_0, 3.77, 2.79).
size(p1028_0, 4.49).
color(p1028_0, blue).
orientation(p1028_0, rhs).
rotation(p1028_0, 5.28).
piece(1028, p1028_1).
position(p1028_1, 6.7, 4.67).
size(p1028_1, 8.52).
color(p1028_1, green).
orientation(p1028_1, rhs).
rotation(p1028_1, 6.11).
piece(1028, p1028_2).
position(p1028_2, 1.1038114260756353, 6.279973034625497).
size(p1028_2, 0.13).
color(p1028_2, green).
orientation(p1028_2, strange).
rotation(p1028_2, 4.74).
piece(1029, p1029_0).
position(p1029_0, 6.19, 4.0).
size(p1029_0, 2.72).
color(p1029_0, green).
orientation(p1029_0, lhs).
rotation(p1029_0, 3.58).
piece(1029, p1029_1).
position(p1029_1, 9.96, 1.95).
size(p1029_1, 4.870001882458679).
color(p1029_1, blue).
orientation(p1029_1, upright).
rotation(p1029_1, 5.85).
piece(1029, p1029_2).
position(p1029_2, 2.32, 4.18).
size(p1029_2, 3.9).
color(p1029_2, blue).
orientation(p1029_2, upright).
rotation(p1029_2, 3.25).
piece(1029, p1029_3).
position(p1029_3, 7.64, 5.16).
size(p1029_3, 7.75).
color(p1029_3, green).
orientation(p1029_3, rhs).
rotation(p1029_3, 3.0).
piece(1029, p1029_4).
position(p1029_4, 2.38, 3.22).
size(p1029_4, 4.57).
color(p1029_4, blue).
orientation(p1029_4, upright).
rotation(p1029_4, 4.75).
contact(p1029_2, p1029_4).
contact(p1029_2, p1029_4).
contact(p1029_4, p1029_2).
contact(p1029_4, p1029_2).
piece(1030, p1030_0).
position(p1030_0, 0.6678051943496847, 1.1564402477059657).
size(p1030_0, 2.72).
color(p1030_0, blue).
orientation(p1030_0, lhs).
rotation(p1030_0, 1.78).
piece(1031, p1031_0).
position(p1031_0, 8.63, 9.44).
size(p1031_0, 0.96).
color(p1031_0, blue).
orientation(p1031_0, upright).
rotation(p1031_0, 1.93).
piece(1031, p1031_1).
position(p1031_1, 3.75, 9.34).
size(p1031_1, 7.6).
color(p1031_1, blue).
orientation(p1031_1, upright).
rotation(p1031_1, 4.81).
piece(1031, p1031_2).
position(p1031_2, 1.82, 4.84).
size(p1031_2, 7.37).
color(p1031_2, green).
orientation(p1031_2, rhs).
rotation(p1031_2, 3.43).
piece(1031, p1031_3).
position(p1031_3, 2.34, 2.34).
size(p1031_3, 6.590833276685503).
color(p1031_3, blue).
orientation(p1031_3, lhs).
rotation(p1031_3, 5.18).
piece(1032, p1032_0).
position(p1032_0, 8.43, 1.31).
size(p1032_0, 4.384406724565993).
color(p1032_0, blue).
orientation(p1032_0, upright).
rotation(p1032_0, 4.17).
piece(1033, p1033_0).
position(p1033_0, 0.25560247393978924, 6.71780824410126).
size(p1033_0, 7.1).
color(p1033_0, blue).
orientation(p1033_0, upright).
rotation(p1033_0, 1.08).
piece(1034, p1034_0).
position(p1034_0, 7.93, 1.17).
size(p1034_0, 2.170235290523886).
color(p1034_0, blue).
orientation(p1034_0, lhs).
rotation(p1034_0, 3.32).
piece(1034, p1034_1).
position(p1034_1, 1.9, 7.71).
size(p1034_1, 6.51).
color(p1034_1, green).
orientation(p1034_1, lhs).
rotation(p1034_1, 1.93).
piece(1034, p1034_2).
position(p1034_2, 8.29, 8.66).
size(p1034_2, 4.72).
color(p1034_2, green).
orientation(p1034_2, lhs).
rotation(p1034_2, 2.93).
piece(1034, p1034_3).
position(p1034_3, 2.29, 5.57).
size(p1034_3, 4.28).
color(p1034_3, green).
orientation(p1034_3, lhs).
rotation(p1034_3, 4.73).
piece(1035, p1035_0).
position(p1035_0, 8.1, 2.16).
size(p1035_0, 3.71).
color(p1035_0, red).
orientation(p1035_0, lhs).
rotation(p1035_0, 0.32).
piece(1035, p1035_1).
position(p1035_1, 0.5275590699837472, 3.042899892804692).
size(p1035_1, 2.28).
color(p1035_1, red).
orientation(p1035_1, rhs).
rotation(p1035_1, 2.08).
piece(1035, p1035_2).
position(p1035_2, 7.81, 2.98).
size(p1035_2, 8.6).
color(p1035_2, green).
orientation(p1035_2, strange).
rotation(p1035_2, 5.2).
piece(1035, p1035_3).
position(p1035_3, 8.19, 3.15).
size(p1035_3, 7.54).
color(p1035_3, green).
orientation(p1035_3, lhs).
rotation(p1035_3, 5.69).
piece(1035, p1035_4).
position(p1035_4, 9.35, 0.69).
size(p1035_4, 2.39).
color(p1035_4, green).
orientation(p1035_4, rhs).
rotation(p1035_4, 1.75).
contact(p1035_0, p1035_2).
contact(p1035_0, p1035_3).
contact(p1035_0, p1035_2).
contact(p1035_0, p1035_3).
contact(p1035_2, p1035_0).
contact(p1035_2, p1035_0).
contact(p1035_2, p1035_3).
contact(p1035_2, p1035_3).
contact(p1035_3, p1035_0).
contact(p1035_3, p1035_2).
contact(p1035_3, p1035_0).
contact(p1035_3, p1035_2).
piece(1036, p1036_0).
position(p1036_0, 3.13, 8.2).
size(p1036_0, 6.09).
color(p1036_0, blue).
orientation(p1036_0, upright).
rotation(p1036_0, 2.94).
piece(1036, p1036_1).
position(p1036_1, 4.72, 9.71).
size(p1036_1, 6.35).
color(p1036_1, red).
orientation(p1036_1, strange).
rotation(p1036_1, 5.91).
piece(1036, p1036_2).
position(p1036_2, 1.167518425213017, 6.271125610921788).
size(p1036_2, 6.76).
color(p1036_2, blue).
orientation(p1036_2, lhs).
rotation(p1036_2, 3.5).
piece(1037, p1037_0).
position(p1037_0, 0.20611104828558888, 6.348699672713962).
size(p1037_0, 6.07).
color(p1037_0, blue).
orientation(p1037_0, rhs).
rotation(p1037_0, 3.98).
piece(1038, p1038_0).
position(p1038_0, 6.79, 2.71).
size(p1038_0, 7.060735657155108).
color(p1038_0, blue).
orientation(p1038_0, lhs).
rotation(p1038_0, 3.87).
piece(1038, p1038_1).
position(p1038_1, 5.79, 9.23).
size(p1038_1, 1.97).
color(p1038_1, green).
orientation(p1038_1, rhs).
rotation(p1038_1, 5.62).
piece(1039, p1039_0).
position(p1039_0, 6.38, 5.8).
size(p1039_0, 4.922547523531695).
color(p1039_0, blue).
orientation(p1039_0, lhs).
rotation(p1039_0, 2.33).
piece(1039, p1039_1).
position(p1039_1, 1.08, 7.13).
size(p1039_1, 4.11).
color(p1039_1, green).
orientation(p1039_1, strange).
rotation(p1039_1, 4.4).
piece(1039, p1039_2).
position(p1039_2, 5.46, 8.37).
size(p1039_2, 9.02).
color(p1039_2, blue).
orientation(p1039_2, lhs).
rotation(p1039_2, 1.46).
piece(1039, p1039_3).
position(p1039_3, 3.26, 7.04).
size(p1039_3, 6.91).
color(p1039_3, blue).
orientation(p1039_3, upright).
rotation(p1039_3, 2.49).
piece(1039, p1039_4).
position(p1039_4, 7.34, 4.24).
size(p1039_4, 5.1).
color(p1039_4, red).
orientation(p1039_4, strange).
rotation(p1039_4, 4.42).
piece(1040, p1040_0).
position(p1040_0, 5.24, 7.42).
size(p1040_0, 1.4).
color(p1040_0, blue).
orientation(p1040_0, rhs).
rotation(p1040_0, 0.97).
piece(1040, p1040_1).
position(p1040_1, 0.032619298376958684, 5.089465729725291).
size(p1040_1, 1.85).
color(p1040_1, red).
orientation(p1040_1, lhs).
rotation(p1040_1, 0.05).
piece(1040, p1040_2).
position(p1040_2, 8.15, 7.68).
size(p1040_2, 3.79).
color(p1040_2, red).
orientation(p1040_2, lhs).
rotation(p1040_2, 5.82).
piece(1040, p1040_3).
position(p1040_3, 0.27, 5.64).
size(p1040_3, 5.56).
color(p1040_3, green).
orientation(p1040_3, rhs).
rotation(p1040_3, 1.7).
piece(1041, p1041_0).
position(p1041_0, 0.9774724013901708, 4.541681907861291).
size(p1041_0, 4.33).
color(p1041_0, green).
orientation(p1041_0, rhs).
rotation(p1041_0, 6.07).
piece(1041, p1041_1).
position(p1041_1, 6.41, 1.08).
size(p1041_1, 1.84).
color(p1041_1, green).
orientation(p1041_1, rhs).
rotation(p1041_1, 0.83).
piece(1042, p1042_0).
position(p1042_0, 1.97, 6.76).
size(p1042_0, 7.78).
color(p1042_0, green).
orientation(p1042_0, lhs).
rotation(p1042_0, 0.76).
piece(1042, p1042_1).
position(p1042_1, 6.99, 3.3).
size(p1042_1, 3.83).
color(p1042_1, blue).
orientation(p1042_1, rhs).
rotation(p1042_1, 1.37).
piece(1042, p1042_2).
position(p1042_2, 0.5900423714925098, 7.515771335970474).
size(p1042_2, 6.52).
color(p1042_2, red).
orientation(p1042_2, lhs).
rotation(p1042_2, 5.29).
piece(1043, p1043_0).
position(p1043_0, 9.05, 4.28).
size(p1043_0, 4.618089666632546).
color(p1043_0, blue).
orientation(p1043_0, upright).
rotation(p1043_0, 0.11).
piece(1043, p1043_1).
position(p1043_1, 2.01, 8.06).
size(p1043_1, 3.22).
color(p1043_1, blue).
orientation(p1043_1, strange).
rotation(p1043_1, 0.02).
piece(1043, p1043_2).
position(p1043_2, 8.3, 9.07).
size(p1043_2, 5.52).
color(p1043_2, red).
orientation(p1043_2, lhs).
rotation(p1043_2, 3.72).
piece(1043, p1043_3).
position(p1043_3, 6.02, 0.04).
size(p1043_3, 2.19).
color(p1043_3, green).
orientation(p1043_3, rhs).
rotation(p1043_3, 0.53).
piece(1044, p1044_0).
position(p1044_0, 0.9320974369926709, 3.272516769640977).
size(p1044_0, 2.5).
color(p1044_0, green).
orientation(p1044_0, strange).
rotation(p1044_0, 4.34).
piece(1044, p1044_1).
position(p1044_1, 6.42, 7.71).
size(p1044_1, 9.34).
color(p1044_1, green).
orientation(p1044_1, strange).
rotation(p1044_1, 1.03).
piece(1044, p1044_2).
position(p1044_2, 0.29, 8.05).
size(p1044_2, 3.05).
color(p1044_2, red).
orientation(p1044_2, rhs).
rotation(p1044_2, 5.11).
piece(1044, p1044_3).
position(p1044_3, 8.26, 5.05).
size(p1044_3, 6.15).
color(p1044_3, green).
orientation(p1044_3, upright).
rotation(p1044_3, 3.52).
piece(1044, p1044_4).
position(p1044_4, 1.49, 4.27).
size(p1044_4, 0.31).
color(p1044_4, green).
orientation(p1044_4, strange).
rotation(p1044_4, 1.11).
piece(1045, p1045_0).
position(p1045_0, 4.76, 7.9).
size(p1045_0, 4.600396459386514).
color(p1045_0, blue).
orientation(p1045_0, upright).
rotation(p1045_0, 5.33).
piece(1045, p1045_1).
position(p1045_1, 3.99, 7.94).
size(p1045_1, 6.46).
color(p1045_1, blue).
orientation(p1045_1, upright).
rotation(p1045_1, 1.51).
contact(p1045_0, p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
position(p1046_0, 4.54, 2.75).
size(p1046_0, 6.048501086080828).
color(p1046_0, blue).
orientation(p1046_0, upright).
rotation(p1046_0, 3.03).
piece(1046, p1046_1).
position(p1046_1, 4.82, 8.4).
size(p1046_1, 9.44).
color(p1046_1, green).
orientation(p1046_1, rhs).
rotation(p1046_1, 0.73).
piece(1046, p1046_2).
position(p1046_2, 7.87, 1.33).
size(p1046_2, 3.96).
color(p1046_2, red).
orientation(p1046_2, upright).
rotation(p1046_2, 1.98).
piece(1047, p1047_0).
position(p1047_0, 0.959407632352286, 3.6344769903989405).
size(p1047_0, 4.07).
color(p1047_0, green).
orientation(p1047_0, upright).
rotation(p1047_0, 1.08).
piece(1047, p1047_1).
position(p1047_1, 3.22, 0.49).
size(p1047_1, 3.39).
color(p1047_1, green).
orientation(p1047_1, lhs).
rotation(p1047_1, 2.74).
piece(1047, p1047_2).
position(p1047_2, 2.52, 9.46).
size(p1047_2, 5.16).
color(p1047_2, blue).
orientation(p1047_2, upright).
rotation(p1047_2, 5.25).
piece(1047, p1047_3).
position(p1047_3, 7.63, 7.35).
size(p1047_3, 3.76).
color(p1047_3, blue).
orientation(p1047_3, rhs).
rotation(p1047_3, 5.78).
piece(1048, p1048_0).
position(p1048_0, 1.48, 9.93).
size(p1048_0, 0.39).
color(p1048_0, blue).
orientation(p1048_0, upright).
rotation(p1048_0, 2.43).
piece(1048, p1048_1).
position(p1048_1, 7.28, 8.3).
size(p1048_1, 5.811543017191286).
color(p1048_1, blue).
orientation(p1048_1, strange).
rotation(p1048_1, 5.05).
piece(1048, p1048_2).
position(p1048_2, 9.49, 0.28).
size(p1048_2, 9.94).
color(p1048_2, red).
orientation(p1048_2, rhs).
rotation(p1048_2, 1.52).
piece(1048, p1048_3).
position(p1048_3, 4.08, 3.35).
size(p1048_3, 5.0).
color(p1048_3, red).
orientation(p1048_3, lhs).
rotation(p1048_3, 0.33).
piece(1048, p1048_4).
position(p1048_4, 1.93, 3.04).
size(p1048_4, 0.32).
color(p1048_4, green).
orientation(p1048_4, upright).
rotation(p1048_4, 3.41).
piece(1049, p1049_0).
position(p1049_0, 4.82, 8.76).
size(p1049_0, 2.028524662856041).
color(p1049_0, blue).
orientation(p1049_0, lhs).
rotation(p1049_0, 5.41).
piece(1050, p1050_0).
position(p1050_0, 2.09, 0.01).
size(p1050_0, 2.0502532422845263).
color(p1050_0, blue).
orientation(p1050_0, lhs).
rotation(p1050_0, 3.63).
piece(1050, p1050_1).
position(p1050_1, 0.26, 5.82).
size(p1050_1, 2.74).
color(p1050_1, green).
orientation(p1050_1, rhs).
rotation(p1050_1, 3.29).
piece(1050, p1050_2).
position(p1050_2, 0.36, 0.08).
size(p1050_2, 8.18).
color(p1050_2, green).
orientation(p1050_2, rhs).
rotation(p1050_2, 4.27).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
position(p1051_0, 1.83, 7.58).
size(p1051_0, 6.251868279272312).
color(p1051_0, blue).
orientation(p1051_0, lhs).
rotation(p1051_0, 1.49).
piece(1051, p1051_1).
position(p1051_1, 7.93, 0.07).
size(p1051_1, 3.45).
color(p1051_1, blue).
orientation(p1051_1, upright).
rotation(p1051_1, 5.93).
piece(1052, p1052_0).
position(p1052_0, 9.32, 2.79).
size(p1052_0, 1.54).
color(p1052_0, green).
orientation(p1052_0, strange).
rotation(p1052_0, 0.45).
piece(1052, p1052_1).
position(p1052_1, 1.1171622740567961, 5.948753596638725).
size(p1052_1, 8.06).
color(p1052_1, blue).
orientation(p1052_1, upright).
rotation(p1052_1, 1.26).
piece(1052, p1052_2).
position(p1052_2, 2.55, 2.06).
size(p1052_2, 7.22).
color(p1052_2, green).
orientation(p1052_2, strange).
rotation(p1052_2, 4.38).
piece(1053, p1053_0).
position(p1053_0, 5.76, 4.52).
size(p1053_0, 1.53).
color(p1053_0, red).
orientation(p1053_0, lhs).
rotation(p1053_0, 0.14).
piece(1053, p1053_1).
position(p1053_1, 0.75, 0.32).
size(p1053_1, 8.15).
color(p1053_1, red).
orientation(p1053_1, upright).
rotation(p1053_1, 1.01).
piece(1053, p1053_2).
position(p1053_2, 0.14554307289454402, 0.45160584130169046).
size(p1053_2, 8.78).
color(p1053_2, green).
orientation(p1053_2, lhs).
rotation(p1053_2, 0.44).
piece(1053, p1053_3).
position(p1053_3, 2.2, 2.88).
size(p1053_3, 2.32).
color(p1053_3, blue).
orientation(p1053_3, strange).
rotation(p1053_3, 5.17).
piece(1053, p1053_4).
position(p1053_4, 5.42, 9.88).
size(p1053_4, 1.2).
color(p1053_4, red).
orientation(p1053_4, upright).
rotation(p1053_4, 3.56).
piece(1054, p1054_0).
position(p1054_0, 2.16, 0.55).
size(p1054_0, 3.82).
color(p1054_0, red).
orientation(p1054_0, strange).
rotation(p1054_0, 4.08).
piece(1054, p1054_1).
position(p1054_1, 6.63, 5.26).
size(p1054_1, 6.29).
color(p1054_1, red).
orientation(p1054_1, rhs).
rotation(p1054_1, 3.55).
piece(1054, p1054_2).
position(p1054_2, 2.36, 7.11).
size(p1054_2, 5.63).
color(p1054_2, green).
orientation(p1054_2, strange).
rotation(p1054_2, 6.05).
piece(1054, p1054_3).
position(p1054_3, 1.79, 4.57).
size(p1054_3, 0.39).
color(p1054_3, red).
orientation(p1054_3, strange).
rotation(p1054_3, 5.78).
piece(1054, p1054_4).
position(p1054_4, 0.8211851871095961, 2.710517130602372).
size(p1054_4, 6.6).
color(p1054_4, red).
orientation(p1054_4, upright).
rotation(p1054_4, 0.47).
piece(1055, p1055_0).
position(p1055_0, 7.78, 0.6).
size(p1055_0, 9.28).
color(p1055_0, green).
orientation(p1055_0, rhs).
rotation(p1055_0, 3.71).
piece(1055, p1055_1).
position(p1055_1, 6.87, 8.97).
size(p1055_1, 1.77).
color(p1055_1, red).
orientation(p1055_1, upright).
rotation(p1055_1, 2.59).
piece(1055, p1055_2).
position(p1055_2, 0.39, 1.42).
size(p1055_2, 5.11).
color(p1055_2, green).
orientation(p1055_2, lhs).
rotation(p1055_2, 4.28).
piece(1055, p1055_3).
position(p1055_3, 3.1, 8.18).
size(p1055_3, 8.39).
color(p1055_3, blue).
orientation(p1055_3, lhs).
rotation(p1055_3, 0.7).
piece(1055, p1055_4).
position(p1055_4, 7.18, 0.81).
size(p1055_4, 3.53337256454133).
color(p1055_4, blue).
orientation(p1055_4, upright).
rotation(p1055_4, 2.89).
contact(p1055_0, p1055_4).
contact(p1055_0, p1055_4).
contact(p1055_4, p1055_0).
contact(p1055_4, p1055_0).
piece(1056, p1056_0).
position(p1056_0, 2.08, 8.66).
size(p1056_0, 5.14).
color(p1056_0, green).
orientation(p1056_0, lhs).
rotation(p1056_0, 2.55).
piece(1056, p1056_1).
position(p1056_1, 0.4651629516308659, 3.143930439701571).
size(p1056_1, 0.1).
color(p1056_1, blue).
orientation(p1056_1, rhs).
rotation(p1056_1, 3.27).
piece(1057, p1057_0).
position(p1057_0, 1.5, 9.73).
size(p1057_0, 2.46).
color(p1057_0, blue).
orientation(p1057_0, strange).
rotation(p1057_0, 4.46).
piece(1057, p1057_1).
position(p1057_1, 6.79, 3.55).
size(p1057_1, 5.65).
color(p1057_1, blue).
orientation(p1057_1, lhs).
rotation(p1057_1, 0.96).
piece(1057, p1057_2).
position(p1057_2, 0.8636778494108829, 3.38687627933825).
size(p1057_2, 9.84).
color(p1057_2, green).
orientation(p1057_2, lhs).
rotation(p1057_2, 5.94).
contact(p1057_1, p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
position(p1058_0, 3.89, 8.73).
size(p1058_0, 3.58).
color(p1058_0, blue).
orientation(p1058_0, strange).
rotation(p1058_0, 3.65).
piece(1058, p1058_1).
position(p1058_1, 2.33, 4.46).
size(p1058_1, 2.7240241120250857).
color(p1058_1, blue).
orientation(p1058_1, rhs).
rotation(p1058_1, 2.12).
piece(1059, p1059_0).
position(p1059_0, 1.1642794523965785, 4.8509306481541135).
size(p1059_0, 5.06).
color(p1059_0, green).
orientation(p1059_0, lhs).
rotation(p1059_0, 1.44).
piece(1059, p1059_1).
position(p1059_1, 7.8, 5.78).
size(p1059_1, 6.37).
color(p1059_1, red).
orientation(p1059_1, rhs).
rotation(p1059_1, 4.11).
piece(1059, p1059_2).
position(p1059_2, 8.77, 9.91).
size(p1059_2, 8.83).
color(p1059_2, green).
orientation(p1059_2, lhs).
rotation(p1059_2, 5.04).
piece(1060, p1060_0).
position(p1060_0, 6.88, 8.96).
size(p1060_0, 0.61).
color(p1060_0, green).
orientation(p1060_0, strange).
rotation(p1060_0, 1.52).
piece(1060, p1060_1).
position(p1060_1, 5.51, 1.48).
size(p1060_1, 5.93).
color(p1060_1, red).
orientation(p1060_1, rhs).
rotation(p1060_1, 2.51).
piece(1061, p1061_0).
position(p1061_0, 8.69, 2.45).
size(p1061_0, 3.0).
color(p1061_0, red).
orientation(p1061_0, upright).
rotation(p1061_0, 4.09).
piece(1061, p1061_1).
position(p1061_1, 3.02, 2.57).
size(p1061_1, 6.23).
color(p1061_1, green).
orientation(p1061_1, lhs).
rotation(p1061_1, 0.33).
piece(1061, p1061_2).
position(p1061_2, 4.74, 3.2).
size(p1061_2, 6.53).
color(p1061_2, green).
orientation(p1061_2, strange).
rotation(p1061_2, 2.6).
piece(1062, p1062_0).
position(p1062_0, 9.52, 4.9).
size(p1062_0, 2.76).
color(p1062_0, green).
orientation(p1062_0, lhs).
rotation(p1062_0, 1.59).
piece(1063, p1063_0).
position(p1063_0, 6.5, 7.45).
size(p1063_0, 7.43).
color(p1063_0, red).
orientation(p1063_0, upright).
rotation(p1063_0, 1.8).
piece(1064, p1064_0).
position(p1064_0, 1.33, 9.31).
size(p1064_0, 3.85).
color(p1064_0, green).
orientation(p1064_0, strange).
rotation(p1064_0, 1.29).
piece(1065, p1065_0).
position(p1065_0, 4.77, 5.06).
size(p1065_0, 0.59).
color(p1065_0, red).
orientation(p1065_0, lhs).
rotation(p1065_0, 6.26).
piece(1065, p1065_1).
position(p1065_1, 5.58, 4.02).
size(p1065_1, 9.31).
color(p1065_1, blue).
orientation(p1065_1, upright).
rotation(p1065_1, 0.62).
contact(p1065_0, p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
position(p1066_0, 9.66, 3.16).
size(p1066_0, 6.99).
color(p1066_0, green).
orientation(p1066_0, lhs).
rotation(p1066_0, 3.71).
piece(1066, p1066_1).
position(p1066_1, 6.78, 7.56).
size(p1066_1, 2.45).
color(p1066_1, green).
orientation(p1066_1, strange).
rotation(p1066_1, 1.35).
piece(1067, p1067_0).
position(p1067_0, 6.58, 2.99).
size(p1067_0, 5.12).
color(p1067_0, red).
orientation(p1067_0, lhs).
rotation(p1067_0, 1.51).
piece(1067, p1067_1).
position(p1067_1, 9.84, 7.39).
size(p1067_1, 1.87).
color(p1067_1, green).
orientation(p1067_1, lhs).
rotation(p1067_1, 3.63).
piece(1068, p1068_0).
position(p1068_0, 6.64, 4.02).
size(p1068_0, 7.12).
color(p1068_0, green).
orientation(p1068_0, upright).
rotation(p1068_0, 5.03).
piece(1068, p1068_1).
position(p1068_1, 2.02, 0.75).
size(p1068_1, 7.69).
color(p1068_1, red).
orientation(p1068_1, strange).
rotation(p1068_1, 1.7).
piece(1068, p1068_2).
position(p1068_2, 6.63, 3.95).
size(p1068_2, 1.04).
color(p1068_2, blue).
orientation(p1068_2, lhs).
rotation(p1068_2, 2.61).
piece(1068, p1068_3).
position(p1068_3, 4.45, 0.12).
size(p1068_3, 0.79).
color(p1068_3, green).
orientation(p1068_3, upright).
rotation(p1068_3, 2.33).
piece(1068, p1068_4).
position(p1068_4, 7.46, 2.5).
size(p1068_4, 1.37).
color(p1068_4, green).
orientation(p1068_4, upright).
rotation(p1068_4, 2.71).
contact(p1068_0, p1068_2).
contact(p1068_0, p1068_4).
contact(p1068_0, p1068_2).
contact(p1068_0, p1068_4).
contact(p1068_2, p1068_0).
contact(p1068_2, p1068_0).
contact(p1068_2, p1068_4).
contact(p1068_2, p1068_4).
contact(p1068_4, p1068_0).
contact(p1068_4, p1068_2).
contact(p1068_4, p1068_0).
contact(p1068_4, p1068_2).
piece(1069, p1069_0).
position(p1069_0, 4.65, 6.99).
size(p1069_0, 0.11).
color(p1069_0, red).
orientation(p1069_0, strange).
rotation(p1069_0, 4.9).
piece(1069, p1069_1).
position(p1069_1, 0.57, 8.51).
size(p1069_1, 10.0).
color(p1069_1, blue).
orientation(p1069_1, upright).
rotation(p1069_1, 4.75).
piece(1070, p1070_0).
position(p1070_0, 8.96, 2.5).
size(p1070_0, 0.72).
color(p1070_0, green).
orientation(p1070_0, strange).
rotation(p1070_0, 4.6).
piece(1070, p1070_1).
position(p1070_1, 5.72, 7.78).
size(p1070_1, 5.06).
color(p1070_1, green).
orientation(p1070_1, strange).
rotation(p1070_1, 4.31).
piece(1071, p1071_0).
position(p1071_0, 5.37, 9.82).
size(p1071_0, 0.49).
color(p1071_0, red).
orientation(p1071_0, upright).
rotation(p1071_0, 4.3).
piece(1071, p1071_1).
position(p1071_1, 3.52, 7.63).
size(p1071_1, 4.23).
color(p1071_1, green).
orientation(p1071_1, rhs).
rotation(p1071_1, 3.41).
piece(1071, p1071_2).
position(p1071_2, 1.46, 9.33).
size(p1071_2, 8.66).
color(p1071_2, green).
orientation(p1071_2, lhs).
rotation(p1071_2, 3.56).
piece(1071, p1071_3).
position(p1071_3, 1.16, 9.77).
size(p1071_3, 8.98).
color(p1071_3, red).
orientation(p1071_3, strange).
rotation(p1071_3, 2.24).
piece(1071, p1071_4).
position(p1071_4, 7.14, 2.35).
size(p1071_4, 5.27).
color(p1071_4, red).
orientation(p1071_4, strange).
rotation(p1071_4, 3.82).
contact(p1071_2, p1071_3).
contact(p1071_2, p1071_3).
contact(p1071_3, p1071_2).
contact(p1071_3, p1071_2).
piece(1072, p1072_0).
position(p1072_0, 8.26, 7.32).
size(p1072_0, 0.13).
color(p1072_0, red).
orientation(p1072_0, lhs).
rotation(p1072_0, 0.8).
piece(1072, p1072_1).
position(p1072_1, 6.54, 2.08).
size(p1072_1, 9.61).
color(p1072_1, green).
orientation(p1072_1, strange).
rotation(p1072_1, 1.67).
piece(1073, p1073_0).
position(p1073_0, 7.36, 9.48).
size(p1073_0, 5.18).
color(p1073_0, green).
orientation(p1073_0, lhs).
rotation(p1073_0, 5.71).
piece(1073, p1073_1).
position(p1073_1, 5.59, 0.0).
size(p1073_1, 8.01).
color(p1073_1, blue).
orientation(p1073_1, upright).
rotation(p1073_1, 0.36).
piece(1073, p1073_2).
position(p1073_2, 1.68, 0.7).
size(p1073_2, 9.95).
color(p1073_2, blue).
orientation(p1073_2, lhs).
rotation(p1073_2, 2.04).
piece(1073, p1073_3).
position(p1073_3, 8.91, 5.58).
size(p1073_3, 0.42).
color(p1073_3, red).
orientation(p1073_3, lhs).
rotation(p1073_3, 5.24).
piece(1074, p1074_0).
position(p1074_0, 6.79, 7.95).
size(p1074_0, 6.85).
color(p1074_0, red).
orientation(p1074_0, rhs).
rotation(p1074_0, 3.38).
piece(1075, p1075_0).
position(p1075_0, 8.09, 6.38).
size(p1075_0, 7.99).
color(p1075_0, green).
orientation(p1075_0, upright).
rotation(p1075_0, 0.45).
piece(1075, p1075_1).
position(p1075_1, 5.35, 7.12).
size(p1075_1, 5.18).
color(p1075_1, red).
orientation(p1075_1, lhs).
rotation(p1075_1, 5.92).
piece(1075, p1075_2).
position(p1075_2, 8.25, 7.13).
size(p1075_2, 9.23).
color(p1075_2, blue).
orientation(p1075_2, upright).
rotation(p1075_2, 3.02).
contact(p1075_0, p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_2, p1075_0).
piece(1076, p1076_0).
position(p1076_0, 1.51, 9.12).
size(p1076_0, 8.1).
color(p1076_0, red).
orientation(p1076_0, rhs).
rotation(p1076_0, 1.02).
piece(1076, p1076_1).
position(p1076_1, 4.34, 0.11).
size(p1076_1, 3.4).
color(p1076_1, green).
orientation(p1076_1, lhs).
rotation(p1076_1, 3.68).
piece(1077, p1077_0).
position(p1077_0, 0.71, 9.87).
size(p1077_0, 4.76).
color(p1077_0, red).
orientation(p1077_0, strange).
rotation(p1077_0, 0.8).
piece(1077, p1077_1).
position(p1077_1, 9.33, 8.89).
size(p1077_1, 9.01).
color(p1077_1, green).
orientation(p1077_1, upright).
rotation(p1077_1, 3.56).
piece(1077, p1077_2).
position(p1077_2, 1.99, 7.69).
size(p1077_2, 0.42).
color(p1077_2, green).
orientation(p1077_2, upright).
rotation(p1077_2, 1.59).
piece(1078, p1078_0).
position(p1078_0, 9.87, 1.8).
size(p1078_0, 6.95).
color(p1078_0, red).
orientation(p1078_0, rhs).
rotation(p1078_0, 3.87).
piece(1079, p1079_0).
position(p1079_0, 3.95, 6.93).
size(p1079_0, 6.21).
color(p1079_0, green).
orientation(p1079_0, strange).
rotation(p1079_0, 2.97).
piece(1080, p1080_0).
position(p1080_0, 5.73, 0.08).
size(p1080_0, 1.08).
color(p1080_0, red).
orientation(p1080_0, strange).
rotation(p1080_0, 4.26).
piece(1081, p1081_0).
position(p1081_0, 6.25, 7.2).
size(p1081_0, 1.35).
color(p1081_0, red).
orientation(p1081_0, upright).
rotation(p1081_0, 1.09).
piece(1082, p1082_0).
position(p1082_0, 2.66, 8.26).
size(p1082_0, 5.81).
color(p1082_0, green).
orientation(p1082_0, rhs).
rotation(p1082_0, 0.3).
piece(1082, p1082_1).
position(p1082_1, 8.63, 8.67).
size(p1082_1, 8.38).
color(p1082_1, green).
orientation(p1082_1, rhs).
rotation(p1082_1, 5.96).
piece(1082, p1082_2).
position(p1082_2, 1.77, 1.21).
size(p1082_2, 7.64).
color(p1082_2, red).
orientation(p1082_2, rhs).
rotation(p1082_2, 6.19).
piece(1082, p1082_3).
position(p1082_3, 9.03, 0.51).
size(p1082_3, 9.33).
color(p1082_3, green).
orientation(p1082_3, rhs).
rotation(p1082_3, 0.95).
piece(1082, p1082_4).
position(p1082_4, 0.7, 9.43).
size(p1082_4, 5.85).
color(p1082_4, green).
orientation(p1082_4, lhs).
rotation(p1082_4, 5.07).
piece(1083, p1083_0).
position(p1083_0, 8.24, 2.29).
size(p1083_0, 3.45).
color(p1083_0, red).
orientation(p1083_0, upright).
rotation(p1083_0, 6.28).
piece(1083, p1083_1).
position(p1083_1, 8.17, 8.46).
size(p1083_1, 1.43).
color(p1083_1, blue).
orientation(p1083_1, upright).
rotation(p1083_1, 3.76).
piece(1083, p1083_2).
position(p1083_2, 8.47, 5.66).
size(p1083_2, 7.64).
color(p1083_2, blue).
orientation(p1083_2, strange).
rotation(p1083_2, 4.24).
piece(1083, p1083_3).
position(p1083_3, 2.64, 7.36).
size(p1083_3, 7.67).
color(p1083_3, red).
orientation(p1083_3, lhs).
rotation(p1083_3, 4.21).
piece(1083, p1083_4).
position(p1083_4, 4.57, 8.23).
size(p1083_4, 1.77).
color(p1083_4, red).
orientation(p1083_4, rhs).
rotation(p1083_4, 0.89).
piece(1084, p1084_0).
position(p1084_0, 1.31, 3.08).
size(p1084_0, 0.39).
color(p1084_0, green).
orientation(p1084_0, rhs).
rotation(p1084_0, 5.24).
piece(1084, p1084_1).
position(p1084_1, 6.98, 4.26).
size(p1084_1, 2.22).
color(p1084_1, red).
orientation(p1084_1, strange).
rotation(p1084_1, 4.59).
piece(1085, p1085_0).
position(p1085_0, 5.29, 5.68).
size(p1085_0, 7.55).
color(p1085_0, blue).
orientation(p1085_0, rhs).
rotation(p1085_0, 4.36).
piece(1085, p1085_1).
position(p1085_1, 5.98, 5.57).
size(p1085_1, 3.49).
color(p1085_1, green).
orientation(p1085_1, rhs).
rotation(p1085_1, 0.11).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
position(p1086_0, 9.7, 9.72).
size(p1086_0, 0.54).
color(p1086_0, green).
orientation(p1086_0, strange).
rotation(p1086_0, 2.17).
piece(1086, p1086_1).
position(p1086_1, 6.71, 3.75).
size(p1086_1, 3.16).
color(p1086_1, green).
orientation(p1086_1, lhs).
rotation(p1086_1, 4.95).
piece(1087, p1087_0).
position(p1087_0, 5.13, 3.74).
size(p1087_0, 9.87).
color(p1087_0, green).
orientation(p1087_0, strange).
rotation(p1087_0, 3.4).
piece(1088, p1088_0).
position(p1088_0, 9.14, 3.53).
size(p1088_0, 7.29).
color(p1088_0, red).
orientation(p1088_0, strange).
rotation(p1088_0, 2.33).
piece(1088, p1088_1).
position(p1088_1, 4.33, 5.85).
size(p1088_1, 9.78).
color(p1088_1, green).
orientation(p1088_1, rhs).
rotation(p1088_1, 5.88).
piece(1088, p1088_2).
position(p1088_2, 7.62, 9.57).
size(p1088_2, 4.83).
color(p1088_2, red).
orientation(p1088_2, strange).
rotation(p1088_2, 0.87).
piece(1089, p1089_0).
position(p1089_0, 3.88, 6.46).
size(p1089_0, 7.69).
color(p1089_0, blue).
orientation(p1089_0, lhs).
rotation(p1089_0, 1.25).
piece(1089, p1089_1).
position(p1089_1, 2.16, 5.74).
size(p1089_1, 0.83).
color(p1089_1, red).
orientation(p1089_1, strange).
rotation(p1089_1, 4.01).
piece(1090, p1090_0).
position(p1090_0, 9.92, 4.86).
size(p1090_0, 2.87).
color(p1090_0, red).
orientation(p1090_0, rhs).
rotation(p1090_0, 3.16).
piece(1091, p1091_0).
position(p1091_0, 1.82, 1.42).
size(p1091_0, 1.58).
color(p1091_0, red).
orientation(p1091_0, strange).
rotation(p1091_0, 4.91).
piece(1092, p1092_0).
position(p1092_0, 5.17, 4.42).
size(p1092_0, 5.1).
color(p1092_0, green).
orientation(p1092_0, rhs).
rotation(p1092_0, 1.08).
piece(1092, p1092_1).
position(p1092_1, 4.85, 3.56).
size(p1092_1, 1.99).
color(p1092_1, green).
orientation(p1092_1, upright).
rotation(p1092_1, 4.09).
piece(1092, p1092_2).
position(p1092_2, 8.71, 2.82).
size(p1092_2, 7.08).
color(p1092_2, green).
orientation(p1092_2, upright).
rotation(p1092_2, 5.57).
piece(1092, p1092_3).
position(p1092_3, 6.78, 9.32).
size(p1092_3, 4.27).
color(p1092_3, green).
orientation(p1092_3, lhs).
rotation(p1092_3, 0.66).
piece(1092, p1092_4).
position(p1092_4, 1.99, 3.42).
size(p1092_4, 1.79).
color(p1092_4, red).
orientation(p1092_4, rhs).
rotation(p1092_4, 2.7).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
position(p1093_0, 2.13, 4.73).
size(p1093_0, 3.15).
color(p1093_0, red).
orientation(p1093_0, strange).
rotation(p1093_0, 4.1).
piece(1093, p1093_1).
position(p1093_1, 2.6, 0.68).
size(p1093_1, 2.33).
color(p1093_1, red).
orientation(p1093_1, lhs).
rotation(p1093_1, 3.0).
piece(1093, p1093_2).
position(p1093_2, 3.68, 7.66).
size(p1093_2, 8.52).
color(p1093_2, red).
orientation(p1093_2, lhs).
rotation(p1093_2, 4.6).
piece(1094, p1094_0).
position(p1094_0, 7.74, 8.96).
size(p1094_0, 4.7).
color(p1094_0, green).
orientation(p1094_0, lhs).
rotation(p1094_0, 4.65).
piece(1094, p1094_1).
position(p1094_1, 7.1, 9.15).
size(p1094_1, 2.75).
color(p1094_1, red).
orientation(p1094_1, upright).
rotation(p1094_1, 3.96).
piece(1094, p1094_2).
position(p1094_2, 8.34, 3.22).
size(p1094_2, 5.69).
color(p1094_2, green).
orientation(p1094_2, rhs).
rotation(p1094_2, 2.52).
piece(1094, p1094_3).
position(p1094_3, 5.82, 0.04).
size(p1094_3, 9.21).
color(p1094_3, blue).
orientation(p1094_3, lhs).
rotation(p1094_3, 2.47).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
position(p1095_0, 5.23, 4.0).
size(p1095_0, 2.52).
color(p1095_0, green).
orientation(p1095_0, strange).
rotation(p1095_0, 4.19).
piece(1095, p1095_1).
position(p1095_1, 7.11, 3.2).
size(p1095_1, 9.83).
color(p1095_1, blue).
orientation(p1095_1, rhs).
rotation(p1095_1, 1.5).
piece(1096, p1096_0).
position(p1096_0, 9.54, 6.16).
size(p1096_0, 7.44).
color(p1096_0, red).
orientation(p1096_0, upright).
rotation(p1096_0, 0.3).
piece(1097, p1097_0).
position(p1097_0, 2.73, 6.99).
size(p1097_0, 8.33).
color(p1097_0, green).
orientation(p1097_0, upright).
rotation(p1097_0, 1.34).
piece(1097, p1097_1).
position(p1097_1, 4.25, 2.03).
size(p1097_1, 1.23).
color(p1097_1, red).
orientation(p1097_1, strange).
rotation(p1097_1, 0.59).
piece(1097, p1097_2).
position(p1097_2, 3.28, 1.04).
size(p1097_2, 8.4).
color(p1097_2, green).
orientation(p1097_2, upright).
rotation(p1097_2, 3.73).
piece(1097, p1097_3).
position(p1097_3, 5.87, 4.65).
size(p1097_3, 5.73).
color(p1097_3, red).
orientation(p1097_3, strange).
rotation(p1097_3, 2.21).
contact(p1097_1, p1097_2).
contact(p1097_1, p1097_2).
contact(p1097_2, p1097_1).
contact(p1097_2, p1097_1).
piece(1098, p1098_0).
position(p1098_0, 5.34, 5.63).
size(p1098_0, 7.51).
color(p1098_0, red).
orientation(p1098_0, strange).
rotation(p1098_0, 0.45).
piece(1098, p1098_1).
position(p1098_1, 1.4, 4.17).
size(p1098_1, 8.79).
color(p1098_1, red).
orientation(p1098_1, strange).
rotation(p1098_1, 4.57).
piece(1098, p1098_2).
position(p1098_2, 7.41, 6.92).
size(p1098_2, 6.09).
color(p1098_2, green).
orientation(p1098_2, strange).
rotation(p1098_2, 5.01).
piece(1098, p1098_3).
position(p1098_3, 7.31, 0.45).
size(p1098_3, 1.79).
color(p1098_3, blue).
orientation(p1098_3, lhs).
rotation(p1098_3, 0.99).
piece(1099, p1099_0).
position(p1099_0, 4.65, 3.59).
size(p1099_0, 8.59).
color(p1099_0, red).
orientation(p1099_0, lhs).
rotation(p1099_0, 5.55).
piece(1099, p1099_1).
position(p1099_1, 4.38, 2.76).
size(p1099_1, 4.2).
color(p1099_1, red).
orientation(p1099_1, lhs).
rotation(p1099_1, 4.93).
piece(1099, p1099_2).
position(p1099_2, 5.71, 5.51).
size(p1099_2, 8.45).
color(p1099_2, red).
orientation(p1099_2, lhs).
rotation(p1099_2, 2.07).
piece(1099, p1099_3).
position(p1099_3, 7.41, 8.38).
size(p1099_3, 3.0).
color(p1099_3, red).
orientation(p1099_3, upright).
rotation(p1099_3, 4.47).
contact(p1099_0, p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
position(p1100_0, 9.27, 2.55).
size(p1100_0, 4.08).
color(p1100_0, green).
orientation(p1100_0, strange).
rotation(p1100_0, 5.56).
piece(1100, p1100_1).
position(p1100_1, 5.07, 2.1).
size(p1100_1, 8.52).
color(p1100_1, blue).
orientation(p1100_1, strange).
rotation(p1100_1, 2.1).
piece(1100, p1100_2).
position(p1100_2, 3.94, 5.99).
size(p1100_2, 3.76).
color(p1100_2, red).
orientation(p1100_2, strange).
rotation(p1100_2, 0.53).
piece(1100, p1100_3).
position(p1100_3, 5.24, 9.24).
size(p1100_3, 3.47).
color(p1100_3, red).
orientation(p1100_3, rhs).
rotation(p1100_3, 2.37).
piece(1100, p1100_4).
position(p1100_4, 1.92, 7.4).
size(p1100_4, 6.08).
color(p1100_4, red).
orientation(p1100_4, upright).
rotation(p1100_4, 1.02).
piece(1101, p1101_0).
position(p1101_0, 4.52, 3.77).
size(p1101_0, 4.26).
color(p1101_0, green).
orientation(p1101_0, upright).
rotation(p1101_0, 2.03).
piece(1101, p1101_1).
position(p1101_1, 3.45, 8.07).
size(p1101_1, 1.4).
color(p1101_1, green).
orientation(p1101_1, strange).
rotation(p1101_1, 5.98).
piece(1101, p1101_2).
position(p1101_2, 3.26, 9.1).
size(p1101_2, 7.92).
color(p1101_2, red).
orientation(p1101_2, rhs).
rotation(p1101_2, 1.89).
piece(1101, p1101_3).
position(p1101_3, 2.41, 8.37).
size(p1101_3, 3.64).
color(p1101_3, green).
orientation(p1101_3, rhs).
rotation(p1101_3, 0.26).
piece(1101, p1101_4).
position(p1101_4, 7.53, 6.98).
size(p1101_4, 8.29).
color(p1101_4, green).
orientation(p1101_4, strange).
rotation(p1101_4, 1.23).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_3).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_3).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_3).
contact(p1101_2, p1101_3).
contact(p1101_3, p1101_1).
contact(p1101_3, p1101_2).
contact(p1101_3, p1101_1).
contact(p1101_3, p1101_2).
piece(1102, p1102_0).
position(p1102_0, 8.12, 3.57).
size(p1102_0, 0.32).
color(p1102_0, red).
orientation(p1102_0, lhs).
rotation(p1102_0, 1.5).
piece(1102, p1102_1).
position(p1102_1, 2.31, 0.82).
size(p1102_1, 1.26).
color(p1102_1, green).
orientation(p1102_1, lhs).
rotation(p1102_1, 2.01).
piece(1102, p1102_2).
position(p1102_2, 7.91, 9.15).
size(p1102_2, 4.88).
color(p1102_2, red).
orientation(p1102_2, rhs).
rotation(p1102_2, 0.81).
piece(1103, p1103_0).
position(p1103_0, 2.41, 1.86).
size(p1103_0, 0.15).
color(p1103_0, blue).
orientation(p1103_0, rhs).
rotation(p1103_0, 5.19).
piece(1104, p1104_0).
position(p1104_0, 4.22, 7.02).
size(p1104_0, 4.31).
color(p1104_0, green).
orientation(p1104_0, strange).
rotation(p1104_0, 4.89).
piece(1105, p1105_0).
position(p1105_0, 6.58, 9.9).
size(p1105_0, 1.7).
color(p1105_0, red).
orientation(p1105_0, rhs).
rotation(p1105_0, 5.63).
piece(1106, p1106_0).
position(p1106_0, 5.52, 1.23).
size(p1106_0, 7.64).
color(p1106_0, blue).
orientation(p1106_0, rhs).
rotation(p1106_0, 4.84).
piece(1106, p1106_1).
position(p1106_1, 2.44, 4.57).
size(p1106_1, 1.54).
color(p1106_1, red).
orientation(p1106_1, upright).
rotation(p1106_1, 0.41).
piece(1107, p1107_0).
position(p1107_0, 6.59, 2.71).
size(p1107_0, 7.8).
color(p1107_0, green).
orientation(p1107_0, strange).
rotation(p1107_0, 5.83).
piece(1108, p1108_0).
position(p1108_0, 1.89, 8.09).
size(p1108_0, 2.3).
color(p1108_0, red).
orientation(p1108_0, upright).
rotation(p1108_0, 2.16).
piece(1108, p1108_1).
position(p1108_1, 4.3, 7.92).
size(p1108_1, 8.58).
color(p1108_1, red).
orientation(p1108_1, strange).
rotation(p1108_1, 5.7).
piece(1108, p1108_2).
position(p1108_2, 4.96, 8.74).
size(p1108_2, 7.62).
color(p1108_2, blue).
orientation(p1108_2, strange).
rotation(p1108_2, 2.1).
piece(1108, p1108_3).
position(p1108_3, 8.15, 5.76).
size(p1108_3, 6.75).
color(p1108_3, red).
orientation(p1108_3, rhs).
rotation(p1108_3, 3.58).
piece(1108, p1108_4).
position(p1108_4, 6.45, 5.24).
size(p1108_4, 9.97).
color(p1108_4, blue).
orientation(p1108_4, lhs).
rotation(p1108_4, 1.97).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_1).
piece(1109, p1109_0).
position(p1109_0, 8.42, 2.76).
size(p1109_0, 4.36).
color(p1109_0, green).
orientation(p1109_0, upright).
rotation(p1109_0, 5.34).
piece(1109, p1109_1).
position(p1109_1, 9.2, 6.38).
size(p1109_1, 7.34).
color(p1109_1, blue).
orientation(p1109_1, strange).
rotation(p1109_1, 2.24).
piece(1110, p1110_0).
position(p1110_0, 3.68, 0.66).
size(p1110_0, 8.67).
color(p1110_0, red).
orientation(p1110_0, rhs).
rotation(p1110_0, 3.32).
piece(1111, p1111_0).
position(p1111_0, 3.83, 3.82).
size(p1111_0, 1.22).
color(p1111_0, green).
orientation(p1111_0, upright).
rotation(p1111_0, 5.08).
piece(1111, p1111_1).
position(p1111_1, 9.55, 7.72).
size(p1111_1, 7.36).
color(p1111_1, blue).
orientation(p1111_1, lhs).
rotation(p1111_1, 2.32).
piece(1111, p1111_2).
position(p1111_2, 8.81, 1.23).
size(p1111_2, 5.91).
color(p1111_2, red).
orientation(p1111_2, strange).
rotation(p1111_2, 3.29).
piece(1111, p1111_3).
position(p1111_3, 9.28, 0.66).
size(p1111_3, 2.74).
color(p1111_3, red).
orientation(p1111_3, lhs).
rotation(p1111_3, 2.65).
contact(p1111_2, p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_3, p1111_2).
contact(p1111_3, p1111_2).
piece(1112, p1112_0).
position(p1112_0, 5.26, 5.08).
size(p1112_0, 0.93).
color(p1112_0, green).
orientation(p1112_0, lhs).
rotation(p1112_0, 2.09).
piece(1113, p1113_0).
position(p1113_0, 9.18, 9.49).
size(p1113_0, 3.47).
color(p1113_0, red).
orientation(p1113_0, upright).
rotation(p1113_0, 0.34).
piece(1113, p1113_1).
position(p1113_1, 5.49, 7.72).
size(p1113_1, 1.13).
color(p1113_1, red).
orientation(p1113_1, rhs).
rotation(p1113_1, 4.58).
piece(1113, p1113_2).
position(p1113_2, 8.4, 7.28).
size(p1113_2, 6.2).
color(p1113_2, green).
orientation(p1113_2, lhs).
rotation(p1113_2, 4.95).
piece(1113, p1113_3).
position(p1113_3, 1.54, 7.96).
size(p1113_3, 4.79).
color(p1113_3, red).
orientation(p1113_3, lhs).
rotation(p1113_3, 6.17).
piece(1113, p1113_4).
position(p1113_4, 9.56, 1.69).
size(p1113_4, 8.09).
color(p1113_4, blue).
orientation(p1113_4, strange).
rotation(p1113_4, 5.47).
piece(1114, p1114_0).
position(p1114_0, 1.59, 2.51).
size(p1114_0, 1.93).
color(p1114_0, blue).
orientation(p1114_0, strange).
rotation(p1114_0, 2.79).
piece(1114, p1114_1).
position(p1114_1, 7.81, 2.92).
size(p1114_1, 9.71).
color(p1114_1, blue).
orientation(p1114_1, rhs).
rotation(p1114_1, 2.7).
piece(1114, p1114_2).
position(p1114_2, 3.23, 4.75).
size(p1114_2, 7.12).
color(p1114_2, green).
orientation(p1114_2, lhs).
rotation(p1114_2, 5.79).
piece(1114, p1114_3).
position(p1114_3, 3.53, 6.64).
size(p1114_3, 3.94).
color(p1114_3, green).
orientation(p1114_3, lhs).
rotation(p1114_3, 5.74).
piece(1114, p1114_4).
position(p1114_4, 8.29, 9.45).
size(p1114_4, 1.44).
color(p1114_4, red).
orientation(p1114_4, lhs).
rotation(p1114_4, 4.72).
piece(1115, p1115_0).
position(p1115_0, 9.89, 9.12).
size(p1115_0, 1.66).
color(p1115_0, red).
orientation(p1115_0, rhs).
rotation(p1115_0, 3.61).
piece(1115, p1115_1).
position(p1115_1, 2.91, 4.74).
size(p1115_1, 6.76).
color(p1115_1, green).
orientation(p1115_1, upright).
rotation(p1115_1, 2.0).
piece(1115, p1115_2).
position(p1115_2, 6.31, 1.62).
size(p1115_2, 9.4).
color(p1115_2, red).
orientation(p1115_2, rhs).
rotation(p1115_2, 4.58).
piece(1116, p1116_0).
position(p1116_0, 8.63, 7.72).
size(p1116_0, 6.76).
color(p1116_0, green).
orientation(p1116_0, rhs).
rotation(p1116_0, 5.81).
piece(1116, p1116_1).
position(p1116_1, 9.85, 5.0).
size(p1116_1, 3.08).
color(p1116_1, green).
orientation(p1116_1, upright).
rotation(p1116_1, 0.38).
piece(1117, p1117_0).
position(p1117_0, 9.74, 5.86).
size(p1117_0, 5.37).
color(p1117_0, green).
orientation(p1117_0, upright).
rotation(p1117_0, 4.76).
piece(1118, p1118_0).
position(p1118_0, 7.38, 2.12).
size(p1118_0, 9.07).
color(p1118_0, red).
orientation(p1118_0, upright).
rotation(p1118_0, 3.72).
piece(1118, p1118_1).
position(p1118_1, 5.94, 3.97).
size(p1118_1, 0.46).
color(p1118_1, blue).
orientation(p1118_1, lhs).
rotation(p1118_1, 4.15).
piece(1119, p1119_0).
position(p1119_0, 8.57, 3.93).
size(p1119_0, 5.87).
color(p1119_0, green).
orientation(p1119_0, rhs).
rotation(p1119_0, 3.62).
piece(1120, p1120_0).
position(p1120_0, 9.99, 3.06).
size(p1120_0, 6.02).
color(p1120_0, red).
orientation(p1120_0, lhs).
rotation(p1120_0, 4.83).
piece(1121, p1121_0).
position(p1121_0, 2.8, 2.48).
size(p1121_0, 7.86).
color(p1121_0, green).
orientation(p1121_0, rhs).
rotation(p1121_0, 0.2).
piece(1121, p1121_1).
position(p1121_1, 6.66, 1.32).
size(p1121_1, 9.12).
color(p1121_1, red).
orientation(p1121_1, rhs).
rotation(p1121_1, 1.77).
piece(1122, p1122_0).
position(p1122_0, 9.05, 9.84).
size(p1122_0, 3.92).
color(p1122_0, green).
orientation(p1122_0, upright).
rotation(p1122_0, 1.22).
piece(1122, p1122_1).
position(p1122_1, 9.64, 9.7).
size(p1122_1, 3.15).
color(p1122_1, green).
orientation(p1122_1, lhs).
rotation(p1122_1, 1.4).
contact(p1122_0, p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
position(p1123_0, 2.37, 9.36).
size(p1123_0, 1.68).
color(p1123_0, green).
orientation(p1123_0, lhs).
rotation(p1123_0, 2.9).
piece(1123, p1123_1).
position(p1123_1, 9.99, 4.74).
size(p1123_1, 6.47).
color(p1123_1, red).
orientation(p1123_1, lhs).
rotation(p1123_1, 4.25).
piece(1123, p1123_2).
position(p1123_2, 7.72, 9.39).
size(p1123_2, 1.03).
color(p1123_2, blue).
orientation(p1123_2, rhs).
rotation(p1123_2, 5.37).
piece(1124, p1124_0).
position(p1124_0, 2.81, 4.83).
size(p1124_0, 9.72).
color(p1124_0, red).
orientation(p1124_0, rhs).
rotation(p1124_0, 2.97).
piece(1125, p1125_0).
position(p1125_0, 7.27, 3.39).
size(p1125_0, 2.33).
color(p1125_0, green).
orientation(p1125_0, rhs).
rotation(p1125_0, 0.56).
piece(1126, p1126_0).
position(p1126_0, 5.91, 3.24).
size(p1126_0, 7.93).
color(p1126_0, red).
orientation(p1126_0, strange).
rotation(p1126_0, 5.47).
piece(1127, p1127_0).
position(p1127_0, 6.78, 7.18).
size(p1127_0, 8.62).
color(p1127_0, green).
orientation(p1127_0, strange).
rotation(p1127_0, 0.98).
piece(1127, p1127_1).
position(p1127_1, 4.58, 8.74).
size(p1127_1, 3.78).
color(p1127_1, red).
orientation(p1127_1, strange).
rotation(p1127_1, 1.02).
piece(1127, p1127_2).
position(p1127_2, 1.8, 4.52).
size(p1127_2, 9.76).
color(p1127_2, red).
orientation(p1127_2, rhs).
rotation(p1127_2, 4.48).
piece(1127, p1127_3).
position(p1127_3, 9.06, 2.77).
size(p1127_3, 6.9).
color(p1127_3, green).
orientation(p1127_3, rhs).
rotation(p1127_3, 0.89).
piece(1128, p1128_0).
position(p1128_0, 7.78, 8.69).
size(p1128_0, 1.17).
color(p1128_0, blue).
orientation(p1128_0, rhs).
rotation(p1128_0, 3.84).
piece(1128, p1128_1).
position(p1128_1, 5.04, 0.93).
size(p1128_1, 9.17).
color(p1128_1, green).
orientation(p1128_1, rhs).
rotation(p1128_1, 2.79).
piece(1128, p1128_2).
position(p1128_2, 8.2, 6.76).
size(p1128_2, 9.68).
color(p1128_2, red).
orientation(p1128_2, strange).
rotation(p1128_2, 0.32).
piece(1128, p1128_3).
position(p1128_3, 4.59, 6.82).
size(p1128_3, 2.01).
color(p1128_3, red).
orientation(p1128_3, rhs).
rotation(p1128_3, 6.04).
piece(1128, p1128_4).
position(p1128_4, 1.43, 7.98).
size(p1128_4, 6.82).
color(p1128_4, green).
orientation(p1128_4, rhs).
rotation(p1128_4, 4.13).
piece(1129, p1129_0).
position(p1129_0, 2.29, 2.0).
size(p1129_0, 7.71).
color(p1129_0, blue).
orientation(p1129_0, rhs).
rotation(p1129_0, 3.31).
piece(1129, p1129_1).
position(p1129_1, 4.17, 0.92).
size(p1129_1, 8.12).
color(p1129_1, green).
orientation(p1129_1, upright).
rotation(p1129_1, 2.81).
piece(1129, p1129_2).
position(p1129_2, 3.33, 3.64).
size(p1129_2, 9.2).
color(p1129_2, blue).
orientation(p1129_2, lhs).
rotation(p1129_2, 0.19).
piece(1130, p1130_0).
position(p1130_0, 4.69, 4.54).
size(p1130_0, 9.48).
color(p1130_0, red).
orientation(p1130_0, strange).
rotation(p1130_0, 2.17).
piece(1130, p1130_1).
position(p1130_1, 1.64, 7.1).
size(p1130_1, 9.79).
color(p1130_1, blue).
orientation(p1130_1, upright).
rotation(p1130_1, 1.22).
piece(1130, p1130_2).
position(p1130_2, 9.92, 2.45).
size(p1130_2, 5.06).
color(p1130_2, green).
orientation(p1130_2, upright).
rotation(p1130_2, 3.49).
piece(1131, p1131_0).
position(p1131_0, 5.27, 3.06).
size(p1131_0, 7.86).
color(p1131_0, blue).
orientation(p1131_0, lhs).
rotation(p1131_0, 4.73).
piece(1132, p1132_0).
position(p1132_0, 3.66, 6.2).
size(p1132_0, 4.33).
color(p1132_0, red).
orientation(p1132_0, lhs).
rotation(p1132_0, 4.58).
piece(1132, p1132_1).
position(p1132_1, 6.13, 5.99).
size(p1132_1, 4.45).
color(p1132_1, red).
orientation(p1132_1, strange).
rotation(p1132_1, 2.96).
piece(1133, p1133_0).
position(p1133_0, 6.31, 4.93).
size(p1133_0, 4.71).
color(p1133_0, red).
orientation(p1133_0, rhs).
rotation(p1133_0, 2.73).
piece(1133, p1133_1).
position(p1133_1, 6.31, 2.94).
size(p1133_1, 7.82).
color(p1133_1, red).
orientation(p1133_1, strange).
rotation(p1133_1, 3.45).
piece(1134, p1134_0).
position(p1134_0, 8.14, 1.7).
size(p1134_0, 9.49).
color(p1134_0, blue).
orientation(p1134_0, upright).
rotation(p1134_0, 3.82).
piece(1134, p1134_1).
position(p1134_1, 7.22, 9.93).
size(p1134_1, 2.61).
color(p1134_1, red).
orientation(p1134_1, rhs).
rotation(p1134_1, 5.5).
piece(1134, p1134_2).
position(p1134_2, 8.94, 4.14).
size(p1134_2, 6.65).
color(p1134_2, green).
orientation(p1134_2, rhs).
rotation(p1134_2, 4.29).
piece(1134, p1134_3).
position(p1134_3, 3.99, 5.8).
size(p1134_3, 1.74).
color(p1134_3, green).
orientation(p1134_3, strange).
rotation(p1134_3, 2.25).
piece(1135, p1135_0).
position(p1135_0, 3.53, 8.97).
size(p1135_0, 1.03).
color(p1135_0, green).
orientation(p1135_0, upright).
rotation(p1135_0, 0.71).
piece(1136, p1136_0).
position(p1136_0, 6.52, 4.35).
size(p1136_0, 9.97).
color(p1136_0, blue).
orientation(p1136_0, strange).
rotation(p1136_0, 1.66).
piece(1136, p1136_1).
position(p1136_1, 4.44, 9.65).
size(p1136_1, 2.12).
color(p1136_1, red).
orientation(p1136_1, upright).
rotation(p1136_1, 0.57).
piece(1136, p1136_2).
position(p1136_2, 6.23, 6.65).
size(p1136_2, 0.84).
color(p1136_2, green).
orientation(p1136_2, strange).
rotation(p1136_2, 2.68).
piece(1136, p1136_3).
position(p1136_3, 7.17, 3.98).
size(p1136_3, 7.41).
color(p1136_3, blue).
orientation(p1136_3, lhs).
rotation(p1136_3, 5.87).
contact(p1136_0, p1136_3).
contact(p1136_0, p1136_3).
contact(p1136_3, p1136_0).
contact(p1136_3, p1136_0).
piece(1137, p1137_0).
position(p1137_0, 1.64, 4.83).
size(p1137_0, 3.36).
color(p1137_0, green).
orientation(p1137_0, rhs).
rotation(p1137_0, 1.19).
piece(1137, p1137_1).
position(p1137_1, 5.24, 2.04).
size(p1137_1, 9.53).
color(p1137_1, green).
orientation(p1137_1, lhs).
rotation(p1137_1, 4.35).
piece(1138, p1138_0).
position(p1138_0, 4.73, 3.09).
size(p1138_0, 4.11).
color(p1138_0, red).
orientation(p1138_0, strange).
rotation(p1138_0, 4.18).
piece(1139, p1139_0).
position(p1139_0, 1.61, 8.06).
size(p1139_0, 0.21).
color(p1139_0, blue).
orientation(p1139_0, strange).
rotation(p1139_0, 1.72).
piece(1140, p1140_0).
position(p1140_0, 7.19, 7.85).
size(p1140_0, 4.59).
color(p1140_0, red).
orientation(p1140_0, strange).
rotation(p1140_0, 0.22).
piece(1140, p1140_1).
position(p1140_1, 2.34, 9.49).
size(p1140_1, 3.33).
color(p1140_1, red).
orientation(p1140_1, rhs).
rotation(p1140_1, 3.79).
piece(1140, p1140_2).
position(p1140_2, 7.44, 6.71).
size(p1140_2, 3.67).
color(p1140_2, green).
orientation(p1140_2, lhs).
rotation(p1140_2, 4.69).
piece(1140, p1140_3).
position(p1140_3, 3.15, 5.53).
size(p1140_3, 7.72).
color(p1140_3, red).
orientation(p1140_3, strange).
rotation(p1140_3, 2.9).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
position(p1141_0, 6.22, 6.24).
size(p1141_0, 0.35).
color(p1141_0, blue).
orientation(p1141_0, strange).
rotation(p1141_0, 5.44).
piece(1142, p1142_0).
position(p1142_0, 9.02, 7.64).
size(p1142_0, 0.8).
color(p1142_0, green).
orientation(p1142_0, lhs).
rotation(p1142_0, 1.24).
piece(1143, p1143_0).
position(p1143_0, 6.76, 2.43).
size(p1143_0, 0.66).
color(p1143_0, green).
orientation(p1143_0, rhs).
rotation(p1143_0, 3.77).
piece(1143, p1143_1).
position(p1143_1, 8.0, 6.63).
size(p1143_1, 8.62).
color(p1143_1, blue).
orientation(p1143_1, upright).
rotation(p1143_1, 3.32).
piece(1143, p1143_2).
position(p1143_2, 1.96, 9.12).
size(p1143_2, 3.77).
color(p1143_2, red).
orientation(p1143_2, upright).
rotation(p1143_2, 5.56).
piece(1143, p1143_3).
position(p1143_3, 3.21, 5.95).
size(p1143_3, 3.46).
color(p1143_3, red).
orientation(p1143_3, lhs).
rotation(p1143_3, 0.26).
piece(1144, p1144_0).
position(p1144_0, 6.83, 2.83).
size(p1144_0, 6.11).
color(p1144_0, red).
orientation(p1144_0, lhs).
rotation(p1144_0, 3.4).
piece(1144, p1144_1).
position(p1144_1, 9.19, 1.18).
size(p1144_1, 2.43).
color(p1144_1, red).
orientation(p1144_1, upright).
rotation(p1144_1, 2.79).
piece(1144, p1144_2).
position(p1144_2, 1.34, 8.26).
size(p1144_2, 1.36).
color(p1144_2, green).
orientation(p1144_2, upright).
rotation(p1144_2, 1.7).
piece(1145, p1145_0).
position(p1145_0, 7.77, 7.75).
size(p1145_0, 1.41).
color(p1145_0, red).
orientation(p1145_0, lhs).
rotation(p1145_0, 1.24).
piece(1145, p1145_1).
position(p1145_1, 8.63, 0.37).
size(p1145_1, 4.41).
color(p1145_1, red).
orientation(p1145_1, upright).
rotation(p1145_1, 0.95).
piece(1146, p1146_0).
position(p1146_0, 6.92, 8.53).
size(p1146_0, 1.48).
color(p1146_0, red).
orientation(p1146_0, rhs).
rotation(p1146_0, 2.64).
piece(1147, p1147_0).
position(p1147_0, 6.02, 4.64).
size(p1147_0, 1.91).
color(p1147_0, blue).
orientation(p1147_0, lhs).
rotation(p1147_0, 0.05).
piece(1147, p1147_1).
position(p1147_1, 6.73, 7.06).
size(p1147_1, 6.68).
color(p1147_1, red).
orientation(p1147_1, upright).
rotation(p1147_1, 3.08).
piece(1148, p1148_0).
position(p1148_0, 3.6, 7.91).
size(p1148_0, 5.8).
color(p1148_0, red).
orientation(p1148_0, strange).
rotation(p1148_0, 3.34).
piece(1148, p1148_1).
position(p1148_1, 7.27, 8.53).
size(p1148_1, 2.89).
color(p1148_1, red).
orientation(p1148_1, upright).
rotation(p1148_1, 0.38).
piece(1148, p1148_2).
position(p1148_2, 8.5, 9.0).
size(p1148_2, 9.84).
color(p1148_2, red).
orientation(p1148_2, upright).
rotation(p1148_2, 4.56).
piece(1148, p1148_3).
position(p1148_3, 5.75, 2.55).
size(p1148_3, 1.83).
color(p1148_3, red).
orientation(p1148_3, upright).
rotation(p1148_3, 2.45).
piece(1148, p1148_4).
position(p1148_4, 8.15, 6.67).
size(p1148_4, 5.9).
color(p1148_4, green).
orientation(p1148_4, strange).
rotation(p1148_4, 3.14).
contact(p1148_1, p1148_2).
contact(p1148_1, p1148_2).
contact(p1148_2, p1148_1).
contact(p1148_2, p1148_1).
piece(1149, p1149_0).
position(p1149_0, 4.26, 1.06).
size(p1149_0, 5.73).
color(p1149_0, red).
orientation(p1149_0, lhs).
rotation(p1149_0, 2.61).
piece(1150, p1150_0).
position(p1150_0, 3.7, 4.69).
size(p1150_0, 6.26).
color(p1150_0, green).
orientation(p1150_0, strange).
rotation(p1150_0, 2.36).
piece(1150, p1150_1).
position(p1150_1, 2.09, 4.9).
size(p1150_1, 1.31).
color(p1150_1, blue).
orientation(p1150_1, lhs).
rotation(p1150_1, 3.61).
piece(1150, p1150_2).
position(p1150_2, 2.2, 7.42).
size(p1150_2, 3.35).
color(p1150_2, red).
orientation(p1150_2, lhs).
rotation(p1150_2, 2.93).
piece(1150, p1150_3).
position(p1150_3, 3.9, 8.14).
size(p1150_3, 7.53).
color(p1150_3, red).
orientation(p1150_3, rhs).
rotation(p1150_3, 0.44).
contact(p1150_0, p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
position(p1151_0, 3.34, 4.05).
size(p1151_0, 0.06).
color(p1151_0, red).
orientation(p1151_0, lhs).
rotation(p1151_0, 5.24).
piece(1151, p1151_1).
position(p1151_1, 4.25, 4.81).
size(p1151_1, 3.18).
color(p1151_1, green).
orientation(p1151_1, upright).
rotation(p1151_1, 4.7).
piece(1151, p1151_2).
position(p1151_2, 5.26, 7.68).
size(p1151_2, 8.45).
color(p1151_2, green).
orientation(p1151_2, strange).
rotation(p1151_2, 1.21).
piece(1151, p1151_3).
position(p1151_3, 4.48, 9.3).
size(p1151_3, 5.29).
color(p1151_3, red).
orientation(p1151_3, strange).
rotation(p1151_3, 5.53).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
position(p1152_0, 4.17, 5.63).
size(p1152_0, 8.5).
color(p1152_0, green).
orientation(p1152_0, rhs).
rotation(p1152_0, 5.86).
piece(1152, p1152_1).
position(p1152_1, 1.7, 1.53).
size(p1152_1, 9.35).
color(p1152_1, red).
orientation(p1152_1, rhs).
rotation(p1152_1, 5.58).
piece(1153, p1153_0).
position(p1153_0, 8.43, 7.28).
size(p1153_0, 7.08).
color(p1153_0, green).
orientation(p1153_0, strange).
rotation(p1153_0, 5.86).
piece(1153, p1153_1).
position(p1153_1, 8.77, 6.96).
size(p1153_1, 8.98).
color(p1153_1, red).
orientation(p1153_1, upright).
rotation(p1153_1, 1.99).
contact(p1153_0, p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
position(p1154_0, 1.72, 4.2).
size(p1154_0, 2.84).
color(p1154_0, green).
orientation(p1154_0, upright).
rotation(p1154_0, 3.78).
piece(1154, p1154_1).
position(p1154_1, 3.1, 5.38).
size(p1154_1, 9.75).
color(p1154_1, green).
orientation(p1154_1, strange).
rotation(p1154_1, 5.28).
piece(1155, p1155_0).
position(p1155_0, 9.09, 1.12).
size(p1155_0, 0.59).
color(p1155_0, blue).
orientation(p1155_0, lhs).
rotation(p1155_0, 3.18).
piece(1155, p1155_1).
position(p1155_1, 8.91, 6.09).
size(p1155_1, 7.41).
color(p1155_1, blue).
orientation(p1155_1, strange).
rotation(p1155_1, 0.47).
piece(1155, p1155_2).
position(p1155_2, 1.2, 2.03).
size(p1155_2, 8.23).
color(p1155_2, green).
orientation(p1155_2, upright).
rotation(p1155_2, 0.32).
piece(1156, p1156_0).
position(p1156_0, 9.05, 1.33).
size(p1156_0, 5.53).
color(p1156_0, red).
orientation(p1156_0, lhs).
rotation(p1156_0, 1.8).
piece(1157, p1157_0).
position(p1157_0, 7.27, 7.34).
size(p1157_0, 7.92).
color(p1157_0, red).
orientation(p1157_0, rhs).
rotation(p1157_0, 5.32).
piece(1157, p1157_1).
position(p1157_1, 3.27, 8.3).
size(p1157_1, 4.8).
color(p1157_1, red).
orientation(p1157_1, upright).
rotation(p1157_1, 6.12).
piece(1157, p1157_2).
position(p1157_2, 4.44, 8.52).
size(p1157_2, 0.14).
color(p1157_2, red).
orientation(p1157_2, upright).
rotation(p1157_2, 0.85).
contact(p1157_1, p1157_2).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
contact(p1157_2, p1157_1).
piece(1158, p1158_0).
position(p1158_0, 4.67, 4.23).
size(p1158_0, 6.95).
color(p1158_0, red).
orientation(p1158_0, rhs).
rotation(p1158_0, 5.14).
piece(1158, p1158_1).
position(p1158_1, 1.27, 0.98).
size(p1158_1, 0.24).
color(p1158_1, blue).
orientation(p1158_1, rhs).
rotation(p1158_1, 3.11).
piece(1158, p1158_2).
position(p1158_2, 5.54, 8.3).
size(p1158_2, 0.56).
color(p1158_2, green).
orientation(p1158_2, rhs).
rotation(p1158_2, 4.45).
piece(1158, p1158_3).
position(p1158_3, 8.02, 8.01).
size(p1158_3, 1.74).
color(p1158_3, green).
orientation(p1158_3, upright).
rotation(p1158_3, 1.57).
piece(1158, p1158_4).
position(p1158_4, 9.51, 2.92).
size(p1158_4, 9.56).
color(p1158_4, blue).
orientation(p1158_4, rhs).
rotation(p1158_4, 4.56).
piece(1159, p1159_0).
position(p1159_0, 7.51, 0.19).
size(p1159_0, 2.93).
color(p1159_0, red).
orientation(p1159_0, rhs).
rotation(p1159_0, 4.61).
piece(1159, p1159_1).
position(p1159_1, 3.59, 5.49).
size(p1159_1, 8.69).
color(p1159_1, green).
orientation(p1159_1, lhs).
rotation(p1159_1, 5.55).
piece(1160, p1160_0).
position(p1160_0, 4.48, 9.03).
size(p1160_0, 8.57).
color(p1160_0, green).
orientation(p1160_0, lhs).
rotation(p1160_0, 5.42).
piece(1160, p1160_1).
position(p1160_1, 2.09, 7.18).
size(p1160_1, 8.11).
color(p1160_1, red).
orientation(p1160_1, upright).
rotation(p1160_1, 1.72).
piece(1161, p1161_0).
position(p1161_0, 6.68, 4.93).
size(p1161_0, 1.62).
color(p1161_0, blue).
orientation(p1161_0, strange).
rotation(p1161_0, 2.42).
piece(1161, p1161_1).
position(p1161_1, 8.4, 5.89).
size(p1161_1, 6.05).
color(p1161_1, green).
orientation(p1161_1, upright).
rotation(p1161_1, 0.15).
piece(1161, p1161_2).
position(p1161_2, 1.63, 2.67).
size(p1161_2, 9.61).
color(p1161_2, blue).
orientation(p1161_2, rhs).
rotation(p1161_2, 1.54).
piece(1161, p1161_3).
position(p1161_3, 3.23, 8.31).
size(p1161_3, 5.55).
color(p1161_3, red).
orientation(p1161_3, lhs).
rotation(p1161_3, 3.76).
piece(1162, p1162_0).
position(p1162_0, 5.22, 6.8).
size(p1162_0, 9.87).
color(p1162_0, red).
orientation(p1162_0, lhs).
rotation(p1162_0, 0.15).
piece(1162, p1162_1).
position(p1162_1, 9.92, 9.91).
size(p1162_1, 0.28).
color(p1162_1, blue).
orientation(p1162_1, upright).
rotation(p1162_1, 3.11).
piece(1162, p1162_2).
position(p1162_2, 1.53, 0.41).
size(p1162_2, 0.91).
color(p1162_2, green).
orientation(p1162_2, lhs).
rotation(p1162_2, 3.8).
piece(1163, p1163_0).
position(p1163_0, 5.83, 5.57).
size(p1163_0, 3.33).
color(p1163_0, green).
orientation(p1163_0, strange).
rotation(p1163_0, 0.55).
piece(1163, p1163_1).
position(p1163_1, 6.46, 3.65).
size(p1163_1, 1.64).
color(p1163_1, green).
orientation(p1163_1, rhs).
rotation(p1163_1, 5.58).
piece(1163, p1163_2).
position(p1163_2, 8.38, 9.43).
size(p1163_2, 7.74).
color(p1163_2, blue).
orientation(p1163_2, strange).
rotation(p1163_2, 2.8).
piece(1163, p1163_3).
position(p1163_3, 9.49, 0.71).
size(p1163_3, 0.26).
color(p1163_3, red).
orientation(p1163_3, rhs).
rotation(p1163_3, 1.46).
piece(1164, p1164_0).
position(p1164_0, 5.93, 6.75).
size(p1164_0, 7.89).
color(p1164_0, green).
orientation(p1164_0, upright).
rotation(p1164_0, 1.72).
piece(1164, p1164_1).
position(p1164_1, 8.21, 2.1).
size(p1164_1, 8.33).
color(p1164_1, green).
orientation(p1164_1, lhs).
rotation(p1164_1, 0.29).
piece(1164, p1164_2).
position(p1164_2, 8.73, 8.9).
size(p1164_2, 0.97).
color(p1164_2, green).
orientation(p1164_2, lhs).
rotation(p1164_2, 6.17).
piece(1164, p1164_3).
position(p1164_3, 8.93, 8.09).
size(p1164_3, 1.55).
color(p1164_3, green).
orientation(p1164_3, lhs).
rotation(p1164_3, 2.37).
piece(1164, p1164_4).
position(p1164_4, 2.3, 8.95).
size(p1164_4, 9.59).
color(p1164_4, blue).
orientation(p1164_4, upright).
rotation(p1164_4, 1.46).
contact(p1164_2, p1164_3).
contact(p1164_2, p1164_3).
contact(p1164_3, p1164_2).
contact(p1164_3, p1164_2).
piece(1165, p1165_0).
position(p1165_0, 6.1, 9.83).
size(p1165_0, 4.87).
color(p1165_0, red).
orientation(p1165_0, rhs).
rotation(p1165_0, 1.97).
piece(1165, p1165_1).
position(p1165_1, 4.48, 1.19).
size(p1165_1, 4.45).
color(p1165_1, red).
orientation(p1165_1, upright).
rotation(p1165_1, 0.26).
piece(1166, p1166_0).
position(p1166_0, 8.47, 0.51).
size(p1166_0, 2.34).
color(p1166_0, red).
orientation(p1166_0, strange).
rotation(p1166_0, 5.77).
piece(1166, p1166_1).
position(p1166_1, 2.27, 8.21).
size(p1166_1, 0.56).
color(p1166_1, red).
orientation(p1166_1, upright).
rotation(p1166_1, 1.47).
piece(1167, p1167_0).
position(p1167_0, 3.07, 3.0).
size(p1167_0, 9.63).
color(p1167_0, red).
orientation(p1167_0, rhs).
rotation(p1167_0, 5.91).
piece(1167, p1167_1).
position(p1167_1, 5.07, 5.91).
size(p1167_1, 2.68).
color(p1167_1, red).
orientation(p1167_1, upright).
rotation(p1167_1, 0.75).
piece(1168, p1168_0).
position(p1168_0, 4.69, 3.35).
size(p1168_0, 0.28).
color(p1168_0, green).
orientation(p1168_0, upright).
rotation(p1168_0, 1.17).
piece(1168, p1168_1).
position(p1168_1, 7.91, 3.85).
size(p1168_1, 1.92).
color(p1168_1, green).
orientation(p1168_1, upright).
rotation(p1168_1, 5.12).
piece(1168, p1168_2).
position(p1168_2, 6.36, 5.97).
size(p1168_2, 7.59).
color(p1168_2, green).
orientation(p1168_2, upright).
rotation(p1168_2, 6.01).
piece(1168, p1168_3).
position(p1168_3, 7.26, 0.08).
size(p1168_3, 7.95).
color(p1168_3, green).
orientation(p1168_3, upright).
rotation(p1168_3, 0.61).
piece(1169, p1169_0).
position(p1169_0, 7.57, 8.91).
size(p1169_0, 9.0).
color(p1169_0, red).
orientation(p1169_0, upright).
rotation(p1169_0, 2.16).
piece(1170, p1170_0).
position(p1170_0, 9.11, 2.4).
size(p1170_0, 1.15).
color(p1170_0, red).
orientation(p1170_0, upright).
rotation(p1170_0, 1.66).
piece(1171, p1171_0).
position(p1171_0, 5.64, 8.43).
size(p1171_0, 1.33).
color(p1171_0, green).
orientation(p1171_0, strange).
rotation(p1171_0, 5.33).
piece(1172, p1172_0).
position(p1172_0, 6.16, 2.75).
size(p1172_0, 9.75).
color(p1172_0, green).
orientation(p1172_0, lhs).
rotation(p1172_0, 4.04).
piece(1172, p1172_1).
position(p1172_1, 4.48, 7.22).
size(p1172_1, 1.75).
color(p1172_1, red).
orientation(p1172_1, rhs).
rotation(p1172_1, 0.63).
piece(1172, p1172_2).
position(p1172_2, 6.37, 4.71).
size(p1172_2, 7.59).
color(p1172_2, blue).
orientation(p1172_2, lhs).
rotation(p1172_2, 1.76).
piece(1173, p1173_0).
position(p1173_0, 4.69, 7.21).
size(p1173_0, 7.73).
color(p1173_0, green).
orientation(p1173_0, strange).
rotation(p1173_0, 4.89).
piece(1174, p1174_0).
position(p1174_0, 6.92, 6.03).
size(p1174_0, 0.73).
color(p1174_0, green).
orientation(p1174_0, rhs).
rotation(p1174_0, 2.61).
piece(1174, p1174_1).
position(p1174_1, 7.96, 2.02).
size(p1174_1, 6.0).
color(p1174_1, red).
orientation(p1174_1, rhs).
rotation(p1174_1, 4.5).
piece(1174, p1174_2).
position(p1174_2, 6.86, 0.51).
size(p1174_2, 6.48).
color(p1174_2, red).
orientation(p1174_2, rhs).
rotation(p1174_2, 1.31).
piece(1174, p1174_3).
position(p1174_3, 5.57, 3.54).
size(p1174_3, 1.23).
color(p1174_3, red).
orientation(p1174_3, strange).
rotation(p1174_3, 0.29).
piece(1175, p1175_0).
position(p1175_0, 7.55, 4.69).
size(p1175_0, 0.06).
color(p1175_0, green).
orientation(p1175_0, strange).
rotation(p1175_0, 2.44).
piece(1175, p1175_1).
position(p1175_1, 1.75, 2.07).
size(p1175_1, 0.29).
color(p1175_1, blue).
orientation(p1175_1, rhs).
rotation(p1175_1, 5.38).
piece(1175, p1175_2).
position(p1175_2, 5.43, 7.76).
size(p1175_2, 2.9).
color(p1175_2, red).
orientation(p1175_2, rhs).
rotation(p1175_2, 1.01).
piece(1176, p1176_0).
position(p1176_0, 5.14, 9.61).
size(p1176_0, 9.44).
color(p1176_0, blue).
orientation(p1176_0, rhs).
rotation(p1176_0, 3.04).
piece(1177, p1177_0).
position(p1177_0, 4.35, 7.52).
size(p1177_0, 0.33).
color(p1177_0, green).
orientation(p1177_0, upright).
rotation(p1177_0, 1.24).
piece(1178, p1178_0).
position(p1178_0, 3.82, 2.41).
size(p1178_0, 2.54).
color(p1178_0, red).
orientation(p1178_0, rhs).
rotation(p1178_0, 1.15).
piece(1179, p1179_0).
position(p1179_0, 6.45, 5.7).
size(p1179_0, 8.74).
color(p1179_0, blue).
orientation(p1179_0, upright).
rotation(p1179_0, 1.02).
piece(1179, p1179_1).
position(p1179_1, 4.31, 3.54).
size(p1179_1, 4.51).
color(p1179_1, green).
orientation(p1179_1, lhs).
rotation(p1179_1, 3.18).
piece(1179, p1179_2).
position(p1179_2, 2.79, 3.46).
size(p1179_2, 2.15).
color(p1179_2, red).
orientation(p1179_2, upright).
rotation(p1179_2, 5.02).
contact(p1179_1, p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
position(p1180_0, 3.51, 7.78).
size(p1180_0, 1.41).
color(p1180_0, red).
orientation(p1180_0, rhs).
rotation(p1180_0, 3.34).
piece(1181, p1181_0).
position(p1181_0, 1.65, 2.51).
size(p1181_0, 7.32).
color(p1181_0, green).
orientation(p1181_0, strange).
rotation(p1181_0, 0.27).
piece(1181, p1181_1).
position(p1181_1, 4.06, 1.87).
size(p1181_1, 7.0).
color(p1181_1, red).
orientation(p1181_1, lhs).
rotation(p1181_1, 5.34).
piece(1182, p1182_0).
position(p1182_0, 4.42, 1.4).
size(p1182_0, 8.02).
color(p1182_0, green).
orientation(p1182_0, upright).
rotation(p1182_0, 4.82).
piece(1182, p1182_1).
position(p1182_1, 6.94, 0.14).
size(p1182_1, 2.39).
color(p1182_1, red).
orientation(p1182_1, upright).
rotation(p1182_1, 4.45).
piece(1182, p1182_2).
position(p1182_2, 5.66, 6.02).
size(p1182_2, 1.95).
color(p1182_2, red).
orientation(p1182_2, upright).
rotation(p1182_2, 3.38).
piece(1183, p1183_0).
position(p1183_0, 8.77, 7.82).
size(p1183_0, 0.77).
color(p1183_0, red).
orientation(p1183_0, strange).
rotation(p1183_0, 2.61).
piece(1183, p1183_1).
position(p1183_1, 3.95, 0.24).
size(p1183_1, 5.75).
color(p1183_1, red).
orientation(p1183_1, rhs).
rotation(p1183_1, 1.74).
piece(1184, p1184_0).
position(p1184_0, 4.85, 3.19).
size(p1184_0, 0.4).
color(p1184_0, red).
orientation(p1184_0, strange).
rotation(p1184_0, 0.43).
piece(1184, p1184_1).
position(p1184_1, 1.4, 0.07).
size(p1184_1, 5.94).
color(p1184_1, red).
orientation(p1184_1, strange).
rotation(p1184_1, 1.05).
piece(1185, p1185_0).
position(p1185_0, 1.69, 9.57).
size(p1185_0, 7.74).
color(p1185_0, blue).
orientation(p1185_0, strange).
rotation(p1185_0, 3.92).
piece(1186, p1186_0).
position(p1186_0, 7.45, 7.74).
size(p1186_0, 9.34).
color(p1186_0, blue).
orientation(p1186_0, upright).
rotation(p1186_0, 6.09).
piece(1186, p1186_1).
position(p1186_1, 9.65, 1.67).
size(p1186_1, 5.57).
color(p1186_1, red).
orientation(p1186_1, strange).
rotation(p1186_1, 4.83).
piece(1186, p1186_2).
position(p1186_2, 5.56, 5.82).
size(p1186_2, 9.93).
color(p1186_2, red).
orientation(p1186_2, lhs).
rotation(p1186_2, 3.28).
piece(1187, p1187_0).
position(p1187_0, 7.83, 3.05).
size(p1187_0, 6.86).
color(p1187_0, red).
orientation(p1187_0, strange).
rotation(p1187_0, 1.78).
piece(1187, p1187_1).
position(p1187_1, 8.93, 0.2).
size(p1187_1, 8.65).
color(p1187_1, red).
orientation(p1187_1, strange).
rotation(p1187_1, 2.78).
piece(1187, p1187_2).
position(p1187_2, 6.46, 5.73).
size(p1187_2, 0.97).
color(p1187_2, blue).
orientation(p1187_2, lhs).
rotation(p1187_2, 5.72).
piece(1187, p1187_3).
position(p1187_3, 2.08, 3.66).
size(p1187_3, 7.31).
color(p1187_3, red).
orientation(p1187_3, rhs).
rotation(p1187_3, 1.14).
piece(1188, p1188_0).
position(p1188_0, 2.91, 1.61).
size(p1188_0, 9.72).
color(p1188_0, green).
orientation(p1188_0, lhs).
rotation(p1188_0, 4.87).
piece(1188, p1188_1).
position(p1188_1, 3.54, 3.06).
size(p1188_1, 7.49).
color(p1188_1, blue).
orientation(p1188_1, strange).
rotation(p1188_1, 3.19).
piece(1188, p1188_2).
position(p1188_2, 7.02, 0.33).
size(p1188_2, 5.01).
color(p1188_2, red).
orientation(p1188_2, rhs).
rotation(p1188_2, 5.73).
piece(1188, p1188_3).
position(p1188_3, 7.39, 3.4).
size(p1188_3, 7.24).
color(p1188_3, red).
orientation(p1188_3, upright).
rotation(p1188_3, 4.03).
contact(p1188_0, p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
position(p1189_0, 7.61, 2.82).
size(p1189_0, 9.64).
color(p1189_0, red).
orientation(p1189_0, lhs).
rotation(p1189_0, 6.21).
piece(1189, p1189_1).
position(p1189_1, 8.98, 1.78).
size(p1189_1, 0.53).
color(p1189_1, green).
orientation(p1189_1, rhs).
rotation(p1189_1, 5.37).
contact(p1189_0, p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
position(p1190_0, 5.64, 7.75).
size(p1190_0, 2.29).
color(p1190_0, green).
orientation(p1190_0, lhs).
rotation(p1190_0, 5.92).
piece(1190, p1190_1).
position(p1190_1, 0.6, 9.24).
size(p1190_1, 1.45).
color(p1190_1, red).
orientation(p1190_1, strange).
rotation(p1190_1, 1.0).
piece(1191, p1191_0).
position(p1191_0, 6.79, 4.47).
size(p1191_0, 7.03).
color(p1191_0, red).
orientation(p1191_0, rhs).
rotation(p1191_0, 4.92).
piece(1191, p1191_1).
position(p1191_1, 10.0, 9.42).
size(p1191_1, 0.69).
color(p1191_1, blue).
orientation(p1191_1, lhs).
rotation(p1191_1, 5.54).
piece(1192, p1192_0).
position(p1192_0, 8.65, 3.16).
size(p1192_0, 0.78).
color(p1192_0, green).
orientation(p1192_0, upright).
rotation(p1192_0, 3.22).
piece(1192, p1192_1).
position(p1192_1, 2.27, 4.3).
size(p1192_1, 6.52).
color(p1192_1, red).
orientation(p1192_1, rhs).
rotation(p1192_1, 4.63).
piece(1192, p1192_2).
position(p1192_2, 5.15, 2.64).
size(p1192_2, 3.01).
color(p1192_2, green).
orientation(p1192_2, rhs).
rotation(p1192_2, 2.43).
piece(1193, p1193_0).
position(p1193_0, 9.06, 5.77).
size(p1193_0, 4.96).
color(p1193_0, red).
orientation(p1193_0, rhs).
rotation(p1193_0, 1.95).
piece(1193, p1193_1).
position(p1193_1, 6.64, 9.54).
size(p1193_1, 7.62).
color(p1193_1, blue).
orientation(p1193_1, strange).
rotation(p1193_1, 2.69).
piece(1193, p1193_2).
position(p1193_2, 2.54, 3.4).
size(p1193_2, 1.41).
color(p1193_2, red).
orientation(p1193_2, strange).
rotation(p1193_2, 0.1).
piece(1193, p1193_3).
position(p1193_3, 7.18, 3.28).
size(p1193_3, 0.61).
color(p1193_3, red).
orientation(p1193_3, upright).
rotation(p1193_3, 4.72).
piece(1193, p1193_4).
position(p1193_4, 2.09, 1.5).
size(p1193_4, 7.83).
color(p1193_4, green).
orientation(p1193_4, upright).
rotation(p1193_4, 5.03).
piece(1194, p1194_0).
position(p1194_0, 9.6, 8.84).
size(p1194_0, 7.03).
color(p1194_0, green).
orientation(p1194_0, strange).
rotation(p1194_0, 3.2).
piece(1194, p1194_1).
position(p1194_1, 2.21, 4.29).
size(p1194_1, 4.02).
color(p1194_1, red).
orientation(p1194_1, rhs).
rotation(p1194_1, 4.45).
piece(1194, p1194_2).
position(p1194_2, 6.28, 7.55).
size(p1194_2, 0.35).
color(p1194_2, blue).
orientation(p1194_2, lhs).
rotation(p1194_2, 4.04).
piece(1195, p1195_0).
position(p1195_0, 5.07, 2.06).
size(p1195_0, 7.92).
color(p1195_0, blue).
orientation(p1195_0, upright).
rotation(p1195_0, 6.08).
piece(1196, p1196_0).
position(p1196_0, 1.26, 5.07).
size(p1196_0, 2.9).
color(p1196_0, red).
orientation(p1196_0, strange).
rotation(p1196_0, 4.71).
piece(1196, p1196_1).
position(p1196_1, 6.81, 5.75).
size(p1196_1, 0.91).
color(p1196_1, green).
orientation(p1196_1, lhs).
rotation(p1196_1, 3.86).
piece(1197, p1197_0).
position(p1197_0, 9.39, 0.41).
size(p1197_0, 1.21).
color(p1197_0, red).
orientation(p1197_0, rhs).
rotation(p1197_0, 0.45).
piece(1198, p1198_0).
position(p1198_0, 8.04, 2.67).
size(p1198_0, 5.26).
color(p1198_0, green).
orientation(p1198_0, upright).
rotation(p1198_0, 1.29).
piece(1198, p1198_1).
position(p1198_1, 4.24, 0.36).
size(p1198_1, 9.36).
color(p1198_1, blue).
orientation(p1198_1, rhs).
rotation(p1198_1, 1.2).
piece(1199, p1199_0).
position(p1199_0, 1.35, 8.47).
size(p1199_0, 9.41).
color(p1199_0, red).
orientation(p1199_0, upright).
rotation(p1199_0, 3.77).
piece(1199, p1199_1).
position(p1199_1, 0.17, 9.8).
size(p1199_1, 0.19).
color(p1199_1, blue).
orientation(p1199_1, upright).
rotation(p1199_1, 1.06).
piece(1199, p1199_2).
position(p1199_2, 5.0, 6.44).
size(p1199_2, 7.62).
color(p1199_2, blue).
orientation(p1199_2, lhs).
rotation(p1199_2, 3.12).
piece(1200, p1200_0).
position(p1200_0, 6.45, 8.93).
size(p1200_0, 9.01).
color(p1200_0, red).
orientation(p1200_0, rhs).
rotation(p1200_0, 2.11).
piece(1200, p1200_1).
position(p1200_1, 7.37, 6.64).
size(p1200_1, 7.62).
color(p1200_1, green).
orientation(p1200_1, rhs).
rotation(p1200_1, 6.02).
piece(1200, p1200_2).
position(p1200_2, 5.09, 7.24).
size(p1200_2, 9.87).
color(p1200_2, blue).
orientation(p1200_2, lhs).
rotation(p1200_2, 1.13).
piece(1200, p1200_3).
position(p1200_3, 9.99, 5.58).
size(p1200_3, 3.54).
color(p1200_3, green).
orientation(p1200_3, upright).
rotation(p1200_3, 3.97).
piece(1200, p1200_4).
position(p1200_4, 4.23, 8.15).
size(p1200_4, 1.29).
color(p1200_4, red).
orientation(p1200_4, upright).
rotation(p1200_4, 1.02).
contact(p1200_2, p1200_4).
contact(p1200_2, p1200_4).
contact(p1200_4, p1200_2).
contact(p1200_4, p1200_2).
piece(1201, p1201_0).
position(p1201_0, 5.59, 6.31).
size(p1201_0, 0.83).
color(p1201_0, red).
orientation(p1201_0, lhs).
rotation(p1201_0, 5.37).
piece(1201, p1201_1).
position(p1201_1, 1.22, 7.07).
size(p1201_1, 2.65).
color(p1201_1, red).
orientation(p1201_1, strange).
rotation(p1201_1, 3.4).
piece(1201, p1201_2).
position(p1201_2, 9.3, 3.63).
size(p1201_2, 9.79).
color(p1201_2, blue).
orientation(p1201_2, rhs).
rotation(p1201_2, 3.4).
piece(1201, p1201_3).
position(p1201_3, 4.85, 2.7).
size(p1201_3, 8.14).
color(p1201_3, blue).
orientation(p1201_3, lhs).
rotation(p1201_3, 1.98).
piece(1202, p1202_0).
position(p1202_0, 5.37, 2.22).
size(p1202_0, 3.28).
color(p1202_0, green).
orientation(p1202_0, rhs).
rotation(p1202_0, 0.68).
piece(1202, p1202_1).
position(p1202_1, 6.18, 9.09).
size(p1202_1, 8.59).
color(p1202_1, green).
orientation(p1202_1, strange).
rotation(p1202_1, 0.33).
piece(1203, p1203_0).
position(p1203_0, 5.09, 4.84).
size(p1203_0, 0.96).
color(p1203_0, red).
orientation(p1203_0, strange).
rotation(p1203_0, 4.33).
piece(1203, p1203_1).
position(p1203_1, 5.12, 4.96).
size(p1203_1, 2.8).
color(p1203_1, green).
orientation(p1203_1, lhs).
rotation(p1203_1, 1.12).
piece(1203, p1203_2).
position(p1203_2, 8.02, 8.73).
size(p1203_2, 3.45).
color(p1203_2, red).
orientation(p1203_2, strange).
rotation(p1203_2, 4.04).
piece(1203, p1203_3).
position(p1203_3, 5.93, 5.06).
size(p1203_3, 6.12).
color(p1203_3, red).
orientation(p1203_3, upright).
rotation(p1203_3, 0.85).
contact(p1203_0, p1203_1).
contact(p1203_0, p1203_3).
contact(p1203_0, p1203_1).
contact(p1203_0, p1203_3).
contact(p1203_1, p1203_0).
contact(p1203_1, p1203_0).
contact(p1203_1, p1203_3).
contact(p1203_1, p1203_3).
contact(p1203_3, p1203_0).
contact(p1203_3, p1203_1).
contact(p1203_3, p1203_0).
contact(p1203_3, p1203_1).
piece(1204, p1204_0).
position(p1204_0, 5.23, 4.72).
size(p1204_0, 3.79).
color(p1204_0, green).
orientation(p1204_0, rhs).
rotation(p1204_0, 3.4).
piece(1204, p1204_1).
position(p1204_1, 8.97, 7.44).
size(p1204_1, 0.79).
color(p1204_1, red).
orientation(p1204_1, lhs).
rotation(p1204_1, 3.89).
piece(1204, p1204_2).
position(p1204_2, 5.77, 0.08).
size(p1204_2, 5.53).
color(p1204_2, green).
orientation(p1204_2, lhs).
rotation(p1204_2, 5.83).
piece(1205, p1205_0).
position(p1205_0, 7.43, 9.85).
size(p1205_0, 6.43).
color(p1205_0, red).
orientation(p1205_0, lhs).
rotation(p1205_0, 0.09).
piece(1205, p1205_1).
position(p1205_1, 4.08, 9.95).
size(p1205_1, 8.12).
color(p1205_1, green).
orientation(p1205_1, lhs).
rotation(p1205_1, 2.71).
piece(1205, p1205_2).
position(p1205_2, 9.11, 2.99).
size(p1205_2, 6.0).
color(p1205_2, red).
orientation(p1205_2, strange).
rotation(p1205_2, 2.75).
piece(1205, p1205_3).
position(p1205_3, 2.41, 6.57).
size(p1205_3, 4.71).
color(p1205_3, red).
orientation(p1205_3, lhs).
rotation(p1205_3, 3.34).
piece(1205, p1205_4).
position(p1205_4, 3.56, 3.19).
size(p1205_4, 8.42).
color(p1205_4, green).
orientation(p1205_4, rhs).
rotation(p1205_4, 0.15).
piece(1206, p1206_0).
position(p1206_0, 7.75, 1.98).
size(p1206_0, 7.39).
color(p1206_0, green).
orientation(p1206_0, strange).
rotation(p1206_0, 0.63).
piece(1206, p1206_1).
position(p1206_1, 2.59, 3.9).
size(p1206_1, 5.24).
color(p1206_1, red).
orientation(p1206_1, lhs).
rotation(p1206_1, 2.97).
piece(1206, p1206_2).
position(p1206_2, 1.36, 5.3).
size(p1206_2, 2.49).
color(p1206_2, green).
orientation(p1206_2, lhs).
rotation(p1206_2, 2.28).
piece(1206, p1206_3).
position(p1206_3, 1.88, 1.98).
size(p1206_3, 9.85).
color(p1206_3, blue).
orientation(p1206_3, upright).
rotation(p1206_3, 3.74).
piece(1206, p1206_4).
position(p1206_4, 6.06, 3.94).
size(p1206_4, 5.18).
color(p1206_4, red).
orientation(p1206_4, upright).
rotation(p1206_4, 5.44).
piece(1207, p1207_0).
position(p1207_0, 9.46, 6.36).
size(p1207_0, 7.21).
color(p1207_0, green).
orientation(p1207_0, lhs).
rotation(p1207_0, 0.27).
piece(1208, p1208_0).
position(p1208_0, 6.34, 8.3).
size(p1208_0, 6.16).
color(p1208_0, red).
orientation(p1208_0, strange).
rotation(p1208_0, 0.15).
piece(1208, p1208_1).
position(p1208_1, 6.13, 6.26).
size(p1208_1, 9.48).
color(p1208_1, red).
orientation(p1208_1, rhs).
rotation(p1208_1, 5.5).
piece(1208, p1208_2).
position(p1208_2, 5.46, 1.57).
size(p1208_2, 6.71).
color(p1208_2, red).
orientation(p1208_2, rhs).
rotation(p1208_2, 1.74).
piece(1208, p1208_3).
position(p1208_3, 6.48, 6.59).
size(p1208_3, 0.97).
color(p1208_3, red).
orientation(p1208_3, upright).
rotation(p1208_3, 5.56).
contact(p1208_0, p1208_3).
contact(p1208_0, p1208_3).
contact(p1208_3, p1208_0).
contact(p1208_3, p1208_1).
contact(p1208_3, p1208_0).
contact(p1208_3, p1208_1).
contact(p1208_1, p1208_3).
contact(p1208_1, p1208_3).
piece(1209, p1209_0).
position(p1209_0, 8.61, 8.02).
size(p1209_0, 9.52).
color(p1209_0, red).
orientation(p1209_0, strange).
rotation(p1209_0, 0.45).
piece(1209, p1209_1).
position(p1209_1, 2.14, 5.17).
size(p1209_1, 9.58).
color(p1209_1, blue).
orientation(p1209_1, upright).
rotation(p1209_1, 4.02).
piece(1209, p1209_2).
position(p1209_2, 8.24, 6.5).
size(p1209_2, 7.08).
color(p1209_2, green).
orientation(p1209_2, rhs).
rotation(p1209_2, 0.17).
piece(1209, p1209_3).
position(p1209_3, 5.45, 0.85).
size(p1209_3, 2.36).
color(p1209_3, red).
orientation(p1209_3, lhs).
rotation(p1209_3, 3.33).
contact(p1209_0, p1209_2).
contact(p1209_0, p1209_2).
contact(p1209_2, p1209_0).
contact(p1209_2, p1209_0).
piece(1210, p1210_0).
position(p1210_0, 4.69, 3.73).
size(p1210_0, 3.58).
color(p1210_0, red).
orientation(p1210_0, rhs).
rotation(p1210_0, 2.8).
piece(1210, p1210_1).
position(p1210_1, 9.46, 1.6).
size(p1210_1, 9.16).
color(p1210_1, red).
orientation(p1210_1, strange).
rotation(p1210_1, 2.94).
piece(1210, p1210_2).
position(p1210_2, 9.36, 7.12).
size(p1210_2, 7.29).
color(p1210_2, red).
orientation(p1210_2, rhs).
rotation(p1210_2, 1.34).
piece(1210, p1210_3).
position(p1210_3, 7.27, 4.01).
size(p1210_3, 1.98).
color(p1210_3, blue).
orientation(p1210_3, upright).
rotation(p1210_3, 0.79).
piece(1211, p1211_0).
position(p1211_0, 8.59, 5.51).
size(p1211_0, 1.51).
color(p1211_0, blue).
orientation(p1211_0, upright).
rotation(p1211_0, 1.87).
piece(1211, p1211_1).
position(p1211_1, 8.15, 5.11).
size(p1211_1, 1.92).
color(p1211_1, green).
orientation(p1211_1, upright).
rotation(p1211_1, 5.13).
contact(p1211_0, p1211_1).
contact(p1211_0, p1211_1).
contact(p1211_1, p1211_0).
contact(p1211_1, p1211_0).
piece(1212, p1212_0).
position(p1212_0, 7.9, 4.82).
size(p1212_0, 3.43).
color(p1212_0, green).
orientation(p1212_0, strange).
rotation(p1212_0, 5.41).
piece(1212, p1212_1).
position(p1212_1, 5.02, 3.81).
size(p1212_1, 2.47).
color(p1212_1, green).
orientation(p1212_1, rhs).
rotation(p1212_1, 1.67).
piece(1212, p1212_2).
position(p1212_2, 1.86, 7.81).
size(p1212_2, 6.04).
color(p1212_2, green).
orientation(p1212_2, strange).
rotation(p1212_2, 2.96).
piece(1212, p1212_3).
position(p1212_3, 2.53, 1.77).
size(p1212_3, 9.33).
color(p1212_3, blue).
orientation(p1212_3, rhs).
rotation(p1212_3, 1.3).
piece(1213, p1213_0).
position(p1213_0, 4.97, 4.92).
size(p1213_0, 0.46).
color(p1213_0, red).
orientation(p1213_0, strange).
rotation(p1213_0, 3.26).
piece(1213, p1213_1).
position(p1213_1, 4.67, 0.33).
size(p1213_1, 9.21).
color(p1213_1, blue).
orientation(p1213_1, upright).
rotation(p1213_1, 2.71).
piece(1214, p1214_0).
position(p1214_0, 5.72, 0.45).
size(p1214_0, 3.61).
color(p1214_0, red).
orientation(p1214_0, lhs).
rotation(p1214_0, 0.14).
piece(1214, p1214_1).
position(p1214_1, 3.41, 1.67).
size(p1214_1, 0.47).
color(p1214_1, red).
orientation(p1214_1, lhs).
rotation(p1214_1, 4.57).
piece(1215, p1215_0).
position(p1215_0, 3.01, 3.16).
size(p1215_0, 6.04).
color(p1215_0, green).
orientation(p1215_0, lhs).
rotation(p1215_0, 1.95).
piece(1216, p1216_0).
position(p1216_0, 3.77, 8.34).
size(p1216_0, 0.53).
color(p1216_0, green).
orientation(p1216_0, strange).
rotation(p1216_0, 1.33).
piece(1216, p1216_1).
position(p1216_1, 3.01, 5.48).
size(p1216_1, 2.35).
color(p1216_1, green).
orientation(p1216_1, rhs).
rotation(p1216_1, 3.17).
piece(1217, p1217_0).
position(p1217_0, 4.53, 3.81).
size(p1217_0, 5.44).
color(p1217_0, green).
orientation(p1217_0, strange).
rotation(p1217_0, 4.73).
piece(1217, p1217_1).
position(p1217_1, 4.35, 6.85).
size(p1217_1, 9.86).
color(p1217_1, green).
orientation(p1217_1, lhs).
rotation(p1217_1, 5.83).
piece(1218, p1218_0).
position(p1218_0, 8.39, 2.6).
size(p1218_0, 8.13).
color(p1218_0, green).
orientation(p1218_0, upright).
rotation(p1218_0, 2.41).
piece(1218, p1218_1).
position(p1218_1, 8.61, 3.98).
size(p1218_1, 9.64).
color(p1218_1, blue).
orientation(p1218_1, lhs).
rotation(p1218_1, 5.34).
piece(1218, p1218_2).
position(p1218_2, 3.7, 4.88).
size(p1218_2, 7.02).
color(p1218_2, green).
orientation(p1218_2, lhs).
rotation(p1218_2, 0.66).
contact(p1218_0, p1218_1).
contact(p1218_0, p1218_1).
contact(p1218_1, p1218_0).
contact(p1218_1, p1218_0).
piece(1219, p1219_0).
position(p1219_0, 4.28, 6.85).
size(p1219_0, 6.38).
color(p1219_0, red).
orientation(p1219_0, upright).
rotation(p1219_0, 6.14).
piece(1220, p1220_0).
position(p1220_0, 6.58, 7.2).
size(p1220_0, 6.38).
color(p1220_0, green).
orientation(p1220_0, upright).
rotation(p1220_0, 1.0).
piece(1220, p1220_1).
position(p1220_1, 2.13, 7.75).
size(p1220_1, 0.05).
color(p1220_1, green).
orientation(p1220_1, rhs).
rotation(p1220_1, 3.19).
piece(1221, p1221_0).
position(p1221_0, 3.12, 1.19).
size(p1221_0, 8.33).
color(p1221_0, blue).
orientation(p1221_0, strange).
rotation(p1221_0, 3.95).
piece(1221, p1221_1).
position(p1221_1, 6.29, 6.32).
size(p1221_1, 3.51).
color(p1221_1, green).
orientation(p1221_1, upright).
rotation(p1221_1, 1.04).
piece(1222, p1222_0).
position(p1222_0, 8.79, 4.51).
size(p1222_0, 3.28).
color(p1222_0, green).
orientation(p1222_0, strange).
rotation(p1222_0, 0.11).
piece(1222, p1222_1).
position(p1222_1, 7.66, 3.41).
size(p1222_1, 6.99).
color(p1222_1, green).
orientation(p1222_1, lhs).
rotation(p1222_1, 2.03).
piece(1222, p1222_2).
position(p1222_2, 8.39, 5.08).
size(p1222_2, 4.92).
color(p1222_2, green).
orientation(p1222_2, strange).
rotation(p1222_2, 1.56).
piece(1222, p1222_3).
position(p1222_3, 3.77, 1.24).
size(p1222_3, 1.19).
color(p1222_3, green).
orientation(p1222_3, rhs).
rotation(p1222_3, 4.19).
piece(1222, p1222_4).
position(p1222_4, 4.66, 2.78).
size(p1222_4, 7.55).
color(p1222_4, blue).
orientation(p1222_4, strange).
rotation(p1222_4, 1.0).
contact(p1222_0, p1222_1).
contact(p1222_0, p1222_2).
contact(p1222_0, p1222_1).
contact(p1222_0, p1222_2).
contact(p1222_1, p1222_0).
contact(p1222_1, p1222_0).
contact(p1222_2, p1222_0).
contact(p1222_2, p1222_0).
piece(1223, p1223_0).
position(p1223_0, 5.36, 6.95).
size(p1223_0, 7.75).
color(p1223_0, green).
orientation(p1223_0, rhs).
rotation(p1223_0, 1.56).
piece(1224, p1224_0).
position(p1224_0, 9.27, 6.55).
size(p1224_0, 7.4).
color(p1224_0, red).
orientation(p1224_0, strange).
rotation(p1224_0, 2.43).
piece(1224, p1224_1).
position(p1224_1, 3.28, 4.5).
size(p1224_1, 2.01).
color(p1224_1, green).
orientation(p1224_1, strange).
rotation(p1224_1, 1.77).
piece(1225, p1225_0).
position(p1225_0, 4.87, 5.01).
size(p1225_0, 7.67).
color(p1225_0, blue).
orientation(p1225_0, lhs).
rotation(p1225_0, 2.3).
piece(1225, p1225_1).
position(p1225_1, 3.78, 0.95).
size(p1225_1, 6.3).
color(p1225_1, red).
orientation(p1225_1, rhs).
rotation(p1225_1, 2.82).
piece(1225, p1225_2).
position(p1225_2, 2.55, 6.91).
size(p1225_2, 4.65).
color(p1225_2, red).
orientation(p1225_2, rhs).
rotation(p1225_2, 5.52).
piece(1225, p1225_3).
position(p1225_3, 5.75, 5.56).
size(p1225_3, 8.26).
color(p1225_3, blue).
orientation(p1225_3, upright).
rotation(p1225_3, 3.78).
piece(1225, p1225_4).
position(p1225_4, 9.67, 0.38).
size(p1225_4, 1.66).
color(p1225_4, green).
orientation(p1225_4, upright).
rotation(p1225_4, 5.2).
contact(p1225_0, p1225_3).
contact(p1225_0, p1225_3).
contact(p1225_3, p1225_0).
contact(p1225_3, p1225_0).
piece(1226, p1226_0).
position(p1226_0, 3.18, 4.94).
size(p1226_0, 7.86).
color(p1226_0, blue).
orientation(p1226_0, upright).
rotation(p1226_0, 6.02).
piece(1226, p1226_1).
position(p1226_1, 2.24, 2.35).
size(p1226_1, 9.68).
color(p1226_1, green).
orientation(p1226_1, strange).
rotation(p1226_1, 3.32).
piece(1226, p1226_2).
position(p1226_2, 5.31, 4.14).
size(p1226_2, 2.21).
color(p1226_2, green).
orientation(p1226_2, upright).
rotation(p1226_2, 4.41).
piece(1226, p1226_3).
position(p1226_3, 9.63, 3.58).
size(p1226_3, 1.82).
color(p1226_3, green).
orientation(p1226_3, lhs).
rotation(p1226_3, 1.08).
piece(1226, p1226_4).
position(p1226_4, 9.75, 2.84).
size(p1226_4, 7.89).
color(p1226_4, blue).
orientation(p1226_4, upright).
rotation(p1226_4, 5.52).
contact(p1226_3, p1226_4).
contact(p1226_3, p1226_4).
contact(p1226_4, p1226_3).
contact(p1226_4, p1226_3).
piece(1227, p1227_0).
position(p1227_0, 9.67, 0.41).
size(p1227_0, 9.99).
color(p1227_0, blue).
orientation(p1227_0, strange).
rotation(p1227_0, 0.46).
piece(1227, p1227_1).
position(p1227_1, 5.33, 3.5).
size(p1227_1, 8.13).
color(p1227_1, blue).
orientation(p1227_1, lhs).
rotation(p1227_1, 6.27).
piece(1227, p1227_2).
position(p1227_2, 5.41, 0.41).
size(p1227_2, 5.31).
color(p1227_2, red).
orientation(p1227_2, rhs).
rotation(p1227_2, 0.35).
piece(1228, p1228_0).
position(p1228_0, 6.6, 4.85).
size(p1228_0, 1.56).
color(p1228_0, green).
orientation(p1228_0, rhs).
rotation(p1228_0, 3.72).
piece(1228, p1228_1).
position(p1228_1, 4.21, 5.88).
size(p1228_1, 8.01).
color(p1228_1, blue).
orientation(p1228_1, strange).
rotation(p1228_1, 1.8).
piece(1228, p1228_2).
position(p1228_2, 6.81, 1.45).
size(p1228_2, 4.35).
color(p1228_2, green).
orientation(p1228_2, upright).
rotation(p1228_2, 4.79).
piece(1228, p1228_3).
position(p1228_3, 2.78, 3.79).
size(p1228_3, 0.86).
color(p1228_3, blue).
orientation(p1228_3, rhs).
rotation(p1228_3, 0.66).
piece(1228, p1228_4).
position(p1228_4, 9.2, 3.2).
size(p1228_4, 9.68).
color(p1228_4, blue).
orientation(p1228_4, rhs).
rotation(p1228_4, 1.91).
piece(1229, p1229_0).
position(p1229_0, 9.32, 6.45).
size(p1229_0, 3.7).
color(p1229_0, green).
orientation(p1229_0, rhs).
rotation(p1229_0, 4.03).
piece(1230, p1230_0).
position(p1230_0, 4.23, 2.06).
size(p1230_0, 1.45).
color(p1230_0, red).
orientation(p1230_0, lhs).
rotation(p1230_0, 4.48).
piece(1230, p1230_1).
position(p1230_1, 1.7, 8.57).
size(p1230_1, 6.8).
color(p1230_1, red).
orientation(p1230_1, rhs).
rotation(p1230_1, 5.98).
piece(1231, p1231_0).
position(p1231_0, 7.82, 5.96).
size(p1231_0, 1.93).
color(p1231_0, blue).
orientation(p1231_0, strange).
rotation(p1231_0, 5.72).
piece(1231, p1231_1).
position(p1231_1, 9.97, 0.56).
size(p1231_1, 2.86).
color(p1231_1, green).
orientation(p1231_1, upright).
rotation(p1231_1, 0.0).
piece(1232, p1232_0).
position(p1232_0, 4.51, 3.49).
size(p1232_0, 1.03).
color(p1232_0, blue).
orientation(p1232_0, upright).
rotation(p1232_0, 0.56).
piece(1232, p1232_1).
position(p1232_1, 4.88, 9.54).
size(p1232_1, 1.31).
color(p1232_1, green).
orientation(p1232_1, lhs).
rotation(p1232_1, 5.01).
piece(1233, p1233_0).
position(p1233_0, 1.47, 7.15).
size(p1233_0, 7.76).
color(p1233_0, blue).
orientation(p1233_0, strange).
rotation(p1233_0, 6.01).
piece(1233, p1233_1).
position(p1233_1, 1.25, 4.03).
size(p1233_1, 8.03).
color(p1233_1, blue).
orientation(p1233_1, lhs).
rotation(p1233_1, 1.35).
piece(1233, p1233_2).
position(p1233_2, 7.14, 1.88).
size(p1233_2, 6.0).
color(p1233_2, red).
orientation(p1233_2, lhs).
rotation(p1233_2, 0.07).
piece(1233, p1233_3).
position(p1233_3, 3.37, 5.96).
size(p1233_3, 5.31).
color(p1233_3, red).
orientation(p1233_3, strange).
rotation(p1233_3, 2.61).
piece(1233, p1233_4).
position(p1233_4, 3.21, 6.46).
size(p1233_4, 4.83).
color(p1233_4, green).
orientation(p1233_4, rhs).
rotation(p1233_4, 3.91).
contact(p1233_3, p1233_4).
contact(p1233_3, p1233_4).
contact(p1233_4, p1233_3).
contact(p1233_4, p1233_3).
piece(1234, p1234_0).
position(p1234_0, 5.96, 6.75).
size(p1234_0, 1.07).
color(p1234_0, red).
orientation(p1234_0, lhs).
rotation(p1234_0, 5.66).
piece(1235, p1235_0).
position(p1235_0, 6.95, 0.3).
size(p1235_0, 2.02).
color(p1235_0, red).
orientation(p1235_0, rhs).
rotation(p1235_0, 5.37).
piece(1235, p1235_1).
position(p1235_1, 8.07, 2.6).
size(p1235_1, 0.03).
color(p1235_1, green).
orientation(p1235_1, lhs).
rotation(p1235_1, 1.75).
piece(1235, p1235_2).
position(p1235_2, 9.49, 7.77).
size(p1235_2, 0.75).
color(p1235_2, green).
orientation(p1235_2, rhs).
rotation(p1235_2, 3.35).
piece(1236, p1236_0).
position(p1236_0, 3.68, 3.67).
size(p1236_0, 5.23).
color(p1236_0, red).
orientation(p1236_0, lhs).
rotation(p1236_0, 5.46).
piece(1236, p1236_1).
position(p1236_1, 4.29, 9.59).
size(p1236_1, 5.33).
color(p1236_1, red).
orientation(p1236_1, strange).
rotation(p1236_1, 5.22).
piece(1236, p1236_2).
position(p1236_2, 1.34, 5.37).
size(p1236_2, 4.18).
color(p1236_2, red).
orientation(p1236_2, upright).
rotation(p1236_2, 5.25).
piece(1237, p1237_0).
position(p1237_0, 8.29, 1.91).
size(p1237_0, 1.16).
color(p1237_0, red).
orientation(p1237_0, rhs).
rotation(p1237_0, 4.56).
piece(1238, p1238_0).
position(p1238_0, 9.38, 0.55).
size(p1238_0, 1.16).
color(p1238_0, red).
orientation(p1238_0, strange).
rotation(p1238_0, 4.05).
piece(1238, p1238_1).
position(p1238_1, 8.82, 6.82).
size(p1238_1, 4.86).
color(p1238_1, green).
orientation(p1238_1, upright).
rotation(p1238_1, 0.14).
piece(1238, p1238_2).
position(p1238_2, 9.23, 7.28).
size(p1238_2, 4.7).
color(p1238_2, red).
orientation(p1238_2, upright).
rotation(p1238_2, 5.59).
contact(p1238_1, p1238_2).
contact(p1238_1, p1238_2).
contact(p1238_2, p1238_1).
contact(p1238_2, p1238_1).
piece(1239, p1239_0).
position(p1239_0, 7.46, 2.37).
size(p1239_0, 2.25).
color(p1239_0, red).
orientation(p1239_0, lhs).
rotation(p1239_0, 1.26).
piece(1239, p1239_1).
position(p1239_1, 2.39, 7.53).
size(p1239_1, 8.42).
color(p1239_1, blue).
orientation(p1239_1, strange).
rotation(p1239_1, 1.2).
piece(1239, p1239_2).
position(p1239_2, 3.79, 9.14).
size(p1239_2, 6.82).
color(p1239_2, green).
orientation(p1239_2, upright).
rotation(p1239_2, 5.16).
piece(1240, p1240_0).
position(p1240_0, 8.89, 3.23).
size(p1240_0, 0.12).
color(p1240_0, green).
orientation(p1240_0, rhs).
rotation(p1240_0, 0.2).
piece(1240, p1240_1).
position(p1240_1, 6.4, 7.32).
size(p1240_1, 4.25).
color(p1240_1, red).
orientation(p1240_1, lhs).
rotation(p1240_1, 1.87).
piece(1240, p1240_2).
position(p1240_2, 9.32, 4.01).
size(p1240_2, 2.12).
color(p1240_2, green).
orientation(p1240_2, upright).
rotation(p1240_2, 4.86).
piece(1240, p1240_3).
position(p1240_3, 5.78, 2.86).
size(p1240_3, 9.38).
color(p1240_3, green).
orientation(p1240_3, strange).
rotation(p1240_3, 5.44).
piece(1240, p1240_4).
position(p1240_4, 3.66, 7.79).
size(p1240_4, 7.54).
color(p1240_4, green).
orientation(p1240_4, lhs).
rotation(p1240_4, 4.08).
contact(p1240_0, p1240_2).
contact(p1240_0, p1240_2).
contact(p1240_2, p1240_0).
contact(p1240_2, p1240_0).
piece(1241, p1241_0).
position(p1241_0, 4.86, 6.55).
size(p1241_0, 5.93).
color(p1241_0, green).
orientation(p1241_0, lhs).
rotation(p1241_0, 0.65).
piece(1242, p1242_0).
position(p1242_0, 6.4, 3.99).
size(p1242_0, 0.96).
color(p1242_0, green).
orientation(p1242_0, lhs).
rotation(p1242_0, 2.75).
piece(1242, p1242_1).
position(p1242_1, 8.6, 6.92).
size(p1242_1, 1.99).
color(p1242_1, green).
orientation(p1242_1, lhs).
rotation(p1242_1, 0.61).
piece(1242, p1242_2).
position(p1242_2, 7.38, 4.87).
size(p1242_2, 7.19).
color(p1242_2, red).
orientation(p1242_2, rhs).
rotation(p1242_2, 0.34).
piece(1242, p1242_3).
position(p1242_3, 5.29, 3.83).
size(p1242_3, 0.39).
color(p1242_3, blue).
orientation(p1242_3, strange).
rotation(p1242_3, 0.82).
piece(1242, p1242_4).
position(p1242_4, 9.63, 4.07).
size(p1242_4, 0.84).
color(p1242_4, blue).
orientation(p1242_4, rhs).
rotation(p1242_4, 3.99).
contact(p1242_0, p1242_2).
contact(p1242_0, p1242_3).
contact(p1242_0, p1242_2).
contact(p1242_0, p1242_3).
contact(p1242_2, p1242_0).
contact(p1242_2, p1242_0).
contact(p1242_3, p1242_0).
contact(p1242_3, p1242_0).
piece(1243, p1243_0).
position(p1243_0, 4.93, 9.45).
size(p1243_0, 1.84).
color(p1243_0, blue).
orientation(p1243_0, lhs).
rotation(p1243_0, 0.4).
piece(1243, p1243_1).
position(p1243_1, 9.16, 2.96).
size(p1243_1, 2.45).
color(p1243_1, green).
orientation(p1243_1, rhs).
rotation(p1243_1, 3.25).
piece(1243, p1243_2).
position(p1243_2, 5.68, 6.91).
size(p1243_2, 1.97).
color(p1243_2, blue).
orientation(p1243_2, strange).
rotation(p1243_2, 5.7).
piece(1243, p1243_3).
position(p1243_3, 2.42, 4.0).
size(p1243_3, 0.9).
color(p1243_3, red).
orientation(p1243_3, rhs).
rotation(p1243_3, 0.53).
piece(1243, p1243_4).
position(p1243_4, 8.23, 3.28).
size(p1243_4, 3.72).
color(p1243_4, green).
orientation(p1243_4, rhs).
rotation(p1243_4, 2.35).
contact(p1243_1, p1243_4).
contact(p1243_1, p1243_4).
contact(p1243_4, p1243_1).
contact(p1243_4, p1243_1).
piece(1244, p1244_0).
position(p1244_0, 7.05, 2.01).
size(p1244_0, 5.6).
color(p1244_0, red).
orientation(p1244_0, rhs).
rotation(p1244_0, 0.52).
piece(1244, p1244_1).
position(p1244_1, 1.44, 4.43).
size(p1244_1, 9.12).
color(p1244_1, blue).
orientation(p1244_1, rhs).
rotation(p1244_1, 1.46).
piece(1244, p1244_2).
position(p1244_2, 7.03, 2.44).
size(p1244_2, 3.78).
color(p1244_2, red).
orientation(p1244_2, lhs).
rotation(p1244_2, 4.44).
piece(1244, p1244_3).
position(p1244_3, 8.38, 5.75).
size(p1244_3, 6.52).
color(p1244_3, green).
orientation(p1244_3, rhs).
rotation(p1244_3, 4.59).
contact(p1244_0, p1244_2).
contact(p1244_0, p1244_2).
contact(p1244_2, p1244_0).
contact(p1244_2, p1244_0).
piece(1245, p1245_0).
position(p1245_0, 8.75, 7.21).
size(p1245_0, 0.93).
color(p1245_0, red).
orientation(p1245_0, lhs).
rotation(p1245_0, 1.13).
piece(1245, p1245_1).
position(p1245_1, 4.04, 3.45).
size(p1245_1, 8.11).
color(p1245_1, red).
orientation(p1245_1, rhs).
rotation(p1245_1, 0.03).
piece(1246, p1246_0).
position(p1246_0, 0.07, 8.98).
size(p1246_0, 9.52).
color(p1246_0, red).
orientation(p1246_0, strange).
rotation(p1246_0, 4.92).
piece(1246, p1246_1).
position(p1246_1, 9.13, 9.1).
size(p1246_1, 6.69).
color(p1246_1, red).
orientation(p1246_1, lhs).
rotation(p1246_1, 5.42).
piece(1247, p1247_0).
position(p1247_0, 2.45, 3.01).
size(p1247_0, 9.6).
color(p1247_0, red).
orientation(p1247_0, strange).
rotation(p1247_0, 1.0).
piece(1248, p1248_0).
position(p1248_0, 7.36, 7.3).
size(p1248_0, 1.91).
color(p1248_0, green).
orientation(p1248_0, rhs).
rotation(p1248_0, 5.53).
piece(1248, p1248_1).
position(p1248_1, 1.81, 0.94).
size(p1248_1, 8.28).
color(p1248_1, green).
orientation(p1248_1, lhs).
rotation(p1248_1, 4.53).
piece(1248, p1248_2).
position(p1248_2, 8.78, 2.21).
size(p1248_2, 5.66).
color(p1248_2, green).
orientation(p1248_2, upright).
rotation(p1248_2, 2.16).
piece(1249, p1249_0).
position(p1249_0, 2.9, 7.9).
size(p1249_0, 9.62).
color(p1249_0, red).
orientation(p1249_0, lhs).
rotation(p1249_0, 0.75).
piece(1250, p1250_0).
position(p1250_0, 1.55, 2.29).
size(p1250_0, 8.06).
color(p1250_0, blue).
orientation(p1250_0, strange).
rotation(p1250_0, 1.94).
piece(1250, p1250_1).
position(p1250_1, 6.48, 6.29).
size(p1250_1, 0.12).
color(p1250_1, green).
orientation(p1250_1, upright).
rotation(p1250_1, 0.0).
piece(1251, p1251_0).
position(p1251_0, 6.41, 7.5).
size(p1251_0, 4.86).
color(p1251_0, green).
orientation(p1251_0, rhs).
rotation(p1251_0, 4.46).
piece(1252, p1252_0).
position(p1252_0, 0.75, 8.34).
size(p1252_0, 6.25).
color(p1252_0, red).
orientation(p1252_0, rhs).
rotation(p1252_0, 1.32).
piece(1253, p1253_0).
position(p1253_0, 6.93, 1.46).
size(p1253_0, 9.75).
color(p1253_0, blue).
orientation(p1253_0, rhs).
rotation(p1253_0, 1.49).
piece(1254, p1254_0).
position(p1254_0, 3.98, 8.15).
size(p1254_0, 3.91).
color(p1254_0, red).
orientation(p1254_0, strange).
rotation(p1254_0, 2.72).
piece(1255, p1255_0).
position(p1255_0, 9.68, 8.56).
size(p1255_0, 7.25).
color(p1255_0, blue).
orientation(p1255_0, rhs).
rotation(p1255_0, 0.6).
piece(1255, p1255_1).
position(p1255_1, 4.23, 5.6).
size(p1255_1, 9.62).
color(p1255_1, blue).
orientation(p1255_1, lhs).
rotation(p1255_1, 2.11).
piece(1256, p1256_0).
position(p1256_0, 2.09, 0.94).
size(p1256_0, 9.49).
color(p1256_0, blue).
orientation(p1256_0, rhs).
rotation(p1256_0, 5.24).
piece(1257, p1257_0).
position(p1257_0, 4.84, 5.04).
size(p1257_0, 0.53).
color(p1257_0, blue).
orientation(p1257_0, strange).
rotation(p1257_0, 2.97).
piece(1258, p1258_0).
position(p1258_0, 9.94, 0.32).
size(p1258_0, 0.05).
color(p1258_0, red).
orientation(p1258_0, strange).
rotation(p1258_0, 4.32).
piece(1258, p1258_1).
position(p1258_1, 7.23, 5.92).
size(p1258_1, 7.5).
color(p1258_1, green).
orientation(p1258_1, rhs).
rotation(p1258_1, 1.76).
piece(1259, p1259_0).
position(p1259_0, 8.91, 1.29).
size(p1259_0, 3.77).
color(p1259_0, red).
orientation(p1259_0, upright).
rotation(p1259_0, 3.22).
piece(1259, p1259_1).
position(p1259_1, 4.96, 3.06).
size(p1259_1, 9.36).
color(p1259_1, red).
orientation(p1259_1, lhs).
rotation(p1259_1, 5.44).
piece(1259, p1259_2).
position(p1259_2, 6.42, 3.7).
size(p1259_2, 5.68).
color(p1259_2, red).
orientation(p1259_2, upright).
rotation(p1259_2, 2.1).
piece(1259, p1259_3).
position(p1259_3, 3.07, 1.33).
size(p1259_3, 1.0).
color(p1259_3, red).
orientation(p1259_3, rhs).
rotation(p1259_3, 0.22).
contact(p1259_1, p1259_2).
contact(p1259_1, p1259_2).
contact(p1259_2, p1259_1).
contact(p1259_2, p1259_1).
piece(1260, p1260_0).
position(p1260_0, 7.68, 7.68).
size(p1260_0, 3.71).
color(p1260_0, red).
orientation(p1260_0, upright).
rotation(p1260_0, 5.9).
piece(1260, p1260_1).
position(p1260_1, 3.96, 3.33).
size(p1260_1, 1.3).
color(p1260_1, green).
orientation(p1260_1, upright).
rotation(p1260_1, 1.34).
piece(1261, p1261_0).
position(p1261_0, 4.71, 5.22).
size(p1261_0, 6.04).
color(p1261_0, red).
orientation(p1261_0, strange).
rotation(p1261_0, 2.31).
piece(1261, p1261_1).
position(p1261_1, 9.52, 5.9).
size(p1261_1, 6.59).
color(p1261_1, green).
orientation(p1261_1, rhs).
rotation(p1261_1, 0.15).
piece(1261, p1261_2).
position(p1261_2, 7.92, 5.4).
size(p1261_2, 8.43).
color(p1261_2, blue).
orientation(p1261_2, lhs).
rotation(p1261_2, 3.78).
piece(1261, p1261_3).
position(p1261_3, 3.79, 0.05).
size(p1261_3, 2.19).
color(p1261_3, red).
orientation(p1261_3, rhs).
rotation(p1261_3, 2.45).
contact(p1261_1, p1261_2).
contact(p1261_1, p1261_2).
contact(p1261_2, p1261_1).
contact(p1261_2, p1261_1).
piece(1262, p1262_0).
position(p1262_0, 6.2, 3.0).
size(p1262_0, 1.92).
color(p1262_0, red).
orientation(p1262_0, upright).
rotation(p1262_0, 1.6).
piece(1262, p1262_1).
position(p1262_1, 5.05, 2.15).
size(p1262_1, 9.58).
color(p1262_1, blue).
orientation(p1262_1, rhs).
rotation(p1262_1, 1.62).
piece(1262, p1262_2).
position(p1262_2, 5.99, 9.3).
size(p1262_2, 7.43).
color(p1262_2, blue).
orientation(p1262_2, lhs).
rotation(p1262_2, 5.4).
piece(1262, p1262_3).
position(p1262_3, 7.29, 1.45).
size(p1262_3, 9.05).
color(p1262_3, red).
orientation(p1262_3, rhs).
rotation(p1262_3, 4.67).
contact(p1262_0, p1262_1).
contact(p1262_0, p1262_1).
contact(p1262_1, p1262_0).
contact(p1262_1, p1262_0).
piece(1263, p1263_0).
position(p1263_0, 3.38, 6.86).
size(p1263_0, 1.54).
color(p1263_0, blue).
orientation(p1263_0, strange).
rotation(p1263_0, 5.66).
piece(1263, p1263_1).
position(p1263_1, 9.47, 7.11).
size(p1263_1, 6.89).
color(p1263_1, green).
orientation(p1263_1, rhs).
rotation(p1263_1, 5.24).
piece(1264, p1264_0).
position(p1264_0, 3.48, 1.06).
size(p1264_0, 7.48).
color(p1264_0, green).
orientation(p1264_0, strange).
rotation(p1264_0, 0.17).
piece(1265, p1265_0).
position(p1265_0, 4.42, 1.83).
size(p1265_0, 3.88).
color(p1265_0, red).
orientation(p1265_0, rhs).
rotation(p1265_0, 4.3).
piece(1265, p1265_1).
position(p1265_1, 2.43, 9.41).
size(p1265_1, 0.25).
color(p1265_1, green).
orientation(p1265_1, strange).
rotation(p1265_1, 4.04).
piece(1266, p1266_0).
position(p1266_0, 1.27, 7.54).
size(p1266_0, 8.54).
color(p1266_0, blue).
orientation(p1266_0, strange).
rotation(p1266_0, 3.48).
piece(1267, p1267_0).
position(p1267_0, 6.8, 1.96).
size(p1267_0, 6.94).
color(p1267_0, red).
orientation(p1267_0, lhs).
rotation(p1267_0, 0.25).
piece(1267, p1267_1).
position(p1267_1, 5.08, 5.68).
size(p1267_1, 3.75).
color(p1267_1, green).
orientation(p1267_1, rhs).
rotation(p1267_1, 6.28).
piece(1267, p1267_2).
position(p1267_2, 0.23, 9.99).
size(p1267_2, 5.89).
color(p1267_2, green).
orientation(p1267_2, upright).
rotation(p1267_2, 2.32).
piece(1268, p1268_0).
position(p1268_0, 8.14, 2.36).
size(p1268_0, 8.54).
color(p1268_0, blue).
orientation(p1268_0, strange).
rotation(p1268_0, 4.5).
piece(1268, p1268_1).
position(p1268_1, 6.81, 3.99).
size(p1268_1, 4.72).
color(p1268_1, red).
orientation(p1268_1, upright).
rotation(p1268_1, 0.15).
piece(1268, p1268_2).
position(p1268_2, 6.07, 8.12).
size(p1268_2, 6.94).
color(p1268_2, red).
orientation(p1268_2, lhs).
rotation(p1268_2, 0.78).
piece(1268, p1268_3).
position(p1268_3, 8.87, 4.32).
size(p1268_3, 2.42).
color(p1268_3, green).
orientation(p1268_3, lhs).
rotation(p1268_3, 2.0).
piece(1268, p1268_4).
position(p1268_4, 5.86, 3.48).
size(p1268_4, 8.95).
color(p1268_4, green).
orientation(p1268_4, rhs).
rotation(p1268_4, 1.21).
contact(p1268_1, p1268_4).
contact(p1268_1, p1268_4).
contact(p1268_4, p1268_1).
contact(p1268_4, p1268_1).
piece(1269, p1269_0).
position(p1269_0, 1.24, 9.39).
size(p1269_0, 5.66).
color(p1269_0, red).
orientation(p1269_0, lhs).
rotation(p1269_0, 5.74).
piece(1269, p1269_1).
position(p1269_1, 9.72, 4.81).
size(p1269_1, 9.44).
color(p1269_1, blue).
orientation(p1269_1, upright).
rotation(p1269_1, 1.32).
piece(1270, p1270_0).
position(p1270_0, 6.39, 7.36).
size(p1270_0, 6.6).
color(p1270_0, green).
orientation(p1270_0, rhs).
rotation(p1270_0, 0.63).
piece(1270, p1270_1).
position(p1270_1, 6.01, 0.87).
size(p1270_1, 9.21).
color(p1270_1, red).
orientation(p1270_1, upright).
rotation(p1270_1, 1.62).
piece(1270, p1270_2).
position(p1270_2, 2.92, 2.49).
size(p1270_2, 7.63).
color(p1270_2, red).
orientation(p1270_2, rhs).
rotation(p1270_2, 3.2).
piece(1271, p1271_0).
position(p1271_0, 6.22, 9.93).
size(p1271_0, 0.85).
color(p1271_0, green).
orientation(p1271_0, upright).
rotation(p1271_0, 1.39).
piece(1272, p1272_0).
position(p1272_0, 5.48, 7.57).
size(p1272_0, 6.54).
color(p1272_0, red).
orientation(p1272_0, strange).
rotation(p1272_0, 3.77).
piece(1272, p1272_1).
position(p1272_1, 8.11, 4.55).
size(p1272_1, 8.05).
color(p1272_1, blue).
orientation(p1272_1, strange).
rotation(p1272_1, 2.46).
piece(1272, p1272_2).
position(p1272_2, 2.81, 7.24).
size(p1272_2, 7.26).
color(p1272_2, red).
orientation(p1272_2, lhs).
rotation(p1272_2, 5.1).
piece(1272, p1272_3).
position(p1272_3, 3.03, 9.15).
size(p1272_3, 4.28).
color(p1272_3, red).
orientation(p1272_3, strange).
rotation(p1272_3, 5.45).
piece(1273, p1273_0).
position(p1273_0, 4.86, 4.74).
size(p1273_0, 7.16).
color(p1273_0, green).
orientation(p1273_0, lhs).
rotation(p1273_0, 4.14).
piece(1273, p1273_1).
position(p1273_1, 5.99, 8.42).
size(p1273_1, 9.58).
color(p1273_1, blue).
orientation(p1273_1, rhs).
rotation(p1273_1, 3.35).
piece(1273, p1273_2).
position(p1273_2, 6.78, 8.2).
size(p1273_2, 7.58).
color(p1273_2, blue).
orientation(p1273_2, rhs).
rotation(p1273_2, 5.28).
contact(p1273_1, p1273_2).
contact(p1273_1, p1273_2).
contact(p1273_2, p1273_1).
contact(p1273_2, p1273_1).
piece(1274, p1274_0).
position(p1274_0, 8.89, 4.32).
size(p1274_0, 5.78).
color(p1274_0, red).
orientation(p1274_0, strange).
rotation(p1274_0, 4.81).
piece(1274, p1274_1).
position(p1274_1, 4.91, 3.53).
size(p1274_1, 5.6).
color(p1274_1, red).
orientation(p1274_1, strange).
rotation(p1274_1, 3.96).
piece(1274, p1274_2).
position(p1274_2, 5.35, 4.69).
size(p1274_2, 8.9).
color(p1274_2, red).
orientation(p1274_2, upright).
rotation(p1274_2, 6.12).
contact(p1274_1, p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_2, p1274_1).
contact(p1274_2, p1274_1).
piece(1275, p1275_0).
position(p1275_0, 6.0, 9.04).
size(p1275_0, 9.28).
color(p1275_0, blue).
orientation(p1275_0, lhs).
rotation(p1275_0, 6.14).
piece(1276, p1276_0).
position(p1276_0, 9.82, 8.12).
size(p1276_0, 3.9).
color(p1276_0, red).
orientation(p1276_0, upright).
rotation(p1276_0, 1.83).
piece(1276, p1276_1).
position(p1276_1, 1.43, 4.22).
size(p1276_1, 4.93).
color(p1276_1, red).
orientation(p1276_1, rhs).
rotation(p1276_1, 5.3).
piece(1277, p1277_0).
position(p1277_0, 0.16, 9.22).
size(p1277_0, 3.61).
color(p1277_0, red).
orientation(p1277_0, rhs).
rotation(p1277_0, 5.42).
piece(1278, p1278_0).
position(p1278_0, 7.79, 1.09).
size(p1278_0, 7.93).
color(p1278_0, red).
orientation(p1278_0, upright).
rotation(p1278_0, 2.65).
piece(1279, p1279_0).
position(p1279_0, 3.87, 7.68).
size(p1279_0, 8.65).
color(p1279_0, green).
orientation(p1279_0, lhs).
rotation(p1279_0, 4.47).
piece(1280, p1280_0).
position(p1280_0, 8.8, 5.74).
size(p1280_0, 1.66).
color(p1280_0, blue).
orientation(p1280_0, strange).
rotation(p1280_0, 6.25).
piece(1280, p1280_1).
position(p1280_1, 9.92, 4.18).
size(p1280_1, 5.33).
color(p1280_1, green).
orientation(p1280_1, upright).
rotation(p1280_1, 4.27).
piece(1280, p1280_2).
position(p1280_2, 5.55, 4.19).
size(p1280_2, 0.27).
color(p1280_2, blue).
orientation(p1280_2, lhs).
rotation(p1280_2, 4.97).
piece(1280, p1280_3).
position(p1280_3, 5.28, 5.12).
size(p1280_3, 1.87).
color(p1280_3, red).
orientation(p1280_3, lhs).
rotation(p1280_3, 3.9).
contact(p1280_2, p1280_3).
contact(p1280_2, p1280_3).
contact(p1280_3, p1280_2).
contact(p1280_3, p1280_2).
piece(1281, p1281_0).
position(p1281_0, 4.8, 6.17).
size(p1281_0, 4.13).
color(p1281_0, green).
orientation(p1281_0, upright).
rotation(p1281_0, 5.29).
piece(1281, p1281_1).
position(p1281_1, 4.19, 0.65).
size(p1281_1, 7.95).
color(p1281_1, blue).
orientation(p1281_1, rhs).
rotation(p1281_1, 3.05).
piece(1281, p1281_2).
position(p1281_2, 7.48, 9.01).
size(p1281_2, 7.67).
color(p1281_2, red).
orientation(p1281_2, strange).
rotation(p1281_2, 4.36).
piece(1281, p1281_3).
position(p1281_3, 6.79, 6.78).
size(p1281_3, 8.52).
color(p1281_3, red).
orientation(p1281_3, lhs).
rotation(p1281_3, 4.98).
piece(1281, p1281_4).
position(p1281_4, 6.54, 9.62).
size(p1281_4, 6.28).
color(p1281_4, green).
orientation(p1281_4, lhs).
rotation(p1281_4, 1.23).
contact(p1281_2, p1281_4).
contact(p1281_2, p1281_4).
contact(p1281_4, p1281_2).
contact(p1281_4, p1281_2).
piece(1282, p1282_0).
position(p1282_0, 1.86, 2.69).
size(p1282_0, 3.58).
color(p1282_0, red).
orientation(p1282_0, lhs).
rotation(p1282_0, 2.57).
piece(1283, p1283_0).
position(p1283_0, 3.42, 1.33).
size(p1283_0, 5.63).
color(p1283_0, green).
orientation(p1283_0, strange).
rotation(p1283_0, 4.3).
piece(1284, p1284_0).
position(p1284_0, 4.52, 4.6).
size(p1284_0, 5.25).
color(p1284_0, red).
orientation(p1284_0, upright).
rotation(p1284_0, 3.9).
piece(1284, p1284_1).
position(p1284_1, 1.95, 5.86).
size(p1284_1, 4.0).
color(p1284_1, red).
orientation(p1284_1, upright).
rotation(p1284_1, 3.07).
piece(1285, p1285_0).
position(p1285_0, 9.35, 9.49).
size(p1285_0, 5.84).
color(p1285_0, red).
orientation(p1285_0, upright).
rotation(p1285_0, 2.56).
piece(1286, p1286_0).
position(p1286_0, 3.95, 1.08).
size(p1286_0, 0.03).
color(p1286_0, blue).
orientation(p1286_0, rhs).
rotation(p1286_0, 0.75).
piece(1287, p1287_0).
position(p1287_0, 9.12, 8.26).
size(p1287_0, 3.74).
color(p1287_0, red).
orientation(p1287_0, upright).
rotation(p1287_0, 0.88).
piece(1287, p1287_1).
position(p1287_1, 2.47, 5.6).
size(p1287_1, 2.29).
color(p1287_1, green).
orientation(p1287_1, rhs).
rotation(p1287_1, 1.55).
piece(1287, p1287_2).
position(p1287_2, 6.95, 9.25).
size(p1287_2, 2.67).
color(p1287_2, green).
orientation(p1287_2, upright).
rotation(p1287_2, 2.81).
piece(1287, p1287_3).
position(p1287_3, 1.17, 8.48).
size(p1287_3, 7.62).
color(p1287_3, green).
orientation(p1287_3, upright).
rotation(p1287_3, 3.32).
piece(1288, p1288_0).
position(p1288_0, 2.35, 4.71).
size(p1288_0, 1.17).
color(p1288_0, green).
orientation(p1288_0, rhs).
rotation(p1288_0, 3.19).
piece(1288, p1288_1).
position(p1288_1, 9.08, 5.74).
size(p1288_1, 1.17).
color(p1288_1, red).
orientation(p1288_1, lhs).
rotation(p1288_1, 2.94).
piece(1288, p1288_2).
position(p1288_2, 7.75, 2.83).
size(p1288_2, 8.69).
color(p1288_2, red).
orientation(p1288_2, upright).
rotation(p1288_2, 4.09).
piece(1288, p1288_3).
position(p1288_3, 7.98, 1.63).
size(p1288_3, 4.75).
color(p1288_3, red).
orientation(p1288_3, upright).
rotation(p1288_3, 1.34).
piece(1288, p1288_4).
position(p1288_4, 1.88, 1.59).
size(p1288_4, 6.02).
color(p1288_4, red).
orientation(p1288_4, strange).
rotation(p1288_4, 1.16).
contact(p1288_2, p1288_3).
contact(p1288_2, p1288_3).
contact(p1288_3, p1288_2).
contact(p1288_3, p1288_2).
piece(1289, p1289_0).
position(p1289_0, 2.29, 5.49).
size(p1289_0, 9.13).
color(p1289_0, green).
orientation(p1289_0, upright).
rotation(p1289_0, 0.2).
piece(1290, p1290_0).
position(p1290_0, 6.19, 3.22).
size(p1290_0, 1.64).
color(p1290_0, blue).
orientation(p1290_0, rhs).
rotation(p1290_0, 1.55).
piece(1290, p1290_1).
position(p1290_1, 8.54, 7.08).
size(p1290_1, 0.27).
color(p1290_1, green).
orientation(p1290_1, lhs).
rotation(p1290_1, 0.28).
piece(1290, p1290_2).
position(p1290_2, 6.05, 8.19).
size(p1290_2, 7.8).
color(p1290_2, green).
orientation(p1290_2, lhs).
rotation(p1290_2, 4.26).
piece(1291, p1291_0).
position(p1291_0, 7.83, 2.38).
size(p1291_0, 2.25).
color(p1291_0, red).
orientation(p1291_0, rhs).
rotation(p1291_0, 4.63).
piece(1291, p1291_1).
position(p1291_1, 10.0, 7.53).
size(p1291_1, 8.13).
color(p1291_1, green).
orientation(p1291_1, strange).
rotation(p1291_1, 0.68).
piece(1291, p1291_2).
position(p1291_2, 8.21, 8.52).
size(p1291_2, 1.24).
color(p1291_2, green).
orientation(p1291_2, lhs).
rotation(p1291_2, 1.51).
piece(1292, p1292_0).
position(p1292_0, 5.13, 4.46).
size(p1292_0, 1.18).
color(p1292_0, blue).
orientation(p1292_0, lhs).
rotation(p1292_0, 2.38).
piece(1293, p1293_0).
position(p1293_0, 4.56, 4.15).
size(p1293_0, 1.15).
color(p1293_0, blue).
orientation(p1293_0, strange).
rotation(p1293_0, 6.07).
piece(1293, p1293_1).
position(p1293_1, 8.44, 6.15).
size(p1293_1, 7.99).
color(p1293_1, blue).
orientation(p1293_1, upright).
rotation(p1293_1, 4.88).
piece(1293, p1293_2).
position(p1293_2, 5.91, 6.36).
size(p1293_2, 5.87).
color(p1293_2, green).
orientation(p1293_2, upright).
rotation(p1293_2, 2.16).
piece(1293, p1293_3).
position(p1293_3, 1.28, 6.3).
size(p1293_3, 1.02).
color(p1293_3, blue).
orientation(p1293_3, rhs).
rotation(p1293_3, 4.64).
piece(1294, p1294_0).
position(p1294_0, 7.96, 9.65).
size(p1294_0, 4.38).
color(p1294_0, red).
orientation(p1294_0, rhs).
rotation(p1294_0, 2.31).
piece(1294, p1294_1).
position(p1294_1, 9.22, 9.39).
size(p1294_1, 5.67).
color(p1294_1, green).
orientation(p1294_1, upright).
rotation(p1294_1, 6.21).
piece(1294, p1294_2).
position(p1294_2, 2.86, 9.23).
size(p1294_2, 8.18).
color(p1294_2, blue).
orientation(p1294_2, upright).
rotation(p1294_2, 1.29).
contact(p1294_0, p1294_1).
contact(p1294_0, p1294_1).
contact(p1294_1, p1294_0).
contact(p1294_1, p1294_0).
piece(1295, p1295_0).
position(p1295_0, 5.91, 0.34).
size(p1295_0, 1.26).
color(p1295_0, red).
orientation(p1295_0, strange).
rotation(p1295_0, 3.68).
piece(1295, p1295_1).
position(p1295_1, 1.83, 5.59).
size(p1295_1, 9.54).
color(p1295_1, blue).
orientation(p1295_1, strange).
rotation(p1295_1, 5.48).
piece(1296, p1296_0).
position(p1296_0, 1.81, 9.87).
size(p1296_0, 0.04).
color(p1296_0, green).
orientation(p1296_0, lhs).
rotation(p1296_0, 3.35).
piece(1296, p1296_1).
position(p1296_1, 9.62, 6.44).
size(p1296_1, 3.68).
color(p1296_1, red).
orientation(p1296_1, strange).
rotation(p1296_1, 5.83).
piece(1296, p1296_2).
position(p1296_2, 8.28, 0.31).
size(p1296_2, 8.81).
color(p1296_2, blue).
orientation(p1296_2, upright).
rotation(p1296_2, 3.74).
piece(1297, p1297_0).
position(p1297_0, 5.54, 6.57).
size(p1297_0, 9.51).
color(p1297_0, red).
orientation(p1297_0, strange).
rotation(p1297_0, 0.3).
piece(1297, p1297_1).
position(p1297_1, 7.89, 1.86).
size(p1297_1, 8.0).
color(p1297_1, blue).
orientation(p1297_1, lhs).
rotation(p1297_1, 2.27).
piece(1298, p1298_0).
position(p1298_0, 7.27, 8.21).
size(p1298_0, 5.13).
color(p1298_0, red).
orientation(p1298_0, upright).
rotation(p1298_0, 3.84).
piece(1298, p1298_1).
position(p1298_1, 9.5, 3.92).
size(p1298_1, 4.68).
color(p1298_1, red).
orientation(p1298_1, strange).
rotation(p1298_1, 1.38).
piece(1299, p1299_0).
position(p1299_0, 4.23, 3.64).
size(p1299_0, 4.89).
color(p1299_0, green).
orientation(p1299_0, strange).
rotation(p1299_0, 6.22).
piece(1299, p1299_1).
position(p1299_1, 4.2, 4.89).
size(p1299_1, 2.94).
color(p1299_1, green).
orientation(p1299_1, lhs).
rotation(p1299_1, 4.92).
piece(1299, p1299_2).
position(p1299_2, 7.7, 6.56).
size(p1299_2, 2.97).
color(p1299_2, green).
orientation(p1299_2, rhs).
rotation(p1299_2, 0.1).
piece(1299, p1299_3).
position(p1299_3, 2.43, 9.3).
size(p1299_3, 8.03).
color(p1299_3, red).
orientation(p1299_3, upright).
rotation(p1299_3, 6.06).
contact(p1299_0, p1299_1).
contact(p1299_0, p1299_1).
contact(p1299_1, p1299_0).
contact(p1299_1, p1299_0).
piece(1300, p1300_0).
position(p1300_0, 8.34, 1.3).
size(p1300_0, 2.53).
color(p1300_0, green).
orientation(p1300_0, upright).
rotation(p1300_0, 2.14).
piece(1301, p1301_0).
position(p1301_0, 3.85, 1.83).
size(p1301_0, 0.42).
color(p1301_0, red).
orientation(p1301_0, upright).
rotation(p1301_0, 3.53).
piece(1301, p1301_1).
position(p1301_1, 9.98, 5.51).
size(p1301_1, 4.49).
color(p1301_1, green).
orientation(p1301_1, upright).
rotation(p1301_1, 2.11).
piece(1302, p1302_0).
position(p1302_0, 3.96, 7.25).
size(p1302_0, 0.09).
color(p1302_0, blue).
orientation(p1302_0, rhs).
rotation(p1302_0, 0.62).
piece(1302, p1302_1).
position(p1302_1, 4.19, 4.29).
size(p1302_1, 0.37).
color(p1302_1, red).
orientation(p1302_1, lhs).
rotation(p1302_1, 4.49).
piece(1302, p1302_2).
position(p1302_2, 6.49, 7.65).
size(p1302_2, 2.2).
color(p1302_2, green).
orientation(p1302_2, upright).
rotation(p1302_2, 5.84).
piece(1303, p1303_0).
position(p1303_0, 1.2, 3.05).
size(p1303_0, 7.37).
color(p1303_0, blue).
orientation(p1303_0, strange).
rotation(p1303_0, 1.12).
piece(1304, p1304_0).
position(p1304_0, 4.17, 8.48).
size(p1304_0, 3.36).
color(p1304_0, red).
orientation(p1304_0, strange).
rotation(p1304_0, 2.13).
piece(1304, p1304_1).
position(p1304_1, 9.28, 7.17).
size(p1304_1, 4.55).
color(p1304_1, red).
orientation(p1304_1, upright).
rotation(p1304_1, 0.49).
piece(1305, p1305_0).
position(p1305_0, 7.85, 5.73).
size(p1305_0, 8.65).
color(p1305_0, red).
orientation(p1305_0, lhs).
rotation(p1305_0, 6.27).
piece(1305, p1305_1).
position(p1305_1, 2.54, 7.64).
size(p1305_1, 1.95).
color(p1305_1, green).
orientation(p1305_1, upright).
rotation(p1305_1, 3.16).
piece(1306, p1306_0).
position(p1306_0, 3.11, 2.53).
size(p1306_0, 6.52).
color(p1306_0, green).
orientation(p1306_0, lhs).
rotation(p1306_0, 0.65).
piece(1306, p1306_1).
position(p1306_1, 9.42, 9.78).
size(p1306_1, 5.07).
color(p1306_1, green).
orientation(p1306_1, lhs).
rotation(p1306_1, 2.17).
piece(1307, p1307_0).
position(p1307_0, 5.25, 4.77).
size(p1307_0, 5.11).
color(p1307_0, red).
orientation(p1307_0, upright).
rotation(p1307_0, 5.28).
piece(1307, p1307_1).
position(p1307_1, 7.27, 4.22).
size(p1307_1, 0.98).
color(p1307_1, green).
orientation(p1307_1, lhs).
rotation(p1307_1, 3.19).
piece(1307, p1307_2).
position(p1307_2, 7.07, 6.47).
size(p1307_2, 7.8).
color(p1307_2, red).
orientation(p1307_2, strange).
rotation(p1307_2, 4.91).
piece(1307, p1307_3).
position(p1307_3, 0.79, 9.48).
size(p1307_3, 8.05).
color(p1307_3, red).
orientation(p1307_3, strange).
rotation(p1307_3, 1.23).
piece(1307, p1307_4).
position(p1307_4, 8.61, 8.59).
size(p1307_4, 6.22).
color(p1307_4, red).
orientation(p1307_4, rhs).
rotation(p1307_4, 3.45).
piece(1308, p1308_0).
position(p1308_0, 6.31, 6.08).
size(p1308_0, 8.84).
color(p1308_0, blue).
orientation(p1308_0, strange).
rotation(p1308_0, 3.8).
piece(1308, p1308_1).
position(p1308_1, 9.79, 2.29).
size(p1308_1, 3.79).
color(p1308_1, red).
orientation(p1308_1, lhs).
rotation(p1308_1, 0.3).
piece(1308, p1308_2).
position(p1308_2, 9.23, 0.93).
size(p1308_2, 9.18).
color(p1308_2, red).
orientation(p1308_2, lhs).
rotation(p1308_2, 5.45).
piece(1308, p1308_3).
position(p1308_3, 5.4, 7.38).
size(p1308_3, 8.88).
color(p1308_3, green).
orientation(p1308_3, upright).
rotation(p1308_3, 6.14).
piece(1308, p1308_4).
position(p1308_4, 2.87, 9.97).
size(p1308_4, 5.64).
color(p1308_4, red).
orientation(p1308_4, lhs).
rotation(p1308_4, 1.62).
contact(p1308_0, p1308_3).
contact(p1308_0, p1308_3).
contact(p1308_3, p1308_0).
contact(p1308_3, p1308_0).
contact(p1308_1, p1308_2).
contact(p1308_1, p1308_2).
contact(p1308_2, p1308_1).
contact(p1308_2, p1308_1).
piece(1309, p1309_0).
position(p1309_0, 1.32, 5.27).
size(p1309_0, 9.71).
color(p1309_0, green).
orientation(p1309_0, lhs).
rotation(p1309_0, 5.95).
piece(1309, p1309_1).
position(p1309_1, 6.28, 6.98).
size(p1309_1, 7.08).
color(p1309_1, red).
orientation(p1309_1, rhs).
rotation(p1309_1, 1.62).
piece(1309, p1309_2).
position(p1309_2, 8.97, 7.35).
size(p1309_2, 2.07).
color(p1309_2, red).
orientation(p1309_2, lhs).
rotation(p1309_2, 0.97).
piece(1309, p1309_3).
position(p1309_3, 9.14, 3.03).
size(p1309_3, 2.54).
color(p1309_3, red).
orientation(p1309_3, strange).
rotation(p1309_3, 5.38).
piece(1309, p1309_4).
position(p1309_4, 8.21, 7.13).
size(p1309_4, 9.11).
color(p1309_4, red).
orientation(p1309_4, upright).
rotation(p1309_4, 5.73).
contact(p1309_2, p1309_4).
contact(p1309_2, p1309_4).
contact(p1309_4, p1309_2).
contact(p1309_4, p1309_2).
piece(1310, p1310_0).
position(p1310_0, 3.58, 8.05).
size(p1310_0, 4.9).
color(p1310_0, red).
orientation(p1310_0, lhs).
rotation(p1310_0, 0.83).
piece(1310, p1310_1).
position(p1310_1, 0.12, 9.73).
size(p1310_1, 1.05).
color(p1310_1, blue).
orientation(p1310_1, strange).
rotation(p1310_1, 1.81).
piece(1310, p1310_2).
position(p1310_2, 3.87, 6.29).
size(p1310_2, 0.15).
color(p1310_2, blue).
orientation(p1310_2, upright).
rotation(p1310_2, 3.36).
piece(1310, p1310_3).
position(p1310_3, 9.9, 6.24).
size(p1310_3, 3.95).
color(p1310_3, green).
orientation(p1310_3, lhs).
rotation(p1310_3, 2.28).
piece(1310, p1310_4).
position(p1310_4, 2.4, 1.22).
size(p1310_4, 0.31).
color(p1310_4, blue).
orientation(p1310_4, upright).
rotation(p1310_4, 0.3).
piece(1311, p1311_0).
position(p1311_0, 5.48, 5.2).
size(p1311_0, 7.56).
color(p1311_0, red).
orientation(p1311_0, strange).
rotation(p1311_0, 3.33).
piece(1311, p1311_1).
position(p1311_1, 2.8, 4.9).
size(p1311_1, 4.95).
color(p1311_1, red).
orientation(p1311_1, strange).
rotation(p1311_1, 0.47).
piece(1311, p1311_2).
position(p1311_2, 2.57, 5.74).
size(p1311_2, 5.71).
color(p1311_2, green).
orientation(p1311_2, strange).
rotation(p1311_2, 1.62).
piece(1311, p1311_3).
position(p1311_3, 1.78, 1.14).
size(p1311_3, 4.68).
color(p1311_3, green).
orientation(p1311_3, upright).
rotation(p1311_3, 3.74).
piece(1311, p1311_4).
position(p1311_4, 2.31, 1.33).
size(p1311_4, 3.16).
color(p1311_4, red).
orientation(p1311_4, rhs).
rotation(p1311_4, 3.17).
contact(p1311_1, p1311_2).
contact(p1311_1, p1311_2).
contact(p1311_2, p1311_1).
contact(p1311_2, p1311_1).
contact(p1311_3, p1311_4).
contact(p1311_3, p1311_4).
contact(p1311_4, p1311_3).
contact(p1311_4, p1311_3).
piece(1312, p1312_0).
position(p1312_0, 5.06, 1.67).
size(p1312_0, 7.24).
color(p1312_0, red).
orientation(p1312_0, strange).
rotation(p1312_0, 1.71).
piece(1313, p1313_0).
position(p1313_0, 5.53, 4.51).
size(p1313_0, 5.13).
color(p1313_0, green).
orientation(p1313_0, strange).
rotation(p1313_0, 6.1).
piece(1314, p1314_0).
position(p1314_0, 7.43, 7.67).
size(p1314_0, 7.23).
color(p1314_0, red).
orientation(p1314_0, rhs).
rotation(p1314_0, 1.58).
piece(1314, p1314_1).
position(p1314_1, 8.57, 4.09).
size(p1314_1, 2.09).
color(p1314_1, green).
orientation(p1314_1, rhs).
rotation(p1314_1, 1.23).
piece(1315, p1315_0).
position(p1315_0, 7.76, 9.24).
size(p1315_0, 0.39).
color(p1315_0, green).
orientation(p1315_0, rhs).
rotation(p1315_0, 1.71).
piece(1316, p1316_0).
position(p1316_0, 6.36, 3.22).
size(p1316_0, 5.75).
color(p1316_0, green).
orientation(p1316_0, rhs).
rotation(p1316_0, 5.45).
piece(1317, p1317_0).
position(p1317_0, 9.63, 6.56).
size(p1317_0, 1.62).
color(p1317_0, blue).
orientation(p1317_0, rhs).
rotation(p1317_0, 3.64).
piece(1317, p1317_1).
position(p1317_1, 9.82, 2.21).
size(p1317_1, 3.93).
color(p1317_1, green).
orientation(p1317_1, rhs).
rotation(p1317_1, 4.02).
piece(1318, p1318_0).
position(p1318_0, 4.4, 1.53).
size(p1318_0, 2.05).
color(p1318_0, red).
orientation(p1318_0, lhs).
rotation(p1318_0, 1.3).
piece(1318, p1318_1).
position(p1318_1, 6.76, 2.13).
size(p1318_1, 2.32).
color(p1318_1, green).
orientation(p1318_1, strange).
rotation(p1318_1, 4.61).
piece(1318, p1318_2).
position(p1318_2, 6.45, 1.4).
size(p1318_2, 8.84).
color(p1318_2, green).
orientation(p1318_2, strange).
rotation(p1318_2, 2.74).
piece(1318, p1318_3).
position(p1318_3, 7.99, 3.99).
size(p1318_3, 6.06).
color(p1318_3, red).
orientation(p1318_3, strange).
rotation(p1318_3, 2.0).
piece(1318, p1318_4).
position(p1318_4, 3.07, 1.95).
size(p1318_4, 1.73).
color(p1318_4, red).
orientation(p1318_4, rhs).
rotation(p1318_4, 5.98).
contact(p1318_0, p1318_4).
contact(p1318_0, p1318_4).
contact(p1318_4, p1318_0).
contact(p1318_4, p1318_0).
contact(p1318_1, p1318_2).
contact(p1318_1, p1318_2).
contact(p1318_2, p1318_1).
contact(p1318_2, p1318_1).
piece(1319, p1319_0).
position(p1319_0, 4.78, 8.75).
size(p1319_0, 8.27).
color(p1319_0, green).
orientation(p1319_0, strange).
rotation(p1319_0, 2.42).
piece(1320, p1320_0).
position(p1320_0, 0.44, 9.34).
size(p1320_0, 2.04).
color(p1320_0, green).
orientation(p1320_0, upright).
rotation(p1320_0, 2.35).
piece(1320, p1320_1).
position(p1320_1, 8.22, 1.81).
size(p1320_1, 9.05).
color(p1320_1, red).
orientation(p1320_1, lhs).
rotation(p1320_1, 1.05).
piece(1321, p1321_0).
position(p1321_0, 8.15, 7.57).
size(p1321_0, 1.73).
color(p1321_0, red).
orientation(p1321_0, rhs).
rotation(p1321_0, 0.28).
piece(1322, p1322_0).
position(p1322_0, 3.26, 0.04).
size(p1322_0, 8.4).
color(p1322_0, blue).
orientation(p1322_0, lhs).
rotation(p1322_0, 0.84).
piece(1322, p1322_1).
position(p1322_1, 4.33, 1.7).
size(p1322_1, 1.66).
color(p1322_1, red).
orientation(p1322_1, upright).
rotation(p1322_1, 6.04).
piece(1323, p1323_0).
position(p1323_0, 6.1, 7.9).
size(p1323_0, 2.03).
color(p1323_0, red).
orientation(p1323_0, lhs).
rotation(p1323_0, 5.77).
piece(1323, p1323_1).
position(p1323_1, 7.99, 0.01).
size(p1323_1, 6.63).
color(p1323_1, red).
orientation(p1323_1, strange).
rotation(p1323_1, 2.31).
piece(1323, p1323_2).
position(p1323_2, 3.22, 4.57).
size(p1323_2, 6.05).
color(p1323_2, red).
orientation(p1323_2, strange).
rotation(p1323_2, 4.04).
piece(1324, p1324_0).
position(p1324_0, 8.78, 1.02).
size(p1324_0, 2.33).
color(p1324_0, green).
orientation(p1324_0, lhs).
rotation(p1324_0, 2.7).
piece(1324, p1324_1).
position(p1324_1, 9.51, 5.02).
size(p1324_1, 3.7).
color(p1324_1, red).
orientation(p1324_1, strange).
rotation(p1324_1, 4.0).
piece(1325, p1325_0).
position(p1325_0, 8.59, 4.6).
size(p1325_0, 1.76).
color(p1325_0, blue).
orientation(p1325_0, lhs).
rotation(p1325_0, 4.83).
piece(1326, p1326_0).
position(p1326_0, 1.92, 9.66).
size(p1326_0, 5.97).
color(p1326_0, green).
orientation(p1326_0, upright).
rotation(p1326_0, 4.59).
piece(1327, p1327_0).
position(p1327_0, 7.44, 1.9).
size(p1327_0, 1.97).
color(p1327_0, blue).
orientation(p1327_0, strange).
rotation(p1327_0, 1.39).
piece(1327, p1327_1).
position(p1327_1, 5.91, 1.62).
size(p1327_1, 5.91).
color(p1327_1, green).
orientation(p1327_1, rhs).
rotation(p1327_1, 5.56).
contact(p1327_0, p1327_1).
contact(p1327_0, p1327_1).
contact(p1327_1, p1327_0).
contact(p1327_1, p1327_0).
piece(1328, p1328_0).
position(p1328_0, 7.08, 4.81).
size(p1328_0, 8.85).
color(p1328_0, blue).
orientation(p1328_0, upright).
rotation(p1328_0, 0.6).
piece(1328, p1328_1).
position(p1328_1, 1.29, 8.4).
size(p1328_1, 4.06).
color(p1328_1, green).
orientation(p1328_1, upright).
rotation(p1328_1, 3.12).
piece(1328, p1328_2).
position(p1328_2, 8.98, 3.68).
size(p1328_2, 0.76).
color(p1328_2, green).
orientation(p1328_2, strange).
rotation(p1328_2, 1.83).
piece(1329, p1329_0).
position(p1329_0, 2.11, 9.63).
size(p1329_0, 8.5).
color(p1329_0, blue).
orientation(p1329_0, strange).
rotation(p1329_0, 4.44).
piece(1329, p1329_1).
position(p1329_1, 3.26, 5.92).
size(p1329_1, 8.77).
color(p1329_1, blue).
orientation(p1329_1, upright).
rotation(p1329_1, 5.34).
piece(1329, p1329_2).
position(p1329_2, 8.43, 4.18).
size(p1329_2, 0.19).
color(p1329_2, red).
orientation(p1329_2, upright).
rotation(p1329_2, 2.17).
piece(1329, p1329_3).
position(p1329_3, 6.57, 0.5).
size(p1329_3, 8.88).
color(p1329_3, blue).
orientation(p1329_3, rhs).
rotation(p1329_3, 0.16).
piece(1330, p1330_0).
position(p1330_0, 3.51, 0.22).
size(p1330_0, 4.09).
color(p1330_0, red).
orientation(p1330_0, upright).
rotation(p1330_0, 5.43).
piece(1330, p1330_1).
position(p1330_1, 7.65, 0.71).
size(p1330_1, 6.55).
color(p1330_1, green).
orientation(p1330_1, upright).
rotation(p1330_1, 1.93).
piece(1330, p1330_2).
position(p1330_2, 3.04, 1.89).
size(p1330_2, 3.03).
color(p1330_2, green).
orientation(p1330_2, strange).
rotation(p1330_2, 3.69).
piece(1330, p1330_3).
position(p1330_3, 8.06, 7.2).
size(p1330_3, 6.09).
color(p1330_3, red).
orientation(p1330_3, strange).
rotation(p1330_3, 1.33).
piece(1331, p1331_0).
position(p1331_0, 2.68, 6.1).
size(p1331_0, 8.16).
color(p1331_0, blue).
orientation(p1331_0, upright).
rotation(p1331_0, 5.44).
piece(1332, p1332_0).
position(p1332_0, 5.99, 9.71).
size(p1332_0, 3.33).
color(p1332_0, red).
orientation(p1332_0, rhs).
rotation(p1332_0, 3.83).
piece(1332, p1332_1).
position(p1332_1, 1.57, 2.26).
size(p1332_1, 1.8).
color(p1332_1, blue).
orientation(p1332_1, rhs).
rotation(p1332_1, 0.47).
piece(1332, p1332_2).
position(p1332_2, 3.64, 0.97).
size(p1332_2, 3.81).
color(p1332_2, red).
orientation(p1332_2, lhs).
rotation(p1332_2, 4.93).
piece(1333, p1333_0).
position(p1333_0, 6.95, 4.88).
size(p1333_0, 7.16).
color(p1333_0, red).
orientation(p1333_0, lhs).
rotation(p1333_0, 1.09).
piece(1333, p1333_1).
position(p1333_1, 9.84, 8.79).
size(p1333_1, 7.84).
color(p1333_1, blue).
orientation(p1333_1, strange).
rotation(p1333_1, 0.52).
piece(1334, p1334_0).
position(p1334_0, 6.68, 9.34).
size(p1334_0, 0.8).
color(p1334_0, red).
orientation(p1334_0, lhs).
rotation(p1334_0, 5.57).
piece(1334, p1334_1).
position(p1334_1, 1.82, 4.7).
size(p1334_1, 7.81).
color(p1334_1, blue).
orientation(p1334_1, upright).
rotation(p1334_1, 5.75).
piece(1334, p1334_2).
position(p1334_2, 5.88, 7.93).
size(p1334_2, 1.62).
color(p1334_2, red).
orientation(p1334_2, lhs).
rotation(p1334_2, 0.97).
piece(1334, p1334_3).
position(p1334_3, 3.97, 9.55).
size(p1334_3, 8.22).
color(p1334_3, blue).
orientation(p1334_3, lhs).
rotation(p1334_3, 1.87).
contact(p1334_0, p1334_2).
contact(p1334_0, p1334_2).
contact(p1334_2, p1334_0).
contact(p1334_2, p1334_0).
piece(1335, p1335_0).
position(p1335_0, 0.61, 8.86).
size(p1335_0, 1.73).
color(p1335_0, red).
orientation(p1335_0, rhs).
rotation(p1335_0, 0.79).
piece(1336, p1336_0).
position(p1336_0, 1.4, 5.72).
size(p1336_0, 0.09).
color(p1336_0, red).
orientation(p1336_0, lhs).
rotation(p1336_0, 2.03).
piece(1336, p1336_1).
position(p1336_1, 1.31, 2.21).
size(p1336_1, 1.53).
color(p1336_1, blue).
orientation(p1336_1, upright).
rotation(p1336_1, 5.09).
piece(1336, p1336_2).
position(p1336_2, 5.87, 1.99).
size(p1336_2, 1.08).
color(p1336_2, red).
orientation(p1336_2, strange).
rotation(p1336_2, 0.31).
piece(1337, p1337_0).
position(p1337_0, 5.66, 8.26).
size(p1337_0, 1.67).
color(p1337_0, red).
orientation(p1337_0, lhs).
rotation(p1337_0, 5.8).
piece(1338, p1338_0).
position(p1338_0, 2.62, 1.33).
size(p1338_0, 1.58).
color(p1338_0, blue).
orientation(p1338_0, lhs).
rotation(p1338_0, 3.29).
piece(1338, p1338_1).
position(p1338_1, 8.19, 4.99).
size(p1338_1, 3.7).
color(p1338_1, green).
orientation(p1338_1, rhs).
rotation(p1338_1, 4.1).
piece(1339, p1339_0).
position(p1339_0, 1.94, 0.45).
size(p1339_0, 5.39).
color(p1339_0, green).
orientation(p1339_0, lhs).
rotation(p1339_0, 1.38).
piece(1339, p1339_1).
position(p1339_1, 9.09, 4.91).
size(p1339_1, 7.68).
color(p1339_1, blue).
orientation(p1339_1, lhs).
rotation(p1339_1, 5.01).
piece(1340, p1340_0).
position(p1340_0, 5.34, 7.62).
size(p1340_0, 7.67).
color(p1340_0, green).
orientation(p1340_0, upright).
rotation(p1340_0, 2.17).
piece(1340, p1340_1).
position(p1340_1, 4.3, 3.58).
size(p1340_1, 2.42).
color(p1340_1, red).
orientation(p1340_1, rhs).
rotation(p1340_1, 2.23).
piece(1340, p1340_2).
position(p1340_2, 6.52, 5.99).
size(p1340_2, 5.06).
color(p1340_2, green).
orientation(p1340_2, strange).
rotation(p1340_2, 1.75).
piece(1341, p1341_0).
position(p1341_0, 4.82, 8.4).
size(p1341_0, 4.49).
color(p1341_0, green).
orientation(p1341_0, lhs).
rotation(p1341_0, 5.27).
piece(1342, p1342_0).
position(p1342_0, 2.05, 0.69).
size(p1342_0, 1.89).
color(p1342_0, green).
orientation(p1342_0, strange).
rotation(p1342_0, 2.82).
piece(1343, p1343_0).
position(p1343_0, 1.73, 1.81).
size(p1343_0, 8.17).
color(p1343_0, blue).
orientation(p1343_0, lhs).
rotation(p1343_0, 4.47).
piece(1343, p1343_1).
position(p1343_1, 8.03, 6.63).
size(p1343_1, 4.73).
color(p1343_1, green).
orientation(p1343_1, lhs).
rotation(p1343_1, 2.11).
piece(1343, p1343_2).
position(p1343_2, 9.78, 5.42).
size(p1343_2, 8.74).
color(p1343_2, green).
orientation(p1343_2, strange).
rotation(p1343_2, 2.13).
piece(1343, p1343_3).
position(p1343_3, 3.54, 4.89).
size(p1343_3, 8.11).
color(p1343_3, red).
orientation(p1343_3, strange).
rotation(p1343_3, 0.67).
piece(1344, p1344_0).
position(p1344_0, 4.25, 4.99).
size(p1344_0, 5.02).
color(p1344_0, red).
orientation(p1344_0, rhs).
rotation(p1344_0, 4.24).
piece(1344, p1344_1).
position(p1344_1, 7.74, 8.21).
size(p1344_1, 0.05).
color(p1344_1, blue).
orientation(p1344_1, strange).
rotation(p1344_1, 2.04).
piece(1345, p1345_0).
position(p1345_0, 6.41, 3.51).
size(p1345_0, 4.52).
color(p1345_0, green).
orientation(p1345_0, lhs).
rotation(p1345_0, 5.32).
piece(1345, p1345_1).
position(p1345_1, 4.55, 5.02).
size(p1345_1, 7.75).
color(p1345_1, green).
orientation(p1345_1, lhs).
rotation(p1345_1, 1.86).
piece(1345, p1345_2).
position(p1345_2, 1.58, 3.76).
size(p1345_2, 4.03).
color(p1345_2, red).
orientation(p1345_2, rhs).
rotation(p1345_2, 5.58).
piece(1346, p1346_0).
position(p1346_0, 2.22, 3.27).
size(p1346_0, 4.84).
color(p1346_0, green).
orientation(p1346_0, rhs).
rotation(p1346_0, 3.6).
piece(1346, p1346_1).
position(p1346_1, 1.44, 3.56).
size(p1346_1, 0.75).
color(p1346_1, red).
orientation(p1346_1, strange).
rotation(p1346_1, 2.83).
contact(p1346_0, p1346_1).
contact(p1346_0, p1346_1).
contact(p1346_1, p1346_0).
contact(p1346_1, p1346_0).
piece(1347, p1347_0).
position(p1347_0, 6.28, 1.12).
size(p1347_0, 0.37).
color(p1347_0, red).
orientation(p1347_0, strange).
rotation(p1347_0, 5.89).
piece(1347, p1347_1).
position(p1347_1, 5.04, 5.04).
size(p1347_1, 7.58).
color(p1347_1, red).
orientation(p1347_1, rhs).
rotation(p1347_1, 4.17).
piece(1348, p1348_0).
position(p1348_0, 7.57, 3.41).
size(p1348_0, 7.55).
color(p1348_0, red).
orientation(p1348_0, upright).
rotation(p1348_0, 2.75).
piece(1348, p1348_1).
position(p1348_1, 5.0, 6.78).
size(p1348_1, 1.87).
color(p1348_1, red).
orientation(p1348_1, upright).
rotation(p1348_1, 3.33).
piece(1348, p1348_2).
position(p1348_2, 5.79, 2.76).
size(p1348_2, 1.48).
color(p1348_2, blue).
orientation(p1348_2, strange).
rotation(p1348_2, 0.28).
piece(1349, p1349_0).
position(p1349_0, 1.84, 8.74).
size(p1349_0, 7.09).
color(p1349_0, green).
orientation(p1349_0, lhs).
rotation(p1349_0, 0.11).
piece(1349, p1349_1).
position(p1349_1, 6.44, 6.69).
size(p1349_1, 6.67).
color(p1349_1, red).
orientation(p1349_1, strange).
rotation(p1349_1, 6.28).
piece(1349, p1349_2).
position(p1349_2, 3.87, 9.02).
size(p1349_2, 9.28).
color(p1349_2, green).
orientation(p1349_2, rhs).
rotation(p1349_2, 1.45).
piece(1350, p1350_0).
position(p1350_0, 9.52, 3.06).
size(p1350_0, 6.82).
color(p1350_0, red).
orientation(p1350_0, upright).
rotation(p1350_0, 2.24).
piece(1350, p1350_1).
position(p1350_1, 9.46, 9.77).
size(p1350_1, 7.9).
color(p1350_1, green).
orientation(p1350_1, rhs).
rotation(p1350_1, 4.38).
piece(1350, p1350_2).
position(p1350_2, 6.24, 4.05).
size(p1350_2, 9.9).
color(p1350_2, green).
orientation(p1350_2, strange).
rotation(p1350_2, 3.2).
piece(1350, p1350_3).
position(p1350_3, 5.91, 9.5).
size(p1350_3, 7.73).
color(p1350_3, green).
orientation(p1350_3, lhs).
rotation(p1350_3, 5.26).
piece(1350, p1350_4).
position(p1350_4, 6.66, 4.35).
size(p1350_4, 4.08).
color(p1350_4, green).
orientation(p1350_4, rhs).
rotation(p1350_4, 2.26).
contact(p1350_2, p1350_4).
contact(p1350_2, p1350_4).
contact(p1350_4, p1350_2).
contact(p1350_4, p1350_2).
piece(1351, p1351_0).
position(p1351_0, 1.32, 5.89).
size(p1351_0, 0.31).
color(p1351_0, green).
orientation(p1351_0, strange).
rotation(p1351_0, 2.8).
piece(1351, p1351_1).
position(p1351_1, 4.47, 7.78).
size(p1351_1, 6.07).
color(p1351_1, green).
orientation(p1351_1, strange).
rotation(p1351_1, 0.26).
piece(1352, p1352_0).
position(p1352_0, 9.95, 6.63).
size(p1352_0, 1.62).
color(p1352_0, red).
orientation(p1352_0, lhs).
rotation(p1352_0, 4.6).
piece(1353, p1353_0).
position(p1353_0, 8.74, 5.56).
size(p1353_0, 0.96).
color(p1353_0, red).
orientation(p1353_0, rhs).
rotation(p1353_0, 1.08).
piece(1354, p1354_0).
position(p1354_0, 7.69, 1.84).
size(p1354_0, 9.86).
color(p1354_0, red).
orientation(p1354_0, lhs).
rotation(p1354_0, 1.98).
piece(1354, p1354_1).
position(p1354_1, 4.44, 4.0).
size(p1354_1, 1.33).
color(p1354_1, blue).
orientation(p1354_1, rhs).
rotation(p1354_1, 2.75).
piece(1354, p1354_2).
position(p1354_2, 9.19, 1.26).
size(p1354_2, 3.21).
color(p1354_2, green).
orientation(p1354_2, upright).
rotation(p1354_2, 5.8).
piece(1354, p1354_3).
position(p1354_3, 5.14, 4.64).
size(p1354_3, 9.3).
color(p1354_3, blue).
orientation(p1354_3, upright).
rotation(p1354_3, 1.86).
contact(p1354_0, p1354_2).
contact(p1354_0, p1354_2).
contact(p1354_2, p1354_0).
contact(p1354_2, p1354_0).
contact(p1354_1, p1354_3).
contact(p1354_1, p1354_3).
contact(p1354_3, p1354_1).
contact(p1354_3, p1354_1).
piece(1355, p1355_0).
position(p1355_0, 4.66, 0.24).
size(p1355_0, 9.44).
color(p1355_0, red).
orientation(p1355_0, strange).
rotation(p1355_0, 5.93).
piece(1355, p1355_1).
position(p1355_1, 4.35, 5.34).
size(p1355_1, 1.69).
color(p1355_1, green).
orientation(p1355_1, upright).
rotation(p1355_1, 0.97).
piece(1355, p1355_2).
position(p1355_2, 2.17, 0.6).
size(p1355_2, 2.89).
color(p1355_2, green).
orientation(p1355_2, lhs).
rotation(p1355_2, 2.87).
piece(1356, p1356_0).
position(p1356_0, 2.38, 0.49).
size(p1356_0, 9.49).
color(p1356_0, red).
orientation(p1356_0, upright).
rotation(p1356_0, 0.55).
piece(1356, p1356_1).
position(p1356_1, 6.02, 8.1).
size(p1356_1, 3.79).
color(p1356_1, green).
orientation(p1356_1, strange).
rotation(p1356_1, 3.07).
piece(1357, p1357_0).
position(p1357_0, 7.52, 9.08).
size(p1357_0, 5.93).
color(p1357_0, green).
orientation(p1357_0, lhs).
rotation(p1357_0, 1.03).
piece(1357, p1357_1).
position(p1357_1, 4.15, 8.5).
size(p1357_1, 1.25).
color(p1357_1, green).
orientation(p1357_1, lhs).
rotation(p1357_1, 0.41).
piece(1358, p1358_0).
position(p1358_0, 9.4, 5.57).
size(p1358_0, 9.08).
color(p1358_0, red).
orientation(p1358_0, rhs).
rotation(p1358_0, 3.96).
piece(1358, p1358_1).
position(p1358_1, 9.97, 3.91).
size(p1358_1, 8.6).
color(p1358_1, red).
orientation(p1358_1, lhs).
rotation(p1358_1, 2.07).
piece(1358, p1358_2).
position(p1358_2, 4.51, 0.46).
size(p1358_2, 9.11).
color(p1358_2, green).
orientation(p1358_2, lhs).
rotation(p1358_2, 0.9).
piece(1359, p1359_0).
position(p1359_0, 2.88, 3.5).
size(p1359_0, 8.87).
color(p1359_0, red).
orientation(p1359_0, lhs).
rotation(p1359_0, 4.45).
piece(1360, p1360_0).
position(p1360_0, 6.43, 5.6).
size(p1360_0, 0.67).
color(p1360_0, blue).
orientation(p1360_0, upright).
rotation(p1360_0, 0.86).
piece(1361, p1361_0).
position(p1361_0, 4.37, 1.65).
size(p1361_0, 6.71).
color(p1361_0, red).
orientation(p1361_0, upright).
rotation(p1361_0, 0.4).
piece(1362, p1362_0).
position(p1362_0, 3.53, 9.8).
size(p1362_0, 8.7).
color(p1362_0, red).
orientation(p1362_0, upright).
rotation(p1362_0, 0.7).
piece(1363, p1363_0).
position(p1363_0, 6.58, 3.64).
size(p1363_0, 0.33).
color(p1363_0, blue).
orientation(p1363_0, upright).
rotation(p1363_0, 3.33).
piece(1363, p1363_1).
position(p1363_1, 8.82, 6.09).
size(p1363_1, 5.42).
color(p1363_1, green).
orientation(p1363_1, upright).
rotation(p1363_1, 1.28).
piece(1364, p1364_0).
position(p1364_0, 5.28, 1.72).
size(p1364_0, 0.85).
color(p1364_0, green).
orientation(p1364_0, lhs).
rotation(p1364_0, 4.64).
piece(1364, p1364_1).
position(p1364_1, 9.75, 1.52).
size(p1364_1, 7.51).
color(p1364_1, green).
orientation(p1364_1, lhs).
rotation(p1364_1, 3.18).
piece(1364, p1364_2).
position(p1364_2, 1.59, 4.16).
size(p1364_2, 6.75).
color(p1364_2, green).
orientation(p1364_2, upright).
rotation(p1364_2, 0.44).
piece(1365, p1365_0).
position(p1365_0, 6.27, 5.06).
size(p1365_0, 7.12).
color(p1365_0, green).
orientation(p1365_0, rhs).
rotation(p1365_0, 5.51).
piece(1365, p1365_1).
position(p1365_1, 1.87, 1.09).
size(p1365_1, 7.3).
color(p1365_1, green).
orientation(p1365_1, lhs).
rotation(p1365_1, 2.4).
piece(1365, p1365_2).
position(p1365_2, 6.93, 0.43).
size(p1365_2, 7.18).
color(p1365_2, red).
orientation(p1365_2, upright).
rotation(p1365_2, 3.96).
piece(1365, p1365_3).
position(p1365_3, 6.83, 0.6).
size(p1365_3, 5.36).
color(p1365_3, green).
orientation(p1365_3, strange).
rotation(p1365_3, 5.74).
contact(p1365_2, p1365_3).
contact(p1365_2, p1365_3).
contact(p1365_3, p1365_2).
contact(p1365_3, p1365_2).
piece(1366, p1366_0).
position(p1366_0, 9.91, 4.17).
size(p1366_0, 1.3).
color(p1366_0, green).
orientation(p1366_0, rhs).
rotation(p1366_0, 5.18).
piece(1366, p1366_1).
position(p1366_1, 7.4, 5.97).
size(p1366_1, 2.28).
color(p1366_1, green).
orientation(p1366_1, lhs).
rotation(p1366_1, 3.23).
piece(1367, p1367_0).
position(p1367_0, 5.47, 7.98).
size(p1367_0, 4.27).
color(p1367_0, red).
orientation(p1367_0, strange).
rotation(p1367_0, 3.55).
piece(1367, p1367_1).
position(p1367_1, 7.02, 3.77).
size(p1367_1, 8.41).
color(p1367_1, red).
orientation(p1367_1, lhs).
rotation(p1367_1, 0.46).
piece(1367, p1367_2).
position(p1367_2, 2.38, 0.69).
size(p1367_2, 8.72).
color(p1367_2, green).
orientation(p1367_2, strange).
rotation(p1367_2, 1.91).
piece(1367, p1367_3).
position(p1367_3, 6.67, 4.35).
size(p1367_3, 9.76).
color(p1367_3, blue).
orientation(p1367_3, strange).
rotation(p1367_3, 2.46).
piece(1367, p1367_4).
position(p1367_4, 7.68, 6.42).
size(p1367_4, 6.86).
color(p1367_4, green).
orientation(p1367_4, lhs).
rotation(p1367_4, 3.89).
contact(p1367_1, p1367_3).
contact(p1367_1, p1367_3).
contact(p1367_3, p1367_1).
contact(p1367_3, p1367_1).
piece(1368, p1368_0).
position(p1368_0, 7.7, 5.13).
size(p1368_0, 4.09).
color(p1368_0, red).
orientation(p1368_0, strange).
rotation(p1368_0, 3.74).
piece(1368, p1368_1).
position(p1368_1, 6.49, 9.88).
size(p1368_1, 2.65).
color(p1368_1, red).
orientation(p1368_1, strange).
rotation(p1368_1, 1.23).
piece(1368, p1368_2).
position(p1368_2, 6.53, 6.48).
size(p1368_2, 9.07).
color(p1368_2, green).
orientation(p1368_2, strange).
rotation(p1368_2, 5.31).
piece(1368, p1368_3).
position(p1368_3, 2.96, 4.11).
size(p1368_3, 4.46).
color(p1368_3, red).
orientation(p1368_3, lhs).
rotation(p1368_3, 1.67).
piece(1369, p1369_0).
position(p1369_0, 2.01, 5.81).
size(p1369_0, 5.96).
color(p1369_0, green).
orientation(p1369_0, upright).
rotation(p1369_0, 4.69).
piece(1369, p1369_1).
position(p1369_1, 8.69, 0.41).
size(p1369_1, 3.41).
color(p1369_1, red).
orientation(p1369_1, upright).
rotation(p1369_1, 5.55).
piece(1369, p1369_2).
position(p1369_2, 2.58, 8.18).
size(p1369_2, 4.75).
color(p1369_2, red).
orientation(p1369_2, strange).
rotation(p1369_2, 4.88).
piece(1369, p1369_3).
position(p1369_3, 7.34, 0.67).
size(p1369_3, 1.7).
color(p1369_3, green).
orientation(p1369_3, lhs).
rotation(p1369_3, 0.45).
piece(1369, p1369_4).
position(p1369_4, 7.11, 6.22).
size(p1369_4, 2.96).
color(p1369_4, red).
orientation(p1369_4, rhs).
rotation(p1369_4, 1.86).
contact(p1369_1, p1369_3).
contact(p1369_1, p1369_3).
contact(p1369_3, p1369_1).
contact(p1369_3, p1369_1).
piece(1370, p1370_0).
position(p1370_0, 8.18, 1.5).
size(p1370_0, 8.49).
color(p1370_0, blue).
orientation(p1370_0, lhs).
rotation(p1370_0, 1.25).
piece(1371, p1371_0).
position(p1371_0, 8.76, 5.74).
size(p1371_0, 2.3).
color(p1371_0, red).
orientation(p1371_0, strange).
rotation(p1371_0, 0.47).
piece(1371, p1371_1).
position(p1371_1, 9.48, 3.8).
size(p1371_1, 8.41).
color(p1371_1, blue).
orientation(p1371_1, lhs).
rotation(p1371_1, 2.64).
piece(1372, p1372_0).
position(p1372_0, 7.18, 9.46).
size(p1372_0, 1.34).
color(p1372_0, blue).
orientation(p1372_0, upright).
rotation(p1372_0, 5.04).
piece(1372, p1372_1).
position(p1372_1, 4.54, 1.57).
size(p1372_1, 8.6).
color(p1372_1, blue).
orientation(p1372_1, rhs).
rotation(p1372_1, 0.29).
piece(1372, p1372_2).
position(p1372_2, 6.11, 6.94).
size(p1372_2, 5.16).
color(p1372_2, green).
orientation(p1372_2, strange).
rotation(p1372_2, 5.15).
piece(1372, p1372_3).
position(p1372_3, 8.84, 5.74).
size(p1372_3, 8.52).
color(p1372_3, green).
orientation(p1372_3, upright).
rotation(p1372_3, 1.96).
piece(1372, p1372_4).
position(p1372_4, 8.91, 7.27).
size(p1372_4, 4.46).
color(p1372_4, green).
orientation(p1372_4, lhs).
rotation(p1372_4, 1.11).
contact(p1372_3, p1372_4).
contact(p1372_3, p1372_4).
contact(p1372_4, p1372_3).
contact(p1372_4, p1372_3).
piece(1373, p1373_0).
position(p1373_0, 3.75, 7.81).
size(p1373_0, 0.16).
color(p1373_0, red).
orientation(p1373_0, rhs).
rotation(p1373_0, 0.16).
piece(1373, p1373_1).
position(p1373_1, 5.14, 6.49).
size(p1373_1, 9.3).
color(p1373_1, red).
orientation(p1373_1, upright).
rotation(p1373_1, 4.54).
piece(1373, p1373_2).
position(p1373_2, 9.77, 5.38).
size(p1373_2, 3.83).
color(p1373_2, red).
orientation(p1373_2, rhs).
rotation(p1373_2, 5.42).
piece(1373, p1373_3).
position(p1373_3, 8.52, 7.87).
size(p1373_3, 2.63).
color(p1373_3, green).
orientation(p1373_3, upright).
rotation(p1373_3, 2.82).
piece(1374, p1374_0).
position(p1374_0, 6.81, 1.93).
size(p1374_0, 3.4).
color(p1374_0, red).
orientation(p1374_0, strange).
rotation(p1374_0, 5.58).
piece(1375, p1375_0).
position(p1375_0, 6.45, 0.53).
size(p1375_0, 2.64).
color(p1375_0, green).
orientation(p1375_0, lhs).
rotation(p1375_0, 3.27).
piece(1376, p1376_0).
position(p1376_0, 7.96, 8.05).
size(p1376_0, 9.02).
color(p1376_0, blue).
orientation(p1376_0, upright).
rotation(p1376_0, 2.69).
piece(1376, p1376_1).
position(p1376_1, 2.27, 5.99).
size(p1376_1, 3.3).
color(p1376_1, red).
orientation(p1376_1, upright).
rotation(p1376_1, 5.33).
piece(1376, p1376_2).
position(p1376_2, 5.32, 6.32).
size(p1376_2, 5.42).
color(p1376_2, red).
orientation(p1376_2, strange).
rotation(p1376_2, 3.58).
piece(1376, p1376_3).
position(p1376_3, 5.0, 6.55).
size(p1376_3, 0.54).
color(p1376_3, blue).
orientation(p1376_3, rhs).
rotation(p1376_3, 1.32).
piece(1376, p1376_4).
position(p1376_4, 4.89, 9.25).
size(p1376_4, 8.2).
color(p1376_4, blue).
orientation(p1376_4, rhs).
rotation(p1376_4, 4.77).
contact(p1376_2, p1376_3).
contact(p1376_2, p1376_3).
contact(p1376_3, p1376_2).
contact(p1376_3, p1376_2).
piece(1377, p1377_0).
position(p1377_0, 7.73, 4.4).
size(p1377_0, 0.08).
color(p1377_0, red).
orientation(p1377_0, rhs).
rotation(p1377_0, 3.09).
piece(1378, p1378_0).
position(p1378_0, 4.59, 8.16).
size(p1378_0, 9.26).
color(p1378_0, green).
orientation(p1378_0, rhs).
rotation(p1378_0, 0.83).
piece(1379, p1379_0).
position(p1379_0, 1.05, 9.49).
size(p1379_0, 8.96).
color(p1379_0, red).
orientation(p1379_0, strange).
rotation(p1379_0, 3.84).
piece(1379, p1379_1).
position(p1379_1, 1.52, 0.15).
size(p1379_1, 5.4).
color(p1379_1, red).
orientation(p1379_1, rhs).
rotation(p1379_1, 2.17).
piece(1379, p1379_2).
position(p1379_2, 1.24, 1.92).
size(p1379_2, 0.8).
color(p1379_2, red).
orientation(p1379_2, rhs).
rotation(p1379_2, 4.12).
piece(1379, p1379_3).
position(p1379_3, 4.94, 3.98).
size(p1379_3, 0.98).
color(p1379_3, red).
orientation(p1379_3, lhs).
rotation(p1379_3, 4.95).
piece(1379, p1379_4).
position(p1379_4, 7.06, 2.02).
size(p1379_4, 1.82).
color(p1379_4, green).
orientation(p1379_4, rhs).
rotation(p1379_4, 4.17).
piece(1380, p1380_0).
position(p1380_0, 3.26, 5.32).
size(p1380_0, 2.38).
color(p1380_0, red).
orientation(p1380_0, strange).
rotation(p1380_0, 0.3).
piece(1380, p1380_1).
position(p1380_1, 8.65, 8.99).
size(p1380_1, 0.89).
color(p1380_1, green).
orientation(p1380_1, strange).
rotation(p1380_1, 1.73).
piece(1381, p1381_0).
position(p1381_0, 9.22, 5.82).
size(p1381_0, 7.26).
color(p1381_0, blue).
orientation(p1381_0, lhs).
rotation(p1381_0, 5.82).
piece(1382, p1382_0).
position(p1382_0, 7.0, 3.37).
size(p1382_0, 7.41).
color(p1382_0, green).
orientation(p1382_0, strange).
rotation(p1382_0, 3.07).
piece(1382, p1382_1).
position(p1382_1, 8.59, 2.12).
size(p1382_1, 0.45).
color(p1382_1, red).
orientation(p1382_1, strange).
rotation(p1382_1, 0.15).
piece(1383, p1383_0).
position(p1383_0, 1.33, 4.74).
size(p1383_0, 0.39).
color(p1383_0, red).
orientation(p1383_0, lhs).
rotation(p1383_0, 2.89).
piece(1384, p1384_0).
position(p1384_0, 2.48, 5.96).
size(p1384_0, 1.95).
color(p1384_0, green).
orientation(p1384_0, upright).
rotation(p1384_0, 0.14).
piece(1384, p1384_1).
position(p1384_1, 1.41, 8.44).
size(p1384_1, 7.27).
color(p1384_1, red).
orientation(p1384_1, rhs).
rotation(p1384_1, 0.14).
piece(1384, p1384_2).
position(p1384_2, 5.08, 4.6).
size(p1384_2, 3.05).
color(p1384_2, red).
orientation(p1384_2, upright).
rotation(p1384_2, 3.93).
piece(1385, p1385_0).
position(p1385_0, 4.25, 2.08).
size(p1385_0, 9.78).
color(p1385_0, red).
orientation(p1385_0, strange).
rotation(p1385_0, 5.01).
piece(1385, p1385_1).
position(p1385_1, 7.66, 2.97).
size(p1385_1, 2.32).
color(p1385_1, red).
orientation(p1385_1, strange).
rotation(p1385_1, 3.71).
piece(1385, p1385_2).
position(p1385_2, 7.94, 2.6).
size(p1385_2, 2.69).
color(p1385_2, red).
orientation(p1385_2, rhs).
rotation(p1385_2, 2.91).
piece(1385, p1385_3).
position(p1385_3, 9.14, 2.16).
size(p1385_3, 7.98).
color(p1385_3, red).
orientation(p1385_3, strange).
rotation(p1385_3, 3.04).
piece(1385, p1385_4).
position(p1385_4, 4.11, 2.04).
size(p1385_4, 3.81).
color(p1385_4, red).
orientation(p1385_4, rhs).
rotation(p1385_4, 6.17).
contact(p1385_0, p1385_4).
contact(p1385_0, p1385_4).
contact(p1385_4, p1385_0).
contact(p1385_4, p1385_0).
contact(p1385_1, p1385_2).
contact(p1385_1, p1385_3).
contact(p1385_1, p1385_2).
contact(p1385_1, p1385_3).
contact(p1385_2, p1385_1).
contact(p1385_2, p1385_1).
contact(p1385_2, p1385_3).
contact(p1385_2, p1385_3).
contact(p1385_3, p1385_1).
contact(p1385_3, p1385_2).
contact(p1385_3, p1385_1).
contact(p1385_3, p1385_2).
piece(1386, p1386_0).
position(p1386_0, 7.18, 5.86).
size(p1386_0, 1.58).
color(p1386_0, green).
orientation(p1386_0, upright).
rotation(p1386_0, 0.33).
piece(1386, p1386_1).
position(p1386_1, 9.9, 7.6).
size(p1386_1, 0.67).
color(p1386_1, red).
orientation(p1386_1, lhs).
rotation(p1386_1, 0.76).
piece(1386, p1386_2).
position(p1386_2, 3.63, 9.6).
size(p1386_2, 9.72).
color(p1386_2, blue).
orientation(p1386_2, rhs).
rotation(p1386_2, 4.55).
piece(1386, p1386_3).
position(p1386_3, 0.53, 9.33).
size(p1386_3, 6.35).
color(p1386_3, red).
orientation(p1386_3, strange).
rotation(p1386_3, 3.96).
piece(1387, p1387_0).
position(p1387_0, 6.36, 7.16).
size(p1387_0, 0.81).
color(p1387_0, red).
orientation(p1387_0, strange).
rotation(p1387_0, 2.86).
piece(1388, p1388_0).
position(p1388_0, 4.19, 0.25).
size(p1388_0, 3.94).
color(p1388_0, green).
orientation(p1388_0, lhs).
rotation(p1388_0, 1.89).
piece(1388, p1388_1).
position(p1388_1, 9.73, 5.63).
size(p1388_1, 7.55).
color(p1388_1, green).
orientation(p1388_1, upright).
rotation(p1388_1, 2.92).
piece(1389, p1389_0).
position(p1389_0, 6.86, 9.47).
size(p1389_0, 8.58).
color(p1389_0, blue).
orientation(p1389_0, rhs).
rotation(p1389_0, 0.55).
piece(1389, p1389_1).
position(p1389_1, 7.67, 1.74).
size(p1389_1, 8.43).
color(p1389_1, red).
orientation(p1389_1, rhs).
rotation(p1389_1, 5.07).
piece(1389, p1389_2).
position(p1389_2, 3.23, 2.27).
size(p1389_2, 0.84).
color(p1389_2, blue).
orientation(p1389_2, upright).
rotation(p1389_2, 1.23).
piece(1390, p1390_0).
position(p1390_0, 6.34, 9.68).
size(p1390_0, 2.21).
color(p1390_0, red).
orientation(p1390_0, rhs).
rotation(p1390_0, 1.12).
piece(1391, p1391_0).
position(p1391_0, 7.22, 6.54).
size(p1391_0, 1.97).
color(p1391_0, green).
orientation(p1391_0, upright).
rotation(p1391_0, 3.81).
piece(1391, p1391_1).
position(p1391_1, 8.89, 9.87).
size(p1391_1, 2.85).
color(p1391_1, red).
orientation(p1391_1, lhs).
rotation(p1391_1, 6.05).
piece(1391, p1391_2).
position(p1391_2, 6.2, 0.66).
size(p1391_2, 8.57).
color(p1391_2, red).
orientation(p1391_2, upright).
rotation(p1391_2, 4.24).
piece(1391, p1391_3).
position(p1391_3, 4.25, 3.23).
size(p1391_3, 2.97).
color(p1391_3, red).
orientation(p1391_3, upright).
rotation(p1391_3, 5.7).
piece(1391, p1391_4).
position(p1391_4, 7.8, 3.75).
size(p1391_4, 9.63).
color(p1391_4, green).
orientation(p1391_4, lhs).
rotation(p1391_4, 4.25).
piece(1392, p1392_0).
position(p1392_0, 1.32, 1.76).
size(p1392_0, 1.31).
color(p1392_0, blue).
orientation(p1392_0, rhs).
rotation(p1392_0, 0.47).
piece(1393, p1393_0).
position(p1393_0, 8.01, 6.9).
size(p1393_0, 1.41).
color(p1393_0, green).
orientation(p1393_0, strange).
rotation(p1393_0, 4.64).
piece(1393, p1393_1).
position(p1393_1, 9.6, 0.34).
size(p1393_1, 1.07).
color(p1393_1, blue).
orientation(p1393_1, rhs).
rotation(p1393_1, 5.28).
piece(1393, p1393_2).
position(p1393_2, 8.7, 3.6).
size(p1393_2, 9.21).
color(p1393_2, green).
orientation(p1393_2, rhs).
rotation(p1393_2, 0.59).
piece(1394, p1394_0).
position(p1394_0, 2.91, 4.82).
size(p1394_0, 1.17).
color(p1394_0, green).
orientation(p1394_0, rhs).
rotation(p1394_0, 3.18).
piece(1394, p1394_1).
position(p1394_1, 8.7, 2.95).
size(p1394_1, 0.4).
color(p1394_1, red).
orientation(p1394_1, upright).
rotation(p1394_1, 6.05).
piece(1394, p1394_2).
position(p1394_2, 6.77, 7.0).
size(p1394_2, 7.83).
color(p1394_2, red).
orientation(p1394_2, rhs).
rotation(p1394_2, 0.28).
piece(1395, p1395_0).
position(p1395_0, 1.84, 1.84).
size(p1395_0, 4.18).
color(p1395_0, red).
orientation(p1395_0, lhs).
rotation(p1395_0, 0.34).
piece(1396, p1396_0).
position(p1396_0, 4.43, 4.06).
size(p1396_0, 2.34).
color(p1396_0, green).
orientation(p1396_0, rhs).
rotation(p1396_0, 0.56).
piece(1396, p1396_1).
position(p1396_1, 3.79, 4.89).
size(p1396_1, 4.87).
color(p1396_1, red).
orientation(p1396_1, upright).
rotation(p1396_1, 2.27).
piece(1396, p1396_2).
position(p1396_2, 2.52, 0.67).
size(p1396_2, 9.12).
color(p1396_2, green).
orientation(p1396_2, upright).
rotation(p1396_2, 0.53).
contact(p1396_0, p1396_1).
contact(p1396_0, p1396_1).
contact(p1396_1, p1396_0).
contact(p1396_1, p1396_0).
piece(1397, p1397_0).
position(p1397_0, 4.45, 2.33).
size(p1397_0, 5.23).
color(p1397_0, red).
orientation(p1397_0, upright).
rotation(p1397_0, 1.56).
piece(1397, p1397_1).
position(p1397_1, 1.44, 7.31).
size(p1397_1, 6.3).
color(p1397_1, red).
orientation(p1397_1, strange).
rotation(p1397_1, 2.83).
piece(1397, p1397_2).
position(p1397_2, 6.06, 0.32).
size(p1397_2, 0.16).
color(p1397_2, green).
orientation(p1397_2, lhs).
rotation(p1397_2, 6.1).
piece(1398, p1398_0).
position(p1398_0, 0.83, 9.56).
size(p1398_0, 0.8).
color(p1398_0, blue).
orientation(p1398_0, strange).
rotation(p1398_0, 4.43).
piece(1398, p1398_1).
position(p1398_1, 2.5, 6.33).
size(p1398_1, 9.96).
color(p1398_1, green).
orientation(p1398_1, lhs).
rotation(p1398_1, 4.39).
piece(1398, p1398_2).
position(p1398_2, 5.63, 4.92).
size(p1398_2, 4.53).
color(p1398_2, red).
orientation(p1398_2, strange).
rotation(p1398_2, 3.83).
piece(1398, p1398_3).
position(p1398_3, 6.7, 1.44).
size(p1398_3, 3.96).
color(p1398_3, green).
orientation(p1398_3, lhs).
rotation(p1398_3, 5.99).
piece(1399, p1399_0).
position(p1399_0, 3.85, 4.91).
size(p1399_0, 8.91).
color(p1399_0, red).
orientation(p1399_0, strange).
rotation(p1399_0, 2.98).
piece(1400, p1400_0).
position(p1400_0, 9.67, 2.61).
size(p1400_0, 8.99).
color(p1400_0, green).
orientation(p1400_0, upright).
rotation(p1400_0, 2.98).
piece(1401, p1401_0).
position(p1401_0, 3.29, 3.6).
size(p1401_0, 6.12).
color(p1401_0, green).
orientation(p1401_0, lhs).
rotation(p1401_0, 0.4).
piece(1401, p1401_1).
position(p1401_1, 5.96, 5.15).
size(p1401_1, 9.48).
color(p1401_1, red).
orientation(p1401_1, upright).
rotation(p1401_1, 4.03).
piece(1401, p1401_2).
position(p1401_2, 5.41, 6.82).
size(p1401_2, 7.01).
color(p1401_2, green).
orientation(p1401_2, rhs).
rotation(p1401_2, 1.69).
piece(1401, p1401_3).
position(p1401_3, 4.95, 9.6).
size(p1401_3, 9.01).
color(p1401_3, green).
orientation(p1401_3, rhs).
rotation(p1401_3, 2.83).
piece(1402, p1402_0).
position(p1402_0, 5.53, 4.76).
size(p1402_0, 0.59).
color(p1402_0, red).
orientation(p1402_0, rhs).
rotation(p1402_0, 5.1).
piece(1402, p1402_1).
position(p1402_1, 2.97, 4.71).
size(p1402_1, 7.76).
color(p1402_1, green).
orientation(p1402_1, strange).
rotation(p1402_1, 4.81).
piece(1402, p1402_2).
position(p1402_2, 5.77, 6.08).
size(p1402_2, 4.66).
color(p1402_2, red).
orientation(p1402_2, rhs).
rotation(p1402_2, 3.63).
piece(1402, p1402_3).
position(p1402_3, 6.85, 2.72).
size(p1402_3, 3.92).
color(p1402_3, red).
orientation(p1402_3, rhs).
rotation(p1402_3, 5.56).
piece(1402, p1402_4).
position(p1402_4, 5.25, 6.2).
size(p1402_4, 0.9).
color(p1402_4, red).
orientation(p1402_4, rhs).
rotation(p1402_4, 3.46).
contact(p1402_0, p1402_2).
contact(p1402_0, p1402_4).
contact(p1402_0, p1402_2).
contact(p1402_0, p1402_4).
contact(p1402_2, p1402_0).
contact(p1402_2, p1402_0).
contact(p1402_2, p1402_4).
contact(p1402_2, p1402_4).
contact(p1402_4, p1402_0).
contact(p1402_4, p1402_2).
contact(p1402_4, p1402_0).
contact(p1402_4, p1402_2).
piece(1403, p1403_0).
position(p1403_0, 4.75, 1.87).
size(p1403_0, 0.13).
color(p1403_0, green).
orientation(p1403_0, strange).
rotation(p1403_0, 2.97).
piece(1404, p1404_0).
position(p1404_0, 4.1, 6.38).
size(p1404_0, 4.83).
color(p1404_0, green).
orientation(p1404_0, strange).
rotation(p1404_0, 1.91).
piece(1404, p1404_1).
position(p1404_1, 4.06, 4.94).
size(p1404_1, 1.89).
color(p1404_1, blue).
orientation(p1404_1, rhs).
rotation(p1404_1, 5.02).
contact(p1404_0, p1404_1).
contact(p1404_0, p1404_1).
contact(p1404_1, p1404_0).
contact(p1404_1, p1404_0).
piece(1405, p1405_0).
position(p1405_0, 6.49, 4.86).
size(p1405_0, 7.66).
color(p1405_0, blue).
orientation(p1405_0, strange).
rotation(p1405_0, 1.22).
piece(1405, p1405_1).
position(p1405_1, 4.19, 9.62).
size(p1405_1, 3.76).
color(p1405_1, green).
orientation(p1405_1, rhs).
rotation(p1405_1, 4.82).
piece(1405, p1405_2).
position(p1405_2, 6.09, 5.71).
size(p1405_2, 8.58).
color(p1405_2, blue).
orientation(p1405_2, lhs).
rotation(p1405_2, 0.3).
contact(p1405_0, p1405_2).
contact(p1405_0, p1405_2).
contact(p1405_2, p1405_0).
contact(p1405_2, p1405_0).
piece(1406, p1406_0).
position(p1406_0, 1.41, 7.07).
size(p1406_0, 6.58).
color(p1406_0, green).
orientation(p1406_0, rhs).
rotation(p1406_0, 0.93).
piece(1406, p1406_1).
position(p1406_1, 8.48, 8.77).
size(p1406_1, 9.3).
color(p1406_1, blue).
orientation(p1406_1, strange).
rotation(p1406_1, 0.86).
piece(1406, p1406_2).
position(p1406_2, 8.71, 7.74).
size(p1406_2, 4.94).
color(p1406_2, red).
orientation(p1406_2, rhs).
rotation(p1406_2, 1.18).
piece(1406, p1406_3).
position(p1406_3, 7.8, 0.54).
size(p1406_3, 4.64).
color(p1406_3, red).
orientation(p1406_3, lhs).
rotation(p1406_3, 2.78).
contact(p1406_1, p1406_2).
contact(p1406_1, p1406_2).
contact(p1406_2, p1406_1).
contact(p1406_2, p1406_1).
piece(1407, p1407_0).
position(p1407_0, 1.22, 8.61).
size(p1407_0, 8.35).
color(p1407_0, red).
orientation(p1407_0, upright).
rotation(p1407_0, 1.95).
piece(1408, p1408_0).
position(p1408_0, 2.68, 4.71).
size(p1408_0, 9.21).
color(p1408_0, red).
orientation(p1408_0, lhs).
rotation(p1408_0, 5.16).
piece(1409, p1409_0).
position(p1409_0, 2.95, 2.43).
size(p1409_0, 7.48).
color(p1409_0, green).
orientation(p1409_0, upright).
rotation(p1409_0, 2.12).
piece(1410, p1410_0).
position(p1410_0, 4.25, 9.19).
size(p1410_0, 9.74).
color(p1410_0, green).
orientation(p1410_0, rhs).
rotation(p1410_0, 3.01).
piece(1411, p1411_0).
position(p1411_0, 7.5, 2.61).
size(p1411_0, 3.89).
color(p1411_0, green).
orientation(p1411_0, upright).
rotation(p1411_0, 3.81).
piece(1412, p1412_0).
position(p1412_0, 6.87, 9.59).
size(p1412_0, 8.44).
color(p1412_0, green).
orientation(p1412_0, rhs).
rotation(p1412_0, 0.63).
piece(1413, p1413_0).
position(p1413_0, 7.97, 8.08).
size(p1413_0, 8.97).
color(p1413_0, red).
orientation(p1413_0, rhs).
rotation(p1413_0, 2.39).
piece(1413, p1413_1).
position(p1413_1, 8.85, 8.09).
size(p1413_1, 8.06).
color(p1413_1, green).
orientation(p1413_1, rhs).
rotation(p1413_1, 3.89).
piece(1413, p1413_2).
position(p1413_2, 4.88, 9.29).
size(p1413_2, 4.45).
color(p1413_2, red).
orientation(p1413_2, lhs).
rotation(p1413_2, 1.44).
piece(1413, p1413_3).
position(p1413_3, 3.04, 2.08).
size(p1413_3, 4.82).
color(p1413_3, red).
orientation(p1413_3, rhs).
rotation(p1413_3, 3.38).
piece(1413, p1413_4).
position(p1413_4, 5.74, 6.76).
size(p1413_4, 6.06).
color(p1413_4, red).
orientation(p1413_4, strange).
rotation(p1413_4, 1.22).
contact(p1413_0, p1413_1).
contact(p1413_0, p1413_1).
contact(p1413_1, p1413_0).
contact(p1413_1, p1413_0).
piece(1414, p1414_0).
position(p1414_0, 7.69, 6.18).
size(p1414_0, 9.15).
color(p1414_0, green).
orientation(p1414_0, strange).
rotation(p1414_0, 1.47).
piece(1414, p1414_1).
position(p1414_1, 9.88, 1.83).
size(p1414_1, 9.75).
color(p1414_1, blue).
orientation(p1414_1, upright).
rotation(p1414_1, 1.74).
piece(1415, p1415_0).
position(p1415_0, 3.34, 0.24).
size(p1415_0, 3.57).
color(p1415_0, green).
orientation(p1415_0, strange).
rotation(p1415_0, 2.49).
piece(1415, p1415_1).
position(p1415_1, 9.54, 6.84).
size(p1415_1, 0.62).
color(p1415_1, red).
orientation(p1415_1, strange).
rotation(p1415_1, 5.39).
piece(1415, p1415_2).
position(p1415_2, 6.2, 9.07).
size(p1415_2, 5.95).
color(p1415_2, red).
orientation(p1415_2, rhs).
rotation(p1415_2, 3.75).
piece(1416, p1416_0).
position(p1416_0, 3.09, 7.95).
size(p1416_0, 9.49).
color(p1416_0, green).
orientation(p1416_0, upright).
rotation(p1416_0, 5.84).
piece(1417, p1417_0).
position(p1417_0, 2.36, 5.8).
size(p1417_0, 6.61).
color(p1417_0, red).
orientation(p1417_0, rhs).
rotation(p1417_0, 6.09).
piece(1417, p1417_1).
position(p1417_1, 8.18, 4.92).
size(p1417_1, 0.67).
color(p1417_1, blue).
orientation(p1417_1, strange).
rotation(p1417_1, 4.03).
piece(1417, p1417_2).
position(p1417_2, 8.69, 1.47).
size(p1417_2, 0.84).
color(p1417_2, red).
orientation(p1417_2, strange).
rotation(p1417_2, 1.6).
piece(1417, p1417_3).
position(p1417_3, 3.69, 2.72).
size(p1417_3, 6.77).
color(p1417_3, green).
orientation(p1417_3, strange).
rotation(p1417_3, 0.86).
piece(1418, p1418_0).
position(p1418_0, 7.52, 8.55).
size(p1418_0, 8.11).
color(p1418_0, blue).
orientation(p1418_0, lhs).
rotation(p1418_0, 1.41).
piece(1418, p1418_1).
position(p1418_1, 7.4, 6.54).
size(p1418_1, 7.25).
color(p1418_1, green).
orientation(p1418_1, strange).
rotation(p1418_1, 0.55).
piece(1418, p1418_2).
position(p1418_2, 8.69, 9.73).
size(p1418_2, 2.59).
color(p1418_2, red).
orientation(p1418_2, lhs).
rotation(p1418_2, 5.78).
contact(p1418_0, p1418_2).
contact(p1418_0, p1418_2).
contact(p1418_2, p1418_0).
contact(p1418_2, p1418_0).
piece(1419, p1419_0).
position(p1419_0, 8.44, 4.4).
size(p1419_0, 3.89).
color(p1419_0, red).
orientation(p1419_0, upright).
rotation(p1419_0, 2.36).
piece(1420, p1420_0).
position(p1420_0, 1.75, 8.4).
size(p1420_0, 0.62).
color(p1420_0, red).
orientation(p1420_0, strange).
rotation(p1420_0, 2.1).
piece(1421, p1421_0).
position(p1421_0, 4.79, 7.92).
size(p1421_0, 2.73).
color(p1421_0, green).
orientation(p1421_0, strange).
rotation(p1421_0, 6.19).
piece(1421, p1421_1).
position(p1421_1, 9.91, 5.37).
size(p1421_1, 2.27).
color(p1421_1, green).
orientation(p1421_1, strange).
rotation(p1421_1, 5.2).
piece(1421, p1421_2).
position(p1421_2, 3.56, 6.29).
size(p1421_2, 2.01).
color(p1421_2, green).
orientation(p1421_2, upright).
rotation(p1421_2, 4.62).
piece(1422, p1422_0).
position(p1422_0, 6.16, 9.69).
size(p1422_0, 6.84).
color(p1422_0, red).
orientation(p1422_0, upright).
rotation(p1422_0, 0.97).
piece(1422, p1422_1).
position(p1422_1, 0.09, 9.8).
size(p1422_1, 8.93).
color(p1422_1, red).
orientation(p1422_1, strange).
rotation(p1422_1, 1.55).
piece(1423, p1423_0).
position(p1423_0, 8.17, 8.76).
size(p1423_0, 2.52).
color(p1423_0, red).
orientation(p1423_0, lhs).
rotation(p1423_0, 5.94).
piece(1424, p1424_0).
position(p1424_0, 9.78, 5.61).
size(p1424_0, 1.12).
color(p1424_0, green).
orientation(p1424_0, rhs).
rotation(p1424_0, 4.98).
piece(1424, p1424_1).
position(p1424_1, 3.33, 0.77).
size(p1424_1, 3.4).
color(p1424_1, red).
orientation(p1424_1, lhs).
rotation(p1424_1, 5.38).
piece(1425, p1425_0).
position(p1425_0, 9.3, 1.42).
size(p1425_0, 2.75).
color(p1425_0, green).
orientation(p1425_0, strange).
rotation(p1425_0, 4.68).
piece(1425, p1425_1).
position(p1425_1, 9.26, 0.01).
size(p1425_1, 2.02).
color(p1425_1, red).
orientation(p1425_1, upright).
rotation(p1425_1, 0.5).
piece(1425, p1425_2).
position(p1425_2, 7.3, 2.57).
size(p1425_2, 7.81).
color(p1425_2, blue).
orientation(p1425_2, strange).
rotation(p1425_2, 2.88).
contact(p1425_0, p1425_1).
contact(p1425_0, p1425_1).
contact(p1425_1, p1425_0).
contact(p1425_1, p1425_0).
piece(1426, p1426_0).
position(p1426_0, 2.19, 5.55).
size(p1426_0, 5.44).
color(p1426_0, red).
orientation(p1426_0, rhs).
rotation(p1426_0, 1.51).
piece(1426, p1426_1).
position(p1426_1, 4.0, 3.92).
size(p1426_1, 6.69).
color(p1426_1, green).
orientation(p1426_1, lhs).
rotation(p1426_1, 4.49).
piece(1427, p1427_0).
position(p1427_0, 2.95, 8.37).
size(p1427_0, 5.82).
color(p1427_0, green).
orientation(p1427_0, rhs).
rotation(p1427_0, 0.78).
piece(1428, p1428_0).
position(p1428_0, 2.34, 5.32).
size(p1428_0, 7.4).
color(p1428_0, blue).
orientation(p1428_0, upright).
rotation(p1428_0, 3.66).
piece(1428, p1428_1).
position(p1428_1, 5.24, 5.51).
size(p1428_1, 3.34).
color(p1428_1, green).
orientation(p1428_1, strange).
rotation(p1428_1, 1.51).
piece(1428, p1428_2).
position(p1428_2, 2.06, 2.54).
size(p1428_2, 9.76).
color(p1428_2, red).
orientation(p1428_2, lhs).
rotation(p1428_2, 6.17).
piece(1428, p1428_3).
position(p1428_3, 7.05, 3.32).
size(p1428_3, 0.81).
color(p1428_3, blue).
orientation(p1428_3, lhs).
rotation(p1428_3, 0.49).
piece(1429, p1429_0).
position(p1429_0, 2.66, 0.78).
size(p1429_0, 0.4).
color(p1429_0, green).
orientation(p1429_0, strange).
rotation(p1429_0, 3.94).
piece(1429, p1429_1).
position(p1429_1, 1.62, 7.2).
size(p1429_1, 2.04).
color(p1429_1, red).
orientation(p1429_1, lhs).
rotation(p1429_1, 1.51).
piece(1429, p1429_2).
position(p1429_2, 9.3, 6.54).
size(p1429_2, 6.69).
color(p1429_2, red).
orientation(p1429_2, lhs).
rotation(p1429_2, 1.97).
piece(1429, p1429_3).
position(p1429_3, 4.65, 4.95).
size(p1429_3, 1.94).
color(p1429_3, red).
orientation(p1429_3, rhs).
rotation(p1429_3, 0.84).
piece(1430, p1430_0).
position(p1430_0, 3.89, 9.66).
size(p1430_0, 9.36).
color(p1430_0, blue).
orientation(p1430_0, lhs).
rotation(p1430_0, 1.59).
piece(1430, p1430_1).
position(p1430_1, 6.95, 1.66).
size(p1430_1, 3.64).
color(p1430_1, red).
orientation(p1430_1, strange).
rotation(p1430_1, 1.66).
piece(1430, p1430_2).
position(p1430_2, 1.92, 4.58).
size(p1430_2, 7.51).
color(p1430_2, blue).
orientation(p1430_2, rhs).
rotation(p1430_2, 3.98).
piece(1430, p1430_3).
position(p1430_3, 5.19, 3.68).
size(p1430_3, 7.4).
color(p1430_3, green).
orientation(p1430_3, lhs).
rotation(p1430_3, 2.94).
piece(1431, p1431_0).
position(p1431_0, 7.4, 6.9).
size(p1431_0, 8.82).
color(p1431_0, blue).
orientation(p1431_0, rhs).
rotation(p1431_0, 1.31).
piece(1431, p1431_1).
position(p1431_1, 9.73, 2.3).
size(p1431_1, 1.59).
color(p1431_1, green).
orientation(p1431_1, lhs).
rotation(p1431_1, 2.82).
piece(1431, p1431_2).
position(p1431_2, 1.87, 2.83).
size(p1431_2, 9.91).
color(p1431_2, red).
orientation(p1431_2, upright).
rotation(p1431_2, 5.32).
piece(1432, p1432_0).
position(p1432_0, 6.75, 2.81).
size(p1432_0, 0.12).
color(p1432_0, blue).
orientation(p1432_0, strange).
rotation(p1432_0, 5.88).
piece(1433, p1433_0).
position(p1433_0, 2.94, 3.19).
size(p1433_0, 1.34).
color(p1433_0, green).
orientation(p1433_0, rhs).
rotation(p1433_0, 3.42).
piece(1433, p1433_1).
position(p1433_1, 1.66, 9.08).
size(p1433_1, 0.65).
color(p1433_1, red).
orientation(p1433_1, strange).
rotation(p1433_1, 1.27).
piece(1434, p1434_0).
position(p1434_0, 9.22, 0.52).
size(p1434_0, 9.47).
color(p1434_0, blue).
orientation(p1434_0, strange).
rotation(p1434_0, 6.12).
piece(1434, p1434_1).
position(p1434_1, 4.19, 3.21).
size(p1434_1, 1.84).
color(p1434_1, green).
orientation(p1434_1, strange).
rotation(p1434_1, 3.82).
piece(1434, p1434_2).
position(p1434_2, 6.95, 8.72).
size(p1434_2, 1.33).
color(p1434_2, red).
orientation(p1434_2, strange).
rotation(p1434_2, 4.77).
piece(1434, p1434_3).
position(p1434_3, 2.93, 4.61).
size(p1434_3, 7.52).
color(p1434_3, red).
orientation(p1434_3, lhs).
rotation(p1434_3, 3.62).
piece(1435, p1435_0).
position(p1435_0, 1.92, 0.25).
size(p1435_0, 8.19).
color(p1435_0, red).
orientation(p1435_0, lhs).
rotation(p1435_0, 0.61).
piece(1435, p1435_1).
position(p1435_1, 5.25, 6.57).
size(p1435_1, 0.19).
color(p1435_1, green).
orientation(p1435_1, strange).
rotation(p1435_1, 2.43).
piece(1435, p1435_2).
position(p1435_2, 8.0, 3.47).
size(p1435_2, 3.71).
color(p1435_2, green).
orientation(p1435_2, lhs).
rotation(p1435_2, 4.75).
piece(1435, p1435_3).
position(p1435_3, 3.98, 3.35).
size(p1435_3, 6.78).
color(p1435_3, green).
orientation(p1435_3, rhs).
rotation(p1435_3, 5.1).
piece(1436, p1436_0).
position(p1436_0, 3.15, 4.31).
size(p1436_0, 0.58).
color(p1436_0, blue).
orientation(p1436_0, upright).
rotation(p1436_0, 2.03).
piece(1437, p1437_0).
position(p1437_0, 7.54, 1.64).
size(p1437_0, 6.45).
color(p1437_0, red).
orientation(p1437_0, rhs).
rotation(p1437_0, 3.46).
piece(1437, p1437_1).
position(p1437_1, 6.84, 7.05).
size(p1437_1, 2.29).
color(p1437_1, red).
orientation(p1437_1, lhs).
rotation(p1437_1, 0.76).
piece(1438, p1438_0).
position(p1438_0, 2.95, 6.98).
size(p1438_0, 0.72).
color(p1438_0, blue).
orientation(p1438_0, lhs).
rotation(p1438_0, 4.17).
piece(1438, p1438_1).
position(p1438_1, 8.54, 6.26).
size(p1438_1, 7.1).
color(p1438_1, red).
orientation(p1438_1, rhs).
rotation(p1438_1, 2.44).
piece(1438, p1438_2).
position(p1438_2, 5.81, 3.06).
size(p1438_2, 9.65).
color(p1438_2, red).
orientation(p1438_2, upright).
rotation(p1438_2, 2.56).
piece(1439, p1439_0).
position(p1439_0, 9.95, 2.86).
size(p1439_0, 4.96).
color(p1439_0, red).
orientation(p1439_0, strange).
rotation(p1439_0, 5.78).
piece(1439, p1439_1).
position(p1439_1, 8.06, 2.23).
size(p1439_1, 9.64).
color(p1439_1, green).
orientation(p1439_1, strange).
rotation(p1439_1, 0.34).
piece(1439, p1439_2).
position(p1439_2, 3.81, 5.28).
size(p1439_2, 6.11).
color(p1439_2, green).
orientation(p1439_2, upright).
rotation(p1439_2, 6.25).
piece(1439, p1439_3).
position(p1439_3, 9.62, 5.74).
size(p1439_3, 0.27).
color(p1439_3, red).
orientation(p1439_3, lhs).
rotation(p1439_3, 0.33).
piece(1440, p1440_0).
position(p1440_0, 9.72, 4.04).
size(p1440_0, 4.13).
color(p1440_0, green).
orientation(p1440_0, upright).
rotation(p1440_0, 4.6).
piece(1440, p1440_1).
position(p1440_1, 5.14, 5.47).
size(p1440_1, 6.2).
color(p1440_1, green).
orientation(p1440_1, rhs).
rotation(p1440_1, 3.38).
piece(1441, p1441_0).
position(p1441_0, 4.52, 1.02).
size(p1441_0, 3.07).
color(p1441_0, green).
orientation(p1441_0, rhs).
rotation(p1441_0, 4.87).
piece(1442, p1442_0).
position(p1442_0, 6.02, 4.37).
size(p1442_0, 1.49).
color(p1442_0, green).
orientation(p1442_0, upright).
rotation(p1442_0, 1.78).
piece(1442, p1442_1).
position(p1442_1, 6.38, 6.99).
size(p1442_1, 3.03).
color(p1442_1, green).
orientation(p1442_1, lhs).
rotation(p1442_1, 3.81).
piece(1443, p1443_0).
position(p1443_0, 2.24, 7.91).
size(p1443_0, 8.7).
color(p1443_0, red).
orientation(p1443_0, rhs).
rotation(p1443_0, 2.0).
piece(1443, p1443_1).
position(p1443_1, 2.71, 0.77).
size(p1443_1, 9.28).
color(p1443_1, green).
orientation(p1443_1, strange).
rotation(p1443_1, 3.17).
piece(1444, p1444_0).
position(p1444_0, 6.86, 0.4).
size(p1444_0, 7.67).
color(p1444_0, green).
orientation(p1444_0, upright).
rotation(p1444_0, 4.28).
piece(1445, p1445_0).
position(p1445_0, 1.3, 2.7).
size(p1445_0, 3.49).
color(p1445_0, red).
orientation(p1445_0, upright).
rotation(p1445_0, 3.09).
piece(1446, p1446_0).
position(p1446_0, 5.2, 8.7).
size(p1446_0, 7.88).
color(p1446_0, green).
orientation(p1446_0, strange).
rotation(p1446_0, 3.84).
piece(1446, p1446_1).
position(p1446_1, 3.98, 6.54).
size(p1446_1, 0.38).
color(p1446_1, blue).
orientation(p1446_1, upright).
rotation(p1446_1, 0.11).
piece(1447, p1447_0).
position(p1447_0, 5.99, 4.22).
size(p1447_0, 3.86).
color(p1447_0, green).
orientation(p1447_0, upright).
rotation(p1447_0, 1.96).
piece(1448, p1448_0).
position(p1448_0, 4.79, 1.62).
size(p1448_0, 4.4).
color(p1448_0, green).
orientation(p1448_0, rhs).
rotation(p1448_0, 4.79).
piece(1448, p1448_1).
position(p1448_1, 7.1, 2.18).
size(p1448_1, 7.04).
color(p1448_1, green).
orientation(p1448_1, strange).
rotation(p1448_1, 4.54).
piece(1448, p1448_2).
position(p1448_2, 2.25, 5.62).
size(p1448_2, 7.79).
color(p1448_2, blue).
orientation(p1448_2, strange).
rotation(p1448_2, 5.7).
piece(1448, p1448_3).
position(p1448_3, 8.66, 1.29).
size(p1448_3, 2.59).
color(p1448_3, red).
orientation(p1448_3, lhs).
rotation(p1448_3, 3.03).
piece(1449, p1449_0).
position(p1449_0, 1.33, 6.43).
size(p1449_0, 3.49).
color(p1449_0, green).
orientation(p1449_0, upright).
rotation(p1449_0, 3.65).
piece(1449, p1449_1).
position(p1449_1, 9.41, 5.31).
size(p1449_1, 7.56).
color(p1449_1, red).
orientation(p1449_1, strange).
rotation(p1449_1, 6.08).
piece(1449, p1449_2).
position(p1449_2, 5.04, 7.54).
size(p1449_2, 2.45).
color(p1449_2, red).
orientation(p1449_2, lhs).
rotation(p1449_2, 5.28).
piece(1449, p1449_3).
position(p1449_3, 2.23, 2.35).
size(p1449_3, 3.29).
color(p1449_3, green).
orientation(p1449_3, rhs).
rotation(p1449_3, 2.98).
piece(1449, p1449_4).
position(p1449_4, 4.54, 2.59).
size(p1449_4, 9.18).
color(p1449_4, blue).
orientation(p1449_4, rhs).
rotation(p1449_4, 4.32).
piece(1450, p1450_0).
position(p1450_0, 9.68, 2.26).
size(p1450_0, 8.09).
color(p1450_0, green).
orientation(p1450_0, strange).
rotation(p1450_0, 1.14).
piece(1451, p1451_0).
position(p1451_0, 9.05, 9.46).
size(p1451_0, 1.41).
color(p1451_0, blue).
orientation(p1451_0, lhs).
rotation(p1451_0, 1.34).
piece(1451, p1451_1).
position(p1451_1, 3.24, 1.94).
size(p1451_1, 1.09).
color(p1451_1, red).
orientation(p1451_1, strange).
rotation(p1451_1, 1.38).
piece(1451, p1451_2).
position(p1451_2, 7.51, 5.49).
size(p1451_2, 4.5).
color(p1451_2, red).
orientation(p1451_2, lhs).
rotation(p1451_2, 4.38).
piece(1451, p1451_3).
position(p1451_3, 8.87, 1.75).
size(p1451_3, 3.21).
color(p1451_3, green).
orientation(p1451_3, lhs).
rotation(p1451_3, 5.94).
piece(1452, p1452_0).
position(p1452_0, 1.86, 7.37).
size(p1452_0, 4.18).
color(p1452_0, red).
orientation(p1452_0, strange).
rotation(p1452_0, 0.44).
piece(1453, p1453_0).
position(p1453_0, 6.13, 8.97).
size(p1453_0, 7.82).
color(p1453_0, green).
orientation(p1453_0, lhs).
rotation(p1453_0, 2.41).
piece(1453, p1453_1).
position(p1453_1, 4.59, 3.34).
size(p1453_1, 2.09).
color(p1453_1, green).
orientation(p1453_1, rhs).
rotation(p1453_1, 5.17).
piece(1454, p1454_0).
position(p1454_0, 1.1, 8.71).
size(p1454_0, 5.75).
color(p1454_0, red).
orientation(p1454_0, rhs).
rotation(p1454_0, 0.39).
piece(1454, p1454_1).
position(p1454_1, 8.1, 3.97).
size(p1454_1, 8.22).
color(p1454_1, green).
orientation(p1454_1, rhs).
rotation(p1454_1, 6.23).
piece(1454, p1454_2).
position(p1454_2, 2.11, 3.78).
size(p1454_2, 4.84).
color(p1454_2, red).
orientation(p1454_2, rhs).
rotation(p1454_2, 5.86).
piece(1455, p1455_0).
position(p1455_0, 3.47, 6.75).
size(p1455_0, 0.75).
color(p1455_0, green).
orientation(p1455_0, lhs).
rotation(p1455_0, 2.37).
piece(1456, p1456_0).
position(p1456_0, 2.02, 9.82).
size(p1456_0, 8.87).
color(p1456_0, blue).
orientation(p1456_0, strange).
rotation(p1456_0, 1.8).
piece(1456, p1456_1).
position(p1456_1, 4.93, 3.53).
size(p1456_1, 8.2).
color(p1456_1, blue).
orientation(p1456_1, lhs).
rotation(p1456_1, 0.97).
piece(1456, p1456_2).
position(p1456_2, 5.76, 5.38).
size(p1456_2, 1.41).
color(p1456_2, blue).
orientation(p1456_2, rhs).
rotation(p1456_2, 4.5).
piece(1456, p1456_3).
position(p1456_3, 9.56, 3.99).
size(p1456_3, 6.14).
color(p1456_3, green).
orientation(p1456_3, rhs).
rotation(p1456_3, 4.33).
piece(1457, p1457_0).
position(p1457_0, 6.2, 2.26).
size(p1457_0, 2.59).
color(p1457_0, green).
orientation(p1457_0, upright).
rotation(p1457_0, 2.5).
piece(1457, p1457_1).
position(p1457_1, 2.03, 8.43).
size(p1457_1, 6.16).
color(p1457_1, red).
orientation(p1457_1, rhs).
rotation(p1457_1, 3.82).
piece(1458, p1458_0).
position(p1458_0, 7.14, 3.36).
size(p1458_0, 1.82).
color(p1458_0, red).
orientation(p1458_0, rhs).
rotation(p1458_0, 0.34).
piece(1458, p1458_1).
position(p1458_1, 6.43, 7.37).
size(p1458_1, 1.42).
color(p1458_1, red).
orientation(p1458_1, lhs).
rotation(p1458_1, 5.48).
piece(1458, p1458_2).
position(p1458_2, 1.86, 3.86).
size(p1458_2, 0.34).
color(p1458_2, blue).
orientation(p1458_2, strange).
rotation(p1458_2, 5.27).
piece(1459, p1459_0).
position(p1459_0, 4.73, 8.34).
size(p1459_0, 1.15).
color(p1459_0, blue).
orientation(p1459_0, lhs).
rotation(p1459_0, 3.92).
piece(1459, p1459_1).
position(p1459_1, 2.23, 1.1).
size(p1459_1, 4.32).
color(p1459_1, red).
orientation(p1459_1, upright).
rotation(p1459_1, 3.4).
piece(1459, p1459_2).
position(p1459_2, 3.99, 0.19).
size(p1459_2, 0.65).
color(p1459_2, blue).
orientation(p1459_2, strange).
rotation(p1459_2, 1.06).
piece(1459, p1459_3).
position(p1459_3, 8.8, 0.84).
size(p1459_3, 8.7).
color(p1459_3, blue).
orientation(p1459_3, lhs).
rotation(p1459_3, 5.91).
piece(1460, p1460_0).
position(p1460_0, 9.37, 3.78).
size(p1460_0, 8.02).
color(p1460_0, red).
orientation(p1460_0, upright).
rotation(p1460_0, 3.4).
piece(1461, p1461_0).
position(p1461_0, 4.45, 3.54).
size(p1461_0, 3.58).
color(p1461_0, red).
orientation(p1461_0, upright).
rotation(p1461_0, 2.97).
piece(1461, p1461_1).
position(p1461_1, 8.94, 6.64).
size(p1461_1, 1.13).
color(p1461_1, blue).
orientation(p1461_1, lhs).
rotation(p1461_1, 1.48).
piece(1462, p1462_0).
position(p1462_0, 3.08, 4.54).
size(p1462_0, 5.74).
color(p1462_0, green).
orientation(p1462_0, rhs).
rotation(p1462_0, 0.8).
piece(1463, p1463_0).
position(p1463_0, 9.4, 8.94).
size(p1463_0, 9.89).
color(p1463_0, blue).
orientation(p1463_0, upright).
rotation(p1463_0, 4.33).
piece(1464, p1464_0).
position(p1464_0, 7.86, 1.06).
size(p1464_0, 4.62).
color(p1464_0, green).
orientation(p1464_0, lhs).
rotation(p1464_0, 2.11).
piece(1464, p1464_1).
position(p1464_1, 2.48, 7.48).
size(p1464_1, 6.58).
color(p1464_1, green).
orientation(p1464_1, strange).
rotation(p1464_1, 4.57).
piece(1464, p1464_2).
position(p1464_2, 1.85, 2.09).
size(p1464_2, 7.84).
color(p1464_2, green).
orientation(p1464_2, upright).
rotation(p1464_2, 4.69).
piece(1465, p1465_0).
position(p1465_0, 7.29, 4.43).
size(p1465_0, 9.7).
color(p1465_0, green).
orientation(p1465_0, strange).
rotation(p1465_0, 3.29).
piece(1465, p1465_1).
position(p1465_1, 4.06, 5.97).
size(p1465_1, 7.58).
color(p1465_1, blue).
orientation(p1465_1, rhs).
rotation(p1465_1, 6.24).
piece(1465, p1465_2).
position(p1465_2, 7.92, 1.4).
size(p1465_2, 8.82).
color(p1465_2, green).
orientation(p1465_2, rhs).
rotation(p1465_2, 5.33).
piece(1466, p1466_0).
position(p1466_0, 7.23, 2.29).
size(p1466_0, 7.3).
color(p1466_0, blue).
orientation(p1466_0, lhs).
rotation(p1466_0, 3.34).
piece(1467, p1467_0).
position(p1467_0, 7.63, 3.67).
size(p1467_0, 8.22).
color(p1467_0, blue).
orientation(p1467_0, upright).
rotation(p1467_0, 2.26).
piece(1467, p1467_1).
position(p1467_1, 7.3, 4.8).
size(p1467_1, 5.06).
color(p1467_1, green).
orientation(p1467_1, upright).
rotation(p1467_1, 5.6).
piece(1467, p1467_2).
position(p1467_2, 6.92, 9.05).
size(p1467_2, 5.87).
color(p1467_2, green).
orientation(p1467_2, strange).
rotation(p1467_2, 1.06).
contact(p1467_0, p1467_1).
contact(p1467_0, p1467_1).
contact(p1467_1, p1467_0).
contact(p1467_1, p1467_0).
piece(1468, p1468_0).
position(p1468_0, 3.08, 5.19).
size(p1468_0, 3.98).
color(p1468_0, red).
orientation(p1468_0, rhs).
rotation(p1468_0, 0.09).
piece(1468, p1468_1).
position(p1468_1, 4.56, 5.24).
size(p1468_1, 6.75).
color(p1468_1, green).
orientation(p1468_1, lhs).
rotation(p1468_1, 0.56).
contact(p1468_0, p1468_1).
contact(p1468_0, p1468_1).
contact(p1468_1, p1468_0).
contact(p1468_1, p1468_0).
piece(1469, p1469_0).
position(p1469_0, 7.62, 4.75).
size(p1469_0, 4.67).
color(p1469_0, green).
orientation(p1469_0, strange).
rotation(p1469_0, 1.51).
piece(1470, p1470_0).
position(p1470_0, 3.11, 3.03).
size(p1470_0, 8.98).
color(p1470_0, green).
orientation(p1470_0, rhs).
rotation(p1470_0, 5.79).
piece(1470, p1470_1).
position(p1470_1, 8.14, 3.65).
size(p1470_1, 5.25).
color(p1470_1, red).
orientation(p1470_1, strange).
rotation(p1470_1, 2.72).
piece(1470, p1470_2).
position(p1470_2, 5.2, 2.76).
size(p1470_2, 7.76).
color(p1470_2, blue).
orientation(p1470_2, rhs).
rotation(p1470_2, 2.19).
piece(1470, p1470_3).
position(p1470_3, 1.47, 3.98).
size(p1470_3, 5.01).
color(p1470_3, red).
orientation(p1470_3, rhs).
rotation(p1470_3, 1.54).
piece(1471, p1471_0).
position(p1471_0, 4.82, 1.76).
size(p1471_0, 5.34).
color(p1471_0, red).
orientation(p1471_0, strange).
rotation(p1471_0, 4.14).
piece(1472, p1472_0).
position(p1472_0, 5.3, 6.21).
size(p1472_0, 8.56).
color(p1472_0, green).
orientation(p1472_0, upright).
rotation(p1472_0, 6.16).
piece(1472, p1472_1).
position(p1472_1, 3.7, 7.62).
size(p1472_1, 9.05).
color(p1472_1, red).
orientation(p1472_1, strange).
rotation(p1472_1, 5.17).
piece(1472, p1472_2).
position(p1472_2, 5.73, 7.98).
size(p1472_2, 6.17).
color(p1472_2, green).
orientation(p1472_2, strange).
rotation(p1472_2, 0.2).
piece(1473, p1473_0).
position(p1473_0, 2.11, 2.57).
size(p1473_0, 4.18).
color(p1473_0, red).
orientation(p1473_0, rhs).
rotation(p1473_0, 4.35).
piece(1473, p1473_1).
position(p1473_1, 6.59, 7.05).
size(p1473_1, 8.97).
color(p1473_1, red).
orientation(p1473_1, rhs).
rotation(p1473_1, 0.33).
piece(1473, p1473_2).
position(p1473_2, 7.27, 5.91).
size(p1473_2, 3.09).
color(p1473_2, red).
orientation(p1473_2, upright).
rotation(p1473_2, 1.04).
contact(p1473_1, p1473_2).
contact(p1473_1, p1473_2).
contact(p1473_2, p1473_1).
contact(p1473_2, p1473_1).
piece(1474, p1474_0).
position(p1474_0, 2.46, 9.77).
size(p1474_0, 4.54).
color(p1474_0, red).
orientation(p1474_0, rhs).
rotation(p1474_0, 3.57).
piece(1474, p1474_1).
position(p1474_1, 1.91, 1.04).
size(p1474_1, 8.79).
color(p1474_1, green).
orientation(p1474_1, strange).
rotation(p1474_1, 3.63).
piece(1475, p1475_0).
position(p1475_0, 4.22, 5.63).
size(p1475_0, 7.36).
color(p1475_0, green).
orientation(p1475_0, rhs).
rotation(p1475_0, 5.6).
piece(1476, p1476_0).
position(p1476_0, 7.63, 8.93).
size(p1476_0, 9.09).
color(p1476_0, blue).
orientation(p1476_0, strange).
rotation(p1476_0, 5.88).
piece(1476, p1476_1).
position(p1476_1, 2.02, 1.05).
size(p1476_1, 6.61).
color(p1476_1, red).
orientation(p1476_1, lhs).
rotation(p1476_1, 5.77).
piece(1477, p1477_0).
position(p1477_0, 2.11, 2.61).
size(p1477_0, 9.71).
color(p1477_0, red).
orientation(p1477_0, rhs).
rotation(p1477_0, 4.59).
piece(1477, p1477_1).
position(p1477_1, 4.86, 6.09).
size(p1477_1, 8.51).
color(p1477_1, red).
orientation(p1477_1, strange).
rotation(p1477_1, 4.87).
piece(1477, p1477_2).
position(p1477_2, 4.64, 0.23).
size(p1477_2, 7.7).
color(p1477_2, red).
orientation(p1477_2, strange).
rotation(p1477_2, 1.9).
piece(1477, p1477_3).
position(p1477_3, 4.17, 4.71).
size(p1477_3, 9.77).
color(p1477_3, red).
orientation(p1477_3, strange).
rotation(p1477_3, 4.63).
piece(1477, p1477_4).
position(p1477_4, 2.63, 9.96).
size(p1477_4, 1.82).
color(p1477_4, green).
orientation(p1477_4, rhs).
rotation(p1477_4, 4.5).
contact(p1477_1, p1477_3).
contact(p1477_1, p1477_3).
contact(p1477_3, p1477_1).
contact(p1477_3, p1477_1).
piece(1478, p1478_0).
position(p1478_0, 9.24, 3.8).
size(p1478_0, 3.09).
color(p1478_0, red).
orientation(p1478_0, lhs).
rotation(p1478_0, 2.3).
piece(1478, p1478_1).
position(p1478_1, 4.94, 5.1).
size(p1478_1, 4.49).
color(p1478_1, red).
orientation(p1478_1, strange).
rotation(p1478_1, 5.26).
piece(1478, p1478_2).
position(p1478_2, 8.91, 0.85).
size(p1478_2, 0.2).
color(p1478_2, red).
orientation(p1478_2, rhs).
rotation(p1478_2, 2.19).
piece(1479, p1479_0).
position(p1479_0, 9.1, 1.83).
size(p1479_0, 9.96).
color(p1479_0, red).
orientation(p1479_0, strange).
rotation(p1479_0, 5.17).
piece(1479, p1479_1).
position(p1479_1, 1.87, 9.4).
size(p1479_1, 7.39).
color(p1479_1, blue).
orientation(p1479_1, upright).
rotation(p1479_1, 5.19).
piece(1480, p1480_0).
position(p1480_0, 7.7, 8.35).
size(p1480_0, 9.98).
color(p1480_0, green).
orientation(p1480_0, lhs).
rotation(p1480_0, 3.15).
piece(1481, p1481_0).
position(p1481_0, 3.62, 9.03).
size(p1481_0, 2.7).
color(p1481_0, green).
orientation(p1481_0, rhs).
rotation(p1481_0, 3.04).
piece(1481, p1481_1).
position(p1481_1, 1.91, 4.84).
size(p1481_1, 3.77).
color(p1481_1, red).
orientation(p1481_1, strange).
rotation(p1481_1, 4.46).
piece(1481, p1481_2).
position(p1481_2, 8.59, 6.89).
size(p1481_2, 8.27).
color(p1481_2, red).
orientation(p1481_2, lhs).
rotation(p1481_2, 2.77).
piece(1482, p1482_0).
position(p1482_0, 1.3, 5.74).
size(p1482_0, 1.4).
color(p1482_0, green).
orientation(p1482_0, upright).
rotation(p1482_0, 0.75).
piece(1482, p1482_1).
position(p1482_1, 3.89, 2.82).
size(p1482_1, 6.72).
color(p1482_1, green).
orientation(p1482_1, lhs).
rotation(p1482_1, 4.13).
piece(1482, p1482_2).
position(p1482_2, 5.2, 1.52).
size(p1482_2, 5.64).
color(p1482_2, green).
orientation(p1482_2, strange).
rotation(p1482_2, 2.63).
piece(1483, p1483_0).
position(p1483_0, 1.69, 0.72).
size(p1483_0, 0.39).
color(p1483_0, green).
orientation(p1483_0, lhs).
rotation(p1483_0, 4.63).
piece(1483, p1483_1).
position(p1483_1, 1.81, 8.89).
size(p1483_1, 4.27).
color(p1483_1, red).
orientation(p1483_1, rhs).
rotation(p1483_1, 6.22).
piece(1484, p1484_0).
position(p1484_0, 6.14, 1.71).
size(p1484_0, 2.0).
color(p1484_0, blue).
orientation(p1484_0, rhs).
rotation(p1484_0, 6.27).
piece(1484, p1484_1).
position(p1484_1, 8.59, 9.34).
size(p1484_1, 4.16).
color(p1484_1, red).
orientation(p1484_1, upright).
rotation(p1484_1, 0.97).
piece(1484, p1484_2).
position(p1484_2, 2.44, 8.08).
size(p1484_2, 1.59).
color(p1484_2, blue).
orientation(p1484_2, upright).
rotation(p1484_2, 5.46).
piece(1485, p1485_0).
position(p1485_0, 2.8, 4.23).
size(p1485_0, 3.76).
color(p1485_0, green).
orientation(p1485_0, upright).
rotation(p1485_0, 3.24).
piece(1486, p1486_0).
position(p1486_0, 6.38, 5.6).
size(p1486_0, 0.0).
color(p1486_0, red).
orientation(p1486_0, upright).
rotation(p1486_0, 1.26).
piece(1486, p1486_1).
position(p1486_1, 6.34, 6.03).
size(p1486_1, 6.31).
color(p1486_1, red).
orientation(p1486_1, rhs).
rotation(p1486_1, 3.06).
piece(1486, p1486_2).
position(p1486_2, 3.2, 0.1).
size(p1486_2, 2.56).
color(p1486_2, red).
orientation(p1486_2, upright).
rotation(p1486_2, 3.65).
piece(1486, p1486_3).
position(p1486_3, 8.48, 6.68).
size(p1486_3, 0.2).
color(p1486_3, green).
orientation(p1486_3, upright).
rotation(p1486_3, 1.99).
piece(1486, p1486_4).
position(p1486_4, 8.29, 6.45).
size(p1486_4, 7.71).
color(p1486_4, blue).
orientation(p1486_4, strange).
rotation(p1486_4, 1.46).
contact(p1486_0, p1486_1).
contact(p1486_0, p1486_1).
contact(p1486_1, p1486_0).
contact(p1486_1, p1486_0).
contact(p1486_3, p1486_4).
contact(p1486_3, p1486_4).
contact(p1486_4, p1486_3).
contact(p1486_4, p1486_3).
piece(1487, p1487_0).
position(p1487_0, 3.12, 5.89).
size(p1487_0, 3.54).
color(p1487_0, red).
orientation(p1487_0, strange).
rotation(p1487_0, 0.5).
piece(1487, p1487_1).
position(p1487_1, 6.67, 5.54).
size(p1487_1, 0.92).
color(p1487_1, green).
orientation(p1487_1, lhs).
rotation(p1487_1, 4.43).
piece(1488, p1488_0).
position(p1488_0, 7.22, 9.23).
size(p1488_0, 5.75).
color(p1488_0, green).
orientation(p1488_0, upright).
rotation(p1488_0, 0.32).
piece(1489, p1489_0).
position(p1489_0, 7.72, 4.87).
size(p1489_0, 8.89).
color(p1489_0, red).
orientation(p1489_0, lhs).
rotation(p1489_0, 1.81).
piece(1489, p1489_1).
position(p1489_1, 6.3, 8.01).
size(p1489_1, 9.2).
color(p1489_1, green).
orientation(p1489_1, rhs).
rotation(p1489_1, 2.0).
piece(1489, p1489_2).
position(p1489_2, 3.02, 8.19).
size(p1489_2, 7.25).
color(p1489_2, blue).
orientation(p1489_2, strange).
rotation(p1489_2, 4.19).
piece(1490, p1490_0).
position(p1490_0, 6.11, 8.67).
size(p1490_0, 9.53).
color(p1490_0, green).
orientation(p1490_0, upright).
rotation(p1490_0, 3.49).
piece(1491, p1491_0).
position(p1491_0, 3.83, 5.72).
size(p1491_0, 4.61).
color(p1491_0, red).
orientation(p1491_0, lhs).
rotation(p1491_0, 4.26).
piece(1491, p1491_1).
position(p1491_1, 1.51, 5.59).
size(p1491_1, 7.29).
color(p1491_1, red).
orientation(p1491_1, upright).
rotation(p1491_1, 2.75).
piece(1492, p1492_0).
position(p1492_0, 6.31, 6.04).
size(p1492_0, 9.55).
color(p1492_0, red).
orientation(p1492_0, rhs).
rotation(p1492_0, 1.37).
piece(1493, p1493_0).
position(p1493_0, 5.96, 7.63).
size(p1493_0, 3.06).
color(p1493_0, red).
orientation(p1493_0, strange).
rotation(p1493_0, 5.37).
piece(1493, p1493_1).
position(p1493_1, 7.44, 2.0).
size(p1493_1, 9.47).
color(p1493_1, green).
orientation(p1493_1, strange).
rotation(p1493_1, 5.38).
piece(1493, p1493_2).
position(p1493_2, 6.07, 9.6).
size(p1493_2, 5.82).
color(p1493_2, red).
orientation(p1493_2, upright).
rotation(p1493_2, 0.36).
piece(1493, p1493_3).
position(p1493_3, 8.6, 6.85).
size(p1493_3, 8.25).
color(p1493_3, red).
orientation(p1493_3, upright).
rotation(p1493_3, 5.91).
piece(1494, p1494_0).
position(p1494_0, 7.35, 8.54).
size(p1494_0, 6.93).
color(p1494_0, green).
orientation(p1494_0, upright).
rotation(p1494_0, 4.43).
piece(1495, p1495_0).
position(p1495_0, 4.51, 6.51).
size(p1495_0, 9.77).
color(p1495_0, blue).
orientation(p1495_0, strange).
rotation(p1495_0, 6.14).
piece(1496, p1496_0).
position(p1496_0, 2.3, 8.35).
size(p1496_0, 9.27).
color(p1496_0, blue).
orientation(p1496_0, lhs).
rotation(p1496_0, 3.48).
piece(1497, p1497_0).
position(p1497_0, 6.46, 8.31).
size(p1497_0, 1.01).
color(p1497_0, red).
orientation(p1497_0, upright).
rotation(p1497_0, 3.37).
piece(1498, p1498_0).
position(p1498_0, 2.36, 3.53).
size(p1498_0, 6.67).
color(p1498_0, red).
orientation(p1498_0, strange).
rotation(p1498_0, 5.05).
piece(1499, p1499_0).
position(p1499_0, 9.56, 7.31).
size(p1499_0, 4.48).
color(p1499_0, green).
orientation(p1499_0, lhs).
rotation(p1499_0, 5.34).
piece(1499, p1499_1).
position(p1499_1, 1.44, 2.38).
size(p1499_1, 2.06).
color(p1499_1, green).
orientation(p1499_1, upright).
rotation(p1499_1, 4.49).
piece(1499, p1499_2).
position(p1499_2, 0.16, 9.43).
size(p1499_2, 2.11).
color(p1499_2, red).
orientation(p1499_2, lhs).
rotation(p1499_2, 5.27).
piece(1499, p1499_3).
position(p1499_3, 6.91, 3.51).
size(p1499_3, 3.51).
color(p1499_3, red).
orientation(p1499_3, rhs).
rotation(p1499_3, 4.75).
piece(1499, p1499_4).
position(p1499_4, 7.0, 6.92).
size(p1499_4, 7.53).
color(p1499_4, blue).
orientation(p1499_4, upright).
rotation(p1499_4, 5.58).
piece(1500, p1500_0).
position(p1500_0, 2.22, 5.95).
size(p1500_0, 3.47).
color(p1500_0, red).
orientation(p1500_0, upright).
rotation(p1500_0, 1.05).
piece(1501, p1501_0).
position(p1501_0, 9.16, 3.75).
size(p1501_0, 2.3).
color(p1501_0, red).
orientation(p1501_0, rhs).
rotation(p1501_0, 2.18).
piece(1502, p1502_0).
position(p1502_0, 7.54, 2.51).
size(p1502_0, 5.53).
color(p1502_0, red).
orientation(p1502_0, upright).
rotation(p1502_0, 3.43).
piece(1502, p1502_1).
position(p1502_1, 5.39, 3.08).
size(p1502_1, 2.09).
color(p1502_1, green).
orientation(p1502_1, lhs).
rotation(p1502_1, 3.77).
piece(1502, p1502_2).
position(p1502_2, 2.45, 5.85).
size(p1502_2, 2.47).
color(p1502_2, red).
orientation(p1502_2, strange).
rotation(p1502_2, 5.18).
piece(1502, p1502_3).
position(p1502_3, 1.99, 0.49).
size(p1502_3, 9.78).
color(p1502_3, green).
orientation(p1502_3, lhs).
rotation(p1502_3, 0.82).
piece(1503, p1503_0).
position(p1503_0, 3.64, 0.44).
size(p1503_0, 2.25).
color(p1503_0, red).
orientation(p1503_0, upright).
rotation(p1503_0, 1.68).
piece(1503, p1503_1).
position(p1503_1, 2.14, 2.28).
size(p1503_1, 4.06).
color(p1503_1, green).
orientation(p1503_1, strange).
rotation(p1503_1, 0.19).
piece(1504, p1504_0).
position(p1504_0, 8.01, 0.78).
size(p1504_0, 9.26).
color(p1504_0, red).
orientation(p1504_0, lhs).
rotation(p1504_0, 4.37).
piece(1504, p1504_1).
position(p1504_1, 7.11, 7.78).
size(p1504_1, 8.03).
color(p1504_1, blue).
orientation(p1504_1, upright).
rotation(p1504_1, 3.12).
piece(1504, p1504_2).
position(p1504_2, 4.15, 5.15).
size(p1504_2, 5.01).
color(p1504_2, green).
orientation(p1504_2, strange).
rotation(p1504_2, 3.08).
piece(1504, p1504_3).
position(p1504_3, 6.3, 2.79).
size(p1504_3, 9.73).
color(p1504_3, green).
orientation(p1504_3, strange).
rotation(p1504_3, 4.19).
piece(1504, p1504_4).
position(p1504_4, 2.11, 4.09).
size(p1504_4, 9.87).
color(p1504_4, red).
orientation(p1504_4, rhs).
rotation(p1504_4, 5.13).
piece(1505, p1505_0).
position(p1505_0, 6.6, 2.72).
size(p1505_0, 1.98).
color(p1505_0, green).
orientation(p1505_0, rhs).
rotation(p1505_0, 4.05).
piece(1505, p1505_1).
position(p1505_1, 8.17, 9.44).
size(p1505_1, 7.89).
color(p1505_1, red).
orientation(p1505_1, strange).
rotation(p1505_1, 2.97).
piece(1505, p1505_2).
position(p1505_2, 9.54, 0.44).
size(p1505_2, 0.9).
color(p1505_2, blue).
orientation(p1505_2, rhs).
rotation(p1505_2, 4.0).
piece(1505, p1505_3).
position(p1505_3, 4.12, 9.34).
size(p1505_3, 8.0).
color(p1505_3, blue).
orientation(p1505_3, strange).
rotation(p1505_3, 4.76).
piece(1506, p1506_0).
position(p1506_0, 3.29, 2.64).
size(p1506_0, 8.2).
color(p1506_0, green).
orientation(p1506_0, strange).
rotation(p1506_0, 0.81).
piece(1506, p1506_1).
position(p1506_1, 1.19, 0.48).
size(p1506_1, 8.66).
color(p1506_1, red).
orientation(p1506_1, strange).
rotation(p1506_1, 4.7).
piece(1506, p1506_2).
position(p1506_2, 7.78, 0.16).
size(p1506_2, 8.16).
color(p1506_2, red).
orientation(p1506_2, strange).
rotation(p1506_2, 5.18).
piece(1507, p1507_0).
position(p1507_0, 8.03, 5.94).
size(p1507_0, 9.41).
color(p1507_0, red).
orientation(p1507_0, strange).
rotation(p1507_0, 0.96).
piece(1507, p1507_1).
position(p1507_1, 3.95, 0.07).
size(p1507_1, 8.71).
color(p1507_1, green).
orientation(p1507_1, strange).
rotation(p1507_1, 3.9).
piece(1507, p1507_2).
position(p1507_2, 1.86, 9.33).
size(p1507_2, 7.11).
color(p1507_2, green).
orientation(p1507_2, rhs).
rotation(p1507_2, 1.22).
piece(1507, p1507_3).
position(p1507_3, 1.81, 7.53).
size(p1507_3, 1.61).
color(p1507_3, green).
orientation(p1507_3, strange).
rotation(p1507_3, 2.75).
piece(1507, p1507_4).
position(p1507_4, 5.18, 7.93).
size(p1507_4, 9.37).
color(p1507_4, green).
orientation(p1507_4, rhs).
rotation(p1507_4, 2.74).
piece(1508, p1508_0).
position(p1508_0, 8.93, 9.75).
size(p1508_0, 9.02).
color(p1508_0, green).
orientation(p1508_0, lhs).
rotation(p1508_0, 3.38).
piece(1508, p1508_1).
position(p1508_1, 5.6, 1.03).
size(p1508_1, 5.59).
color(p1508_1, red).
orientation(p1508_1, upright).
rotation(p1508_1, 3.2).
piece(1508, p1508_2).
position(p1508_2, 9.85, 7.94).
size(p1508_2, 1.9).
color(p1508_2, red).
orientation(p1508_2, upright).
rotation(p1508_2, 3.78).
piece(1508, p1508_3).
position(p1508_3, 7.12, 2.77).
size(p1508_3, 5.46).
color(p1508_3, red).
orientation(p1508_3, rhs).
rotation(p1508_3, 5.25).
piece(1509, p1509_0).
position(p1509_0, 8.08, 8.72).
size(p1509_0, 6.34).
color(p1509_0, green).
orientation(p1509_0, upright).
rotation(p1509_0, 5.06).
piece(1509, p1509_1).
position(p1509_1, 3.61, 0.9).
size(p1509_1, 7.21).
color(p1509_1, green).
orientation(p1509_1, rhs).
rotation(p1509_1, 4.73).
piece(1509, p1509_2).
position(p1509_2, 3.81, 8.29).
size(p1509_2, 9.53).
color(p1509_2, blue).
orientation(p1509_2, upright).
rotation(p1509_2, 1.24).
piece(1509, p1509_3).
position(p1509_3, 4.98, 2.43).
size(p1509_3, 8.0).
color(p1509_3, red).
orientation(p1509_3, strange).
rotation(p1509_3, 3.38).
piece(1510, p1510_0).
position(p1510_0, 5.16, 7.19).
size(p1510_0, 3.87).
color(p1510_0, red).
orientation(p1510_0, strange).
rotation(p1510_0, 2.28).
piece(1510, p1510_1).
position(p1510_1, 5.1, 8.08).
size(p1510_1, 0.34).
color(p1510_1, red).
orientation(p1510_1, lhs).
rotation(p1510_1, 2.3).
piece(1510, p1510_2).
position(p1510_2, 1.75, 4.26).
size(p1510_2, 3.42).
color(p1510_2, green).
orientation(p1510_2, rhs).
rotation(p1510_2, 3.88).
piece(1510, p1510_3).
position(p1510_3, 2.51, 9.68).
size(p1510_3, 1.76).
color(p1510_3, green).
orientation(p1510_3, upright).
rotation(p1510_3, 6.08).
contact(p1510_0, p1510_1).
contact(p1510_0, p1510_1).
contact(p1510_1, p1510_0).
contact(p1510_1, p1510_0).
piece(1511, p1511_0).
position(p1511_0, 5.51, 3.9).
size(p1511_0, 8.44).
color(p1511_0, blue).
orientation(p1511_0, lhs).
rotation(p1511_0, 2.86).
piece(1511, p1511_1).
position(p1511_1, 7.65, 8.21).
size(p1511_1, 9.88).
color(p1511_1, blue).
orientation(p1511_1, strange).
rotation(p1511_1, 2.47).
piece(1511, p1511_2).
position(p1511_2, 8.34, 9.16).
size(p1511_2, 0.31).
color(p1511_2, green).
orientation(p1511_2, rhs).
rotation(p1511_2, 0.75).
piece(1511, p1511_3).
position(p1511_3, 5.26, 0.55).
size(p1511_3, 8.42).
color(p1511_3, red).
orientation(p1511_3, upright).
rotation(p1511_3, 3.09).
piece(1511, p1511_4).
position(p1511_4, 6.3, 5.02).
size(p1511_4, 0.48).
color(p1511_4, red).
orientation(p1511_4, strange).
rotation(p1511_4, 3.63).
contact(p1511_0, p1511_4).
contact(p1511_0, p1511_4).
contact(p1511_4, p1511_0).
contact(p1511_4, p1511_0).
contact(p1511_1, p1511_2).
contact(p1511_1, p1511_2).
contact(p1511_2, p1511_1).
contact(p1511_2, p1511_1).
piece(1512, p1512_0).
position(p1512_0, 1.52, 5.72).
size(p1512_0, 9.6).
color(p1512_0, green).
orientation(p1512_0, strange).
rotation(p1512_0, 2.13).
piece(1513, p1513_0).
position(p1513_0, 3.23, 9.98).
size(p1513_0, 3.69).
color(p1513_0, red).
orientation(p1513_0, lhs).
rotation(p1513_0, 1.23).
piece(1513, p1513_1).
position(p1513_1, 4.13, 3.76).
size(p1513_1, 2.91).
color(p1513_1, red).
orientation(p1513_1, rhs).
rotation(p1513_1, 2.75).
piece(1514, p1514_0).
position(p1514_0, 2.37, 7.89).
size(p1514_0, 7.24).
color(p1514_0, blue).
orientation(p1514_0, upright).
rotation(p1514_0, 4.57).
piece(1514, p1514_1).
position(p1514_1, 3.66, 3.55).
size(p1514_1, 1.35).
color(p1514_1, blue).
orientation(p1514_1, strange).
rotation(p1514_1, 3.81).
piece(1515, p1515_0).
position(p1515_0, 5.29, 4.87).
size(p1515_0, 9.23).
color(p1515_0, red).
orientation(p1515_0, rhs).
rotation(p1515_0, 4.6).
piece(1515, p1515_1).
position(p1515_1, 4.65, 8.78).
size(p1515_1, 5.52).
color(p1515_1, red).
orientation(p1515_1, rhs).
rotation(p1515_1, 5.94).
piece(1515, p1515_2).
position(p1515_2, 7.08, 9.69).
size(p1515_2, 1.06).
color(p1515_2, red).
orientation(p1515_2, strange).
rotation(p1515_2, 4.99).
piece(1516, p1516_0).
position(p1516_0, 3.16, 7.2).
size(p1516_0, 4.31).
color(p1516_0, red).
orientation(p1516_0, rhs).
rotation(p1516_0, 6.24).
piece(1516, p1516_1).
position(p1516_1, 7.28, 1.58).
size(p1516_1, 4.65).
color(p1516_1, green).
orientation(p1516_1, rhs).
rotation(p1516_1, 1.18).
piece(1516, p1516_2).
position(p1516_2, 6.75, 6.6).
size(p1516_2, 2.69).
color(p1516_2, green).
orientation(p1516_2, upright).
rotation(p1516_2, 4.02).
piece(1516, p1516_3).
position(p1516_3, 3.74, 8.95).
size(p1516_3, 1.84).
color(p1516_3, blue).
orientation(p1516_3, strange).
rotation(p1516_3, 1.04).
piece(1516, p1516_4).
position(p1516_4, 1.54, 4.05).
size(p1516_4, 8.68).
color(p1516_4, red).
orientation(p1516_4, rhs).
rotation(p1516_4, 4.79).
piece(1517, p1517_0).
position(p1517_0, 9.86, 8.3).
size(p1517_0, 7.22).
color(p1517_0, red).
orientation(p1517_0, upright).
rotation(p1517_0, 4.13).
piece(1517, p1517_1).
position(p1517_1, 6.44, 9.24).
size(p1517_1, 5.62).
color(p1517_1, green).
orientation(p1517_1, strange).
rotation(p1517_1, 2.34).
piece(1517, p1517_2).
position(p1517_2, 1.65, 2.0).
size(p1517_2, 9.97).
color(p1517_2, green).
orientation(p1517_2, strange).
rotation(p1517_2, 1.55).
piece(1517, p1517_3).
position(p1517_3, 4.86, 0.18).
size(p1517_3, 9.73).
color(p1517_3, red).
orientation(p1517_3, strange).
rotation(p1517_3, 6.26).
piece(1518, p1518_0).
position(p1518_0, 7.84, 4.59).
size(p1518_0, 7.44).
color(p1518_0, green).
orientation(p1518_0, upright).
rotation(p1518_0, 0.47).
piece(1518, p1518_1).
position(p1518_1, 4.47, 6.01).
size(p1518_1, 1.14).
color(p1518_1, blue).
orientation(p1518_1, lhs).
rotation(p1518_1, 2.03).
piece(1519, p1519_0).
position(p1519_0, 8.2, 5.45).
size(p1519_0, 0.43).
color(p1519_0, green).
orientation(p1519_0, strange).
rotation(p1519_0, 5.65).
piece(1519, p1519_1).
position(p1519_1, 5.97, 7.64).
size(p1519_1, 3.15).
color(p1519_1, green).
orientation(p1519_1, upright).
rotation(p1519_1, 3.13).
piece(1519, p1519_2).
position(p1519_2, 9.21, 3.79).
size(p1519_2, 7.91).
color(p1519_2, red).
orientation(p1519_2, rhs).
rotation(p1519_2, 1.75).
piece(1519, p1519_3).
position(p1519_3, 7.92, 9.12).
size(p1519_3, 1.19).
color(p1519_3, red).
orientation(p1519_3, upright).
rotation(p1519_3, 1.03).
piece(1520, p1520_0).
position(p1520_0, 2.17, 1.99).
size(p1520_0, 8.26).
color(p1520_0, green).
orientation(p1520_0, strange).
rotation(p1520_0, 4.43).
piece(1520, p1520_1).
position(p1520_1, 9.97, 4.77).
size(p1520_1, 4.21).
color(p1520_1, red).
orientation(p1520_1, strange).
rotation(p1520_1, 6.09).
piece(1520, p1520_2).
position(p1520_2, 3.61, 0.77).
size(p1520_2, 5.39).
color(p1520_2, red).
orientation(p1520_2, rhs).
rotation(p1520_2, 5.01).
piece(1521, p1521_0).
position(p1521_0, 8.34, 5.84).
size(p1521_0, 3.56).
color(p1521_0, red).
orientation(p1521_0, rhs).
rotation(p1521_0, 1.53).
piece(1521, p1521_1).
position(p1521_1, 1.45, 2.36).
size(p1521_1, 7.82).
color(p1521_1, red).
orientation(p1521_1, rhs).
rotation(p1521_1, 0.77).
piece(1522, p1522_0).
position(p1522_0, 5.06, 8.44).
size(p1522_0, 3.29).
color(p1522_0, green).
orientation(p1522_0, lhs).
rotation(p1522_0, 2.61).
piece(1523, p1523_0).
position(p1523_0, 7.37, 3.44).
size(p1523_0, 4.9).
color(p1523_0, red).
orientation(p1523_0, rhs).
rotation(p1523_0, 5.59).
piece(1523, p1523_1).
position(p1523_1, 2.73, 3.66).
size(p1523_1, 8.59).
color(p1523_1, blue).
orientation(p1523_1, rhs).
rotation(p1523_1, 3.4).
piece(1524, p1524_0).
position(p1524_0, 2.12, 4.91).
size(p1524_0, 8.11).
color(p1524_0, green).
orientation(p1524_0, upright).
rotation(p1524_0, 3.77).
piece(1524, p1524_1).
position(p1524_1, 8.98, 5.64).
size(p1524_1, 0.02).
color(p1524_1, red).
orientation(p1524_1, lhs).
rotation(p1524_1, 1.03).
piece(1524, p1524_2).
position(p1524_2, 9.71, 6.14).
size(p1524_2, 8.08).
color(p1524_2, green).
orientation(p1524_2, rhs).
rotation(p1524_2, 4.75).
piece(1524, p1524_3).
position(p1524_3, 6.77, 6.86).
size(p1524_3, 7.05).
color(p1524_3, green).
orientation(p1524_3, rhs).
rotation(p1524_3, 3.95).
contact(p1524_1, p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_2, p1524_1).
contact(p1524_2, p1524_1).
piece(1525, p1525_0).
position(p1525_0, 3.98, 1.88).
size(p1525_0, 8.84).
color(p1525_0, green).
orientation(p1525_0, strange).
rotation(p1525_0, 5.48).
piece(1525, p1525_1).
position(p1525_1, 8.54, 5.23).
size(p1525_1, 6.42).
color(p1525_1, green).
orientation(p1525_1, upright).
rotation(p1525_1, 1.25).
piece(1526, p1526_0).
position(p1526_0, 4.27, 6.7).
size(p1526_0, 8.32).
color(p1526_0, red).
orientation(p1526_0, lhs).
rotation(p1526_0, 4.5).
piece(1526, p1526_1).
position(p1526_1, 1.26, 7.3).
size(p1526_1, 6.76).
color(p1526_1, red).
orientation(p1526_1, rhs).
rotation(p1526_1, 2.77).
piece(1527, p1527_0).
position(p1527_0, 7.0, 9.44).
size(p1527_0, 3.69).
color(p1527_0, red).
orientation(p1527_0, strange).
rotation(p1527_0, 6.04).
piece(1528, p1528_0).
position(p1528_0, 7.46, 2.53).
size(p1528_0, 7.72).
color(p1528_0, red).
orientation(p1528_0, rhs).
rotation(p1528_0, 2.69).
piece(1529, p1529_0).
position(p1529_0, 8.72, 6.17).
size(p1529_0, 1.71).
color(p1529_0, blue).
orientation(p1529_0, strange).
rotation(p1529_0, 3.45).
piece(1529, p1529_1).
position(p1529_1, 8.64, 3.62).
size(p1529_1, 7.0).
color(p1529_1, green).
orientation(p1529_1, rhs).
rotation(p1529_1, 4.78).
piece(1529, p1529_2).
position(p1529_2, 6.75, 0.89).
size(p1529_2, 1.72).
color(p1529_2, red).
orientation(p1529_2, strange).
rotation(p1529_2, 2.17).
piece(1530, p1530_0).
position(p1530_0, 8.04, 9.27).
size(p1530_0, 8.3).
color(p1530_0, green).
orientation(p1530_0, strange).
rotation(p1530_0, 3.52).
piece(1530, p1530_1).
position(p1530_1, 8.97, 6.91).
size(p1530_1, 2.99).
color(p1530_1, red).
orientation(p1530_1, upright).
rotation(p1530_1, 6.14).
piece(1531, p1531_0).
position(p1531_0, 9.01, 7.19).
size(p1531_0, 1.65).
color(p1531_0, green).
orientation(p1531_0, strange).
rotation(p1531_0, 2.8).
piece(1531, p1531_1).
position(p1531_1, 1.72, 4.27).
size(p1531_1, 7.5).
color(p1531_1, blue).
orientation(p1531_1, lhs).
rotation(p1531_1, 4.75).
piece(1532, p1532_0).
position(p1532_0, 4.27, 2.72).
size(p1532_0, 9.76).
color(p1532_0, red).
orientation(p1532_0, lhs).
rotation(p1532_0, 0.82).
piece(1533, p1533_0).
position(p1533_0, 2.96, 3.52).
size(p1533_0, 7.55).
color(p1533_0, red).
orientation(p1533_0, rhs).
rotation(p1533_0, 6.11).
piece(1533, p1533_1).
position(p1533_1, 7.31, 3.91).
size(p1533_1, 3.23).
color(p1533_1, green).
orientation(p1533_1, strange).
rotation(p1533_1, 2.29).
piece(1533, p1533_2).
position(p1533_2, 1.89, 5.49).
size(p1533_2, 5.32).
color(p1533_2, green).
orientation(p1533_2, strange).
rotation(p1533_2, 3.88).
piece(1534, p1534_0).
position(p1534_0, 3.15, 7.24).
size(p1534_0, 6.84).
color(p1534_0, red).
orientation(p1534_0, upright).
rotation(p1534_0, 2.51).
piece(1534, p1534_1).
position(p1534_1, 8.09, 5.23).
size(p1534_1, 0.99).
color(p1534_1, blue).
orientation(p1534_1, upright).
rotation(p1534_1, 3.75).
piece(1535, p1535_0).
position(p1535_0, 2.54, 8.93).
size(p1535_0, 6.54).
color(p1535_0, green).
orientation(p1535_0, lhs).
rotation(p1535_0, 1.4).
piece(1535, p1535_1).
position(p1535_1, 9.33, 4.52).
size(p1535_1, 5.52).
color(p1535_1, green).
orientation(p1535_1, strange).
rotation(p1535_1, 2.17).
piece(1535, p1535_2).
position(p1535_2, 3.53, 6.72).
size(p1535_2, 9.71).
color(p1535_2, green).
orientation(p1535_2, lhs).
rotation(p1535_2, 3.5).
piece(1536, p1536_0).
position(p1536_0, 2.63, 7.66).
size(p1536_0, 7.8).
color(p1536_0, red).
orientation(p1536_0, lhs).
rotation(p1536_0, 5.9).
piece(1536, p1536_1).
position(p1536_1, 4.89, 3.55).
size(p1536_1, 6.08).
color(p1536_1, green).
orientation(p1536_1, strange).
rotation(p1536_1, 3.89).
piece(1536, p1536_2).
position(p1536_2, 5.0, 2.17).
size(p1536_2, 5.52).
color(p1536_2, green).
orientation(p1536_2, strange).
rotation(p1536_2, 4.09).
contact(p1536_1, p1536_2).
contact(p1536_1, p1536_2).
contact(p1536_2, p1536_1).
contact(p1536_2, p1536_1).
piece(1537, p1537_0).
position(p1537_0, 1.58, 5.95).
size(p1537_0, 6.07).
color(p1537_0, green).
orientation(p1537_0, strange).
rotation(p1537_0, 2.8).
piece(1537, p1537_1).
position(p1537_1, 3.34, 6.28).
size(p1537_1, 1.11).
color(p1537_1, red).
orientation(p1537_1, upright).
rotation(p1537_1, 0.91).
piece(1537, p1537_2).
position(p1537_2, 4.21, 3.86).
size(p1537_2, 3.96).
color(p1537_2, green).
orientation(p1537_2, rhs).
rotation(p1537_2, 1.07).
piece(1538, p1538_0).
position(p1538_0, 3.26, 5.18).
size(p1538_0, 1.44).
color(p1538_0, blue).
orientation(p1538_0, rhs).
rotation(p1538_0, 6.27).
piece(1539, p1539_0).
position(p1539_0, 0.79, 9.13).
size(p1539_0, 2.13).
color(p1539_0, green).
orientation(p1539_0, upright).
rotation(p1539_0, 3.89).
piece(1539, p1539_1).
position(p1539_1, 6.77, 6.48).
size(p1539_1, 3.34).
color(p1539_1, red).
orientation(p1539_1, upright).
rotation(p1539_1, 5.53).
piece(1539, p1539_2).
position(p1539_2, 9.25, 6.08).
size(p1539_2, 7.54).
color(p1539_2, green).
orientation(p1539_2, rhs).
rotation(p1539_2, 2.56).
piece(1539, p1539_3).
position(p1539_3, 7.04, 1.1).
size(p1539_3, 9.22).
color(p1539_3, blue).
orientation(p1539_3, strange).
rotation(p1539_3, 4.12).
piece(1539, p1539_4).
position(p1539_4, 5.05, 2.19).
size(p1539_4, 1.11).
color(p1539_4, red).
orientation(p1539_4, rhs).
rotation(p1539_4, 4.01).
piece(1540, p1540_0).
position(p1540_0, 6.87, 8.86).
size(p1540_0, 7.7).
color(p1540_0, blue).
orientation(p1540_0, lhs).
rotation(p1540_0, 4.82).
piece(1540, p1540_1).
position(p1540_1, 6.1, 8.09).
size(p1540_1, 8.49).
color(p1540_1, blue).
orientation(p1540_1, lhs).
rotation(p1540_1, 1.29).
contact(p1540_0, p1540_1).
contact(p1540_0, p1540_1).
contact(p1540_1, p1540_0).
contact(p1540_1, p1540_0).
piece(1541, p1541_0).
position(p1541_0, 3.03, 2.72).
size(p1541_0, 9.27).
color(p1541_0, blue).
orientation(p1541_0, rhs).
rotation(p1541_0, 2.36).
piece(1541, p1541_1).
position(p1541_1, 2.49, 9.15).
size(p1541_1, 8.68).
color(p1541_1, blue).
orientation(p1541_1, lhs).
rotation(p1541_1, 3.16).
piece(1541, p1541_2).
position(p1541_2, 4.69, 1.29).
size(p1541_2, 6.25).
color(p1541_2, red).
orientation(p1541_2, upright).
rotation(p1541_2, 3.39).
piece(1542, p1542_0).
position(p1542_0, 6.08, 3.26).
size(p1542_0, 8.97).
color(p1542_0, blue).
orientation(p1542_0, lhs).
rotation(p1542_0, 3.73).
piece(1543, p1543_0).
position(p1543_0, 2.23, 6.53).
size(p1543_0, 4.43).
color(p1543_0, red).
orientation(p1543_0, upright).
rotation(p1543_0, 4.07).
piece(1543, p1543_1).
position(p1543_1, 5.01, 0.84).
size(p1543_1, 1.45).
color(p1543_1, red).
orientation(p1543_1, upright).
rotation(p1543_1, 0.3).
piece(1544, p1544_0).
position(p1544_0, 2.16, 7.37).
size(p1544_0, 1.77).
color(p1544_0, green).
orientation(p1544_0, upright).
rotation(p1544_0, 5.54).
piece(1544, p1544_1).
position(p1544_1, 7.38, 7.7).
size(p1544_1, 2.18).
color(p1544_1, green).
orientation(p1544_1, rhs).
rotation(p1544_1, 2.79).
piece(1544, p1544_2).
position(p1544_2, 4.56, 9.86).
size(p1544_2, 6.29).
color(p1544_2, red).
orientation(p1544_2, strange).
rotation(p1544_2, 2.67).
piece(1544, p1544_3).
position(p1544_3, 1.28, 7.66).
size(p1544_3, 7.75).
color(p1544_3, red).
orientation(p1544_3, rhs).
rotation(p1544_3, 1.92).
contact(p1544_0, p1544_3).
contact(p1544_0, p1544_3).
contact(p1544_3, p1544_0).
contact(p1544_3, p1544_0).
piece(1545, p1545_0).
position(p1545_0, 1.28, 5.04).
size(p1545_0, 9.89).
color(p1545_0, green).
orientation(p1545_0, rhs).
rotation(p1545_0, 4.75).
piece(1546, p1546_0).
position(p1546_0, 6.04, 7.95).
size(p1546_0, 9.69).
color(p1546_0, blue).
orientation(p1546_0, strange).
rotation(p1546_0, 2.36).
piece(1546, p1546_1).
position(p1546_1, 7.47, 3.34).
size(p1546_1, 1.98).
color(p1546_1, green).
orientation(p1546_1, upright).
rotation(p1546_1, 4.73).
piece(1547, p1547_0).
position(p1547_0, 9.96, 7.14).
size(p1547_0, 5.9).
color(p1547_0, red).
orientation(p1547_0, strange).
rotation(p1547_0, 0.51).
piece(1547, p1547_1).
position(p1547_1, 5.1, 9.78).
size(p1547_1, 0.59).
color(p1547_1, green).
orientation(p1547_1, rhs).
rotation(p1547_1, 0.32).
piece(1548, p1548_0).
position(p1548_0, 5.64, 3.9).
size(p1548_0, 7.58).
color(p1548_0, red).
orientation(p1548_0, rhs).
rotation(p1548_0, 2.24).
piece(1548, p1548_1).
position(p1548_1, 9.04, 4.52).
size(p1548_1, 4.18).
color(p1548_1, green).
orientation(p1548_1, lhs).
rotation(p1548_1, 1.81).
piece(1548, p1548_2).
position(p1548_2, 4.87, 1.72).
size(p1548_2, 5.77).
color(p1548_2, red).
orientation(p1548_2, upright).
rotation(p1548_2, 6.24).
piece(1548, p1548_3).
position(p1548_3, 3.69, 7.98).
size(p1548_3, 7.32).
color(p1548_3, red).
orientation(p1548_3, strange).
rotation(p1548_3, 3.51).
piece(1548, p1548_4).
position(p1548_4, 2.27, 4.74).
size(p1548_4, 9.69).
color(p1548_4, blue).
orientation(p1548_4, rhs).
rotation(p1548_4, 0.9).
piece(1549, p1549_0).
position(p1549_0, 1.4, 0.47).
size(p1549_0, 1.81).
color(p1549_0, red).
orientation(p1549_0, rhs).
rotation(p1549_0, 2.3).
piece(1549, p1549_1).
position(p1549_1, 4.21, 0.36).
size(p1549_1, 1.84).
color(p1549_1, blue).
orientation(p1549_1, lhs).
rotation(p1549_1, 5.08).
piece(1550, p1550_0).
position(p1550_0, 7.11, 1.24).
size(p1550_0, 9.65).
color(p1550_0, blue).
orientation(p1550_0, rhs).
rotation(p1550_0, 0.41).
piece(1551, p1551_0).
position(p1551_0, 6.77, 3.94).
size(p1551_0, 4.74).
color(p1551_0, red).
orientation(p1551_0, lhs).
rotation(p1551_0, 5.54).
piece(1551, p1551_1).
position(p1551_1, 6.85, 5.06).
size(p1551_1, 8.12).
color(p1551_1, red).
orientation(p1551_1, lhs).
rotation(p1551_1, 0.96).
contact(p1551_0, p1551_1).
contact(p1551_0, p1551_1).
contact(p1551_1, p1551_0).
contact(p1551_1, p1551_0).
piece(1552, p1552_0).
position(p1552_0, 7.55, 7.49).
size(p1552_0, 2.91).
color(p1552_0, green).
orientation(p1552_0, rhs).
rotation(p1552_0, 3.86).
piece(1552, p1552_1).
position(p1552_1, 1.98, 4.53).
size(p1552_1, 6.02).
color(p1552_1, green).
orientation(p1552_1, lhs).
rotation(p1552_1, 2.93).
piece(1553, p1553_0).
position(p1553_0, 7.0, 6.4).
size(p1553_0, 6.57).
color(p1553_0, red).
orientation(p1553_0, upright).
rotation(p1553_0, 1.02).
piece(1553, p1553_1).
position(p1553_1, 6.79, 9.49).
size(p1553_1, 4.12).
color(p1553_1, red).
orientation(p1553_1, rhs).
rotation(p1553_1, 4.9).
piece(1553, p1553_2).
position(p1553_2, 3.93, 0.35).
size(p1553_2, 9.43).
color(p1553_2, red).
orientation(p1553_2, lhs).
rotation(p1553_2, 5.05).
piece(1554, p1554_0).
position(p1554_0, 1.94, 8.5).
size(p1554_0, 8.36).
color(p1554_0, red).
orientation(p1554_0, lhs).
rotation(p1554_0, 1.71).
piece(1554, p1554_1).
position(p1554_1, 6.25, 7.89).
size(p1554_1, 9.92).
color(p1554_1, green).
orientation(p1554_1, upright).
rotation(p1554_1, 2.68).
piece(1554, p1554_2).
position(p1554_2, 8.11, 0.93).
size(p1554_2, 8.09).
color(p1554_2, green).
orientation(p1554_2, rhs).
rotation(p1554_2, 5.43).
piece(1554, p1554_3).
position(p1554_3, 7.22, 5.77).
size(p1554_3, 0.51).
color(p1554_3, green).
orientation(p1554_3, rhs).
rotation(p1554_3, 3.25).
piece(1555, p1555_0).
position(p1555_0, 5.63, 3.24).
size(p1555_0, 3.44).
color(p1555_0, green).
orientation(p1555_0, upright).
rotation(p1555_0, 4.3).
piece(1556, p1556_0).
position(p1556_0, 0.95, 9.28).
size(p1556_0, 8.73).
color(p1556_0, red).
orientation(p1556_0, upright).
rotation(p1556_0, 2.96).
piece(1556, p1556_1).
position(p1556_1, 1.92, 1.44).
size(p1556_1, 8.37).
color(p1556_1, green).
orientation(p1556_1, rhs).
rotation(p1556_1, 0.96).
piece(1556, p1556_2).
position(p1556_2, 5.99, 9.83).
size(p1556_2, 4.4).
color(p1556_2, red).
orientation(p1556_2, upright).
rotation(p1556_2, 4.35).
piece(1557, p1557_0).
position(p1557_0, 1.69, 3.92).
size(p1557_0, 3.75).
color(p1557_0, green).
orientation(p1557_0, upright).
rotation(p1557_0, 1.68).
piece(1557, p1557_1).
position(p1557_1, 2.06, 9.81).
size(p1557_1, 9.14).
color(p1557_1, green).
orientation(p1557_1, rhs).
rotation(p1557_1, 1.0).
piece(1557, p1557_2).
position(p1557_2, 1.3, 3.41).
size(p1557_2, 8.38).
color(p1557_2, green).
orientation(p1557_2, lhs).
rotation(p1557_2, 0.03).
contact(p1557_0, p1557_2).
contact(p1557_0, p1557_2).
contact(p1557_2, p1557_0).
contact(p1557_2, p1557_0).
piece(1558, p1558_0).
position(p1558_0, 3.26, 9.68).
size(p1558_0, 8.65).
color(p1558_0, green).
orientation(p1558_0, rhs).
rotation(p1558_0, 2.21).
piece(1558, p1558_1).
position(p1558_1, 3.74, 1.04).
size(p1558_1, 7.96).
color(p1558_1, red).
orientation(p1558_1, rhs).
rotation(p1558_1, 3.15).
piece(1558, p1558_2).
position(p1558_2, 1.19, 0.02).
size(p1558_2, 4.05).
color(p1558_2, red).
orientation(p1558_2, upright).
rotation(p1558_2, 4.5).
piece(1558, p1558_3).
position(p1558_3, 6.98, 1.29).
size(p1558_3, 9.35).
color(p1558_3, red).
orientation(p1558_3, lhs).
rotation(p1558_3, 5.89).
piece(1558, p1558_4).
position(p1558_4, 1.35, 1.08).
size(p1558_4, 1.83).
color(p1558_4, red).
orientation(p1558_4, upright).
rotation(p1558_4, 1.07).
contact(p1558_2, p1558_4).
contact(p1558_2, p1558_4).
contact(p1558_4, p1558_2).
contact(p1558_4, p1558_2).
piece(1559, p1559_0).
position(p1559_0, 5.42, 4.64).
size(p1559_0, 8.84).
color(p1559_0, blue).
orientation(p1559_0, upright).
rotation(p1559_0, 4.28).
piece(1560, p1560_0).
position(p1560_0, 4.63, 9.56).
size(p1560_0, 1.3).
color(p1560_0, blue).
orientation(p1560_0, upright).
rotation(p1560_0, 4.05).
piece(1560, p1560_1).
position(p1560_1, 1.84, 3.88).
size(p1560_1, 7.62).
color(p1560_1, green).
orientation(p1560_1, lhs).
rotation(p1560_1, 0.94).
piece(1560, p1560_2).
position(p1560_2, 6.52, 4.81).
size(p1560_2, 6.13).
color(p1560_2, green).
orientation(p1560_2, lhs).
rotation(p1560_2, 2.3).
piece(1560, p1560_3).
position(p1560_3, 5.8, 2.66).
size(p1560_3, 7.94).
color(p1560_3, green).
orientation(p1560_3, lhs).
rotation(p1560_3, 2.53).
piece(1561, p1561_0).
position(p1561_0, 1.94, 7.68).
size(p1561_0, 9.93).
color(p1561_0, red).
orientation(p1561_0, lhs).
rotation(p1561_0, 3.83).
piece(1561, p1561_1).
position(p1561_1, 3.01, 6.59).
size(p1561_1, 6.12).
color(p1561_1, green).
orientation(p1561_1, strange).
rotation(p1561_1, 1.85).
contact(p1561_0, p1561_1).
contact(p1561_0, p1561_1).
contact(p1561_1, p1561_0).
contact(p1561_1, p1561_0).
piece(1562, p1562_0).
position(p1562_0, 8.85, 4.9).
size(p1562_0, 4.19).
color(p1562_0, red).
orientation(p1562_0, upright).
rotation(p1562_0, 5.7).
piece(1562, p1562_1).
position(p1562_1, 0.89, 8.37).
size(p1562_1, 8.08).
color(p1562_1, red).
orientation(p1562_1, strange).
rotation(p1562_1, 1.52).
piece(1563, p1563_0).
position(p1563_0, 4.53, 8.09).
size(p1563_0, 6.07).
color(p1563_0, green).
orientation(p1563_0, strange).
rotation(p1563_0, 2.04).
piece(1563, p1563_1).
position(p1563_1, 1.96, 6.59).
size(p1563_1, 6.79).
color(p1563_1, red).
orientation(p1563_1, rhs).
rotation(p1563_1, 4.11).
piece(1563, p1563_2).
position(p1563_2, 7.92, 7.26).
size(p1563_2, 3.17).
color(p1563_2, red).
orientation(p1563_2, rhs).
rotation(p1563_2, 4.76).
piece(1564, p1564_0).
position(p1564_0, 7.87, 6.13).
size(p1564_0, 8.8).
color(p1564_0, red).
orientation(p1564_0, rhs).
rotation(p1564_0, 2.57).
piece(1564, p1564_1).
position(p1564_1, 8.33, 8.73).
size(p1564_1, 5.17).
color(p1564_1, green).
orientation(p1564_1, rhs).
rotation(p1564_1, 1.55).
piece(1564, p1564_2).
position(p1564_2, 2.85, 5.88).
size(p1564_2, 7.04).
color(p1564_2, green).
orientation(p1564_2, strange).
rotation(p1564_2, 4.52).
piece(1565, p1565_0).
position(p1565_0, 9.76, 0.56).
size(p1565_0, 0.29).
color(p1565_0, blue).
orientation(p1565_0, lhs).
rotation(p1565_0, 5.73).
piece(1565, p1565_1).
position(p1565_1, 3.73, 6.45).
size(p1565_1, 6.59).
color(p1565_1, red).
orientation(p1565_1, lhs).
rotation(p1565_1, 2.24).
piece(1565, p1565_2).
position(p1565_2, 4.38, 3.43).
size(p1565_2, 7.5).
color(p1565_2, blue).
orientation(p1565_2, rhs).
rotation(p1565_2, 3.12).
piece(1565, p1565_3).
position(p1565_3, 3.12, 9.58).
size(p1565_3, 2.97).
color(p1565_3, green).
orientation(p1565_3, rhs).
rotation(p1565_3, 0.35).
piece(1565, p1565_4).
position(p1565_4, 2.37, 0.51).
size(p1565_4, 0.35).
color(p1565_4, blue).
orientation(p1565_4, upright).
rotation(p1565_4, 0.4).
piece(1566, p1566_0).
position(p1566_0, 1.64, 5.98).
size(p1566_0, 4.85).
color(p1566_0, green).
orientation(p1566_0, strange).
rotation(p1566_0, 2.34).
piece(1567, p1567_0).
position(p1567_0, 7.06, 0.73).
size(p1567_0, 7.37).
color(p1567_0, green).
orientation(p1567_0, rhs).
rotation(p1567_0, 6.13).
piece(1567, p1567_1).
position(p1567_1, 9.54, 9.57).
size(p1567_1, 3.47).
color(p1567_1, red).
orientation(p1567_1, strange).
rotation(p1567_1, 0.99).
piece(1568, p1568_0).
position(p1568_0, 5.95, 7.63).
size(p1568_0, 7.68).
color(p1568_0, red).
orientation(p1568_0, strange).
rotation(p1568_0, 5.26).
piece(1569, p1569_0).
position(p1569_0, 1.79, 9.53).
size(p1569_0, 0.43).
color(p1569_0, red).
orientation(p1569_0, lhs).
rotation(p1569_0, 5.41).
piece(1570, p1570_0).
position(p1570_0, 1.55, 5.97).
size(p1570_0, 5.74).
color(p1570_0, red).
orientation(p1570_0, lhs).
rotation(p1570_0, 0.77).
piece(1570, p1570_1).
position(p1570_1, 2.61, 6.22).
size(p1570_1, 4.89).
color(p1570_1, green).
orientation(p1570_1, strange).
rotation(p1570_1, 3.21).
piece(1570, p1570_2).
position(p1570_2, 5.67, 5.72).
size(p1570_2, 1.26).
color(p1570_2, green).
orientation(p1570_2, rhs).
rotation(p1570_2, 0.42).
piece(1570, p1570_3).
position(p1570_3, 8.66, 4.3).
size(p1570_3, 7.69).
color(p1570_3, green).
orientation(p1570_3, strange).
rotation(p1570_3, 0.44).
piece(1570, p1570_4).
position(p1570_4, 9.27, 8.91).
size(p1570_4, 1.37).
color(p1570_4, blue).
orientation(p1570_4, upright).
rotation(p1570_4, 3.88).
contact(p1570_0, p1570_1).
contact(p1570_0, p1570_1).
contact(p1570_1, p1570_0).
contact(p1570_1, p1570_0).
piece(1571, p1571_0).
position(p1571_0, 6.13, 3.39).
size(p1571_0, 0.19).
color(p1571_0, blue).
orientation(p1571_0, upright).
rotation(p1571_0, 3.32).
piece(1571, p1571_1).
position(p1571_1, 2.78, 5.26).
size(p1571_1, 6.45).
color(p1571_1, green).
orientation(p1571_1, strange).
rotation(p1571_1, 4.2).
piece(1571, p1571_2).
position(p1571_2, 8.63, 2.89).
size(p1571_2, 5.31).
color(p1571_2, green).
orientation(p1571_2, upright).
rotation(p1571_2, 4.77).
piece(1572, p1572_0).
position(p1572_0, 8.82, 6.33).
size(p1572_0, 4.3).
color(p1572_0, green).
orientation(p1572_0, strange).
rotation(p1572_0, 1.51).
piece(1572, p1572_1).
position(p1572_1, 9.08, 8.25).
size(p1572_1, 0.59).
color(p1572_1, blue).
orientation(p1572_1, upright).
rotation(p1572_1, 2.93).
piece(1573, p1573_0).
position(p1573_0, 1.02, 9.77).
size(p1573_0, 0.12).
color(p1573_0, blue).
orientation(p1573_0, rhs).
rotation(p1573_0, 5.59).
piece(1573, p1573_1).
position(p1573_1, 4.28, 8.37).
size(p1573_1, 2.53).
color(p1573_1, green).
orientation(p1573_1, strange).
rotation(p1573_1, 4.91).
piece(1573, p1573_2).
position(p1573_2, 9.39, 9.99).
size(p1573_2, 2.73).
color(p1573_2, green).
orientation(p1573_2, lhs).
rotation(p1573_2, 0.09).
piece(1574, p1574_0).
position(p1574_0, 5.59, 4.99).
size(p1574_0, 7.31).
color(p1574_0, green).
orientation(p1574_0, rhs).
rotation(p1574_0, 6.03).
piece(1574, p1574_1).
position(p1574_1, 3.35, 8.79).
size(p1574_1, 9.59).
color(p1574_1, red).
orientation(p1574_1, rhs).
rotation(p1574_1, 0.81).
piece(1574, p1574_2).
position(p1574_2, 9.45, 3.32).
size(p1574_2, 2.64).
color(p1574_2, green).
orientation(p1574_2, strange).
rotation(p1574_2, 2.3).
piece(1574, p1574_3).
position(p1574_3, 4.69, 3.49).
size(p1574_3, 4.34).
color(p1574_3, red).
orientation(p1574_3, lhs).
rotation(p1574_3, 6.05).
piece(1574, p1574_4).
position(p1574_4, 7.05, 5.76).
size(p1574_4, 5.79).
color(p1574_4, red).
orientation(p1574_4, upright).
rotation(p1574_4, 5.7).
contact(p1574_0, p1574_4).
contact(p1574_0, p1574_4).
contact(p1574_4, p1574_0).
contact(p1574_4, p1574_0).
piece(1575, p1575_0).
position(p1575_0, 3.18, 1.31).
size(p1575_0, 3.34).
color(p1575_0, red).
orientation(p1575_0, upright).
rotation(p1575_0, 2.49).
piece(1575, p1575_1).
position(p1575_1, 5.09, 1.46).
size(p1575_1, 4.33).
color(p1575_1, red).
orientation(p1575_1, rhs).
rotation(p1575_1, 2.94).
piece(1575, p1575_2).
position(p1575_2, 8.58, 4.15).
size(p1575_2, 1.24).
color(p1575_2, red).
orientation(p1575_2, lhs).
rotation(p1575_2, 0.8).
piece(1576, p1576_0).
position(p1576_0, 4.0, 4.76).
size(p1576_0, 3.29).
color(p1576_0, green).
orientation(p1576_0, strange).
rotation(p1576_0, 3.91).
piece(1576, p1576_1).
position(p1576_1, 2.1, 4.27).
size(p1576_1, 9.56).
color(p1576_1, red).
orientation(p1576_1, strange).
rotation(p1576_1, 0.27).
piece(1576, p1576_2).
position(p1576_2, 6.91, 1.09).
size(p1576_2, 4.25).
color(p1576_2, green).
orientation(p1576_2, lhs).
rotation(p1576_2, 5.69).
piece(1576, p1576_3).
position(p1576_3, 8.67, 5.24).
size(p1576_3, 0.61).
color(p1576_3, green).
orientation(p1576_3, rhs).
rotation(p1576_3, 4.72).
piece(1577, p1577_0).
position(p1577_0, 8.61, 1.93).
size(p1577_0, 9.29).
color(p1577_0, red).
orientation(p1577_0, rhs).
rotation(p1577_0, 0.99).
piece(1577, p1577_1).
position(p1577_1, 7.27, 3.74).
size(p1577_1, 5.76).
color(p1577_1, red).
orientation(p1577_1, upright).
rotation(p1577_1, 3.89).
piece(1578, p1578_0).
position(p1578_0, 9.73, 4.28).
size(p1578_0, 7.29).
color(p1578_0, red).
orientation(p1578_0, rhs).
rotation(p1578_0, 1.45).
piece(1578, p1578_1).
position(p1578_1, 5.72, 6.15).
size(p1578_1, 0.71).
color(p1578_1, red).
orientation(p1578_1, rhs).
rotation(p1578_1, 2.87).
piece(1578, p1578_2).
position(p1578_2, 5.65, 4.61).
size(p1578_2, 2.51).
color(p1578_2, green).
orientation(p1578_2, strange).
rotation(p1578_2, 2.13).
piece(1578, p1578_3).
position(p1578_3, 5.59, 4.45).
size(p1578_3, 9.28).
color(p1578_3, red).
orientation(p1578_3, strange).
rotation(p1578_3, 5.77).
contact(p1578_1, p1578_2).
contact(p1578_1, p1578_3).
contact(p1578_1, p1578_2).
contact(p1578_1, p1578_3).
contact(p1578_2, p1578_1).
contact(p1578_2, p1578_1).
contact(p1578_2, p1578_3).
contact(p1578_2, p1578_3).
contact(p1578_3, p1578_1).
contact(p1578_3, p1578_2).
contact(p1578_3, p1578_1).
contact(p1578_3, p1578_2).
piece(1579, p1579_0).
position(p1579_0, 4.94, 1.42).
size(p1579_0, 4.04).
color(p1579_0, green).
orientation(p1579_0, rhs).
rotation(p1579_0, 0.39).
piece(1580, p1580_0).
position(p1580_0, 7.29, 5.35).
size(p1580_0, 1.06).
color(p1580_0, blue).
orientation(p1580_0, rhs).
rotation(p1580_0, 4.95).
piece(1580, p1580_1).
position(p1580_1, 7.42, 2.74).
size(p1580_1, 0.17).
color(p1580_1, blue).
orientation(p1580_1, upright).
rotation(p1580_1, 4.85).
piece(1581, p1581_0).
position(p1581_0, 5.28, 8.95).
size(p1581_0, 2.52).
color(p1581_0, red).
orientation(p1581_0, lhs).
rotation(p1581_0, 3.52).
piece(1582, p1582_0).
position(p1582_0, 5.21, 2.47).
size(p1582_0, 3.96).
color(p1582_0, red).
orientation(p1582_0, strange).
rotation(p1582_0, 4.57).
piece(1582, p1582_1).
position(p1582_1, 1.15, 9.22).
size(p1582_1, 9.71).
color(p1582_1, red).
orientation(p1582_1, upright).
rotation(p1582_1, 2.63).
piece(1583, p1583_0).
position(p1583_0, 6.97, 2.53).
size(p1583_0, 5.35).
color(p1583_0, green).
orientation(p1583_0, strange).
rotation(p1583_0, 1.1).
piece(1583, p1583_1).
position(p1583_1, 8.07, 7.86).
size(p1583_1, 5.23).
color(p1583_1, red).
orientation(p1583_1, rhs).
rotation(p1583_1, 1.08).
piece(1584, p1584_0).
position(p1584_0, 9.99, 9.62).
size(p1584_0, 1.67).
color(p1584_0, red).
orientation(p1584_0, rhs).
rotation(p1584_0, 4.38).
piece(1584, p1584_1).
position(p1584_1, 6.96, 7.15).
size(p1584_1, 9.09).
color(p1584_1, red).
orientation(p1584_1, strange).
rotation(p1584_1, 5.43).
piece(1584, p1584_2).
position(p1584_2, 4.6, 0.15).
size(p1584_2, 2.75).
color(p1584_2, green).
orientation(p1584_2, strange).
rotation(p1584_2, 4.17).
piece(1585, p1585_0).
position(p1585_0, 6.53, 6.24).
size(p1585_0, 2.14).
color(p1585_0, green).
orientation(p1585_0, lhs).
rotation(p1585_0, 1.31).
piece(1586, p1586_0).
position(p1586_0, 7.09, 6.32).
size(p1586_0, 0.62).
color(p1586_0, blue).
orientation(p1586_0, rhs).
rotation(p1586_0, 4.07).
piece(1586, p1586_1).
position(p1586_1, 2.4, 1.04).
size(p1586_1, 1.46).
color(p1586_1, blue).
orientation(p1586_1, upright).
rotation(p1586_1, 0.49).
piece(1586, p1586_2).
position(p1586_2, 1.26, 2.85).
size(p1586_2, 4.59).
color(p1586_2, red).
orientation(p1586_2, strange).
rotation(p1586_2, 1.72).
piece(1586, p1586_3).
position(p1586_3, 2.85, 1.2).
size(p1586_3, 8.12).
color(p1586_3, blue).
orientation(p1586_3, lhs).
rotation(p1586_3, 2.65).
contact(p1586_1, p1586_3).
contact(p1586_1, p1586_3).
contact(p1586_3, p1586_1).
contact(p1586_3, p1586_1).
piece(1587, p1587_0).
position(p1587_0, 2.8, 8.21).
size(p1587_0, 4.94).
color(p1587_0, green).
orientation(p1587_0, upright).
rotation(p1587_0, 1.45).
piece(1587, p1587_1).
position(p1587_1, 5.62, 4.39).
size(p1587_1, 2.82).
color(p1587_1, green).
orientation(p1587_1, lhs).
rotation(p1587_1, 3.16).
piece(1587, p1587_2).
position(p1587_2, 3.05, 9.53).
size(p1587_2, 5.33).
color(p1587_2, green).
orientation(p1587_2, upright).
rotation(p1587_2, 2.72).
piece(1587, p1587_3).
position(p1587_3, 5.69, 2.97).
size(p1587_3, 3.16).
color(p1587_3, green).
orientation(p1587_3, upright).
rotation(p1587_3, 2.7).
contact(p1587_0, p1587_2).
contact(p1587_0, p1587_2).
contact(p1587_2, p1587_0).
contact(p1587_2, p1587_0).
contact(p1587_1, p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_3, p1587_1).
contact(p1587_3, p1587_1).
piece(1588, p1588_0).
position(p1588_0, 9.26, 9.28).
size(p1588_0, 6.13).
color(p1588_0, green).
orientation(p1588_0, lhs).
rotation(p1588_0, 4.96).
piece(1588, p1588_1).
position(p1588_1, 9.66, 0.97).
size(p1588_1, 0.55).
color(p1588_1, green).
orientation(p1588_1, lhs).
rotation(p1588_1, 4.51).
piece(1588, p1588_2).
position(p1588_2, 5.81, 9.71).
size(p1588_2, 7.53).
color(p1588_2, red).
orientation(p1588_2, lhs).
rotation(p1588_2, 0.26).
piece(1589, p1589_0).
position(p1589_0, 5.65, 3.56).
size(p1589_0, 1.28).
color(p1589_0, red).
orientation(p1589_0, upright).
rotation(p1589_0, 3.37).
piece(1590, p1590_0).
position(p1590_0, 3.35, 7.47).
size(p1590_0, 8.04).
color(p1590_0, green).
orientation(p1590_0, rhs).
rotation(p1590_0, 2.81).
piece(1590, p1590_1).
position(p1590_1, 6.63, 9.97).
size(p1590_1, 9.77).
color(p1590_1, red).
orientation(p1590_1, upright).
rotation(p1590_1, 3.56).
piece(1590, p1590_2).
position(p1590_2, 7.19, 1.27).
size(p1590_2, 0.94).
color(p1590_2, blue).
orientation(p1590_2, lhs).
rotation(p1590_2, 2.48).
piece(1591, p1591_0).
position(p1591_0, 6.0, 2.56).
size(p1591_0, 5.98).
color(p1591_0, red).
orientation(p1591_0, rhs).
rotation(p1591_0, 5.99).
piece(1591, p1591_1).
position(p1591_1, 9.01, 8.96).
size(p1591_1, 9.43).
color(p1591_1, blue).
orientation(p1591_1, rhs).
rotation(p1591_1, 2.33).
piece(1592, p1592_0).
position(p1592_0, 6.2, 0.83).
size(p1592_0, 2.27).
color(p1592_0, green).
orientation(p1592_0, upright).
rotation(p1592_0, 0.05).
piece(1592, p1592_1).
position(p1592_1, 5.14, 8.61).
size(p1592_1, 2.14).
color(p1592_1, red).
orientation(p1592_1, rhs).
rotation(p1592_1, 0.18).
piece(1592, p1592_2).
position(p1592_2, 8.33, 6.95).
size(p1592_2, 0.76).
color(p1592_2, blue).
orientation(p1592_2, lhs).
rotation(p1592_2, 4.19).
piece(1592, p1592_3).
position(p1592_3, 1.53, 0.88).
size(p1592_3, 2.94).
color(p1592_3, green).
orientation(p1592_3, upright).
rotation(p1592_3, 1.4).
piece(1592, p1592_4).
position(p1592_4, 3.02, 0.36).
size(p1592_4, 6.4).
color(p1592_4, green).
orientation(p1592_4, lhs).
rotation(p1592_4, 0.31).
contact(p1592_3, p1592_4).
contact(p1592_3, p1592_4).
contact(p1592_4, p1592_3).
contact(p1592_4, p1592_3).
piece(1593, p1593_0).
position(p1593_0, 7.08, 7.09).
size(p1593_0, 4.64).
color(p1593_0, red).
orientation(p1593_0, strange).
rotation(p1593_0, 1.62).
piece(1593, p1593_1).
position(p1593_1, 1.4, 2.1).
size(p1593_1, 9.91).
color(p1593_1, green).
orientation(p1593_1, upright).
rotation(p1593_1, 3.67).
piece(1594, p1594_0).
position(p1594_0, 8.8, 5.53).
size(p1594_0, 2.05).
color(p1594_0, green).
orientation(p1594_0, strange).
rotation(p1594_0, 3.05).
piece(1595, p1595_0).
position(p1595_0, 6.14, 6.2).
size(p1595_0, 3.56).
color(p1595_0, red).
orientation(p1595_0, strange).
rotation(p1595_0, 0.35).
piece(1596, p1596_0).
position(p1596_0, 7.13, 6.24).
size(p1596_0, 8.88).
color(p1596_0, red).
orientation(p1596_0, lhs).
rotation(p1596_0, 4.18).
piece(1597, p1597_0).
position(p1597_0, 9.6, 6.52).
size(p1597_0, 0.16).
color(p1597_0, red).
orientation(p1597_0, upright).
rotation(p1597_0, 3.4).
piece(1597, p1597_1).
position(p1597_1, 4.42, 8.48).
size(p1597_1, 7.04).
color(p1597_1, green).
orientation(p1597_1, strange).
rotation(p1597_1, 3.75).
piece(1597, p1597_2).
position(p1597_2, 5.12, 1.99).
size(p1597_2, 0.58).
color(p1597_2, blue).
orientation(p1597_2, upright).
rotation(p1597_2, 3.11).
piece(1597, p1597_3).
position(p1597_3, 8.84, 0.97).
size(p1597_3, 5.99).
color(p1597_3, green).
orientation(p1597_3, lhs).
rotation(p1597_3, 2.95).
piece(1598, p1598_0).
position(p1598_0, 1.52, 3.24).
size(p1598_0, 7.52).
color(p1598_0, blue).
orientation(p1598_0, rhs).
rotation(p1598_0, 3.22).
piece(1598, p1598_1).
position(p1598_1, 2.51, 4.02).
size(p1598_1, 6.34).
color(p1598_1, red).
orientation(p1598_1, rhs).
rotation(p1598_1, 4.45).
piece(1598, p1598_2).
position(p1598_2, 4.71, 8.62).
size(p1598_2, 7.98).
color(p1598_2, green).
orientation(p1598_2, strange).
rotation(p1598_2, 0.9).
contact(p1598_0, p1598_1).
contact(p1598_0, p1598_1).
contact(p1598_1, p1598_0).
contact(p1598_1, p1598_0).
piece(1599, p1599_0).
position(p1599_0, 5.49, 4.19).
size(p1599_0, 1.02).
color(p1599_0, green).
orientation(p1599_0, lhs).
rotation(p1599_0, 3.94).
piece(1599, p1599_1).
position(p1599_1, 6.88, 0.04).
size(p1599_1, 8.44).
color(p1599_1, green).
orientation(p1599_1, lhs).
rotation(p1599_1, 1.2).
piece(1600, p1600_0).
position(p1600_0, 4.03, 6.66).
size(p1600_0, 2.22).
color(p1600_0, red).
orientation(p1600_0, rhs).
rotation(p1600_0, 0.78).
piece(1601, p1601_0).
position(p1601_0, 4.7, 6.13).
size(p1601_0, 8.42).
color(p1601_0, blue).
orientation(p1601_0, upright).
rotation(p1601_0, 2.44).
piece(1601, p1601_1).
position(p1601_1, 1.58, 6.13).
size(p1601_1, 9.45).
color(p1601_1, blue).
orientation(p1601_1, upright).
rotation(p1601_1, 4.61).
piece(1602, p1602_0).
position(p1602_0, 2.83, 0.42).
size(p1602_0, 0.01).
color(p1602_0, blue).
orientation(p1602_0, strange).
rotation(p1602_0, 0.98).
piece(1603, p1603_0).
position(p1603_0, 3.18, 6.58).
size(p1603_0, 8.28).
color(p1603_0, red).
orientation(p1603_0, upright).
rotation(p1603_0, 0.77).
piece(1604, p1604_0).
position(p1604_0, 9.77, 1.68).
size(p1604_0, 6.87).
color(p1604_0, red).
orientation(p1604_0, rhs).
rotation(p1604_0, 4.29).
piece(1605, p1605_0).
position(p1605_0, 6.04, 7.43).
size(p1605_0, 9.4).
color(p1605_0, green).
orientation(p1605_0, strange).
rotation(p1605_0, 2.2).
piece(1606, p1606_0).
position(p1606_0, 2.0, 1.17).
size(p1606_0, 7.27).
color(p1606_0, blue).
orientation(p1606_0, strange).
rotation(p1606_0, 1.46).
piece(1606, p1606_1).
position(p1606_1, 1.49, 6.42).
size(p1606_1, 2.89).
color(p1606_1, green).
orientation(p1606_1, rhs).
rotation(p1606_1, 2.81).
piece(1607, p1607_0).
position(p1607_0, 5.06, 7.0).
size(p1607_0, 2.1).
color(p1607_0, green).
orientation(p1607_0, strange).
rotation(p1607_0, 3.14).
piece(1608, p1608_0).
position(p1608_0, 0.89, 8.7).
size(p1608_0, 1.87).
color(p1608_0, green).
orientation(p1608_0, rhs).
rotation(p1608_0, 4.63).
piece(1608, p1608_1).
position(p1608_1, 2.2, 6.46).
size(p1608_1, 5.35).
color(p1608_1, red).
orientation(p1608_1, upright).
rotation(p1608_1, 0.89).
piece(1608, p1608_2).
position(p1608_2, 8.18, 6.18).
size(p1608_2, 0.73).
color(p1608_2, blue).
orientation(p1608_2, rhs).
rotation(p1608_2, 3.22).
piece(1608, p1608_3).
position(p1608_3, 5.91, 9.57).
size(p1608_3, 5.17).
color(p1608_3, red).
orientation(p1608_3, strange).
rotation(p1608_3, 5.39).
piece(1608, p1608_4).
position(p1608_4, 9.95, 8.19).
size(p1608_4, 7.3).
color(p1608_4, blue).
orientation(p1608_4, upright).
rotation(p1608_4, 4.73).
piece(1609, p1609_0).
position(p1609_0, 1.23, 1.29).
size(p1609_0, 8.78).
color(p1609_0, blue).
orientation(p1609_0, rhs).
rotation(p1609_0, 3.43).
piece(1609, p1609_1).
position(p1609_1, 5.48, 9.41).
size(p1609_1, 8.39).
color(p1609_1, red).
orientation(p1609_1, rhs).
rotation(p1609_1, 0.4).
piece(1609, p1609_2).
position(p1609_2, 7.18, 8.54).
size(p1609_2, 2.64).
color(p1609_2, red).
orientation(p1609_2, strange).
rotation(p1609_2, 5.35).
piece(1609, p1609_3).
position(p1609_3, 8.75, 8.39).
size(p1609_3, 7.02).
color(p1609_3, red).
orientation(p1609_3, lhs).
rotation(p1609_3, 0.91).
contact(p1609_2, p1609_3).
contact(p1609_2, p1609_3).
contact(p1609_3, p1609_2).
contact(p1609_3, p1609_2).
piece(1610, p1610_0).
position(p1610_0, 7.97, 1.39).
size(p1610_0, 6.68).
color(p1610_0, green).
orientation(p1610_0, strange).
rotation(p1610_0, 1.57).
piece(1610, p1610_1).
position(p1610_1, 1.87, 8.43).
size(p1610_1, 6.67).
color(p1610_1, green).
orientation(p1610_1, upright).
rotation(p1610_1, 2.41).
piece(1610, p1610_2).
position(p1610_2, 1.28, 1.13).
size(p1610_2, 9.39).
color(p1610_2, red).
orientation(p1610_2, upright).
rotation(p1610_2, 5.67).
piece(1610, p1610_3).
position(p1610_3, 5.36, 9.0).
size(p1610_3, 4.27).
color(p1610_3, green).
orientation(p1610_3, strange).
rotation(p1610_3, 4.14).
piece(1611, p1611_0).
position(p1611_0, 9.64, 1.73).
size(p1611_0, 3.66).
color(p1611_0, green).
orientation(p1611_0, rhs).
rotation(p1611_0, 4.38).
piece(1611, p1611_1).
position(p1611_1, 2.88, 2.45).
size(p1611_1, 4.23).
color(p1611_1, green).
orientation(p1611_1, upright).
rotation(p1611_1, 3.14).
piece(1611, p1611_2).
position(p1611_2, 4.68, 2.24).
size(p1611_2, 5.3).
color(p1611_2, green).
orientation(p1611_2, upright).
rotation(p1611_2, 4.6).
piece(1611, p1611_3).
position(p1611_3, 5.97, 4.72).
size(p1611_3, 8.0).
color(p1611_3, red).
orientation(p1611_3, upright).
rotation(p1611_3, 3.3).
piece(1611, p1611_4).
position(p1611_4, 2.92, 2.52).
size(p1611_4, 2.16).
color(p1611_4, green).
orientation(p1611_4, rhs).
rotation(p1611_4, 4.52).
contact(p1611_1, p1611_4).
contact(p1611_1, p1611_4).
contact(p1611_4, p1611_1).
contact(p1611_4, p1611_1).
piece(1612, p1612_0).
position(p1612_0, 7.98, 8.96).
size(p1612_0, 3.65).
color(p1612_0, red).
orientation(p1612_0, strange).
rotation(p1612_0, 0.42).
piece(1612, p1612_1).
position(p1612_1, 1.67, 4.84).
size(p1612_1, 6.49).
color(p1612_1, red).
orientation(p1612_1, rhs).
rotation(p1612_1, 3.43).
piece(1613, p1613_0).
position(p1613_0, 3.99, 5.39).
size(p1613_0, 0.6).
color(p1613_0, blue).
orientation(p1613_0, strange).
rotation(p1613_0, 1.05).
piece(1614, p1614_0).
position(p1614_0, 3.71, 5.11).
size(p1614_0, 8.92).
color(p1614_0, red).
orientation(p1614_0, rhs).
rotation(p1614_0, 5.38).
piece(1614, p1614_1).
position(p1614_1, 4.96, 0.66).
size(p1614_1, 9.63).
color(p1614_1, blue).
orientation(p1614_1, lhs).
rotation(p1614_1, 2.37).
piece(1614, p1614_2).
position(p1614_2, 9.66, 0.51).
size(p1614_2, 7.56).
color(p1614_2, green).
orientation(p1614_2, rhs).
rotation(p1614_2, 0.32).
piece(1615, p1615_0).
position(p1615_0, 3.77, 7.96).
size(p1615_0, 2.09).
color(p1615_0, red).
orientation(p1615_0, strange).
rotation(p1615_0, 0.87).
piece(1615, p1615_1).
position(p1615_1, 6.47, 4.65).
size(p1615_1, 1.63).
color(p1615_1, blue).
orientation(p1615_1, upright).
rotation(p1615_1, 4.7).
piece(1615, p1615_2).
position(p1615_2, 7.85, 0.39).
size(p1615_2, 4.84).
color(p1615_2, green).
orientation(p1615_2, lhs).
rotation(p1615_2, 6.2).
piece(1616, p1616_0).
position(p1616_0, 7.86, 6.42).
size(p1616_0, 0.14).
color(p1616_0, red).
orientation(p1616_0, rhs).
rotation(p1616_0, 4.26).
piece(1617, p1617_0).
position(p1617_0, 7.96, 2.96).
size(p1617_0, 0.55).
color(p1617_0, green).
orientation(p1617_0, upright).
rotation(p1617_0, 2.9).
piece(1617, p1617_1).
position(p1617_1, 1.71, 7.51).
size(p1617_1, 2.62).
color(p1617_1, green).
orientation(p1617_1, rhs).
rotation(p1617_1, 5.08).
piece(1617, p1617_2).
position(p1617_2, 9.14, 8.09).
size(p1617_2, 3.14).
color(p1617_2, green).
orientation(p1617_2, strange).
rotation(p1617_2, 1.62).
piece(1617, p1617_3).
position(p1617_3, 7.72, 5.4).
size(p1617_3, 9.66).
color(p1617_3, red).
orientation(p1617_3, strange).
rotation(p1617_3, 3.26).
piece(1617, p1617_4).
position(p1617_4, 4.02, 6.05).
size(p1617_4, 7.79).
color(p1617_4, red).
orientation(p1617_4, rhs).
rotation(p1617_4, 2.65).
piece(1618, p1618_0).
position(p1618_0, 5.73, 3.88).
size(p1618_0, 6.07).
color(p1618_0, red).
orientation(p1618_0, strange).
rotation(p1618_0, 4.57).
piece(1619, p1619_0).
position(p1619_0, 1.84, 7.67).
size(p1619_0, 3.51).
color(p1619_0, red).
orientation(p1619_0, upright).
rotation(p1619_0, 5.23).
piece(1619, p1619_1).
position(p1619_1, 4.15, 4.31).
size(p1619_1, 0.6).
color(p1619_1, green).
orientation(p1619_1, rhs).
rotation(p1619_1, 2.0).
piece(1619, p1619_2).
position(p1619_2, 8.66, 1.93).
size(p1619_2, 3.19).
color(p1619_2, red).
orientation(p1619_2, rhs).
rotation(p1619_2, 2.44).
piece(1620, p1620_0).
position(p1620_0, 4.58, 7.78).
size(p1620_0, 1.43).
color(p1620_0, blue).
orientation(p1620_0, upright).
rotation(p1620_0, 1.35).
piece(1620, p1620_1).
position(p1620_1, 5.42, 1.37).
size(p1620_1, 6.77).
color(p1620_1, green).
orientation(p1620_1, upright).
rotation(p1620_1, 0.27).
piece(1620, p1620_2).
position(p1620_2, 3.62, 0.81).
size(p1620_2, 9.05).
color(p1620_2, blue).
orientation(p1620_2, upright).
rotation(p1620_2, 5.54).
piece(1620, p1620_3).
position(p1620_3, 1.5, 3.07).
size(p1620_3, 9.35).
color(p1620_3, red).
orientation(p1620_3, lhs).
rotation(p1620_3, 0.22).
piece(1621, p1621_0).
position(p1621_0, 3.72, 7.32).
size(p1621_0, 3.79).
color(p1621_0, red).
orientation(p1621_0, rhs).
rotation(p1621_0, 5.25).
piece(1622, p1622_0).
position(p1622_0, 9.03, 1.4).
size(p1622_0, 2.98).
color(p1622_0, green).
orientation(p1622_0, rhs).
rotation(p1622_0, 0.94).
piece(1622, p1622_1).
position(p1622_1, 8.53, 0.2).
size(p1622_1, 5.56).
color(p1622_1, green).
orientation(p1622_1, lhs).
rotation(p1622_1, 1.72).
piece(1622, p1622_2).
position(p1622_2, 6.5, 5.81).
size(p1622_2, 3.73).
color(p1622_2, green).
orientation(p1622_2, rhs).
rotation(p1622_2, 2.21).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
position(p1623_0, 3.76, 2.32).
size(p1623_0, 0.38).
color(p1623_0, blue).
orientation(p1623_0, rhs).
rotation(p1623_0, 1.61).
piece(1624, p1624_0).
position(p1624_0, 7.49, 3.39).
size(p1624_0, 2.66).
color(p1624_0, red).
orientation(p1624_0, upright).
rotation(p1624_0, 1.36).
piece(1624, p1624_1).
position(p1624_1, 6.05, 2.26).
size(p1624_1, 1.54).
color(p1624_1, green).
orientation(p1624_1, rhs).
rotation(p1624_1, 5.24).
piece(1624, p1624_2).
position(p1624_2, 9.67, 2.03).
size(p1624_2, 9.36).
color(p1624_2, red).
orientation(p1624_2, strange).
rotation(p1624_2, 3.51).
piece(1624, p1624_3).
position(p1624_3, 2.18, 0.11).
size(p1624_3, 0.76).
color(p1624_3, blue).
orientation(p1624_3, upright).
rotation(p1624_3, 4.05).
piece(1624, p1624_4).
position(p1624_4, 9.72, 0.63).
size(p1624_4, 9.01).
color(p1624_4, blue).
orientation(p1624_4, rhs).
rotation(p1624_4, 1.84).
contact(p1624_2, p1624_4).
contact(p1624_2, p1624_4).
contact(p1624_4, p1624_2).
contact(p1624_4, p1624_2).
piece(1625, p1625_0).
position(p1625_0, 2.03, 0.9).
size(p1625_0, 8.41).
color(p1625_0, red).
orientation(p1625_0, upright).
rotation(p1625_0, 0.56).
piece(1625, p1625_1).
position(p1625_1, 8.2, 2.91).
size(p1625_1, 8.09).
color(p1625_1, green).
orientation(p1625_1, lhs).
rotation(p1625_1, 1.11).
piece(1625, p1625_2).
position(p1625_2, 3.04, 4.24).
size(p1625_2, 5.66).
color(p1625_2, red).
orientation(p1625_2, strange).
rotation(p1625_2, 3.62).
piece(1625, p1625_3).
position(p1625_3, 5.94, 6.09).
size(p1625_3, 1.23).
color(p1625_3, blue).
orientation(p1625_3, upright).
rotation(p1625_3, 3.73).
piece(1626, p1626_0).
position(p1626_0, 7.61, 4.75).
size(p1626_0, 3.51).
color(p1626_0, red).
orientation(p1626_0, rhs).
rotation(p1626_0, 0.74).
piece(1626, p1626_1).
position(p1626_1, 4.05, 6.5).
size(p1626_1, 6.78).
color(p1626_1, red).
orientation(p1626_1, upright).
rotation(p1626_1, 5.04).
piece(1626, p1626_2).
position(p1626_2, 3.97, 9.31).
size(p1626_2, 6.29).
color(p1626_2, green).
orientation(p1626_2, lhs).
rotation(p1626_2, 1.05).
piece(1626, p1626_3).
position(p1626_3, 9.0, 9.87).
size(p1626_3, 4.66).
color(p1626_3, red).
orientation(p1626_3, rhs).
rotation(p1626_3, 1.98).
piece(1627, p1627_0).
position(p1627_0, 9.26, 9.46).
size(p1627_0, 0.11).
color(p1627_0, green).
orientation(p1627_0, upright).
rotation(p1627_0, 1.9).
piece(1627, p1627_1).
position(p1627_1, 4.73, 7.54).
size(p1627_1, 2.72).
color(p1627_1, green).
orientation(p1627_1, upright).
rotation(p1627_1, 1.76).
piece(1627, p1627_2).
position(p1627_2, 0.57, 9.77).
size(p1627_2, 2.83).
color(p1627_2, red).
orientation(p1627_2, lhs).
rotation(p1627_2, 5.79).
piece(1628, p1628_0).
position(p1628_0, 6.97, 5.74).
size(p1628_0, 7.24).
color(p1628_0, red).
orientation(p1628_0, lhs).
rotation(p1628_0, 5.86).
piece(1628, p1628_1).
position(p1628_1, 8.86, 0.53).
size(p1628_1, 2.54).
color(p1628_1, green).
orientation(p1628_1, upright).
rotation(p1628_1, 0.46).
piece(1628, p1628_2).
position(p1628_2, 5.08, 5.98).
size(p1628_2, 6.35).
color(p1628_2, red).
orientation(p1628_2, strange).
rotation(p1628_2, 0.8).
piece(1628, p1628_3).
position(p1628_3, 2.62, 5.14).
size(p1628_3, 9.94).
color(p1628_3, green).
orientation(p1628_3, rhs).
rotation(p1628_3, 2.28).
piece(1629, p1629_0).
position(p1629_0, 7.49, 3.7).
size(p1629_0, 7.72).
color(p1629_0, red).
orientation(p1629_0, strange).
rotation(p1629_0, 5.74).
piece(1630, p1630_0).
position(p1630_0, 3.9, 2.97).
size(p1630_0, 0.29).
color(p1630_0, blue).
orientation(p1630_0, rhs).
rotation(p1630_0, 3.69).
piece(1631, p1631_0).
position(p1631_0, 6.11, 5.37).
size(p1631_0, 8.1).
color(p1631_0, red).
orientation(p1631_0, strange).
rotation(p1631_0, 2.21).
piece(1632, p1632_0).
position(p1632_0, 8.41, 5.25).
size(p1632_0, 5.21).
color(p1632_0, red).
orientation(p1632_0, strange).
rotation(p1632_0, 2.45).
piece(1632, p1632_1).
position(p1632_1, 3.29, 8.84).
size(p1632_1, 3.49).
color(p1632_1, green).
orientation(p1632_1, rhs).
rotation(p1632_1, 5.94).
piece(1633, p1633_0).
position(p1633_0, 6.5, 7.73).
size(p1633_0, 8.96).
color(p1633_0, blue).
orientation(p1633_0, upright).
rotation(p1633_0, 3.9).
piece(1633, p1633_1).
position(p1633_1, 8.45, 6.01).
size(p1633_1, 8.34).
color(p1633_1, green).
orientation(p1633_1, lhs).
rotation(p1633_1, 3.72).
piece(1634, p1634_0).
position(p1634_0, 8.35, 6.7).
size(p1634_0, 0.42).
color(p1634_0, red).
orientation(p1634_0, lhs).
rotation(p1634_0, 0.76).
piece(1634, p1634_1).
position(p1634_1, 4.79, 2.79).
size(p1634_1, 2.72).
color(p1634_1, green).
orientation(p1634_1, rhs).
rotation(p1634_1, 1.92).
piece(1634, p1634_2).
position(p1634_2, 8.32, 0.99).
size(p1634_2, 1.38).
color(p1634_2, green).
orientation(p1634_2, lhs).
rotation(p1634_2, 0.84).
piece(1634, p1634_3).
position(p1634_3, 2.95, 1.6).
size(p1634_3, 1.76).
color(p1634_3, blue).
orientation(p1634_3, upright).
rotation(p1634_3, 2.22).
piece(1635, p1635_0).
position(p1635_0, 2.47, 8.37).
size(p1635_0, 6.97).
color(p1635_0, red).
orientation(p1635_0, upright).
rotation(p1635_0, 4.47).
piece(1635, p1635_1).
position(p1635_1, 4.61, 6.99).
size(p1635_1, 6.42).
color(p1635_1, red).
orientation(p1635_1, lhs).
rotation(p1635_1, 5.74).
piece(1635, p1635_2).
position(p1635_2, 2.97, 6.68).
size(p1635_2, 7.32).
color(p1635_2, green).
orientation(p1635_2, rhs).
rotation(p1635_2, 1.71).
piece(1635, p1635_3).
position(p1635_3, 7.08, 7.26).
size(p1635_3, 9.96).
color(p1635_3, red).
orientation(p1635_3, rhs).
rotation(p1635_3, 5.88).
piece(1635, p1635_4).
position(p1635_4, 2.05, 3.7).
size(p1635_4, 0.49).
color(p1635_4, green).
orientation(p1635_4, rhs).
rotation(p1635_4, 5.34).
contact(p1635_1, p1635_2).
contact(p1635_1, p1635_2).
contact(p1635_2, p1635_1).
contact(p1635_2, p1635_1).
piece(1636, p1636_0).
position(p1636_0, 2.75, 7.36).
size(p1636_0, 8.49).
color(p1636_0, blue).
orientation(p1636_0, strange).
rotation(p1636_0, 1.61).
piece(1636, p1636_1).
position(p1636_1, 8.19, 1.55).
size(p1636_1, 2.3).
color(p1636_1, green).
orientation(p1636_1, strange).
rotation(p1636_1, 4.16).
piece(1636, p1636_2).
position(p1636_2, 9.22, 4.69).
size(p1636_2, 5.2).
color(p1636_2, red).
orientation(p1636_2, strange).
rotation(p1636_2, 6.09).
piece(1637, p1637_0).
position(p1637_0, 7.27, 8.42).
size(p1637_0, 5.94).
color(p1637_0, red).
orientation(p1637_0, lhs).
rotation(p1637_0, 1.11).
piece(1638, p1638_0).
position(p1638_0, 7.51, 5.88).
size(p1638_0, 9.65).
color(p1638_0, red).
orientation(p1638_0, upright).
rotation(p1638_0, 5.91).
piece(1639, p1639_0).
position(p1639_0, 9.07, 2.22).
size(p1639_0, 2.4).
color(p1639_0, green).
orientation(p1639_0, strange).
rotation(p1639_0, 1.75).
piece(1639, p1639_1).
position(p1639_1, 7.85, 7.88).
size(p1639_1, 3.81).
color(p1639_1, red).
orientation(p1639_1, upright).
rotation(p1639_1, 0.27).
piece(1639, p1639_2).
position(p1639_2, 2.52, 0.01).
size(p1639_2, 2.13).
color(p1639_2, green).
orientation(p1639_2, rhs).
rotation(p1639_2, 6.11).
piece(1639, p1639_3).
position(p1639_3, 4.96, 4.95).
size(p1639_3, 9.8).
color(p1639_3, green).
orientation(p1639_3, upright).
rotation(p1639_3, 3.13).
piece(1639, p1639_4).
position(p1639_4, 8.04, 9.26).
size(p1639_4, 9.78).
color(p1639_4, green).
orientation(p1639_4, rhs).
rotation(p1639_4, 0.26).
contact(p1639_1, p1639_4).
contact(p1639_1, p1639_4).
contact(p1639_4, p1639_1).
contact(p1639_4, p1639_1).
piece(1640, p1640_0).
position(p1640_0, 4.88, 6.14).
size(p1640_0, 8.97).
color(p1640_0, green).
orientation(p1640_0, upright).
rotation(p1640_0, 3.75).
piece(1640, p1640_1).
position(p1640_1, 4.76, 5.83).
size(p1640_1, 1.02).
color(p1640_1, green).
orientation(p1640_1, strange).
rotation(p1640_1, 4.01).
piece(1640, p1640_2).
position(p1640_2, 3.77, 0.74).
size(p1640_2, 3.43).
color(p1640_2, green).
orientation(p1640_2, lhs).
rotation(p1640_2, 4.57).
contact(p1640_0, p1640_1).
contact(p1640_0, p1640_1).
contact(p1640_1, p1640_0).
contact(p1640_1, p1640_0).
piece(1641, p1641_0).
position(p1641_0, 6.86, 0.93).
size(p1641_0, 0.65).
color(p1641_0, red).
orientation(p1641_0, rhs).
rotation(p1641_0, 5.71).
piece(1641, p1641_1).
position(p1641_1, 9.9, 2.65).
size(p1641_1, 0.22).
color(p1641_1, red).
orientation(p1641_1, lhs).
rotation(p1641_1, 0.18).
piece(1642, p1642_0).
position(p1642_0, 7.36, 0.95).
size(p1642_0, 0.12).
color(p1642_0, blue).
orientation(p1642_0, rhs).
rotation(p1642_0, 0.2).
piece(1643, p1643_0).
position(p1643_0, 6.55, 9.73).
size(p1643_0, 4.46).
color(p1643_0, red).
orientation(p1643_0, upright).
rotation(p1643_0, 4.69).
piece(1643, p1643_1).
position(p1643_1, 1.19, 1.65).
size(p1643_1, 8.69).
color(p1643_1, green).
orientation(p1643_1, rhs).
rotation(p1643_1, 1.01).
piece(1643, p1643_2).
position(p1643_2, 7.37, 3.08).
size(p1643_2, 2.3).
color(p1643_2, green).
orientation(p1643_2, lhs).
rotation(p1643_2, 0.55).
piece(1643, p1643_3).
position(p1643_3, 3.43, 5.89).
size(p1643_3, 7.77).
color(p1643_3, blue).
orientation(p1643_3, strange).
rotation(p1643_3, 1.14).
piece(1644, p1644_0).
position(p1644_0, 7.81, 0.07).
size(p1644_0, 7.97).
color(p1644_0, red).
orientation(p1644_0, strange).
rotation(p1644_0, 2.13).
piece(1644, p1644_1).
position(p1644_1, 5.85, 2.01).
size(p1644_1, 7.84).
color(p1644_1, blue).
orientation(p1644_1, upright).
rotation(p1644_1, 4.57).
piece(1645, p1645_0).
position(p1645_0, 0.8, 8.56).
size(p1645_0, 1.04).
color(p1645_0, green).
orientation(p1645_0, upright).
rotation(p1645_0, 3.46).
piece(1645, p1645_1).
position(p1645_1, 4.27, 9.38).
size(p1645_1, 1.91).
color(p1645_1, blue).
orientation(p1645_1, lhs).
rotation(p1645_1, 1.97).
piece(1646, p1646_0).
position(p1646_0, 8.31, 1.01).
size(p1646_0, 9.99).
color(p1646_0, green).
orientation(p1646_0, rhs).
rotation(p1646_0, 2.09).
piece(1646, p1646_1).
position(p1646_1, 5.09, 2.78).
size(p1646_1, 3.37).
color(p1646_1, green).
orientation(p1646_1, rhs).
rotation(p1646_1, 5.78).
piece(1646, p1646_2).
position(p1646_2, 1.38, 0.87).
size(p1646_2, 7.39).
color(p1646_2, blue).
orientation(p1646_2, lhs).
rotation(p1646_2, 2.46).
piece(1646, p1646_3).
position(p1646_3, 7.43, 0.02).
size(p1646_3, 0.87).
color(p1646_3, red).
orientation(p1646_3, rhs).
rotation(p1646_3, 0.63).
contact(p1646_0, p1646_3).
contact(p1646_0, p1646_3).
contact(p1646_3, p1646_0).
contact(p1646_3, p1646_0).
piece(1647, p1647_0).
position(p1647_0, 8.83, 8.89).
size(p1647_0, 6.4).
color(p1647_0, green).
orientation(p1647_0, rhs).
rotation(p1647_0, 1.92).
piece(1647, p1647_1).
position(p1647_1, 1.08, 9.45).
size(p1647_1, 1.2).
color(p1647_1, green).
orientation(p1647_1, strange).
rotation(p1647_1, 1.76).
piece(1647, p1647_2).
position(p1647_2, 5.29, 2.05).
size(p1647_2, 1.41).
color(p1647_2, green).
orientation(p1647_2, lhs).
rotation(p1647_2, 6.19).
piece(1647, p1647_3).
position(p1647_3, 5.86, 3.9).
size(p1647_3, 3.73).
color(p1647_3, red).
orientation(p1647_3, lhs).
rotation(p1647_3, 3.76).
piece(1648, p1648_0).
position(p1648_0, 5.16, 2.32).
size(p1648_0, 6.16).
color(p1648_0, red).
orientation(p1648_0, strange).
rotation(p1648_0, 4.25).
piece(1648, p1648_1).
position(p1648_1, 8.16, 5.67).
size(p1648_1, 9.07).
color(p1648_1, red).
orientation(p1648_1, strange).
rotation(p1648_1, 0.01).
piece(1648, p1648_2).
position(p1648_2, 8.81, 5.49).
size(p1648_2, 7.63).
color(p1648_2, green).
orientation(p1648_2, lhs).
rotation(p1648_2, 1.19).
piece(1648, p1648_3).
position(p1648_3, 2.81, 4.11).
size(p1648_3, 10.0).
color(p1648_3, green).
orientation(p1648_3, strange).
rotation(p1648_3, 4.17).
contact(p1648_1, p1648_2).
contact(p1648_1, p1648_2).
contact(p1648_2, p1648_1).
contact(p1648_2, p1648_1).
piece(1649, p1649_0).
position(p1649_0, 7.22, 6.26).
size(p1649_0, 0.14).
color(p1649_0, green).
orientation(p1649_0, upright).
rotation(p1649_0, 0.08).
piece(1649, p1649_1).
position(p1649_1, 7.62, 9.11).
size(p1649_1, 2.87).
color(p1649_1, green).
orientation(p1649_1, lhs).
rotation(p1649_1, 2.59).
piece(1649, p1649_2).
position(p1649_2, 8.7, 2.29).
size(p1649_2, 6.11).
color(p1649_2, red).
orientation(p1649_2, upright).
rotation(p1649_2, 3.46).
piece(1650, p1650_0).
position(p1650_0, 9.0, 4.96).
size(p1650_0, 0.74).
color(p1650_0, red).
orientation(p1650_0, rhs).
rotation(p1650_0, 3.16).
piece(1650, p1650_1).
position(p1650_1, 6.02, 7.3).
size(p1650_1, 8.54).
color(p1650_1, blue).
orientation(p1650_1, rhs).
rotation(p1650_1, 4.14).
piece(1650, p1650_2).
position(p1650_2, 3.74, 8.73).
size(p1650_2, 9.77).
color(p1650_2, red).
orientation(p1650_2, lhs).
rotation(p1650_2, 1.08).
piece(1650, p1650_3).
position(p1650_3, 3.03, 3.06).
size(p1650_3, 8.85).
color(p1650_3, green).
orientation(p1650_3, lhs).
rotation(p1650_3, 6.0).
piece(1651, p1651_0).
position(p1651_0, 6.52, 5.86).
size(p1651_0, 5.36).
color(p1651_0, red).
orientation(p1651_0, upright).
rotation(p1651_0, 6.08).
piece(1651, p1651_1).
position(p1651_1, 9.93, 6.52).
size(p1651_1, 6.07).
color(p1651_1, red).
orientation(p1651_1, strange).
rotation(p1651_1, 0.86).
piece(1651, p1651_2).
position(p1651_2, 6.37, 0.08).
size(p1651_2, 1.76).
color(p1651_2, blue).
orientation(p1651_2, upright).
rotation(p1651_2, 1.06).
piece(1652, p1652_0).
position(p1652_0, 5.29, 3.59).
size(p1652_0, 9.37).
color(p1652_0, red).
orientation(p1652_0, upright).
rotation(p1652_0, 5.11).
piece(1652, p1652_1).
position(p1652_1, 7.51, 4.57).
size(p1652_1, 0.74).
color(p1652_1, green).
orientation(p1652_1, upright).
rotation(p1652_1, 5.61).
piece(1652, p1652_2).
position(p1652_2, 6.85, 1.21).
size(p1652_2, 1.83).
color(p1652_2, red).
orientation(p1652_2, strange).
rotation(p1652_2, 0.66).
piece(1652, p1652_3).
position(p1652_3, 3.92, 3.67).
size(p1652_3, 7.3).
color(p1652_3, green).
orientation(p1652_3, rhs).
rotation(p1652_3, 0.31).
contact(p1652_0, p1652_3).
contact(p1652_0, p1652_3).
contact(p1652_3, p1652_0).
contact(p1652_3, p1652_0).
piece(1653, p1653_0).
position(p1653_0, 6.07, 2.36).
size(p1653_0, 3.03).
color(p1653_0, red).
orientation(p1653_0, rhs).
rotation(p1653_0, 0.9).
piece(1653, p1653_1).
position(p1653_1, 8.78, 7.29).
size(p1653_1, 0.46).
color(p1653_1, green).
orientation(p1653_1, rhs).
rotation(p1653_1, 3.18).
piece(1654, p1654_0).
position(p1654_0, 0.73, 9.34).
size(p1654_0, 2.1).
color(p1654_0, red).
orientation(p1654_0, lhs).
rotation(p1654_0, 3.89).
piece(1654, p1654_1).
position(p1654_1, 7.68, 4.51).
size(p1654_1, 0.07).
color(p1654_1, green).
orientation(p1654_1, rhs).
rotation(p1654_1, 4.52).
piece(1655, p1655_0).
position(p1655_0, 1.22, 5.92).
size(p1655_0, 8.65).
color(p1655_0, red).
orientation(p1655_0, strange).
rotation(p1655_0, 3.23).
piece(1656, p1656_0).
position(p1656_0, 1.97, 3.62).
size(p1656_0, 6.98).
color(p1656_0, green).
orientation(p1656_0, strange).
rotation(p1656_0, 0.77).
piece(1656, p1656_1).
position(p1656_1, 8.16, 2.62).
size(p1656_1, 9.73).
color(p1656_1, red).
orientation(p1656_1, strange).
rotation(p1656_1, 5.41).
piece(1656, p1656_2).
position(p1656_2, 3.96, 1.73).
size(p1656_2, 8.75).
color(p1656_2, red).
orientation(p1656_2, strange).
rotation(p1656_2, 5.12).
piece(1656, p1656_3).
position(p1656_3, 7.51, 1.63).
size(p1656_3, 2.78).
color(p1656_3, red).
orientation(p1656_3, rhs).
rotation(p1656_3, 5.56).
contact(p1656_1, p1656_3).
contact(p1656_1, p1656_3).
contact(p1656_3, p1656_1).
contact(p1656_3, p1656_1).
piece(1657, p1657_0).
position(p1657_0, 8.52, 6.06).
size(p1657_0, 1.1).
color(p1657_0, green).
orientation(p1657_0, upright).
rotation(p1657_0, 5.27).
piece(1657, p1657_1).
position(p1657_1, 7.47, 7.44).
size(p1657_1, 1.89).
color(p1657_1, blue).
orientation(p1657_1, strange).
rotation(p1657_1, 1.0).
piece(1658, p1658_0).
position(p1658_0, 2.68, 9.06).
size(p1658_0, 0.6).
color(p1658_0, green).
orientation(p1658_0, upright).
rotation(p1658_0, 3.95).
piece(1658, p1658_1).
position(p1658_1, 9.32, 4.74).
size(p1658_1, 4.53).
color(p1658_1, green).
orientation(p1658_1, upright).
rotation(p1658_1, 2.32).
piece(1658, p1658_2).
position(p1658_2, 0.48, 8.49).
size(p1658_2, 8.81).
color(p1658_2, blue).
orientation(p1658_2, rhs).
rotation(p1658_2, 5.5).
piece(1659, p1659_0).
position(p1659_0, 6.53, 5.62).
size(p1659_0, 9.28).
color(p1659_0, blue).
orientation(p1659_0, rhs).
rotation(p1659_0, 3.84).
piece(1660, p1660_0).
position(p1660_0, 7.1, 7.97).
size(p1660_0, 2.33).
color(p1660_0, green).
orientation(p1660_0, strange).
rotation(p1660_0, 6.08).
piece(1660, p1660_1).
position(p1660_1, 8.48, 8.21).
size(p1660_1, 1.07).
color(p1660_1, green).
orientation(p1660_1, lhs).
rotation(p1660_1, 1.02).
contact(p1660_0, p1660_1).
contact(p1660_0, p1660_1).
contact(p1660_1, p1660_0).
contact(p1660_1, p1660_0).
piece(1661, p1661_0).
position(p1661_0, 4.44, 7.93).
size(p1661_0, 1.77).
color(p1661_0, blue).
orientation(p1661_0, strange).
rotation(p1661_0, 0.71).
piece(1661, p1661_1).
position(p1661_1, 7.13, 0.37).
size(p1661_1, 1.2).
color(p1661_1, green).
orientation(p1661_1, upright).
rotation(p1661_1, 5.25).
piece(1661, p1661_2).
position(p1661_2, 2.89, 6.58).
size(p1661_2, 3.37).
color(p1661_2, green).
orientation(p1661_2, rhs).
rotation(p1661_2, 0.46).
piece(1661, p1661_3).
position(p1661_3, 9.28, 7.9).
size(p1661_3, 5.67).
color(p1661_3, green).
orientation(p1661_3, lhs).
rotation(p1661_3, 5.83).
piece(1662, p1662_0).
position(p1662_0, 7.3, 2.67).
size(p1662_0, 8.09).
color(p1662_0, green).
orientation(p1662_0, upright).
rotation(p1662_0, 1.98).
piece(1662, p1662_1).
position(p1662_1, 4.67, 9.9).
size(p1662_1, 3.46).
color(p1662_1, green).
orientation(p1662_1, lhs).
rotation(p1662_1, 4.09).
piece(1663, p1663_0).
position(p1663_0, 7.44, 1.22).
size(p1663_0, 7.95).
color(p1663_0, green).
orientation(p1663_0, strange).
rotation(p1663_0, 0.16).
piece(1663, p1663_1).
position(p1663_1, 4.09, 6.96).
size(p1663_1, 7.38).
color(p1663_1, green).
orientation(p1663_1, strange).
rotation(p1663_1, 3.4).
piece(1664, p1664_0).
position(p1664_0, 3.66, 4.94).
size(p1664_0, 9.66).
color(p1664_0, green).
orientation(p1664_0, strange).
rotation(p1664_0, 3.55).
piece(1665, p1665_0).
position(p1665_0, 3.76, 5.18).
size(p1665_0, 7.92).
color(p1665_0, red).
orientation(p1665_0, upright).
rotation(p1665_0, 2.2).
piece(1665, p1665_1).
position(p1665_1, 3.65, 5.99).
size(p1665_1, 6.91).
color(p1665_1, green).
orientation(p1665_1, rhs).
rotation(p1665_1, 0.84).
piece(1665, p1665_2).
position(p1665_2, 4.69, 2.28).
size(p1665_2, 2.72).
color(p1665_2, green).
orientation(p1665_2, lhs).
rotation(p1665_2, 4.83).
contact(p1665_0, p1665_1).
contact(p1665_0, p1665_1).
contact(p1665_1, p1665_0).
contact(p1665_1, p1665_0).
piece(1666, p1666_0).
position(p1666_0, 3.23, 7.54).
size(p1666_0, 4.49).
color(p1666_0, green).
orientation(p1666_0, rhs).
rotation(p1666_0, 1.7).
piece(1667, p1667_0).
position(p1667_0, 7.45, 4.1).
size(p1667_0, 9.58).
color(p1667_0, green).
orientation(p1667_0, strange).
rotation(p1667_0, 3.34).
piece(1667, p1667_1).
position(p1667_1, 9.71, 4.58).
size(p1667_1, 3.52).
color(p1667_1, green).
orientation(p1667_1, lhs).
rotation(p1667_1, 1.99).
piece(1668, p1668_0).
position(p1668_0, 4.32, 7.09).
size(p1668_0, 5.11).
color(p1668_0, green).
orientation(p1668_0, upright).
rotation(p1668_0, 4.75).
piece(1668, p1668_1).
position(p1668_1, 2.89, 7.94).
size(p1668_1, 8.86).
color(p1668_1, blue).
orientation(p1668_1, strange).
rotation(p1668_1, 0.9).
piece(1668, p1668_2).
position(p1668_2, 8.95, 0.87).
size(p1668_2, 3.2).
color(p1668_2, green).
orientation(p1668_2, lhs).
rotation(p1668_2, 1.54).
piece(1668, p1668_3).
position(p1668_3, 0.75, 8.72).
size(p1668_3, 0.44).
color(p1668_3, green).
orientation(p1668_3, upright).
rotation(p1668_3, 4.56).
contact(p1668_0, p1668_1).
contact(p1668_0, p1668_1).
contact(p1668_1, p1668_0).
contact(p1668_1, p1668_0).
piece(1669, p1669_0).
position(p1669_0, 6.23, 6.25).
size(p1669_0, 6.15).
color(p1669_0, red).
orientation(p1669_0, upright).
rotation(p1669_0, 2.55).
piece(1669, p1669_1).
position(p1669_1, 3.01, 8.42).
size(p1669_1, 8.03).
color(p1669_1, green).
orientation(p1669_1, rhs).
rotation(p1669_1, 4.54).
piece(1669, p1669_2).
position(p1669_2, 5.4, 5.81).
size(p1669_2, 6.2).
color(p1669_2, green).
orientation(p1669_2, strange).
rotation(p1669_2, 2.63).
piece(1669, p1669_3).
position(p1669_3, 2.04, 6.53).
size(p1669_3, 3.38).
color(p1669_3, green).
orientation(p1669_3, upright).
rotation(p1669_3, 0.53).
contact(p1669_0, p1669_2).
contact(p1669_0, p1669_2).
contact(p1669_2, p1669_0).
contact(p1669_2, p1669_0).
piece(1670, p1670_0).
position(p1670_0, 2.79, 4.4).
size(p1670_0, 1.13).
color(p1670_0, blue).
orientation(p1670_0, lhs).
rotation(p1670_0, 0.15).
piece(1670, p1670_1).
position(p1670_1, 2.7, 0.6).
size(p1670_1, 7.48).
color(p1670_1, green).
orientation(p1670_1, strange).
rotation(p1670_1, 1.78).
piece(1670, p1670_2).
position(p1670_2, 2.14, 8.99).
size(p1670_2, 0.24).
color(p1670_2, red).
orientation(p1670_2, upright).
rotation(p1670_2, 0.83).
piece(1671, p1671_0).
position(p1671_0, 5.37, 0.4).
size(p1671_0, 7.32).
color(p1671_0, red).
orientation(p1671_0, strange).
rotation(p1671_0, 1.91).
piece(1671, p1671_1).
position(p1671_1, 3.1, 3.05).
size(p1671_1, 0.47).
color(p1671_1, blue).
orientation(p1671_1, rhs).
rotation(p1671_1, 1.73).
piece(1671, p1671_2).
position(p1671_2, 8.28, 3.18).
size(p1671_2, 1.03).
color(p1671_2, red).
orientation(p1671_2, upright).
rotation(p1671_2, 1.77).
piece(1672, p1672_0).
position(p1672_0, 3.51, 0.52).
size(p1672_0, 3.38).
color(p1672_0, red).
orientation(p1672_0, strange).
rotation(p1672_0, 0.57).
piece(1673, p1673_0).
position(p1673_0, 5.84, 6.94).
size(p1673_0, 8.54).
color(p1673_0, green).
orientation(p1673_0, lhs).
rotation(p1673_0, 5.42).
piece(1674, p1674_0).
position(p1674_0, 7.79, 5.34).
size(p1674_0, 8.61).
color(p1674_0, green).
orientation(p1674_0, rhs).
rotation(p1674_0, 3.7).
piece(1675, p1675_0).
position(p1675_0, 2.67, 7.45).
size(p1675_0, 3.13).
color(p1675_0, green).
orientation(p1675_0, upright).
rotation(p1675_0, 4.86).
piece(1675, p1675_1).
position(p1675_1, 9.31, 2.92).
size(p1675_1, 1.69).
color(p1675_1, red).
orientation(p1675_1, lhs).
rotation(p1675_1, 2.95).
piece(1676, p1676_0).
position(p1676_0, 8.74, 7.41).
size(p1676_0, 4.61).
color(p1676_0, green).
orientation(p1676_0, strange).
rotation(p1676_0, 3.17).
piece(1676, p1676_1).
position(p1676_1, 2.39, 0.73).
size(p1676_1, 9.24).
color(p1676_1, blue).
orientation(p1676_1, lhs).
rotation(p1676_1, 4.0).
piece(1676, p1676_2).
position(p1676_2, 6.08, 4.57).
size(p1676_2, 0.17).
color(p1676_2, blue).
orientation(p1676_2, upright).
rotation(p1676_2, 4.38).
piece(1676, p1676_3).
position(p1676_3, 3.25, 3.11).
size(p1676_3, 7.6).
color(p1676_3, blue).
orientation(p1676_3, strange).
rotation(p1676_3, 1.13).
piece(1676, p1676_4).
position(p1676_4, 2.81, 0.91).
size(p1676_4, 8.17).
color(p1676_4, green).
orientation(p1676_4, strange).
rotation(p1676_4, 2.92).
contact(p1676_1, p1676_4).
contact(p1676_1, p1676_4).
contact(p1676_4, p1676_1).
contact(p1676_4, p1676_1).
piece(1677, p1677_0).
position(p1677_0, 1.46, 5.98).
size(p1677_0, 6.15).
color(p1677_0, green).
orientation(p1677_0, rhs).
rotation(p1677_0, 0.57).
piece(1677, p1677_1).
position(p1677_1, 9.91, 9.62).
size(p1677_1, 8.45).
color(p1677_1, green).
orientation(p1677_1, rhs).
rotation(p1677_1, 1.85).
piece(1677, p1677_2).
position(p1677_2, 8.71, 5.46).
size(p1677_2, 1.46).
color(p1677_2, green).
orientation(p1677_2, strange).
rotation(p1677_2, 4.26).
piece(1677, p1677_3).
position(p1677_3, 6.67, 9.9).
size(p1677_3, 8.6).
color(p1677_3, red).
orientation(p1677_3, strange).
rotation(p1677_3, 1.69).
piece(1678, p1678_0).
position(p1678_0, 1.53, 2.93).
size(p1678_0, 8.05).
color(p1678_0, green).
orientation(p1678_0, rhs).
rotation(p1678_0, 4.98).
piece(1679, p1679_0).
position(p1679_0, 8.95, 9.63).
size(p1679_0, 7.57).
color(p1679_0, blue).
orientation(p1679_0, lhs).
rotation(p1679_0, 4.66).
piece(1679, p1679_1).
position(p1679_1, 2.53, 6.62).
size(p1679_1, 9.02).
color(p1679_1, red).
orientation(p1679_1, lhs).
rotation(p1679_1, 5.59).
piece(1680, p1680_0).
position(p1680_0, 3.23, 4.35).
size(p1680_0, 0.0).
color(p1680_0, green).
orientation(p1680_0, strange).
rotation(p1680_0, 2.52).
piece(1681, p1681_0).
position(p1681_0, 1.52, 2.89).
size(p1681_0, 6.05).
color(p1681_0, red).
orientation(p1681_0, rhs).
rotation(p1681_0, 1.5).
piece(1681, p1681_1).
position(p1681_1, 2.41, 0.83).
size(p1681_1, 1.03).
color(p1681_1, blue).
orientation(p1681_1, rhs).
rotation(p1681_1, 0.63).
piece(1681, p1681_2).
position(p1681_2, 8.91, 9.26).
size(p1681_2, 8.3).
color(p1681_2, green).
orientation(p1681_2, upright).
rotation(p1681_2, 2.61).
piece(1681, p1681_3).
position(p1681_3, 2.23, 7.49).
size(p1681_3, 8.35).
color(p1681_3, blue).
orientation(p1681_3, lhs).
rotation(p1681_3, 1.94).
piece(1682, p1682_0).
position(p1682_0, 8.78, 2.12).
size(p1682_0, 7.23).
color(p1682_0, red).
orientation(p1682_0, rhs).
rotation(p1682_0, 0.15).
piece(1682, p1682_1).
position(p1682_1, 6.06, 5.35).
size(p1682_1, 2.55).
color(p1682_1, red).
orientation(p1682_1, rhs).
rotation(p1682_1, 5.03).
piece(1682, p1682_2).
position(p1682_2, 2.14, 1.35).
size(p1682_2, 8.37).
color(p1682_2, blue).
orientation(p1682_2, upright).
rotation(p1682_2, 6.09).
piece(1682, p1682_3).
position(p1682_3, 5.24, 4.11).
size(p1682_3, 9.93).
color(p1682_3, green).
orientation(p1682_3, strange).
rotation(p1682_3, 4.12).
piece(1682, p1682_4).
position(p1682_4, 3.78, 0.52).
size(p1682_4, 4.0).
color(p1682_4, green).
orientation(p1682_4, upright).
rotation(p1682_4, 4.39).
contact(p1682_1, p1682_3).
contact(p1682_1, p1682_3).
contact(p1682_3, p1682_1).
contact(p1682_3, p1682_1).
piece(1683, p1683_0).
position(p1683_0, 8.33, 1.84).
size(p1683_0, 2.91).
color(p1683_0, green).
orientation(p1683_0, rhs).
rotation(p1683_0, 3.2).
piece(1683, p1683_1).
position(p1683_1, 3.89, 1.75).
size(p1683_1, 9.53).
color(p1683_1, green).
orientation(p1683_1, strange).
rotation(p1683_1, 3.39).
piece(1683, p1683_2).
position(p1683_2, 8.46, 6.28).
size(p1683_2, 1.88).
color(p1683_2, red).
orientation(p1683_2, strange).
rotation(p1683_2, 3.87).
piece(1683, p1683_3).
position(p1683_3, 8.83, 1.16).
size(p1683_3, 5.62).
color(p1683_3, red).
orientation(p1683_3, upright).
rotation(p1683_3, 5.49).
contact(p1683_0, p1683_3).
contact(p1683_0, p1683_3).
contact(p1683_3, p1683_0).
contact(p1683_3, p1683_0).
piece(1684, p1684_0).
position(p1684_0, 8.68, 4.33).
size(p1684_0, 8.76).
color(p1684_0, red).
orientation(p1684_0, strange).
rotation(p1684_0, 3.37).
piece(1685, p1685_0).
position(p1685_0, 9.59, 5.33).
size(p1685_0, 8.38).
color(p1685_0, red).
orientation(p1685_0, lhs).
rotation(p1685_0, 1.92).
piece(1685, p1685_1).
position(p1685_1, 2.02, 2.2).
size(p1685_1, 0.02).
color(p1685_1, blue).
orientation(p1685_1, upright).
rotation(p1685_1, 0.55).
piece(1685, p1685_2).
position(p1685_2, 1.71, 1.52).
size(p1685_2, 9.34).
color(p1685_2, green).
orientation(p1685_2, upright).
rotation(p1685_2, 2.04).
piece(1685, p1685_3).
position(p1685_3, 4.54, 7.87).
size(p1685_3, 7.5).
color(p1685_3, red).
orientation(p1685_3, lhs).
rotation(p1685_3, 3.72).
contact(p1685_1, p1685_2).
contact(p1685_1, p1685_2).
contact(p1685_2, p1685_1).
contact(p1685_2, p1685_1).
piece(1686, p1686_0).
position(p1686_0, 8.52, 0.98).
size(p1686_0, 8.68).
color(p1686_0, red).
orientation(p1686_0, upright).
rotation(p1686_0, 5.98).
piece(1686, p1686_1).
position(p1686_1, 4.12, 1.92).
size(p1686_1, 0.22).
color(p1686_1, blue).
orientation(p1686_1, lhs).
rotation(p1686_1, 1.57).
piece(1686, p1686_2).
position(p1686_2, 3.51, 0.21).
size(p1686_2, 0.64).
color(p1686_2, red).
orientation(p1686_2, upright).
rotation(p1686_2, 4.01).
piece(1686, p1686_3).
position(p1686_3, 5.05, 4.98).
size(p1686_3, 1.93).
color(p1686_3, red).
orientation(p1686_3, strange).
rotation(p1686_3, 5.75).
piece(1687, p1687_0).
position(p1687_0, 9.52, 3.7).
size(p1687_0, 6.72).
color(p1687_0, green).
orientation(p1687_0, lhs).
rotation(p1687_0, 1.59).
piece(1687, p1687_1).
position(p1687_1, 3.97, 7.1).
size(p1687_1, 3.56).
color(p1687_1, green).
orientation(p1687_1, rhs).
rotation(p1687_1, 6.2).
piece(1687, p1687_2).
position(p1687_2, 8.84, 4.23).
size(p1687_2, 8.38).
color(p1687_2, red).
orientation(p1687_2, upright).
rotation(p1687_2, 0.96).
piece(1687, p1687_3).
position(p1687_3, 4.48, 1.52).
size(p1687_3, 0.87).
color(p1687_3, red).
orientation(p1687_3, upright).
rotation(p1687_3, 3.47).
contact(p1687_0, p1687_2).
contact(p1687_0, p1687_2).
contact(p1687_2, p1687_0).
contact(p1687_2, p1687_0).
piece(1688, p1688_0).
position(p1688_0, 7.22, 2.39).
size(p1688_0, 6.55).
color(p1688_0, red).
orientation(p1688_0, upright).
rotation(p1688_0, 3.83).
piece(1688, p1688_1).
position(p1688_1, 3.79, 5.41).
size(p1688_1, 0.75).
color(p1688_1, blue).
orientation(p1688_1, rhs).
rotation(p1688_1, 4.35).
piece(1689, p1689_0).
position(p1689_0, 5.59, 9.63).
size(p1689_0, 7.21).
color(p1689_0, red).
orientation(p1689_0, lhs).
rotation(p1689_0, 5.7).
piece(1689, p1689_1).
position(p1689_1, 1.74, 3.02).
size(p1689_1, 3.41).
color(p1689_1, red).
orientation(p1689_1, lhs).
rotation(p1689_1, 2.0).
piece(1689, p1689_2).
position(p1689_2, 1.96, 8.52).
size(p1689_2, 0.3).
color(p1689_2, blue).
orientation(p1689_2, lhs).
rotation(p1689_2, 4.82).
piece(1689, p1689_3).
position(p1689_3, 3.42, 3.37).
size(p1689_3, 8.56).
color(p1689_3, green).
orientation(p1689_3, upright).
rotation(p1689_3, 0.94).
contact(p1689_1, p1689_3).
contact(p1689_1, p1689_3).
contact(p1689_3, p1689_1).
contact(p1689_3, p1689_1).
piece(1690, p1690_0).
position(p1690_0, 2.58, 4.06).
size(p1690_0, 9.82).
color(p1690_0, blue).
orientation(p1690_0, strange).
rotation(p1690_0, 2.25).
piece(1691, p1691_0).
position(p1691_0, 4.63, 0.73).
size(p1691_0, 3.82).
color(p1691_0, red).
orientation(p1691_0, upright).
rotation(p1691_0, 1.97).
piece(1692, p1692_0).
position(p1692_0, 9.73, 3.26).
size(p1692_0, 0.45).
color(p1692_0, red).
orientation(p1692_0, strange).
rotation(p1692_0, 1.9).
piece(1693, p1693_0).
position(p1693_0, 3.34, 6.11).
size(p1693_0, 6.05).
color(p1693_0, red).
orientation(p1693_0, rhs).
rotation(p1693_0, 5.35).
piece(1693, p1693_1).
position(p1693_1, 2.87, 0.64).
size(p1693_1, 6.2).
color(p1693_1, green).
orientation(p1693_1, strange).
rotation(p1693_1, 2.31).
piece(1693, p1693_2).
position(p1693_2, 3.6, 6.42).
size(p1693_2, 5.4).
color(p1693_2, red).
orientation(p1693_2, strange).
rotation(p1693_2, 3.32).
piece(1693, p1693_3).
position(p1693_3, 7.72, 6.8).
size(p1693_3, 2.01).
color(p1693_3, red).
orientation(p1693_3, rhs).
rotation(p1693_3, 4.29).
contact(p1693_0, p1693_2).
contact(p1693_0, p1693_2).
contact(p1693_2, p1693_0).
contact(p1693_2, p1693_0).
piece(1694, p1694_0).
position(p1694_0, 1.57, 3.43).
size(p1694_0, 7.3).
color(p1694_0, blue).
orientation(p1694_0, lhs).
rotation(p1694_0, 4.73).
piece(1694, p1694_1).
position(p1694_1, 3.78, 7.39).
size(p1694_1, 9.85).
color(p1694_1, blue).
orientation(p1694_1, strange).
rotation(p1694_1, 3.04).
piece(1694, p1694_2).
position(p1694_2, 1.0, 9.66).
size(p1694_2, 8.43).
color(p1694_2, red).
orientation(p1694_2, strange).
rotation(p1694_2, 0.14).
piece(1695, p1695_0).
position(p1695_0, 7.6, 4.61).
size(p1695_0, 3.36).
color(p1695_0, green).
orientation(p1695_0, lhs).
rotation(p1695_0, 0.54).
piece(1695, p1695_1).
position(p1695_1, 2.78, 6.48).
size(p1695_1, 6.08).
color(p1695_1, green).
orientation(p1695_1, rhs).
rotation(p1695_1, 0.54).
piece(1695, p1695_2).
position(p1695_2, 5.29, 4.48).
size(p1695_2, 4.82).
color(p1695_2, green).
orientation(p1695_2, upright).
rotation(p1695_2, 4.41).
piece(1695, p1695_3).
position(p1695_3, 4.51, 7.59).
size(p1695_3, 9.6).
color(p1695_3, green).
orientation(p1695_3, strange).
rotation(p1695_3, 5.48).
piece(1696, p1696_0).
position(p1696_0, 2.21, 0.38).
size(p1696_0, 6.8).
color(p1696_0, green).
orientation(p1696_0, strange).
rotation(p1696_0, 2.03).
piece(1697, p1697_0).
position(p1697_0, 2.31, 8.67).
size(p1697_0, 6.09).
color(p1697_0, red).
orientation(p1697_0, lhs).
rotation(p1697_0, 2.44).
piece(1698, p1698_0).
position(p1698_0, 3.81, 6.53).
size(p1698_0, 0.51).
color(p1698_0, blue).
orientation(p1698_0, upright).
rotation(p1698_0, 4.34).
piece(1698, p1698_1).
position(p1698_1, 4.77, 8.92).
size(p1698_1, 3.93).
color(p1698_1, red).
orientation(p1698_1, strange).
rotation(p1698_1, 0.08).
piece(1698, p1698_2).
position(p1698_2, 2.72, 9.91).
size(p1698_2, 3.72).
color(p1698_2, green).
orientation(p1698_2, rhs).
rotation(p1698_2, 0.83).
piece(1698, p1698_3).
position(p1698_3, 9.98, 4.0).
size(p1698_3, 9.65).
color(p1698_3, green).
orientation(p1698_3, upright).
rotation(p1698_3, 3.77).
piece(1699, p1699_0).
position(p1699_0, 2.05, 6.25).
size(p1699_0, 9.94).
color(p1699_0, green).
orientation(p1699_0, rhs).
rotation(p1699_0, 1.23).
piece(1699, p1699_1).
position(p1699_1, 8.14, 1.18).
size(p1699_1, 5.49).
color(p1699_1, red).
orientation(p1699_1, rhs).
rotation(p1699_1, 6.27).
piece(1699, p1699_2).
position(p1699_2, 2.2, 0.48).
size(p1699_2, 6.32).
color(p1699_2, red).
orientation(p1699_2, rhs).
rotation(p1699_2, 2.82).
piece(1699, p1699_3).
position(p1699_3, 9.14, 2.79).
size(p1699_3, 3.8).
color(p1699_3, green).
orientation(p1699_3, strange).
rotation(p1699_3, 2.8).
piece(1699, p1699_4).
position(p1699_4, 8.4, 6.65).
size(p1699_4, 8.39).
color(p1699_4, blue).
orientation(p1699_4, lhs).
rotation(p1699_4, 3.29).
piece(1700, p1700_0).
position(p1700_0, 7.55, 0.21).
size(p1700_0, 5.64).
color(p1700_0, red).
orientation(p1700_0, strange).
rotation(p1700_0, 4.49).
piece(1700, p1700_1).
position(p1700_1, 8.52, 6.27).
size(p1700_1, 1.01).
color(p1700_1, green).
orientation(p1700_1, rhs).
rotation(p1700_1, 2.8).
piece(1700, p1700_2).
position(p1700_2, 1.32, 8.27).
size(p1700_2, 0.19).
color(p1700_2, red).
orientation(p1700_2, lhs).
rotation(p1700_2, 4.84).
piece(1701, p1701_0).
position(p1701_0, 6.71, 1.44).
size(p1701_0, 8.05).
color(p1701_0, blue).
orientation(p1701_0, rhs).
rotation(p1701_0, 2.37).
piece(1702, p1702_0).
position(p1702_0, 3.18, 4.93).
size(p1702_0, 9.49).
color(p1702_0, blue).
orientation(p1702_0, strange).
rotation(p1702_0, 1.02).
piece(1702, p1702_1).
position(p1702_1, 1.83, 3.03).
size(p1702_1, 6.39).
color(p1702_1, red).
orientation(p1702_1, upright).
rotation(p1702_1, 5.67).
piece(1702, p1702_2).
position(p1702_2, 9.68, 3.21).
size(p1702_2, 8.87).
color(p1702_2, green).
orientation(p1702_2, rhs).
rotation(p1702_2, 0.45).
piece(1703, p1703_0).
position(p1703_0, 8.16, 6.03).
size(p1703_0, 8.66).
color(p1703_0, green).
orientation(p1703_0, strange).
rotation(p1703_0, 2.52).
piece(1703, p1703_1).
position(p1703_1, 5.93, 8.97).
size(p1703_1, 3.78).
color(p1703_1, red).
orientation(p1703_1, strange).
rotation(p1703_1, 0.98).
piece(1703, p1703_2).
position(p1703_2, 8.86, 2.8).
size(p1703_2, 3.53).
color(p1703_2, green).
orientation(p1703_2, rhs).
rotation(p1703_2, 2.46).
piece(1703, p1703_3).
position(p1703_3, 0.27, 9.38).
size(p1703_3, 0.57).
color(p1703_3, green).
orientation(p1703_3, rhs).
rotation(p1703_3, 5.08).
piece(1704, p1704_0).
position(p1704_0, 1.8, 6.08).
size(p1704_0, 6.02).
color(p1704_0, red).
orientation(p1704_0, strange).
rotation(p1704_0, 2.95).
piece(1704, p1704_1).
position(p1704_1, 4.93, 6.78).
size(p1704_1, 2.41).
color(p1704_1, red).
orientation(p1704_1, rhs).
rotation(p1704_1, 1.39).
piece(1704, p1704_2).
position(p1704_2, 5.93, 8.07).
size(p1704_2, 5.67).
color(p1704_2, red).
orientation(p1704_2, upright).
rotation(p1704_2, 4.33).
piece(1704, p1704_3).
position(p1704_3, 1.91, 8.22).
size(p1704_3, 8.74).
color(p1704_3, blue).
orientation(p1704_3, upright).
rotation(p1704_3, 2.42).
contact(p1704_1, p1704_2).
contact(p1704_1, p1704_2).
contact(p1704_2, p1704_1).
contact(p1704_2, p1704_1).
piece(1705, p1705_0).
position(p1705_0, 4.83, 4.02).
size(p1705_0, 7.93).
color(p1705_0, green).
orientation(p1705_0, lhs).
rotation(p1705_0, 5.63).
piece(1705, p1705_1).
position(p1705_1, 6.04, 1.17).
size(p1705_1, 3.43).
color(p1705_1, red).
orientation(p1705_1, lhs).
rotation(p1705_1, 5.22).
piece(1706, p1706_0).
position(p1706_0, 3.7, 9.74).
size(p1706_0, 7.79).
color(p1706_0, red).
orientation(p1706_0, rhs).
rotation(p1706_0, 4.54).
piece(1706, p1706_1).
position(p1706_1, 9.05, 5.97).
size(p1706_1, 1.81).
color(p1706_1, green).
orientation(p1706_1, lhs).
rotation(p1706_1, 0.5).
piece(1706, p1706_2).
position(p1706_2, 1.9, 9.38).
size(p1706_2, 6.66).
color(p1706_2, red).
orientation(p1706_2, lhs).
rotation(p1706_2, 1.97).
piece(1706, p1706_3).
position(p1706_3, 8.53, 4.49).
size(p1706_3, 6.0).
color(p1706_3, green).
orientation(p1706_3, lhs).
rotation(p1706_3, 2.39).
contact(p1706_1, p1706_3).
contact(p1706_1, p1706_3).
contact(p1706_3, p1706_1).
contact(p1706_3, p1706_1).
piece(1707, p1707_0).
position(p1707_0, 2.91, 0.82).
size(p1707_0, 8.95).
color(p1707_0, red).
orientation(p1707_0, lhs).
rotation(p1707_0, 5.4).
piece(1707, p1707_1).
position(p1707_1, 9.56, 5.88).
size(p1707_1, 3.38).
color(p1707_1, red).
orientation(p1707_1, strange).
rotation(p1707_1, 0.48).
piece(1707, p1707_2).
position(p1707_2, 4.57, 7.85).
size(p1707_2, 7.22).
color(p1707_2, green).
orientation(p1707_2, rhs).
rotation(p1707_2, 4.14).
piece(1707, p1707_3).
position(p1707_3, 6.42, 4.54).
size(p1707_3, 9.02).
color(p1707_3, green).
orientation(p1707_3, strange).
rotation(p1707_3, 2.65).
piece(1707, p1707_4).
position(p1707_4, 5.13, 5.18).
size(p1707_4, 0.5).
color(p1707_4, red).
orientation(p1707_4, rhs).
rotation(p1707_4, 3.49).
contact(p1707_3, p1707_4).
contact(p1707_3, p1707_4).
contact(p1707_4, p1707_3).
contact(p1707_4, p1707_3).
piece(1708, p1708_0).
position(p1708_0, 6.93, 4.3).
size(p1708_0, 0.94).
color(p1708_0, green).
orientation(p1708_0, rhs).
rotation(p1708_0, 2.41).
piece(1708, p1708_1).
position(p1708_1, 3.15, 4.75).
size(p1708_1, 3.29).
color(p1708_1, red).
orientation(p1708_1, rhs).
rotation(p1708_1, 0.71).
piece(1708, p1708_2).
position(p1708_2, 4.77, 2.42).
size(p1708_2, 9.64).
color(p1708_2, green).
orientation(p1708_2, strange).
rotation(p1708_2, 5.31).
piece(1709, p1709_0).
position(p1709_0, 1.54, 9.36).
size(p1709_0, 7.45).
color(p1709_0, red).
orientation(p1709_0, strange).
rotation(p1709_0, 0.12).
piece(1709, p1709_1).
position(p1709_1, 9.1, 7.45).
size(p1709_1, 6.74).
color(p1709_1, green).
orientation(p1709_1, upright).
rotation(p1709_1, 2.85).
piece(1709, p1709_2).
position(p1709_2, 6.64, 0.73).
size(p1709_2, 5.47).
color(p1709_2, green).
orientation(p1709_2, upright).
rotation(p1709_2, 4.1).
piece(1709, p1709_3).
position(p1709_3, 5.82, 2.37).
size(p1709_3, 2.05).
color(p1709_3, green).
orientation(p1709_3, rhs).
rotation(p1709_3, 1.81).
piece(1709, p1709_4).
position(p1709_4, 1.76, 7.72).
size(p1709_4, 8.79).
color(p1709_4, blue).
orientation(p1709_4, lhs).
rotation(p1709_4, 1.72).
contact(p1709_0, p1709_4).
contact(p1709_0, p1709_4).
contact(p1709_4, p1709_0).
contact(p1709_4, p1709_0).
piece(1710, p1710_0).
position(p1710_0, 2.51, 1.7).
size(p1710_0, 8.23).
color(p1710_0, red).
orientation(p1710_0, rhs).
rotation(p1710_0, 2.0).
piece(1710, p1710_1).
position(p1710_1, 3.73, 5.2).
size(p1710_1, 6.13).
color(p1710_1, red).
orientation(p1710_1, strange).
rotation(p1710_1, 3.45).
piece(1711, p1711_0).
position(p1711_0, 1.66, 3.95).
size(p1711_0, 6.36).
color(p1711_0, red).
orientation(p1711_0, lhs).
rotation(p1711_0, 5.61).
piece(1712, p1712_0).
position(p1712_0, 5.16, 2.91).
size(p1712_0, 3.16).
color(p1712_0, red).
orientation(p1712_0, rhs).
rotation(p1712_0, 3.85).
piece(1712, p1712_1).
position(p1712_1, 4.07, 8.52).
size(p1712_1, 8.3).
color(p1712_1, green).
orientation(p1712_1, lhs).
rotation(p1712_1, 5.35).
piece(1712, p1712_2).
position(p1712_2, 0.92, 8.91).
size(p1712_2, 4.67).
color(p1712_2, green).
orientation(p1712_2, lhs).
rotation(p1712_2, 2.15).
piece(1713, p1713_0).
position(p1713_0, 9.67, 6.74).
size(p1713_0, 9.63).
color(p1713_0, red).
orientation(p1713_0, rhs).
rotation(p1713_0, 1.82).
piece(1713, p1713_1).
position(p1713_1, 3.17, 3.37).
size(p1713_1, 5.85).
color(p1713_1, green).
orientation(p1713_1, upright).
rotation(p1713_1, 2.9).
piece(1713, p1713_2).
position(p1713_2, 5.07, 1.6).
size(p1713_2, 8.22).
color(p1713_2, blue).
orientation(p1713_2, lhs).
rotation(p1713_2, 0.5).
piece(1714, p1714_0).
position(p1714_0, 6.94, 6.35).
size(p1714_0, 7.32).
color(p1714_0, green).
orientation(p1714_0, rhs).
rotation(p1714_0, 4.23).
piece(1714, p1714_1).
position(p1714_1, 4.12, 2.06).
size(p1714_1, 7.8).
color(p1714_1, green).
orientation(p1714_1, upright).
rotation(p1714_1, 3.46).
piece(1714, p1714_2).
position(p1714_2, 7.88, 2.46).
size(p1714_2, 6.28).
color(p1714_2, green).
orientation(p1714_2, lhs).
rotation(p1714_2, 1.19).
piece(1715, p1715_0).
position(p1715_0, 5.53, 9.23).
size(p1715_0, 9.86).
color(p1715_0, blue).
orientation(p1715_0, lhs).
rotation(p1715_0, 3.46).
piece(1715, p1715_1).
position(p1715_1, 3.19, 0.47).
size(p1715_1, 7.9).
color(p1715_1, red).
orientation(p1715_1, rhs).
rotation(p1715_1, 5.71).
piece(1715, p1715_2).
position(p1715_2, 4.16, 9.79).
size(p1715_2, 1.96).
color(p1715_2, red).
orientation(p1715_2, rhs).
rotation(p1715_2, 0.24).
contact(p1715_0, p1715_2).
contact(p1715_0, p1715_2).
contact(p1715_2, p1715_0).
contact(p1715_2, p1715_0).
piece(1716, p1716_0).
position(p1716_0, 7.53, 4.17).
size(p1716_0, 5.26).
color(p1716_0, red).
orientation(p1716_0, upright).
rotation(p1716_0, 6.13).
piece(1716, p1716_1).
position(p1716_1, 5.75, 1.8).
size(p1716_1, 8.21).
color(p1716_1, blue).
orientation(p1716_1, lhs).
rotation(p1716_1, 5.7).
piece(1717, p1717_0).
position(p1717_0, 6.77, 2.33).
size(p1717_0, 3.48).
color(p1717_0, red).
orientation(p1717_0, upright).
rotation(p1717_0, 2.26).
piece(1718, p1718_0).
position(p1718_0, 9.61, 8.08).
size(p1718_0, 3.28).
color(p1718_0, green).
orientation(p1718_0, upright).
rotation(p1718_0, 3.96).
piece(1719, p1719_0).
position(p1719_0, 9.5, 9.27).
size(p1719_0, 6.69).
color(p1719_0, green).
orientation(p1719_0, rhs).
rotation(p1719_0, 0.6).
piece(1719, p1719_1).
position(p1719_1, 6.94, 8.74).
size(p1719_1, 9.41).
color(p1719_1, blue).
orientation(p1719_1, strange).
rotation(p1719_1, 1.68).
piece(1719, p1719_2).
position(p1719_2, 6.8, 3.51).
size(p1719_2, 6.91).
color(p1719_2, red).
orientation(p1719_2, lhs).
rotation(p1719_2, 5.05).
piece(1719, p1719_3).
position(p1719_3, 8.6, 8.19).
size(p1719_3, 3.82).
color(p1719_3, red).
orientation(p1719_3, strange).
rotation(p1719_3, 0.4).
piece(1719, p1719_4).
position(p1719_4, 4.78, 2.98).
size(p1719_4, 1.31).
color(p1719_4, blue).
orientation(p1719_4, lhs).
rotation(p1719_4, 3.24).
contact(p1719_0, p1719_3).
contact(p1719_0, p1719_3).
contact(p1719_3, p1719_0).
contact(p1719_3, p1719_0).
piece(1720, p1720_0).
position(p1720_0, 0.76, 9.01).
size(p1720_0, 5.21).
color(p1720_0, red).
orientation(p1720_0, upright).
rotation(p1720_0, 3.23).
piece(1720, p1720_1).
position(p1720_1, 9.16, 4.88).
size(p1720_1, 7.17).
color(p1720_1, green).
orientation(p1720_1, rhs).
rotation(p1720_1, 4.52).
piece(1721, p1721_0).
position(p1721_0, 3.69, 7.67).
size(p1721_0, 9.42).
color(p1721_0, blue).
orientation(p1721_0, strange).
rotation(p1721_0, 2.7).
piece(1721, p1721_1).
position(p1721_1, 2.06, 6.6).
size(p1721_1, 10.0).
color(p1721_1, blue).
orientation(p1721_1, rhs).
rotation(p1721_1, 3.99).
piece(1722, p1722_0).
position(p1722_0, 3.13, 2.15).
size(p1722_0, 3.72).
color(p1722_0, green).
orientation(p1722_0, strange).
rotation(p1722_0, 4.84).
piece(1722, p1722_1).
position(p1722_1, 6.17, 2.96).
size(p1722_1, 1.16).
color(p1722_1, blue).
orientation(p1722_1, lhs).
rotation(p1722_1, 2.38).
piece(1722, p1722_2).
position(p1722_2, 8.05, 3.47).
size(p1722_2, 8.5).
color(p1722_2, red).
orientation(p1722_2, lhs).
rotation(p1722_2, 5.91).
piece(1723, p1723_0).
position(p1723_0, 4.37, 6.94).
size(p1723_0, 2.44).
color(p1723_0, red).
orientation(p1723_0, strange).
rotation(p1723_0, 1.52).
piece(1724, p1724_0).
position(p1724_0, 6.77, 3.38).
size(p1724_0, 5.66).
color(p1724_0, green).
orientation(p1724_0, strange).
rotation(p1724_0, 5.12).
piece(1725, p1725_0).
position(p1725_0, 1.83, 7.24).
size(p1725_0, 3.45).
color(p1725_0, green).
orientation(p1725_0, lhs).
rotation(p1725_0, 5.02).
piece(1726, p1726_0).
position(p1726_0, 1.42, 6.56).
size(p1726_0, 2.77).
color(p1726_0, green).
orientation(p1726_0, upright).
rotation(p1726_0, 6.09).
piece(1727, p1727_0).
position(p1727_0, 6.05, 1.08).
size(p1727_0, 8.34).
color(p1727_0, red).
orientation(p1727_0, upright).
rotation(p1727_0, 1.75).
piece(1727, p1727_1).
position(p1727_1, 3.62, 9.01).
size(p1727_1, 4.46).
color(p1727_1, red).
orientation(p1727_1, strange).
rotation(p1727_1, 5.84).
piece(1728, p1728_0).
position(p1728_0, 7.61, 4.02).
size(p1728_0, 4.98).
color(p1728_0, red).
orientation(p1728_0, rhs).
rotation(p1728_0, 4.9).
piece(1728, p1728_1).
position(p1728_1, 4.79, 8.86).
size(p1728_1, 9.67).
color(p1728_1, red).
orientation(p1728_1, rhs).
rotation(p1728_1, 5.19).
piece(1729, p1729_0).
position(p1729_0, 9.75, 8.05).
size(p1729_0, 4.62).
color(p1729_0, green).
orientation(p1729_0, rhs).
rotation(p1729_0, 1.23).
piece(1729, p1729_1).
position(p1729_1, 4.09, 4.26).
size(p1729_1, 6.47).
color(p1729_1, green).
orientation(p1729_1, upright).
rotation(p1729_1, 3.01).
piece(1729, p1729_2).
position(p1729_2, 6.75, 2.62).
size(p1729_2, 9.19).
color(p1729_2, green).
orientation(p1729_2, strange).
rotation(p1729_2, 3.71).
piece(1730, p1730_0).
position(p1730_0, 3.36, 5.08).
size(p1730_0, 1.36).
color(p1730_0, green).
orientation(p1730_0, lhs).
rotation(p1730_0, 3.98).
piece(1731, p1731_0).
position(p1731_0, 6.4, 2.3).
size(p1731_0, 3.08).
color(p1731_0, green).
orientation(p1731_0, lhs).
rotation(p1731_0, 4.81).
piece(1731, p1731_1).
position(p1731_1, 2.96, 6.85).
size(p1731_1, 0.27).
color(p1731_1, green).
orientation(p1731_1, upright).
rotation(p1731_1, 2.14).
piece(1732, p1732_0).
position(p1732_0, 4.39, 4.07).
size(p1732_0, 8.82).
color(p1732_0, green).
orientation(p1732_0, lhs).
rotation(p1732_0, 3.22).
piece(1733, p1733_0).
position(p1733_0, 6.95, 8.84).
size(p1733_0, 5.94).
color(p1733_0, green).
orientation(p1733_0, upright).
rotation(p1733_0, 5.23).
piece(1733, p1733_1).
position(p1733_1, 4.35, 6.18).
size(p1733_1, 7.28).
color(p1733_1, red).
orientation(p1733_1, strange).
rotation(p1733_1, 1.6).
piece(1733, p1733_2).
position(p1733_2, 5.48, 6.01).
size(p1733_2, 9.54).
color(p1733_2, green).
orientation(p1733_2, lhs).
rotation(p1733_2, 2.73).
piece(1733, p1733_3).
position(p1733_3, 6.93, 5.03).
size(p1733_3, 3.46).
color(p1733_3, green).
orientation(p1733_3, upright).
rotation(p1733_3, 1.22).
contact(p1733_1, p1733_2).
contact(p1733_1, p1733_2).
contact(p1733_2, p1733_1).
contact(p1733_2, p1733_1).
piece(1734, p1734_0).
position(p1734_0, 6.58, 6.3).
size(p1734_0, 9.56).
color(p1734_0, red).
orientation(p1734_0, lhs).
rotation(p1734_0, 5.2).
piece(1735, p1735_0).
position(p1735_0, 5.34, 5.47).
size(p1735_0, 6.81).
color(p1735_0, red).
orientation(p1735_0, strange).
rotation(p1735_0, 1.23).
piece(1735, p1735_1).
position(p1735_1, 6.14, 9.97).
size(p1735_1, 5.11).
color(p1735_1, green).
orientation(p1735_1, lhs).
rotation(p1735_1, 0.9).
piece(1735, p1735_2).
position(p1735_2, 5.01, 7.97).
size(p1735_2, 9.03).
color(p1735_2, blue).
orientation(p1735_2, strange).
rotation(p1735_2, 2.68).
piece(1736, p1736_0).
position(p1736_0, 3.32, 7.55).
size(p1736_0, 6.29).
color(p1736_0, red).
orientation(p1736_0, upright).
rotation(p1736_0, 1.14).
piece(1737, p1737_0).
position(p1737_0, 6.88, 4.28).
size(p1737_0, 3.73).
color(p1737_0, red).
orientation(p1737_0, rhs).
rotation(p1737_0, 2.71).
piece(1738, p1738_0).
position(p1738_0, 8.18, 7.07).
size(p1738_0, 5.89).
color(p1738_0, green).
orientation(p1738_0, upright).
rotation(p1738_0, 2.7).
piece(1739, p1739_0).
position(p1739_0, 9.93, 3.13).
size(p1739_0, 3.82).
color(p1739_0, red).
orientation(p1739_0, lhs).
rotation(p1739_0, 5.93).
piece(1740, p1740_0).
position(p1740_0, 4.82, 9.1).
size(p1740_0, 1.54).
color(p1740_0, blue).
orientation(p1740_0, rhs).
rotation(p1740_0, 0.21).
piece(1740, p1740_1).
position(p1740_1, 2.37, 8.58).
size(p1740_1, 8.97).
color(p1740_1, green).
orientation(p1740_1, rhs).
rotation(p1740_1, 3.84).
piece(1740, p1740_2).
position(p1740_2, 2.26, 9.8).
size(p1740_2, 5.06).
color(p1740_2, green).
orientation(p1740_2, rhs).
rotation(p1740_2, 0.09).
piece(1740, p1740_3).
position(p1740_3, 7.5, 1.6).
size(p1740_3, 7.14).
color(p1740_3, red).
orientation(p1740_3, lhs).
rotation(p1740_3, 2.1).
contact(p1740_1, p1740_2).
contact(p1740_1, p1740_2).
contact(p1740_2, p1740_1).
contact(p1740_2, p1740_1).
piece(1741, p1741_0).
position(p1741_0, 9.05, 7.52).
size(p1741_0, 6.32).
color(p1741_0, green).
orientation(p1741_0, rhs).
rotation(p1741_0, 1.86).
piece(1741, p1741_1).
position(p1741_1, 2.08, 6.48).
size(p1741_1, 8.02).
color(p1741_1, blue).
orientation(p1741_1, rhs).
rotation(p1741_1, 3.22).
piece(1742, p1742_0).
position(p1742_0, 2.77, 9.34).
size(p1742_0, 9.74).
color(p1742_0, green).
orientation(p1742_0, rhs).
rotation(p1742_0, 3.48).
piece(1743, p1743_0).
position(p1743_0, 1.99, 1.78).
size(p1743_0, 7.76).
color(p1743_0, green).
orientation(p1743_0, strange).
rotation(p1743_0, 4.29).
piece(1743, p1743_1).
position(p1743_1, 1.81, 7.74).
size(p1743_1, 5.82).
color(p1743_1, green).
orientation(p1743_1, lhs).
rotation(p1743_1, 4.57).
piece(1744, p1744_0).
position(p1744_0, 6.7, 4.45).
size(p1744_0, 0.31).
color(p1744_0, red).
orientation(p1744_0, rhs).
rotation(p1744_0, 2.11).
piece(1744, p1744_1).
position(p1744_1, 8.09, 3.21).
size(p1744_1, 9.36).
color(p1744_1, green).
orientation(p1744_1, lhs).
rotation(p1744_1, 5.66).
piece(1744, p1744_2).
position(p1744_2, 5.0, 6.91).
size(p1744_2, 1.68).
color(p1744_2, blue).
orientation(p1744_2, lhs).
rotation(p1744_2, 3.37).
piece(1744, p1744_3).
position(p1744_3, 6.38, 4.16).
size(p1744_3, 8.77).
color(p1744_3, blue).
orientation(p1744_3, rhs).
rotation(p1744_3, 0.87).
contact(p1744_0, p1744_3).
contact(p1744_0, p1744_3).
contact(p1744_3, p1744_0).
contact(p1744_3, p1744_0).
piece(1745, p1745_0).
position(p1745_0, 1.59, 5.2).
size(p1745_0, 1.38).
color(p1745_0, green).
orientation(p1745_0, lhs).
rotation(p1745_0, 0.78).
piece(1745, p1745_1).
position(p1745_1, 5.77, 4.94).
size(p1745_1, 5.34).
color(p1745_1, red).
orientation(p1745_1, strange).
rotation(p1745_1, 6.1).
piece(1746, p1746_0).
position(p1746_0, 2.29, 7.88).
size(p1746_0, 7.47).
color(p1746_0, red).
orientation(p1746_0, rhs).
rotation(p1746_0, 1.16).
piece(1746, p1746_1).
position(p1746_1, 4.59, 9.5).
size(p1746_1, 4.78).
color(p1746_1, red).
orientation(p1746_1, upright).
rotation(p1746_1, 5.92).
piece(1746, p1746_2).
position(p1746_2, 7.19, 6.5).
size(p1746_2, 3.52).
color(p1746_2, green).
orientation(p1746_2, lhs).
rotation(p1746_2, 5.1).
piece(1747, p1747_0).
position(p1747_0, 4.01, 9.07).
size(p1747_0, 0.85).
color(p1747_0, green).
orientation(p1747_0, strange).
rotation(p1747_0, 0.75).
piece(1747, p1747_1).
position(p1747_1, 4.47, 9.57).
size(p1747_1, 0.85).
color(p1747_1, red).
orientation(p1747_1, rhs).
rotation(p1747_1, 1.37).
contact(p1747_0, p1747_1).
contact(p1747_0, p1747_1).
contact(p1747_1, p1747_0).
contact(p1747_1, p1747_0).
piece(1748, p1748_0).
position(p1748_0, 7.06, 8.21).
size(p1748_0, 6.0).
color(p1748_0, green).
orientation(p1748_0, upright).
rotation(p1748_0, 1.12).
piece(1749, p1749_0).
position(p1749_0, 2.57, 1.16).
size(p1749_0, 3.79).
color(p1749_0, red).
orientation(p1749_0, rhs).
rotation(p1749_0, 2.6).
piece(1749, p1749_1).
position(p1749_1, 3.24, 4.88).
size(p1749_1, 5.35).
color(p1749_1, green).
orientation(p1749_1, lhs).
rotation(p1749_1, 3.25).
piece(1749, p1749_2).
position(p1749_2, 0.32, 9.68).
size(p1749_2, 0.83).
color(p1749_2, red).
orientation(p1749_2, upright).
rotation(p1749_2, 5.67).
piece(1749, p1749_3).
position(p1749_3, 8.89, 4.88).
size(p1749_3, 2.75).
color(p1749_3, green).
orientation(p1749_3, strange).
rotation(p1749_3, 1.65).
piece(1750, p1750_0).
position(p1750_0, 3.46, 8.9).
size(p1750_0, 2.33).
color(p1750_0, red).
orientation(p1750_0, upright).
rotation(p1750_0, 2.52).
piece(1751, p1751_0).
position(p1751_0, 1.98, 4.85).
size(p1751_0, 6.24).
color(p1751_0, red).
orientation(p1751_0, rhs).
rotation(p1751_0, 0.89).
piece(1752, p1752_0).
position(p1752_0, 2.41, 3.59).
size(p1752_0, 0.2).
color(p1752_0, red).
orientation(p1752_0, lhs).
rotation(p1752_0, 2.67).
piece(1752, p1752_1).
position(p1752_1, 6.85, 7.67).
size(p1752_1, 1.08).
color(p1752_1, green).
orientation(p1752_1, strange).
rotation(p1752_1, 1.63).
piece(1752, p1752_2).
position(p1752_2, 8.89, 7.74).
size(p1752_2, 5.67).
color(p1752_2, red).
orientation(p1752_2, rhs).
rotation(p1752_2, 0.72).
piece(1752, p1752_3).
position(p1752_3, 4.65, 1.96).
size(p1752_3, 9.37).
color(p1752_3, red).
orientation(p1752_3, lhs).
rotation(p1752_3, 5.42).
piece(1752, p1752_4).
position(p1752_4, 5.76, 0.31).
size(p1752_4, 1.42).
color(p1752_4, red).
orientation(p1752_4, strange).
rotation(p1752_4, 5.4).
piece(1753, p1753_0).
position(p1753_0, 9.26, 8.17).
size(p1753_0, 6.91).
color(p1753_0, red).
orientation(p1753_0, strange).
rotation(p1753_0, 1.21).
piece(1753, p1753_1).
position(p1753_1, 9.99, 3.55).
size(p1753_1, 7.43).
color(p1753_1, red).
orientation(p1753_1, rhs).
rotation(p1753_1, 0.71).
piece(1753, p1753_2).
position(p1753_2, 2.47, 5.57).
size(p1753_2, 9.82).
color(p1753_2, red).
orientation(p1753_2, strange).
rotation(p1753_2, 5.85).
piece(1753, p1753_3).
position(p1753_3, 3.9, 9.46).
size(p1753_3, 8.0).
color(p1753_3, red).
orientation(p1753_3, lhs).
rotation(p1753_3, 1.6).
piece(1754, p1754_0).
position(p1754_0, 3.39, 1.31).
size(p1754_0, 3.4).
color(p1754_0, green).
orientation(p1754_0, rhs).
rotation(p1754_0, 3.25).
piece(1754, p1754_1).
position(p1754_1, 4.47, 5.64).
size(p1754_1, 9.02).
color(p1754_1, red).
orientation(p1754_1, rhs).
rotation(p1754_1, 0.74).
piece(1755, p1755_0).
position(p1755_0, 0.54, 8.45).
size(p1755_0, 2.6).
color(p1755_0, red).
orientation(p1755_0, strange).
rotation(p1755_0, 4.56).
piece(1755, p1755_1).
position(p1755_1, 7.97, 0.8).
size(p1755_1, 3.13).
color(p1755_1, green).
orientation(p1755_1, strange).
rotation(p1755_1, 5.71).
piece(1756, p1756_0).
position(p1756_0, 2.38, 4.57).
size(p1756_0, 3.84).
color(p1756_0, red).
orientation(p1756_0, upright).
rotation(p1756_0, 0.04).
piece(1756, p1756_1).
position(p1756_1, 1.28, 5.38).
size(p1756_1, 6.38).
color(p1756_1, green).
orientation(p1756_1, strange).
rotation(p1756_1, 0.91).
contact(p1756_0, p1756_1).
contact(p1756_0, p1756_1).
contact(p1756_1, p1756_0).
contact(p1756_1, p1756_0).
piece(1757, p1757_0).
position(p1757_0, 9.79, 7.42).
size(p1757_0, 0.21).
color(p1757_0, red).
orientation(p1757_0, rhs).
rotation(p1757_0, 0.48).
piece(1757, p1757_1).
position(p1757_1, 1.53, 9.33).
size(p1757_1, 7.83).
color(p1757_1, green).
orientation(p1757_1, lhs).
rotation(p1757_1, 6.0).
piece(1757, p1757_2).
position(p1757_2, 6.02, 5.45).
size(p1757_2, 8.24).
color(p1757_2, red).
orientation(p1757_2, rhs).
rotation(p1757_2, 5.35).
piece(1758, p1758_0).
position(p1758_0, 1.89, 4.08).
size(p1758_0, 2.92).
color(p1758_0, red).
orientation(p1758_0, rhs).
rotation(p1758_0, 5.13).
piece(1758, p1758_1).
position(p1758_1, 7.41, 0.5).
size(p1758_1, 1.18).
color(p1758_1, red).
orientation(p1758_1, lhs).
rotation(p1758_1, 4.17).
piece(1758, p1758_2).
position(p1758_2, 9.32, 5.96).
size(p1758_2, 0.83).
color(p1758_2, green).
orientation(p1758_2, rhs).
rotation(p1758_2, 3.74).
piece(1759, p1759_0).
position(p1759_0, 0.31, 9.93).
size(p1759_0, 6.8).
color(p1759_0, red).
orientation(p1759_0, upright).
rotation(p1759_0, 3.83).
piece(1759, p1759_1).
position(p1759_1, 5.15, 9.28).
size(p1759_1, 7.14).
color(p1759_1, red).
orientation(p1759_1, upright).
rotation(p1759_1, 5.21).
piece(1759, p1759_2).
position(p1759_2, 7.42, 7.25).
size(p1759_2, 9.4).
color(p1759_2, blue).
orientation(p1759_2, lhs).
rotation(p1759_2, 1.6).
piece(1759, p1759_3).
position(p1759_3, 2.88, 2.02).
size(p1759_3, 9.07).
color(p1759_3, blue).
orientation(p1759_3, rhs).
rotation(p1759_3, 0.77).
piece(1759, p1759_4).
position(p1759_4, 4.5, 1.95).
size(p1759_4, 4.68).
color(p1759_4, green).
orientation(p1759_4, lhs).
rotation(p1759_4, 5.34).
contact(p1759_3, p1759_4).
contact(p1759_3, p1759_4).
contact(p1759_4, p1759_3).
contact(p1759_4, p1759_3).
piece(1760, p1760_0).
position(p1760_0, 7.02, 0.15).
size(p1760_0, 0.92).
color(p1760_0, red).
orientation(p1760_0, lhs).
rotation(p1760_0, 1.08).
piece(1760, p1760_1).
position(p1760_1, 3.63, 3.27).
size(p1760_1, 3.44).
color(p1760_1, green).
orientation(p1760_1, strange).
rotation(p1760_1, 2.29).
piece(1760, p1760_2).
position(p1760_2, 5.84, 2.14).
size(p1760_2, 8.41).
color(p1760_2, green).
orientation(p1760_2, upright).
rotation(p1760_2, 1.09).
piece(1760, p1760_3).
position(p1760_3, 6.45, 8.36).
size(p1760_3, 0.72).
color(p1760_3, green).
orientation(p1760_3, upright).
rotation(p1760_3, 1.63).
piece(1760, p1760_4).
position(p1760_4, 8.52, 0.03).
size(p1760_4, 4.59).
color(p1760_4, green).
orientation(p1760_4, rhs).
rotation(p1760_4, 3.08).
contact(p1760_0, p1760_4).
contact(p1760_0, p1760_4).
contact(p1760_4, p1760_0).
contact(p1760_4, p1760_0).
piece(1761, p1761_0).
position(p1761_0, 7.45, 4.24).
size(p1761_0, 5.73).
color(p1761_0, green).
orientation(p1761_0, upright).
rotation(p1761_0, 2.2).
piece(1761, p1761_1).
position(p1761_1, 4.04, 9.56).
size(p1761_1, 1.39).
color(p1761_1, red).
orientation(p1761_1, strange).
rotation(p1761_1, 1.29).
piece(1762, p1762_0).
position(p1762_0, 6.07, 3.63).
size(p1762_0, 4.97).
color(p1762_0, green).
orientation(p1762_0, strange).
rotation(p1762_0, 0.41).
piece(1763, p1763_0).
position(p1763_0, 1.27, 9.93).
size(p1763_0, 7.84).
color(p1763_0, green).
orientation(p1763_0, strange).
rotation(p1763_0, 4.2).
piece(1763, p1763_1).
position(p1763_1, 8.36, 2.58).
size(p1763_1, 9.29).
color(p1763_1, blue).
orientation(p1763_1, rhs).
rotation(p1763_1, 1.9).
piece(1763, p1763_2).
position(p1763_2, 6.95, 2.98).
size(p1763_2, 1.71).
color(p1763_2, blue).
orientation(p1763_2, upright).
rotation(p1763_2, 2.05).
contact(p1763_1, p1763_2).
contact(p1763_1, p1763_2).
contact(p1763_2, p1763_1).
contact(p1763_2, p1763_1).
piece(1764, p1764_0).
position(p1764_0, 5.48, 1.47).
size(p1764_0, 0.47).
color(p1764_0, red).
orientation(p1764_0, strange).
rotation(p1764_0, 5.76).
piece(1764, p1764_1).
position(p1764_1, 7.66, 2.39).
size(p1764_1, 8.36).
color(p1764_1, blue).
orientation(p1764_1, lhs).
rotation(p1764_1, 3.72).
piece(1764, p1764_2).
position(p1764_2, 4.6, 7.51).
size(p1764_2, 2.18).
color(p1764_2, green).
orientation(p1764_2, rhs).
rotation(p1764_2, 4.75).
piece(1765, p1765_0).
position(p1765_0, 8.32, 0.7).
size(p1765_0, 2.93).
color(p1765_0, green).
orientation(p1765_0, lhs).
rotation(p1765_0, 5.52).
piece(1765, p1765_1).
position(p1765_1, 5.26, 5.64).
size(p1765_1, 0.9).
color(p1765_1, blue).
orientation(p1765_1, strange).
rotation(p1765_1, 2.23).
piece(1765, p1765_2).
position(p1765_2, 9.97, 8.98).
size(p1765_2, 3.07).
color(p1765_2, green).
orientation(p1765_2, strange).
rotation(p1765_2, 5.25).
piece(1766, p1766_0).
position(p1766_0, 1.72, 2.88).
size(p1766_0, 6.53).
color(p1766_0, red).
orientation(p1766_0, upright).
rotation(p1766_0, 1.63).
piece(1766, p1766_1).
position(p1766_1, 7.92, 9.96).
size(p1766_1, 4.13).
color(p1766_1, green).
orientation(p1766_1, lhs).
rotation(p1766_1, 3.53).
piece(1766, p1766_2).
position(p1766_2, 2.68, 5.72).
size(p1766_2, 2.37).
color(p1766_2, red).
orientation(p1766_2, lhs).
rotation(p1766_2, 1.86).
piece(1767, p1767_0).
position(p1767_0, 8.64, 8.91).
size(p1767_0, 5.96).
color(p1767_0, red).
orientation(p1767_0, upright).
rotation(p1767_0, 3.27).
piece(1767, p1767_1).
position(p1767_1, 8.59, 5.37).
size(p1767_1, 6.73).
color(p1767_1, red).
orientation(p1767_1, strange).
rotation(p1767_1, 3.37).
piece(1767, p1767_2).
position(p1767_2, 4.78, 4.87).
size(p1767_2, 8.2).
color(p1767_2, blue).
orientation(p1767_2, rhs).
rotation(p1767_2, 0.08).
piece(1767, p1767_3).
position(p1767_3, 8.58, 7.72).
size(p1767_3, 7.6).
color(p1767_3, blue).
orientation(p1767_3, strange).
rotation(p1767_3, 5.8).
contact(p1767_0, p1767_3).
contact(p1767_0, p1767_3).
contact(p1767_3, p1767_0).
contact(p1767_3, p1767_0).
piece(1768, p1768_0).
position(p1768_0, 8.94, 9.57).
size(p1768_0, 3.85).
color(p1768_0, red).
orientation(p1768_0, rhs).
rotation(p1768_0, 3.57).
piece(1768, p1768_1).
position(p1768_1, 9.09, 2.11).
size(p1768_1, 8.21).
color(p1768_1, red).
orientation(p1768_1, strange).
rotation(p1768_1, 2.11).
piece(1768, p1768_2).
position(p1768_2, 7.99, 0.12).
size(p1768_2, 8.72).
color(p1768_2, red).
orientation(p1768_2, upright).
rotation(p1768_2, 0.58).
piece(1768, p1768_3).
position(p1768_3, 9.02, 0.5).
size(p1768_3, 3.01).
color(p1768_3, green).
orientation(p1768_3, strange).
rotation(p1768_3, 3.1).
contact(p1768_1, p1768_3).
contact(p1768_1, p1768_3).
contact(p1768_3, p1768_1).
contact(p1768_3, p1768_2).
contact(p1768_3, p1768_1).
contact(p1768_3, p1768_2).
contact(p1768_2, p1768_3).
contact(p1768_2, p1768_3).
piece(1769, p1769_0).
position(p1769_0, 6.95, 2.27).
size(p1769_0, 5.96).
color(p1769_0, green).
orientation(p1769_0, rhs).
rotation(p1769_0, 4.72).
piece(1769, p1769_1).
position(p1769_1, 6.74, 2.39).
size(p1769_1, 7.07).
color(p1769_1, red).
orientation(p1769_1, rhs).
rotation(p1769_1, 3.54).
piece(1769, p1769_2).
position(p1769_2, 2.72, 1.73).
size(p1769_2, 8.52).
color(p1769_2, blue).
orientation(p1769_2, lhs).
rotation(p1769_2, 0.85).
piece(1769, p1769_3).
position(p1769_3, 1.44, 7.81).
size(p1769_3, 0.46).
color(p1769_3, green).
orientation(p1769_3, strange).
rotation(p1769_3, 5.56).
piece(1769, p1769_4).
position(p1769_4, 2.02, 5.5).
size(p1769_4, 3.17).
color(p1769_4, green).
orientation(p1769_4, upright).
rotation(p1769_4, 1.01).
contact(p1769_0, p1769_1).
contact(p1769_0, p1769_1).
contact(p1769_1, p1769_0).
contact(p1769_1, p1769_0).
piece(1770, p1770_0).
position(p1770_0, 3.37, 6.28).
size(p1770_0, 9.63).
color(p1770_0, blue).
orientation(p1770_0, strange).
rotation(p1770_0, 3.33).
piece(1770, p1770_1).
position(p1770_1, 5.02, 5.99).
size(p1770_1, 2.72).
color(p1770_1, red).
orientation(p1770_1, upright).
rotation(p1770_1, 6.16).
piece(1770, p1770_2).
position(p1770_2, 7.32, 0.2).
size(p1770_2, 1.34).
color(p1770_2, blue).
orientation(p1770_2, rhs).
rotation(p1770_2, 4.2).
piece(1770, p1770_3).
position(p1770_3, 3.7, 5.91).
size(p1770_3, 8.17).
color(p1770_3, blue).
orientation(p1770_3, rhs).
rotation(p1770_3, 4.89).
contact(p1770_0, p1770_1).
contact(p1770_0, p1770_3).
contact(p1770_0, p1770_1).
contact(p1770_0, p1770_3).
contact(p1770_1, p1770_0).
contact(p1770_1, p1770_0).
contact(p1770_1, p1770_3).
contact(p1770_1, p1770_3).
contact(p1770_3, p1770_0).
contact(p1770_3, p1770_1).
contact(p1770_3, p1770_0).
contact(p1770_3, p1770_1).
piece(1771, p1771_0).
position(p1771_0, 4.34, 7.91).
size(p1771_0, 1.91).
color(p1771_0, green).
orientation(p1771_0, upright).
rotation(p1771_0, 5.26).
piece(1772, p1772_0).
position(p1772_0, 2.73, 2.88).
size(p1772_0, 0.16).
color(p1772_0, blue).
orientation(p1772_0, rhs).
rotation(p1772_0, 1.24).
piece(1772, p1772_1).
position(p1772_1, 3.8, 3.81).
size(p1772_1, 0.96).
color(p1772_1, green).
orientation(p1772_1, rhs).
rotation(p1772_1, 3.76).
contact(p1772_0, p1772_1).
contact(p1772_0, p1772_1).
contact(p1772_1, p1772_0).
contact(p1772_1, p1772_0).
piece(1773, p1773_0).
position(p1773_0, 6.88, 8.97).
size(p1773_0, 3.39).
color(p1773_0, red).
orientation(p1773_0, strange).
rotation(p1773_0, 5.45).
piece(1773, p1773_1).
position(p1773_1, 4.03, 1.5).
size(p1773_1, 6.38).
color(p1773_1, green).
orientation(p1773_1, strange).
rotation(p1773_1, 5.2).
piece(1774, p1774_0).
position(p1774_0, 9.18, 0.44).
size(p1774_0, 9.61).
color(p1774_0, green).
orientation(p1774_0, upright).
rotation(p1774_0, 3.85).
piece(1774, p1774_1).
position(p1774_1, 1.28, 0.58).
size(p1774_1, 6.54).
color(p1774_1, green).
orientation(p1774_1, strange).
rotation(p1774_1, 5.6).
piece(1774, p1774_2).
position(p1774_2, 5.71, 3.66).
size(p1774_2, 7.4).
color(p1774_2, green).
orientation(p1774_2, upright).
rotation(p1774_2, 5.92).
piece(1775, p1775_0).
position(p1775_0, 6.45, 4.39).
size(p1775_0, 5.01).
color(p1775_0, red).
orientation(p1775_0, upright).
rotation(p1775_0, 0.48).
piece(1775, p1775_1).
position(p1775_1, 0.06, 9.07).
size(p1775_1, 0.57).
color(p1775_1, red).
orientation(p1775_1, strange).
rotation(p1775_1, 3.99).
piece(1776, p1776_0).
position(p1776_0, 3.37, 8.26).
size(p1776_0, 2.03).
color(p1776_0, red).
orientation(p1776_0, strange).
rotation(p1776_0, 6.04).
piece(1776, p1776_1).
position(p1776_1, 7.16, 7.17).
size(p1776_1, 9.38).
color(p1776_1, green).
orientation(p1776_1, rhs).
rotation(p1776_1, 5.64).
piece(1776, p1776_2).
position(p1776_2, 1.52, 5.49).
size(p1776_2, 4.63).
color(p1776_2, green).
orientation(p1776_2, strange).
rotation(p1776_2, 2.51).
piece(1777, p1777_0).
position(p1777_0, 3.81, 0.09).
size(p1777_0, 8.38).
color(p1777_0, red).
orientation(p1777_0, rhs).
rotation(p1777_0, 2.48).
piece(1777, p1777_1).
position(p1777_1, 3.03, 2.87).
size(p1777_1, 5.38).
color(p1777_1, green).
orientation(p1777_1, lhs).
rotation(p1777_1, 3.21).
piece(1777, p1777_2).
position(p1777_2, 3.42, 8.65).
size(p1777_2, 8.66).
color(p1777_2, blue).
orientation(p1777_2, rhs).
rotation(p1777_2, 1.33).
piece(1778, p1778_0).
position(p1778_0, 3.59, 7.82).
size(p1778_0, 9.8).
color(p1778_0, blue).
orientation(p1778_0, upright).
rotation(p1778_0, 0.47).
piece(1778, p1778_1).
position(p1778_1, 6.2, 9.15).
size(p1778_1, 6.74).
color(p1778_1, red).
orientation(p1778_1, strange).
rotation(p1778_1, 3.68).
piece(1778, p1778_2).
position(p1778_2, 5.02, 5.57).
size(p1778_2, 7.39).
color(p1778_2, red).
orientation(p1778_2, rhs).
rotation(p1778_2, 1.53).
piece(1778, p1778_3).
position(p1778_3, 9.77, 5.56).
size(p1778_3, 9.0).
color(p1778_3, green).
orientation(p1778_3, strange).
rotation(p1778_3, 5.85).
piece(1779, p1779_0).
position(p1779_0, 9.29, 6.1).
size(p1779_0, 5.14).
color(p1779_0, green).
orientation(p1779_0, upright).
rotation(p1779_0, 5.64).
piece(1779, p1779_1).
position(p1779_1, 3.54, 1.75).
size(p1779_1, 8.06).
color(p1779_1, red).
orientation(p1779_1, upright).
rotation(p1779_1, 4.8).
piece(1780, p1780_0).
position(p1780_0, 2.37, 5.69).
size(p1780_0, 4.0).
color(p1780_0, green).
orientation(p1780_0, strange).
rotation(p1780_0, 1.82).
piece(1780, p1780_1).
position(p1780_1, 4.62, 9.1).
size(p1780_1, 1.67).
color(p1780_1, blue).
orientation(p1780_1, lhs).
rotation(p1780_1, 2.1).
piece(1780, p1780_2).
position(p1780_2, 6.52, 8.25).
size(p1780_2, 2.92).
color(p1780_2, red).
orientation(p1780_2, upright).
rotation(p1780_2, 5.37).
piece(1780, p1780_3).
position(p1780_3, 7.68, 5.05).
size(p1780_3, 8.47).
color(p1780_3, blue).
orientation(p1780_3, rhs).
rotation(p1780_3, 1.3).
piece(1780, p1780_4).
position(p1780_4, 2.56, 1.06).
size(p1780_4, 5.74).
color(p1780_4, green).
orientation(p1780_4, lhs).
rotation(p1780_4, 5.51).
piece(1781, p1781_0).
position(p1781_0, 5.66, 6.5).
size(p1781_0, 6.42).
color(p1781_0, green).
orientation(p1781_0, upright).
rotation(p1781_0, 1.64).
piece(1782, p1782_0).
position(p1782_0, 5.2, 9.58).
size(p1782_0, 4.12).
color(p1782_0, red).
orientation(p1782_0, strange).
rotation(p1782_0, 1.96).
piece(1782, p1782_1).
position(p1782_1, 5.66, 4.71).
size(p1782_1, 5.72).
color(p1782_1, red).
orientation(p1782_1, rhs).
rotation(p1782_1, 0.86).
piece(1783, p1783_0).
position(p1783_0, 3.67, 9.8).
size(p1783_0, 9.69).
color(p1783_0, green).
orientation(p1783_0, upright).
rotation(p1783_0, 3.96).
piece(1784, p1784_0).
position(p1784_0, 1.19, 8.99).
size(p1784_0, 2.35).
color(p1784_0, red).
orientation(p1784_0, strange).
rotation(p1784_0, 4.4).
piece(1785, p1785_0).
position(p1785_0, 6.97, 4.98).
size(p1785_0, 0.9).
color(p1785_0, red).
orientation(p1785_0, rhs).
rotation(p1785_0, 3.74).
piece(1786, p1786_0).
position(p1786_0, 7.11, 8.67).
size(p1786_0, 7.36).
color(p1786_0, green).
orientation(p1786_0, lhs).
rotation(p1786_0, 1.34).
piece(1786, p1786_1).
position(p1786_1, 7.56, 5.23).
size(p1786_1, 0.31).
color(p1786_1, green).
orientation(p1786_1, rhs).
rotation(p1786_1, 5.58).
piece(1787, p1787_0).
position(p1787_0, 9.39, 9.13).
size(p1787_0, 4.05).
color(p1787_0, green).
orientation(p1787_0, lhs).
rotation(p1787_0, 4.26).
piece(1787, p1787_1).
position(p1787_1, 4.68, 8.61).
size(p1787_1, 5.92).
color(p1787_1, green).
orientation(p1787_1, lhs).
rotation(p1787_1, 5.85).
piece(1787, p1787_2).
position(p1787_2, 4.11, 0.2).
size(p1787_2, 0.18).
color(p1787_2, green).
orientation(p1787_2, rhs).
rotation(p1787_2, 1.96).
piece(1788, p1788_0).
position(p1788_0, 5.66, 5.6).
size(p1788_0, 6.11).
color(p1788_0, green).
orientation(p1788_0, strange).
rotation(p1788_0, 0.56).
piece(1788, p1788_1).
position(p1788_1, 4.92, 3.45).
size(p1788_1, 1.21).
color(p1788_1, red).
orientation(p1788_1, strange).
rotation(p1788_1, 3.46).
piece(1788, p1788_2).
position(p1788_2, 3.86, 6.14).
size(p1788_2, 9.06).
color(p1788_2, red).
orientation(p1788_2, upright).
rotation(p1788_2, 3.12).
piece(1789, p1789_0).
position(p1789_0, 2.65, 2.6).
size(p1789_0, 9.37).
color(p1789_0, red).
orientation(p1789_0, upright).
rotation(p1789_0, 0.03).
piece(1789, p1789_1).
position(p1789_1, 5.27, 3.47).
size(p1789_1, 6.48).
color(p1789_1, red).
orientation(p1789_1, rhs).
rotation(p1789_1, 3.57).
piece(1790, p1790_0).
position(p1790_0, 0.77, 9.74).
size(p1790_0, 4.49).
color(p1790_0, red).
orientation(p1790_0, lhs).
rotation(p1790_0, 1.74).
piece(1791, p1791_0).
position(p1791_0, 1.75, 6.55).
size(p1791_0, 8.11).
color(p1791_0, green).
orientation(p1791_0, lhs).
rotation(p1791_0, 1.41).
piece(1791, p1791_1).
position(p1791_1, 5.54, 1.27).
size(p1791_1, 4.0).
color(p1791_1, green).
orientation(p1791_1, rhs).
rotation(p1791_1, 1.02).
piece(1792, p1792_0).
position(p1792_0, 8.75, 0.79).
size(p1792_0, 9.63).
color(p1792_0, blue).
orientation(p1792_0, strange).
rotation(p1792_0, 0.29).
piece(1792, p1792_1).
position(p1792_1, 7.41, 6.52).
size(p1792_1, 1.29).
color(p1792_1, red).
orientation(p1792_1, upright).
rotation(p1792_1, 1.32).
piece(1793, p1793_0).
position(p1793_0, 3.02, 4.37).
size(p1793_0, 7.79).
color(p1793_0, green).
orientation(p1793_0, lhs).
rotation(p1793_0, 0.6).
piece(1793, p1793_1).
position(p1793_1, 0.68, 8.96).
size(p1793_1, 9.47).
color(p1793_1, green).
orientation(p1793_1, rhs).
rotation(p1793_1, 6.27).
piece(1793, p1793_2).
position(p1793_2, 0.04, 8.4).
size(p1793_2, 4.84).
color(p1793_2, red).
orientation(p1793_2, strange).
rotation(p1793_2, 0.2).
contact(p1793_1, p1793_2).
contact(p1793_1, p1793_2).
contact(p1793_2, p1793_1).
contact(p1793_2, p1793_1).
piece(1794, p1794_0).
position(p1794_0, 7.44, 5.12).
size(p1794_0, 8.95).
color(p1794_0, green).
orientation(p1794_0, lhs).
rotation(p1794_0, 4.64).
piece(1794, p1794_1).
position(p1794_1, 4.98, 6.84).
size(p1794_1, 8.47).
color(p1794_1, green).
orientation(p1794_1, upright).
rotation(p1794_1, 5.23).
piece(1795, p1795_0).
position(p1795_0, 6.31, 9.54).
size(p1795_0, 1.15).
color(p1795_0, red).
orientation(p1795_0, rhs).
rotation(p1795_0, 2.38).
piece(1796, p1796_0).
position(p1796_0, 7.72, 6.58).
size(p1796_0, 1.74).
color(p1796_0, red).
orientation(p1796_0, rhs).
rotation(p1796_0, 5.74).
piece(1796, p1796_1).
position(p1796_1, 8.64, 8.21).
size(p1796_1, 6.49).
color(p1796_1, red).
orientation(p1796_1, strange).
rotation(p1796_1, 1.18).
piece(1796, p1796_2).
position(p1796_2, 2.65, 8.0).
size(p1796_2, 4.5).
color(p1796_2, red).
orientation(p1796_2, rhs).
rotation(p1796_2, 5.27).
piece(1796, p1796_3).
position(p1796_3, 9.87, 6.51).
size(p1796_3, 0.34).
color(p1796_3, red).
orientation(p1796_3, rhs).
rotation(p1796_3, 5.06).
piece(1797, p1797_0).
position(p1797_0, 7.56, 4.9).
size(p1797_0, 3.06).
color(p1797_0, red).
orientation(p1797_0, rhs).
rotation(p1797_0, 2.29).
piece(1797, p1797_1).
position(p1797_1, 4.54, 8.0).
size(p1797_1, 1.37).
color(p1797_1, blue).
orientation(p1797_1, strange).
rotation(p1797_1, 4.12).
piece(1797, p1797_2).
position(p1797_2, 9.78, 3.93).
size(p1797_2, 4.96).
color(p1797_2, red).
orientation(p1797_2, strange).
rotation(p1797_2, 0.08).
piece(1798, p1798_0).
position(p1798_0, 8.68, 8.28).
size(p1798_0, 0.95).
color(p1798_0, blue).
orientation(p1798_0, lhs).
rotation(p1798_0, 3.22).
piece(1799, p1799_0).
position(p1799_0, 9.03, 6.05).
size(p1799_0, 9.19).
color(p1799_0, blue).
orientation(p1799_0, rhs).
rotation(p1799_0, 1.82).
piece(1799, p1799_1).
position(p1799_1, 4.64, 4.36).
size(p1799_1, 5.87).
color(p1799_1, green).
orientation(p1799_1, strange).
rotation(p1799_1, 1.11).
piece(1799, p1799_2).
position(p1799_2, 6.24, 9.23).
size(p1799_2, 7.23).
color(p1799_2, green).
orientation(p1799_2, upright).
rotation(p1799_2, 0.11).
piece(1799, p1799_3).
position(p1799_3, 6.2, 2.86).
size(p1799_3, 5.66).
color(p1799_3, red).
orientation(p1799_3, strange).
rotation(p1799_3, 1.99).
piece(1799, p1799_4).
position(p1799_4, 8.18, 6.95).
size(p1799_4, 2.06).
color(p1799_4, green).
orientation(p1799_4, rhs).
rotation(p1799_4, 3.23).
contact(p1799_0, p1799_4).
contact(p1799_0, p1799_4).
contact(p1799_4, p1799_0).
contact(p1799_4, p1799_0).
piece(1800, p1800_0).
position(p1800_0, 9.11, 6.55).
size(p1800_0, 2.54).
color(p1800_0, red).
orientation(p1800_0, rhs).
rotation(p1800_0, 0.88).
piece(1800, p1800_1).
position(p1800_1, 7.4, 0.47).
size(p1800_1, 5.99).
color(p1800_1, green).
orientation(p1800_1, lhs).
rotation(p1800_1, 0.44).
piece(1801, p1801_0).
position(p1801_0, 4.86, 3.4).
size(p1801_0, 3.9).
color(p1801_0, red).
orientation(p1801_0, strange).
rotation(p1801_0, 3.21).
piece(1801, p1801_1).
position(p1801_1, 7.28, 1.48).
size(p1801_1, 1.68).
color(p1801_1, red).
orientation(p1801_1, rhs).
rotation(p1801_1, 0.29).
piece(1802, p1802_0).
position(p1802_0, 8.37, 0.56).
size(p1802_0, 7.84).
color(p1802_0, blue).
orientation(p1802_0, rhs).
rotation(p1802_0, 2.51).
piece(1802, p1802_1).
position(p1802_1, 4.21, 8.34).
size(p1802_1, 9.9).
color(p1802_1, green).
orientation(p1802_1, upright).
rotation(p1802_1, 1.26).
piece(1802, p1802_2).
position(p1802_2, 9.89, 9.82).
size(p1802_2, 1.72).
color(p1802_2, red).
orientation(p1802_2, lhs).
rotation(p1802_2, 1.77).
piece(1802, p1802_3).
position(p1802_3, 2.27, 6.36).
size(p1802_3, 1.55).
color(p1802_3, blue).
orientation(p1802_3, strange).
rotation(p1802_3, 2.75).
piece(1802, p1802_4).
position(p1802_4, 1.67, 1.9).
size(p1802_4, 5.2).
color(p1802_4, green).
orientation(p1802_4, strange).
rotation(p1802_4, 6.13).
piece(1803, p1803_0).
position(p1803_0, 3.63, 6.93).
size(p1803_0, 4.04).
color(p1803_0, green).
orientation(p1803_0, strange).
rotation(p1803_0, 0.61).
piece(1803, p1803_1).
position(p1803_1, 2.25, 6.52).
size(p1803_1, 2.41).
color(p1803_1, red).
orientation(p1803_1, lhs).
rotation(p1803_1, 3.83).
contact(p1803_0, p1803_1).
contact(p1803_0, p1803_1).
contact(p1803_1, p1803_0).
contact(p1803_1, p1803_0).
piece(1804, p1804_0).
position(p1804_0, 9.27, 7.84).
size(p1804_0, 6.2).
color(p1804_0, red).
orientation(p1804_0, lhs).
rotation(p1804_0, 2.29).
piece(1804, p1804_1).
position(p1804_1, 4.95, 7.46).
size(p1804_1, 2.97).
color(p1804_1, green).
orientation(p1804_1, lhs).
rotation(p1804_1, 1.62).
piece(1804, p1804_2).
position(p1804_2, 9.31, 3.94).
size(p1804_2, 6.5).
color(p1804_2, green).
orientation(p1804_2, rhs).
rotation(p1804_2, 5.38).
piece(1805, p1805_0).
position(p1805_0, 5.46, 8.58).
size(p1805_0, 9.77).
color(p1805_0, red).
orientation(p1805_0, strange).
rotation(p1805_0, 1.79).
piece(1805, p1805_1).
position(p1805_1, 4.49, 2.37).
size(p1805_1, 2.51).
color(p1805_1, green).
orientation(p1805_1, rhs).
rotation(p1805_1, 2.89).
piece(1805, p1805_2).
position(p1805_2, 3.51, 2.41).
size(p1805_2, 9.04).
color(p1805_2, blue).
orientation(p1805_2, strange).
rotation(p1805_2, 3.38).
piece(1805, p1805_3).
position(p1805_3, 5.8, 0.53).
size(p1805_3, 5.59).
color(p1805_3, green).
orientation(p1805_3, strange).
rotation(p1805_3, 3.72).
contact(p1805_1, p1805_2).
contact(p1805_1, p1805_2).
contact(p1805_2, p1805_1).
contact(p1805_2, p1805_1).
piece(1806, p1806_0).
position(p1806_0, 1.35, 9.99).
size(p1806_0, 7.54).
color(p1806_0, green).
orientation(p1806_0, rhs).
rotation(p1806_0, 1.75).
piece(1807, p1807_0).
position(p1807_0, 4.35, 4.18).
size(p1807_0, 0.07).
color(p1807_0, red).
orientation(p1807_0, lhs).
rotation(p1807_0, 4.89).
piece(1808, p1808_0).
position(p1808_0, 8.19, 3.94).
size(p1808_0, 3.54).
color(p1808_0, green).
orientation(p1808_0, lhs).
rotation(p1808_0, 3.64).
piece(1808, p1808_1).
position(p1808_1, 0.97, 9.97).
size(p1808_1, 0.62).
color(p1808_1, blue).
orientation(p1808_1, strange).
rotation(p1808_1, 0.21).
piece(1809, p1809_0).
position(p1809_0, 3.85, 9.77).
size(p1809_0, 3.79).
color(p1809_0, green).
orientation(p1809_0, strange).
rotation(p1809_0, 3.49).
piece(1809, p1809_1).
position(p1809_1, 9.14, 7.27).
size(p1809_1, 5.3).
color(p1809_1, red).
orientation(p1809_1, strange).
rotation(p1809_1, 1.11).
piece(1809, p1809_2).
position(p1809_2, 3.58, 4.96).
size(p1809_2, 6.66).
color(p1809_2, red).
orientation(p1809_2, upright).
rotation(p1809_2, 0.21).
piece(1810, p1810_0).
position(p1810_0, 4.45, 0.5).
size(p1810_0, 5.44).
color(p1810_0, red).
orientation(p1810_0, upright).
rotation(p1810_0, 2.46).
piece(1810, p1810_1).
position(p1810_1, 9.9, 2.84).
size(p1810_1, 6.57).
color(p1810_1, red).
orientation(p1810_1, lhs).
rotation(p1810_1, 5.94).
piece(1810, p1810_2).
position(p1810_2, 2.96, 5.6).
size(p1810_2, 3.11).
color(p1810_2, red).
orientation(p1810_2, lhs).
rotation(p1810_2, 4.17).
piece(1810, p1810_3).
position(p1810_3, 8.35, 0.07).
size(p1810_3, 8.33).
color(p1810_3, blue).
orientation(p1810_3, lhs).
rotation(p1810_3, 3.43).
piece(1810, p1810_4).
position(p1810_4, 4.3, 1.17).
size(p1810_4, 5.06).
color(p1810_4, green).
orientation(p1810_4, lhs).
rotation(p1810_4, 5.23).
contact(p1810_0, p1810_4).
contact(p1810_0, p1810_4).
contact(p1810_4, p1810_0).
contact(p1810_4, p1810_0).
piece(1811, p1811_0).
position(p1811_0, 6.06, 2.6).
size(p1811_0, 2.88).
color(p1811_0, red).
orientation(p1811_0, strange).
rotation(p1811_0, 3.12).
piece(1811, p1811_1).
position(p1811_1, 4.87, 4.39).
size(p1811_1, 0.55).
color(p1811_1, green).
orientation(p1811_1, upright).
rotation(p1811_1, 5.53).
piece(1811, p1811_2).
position(p1811_2, 7.73, 4.32).
size(p1811_2, 1.36).
color(p1811_2, red).
orientation(p1811_2, upright).
rotation(p1811_2, 2.6).
piece(1812, p1812_0).
position(p1812_0, 2.76, 2.32).
size(p1812_0, 1.48).
color(p1812_0, red).
orientation(p1812_0, strange).
rotation(p1812_0, 3.1).
piece(1812, p1812_1).
position(p1812_1, 7.16, 9.78).
size(p1812_1, 3.7).
color(p1812_1, green).
orientation(p1812_1, lhs).
rotation(p1812_1, 4.54).
piece(1812, p1812_2).
position(p1812_2, 8.36, 0.22).
size(p1812_2, 9.81).
color(p1812_2, red).
orientation(p1812_2, upright).
rotation(p1812_2, 0.7).
piece(1812, p1812_3).
position(p1812_3, 2.76, 6.05).
size(p1812_3, 9.28).
color(p1812_3, red).
orientation(p1812_3, upright).
rotation(p1812_3, 3.14).
piece(1812, p1812_4).
position(p1812_4, 8.55, 3.58).
size(p1812_4, 9.02).
color(p1812_4, green).
orientation(p1812_4, strange).
rotation(p1812_4, 5.6).
piece(1813, p1813_0).
position(p1813_0, 5.95, 5.37).
size(p1813_0, 5.64).
color(p1813_0, green).
orientation(p1813_0, strange).
rotation(p1813_0, 3.26).
piece(1813, p1813_1).
position(p1813_1, 5.41, 4.54).
size(p1813_1, 9.93).
color(p1813_1, red).
orientation(p1813_1, strange).
rotation(p1813_1, 6.12).
piece(1813, p1813_2).
position(p1813_2, 2.95, 6.68).
size(p1813_2, 7.36).
color(p1813_2, blue).
orientation(p1813_2, upright).
rotation(p1813_2, 1.27).
contact(p1813_0, p1813_1).
contact(p1813_0, p1813_1).
contact(p1813_1, p1813_0).
contact(p1813_1, p1813_0).
piece(1814, p1814_0).
position(p1814_0, 6.32, 2.92).
size(p1814_0, 0.2).
color(p1814_0, green).
orientation(p1814_0, rhs).
rotation(p1814_0, 5.28).
piece(1815, p1815_0).
position(p1815_0, 2.48, 7.9).
size(p1815_0, 5.62).
color(p1815_0, red).
orientation(p1815_0, lhs).
rotation(p1815_0, 4.43).
piece(1815, p1815_1).
position(p1815_1, 9.0, 5.78).
size(p1815_1, 4.5).
color(p1815_1, green).
orientation(p1815_1, upright).
rotation(p1815_1, 3.95).
piece(1816, p1816_0).
position(p1816_0, 9.79, 0.55).
size(p1816_0, 10.0).
color(p1816_0, red).
orientation(p1816_0, upright).
rotation(p1816_0, 5.63).
piece(1816, p1816_1).
position(p1816_1, 3.99, 1.48).
size(p1816_1, 4.42).
color(p1816_1, green).
orientation(p1816_1, rhs).
rotation(p1816_1, 5.6).
piece(1816, p1816_2).
position(p1816_2, 5.48, 6.37).
size(p1816_2, 9.39).
color(p1816_2, green).
orientation(p1816_2, upright).
rotation(p1816_2, 3.84).
piece(1816, p1816_3).
position(p1816_3, 4.37, 7.37).
size(p1816_3, 0.43).
color(p1816_3, blue).
orientation(p1816_3, rhs).
rotation(p1816_3, 1.59).
contact(p1816_2, p1816_3).
contact(p1816_2, p1816_3).
contact(p1816_3, p1816_2).
contact(p1816_3, p1816_2).
piece(1817, p1817_0).
position(p1817_0, 7.12, 6.06).
size(p1817_0, 1.45).
color(p1817_0, red).
orientation(p1817_0, strange).
rotation(p1817_0, 2.74).
piece(1817, p1817_1).
position(p1817_1, 1.7, 6.12).
size(p1817_1, 1.08).
color(p1817_1, red).
orientation(p1817_1, strange).
rotation(p1817_1, 6.2).
piece(1817, p1817_2).
position(p1817_2, 3.06, 1.42).
size(p1817_2, 0.12).
color(p1817_2, blue).
orientation(p1817_2, upright).
rotation(p1817_2, 4.34).
piece(1817, p1817_3).
position(p1817_3, 3.76, 0.34).
size(p1817_3, 1.31).
color(p1817_3, red).
orientation(p1817_3, strange).
rotation(p1817_3, 0.07).
contact(p1817_2, p1817_3).
contact(p1817_2, p1817_3).
contact(p1817_3, p1817_2).
contact(p1817_3, p1817_2).
piece(1818, p1818_0).
position(p1818_0, 6.99, 4.67).
size(p1818_0, 8.87).
color(p1818_0, red).
orientation(p1818_0, rhs).
rotation(p1818_0, 2.62).
piece(1818, p1818_1).
position(p1818_1, 6.88, 5.62).
size(p1818_1, 3.92).
color(p1818_1, red).
orientation(p1818_1, lhs).
rotation(p1818_1, 2.47).
piece(1818, p1818_2).
position(p1818_2, 6.24, 8.29).
size(p1818_2, 6.33).
color(p1818_2, red).
orientation(p1818_2, rhs).
rotation(p1818_2, 4.04).
contact(p1818_0, p1818_1).
contact(p1818_0, p1818_1).
contact(p1818_1, p1818_0).
contact(p1818_1, p1818_0).
piece(1819, p1819_0).
position(p1819_0, 6.99, 3.38).
size(p1819_0, 6.98).
color(p1819_0, green).
orientation(p1819_0, upright).
rotation(p1819_0, 2.04).
piece(1819, p1819_1).
position(p1819_1, 8.39, 4.68).
size(p1819_1, 6.69).
color(p1819_1, green).
orientation(p1819_1, rhs).
rotation(p1819_1, 3.15).
piece(1820, p1820_0).
position(p1820_0, 7.29, 3.1).
size(p1820_0, 0.09).
color(p1820_0, blue).
orientation(p1820_0, rhs).
rotation(p1820_0, 5.8).
piece(1821, p1821_0).
position(p1821_0, 4.16, 5.16).
size(p1821_0, 4.24).
color(p1821_0, red).
orientation(p1821_0, lhs).
rotation(p1821_0, 3.3).
piece(1822, p1822_0).
position(p1822_0, 4.66, 4.15).
size(p1822_0, 5.17).
color(p1822_0, green).
orientation(p1822_0, upright).
rotation(p1822_0, 1.75).
piece(1823, p1823_0).
position(p1823_0, 2.68, 2.36).
size(p1823_0, 1.45).
color(p1823_0, red).
orientation(p1823_0, upright).
rotation(p1823_0, 3.17).
piece(1824, p1824_0).
position(p1824_0, 4.37, 3.8).
size(p1824_0, 7.73).
color(p1824_0, red).
orientation(p1824_0, rhs).
rotation(p1824_0, 2.14).
piece(1824, p1824_1).
position(p1824_1, 2.62, 0.96).
size(p1824_1, 1.03).
color(p1824_1, blue).
orientation(p1824_1, strange).
rotation(p1824_1, 3.37).
piece(1824, p1824_2).
position(p1824_2, 5.75, 4.93).
size(p1824_2, 7.22).
color(p1824_2, red).
orientation(p1824_2, strange).
rotation(p1824_2, 4.94).
piece(1824, p1824_3).
position(p1824_3, 7.48, 2.63).
size(p1824_3, 9.11).
color(p1824_3, blue).
orientation(p1824_3, lhs).
rotation(p1824_3, 6.14).
piece(1824, p1824_4).
position(p1824_4, 8.54, 3.74).
size(p1824_4, 9.63).
color(p1824_4, red).
orientation(p1824_4, strange).
rotation(p1824_4, 2.54).
contact(p1824_3, p1824_4).
contact(p1824_3, p1824_4).
contact(p1824_4, p1824_3).
contact(p1824_4, p1824_3).
piece(1825, p1825_0).
position(p1825_0, 6.63, 9.88).
size(p1825_0, 4.96).
color(p1825_0, green).
orientation(p1825_0, rhs).
rotation(p1825_0, 6.08).
piece(1826, p1826_0).
position(p1826_0, 4.77, 4.14).
size(p1826_0, 3.77).
color(p1826_0, green).
orientation(p1826_0, rhs).
rotation(p1826_0, 4.33).
piece(1827, p1827_0).
position(p1827_0, 1.89, 9.14).
size(p1827_0, 8.93).
color(p1827_0, red).
orientation(p1827_0, lhs).
rotation(p1827_0, 6.23).
piece(1828, p1828_0).
position(p1828_0, 7.84, 1.14).
size(p1828_0, 9.8).
color(p1828_0, blue).
orientation(p1828_0, lhs).
rotation(p1828_0, 1.2).
piece(1828, p1828_1).
position(p1828_1, 8.18, 0.36).
size(p1828_1, 9.76).
color(p1828_1, green).
orientation(p1828_1, lhs).
rotation(p1828_1, 3.76).
piece(1828, p1828_2).
position(p1828_2, 8.83, 8.86).
size(p1828_2, 8.4).
color(p1828_2, blue).
orientation(p1828_2, upright).
rotation(p1828_2, 4.05).
piece(1828, p1828_3).
position(p1828_3, 8.17, 0.97).
size(p1828_3, 1.14).
color(p1828_3, blue).
orientation(p1828_3, lhs).
rotation(p1828_3, 3.22).
contact(p1828_0, p1828_1).
contact(p1828_0, p1828_3).
contact(p1828_0, p1828_1).
contact(p1828_0, p1828_3).
contact(p1828_1, p1828_0).
contact(p1828_1, p1828_0).
contact(p1828_1, p1828_3).
contact(p1828_1, p1828_3).
contact(p1828_3, p1828_0).
contact(p1828_3, p1828_1).
contact(p1828_3, p1828_0).
contact(p1828_3, p1828_1).
piece(1829, p1829_0).
position(p1829_0, 3.54, 8.14).
size(p1829_0, 0.66).
color(p1829_0, green).
orientation(p1829_0, lhs).
rotation(p1829_0, 4.95).
piece(1830, p1830_0).
position(p1830_0, 4.0, 8.7).
size(p1830_0, 2.74).
color(p1830_0, red).
orientation(p1830_0, rhs).
rotation(p1830_0, 4.76).
piece(1831, p1831_0).
position(p1831_0, 1.72, 4.47).
size(p1831_0, 5.58).
color(p1831_0, green).
orientation(p1831_0, lhs).
rotation(p1831_0, 2.45).
piece(1832, p1832_0).
position(p1832_0, 1.33, 8.33).
size(p1832_0, 1.05).
color(p1832_0, blue).
orientation(p1832_0, lhs).
rotation(p1832_0, 5.63).
piece(1832, p1832_1).
position(p1832_1, 0.89, 9.16).
size(p1832_1, 1.2).
color(p1832_1, green).
orientation(p1832_1, lhs).
rotation(p1832_1, 0.98).
contact(p1832_0, p1832_1).
contact(p1832_0, p1832_1).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_0).
piece(1833, p1833_0).
position(p1833_0, 8.62, 8.26).
size(p1833_0, 5.98).
color(p1833_0, green).
orientation(p1833_0, lhs).
rotation(p1833_0, 0.44).
piece(1833, p1833_1).
position(p1833_1, 4.17, 4.98).
size(p1833_1, 1.1).
color(p1833_1, blue).
orientation(p1833_1, rhs).
rotation(p1833_1, 4.33).
piece(1833, p1833_2).
position(p1833_2, 2.32, 9.58).
size(p1833_2, 1.34).
color(p1833_2, red).
orientation(p1833_2, strange).
rotation(p1833_2, 2.61).
piece(1833, p1833_3).
position(p1833_3, 9.01, 9.96).
size(p1833_3, 9.15).
color(p1833_3, blue).
orientation(p1833_3, strange).
rotation(p1833_3, 1.69).
piece(1833, p1833_4).
position(p1833_4, 0.69, 9.3).
size(p1833_4, 6.92).
color(p1833_4, green).
orientation(p1833_4, upright).
rotation(p1833_4, 3.82).
contact(p1833_2, p1833_4).
contact(p1833_2, p1833_4).
contact(p1833_4, p1833_2).
contact(p1833_4, p1833_2).
piece(1834, p1834_0).
position(p1834_0, 4.74, 1.09).
size(p1834_0, 1.54).
color(p1834_0, red).
orientation(p1834_0, lhs).
rotation(p1834_0, 2.87).
piece(1835, p1835_0).
position(p1835_0, 3.68, 8.07).
size(p1835_0, 7.29).
color(p1835_0, green).
orientation(p1835_0, rhs).
rotation(p1835_0, 3.22).
piece(1835, p1835_1).
position(p1835_1, 2.02, 9.27).
size(p1835_1, 7.1).
color(p1835_1, green).
orientation(p1835_1, rhs).
rotation(p1835_1, 3.06).
piece(1836, p1836_0).
position(p1836_0, 3.17, 3.94).
size(p1836_0, 1.41).
color(p1836_0, red).
orientation(p1836_0, rhs).
rotation(p1836_0, 5.12).
piece(1836, p1836_1).
position(p1836_1, 3.23, 7.37).
size(p1836_1, 8.42).
color(p1836_1, red).
orientation(p1836_1, lhs).
rotation(p1836_1, 2.44).
piece(1836, p1836_2).
position(p1836_2, 4.22, 8.34).
size(p1836_2, 7.81).
color(p1836_2, green).
orientation(p1836_2, rhs).
rotation(p1836_2, 1.76).
piece(1836, p1836_3).
position(p1836_3, 6.84, 7.16).
size(p1836_3, 9.36).
color(p1836_3, green).
orientation(p1836_3, upright).
rotation(p1836_3, 5.82).
contact(p1836_1, p1836_2).
contact(p1836_1, p1836_2).
contact(p1836_2, p1836_1).
contact(p1836_2, p1836_1).
piece(1837, p1837_0).
position(p1837_0, 8.68, 4.14).
size(p1837_0, 5.56).
color(p1837_0, green).
orientation(p1837_0, rhs).
rotation(p1837_0, 1.51).
piece(1837, p1837_1).
position(p1837_1, 7.14, 3.34).
size(p1837_1, 6.04).
color(p1837_1, red).
orientation(p1837_1, strange).
rotation(p1837_1, 5.02).
piece(1837, p1837_2).
position(p1837_2, 1.45, 5.43).
size(p1837_2, 3.59).
color(p1837_2, green).
orientation(p1837_2, lhs).
rotation(p1837_2, 5.43).
piece(1837, p1837_3).
position(p1837_3, 4.35, 9.27).
size(p1837_3, 0.9).
color(p1837_3, red).
orientation(p1837_3, rhs).
rotation(p1837_3, 5.43).
piece(1838, p1838_0).
position(p1838_0, 2.87, 6.36).
size(p1838_0, 4.85).
color(p1838_0, red).
orientation(p1838_0, lhs).
rotation(p1838_0, 1.26).
piece(1838, p1838_1).
position(p1838_1, 3.87, 3.38).
size(p1838_1, 0.84).
color(p1838_1, blue).
orientation(p1838_1, upright).
rotation(p1838_1, 4.96).
piece(1839, p1839_0).
position(p1839_0, 8.94, 9.82).
size(p1839_0, 1.86).
color(p1839_0, red).
orientation(p1839_0, upright).
rotation(p1839_0, 1.78).
piece(1839, p1839_1).
position(p1839_1, 1.75, 3.5).
size(p1839_1, 4.01).
color(p1839_1, red).
orientation(p1839_1, rhs).
rotation(p1839_1, 2.31).
piece(1839, p1839_2).
position(p1839_2, 9.28, 1.36).
size(p1839_2, 7.83).
color(p1839_2, red).
orientation(p1839_2, strange).
rotation(p1839_2, 5.11).
piece(1839, p1839_3).
position(p1839_3, 0.35, 9.69).
size(p1839_3, 0.75).
color(p1839_3, red).
orientation(p1839_3, strange).
rotation(p1839_3, 5.71).
piece(1840, p1840_0).
position(p1840_0, 7.17, 6.12).
size(p1840_0, 7.38).
color(p1840_0, red).
orientation(p1840_0, lhs).
rotation(p1840_0, 2.28).
piece(1841, p1841_0).
position(p1841_0, 7.19, 9.12).
size(p1841_0, 0.99).
color(p1841_0, blue).
orientation(p1841_0, rhs).
rotation(p1841_0, 0.81).
piece(1841, p1841_1).
position(p1841_1, 1.69, 4.54).
size(p1841_1, 8.87).
color(p1841_1, red).
orientation(p1841_1, lhs).
rotation(p1841_1, 2.17).
piece(1842, p1842_0).
position(p1842_0, 7.67, 4.02).
size(p1842_0, 3.13).
color(p1842_0, green).
orientation(p1842_0, lhs).
rotation(p1842_0, 1.22).
piece(1842, p1842_1).
position(p1842_1, 5.7, 1.18).
size(p1842_1, 2.17).
color(p1842_1, red).
orientation(p1842_1, lhs).
rotation(p1842_1, 4.7).
piece(1842, p1842_2).
position(p1842_2, 3.2, 9.38).
size(p1842_2, 3.05).
color(p1842_2, red).
orientation(p1842_2, strange).
rotation(p1842_2, 4.27).
piece(1843, p1843_0).
position(p1843_0, 8.95, 6.7).
size(p1843_0, 1.7).
color(p1843_0, blue).
orientation(p1843_0, rhs).
rotation(p1843_0, 2.01).
piece(1844, p1844_0).
position(p1844_0, 7.04, 4.36).
size(p1844_0, 0.6).
color(p1844_0, green).
orientation(p1844_0, lhs).
rotation(p1844_0, 0.98).
piece(1844, p1844_1).
position(p1844_1, 7.09, 4.58).
size(p1844_1, 4.75).
color(p1844_1, red).
orientation(p1844_1, upright).
rotation(p1844_1, 5.7).
piece(1844, p1844_2).
position(p1844_2, 3.17, 1.12).
size(p1844_2, 2.06).
color(p1844_2, green).
orientation(p1844_2, rhs).
rotation(p1844_2, 2.11).
piece(1844, p1844_3).
position(p1844_3, 8.26, 4.93).
size(p1844_3, 2.39).
color(p1844_3, red).
orientation(p1844_3, upright).
rotation(p1844_3, 2.8).
piece(1844, p1844_4).
position(p1844_4, 3.95, 8.67).
size(p1844_4, 7.55).
color(p1844_4, red).
orientation(p1844_4, rhs).
rotation(p1844_4, 2.91).
contact(p1844_0, p1844_1).
contact(p1844_0, p1844_3).
contact(p1844_0, p1844_1).
contact(p1844_0, p1844_3).
contact(p1844_1, p1844_0).
contact(p1844_1, p1844_0).
contact(p1844_1, p1844_3).
contact(p1844_1, p1844_3).
contact(p1844_3, p1844_0).
contact(p1844_3, p1844_1).
contact(p1844_3, p1844_0).
contact(p1844_3, p1844_1).
piece(1845, p1845_0).
position(p1845_0, 0.24, 9.3).
size(p1845_0, 4.09).
color(p1845_0, red).
orientation(p1845_0, strange).
rotation(p1845_0, 4.03).
piece(1845, p1845_1).
position(p1845_1, 7.14, 6.59).
size(p1845_1, 0.52).
color(p1845_1, blue).
orientation(p1845_1, upright).
rotation(p1845_1, 3.41).
piece(1845, p1845_2).
position(p1845_2, 7.22, 3.86).
size(p1845_2, 9.42).
color(p1845_2, red).
orientation(p1845_2, rhs).
rotation(p1845_2, 0.43).
piece(1845, p1845_3).
position(p1845_3, 7.98, 4.17).
size(p1845_3, 8.51).
color(p1845_3, green).
orientation(p1845_3, rhs).
rotation(p1845_3, 1.43).
piece(1845, p1845_4).
position(p1845_4, 7.88, 2.06).
size(p1845_4, 9.44).
color(p1845_4, blue).
orientation(p1845_4, lhs).
rotation(p1845_4, 3.32).
contact(p1845_2, p1845_3).
contact(p1845_2, p1845_3).
contact(p1845_3, p1845_2).
contact(p1845_3, p1845_2).
piece(1846, p1846_0).
position(p1846_0, 3.47, 7.38).
size(p1846_0, 9.99).
color(p1846_0, blue).
orientation(p1846_0, lhs).
rotation(p1846_0, 1.53).
piece(1846, p1846_1).
position(p1846_1, 3.54, 6.1).
size(p1846_1, 9.22).
color(p1846_1, blue).
orientation(p1846_1, rhs).
rotation(p1846_1, 1.62).
piece(1846, p1846_2).
position(p1846_2, 9.83, 7.0).
size(p1846_2, 9.03).
color(p1846_2, green).
orientation(p1846_2, lhs).
rotation(p1846_2, 2.13).
piece(1846, p1846_3).
position(p1846_3, 7.89, 7.49).
size(p1846_3, 9.43).
color(p1846_3, green).
orientation(p1846_3, strange).
rotation(p1846_3, 2.55).
piece(1846, p1846_4).
position(p1846_4, 6.84, 8.26).
size(p1846_4, 2.1).
color(p1846_4, green).
orientation(p1846_4, upright).
rotation(p1846_4, 3.34).
contact(p1846_0, p1846_1).
contact(p1846_0, p1846_1).
contact(p1846_1, p1846_0).
contact(p1846_1, p1846_0).
contact(p1846_3, p1846_4).
contact(p1846_3, p1846_4).
contact(p1846_4, p1846_3).
contact(p1846_4, p1846_3).
piece(1847, p1847_0).
position(p1847_0, 1.18, 9.93).
size(p1847_0, 3.55).
color(p1847_0, green).
orientation(p1847_0, rhs).
rotation(p1847_0, 1.1).
piece(1847, p1847_1).
position(p1847_1, 1.97, 1.65).
size(p1847_1, 0.26).
color(p1847_1, green).
orientation(p1847_1, upright).
rotation(p1847_1, 2.25).
piece(1847, p1847_2).
position(p1847_2, 7.63, 1.69).
size(p1847_2, 4.89).
color(p1847_2, red).
orientation(p1847_2, lhs).
rotation(p1847_2, 5.91).
piece(1848, p1848_0).
position(p1848_0, 4.51, 6.58).
size(p1848_0, 0.06).
color(p1848_0, blue).
orientation(p1848_0, lhs).
rotation(p1848_0, 5.66).
piece(1849, p1849_0).
position(p1849_0, 5.33, 9.89).
size(p1849_0, 6.4).
color(p1849_0, green).
orientation(p1849_0, strange).
rotation(p1849_0, 2.51).
piece(1849, p1849_1).
position(p1849_1, 5.35, 8.78).
size(p1849_1, 0.34).
color(p1849_1, red).
orientation(p1849_1, upright).
rotation(p1849_1, 6.03).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_1).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_0).
piece(1850, p1850_0).
position(p1850_0, 4.54, 7.19).
size(p1850_0, 0.92).
color(p1850_0, blue).
orientation(p1850_0, upright).
rotation(p1850_0, 3.97).
piece(1851, p1851_0).
position(p1851_0, 3.58, 2.77).
size(p1851_0, 7.97).
color(p1851_0, red).
orientation(p1851_0, upright).
rotation(p1851_0, 1.43).
piece(1851, p1851_1).
position(p1851_1, 3.7, 9.9).
size(p1851_1, 0.73).
color(p1851_1, green).
orientation(p1851_1, upright).
rotation(p1851_1, 1.42).
piece(1851, p1851_2).
position(p1851_2, 1.17, 9.52).
size(p1851_2, 5.79).
color(p1851_2, red).
orientation(p1851_2, strange).
rotation(p1851_2, 5.89).
piece(1852, p1852_0).
position(p1852_0, 1.27, 7.28).
size(p1852_0, 9.09).
color(p1852_0, blue).
orientation(p1852_0, strange).
rotation(p1852_0, 2.58).
piece(1852, p1852_1).
position(p1852_1, 2.49, 9.01).
size(p1852_1, 6.04).
color(p1852_1, red).
orientation(p1852_1, upright).
rotation(p1852_1, 0.39).
piece(1852, p1852_2).
position(p1852_2, 7.94, 7.58).
size(p1852_2, 1.83).
color(p1852_2, blue).
orientation(p1852_2, rhs).
rotation(p1852_2, 3.97).
piece(1852, p1852_3).
position(p1852_3, 3.23, 6.17).
size(p1852_3, 5.93).
color(p1852_3, red).
orientation(p1852_3, lhs).
rotation(p1852_3, 0.09).
piece(1853, p1853_0).
position(p1853_0, 8.81, 1.39).
size(p1853_0, 6.56).
color(p1853_0, red).
orientation(p1853_0, strange).
rotation(p1853_0, 2.9).
piece(1853, p1853_1).
position(p1853_1, 0.78, 9.45).
size(p1853_1, 3.22).
color(p1853_1, red).
orientation(p1853_1, upright).
rotation(p1853_1, 5.87).
piece(1853, p1853_2).
position(p1853_2, 7.67, 7.28).
size(p1853_2, 1.85).
color(p1853_2, red).
orientation(p1853_2, lhs).
rotation(p1853_2, 0.93).
piece(1854, p1854_0).
position(p1854_0, 1.49, 6.59).
size(p1854_0, 2.52).
color(p1854_0, green).
orientation(p1854_0, rhs).
rotation(p1854_0, 3.83).
piece(1854, p1854_1).
position(p1854_1, 7.82, 3.17).
size(p1854_1, 0.02).
color(p1854_1, blue).
orientation(p1854_1, upright).
rotation(p1854_1, 3.08).
piece(1854, p1854_2).
position(p1854_2, 5.05, 1.5).
size(p1854_2, 0.72).
color(p1854_2, green).
orientation(p1854_2, rhs).
rotation(p1854_2, 2.73).
piece(1855, p1855_0).
position(p1855_0, 3.46, 8.32).
size(p1855_0, 9.03).
color(p1855_0, green).
orientation(p1855_0, lhs).
rotation(p1855_0, 5.52).
piece(1856, p1856_0).
position(p1856_0, 4.69, 5.29).
size(p1856_0, 8.08).
color(p1856_0, red).
orientation(p1856_0, lhs).
rotation(p1856_0, 0.51).
piece(1856, p1856_1).
position(p1856_1, 5.05, 0.44).
size(p1856_1, 2.74).
color(p1856_1, red).
orientation(p1856_1, upright).
rotation(p1856_1, 1.49).
piece(1857, p1857_0).
position(p1857_0, 2.84, 4.18).
size(p1857_0, 1.54).
color(p1857_0, green).
orientation(p1857_0, upright).
rotation(p1857_0, 1.59).
piece(1857, p1857_1).
position(p1857_1, 7.12, 7.64).
size(p1857_1, 8.66).
color(p1857_1, red).
orientation(p1857_1, lhs).
rotation(p1857_1, 2.2).
piece(1858, p1858_0).
position(p1858_0, 7.25, 9.77).
size(p1858_0, 5.29).
color(p1858_0, green).
orientation(p1858_0, upright).
rotation(p1858_0, 1.34).
piece(1858, p1858_1).
position(p1858_1, 8.65, 6.21).
size(p1858_1, 4.1).
color(p1858_1, red).
orientation(p1858_1, rhs).
rotation(p1858_1, 2.26).
piece(1859, p1859_0).
position(p1859_0, 7.12, 7.19).
size(p1859_0, 0.27).
color(p1859_0, blue).
orientation(p1859_0, lhs).
rotation(p1859_0, 2.09).
piece(1859, p1859_1).
position(p1859_1, 5.09, 5.53).
size(p1859_1, 1.62).
color(p1859_1, blue).
orientation(p1859_1, strange).
rotation(p1859_1, 2.99).
piece(1859, p1859_2).
position(p1859_2, 8.71, 6.19).
size(p1859_2, 9.37).
color(p1859_2, red).
orientation(p1859_2, lhs).
rotation(p1859_2, 2.88).
piece(1859, p1859_3).
position(p1859_3, 8.05, 9.38).
size(p1859_3, 0.63).
color(p1859_3, blue).
orientation(p1859_3, strange).
rotation(p1859_3, 2.89).
piece(1859, p1859_4).
position(p1859_4, 6.06, 5.23).
size(p1859_4, 4.78).
color(p1859_4, green).
orientation(p1859_4, rhs).
rotation(p1859_4, 3.18).
contact(p1859_1, p1859_4).
contact(p1859_1, p1859_4).
contact(p1859_4, p1859_1).
contact(p1859_4, p1859_1).
piece(1860, p1860_0).
position(p1860_0, 1.43, 9.93).
size(p1860_0, 1.45).
color(p1860_0, green).
orientation(p1860_0, lhs).
rotation(p1860_0, 4.0).
piece(1860, p1860_1).
position(p1860_1, 3.27, 5.71).
size(p1860_1, 8.21).
color(p1860_1, green).
orientation(p1860_1, strange).
rotation(p1860_1, 0.46).
piece(1860, p1860_2).
position(p1860_2, 7.86, 1.36).
size(p1860_2, 6.31).
color(p1860_2, red).
orientation(p1860_2, rhs).
rotation(p1860_2, 5.4).
piece(1860, p1860_3).
position(p1860_3, 8.76, 4.18).
size(p1860_3, 1.65).
color(p1860_3, blue).
orientation(p1860_3, lhs).
rotation(p1860_3, 3.95).
piece(1860, p1860_4).
position(p1860_4, 7.07, 3.85).
size(p1860_4, 7.88).
color(p1860_4, blue).
orientation(p1860_4, rhs).
rotation(p1860_4, 3.56).
contact(p1860_3, p1860_4).
contact(p1860_3, p1860_4).
contact(p1860_4, p1860_3).
contact(p1860_4, p1860_3).
piece(1861, p1861_0).
position(p1861_0, 5.21, 8.03).
size(p1861_0, 5.23).
color(p1861_0, green).
orientation(p1861_0, strange).
rotation(p1861_0, 3.32).
piece(1861, p1861_1).
position(p1861_1, 3.99, 4.8).
size(p1861_1, 5.78).
color(p1861_1, green).
orientation(p1861_1, upright).
rotation(p1861_1, 6.07).
piece(1861, p1861_2).
position(p1861_2, 8.22, 4.45).
size(p1861_2, 7.65).
color(p1861_2, green).
orientation(p1861_2, rhs).
rotation(p1861_2, 1.99).
piece(1862, p1862_0).
position(p1862_0, 8.8, 2.25).
size(p1862_0, 6.4).
color(p1862_0, green).
orientation(p1862_0, rhs).
rotation(p1862_0, 3.21).
piece(1862, p1862_1).
position(p1862_1, 1.07, 9.78).
size(p1862_1, 9.99).
color(p1862_1, green).
orientation(p1862_1, upright).
rotation(p1862_1, 1.0).
piece(1862, p1862_2).
position(p1862_2, 2.3, 2.85).
size(p1862_2, 5.89).
color(p1862_2, green).
orientation(p1862_2, rhs).
rotation(p1862_2, 5.26).
piece(1862, p1862_3).
position(p1862_3, 9.6, 6.3).
size(p1862_3, 5.07).
color(p1862_3, red).
orientation(p1862_3, lhs).
rotation(p1862_3, 4.11).
piece(1863, p1863_0).
position(p1863_0, 1.83, 3.41).
size(p1863_0, 3.06).
color(p1863_0, red).
orientation(p1863_0, upright).
rotation(p1863_0, 1.16).
piece(1863, p1863_1).
position(p1863_1, 8.81, 0.05).
size(p1863_1, 7.66).
color(p1863_1, blue).
orientation(p1863_1, lhs).
rotation(p1863_1, 0.4).
piece(1863, p1863_2).
position(p1863_2, 6.5, 4.16).
size(p1863_2, 3.18).
color(p1863_2, green).
orientation(p1863_2, rhs).
rotation(p1863_2, 0.82).
piece(1863, p1863_3).
position(p1863_3, 0.11, 9.39).
size(p1863_3, 9.03).
color(p1863_3, red).
orientation(p1863_3, upright).
rotation(p1863_3, 3.66).
piece(1864, p1864_0).
position(p1864_0, 8.01, 1.25).
size(p1864_0, 0.04).
color(p1864_0, red).
orientation(p1864_0, rhs).
rotation(p1864_0, 4.28).
piece(1864, p1864_1).
position(p1864_1, 3.04, 9.89).
size(p1864_1, 1.72).
color(p1864_1, green).
orientation(p1864_1, rhs).
rotation(p1864_1, 2.25).
piece(1864, p1864_2).
position(p1864_2, 5.52, 6.95).
size(p1864_2, 7.66).
color(p1864_2, blue).
orientation(p1864_2, rhs).
rotation(p1864_2, 2.99).
piece(1864, p1864_3).
position(p1864_3, 3.29, 8.22).
size(p1864_3, 8.59).
color(p1864_3, green).
orientation(p1864_3, rhs).
rotation(p1864_3, 2.45).
piece(1864, p1864_4).
position(p1864_4, 8.58, 2.5).
size(p1864_4, 9.15).
color(p1864_4, red).
orientation(p1864_4, upright).
rotation(p1864_4, 4.66).
contact(p1864_0, p1864_4).
contact(p1864_0, p1864_4).
contact(p1864_4, p1864_0).
contact(p1864_4, p1864_0).
contact(p1864_1, p1864_3).
contact(p1864_1, p1864_3).
contact(p1864_3, p1864_1).
contact(p1864_3, p1864_1).
piece(1865, p1865_0).
position(p1865_0, 2.24, 1.26).
size(p1865_0, 1.49).
color(p1865_0, red).
orientation(p1865_0, rhs).
rotation(p1865_0, 1.48).
piece(1865, p1865_1).
position(p1865_1, 4.62, 1.5).
size(p1865_1, 3.91).
color(p1865_1, red).
orientation(p1865_1, lhs).
rotation(p1865_1, 6.09).
piece(1866, p1866_0).
position(p1866_0, 8.42, 9.52).
size(p1866_0, 1.19).
color(p1866_0, blue).
orientation(p1866_0, lhs).
rotation(p1866_0, 5.74).
piece(1866, p1866_1).
position(p1866_1, 4.97, 6.77).
size(p1866_1, 0.12).
color(p1866_1, red).
orientation(p1866_1, rhs).
rotation(p1866_1, 5.01).
piece(1867, p1867_0).
position(p1867_0, 8.38, 2.56).
size(p1867_0, 8.99).
color(p1867_0, red).
orientation(p1867_0, upright).
rotation(p1867_0, 5.24).
piece(1868, p1868_0).
position(p1868_0, 6.86, 1.09).
size(p1868_0, 9.77).
color(p1868_0, blue).
orientation(p1868_0, rhs).
rotation(p1868_0, 4.23).
piece(1868, p1868_1).
position(p1868_1, 2.45, 2.18).
size(p1868_1, 8.04).
color(p1868_1, blue).
orientation(p1868_1, upright).
rotation(p1868_1, 2.52).
piece(1869, p1869_0).
position(p1869_0, 7.3, 3.31).
size(p1869_0, 9.83).
color(p1869_0, red).
orientation(p1869_0, rhs).
rotation(p1869_0, 1.16).
piece(1869, p1869_1).
position(p1869_1, 9.3, 9.05).
size(p1869_1, 7.44).
color(p1869_1, red).
orientation(p1869_1, strange).
rotation(p1869_1, 1.19).
piece(1869, p1869_2).
position(p1869_2, 6.85, 1.47).
size(p1869_2, 6.33).
color(p1869_2, green).
orientation(p1869_2, lhs).
rotation(p1869_2, 1.84).
piece(1870, p1870_0).
position(p1870_0, 2.74, 8.77).
size(p1870_0, 7.44).
color(p1870_0, blue).
orientation(p1870_0, strange).
rotation(p1870_0, 4.43).
piece(1870, p1870_1).
position(p1870_1, 5.31, 9.48).
size(p1870_1, 5.19).
color(p1870_1, green).
orientation(p1870_1, upright).
rotation(p1870_1, 5.89).
piece(1870, p1870_2).
position(p1870_2, 7.0, 8.97).
size(p1870_2, 9.61).
color(p1870_2, green).
orientation(p1870_2, strange).
rotation(p1870_2, 5.16).
piece(1871, p1871_0).
position(p1871_0, 6.58, 2.28).
size(p1871_0, 8.41).
color(p1871_0, blue).
orientation(p1871_0, lhs).
rotation(p1871_0, 4.73).
piece(1872, p1872_0).
position(p1872_0, 9.82, 0.74).
size(p1872_0, 9.62).
color(p1872_0, blue).
orientation(p1872_0, strange).
rotation(p1872_0, 3.72).
piece(1873, p1873_0).
position(p1873_0, 2.7, 5.62).
size(p1873_0, 8.47).
color(p1873_0, blue).
orientation(p1873_0, rhs).
rotation(p1873_0, 0.8).
piece(1873, p1873_1).
position(p1873_1, 3.5, 2.29).
size(p1873_1, 5.25).
color(p1873_1, red).
orientation(p1873_1, strange).
rotation(p1873_1, 3.13).
piece(1873, p1873_2).
position(p1873_2, 2.29, 4.76).
size(p1873_2, 2.98).
color(p1873_2, green).
orientation(p1873_2, strange).
rotation(p1873_2, 4.27).
contact(p1873_0, p1873_2).
contact(p1873_0, p1873_2).
contact(p1873_2, p1873_0).
contact(p1873_2, p1873_0).
piece(1874, p1874_0).
position(p1874_0, 8.64, 5.26).
size(p1874_0, 9.74).
color(p1874_0, green).
orientation(p1874_0, upright).
rotation(p1874_0, 0.78).
piece(1874, p1874_1).
position(p1874_1, 5.69, 4.3).
size(p1874_1, 4.94).
color(p1874_1, green).
orientation(p1874_1, lhs).
rotation(p1874_1, 1.35).
piece(1874, p1874_2).
position(p1874_2, 1.83, 7.13).
size(p1874_2, 2.64).
color(p1874_2, red).
orientation(p1874_2, upright).
rotation(p1874_2, 4.44).
piece(1875, p1875_0).
position(p1875_0, 3.27, 2.62).
size(p1875_0, 9.3).
color(p1875_0, blue).
orientation(p1875_0, rhs).
rotation(p1875_0, 3.83).
piece(1876, p1876_0).
position(p1876_0, 4.39, 0.01).
size(p1876_0, 1.09).
color(p1876_0, blue).
orientation(p1876_0, rhs).
rotation(p1876_0, 5.64).
piece(1877, p1877_0).
position(p1877_0, 6.46, 6.72).
size(p1877_0, 6.71).
color(p1877_0, red).
orientation(p1877_0, rhs).
rotation(p1877_0, 0.74).
piece(1877, p1877_1).
position(p1877_1, 6.11, 6.1).
size(p1877_1, 6.48).
color(p1877_1, red).
orientation(p1877_1, rhs).
rotation(p1877_1, 2.6).
contact(p1877_0, p1877_1).
contact(p1877_0, p1877_1).
contact(p1877_1, p1877_0).
contact(p1877_1, p1877_0).
piece(1878, p1878_0).
position(p1878_0, 1.74, 9.52).
size(p1878_0, 9.82).
color(p1878_0, green).
orientation(p1878_0, rhs).
rotation(p1878_0, 3.81).
piece(1879, p1879_0).
position(p1879_0, 6.83, 5.2).
size(p1879_0, 9.09).
color(p1879_0, blue).
orientation(p1879_0, upright).
rotation(p1879_0, 2.67).
piece(1879, p1879_1).
position(p1879_1, 1.96, 9.83).
size(p1879_1, 0.61).
color(p1879_1, blue).
orientation(p1879_1, rhs).
rotation(p1879_1, 2.06).
piece(1879, p1879_2).
position(p1879_2, 8.82, 2.17).
size(p1879_2, 2.5).
color(p1879_2, red).
orientation(p1879_2, strange).
rotation(p1879_2, 1.3).
piece(1880, p1880_0).
position(p1880_0, 4.76, 3.39).
size(p1880_0, 1.73).
color(p1880_0, blue).
orientation(p1880_0, lhs).
rotation(p1880_0, 0.2).
piece(1880, p1880_1).
position(p1880_1, 6.82, 8.31).
size(p1880_1, 9.63).
color(p1880_1, green).
orientation(p1880_1, rhs).
rotation(p1880_1, 2.41).
piece(1880, p1880_2).
position(p1880_2, 9.05, 1.93).
size(p1880_2, 7.35).
color(p1880_2, blue).
orientation(p1880_2, lhs).
rotation(p1880_2, 3.22).
piece(1881, p1881_0).
position(p1881_0, 3.31, 0.77).
size(p1881_0, 0.67).
color(p1881_0, blue).
orientation(p1881_0, upright).
rotation(p1881_0, 5.25).
piece(1881, p1881_1).
position(p1881_1, 4.08, 5.74).
size(p1881_1, 6.06).
color(p1881_1, red).
orientation(p1881_1, strange).
rotation(p1881_1, 3.56).
piece(1881, p1881_2).
position(p1881_2, 2.68, 8.17).
size(p1881_2, 5.13).
color(p1881_2, green).
orientation(p1881_2, rhs).
rotation(p1881_2, 0.22).
piece(1881, p1881_3).
position(p1881_3, 9.94, 8.07).
size(p1881_3, 6.72).
color(p1881_3, green).
orientation(p1881_3, upright).
rotation(p1881_3, 3.36).
piece(1881, p1881_4).
position(p1881_4, 0.19, 9.8).
size(p1881_4, 9.12).
color(p1881_4, red).
orientation(p1881_4, strange).
rotation(p1881_4, 0.31).
piece(1882, p1882_0).
position(p1882_0, 5.53, 9.5).
size(p1882_0, 0.82).
color(p1882_0, red).
orientation(p1882_0, strange).
rotation(p1882_0, 5.62).
piece(1883, p1883_0).
position(p1883_0, 7.26, 0.17).
size(p1883_0, 5.76).
color(p1883_0, red).
orientation(p1883_0, rhs).
rotation(p1883_0, 0.69).
piece(1883, p1883_1).
position(p1883_1, 6.21, 3.0).
size(p1883_1, 6.82).
color(p1883_1, green).
orientation(p1883_1, upright).
rotation(p1883_1, 3.01).
piece(1884, p1884_0).
position(p1884_0, 3.35, 3.47).
size(p1884_0, 1.93).
color(p1884_0, red).
orientation(p1884_0, lhs).
rotation(p1884_0, 2.52).
piece(1884, p1884_1).
position(p1884_1, 5.51, 1.95).
size(p1884_1, 9.92).
color(p1884_1, red).
orientation(p1884_1, lhs).
rotation(p1884_1, 3.99).
piece(1884, p1884_2).
position(p1884_2, 9.04, 5.28).
size(p1884_2, 8.64).
color(p1884_2, red).
orientation(p1884_2, rhs).
rotation(p1884_2, 2.62).
piece(1884, p1884_3).
position(p1884_3, 2.74, 7.76).
size(p1884_3, 6.84).
color(p1884_3, green).
orientation(p1884_3, strange).
rotation(p1884_3, 3.95).
piece(1885, p1885_0).
position(p1885_0, 9.35, 1.35).
size(p1885_0, 3.77).
color(p1885_0, green).
orientation(p1885_0, lhs).
rotation(p1885_0, 4.57).
piece(1885, p1885_1).
position(p1885_1, 2.3, 8.53).
size(p1885_1, 6.39).
color(p1885_1, green).
orientation(p1885_1, strange).
rotation(p1885_1, 5.24).
piece(1886, p1886_0).
position(p1886_0, 4.37, 6.79).
size(p1886_0, 3.2).
color(p1886_0, red).
orientation(p1886_0, upright).
rotation(p1886_0, 1.34).
piece(1887, p1887_0).
position(p1887_0, 2.42, 0.38).
size(p1887_0, 7.4).
color(p1887_0, green).
orientation(p1887_0, rhs).
rotation(p1887_0, 1.99).
piece(1888, p1888_0).
position(p1888_0, 4.14, 8.87).
size(p1888_0, 3.26).
color(p1888_0, red).
orientation(p1888_0, lhs).
rotation(p1888_0, 0.2).
piece(1888, p1888_1).
position(p1888_1, 5.32, 7.33).
size(p1888_1, 2.71).
color(p1888_1, green).
orientation(p1888_1, rhs).
rotation(p1888_1, 1.68).
piece(1888, p1888_2).
position(p1888_2, 7.12, 3.14).
size(p1888_2, 8.42).
color(p1888_2, red).
orientation(p1888_2, rhs).
rotation(p1888_2, 0.56).
piece(1888, p1888_3).
position(p1888_3, 4.27, 3.56).
size(p1888_3, 8.14).
color(p1888_3, green).
orientation(p1888_3, rhs).
rotation(p1888_3, 0.54).
piece(1889, p1889_0).
position(p1889_0, 3.06, 2.85).
size(p1889_0, 9.57).
color(p1889_0, blue).
orientation(p1889_0, rhs).
rotation(p1889_0, 3.73).
piece(1889, p1889_1).
position(p1889_1, 1.46, 3.42).
size(p1889_1, 5.53).
color(p1889_1, red).
orientation(p1889_1, lhs).
rotation(p1889_1, 3.19).
piece(1889, p1889_2).
position(p1889_2, 4.31, 7.84).
size(p1889_2, 4.43).
color(p1889_2, green).
orientation(p1889_2, strange).
rotation(p1889_2, 3.43).
contact(p1889_0, p1889_1).
contact(p1889_0, p1889_1).
contact(p1889_1, p1889_0).
contact(p1889_1, p1889_0).
piece(1890, p1890_0).
position(p1890_0, 5.76, 0.41).
size(p1890_0, 9.06).
color(p1890_0, green).
orientation(p1890_0, upright).
rotation(p1890_0, 0.16).
piece(1890, p1890_1).
position(p1890_1, 9.46, 5.81).
size(p1890_1, 4.27).
color(p1890_1, green).
orientation(p1890_1, lhs).
rotation(p1890_1, 4.07).
piece(1890, p1890_2).
position(p1890_2, 1.43, 2.45).
size(p1890_2, 8.18).
color(p1890_2, red).
orientation(p1890_2, lhs).
rotation(p1890_2, 4.59).
piece(1890, p1890_3).
position(p1890_3, 7.15, 9.22).
size(p1890_3, 1.16).
color(p1890_3, blue).
orientation(p1890_3, rhs).
rotation(p1890_3, 1.58).
piece(1890, p1890_4).
position(p1890_4, 8.28, 2.63).
size(p1890_4, 8.13).
color(p1890_4, red).
orientation(p1890_4, strange).
rotation(p1890_4, 0.74).
piece(1891, p1891_0).
position(p1891_0, 4.38, 8.19).
size(p1891_0, 0.39).
color(p1891_0, blue).
orientation(p1891_0, strange).
rotation(p1891_0, 1.62).
piece(1892, p1892_0).
position(p1892_0, 2.23, 5.45).
size(p1892_0, 1.4).
color(p1892_0, blue).
orientation(p1892_0, rhs).
rotation(p1892_0, 2.65).
piece(1892, p1892_1).
position(p1892_1, 5.67, 4.78).
size(p1892_1, 3.32).
color(p1892_1, green).
orientation(p1892_1, rhs).
rotation(p1892_1, 5.84).
piece(1892, p1892_2).
position(p1892_2, 3.46, 5.51).
size(p1892_2, 4.99).
color(p1892_2, red).
orientation(p1892_2, strange).
rotation(p1892_2, 2.99).
piece(1892, p1892_3).
position(p1892_3, 7.64, 3.38).
size(p1892_3, 5.55).
color(p1892_3, red).
orientation(p1892_3, rhs).
rotation(p1892_3, 5.64).
contact(p1892_0, p1892_2).
contact(p1892_0, p1892_2).
contact(p1892_2, p1892_0).
contact(p1892_2, p1892_0).
piece(1893, p1893_0).
position(p1893_0, 1.82, 5.79).
size(p1893_0, 2.77).
color(p1893_0, green).
orientation(p1893_0, rhs).
rotation(p1893_0, 4.03).
piece(1893, p1893_1).
position(p1893_1, 2.62, 7.72).
size(p1893_1, 9.24).
color(p1893_1, blue).
orientation(p1893_1, upright).
rotation(p1893_1, 1.48).
piece(1894, p1894_0).
position(p1894_0, 7.82, 2.36).
size(p1894_0, 8.3).
color(p1894_0, red).
orientation(p1894_0, upright).
rotation(p1894_0, 2.57).
piece(1895, p1895_0).
position(p1895_0, 3.71, 0.91).
size(p1895_0, 6.23).
color(p1895_0, red).
orientation(p1895_0, strange).
rotation(p1895_0, 4.96).
piece(1895, p1895_1).
position(p1895_1, 7.39, 3.05).
size(p1895_1, 7.48).
color(p1895_1, green).
orientation(p1895_1, strange).
rotation(p1895_1, 4.78).
piece(1895, p1895_2).
position(p1895_2, 8.2, 0.88).
size(p1895_2, 2.07).
color(p1895_2, red).
orientation(p1895_2, lhs).
rotation(p1895_2, 4.75).
piece(1895, p1895_3).
position(p1895_3, 9.06, 9.35).
size(p1895_3, 8.95).
color(p1895_3, blue).
orientation(p1895_3, lhs).
rotation(p1895_3, 1.58).
piece(1896, p1896_0).
position(p1896_0, 1.69, 8.27).
size(p1896_0, 1.65).
color(p1896_0, blue).
orientation(p1896_0, strange).
rotation(p1896_0, 6.22).
piece(1896, p1896_1).
position(p1896_1, 1.92, 4.39).
size(p1896_1, 9.3).
color(p1896_1, green).
orientation(p1896_1, strange).
rotation(p1896_1, 1.22).
piece(1896, p1896_2).
position(p1896_2, 4.89, 4.65).
size(p1896_2, 4.15).
color(p1896_2, red).
orientation(p1896_2, rhs).
rotation(p1896_2, 4.23).
piece(1896, p1896_3).
position(p1896_3, 0.64, 8.67).
size(p1896_3, 7.69).
color(p1896_3, green).
orientation(p1896_3, upright).
rotation(p1896_3, 0.15).
piece(1896, p1896_4).
position(p1896_4, 2.46, 0.36).
size(p1896_4, 3.95).
color(p1896_4, red).
orientation(p1896_4, lhs).
rotation(p1896_4, 4.63).
contact(p1896_0, p1896_3).
contact(p1896_0, p1896_3).
contact(p1896_3, p1896_0).
contact(p1896_3, p1896_0).
piece(1897, p1897_0).
position(p1897_0, 9.51, 3.81).
size(p1897_0, 0.07).
color(p1897_0, green).
orientation(p1897_0, rhs).
rotation(p1897_0, 2.35).
piece(1897, p1897_1).
position(p1897_1, 9.55, 5.68).
size(p1897_1, 2.15).
color(p1897_1, green).
orientation(p1897_1, strange).
rotation(p1897_1, 3.17).
piece(1897, p1897_2).
position(p1897_2, 4.16, 6.34).
size(p1897_2, 9.0).
color(p1897_2, red).
orientation(p1897_2, upright).
rotation(p1897_2, 3.22).
piece(1898, p1898_0).
position(p1898_0, 0.87, 8.35).
size(p1898_0, 1.54).
color(p1898_0, blue).
orientation(p1898_0, strange).
rotation(p1898_0, 5.71).
piece(1898, p1898_1).
position(p1898_1, 4.14, 0.34).
size(p1898_1, 0.94).
color(p1898_1, green).
orientation(p1898_1, rhs).
rotation(p1898_1, 0.34).
piece(1899, p1899_0).
position(p1899_0, 8.98, 3.46).
size(p1899_0, 2.82).
color(p1899_0, green).
orientation(p1899_0, upright).
rotation(p1899_0, 3.51).
piece(1899, p1899_1).
position(p1899_1, 6.54, 5.75).
size(p1899_1, 5.48).
color(p1899_1, red).
orientation(p1899_1, lhs).
rotation(p1899_1, 4.14).
piece(1899, p1899_2).
position(p1899_2, 8.38, 2.89).
size(p1899_2, 4.56).
color(p1899_2, green).
orientation(p1899_2, upright).
rotation(p1899_2, 1.96).
piece(1899, p1899_3).
position(p1899_3, 7.91, 1.06).
size(p1899_3, 5.34).
color(p1899_3, red).
orientation(p1899_3, lhs).
rotation(p1899_3, 3.22).
contact(p1899_0, p1899_2).
contact(p1899_0, p1899_2).
contact(p1899_2, p1899_0).
contact(p1899_2, p1899_0).
piece(1900, p1900_0).
position(p1900_0, 6.38, 8.7).
size(p1900_0, 4.24).
color(p1900_0, red).
orientation(p1900_0, upright).
rotation(p1900_0, 3.94).
piece(1901, p1901_0).
position(p1901_0, 7.36, 8.15).
size(p1901_0, 4.8).
color(p1901_0, red).
orientation(p1901_0, lhs).
rotation(p1901_0, 4.7).
piece(1901, p1901_1).
position(p1901_1, 9.05, 6.7).
size(p1901_1, 8.38).
color(p1901_1, blue).
orientation(p1901_1, lhs).
rotation(p1901_1, 5.39).
piece(1902, p1902_0).
position(p1902_0, 4.06, 2.8).
size(p1902_0, 2.13).
color(p1902_0, green).
orientation(p1902_0, strange).
rotation(p1902_0, 3.7).
piece(1902, p1902_1).
position(p1902_1, 4.58, 8.07).
size(p1902_1, 9.48).
color(p1902_1, red).
orientation(p1902_1, lhs).
rotation(p1902_1, 2.79).
piece(1902, p1902_2).
position(p1902_2, 6.56, 3.21).
size(p1902_2, 0.1).
color(p1902_2, blue).
orientation(p1902_2, strange).
rotation(p1902_2, 2.75).
piece(1902, p1902_3).
position(p1902_3, 3.32, 8.2).
size(p1902_3, 4.43).
color(p1902_3, green).
orientation(p1902_3, strange).
rotation(p1902_3, 0.17).
piece(1902, p1902_4).
position(p1902_4, 3.02, 9.18).
size(p1902_4, 2.2).
color(p1902_4, green).
orientation(p1902_4, upright).
rotation(p1902_4, 4.64).
contact(p1902_1, p1902_3).
contact(p1902_1, p1902_3).
contact(p1902_3, p1902_1).
contact(p1902_3, p1902_1).
contact(p1902_3, p1902_4).
contact(p1902_3, p1902_4).
contact(p1902_4, p1902_3).
contact(p1902_4, p1902_3).
piece(1903, p1903_0).
position(p1903_0, 1.39, 3.18).
size(p1903_0, 9.22).
color(p1903_0, blue).
orientation(p1903_0, strange).
rotation(p1903_0, 4.6).
piece(1904, p1904_0).
position(p1904_0, 4.66, 5.76).
size(p1904_0, 0.64).
color(p1904_0, blue).
orientation(p1904_0, lhs).
rotation(p1904_0, 5.98).
piece(1904, p1904_1).
position(p1904_1, 9.2, 0.73).
size(p1904_1, 8.55).
color(p1904_1, blue).
orientation(p1904_1, upright).
rotation(p1904_1, 3.81).
piece(1904, p1904_2).
position(p1904_2, 2.18, 4.45).
size(p1904_2, 0.31).
color(p1904_2, green).
orientation(p1904_2, strange).
rotation(p1904_2, 3.75).
piece(1904, p1904_3).
position(p1904_3, 4.74, 4.59).
size(p1904_3, 1.91).
color(p1904_3, green).
orientation(p1904_3, upright).
rotation(p1904_3, 3.98).
contact(p1904_0, p1904_3).
contact(p1904_0, p1904_3).
contact(p1904_3, p1904_0).
contact(p1904_3, p1904_0).
piece(1905, p1905_0).
position(p1905_0, 7.61, 0.33).
size(p1905_0, 0.94).
color(p1905_0, green).
orientation(p1905_0, lhs).
rotation(p1905_0, 0.4).
piece(1905, p1905_1).
position(p1905_1, 6.47, 9.6).
size(p1905_1, 8.17).
color(p1905_1, blue).
orientation(p1905_1, rhs).
rotation(p1905_1, 4.03).
piece(1906, p1906_0).
position(p1906_0, 2.52, 7.7).
size(p1906_0, 4.37).
color(p1906_0, green).
orientation(p1906_0, upright).
rotation(p1906_0, 3.94).
piece(1906, p1906_1).
position(p1906_1, 1.46, 2.83).
size(p1906_1, 7.58).
color(p1906_1, red).
orientation(p1906_1, rhs).
rotation(p1906_1, 0.99).
piece(1907, p1907_0).
position(p1907_0, 5.72, 3.19).
size(p1907_0, 3.93).
color(p1907_0, green).
orientation(p1907_0, strange).
rotation(p1907_0, 3.74).
piece(1907, p1907_1).
position(p1907_1, 9.1, 7.0).
size(p1907_1, 9.07).
color(p1907_1, green).
orientation(p1907_1, rhs).
rotation(p1907_1, 5.63).
piece(1907, p1907_2).
position(p1907_2, 6.42, 8.52).
size(p1907_2, 3.87).
color(p1907_2, green).
orientation(p1907_2, strange).
rotation(p1907_2, 0.41).
piece(1907, p1907_3).
position(p1907_3, 7.28, 3.47).
size(p1907_3, 4.62).
color(p1907_3, green).
orientation(p1907_3, lhs).
rotation(p1907_3, 0.68).
piece(1907, p1907_4).
position(p1907_4, 7.09, 9.02).
size(p1907_4, 1.16).
color(p1907_4, green).
orientation(p1907_4, upright).
rotation(p1907_4, 4.94).
contact(p1907_0, p1907_3).
contact(p1907_0, p1907_3).
contact(p1907_3, p1907_0).
contact(p1907_3, p1907_0).
contact(p1907_2, p1907_4).
contact(p1907_2, p1907_4).
contact(p1907_4, p1907_2).
contact(p1907_4, p1907_2).
piece(1908, p1908_0).
position(p1908_0, 7.22, 3.32).
size(p1908_0, 6.18).
color(p1908_0, red).
orientation(p1908_0, strange).
rotation(p1908_0, 1.4).
piece(1908, p1908_1).
position(p1908_1, 9.87, 1.38).
size(p1908_1, 1.89).
color(p1908_1, blue).
orientation(p1908_1, rhs).
rotation(p1908_1, 5.37).
piece(1908, p1908_2).
position(p1908_2, 5.51, 6.07).
size(p1908_2, 1.41).
color(p1908_2, blue).
orientation(p1908_2, rhs).
rotation(p1908_2, 0.84).
piece(1909, p1909_0).
position(p1909_0, 2.79, 3.33).
size(p1909_0, 0.52).
color(p1909_0, red).
orientation(p1909_0, rhs).
rotation(p1909_0, 0.33).
piece(1910, p1910_0).
position(p1910_0, 5.94, 4.84).
size(p1910_0, 6.29).
color(p1910_0, red).
orientation(p1910_0, upright).
rotation(p1910_0, 1.31).
piece(1910, p1910_1).
position(p1910_1, 2.52, 3.83).
size(p1910_1, 6.32).
color(p1910_1, green).
orientation(p1910_1, strange).
rotation(p1910_1, 3.64).
piece(1910, p1910_2).
position(p1910_2, 9.22, 5.28).
size(p1910_2, 6.86).
color(p1910_2, red).
orientation(p1910_2, upright).
rotation(p1910_2, 2.03).
piece(1911, p1911_0).
position(p1911_0, 8.96, 6.48).
size(p1911_0, 3.19).
color(p1911_0, green).
orientation(p1911_0, upright).
rotation(p1911_0, 5.41).
piece(1911, p1911_1).
position(p1911_1, 4.73, 1.6).
size(p1911_1, 6.09).
color(p1911_1, red).
orientation(p1911_1, upright).
rotation(p1911_1, 3.63).
piece(1911, p1911_2).
position(p1911_2, 4.95, 9.03).
size(p1911_2, 2.93).
color(p1911_2, red).
orientation(p1911_2, rhs).
rotation(p1911_2, 0.11).
piece(1911, p1911_3).
position(p1911_3, 2.74, 7.28).
size(p1911_3, 3.9).
color(p1911_3, red).
orientation(p1911_3, rhs).
rotation(p1911_3, 6.21).
piece(1912, p1912_0).
position(p1912_0, 4.09, 4.93).
size(p1912_0, 0.75).
color(p1912_0, blue).
orientation(p1912_0, upright).
rotation(p1912_0, 5.51).
piece(1912, p1912_1).
position(p1912_1, 6.43, 9.92).
size(p1912_1, 4.66).
color(p1912_1, red).
orientation(p1912_1, lhs).
rotation(p1912_1, 5.96).
piece(1912, p1912_2).
position(p1912_2, 3.97, 4.87).
size(p1912_2, 0.65).
color(p1912_2, blue).
orientation(p1912_2, lhs).
rotation(p1912_2, 5.42).
contact(p1912_0, p1912_2).
contact(p1912_0, p1912_2).
contact(p1912_2, p1912_0).
contact(p1912_2, p1912_0).
piece(1913, p1913_0).
position(p1913_0, 2.5, 8.14).
size(p1913_0, 4.9).
color(p1913_0, red).
orientation(p1913_0, rhs).
rotation(p1913_0, 1.58).
piece(1913, p1913_1).
position(p1913_1, 6.38, 2.87).
size(p1913_1, 1.89).
color(p1913_1, green).
orientation(p1913_1, upright).
rotation(p1913_1, 4.48).
piece(1914, p1914_0).
position(p1914_0, 8.12, 6.18).
size(p1914_0, 7.0).
color(p1914_0, red).
orientation(p1914_0, upright).
rotation(p1914_0, 3.85).
piece(1915, p1915_0).
position(p1915_0, 8.22, 9.6).
size(p1915_0, 1.7).
color(p1915_0, red).
orientation(p1915_0, upright).
rotation(p1915_0, 3.11).
piece(1915, p1915_1).
position(p1915_1, 5.15, 2.22).
size(p1915_1, 3.25).
color(p1915_1, green).
orientation(p1915_1, upright).
rotation(p1915_1, 4.14).
piece(1915, p1915_2).
position(p1915_2, 5.23, 1.17).
size(p1915_2, 5.39).
color(p1915_2, green).
orientation(p1915_2, upright).
rotation(p1915_2, 1.13).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_2).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_1).
piece(1916, p1916_0).
position(p1916_0, 9.57, 1.71).
size(p1916_0, 0.68).
color(p1916_0, blue).
orientation(p1916_0, upright).
rotation(p1916_0, 1.52).
piece(1917, p1917_0).
position(p1917_0, 3.01, 0.06).
size(p1917_0, 8.32).
color(p1917_0, blue).
orientation(p1917_0, rhs).
rotation(p1917_0, 3.92).
piece(1917, p1917_1).
position(p1917_1, 1.5, 1.12).
size(p1917_1, 1.62).
color(p1917_1, green).
orientation(p1917_1, strange).
rotation(p1917_1, 4.81).
piece(1917, p1917_2).
position(p1917_2, 7.43, 8.99).
size(p1917_2, 9.93).
color(p1917_2, blue).
orientation(p1917_2, lhs).
rotation(p1917_2, 5.68).
piece(1917, p1917_3).
position(p1917_3, 8.79, 4.74).
size(p1917_3, 3.83).
color(p1917_3, red).
orientation(p1917_3, rhs).
rotation(p1917_3, 1.12).
piece(1917, p1917_4).
position(p1917_4, 8.38, 2.64).
size(p1917_4, 7.96).
color(p1917_4, red).
orientation(p1917_4, rhs).
rotation(p1917_4, 5.67).
piece(1918, p1918_0).
position(p1918_0, 9.32, 0.04).
size(p1918_0, 6.91).
color(p1918_0, red).
orientation(p1918_0, upright).
rotation(p1918_0, 5.38).
piece(1919, p1919_0).
position(p1919_0, 7.48, 2.8).
size(p1919_0, 6.25).
color(p1919_0, green).
orientation(p1919_0, lhs).
rotation(p1919_0, 3.32).
piece(1919, p1919_1).
position(p1919_1, 9.22, 1.89).
size(p1919_1, 8.24).
color(p1919_1, blue).
orientation(p1919_1, lhs).
rotation(p1919_1, 3.71).
piece(1920, p1920_0).
position(p1920_0, 8.43, 2.52).
size(p1920_0, 2.51).
color(p1920_0, red).
orientation(p1920_0, lhs).
rotation(p1920_0, 3.21).
piece(1920, p1920_1).
position(p1920_1, 5.41, 3.22).
size(p1920_1, 8.3).
color(p1920_1, blue).
orientation(p1920_1, upright).
rotation(p1920_1, 2.43).
piece(1920, p1920_2).
position(p1920_2, 2.72, 8.81).
size(p1920_2, 7.06).
color(p1920_2, green).
orientation(p1920_2, rhs).
rotation(p1920_2, 1.78).
piece(1920, p1920_3).
position(p1920_3, 2.42, 0.7).
size(p1920_3, 0.87).
color(p1920_3, red).
orientation(p1920_3, strange).
rotation(p1920_3, 1.62).
piece(1921, p1921_0).
position(p1921_0, 4.54, 3.95).
size(p1921_0, 0.11).
color(p1921_0, red).
orientation(p1921_0, upright).
rotation(p1921_0, 1.45).
piece(1921, p1921_1).
position(p1921_1, 7.96, 4.08).
size(p1921_1, 4.51).
color(p1921_1, green).
orientation(p1921_1, strange).
rotation(p1921_1, 2.81).
piece(1921, p1921_2).
position(p1921_2, 9.3, 7.33).
size(p1921_2, 2.52).
color(p1921_2, green).
orientation(p1921_2, lhs).
rotation(p1921_2, 3.53).
piece(1922, p1922_0).
position(p1922_0, 2.13, 1.76).
size(p1922_0, 1.67).
color(p1922_0, red).
orientation(p1922_0, upright).
rotation(p1922_0, 0.53).
piece(1922, p1922_1).
position(p1922_1, 4.22, 5.87).
size(p1922_1, 1.33).
color(p1922_1, blue).
orientation(p1922_1, upright).
rotation(p1922_1, 5.8).
piece(1923, p1923_0).
position(p1923_0, 9.04, 8.1).
size(p1923_0, 5.24).
color(p1923_0, green).
orientation(p1923_0, rhs).
rotation(p1923_0, 2.24).
piece(1924, p1924_0).
position(p1924_0, 6.63, 4.39).
size(p1924_0, 8.58).
color(p1924_0, blue).
orientation(p1924_0, rhs).
rotation(p1924_0, 6.24).
piece(1924, p1924_1).
position(p1924_1, 1.52, 6.15).
size(p1924_1, 7.67).
color(p1924_1, blue).
orientation(p1924_1, rhs).
rotation(p1924_1, 6.28).
piece(1924, p1924_2).
position(p1924_2, 6.9, 2.24).
size(p1924_2, 0.58).
color(p1924_2, green).
orientation(p1924_2, strange).
rotation(p1924_2, 0.35).
piece(1925, p1925_0).
position(p1925_0, 4.63, 5.19).
size(p1925_0, 2.94).
color(p1925_0, green).
orientation(p1925_0, rhs).
rotation(p1925_0, 4.21).
piece(1925, p1925_1).
position(p1925_1, 6.48, 3.43).
size(p1925_1, 0.68).
color(p1925_1, blue).
orientation(p1925_1, upright).
rotation(p1925_1, 0.8).
piece(1926, p1926_0).
position(p1926_0, 5.33, 9.87).
size(p1926_0, 1.35).
color(p1926_0, green).
orientation(p1926_0, rhs).
rotation(p1926_0, 4.81).
piece(1926, p1926_1).
position(p1926_1, 4.85, 0.06).
size(p1926_1, 1.12).
color(p1926_1, green).
orientation(p1926_1, rhs).
rotation(p1926_1, 5.14).
piece(1926, p1926_2).
position(p1926_2, 8.59, 6.66).
size(p1926_2, 9.56).
color(p1926_2, blue).
orientation(p1926_2, rhs).
rotation(p1926_2, 3.74).
piece(1927, p1927_0).
position(p1927_0, 6.63, 6.09).
size(p1927_0, 3.02).
color(p1927_0, red).
orientation(p1927_0, rhs).
rotation(p1927_0, 0.46).
piece(1928, p1928_0).
position(p1928_0, 0.0, 8.8).
size(p1928_0, 7.22).
color(p1928_0, green).
orientation(p1928_0, upright).
rotation(p1928_0, 0.14).
piece(1928, p1928_1).
position(p1928_1, 7.59, 4.42).
size(p1928_1, 3.8).
color(p1928_1, green).
orientation(p1928_1, lhs).
rotation(p1928_1, 1.02).
piece(1928, p1928_2).
position(p1928_2, 3.78, 4.15).
size(p1928_2, 4.12).
color(p1928_2, red).
orientation(p1928_2, upright).
rotation(p1928_2, 3.53).
piece(1928, p1928_3).
position(p1928_3, 9.18, 7.99).
size(p1928_3, 4.04).
color(p1928_3, red).
orientation(p1928_3, lhs).
rotation(p1928_3, 4.98).
piece(1929, p1929_0).
position(p1929_0, 3.41, 9.0).
size(p1929_0, 8.87).
color(p1929_0, blue).
orientation(p1929_0, upright).
rotation(p1929_0, 2.19).
piece(1930, p1930_0).
position(p1930_0, 7.5, 0.71).
size(p1930_0, 2.64).
color(p1930_0, green).
orientation(p1930_0, strange).
rotation(p1930_0, 3.99).
piece(1930, p1930_1).
position(p1930_1, 8.29, 2.75).
size(p1930_1, 6.21).
color(p1930_1, green).
orientation(p1930_1, strange).
rotation(p1930_1, 5.65).
piece(1931, p1931_0).
position(p1931_0, 5.08, 2.51).
size(p1931_0, 7.41).
color(p1931_0, blue).
orientation(p1931_0, upright).
rotation(p1931_0, 0.84).
piece(1931, p1931_1).
position(p1931_1, 2.92, 3.17).
size(p1931_1, 2.86).
color(p1931_1, red).
orientation(p1931_1, upright).
rotation(p1931_1, 1.96).
piece(1932, p1932_0).
position(p1932_0, 4.62, 8.13).
size(p1932_0, 2.39).
color(p1932_0, red).
orientation(p1932_0, rhs).
rotation(p1932_0, 3.66).
piece(1932, p1932_1).
position(p1932_1, 6.52, 3.47).
size(p1932_1, 8.99).
color(p1932_1, red).
orientation(p1932_1, rhs).
rotation(p1932_1, 4.47).
piece(1932, p1932_2).
position(p1932_2, 6.45, 9.02).
size(p1932_2, 8.0).
color(p1932_2, green).
orientation(p1932_2, rhs).
rotation(p1932_2, 5.33).
piece(1932, p1932_3).
position(p1932_3, 1.61, 5.82).
size(p1932_3, 0.09).
color(p1932_3, green).
orientation(p1932_3, upright).
rotation(p1932_3, 3.65).
piece(1932, p1932_4).
position(p1932_4, 9.48, 4.55).
size(p1932_4, 4.15).
color(p1932_4, red).
orientation(p1932_4, strange).
rotation(p1932_4, 0.51).
piece(1933, p1933_0).
position(p1933_0, 3.87, 1.61).
size(p1933_0, 1.5).
color(p1933_0, green).
orientation(p1933_0, lhs).
rotation(p1933_0, 1.64).
piece(1933, p1933_1).
position(p1933_1, 5.93, 4.5).
size(p1933_1, 5.61).
color(p1933_1, green).
orientation(p1933_1, lhs).
rotation(p1933_1, 1.31).
piece(1934, p1934_0).
position(p1934_0, 8.55, 9.08).
size(p1934_0, 2.39).
color(p1934_0, green).
orientation(p1934_0, upright).
rotation(p1934_0, 2.74).
piece(1934, p1934_1).
position(p1934_1, 6.41, 9.97).
size(p1934_1, 9.93).
color(p1934_1, red).
orientation(p1934_1, lhs).
rotation(p1934_1, 5.58).
piece(1935, p1935_0).
position(p1935_0, 4.45, 5.83).
size(p1935_0, 6.34).
color(p1935_0, green).
orientation(p1935_0, strange).
rotation(p1935_0, 0.54).
piece(1935, p1935_1).
position(p1935_1, 8.15, 8.12).
size(p1935_1, 0.5).
color(p1935_1, red).
orientation(p1935_1, lhs).
rotation(p1935_1, 5.02).
piece(1935, p1935_2).
position(p1935_2, 3.1, 1.97).
size(p1935_2, 1.54).
color(p1935_2, blue).
orientation(p1935_2, rhs).
rotation(p1935_2, 6.09).
piece(1936, p1936_0).
position(p1936_0, 1.34, 4.16).
size(p1936_0, 8.64).
color(p1936_0, blue).
orientation(p1936_0, lhs).
rotation(p1936_0, 1.99).
piece(1937, p1937_0).
position(p1937_0, 4.44, 3.01).
size(p1937_0, 0.66).
color(p1937_0, blue).
orientation(p1937_0, upright).
rotation(p1937_0, 3.83).
piece(1938, p1938_0).
position(p1938_0, 9.44, 6.36).
size(p1938_0, 9.79).
color(p1938_0, blue).
orientation(p1938_0, lhs).
rotation(p1938_0, 3.67).
piece(1939, p1939_0).
position(p1939_0, 6.36, 2.51).
size(p1939_0, 9.37).
color(p1939_0, green).
orientation(p1939_0, upright).
rotation(p1939_0, 0.25).
piece(1939, p1939_1).
position(p1939_1, 5.2, 5.38).
size(p1939_1, 7.99).
color(p1939_1, blue).
orientation(p1939_1, rhs).
rotation(p1939_1, 2.58).
piece(1940, p1940_0).
position(p1940_0, 9.59, 7.87).
size(p1940_0, 1.84).
color(p1940_0, green).
orientation(p1940_0, upright).
rotation(p1940_0, 2.36).
piece(1940, p1940_1).
position(p1940_1, 5.27, 6.08).
size(p1940_1, 5.52).
color(p1940_1, green).
orientation(p1940_1, lhs).
rotation(p1940_1, 3.0).
piece(1941, p1941_0).
position(p1941_0, 3.77, 7.6).
size(p1941_0, 4.12).
color(p1941_0, red).
orientation(p1941_0, strange).
rotation(p1941_0, 4.98).
piece(1941, p1941_1).
position(p1941_1, 7.84, 3.84).
size(p1941_1, 7.95).
color(p1941_1, blue).
orientation(p1941_1, upright).
rotation(p1941_1, 0.1).
piece(1941, p1941_2).
position(p1941_2, 0.2, 9.77).
size(p1941_2, 5.88).
color(p1941_2, green).
orientation(p1941_2, strange).
rotation(p1941_2, 4.87).
piece(1941, p1941_3).
position(p1941_3, 1.76, 4.99).
size(p1941_3, 9.74).
color(p1941_3, red).
orientation(p1941_3, strange).
rotation(p1941_3, 4.4).
piece(1942, p1942_0).
position(p1942_0, 2.91, 2.87).
size(p1942_0, 9.94).
color(p1942_0, blue).
orientation(p1942_0, upright).
rotation(p1942_0, 3.19).
piece(1942, p1942_1).
position(p1942_1, 6.86, 7.79).
size(p1942_1, 3.77).
color(p1942_1, green).
orientation(p1942_1, strange).
rotation(p1942_1, 5.66).
piece(1942, p1942_2).
position(p1942_2, 8.71, 7.55).
size(p1942_2, 7.43).
color(p1942_2, blue).
orientation(p1942_2, lhs).
rotation(p1942_2, 4.52).
piece(1942, p1942_3).
position(p1942_3, 7.16, 6.68).
size(p1942_3, 3.84).
color(p1942_3, green).
orientation(p1942_3, lhs).
rotation(p1942_3, 0.2).
piece(1942, p1942_4).
position(p1942_4, 6.84, 3.48).
size(p1942_4, 1.97).
color(p1942_4, red).
orientation(p1942_4, upright).
rotation(p1942_4, 0.58).
contact(p1942_1, p1942_3).
contact(p1942_1, p1942_3).
contact(p1942_3, p1942_1).
contact(p1942_3, p1942_1).
piece(1943, p1943_0).
position(p1943_0, 1.13, 9.0).
size(p1943_0, 5.88).
color(p1943_0, red).
orientation(p1943_0, lhs).
rotation(p1943_0, 1.0).
piece(1943, p1943_1).
position(p1943_1, 3.69, 9.94).
size(p1943_1, 0.36).
color(p1943_1, green).
orientation(p1943_1, upright).
rotation(p1943_1, 1.08).
piece(1943, p1943_2).
position(p1943_2, 4.64, 4.92).
size(p1943_2, 6.39).
color(p1943_2, green).
orientation(p1943_2, lhs).
rotation(p1943_2, 2.73).
piece(1943, p1943_3).
position(p1943_3, 9.38, 1.25).
size(p1943_3, 7.32).
color(p1943_3, green).
orientation(p1943_3, rhs).
rotation(p1943_3, 4.3).
piece(1944, p1944_0).
position(p1944_0, 7.55, 7.28).
size(p1944_0, 6.0).
color(p1944_0, green).
orientation(p1944_0, lhs).
rotation(p1944_0, 3.25).
piece(1944, p1944_1).
position(p1944_1, 9.8, 6.64).
size(p1944_1, 0.28).
color(p1944_1, blue).
orientation(p1944_1, upright).
rotation(p1944_1, 3.06).
piece(1944, p1944_2).
position(p1944_2, 4.16, 8.36).
size(p1944_2, 2.25).
color(p1944_2, red).
orientation(p1944_2, rhs).
rotation(p1944_2, 1.85).
piece(1945, p1945_0).
position(p1945_0, 1.88, 2.4).
size(p1945_0, 3.42).
color(p1945_0, red).
orientation(p1945_0, strange).
rotation(p1945_0, 1.59).
piece(1945, p1945_1).
position(p1945_1, 6.57, 1.1).
size(p1945_1, 9.74).
color(p1945_1, red).
orientation(p1945_1, strange).
rotation(p1945_1, 4.31).
piece(1945, p1945_2).
position(p1945_2, 6.61, 7.92).
size(p1945_2, 4.24).
color(p1945_2, green).
orientation(p1945_2, upright).
rotation(p1945_2, 4.02).
piece(1946, p1946_0).
position(p1946_0, 2.13, 7.48).
size(p1946_0, 8.98).
color(p1946_0, green).
orientation(p1946_0, lhs).
rotation(p1946_0, 2.02).
piece(1946, p1946_1).
position(p1946_1, 4.06, 4.81).
size(p1946_1, 1.44).
color(p1946_1, green).
orientation(p1946_1, lhs).
rotation(p1946_1, 2.6).
piece(1947, p1947_0).
position(p1947_0, 6.1, 3.29).
size(p1947_0, 1.7).
color(p1947_0, red).
orientation(p1947_0, upright).
rotation(p1947_0, 5.9).
piece(1948, p1948_0).
position(p1948_0, 8.42, 3.97).
size(p1948_0, 1.74).
color(p1948_0, red).
orientation(p1948_0, strange).
rotation(p1948_0, 3.95).
piece(1949, p1949_0).
position(p1949_0, 4.72, 8.73).
size(p1949_0, 0.42).
color(p1949_0, blue).
orientation(p1949_0, strange).
rotation(p1949_0, 1.66).
piece(1949, p1949_1).
position(p1949_1, 4.98, 9.57).
size(p1949_1, 9.45).
color(p1949_1, red).
orientation(p1949_1, rhs).
rotation(p1949_1, 5.97).
piece(1949, p1949_2).
position(p1949_2, 3.17, 5.75).
size(p1949_2, 2.51).
color(p1949_2, green).
orientation(p1949_2, strange).
rotation(p1949_2, 2.89).
piece(1949, p1949_3).
position(p1949_3, 1.98, 9.08).
size(p1949_3, 6.93).
color(p1949_3, red).
orientation(p1949_3, upright).
rotation(p1949_3, 3.56).
contact(p1949_0, p1949_1).
contact(p1949_0, p1949_1).
contact(p1949_1, p1949_0).
contact(p1949_1, p1949_0).
piece(1950, p1950_0).
position(p1950_0, 2.28, 1.04).
size(p1950_0, 4.81).
color(p1950_0, green).
orientation(p1950_0, upright).
rotation(p1950_0, 0.13).
piece(1950, p1950_1).
position(p1950_1, 2.88, 5.59).
size(p1950_1, 0.95).
color(p1950_1, red).
orientation(p1950_1, strange).
rotation(p1950_1, 1.58).
piece(1950, p1950_2).
position(p1950_2, 4.1, 4.3).
size(p1950_2, 9.23).
color(p1950_2, green).
orientation(p1950_2, upright).
rotation(p1950_2, 0.56).
piece(1950, p1950_3).
position(p1950_3, 3.66, 5.03).
size(p1950_3, 8.81).
color(p1950_3, green).
orientation(p1950_3, upright).
rotation(p1950_3, 1.95).
contact(p1950_1, p1950_3).
contact(p1950_1, p1950_3).
contact(p1950_3, p1950_1).
contact(p1950_3, p1950_2).
contact(p1950_3, p1950_1).
contact(p1950_3, p1950_2).
contact(p1950_2, p1950_3).
contact(p1950_2, p1950_3).
piece(1951, p1951_0).
position(p1951_0, 4.52, 6.49).
size(p1951_0, 0.69).
color(p1951_0, red).
orientation(p1951_0, rhs).
rotation(p1951_0, 3.28).
piece(1951, p1951_1).
position(p1951_1, 9.37, 9.53).
size(p1951_1, 0.6).
color(p1951_1, blue).
orientation(p1951_1, strange).
rotation(p1951_1, 3.06).
piece(1951, p1951_2).
position(p1951_2, 7.48, 6.21).
size(p1951_2, 0.74).
color(p1951_2, blue).
orientation(p1951_2, strange).
rotation(p1951_2, 1.3).
piece(1951, p1951_3).
position(p1951_3, 6.72, 6.89).
size(p1951_3, 0.31).
color(p1951_3, green).
orientation(p1951_3, lhs).
rotation(p1951_3, 6.28).
contact(p1951_2, p1951_3).
contact(p1951_2, p1951_3).
contact(p1951_3, p1951_2).
contact(p1951_3, p1951_2).
piece(1952, p1952_0).
position(p1952_0, 8.11, 8.12).
size(p1952_0, 5.66).
color(p1952_0, red).
orientation(p1952_0, strange).
rotation(p1952_0, 3.86).
piece(1953, p1953_0).
position(p1953_0, 6.11, 5.44).
size(p1953_0, 6.04).
color(p1953_0, green).
orientation(p1953_0, upright).
rotation(p1953_0, 3.53).
piece(1953, p1953_1).
position(p1953_1, 8.55, 8.45).
size(p1953_1, 8.16).
color(p1953_1, green).
orientation(p1953_1, upright).
rotation(p1953_1, 2.65).
piece(1953, p1953_2).
position(p1953_2, 6.87, 0.27).
size(p1953_2, 7.29).
color(p1953_2, red).
orientation(p1953_2, upright).
rotation(p1953_2, 0.35).
piece(1953, p1953_3).
position(p1953_3, 1.63, 6.19).
size(p1953_3, 1.46).
color(p1953_3, red).
orientation(p1953_3, strange).
rotation(p1953_3, 5.08).
piece(1953, p1953_4).
position(p1953_4, 4.14, 8.33).
size(p1953_4, 2.31).
color(p1953_4, red).
orientation(p1953_4, lhs).
rotation(p1953_4, 3.53).
piece(1954, p1954_0).
position(p1954_0, 4.06, 6.15).
size(p1954_0, 0.06).
color(p1954_0, blue).
orientation(p1954_0, rhs).
rotation(p1954_0, 0.64).
piece(1954, p1954_1).
position(p1954_1, 5.28, 2.68).
size(p1954_1, 9.13).
color(p1954_1, blue).
orientation(p1954_1, strange).
rotation(p1954_1, 4.34).
piece(1954, p1954_2).
position(p1954_2, 7.21, 4.71).
size(p1954_2, 0.16).
color(p1954_2, blue).
orientation(p1954_2, strange).
rotation(p1954_2, 2.8).
piece(1955, p1955_0).
position(p1955_0, 3.3, 3.64).
size(p1955_0, 2.6).
color(p1955_0, red).
orientation(p1955_0, lhs).
rotation(p1955_0, 1.93).
piece(1955, p1955_1).
position(p1955_1, 8.96, 9.17).
size(p1955_1, 0.47).
color(p1955_1, red).
orientation(p1955_1, lhs).
rotation(p1955_1, 5.68).
piece(1955, p1955_2).
position(p1955_2, 9.35, 8.2).
size(p1955_2, 0.42).
color(p1955_2, red).
orientation(p1955_2, upright).
rotation(p1955_2, 2.38).
contact(p1955_1, p1955_2).
contact(p1955_1, p1955_2).
contact(p1955_2, p1955_1).
contact(p1955_2, p1955_1).
piece(1956, p1956_0).
position(p1956_0, 7.94, 9.86).
size(p1956_0, 7.94).
color(p1956_0, red).
orientation(p1956_0, rhs).
rotation(p1956_0, 1.5).
piece(1956, p1956_1).
position(p1956_1, 7.77, 7.93).
size(p1956_1, 9.57).
color(p1956_1, green).
orientation(p1956_1, strange).
rotation(p1956_1, 2.62).
piece(1956, p1956_2).
position(p1956_2, 6.54, 3.55).
size(p1956_2, 2.19).
color(p1956_2, green).
orientation(p1956_2, lhs).
rotation(p1956_2, 1.46).
piece(1956, p1956_3).
position(p1956_3, 5.21, 1.86).
size(p1956_3, 7.46).
color(p1956_3, green).
orientation(p1956_3, lhs).
rotation(p1956_3, 0.81).
piece(1957, p1957_0).
position(p1957_0, 9.95, 6.48).
size(p1957_0, 8.65).
color(p1957_0, green).
orientation(p1957_0, strange).
rotation(p1957_0, 2.68).
piece(1957, p1957_1).
position(p1957_1, 6.14, 4.92).
size(p1957_1, 9.35).
color(p1957_1, green).
orientation(p1957_1, upright).
rotation(p1957_1, 2.55).
piece(1957, p1957_2).
position(p1957_2, 8.33, 7.64).
size(p1957_2, 6.65).
color(p1957_2, red).
orientation(p1957_2, rhs).
rotation(p1957_2, 0.56).
piece(1958, p1958_0).
position(p1958_0, 2.44, 6.33).
size(p1958_0, 0.19).
color(p1958_0, blue).
orientation(p1958_0, rhs).
rotation(p1958_0, 5.31).
piece(1959, p1959_0).
position(p1959_0, 7.86, 8.33).
size(p1959_0, 1.1).
color(p1959_0, green).
orientation(p1959_0, strange).
rotation(p1959_0, 5.72).
piece(1959, p1959_1).
position(p1959_1, 3.78, 6.38).
size(p1959_1, 5.43).
color(p1959_1, green).
orientation(p1959_1, upright).
rotation(p1959_1, 3.35).
piece(1960, p1960_0).
position(p1960_0, 6.31, 1.8).
size(p1960_0, 0.03).
color(p1960_0, blue).
orientation(p1960_0, lhs).
rotation(p1960_0, 0.24).
piece(1960, p1960_1).
position(p1960_1, 7.97, 9.23).
size(p1960_1, 1.18).
color(p1960_1, red).
orientation(p1960_1, lhs).
rotation(p1960_1, 2.28).
piece(1960, p1960_2).
position(p1960_2, 3.06, 8.86).
size(p1960_2, 0.91).
color(p1960_2, green).
orientation(p1960_2, upright).
rotation(p1960_2, 4.86).
piece(1960, p1960_3).
position(p1960_3, 2.48, 8.49).
size(p1960_3, 5.02).
color(p1960_3, red).
orientation(p1960_3, upright).
rotation(p1960_3, 1.72).
piece(1960, p1960_4).
position(p1960_4, 4.42, 2.71).
size(p1960_4, 3.82).
color(p1960_4, green).
orientation(p1960_4, rhs).
rotation(p1960_4, 2.16).
contact(p1960_2, p1960_3).
contact(p1960_2, p1960_3).
contact(p1960_3, p1960_2).
contact(p1960_3, p1960_2).
piece(1961, p1961_0).
position(p1961_0, 3.07, 1.32).
size(p1961_0, 4.22).
color(p1961_0, red).
orientation(p1961_0, strange).
rotation(p1961_0, 2.42).
piece(1961, p1961_1).
position(p1961_1, 2.92, 5.7).
size(p1961_1, 1.29).
color(p1961_1, blue).
orientation(p1961_1, strange).
rotation(p1961_1, 3.05).
piece(1962, p1962_0).
position(p1962_0, 6.38, 2.37).
size(p1962_0, 7.49).
color(p1962_0, green).
orientation(p1962_0, lhs).
rotation(p1962_0, 1.18).
piece(1962, p1962_1).
position(p1962_1, 5.16, 5.51).
size(p1962_1, 1.65).
color(p1962_1, blue).
orientation(p1962_1, rhs).
rotation(p1962_1, 2.14).
piece(1962, p1962_2).
position(p1962_2, 8.16, 7.94).
size(p1962_2, 6.65).
color(p1962_2, red).
orientation(p1962_2, lhs).
rotation(p1962_2, 5.45).
piece(1963, p1963_0).
position(p1963_0, 3.63, 7.26).
size(p1963_0, 1.31).
color(p1963_0, green).
orientation(p1963_0, upright).
rotation(p1963_0, 4.71).
piece(1964, p1964_0).
position(p1964_0, 1.75, 1.37).
size(p1964_0, 2.61).
color(p1964_0, green).
orientation(p1964_0, rhs).
rotation(p1964_0, 5.1).
piece(1965, p1965_0).
position(p1965_0, 5.44, 5.32).
size(p1965_0, 3.2).
color(p1965_0, red).
orientation(p1965_0, rhs).
rotation(p1965_0, 2.13).
piece(1966, p1966_0).
position(p1966_0, 6.83, 1.1).
size(p1966_0, 8.55).
color(p1966_0, green).
orientation(p1966_0, strange).
rotation(p1966_0, 4.52).
piece(1966, p1966_1).
position(p1966_1, 9.79, 9.99).
size(p1966_1, 8.68).
color(p1966_1, blue).
orientation(p1966_1, lhs).
rotation(p1966_1, 2.64).
piece(1967, p1967_0).
position(p1967_0, 6.2, 7.77).
size(p1967_0, 0.91).
color(p1967_0, green).
orientation(p1967_0, lhs).
rotation(p1967_0, 0.31).
piece(1967, p1967_1).
position(p1967_1, 4.29, 9.23).
size(p1967_1, 5.6).
color(p1967_1, green).
orientation(p1967_1, lhs).
rotation(p1967_1, 3.43).
piece(1967, p1967_2).
position(p1967_2, 3.29, 5.01).
size(p1967_2, 7.71).
color(p1967_2, red).
orientation(p1967_2, rhs).
rotation(p1967_2, 5.96).
piece(1968, p1968_0).
position(p1968_0, 6.38, 9.1).
size(p1968_0, 4.7).
color(p1968_0, green).
orientation(p1968_0, rhs).
rotation(p1968_0, 5.09).
piece(1968, p1968_1).
position(p1968_1, 1.55, 8.1).
size(p1968_1, 0.83).
color(p1968_1, red).
orientation(p1968_1, upright).
rotation(p1968_1, 1.62).
piece(1968, p1968_2).
position(p1968_2, 8.16, 0.33).
size(p1968_2, 1.73).
color(p1968_2, red).
orientation(p1968_2, upright).
rotation(p1968_2, 0.64).
piece(1968, p1968_3).
position(p1968_3, 1.51, 9.4).
size(p1968_3, 0.69).
color(p1968_3, blue).
orientation(p1968_3, lhs).
rotation(p1968_3, 1.92).
contact(p1968_1, p1968_3).
contact(p1968_1, p1968_3).
contact(p1968_3, p1968_1).
contact(p1968_3, p1968_1).
piece(1969, p1969_0).
position(p1969_0, 8.36, 8.28).
size(p1969_0, 5.96).
color(p1969_0, red).
orientation(p1969_0, lhs).
rotation(p1969_0, 3.49).
piece(1969, p1969_1).
position(p1969_1, 7.21, 5.7).
size(p1969_1, 3.65).
color(p1969_1, red).
orientation(p1969_1, lhs).
rotation(p1969_1, 3.62).
piece(1970, p1970_0).
position(p1970_0, 3.17, 5.38).
size(p1970_0, 5.54).
color(p1970_0, green).
orientation(p1970_0, strange).
rotation(p1970_0, 5.57).
piece(1970, p1970_1).
position(p1970_1, 5.45, 3.2).
size(p1970_1, 2.45).
color(p1970_1, red).
orientation(p1970_1, lhs).
rotation(p1970_1, 4.53).
piece(1970, p1970_2).
position(p1970_2, 4.33, 1.16).
size(p1970_2, 6.27).
color(p1970_2, green).
orientation(p1970_2, rhs).
rotation(p1970_2, 4.1).
piece(1971, p1971_0).
position(p1971_0, 7.73, 4.93).
size(p1971_0, 5.62).
color(p1971_0, red).
orientation(p1971_0, strange).
rotation(p1971_0, 1.49).
piece(1972, p1972_0).
position(p1972_0, 7.46, 1.21).
size(p1972_0, 1.54).
color(p1972_0, green).
orientation(p1972_0, strange).
rotation(p1972_0, 4.81).
piece(1972, p1972_1).
position(p1972_1, 2.36, 3.25).
size(p1972_1, 1.6).
color(p1972_1, green).
orientation(p1972_1, strange).
rotation(p1972_1, 4.8).
piece(1972, p1972_2).
position(p1972_2, 2.86, 7.32).
size(p1972_2, 7.35).
color(p1972_2, blue).
orientation(p1972_2, upright).
rotation(p1972_2, 5.18).
piece(1972, p1972_3).
position(p1972_3, 9.64, 3.54).
size(p1972_3, 3.31).
color(p1972_3, red).
orientation(p1972_3, upright).
rotation(p1972_3, 1.84).
piece(1973, p1973_0).
position(p1973_0, 1.36, 5.77).
size(p1973_0, 5.66).
color(p1973_0, green).
orientation(p1973_0, lhs).
rotation(p1973_0, 3.59).
piece(1974, p1974_0).
position(p1974_0, 2.72, 3.24).
size(p1974_0, 9.04).
color(p1974_0, red).
orientation(p1974_0, strange).
rotation(p1974_0, 2.02).
piece(1974, p1974_1).
position(p1974_1, 8.28, 3.03).
size(p1974_1, 5.57).
color(p1974_1, red).
orientation(p1974_1, rhs).
rotation(p1974_1, 2.95).
piece(1975, p1975_0).
position(p1975_0, 9.06, 2.11).
size(p1975_0, 7.03).
color(p1975_0, green).
orientation(p1975_0, lhs).
rotation(p1975_0, 3.1).
piece(1975, p1975_1).
position(p1975_1, 7.74, 3.98).
size(p1975_1, 0.98).
color(p1975_1, blue).
orientation(p1975_1, rhs).
rotation(p1975_1, 5.14).
piece(1975, p1975_2).
position(p1975_2, 7.64, 2.02).
size(p1975_2, 5.51).
color(p1975_2, green).
orientation(p1975_2, upright).
rotation(p1975_2, 2.41).
contact(p1975_0, p1975_2).
contact(p1975_0, p1975_2).
contact(p1975_2, p1975_0).
contact(p1975_2, p1975_0).
piece(1976, p1976_0).
position(p1976_0, 6.74, 1.21).
size(p1976_0, 7.17).
color(p1976_0, red).
orientation(p1976_0, lhs).
rotation(p1976_0, 3.94).
piece(1976, p1976_1).
position(p1976_1, 1.44, 1.65).
size(p1976_1, 6.03).
color(p1976_1, red).
orientation(p1976_1, strange).
rotation(p1976_1, 1.71).
piece(1976, p1976_2).
position(p1976_2, 7.37, 6.13).
size(p1976_2, 0.18).
color(p1976_2, red).
orientation(p1976_2, strange).
rotation(p1976_2, 0.93).
piece(1976, p1976_3).
position(p1976_3, 4.85, 5.57).
size(p1976_3, 8.31).
color(p1976_3, red).
orientation(p1976_3, lhs).
rotation(p1976_3, 0.74).
piece(1977, p1977_0).
position(p1977_0, 9.86, 0.38).
size(p1977_0, 9.83).
color(p1977_0, green).
orientation(p1977_0, upright).
rotation(p1977_0, 0.5).
piece(1978, p1978_0).
position(p1978_0, 5.83, 1.04).
size(p1978_0, 8.02).
color(p1978_0, red).
orientation(p1978_0, lhs).
rotation(p1978_0, 1.77).
piece(1979, p1979_0).
position(p1979_0, 3.61, 8.17).
size(p1979_0, 1.24).
color(p1979_0, blue).
orientation(p1979_0, upright).
rotation(p1979_0, 3.69).
piece(1980, p1980_0).
position(p1980_0, 4.36, 4.57).
size(p1980_0, 1.76).
color(p1980_0, red).
orientation(p1980_0, upright).
rotation(p1980_0, 4.19).
piece(1980, p1980_1).
position(p1980_1, 1.89, 8.03).
size(p1980_1, 8.83).
color(p1980_1, red).
orientation(p1980_1, lhs).
rotation(p1980_1, 5.46).
piece(1980, p1980_2).
position(p1980_2, 1.66, 7.55).
size(p1980_2, 7.32).
color(p1980_2, green).
orientation(p1980_2, strange).
rotation(p1980_2, 6.2).
contact(p1980_1, p1980_2).
contact(p1980_1, p1980_2).
contact(p1980_2, p1980_1).
contact(p1980_2, p1980_1).
piece(1981, p1981_0).
position(p1981_0, 2.73, 2.97).
size(p1981_0, 0.36).
color(p1981_0, blue).
orientation(p1981_0, rhs).
rotation(p1981_0, 2.47).
piece(1981, p1981_1).
position(p1981_1, 5.99, 0.35).
size(p1981_1, 8.78).
color(p1981_1, blue).
orientation(p1981_1, upright).
rotation(p1981_1, 5.52).
piece(1981, p1981_2).
position(p1981_2, 8.45, 8.66).
size(p1981_2, 3.45).
color(p1981_2, green).
orientation(p1981_2, upright).
rotation(p1981_2, 3.47).
piece(1982, p1982_0).
position(p1982_0, 3.72, 1.88).
size(p1982_0, 0.42).
color(p1982_0, red).
orientation(p1982_0, strange).
rotation(p1982_0, 0.47).
piece(1983, p1983_0).
position(p1983_0, 1.89, 2.62).
size(p1983_0, 0.52).
color(p1983_0, blue).
orientation(p1983_0, upright).
rotation(p1983_0, 4.76).
piece(1983, p1983_1).
position(p1983_1, 3.39, 9.25).
size(p1983_1, 0.98).
color(p1983_1, green).
orientation(p1983_1, upright).
rotation(p1983_1, 2.8).
piece(1983, p1983_2).
position(p1983_2, 7.44, 3.09).
size(p1983_2, 8.34).
color(p1983_2, green).
orientation(p1983_2, lhs).
rotation(p1983_2, 3.52).
piece(1984, p1984_0).
position(p1984_0, 5.34, 1.51).
size(p1984_0, 0.37).
color(p1984_0, green).
orientation(p1984_0, upright).
rotation(p1984_0, 0.34).
piece(1984, p1984_1).
position(p1984_1, 4.98, 7.56).
size(p1984_1, 5.86).
color(p1984_1, red).
orientation(p1984_1, strange).
rotation(p1984_1, 6.15).
piece(1984, p1984_2).
position(p1984_2, 3.49, 1.91).
size(p1984_2, 7.67).
color(p1984_2, blue).
orientation(p1984_2, strange).
rotation(p1984_2, 4.32).
piece(1984, p1984_3).
position(p1984_3, 4.62, 7.53).
size(p1984_3, 8.37).
color(p1984_3, red).
orientation(p1984_3, lhs).
rotation(p1984_3, 3.81).
contact(p1984_1, p1984_3).
contact(p1984_1, p1984_3).
contact(p1984_3, p1984_1).
contact(p1984_3, p1984_1).
piece(1985, p1985_0).
position(p1985_0, 4.02, 2.34).
size(p1985_0, 6.21).
color(p1985_0, red).
orientation(p1985_0, lhs).
rotation(p1985_0, 2.09).
piece(1985, p1985_1).
position(p1985_1, 4.39, 5.63).
size(p1985_1, 8.74).
color(p1985_1, red).
orientation(p1985_1, upright).
rotation(p1985_1, 0.24).
piece(1985, p1985_2).
position(p1985_2, 8.79, 0.34).
size(p1985_2, 2.64).
color(p1985_2, green).
orientation(p1985_2, rhs).
rotation(p1985_2, 1.12).
piece(1985, p1985_3).
position(p1985_3, 7.55, 8.13).
size(p1985_3, 9.79).
color(p1985_3, green).
orientation(p1985_3, strange).
rotation(p1985_3, 2.07).
piece(1986, p1986_0).
position(p1986_0, 3.59, 8.78).
size(p1986_0, 1.07).
color(p1986_0, red).
orientation(p1986_0, upright).
rotation(p1986_0, 2.19).
piece(1986, p1986_1).
position(p1986_1, 3.66, 5.31).
size(p1986_1, 3.14).
color(p1986_1, red).
orientation(p1986_1, rhs).
rotation(p1986_1, 3.07).
piece(1987, p1987_0).
position(p1987_0, 7.68, 8.31).
size(p1987_0, 9.84).
color(p1987_0, green).
orientation(p1987_0, strange).
rotation(p1987_0, 2.86).
piece(1987, p1987_1).
position(p1987_1, 3.13, 3.71).
size(p1987_1, 4.04).
color(p1987_1, red).
orientation(p1987_1, lhs).
rotation(p1987_1, 5.6).
piece(1987, p1987_2).
position(p1987_2, 8.28, 8.97).
size(p1987_2, 9.55).
color(p1987_2, blue).
orientation(p1987_2, strange).
rotation(p1987_2, 0.22).
piece(1987, p1987_3).
position(p1987_3, 3.83, 9.49).
size(p1987_3, 8.19).
color(p1987_3, red).
orientation(p1987_3, lhs).
rotation(p1987_3, 4.58).
contact(p1987_0, p1987_2).
contact(p1987_0, p1987_2).
contact(p1987_2, p1987_0).
contact(p1987_2, p1987_0).
piece(1988, p1988_0).
position(p1988_0, 3.49, 3.24).
size(p1988_0, 3.98).
color(p1988_0, red).
orientation(p1988_0, strange).
rotation(p1988_0, 2.03).
piece(1989, p1989_0).
position(p1989_0, 8.79, 5.88).
size(p1989_0, 5.04).
color(p1989_0, red).
orientation(p1989_0, strange).
rotation(p1989_0, 2.28).
piece(1989, p1989_1).
position(p1989_1, 8.18, 1.25).
size(p1989_1, 7.61).
color(p1989_1, blue).
orientation(p1989_1, strange).
rotation(p1989_1, 3.6).
piece(1989, p1989_2).
position(p1989_2, 9.12, 7.15).
size(p1989_2, 1.42).
color(p1989_2, red).
orientation(p1989_2, strange).
rotation(p1989_2, 5.01).
contact(p1989_0, p1989_2).
contact(p1989_0, p1989_2).
contact(p1989_2, p1989_0).
contact(p1989_2, p1989_0).
piece(1990, p1990_0).
position(p1990_0, 4.29, 5.29).
size(p1990_0, 1.14).
color(p1990_0, green).
orientation(p1990_0, lhs).
rotation(p1990_0, 5.51).
piece(1990, p1990_1).
position(p1990_1, 7.93, 0.77).
size(p1990_1, 5.55).
color(p1990_1, green).
orientation(p1990_1, rhs).
rotation(p1990_1, 3.17).
piece(1991, p1991_0).
position(p1991_0, 9.19, 8.85).
size(p1991_0, 8.64).
color(p1991_0, green).
orientation(p1991_0, strange).
rotation(p1991_0, 4.3).
piece(1991, p1991_1).
position(p1991_1, 7.15, 3.2).
size(p1991_1, 0.38).
color(p1991_1, red).
orientation(p1991_1, strange).
rotation(p1991_1, 4.1).
piece(1991, p1991_2).
position(p1991_2, 8.5, 7.85).
size(p1991_2, 8.99).
color(p1991_2, red).
orientation(p1991_2, lhs).
rotation(p1991_2, 3.31).
piece(1991, p1991_3).
position(p1991_3, 3.26, 5.25).
size(p1991_3, 5.0).
color(p1991_3, red).
orientation(p1991_3, rhs).
rotation(p1991_3, 1.89).
contact(p1991_0, p1991_2).
contact(p1991_0, p1991_2).
contact(p1991_2, p1991_0).
contact(p1991_2, p1991_0).
piece(1992, p1992_0).
position(p1992_0, 3.69, 6.65).
size(p1992_0, 8.73).
color(p1992_0, green).
orientation(p1992_0, strange).
rotation(p1992_0, 5.5).
piece(1993, p1993_0).
position(p1993_0, 6.36, 7.65).
size(p1993_0, 3.89).
color(p1993_0, green).
orientation(p1993_0, rhs).
rotation(p1993_0, 0.53).
piece(1993, p1993_1).
position(p1993_1, 1.88, 1.37).
size(p1993_1, 9.99).
color(p1993_1, blue).
orientation(p1993_1, lhs).
rotation(p1993_1, 5.23).
piece(1994, p1994_0).
position(p1994_0, 8.14, 1.57).
size(p1994_0, 6.93).
color(p1994_0, green).
orientation(p1994_0, rhs).
rotation(p1994_0, 2.38).
piece(1994, p1994_1).
position(p1994_1, 8.16, 9.24).
size(p1994_1, 9.82).
color(p1994_1, blue).
orientation(p1994_1, lhs).
rotation(p1994_1, 4.2).
piece(1994, p1994_2).
position(p1994_2, 6.6, 9.29).
size(p1994_2, 4.36).
color(p1994_2, red).
orientation(p1994_2, lhs).
rotation(p1994_2, 2.62).
contact(p1994_1, p1994_2).
contact(p1994_1, p1994_2).
contact(p1994_2, p1994_1).
contact(p1994_2, p1994_1).
piece(1995, p1995_0).
position(p1995_0, 3.49, 4.02).
size(p1995_0, 0.23).
color(p1995_0, blue).
orientation(p1995_0, upright).
rotation(p1995_0, 4.8).
piece(1996, p1996_0).
position(p1996_0, 5.11, 3.06).
size(p1996_0, 5.71).
color(p1996_0, red).
orientation(p1996_0, lhs).
rotation(p1996_0, 0.84).
piece(1996, p1996_1).
position(p1996_1, 8.68, 5.19).
size(p1996_1, 1.58).
color(p1996_1, blue).
orientation(p1996_1, strange).
rotation(p1996_1, 3.76).
piece(1997, p1997_0).
position(p1997_0, 1.86, 1.74).
size(p1997_0, 9.97).
color(p1997_0, green).
orientation(p1997_0, lhs).
rotation(p1997_0, 1.98).
piece(1997, p1997_1).
position(p1997_1, 6.19, 3.81).
size(p1997_1, 6.36).
color(p1997_1, green).
orientation(p1997_1, strange).
rotation(p1997_1, 6.01).
piece(1998, p1998_0).
position(p1998_0, 4.13, 4.77).
size(p1998_0, 4.19).
color(p1998_0, red).
orientation(p1998_0, strange).
rotation(p1998_0, 0.49).
piece(1998, p1998_1).
position(p1998_1, 6.7, 5.49).
size(p1998_1, 0.88).
color(p1998_1, blue).
orientation(p1998_1, rhs).
rotation(p1998_1, 4.11).
piece(1998, p1998_2).
position(p1998_2, 4.94, 0.0).
size(p1998_2, 0.42).
color(p1998_2, green).
orientation(p1998_2, lhs).
rotation(p1998_2, 1.61).
piece(1998, p1998_3).
position(p1998_3, 8.59, 1.06).
size(p1998_3, 4.43).
color(p1998_3, red).
orientation(p1998_3, upright).
rotation(p1998_3, 0.33).
piece(1999, p1999_0).
position(p1999_0, 7.86, 7.23).
size(p1999_0, 9.08).
color(p1999_0, blue).
orientation(p1999_0, strange).
rotation(p1999_0, 6.17).
piece(1999, p1999_1).
position(p1999_1, 9.17, 6.15).
size(p1999_1, 0.94).
color(p1999_1, red).
orientation(p1999_1, upright).
rotation(p1999_1, 5.36).
contact(p1999_0, p1999_1).
contact(p1999_0, p1999_1).
contact(p1999_1, p1999_0).
contact(p1999_1, p1999_0).
piece(2000, p2000_0).
position(p2000_0, 8.2, 0.06).
size(p2000_0, 0.67).
color(p2000_0, blue).
orientation(p2000_0, upright).
rotation(p2000_0, 5.52).
piece(2000, p2000_1).
position(p2000_1, 8.39, 9.59).
size(p2000_1, 9.85).
color(p2000_1, green).
orientation(p2000_1, lhs).
rotation(p2000_1, 4.27).
piece(2000, p2000_2).
position(p2000_2, 7.49, 8.54).
size(p2000_2, 6.45).
color(p2000_2, green).
orientation(p2000_2, strange).
rotation(p2000_2, 4.28).
piece(2000, p2000_3).
position(p2000_3, 7.52, 6.22).
size(p2000_3, 6.02).
color(p2000_3, green).
orientation(p2000_3, strange).
rotation(p2000_3, 4.3).
piece(2000, p2000_4).
position(p2000_4, 7.64, 9.85).
size(p2000_4, 2.36).
color(p2000_4, red).
orientation(p2000_4, lhs).
rotation(p2000_4, 5.24).
contact(p2000_1, p2000_2).
contact(p2000_1, p2000_4).
contact(p2000_1, p2000_2).
contact(p2000_1, p2000_4).
contact(p2000_2, p2000_1).
contact(p2000_2, p2000_1).
contact(p2000_2, p2000_4).
contact(p2000_2, p2000_4).
contact(p2000_4, p2000_1).
contact(p2000_4, p2000_2).
contact(p2000_4, p2000_1).
contact(p2000_4, p2000_2).
piece(2001, p2001_0).
position(p2001_0, 7.24, 0.08).
size(p2001_0, 7.89).
color(p2001_0, blue).
orientation(p2001_0, lhs).
rotation(p2001_0, 0.53).
piece(2001, p2001_1).
position(p2001_1, 7.89, 7.8).
size(p2001_1, 5.91).
color(p2001_1, red).
orientation(p2001_1, rhs).
rotation(p2001_1, 5.72).
piece(2002, p2002_0).
position(p2002_0, 5.68, 5.0).
size(p2002_0, 7.82).
color(p2002_0, blue).
orientation(p2002_0, lhs).
rotation(p2002_0, 4.29).
piece(2003, p2003_0).
position(p2003_0, 7.12, 0.46).
size(p2003_0, 1.08).
color(p2003_0, green).
orientation(p2003_0, lhs).
rotation(p2003_0, 5.35).
piece(2003, p2003_1).
position(p2003_1, 8.89, 7.94).
size(p2003_1, 1.2).
color(p2003_1, red).
orientation(p2003_1, rhs).
rotation(p2003_1, 4.63).
piece(2004, p2004_0).
position(p2004_0, 5.62, 0.45).
size(p2004_0, 1.28).
color(p2004_0, green).
orientation(p2004_0, strange).
rotation(p2004_0, 2.73).
piece(2005, p2005_0).
position(p2005_0, 5.89, 2.22).
size(p2005_0, 7.15).
color(p2005_0, red).
orientation(p2005_0, strange).
rotation(p2005_0, 4.81).
piece(2006, p2006_0).
position(p2006_0, 0.49, 9.37).
size(p2006_0, 4.99).
color(p2006_0, red).
orientation(p2006_0, rhs).
rotation(p2006_0, 4.4).
piece(2006, p2006_1).
position(p2006_1, 1.7, 4.6).
size(p2006_1, 7.15).
color(p2006_1, green).
orientation(p2006_1, strange).
rotation(p2006_1, 5.27).
piece(2007, p2007_0).
position(p2007_0, 5.34, 8.98).
size(p2007_0, 9.07).
color(p2007_0, green).
orientation(p2007_0, rhs).
rotation(p2007_0, 0.5).
piece(2007, p2007_1).
position(p2007_1, 8.11, 5.88).
size(p2007_1, 9.0).
color(p2007_1, blue).
orientation(p2007_1, strange).
rotation(p2007_1, 3.55).
piece(2007, p2007_2).
position(p2007_2, 2.38, 6.79).
size(p2007_2, 0.01).
color(p2007_2, red).
orientation(p2007_2, strange).
rotation(p2007_2, 4.84).
piece(2007, p2007_3).
position(p2007_3, 3.37, 7.31).
size(p2007_3, 2.62).
color(p2007_3, red).
orientation(p2007_3, strange).
rotation(p2007_3, 0.24).
contact(p2007_2, p2007_3).
contact(p2007_2, p2007_3).
contact(p2007_3, p2007_2).
contact(p2007_3, p2007_2).
piece(2008, p2008_0).
position(p2008_0, 1.83, 6.56).
size(p2008_0, 2.41).
color(p2008_0, red).
orientation(p2008_0, lhs).
rotation(p2008_0, 3.27).
piece(2009, p2009_0).
position(p2009_0, 8.51, 1.77).
size(p2009_0, 0.94).
color(p2009_0, red).
orientation(p2009_0, lhs).
rotation(p2009_0, 0.2).
piece(2010, p2010_0).
position(p2010_0, 0.56, 9.26).
size(p2010_0, 0.87).
color(p2010_0, green).
orientation(p2010_0, upright).
rotation(p2010_0, 2.36).
piece(2010, p2010_1).
position(p2010_1, 1.72, 3.38).
size(p2010_1, 3.21).
color(p2010_1, green).
orientation(p2010_1, lhs).
rotation(p2010_1, 3.48).
piece(2010, p2010_2).
position(p2010_2, 1.93, 1.23).
size(p2010_2, 9.62).
color(p2010_2, red).
orientation(p2010_2, strange).
rotation(p2010_2, 0.07).
piece(2010, p2010_3).
position(p2010_3, 9.07, 2.4).
size(p2010_3, 3.93).
color(p2010_3, green).
orientation(p2010_3, rhs).
rotation(p2010_3, 0.82).
piece(2010, p2010_4).
position(p2010_4, 7.37, 8.19).
size(p2010_4, 5.94).
color(p2010_4, red).
orientation(p2010_4, rhs).
rotation(p2010_4, 4.06).
piece(2011, p2011_0).
position(p2011_0, 6.81, 4.32).
size(p2011_0, 3.1).
color(p2011_0, green).
orientation(p2011_0, strange).
rotation(p2011_0, 0.58).
piece(2011, p2011_1).
position(p2011_1, 7.48, 0.66).
size(p2011_1, 5.24).
color(p2011_1, green).
orientation(p2011_1, upright).
rotation(p2011_1, 5.21).
piece(2011, p2011_2).
position(p2011_2, 3.58, 0.78).
size(p2011_2, 8.25).
color(p2011_2, red).
orientation(p2011_2, lhs).
rotation(p2011_2, 2.99).
piece(2011, p2011_3).
position(p2011_3, 9.88, 4.7).
size(p2011_3, 1.47).
color(p2011_3, green).
orientation(p2011_3, strange).
rotation(p2011_3, 4.92).
piece(2011, p2011_4).
position(p2011_4, 4.26, 4.65).
size(p2011_4, 7.57).
color(p2011_4, green).
orientation(p2011_4, upright).
rotation(p2011_4, 3.39).
piece(2012, p2012_0).
position(p2012_0, 8.78, 4.16).
size(p2012_0, 9.79).
color(p2012_0, green).
orientation(p2012_0, upright).
rotation(p2012_0, 5.0).
piece(2012, p2012_1).
position(p2012_1, 3.3, 0.89).
size(p2012_1, 8.28).
color(p2012_1, green).
orientation(p2012_1, lhs).
rotation(p2012_1, 3.78).
piece(2013, p2013_0).
position(p2013_0, 7.06, 9.14).
size(p2013_0, 9.49).
color(p2013_0, green).
orientation(p2013_0, rhs).
rotation(p2013_0, 5.72).
piece(2014, p2014_0).
position(p2014_0, 4.83, 0.32).
size(p2014_0, 0.62).
color(p2014_0, green).
orientation(p2014_0, upright).
rotation(p2014_0, 0.52).
piece(2015, p2015_0).
position(p2015_0, 2.59, 9.92).
size(p2015_0, 0.13).
color(p2015_0, green).
orientation(p2015_0, rhs).
rotation(p2015_0, 1.15).
piece(2015, p2015_1).
position(p2015_1, 3.91, 0.81).
size(p2015_1, 8.28).
color(p2015_1, red).
orientation(p2015_1, lhs).
rotation(p2015_1, 3.53).
piece(2015, p2015_2).
position(p2015_2, 8.84, 8.2).
size(p2015_2, 7.76).
color(p2015_2, green).
orientation(p2015_2, rhs).
rotation(p2015_2, 1.75).
piece(2015, p2015_3).
position(p2015_3, 3.8, 3.39).
size(p2015_3, 0.72).
color(p2015_3, blue).
orientation(p2015_3, upright).
rotation(p2015_3, 2.9).
piece(2016, p2016_0).
position(p2016_0, 2.14, 4.94).
size(p2016_0, 3.23).
color(p2016_0, red).
orientation(p2016_0, strange).
rotation(p2016_0, 4.06).
piece(2016, p2016_1).
position(p2016_1, 6.34, 0.57).
size(p2016_1, 4.74).
color(p2016_1, green).
orientation(p2016_1, strange).
rotation(p2016_1, 5.96).
piece(2016, p2016_2).
position(p2016_2, 3.65, 9.71).
size(p2016_2, 2.12).
color(p2016_2, green).
orientation(p2016_2, rhs).
rotation(p2016_2, 2.13).
piece(2017, p2017_0).
position(p2017_0, 1.56, 7.36).
size(p2017_0, 5.61).
color(p2017_0, green).
orientation(p2017_0, strange).
rotation(p2017_0, 2.92).
piece(2017, p2017_1).
position(p2017_1, 2.99, 8.93).
size(p2017_1, 3.78).
color(p2017_1, red).
orientation(p2017_1, strange).
rotation(p2017_1, 0.13).
piece(2017, p2017_2).
position(p2017_2, 6.92, 9.79).
size(p2017_2, 1.58).
color(p2017_2, green).
orientation(p2017_2, strange).
rotation(p2017_2, 5.59).
piece(2018, p2018_0).
position(p2018_0, 2.78, 2.85).
size(p2018_0, 1.52).
color(p2018_0, red).
orientation(p2018_0, lhs).
rotation(p2018_0, 1.84).
piece(2019, p2019_0).
position(p2019_0, 2.07, 2.62).
size(p2019_0, 0.94).
color(p2019_0, red).
orientation(p2019_0, strange).
rotation(p2019_0, 3.97).
piece(2019, p2019_1).
position(p2019_1, 3.3, 6.01).
size(p2019_1, 8.97).
color(p2019_1, red).
orientation(p2019_1, strange).
rotation(p2019_1, 1.69).
piece(2020, p2020_0).
position(p2020_0, 5.4, 5.03).
size(p2020_0, 7.97).
color(p2020_0, green).
orientation(p2020_0, strange).
rotation(p2020_0, 2.51).
piece(2020, p2020_1).
position(p2020_1, 4.2, 9.13).
size(p2020_1, 8.65).
color(p2020_1, green).
orientation(p2020_1, strange).
rotation(p2020_1, 2.51).
piece(2020, p2020_2).
position(p2020_2, 5.03, 0.15).
size(p2020_2, 4.25).
color(p2020_2, green).
orientation(p2020_2, rhs).
rotation(p2020_2, 1.09).
piece(2021, p2021_0).
position(p2021_0, 9.36, 8.35).
size(p2021_0, 9.36).
color(p2021_0, red).
orientation(p2021_0, upright).
rotation(p2021_0, 4.09).
piece(2021, p2021_1).
position(p2021_1, 7.54, 9.41).
size(p2021_1, 3.72).
color(p2021_1, red).
orientation(p2021_1, strange).
rotation(p2021_1, 4.99).
piece(2021, p2021_2).
position(p2021_2, 7.35, 2.42).
size(p2021_2, 5.74).
color(p2021_2, green).
orientation(p2021_2, strange).
rotation(p2021_2, 2.25).
piece(2021, p2021_3).
position(p2021_3, 4.02, 3.14).
size(p2021_3, 1.6).
color(p2021_3, green).
orientation(p2021_3, upright).
rotation(p2021_3, 1.15).
piece(2022, p2022_0).
position(p2022_0, 8.26, 6.05).
size(p2022_0, 0.94).
color(p2022_0, red).
orientation(p2022_0, upright).
rotation(p2022_0, 0.96).
piece(2022, p2022_1).
position(p2022_1, 8.48, 4.4).
size(p2022_1, 9.97).
color(p2022_1, red).
orientation(p2022_1, upright).
rotation(p2022_1, 6.07).
contact(p2022_0, p2022_1).
contact(p2022_0, p2022_1).
contact(p2022_1, p2022_0).
contact(p2022_1, p2022_0).
piece(2023, p2023_0).
position(p2023_0, 4.88, 8.94).
size(p2023_0, 0.92).
color(p2023_0, green).
orientation(p2023_0, rhs).
rotation(p2023_0, 2.03).
piece(2024, p2024_0).
position(p2024_0, 5.66, 8.87).
size(p2024_0, 5.31).
color(p2024_0, red).
orientation(p2024_0, rhs).
rotation(p2024_0, 4.89).
piece(2024, p2024_1).
position(p2024_1, 2.88, 2.81).
size(p2024_1, 9.48).
color(p2024_1, red).
orientation(p2024_1, rhs).
rotation(p2024_1, 1.69).
piece(2024, p2024_2).
position(p2024_2, 8.09, 3.3).
size(p2024_2, 3.61).
color(p2024_2, green).
orientation(p2024_2, strange).
rotation(p2024_2, 5.49).
piece(2024, p2024_3).
position(p2024_3, 8.22, 6.26).
size(p2024_3, 0.91).
color(p2024_3, blue).
orientation(p2024_3, lhs).
rotation(p2024_3, 1.12).
piece(2025, p2025_0).
position(p2025_0, 8.36, 9.95).
size(p2025_0, 4.31).
color(p2025_0, green).
orientation(p2025_0, upright).
rotation(p2025_0, 5.55).
piece(2025, p2025_1).
position(p2025_1, 2.59, 7.84).
size(p2025_1, 8.5).
color(p2025_1, blue).
orientation(p2025_1, upright).
rotation(p2025_1, 3.02).
piece(2025, p2025_2).
position(p2025_2, 4.0, 3.69).
size(p2025_2, 8.49).
color(p2025_2, blue).
orientation(p2025_2, strange).
rotation(p2025_2, 0.88).
piece(2025, p2025_3).
position(p2025_3, 3.34, 6.01).
size(p2025_3, 5.65).
color(p2025_3, red).
orientation(p2025_3, strange).
rotation(p2025_3, 1.39).
piece(2025, p2025_4).
position(p2025_4, 6.89, 1.97).
size(p2025_4, 6.06).
color(p2025_4, red).
orientation(p2025_4, lhs).
rotation(p2025_4, 0.18).
piece(2026, p2026_0).
position(p2026_0, 3.5, 8.67).
size(p2026_0, 9.33).
color(p2026_0, red).
orientation(p2026_0, rhs).
rotation(p2026_0, 0.46).
piece(2026, p2026_1).
position(p2026_1, 5.61, 6.34).
size(p2026_1, 7.13).
color(p2026_1, green).
orientation(p2026_1, upright).
rotation(p2026_1, 0.87).
piece(2026, p2026_2).
position(p2026_2, 5.37, 7.47).
size(p2026_2, 1.03).
color(p2026_2, red).
orientation(p2026_2, lhs).
rotation(p2026_2, 0.17).
contact(p2026_1, p2026_2).
contact(p2026_1, p2026_2).
contact(p2026_2, p2026_1).
contact(p2026_2, p2026_1).
piece(2027, p2027_0).
position(p2027_0, 8.73, 0.57).
size(p2027_0, 9.63).
color(p2027_0, blue).
orientation(p2027_0, lhs).
rotation(p2027_0, 1.17).
piece(2027, p2027_1).
position(p2027_1, 3.43, 3.93).
size(p2027_1, 1.3).
color(p2027_1, red).
orientation(p2027_1, strange).
rotation(p2027_1, 2.65).
piece(2027, p2027_2).
position(p2027_2, 5.26, 0.19).
size(p2027_2, 0.71).
color(p2027_2, green).
orientation(p2027_2, rhs).
rotation(p2027_2, 5.59).
piece(2028, p2028_0).
position(p2028_0, 6.31, 8.65).
size(p2028_0, 8.73).
color(p2028_0, red).
orientation(p2028_0, lhs).
rotation(p2028_0, 0.98).
piece(2028, p2028_1).
position(p2028_1, 4.6, 8.48).
size(p2028_1, 6.49).
color(p2028_1, green).
orientation(p2028_1, strange).
rotation(p2028_1, 4.34).
contact(p2028_0, p2028_1).
contact(p2028_0, p2028_1).
contact(p2028_1, p2028_0).
contact(p2028_1, p2028_0).
piece(2029, p2029_0).
position(p2029_0, 3.42, 9.68).
size(p2029_0, 3.53).
color(p2029_0, red).
orientation(p2029_0, strange).
rotation(p2029_0, 5.69).
piece(2029, p2029_1).
position(p2029_1, 2.31, 3.2).
size(p2029_1, 4.26).
color(p2029_1, green).
orientation(p2029_1, lhs).
rotation(p2029_1, 1.36).
piece(2030, p2030_0).
position(p2030_0, 7.99, 5.05).
size(p2030_0, 7.46).
color(p2030_0, red).
orientation(p2030_0, strange).
rotation(p2030_0, 3.82).
piece(2030, p2030_1).
position(p2030_1, 9.92, 0.33).
size(p2030_1, 4.22).
color(p2030_1, red).
orientation(p2030_1, rhs).
rotation(p2030_1, 1.4).
piece(2030, p2030_2).
position(p2030_2, 1.26, 0.87).
size(p2030_2, 1.04).
color(p2030_2, green).
orientation(p2030_2, strange).
rotation(p2030_2, 0.23).
piece(2030, p2030_3).
position(p2030_3, 2.91, 4.98).
size(p2030_3, 8.28).
color(p2030_3, blue).
orientation(p2030_3, rhs).
rotation(p2030_3, 4.42).
piece(2030, p2030_4).
position(p2030_4, 3.29, 3.26).
size(p2030_4, 2.73).
color(p2030_4, red).
orientation(p2030_4, rhs).
rotation(p2030_4, 4.9).
piece(2031, p2031_0).
position(p2031_0, 5.38, 4.29).
size(p2031_0, 9.12).
color(p2031_0, red).
orientation(p2031_0, upright).
rotation(p2031_0, 1.14).
piece(2032, p2032_0).
position(p2032_0, 6.83, 3.22).
size(p2032_0, 4.68).
color(p2032_0, red).
orientation(p2032_0, rhs).
rotation(p2032_0, 1.46).
piece(2032, p2032_1).
position(p2032_1, 5.15, 3.92).
size(p2032_1, 1.3).
color(p2032_1, blue).
orientation(p2032_1, upright).
rotation(p2032_1, 3.8).
piece(2033, p2033_0).
position(p2033_0, 3.72, 6.32).
size(p2033_0, 3.81).
color(p2033_0, green).
orientation(p2033_0, rhs).
rotation(p2033_0, 2.47).
piece(2033, p2033_1).
position(p2033_1, 5.37, 7.83).
size(p2033_1, 2.05).
color(p2033_1, red).
orientation(p2033_1, strange).
rotation(p2033_1, 2.8).
piece(2034, p2034_0).
position(p2034_0, 1.97, 2.64).
size(p2034_0, 3.14).
color(p2034_0, green).
orientation(p2034_0, upright).
rotation(p2034_0, 5.94).
piece(2035, p2035_0).
position(p2035_0, 5.13, 8.61).
size(p2035_0, 4.83).
color(p2035_0, red).
orientation(p2035_0, strange).
rotation(p2035_0, 1.47).
piece(2036, p2036_0).
position(p2036_0, 3.68, 9.52).
size(p2036_0, 7.66).
color(p2036_0, green).
orientation(p2036_0, strange).
rotation(p2036_0, 3.65).
piece(2037, p2037_0).
position(p2037_0, 7.27, 6.17).
size(p2037_0, 1.99).
color(p2037_0, green).
orientation(p2037_0, strange).
rotation(p2037_0, 1.2).
piece(2037, p2037_1).
position(p2037_1, 7.64, 2.61).
size(p2037_1, 1.47).
color(p2037_1, green).
orientation(p2037_1, rhs).
rotation(p2037_1, 4.54).
piece(2037, p2037_2).
position(p2037_2, 8.09, 4.2).
size(p2037_2, 7.74).
color(p2037_2, green).
orientation(p2037_2, lhs).
rotation(p2037_2, 4.24).
piece(2037, p2037_3).
position(p2037_3, 4.54, 2.3).
size(p2037_3, 9.79).
color(p2037_3, green).
orientation(p2037_3, rhs).
rotation(p2037_3, 4.12).
contact(p2037_1, p2037_2).
contact(p2037_1, p2037_2).
contact(p2037_2, p2037_1).
contact(p2037_2, p2037_1).
piece(2038, p2038_0).
position(p2038_0, 5.8, 6.74).
size(p2038_0, 3.31).
color(p2038_0, red).
orientation(p2038_0, upright).
rotation(p2038_0, 1.31).
piece(2038, p2038_1).
position(p2038_1, 8.0, 8.18).
size(p2038_1, 8.83).
color(p2038_1, green).
orientation(p2038_1, lhs).
rotation(p2038_1, 1.09).
piece(2038, p2038_2).
position(p2038_2, 6.11, 8.82).
size(p2038_2, 5.95).
color(p2038_2, red).
orientation(p2038_2, upright).
rotation(p2038_2, 6.03).
piece(2039, p2039_0).
position(p2039_0, 8.6, 0.05).
size(p2039_0, 7.85).
color(p2039_0, blue).
orientation(p2039_0, upright).
rotation(p2039_0, 0.49).
piece(2040, p2040_0).
position(p2040_0, 9.08, 2.93).
size(p2040_0, 8.74).
color(p2040_0, red).
orientation(p2040_0, lhs).
rotation(p2040_0, 4.57).
piece(2040, p2040_1).
position(p2040_1, 5.86, 3.85).
size(p2040_1, 4.15).
color(p2040_1, green).
orientation(p2040_1, lhs).
rotation(p2040_1, 0.21).
piece(2041, p2041_0).
position(p2041_0, 8.55, 5.61).
size(p2041_0, 3.39).
color(p2041_0, green).
orientation(p2041_0, rhs).
rotation(p2041_0, 5.72).
piece(2042, p2042_0).
position(p2042_0, 8.2, 2.02).
size(p2042_0, 1.16).
color(p2042_0, red).
orientation(p2042_0, strange).
rotation(p2042_0, 1.1).
piece(2042, p2042_1).
position(p2042_1, 3.92, 1.53).
size(p2042_1, 0.05).
color(p2042_1, red).
orientation(p2042_1, upright).
rotation(p2042_1, 1.85).
piece(2042, p2042_2).
position(p2042_2, 8.77, 6.56).
size(p2042_2, 9.47).
color(p2042_2, blue).
orientation(p2042_2, rhs).
rotation(p2042_2, 4.48).
piece(2042, p2042_3).
position(p2042_3, 8.35, 9.46).
size(p2042_3, 7.09).
color(p2042_3, green).
orientation(p2042_3, strange).
rotation(p2042_3, 4.27).
piece(2043, p2043_0).
position(p2043_0, 3.39, 3.0).
size(p2043_0, 7.48).
color(p2043_0, green).
orientation(p2043_0, strange).
rotation(p2043_0, 1.54).
piece(2043, p2043_1).
position(p2043_1, 4.43, 3.33).
size(p2043_1, 8.31).
color(p2043_1, blue).
orientation(p2043_1, lhs).
rotation(p2043_1, 4.56).
piece(2043, p2043_2).
position(p2043_2, 5.85, 0.53).
size(p2043_2, 6.19).
color(p2043_2, red).
orientation(p2043_2, upright).
rotation(p2043_2, 1.38).
piece(2043, p2043_3).
position(p2043_3, 4.9, 4.54).
size(p2043_3, 6.09).
color(p2043_3, red).
orientation(p2043_3, strange).
rotation(p2043_3, 5.12).
piece(2043, p2043_4).
position(p2043_4, 2.39, 4.63).
size(p2043_4, 1.33).
color(p2043_4, green).
orientation(p2043_4, strange).
rotation(p2043_4, 2.97).
contact(p2043_0, p2043_1).
contact(p2043_0, p2043_1).
contact(p2043_1, p2043_0).
contact(p2043_1, p2043_0).
contact(p2043_1, p2043_3).
contact(p2043_1, p2043_3).
contact(p2043_3, p2043_1).
contact(p2043_3, p2043_1).
piece(2044, p2044_0).
position(p2044_0, 8.54, 0.96).
size(p2044_0, 0.1).
color(p2044_0, blue).
orientation(p2044_0, strange).
rotation(p2044_0, 2.3).
piece(2044, p2044_1).
position(p2044_1, 8.64, 0.95).
size(p2044_1, 3.68).
color(p2044_1, green).
orientation(p2044_1, lhs).
rotation(p2044_1, 0.39).
piece(2044, p2044_2).
position(p2044_2, 2.84, 1.21).
size(p2044_2, 8.12).
color(p2044_2, blue).
orientation(p2044_2, lhs).
rotation(p2044_2, 5.21).
piece(2044, p2044_3).
position(p2044_3, 5.06, 1.93).
size(p2044_3, 2.56).
color(p2044_3, green).
orientation(p2044_3, rhs).
rotation(p2044_3, 2.06).
contact(p2044_0, p2044_1).
contact(p2044_0, p2044_1).
contact(p2044_1, p2044_0).
contact(p2044_1, p2044_0).
piece(2045, p2045_0).
position(p2045_0, 3.1, 2.87).
size(p2045_0, 6.96).
color(p2045_0, green).
orientation(p2045_0, upright).
rotation(p2045_0, 4.34).
piece(2045, p2045_1).
position(p2045_1, 0.02, 9.38).
size(p2045_1, 2.18).
color(p2045_1, green).
orientation(p2045_1, lhs).
rotation(p2045_1, 4.7).
piece(2045, p2045_2).
position(p2045_2, 5.75, 1.0).
size(p2045_2, 8.83).
color(p2045_2, green).
orientation(p2045_2, upright).
rotation(p2045_2, 1.7).
piece(2046, p2046_0).
position(p2046_0, 9.48, 0.22).
size(p2046_0, 0.82).
color(p2046_0, green).
orientation(p2046_0, strange).
rotation(p2046_0, 2.54).
piece(2047, p2047_0).
position(p2047_0, 8.51, 6.05).
size(p2047_0, 3.55).
color(p2047_0, red).
orientation(p2047_0, lhs).
rotation(p2047_0, 3.22).
piece(2048, p2048_0).
position(p2048_0, 1.27, 0.14).
size(p2048_0, 0.24).
color(p2048_0, green).
orientation(p2048_0, upright).
rotation(p2048_0, 4.91).
piece(2048, p2048_1).
position(p2048_1, 4.25, 1.72).
size(p2048_1, 6.65).
color(p2048_1, red).
orientation(p2048_1, strange).
rotation(p2048_1, 3.25).
piece(2049, p2049_0).
position(p2049_0, 6.65, 3.52).
size(p2049_0, 3.59).
color(p2049_0, green).
orientation(p2049_0, rhs).
rotation(p2049_0, 2.97).
piece(2049, p2049_1).
position(p2049_1, 5.41, 6.36).
size(p2049_1, 2.65).
color(p2049_1, green).
orientation(p2049_1, rhs).
rotation(p2049_1, 4.38).
piece(2049, p2049_2).
position(p2049_2, 2.31, 5.95).
size(p2049_2, 0.39).
color(p2049_2, green).
orientation(p2049_2, lhs).
rotation(p2049_2, 0.72).
piece(2050, p2050_0).
position(p2050_0, 8.94, 0.95).
size(p2050_0, 3.88).
color(p2050_0, red).
orientation(p2050_0, lhs).
rotation(p2050_0, 1.34).
piece(2050, p2050_1).
position(p2050_1, 1.93, 0.08).
size(p2050_1, 7.41).
color(p2050_1, blue).
orientation(p2050_1, rhs).
rotation(p2050_1, 3.16).
piece(2051, p2051_0).
position(p2051_0, 1.52, 2.96).
size(p2051_0, 5.7).
color(p2051_0, green).
orientation(p2051_0, upright).
rotation(p2051_0, 4.26).
piece(2051, p2051_1).
position(p2051_1, 9.1, 9.61).
size(p2051_1, 0.08).
color(p2051_1, red).
orientation(p2051_1, upright).
rotation(p2051_1, 4.19).
piece(2051, p2051_2).
position(p2051_2, 8.38, 5.45).
size(p2051_2, 9.33).
color(p2051_2, green).
orientation(p2051_2, upright).
rotation(p2051_2, 1.34).
piece(2052, p2052_0).
position(p2052_0, 2.55, 5.3).
size(p2052_0, 5.92).
color(p2052_0, red).
orientation(p2052_0, lhs).
rotation(p2052_0, 2.92).
piece(2052, p2052_1).
position(p2052_1, 5.09, 6.53).
size(p2052_1, 4.58).
color(p2052_1, green).
orientation(p2052_1, lhs).
rotation(p2052_1, 5.29).
piece(2052, p2052_2).
position(p2052_2, 6.43, 5.6).
size(p2052_2, 1.18).
color(p2052_2, green).
orientation(p2052_2, strange).
rotation(p2052_2, 4.08).
piece(2052, p2052_3).
position(p2052_3, 1.84, 8.02).
size(p2052_3, 1.28).
color(p2052_3, blue).
orientation(p2052_3, strange).
rotation(p2052_3, 4.73).
piece(2052, p2052_4).
position(p2052_4, 3.54, 3.07).
size(p2052_4, 8.25).
color(p2052_4, blue).
orientation(p2052_4, lhs).
rotation(p2052_4, 3.05).
contact(p2052_1, p2052_2).
contact(p2052_1, p2052_2).
contact(p2052_2, p2052_1).
contact(p2052_2, p2052_1).
piece(2053, p2053_0).
position(p2053_0, 9.62, 1.7).
size(p2053_0, 5.71).
color(p2053_0, red).
orientation(p2053_0, rhs).
rotation(p2053_0, 2.91).
piece(2053, p2053_1).
position(p2053_1, 6.95, 8.09).
size(p2053_1, 1.68).
color(p2053_1, blue).
orientation(p2053_1, rhs).
rotation(p2053_1, 1.9).
piece(2053, p2053_2).
position(p2053_2, 8.78, 5.6).
size(p2053_2, 5.45).
color(p2053_2, green).
orientation(p2053_2, lhs).
rotation(p2053_2, 4.34).
piece(2053, p2053_3).
position(p2053_3, 1.75, 3.42).
size(p2053_3, 8.08).
color(p2053_3, red).
orientation(p2053_3, rhs).
rotation(p2053_3, 5.35).
piece(2054, p2054_0).
position(p2054_0, 8.72, 9.58).
size(p2054_0, 6.92).
color(p2054_0, red).
orientation(p2054_0, lhs).
rotation(p2054_0, 1.09).
piece(2054, p2054_1).
position(p2054_1, 2.05, 6.41).
size(p2054_1, 4.32).
color(p2054_1, green).
orientation(p2054_1, rhs).
rotation(p2054_1, 2.26).
piece(2054, p2054_2).
position(p2054_2, 7.92, 8.69).
size(p2054_2, 8.44).
color(p2054_2, green).
orientation(p2054_2, rhs).
rotation(p2054_2, 0.3).
contact(p2054_0, p2054_2).
contact(p2054_0, p2054_2).
contact(p2054_2, p2054_0).
contact(p2054_2, p2054_0).
piece(2055, p2055_0).
position(p2055_0, 6.03, 9.29).
size(p2055_0, 1.22).
color(p2055_0, blue).
orientation(p2055_0, rhs).
rotation(p2055_0, 4.66).
piece(2055, p2055_1).
position(p2055_1, 5.09, 2.51).
size(p2055_1, 0.41).
color(p2055_1, blue).
orientation(p2055_1, lhs).
rotation(p2055_1, 5.32).
piece(2055, p2055_2).
position(p2055_2, 7.34, 6.96).
size(p2055_2, 9.51).
color(p2055_2, blue).
orientation(p2055_2, lhs).
rotation(p2055_2, 2.55).
piece(2056, p2056_0).
position(p2056_0, 5.58, 7.62).
size(p2056_0, 2.96).
color(p2056_0, red).
orientation(p2056_0, lhs).
rotation(p2056_0, 2.92).
piece(2057, p2057_0).
position(p2057_0, 6.63, 2.1).
size(p2057_0, 1.98).
color(p2057_0, green).
orientation(p2057_0, lhs).
rotation(p2057_0, 6.08).
piece(2058, p2058_0).
position(p2058_0, 1.94, 1.76).
size(p2058_0, 2.23).
color(p2058_0, green).
orientation(p2058_0, lhs).
rotation(p2058_0, 4.87).
piece(2058, p2058_1).
position(p2058_1, 8.35, 6.97).
size(p2058_1, 6.26).
color(p2058_1, green).
orientation(p2058_1, lhs).
rotation(p2058_1, 2.05).
piece(2058, p2058_2).
position(p2058_2, 3.41, 1.09).
size(p2058_2, 3.68).
color(p2058_2, green).
orientation(p2058_2, upright).
rotation(p2058_2, 5.66).
contact(p2058_0, p2058_2).
contact(p2058_0, p2058_2).
contact(p2058_2, p2058_0).
contact(p2058_2, p2058_0).
piece(2059, p2059_0).
position(p2059_0, 8.59, 1.19).
size(p2059_0, 2.48).
color(p2059_0, green).
orientation(p2059_0, strange).
rotation(p2059_0, 5.68).
piece(2059, p2059_1).
position(p2059_1, 3.27, 9.36).
size(p2059_1, 7.3).
color(p2059_1, red).
orientation(p2059_1, upright).
rotation(p2059_1, 2.18).
