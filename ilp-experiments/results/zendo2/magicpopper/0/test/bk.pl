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
position(p60_0, 8.63, 4.6).
size(p60_0, 7.56).
color(p60_0, blue).
orientation(p60_0, strange).
rotation(p60_0, 4.26).
piece(60, p60_1).
position(p60_1, 2.576986144128661, 1.0706516752389965).
size(p60_1, 2.23).
color(p60_1, red).
orientation(p60_1, upright).
rotation(p60_1, 5.63).
piece(60, p60_2).
position(p60_2, 1.73, 1.45).
size(p60_2, 2.66).
color(p60_2, red).
orientation(p60_2, upright).
rotation(p60_2, 5.19).
piece(60, p60_3).
position(p60_3, 7.99, 6.1).
size(p60_3, 6.51).
color(p60_3, red).
orientation(p60_3, rhs).
rotation(p60_3, 3.83).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
piece(61, p61_0).
position(p61_0, 1.04, 8.51).
size(p61_0, 3.15).
color(p61_0, blue).
orientation(p61_0, upright).
rotation(p61_0, 2.38).
piece(61, p61_1).
position(p61_1, 1.19, 2.95).
size(p61_1, 1.76).
color(p61_1, blue).
orientation(p61_1, lhs).
rotation(p61_1, 1.27).
piece(61, p61_2).
position(p61_2, 0.15, 8.33).
size(p61_2, 1.25).
color(p61_2, red).
orientation(p61_2, lhs).
rotation(p61_2, 2.957535502911358).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(62, p62_0).
position(p62_0, 3.76, 1.33).
size(p62_0, 4.37).
color(p62_0, red).
orientation(p62_0, upright).
rotation(p62_0, 4.45).
piece(62, p62_1).
position(p62_1, 2.1825863757313013, 0.7879717319724999).
size(p62_1, 1.21).
color(p62_1, blue).
orientation(p62_1, lhs).
rotation(p62_1, 5.5).
piece(62, p62_2).
position(p62_2, 4.88, 6.93).
size(p62_2, 4.2).
color(p62_2, red).
orientation(p62_2, rhs).
rotation(p62_2, 4.01).
piece(62, p62_3).
position(p62_3, 7.64, 9.04).
size(p62_3, 0.91).
color(p62_3, blue).
orientation(p62_3, lhs).
rotation(p62_3, 4.33).
piece(63, p63_0).
position(p63_0, 6.69, 8.66).
size(p63_0, 5.59).
color(p63_0, blue).
orientation(p63_0, upright).
rotation(p63_0, 3.58).
piece(63, p63_1).
position(p63_1, 2.54, 8.0).
size(p63_1, 7.68).
color(p63_1, red).
orientation(p63_1, upright).
rotation(p63_1, 2.9705440751128904).
piece(63, p63_2).
position(p63_2, 4.62, 1.34).
size(p63_2, 6.46).
color(p63_2, red).
orientation(p63_2, upright).
rotation(p63_2, 1.7).
piece(64, p64_0).
position(p64_0, 0.93, 7.38).
size(p64_0, 9.8).
color(p64_0, green).
orientation(p64_0, upright).
rotation(p64_0, 3.35).
piece(64, p64_1).
position(p64_1, 1.1, 4.72).
size(p64_1, 5.12).
color(p64_1, red).
orientation(p64_1, strange).
rotation(p64_1, 3.99).
piece(64, p64_2).
position(p64_2, 2.22, 6.71).
size(p64_2, 0.75).
color(p64_2, red).
orientation(p64_2, upright).
rotation(p64_2, 2.8866499526766702).
piece(64, p64_3).
position(p64_3, 8.11, 4.6).
size(p64_3, 5.96).
color(p64_3, blue).
orientation(p64_3, strange).
rotation(p64_3, 2.17).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
piece(65, p65_0).
position(p65_0, 5.78, 1.13).
size(p65_0, 0.88).
color(p65_0, red).
orientation(p65_0, upright).
rotation(p65_0, 2.7522142138567283).
piece(66, p66_0).
position(p66_0, 0.47, 3.55).
size(p66_0, 3.21).
color(p66_0, blue).
orientation(p66_0, upright).
rotation(p66_0, 3.95).
piece(66, p66_1).
position(p66_1, 7.98, 8.5).
size(p66_1, 1.53).
color(p66_1, green).
orientation(p66_1, upright).
rotation(p66_1, 3.9).
piece(66, p66_2).
position(p66_2, 3.08, 8.85).
size(p66_2, 4.27).
color(p66_2, green).
orientation(p66_2, strange).
rotation(p66_2, 2.1).
piece(66, p66_3).
position(p66_3, 4.72, 0.25).
size(p66_3, 9.36).
color(p66_3, green).
orientation(p66_3, lhs).
rotation(p66_3, 2.5484948289818217).
piece(67, p67_0).
position(p67_0, 1.36, 7.49).
size(p67_0, 8.86).
color(p67_0, blue).
orientation(p67_0, lhs).
rotation(p67_0, 1.405305029733252).
piece(67, p67_1).
position(p67_1, 6.39, 9.54).
size(p67_1, 9.65).
color(p67_1, green).
orientation(p67_1, lhs).
rotation(p67_1, 4.5).
piece(68, p68_0).
position(p68_0, 2.21, 9.57).
size(p68_0, 6.7).
color(p68_0, red).
orientation(p68_0, strange).
rotation(p68_0, 1.28).
piece(68, p68_1).
position(p68_1, 4.254649513833489, 0.048340877717542995).
size(p68_1, 3.37).
color(p68_1, red).
orientation(p68_1, lhs).
rotation(p68_1, 4.6).
piece(69, p69_0).
position(p69_0, 6.64, 7.35).
size(p69_0, 7.03).
color(p69_0, green).
orientation(p69_0, upright).
rotation(p69_0, 2.0568435960761025).
piece(70, p70_0).
position(p70_0, 6.36, 1.13).
size(p70_0, 2.54).
color(p70_0, red).
orientation(p70_0, strange).
rotation(p70_0, 2.76).
piece(70, p70_1).
position(p70_1, 9.13, 5.16).
size(p70_1, 3.82).
color(p70_1, red).
orientation(p70_1, strange).
rotation(p70_1, 3.194522506775444).
piece(70, p70_2).
position(p70_2, 4.72, 4.32).
size(p70_2, 1.44).
color(p70_2, green).
orientation(p70_2, rhs).
rotation(p70_2, 4.89).
piece(70, p70_3).
position(p70_3, 9.63, 7.74).
size(p70_3, 1.13).
color(p70_3, red).
orientation(p70_3, strange).
rotation(p70_3, 3.51).
piece(70, p70_4).
position(p70_4, 6.39, 3.78).
size(p70_4, 6.16).
color(p70_4, red).
orientation(p70_4, rhs).
rotation(p70_4, 0.7).
piece(71, p71_0).
position(p71_0, 7.11, 3.3).
size(p71_0, 0.38).
color(p71_0, blue).
orientation(p71_0, upright).
rotation(p71_0, 0.32).
piece(71, p71_1).
position(p71_1, 6.74, 9.9).
size(p71_1, 2.34).
color(p71_1, green).
orientation(p71_1, strange).
rotation(p71_1, 3.2186686257998485).
piece(72, p72_0).
position(p72_0, 8.57, 9.08).
size(p72_0, 0.38).
color(p72_0, blue).
orientation(p72_0, strange).
rotation(p72_0, 3.93).
piece(72, p72_1).
position(p72_1, 3.72, 0.09).
size(p72_1, 4.29).
color(p72_1, blue).
orientation(p72_1, upright).
rotation(p72_1, 2.3311937824700952).
piece(72, p72_2).
position(p72_2, 5.79, 8.59).
size(p72_2, 1.24).
color(p72_2, red).
orientation(p72_2, upright).
rotation(p72_2, 5.92).
piece(73, p73_0).
position(p73_0, 0.4506881224131331, 2.4856051742545695).
size(p73_0, 3.77).
color(p73_0, blue).
orientation(p73_0, rhs).
rotation(p73_0, 4.32).
piece(73, p73_1).
position(p73_1, 0.21, 0.66).
size(p73_1, 6.77).
color(p73_1, blue).
orientation(p73_1, strange).
rotation(p73_1, 6.22).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(74, p74_0).
position(p74_0, 0.8, 3.67).
size(p74_0, 1.92).
color(p74_0, red).
orientation(p74_0, rhs).
rotation(p74_0, 1.9139410576229703).
piece(74, p74_1).
position(p74_1, 0.83, 8.34).
size(p74_1, 8.48).
color(p74_1, blue).
orientation(p74_1, upright).
rotation(p74_1, 1.3).
piece(75, p75_0).
position(p75_0, 2.28, 6.14).
size(p75_0, 4.94).
color(p75_0, green).
orientation(p75_0, lhs).
rotation(p75_0, 5.78).
piece(75, p75_1).
position(p75_1, 1.2119702025177141, 2.527569038588442).
size(p75_1, 7.97).
color(p75_1, blue).
orientation(p75_1, strange).
rotation(p75_1, 2.7).
piece(75, p75_2).
position(p75_2, 1.12, 7.52).
size(p75_2, 1.32).
color(p75_2, blue).
orientation(p75_2, strange).
rotation(p75_2, 2.31).
piece(76, p76_0).
position(p76_0, 2.73, 9.44).
size(p76_0, 7.98).
color(p76_0, blue).
orientation(p76_0, upright).
rotation(p76_0, 2.7384701121314463).
piece(76, p76_1).
position(p76_1, 6.09, 9.1).
size(p76_1, 6.52).
color(p76_1, blue).
orientation(p76_1, strange).
rotation(p76_1, 2.51).
piece(76, p76_2).
position(p76_2, 0.11, 4.26).
size(p76_2, 3.15).
color(p76_2, red).
orientation(p76_2, lhs).
rotation(p76_2, 2.85).
piece(77, p77_0).
position(p77_0, 1.59, 2.98).
size(p77_0, 3.27).
color(p77_0, green).
orientation(p77_0, lhs).
rotation(p77_0, 0.54).
piece(77, p77_1).
position(p77_1, 3.76, 3.56).
size(p77_1, 9.05).
color(p77_1, green).
orientation(p77_1, strange).
rotation(p77_1, 1.3101039992103984).
piece(77, p77_2).
position(p77_2, 0.42, 1.09).
size(p77_2, 8.34).
color(p77_2, red).
orientation(p77_2, lhs).
rotation(p77_2, 4.49).
piece(77, p77_3).
position(p77_3, 9.57, 4.97).
size(p77_3, 9.65).
color(p77_3, red).
orientation(p77_3, upright).
rotation(p77_3, 0.9).
piece(77, p77_4).
position(p77_4, 3.41, 3.34).
size(p77_4, 2.98).
color(p77_4, green).
orientation(p77_4, lhs).
rotation(p77_4, 4.06).
contact(p77_1, p77_4).
contact(p77_1, p77_4).
contact(p77_4, p77_1).
contact(p77_4, p77_1).
piece(78, p78_0).
position(p78_0, 1.4, 3.55).
size(p78_0, 2.63).
color(p78_0, green).
orientation(p78_0, strange).
rotation(p78_0, 1.01).
piece(78, p78_1).
position(p78_1, 2.1586930616610505, 0.6969742107839513).
size(p78_1, 6.61).
color(p78_1, blue).
orientation(p78_1, rhs).
rotation(p78_1, 1.23).
piece(78, p78_2).
position(p78_2, 5.87, 3.1).
size(p78_2, 0.84).
color(p78_2, blue).
orientation(p78_2, strange).
rotation(p78_2, 2.48).
piece(79, p79_0).
position(p79_0, 4.063752239117151, 0.18346532444424368).
size(p79_0, 2.67).
color(p79_0, blue).
orientation(p79_0, strange).
rotation(p79_0, 3.68).
piece(80, p80_0).
position(p80_0, 6.64, 5.06).
size(p80_0, 3.07).
color(p80_0, green).
orientation(p80_0, strange).
rotation(p80_0, 3.08).
piece(80, p80_1).
position(p80_1, 2.9687071995766843, 0.9885661376957964).
size(p80_1, 2.49).
color(p80_1, red).
orientation(p80_1, rhs).
rotation(p80_1, 1.65).
piece(80, p80_2).
position(p80_2, 8.1, 7.57).
size(p80_2, 6.63).
color(p80_2, red).
orientation(p80_2, strange).
rotation(p80_2, 3.21).
piece(81, p81_0).
position(p81_0, 8.48, 4.61).
size(p81_0, 6.55).
color(p81_0, red).
orientation(p81_0, strange).
rotation(p81_0, 1.78).
piece(81, p81_1).
position(p81_1, 1.8375721954052164, 0.777782286942631).
size(p81_1, 6.42).
color(p81_1, red).
orientation(p81_1, upright).
rotation(p81_1, 5.92).
piece(81, p81_2).
position(p81_2, 7.07, 2.23).
size(p81_2, 0.06).
color(p81_2, green).
orientation(p81_2, strange).
rotation(p81_2, 1.91).
piece(81, p81_3).
position(p81_3, 2.16, 2.02).
size(p81_3, 6.46).
color(p81_3, red).
orientation(p81_3, strange).
rotation(p81_3, 3.19).
piece(81, p81_4).
position(p81_4, 1.48, 2.37).
size(p81_4, 1.13).
color(p81_4, red).
orientation(p81_4, strange).
rotation(p81_4, 3.22).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
contact(p81_3, p81_4).
contact(p81_3, p81_4).
contact(p81_4, p81_3).
contact(p81_4, p81_3).
piece(82, p82_0).
position(p82_0, 3.37202096873499, 0.24210087862488494).
size(p82_0, 9.01).
color(p82_0, green).
orientation(p82_0, upright).
rotation(p82_0, 3.88).
piece(82, p82_1).
position(p82_1, 7.07, 8.26).
size(p82_1, 4.31).
color(p82_1, blue).
orientation(p82_1, rhs).
rotation(p82_1, 1.04).
piece(83, p83_0).
position(p83_0, 3.476419694357971, 0.8905802645420176).
size(p83_0, 1.85).
color(p83_0, green).
orientation(p83_0, upright).
rotation(p83_0, 1.71).
piece(83, p83_1).
position(p83_1, 2.38, 3.55).
size(p83_1, 3.01).
color(p83_1, blue).
orientation(p83_1, rhs).
rotation(p83_1, 5.94).
piece(84, p84_0).
position(p84_0, 3.117653780195453, 0.18275283008352053).
size(p84_0, 9.96).
color(p84_0, green).
orientation(p84_0, strange).
rotation(p84_0, 6.23).
piece(84, p84_1).
position(p84_1, 3.68, 0.7).
size(p84_1, 2.85).
color(p84_1, green).
orientation(p84_1, rhs).
rotation(p84_1, 5.52).
piece(85, p85_0).
position(p85_0, 1.5572822228895458, 2.1988063051495494).
size(p85_0, 2.67).
color(p85_0, blue).
orientation(p85_0, upright).
rotation(p85_0, 4.74).
piece(85, p85_1).
position(p85_1, 9.69, 9.98).
size(p85_1, 1.95).
color(p85_1, blue).
orientation(p85_1, strange).
rotation(p85_1, 1.14).
piece(85, p85_2).
position(p85_2, 6.75, 9.24).
size(p85_2, 7.23).
color(p85_2, green).
orientation(p85_2, strange).
rotation(p85_2, 5.24).
piece(85, p85_3).
position(p85_3, 9.25, 3.25).
size(p85_3, 3.04).
color(p85_3, red).
orientation(p85_3, lhs).
rotation(p85_3, 1.78).
piece(85, p85_4).
position(p85_4, 9.86, 9.4).
size(p85_4, 4.24).
color(p85_4, blue).
orientation(p85_4, rhs).
rotation(p85_4, 2.49).
contact(p85_1, p85_4).
contact(p85_1, p85_4).
contact(p85_4, p85_1).
contact(p85_4, p85_1).
piece(86, p86_0).
position(p86_0, 1.96, 3.38).
size(p86_0, 9.92).
color(p86_0, green).
orientation(p86_0, strange).
rotation(p86_0, 3.51).
piece(86, p86_1).
position(p86_1, 0.93, 3.99).
size(p86_1, 2.35).
color(p86_1, blue).
orientation(p86_1, strange).
rotation(p86_1, 2.48).
piece(86, p86_2).
position(p86_2, 2.43, 4.82).
size(p86_2, 2.53).
color(p86_2, blue).
orientation(p86_2, rhs).
rotation(p86_2, 2.39).
piece(86, p86_3).
position(p86_3, 8.66, 2.89).
size(p86_3, 9.86).
color(p86_3, green).
orientation(p86_3, upright).
rotation(p86_3, 5.2).
piece(86, p86_4).
position(p86_4, 1.3912168126123308, 0.5828589866240245).
size(p86_4, 6.33).
color(p86_4, green).
orientation(p86_4, upright).
rotation(p86_4, 3.23).
contact(p86_0, p86_1).
contact(p86_0, p86_2).
contact(p86_0, p86_1).
contact(p86_0, p86_2).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
contact(p86_1, p86_2).
contact(p86_1, p86_4).
contact(p86_1, p86_2).
contact(p86_1, p86_4).
contact(p86_2, p86_0).
contact(p86_2, p86_1).
contact(p86_2, p86_0).
contact(p86_2, p86_1).
contact(p86_2, p86_4).
contact(p86_2, p86_4).
contact(p86_4, p86_1).
contact(p86_4, p86_2).
contact(p86_4, p86_1).
contact(p86_4, p86_2).
piece(87, p87_0).
position(p87_0, 3.52, 8.33).
size(p87_0, 3.47).
color(p87_0, blue).
orientation(p87_0, upright).
rotation(p87_0, 3.5765258132098285).
piece(87, p87_1).
position(p87_1, 3.75, 8.27).
size(p87_1, 1.5).
color(p87_1, green).
orientation(p87_1, upright).
rotation(p87_1, 4.72).
piece(87, p87_2).
position(p87_2, 1.21, 2.94).
size(p87_2, 6.99).
color(p87_2, green).
orientation(p87_2, lhs).
rotation(p87_2, 2.6).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(88, p88_0).
position(p88_0, 1.87, 4.42).
size(p88_0, 3.34).
color(p88_0, blue).
orientation(p88_0, rhs).
rotation(p88_0, 2.169873495741978).
piece(88, p88_1).
position(p88_1, 6.64, 6.45).
size(p88_1, 0.18).
color(p88_1, green).
orientation(p88_1, upright).
rotation(p88_1, 4.81).
piece(89, p89_0).
position(p89_0, 1.8933799697585787, 0.49429451115764467).
size(p89_0, 1.6).
color(p89_0, red).
orientation(p89_0, strange).
rotation(p89_0, 2.41).
piece(89, p89_1).
position(p89_1, 5.21, 6.5).
size(p89_1, 9.61).
color(p89_1, blue).
orientation(p89_1, rhs).
rotation(p89_1, 4.17).
piece(90, p90_0).
position(p90_0, 3.65, 8.96).
size(p90_0, 8.57).
color(p90_0, red).
orientation(p90_0, rhs).
rotation(p90_0, 2.717970500665194).
piece(90, p90_1).
position(p90_1, 8.79, 8.21).
size(p90_1, 7.84).
color(p90_1, red).
orientation(p90_1, rhs).
rotation(p90_1, 4.44).
piece(90, p90_2).
position(p90_2, 4.63, 1.26).
size(p90_2, 9.34).
color(p90_2, green).
orientation(p90_2, lhs).
rotation(p90_2, 6.0).
piece(90, p90_3).
position(p90_3, 1.75, 3.15).
size(p90_3, 9.17).
color(p90_3, green).
orientation(p90_3, rhs).
rotation(p90_3, 3.76).
piece(91, p91_0).
position(p91_0, 3.57, 8.4).
size(p91_0, 5.81).
color(p91_0, green).
orientation(p91_0, strange).
rotation(p91_0, 1.07).
piece(91, p91_1).
position(p91_1, 0.36475793228334935, 3.034386096666139).
size(p91_1, 5.8).
color(p91_1, red).
orientation(p91_1, lhs).
rotation(p91_1, 1.55).
piece(91, p91_2).
position(p91_2, 1.54, 2.06).
size(p91_2, 0.81).
color(p91_2, green).
orientation(p91_2, strange).
rotation(p91_2, 0.97).
piece(91, p91_3).
position(p91_3, 8.69, 3.1).
size(p91_3, 0.22).
color(p91_3, red).
orientation(p91_3, upright).
rotation(p91_3, 2.45).
piece(92, p92_0).
position(p92_0, 9.36, 3.58).
size(p92_0, 0.11).
color(p92_0, green).
orientation(p92_0, strange).
rotation(p92_0, 3.297146290052072).
piece(93, p93_0).
position(p93_0, 4.8, 8.84).
size(p93_0, 4.5).
color(p93_0, red).
orientation(p93_0, upright).
rotation(p93_0, 1.4).
piece(93, p93_1).
position(p93_1, 5.15, 4.61).
size(p93_1, 9.82).
color(p93_1, red).
orientation(p93_1, lhs).
rotation(p93_1, 1.72).
piece(93, p93_2).
position(p93_2, 4.23, 8.48).
size(p93_2, 3.72).
color(p93_2, blue).
orientation(p93_2, lhs).
rotation(p93_2, 2.837551573050736).
piece(93, p93_3).
position(p93_3, 0.74, 9.03).
size(p93_3, 4.23).
color(p93_3, green).
orientation(p93_3, rhs).
rotation(p93_3, 5.96).
piece(93, p93_4).
position(p93_4, 6.21, 7.3).
size(p93_4, 6.64).
color(p93_4, red).
orientation(p93_4, strange).
rotation(p93_4, 2.52).
contact(p93_0, p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
contact(p93_2, p93_0).
piece(94, p94_0).
position(p94_0, 8.61, 1.49).
size(p94_0, 0.83).
color(p94_0, green).
orientation(p94_0, strange).
rotation(p94_0, 3.26).
piece(94, p94_1).
position(p94_1, 3.92, 1.92).
size(p94_1, 1.42).
color(p94_1, green).
orientation(p94_1, upright).
rotation(p94_1, 1.83).
piece(94, p94_2).
position(p94_2, 3.637831997726665, 0.06725564570694813).
size(p94_2, 2.91).
color(p94_2, blue).
orientation(p94_2, upright).
rotation(p94_2, 2.92).
piece(95, p95_0).
position(p95_0, 3.84, 3.83).
size(p95_0, 8.73).
color(p95_0, blue).
orientation(p95_0, strange).
rotation(p95_0, 0.24).
piece(95, p95_1).
position(p95_1, 1.13, 6.5).
size(p95_1, 9.25).
color(p95_1, blue).
orientation(p95_1, strange).
rotation(p95_1, 3.057038337388485).
piece(95, p95_2).
position(p95_2, 2.51, 6.99).
size(p95_2, 8.44).
color(p95_2, green).
orientation(p95_2, upright).
rotation(p95_2, 3.22).
piece(95, p95_3).
position(p95_3, 8.95, 3.53).
size(p95_3, 2.76).
color(p95_3, green).
orientation(p95_3, rhs).
rotation(p95_3, 0.79).
piece(95, p95_4).
position(p95_4, 3.7, 8.27).
size(p95_4, 9.64).
color(p95_4, green).
orientation(p95_4, rhs).
rotation(p95_4, 5.42).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(96, p96_0).
position(p96_0, 1.0402180835237902, 1.2327905027841248).
size(p96_0, 3.86).
color(p96_0, green).
orientation(p96_0, rhs).
rotation(p96_0, 3.86).
piece(96, p96_1).
position(p96_1, 9.77, 7.13).
size(p96_1, 1.32).
color(p96_1, blue).
orientation(p96_1, rhs).
rotation(p96_1, 3.31).
piece(96, p96_2).
position(p96_2, 9.89, 5.5).
size(p96_2, 7.39).
color(p96_2, green).
orientation(p96_2, lhs).
rotation(p96_2, 4.04).
contact(p96_0, p96_1).
contact(p96_0, p96_2).
contact(p96_0, p96_1).
contact(p96_0, p96_2).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_1).
contact(p96_2, p96_0).
contact(p96_2, p96_1).
piece(97, p97_0).
position(p97_0, 0.44, 0.74).
size(p97_0, 0.53).
color(p97_0, green).
orientation(p97_0, upright).
rotation(p97_0, 3.12).
piece(97, p97_1).
position(p97_1, 7.41, 4.38).
size(p97_1, 1.15).
color(p97_1, red).
orientation(p97_1, lhs).
rotation(p97_1, 2.37).
piece(97, p97_2).
position(p97_2, 1.0865262755292573, 0.6458576367163914).
size(p97_2, 8.35).
color(p97_2, blue).
orientation(p97_2, upright).
rotation(p97_2, 1.44).
piece(97, p97_3).
position(p97_3, 9.45, 6.8).
size(p97_3, 6.43).
color(p97_3, blue).
orientation(p97_3, lhs).
rotation(p97_3, 3.6).
piece(97, p97_4).
position(p97_4, 2.4, 2.46).
size(p97_4, 1.8).
color(p97_4, green).
orientation(p97_4, rhs).
rotation(p97_4, 0.02).
piece(98, p98_0).
position(p98_0, 1.05, 4.84).
size(p98_0, 4.15).
color(p98_0, blue).
orientation(p98_0, lhs).
rotation(p98_0, 5.88).
piece(98, p98_1).
position(p98_1, 7.01, 2.39).
size(p98_1, 8.47).
color(p98_1, blue).
orientation(p98_1, upright).
rotation(p98_1, 1.988551596970439).
piece(98, p98_2).
position(p98_2, 6.76, 4.47).
size(p98_2, 5.12).
color(p98_2, blue).
orientation(p98_2, rhs).
rotation(p98_2, 4.51).
piece(98, p98_3).
position(p98_3, 8.42, 7.43).
size(p98_3, 7.42).
color(p98_3, red).
orientation(p98_3, strange).
rotation(p98_3, 0.28).
piece(98, p98_4).
position(p98_4, 1.84, 7.78).
size(p98_4, 9.21).
color(p98_4, blue).
orientation(p98_4, upright).
rotation(p98_4, 1.37).
piece(99, p99_0).
position(p99_0, 3.78, 1.19).
size(p99_0, 8.14).
color(p99_0, red).
orientation(p99_0, rhs).
rotation(p99_0, 0.67).
piece(99, p99_1).
position(p99_1, 2.68, 6.77).
size(p99_1, 7.67).
color(p99_1, red).
orientation(p99_1, strange).
rotation(p99_1, 2.193052961862433).
piece(99, p99_2).
position(p99_2, 0.2, 3.77).
size(p99_2, 7.91).
color(p99_2, red).
orientation(p99_2, upright).
rotation(p99_2, 6.16).
piece(99, p99_3).
position(p99_3, 8.85, 4.62).
size(p99_3, 2.22).
color(p99_3, green).
orientation(p99_3, lhs).
rotation(p99_3, 3.01).
piece(99, p99_4).
position(p99_4, 2.3, 2.84).
size(p99_4, 1.52).
color(p99_4, blue).
orientation(p99_4, upright).
rotation(p99_4, 3.12).
piece(100, p100_0).
position(p100_0, 3.5719852257573756, 0.37324772820915764).
size(p100_0, 8.37).
color(p100_0, red).
orientation(p100_0, strange).
rotation(p100_0, 2.59).
piece(100, p100_1).
position(p100_1, 0.8, 4.98).
size(p100_1, 6.06).
color(p100_1, green).
orientation(p100_1, strange).
rotation(p100_1, 3.62).
piece(100, p100_2).
position(p100_2, 9.98, 0.75).
size(p100_2, 8.71).
color(p100_2, blue).
orientation(p100_2, strange).
rotation(p100_2, 1.14).
piece(101, p101_0).
position(p101_0, 7.89, 0.4).
size(p101_0, 5.13).
color(p101_0, blue).
orientation(p101_0, strange).
rotation(p101_0, 5.24).
piece(101, p101_1).
position(p101_1, 4.248493794211219, 0.006297705125725429).
size(p101_1, 2.79).
color(p101_1, green).
orientation(p101_1, rhs).
rotation(p101_1, 0.27).
piece(101, p101_2).
position(p101_2, 2.04, 8.62).
size(p101_2, 4.65).
color(p101_2, blue).
orientation(p101_2, upright).
rotation(p101_2, 3.84).
piece(101, p101_3).
position(p101_3, 0.43, 0.21).
size(p101_3, 2.57).
color(p101_3, green).
orientation(p101_3, upright).
rotation(p101_3, 0.64).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(102, p102_0).
position(p102_0, 6.35, 8.25).
size(p102_0, 5.4).
color(p102_0, red).
orientation(p102_0, rhs).
rotation(p102_0, 1.05).
piece(102, p102_1).
position(p102_1, 0.27, 2.37).
size(p102_1, 10.0).
color(p102_1, blue).
orientation(p102_1, upright).
rotation(p102_1, 2.0885040905642356).
piece(103, p103_0).
position(p103_0, 0.95, 9.71).
size(p103_0, 8.26).
color(p103_0, red).
orientation(p103_0, upright).
rotation(p103_0, 1.71).
piece(103, p103_1).
position(p103_1, 9.68, 0.65).
size(p103_1, 6.18).
color(p103_1, blue).
orientation(p103_1, strange).
rotation(p103_1, 1.67).
piece(103, p103_2).
position(p103_2, 2.056119171552594, 0.8424390350802679).
size(p103_2, 3.28).
color(p103_2, blue).
orientation(p103_2, upright).
rotation(p103_2, 2.83).
piece(104, p104_0).
position(p104_0, 9.32, 2.43).
size(p104_0, 2.6).
color(p104_0, green).
orientation(p104_0, upright).
rotation(p104_0, 2.68).
piece(104, p104_1).
position(p104_1, 0.11962178395630588, 4.01236973887875).
size(p104_1, 2.62).
color(p104_1, red).
orientation(p104_1, rhs).
rotation(p104_1, 4.93).
piece(105, p105_0).
position(p105_0, 2.3617199323546694, 0.04110631031871428).
size(p105_0, 3.42).
color(p105_0, green).
orientation(p105_0, rhs).
rotation(p105_0, 6.12).
piece(106, p106_0).
position(p106_0, 1.506889513911472, 1.6095510296969167).
size(p106_0, 7.96).
color(p106_0, red).
orientation(p106_0, lhs).
rotation(p106_0, 4.34).
piece(106, p106_1).
position(p106_1, 5.99, 4.74).
size(p106_1, 6.62).
color(p106_1, green).
orientation(p106_1, lhs).
rotation(p106_1, 2.35).
piece(106, p106_2).
position(p106_2, 5.21, 7.84).
size(p106_2, 9.15).
color(p106_2, blue).
orientation(p106_2, rhs).
rotation(p106_2, 0.3).
piece(106, p106_3).
position(p106_3, 4.91, 3.72).
size(p106_3, 0.76).
color(p106_3, blue).
orientation(p106_3, lhs).
rotation(p106_3, 5.07).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
contact(p106_1, p106_3).
contact(p106_1, p106_3).
contact(p106_3, p106_1).
contact(p106_3, p106_1).
piece(107, p107_0).
position(p107_0, 2.97, 3.51).
size(p107_0, 4.75).
color(p107_0, green).
orientation(p107_0, rhs).
rotation(p107_0, 1.19).
piece(107, p107_1).
position(p107_1, 2.38, 4.02).
size(p107_1, 2.27).
color(p107_1, red).
orientation(p107_1, strange).
rotation(p107_1, 2.55).
piece(107, p107_2).
position(p107_2, 6.75, 4.43).
size(p107_2, 6.49).
color(p107_2, blue).
orientation(p107_2, lhs).
rotation(p107_2, 2.72).
piece(107, p107_3).
position(p107_3, 1.9701408502494522, 0.5450606225287373).
size(p107_3, 7.3).
color(p107_3, red).
orientation(p107_3, strange).
rotation(p107_3, 1.43).
piece(107, p107_4).
position(p107_4, 6.18, 5.07).
size(p107_4, 0.43).
color(p107_4, blue).
orientation(p107_4, lhs).
rotation(p107_4, 0.69).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
contact(p107_2, p107_4).
contact(p107_2, p107_4).
contact(p107_4, p107_2).
contact(p107_4, p107_2).
piece(108, p108_0).
position(p108_0, 9.1, 6.72).
size(p108_0, 9.23).
color(p108_0, red).
orientation(p108_0, strange).
rotation(p108_0, 3.12).
piece(108, p108_1).
position(p108_1, 8.47, 5.6).
size(p108_1, 3.26).
color(p108_1, blue).
orientation(p108_1, rhs).
rotation(p108_1, 1.22).
piece(108, p108_2).
position(p108_2, 3.218212311235535, 0.7475244602809504).
size(p108_2, 4.75).
color(p108_2, red).
orientation(p108_2, lhs).
rotation(p108_2, 6.07).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
piece(109, p109_0).
position(p109_0, 0.22, 8.24).
size(p109_0, 9.09).
color(p109_0, green).
orientation(p109_0, upright).
rotation(p109_0, 5.81).
piece(109, p109_1).
position(p109_1, 3.27, 5.95).
size(p109_1, 9.48).
color(p109_1, green).
orientation(p109_1, strange).
rotation(p109_1, 5.49).
piece(109, p109_2).
position(p109_2, 2.87, 0.46).
size(p109_2, 7.91).
color(p109_2, blue).
orientation(p109_2, upright).
rotation(p109_2, 4.39).
piece(109, p109_3).
position(p109_3, 2.34, 9.6).
size(p109_3, 6.76).
color(p109_3, red).
orientation(p109_3, upright).
rotation(p109_3, 2.201589679223151).
piece(110, p110_0).
position(p110_0, 3.04, 7.44).
size(p110_0, 7.0).
color(p110_0, red).
orientation(p110_0, rhs).
rotation(p110_0, 1.8573467069342635).
piece(111, p111_0).
position(p111_0, 2.29, 2.7).
size(p111_0, 2.87).
color(p111_0, red).
orientation(p111_0, strange).
rotation(p111_0, 1.54).
piece(111, p111_1).
position(p111_1, 3.95, 9.16).
size(p111_1, 1.67).
color(p111_1, red).
orientation(p111_1, rhs).
rotation(p111_1, 3.38).
piece(111, p111_2).
position(p111_2, 5.18, 2.55).
size(p111_2, 2.58).
color(p111_2, blue).
orientation(p111_2, lhs).
rotation(p111_2, 1.299666314760337).
piece(111, p111_3).
position(p111_3, 1.46, 9.34).
size(p111_3, 4.17).
color(p111_3, red).
orientation(p111_3, lhs).
rotation(p111_3, 2.01).
piece(111, p111_4).
position(p111_4, 1.15, 2.56).
size(p111_4, 5.69).
color(p111_4, blue).
orientation(p111_4, rhs).
rotation(p111_4, 0.92).
contact(p111_0, p111_4).
contact(p111_0, p111_4).
contact(p111_4, p111_0).
contact(p111_4, p111_0).
piece(112, p112_0).
position(p112_0, 3.0503121268994775, 0.21785380533922324).
size(p112_0, 8.23).
color(p112_0, green).
orientation(p112_0, strange).
rotation(p112_0, 3.42).
piece(113, p113_0).
position(p113_0, 0.71, 1.78).
size(p113_0, 5.36).
color(p113_0, green).
orientation(p113_0, rhs).
rotation(p113_0, 1.5861774325279316).
piece(114, p114_0).
position(p114_0, 8.31, 7.15).
size(p114_0, 7.46).
color(p114_0, blue).
orientation(p114_0, upright).
rotation(p114_0, 3.45).
piece(114, p114_1).
position(p114_1, 0.6941464663216491, 2.1621134308252947).
size(p114_1, 8.71).
color(p114_1, red).
orientation(p114_1, upright).
rotation(p114_1, 0.6).
piece(114, p114_2).
position(p114_2, 2.99, 5.32).
size(p114_2, 0.02).
color(p114_2, green).
orientation(p114_2, rhs).
rotation(p114_2, 0.0).
piece(115, p115_0).
position(p115_0, 1.5962343832924306, 2.3990004112439065).
size(p115_0, 9.57).
color(p115_0, green).
orientation(p115_0, lhs).
rotation(p115_0, 3.81).
piece(115, p115_1).
position(p115_1, 1.0, 7.53).
size(p115_1, 4.95).
color(p115_1, red).
orientation(p115_1, strange).
rotation(p115_1, 2.76).
piece(115, p115_2).
position(p115_2, 9.16, 6.32).
size(p115_2, 6.66).
color(p115_2, blue).
orientation(p115_2, rhs).
rotation(p115_2, 5.07).
piece(115, p115_3).
position(p115_3, 4.41, 1.49).
size(p115_3, 7.62).
color(p115_3, blue).
orientation(p115_3, lhs).
rotation(p115_3, 1.15).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(116, p116_0).
position(p116_0, 0.32, 9.26).
size(p116_0, 5.15).
color(p116_0, red).
orientation(p116_0, rhs).
rotation(p116_0, 2.461344204000342).
piece(116, p116_1).
position(p116_1, 2.23, 4.11).
size(p116_1, 4.71).
color(p116_1, red).
orientation(p116_1, rhs).
rotation(p116_1, 2.47).
piece(117, p117_0).
position(p117_0, 6.16, 8.24).
size(p117_0, 0.92).
color(p117_0, blue).
orientation(p117_0, rhs).
rotation(p117_0, 1.25).
piece(117, p117_1).
position(p117_1, 5.82, 4.71).
size(p117_1, 4.39).
color(p117_1, green).
orientation(p117_1, rhs).
rotation(p117_1, 1.59).
piece(117, p117_2).
position(p117_2, 2.82, 5.91).
size(p117_2, 1.31).
color(p117_2, blue).
orientation(p117_2, lhs).
rotation(p117_2, 3.6).
piece(117, p117_3).
position(p117_3, 4.01, 3.47).
size(p117_3, 1.14).
color(p117_3, red).
orientation(p117_3, upright).
rotation(p117_3, 3.43).
piece(117, p117_4).
position(p117_4, 8.44, 3.53).
size(p117_4, 4.02).
color(p117_4, red).
orientation(p117_4, rhs).
rotation(p117_4, 2.5783516140374907).
piece(118, p118_0).
position(p118_0, 6.53, 0.02).
size(p118_0, 9.25).
color(p118_0, red).
orientation(p118_0, rhs).
rotation(p118_0, 2.9229763179351567).
piece(119, p119_0).
position(p119_0, 4.85, 5.4).
size(p119_0, 7.67).
color(p119_0, red).
orientation(p119_0, strange).
rotation(p119_0, 4.72).
piece(119, p119_1).
position(p119_1, 0.10992967710093307, 2.8473637390209454).
size(p119_1, 7.97).
color(p119_1, red).
orientation(p119_1, upright).
rotation(p119_1, 0.83).
piece(119, p119_2).
position(p119_2, 5.81, 1.95).
size(p119_2, 7.1).
color(p119_2, blue).
orientation(p119_2, lhs).
rotation(p119_2, 5.77).
piece(119, p119_3).
position(p119_3, 6.52, 6.45).
size(p119_3, 6.05).
color(p119_3, blue).
orientation(p119_3, lhs).
rotation(p119_3, 1.83).
piece(120, p120_0).
position(p120_0, 4.78, 5.82).
size(p120_0, 2.44).
color(p120_0, green).
orientation(p120_0, upright).
rotation(p120_0, 3.690650258910911).
piece(120, p120_1).
position(p120_1, 1.21, 9.32).
size(p120_1, 5.58).
color(p120_1, green).
orientation(p120_1, strange).
rotation(p120_1, 6.14).
piece(120, p120_2).
position(p120_2, 7.48, 5.9).
size(p120_2, 3.9).
color(p120_2, green).
orientation(p120_2, strange).
rotation(p120_2, 3.27).
piece(121, p121_0).
position(p121_0, 4.36, 8.24).
size(p121_0, 9.44).
color(p121_0, green).
orientation(p121_0, strange).
rotation(p121_0, 2.4416797444316005).
piece(122, p122_0).
position(p122_0, 0.23, 9.68).
size(p122_0, 1.45).
color(p122_0, green).
orientation(p122_0, upright).
rotation(p122_0, 2.1202691661879287).
piece(123, p123_0).
position(p123_0, 7.3, 4.1).
size(p123_0, 0.91).
color(p123_0, green).
orientation(p123_0, strange).
rotation(p123_0, 0.1).
piece(123, p123_1).
position(p123_1, 9.69, 2.95).
size(p123_1, 6.23).
color(p123_1, green).
orientation(p123_1, lhs).
rotation(p123_1, 2.04).
piece(123, p123_2).
position(p123_2, 5.09, 8.52).
size(p123_2, 2.26).
color(p123_2, blue).
orientation(p123_2, rhs).
rotation(p123_2, 3.417143971350005).
piece(124, p124_0).
position(p124_0, 1.66, 4.37).
size(p124_0, 2.52).
color(p124_0, blue).
orientation(p124_0, strange).
rotation(p124_0, 2.02).
piece(124, p124_1).
position(p124_1, 9.74, 3.77).
size(p124_1, 1.32).
color(p124_1, red).
orientation(p124_1, lhs).
rotation(p124_1, 5.28).
piece(124, p124_2).
position(p124_2, 1.9814090435666765, 1.4290986977425162).
size(p124_2, 8.62).
color(p124_2, blue).
orientation(p124_2, upright).
rotation(p124_2, 1.72).
piece(125, p125_0).
position(p125_0, 1.5621357826924263, 1.0753953456836796).
size(p125_0, 2.99).
color(p125_0, blue).
orientation(p125_0, upright).
rotation(p125_0, 3.45).
piece(125, p125_1).
position(p125_1, 3.86, 5.84).
size(p125_1, 4.21).
color(p125_1, green).
orientation(p125_1, upright).
rotation(p125_1, 5.38).
piece(125, p125_2).
position(p125_2, 8.17, 4.74).
size(p125_2, 4.31).
color(p125_2, blue).
orientation(p125_2, rhs).
rotation(p125_2, 5.22).
piece(125, p125_3).
position(p125_3, 1.06, 6.51).
size(p125_3, 1.82).
color(p125_3, green).
orientation(p125_3, rhs).
rotation(p125_3, 0.69).
piece(126, p126_0).
position(p126_0, 0.08421458184451754, 2.16244979119713).
size(p126_0, 2.77).
color(p126_0, red).
orientation(p126_0, lhs).
rotation(p126_0, 2.3).
piece(127, p127_0).
position(p127_0, 1.930056184851537, 2.1980973186973203).
size(p127_0, 8.91).
color(p127_0, blue).
orientation(p127_0, upright).
rotation(p127_0, 1.21).
piece(127, p127_1).
position(p127_1, 2.12, 0.84).
size(p127_1, 1.46).
color(p127_1, red).
orientation(p127_1, rhs).
rotation(p127_1, 0.8).
piece(127, p127_2).
position(p127_2, 4.9, 2.08).
size(p127_2, 7.28).
color(p127_2, red).
orientation(p127_2, strange).
rotation(p127_2, 5.94).
piece(127, p127_3).
position(p127_3, 9.38, 8.07).
size(p127_3, 7.64).
color(p127_3, green).
orientation(p127_3, lhs).
rotation(p127_3, 3.3).
piece(128, p128_0).
position(p128_0, 3.889209794682325, 0.2923747815218729).
size(p128_0, 1.84).
color(p128_0, green).
orientation(p128_0, lhs).
rotation(p128_0, 2.01).
piece(128, p128_1).
position(p128_1, 4.01, 6.18).
size(p128_1, 0.64).
color(p128_1, blue).
orientation(p128_1, lhs).
rotation(p128_1, 1.66).
piece(129, p129_0).
position(p129_0, 2.63, 9.36).
size(p129_0, 4.29).
color(p129_0, blue).
orientation(p129_0, strange).
rotation(p129_0, 2.89).
piece(129, p129_1).
position(p129_1, 0.07545226724883991, 1.581524315965234).
size(p129_1, 0.16).
color(p129_1, green).
orientation(p129_1, lhs).
rotation(p129_1, 0.63).
piece(130, p130_0).
position(p130_0, 9.1, 1.22).
size(p130_0, 9.75).
color(p130_0, green).
orientation(p130_0, lhs).
rotation(p130_0, 2.24).
piece(130, p130_1).
position(p130_1, 0.3342279804716891, 2.2413105990864275).
size(p130_1, 4.43).
color(p130_1, green).
orientation(p130_1, rhs).
rotation(p130_1, 2.23).
piece(131, p131_0).
position(p131_0, 6.46, 3.93).
size(p131_0, 2.24).
color(p131_0, green).
orientation(p131_0, strange).
rotation(p131_0, 2.84).
piece(131, p131_1).
position(p131_1, 3.3848645063120952, 0.5610266394235996).
size(p131_1, 4.07).
color(p131_1, red).
orientation(p131_1, upright).
rotation(p131_1, 4.65).
piece(132, p132_0).
position(p132_0, 0.19419034718838116, 2.0105783172803684).
size(p132_0, 0.95).
color(p132_0, blue).
orientation(p132_0, strange).
rotation(p132_0, 2.07).
piece(132, p132_1).
position(p132_1, 5.31, 5.95).
size(p132_1, 4.42).
color(p132_1, blue).
orientation(p132_1, strange).
rotation(p132_1, 4.62).
piece(133, p133_0).
position(p133_0, 2.03, 2.54).
size(p133_0, 6.81).
color(p133_0, blue).
orientation(p133_0, lhs).
rotation(p133_0, 2.23).
piece(133, p133_1).
position(p133_1, 6.06, 2.36).
size(p133_1, 6.42).
color(p133_1, green).
orientation(p133_1, upright).
rotation(p133_1, 4.15).
piece(133, p133_2).
position(p133_2, 7.46, 9.92).
size(p133_2, 4.07).
color(p133_2, red).
orientation(p133_2, strange).
rotation(p133_2, 2.07).
piece(133, p133_3).
position(p133_3, 2.6, 2.06).
size(p133_3, 8.94).
color(p133_3, blue).
orientation(p133_3, rhs).
rotation(p133_3, 2.9295228743513495).
piece(133, p133_4).
position(p133_4, 2.44, 7.53).
size(p133_4, 7.65).
color(p133_4, red).
orientation(p133_4, lhs).
rotation(p133_4, 0.57).
contact(p133_0, p133_3).
contact(p133_0, p133_3).
contact(p133_3, p133_0).
contact(p133_3, p133_0).
piece(134, p134_0).
position(p134_0, 6.8, 4.36).
size(p134_0, 8.57).
color(p134_0, green).
orientation(p134_0, lhs).
rotation(p134_0, 4.61).
piece(134, p134_1).
position(p134_1, 9.7, 1.09).
size(p134_1, 2.97).
color(p134_1, green).
orientation(p134_1, upright).
rotation(p134_1, 3.57).
piece(134, p134_2).
position(p134_2, 2.587529927317906, 0.30233417024721193).
size(p134_2, 8.27).
color(p134_2, blue).
orientation(p134_2, lhs).
rotation(p134_2, 1.26).
piece(135, p135_0).
position(p135_0, 7.02, 6.8).
size(p135_0, 7.18).
color(p135_0, red).
orientation(p135_0, lhs).
rotation(p135_0, 2.3).
piece(135, p135_1).
position(p135_1, 0.12442631587089054, 3.1424392092307456).
size(p135_1, 5.29).
color(p135_1, green).
orientation(p135_1, strange).
rotation(p135_1, 6.21).
piece(135, p135_2).
position(p135_2, 9.08, 5.32).
size(p135_2, 5.94).
color(p135_2, red).
orientation(p135_2, lhs).
rotation(p135_2, 0.2).
piece(135, p135_3).
position(p135_3, 2.17, 5.06).
size(p135_3, 7.56).
color(p135_3, blue).
orientation(p135_3, upright).
rotation(p135_3, 1.92).
piece(135, p135_4).
position(p135_4, 4.18, 5.04).
size(p135_4, 9.35).
color(p135_4, green).
orientation(p135_4, lhs).
rotation(p135_4, 4.94).
piece(136, p136_0).
position(p136_0, 1.639123158288051, 1.381975373032717).
size(p136_0, 9.25).
color(p136_0, green).
orientation(p136_0, rhs).
rotation(p136_0, 3.11).
piece(136, p136_1).
position(p136_1, 6.82, 0.92).
size(p136_1, 5.36).
color(p136_1, green).
orientation(p136_1, strange).
rotation(p136_1, 4.23).
piece(136, p136_2).
position(p136_2, 8.88, 2.37).
size(p136_2, 8.85).
color(p136_2, green).
orientation(p136_2, strange).
rotation(p136_2, 3.43).
piece(137, p137_0).
position(p137_0, 2.75, 0.9).
size(p137_0, 1.11).
color(p137_0, green).
orientation(p137_0, lhs).
rotation(p137_0, 2.508244368184251).
piece(138, p138_0).
position(p138_0, 0.16, 2.04).
size(p138_0, 1.9).
color(p138_0, green).
orientation(p138_0, rhs).
rotation(p138_0, 2.3100737830356604).
piece(139, p139_0).
position(p139_0, 0.09, 7.68).
size(p139_0, 7.12).
color(p139_0, blue).
orientation(p139_0, rhs).
rotation(p139_0, 3.66426657763886).
piece(139, p139_1).
position(p139_1, 6.19, 8.44).
size(p139_1, 0.57).
color(p139_1, red).
orientation(p139_1, upright).
rotation(p139_1, 3.51).
piece(139, p139_2).
position(p139_2, 7.72, 3.38).
size(p139_2, 4.2).
color(p139_2, red).
orientation(p139_2, rhs).
rotation(p139_2, 1.29).
piece(140, p140_0).
position(p140_0, 4.01, 3.58).
size(p140_0, 8.03).
color(p140_0, blue).
orientation(p140_0, lhs).
rotation(p140_0, 2.8372063484347922).
piece(140, p140_1).
position(p140_1, 3.06, 0.79).
size(p140_1, 9.28).
color(p140_1, green).
orientation(p140_1, strange).
rotation(p140_1, 5.97).
piece(140, p140_2).
position(p140_2, 7.58, 0.38).
size(p140_2, 0.4).
color(p140_2, blue).
orientation(p140_2, lhs).
rotation(p140_2, 0.26).
piece(140, p140_3).
position(p140_3, 9.22, 0.25).
size(p140_3, 2.82).
color(p140_3, blue).
orientation(p140_3, upright).
rotation(p140_3, 1.45).
piece(140, p140_4).
position(p140_4, 6.76, 7.79).
size(p140_4, 7.98).
color(p140_4, red).
orientation(p140_4, strange).
rotation(p140_4, 1.68).
contact(p140_2, p140_3).
contact(p140_2, p140_3).
contact(p140_3, p140_2).
contact(p140_3, p140_2).
piece(141, p141_0).
position(p141_0, 1.11, 1.99).
size(p141_0, 3.52).
color(p141_0, blue).
orientation(p141_0, lhs).
rotation(p141_0, 1.64).
piece(141, p141_1).
position(p141_1, 5.03, 1.16).
size(p141_1, 0.69).
color(p141_1, blue).
orientation(p141_1, strange).
rotation(p141_1, 0.55).
piece(141, p141_2).
position(p141_2, 5.74, 2.75).
size(p141_2, 5.38).
color(p141_2, blue).
orientation(p141_2, lhs).
rotation(p141_2, 2.1172778598108333).
piece(142, p142_0).
position(p142_0, 1.4, 4.14).
size(p142_0, 6.12).
color(p142_0, red).
orientation(p142_0, upright).
rotation(p142_0, 2.17).
piece(142, p142_1).
position(p142_1, 3.59, 0.53).
size(p142_1, 0.47).
color(p142_1, green).
orientation(p142_1, strange).
rotation(p142_1, 3.5173773839916).
piece(142, p142_2).
position(p142_2, 3.85, 3.32).
size(p142_2, 2.58).
color(p142_2, red).
orientation(p142_2, rhs).
rotation(p142_2, 1.3).
piece(142, p142_3).
position(p142_3, 3.67, 5.01).
size(p142_3, 9.98).
color(p142_3, green).
orientation(p142_3, lhs).
rotation(p142_3, 5.3).
contact(p142_2, p142_3).
contact(p142_2, p142_3).
contact(p142_3, p142_2).
contact(p142_3, p142_2).
piece(143, p143_0).
position(p143_0, 1.96, 2.8).
size(p143_0, 2.55).
color(p143_0, red).
orientation(p143_0, lhs).
rotation(p143_0, 1.3022234012170182).
piece(144, p144_0).
position(p144_0, 9.65, 8.29).
size(p144_0, 0.79).
color(p144_0, blue).
orientation(p144_0, upright).
rotation(p144_0, 1.5106939671686201).
piece(144, p144_1).
position(p144_1, 0.7, 4.47).
size(p144_1, 6.62).
color(p144_1, green).
orientation(p144_1, rhs).
rotation(p144_1, 3.74).
piece(144, p144_2).
position(p144_2, 8.08, 2.73).
size(p144_2, 6.31).
color(p144_2, red).
orientation(p144_2, upright).
rotation(p144_2, 4.15).
piece(145, p145_0).
position(p145_0, 6.94, 9.57).
size(p145_0, 8.5).
color(p145_0, green).
orientation(p145_0, rhs).
rotation(p145_0, 1.7541062390828905).
piece(145, p145_1).
position(p145_1, 3.36, 7.23).
size(p145_1, 8.54).
color(p145_1, red).
orientation(p145_1, upright).
rotation(p145_1, 3.81).
piece(145, p145_2).
position(p145_2, 7.6, 8.11).
size(p145_2, 3.97).
color(p145_2, blue).
orientation(p145_2, upright).
rotation(p145_2, 0.19).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(146, p146_0).
position(p146_0, 3.12, 2.45).
size(p146_0, 7.86).
color(p146_0, green).
orientation(p146_0, lhs).
rotation(p146_0, 1.25).
piece(146, p146_1).
position(p146_1, 3.33, 5.52).
size(p146_1, 5.53).
color(p146_1, green).
orientation(p146_1, lhs).
rotation(p146_1, 0.27).
piece(146, p146_2).
position(p146_2, 1.583118810187279, 1.9116352591234433).
size(p146_2, 0.23).
color(p146_2, blue).
orientation(p146_2, strange).
rotation(p146_2, 3.48).
piece(147, p147_0).
position(p147_0, 3.8680212168856, 0.003231985349495785).
size(p147_0, 9.37).
color(p147_0, red).
orientation(p147_0, strange).
rotation(p147_0, 5.78).
piece(148, p148_0).
position(p148_0, 2.64, 2.56).
size(p148_0, 6.86).
color(p148_0, blue).
orientation(p148_0, rhs).
rotation(p148_0, 1.6610216240182816).
piece(148, p148_1).
position(p148_1, 6.35, 8.92).
size(p148_1, 8.88).
color(p148_1, blue).
orientation(p148_1, lhs).
rotation(p148_1, 1.3).
piece(148, p148_2).
position(p148_2, 0.17, 3.46).
size(p148_2, 4.98).
color(p148_2, red).
orientation(p148_2, rhs).
rotation(p148_2, 1.96).
piece(149, p149_0).
position(p149_0, 0.1, 0.92).
size(p149_0, 2.18).
color(p149_0, blue).
orientation(p149_0, strange).
rotation(p149_0, 1.6938831762713893).
piece(149, p149_1).
position(p149_1, 7.73, 8.09).
size(p149_1, 2.1).
color(p149_1, blue).
orientation(p149_1, upright).
rotation(p149_1, 6.18).
piece(149, p149_2).
position(p149_2, 4.74, 7.84).
size(p149_2, 1.19).
color(p149_2, blue).
orientation(p149_2, upright).
rotation(p149_2, 0.71).
piece(149, p149_3).
position(p149_3, 5.69, 1.77).
size(p149_3, 1.75).
color(p149_3, blue).
orientation(p149_3, upright).
rotation(p149_3, 0.91).
piece(149, p149_4).
position(p149_4, 7.08, 1.51).
size(p149_4, 6.14).
color(p149_4, blue).
orientation(p149_4, strange).
rotation(p149_4, 2.86).
contact(p149_3, p149_4).
contact(p149_3, p149_4).
contact(p149_4, p149_3).
contact(p149_4, p149_3).
piece(150, p150_0).
position(p150_0, 2.59, 0.1).
size(p150_0, 1.54).
color(p150_0, green).
orientation(p150_0, lhs).
rotation(p150_0, 1.17).
piece(150, p150_1).
position(p150_1, 9.9, 1.38).
size(p150_1, 6.97).
color(p150_1, green).
orientation(p150_1, upright).
rotation(p150_1, 2.8520941377947953).
piece(150, p150_2).
position(p150_2, 4.44, 3.83).
size(p150_2, 8.68).
color(p150_2, blue).
orientation(p150_2, upright).
rotation(p150_2, 3.33).
piece(150, p150_3).
position(p150_3, 4.23, 7.27).
size(p150_3, 9.18).
color(p150_3, blue).
orientation(p150_3, strange).
rotation(p150_3, 5.89).
piece(151, p151_0).
position(p151_0, 3.65, 1.05).
size(p151_0, 1.05).
color(p151_0, red).
orientation(p151_0, lhs).
rotation(p151_0, 4.77).
piece(151, p151_1).
position(p151_1, 4.59, 2.4).
size(p151_1, 0.26).
color(p151_1, blue).
orientation(p151_1, lhs).
rotation(p151_1, 1.07).
piece(151, p151_2).
position(p151_2, 6.1, 7.6).
size(p151_2, 3.21).
color(p151_2, red).
orientation(p151_2, strange).
rotation(p151_2, 3.548980761164284).
piece(151, p151_3).
position(p151_3, 1.52, 2.92).
size(p151_3, 9.7).
color(p151_3, blue).
orientation(p151_3, lhs).
rotation(p151_3, 3.51).
piece(151, p151_4).
position(p151_4, 0.16, 2.65).
size(p151_4, 7.71).
color(p151_4, green).
orientation(p151_4, rhs).
rotation(p151_4, 6.05).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
contact(p151_3, p151_4).
contact(p151_3, p151_4).
contact(p151_4, p151_3).
contact(p151_4, p151_3).
piece(152, p152_0).
position(p152_0, 1.5966124865497038, 2.101373089746193).
size(p152_0, 2.02).
color(p152_0, red).
orientation(p152_0, rhs).
rotation(p152_0, 6.0).
piece(153, p153_0).
position(p153_0, 2.53, 3.7).
size(p153_0, 6.0).
color(p153_0, blue).
orientation(p153_0, rhs).
rotation(p153_0, 5.77).
piece(153, p153_1).
position(p153_1, 6.12, 4.82).
size(p153_1, 4.23).
color(p153_1, green).
orientation(p153_1, upright).
rotation(p153_1, 2.59).
piece(153, p153_2).
position(p153_2, 0.001197010140308716, 3.693937625682768).
size(p153_2, 6.72).
color(p153_2, red).
orientation(p153_2, upright).
rotation(p153_2, 5.1).
piece(153, p153_3).
position(p153_3, 5.06, 1.31).
size(p153_3, 4.25).
color(p153_3, red).
orientation(p153_3, strange).
rotation(p153_3, 1.17).
piece(153, p153_4).
position(p153_4, 2.98, 9.03).
size(p153_4, 8.28).
color(p153_4, blue).
orientation(p153_4, upright).
rotation(p153_4, 3.28).
piece(154, p154_0).
position(p154_0, 9.47, 4.74).
size(p154_0, 9.36).
color(p154_0, green).
orientation(p154_0, strange).
rotation(p154_0, 2.2843590482156815).
piece(154, p154_1).
position(p154_1, 4.1, 4.6).
size(p154_1, 7.15).
color(p154_1, blue).
orientation(p154_1, rhs).
rotation(p154_1, 5.03).
piece(154, p154_2).
position(p154_2, 6.89, 9.54).
size(p154_2, 3.3).
color(p154_2, blue).
orientation(p154_2, strange).
rotation(p154_2, 0.22).
piece(154, p154_3).
position(p154_3, 3.92, 7.12).
size(p154_3, 9.68).
color(p154_3, green).
orientation(p154_3, strange).
rotation(p154_3, 3.68).
piece(155, p155_0).
position(p155_0, 7.74, 3.33).
size(p155_0, 5.95).
color(p155_0, green).
orientation(p155_0, rhs).
rotation(p155_0, 2.6264996444852446).
piece(156, p156_0).
position(p156_0, 4.439097735892703, 1.424814841309044e-05).
size(p156_0, 9.87).
color(p156_0, red).
orientation(p156_0, lhs).
rotation(p156_0, 2.06).
piece(157, p157_0).
position(p157_0, 3.04, 2.52).
size(p157_0, 9.57).
color(p157_0, red).
orientation(p157_0, lhs).
rotation(p157_0, 3.37079303521718).
piece(158, p158_0).
position(p158_0, 1.91, 2.07).
size(p158_0, 4.77).
color(p158_0, blue).
orientation(p158_0, strange).
rotation(p158_0, 3.321110422770335).
piece(158, p158_1).
position(p158_1, 3.19, 7.33).
size(p158_1, 1.35).
color(p158_1, green).
orientation(p158_1, rhs).
rotation(p158_1, 3.21).
piece(159, p159_0).
position(p159_0, 1.7110921450226184, 1.3289575058788032).
size(p159_0, 0.2).
color(p159_0, green).
orientation(p159_0, upright).
rotation(p159_0, 2.28).
piece(159, p159_1).
position(p159_1, 1.07, 6.38).
size(p159_1, 6.75).
color(p159_1, green).
orientation(p159_1, upright).
rotation(p159_1, 6.19).
piece(160, p160_0).
position(p160_0, 1.25, 4.83).
size(p160_0, 9.74).
color(p160_0, red).
orientation(p160_0, rhs).
rotation(p160_0, 2.061457365097781).
piece(160, p160_1).
position(p160_1, 6.89, 4.74).
size(p160_1, 8.11).
color(p160_1, red).
orientation(p160_1, rhs).
rotation(p160_1, 1.68).
piece(161, p161_0).
position(p161_0, 2.3496583659021457, 1.4723793290654583).
size(p161_0, 3.11).
color(p161_0, red).
orientation(p161_0, upright).
rotation(p161_0, 1.5).
piece(162, p162_0).
position(p162_0, 6.45, 3.71).
size(p162_0, 5.85).
color(p162_0, green).
orientation(p162_0, upright).
rotation(p162_0, 6.0).
piece(162, p162_1).
position(p162_1, 0.41, 2.56).
size(p162_1, 7.65).
color(p162_1, blue).
orientation(p162_1, lhs).
rotation(p162_1, 2.15).
piece(162, p162_2).
position(p162_2, 3.97, 3.02).
size(p162_2, 4.23).
color(p162_2, red).
orientation(p162_2, upright).
rotation(p162_2, 4.66).
piece(162, p162_3).
position(p162_3, 9.38, 1.19).
size(p162_3, 9.59).
color(p162_3, green).
orientation(p162_3, strange).
rotation(p162_3, 1.3972584091417048).
piece(163, p163_0).
position(p163_0, 9.18, 0.66).
size(p163_0, 3.11).
color(p163_0, blue).
orientation(p163_0, rhs).
rotation(p163_0, 2.514473734909204).
piece(164, p164_0).
position(p164_0, 0.47141582579284846, 0.1988262035563511).
size(p164_0, 7.8).
color(p164_0, green).
orientation(p164_0, strange).
rotation(p164_0, 4.99).
piece(164, p164_1).
position(p164_1, 5.98, 0.75).
size(p164_1, 5.52).
color(p164_1, blue).
orientation(p164_1, strange).
rotation(p164_1, 0.48).
piece(164, p164_2).
position(p164_2, 0.67, 0.43).
size(p164_2, 5.6).
color(p164_2, red).
orientation(p164_2, upright).
rotation(p164_2, 3.87).
piece(165, p165_0).
position(p165_0, 7.57, 8.18).
size(p165_0, 5.73).
color(p165_0, blue).
orientation(p165_0, lhs).
rotation(p165_0, 5.14).
piece(165, p165_1).
position(p165_1, 8.66, 9.8).
size(p165_1, 4.17).
color(p165_1, blue).
orientation(p165_1, lhs).
rotation(p165_1, 5.71).
piece(165, p165_2).
position(p165_2, 5.33, 2.53).
size(p165_2, 6.29).
color(p165_2, red).
orientation(p165_2, rhs).
rotation(p165_2, 4.74).
piece(165, p165_3).
position(p165_3, 8.39, 3.53).
size(p165_3, 0.57).
color(p165_3, red).
orientation(p165_3, lhs).
rotation(p165_3, 0.14).
piece(165, p165_4).
position(p165_4, 2.577701639707768, 1.0637897227255868).
size(p165_4, 5.19).
color(p165_4, blue).
orientation(p165_4, rhs).
rotation(p165_4, 2.42).
piece(166, p166_0).
position(p166_0, 7.08, 8.61).
size(p166_0, 9.62).
color(p166_0, red).
orientation(p166_0, lhs).
rotation(p166_0, 1.2).
piece(166, p166_1).
position(p166_1, 7.03, 5.56).
size(p166_1, 1.29).
color(p166_1, green).
orientation(p166_1, upright).
rotation(p166_1, 1.79).
piece(166, p166_2).
position(p166_2, 9.96, 6.4).
size(p166_2, 8.51).
color(p166_2, green).
orientation(p166_2, lhs).
rotation(p166_2, 1.89).
piece(166, p166_3).
position(p166_3, 4.301346082062066, 0.014111172161650927).
size(p166_3, 9.02).
color(p166_3, red).
orientation(p166_3, rhs).
rotation(p166_3, 2.05).
piece(166, p166_4).
position(p166_4, 2.11, 7.67).
size(p166_4, 5.14).
color(p166_4, blue).
orientation(p166_4, rhs).
rotation(p166_4, 2.32).
piece(167, p167_0).
position(p167_0, 2.38, 9.6).
size(p167_0, 7.02).
color(p167_0, green).
orientation(p167_0, lhs).
rotation(p167_0, 4.6).
piece(167, p167_1).
position(p167_1, 6.1, 9.73).
size(p167_1, 0.77).
color(p167_1, green).
orientation(p167_1, upright).
rotation(p167_1, 2.123703657976318).
piece(168, p168_0).
position(p168_0, 2.3071947102431594, 0.9270737695944208).
size(p168_0, 1.8).
color(p168_0, red).
orientation(p168_0, rhs).
rotation(p168_0, 0.17).
piece(168, p168_1).
position(p168_1, 2.11, 0.96).
size(p168_1, 4.71).
color(p168_1, green).
orientation(p168_1, lhs).
rotation(p168_1, 3.89).
piece(168, p168_2).
position(p168_2, 9.22, 3.85).
size(p168_2, 2.91).
color(p168_2, blue).
orientation(p168_2, strange).
rotation(p168_2, 4.71).
piece(168, p168_3).
position(p168_3, 5.31, 6.95).
size(p168_3, 3.3).
color(p168_3, green).
orientation(p168_3, upright).
rotation(p168_3, 3.78).
piece(169, p169_0).
position(p169_0, 7.96, 0.05).
size(p169_0, 8.79).
color(p169_0, green).
orientation(p169_0, lhs).
rotation(p169_0, 2.35).
piece(169, p169_1).
position(p169_1, 2.89, 5.76).
size(p169_1, 1.7).
color(p169_1, red).
orientation(p169_1, strange).
rotation(p169_1, 1.67).
piece(169, p169_2).
position(p169_2, 0.49, 4.32).
size(p169_2, 7.24).
color(p169_2, red).
orientation(p169_2, upright).
rotation(p169_2, 0.76).
piece(169, p169_3).
position(p169_3, 3.010938024618775, 0.7930902409193105).
size(p169_3, 0.43).
color(p169_3, blue).
orientation(p169_3, upright).
rotation(p169_3, 5.16).
piece(170, p170_0).
position(p170_0, 4.0920273833433205, 0.2385185678060944).
size(p170_0, 3.64).
color(p170_0, blue).
orientation(p170_0, upright).
rotation(p170_0, 2.78).
piece(170, p170_1).
position(p170_1, 0.81, 0.88).
size(p170_1, 7.55).
color(p170_1, blue).
orientation(p170_1, rhs).
rotation(p170_1, 2.76).
piece(170, p170_2).
position(p170_2, 5.59, 3.85).
size(p170_2, 7.06).
color(p170_2, green).
orientation(p170_2, rhs).
rotation(p170_2, 4.52).
piece(171, p171_0).
position(p171_0, 3.65, 0.33).
size(p171_0, 4.71).
color(p171_0, blue).
orientation(p171_0, upright).
rotation(p171_0, 5.45).
piece(171, p171_1).
position(p171_1, 9.63, 6.16).
size(p171_1, 4.77).
color(p171_1, green).
orientation(p171_1, upright).
rotation(p171_1, 2.835571047071279).
piece(171, p171_2).
position(p171_2, 8.73, 0.05).
size(p171_2, 4.33).
color(p171_2, green).
orientation(p171_2, upright).
rotation(p171_2, 4.14).
piece(172, p172_0).
position(p172_0, 0.24767978495563922, 1.6944911420352442).
size(p172_0, 6.96).
color(p172_0, blue).
orientation(p172_0, rhs).
rotation(p172_0, 1.46).
piece(173, p173_0).
position(p173_0, 8.34, 0.81).
size(p173_0, 0.37).
color(p173_0, blue).
orientation(p173_0, strange).
rotation(p173_0, 3.21).
piece(173, p173_1).
position(p173_1, 2.177231206596317, 2.1493036240801904).
size(p173_1, 4.51).
color(p173_1, green).
orientation(p173_1, rhs).
rotation(p173_1, 1.65).
piece(173, p173_2).
position(p173_2, 7.71, 9.47).
size(p173_2, 1.32).
color(p173_2, blue).
orientation(p173_2, upright).
rotation(p173_2, 0.12).
piece(174, p174_0).
position(p174_0, 9.51, 6.28).
size(p174_0, 2.33).
color(p174_0, green).
orientation(p174_0, strange).
rotation(p174_0, 3.59).
piece(174, p174_1).
position(p174_1, 4.58, 9.21).
size(p174_1, 9.34).
color(p174_1, red).
orientation(p174_1, strange).
rotation(p174_1, 1.6462939351569217).
piece(174, p174_2).
position(p174_2, 7.07, 1.62).
size(p174_2, 3.95).
color(p174_2, blue).
orientation(p174_2, rhs).
rotation(p174_2, 2.95).
piece(174, p174_3).
position(p174_3, 4.69, 0.62).
size(p174_3, 7.32).
color(p174_3, blue).
orientation(p174_3, lhs).
rotation(p174_3, 2.34).
piece(175, p175_0).
position(p175_0, 6.36, 2.83).
size(p175_0, 8.77).
color(p175_0, blue).
orientation(p175_0, upright).
rotation(p175_0, 6.24).
piece(175, p175_1).
position(p175_1, 4.87, 5.01).
size(p175_1, 9.46).
color(p175_1, green).
orientation(p175_1, strange).
rotation(p175_1, 5.83).
piece(175, p175_2).
position(p175_2, 3.94, 6.99).
size(p175_2, 8.47).
color(p175_2, red).
orientation(p175_2, rhs).
rotation(p175_2, 4.57).
piece(175, p175_3).
position(p175_3, 9.97, 3.19).
size(p175_3, 5.42).
color(p175_3, green).
orientation(p175_3, lhs).
rotation(p175_3, 4.71).
piece(175, p175_4).
position(p175_4, 3.2, 4.1).
size(p175_4, 4.23).
color(p175_4, red).
orientation(p175_4, rhs).
rotation(p175_4, 1.3517201210656136).
piece(176, p176_0).
position(p176_0, 8.91, 1.11).
size(p176_0, 9.48).
color(p176_0, green).
orientation(p176_0, strange).
rotation(p176_0, 3.3).
piece(176, p176_1).
position(p176_1, 1.4183799923097697, 2.0712997358982794).
size(p176_1, 6.96).
color(p176_1, blue).
orientation(p176_1, strange).
rotation(p176_1, 3.21).
piece(177, p177_0).
position(p177_0, 7.19, 7.14).
size(p177_0, 0.0).
color(p177_0, blue).
orientation(p177_0, lhs).
rotation(p177_0, 5.25).
piece(177, p177_1).
position(p177_1, 3.01, 3.3).
size(p177_1, 5.66).
color(p177_1, green).
orientation(p177_1, rhs).
rotation(p177_1, 2.93).
piece(177, p177_2).
position(p177_2, 2.403542005719743, 1.9440035605234622).
size(p177_2, 0.41).
color(p177_2, green).
orientation(p177_2, lhs).
rotation(p177_2, 0.47).
piece(178, p178_0).
position(p178_0, 8.49, 5.72).
size(p178_0, 9.37).
color(p178_0, red).
orientation(p178_0, lhs).
rotation(p178_0, 5.83).
piece(178, p178_1).
position(p178_1, 1.01, 1.71).
size(p178_1, 2.21).
color(p178_1, red).
orientation(p178_1, upright).
rotation(p178_1, 1.75).
piece(178, p178_2).
position(p178_2, 3.91, 9.33).
size(p178_2, 6.5).
color(p178_2, green).
orientation(p178_2, upright).
rotation(p178_2, 3.44).
piece(178, p178_3).
position(p178_3, 4.75, 8.34).
size(p178_3, 2.19).
color(p178_3, blue).
orientation(p178_3, lhs).
rotation(p178_3, 5.91).
piece(178, p178_4).
position(p178_4, 3.9916393203091207, 0.4404801434325899).
size(p178_4, 5.41).
color(p178_4, green).
orientation(p178_4, rhs).
rotation(p178_4, 0.03).
contact(p178_0, p178_4).
contact(p178_0, p178_4).
contact(p178_4, p178_0).
contact(p178_4, p178_0).
contact(p178_2, p178_3).
contact(p178_2, p178_3).
contact(p178_3, p178_2).
contact(p178_3, p178_2).
piece(179, p179_0).
position(p179_0, 0.32, 7.63).
size(p179_0, 1.91).
color(p179_0, red).
orientation(p179_0, lhs).
rotation(p179_0, 3.398354995561024).
piece(180, p180_0).
position(p180_0, 7.99, 4.32).
size(p180_0, 9.7).
color(p180_0, red).
orientation(p180_0, upright).
rotation(p180_0, 0.45).
piece(180, p180_1).
position(p180_1, 6.22, 6.99).
size(p180_1, 8.16).
color(p180_1, red).
orientation(p180_1, rhs).
rotation(p180_1, 2.6995207948161086).
piece(181, p181_0).
position(p181_0, 0.31, 8.55).
size(p181_0, 1.75).
color(p181_0, red).
orientation(p181_0, upright).
rotation(p181_0, 0.98).
piece(181, p181_1).
position(p181_1, 1.43, 4.02).
size(p181_1, 6.87).
color(p181_1, blue).
orientation(p181_1, lhs).
rotation(p181_1, 1.7303173918598922).
piece(181, p181_2).
position(p181_2, 4.3, 9.7).
size(p181_2, 1.54).
color(p181_2, blue).
orientation(p181_2, upright).
rotation(p181_2, 4.12).
piece(182, p182_0).
position(p182_0, 8.78, 9.38).
size(p182_0, 1.18).
color(p182_0, green).
orientation(p182_0, lhs).
rotation(p182_0, 0.57).
piece(182, p182_1).
position(p182_1, 9.56, 4.49).
size(p182_1, 8.38).
color(p182_1, blue).
orientation(p182_1, strange).
rotation(p182_1, 3.64).
piece(182, p182_2).
position(p182_2, 0.7988415956442789, 0.1403193305766031).
size(p182_2, 3.54).
color(p182_2, blue).
orientation(p182_2, strange).
rotation(p182_2, 0.23).
piece(182, p182_3).
position(p182_3, 3.2, 9.33).
size(p182_3, 8.01).
color(p182_3, red).
orientation(p182_3, upright).
rotation(p182_3, 0.24).
piece(183, p183_0).
position(p183_0, 6.09, 4.33).
size(p183_0, 5.46).
color(p183_0, red).
orientation(p183_0, strange).
rotation(p183_0, 0.65).
piece(183, p183_1).
position(p183_1, 0.476148642697898, 1.7452301110235886).
size(p183_1, 8.21).
color(p183_1, red).
orientation(p183_1, strange).
rotation(p183_1, 5.71).
piece(184, p184_0).
position(p184_0, 5.67, 7.63).
size(p184_0, 6.23).
color(p184_0, red).
orientation(p184_0, lhs).
rotation(p184_0, 3.333027417586556).
piece(184, p184_1).
position(p184_1, 7.14, 1.43).
size(p184_1, 7.65).
color(p184_1, blue).
orientation(p184_1, lhs).
rotation(p184_1, 1.38).
piece(184, p184_2).
position(p184_2, 8.41, 0.05).
size(p184_2, 3.11).
color(p184_2, red).
orientation(p184_2, upright).
rotation(p184_2, 4.0).
piece(185, p185_0).
position(p185_0, 2.29326972918372, 0.17831561804668414).
size(p185_0, 7.63).
color(p185_0, red).
orientation(p185_0, strange).
rotation(p185_0, 1.73).
piece(185, p185_1).
position(p185_1, 7.36, 0.91).
size(p185_1, 8.8).
color(p185_1, red).
orientation(p185_1, upright).
rotation(p185_1, 4.95).
piece(186, p186_0).
position(p186_0, 2.586711293836353, 0.1992300911390038).
size(p186_0, 3.04).
color(p186_0, green).
orientation(p186_0, strange).
rotation(p186_0, 2.54).
piece(186, p186_1).
position(p186_1, 6.68, 6.71).
size(p186_1, 6.65).
color(p186_1, blue).
orientation(p186_1, lhs).
rotation(p186_1, 0.42).
piece(186, p186_2).
position(p186_2, 0.89, 3.57).
size(p186_2, 9.5).
color(p186_2, blue).
orientation(p186_2, upright).
rotation(p186_2, 5.57).
piece(186, p186_3).
position(p186_3, 0.72, 0.68).
size(p186_3, 6.03).
color(p186_3, blue).
orientation(p186_3, lhs).
rotation(p186_3, 6.18).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_0).
piece(187, p187_0).
position(p187_0, 3.02, 3.27).
size(p187_0, 8.75).
color(p187_0, blue).
orientation(p187_0, lhs).
rotation(p187_0, 1.79).
piece(187, p187_1).
position(p187_1, 3.88, 2.73).
size(p187_1, 6.29).
color(p187_1, green).
orientation(p187_1, lhs).
rotation(p187_1, 1.6688111578661087).
piece(187, p187_2).
position(p187_2, 5.99, 9.16).
size(p187_2, 0.1).
color(p187_2, green).
orientation(p187_2, upright).
rotation(p187_2, 5.83).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(188, p188_0).
position(p188_0, 7.24, 4.21).
size(p188_0, 7.0).
color(p188_0, blue).
orientation(p188_0, rhs).
rotation(p188_0, 2.79).
piece(188, p188_1).
position(p188_1, 7.92, 5.97).
size(p188_1, 1.7).
color(p188_1, green).
orientation(p188_1, upright).
rotation(p188_1, 3.8954376796687837).
piece(189, p189_0).
position(p189_0, 2.1892276370742163, 2.118874426205902).
size(p189_0, 0.77).
color(p189_0, blue).
orientation(p189_0, strange).
rotation(p189_0, 5.2).
piece(189, p189_1).
position(p189_1, 0.63, 8.02).
size(p189_1, 7.7).
color(p189_1, blue).
orientation(p189_1, rhs).
rotation(p189_1, 1.18).
piece(190, p190_0).
position(p190_0, 3.91, 5.8).
size(p190_0, 7.99).
color(p190_0, blue).
orientation(p190_0, strange).
rotation(p190_0, 4.93).
piece(190, p190_1).
position(p190_1, 1.74, 6.2).
size(p190_1, 0.25).
color(p190_1, green).
orientation(p190_1, upright).
rotation(p190_1, 3.7544589660717005).
piece(190, p190_2).
position(p190_2, 9.92, 6.67).
size(p190_2, 0.85).
color(p190_2, red).
orientation(p190_2, upright).
rotation(p190_2, 0.77).
piece(190, p190_3).
position(p190_3, 5.06, 4.05).
size(p190_3, 5.05).
color(p190_3, blue).
orientation(p190_3, rhs).
rotation(p190_3, 1.13).
piece(191, p191_0).
position(p191_0, 4.11, 4.81).
size(p191_0, 3.59).
color(p191_0, red).
orientation(p191_0, rhs).
rotation(p191_0, 2.63).
piece(191, p191_1).
position(p191_1, 5.91, 6.12).
size(p191_1, 7.83).
color(p191_1, green).
orientation(p191_1, strange).
rotation(p191_1, 0.91).
piece(191, p191_2).
position(p191_2, 3.1493634792170515, 0.584058919082411).
size(p191_2, 1.06).
color(p191_2, blue).
orientation(p191_2, upright).
rotation(p191_2, 0.62).
piece(191, p191_3).
position(p191_3, 8.48, 0.45).
size(p191_3, 8.69).
color(p191_3, red).
orientation(p191_3, rhs).
rotation(p191_3, 2.18).
piece(192, p192_0).
position(p192_0, 3.550949040097498, 0.5621530764274075).
size(p192_0, 9.38).
color(p192_0, red).
orientation(p192_0, strange).
rotation(p192_0, 6.21).
piece(193, p193_0).
position(p193_0, 7.98, 4.29).
size(p193_0, 2.26).
color(p193_0, blue).
orientation(p193_0, rhs).
rotation(p193_0, 2.04).
piece(193, p193_1).
position(p193_1, 2.683563752135173, 0.7875967836101628).
size(p193_1, 5.69).
color(p193_1, blue).
orientation(p193_1, rhs).
rotation(p193_1, 5.29).
piece(193, p193_2).
position(p193_2, 6.33, 2.89).
size(p193_2, 8.09).
color(p193_2, red).
orientation(p193_2, strange).
rotation(p193_2, 5.81).
piece(193, p193_3).
position(p193_3, 1.01, 9.27).
size(p193_3, 0.2).
color(p193_3, green).
orientation(p193_3, rhs).
rotation(p193_3, 2.32).
piece(193, p193_4).
position(p193_4, 5.14, 8.12).
size(p193_4, 9.63).
color(p193_4, green).
orientation(p193_4, upright).
rotation(p193_4, 2.5).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(194, p194_0).
position(p194_0, 6.0, 4.39).
size(p194_0, 5.18).
color(p194_0, blue).
orientation(p194_0, rhs).
rotation(p194_0, 1.576315820108685).
piece(195, p195_0).
position(p195_0, 2.04, 3.7).
size(p195_0, 1.31).
color(p195_0, red).
orientation(p195_0, lhs).
rotation(p195_0, 4.92).
piece(195, p195_1).
position(p195_1, 5.68, 0.32).
size(p195_1, 3.67).
color(p195_1, green).
orientation(p195_1, lhs).
rotation(p195_1, 2.2).
piece(195, p195_2).
position(p195_2, 4.22, 9.02).
size(p195_2, 0.38).
color(p195_2, blue).
orientation(p195_2, upright).
rotation(p195_2, 3.2806577775488117).
piece(195, p195_3).
position(p195_3, 8.95, 7.82).
size(p195_3, 2.6).
color(p195_3, blue).
orientation(p195_3, strange).
rotation(p195_3, 4.72).
piece(196, p196_0).
position(p196_0, 1.25, 7.4).
size(p196_0, 4.36).
color(p196_0, red).
orientation(p196_0, upright).
rotation(p196_0, 2.4636832103743203).
piece(196, p196_1).
position(p196_1, 0.28, 5.92).
size(p196_1, 0.62).
color(p196_1, green).
orientation(p196_1, rhs).
rotation(p196_1, 1.86).
piece(196, p196_2).
position(p196_2, 8.11, 8.84).
size(p196_2, 4.69).
color(p196_2, blue).
orientation(p196_2, strange).
rotation(p196_2, 4.57).
piece(196, p196_3).
position(p196_3, 8.56, 3.54).
size(p196_3, 7.92).
color(p196_3, blue).
orientation(p196_3, strange).
rotation(p196_3, 2.36).
piece(196, p196_4).
position(p196_4, 7.35, 2.49).
size(p196_4, 6.29).
color(p196_4, red).
orientation(p196_4, upright).
rotation(p196_4, 0.45).
contact(p196_3, p196_4).
contact(p196_3, p196_4).
contact(p196_4, p196_3).
contact(p196_4, p196_3).
piece(197, p197_0).
position(p197_0, 9.41, 5.97).
size(p197_0, 2.39).
color(p197_0, green).
orientation(p197_0, strange).
rotation(p197_0, 5.37).
piece(197, p197_1).
position(p197_1, 4.7, 0.61).
size(p197_1, 0.22).
color(p197_1, red).
orientation(p197_1, rhs).
rotation(p197_1, 3.3611879440025634).
piece(198, p198_0).
position(p198_0, 1.43, 0.97).
size(p198_0, 3.77).
color(p198_0, green).
orientation(p198_0, lhs).
rotation(p198_0, 1.2682891595911434).
piece(198, p198_1).
position(p198_1, 9.4, 7.16).
size(p198_1, 8.61).
color(p198_1, red).
orientation(p198_1, strange).
rotation(p198_1, 1.67).
piece(198, p198_2).
position(p198_2, 1.27, 5.53).
size(p198_2, 8.02).
color(p198_2, red).
orientation(p198_2, upright).
rotation(p198_2, 5.38).
piece(199, p199_0).
position(p199_0, 9.41, 9.18).
size(p199_0, 1.02).
color(p199_0, green).
orientation(p199_0, strange).
rotation(p199_0, 0.27).
piece(199, p199_1).
position(p199_1, 1.51, 4.25).
size(p199_1, 2.85).
color(p199_1, green).
orientation(p199_1, upright).
rotation(p199_1, 2.94).
piece(199, p199_2).
position(p199_2, 7.68, 2.26).
size(p199_2, 7.79).
color(p199_2, green).
orientation(p199_2, upright).
rotation(p199_2, 3.8369833254792924).
piece(199, p199_3).
position(p199_3, 1.29, 3.94).
size(p199_3, 4.86).
color(p199_3, green).
orientation(p199_3, rhs).
rotation(p199_3, 0.24).
contact(p199_1, p199_3).
contact(p199_1, p199_3).
contact(p199_3, p199_1).
contact(p199_3, p199_1).
piece(200, p200_0).
position(p200_0, 4.73, 5.23).
size(p200_0, 6.68).
color(p200_0, red).
orientation(p200_0, lhs).
rotation(p200_0, 3.72).
piece(200, p200_1).
position(p200_1, 3.3228995961220202, 0.19916081450317163).
size(p200_1, 2.49).
color(p200_1, blue).
orientation(p200_1, lhs).
rotation(p200_1, 3.16).
piece(200, p200_2).
position(p200_2, 8.36, 5.79).
size(p200_2, 9.17).
color(p200_2, blue).
orientation(p200_2, upright).
rotation(p200_2, 1.06).
piece(200, p200_3).
position(p200_3, 8.69, 2.29).
size(p200_3, 5.01).
color(p200_3, blue).
orientation(p200_3, strange).
rotation(p200_3, 2.31).
piece(201, p201_0).
position(p201_0, 8.27, 8.95).
size(p201_0, 1.28).
color(p201_0, blue).
orientation(p201_0, upright).
rotation(p201_0, 3.58).
piece(201, p201_1).
position(p201_1, 1.104860334062448, 1.523243683454269).
size(p201_1, 1.19).
color(p201_1, red).
orientation(p201_1, lhs).
rotation(p201_1, 6.08).
piece(201, p201_2).
position(p201_2, 6.83, 9.88).
size(p201_2, 8.18).
color(p201_2, red).
orientation(p201_2, strange).
rotation(p201_2, 5.66).
piece(201, p201_3).
position(p201_3, 8.72, 4.33).
size(p201_3, 9.58).
color(p201_3, blue).
orientation(p201_3, lhs).
rotation(p201_3, 2.09).
piece(201, p201_4).
position(p201_4, 6.22, 4.13).
size(p201_4, 1.07).
color(p201_4, red).
orientation(p201_4, rhs).
rotation(p201_4, 5.1).
contact(p201_0, p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
contact(p201_2, p201_0).
piece(202, p202_0).
position(p202_0, 1.7251169224845462, 1.5909519348068333).
size(p202_0, 0.07).
color(p202_0, red).
orientation(p202_0, upright).
rotation(p202_0, 2.16).
piece(202, p202_1).
position(p202_1, 6.45, 0.73).
size(p202_1, 3.35).
color(p202_1, red).
orientation(p202_1, rhs).
rotation(p202_1, 4.0).
piece(202, p202_2).
position(p202_2, 1.57, 3.27).
size(p202_2, 9.26).
color(p202_2, red).
orientation(p202_2, strange).
rotation(p202_2, 2.51).
piece(202, p202_3).
position(p202_3, 6.61, 7.54).
size(p202_3, 3.81).
color(p202_3, green).
orientation(p202_3, rhs).
rotation(p202_3, 2.91).
piece(203, p203_0).
position(p203_0, 2.9650194985897307, 1.3138604370185776).
size(p203_0, 0.64).
color(p203_0, red).
orientation(p203_0, lhs).
rotation(p203_0, 0.88).
piece(203, p203_1).
position(p203_1, 8.44, 9.88).
size(p203_1, 9.51).
color(p203_1, red).
orientation(p203_1, rhs).
rotation(p203_1, 3.26).
piece(203, p203_2).
position(p203_2, 5.92, 0.92).
size(p203_2, 9.29).
color(p203_2, green).
orientation(p203_2, rhs).
rotation(p203_2, 2.21).
piece(203, p203_3).
position(p203_3, 4.14, 7.19).
size(p203_3, 1.8).
color(p203_3, blue).
orientation(p203_3, rhs).
rotation(p203_3, 1.66).
piece(204, p204_0).
position(p204_0, 4.72, 6.38).
size(p204_0, 6.23).
color(p204_0, green).
orientation(p204_0, strange).
rotation(p204_0, 2.84).
piece(204, p204_1).
position(p204_1, 3.2992469493182397, 0.13362858150780346).
size(p204_1, 2.23).
color(p204_1, green).
orientation(p204_1, strange).
rotation(p204_1, 3.52).
piece(204, p204_2).
position(p204_2, 1.06, 5.22).
size(p204_2, 9.27).
color(p204_2, red).
orientation(p204_2, upright).
rotation(p204_2, 3.15).
piece(204, p204_3).
position(p204_3, 5.21, 2.56).
size(p204_3, 8.51).
color(p204_3, green).
orientation(p204_3, rhs).
rotation(p204_3, 2.86).
piece(205, p205_0).
position(p205_0, 7.59, 5.61).
size(p205_0, 2.03).
color(p205_0, green).
orientation(p205_0, strange).
rotation(p205_0, 1.8317636384878053).
piece(205, p205_1).
position(p205_1, 2.54, 4.1).
size(p205_1, 9.78).
color(p205_1, red).
orientation(p205_1, rhs).
rotation(p205_1, 6.03).
piece(205, p205_2).
position(p205_2, 2.48, 0.56).
size(p205_2, 1.31).
color(p205_2, green).
orientation(p205_2, upright).
rotation(p205_2, 3.8).
piece(205, p205_3).
position(p205_3, 3.23, 7.73).
size(p205_3, 7.56).
color(p205_3, blue).
orientation(p205_3, rhs).
rotation(p205_3, 4.25).
piece(206, p206_0).
position(p206_0, 1.07, 6.9).
size(p206_0, 8.61).
color(p206_0, red).
orientation(p206_0, upright).
rotation(p206_0, 1.52).
piece(206, p206_1).
position(p206_1, 9.55, 5.54).
size(p206_1, 9.23).
color(p206_1, green).
orientation(p206_1, strange).
rotation(p206_1, 2.854129407347303).
piece(206, p206_2).
position(p206_2, 4.0, 1.22).
size(p206_2, 8.53).
color(p206_2, red).
orientation(p206_2, strange).
rotation(p206_2, 0.61).
piece(207, p207_0).
position(p207_0, 3.72, 2.4).
size(p207_0, 0.93).
color(p207_0, blue).
orientation(p207_0, upright).
rotation(p207_0, 2.19).
piece(207, p207_1).
position(p207_1, 0.9, 1.96).
size(p207_1, 0.62).
color(p207_1, red).
orientation(p207_1, lhs).
rotation(p207_1, 2.12).
piece(207, p207_2).
position(p207_2, 9.5, 1.06).
size(p207_2, 9.77).
color(p207_2, red).
orientation(p207_2, rhs).
rotation(p207_2, 6.26).
piece(207, p207_3).
position(p207_3, 0.07, 4.81).
size(p207_3, 1.41).
color(p207_3, green).
orientation(p207_3, rhs).
rotation(p207_3, 0.8).
piece(207, p207_4).
position(p207_4, 1.03, 7.69).
size(p207_4, 7.37).
color(p207_4, red).
orientation(p207_4, upright).
rotation(p207_4, 3.170251369177188).
piece(208, p208_0).
position(p208_0, 0.85, 0.0).
size(p208_0, 0.02).
color(p208_0, green).
orientation(p208_0, strange).
rotation(p208_0, 1.85).
piece(208, p208_1).
position(p208_1, 2.63, 6.0).
size(p208_1, 3.04).
color(p208_1, green).
orientation(p208_1, strange).
rotation(p208_1, 2.12).
piece(208, p208_2).
position(p208_2, 6.84, 1.76).
size(p208_2, 9.17).
color(p208_2, blue).
orientation(p208_2, lhs).
rotation(p208_2, 2.05).
piece(208, p208_3).
position(p208_3, 8.24, 3.09).
size(p208_3, 9.28).
color(p208_3, blue).
orientation(p208_3, strange).
rotation(p208_3, 3.7180302321535805).
piece(208, p208_4).
position(p208_4, 0.91, 3.13).
size(p208_4, 6.36).
color(p208_4, red).
orientation(p208_4, strange).
rotation(p208_4, 5.37).
piece(209, p209_0).
position(p209_0, 3.87, 6.17).
size(p209_0, 5.96).
color(p209_0, blue).
orientation(p209_0, lhs).
rotation(p209_0, 5.78).
piece(209, p209_1).
position(p209_1, 1.48, 3.84).
size(p209_1, 0.17).
color(p209_1, blue).
orientation(p209_1, upright).
rotation(p209_1, 2.766170510405898).
piece(209, p209_2).
position(p209_2, 7.29, 9.57).
size(p209_2, 2.05).
color(p209_2, blue).
orientation(p209_2, upright).
rotation(p209_2, 2.43).
piece(209, p209_3).
position(p209_3, 7.83, 2.68).
size(p209_3, 8.91).
color(p209_3, blue).
orientation(p209_3, upright).
rotation(p209_3, 0.36).
piece(209, p209_4).
position(p209_4, 8.57, 6.6).
size(p209_4, 3.08).
color(p209_4, green).
orientation(p209_4, upright).
rotation(p209_4, 3.27).
piece(210, p210_0).
position(p210_0, 0.0005836435317330291, 0.12742770791513336).
size(p210_0, 2.43).
color(p210_0, blue).
orientation(p210_0, strange).
rotation(p210_0, 1.67).
piece(210, p210_1).
position(p210_1, 4.15, 1.08).
size(p210_1, 8.04).
color(p210_1, green).
orientation(p210_1, strange).
rotation(p210_1, 6.06).
piece(211, p211_0).
position(p211_0, 1.9, 6.78).
size(p211_0, 6.77).
color(p211_0, red).
orientation(p211_0, rhs).
rotation(p211_0, 3.7841877991055286).
piece(212, p212_0).
position(p212_0, 7.4, 6.97).
size(p212_0, 6.52).
color(p212_0, blue).
orientation(p212_0, strange).
rotation(p212_0, 3.9040506577343352).
piece(212, p212_1).
position(p212_1, 0.47, 3.76).
size(p212_1, 8.33).
color(p212_1, green).
orientation(p212_1, strange).
rotation(p212_1, 1.43).
piece(213, p213_0).
position(p213_0, 1.99, 1.1).
size(p213_0, 6.6).
color(p213_0, blue).
orientation(p213_0, strange).
rotation(p213_0, 1.54).
piece(213, p213_1).
position(p213_1, 3.5195758599292133, 0.7464122446038728).
size(p213_1, 9.6).
color(p213_1, blue).
orientation(p213_1, strange).
rotation(p213_1, 5.24).
piece(213, p213_2).
position(p213_2, 8.26, 1.95).
size(p213_2, 2.71).
color(p213_2, blue).
orientation(p213_2, lhs).
rotation(p213_2, 5.0).
piece(213, p213_3).
position(p213_3, 3.84, 0.29).
size(p213_3, 3.64).
color(p213_3, red).
orientation(p213_3, rhs).
rotation(p213_3, 3.62).
piece(214, p214_0).
position(p214_0, 0.17, 5.6).
size(p214_0, 4.54).
color(p214_0, green).
orientation(p214_0, upright).
rotation(p214_0, 1.6).
piece(214, p214_1).
position(p214_1, 8.79, 7.65).
size(p214_1, 6.49).
color(p214_1, blue).
orientation(p214_1, strange).
rotation(p214_1, 3.57).
piece(214, p214_2).
position(p214_2, 4.25, 3.24).
size(p214_2, 4.73).
color(p214_2, blue).
orientation(p214_2, strange).
rotation(p214_2, 1.6604635233650182).
piece(214, p214_3).
position(p214_3, 8.49, 9.95).
size(p214_3, 6.61).
color(p214_3, blue).
orientation(p214_3, rhs).
rotation(p214_3, 0.88).
piece(215, p215_0).
position(p215_0, 7.58, 3.23).
size(p215_0, 0.52).
color(p215_0, green).
orientation(p215_0, strange).
rotation(p215_0, 3.03).
piece(215, p215_1).
position(p215_1, 0.048529872944216665, 0.7015863012768172).
size(p215_1, 7.76).
color(p215_1, green).
orientation(p215_1, rhs).
rotation(p215_1, 4.39).
piece(216, p216_0).
position(p216_0, 1.57, 7.49).
size(p216_0, 9.16).
color(p216_0, green).
orientation(p216_0, lhs).
rotation(p216_0, 0.77).
piece(216, p216_1).
position(p216_1, 6.05, 9.9).
size(p216_1, 4.43).
color(p216_1, green).
orientation(p216_1, strange).
rotation(p216_1, 4.99).
piece(216, p216_2).
position(p216_2, 8.51, 4.98).
size(p216_2, 3.45).
color(p216_2, blue).
orientation(p216_2, strange).
rotation(p216_2, 0.47).
piece(216, p216_3).
position(p216_3, 2.39, 9.1).
size(p216_3, 1.58).
color(p216_3, blue).
orientation(p216_3, upright).
rotation(p216_3, 1.336973478788388).
piece(217, p217_0).
position(p217_0, 6.6, 1.19).
size(p217_0, 1.35).
color(p217_0, blue).
orientation(p217_0, lhs).
rotation(p217_0, 3.76).
piece(217, p217_1).
position(p217_1, 5.7, 5.7).
size(p217_1, 3.39).
color(p217_1, blue).
orientation(p217_1, lhs).
rotation(p217_1, 6.13).
piece(217, p217_2).
position(p217_2, 2.06, 9.13).
size(p217_2, 6.17).
color(p217_2, red).
orientation(p217_2, lhs).
rotation(p217_2, 0.76).
piece(217, p217_3).
position(p217_3, 1.9529528936268044, 0.3854051327995736).
size(p217_3, 6.86).
color(p217_3, blue).
orientation(p217_3, strange).
rotation(p217_3, 0.19).
piece(218, p218_0).
position(p218_0, 8.34, 8.11).
size(p218_0, 8.33).
color(p218_0, green).
orientation(p218_0, lhs).
rotation(p218_0, 5.53).
piece(218, p218_1).
position(p218_1, 9.05, 3.17).
size(p218_1, 3.5).
color(p218_1, green).
orientation(p218_1, rhs).
rotation(p218_1, 2.03).
piece(218, p218_2).
position(p218_2, 2.3305884206583207, 1.0159961473261048).
size(p218_2, 9.41).
color(p218_2, green).
orientation(p218_2, strange).
rotation(p218_2, 4.91).
piece(218, p218_3).
position(p218_3, 8.53, 8.9).
size(p218_3, 1.67).
color(p218_3, green).
orientation(p218_3, upright).
rotation(p218_3, 2.94).
contact(p218_0, p218_3).
contact(p218_0, p218_3).
contact(p218_3, p218_0).
contact(p218_3, p218_0).
piece(219, p219_0).
position(p219_0, 7.66, 5.71).
size(p219_0, 3.31).
color(p219_0, blue).
orientation(p219_0, lhs).
rotation(p219_0, 2.675826080493229).
piece(219, p219_1).
position(p219_1, 3.09, 1.21).
size(p219_1, 1.01).
color(p219_1, blue).
orientation(p219_1, strange).
rotation(p219_1, 6.18).
piece(220, p220_0).
position(p220_0, 0.16, 3.35).
size(p220_0, 3.51).
color(p220_0, green).
orientation(p220_0, strange).
rotation(p220_0, 2.3939925946586245).
piece(220, p220_1).
position(p220_1, 2.96, 0.32).
size(p220_1, 5.79).
color(p220_1, red).
orientation(p220_1, rhs).
rotation(p220_1, 6.11).
piece(220, p220_2).
position(p220_2, 4.24, 2.89).
size(p220_2, 5.66).
color(p220_2, blue).
orientation(p220_2, lhs).
rotation(p220_2, 2.51).
piece(221, p221_0).
position(p221_0, 9.81, 8.54).
size(p221_0, 4.52).
color(p221_0, green).
orientation(p221_0, upright).
rotation(p221_0, 3.4661434401349824).
piece(221, p221_1).
position(p221_1, 4.76, 9.52).
size(p221_1, 3.59).
color(p221_1, blue).
orientation(p221_1, rhs).
rotation(p221_1, 3.52).
piece(221, p221_2).
position(p221_2, 6.56, 7.38).
size(p221_2, 0.15).
color(p221_2, blue).
orientation(p221_2, lhs).
rotation(p221_2, 5.71).
piece(221, p221_3).
position(p221_3, 0.43, 4.09).
size(p221_3, 7.98).
color(p221_3, blue).
orientation(p221_3, rhs).
rotation(p221_3, 3.82).
piece(222, p222_0).
position(p222_0, 0.9404947209604371, 0.4948373074774348).
size(p222_0, 0.45).
color(p222_0, red).
orientation(p222_0, lhs).
rotation(p222_0, 5.09).
piece(222, p222_1).
position(p222_1, 8.69, 1.56).
size(p222_1, 5.31).
color(p222_1, green).
orientation(p222_1, lhs).
rotation(p222_1, 3.84).
piece(222, p222_2).
position(p222_2, 3.59, 2.16).
size(p222_2, 9.6).
color(p222_2, green).
orientation(p222_2, strange).
rotation(p222_2, 4.52).
piece(223, p223_0).
position(p223_0, 5.12, 5.73).
size(p223_0, 3.41).
color(p223_0, red).
orientation(p223_0, lhs).
rotation(p223_0, 1.788034133653913).
piece(223, p223_1).
position(p223_1, 9.9, 6.02).
size(p223_1, 3.42).
color(p223_1, red).
orientation(p223_1, upright).
rotation(p223_1, 0.51).
piece(223, p223_2).
position(p223_2, 0.77, 3.87).
size(p223_2, 2.8).
color(p223_2, blue).
orientation(p223_2, strange).
rotation(p223_2, 5.96).
piece(223, p223_3).
position(p223_3, 1.08, 9.83).
size(p223_3, 7.59).
color(p223_3, green).
orientation(p223_3, lhs).
rotation(p223_3, 1.21).
piece(224, p224_0).
position(p224_0, 9.72, 3.27).
size(p224_0, 0.74).
color(p224_0, green).
orientation(p224_0, strange).
rotation(p224_0, 3.05).
piece(224, p224_1).
position(p224_1, 8.64, 9.59).
size(p224_1, 3.55).
color(p224_1, blue).
orientation(p224_1, rhs).
rotation(p224_1, 3.6304604667071407).
piece(225, p225_0).
position(p225_0, 1.64, 3.17).
size(p225_0, 4.92).
color(p225_0, red).
orientation(p225_0, upright).
rotation(p225_0, 4.07).
piece(225, p225_1).
position(p225_1, 1.39, 4.57).
size(p225_1, 1.42).
color(p225_1, blue).
orientation(p225_1, rhs).
rotation(p225_1, 6.09).
piece(225, p225_2).
position(p225_2, 6.24, 6.91).
size(p225_2, 5.6).
color(p225_2, blue).
orientation(p225_2, upright).
rotation(p225_2, 6.09).
piece(225, p225_3).
position(p225_3, 3.47, 0.68).
size(p225_3, 1.68).
color(p225_3, green).
orientation(p225_3, rhs).
rotation(p225_3, 5.16).
piece(225, p225_4).
position(p225_4, 3.27, 3.64).
size(p225_4, 8.33).
color(p225_4, red).
orientation(p225_4, strange).
rotation(p225_4, 3.5127075964737635).
contact(p225_0, p225_1).
contact(p225_0, p225_4).
contact(p225_0, p225_1).
contact(p225_0, p225_4).
contact(p225_1, p225_0).
contact(p225_1, p225_0).
contact(p225_4, p225_0).
contact(p225_4, p225_0).
piece(226, p226_0).
position(p226_0, 3.743333823785742, 0.36833083450451604).
size(p226_0, 4.21).
color(p226_0, green).
orientation(p226_0, strange).
rotation(p226_0, 3.84).
piece(227, p227_0).
position(p227_0, 9.33, 2.57).
size(p227_0, 8.91).
color(p227_0, red).
orientation(p227_0, rhs).
rotation(p227_0, 3.66).
piece(227, p227_1).
position(p227_1, 2.0884388803595337, 1.4403220584474812).
size(p227_1, 5.44).
color(p227_1, green).
orientation(p227_1, rhs).
rotation(p227_1, 4.84).
piece(227, p227_2).
position(p227_2, 0.79, 2.56).
size(p227_2, 2.45).
color(p227_2, blue).
orientation(p227_2, lhs).
rotation(p227_2, 3.77).
piece(227, p227_3).
position(p227_3, 0.09, 9.47).
size(p227_3, 3.7).
color(p227_3, green).
orientation(p227_3, rhs).
rotation(p227_3, 3.45).
piece(227, p227_4).
position(p227_4, 8.03, 7.45).
size(p227_4, 0.4).
color(p227_4, red).
orientation(p227_4, upright).
rotation(p227_4, 2.47).
piece(228, p228_0).
position(p228_0, 2.1384306685540797, 1.1415077367263575).
size(p228_0, 7.28).
color(p228_0, blue).
orientation(p228_0, upright).
rotation(p228_0, 1.37).
piece(228, p228_1).
position(p228_1, 2.2, 6.98).
size(p228_1, 2.72).
color(p228_1, blue).
orientation(p228_1, upright).
rotation(p228_1, 1.83).
piece(228, p228_2).
position(p228_2, 5.79, 0.96).
size(p228_2, 3.35).
color(p228_2, green).
orientation(p228_2, rhs).
rotation(p228_2, 1.96).
piece(229, p229_0).
position(p229_0, 4.34, 3.71).
size(p229_0, 3.3).
color(p229_0, green).
orientation(p229_0, strange).
rotation(p229_0, 2.04).
piece(229, p229_1).
position(p229_1, 3.08, 0.52).
size(p229_1, 5.15).
color(p229_1, red).
orientation(p229_1, rhs).
rotation(p229_1, 2.39).
piece(229, p229_2).
position(p229_2, 6.57, 4.53).
size(p229_2, 4.29).
color(p229_2, blue).
orientation(p229_2, lhs).
rotation(p229_2, 0.62).
piece(229, p229_3).
position(p229_3, 1.0837161990107695, 1.4554126995106087).
size(p229_3, 1.84).
color(p229_3, red).
orientation(p229_3, rhs).
rotation(p229_3, 6.15).
piece(230, p230_0).
position(p230_0, 0.9164588325843047, 2.897572234731102).
size(p230_0, 2.34).
color(p230_0, red).
orientation(p230_0, lhs).
rotation(p230_0, 5.6).
piece(231, p231_0).
position(p231_0, 2.62, 4.63).
size(p231_0, 8.84).
color(p231_0, red).
orientation(p231_0, lhs).
rotation(p231_0, 2.18).
piece(231, p231_1).
position(p231_1, 7.27, 3.94).
size(p231_1, 9.39).
color(p231_1, green).
orientation(p231_1, rhs).
rotation(p231_1, 4.27).
piece(231, p231_2).
position(p231_2, 2.76, 0.78).
size(p231_2, 0.53).
color(p231_2, green).
orientation(p231_2, strange).
rotation(p231_2, 3.4166023969348123).
piece(231, p231_3).
position(p231_3, 8.08, 0.9).
size(p231_3, 6.26).
color(p231_3, blue).
orientation(p231_3, rhs).
rotation(p231_3, 0.7).
piece(232, p232_0).
position(p232_0, 3.67, 6.01).
size(p232_0, 1.21).
color(p232_0, green).
orientation(p232_0, strange).
rotation(p232_0, 1.54).
piece(232, p232_1).
position(p232_1, 0.99, 4.27).
size(p232_1, 4.86).
color(p232_1, green).
orientation(p232_1, lhs).
rotation(p232_1, 0.09).
piece(232, p232_2).
position(p232_2, 1.8642126206234426, 1.5963638175475319).
size(p232_2, 3.68).
color(p232_2, red).
orientation(p232_2, upright).
rotation(p232_2, 1.94).
piece(232, p232_3).
position(p232_3, 6.79, 7.44).
size(p232_3, 7.12).
color(p232_3, green).
orientation(p232_3, strange).
rotation(p232_3, 2.82).
piece(232, p232_4).
position(p232_4, 9.36, 7.3).
size(p232_4, 1.2).
color(p232_4, red).
orientation(p232_4, strange).
rotation(p232_4, 2.46).
contact(p232_0, p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
contact(p232_2, p232_0).
piece(233, p233_0).
position(p233_0, 1.52, 5.78).
size(p233_0, 9.8).
color(p233_0, green).
orientation(p233_0, rhs).
rotation(p233_0, 2.83).
piece(233, p233_1).
position(p233_1, 9.98, 5.23).
size(p233_1, 3.5).
color(p233_1, red).
orientation(p233_1, rhs).
rotation(p233_1, 1.12).
piece(233, p233_2).
position(p233_2, 4.1, 0.09).
size(p233_2, 6.49).
color(p233_2, blue).
orientation(p233_2, lhs).
rotation(p233_2, 5.89).
piece(233, p233_3).
position(p233_3, 4.23625175225447, 0.19163452855338486).
size(p233_3, 4.83).
color(p233_3, green).
orientation(p233_3, strange).
rotation(p233_3, 2.43).
piece(234, p234_0).
position(p234_0, 8.64, 4.21).
size(p234_0, 8.25).
color(p234_0, red).
orientation(p234_0, lhs).
rotation(p234_0, 2.11).
piece(234, p234_1).
position(p234_1, 3.0165550029599686, 0.5822815816334681).
size(p234_1, 7.2).
color(p234_1, red).
orientation(p234_1, lhs).
rotation(p234_1, 1.53).
piece(234, p234_2).
position(p234_2, 7.91, 5.27).
size(p234_2, 8.29).
color(p234_2, red).
orientation(p234_2, lhs).
rotation(p234_2, 1.98).
contact(p234_0, p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
contact(p234_2, p234_0).
piece(235, p235_0).
position(p235_0, 2.4, 8.56).
size(p235_0, 3.68).
color(p235_0, red).
orientation(p235_0, strange).
rotation(p235_0, 2.22).
piece(235, p235_1).
position(p235_1, 8.68, 9.23).
size(p235_1, 1.64).
color(p235_1, blue).
orientation(p235_1, upright).
rotation(p235_1, 2.38).
piece(235, p235_2).
position(p235_2, 4.7, 1.52).
size(p235_2, 5.52).
color(p235_2, blue).
orientation(p235_2, rhs).
rotation(p235_2, 3.3).
piece(235, p235_3).
position(p235_3, 4.66, 0.57).
size(p235_3, 7.82).
color(p235_3, green).
orientation(p235_3, lhs).
rotation(p235_3, 2.5814602809608287).
contact(p235_2, p235_3).
contact(p235_2, p235_3).
contact(p235_3, p235_2).
contact(p235_3, p235_2).
piece(236, p236_0).
position(p236_0, 3.1498488240807143, 0.6379370029299345).
size(p236_0, 6.05).
color(p236_0, red).
orientation(p236_0, strange).
rotation(p236_0, 2.53).
piece(236, p236_1).
position(p236_1, 1.04, 0.01).
size(p236_1, 8.93).
color(p236_1, red).
orientation(p236_1, upright).
rotation(p236_1, 3.52).
piece(237, p237_0).
position(p237_0, 7.22, 0.66).
size(p237_0, 8.72).
color(p237_0, blue).
orientation(p237_0, strange).
rotation(p237_0, 3.53).
piece(237, p237_1).
position(p237_1, 5.28, 6.58).
size(p237_1, 3.75).
color(p237_1, blue).
orientation(p237_1, upright).
rotation(p237_1, 1.394372443332172).
piece(238, p238_0).
position(p238_0, 4.74, 5.97).
size(p238_0, 7.7).
color(p238_0, green).
orientation(p238_0, lhs).
rotation(p238_0, 3.187891967955281).
piece(238, p238_1).
position(p238_1, 5.14, 5.51).
size(p238_1, 6.75).
color(p238_1, green).
orientation(p238_1, lhs).
rotation(p238_1, 4.01).
contact(p238_0, p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
contact(p238_1, p238_0).
piece(239, p239_0).
position(p239_0, 0.22, 8.45).
size(p239_0, 1.06).
color(p239_0, green).
orientation(p239_0, rhs).
rotation(p239_0, 2.9788449758910276).
piece(240, p240_0).
position(p240_0, 1.47, 1.49).
size(p240_0, 7.95).
color(p240_0, red).
orientation(p240_0, lhs).
rotation(p240_0, 3.2002783026243833).
piece(241, p241_0).
position(p241_0, 7.14, 7.1).
size(p241_0, 3.38).
color(p241_0, green).
orientation(p241_0, lhs).
rotation(p241_0, 3.44).
piece(241, p241_1).
position(p241_1, 4.83, 6.83).
size(p241_1, 5.08).
color(p241_1, red).
orientation(p241_1, strange).
rotation(p241_1, 2.578928617331263).
piece(241, p241_2).
position(p241_2, 4.02, 7.71).
size(p241_2, 7.78).
color(p241_2, red).
orientation(p241_2, rhs).
rotation(p241_2, 4.92).
contact(p241_1, p241_2).
contact(p241_1, p241_2).
contact(p241_2, p241_1).
contact(p241_2, p241_1).
piece(242, p242_0).
position(p242_0, 1.04, 1.35).
size(p242_0, 3.75).
color(p242_0, green).
orientation(p242_0, rhs).
rotation(p242_0, 1.35).
piece(242, p242_1).
position(p242_1, 2.74, 5.58).
size(p242_1, 5.83).
color(p242_1, red).
orientation(p242_1, upright).
rotation(p242_1, 3.8).
piece(242, p242_2).
position(p242_2, 2.83, 8.63).
size(p242_2, 4.92).
color(p242_2, green).
orientation(p242_2, strange).
rotation(p242_2, 3.66).
piece(242, p242_3).
position(p242_3, 0.27, 9.67).
size(p242_3, 6.27).
color(p242_3, green).
orientation(p242_3, strange).
rotation(p242_3, 3.6261363664735775).
piece(242, p242_4).
position(p242_4, 9.19, 6.41).
size(p242_4, 5.4).
color(p242_4, green).
orientation(p242_4, strange).
rotation(p242_4, 5.52).
piece(243, p243_0).
position(p243_0, 6.2, 1.1).
size(p243_0, 8.11).
color(p243_0, blue).
orientation(p243_0, rhs).
rotation(p243_0, 0.02).
piece(243, p243_1).
position(p243_1, 2.1605943778683954, 0.22551756345467774).
size(p243_1, 7.3).
color(p243_1, red).
orientation(p243_1, lhs).
rotation(p243_1, 3.37).
contact(p243_0, p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
contact(p243_1, p243_0).
piece(244, p244_0).
position(p244_0, 6.37, 4.43).
size(p244_0, 2.29).
color(p244_0, green).
orientation(p244_0, lhs).
rotation(p244_0, 1.81).
piece(244, p244_1).
position(p244_1, 9.85, 4.12).
size(p244_1, 8.68).
color(p244_1, green).
orientation(p244_1, rhs).
rotation(p244_1, 1.88).
piece(244, p244_2).
position(p244_2, 2.679316798279916, 0.2585052330202816).
size(p244_2, 6.08).
color(p244_2, blue).
orientation(p244_2, rhs).
rotation(p244_2, 2.66).
piece(244, p244_3).
position(p244_3, 5.62, 7.04).
size(p244_3, 2.89).
color(p244_3, blue).
orientation(p244_3, upright).
rotation(p244_3, 1.95).
piece(244, p244_4).
position(p244_4, 1.5, 9.42).
size(p244_4, 1.87).
color(p244_4, red).
orientation(p244_4, upright).
rotation(p244_4, 3.57).
piece(245, p245_0).
position(p245_0, 3.64, 0.65).
size(p245_0, 8.92).
color(p245_0, red).
orientation(p245_0, rhs).
rotation(p245_0, 3.49).
piece(245, p245_1).
position(p245_1, 4.89, 2.31).
size(p245_1, 0.83).
color(p245_1, red).
orientation(p245_1, lhs).
rotation(p245_1, 3.44).
piece(245, p245_2).
position(p245_2, 8.96, 6.5).
size(p245_2, 2.85).
color(p245_2, blue).
orientation(p245_2, upright).
rotation(p245_2, 3.1747870299858905).
piece(246, p246_0).
position(p246_0, 3.172914576541528, 0.14135494419011999).
size(p246_0, 2.3).
color(p246_0, red).
orientation(p246_0, lhs).
rotation(p246_0, 2.96).
piece(247, p247_0).
position(p247_0, 1.5, 0.68).
size(p247_0, 5.06).
color(p247_0, blue).
orientation(p247_0, lhs).
rotation(p247_0, 3.1477612919497897).
piece(248, p248_0).
position(p248_0, 8.81, 9.78).
size(p248_0, 7.29).
color(p248_0, red).
orientation(p248_0, rhs).
rotation(p248_0, 1.86).
piece(248, p248_1).
position(p248_1, 8.24, 8.51).
size(p248_1, 9.04).
color(p248_1, green).
orientation(p248_1, upright).
rotation(p248_1, 1.4346382462415663).
contact(p248_0, p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
contact(p248_1, p248_0).
piece(249, p249_0).
position(p249_0, 0.7097299447391165, 2.0776444257777076).
size(p249_0, 9.06).
color(p249_0, blue).
orientation(p249_0, strange).
rotation(p249_0, 2.8).
piece(249, p249_1).
position(p249_1, 1.94, 4.3).
size(p249_1, 9.2).
color(p249_1, green).
orientation(p249_1, strange).
rotation(p249_1, 2.0).
piece(249, p249_2).
position(p249_2, 8.46, 1.59).
size(p249_2, 6.17).
color(p249_2, green).
orientation(p249_2, strange).
rotation(p249_2, 5.46).
piece(249, p249_3).
position(p249_3, 3.58, 8.25).
size(p249_3, 4.48).
color(p249_3, blue).
orientation(p249_3, lhs).
rotation(p249_3, 2.43).
piece(250, p250_0).
position(p250_0, 8.58, 2.0).
size(p250_0, 4.51).
color(p250_0, blue).
orientation(p250_0, rhs).
rotation(p250_0, 2.15).
piece(250, p250_1).
position(p250_1, 6.6, 2.55).
size(p250_1, 8.05).
color(p250_1, green).
orientation(p250_1, rhs).
rotation(p250_1, 3.43).
piece(250, p250_2).
position(p250_2, 5.15, 1.19).
size(p250_2, 2.74).
color(p250_2, blue).
orientation(p250_2, strange).
rotation(p250_2, 5.29).
piece(250, p250_3).
position(p250_3, 2.9443299445412783, 1.0013227688528166).
size(p250_3, 3.14).
color(p250_3, green).
orientation(p250_3, rhs).
rotation(p250_3, 1.77).
piece(251, p251_0).
position(p251_0, 6.48, 5.03).
size(p251_0, 0.01).
color(p251_0, blue).
orientation(p251_0, upright).
rotation(p251_0, 4.9).
piece(251, p251_1).
position(p251_1, 1.89, 1.21).
size(p251_1, 0.89).
color(p251_1, blue).
orientation(p251_1, lhs).
rotation(p251_1, 4.62).
piece(251, p251_2).
position(p251_2, 3.4, 7.63).
size(p251_2, 0.62).
color(p251_2, green).
orientation(p251_2, lhs).
rotation(p251_2, 5.76).
piece(251, p251_3).
position(p251_3, 2.2340888818483555, 2.1096747871464507).
size(p251_3, 5.02).
color(p251_3, red).
orientation(p251_3, lhs).
rotation(p251_3, 0.71).
piece(252, p252_0).
position(p252_0, 6.15, 4.52).
size(p252_0, 7.83).
color(p252_0, green).
orientation(p252_0, upright).
rotation(p252_0, 5.06).
piece(252, p252_1).
position(p252_1, 9.24, 2.75).
size(p252_1, 4.78).
color(p252_1, red).
orientation(p252_1, rhs).
rotation(p252_1, 3.57).
piece(252, p252_2).
position(p252_2, 4.39, 8.89).
size(p252_2, 8.86).
color(p252_2, red).
orientation(p252_2, strange).
rotation(p252_2, 2.1922551272377677).
piece(252, p252_3).
position(p252_3, 7.09, 6.17).
size(p252_3, 1.04).
color(p252_3, blue).
orientation(p252_3, rhs).
rotation(p252_3, 0.35).
piece(252, p252_4).
position(p252_4, 4.2, 2.99).
size(p252_4, 8.34).
color(p252_4, red).
orientation(p252_4, upright).
rotation(p252_4, 4.96).
piece(253, p253_0).
position(p253_0, 7.44, 0.01).
size(p253_0, 3.17).
color(p253_0, red).
orientation(p253_0, lhs).
rotation(p253_0, 3.84946347722752).
piece(253, p253_1).
position(p253_1, 0.9, 2.34).
size(p253_1, 6.15).
color(p253_1, blue).
orientation(p253_1, lhs).
rotation(p253_1, 2.2).
piece(254, p254_0).
position(p254_0, 9.46, 6.31).
size(p254_0, 6.71).
color(p254_0, green).
orientation(p254_0, rhs).
rotation(p254_0, 3.0).
piece(254, p254_1).
position(p254_1, 5.97, 0.02).
size(p254_1, 8.8).
color(p254_1, blue).
orientation(p254_1, lhs).
rotation(p254_1, 0.57).
piece(254, p254_2).
position(p254_2, 2.09, 2.92).
size(p254_2, 5.15).
color(p254_2, green).
orientation(p254_2, strange).
rotation(p254_2, 1.44).
piece(254, p254_3).
position(p254_3, 6.59, 1.95).
size(p254_3, 0.43).
color(p254_3, blue).
orientation(p254_3, strange).
rotation(p254_3, 5.97).
piece(254, p254_4).
position(p254_4, 0.6373254218213308, 3.269588309607443).
size(p254_4, 7.99).
color(p254_4, red).
orientation(p254_4, rhs).
rotation(p254_4, 1.41).
piece(255, p255_0).
position(p255_0, 1.1422317011911525, 0.8805193638215509).
size(p255_0, 0.05).
color(p255_0, green).
orientation(p255_0, lhs).
rotation(p255_0, 1.49).
piece(255, p255_1).
position(p255_1, 5.59, 7.75).
size(p255_1, 9.54).
color(p255_1, blue).
orientation(p255_1, rhs).
rotation(p255_1, 5.78).
piece(255, p255_2).
position(p255_2, 4.7, 4.88).
size(p255_2, 8.92).
color(p255_2, green).
orientation(p255_2, strange).
rotation(p255_2, 2.21).
piece(255, p255_3).
position(p255_3, 9.5, 9.52).
size(p255_3, 2.24).
color(p255_3, blue).
orientation(p255_3, strange).
rotation(p255_3, 6.24).
piece(255, p255_4).
position(p255_4, 7.98, 2.45).
size(p255_4, 4.86).
color(p255_4, blue).
orientation(p255_4, rhs).
rotation(p255_4, 5.96).
piece(256, p256_0).
position(p256_0, 4.86, 1.52).
size(p256_0, 0.28).
color(p256_0, blue).
orientation(p256_0, upright).
rotation(p256_0, 5.79).
piece(256, p256_1).
position(p256_1, 9.09, 2.28).
size(p256_1, 0.76).
color(p256_1, blue).
orientation(p256_1, rhs).
rotation(p256_1, 5.57).
piece(256, p256_2).
position(p256_2, 3.35, 7.13).
size(p256_2, 9.85).
color(p256_2, red).
orientation(p256_2, rhs).
rotation(p256_2, 2.3080244879408927).
piece(257, p257_0).
position(p257_0, 6.41, 6.29).
size(p257_0, 1.62).
color(p257_0, red).
orientation(p257_0, lhs).
rotation(p257_0, 2.645138302289104).
piece(257, p257_1).
position(p257_1, 7.18, 0.57).
size(p257_1, 8.85).
color(p257_1, red).
orientation(p257_1, lhs).
rotation(p257_1, 6.2).
piece(257, p257_2).
position(p257_2, 3.6, 7.18).
size(p257_2, 8.99).
color(p257_2, red).
orientation(p257_2, upright).
rotation(p257_2, 4.39).
piece(258, p258_0).
position(p258_0, 9.21, 1.7).
size(p258_0, 3.16).
color(p258_0, blue).
orientation(p258_0, lhs).
rotation(p258_0, 1.63).
piece(258, p258_1).
position(p258_1, 8.08, 4.3).
size(p258_1, 6.02).
color(p258_1, green).
orientation(p258_1, strange).
rotation(p258_1, 4.76).
piece(258, p258_2).
position(p258_2, 3.81, 5.91).
size(p258_2, 7.24).
color(p258_2, green).
orientation(p258_2, strange).
rotation(p258_2, 0.42).
piece(258, p258_3).
position(p258_3, 1.03, 9.91).
size(p258_3, 1.93).
color(p258_3, green).
orientation(p258_3, lhs).
rotation(p258_3, 2.93).
piece(258, p258_4).
position(p258_4, 0.35086334547095954, 3.799064205476841).
size(p258_4, 4.43).
color(p258_4, green).
orientation(p258_4, upright).
rotation(p258_4, 4.37).
piece(259, p259_0).
position(p259_0, 1.5396499232104397, 0.11176570378206582).
size(p259_0, 8.95).
color(p259_0, red).
orientation(p259_0, lhs).
rotation(p259_0, 3.55).
piece(259, p259_1).
position(p259_1, 1.45, 1.64).
size(p259_1, 9.82).
color(p259_1, red).
orientation(p259_1, strange).
rotation(p259_1, 3.39).
piece(259, p259_2).
position(p259_2, 7.14, 3.23).
size(p259_2, 4.66).
color(p259_2, red).
orientation(p259_2, upright).
rotation(p259_2, 4.93).
piece(260, p260_0).
position(p260_0, 7.82, 6.94).
size(p260_0, 5.66).
color(p260_0, red).
orientation(p260_0, upright).
rotation(p260_0, 1.51859779163605).
piece(260, p260_1).
position(p260_1, 4.94, 2.58).
size(p260_1, 9.44).
color(p260_1, red).
orientation(p260_1, upright).
rotation(p260_1, 2.16).
piece(261, p261_0).
position(p261_0, 2.05, 1.12).
size(p261_0, 1.61).
color(p261_0, red).
orientation(p261_0, lhs).
rotation(p261_0, 2.96).
piece(261, p261_1).
position(p261_1, 3.619248439380097, 0.739162648778692).
size(p261_1, 1.14).
color(p261_1, green).
orientation(p261_1, strange).
rotation(p261_1, 5.69).
piece(262, p262_0).
position(p262_0, 6.54, 0.38).
size(p262_0, 6.93).
color(p262_0, red).
orientation(p262_0, lhs).
rotation(p262_0, 2.2876552962533907).
piece(262, p262_1).
position(p262_1, 5.95, 0.88).
size(p262_1, 7.64).
color(p262_1, green).
orientation(p262_1, strange).
rotation(p262_1, 1.12).
piece(262, p262_2).
position(p262_2, 2.85, 9.02).
size(p262_2, 3.01).
color(p262_2, red).
orientation(p262_2, strange).
rotation(p262_2, 5.61).
piece(262, p262_3).
position(p262_3, 9.02, 1.28).
size(p262_3, 1.69).
color(p262_3, green).
orientation(p262_3, strange).
rotation(p262_3, 4.69).
contact(p262_0, p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
contact(p262_1, p262_0).
piece(263, p263_0).
position(p263_0, 0.51, 5.06).
size(p263_0, 5.09).
color(p263_0, green).
orientation(p263_0, lhs).
rotation(p263_0, 1.3127848762960224).
piece(263, p263_1).
position(p263_1, 4.36, 0.85).
size(p263_1, 3.92).
color(p263_1, red).
orientation(p263_1, strange).
rotation(p263_1, 2.2).
piece(264, p264_0).
position(p264_0, 8.57, 9.67).
size(p264_0, 3.28).
color(p264_0, blue).
orientation(p264_0, lhs).
rotation(p264_0, 4.6).
piece(264, p264_1).
position(p264_1, 0.28423576622143965, 0.9568012261797507).
size(p264_1, 9.74).
color(p264_1, blue).
orientation(p264_1, strange).
rotation(p264_1, 0.8).
piece(264, p264_2).
position(p264_2, 5.12, 8.28).
size(p264_2, 8.78).
color(p264_2, green).
orientation(p264_2, strange).
rotation(p264_2, 0.54).
piece(265, p265_0).
position(p265_0, 3.29, 4.27).
size(p265_0, 2.69).
color(p265_0, green).
orientation(p265_0, strange).
rotation(p265_0, 1.14).
piece(265, p265_1).
position(p265_1, 5.73, 6.45).
size(p265_1, 9.21).
color(p265_1, red).
orientation(p265_1, strange).
rotation(p265_1, 1.9515403163739289).
piece(265, p265_2).
position(p265_2, 1.0, 7.48).
size(p265_2, 2.17).
color(p265_2, blue).
orientation(p265_2, upright).
rotation(p265_2, 0.72).
piece(266, p266_0).
position(p266_0, 0.13032033837372345, 4.130690865061571).
size(p266_0, 9.49).
color(p266_0, blue).
orientation(p266_0, lhs).
rotation(p266_0, 0.28).
piece(266, p266_1).
position(p266_1, 4.66, 1.72).
size(p266_1, 5.64).
color(p266_1, green).
orientation(p266_1, lhs).
rotation(p266_1, 5.51).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
position(p267_0, 3.31, 6.2).
size(p267_0, 5.99).
color(p267_0, green).
orientation(p267_0, upright).
rotation(p267_0, 2.0607294382299832).
piece(268, p268_0).
position(p268_0, 1.86, 3.48).
size(p268_0, 2.55).
color(p268_0, blue).
orientation(p268_0, lhs).
rotation(p268_0, 4.23).
piece(268, p268_1).
position(p268_1, 9.05, 6.23).
size(p268_1, 5.88).
color(p268_1, blue).
orientation(p268_1, rhs).
rotation(p268_1, 5.71).
piece(268, p268_2).
position(p268_2, 7.23, 1.36).
size(p268_2, 3.1).
color(p268_2, blue).
orientation(p268_2, lhs).
rotation(p268_2, 3.476291433458506).
piece(269, p269_0).
position(p269_0, 0.92, 1.43).
size(p269_0, 1.55).
color(p269_0, green).
orientation(p269_0, lhs).
rotation(p269_0, 3.234964609920441).
piece(269, p269_1).
position(p269_1, 4.67, 6.17).
size(p269_1, 0.54).
color(p269_1, blue).
orientation(p269_1, upright).
rotation(p269_1, 1.33).
piece(270, p270_0).
position(p270_0, 1.0628677427120505, 1.8560853914259963).
size(p270_0, 0.22).
color(p270_0, green).
orientation(p270_0, lhs).
rotation(p270_0, 1.96).
piece(270, p270_1).
position(p270_1, 5.29, 6.21).
size(p270_1, 6.13).
color(p270_1, red).
orientation(p270_1, strange).
rotation(p270_1, 3.7).
piece(270, p270_2).
position(p270_2, 6.7, 4.85).
size(p270_2, 7.55).
color(p270_2, red).
orientation(p270_2, lhs).
rotation(p270_2, 4.48).
contact(p270_0, p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
contact(p270_1, p270_0).
piece(271, p271_0).
position(p271_0, 8.56, 1.9).
size(p271_0, 5.14).
color(p271_0, red).
orientation(p271_0, rhs).
rotation(p271_0, 2.266435560285347).
piece(272, p272_0).
position(p272_0, 9.52, 1.47).
size(p272_0, 8.89).
color(p272_0, green).
orientation(p272_0, strange).
rotation(p272_0, 2.493920751375418).
piece(272, p272_1).
position(p272_1, 1.13, 7.8).
size(p272_1, 0.48).
color(p272_1, blue).
orientation(p272_1, lhs).
rotation(p272_1, 4.75).
piece(273, p273_0).
position(p273_0, 2.6896933542504073, 0.8266871197285459).
size(p273_0, 9.32).
color(p273_0, green).
orientation(p273_0, rhs).
rotation(p273_0, 1.26).
piece(273, p273_1).
position(p273_1, 5.07, 9.47).
size(p273_1, 1.81).
color(p273_1, red).
orientation(p273_1, lhs).
rotation(p273_1, 5.51).
piece(274, p274_0).
position(p274_0, 4.62, 4.59).
size(p274_0, 8.5).
color(p274_0, green).
orientation(p274_0, lhs).
rotation(p274_0, 2.51).
piece(274, p274_1).
position(p274_1, 3.38, 8.79).
size(p274_1, 5.04).
color(p274_1, blue).
orientation(p274_1, strange).
rotation(p274_1, 3.78).
piece(274, p274_2).
position(p274_2, 3.5182355771708864, 0.16112158297680496).
size(p274_2, 6.81).
color(p274_2, blue).
orientation(p274_2, lhs).
rotation(p274_2, 5.83).
piece(274, p274_3).
position(p274_3, 9.21, 1.88).
size(p274_3, 5.68).
color(p274_3, blue).
orientation(p274_3, lhs).
rotation(p274_3, 5.71).
piece(274, p274_4).
position(p274_4, 7.29, 1.86).
size(p274_4, 5.41).
color(p274_4, red).
orientation(p274_4, strange).
rotation(p274_4, 4.19).
piece(275, p275_0).
position(p275_0, 7.57, 4.49).
size(p275_0, 1.54).
color(p275_0, red).
orientation(p275_0, lhs).
rotation(p275_0, 0.19).
piece(275, p275_1).
position(p275_1, 4.73, 6.07).
size(p275_1, 7.46).
color(p275_1, blue).
orientation(p275_1, strange).
rotation(p275_1, 1.4759959645469252).
piece(275, p275_2).
position(p275_2, 8.13, 1.35).
size(p275_2, 0.51).
color(p275_2, red).
orientation(p275_2, rhs).
rotation(p275_2, 2.56).
piece(276, p276_0).
position(p276_0, 1.0615517410574993, 3.274539530979114).
size(p276_0, 7.2).
color(p276_0, blue).
orientation(p276_0, upright).
rotation(p276_0, 5.21).
piece(276, p276_1).
position(p276_1, 9.06, 5.5).
size(p276_1, 2.02).
color(p276_1, green).
orientation(p276_1, rhs).
rotation(p276_1, 1.5).
piece(277, p277_0).
position(p277_0, 8.28, 1.93).
size(p277_0, 3.48).
color(p277_0, green).
orientation(p277_0, strange).
rotation(p277_0, 1.5005608196894373).
piece(278, p278_0).
position(p278_0, 8.38, 8.54).
size(p278_0, 7.84).
color(p278_0, red).
orientation(p278_0, upright).
rotation(p278_0, 5.53).
piece(278, p278_1).
position(p278_1, 6.23, 0.0).
size(p278_1, 7.35).
color(p278_1, green).
orientation(p278_1, rhs).
rotation(p278_1, 2.66).
piece(278, p278_2).
position(p278_2, 8.21, 6.32).
size(p278_2, 6.02).
color(p278_2, green).
orientation(p278_2, upright).
rotation(p278_2, 1.23).
piece(278, p278_3).
position(p278_3, 7.22, 5.4).
size(p278_3, 5.19).
color(p278_3, blue).
orientation(p278_3, strange).
rotation(p278_3, 3.3782479713015947).
piece(278, p278_4).
position(p278_4, 6.29, 0.88).
size(p278_4, 2.97).
color(p278_4, green).
orientation(p278_4, rhs).
rotation(p278_4, 5.15).
contact(p278_1, p278_4).
contact(p278_1, p278_4).
contact(p278_4, p278_1).
contact(p278_4, p278_1).
contact(p278_2, p278_3).
contact(p278_2, p278_3).
contact(p278_3, p278_2).
contact(p278_3, p278_2).
piece(279, p279_0).
position(p279_0, 7.26, 2.44).
size(p279_0, 6.31).
color(p279_0, blue).
orientation(p279_0, strange).
rotation(p279_0, 5.29).
piece(279, p279_1).
position(p279_1, 0.77, 6.51).
size(p279_1, 1.03).
color(p279_1, red).
orientation(p279_1, rhs).
rotation(p279_1, 2.25).
piece(279, p279_2).
position(p279_2, 8.59, 7.02).
size(p279_2, 1.54).
color(p279_2, green).
orientation(p279_2, rhs).
rotation(p279_2, 1.21).
piece(279, p279_3).
position(p279_3, 9.84, 9.35).
size(p279_3, 9.04).
color(p279_3, red).
orientation(p279_3, lhs).
rotation(p279_3, 2.836672133905025).
piece(279, p279_4).
position(p279_4, 2.64, 5.92).
size(p279_4, 2.82).
color(p279_4, green).
orientation(p279_4, lhs).
rotation(p279_4, 4.63).
piece(280, p280_0).
position(p280_0, 1.77, 6.83).
size(p280_0, 1.89).
color(p280_0, green).
orientation(p280_0, lhs).
rotation(p280_0, 3.045969704438287).
piece(281, p281_0).
position(p281_0, 7.36, 1.13).
size(p281_0, 7.03).
color(p281_0, blue).
orientation(p281_0, strange).
rotation(p281_0, 4.3).
piece(281, p281_1).
position(p281_1, 1.35, 3.0).
size(p281_1, 6.23).
color(p281_1, red).
orientation(p281_1, upright).
rotation(p281_1, 4.53).
piece(281, p281_2).
position(p281_2, 2.797013791578355, 0.3314151390839316).
size(p281_2, 8.71).
color(p281_2, red).
orientation(p281_2, rhs).
rotation(p281_2, 3.03).
piece(282, p282_0).
position(p282_0, 2.25, 9.21).
size(p282_0, 7.66).
color(p282_0, blue).
orientation(p282_0, rhs).
rotation(p282_0, 1.662114850242177).
piece(283, p283_0).
position(p283_0, 5.84, 6.53).
size(p283_0, 2.88).
color(p283_0, blue).
orientation(p283_0, rhs).
rotation(p283_0, 3.5).
piece(283, p283_1).
position(p283_1, 8.46, 6.22).
size(p283_1, 4.87).
color(p283_1, green).
orientation(p283_1, upright).
rotation(p283_1, 1.87).
piece(283, p283_2).
position(p283_2, 6.49, 5.37).
size(p283_2, 9.24).
color(p283_2, green).
orientation(p283_2, rhs).
rotation(p283_2, 2.460910752010614).
contact(p283_0, p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
contact(p283_2, p283_0).
piece(284, p284_0).
position(p284_0, 7.39, 3.12).
size(p284_0, 9.34).
color(p284_0, green).
orientation(p284_0, lhs).
rotation(p284_0, 0.11).
piece(284, p284_1).
position(p284_1, 5.91, 3.09).
size(p284_1, 7.99).
color(p284_1, red).
orientation(p284_1, lhs).
rotation(p284_1, 0.29).
piece(284, p284_2).
position(p284_2, 5.08, 4.81).
size(p284_2, 3.13).
color(p284_2, red).
orientation(p284_2, rhs).
rotation(p284_2, 6.11).
piece(284, p284_3).
position(p284_3, 3.8889390995023763, 0.2580908277815775).
size(p284_3, 6.2).
color(p284_3, green).
orientation(p284_3, rhs).
rotation(p284_3, 5.01).
piece(284, p284_4).
position(p284_4, 3.62, 1.87).
size(p284_4, 7.69).
color(p284_4, red).
orientation(p284_4, lhs).
rotation(p284_4, 5.1).
contact(p284_0, p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
contact(p284_1, p284_0).
piece(285, p285_0).
position(p285_0, 3.41, 0.57).
size(p285_0, 0.76).
color(p285_0, red).
orientation(p285_0, upright).
rotation(p285_0, 5.51).
piece(285, p285_1).
position(p285_1, 3.073344642121059, 0.5689219272987688).
size(p285_1, 0.28).
color(p285_1, blue).
orientation(p285_1, rhs).
rotation(p285_1, 4.36).
piece(286, p286_0).
position(p286_0, 3.03, 8.01).
size(p286_0, 5.95).
color(p286_0, red).
orientation(p286_0, rhs).
rotation(p286_0, 5.35).
piece(286, p286_1).
position(p286_1, 4.91, 5.89).
size(p286_1, 8.73).
color(p286_1, blue).
orientation(p286_1, upright).
rotation(p286_1, 1.5439451951520111).
piece(286, p286_2).
position(p286_2, 9.47, 4.13).
size(p286_2, 7.98).
color(p286_2, blue).
orientation(p286_2, upright).
rotation(p286_2, 2.85).
piece(286, p286_3).
position(p286_3, 1.88, 9.5).
size(p286_3, 7.85).
color(p286_3, blue).
orientation(p286_3, upright).
rotation(p286_3, 5.48).
piece(286, p286_4).
position(p286_4, 1.47, 1.47).
size(p286_4, 1.55).
color(p286_4, blue).
orientation(p286_4, strange).
rotation(p286_4, 5.31).
piece(287, p287_0).
position(p287_0, 9.74, 3.19).
size(p287_0, 7.33).
color(p287_0, red).
orientation(p287_0, upright).
rotation(p287_0, 3.75383502638965).
piece(288, p288_0).
position(p288_0, 0.992733780375461, 1.4995095700273002).
size(p288_0, 6.35).
color(p288_0, green).
orientation(p288_0, upright).
rotation(p288_0, 0.52).
piece(289, p289_0).
position(p289_0, 6.72, 9.54).
size(p289_0, 0.36).
color(p289_0, red).
orientation(p289_0, upright).
rotation(p289_0, 3.81).
piece(289, p289_1).
position(p289_1, 9.54, 9.01).
size(p289_1, 9.16).
color(p289_1, blue).
orientation(p289_1, lhs).
rotation(p289_1, 1.6112512010666284).
piece(290, p290_0).
position(p290_0, 3.4, 2.46).
size(p290_0, 2.03).
color(p290_0, blue).
orientation(p290_0, rhs).
rotation(p290_0, 4.47).
piece(290, p290_1).
position(p290_1, 3.36, 0.25).
size(p290_1, 8.37).
color(p290_1, blue).
orientation(p290_1, lhs).
rotation(p290_1, 3.83).
piece(290, p290_2).
position(p290_2, 1.0832161096707247, 0.724650881713081).
size(p290_2, 5.13).
color(p290_2, green).
orientation(p290_2, rhs).
rotation(p290_2, 4.89).
piece(291, p291_0).
position(p291_0, 1.918032509846077, 1.016175504026496).
size(p291_0, 4.25).
color(p291_0, blue).
orientation(p291_0, rhs).
rotation(p291_0, 2.85).
piece(292, p292_0).
position(p292_0, 6.01, 5.29).
size(p292_0, 3.59).
color(p292_0, red).
orientation(p292_0, strange).
rotation(p292_0, 2.28).
piece(292, p292_1).
position(p292_1, 0.13, 8.31).
size(p292_1, 7.95).
color(p292_1, blue).
orientation(p292_1, rhs).
rotation(p292_1, 4.06).
piece(292, p292_2).
position(p292_2, 2.92, 3.93).
size(p292_2, 8.66).
color(p292_2, green).
orientation(p292_2, upright).
rotation(p292_2, 5.83).
piece(292, p292_3).
position(p292_3, 3.58, 4.55).
size(p292_3, 7.54).
color(p292_3, red).
orientation(p292_3, strange).
rotation(p292_3, 2.645598643997878).
piece(292, p292_4).
position(p292_4, 1.5, 2.68).
size(p292_4, 9.34).
color(p292_4, red).
orientation(p292_4, lhs).
rotation(p292_4, 0.31).
contact(p292_2, p292_3).
contact(p292_2, p292_3).
contact(p292_3, p292_2).
contact(p292_3, p292_2).
piece(293, p293_0).
position(p293_0, 5.78, 9.75).
size(p293_0, 1.4).
color(p293_0, blue).
orientation(p293_0, rhs).
rotation(p293_0, 3.92).
piece(293, p293_1).
position(p293_1, 2.1089691580645793, 1.1413744492429827).
size(p293_1, 0.12).
color(p293_1, blue).
orientation(p293_1, lhs).
rotation(p293_1, 4.46).
piece(293, p293_2).
position(p293_2, 2.52, 2.98).
size(p293_2, 8.1).
color(p293_2, red).
orientation(p293_2, upright).
rotation(p293_2, 3.35).
piece(293, p293_3).
position(p293_3, 1.28, 9.42).
size(p293_3, 1.0).
color(p293_3, green).
orientation(p293_3, upright).
rotation(p293_3, 5.68).
piece(294, p294_0).
position(p294_0, 1.7722778949804712, 0.49355844364931856).
size(p294_0, 7.28).
color(p294_0, green).
orientation(p294_0, strange).
rotation(p294_0, 4.17).
piece(294, p294_1).
position(p294_1, 7.29, 7.17).
size(p294_1, 3.75).
color(p294_1, green).
orientation(p294_1, upright).
rotation(p294_1, 1.12).
piece(295, p295_0).
position(p295_0, 9.23, 1.52).
size(p295_0, 8.03).
color(p295_0, blue).
orientation(p295_0, upright).
rotation(p295_0, 5.16).
piece(295, p295_1).
position(p295_1, 7.81, 9.45).
size(p295_1, 4.78).
color(p295_1, blue).
orientation(p295_1, strange).
rotation(p295_1, 4.51).
piece(295, p295_2).
position(p295_2, 9.87, 8.77).
size(p295_2, 3.83).
color(p295_2, red).
orientation(p295_2, upright).
rotation(p295_2, 3.36).
piece(295, p295_3).
position(p295_3, 3.9125628791870772, 0.5019091652583682).
size(p295_3, 5.02).
color(p295_3, green).
orientation(p295_3, lhs).
rotation(p295_3, 4.51).
piece(296, p296_0).
position(p296_0, 5.53, 6.15).
size(p296_0, 8.84).
color(p296_0, green).
orientation(p296_0, rhs).
rotation(p296_0, 3.66).
piece(296, p296_1).
position(p296_1, 7.82, 3.08).
size(p296_1, 6.58).
color(p296_1, red).
orientation(p296_1, lhs).
rotation(p296_1, 3.269805078731687).
piece(296, p296_2).
position(p296_2, 6.95, 0.3).
size(p296_2, 2.11).
color(p296_2, red).
orientation(p296_2, strange).
rotation(p296_2, 1.13).
piece(297, p297_0).
position(p297_0, 7.24, 9.17).
size(p297_0, 8.35).
color(p297_0, green).
orientation(p297_0, strange).
rotation(p297_0, 4.29).
piece(297, p297_1).
position(p297_1, 2.388773171852557, 1.1021336485107578).
size(p297_1, 9.09).
color(p297_1, green).
orientation(p297_1, strange).
rotation(p297_1, 3.16).
piece(297, p297_2).
position(p297_2, 8.61, 7.79).
size(p297_2, 2.91).
color(p297_2, blue).
orientation(p297_2, lhs).
rotation(p297_2, 1.69).
piece(297, p297_3).
position(p297_3, 7.3, 4.43).
size(p297_3, 4.2).
color(p297_3, red).
orientation(p297_3, lhs).
rotation(p297_3, 2.1).
piece(297, p297_4).
position(p297_4, 5.08, 2.77).
size(p297_4, 1.73).
color(p297_4, green).
orientation(p297_4, upright).
rotation(p297_4, 2.68).
piece(298, p298_0).
position(p298_0, 7.72, 1.56).
size(p298_0, 6.19).
color(p298_0, blue).
orientation(p298_0, strange).
rotation(p298_0, 1.04).
piece(298, p298_1).
position(p298_1, 2.47, 2.26).
size(p298_1, 0.03).
color(p298_1, red).
orientation(p298_1, strange).
rotation(p298_1, 5.49).
piece(298, p298_2).
position(p298_2, 5.35, 7.19).
size(p298_2, 4.03).
color(p298_2, blue).
orientation(p298_2, rhs).
rotation(p298_2, 3.13).
piece(298, p298_3).
position(p298_3, 1.8326027714697364, 0.4334780689323362).
size(p298_3, 0.37).
color(p298_3, blue).
orientation(p298_3, rhs).
rotation(p298_3, 1.41).
piece(298, p298_4).
position(p298_4, 7.47, 2.61).
size(p298_4, 2.05).
color(p298_4, red).
orientation(p298_4, rhs).
rotation(p298_4, 4.79).
contact(p298_0, p298_4).
contact(p298_0, p298_4).
contact(p298_4, p298_0).
contact(p298_4, p298_0).
piece(299, p299_0).
position(p299_0, 0.74, 4.45).
size(p299_0, 1.49).
color(p299_0, red).
orientation(p299_0, rhs).
rotation(p299_0, 1.45).
piece(299, p299_1).
position(p299_1, 6.76, 6.96).
size(p299_1, 7.98).
color(p299_1, blue).
orientation(p299_1, lhs).
rotation(p299_1, 0.16).
piece(299, p299_2).
position(p299_2, 6.42, 2.95).
size(p299_2, 9.51).
color(p299_2, red).
orientation(p299_2, upright).
rotation(p299_2, 5.02).
piece(299, p299_3).
position(p299_3, 5.67, 5.07).
size(p299_3, 6.03).
color(p299_3, green).
orientation(p299_3, strange).
rotation(p299_3, 1.5650548202879109).
piece(299, p299_4).
position(p299_4, 9.6, 1.31).
size(p299_4, 6.98).
color(p299_4, blue).
orientation(p299_4, lhs).
rotation(p299_4, 0.19).
piece(300, p300_0).
position(p300_0, 1.7130452620759065, 0.09469275026642184).
size(p300_0, 8.48).
color(p300_0, blue).
orientation(p300_0, rhs).
rotation(p300_0, 5.92).
piece(300, p300_1).
position(p300_1, 1.52, 1.79).
size(p300_1, 3.59).
color(p300_1, red).
orientation(p300_1, lhs).
rotation(p300_1, 2.07).
piece(300, p300_2).
position(p300_2, 4.74, 8.43).
size(p300_2, 1.16).
color(p300_2, blue).
orientation(p300_2, rhs).
rotation(p300_2, 1.72).
piece(300, p300_3).
position(p300_3, 9.57, 4.36).
size(p300_3, 2.95).
color(p300_3, blue).
orientation(p300_3, upright).
rotation(p300_3, 5.16).
piece(301, p301_0).
position(p301_0, 4.83, 0.7).
size(p301_0, 5.89).
color(p301_0, blue).
orientation(p301_0, strange).
rotation(p301_0, 3.7206203041837576).
piece(301, p301_1).
position(p301_1, 3.3, 3.55).
size(p301_1, 1.9).
color(p301_1, green).
orientation(p301_1, upright).
rotation(p301_1, 4.44).
piece(302, p302_0).
position(p302_0, 4.22, 6.33).
size(p302_0, 0.24).
color(p302_0, green).
orientation(p302_0, rhs).
rotation(p302_0, 1.44).
piece(302, p302_1).
position(p302_1, 0.6754317869394356, 3.139881114868194).
size(p302_1, 9.12).
color(p302_1, green).
orientation(p302_1, rhs).
rotation(p302_1, 4.29).
piece(302, p302_2).
position(p302_2, 7.13, 6.98).
size(p302_2, 5.94).
color(p302_2, green).
orientation(p302_2, upright).
rotation(p302_2, 3.13).
piece(302, p302_3).
position(p302_3, 9.59, 9.21).
size(p302_3, 5.35).
color(p302_3, green).
orientation(p302_3, strange).
rotation(p302_3, 4.6).
piece(302, p302_4).
position(p302_4, 1.1, 9.77).
size(p302_4, 7.2).
color(p302_4, blue).
orientation(p302_4, rhs).
rotation(p302_4, 0.45).
piece(303, p303_0).
position(p303_0, 5.71, 1.2).
size(p303_0, 8.06).
color(p303_0, green).
orientation(p303_0, rhs).
rotation(p303_0, 0.58).
piece(303, p303_1).
position(p303_1, 1.7726033275818978, 1.6703215254794659).
size(p303_1, 2.38).
color(p303_1, red).
orientation(p303_1, strange).
rotation(p303_1, 5.9).
piece(303, p303_2).
position(p303_2, 2.79, 7.25).
size(p303_2, 5.96).
color(p303_2, green).
orientation(p303_2, strange).
rotation(p303_2, 0.28).
piece(303, p303_3).
position(p303_3, 3.94, 9.64).
size(p303_3, 0.5).
color(p303_3, blue).
orientation(p303_3, rhs).
rotation(p303_3, 1.81).
piece(304, p304_0).
position(p304_0, 0.19, 4.46).
size(p304_0, 0.04).
color(p304_0, red).
orientation(p304_0, upright).
rotation(p304_0, 2.78).
piece(304, p304_1).
position(p304_1, 7.85, 5.51).
size(p304_1, 7.46).
color(p304_1, green).
orientation(p304_1, lhs).
rotation(p304_1, 6.02).
piece(304, p304_2).
position(p304_2, 6.04, 5.56).
size(p304_2, 7.64).
color(p304_2, red).
orientation(p304_2, rhs).
rotation(p304_2, 2.2613885339004804).
piece(304, p304_3).
position(p304_3, 8.26, 6.78).
size(p304_3, 3.25).
color(p304_3, blue).
orientation(p304_3, rhs).
rotation(p304_3, 2.87).
piece(304, p304_4).
position(p304_4, 4.95, 8.17).
size(p304_4, 1.31).
color(p304_4, green).
orientation(p304_4, upright).
rotation(p304_4, 4.93).
contact(p304_1, p304_3).
contact(p304_1, p304_3).
contact(p304_3, p304_1).
contact(p304_3, p304_1).
piece(305, p305_0).
position(p305_0, 3.08, 0.06).
size(p305_0, 4.65).
color(p305_0, green).
orientation(p305_0, lhs).
rotation(p305_0, 4.59).
piece(305, p305_1).
position(p305_1, 1.593884035479005, 1.8579353575393303).
size(p305_1, 1.91).
color(p305_1, green).
orientation(p305_1, upright).
rotation(p305_1, 0.91).
piece(305, p305_2).
position(p305_2, 8.53, 0.05).
size(p305_2, 2.24).
color(p305_2, red).
orientation(p305_2, strange).
rotation(p305_2, 1.78).
piece(306, p306_0).
position(p306_0, 9.44, 9.78).
size(p306_0, 0.2).
color(p306_0, blue).
orientation(p306_0, lhs).
rotation(p306_0, 4.97).
piece(306, p306_1).
position(p306_1, 5.14, 3.75).
size(p306_1, 3.02).
color(p306_1, red).
orientation(p306_1, upright).
rotation(p306_1, 2.37).
piece(306, p306_2).
position(p306_2, 5.63, 1.17).
size(p306_2, 9.31).
color(p306_2, blue).
orientation(p306_2, lhs).
rotation(p306_2, 3.0666171244432077).
piece(307, p307_0).
position(p307_0, 0.37106779409524976, 0.03699956563253158).
size(p307_0, 4.1).
color(p307_0, red).
orientation(p307_0, strange).
rotation(p307_0, 0.14).
piece(307, p307_1).
position(p307_1, 4.14, 6.96).
size(p307_1, 3.67).
color(p307_1, green).
orientation(p307_1, rhs).
rotation(p307_1, 6.2).
piece(307, p307_2).
position(p307_2, 2.25, 4.25).
size(p307_2, 7.15).
color(p307_2, blue).
orientation(p307_2, upright).
rotation(p307_2, 2.94).
piece(307, p307_3).
position(p307_3, 0.01, 6.62).
size(p307_3, 0.85).
color(p307_3, blue).
orientation(p307_3, strange).
rotation(p307_3, 3.59).
piece(307, p307_4).
position(p307_4, 8.63, 2.03).
size(p307_4, 5.24).
color(p307_4, blue).
orientation(p307_4, lhs).
rotation(p307_4, 4.72).
contact(p307_0, p307_4).
contact(p307_0, p307_4).
contact(p307_4, p307_0).
contact(p307_4, p307_0).
piece(308, p308_0).
position(p308_0, 2.6, 7.02).
size(p308_0, 0.98).
color(p308_0, green).
orientation(p308_0, lhs).
rotation(p308_0, 2.36).
piece(308, p308_1).
position(p308_1, 1.59, 8.78).
size(p308_1, 6.23).
color(p308_1, green).
orientation(p308_1, strange).
rotation(p308_1, 6.15).
piece(308, p308_2).
position(p308_2, 1.5262427564196137, 0.5909094030938253).
size(p308_2, 2.79).
color(p308_2, red).
orientation(p308_2, rhs).
rotation(p308_2, 2.99).
piece(308, p308_3).
position(p308_3, 2.05, 0.55).
size(p308_3, 9.9).
color(p308_3, red).
orientation(p308_3, upright).
rotation(p308_3, 3.35).
piece(308, p308_4).
position(p308_4, 9.49, 1.68).
size(p308_4, 0.5).
color(p308_4, blue).
orientation(p308_4, upright).
rotation(p308_4, 0.14).
piece(309, p309_0).
position(p309_0, 0.04, 0.02).
size(p309_0, 7.71).
color(p309_0, blue).
orientation(p309_0, lhs).
rotation(p309_0, 1.5160885196464298).
piece(309, p309_1).
position(p309_1, 2.19, 4.69).
size(p309_1, 4.39).
color(p309_1, green).
orientation(p309_1, strange).
rotation(p309_1, 5.8).
piece(309, p309_2).
position(p309_2, 0.17, 2.49).
size(p309_2, 7.11).
color(p309_2, blue).
orientation(p309_2, lhs).
rotation(p309_2, 1.21).
piece(309, p309_3).
position(p309_3, 4.25, 1.53).
size(p309_3, 6.72).
color(p309_3, blue).
orientation(p309_3, rhs).
rotation(p309_3, 1.02).
piece(309, p309_4).
position(p309_4, 1.58, 3.5).
size(p309_4, 0.47).
color(p309_4, green).
orientation(p309_4, lhs).
rotation(p309_4, 5.39).
contact(p309_1, p309_4).
contact(p309_1, p309_4).
contact(p309_4, p309_1).
contact(p309_4, p309_1).
piece(310, p310_0).
position(p310_0, 5.49, 6.99).
size(p310_0, 9.03).
color(p310_0, blue).
orientation(p310_0, lhs).
rotation(p310_0, 1.24).
piece(310, p310_1).
position(p310_1, 6.05, 5.4).
size(p310_1, 1.05).
color(p310_1, blue).
orientation(p310_1, lhs).
rotation(p310_1, 5.98).
piece(310, p310_2).
position(p310_2, 7.34, 9.33).
size(p310_2, 6.48).
color(p310_2, red).
orientation(p310_2, upright).
rotation(p310_2, 5.39).
piece(310, p310_3).
position(p310_3, 5.79, 3.0).
size(p310_3, 4.54).
color(p310_3, red).
orientation(p310_3, upright).
rotation(p310_3, 1.3920452790397102).
contact(p310_0, p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
contact(p310_1, p310_0).
piece(311, p311_0).
position(p311_0, 4.93, 6.14).
size(p311_0, 8.66).
color(p311_0, blue).
orientation(p311_0, lhs).
rotation(p311_0, 2.04).
piece(311, p311_1).
position(p311_1, 7.41, 9.75).
size(p311_1, 3.75).
color(p311_1, green).
orientation(p311_1, upright).
rotation(p311_1, 3.1).
piece(311, p311_2).
position(p311_2, 8.7, 5.81).
size(p311_2, 3.37).
color(p311_2, red).
orientation(p311_2, lhs).
rotation(p311_2, 1.283652984031227).
piece(312, p312_0).
position(p312_0, 4.197632431065248, 0.13497486331736633).
size(p312_0, 6.59).
color(p312_0, blue).
orientation(p312_0, upright).
rotation(p312_0, 3.92).
piece(313, p313_0).
position(p313_0, 2.945327483659892, 0.08186451328333205).
size(p313_0, 0.4).
color(p313_0, red).
orientation(p313_0, lhs).
rotation(p313_0, 0.57).
piece(314, p314_0).
position(p314_0, 5.97, 8.9).
size(p314_0, 1.5).
color(p314_0, green).
orientation(p314_0, upright).
rotation(p314_0, 1.4458153210616143).
piece(315, p315_0).
position(p315_0, 7.04, 0.26).
size(p315_0, 0.93).
color(p315_0, green).
orientation(p315_0, upright).
rotation(p315_0, 4.31).
piece(315, p315_1).
position(p315_1, 3.05, 0.08).
size(p315_1, 0.72).
color(p315_1, red).
orientation(p315_1, strange).
rotation(p315_1, 3.447551412491178).
piece(316, p316_0).
position(p316_0, 7.1, 5.39).
size(p316_0, 6.18).
color(p316_0, blue).
orientation(p316_0, strange).
rotation(p316_0, 3.27).
piece(316, p316_1).
position(p316_1, 0.8813369656245256, 3.449283404974469).
size(p316_1, 5.46).
color(p316_1, green).
orientation(p316_1, strange).
rotation(p316_1, 5.97).
piece(316, p316_2).
position(p316_2, 7.86, 7.65).
size(p316_2, 1.69).
color(p316_2, red).
orientation(p316_2, strange).
rotation(p316_2, 2.54).
piece(316, p316_3).
position(p316_3, 0.95, 9.79).
size(p316_3, 3.94).
color(p316_3, blue).
orientation(p316_3, strange).
rotation(p316_3, 0.72).
piece(316, p316_4).
position(p316_4, 0.46, 1.84).
size(p316_4, 0.85).
color(p316_4, green).
orientation(p316_4, rhs).
rotation(p316_4, 5.41).
piece(317, p317_0).
position(p317_0, 9.31, 4.33).
size(p317_0, 5.18).
color(p317_0, blue).
orientation(p317_0, lhs).
rotation(p317_0, 0.08).
piece(317, p317_1).
position(p317_1, 3.65, 6.78).
size(p317_1, 6.51).
color(p317_1, green).
orientation(p317_1, upright).
rotation(p317_1, 2.79).
piece(317, p317_2).
position(p317_2, 8.43, 0.96).
size(p317_2, 5.45).
color(p317_2, blue).
orientation(p317_2, upright).
rotation(p317_2, 2.77).
piece(317, p317_3).
position(p317_3, 2.01, 0.84).
size(p317_3, 6.17).
color(p317_3, blue).
orientation(p317_3, rhs).
rotation(p317_3, 1.66).
piece(317, p317_4).
position(p317_4, 3.114311476259198, 1.181051025616884).
size(p317_4, 9.61).
color(p317_4, blue).
orientation(p317_4, lhs).
rotation(p317_4, 0.14).
contact(p317_0, p317_4).
contact(p317_0, p317_4).
contact(p317_4, p317_0).
contact(p317_4, p317_0).
piece(318, p318_0).
position(p318_0, 7.99, 3.55).
size(p318_0, 0.03).
color(p318_0, blue).
orientation(p318_0, upright).
rotation(p318_0, 1.8246835378698414).
piece(318, p318_1).
position(p318_1, 4.28, 4.59).
size(p318_1, 6.98).
color(p318_1, red).
orientation(p318_1, upright).
rotation(p318_1, 5.96).
piece(318, p318_2).
position(p318_2, 6.9, 8.95).
size(p318_2, 3.71).
color(p318_2, green).
orientation(p318_2, rhs).
rotation(p318_2, 2.65).
piece(318, p318_3).
position(p318_3, 8.65, 6.7).
size(p318_3, 9.73).
color(p318_3, green).
orientation(p318_3, lhs).
rotation(p318_3, 0.51).
piece(318, p318_4).
position(p318_4, 5.44, 2.46).
size(p318_4, 0.94).
color(p318_4, green).
orientation(p318_4, strange).
rotation(p318_4, 2.87).
piece(319, p319_0).
position(p319_0, 1.03, 4.69).
size(p319_0, 3.08).
color(p319_0, red).
orientation(p319_0, strange).
rotation(p319_0, 2.605421764798421).
piece(320, p320_0).
position(p320_0, 2.84737366447166, 0.020689252739592923).
size(p320_0, 1.82).
color(p320_0, green).
orientation(p320_0, strange).
rotation(p320_0, 3.15).
piece(321, p321_0).
position(p321_0, 2.82, 1.71).
size(p321_0, 3.14).
color(p321_0, green).
orientation(p321_0, lhs).
rotation(p321_0, 2.26).
piece(321, p321_1).
position(p321_1, 4.8, 7.36).
size(p321_1, 8.25).
color(p321_1, green).
orientation(p321_1, upright).
rotation(p321_1, 5.18).
piece(321, p321_2).
position(p321_2, 7.75, 1.44).
size(p321_2, 0.98).
color(p321_2, green).
orientation(p321_2, upright).
rotation(p321_2, 3.1012905852980346).
piece(321, p321_3).
position(p321_3, 5.17, 0.64).
size(p321_3, 5.3).
color(p321_3, green).
orientation(p321_3, strange).
rotation(p321_3, 5.26).
piece(321, p321_4).
position(p321_4, 2.85, 1.99).
size(p321_4, 1.56).
color(p321_4, green).
orientation(p321_4, rhs).
rotation(p321_4, 3.96).
contact(p321_0, p321_4).
contact(p321_0, p321_4).
contact(p321_4, p321_0).
contact(p321_4, p321_0).
piece(322, p322_0).
position(p322_0, 1.9167306903209949, 0.8819050729941642).
size(p322_0, 0.21).
color(p322_0, red).
orientation(p322_0, lhs).
rotation(p322_0, 2.33).
piece(322, p322_1).
position(p322_1, 0.02, 2.95).
size(p322_1, 8.36).
color(p322_1, blue).
orientation(p322_1, upright).
rotation(p322_1, 2.72).
piece(322, p322_2).
position(p322_2, 7.7, 8.6).
size(p322_2, 6.97).
color(p322_2, green).
orientation(p322_2, strange).
rotation(p322_2, 4.37).
piece(323, p323_0).
position(p323_0, 1.3, 9.6).
size(p323_0, 7.09).
color(p323_0, red).
orientation(p323_0, rhs).
rotation(p323_0, 4.59).
piece(323, p323_1).
position(p323_1, 2.2049882045416105, 1.8833782105183503).
size(p323_1, 2.19).
color(p323_1, green).
orientation(p323_1, lhs).
rotation(p323_1, 2.59).
piece(323, p323_2).
position(p323_2, 7.77, 8.28).
size(p323_2, 6.54).
color(p323_2, blue).
orientation(p323_2, strange).
rotation(p323_2, 6.05).
piece(323, p323_3).
position(p323_3, 3.7, 2.4).
size(p323_3, 0.36).
color(p323_3, red).
orientation(p323_3, upright).
rotation(p323_3, 2.76).
piece(323, p323_4).
position(p323_4, 6.79, 1.84).
size(p323_4, 0.88).
color(p323_4, red).
orientation(p323_4, strange).
rotation(p323_4, 2.28).
piece(324, p324_0).
position(p324_0, 5.04, 7.29).
size(p324_0, 8.38).
color(p324_0, blue).
orientation(p324_0, strange).
rotation(p324_0, 2.328019739632363).
piece(325, p325_0).
position(p325_0, 1.8965718223698131, 0.49778404804922366).
size(p325_0, 2.89).
color(p325_0, blue).
orientation(p325_0, rhs).
rotation(p325_0, 1.16).
piece(326, p326_0).
position(p326_0, 0.8469969478291605, 3.5534368640363567).
size(p326_0, 4.82).
color(p326_0, blue).
orientation(p326_0, lhs).
rotation(p326_0, 1.39).
piece(326, p326_1).
position(p326_1, 4.09, 0.33).
size(p326_1, 0.7).
color(p326_1, blue).
orientation(p326_1, strange).
rotation(p326_1, 1.14).
piece(327, p327_0).
position(p327_0, 5.91, 7.97).
size(p327_0, 6.21).
color(p327_0, green).
orientation(p327_0, lhs).
rotation(p327_0, 4.58).
piece(327, p327_1).
position(p327_1, 4.416657807074192, 0.011951997884568367).
size(p327_1, 1.65).
color(p327_1, red).
orientation(p327_1, lhs).
rotation(p327_1, 5.49).
piece(328, p328_0).
position(p328_0, 3.04606850708767, 0.3641695762252887).
size(p328_0, 0.21).
color(p328_0, red).
orientation(p328_0, rhs).
rotation(p328_0, 4.83).
piece(328, p328_1).
position(p328_1, 2.95, 2.22).
size(p328_1, 7.45).
color(p328_1, green).
orientation(p328_1, rhs).
rotation(p328_1, 5.51).
piece(328, p328_2).
position(p328_2, 4.07, 3.13).
size(p328_2, 8.19).
color(p328_2, blue).
orientation(p328_2, strange).
rotation(p328_2, 5.89).
contact(p328_1, p328_2).
contact(p328_1, p328_2).
contact(p328_2, p328_1).
contact(p328_2, p328_1).
piece(329, p329_0).
position(p329_0, 7.16, 4.66).
size(p329_0, 9.32).
color(p329_0, red).
orientation(p329_0, rhs).
rotation(p329_0, 1.6).
piece(329, p329_1).
position(p329_1, 5.2, 2.56).
size(p329_1, 6.25).
color(p329_1, green).
orientation(p329_1, upright).
rotation(p329_1, 5.68).
piece(329, p329_2).
position(p329_2, 2.6879820900230684, 0.612925399423233).
size(p329_2, 1.09).
color(p329_2, red).
orientation(p329_2, strange).
rotation(p329_2, 0.02).
piece(329, p329_3).
position(p329_3, 2.67, 0.6).
size(p329_3, 3.24).
color(p329_3, red).
orientation(p329_3, rhs).
rotation(p329_3, 5.42).
piece(329, p329_4).
position(p329_4, 5.97, 5.65).
size(p329_4, 8.71).
color(p329_4, red).
orientation(p329_4, strange).
rotation(p329_4, 4.04).
contact(p329_0, p329_4).
contact(p329_0, p329_4).
contact(p329_4, p329_0).
contact(p329_4, p329_0).
piece(330, p330_0).
position(p330_0, 0.29, 9.32).
size(p330_0, 5.8).
color(p330_0, green).
orientation(p330_0, rhs).
rotation(p330_0, 2.81).
piece(330, p330_1).
position(p330_1, 8.48, 6.44).
size(p330_1, 3.09).
color(p330_1, blue).
orientation(p330_1, lhs).
rotation(p330_1, 1.5946416722914338).
piece(330, p330_2).
position(p330_2, 6.58, 1.47).
size(p330_2, 8.16).
color(p330_2, green).
orientation(p330_2, rhs).
rotation(p330_2, 3.51).
piece(331, p331_0).
position(p331_0, 8.54, 3.08).
size(p331_0, 7.68).
color(p331_0, blue).
orientation(p331_0, strange).
rotation(p331_0, 4.64).
piece(331, p331_1).
position(p331_1, 4.65, 9.69).
size(p331_1, 2.52).
color(p331_1, red).
orientation(p331_1, rhs).
rotation(p331_1, 2.5775497217919767).
piece(331, p331_2).
position(p331_2, 6.73, 6.85).
size(p331_2, 3.04).
color(p331_2, red).
orientation(p331_2, strange).
rotation(p331_2, 1.54).
piece(332, p332_0).
position(p332_0, 0.9, 2.24).
size(p332_0, 9.48).
color(p332_0, red).
orientation(p332_0, upright).
rotation(p332_0, 3.46).
piece(332, p332_1).
position(p332_1, 9.84, 0.77).
size(p332_1, 5.48).
color(p332_1, green).
orientation(p332_1, lhs).
rotation(p332_1, 3.79).
piece(332, p332_2).
position(p332_2, 3.947036270572385, 0.33939912243198267).
size(p332_2, 2.72).
color(p332_2, red).
orientation(p332_2, strange).
rotation(p332_2, 3.67).
piece(332, p332_3).
position(p332_3, 6.55, 1.1).
size(p332_3, 3.66).
color(p332_3, blue).
orientation(p332_3, lhs).
rotation(p332_3, 1.1).
piece(332, p332_4).
position(p332_4, 8.12, 7.01).
size(p332_4, 4.98).
color(p332_4, red).
orientation(p332_4, upright).
rotation(p332_4, 0.32).
piece(333, p333_0).
position(p333_0, 0.1715343152290765, 3.2235543333527383).
size(p333_0, 9.23).
color(p333_0, green).
orientation(p333_0, lhs).
rotation(p333_0, 4.08).
piece(333, p333_1).
position(p333_1, 0.9, 0.05).
size(p333_1, 8.81).
color(p333_1, blue).
orientation(p333_1, rhs).
rotation(p333_1, 2.0).
piece(333, p333_2).
position(p333_2, 4.12, 6.8).
size(p333_2, 2.09).
color(p333_2, green).
orientation(p333_2, rhs).
rotation(p333_2, 4.31).
piece(333, p333_3).
position(p333_3, 7.78, 7.79).
size(p333_3, 4.95).
color(p333_3, red).
orientation(p333_3, upright).
rotation(p333_3, 1.14).
piece(334, p334_0).
position(p334_0, 9.26, 0.84).
size(p334_0, 7.46).
color(p334_0, blue).
orientation(p334_0, strange).
rotation(p334_0, 5.41).
piece(334, p334_1).
position(p334_1, 5.83, 6.19).
size(p334_1, 3.29).
color(p334_1, green).
orientation(p334_1, lhs).
rotation(p334_1, 2.67).
piece(334, p334_2).
position(p334_2, 6.15, 9.28).
size(p334_2, 3.74).
color(p334_2, red).
orientation(p334_2, lhs).
rotation(p334_2, 1.841832282087943).
piece(335, p335_0).
position(p335_0, 3.055918452409989, 0.45635357714737196).
size(p335_0, 6.78).
color(p335_0, green).
orientation(p335_0, strange).
rotation(p335_0, 1.85).
piece(336, p336_0).
position(p336_0, 1.3869935311269694, 2.615114464495726).
size(p336_0, 0.23).
color(p336_0, green).
orientation(p336_0, strange).
rotation(p336_0, 4.14).
piece(337, p337_0).
position(p337_0, 1.83, 7.69).
size(p337_0, 4.88).
color(p337_0, red).
orientation(p337_0, rhs).
rotation(p337_0, 2.01).
piece(337, p337_1).
position(p337_1, 0.4343906581521709, 0.935559342645501).
size(p337_1, 9.81).
color(p337_1, green).
orientation(p337_1, strange).
rotation(p337_1, 6.06).
piece(337, p337_2).
position(p337_2, 9.04, 9.46).
size(p337_2, 8.35).
color(p337_2, red).
orientation(p337_2, strange).
rotation(p337_2, 2.82).
contact(p337_1, p337_2).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
contact(p337_2, p337_1).
piece(338, p338_0).
position(p338_0, 2.918360719696917, 0.41812935896936776).
size(p338_0, 8.23).
color(p338_0, red).
orientation(p338_0, strange).
rotation(p338_0, 0.39).
piece(338, p338_1).
position(p338_1, 0.04, 7.16).
size(p338_1, 4.03).
color(p338_1, red).
orientation(p338_1, lhs).
rotation(p338_1, 1.33).
piece(338, p338_2).
position(p338_2, 9.32, 5.71).
size(p338_2, 3.65).
color(p338_2, blue).
orientation(p338_2, upright).
rotation(p338_2, 2.66).
piece(338, p338_3).
position(p338_3, 7.39, 1.31).
size(p338_3, 9.06).
color(p338_3, green).
orientation(p338_3, strange).
rotation(p338_3, 3.06).
piece(339, p339_0).
position(p339_0, 8.11, 9.61).
size(p339_0, 9.35).
color(p339_0, blue).
orientation(p339_0, strange).
rotation(p339_0, 6.05).
piece(339, p339_1).
position(p339_1, 5.41, 2.68).
size(p339_1, 3.4).
color(p339_1, red).
orientation(p339_1, rhs).
rotation(p339_1, 6.12).
piece(339, p339_2).
position(p339_2, 2.15, 4.34).
size(p339_2, 8.45).
color(p339_2, blue).
orientation(p339_2, upright).
rotation(p339_2, 2.6316062436493906).
piece(340, p340_0).
position(p340_0, 6.32, 3.07).
size(p340_0, 2.49).
color(p340_0, red).
orientation(p340_0, strange).
rotation(p340_0, 1.7).
piece(340, p340_1).
position(p340_1, 4.64, 8.17).
size(p340_1, 5.66).
color(p340_1, red).
orientation(p340_1, lhs).
rotation(p340_1, 3.6514972303832396).
piece(340, p340_2).
position(p340_2, 8.51, 10.0).
size(p340_2, 7.19).
color(p340_2, blue).
orientation(p340_2, rhs).
rotation(p340_2, 3.82).
piece(341, p341_0).
position(p341_0, 1.55, 1.6).
size(p341_0, 2.51).
color(p341_0, red).
orientation(p341_0, rhs).
rotation(p341_0, 3.522056472068976).
piece(341, p341_1).
position(p341_1, 0.23, 3.11).
size(p341_1, 3.03).
color(p341_1, red).
orientation(p341_1, strange).
rotation(p341_1, 2.9).
piece(341, p341_2).
position(p341_2, 9.47, 3.9).
size(p341_2, 5.94).
color(p341_2, green).
orientation(p341_2, upright).
rotation(p341_2, 0.35).
piece(341, p341_3).
position(p341_3, 1.25, 2.34).
size(p341_3, 9.79).
color(p341_3, green).
orientation(p341_3, rhs).
rotation(p341_3, 2.76).
contact(p341_0, p341_3).
contact(p341_0, p341_3).
contact(p341_3, p341_0).
contact(p341_3, p341_1).
contact(p341_3, p341_0).
contact(p341_3, p341_1).
contact(p341_1, p341_3).
contact(p341_1, p341_3).
piece(342, p342_0).
position(p342_0, 2.034754874992801, 0.9815886908584442).
size(p342_0, 6.58).
color(p342_0, blue).
orientation(p342_0, rhs).
rotation(p342_0, 4.65).
piece(343, p343_0).
position(p343_0, 5.67, 7.03).
size(p343_0, 6.51).
color(p343_0, green).
orientation(p343_0, strange).
rotation(p343_0, 3.1266628124071576).
piece(343, p343_1).
position(p343_1, 4.25, 5.77).
size(p343_1, 6.85).
color(p343_1, green).
orientation(p343_1, lhs).
rotation(p343_1, 2.37).
piece(343, p343_2).
position(p343_2, 7.48, 4.32).
size(p343_2, 8.01).
color(p343_2, green).
orientation(p343_2, lhs).
rotation(p343_2, 2.44).
piece(343, p343_3).
position(p343_3, 5.56, 9.08).
size(p343_3, 3.61).
color(p343_3, blue).
orientation(p343_3, rhs).
rotation(p343_3, 5.64).
piece(344, p344_0).
position(p344_0, 1.96, 2.88).
size(p344_0, 3.52).
color(p344_0, red).
orientation(p344_0, upright).
rotation(p344_0, 1.25).
piece(344, p344_1).
position(p344_1, 3.32, 4.38).
size(p344_1, 8.72).
color(p344_1, red).
orientation(p344_1, rhs).
rotation(p344_1, 2.226936569217514).
piece(344, p344_2).
position(p344_2, 8.87, 8.55).
size(p344_2, 9.07).
color(p344_2, red).
orientation(p344_2, strange).
rotation(p344_2, 3.29).
piece(344, p344_3).
position(p344_3, 6.64, 3.93).
size(p344_3, 7.31).
color(p344_3, red).
orientation(p344_3, upright).
rotation(p344_3, 6.16).
piece(345, p345_0).
position(p345_0, 2.325259628714211, 0.004483500160028792).
size(p345_0, 3.42).
color(p345_0, blue).
orientation(p345_0, upright).
rotation(p345_0, 5.76).
piece(345, p345_1).
position(p345_1, 2.17, 6.56).
size(p345_1, 0.98).
color(p345_1, blue).
orientation(p345_1, upright).
rotation(p345_1, 4.2).
piece(346, p346_0).
position(p346_0, 0.96, 6.93).
size(p346_0, 9.75).
color(p346_0, green).
orientation(p346_0, rhs).
rotation(p346_0, 0.83).
piece(346, p346_1).
position(p346_1, 2.3316491956531262, 0.5818145660887112).
size(p346_1, 6.94).
color(p346_1, blue).
orientation(p346_1, rhs).
rotation(p346_1, 2.2).
piece(347, p347_0).
position(p347_0, 5.37, 4.81).
size(p347_0, 9.13).
color(p347_0, red).
orientation(p347_0, rhs).
rotation(p347_0, 0.55).
piece(347, p347_1).
position(p347_1, 3.68, 2.06).
size(p347_1, 7.9).
color(p347_1, blue).
orientation(p347_1, lhs).
rotation(p347_1, 2.06).
piece(347, p347_2).
position(p347_2, 3.2658103035462074, 0.8077536934168962).
size(p347_2, 9.98).
color(p347_2, green).
orientation(p347_2, upright).
rotation(p347_2, 3.43).
piece(347, p347_3).
position(p347_3, 6.98, 5.8).
size(p347_3, 3.89).
color(p347_3, green).
orientation(p347_3, rhs).
rotation(p347_3, 5.52).
contact(p347_2, p347_3).
contact(p347_2, p347_3).
contact(p347_3, p347_2).
contact(p347_3, p347_2).
piece(348, p348_0).
position(p348_0, 1.21, 6.35).
size(p348_0, 8.29).
color(p348_0, red).
orientation(p348_0, upright).
rotation(p348_0, 5.79).
piece(348, p348_1).
position(p348_1, 8.91, 3.57).
size(p348_1, 5.39).
color(p348_1, red).
orientation(p348_1, upright).
rotation(p348_1, 4.13).
piece(348, p348_2).
position(p348_2, 3.4, 1.98).
size(p348_2, 4.53).
color(p348_2, blue).
orientation(p348_2, rhs).
rotation(p348_2, 3.62).
piece(348, p348_3).
position(p348_3, 5.8, 0.64).
size(p348_3, 8.91).
color(p348_3, blue).
orientation(p348_3, upright).
rotation(p348_3, 4.77).
piece(348, p348_4).
position(p348_4, 1.75, 3.93).
size(p348_4, 2.96).
color(p348_4, green).
orientation(p348_4, strange).
rotation(p348_4, 3.619321934524284).
piece(349, p349_0).
position(p349_0, 5.83, 8.73).
size(p349_0, 8.44).
color(p349_0, red).
orientation(p349_0, lhs).
rotation(p349_0, 4.57).
piece(349, p349_1).
position(p349_1, 2.322218396388677, 1.5820800532936337).
size(p349_1, 2.02).
color(p349_1, red).
orientation(p349_1, upright).
rotation(p349_1, 4.38).
piece(350, p350_0).
position(p350_0, 3.9149487429452665, 0.11750682434273414).
size(p350_0, 9.54).
color(p350_0, blue).
orientation(p350_0, upright).
rotation(p350_0, 6.27).
piece(351, p351_0).
position(p351_0, 3.119868914720415, 0.27177728221899017).
size(p351_0, 1.21).
color(p351_0, green).
orientation(p351_0, upright).
rotation(p351_0, 4.77).
piece(351, p351_1).
position(p351_1, 8.54, 3.69).
size(p351_1, 2.03).
color(p351_1, green).
orientation(p351_1, lhs).
rotation(p351_1, 1.44).
piece(352, p352_0).
position(p352_0, 0.78, 8.74).
size(p352_0, 1.98).
color(p352_0, green).
orientation(p352_0, lhs).
rotation(p352_0, 4.34).
piece(352, p352_1).
position(p352_1, 6.81, 0.08).
size(p352_1, 5.58).
color(p352_1, green).
orientation(p352_1, upright).
rotation(p352_1, 2.34).
piece(352, p352_2).
position(p352_2, 7.99, 7.39).
size(p352_2, 6.06).
color(p352_2, red).
orientation(p352_2, rhs).
rotation(p352_2, 1.08).
piece(352, p352_3).
position(p352_3, 7.33, 3.87).
size(p352_3, 1.28).
color(p352_3, green).
orientation(p352_3, upright).
rotation(p352_3, 3.08).
piece(352, p352_4).
position(p352_4, 3.296488804295732, 0.12253615964812452).
size(p352_4, 3.19).
color(p352_4, red).
orientation(p352_4, strange).
rotation(p352_4, 2.24).
piece(353, p353_0).
position(p353_0, 6.83, 8.79).
size(p353_0, 5.82).
color(p353_0, blue).
orientation(p353_0, rhs).
rotation(p353_0, 1.27).
piece(353, p353_1).
position(p353_1, 4.22, 9.27).
size(p353_1, 4.78).
color(p353_1, blue).
orientation(p353_1, strange).
rotation(p353_1, 5.04).
piece(353, p353_2).
position(p353_2, 8.69, 8.13).
size(p353_2, 0.87).
color(p353_2, green).
orientation(p353_2, upright).
rotation(p353_2, 0.47).
piece(353, p353_3).
position(p353_3, 0.8576675380820273, 0.6772457832819467).
size(p353_3, 7.8).
color(p353_3, green).
orientation(p353_3, lhs).
rotation(p353_3, 5.26).
contact(p353_1, p353_3).
contact(p353_1, p353_3).
contact(p353_3, p353_1).
contact(p353_3, p353_1).
piece(354, p354_0).
position(p354_0, 4.95, 6.5).
size(p354_0, 9.75).
color(p354_0, green).
orientation(p354_0, upright).
rotation(p354_0, 4.83).
piece(354, p354_1).
position(p354_1, 4.99, 9.66).
size(p354_1, 1.27).
color(p354_1, blue).
orientation(p354_1, lhs).
rotation(p354_1, 0.75).
piece(354, p354_2).
position(p354_2, 2.25, 4.37).
size(p354_2, 4.79).
color(p354_2, red).
orientation(p354_2, strange).
rotation(p354_2, 6.12).
piece(354, p354_3).
position(p354_3, 0.89, 0.3).
size(p354_3, 5.66).
color(p354_3, red).
orientation(p354_3, rhs).
rotation(p354_3, 3.26).
piece(354, p354_4).
position(p354_4, 3.586563140542786, 0.22901349471555482).
size(p354_4, 5.31).
color(p354_4, green).
orientation(p354_4, lhs).
rotation(p354_4, 4.87).
piece(355, p355_0).
position(p355_0, 1.46, 9.52).
size(p355_0, 8.46).
color(p355_0, red).
orientation(p355_0, rhs).
rotation(p355_0, 2.36).
piece(355, p355_1).
position(p355_1, 4.97, 3.51).
size(p355_1, 6.62).
color(p355_1, green).
orientation(p355_1, rhs).
rotation(p355_1, 2.52).
piece(355, p355_2).
position(p355_2, 8.54, 7.21).
size(p355_2, 2.63).
color(p355_2, red).
orientation(p355_2, strange).
rotation(p355_2, 3.423541610988175).
piece(355, p355_3).
position(p355_3, 8.31, 0.26).
size(p355_3, 2.22).
color(p355_3, green).
orientation(p355_3, strange).
rotation(p355_3, 0.32).
piece(355, p355_4).
position(p355_4, 1.83, 2.85).
size(p355_4, 8.79).
color(p355_4, green).
orientation(p355_4, upright).
rotation(p355_4, 2.63).
piece(356, p356_0).
position(p356_0, 9.99, 5.41).
size(p356_0, 2.41).
color(p356_0, green).
orientation(p356_0, rhs).
rotation(p356_0, 2.1783309190178866).
piece(356, p356_1).
position(p356_1, 1.34, 5.19).
size(p356_1, 3.24).
color(p356_1, green).
orientation(p356_1, rhs).
rotation(p356_1, 1.85).
piece(356, p356_2).
position(p356_2, 2.14, 1.77).
size(p356_2, 8.13).
color(p356_2, red).
orientation(p356_2, upright).
rotation(p356_2, 0.22).
piece(356, p356_3).
position(p356_3, 8.73, 0.95).
size(p356_3, 6.37).
color(p356_3, green).
orientation(p356_3, lhs).
rotation(p356_3, 6.17).
piece(357, p357_0).
position(p357_0, 0.5260515572827946, 1.7115998389096776).
size(p357_0, 6.93).
color(p357_0, red).
orientation(p357_0, lhs).
rotation(p357_0, 3.12).
piece(357, p357_1).
position(p357_1, 3.13, 2.85).
size(p357_1, 7.08).
color(p357_1, blue).
orientation(p357_1, rhs).
rotation(p357_1, 2.41).
piece(357, p357_2).
position(p357_2, 3.99, 7.57).
size(p357_2, 7.6).
color(p357_2, red).
orientation(p357_2, lhs).
rotation(p357_2, 4.73).
piece(357, p357_3).
position(p357_3, 6.06, 4.76).
size(p357_3, 5.03).
color(p357_3, red).
orientation(p357_3, upright).
rotation(p357_3, 3.21).
contact(p357_0, p357_2).
contact(p357_0, p357_2).
contact(p357_2, p357_0).
contact(p357_2, p357_0).
piece(358, p358_0).
position(p358_0, 3.76, 3.9).
size(p358_0, 8.95).
color(p358_0, green).
orientation(p358_0, upright).
rotation(p358_0, 0.11).
piece(358, p358_1).
position(p358_1, 5.37, 9.94).
size(p358_1, 0.48).
color(p358_1, blue).
orientation(p358_1, rhs).
rotation(p358_1, 4.17).
piece(358, p358_2).
position(p358_2, 3.46, 0.26).
size(p358_2, 7.52).
color(p358_2, red).
orientation(p358_2, upright).
rotation(p358_2, 4.79).
piece(358, p358_3).
position(p358_3, 2.82, 2.68).
size(p358_3, 8.46).
color(p358_3, green).
orientation(p358_3, lhs).
rotation(p358_3, 3.0163175171482495).
piece(358, p358_4).
position(p358_4, 0.95, 3.8).
size(p358_4, 9.29).
color(p358_4, blue).
orientation(p358_4, lhs).
rotation(p358_4, 3.81).
contact(p358_0, p358_3).
contact(p358_0, p358_3).
contact(p358_3, p358_0).
contact(p358_3, p358_0).
piece(359, p359_0).
position(p359_0, 1.4481465115068066, 1.5441551252438719).
size(p359_0, 9.6).
color(p359_0, green).
orientation(p359_0, strange).
rotation(p359_0, 5.14).
piece(360, p360_0).
position(p360_0, 1.44, 4.32).
size(p360_0, 1.44).
color(p360_0, blue).
orientation(p360_0, lhs).
rotation(p360_0, 2.52).
piece(360, p360_1).
position(p360_1, 2.5859359526007824, 1.2723192382399062).
size(p360_1, 6.61).
color(p360_1, green).
orientation(p360_1, upright).
rotation(p360_1, 5.5).
piece(361, p361_0).
position(p361_0, 6.69, 7.65).
size(p361_0, 8.68).
color(p361_0, red).
orientation(p361_0, lhs).
rotation(p361_0, 4.58).
piece(361, p361_1).
position(p361_1, 1.781410313362017, 1.324213887319983).
size(p361_1, 9.01).
color(p361_1, green).
orientation(p361_1, upright).
rotation(p361_1, 2.67).
piece(362, p362_0).
position(p362_0, 3.527265870760935, 0.330345785253234).
size(p362_0, 3.63).
color(p362_0, blue).
orientation(p362_0, upright).
rotation(p362_0, 3.47).
piece(363, p363_0).
position(p363_0, 3.0789971197804533, 1.061792221413193).
size(p363_0, 9.03).
color(p363_0, red).
orientation(p363_0, lhs).
rotation(p363_0, 5.88).
piece(363, p363_1).
position(p363_1, 9.82, 4.7).
size(p363_1, 0.45).
color(p363_1, blue).
orientation(p363_1, lhs).
rotation(p363_1, 5.56).
piece(363, p363_2).
position(p363_2, 8.73, 0.33).
size(p363_2, 2.54).
color(p363_2, blue).
orientation(p363_2, strange).
rotation(p363_2, 2.26).
piece(364, p364_0).
position(p364_0, 6.93, 0.33).
size(p364_0, 6.28).
color(p364_0, green).
orientation(p364_0, rhs).
rotation(p364_0, 0.86).
piece(364, p364_1).
position(p364_1, 8.34, 1.56).
size(p364_1, 5.68).
color(p364_1, green).
orientation(p364_1, lhs).
rotation(p364_1, 5.56).
piece(364, p364_2).
position(p364_2, 4.73, 0.84).
size(p364_2, 7.19).
color(p364_2, red).
orientation(p364_2, rhs).
rotation(p364_2, 6.15).
piece(364, p364_3).
position(p364_3, 2.84, 5.43).
size(p364_3, 9.81).
color(p364_3, blue).
orientation(p364_3, strange).
rotation(p364_3, 1.8050970534836317).
piece(365, p365_0).
position(p365_0, 2.864701008432695, 1.2493767665200646).
size(p365_0, 5.32).
color(p365_0, green).
orientation(p365_0, rhs).
rotation(p365_0, 2.95).
piece(366, p366_0).
position(p366_0, 0.53, 8.13).
size(p366_0, 9.41).
color(p366_0, green).
orientation(p366_0, lhs).
rotation(p366_0, 5.25).
piece(366, p366_1).
position(p366_1, 0.8, 7.74).
size(p366_1, 8.44).
color(p366_1, red).
orientation(p366_1, rhs).
rotation(p366_1, 1.55).
piece(366, p366_2).
position(p366_2, 3.525451320875223, 0.36411343462555973).
size(p366_2, 9.39).
color(p366_2, blue).
orientation(p366_2, lhs).
rotation(p366_2, 0.01).
contact(p366_0, p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
contact(p366_1, p366_0).
piece(367, p367_0).
position(p367_0, 3.9, 9.72).
size(p367_0, 6.83).
color(p367_0, blue).
orientation(p367_0, strange).
rotation(p367_0, 0.84).
piece(367, p367_1).
position(p367_1, 9.87, 9.24).
size(p367_1, 4.01).
color(p367_1, red).
orientation(p367_1, rhs).
rotation(p367_1, 5.16).
piece(367, p367_2).
position(p367_2, 2.7, 4.95).
size(p367_2, 0.56).
color(p367_2, green).
orientation(p367_2, rhs).
rotation(p367_2, 3.2910775353037263).
piece(367, p367_3).
position(p367_3, 9.5, 1.53).
size(p367_3, 1.32).
color(p367_3, blue).
orientation(p367_3, upright).
rotation(p367_3, 5.55).
piece(367, p367_4).
position(p367_4, 3.26, 1.28).
size(p367_4, 0.49).
color(p367_4, red).
orientation(p367_4, lhs).
rotation(p367_4, 0.52).
piece(368, p368_0).
position(p368_0, 3.25, 1.63).
size(p368_0, 0.54).
color(p368_0, red).
orientation(p368_0, strange).
rotation(p368_0, 6.18).
piece(368, p368_1).
position(p368_1, 2.16, 0.67).
size(p368_1, 1.7).
color(p368_1, green).
orientation(p368_1, rhs).
rotation(p368_1, 4.91).
piece(368, p368_2).
position(p368_2, 0.5193953821941756, 0.22688457171981294).
size(p368_2, 5.86).
color(p368_2, green).
orientation(p368_2, upright).
rotation(p368_2, 2.48).
contact(p368_0, p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
contact(p368_1, p368_0).
piece(369, p369_0).
position(p369_0, 3.62, 7.71).
size(p369_0, 8.71).
color(p369_0, blue).
orientation(p369_0, lhs).
rotation(p369_0, 2.8828832812412264).
piece(370, p370_0).
position(p370_0, 8.04, 7.64).
size(p370_0, 5.09).
color(p370_0, green).
orientation(p370_0, lhs).
rotation(p370_0, 3.9001001332274576).
piece(370, p370_1).
position(p370_1, 8.59, 0.66).
size(p370_1, 6.73).
color(p370_1, blue).
orientation(p370_1, rhs).
rotation(p370_1, 1.75).
piece(370, p370_2).
position(p370_2, 1.31, 9.17).
size(p370_2, 9.18).
color(p370_2, blue).
orientation(p370_2, strange).
rotation(p370_2, 5.44).
piece(371, p371_0).
position(p371_0, 2.87, 0.49).
size(p371_0, 7.62).
color(p371_0, red).
orientation(p371_0, upright).
rotation(p371_0, 3.09).
piece(371, p371_1).
position(p371_1, 5.27, 6.46).
size(p371_1, 9.93).
color(p371_1, green).
orientation(p371_1, lhs).
rotation(p371_1, 4.74).
piece(371, p371_2).
position(p371_2, 0.7889737691451079, 0.47752944887366044).
size(p371_2, 5.43).
color(p371_2, green).
orientation(p371_2, rhs).
rotation(p371_2, 0.61).
piece(371, p371_3).
position(p371_3, 2.79, 5.75).
size(p371_3, 2.75).
color(p371_3, blue).
orientation(p371_3, rhs).
rotation(p371_3, 4.75).
piece(372, p372_0).
position(p372_0, 2.29, 0.74).
size(p372_0, 3.72).
color(p372_0, green).
orientation(p372_0, rhs).
rotation(p372_0, 1.34).
piece(372, p372_1).
position(p372_1, 3.53, 0.79).
size(p372_1, 0.36).
color(p372_1, green).
orientation(p372_1, rhs).
rotation(p372_1, 2.6312857340741598).
contact(p372_0, p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
contact(p372_1, p372_0).
piece(373, p373_0).
position(p373_0, 1.3926763793573662, 1.6196650186647301).
size(p373_0, 6.9).
color(p373_0, red).
orientation(p373_0, strange).
rotation(p373_0, 4.42).
piece(373, p373_1).
position(p373_1, 3.81, 0.49).
size(p373_1, 8.77).
color(p373_1, red).
orientation(p373_1, upright).
rotation(p373_1, 2.52).
piece(374, p374_0).
position(p374_0, 0.0313211770300185, 0.5563732320144553).
size(p374_0, 8.75).
color(p374_0, red).
orientation(p374_0, upright).
rotation(p374_0, 2.9).
piece(375, p375_0).
position(p375_0, 8.62, 5.26).
size(p375_0, 6.65).
color(p375_0, red).
orientation(p375_0, rhs).
rotation(p375_0, 2.74).
piece(375, p375_1).
position(p375_1, 6.65, 0.95).
size(p375_1, 8.25).
color(p375_1, blue).
orientation(p375_1, upright).
rotation(p375_1, 2.25).
piece(375, p375_2).
position(p375_2, 1.34, 5.35).
size(p375_2, 9.47).
color(p375_2, blue).
orientation(p375_2, rhs).
rotation(p375_2, 3.3).
piece(375, p375_3).
position(p375_3, 3.93, 7.42).
size(p375_3, 7.12).
color(p375_3, blue).
orientation(p375_3, upright).
rotation(p375_3, 0.17).
piece(375, p375_4).
position(p375_4, 3.0622475327807224, 0.5237948673958353).
size(p375_4, 2.51).
color(p375_4, blue).
orientation(p375_4, upright).
rotation(p375_4, 3.63).
piece(376, p376_0).
position(p376_0, 2.64, 2.44).
size(p376_0, 8.51).
color(p376_0, blue).
orientation(p376_0, strange).
rotation(p376_0, 2.64).
piece(376, p376_1).
position(p376_1, 0.85, 6.09).
size(p376_1, 9.7).
color(p376_1, blue).
orientation(p376_1, rhs).
rotation(p376_1, 3.8078639091176036).
piece(376, p376_2).
position(p376_2, 8.71, 0.42).
size(p376_2, 8.26).
color(p376_2, red).
orientation(p376_2, rhs).
rotation(p376_2, 0.33).
piece(377, p377_0).
position(p377_0, 5.56, 4.64).
size(p377_0, 8.77).
color(p377_0, blue).
orientation(p377_0, upright).
rotation(p377_0, 4.11).
piece(377, p377_1).
position(p377_1, 5.56, 1.25).
size(p377_1, 3.23).
color(p377_1, green).
orientation(p377_1, rhs).
rotation(p377_1, 3.29).
piece(377, p377_2).
position(p377_2, 8.92, 7.6).
size(p377_2, 2.16).
color(p377_2, red).
orientation(p377_2, lhs).
rotation(p377_2, 2.4379744745154386).
piece(378, p378_0).
position(p378_0, 8.48, 6.41).
size(p378_0, 9.21).
color(p378_0, green).
orientation(p378_0, upright).
rotation(p378_0, 3.14).
piece(378, p378_1).
position(p378_1, 6.45, 2.22).
size(p378_1, 6.34).
color(p378_1, green).
orientation(p378_1, lhs).
rotation(p378_1, 4.13).
piece(378, p378_2).
position(p378_2, 3.57, 7.29).
size(p378_2, 0.83).
color(p378_2, red).
orientation(p378_2, upright).
rotation(p378_2, 2.64).
piece(378, p378_3).
position(p378_3, 2.392193151894644, 0.6526760144375939).
size(p378_3, 6.36).
color(p378_3, green).
orientation(p378_3, lhs).
rotation(p378_3, 2.87).
piece(379, p379_0).
position(p379_0, 2.102057473539582, 0.6960207174895382).
size(p379_0, 7.78).
color(p379_0, green).
orientation(p379_0, upright).
rotation(p379_0, 4.29).
piece(379, p379_1).
position(p379_1, 0.16, 1.03).
size(p379_1, 9.27).
color(p379_1, red).
orientation(p379_1, upright).
rotation(p379_1, 1.07).
piece(380, p380_0).
position(p380_0, 1.05, 7.33).
size(p380_0, 0.85).
color(p380_0, green).
orientation(p380_0, strange).
rotation(p380_0, 5.97).
piece(380, p380_1).
position(p380_1, 6.52, 2.41).
size(p380_1, 5.17).
color(p380_1, red).
orientation(p380_1, strange).
rotation(p380_1, 3.06).
piece(380, p380_2).
position(p380_2, 2.507880273604591, 0.3554455842121248).
size(p380_2, 9.34).
color(p380_2, blue).
orientation(p380_2, upright).
rotation(p380_2, 3.7).
piece(381, p381_0).
position(p381_0, 1.422457631720842, 0.8564176043173826).
size(p381_0, 0.42).
color(p381_0, red).
orientation(p381_0, upright).
rotation(p381_0, 2.33).
piece(382, p382_0).
position(p382_0, 8.83, 9.72).
size(p382_0, 3.52).
color(p382_0, blue).
orientation(p382_0, lhs).
rotation(p382_0, 1.73).
piece(382, p382_1).
position(p382_1, 0.02, 1.3).
size(p382_1, 8.21).
color(p382_1, red).
orientation(p382_1, rhs).
rotation(p382_1, 3.8937200952187183).
piece(382, p382_2).
position(p382_2, 1.25, 9.46).
size(p382_2, 9.1).
color(p382_2, blue).
orientation(p382_2, strange).
rotation(p382_2, 4.59).
piece(383, p383_0).
position(p383_0, 3.3535168360179606, 0.9847408580619036).
size(p383_0, 0.96).
color(p383_0, blue).
orientation(p383_0, rhs).
rotation(p383_0, 1.06).
piece(384, p384_0).
position(p384_0, 6.97, 1.41).
size(p384_0, 8.95).
color(p384_0, blue).
orientation(p384_0, rhs).
rotation(p384_0, 1.7731833592996078).
piece(385, p385_0).
position(p385_0, 1.36, 8.49).
size(p385_0, 6.63).
color(p385_0, green).
orientation(p385_0, strange).
rotation(p385_0, 2.8).
piece(385, p385_1).
position(p385_1, 8.54, 2.4).
size(p385_1, 9.88).
color(p385_1, blue).
orientation(p385_1, lhs).
rotation(p385_1, 3.7833825974601227).
piece(385, p385_2).
position(p385_2, 3.3, 9.67).
size(p385_2, 5.27).
color(p385_2, green).
orientation(p385_2, rhs).
rotation(p385_2, 0.43).
piece(385, p385_3).
position(p385_3, 1.47, 6.13).
size(p385_3, 8.19).
color(p385_3, red).
orientation(p385_3, strange).
rotation(p385_3, 1.65).
piece(386, p386_0).
position(p386_0, 0.3079203811618734, 2.6973262911070406).
size(p386_0, 2.99).
color(p386_0, red).
orientation(p386_0, strange).
rotation(p386_0, 1.85).
piece(387, p387_0).
position(p387_0, 2.855404124375097, 0.6363339341310359).
size(p387_0, 6.29).
color(p387_0, red).
orientation(p387_0, rhs).
rotation(p387_0, 1.06).
piece(387, p387_1).
position(p387_1, 8.79, 5.88).
size(p387_1, 3.41).
color(p387_1, red).
orientation(p387_1, upright).
rotation(p387_1, 5.63).
contact(p387_0, p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
contact(p387_1, p387_0).
piece(388, p388_0).
position(p388_0, 1.08, 2.37).
size(p388_0, 7.61).
color(p388_0, blue).
orientation(p388_0, strange).
rotation(p388_0, 3.749917755977335).
piece(389, p389_0).
position(p389_0, 1.48, 1.95).
size(p389_0, 6.24).
color(p389_0, green).
orientation(p389_0, rhs).
rotation(p389_0, 2.68).
piece(389, p389_1).
position(p389_1, 4.083115938235736, 0.018316386216204267).
size(p389_1, 0.98).
color(p389_1, green).
orientation(p389_1, upright).
rotation(p389_1, 5.23).
piece(389, p389_2).
position(p389_2, 3.38, 8.98).
size(p389_2, 2.65).
color(p389_2, blue).
orientation(p389_2, strange).
rotation(p389_2, 1.1).
piece(389, p389_3).
position(p389_3, 5.72, 4.56).
size(p389_3, 9.84).
color(p389_3, blue).
orientation(p389_3, strange).
rotation(p389_3, 2.57).
piece(390, p390_0).
position(p390_0, 2.89, 9.47).
size(p390_0, 3.29).
color(p390_0, blue).
orientation(p390_0, upright).
rotation(p390_0, 2.78).
piece(390, p390_1).
position(p390_1, 3.7897806845757875, 0.08089856220023325).
size(p390_1, 5.91).
color(p390_1, red).
orientation(p390_1, upright).
rotation(p390_1, 4.29).
piece(390, p390_2).
position(p390_2, 1.64, 0.1).
size(p390_2, 8.49).
color(p390_2, green).
orientation(p390_2, lhs).
rotation(p390_2, 5.09).
piece(391, p391_0).
position(p391_0, 3.058261551430471, 0.8848915542317469).
size(p391_0, 4.62).
color(p391_0, red).
orientation(p391_0, rhs).
rotation(p391_0, 0.31).
piece(391, p391_1).
position(p391_1, 1.75, 8.86).
size(p391_1, 9.67).
color(p391_1, green).
orientation(p391_1, lhs).
rotation(p391_1, 0.03).
piece(391, p391_2).
position(p391_2, 5.78, 2.44).
size(p391_2, 1.49).
color(p391_2, blue).
orientation(p391_2, lhs).
rotation(p391_2, 3.4).
piece(391, p391_3).
position(p391_3, 3.87, 4.99).
size(p391_3, 9.97).
color(p391_3, blue).
orientation(p391_3, lhs).
rotation(p391_3, 3.36).
piece(392, p392_0).
position(p392_0, 2.9, 8.54).
size(p392_0, 3.02).
color(p392_0, green).
orientation(p392_0, lhs).
rotation(p392_0, 2.67).
piece(392, p392_1).
position(p392_1, 4.82, 9.37).
size(p392_1, 2.69).
color(p392_1, red).
orientation(p392_1, strange).
rotation(p392_1, 0.55).
piece(392, p392_2).
position(p392_2, 1.8410096132388756, 2.2930885733207202).
size(p392_2, 5.23).
color(p392_2, red).
orientation(p392_2, strange).
rotation(p392_2, 5.59).
piece(393, p393_0).
position(p393_0, 6.79, 5.61).
size(p393_0, 7.3).
color(p393_0, blue).
orientation(p393_0, strange).
rotation(p393_0, 1.7354957873433403).
piece(393, p393_1).
position(p393_1, 0.77, 1.94).
size(p393_1, 7.09).
color(p393_1, blue).
orientation(p393_1, strange).
rotation(p393_1, 3.02).
piece(394, p394_0).
position(p394_0, 7.02, 3.33).
size(p394_0, 5.08).
color(p394_0, blue).
orientation(p394_0, strange).
rotation(p394_0, 1.794365756769372).
piece(395, p395_0).
position(p395_0, 2.63, 8.27).
size(p395_0, 4.12).
color(p395_0, green).
orientation(p395_0, lhs).
rotation(p395_0, 1.17).
piece(395, p395_1).
position(p395_1, 5.42, 7.93).
size(p395_1, 2.65).
color(p395_1, blue).
orientation(p395_1, rhs).
rotation(p395_1, 2.94).
piece(395, p395_2).
position(p395_2, 5.66, 5.56).
size(p395_2, 2.4).
color(p395_2, green).
orientation(p395_2, upright).
rotation(p395_2, 2.77).
piece(395, p395_3).
position(p395_3, 9.15, 4.17).
size(p395_3, 7.75).
color(p395_3, blue).
orientation(p395_3, rhs).
rotation(p395_3, 1.98).
piece(395, p395_4).
position(p395_4, 3.101254020110773, 0.5342607122669042).
size(p395_4, 4.43).
color(p395_4, blue).
orientation(p395_4, strange).
rotation(p395_4, 1.63).
piece(396, p396_0).
position(p396_0, 4.38, 7.86).
size(p396_0, 7.17).
color(p396_0, red).
orientation(p396_0, rhs).
rotation(p396_0, 2.594176465384914).
piece(397, p397_0).
position(p397_0, 2.49, 7.88).
size(p397_0, 0.88).
color(p397_0, green).
orientation(p397_0, lhs).
rotation(p397_0, 3.276502757342544).
piece(397, p397_1).
position(p397_1, 9.25, 9.52).
size(p397_1, 1.73).
color(p397_1, red).
orientation(p397_1, rhs).
rotation(p397_1, 0.91).
piece(398, p398_0).
position(p398_0, 3.17, 2.31).
size(p398_0, 3.25).
color(p398_0, red).
orientation(p398_0, upright).
rotation(p398_0, 3.0829757813208456).
piece(398, p398_1).
position(p398_1, 1.17, 4.47).
size(p398_1, 7.38).
color(p398_1, blue).
orientation(p398_1, lhs).
rotation(p398_1, 3.25).
piece(399, p399_0).
position(p399_0, 1.01, 6.96).
size(p399_0, 7.97).
color(p399_0, red).
orientation(p399_0, rhs).
rotation(p399_0, 4.8).
piece(399, p399_1).
position(p399_1, 3.6181130757617215, 0.11067020166849481).
size(p399_1, 6.79).
color(p399_1, green).
orientation(p399_1, strange).
rotation(p399_1, 0.92).
piece(399, p399_2).
position(p399_2, 0.18, 5.27).
size(p399_2, 0.87).
color(p399_2, red).
orientation(p399_2, lhs).
rotation(p399_2, 1.04).
piece(399, p399_3).
position(p399_3, 4.64, 6.84).
size(p399_3, 0.32).
color(p399_3, green).
orientation(p399_3, lhs).
rotation(p399_3, 2.76).
piece(399, p399_4).
position(p399_4, 5.98, 4.68).
size(p399_4, 8.43).
color(p399_4, blue).
orientation(p399_4, rhs).
rotation(p399_4, 4.63).
piece(400, p400_0).
position(p400_0, 0.38, 9.0).
size(p400_0, 0.5).
color(p400_0, blue).
orientation(p400_0, rhs).
rotation(p400_0, 0.14).
piece(400, p400_1).
position(p400_1, 1.06, 1.8).
size(p400_1, 1.74).
color(p400_1, green).
orientation(p400_1, upright).
rotation(p400_1, 1.95).
piece(400, p400_2).
position(p400_2, 0.009213088051913414, 4.297463958607634).
size(p400_2, 5.74).
color(p400_2, red).
orientation(p400_2, rhs).
rotation(p400_2, 6.02).
piece(400, p400_3).
position(p400_3, 6.1, 6.74).
size(p400_3, 7.26).
color(p400_3, red).
orientation(p400_3, upright).
rotation(p400_3, 6.01).
piece(400, p400_4).
position(p400_4, 3.82, 6.84).
size(p400_4, 8.3).
color(p400_4, green).
orientation(p400_4, strange).
rotation(p400_4, 3.5).
piece(401, p401_0).
position(p401_0, 1.8137765883348516, 0.8882084803753152).
size(p401_0, 0.67).
color(p401_0, blue).
orientation(p401_0, rhs).
rotation(p401_0, 1.69).
piece(401, p401_1).
position(p401_1, 4.07, 8.15).
size(p401_1, 3.41).
color(p401_1, red).
orientation(p401_1, strange).
rotation(p401_1, 0.51).
piece(401, p401_2).
position(p401_2, 8.21, 1.82).
size(p401_2, 9.47).
color(p401_2, blue).
orientation(p401_2, upright).
rotation(p401_2, 2.72).
piece(401, p401_3).
position(p401_3, 0.23, 3.99).
size(p401_3, 4.05).
color(p401_3, green).
orientation(p401_3, strange).
rotation(p401_3, 0.2).
contact(p401_0, p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
contact(p401_2, p401_0).
piece(402, p402_0).
position(p402_0, 3.75, 7.08).
size(p402_0, 8.7).
color(p402_0, blue).
orientation(p402_0, strange).
rotation(p402_0, 2.9180156766180456).
piece(403, p403_0).
position(p403_0, 0.84, 3.77).
size(p403_0, 6.22).
color(p403_0, green).
orientation(p403_0, upright).
rotation(p403_0, 0.34).
piece(403, p403_1).
position(p403_1, 7.21, 8.03).
size(p403_1, 8.93).
color(p403_1, green).
orientation(p403_1, rhs).
rotation(p403_1, 0.78).
piece(403, p403_2).
position(p403_2, 8.07, 2.59).
size(p403_2, 9.45).
color(p403_2, blue).
orientation(p403_2, lhs).
rotation(p403_2, 3.1879908458149138).
piece(403, p403_3).
position(p403_3, 8.53, 8.03).
size(p403_3, 2.58).
color(p403_3, blue).
orientation(p403_3, lhs).
rotation(p403_3, 1.02).
contact(p403_1, p403_3).
contact(p403_1, p403_3).
contact(p403_3, p403_1).
contact(p403_3, p403_1).
piece(404, p404_0).
position(p404_0, 0.5501096872334664, 1.3597952869447747).
size(p404_0, 7.35).
color(p404_0, blue).
orientation(p404_0, lhs).
rotation(p404_0, 4.17).
piece(405, p405_0).
position(p405_0, 6.47, 2.92).
size(p405_0, 1.61).
color(p405_0, green).
orientation(p405_0, upright).
rotation(p405_0, 0.03).
piece(405, p405_1).
position(p405_1, 4.15, 3.65).
size(p405_1, 1.92).
color(p405_1, blue).
orientation(p405_1, strange).
rotation(p405_1, 1.86).
piece(405, p405_2).
position(p405_2, 2.09, 6.59).
size(p405_2, 8.36).
color(p405_2, blue).
orientation(p405_2, strange).
rotation(p405_2, 0.42).
piece(405, p405_3).
position(p405_3, 2.09, 9.45).
size(p405_3, 5.6).
color(p405_3, blue).
orientation(p405_3, lhs).
rotation(p405_3, 2.41).
piece(405, p405_4).
position(p405_4, 3.038599808968991, 1.0479091271702787).
size(p405_4, 3.08).
color(p405_4, red).
orientation(p405_4, rhs).
rotation(p405_4, 0.39).
contact(p405_0, p405_4).
contact(p405_0, p405_4).
contact(p405_4, p405_0).
contact(p405_4, p405_0).
piece(406, p406_0).
position(p406_0, 4.41, 9.78).
size(p406_0, 6.68).
color(p406_0, red).
orientation(p406_0, upright).
rotation(p406_0, 5.1).
piece(406, p406_1).
position(p406_1, 8.48, 7.23).
size(p406_1, 9.8).
color(p406_1, green).
orientation(p406_1, upright).
rotation(p406_1, 2.69).
piece(406, p406_2).
position(p406_2, 7.87, 1.95).
size(p406_2, 4.06).
color(p406_2, blue).
orientation(p406_2, lhs).
rotation(p406_2, 3.2696339967520442).
piece(406, p406_3).
position(p406_3, 4.96, 6.94).
size(p406_3, 8.95).
color(p406_3, blue).
orientation(p406_3, lhs).
rotation(p406_3, 3.64).
piece(406, p406_4).
position(p406_4, 5.01, 1.83).
size(p406_4, 7.91).
color(p406_4, blue).
orientation(p406_4, upright).
rotation(p406_4, 2.93).
piece(407, p407_0).
position(p407_0, 1.92, 0.62).
size(p407_0, 5.71).
color(p407_0, red).
orientation(p407_0, upright).
rotation(p407_0, 2.9392748227862198).
piece(408, p408_0).
position(p408_0, 0.3688781243003567, 0.33512244123253493).
size(p408_0, 5.4).
color(p408_0, blue).
orientation(p408_0, rhs).
rotation(p408_0, 5.79).
piece(409, p409_0).
position(p409_0, 6.51, 9.01).
size(p409_0, 3.66).
color(p409_0, green).
orientation(p409_0, strange).
rotation(p409_0, 2.522799923680252).
piece(409, p409_1).
position(p409_1, 9.87, 7.71).
size(p409_1, 8.97).
color(p409_1, blue).
orientation(p409_1, upright).
rotation(p409_1, 4.33).
piece(409, p409_2).
position(p409_2, 3.57, 0.69).
size(p409_2, 0.59).
color(p409_2, blue).
orientation(p409_2, strange).
rotation(p409_2, 1.17).
piece(409, p409_3).
position(p409_3, 4.79, 3.5).
size(p409_3, 2.47).
color(p409_3, blue).
orientation(p409_3, lhs).
rotation(p409_3, 0.85).
piece(409, p409_4).
position(p409_4, 1.74, 6.24).
size(p409_4, 8.31).
color(p409_4, green).
orientation(p409_4, upright).
rotation(p409_4, 1.82).
piece(410, p410_0).
position(p410_0, 7.22, 3.84).
size(p410_0, 4.35).
color(p410_0, red).
orientation(p410_0, lhs).
rotation(p410_0, 2.1073106823987238).
piece(410, p410_1).
position(p410_1, 1.12, 9.3).
size(p410_1, 6.49).
color(p410_1, blue).
orientation(p410_1, upright).
rotation(p410_1, 5.61).
piece(410, p410_2).
position(p410_2, 8.6, 0.79).
size(p410_2, 9.14).
color(p410_2, red).
orientation(p410_2, rhs).
rotation(p410_2, 5.57).
piece(410, p410_3).
position(p410_3, 7.18, 7.37).
size(p410_3, 8.59).
color(p410_3, blue).
orientation(p410_3, strange).
rotation(p410_3, 4.71).
piece(411, p411_0).
position(p411_0, 1.33, 4.87).
size(p411_0, 3.32).
color(p411_0, red).
orientation(p411_0, rhs).
rotation(p411_0, 2.33).
piece(411, p411_1).
position(p411_1, 1.4893280460061624, 1.1386934172167849).
size(p411_1, 5.09).
color(p411_1, red).
orientation(p411_1, rhs).
rotation(p411_1, 0.33).
piece(412, p412_0).
position(p412_0, 8.75, 0.67).
size(p412_0, 8.21).
color(p412_0, green).
orientation(p412_0, strange).
rotation(p412_0, 2.6).
piece(412, p412_1).
position(p412_1, 2.218795382347019, 0.6970944813001445).
size(p412_1, 8.78).
color(p412_1, green).
orientation(p412_1, upright).
rotation(p412_1, 2.7).
piece(412, p412_2).
position(p412_2, 3.32, 6.61).
size(p412_2, 2.37).
color(p412_2, red).
orientation(p412_2, rhs).
rotation(p412_2, 4.11).
piece(412, p412_3).
position(p412_3, 6.18, 0.05).
size(p412_3, 3.81).
color(p412_3, blue).
orientation(p412_3, lhs).
rotation(p412_3, 6.02).
piece(413, p413_0).
position(p413_0, 6.88, 2.92).
size(p413_0, 1.3).
color(p413_0, green).
orientation(p413_0, rhs).
rotation(p413_0, 0.78).
piece(413, p413_1).
position(p413_1, 9.52, 5.0).
size(p413_1, 8.34).
color(p413_1, blue).
orientation(p413_1, strange).
rotation(p413_1, 3.53).
piece(413, p413_2).
position(p413_2, 2.2245316366928676, 1.7296910523308744).
size(p413_2, 2.51).
color(p413_2, red).
orientation(p413_2, strange).
rotation(p413_2, 1.1).
piece(413, p413_3).
position(p413_3, 9.57, 5.9).
size(p413_3, 5.43).
color(p413_3, green).
orientation(p413_3, rhs).
rotation(p413_3, 1.1).
contact(p413_1, p413_3).
contact(p413_1, p413_3).
contact(p413_3, p413_1).
contact(p413_3, p413_1).
piece(414, p414_0).
position(p414_0, 0.8896119514587867, 1.513106994172389).
size(p414_0, 2.79).
color(p414_0, green).
orientation(p414_0, upright).
rotation(p414_0, 1.52).
piece(414, p414_1).
position(p414_1, 9.52, 9.01).
size(p414_1, 0.73).
color(p414_1, green).
orientation(p414_1, strange).
rotation(p414_1, 0.57).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
piece(415, p415_0).
position(p415_0, 1.12, 0.84).
size(p415_0, 2.74).
color(p415_0, red).
orientation(p415_0, lhs).
rotation(p415_0, 3.01).
piece(415, p415_1).
position(p415_1, 3.6703471110489487, 0.71236304969217).
size(p415_1, 3.07).
color(p415_1, blue).
orientation(p415_1, rhs).
rotation(p415_1, 2.46).
piece(415, p415_2).
position(p415_2, 1.46, 3.46).
size(p415_2, 9.6).
color(p415_2, green).
orientation(p415_2, lhs).
rotation(p415_2, 1.0).
piece(415, p415_3).
position(p415_3, 8.97, 3.85).
size(p415_3, 1.92).
color(p415_3, green).
orientation(p415_3, strange).
rotation(p415_3, 0.08).
piece(415, p415_4).
position(p415_4, 9.55, 0.55).
size(p415_4, 5.3).
color(p415_4, red).
orientation(p415_4, lhs).
rotation(p415_4, 1.59).
piece(416, p416_0).
position(p416_0, 10.0, 2.49).
size(p416_0, 0.59).
color(p416_0, red).
orientation(p416_0, lhs).
rotation(p416_0, 3.46).
piece(416, p416_1).
position(p416_1, 1.8233743620406946, 1.0071686843800125).
size(p416_1, 6.18).
color(p416_1, blue).
orientation(p416_1, lhs).
rotation(p416_1, 5.67).
piece(416, p416_2).
position(p416_2, 9.7, 0.05).
size(p416_2, 2.06).
color(p416_2, red).
orientation(p416_2, strange).
rotation(p416_2, 3.52).
piece(417, p417_0).
position(p417_0, 3.38, 3.15).
size(p417_0, 8.53).
color(p417_0, green).
orientation(p417_0, lhs).
rotation(p417_0, 2.3061069059971597).
piece(417, p417_1).
position(p417_1, 6.38, 6.46).
size(p417_1, 2.12).
color(p417_1, red).
orientation(p417_1, rhs).
rotation(p417_1, 2.09).
piece(417, p417_2).
position(p417_2, 1.76, 8.29).
size(p417_2, 1.48).
color(p417_2, blue).
orientation(p417_2, strange).
rotation(p417_2, 3.97).
piece(418, p418_0).
position(p418_0, 4.42, 7.61).
size(p418_0, 0.19).
color(p418_0, blue).
orientation(p418_0, strange).
rotation(p418_0, 5.93).
piece(418, p418_1).
position(p418_1, 2.6, 0.17).
size(p418_1, 5.56).
color(p418_1, blue).
orientation(p418_1, lhs).
rotation(p418_1, 0.27).
piece(418, p418_2).
position(p418_2, 3.93, 4.59).
size(p418_2, 9.94).
color(p418_2, red).
orientation(p418_2, strange).
rotation(p418_2, 4.37).
piece(418, p418_3).
position(p418_3, 9.72, 9.67).
size(p418_3, 1.16).
color(p418_3, red).
orientation(p418_3, lhs).
rotation(p418_3, 3.4446196671756386).
piece(419, p419_0).
position(p419_0, 5.15, 5.93).
size(p419_0, 3.45).
color(p419_0, red).
orientation(p419_0, lhs).
rotation(p419_0, 3.561756177708398).
piece(419, p419_1).
position(p419_1, 3.88, 8.45).
size(p419_1, 4.39).
color(p419_1, green).
orientation(p419_1, upright).
rotation(p419_1, 2.29).
piece(420, p420_0).
position(p420_0, 9.62, 0.9).
size(p420_0, 6.89).
color(p420_0, blue).
orientation(p420_0, strange).
rotation(p420_0, 0.77).
piece(420, p420_1).
position(p420_1, 7.52, 3.84).
size(p420_1, 5.45).
color(p420_1, red).
orientation(p420_1, lhs).
rotation(p420_1, 4.74).
piece(420, p420_2).
position(p420_2, 8.47, 6.5).
size(p420_2, 5.49).
color(p420_2, green).
orientation(p420_2, strange).
rotation(p420_2, 2.77).
piece(420, p420_3).
position(p420_3, 4.25, 2.03).
size(p420_3, 2.49).
color(p420_3, green).
orientation(p420_3, rhs).
rotation(p420_3, 2.306021267270828).
piece(421, p421_0).
position(p421_0, 8.85, 2.72).
size(p421_0, 1.08).
color(p421_0, red).
orientation(p421_0, upright).
rotation(p421_0, 4.12).
piece(421, p421_1).
position(p421_1, 6.9, 9.21).
size(p421_1, 8.39).
color(p421_1, green).
orientation(p421_1, strange).
rotation(p421_1, 3.097142448447598).
piece(422, p422_0).
position(p422_0, 9.75, 6.92).
size(p422_0, 7.25).
color(p422_0, blue).
orientation(p422_0, strange).
rotation(p422_0, 3.91).
piece(422, p422_1).
position(p422_1, 5.51, 4.06).
size(p422_1, 1.18).
color(p422_1, blue).
orientation(p422_1, rhs).
rotation(p422_1, 0.5).
piece(422, p422_2).
position(p422_2, 0.04, 7.37).
size(p422_2, 6.06).
color(p422_2, green).
orientation(p422_2, rhs).
rotation(p422_2, 0.61).
piece(422, p422_3).
position(p422_3, 3.18, 8.45).
size(p422_3, 8.48).
color(p422_3, green).
orientation(p422_3, lhs).
rotation(p422_3, 2.45).
piece(422, p422_4).
position(p422_4, 1.0300270139702794, 2.9737271552268703).
size(p422_4, 3.58).
color(p422_4, blue).
orientation(p422_4, rhs).
rotation(p422_4, 5.75).
piece(423, p423_0).
position(p423_0, 6.52, 1.59).
size(p423_0, 0.19).
color(p423_0, red).
orientation(p423_0, rhs).
rotation(p423_0, 5.13).
piece(423, p423_1).
position(p423_1, 2.23, 7.68).
size(p423_1, 7.13).
color(p423_1, red).
orientation(p423_1, lhs).
rotation(p423_1, 2.89).
piece(423, p423_2).
position(p423_2, 5.9, 0.18).
size(p423_2, 1.43).
color(p423_2, green).
orientation(p423_2, lhs).
rotation(p423_2, 3.5618175922827655).
piece(423, p423_3).
position(p423_3, 1.5, 2.43).
size(p423_3, 9.56).
color(p423_3, red).
orientation(p423_3, upright).
rotation(p423_3, 4.43).
contact(p423_0, p423_2).
contact(p423_0, p423_2).
contact(p423_2, p423_0).
contact(p423_2, p423_0).
piece(424, p424_0).
position(p424_0, 2.6803639776719987, 0.493392231717775).
size(p424_0, 3.63).
color(p424_0, blue).
orientation(p424_0, lhs).
rotation(p424_0, 3.93).
piece(424, p424_1).
position(p424_1, 7.93, 0.1).
size(p424_1, 0.84).
color(p424_1, red).
orientation(p424_1, upright).
rotation(p424_1, 0.34).
piece(424, p424_2).
position(p424_2, 6.69, 1.8).
size(p424_2, 8.68).
color(p424_2, blue).
orientation(p424_2, lhs).
rotation(p424_2, 2.29).
piece(425, p425_0).
position(p425_0, 2.9560284368662293, 0.8057575668016846).
size(p425_0, 5.47).
color(p425_0, blue).
orientation(p425_0, lhs).
rotation(p425_0, 5.44).
piece(425, p425_1).
position(p425_1, 5.35, 0.08).
size(p425_1, 2.45).
color(p425_1, blue).
orientation(p425_1, upright).
rotation(p425_1, 2.53).
piece(426, p426_0).
position(p426_0, 2.9191547216001084, 0.324953927734346).
size(p426_0, 6.5).
color(p426_0, blue).
orientation(p426_0, upright).
rotation(p426_0, 1.76).
piece(426, p426_1).
position(p426_1, 4.19, 1.79).
size(p426_1, 3.78).
color(p426_1, blue).
orientation(p426_1, lhs).
rotation(p426_1, 1.44).
piece(426, p426_2).
position(p426_2, 9.65, 2.93).
size(p426_2, 5.57).
color(p426_2, green).
orientation(p426_2, strange).
rotation(p426_2, 2.75).
piece(426, p426_3).
position(p426_3, 3.85, 9.14).
size(p426_3, 1.9).
color(p426_3, blue).
orientation(p426_3, strange).
rotation(p426_3, 0.62).
piece(426, p426_4).
position(p426_4, 4.4, 6.89).
size(p426_4, 9.35).
color(p426_4, blue).
orientation(p426_4, strange).
rotation(p426_4, 0.42).
piece(427, p427_0).
position(p427_0, 2.81, 7.29).
size(p427_0, 5.66).
color(p427_0, blue).
orientation(p427_0, upright).
rotation(p427_0, 0.32).
piece(427, p427_1).
position(p427_1, 1.4068886749222624, 2.841057808532526).
size(p427_1, 3.86).
color(p427_1, red).
orientation(p427_1, rhs).
rotation(p427_1, 1.53).
piece(427, p427_2).
position(p427_2, 7.5, 2.44).
size(p427_2, 7.9).
color(p427_2, blue).
orientation(p427_2, rhs).
rotation(p427_2, 4.76).
piece(428, p428_0).
position(p428_0, 2.53, 0.32).
size(p428_0, 7.45).
color(p428_0, blue).
orientation(p428_0, rhs).
rotation(p428_0, 2.5361991488456566).
piece(428, p428_1).
position(p428_1, 0.91, 4.48).
size(p428_1, 8.93).
color(p428_1, green).
orientation(p428_1, rhs).
rotation(p428_1, 5.96).
piece(429, p429_0).
position(p429_0, 3.9, 2.93).
size(p429_0, 9.01).
color(p429_0, blue).
orientation(p429_0, upright).
rotation(p429_0, 3.08).
piece(429, p429_1).
position(p429_1, 3.3269685493487127, 0.8616474662794165).
size(p429_1, 8.49).
color(p429_1, red).
orientation(p429_1, lhs).
rotation(p429_1, 5.58).
piece(429, p429_2).
position(p429_2, 7.02, 1.28).
size(p429_2, 6.87).
color(p429_2, green).
orientation(p429_2, rhs).
rotation(p429_2, 0.68).
piece(430, p430_0).
position(p430_0, 0.3574189072199706, 4.073429417660502).
size(p430_0, 7.69).
color(p430_0, blue).
orientation(p430_0, lhs).
rotation(p430_0, 4.66).
piece(430, p430_1).
position(p430_1, 0.5, 0.24).
size(p430_1, 6.42).
color(p430_1, green).
orientation(p430_1, upright).
rotation(p430_1, 1.82).
piece(430, p430_2).
position(p430_2, 3.69, 2.96).
size(p430_2, 4.81).
color(p430_2, red).
orientation(p430_2, upright).
rotation(p430_2, 5.68).
piece(431, p431_0).
position(p431_0, 8.65, 0.85).
size(p431_0, 2.4).
color(p431_0, blue).
orientation(p431_0, upright).
rotation(p431_0, 4.92).
piece(431, p431_1).
position(p431_1, 7.42, 0.33).
size(p431_1, 8.46).
color(p431_1, blue).
orientation(p431_1, strange).
rotation(p431_1, 2.455862465930828).
contact(p431_0, p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
contact(p431_1, p431_0).
piece(432, p432_0).
position(p432_0, 9.2, 8.51).
size(p432_0, 9.36).
color(p432_0, green).
orientation(p432_0, upright).
rotation(p432_0, 0.82).
piece(432, p432_1).
position(p432_1, 2.56, 5.97).
size(p432_1, 2.99).
color(p432_1, blue).
orientation(p432_1, upright).
rotation(p432_1, 2.779392700924731).
piece(432, p432_2).
position(p432_2, 6.36, 8.62).
size(p432_2, 0.05).
color(p432_2, green).
orientation(p432_2, strange).
rotation(p432_2, 2.79).
piece(433, p433_0).
position(p433_0, 1.6199380410038882, 1.801649877205811).
size(p433_0, 1.29).
color(p433_0, green).
orientation(p433_0, lhs).
rotation(p433_0, 5.47).
piece(434, p434_0).
position(p434_0, 1.8347516685037377, 0.9752859333201533).
size(p434_0, 4.72).
color(p434_0, green).
orientation(p434_0, rhs).
rotation(p434_0, 3.62).
piece(434, p434_1).
position(p434_1, 8.16, 3.83).
size(p434_1, 4.84).
color(p434_1, blue).
orientation(p434_1, lhs).
rotation(p434_1, 3.77).
piece(434, p434_2).
position(p434_2, 3.75, 7.1).
size(p434_2, 2.57).
color(p434_2, blue).
orientation(p434_2, upright).
rotation(p434_2, 4.02).
contact(p434_0, p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
contact(p434_2, p434_0).
piece(435, p435_0).
position(p435_0, 1.18, 8.96).
size(p435_0, 5.19).
color(p435_0, red).
orientation(p435_0, upright).
rotation(p435_0, 0.66).
piece(435, p435_1).
position(p435_1, 7.5, 8.79).
size(p435_1, 6.3).
color(p435_1, red).
orientation(p435_1, upright).
rotation(p435_1, 4.98).
piece(435, p435_2).
position(p435_2, 8.08, 1.72).
size(p435_2, 8.84).
color(p435_2, green).
orientation(p435_2, lhs).
rotation(p435_2, 4.95).
piece(435, p435_3).
position(p435_3, 1.5028940459705813, 2.194770450973179).
size(p435_3, 3.26).
color(p435_3, green).
orientation(p435_3, rhs).
rotation(p435_3, 5.86).
piece(436, p436_0).
position(p436_0, 4.66, 3.81).
size(p436_0, 4.23).
color(p436_0, blue).
orientation(p436_0, upright).
rotation(p436_0, 1.51).
piece(436, p436_1).
position(p436_1, 1.95, 5.3).
size(p436_1, 7.42).
color(p436_1, red).
orientation(p436_1, rhs).
rotation(p436_1, 1.68).
piece(436, p436_2).
position(p436_2, 0.7118410709546773, 3.108770547201276).
size(p436_2, 7.45).
color(p436_2, green).
orientation(p436_2, rhs).
rotation(p436_2, 5.32).
piece(436, p436_3).
position(p436_3, 2.3, 0.19).
size(p436_3, 5.3).
color(p436_3, red).
orientation(p436_3, strange).
rotation(p436_3, 4.22).
piece(437, p437_0).
position(p437_0, 0.41432416754448753, 3.359349873699054).
size(p437_0, 3.17).
color(p437_0, green).
orientation(p437_0, upright).
rotation(p437_0, 3.62).
piece(438, p438_0).
position(p438_0, 1.9317430814953103, 0.7847348328652112).
size(p438_0, 0.43).
color(p438_0, green).
orientation(p438_0, lhs).
rotation(p438_0, 0.18).
piece(439, p439_0).
position(p439_0, 6.78, 9.08).
size(p439_0, 7.24).
color(p439_0, red).
orientation(p439_0, upright).
rotation(p439_0, 4.25).
piece(439, p439_1).
position(p439_1, 0.67, 3.87).
size(p439_1, 1.12).
color(p439_1, green).
orientation(p439_1, rhs).
rotation(p439_1, 2.63).
piece(439, p439_2).
position(p439_2, 6.24, 9.86).
size(p439_2, 8.59).
color(p439_2, red).
orientation(p439_2, strange).
rotation(p439_2, 2.5538555588056666).
contact(p439_0, p439_2).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
contact(p439_2, p439_0).
piece(440, p440_0).
position(p440_0, 6.02, 9.28).
size(p440_0, 0.12).
color(p440_0, blue).
orientation(p440_0, strange).
rotation(p440_0, 1.71).
piece(440, p440_1).
position(p440_1, 1.55, 0.31).
size(p440_1, 7.05).
color(p440_1, blue).
orientation(p440_1, lhs).
rotation(p440_1, 4.0).
piece(440, p440_2).
position(p440_2, 0.6690253714722415, 2.005088119749714).
size(p440_2, 6.49).
color(p440_2, blue).
orientation(p440_2, rhs).
rotation(p440_2, 1.64).
piece(441, p441_0).
position(p441_0, 9.56, 1.58).
size(p441_0, 8.62).
color(p441_0, green).
orientation(p441_0, strange).
rotation(p441_0, 1.3160093284088572).
piece(441, p441_1).
position(p441_1, 8.93, 3.13).
size(p441_1, 0.82).
color(p441_1, green).
orientation(p441_1, strange).
rotation(p441_1, 4.15).
piece(441, p441_2).
position(p441_2, 4.95, 5.71).
size(p441_2, 3.1).
color(p441_2, red).
orientation(p441_2, upright).
rotation(p441_2, 1.56).
piece(441, p441_3).
position(p441_3, 6.68, 9.76).
size(p441_3, 6.0).
color(p441_3, blue).
orientation(p441_3, rhs).
rotation(p441_3, 4.67).
piece(441, p441_4).
position(p441_4, 3.06, 6.99).
size(p441_4, 4.16).
color(p441_4, red).
orientation(p441_4, strange).
rotation(p441_4, 1.84).
contact(p441_0, p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
contact(p441_1, p441_0).
piece(442, p442_0).
position(p442_0, 0.09, 1.46).
size(p442_0, 3.18).
color(p442_0, blue).
orientation(p442_0, rhs).
rotation(p442_0, 3.235932687121598).
piece(442, p442_1).
position(p442_1, 0.65, 1.85).
size(p442_1, 0.82).
color(p442_1, green).
orientation(p442_1, rhs).
rotation(p442_1, 3.96).
piece(442, p442_2).
position(p442_2, 7.82, 9.33).
size(p442_2, 3.08).
color(p442_2, red).
orientation(p442_2, lhs).
rotation(p442_2, 2.76).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
piece(443, p443_0).
position(p443_0, 5.87, 0.64).
size(p443_0, 2.32).
color(p443_0, blue).
orientation(p443_0, rhs).
rotation(p443_0, 3.32).
piece(443, p443_1).
position(p443_1, 5.09, 9.19).
size(p443_1, 4.23).
color(p443_1, red).
orientation(p443_1, rhs).
rotation(p443_1, 5.45).
piece(443, p443_2).
position(p443_2, 7.67, 4.26).
size(p443_2, 5.96).
color(p443_2, red).
orientation(p443_2, rhs).
rotation(p443_2, 2.66).
piece(443, p443_3).
position(p443_3, 3.784060103116369, 0.17622544825001482).
size(p443_3, 8.23).
color(p443_3, blue).
orientation(p443_3, strange).
rotation(p443_3, 3.83).
piece(444, p444_0).
position(p444_0, 4.15, 9.77).
size(p444_0, 2.64).
color(p444_0, green).
orientation(p444_0, upright).
rotation(p444_0, 2.166421848979347).
piece(444, p444_1).
position(p444_1, 1.92, 0.86).
size(p444_1, 4.13).
color(p444_1, green).
orientation(p444_1, upright).
rotation(p444_1, 5.81).
piece(445, p445_0).
position(p445_0, 0.20481985197931893, 2.060077408774495).
size(p445_0, 8.37).
color(p445_0, blue).
orientation(p445_0, upright).
rotation(p445_0, 2.16).
piece(445, p445_1).
position(p445_1, 5.92, 8.53).
size(p445_1, 9.81).
color(p445_1, blue).
orientation(p445_1, strange).
rotation(p445_1, 1.33).
piece(445, p445_2).
position(p445_2, 9.74, 2.19).
size(p445_2, 4.57).
color(p445_2, red).
orientation(p445_2, strange).
rotation(p445_2, 2.54).
piece(446, p446_0).
position(p446_0, 7.54, 3.32).
size(p446_0, 8.41).
color(p446_0, red).
orientation(p446_0, rhs).
rotation(p446_0, 2.1522029599137698).
piece(446, p446_1).
position(p446_1, 1.77, 8.74).
size(p446_1, 3.51).
color(p446_1, green).
orientation(p446_1, lhs).
rotation(p446_1, 0.45).
piece(446, p446_2).
position(p446_2, 6.37, 5.18).
size(p446_2, 3.54).
color(p446_2, red).
orientation(p446_2, lhs).
rotation(p446_2, 3.5).
piece(446, p446_3).
position(p446_3, 5.91, 7.62).
size(p446_3, 5.15).
color(p446_3, red).
orientation(p446_3, strange).
rotation(p446_3, 3.0).
piece(446, p446_4).
position(p446_4, 0.42, 5.16).
size(p446_4, 4.01).
color(p446_4, green).
orientation(p446_4, rhs).
rotation(p446_4, 5.67).
piece(447, p447_0).
position(p447_0, 3.795460478039152, 0.6405080428770632).
size(p447_0, 4.59).
color(p447_0, blue).
orientation(p447_0, rhs).
rotation(p447_0, 2.22).
piece(448, p448_0).
position(p448_0, 3.29, 5.46).
size(p448_0, 5.26).
color(p448_0, red).
orientation(p448_0, upright).
rotation(p448_0, 2.78).
piece(448, p448_1).
position(p448_1, 1.559568927451365, 0.05971585010161422).
size(p448_1, 5.46).
color(p448_1, green).
orientation(p448_1, upright).
rotation(p448_1, 5.08).
piece(448, p448_2).
position(p448_2, 8.65, 3.94).
size(p448_2, 9.69).
color(p448_2, blue).
orientation(p448_2, lhs).
rotation(p448_2, 3.55).
piece(449, p449_0).
position(p449_0, 4.314724968567121, 0.0919662680846324).
size(p449_0, 4.53).
color(p449_0, green).
orientation(p449_0, lhs).
rotation(p449_0, 4.68).
piece(449, p449_1).
position(p449_1, 2.73, 6.37).
size(p449_1, 9.53).
color(p449_1, red).
orientation(p449_1, upright).
rotation(p449_1, 2.93).
piece(449, p449_2).
position(p449_2, 6.65, 4.59).
size(p449_2, 0.27).
color(p449_2, blue).
orientation(p449_2, rhs).
rotation(p449_2, 5.84).
piece(450, p450_0).
position(p450_0, 8.05, 0.12).
size(p450_0, 8.61).
color(p450_0, red).
orientation(p450_0, strange).
rotation(p450_0, 2.030864806715754).
piece(451, p451_0).
position(p451_0, 1.73, 8.96).
size(p451_0, 3.61).
color(p451_0, red).
orientation(p451_0, strange).
rotation(p451_0, 5.4).
piece(451, p451_1).
position(p451_1, 7.63, 9.78).
size(p451_1, 9.99).
color(p451_1, red).
orientation(p451_1, rhs).
rotation(p451_1, 5.55).
piece(451, p451_2).
position(p451_2, 5.01, 0.15).
size(p451_2, 6.15).
color(p451_2, green).
orientation(p451_2, strange).
rotation(p451_2, 2.56).
piece(451, p451_3).
position(p451_3, 6.56, 6.88).
size(p451_3, 5.52).
color(p451_3, blue).
orientation(p451_3, rhs).
rotation(p451_3, 3.2340106540620344).
piece(451, p451_4).
position(p451_4, 8.66, 5.71).
size(p451_4, 4.88).
color(p451_4, red).
orientation(p451_4, rhs).
rotation(p451_4, 0.83).
piece(452, p452_0).
position(p452_0, 2.05, 1.13).
size(p452_0, 6.35).
color(p452_0, red).
orientation(p452_0, rhs).
rotation(p452_0, 3.2377783185828335).
piece(452, p452_1).
position(p452_1, 9.71, 0.81).
size(p452_1, 2.59).
color(p452_1, blue).
orientation(p452_1, strange).
rotation(p452_1, 5.94).
piece(453, p453_0).
position(p453_0, 1.877521055457079, 0.25615925865933586).
size(p453_0, 4.42).
color(p453_0, blue).
orientation(p453_0, lhs).
rotation(p453_0, 0.15).
piece(453, p453_1).
position(p453_1, 1.21, 0.34).
size(p453_1, 2.26).
color(p453_1, blue).
orientation(p453_1, strange).
rotation(p453_1, 2.72).
piece(453, p453_2).
position(p453_2, 0.0, 2.17).
size(p453_2, 8.91).
color(p453_2, green).
orientation(p453_2, rhs).
rotation(p453_2, 5.68).
piece(454, p454_0).
position(p454_0, 5.61, 5.89).
size(p454_0, 3.78).
color(p454_0, blue).
orientation(p454_0, upright).
rotation(p454_0, 0.2).
piece(454, p454_1).
position(p454_1, 3.9437953181965972, 0.18725783535296076).
size(p454_1, 7.16).
color(p454_1, green).
orientation(p454_1, rhs).
rotation(p454_1, 0.57).
piece(454, p454_2).
position(p454_2, 6.5, 8.21).
size(p454_2, 3.34).
color(p454_2, red).
orientation(p454_2, lhs).
rotation(p454_2, 0.94).
piece(454, p454_3).
position(p454_3, 9.57, 4.17).
size(p454_3, 8.63).
color(p454_3, green).
orientation(p454_3, lhs).
rotation(p454_3, 3.84).
contact(p454_1, p454_3).
contact(p454_1, p454_3).
contact(p454_3, p454_1).
contact(p454_3, p454_1).
piece(455, p455_0).
position(p455_0, 3.7545308804559854, 0.5828687266405546).
size(p455_0, 4.34).
color(p455_0, red).
orientation(p455_0, rhs).
rotation(p455_0, 4.02).
piece(456, p456_0).
position(p456_0, 7.44, 8.59).
size(p456_0, 9.17).
color(p456_0, blue).
orientation(p456_0, rhs).
rotation(p456_0, 0.09).
piece(456, p456_1).
position(p456_1, 7.47, 6.04).
size(p456_1, 6.7).
color(p456_1, blue).
orientation(p456_1, rhs).
rotation(p456_1, 2.179921674503861).
piece(456, p456_2).
position(p456_2, 8.37, 6.53).
size(p456_2, 6.34).
color(p456_2, green).
orientation(p456_2, rhs).
rotation(p456_2, 1.5).
contact(p456_1, p456_2).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
contact(p456_2, p456_1).
piece(457, p457_0).
position(p457_0, 3.33, 8.35).
size(p457_0, 7.9).
color(p457_0, red).
orientation(p457_0, upright).
rotation(p457_0, 1.557060249936238).
piece(458, p458_0).
position(p458_0, 9.94, 2.34).
size(p458_0, 3.76).
color(p458_0, red).
orientation(p458_0, rhs).
rotation(p458_0, 0.85).
piece(458, p458_1).
position(p458_1, 8.69, 8.99).
size(p458_1, 5.18).
color(p458_1, blue).
orientation(p458_1, rhs).
rotation(p458_1, 1.12).
piece(458, p458_2).
position(p458_2, 1.9, 1.29).
size(p458_2, 0.74).
color(p458_2, green).
orientation(p458_2, strange).
rotation(p458_2, 6.21).
piece(458, p458_3).
position(p458_3, 5.77, 5.58).
size(p458_3, 0.77).
color(p458_3, red).
orientation(p458_3, rhs).
rotation(p458_3, 2.960799924030675).
piece(459, p459_0).
position(p459_0, 8.06, 5.55).
size(p459_0, 6.7).
color(p459_0, red).
orientation(p459_0, rhs).
rotation(p459_0, 5.77).
piece(459, p459_1).
position(p459_1, 3.09, 2.83).
size(p459_1, 8.9).
color(p459_1, red).
orientation(p459_1, upright).
rotation(p459_1, 3.83).
piece(459, p459_2).
position(p459_2, 9.3, 0.56).
size(p459_2, 4.19).
color(p459_2, red).
orientation(p459_2, strange).
rotation(p459_2, 1.88).
piece(459, p459_3).
position(p459_3, 3.4709265381709655, 0.940074405188124).
size(p459_3, 2.16).
color(p459_3, blue).
orientation(p459_3, upright).
rotation(p459_3, 1.36).
piece(460, p460_0).
position(p460_0, 2.370207903936206, 0.001612413791217083).
size(p460_0, 3.47).
color(p460_0, blue).
orientation(p460_0, lhs).
rotation(p460_0, 3.79).
piece(460, p460_1).
position(p460_1, 3.94, 8.57).
size(p460_1, 1.9).
color(p460_1, red).
orientation(p460_1, strange).
rotation(p460_1, 4.28).
piece(461, p461_0).
position(p461_0, 4.82, 8.4).
size(p461_0, 9.0).
color(p461_0, green).
orientation(p461_0, rhs).
rotation(p461_0, 3.4).
piece(461, p461_1).
position(p461_1, 1.156377528407724, 1.8038039754152688).
size(p461_1, 5.24).
color(p461_1, green).
orientation(p461_1, rhs).
rotation(p461_1, 4.38).
piece(462, p462_0).
position(p462_0, 2.0960790481662124, 1.243192785305377).
size(p462_0, 7.32).
color(p462_0, green).
orientation(p462_0, lhs).
rotation(p462_0, 5.15).
piece(463, p463_0).
position(p463_0, 1.59, 9.89).
size(p463_0, 0.42).
color(p463_0, blue).
orientation(p463_0, strange).
rotation(p463_0, 3.43).
piece(463, p463_1).
position(p463_1, 4.33, 4.35).
size(p463_1, 9.46).
color(p463_1, red).
orientation(p463_1, rhs).
rotation(p463_1, 3.4995690724761834).
piece(464, p464_0).
position(p464_0, 9.07, 5.48).
size(p464_0, 4.71).
color(p464_0, red).
orientation(p464_0, rhs).
rotation(p464_0, 4.54).
piece(464, p464_1).
position(p464_1, 0.19, 9.05).
size(p464_1, 3.07).
color(p464_1, red).
orientation(p464_1, upright).
rotation(p464_1, 1.809985460111034).
piece(464, p464_2).
position(p464_2, 2.78, 4.18).
size(p464_2, 2.18).
color(p464_2, blue).
orientation(p464_2, strange).
rotation(p464_2, 1.93).
piece(464, p464_3).
position(p464_3, 9.9, 6.65).
size(p464_3, 8.09).
color(p464_3, red).
orientation(p464_3, rhs).
rotation(p464_3, 2.69).
contact(p464_0, p464_3).
contact(p464_0, p464_3).
contact(p464_3, p464_0).
contact(p464_3, p464_0).
piece(465, p465_0).
position(p465_0, 1.529181370358513, 1.4967732946244172).
size(p465_0, 3.28).
color(p465_0, blue).
orientation(p465_0, strange).
rotation(p465_0, 0.64).
piece(465, p465_1).
position(p465_1, 2.67, 0.04).
size(p465_1, 7.58).
color(p465_1, green).
orientation(p465_1, rhs).
rotation(p465_1, 1.08).
piece(466, p466_0).
position(p466_0, 7.39, 7.36).
size(p466_0, 1.78).
color(p466_0, blue).
orientation(p466_0, rhs).
rotation(p466_0, 2.036102623570439).
piece(466, p466_1).
position(p466_1, 1.49, 7.79).
size(p466_1, 3.71).
color(p466_1, green).
orientation(p466_1, upright).
rotation(p466_1, 0.5).
piece(466, p466_2).
position(p466_2, 1.7, 1.21).
size(p466_2, 7.91).
color(p466_2, green).
orientation(p466_2, strange).
rotation(p466_2, 1.8).
piece(467, p467_0).
position(p467_0, 8.87, 4.25).
size(p467_0, 9.85).
color(p467_0, green).
orientation(p467_0, lhs).
rotation(p467_0, 3.6201939368485796).
piece(467, p467_1).
position(p467_1, 5.1, 5.8).
size(p467_1, 3.42).
color(p467_1, green).
orientation(p467_1, lhs).
rotation(p467_1, 3.23).
piece(468, p468_0).
position(p468_0, 0.48, 6.29).
size(p468_0, 8.48).
color(p468_0, green).
orientation(p468_0, upright).
rotation(p468_0, 5.65).
piece(468, p468_1).
position(p468_1, 3.989836842077452, 0.09407468390194608).
size(p468_1, 6.18).
color(p468_1, green).
orientation(p468_1, rhs).
rotation(p468_1, 4.81).
piece(468, p468_2).
position(p468_2, 2.45, 7.96).
size(p468_2, 1.28).
color(p468_2, red).
orientation(p468_2, lhs).
rotation(p468_2, 5.51).
piece(468, p468_3).
position(p468_3, 7.23, 1.06).
size(p468_3, 2.18).
color(p468_3, green).
orientation(p468_3, strange).
rotation(p468_3, 3.05).
contact(p468_1, p468_3).
contact(p468_1, p468_3).
contact(p468_3, p468_1).
contact(p468_3, p468_1).
piece(469, p469_0).
position(p469_0, 2.5080232735498096, 0.6333147533490848).
size(p469_0, 9.5).
color(p469_0, blue).
orientation(p469_0, rhs).
rotation(p469_0, 5.69).
piece(470, p470_0).
position(p470_0, 7.56, 1.52).
size(p470_0, 5.88).
color(p470_0, green).
orientation(p470_0, upright).
rotation(p470_0, 2.43).
piece(470, p470_1).
position(p470_1, 0.68, 6.18).
size(p470_1, 7.12).
color(p470_1, green).
orientation(p470_1, rhs).
rotation(p470_1, 0.83).
piece(470, p470_2).
position(p470_2, 5.62, 0.19).
size(p470_2, 1.19).
color(p470_2, green).
orientation(p470_2, strange).
rotation(p470_2, 2.437504564511813).
piece(470, p470_3).
position(p470_3, 0.51, 1.26).
size(p470_3, 3.55).
color(p470_3, green).
orientation(p470_3, rhs).
rotation(p470_3, 1.55).
piece(470, p470_4).
position(p470_4, 1.29, 5.74).
size(p470_4, 6.16).
color(p470_4, blue).
orientation(p470_4, lhs).
rotation(p470_4, 2.45).
contact(p470_1, p470_4).
contact(p470_1, p470_4).
contact(p470_4, p470_1).
contact(p470_4, p470_1).
piece(471, p471_0).
position(p471_0, 2.99, 0.89).
size(p471_0, 3.77).
color(p471_0, green).
orientation(p471_0, upright).
rotation(p471_0, 6.22).
piece(471, p471_1).
position(p471_1, 8.38, 4.26).
size(p471_1, 4.43).
color(p471_1, blue).
orientation(p471_1, strange).
rotation(p471_1, 5.85).
piece(471, p471_2).
position(p471_2, 6.62, 7.19).
size(p471_2, 3.34).
color(p471_2, red).
orientation(p471_2, upright).
rotation(p471_2, 2.6183647756981143).
piece(472, p472_0).
position(p472_0, 1.2, 4.93).
size(p472_0, 0.89).
color(p472_0, blue).
orientation(p472_0, rhs).
rotation(p472_0, 3.61).
piece(472, p472_1).
position(p472_1, 0.35, 9.88).
size(p472_1, 5.73).
color(p472_1, green).
orientation(p472_1, upright).
rotation(p472_1, 1.57).
piece(472, p472_2).
position(p472_2, 6.72, 7.66).
size(p472_2, 4.55).
color(p472_2, blue).
orientation(p472_2, lhs).
rotation(p472_2, 3.33).
piece(472, p472_3).
position(p472_3, 3.118832278397227, 1.2368232645542887).
size(p472_3, 6.32).
color(p472_3, red).
orientation(p472_3, lhs).
rotation(p472_3, 4.86).
contact(p472_0, p472_3).
contact(p472_0, p472_3).
contact(p472_3, p472_0).
contact(p472_3, p472_0).
piece(473, p473_0).
position(p473_0, 5.98, 9.79).
size(p473_0, 6.56).
color(p473_0, green).
orientation(p473_0, lhs).
rotation(p473_0, 4.43).
piece(473, p473_1).
position(p473_1, 9.4, 8.27).
size(p473_1, 9.11).
color(p473_1, green).
orientation(p473_1, strange).
rotation(p473_1, 2.24).
piece(473, p473_2).
position(p473_2, 2.24, 2.01).
size(p473_2, 2.05).
color(p473_2, red).
orientation(p473_2, strange).
rotation(p473_2, 1.73).
piece(473, p473_3).
position(p473_3, 2.11330659963663, 1.2479409294980015).
size(p473_3, 5.89).
color(p473_3, green).
orientation(p473_3, rhs).
rotation(p473_3, 2.73).
contact(p473_2, p473_3).
contact(p473_2, p473_3).
contact(p473_3, p473_2).
contact(p473_3, p473_2).
piece(474, p474_0).
position(p474_0, 0.85, 9.7).
size(p474_0, 3.52).
color(p474_0, blue).
orientation(p474_0, lhs).
rotation(p474_0, 1.12).
piece(474, p474_1).
position(p474_1, 7.04, 0.21).
size(p474_1, 3.58).
color(p474_1, green).
orientation(p474_1, strange).
rotation(p474_1, 5.62).
piece(474, p474_2).
position(p474_2, 2.6269595373511616, 0.9624869240089258).
size(p474_2, 1.22).
color(p474_2, blue).
orientation(p474_2, rhs).
rotation(p474_2, 0.26).
contact(p474_0, p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
contact(p474_2, p474_0).
piece(475, p475_0).
position(p475_0, 5.44, 2.56).
size(p475_0, 4.82).
color(p475_0, green).
orientation(p475_0, rhs).
rotation(p475_0, 4.3).
piece(475, p475_1).
position(p475_1, 2.5621742224795603, 1.4697680018940495).
size(p475_1, 7.8).
color(p475_1, green).
orientation(p475_1, rhs).
rotation(p475_1, 0.42).
piece(476, p476_0).
position(p476_0, 8.29, 3.27).
size(p476_0, 0.97).
color(p476_0, red).
orientation(p476_0, lhs).
rotation(p476_0, 5.16).
piece(476, p476_1).
position(p476_1, 0.81, 9.02).
size(p476_1, 8.36).
color(p476_1, green).
orientation(p476_1, upright).
rotation(p476_1, 2.9013162969216855).
piece(477, p477_0).
position(p477_0, 2.37, 6.51).
size(p477_0, 8.53).
color(p477_0, green).
orientation(p477_0, upright).
rotation(p477_0, 3.19).
piece(477, p477_1).
position(p477_1, 5.35, 8.79).
size(p477_1, 6.46).
color(p477_1, red).
orientation(p477_1, strange).
rotation(p477_1, 0.94).
piece(477, p477_2).
position(p477_2, 5.81, 1.53).
size(p477_2, 4.82).
color(p477_2, blue).
orientation(p477_2, strange).
rotation(p477_2, 0.68).
piece(477, p477_3).
position(p477_3, 1.910162663559238, 1.1053687645079024).
size(p477_3, 1.83).
color(p477_3, blue).
orientation(p477_3, rhs).
rotation(p477_3, 5.54).
piece(478, p478_0).
position(p478_0, 3.4139800314143867, 0.9664284679336493).
size(p478_0, 7.14).
color(p478_0, green).
orientation(p478_0, rhs).
rotation(p478_0, 1.03).
piece(479, p479_0).
position(p479_0, 1.2, 9.64).
size(p479_0, 5.0).
color(p479_0, red).
orientation(p479_0, lhs).
rotation(p479_0, 0.34).
piece(479, p479_1).
position(p479_1, 1.8584613242619454, 1.1745522985917893).
size(p479_1, 9.21).
color(p479_1, green).
orientation(p479_1, strange).
rotation(p479_1, 3.33).
piece(479, p479_2).
position(p479_2, 1.36, 1.21).
size(p479_2, 6.88).
color(p479_2, red).
orientation(p479_2, upright).
rotation(p479_2, 0.4).
piece(479, p479_3).
position(p479_3, 7.69, 5.05).
size(p479_3, 4.54).
color(p479_3, green).
orientation(p479_3, upright).
rotation(p479_3, 2.05).
piece(480, p480_0).
position(p480_0, 4.42, 3.52).
size(p480_0, 3.33).
color(p480_0, green).
orientation(p480_0, lhs).
rotation(p480_0, 0.26).
piece(480, p480_1).
position(p480_1, 0.6, 8.2).
size(p480_1, 0.91).
color(p480_1, blue).
orientation(p480_1, rhs).
rotation(p480_1, 2.02).
piece(480, p480_2).
position(p480_2, 9.64, 1.25).
size(p480_2, 0.1).
color(p480_2, red).
orientation(p480_2, upright).
rotation(p480_2, 3.8979593558235024).
piece(480, p480_3).
position(p480_3, 8.26, 4.01).
size(p480_3, 7.39).
color(p480_3, red).
orientation(p480_3, strange).
rotation(p480_3, 1.94).
piece(481, p481_0).
position(p481_0, 0.803226292520265, 2.395247663296072).
size(p481_0, 7.68).
color(p481_0, blue).
orientation(p481_0, rhs).
rotation(p481_0, 3.66).
piece(481, p481_1).
position(p481_1, 0.87, 8.13).
size(p481_1, 4.23).
color(p481_1, green).
orientation(p481_1, lhs).
rotation(p481_1, 0.59).
piece(481, p481_2).
position(p481_2, 4.83, 2.98).
size(p481_2, 4.48).
color(p481_2, red).
orientation(p481_2, upright).
rotation(p481_2, 4.78).
piece(481, p481_3).
position(p481_3, 4.64, 1.28).
size(p481_3, 9.72).
color(p481_3, green).
orientation(p481_3, lhs).
rotation(p481_3, 5.15).
piece(481, p481_4).
position(p481_4, 1.38, 3.52).
size(p481_4, 8.34).
color(p481_4, red).
orientation(p481_4, upright).
rotation(p481_4, 2.62).
contact(p481_2, p481_3).
contact(p481_2, p481_3).
contact(p481_3, p481_2).
contact(p481_3, p481_2).
piece(482, p482_0).
position(p482_0, 0.9278338920596024, 2.8256251562009).
size(p482_0, 1.47).
color(p482_0, blue).
orientation(p482_0, upright).
rotation(p482_0, 3.07).
piece(482, p482_1).
position(p482_1, 4.52, 0.7).
size(p482_1, 9.48).
color(p482_1, red).
orientation(p482_1, strange).
rotation(p482_1, 1.1).
piece(482, p482_2).
position(p482_2, 5.52, 4.94).
size(p482_2, 2.11).
color(p482_2, red).
orientation(p482_2, lhs).
rotation(p482_2, 1.68).
piece(482, p482_3).
position(p482_3, 2.48, 5.36).
size(p482_3, 7.8).
color(p482_3, blue).
orientation(p482_3, lhs).
rotation(p482_3, 0.92).
piece(482, p482_4).
position(p482_4, 3.29, 4.96).
size(p482_4, 2.99).
color(p482_4, blue).
orientation(p482_4, lhs).
rotation(p482_4, 0.06).
contact(p482_3, p482_4).
contact(p482_3, p482_4).
contact(p482_4, p482_3).
contact(p482_4, p482_3).
piece(483, p483_0).
position(p483_0, 2.1729431508188717, 1.27597071939807).
size(p483_0, 8.59).
color(p483_0, green).
orientation(p483_0, strange).
rotation(p483_0, 2.03).
piece(483, p483_1).
position(p483_1, 7.22, 8.84).
size(p483_1, 9.34).
color(p483_1, red).
orientation(p483_1, lhs).
rotation(p483_1, 2.7).
piece(484, p484_0).
position(p484_0, 0.04, 8.19).
size(p484_0, 3.88).
color(p484_0, red).
orientation(p484_0, lhs).
rotation(p484_0, 2.96).
piece(484, p484_1).
position(p484_1, 0.51, 0.29).
size(p484_1, 2.77).
color(p484_1, green).
orientation(p484_1, rhs).
rotation(p484_1, 2.81).
piece(484, p484_2).
position(p484_2, 8.64, 1.77).
size(p484_2, 6.18).
color(p484_2, blue).
orientation(p484_2, upright).
rotation(p484_2, 2.0559386619235083).
piece(484, p484_3).
position(p484_3, 6.46, 6.38).
size(p484_3, 6.28).
color(p484_3, green).
orientation(p484_3, lhs).
rotation(p484_3, 0.24).
piece(484, p484_4).
position(p484_4, 5.61, 9.43).
size(p484_4, 1.36).
color(p484_4, green).
orientation(p484_4, lhs).
rotation(p484_4, 2.03).
piece(485, p485_0).
position(p485_0, 8.06, 2.01).
size(p485_0, 3.04).
color(p485_0, blue).
orientation(p485_0, upright).
rotation(p485_0, 2.6164817943551717).
piece(485, p485_1).
position(p485_1, 3.02, 5.34).
size(p485_1, 5.96).
color(p485_1, blue).
orientation(p485_1, lhs).
rotation(p485_1, 1.77).
piece(486, p486_0).
position(p486_0, 9.81, 1.08).
size(p486_0, 3.52).
color(p486_0, red).
orientation(p486_0, upright).
rotation(p486_0, 5.07).
piece(486, p486_1).
position(p486_1, 2.12, 3.46).
size(p486_1, 1.08).
color(p486_1, green).
orientation(p486_1, rhs).
rotation(p486_1, 5.98).
piece(486, p486_2).
position(p486_2, 5.25, 0.79).
size(p486_2, 1.36).
color(p486_2, red).
orientation(p486_2, strange).
rotation(p486_2, 4.05).
piece(486, p486_3).
position(p486_3, 4.113956958178804, 0.3002021410172517).
size(p486_3, 0.82).
color(p486_3, green).
orientation(p486_3, strange).
rotation(p486_3, 4.76).
piece(487, p487_0).
position(p487_0, 1.24083015303122, 0.9560139436557247).
size(p487_0, 5.37).
color(p487_0, red).
orientation(p487_0, rhs).
rotation(p487_0, 5.43).
piece(488, p488_0).
position(p488_0, 4.323929178471383, 0.11040015730267204).
size(p488_0, 2.12).
color(p488_0, red).
orientation(p488_0, strange).
rotation(p488_0, 5.73).
piece(489, p489_0).
position(p489_0, 3.31, 8.55).
size(p489_0, 7.27).
color(p489_0, red).
orientation(p489_0, lhs).
rotation(p489_0, 2.17).
piece(489, p489_1).
position(p489_1, 5.92, 8.4).
size(p489_1, 1.68).
color(p489_1, red).
orientation(p489_1, upright).
rotation(p489_1, 5.34).
piece(489, p489_2).
position(p489_2, 7.8, 0.73).
size(p489_2, 7.28).
color(p489_2, green).
orientation(p489_2, rhs).
rotation(p489_2, 6.28).
piece(489, p489_3).
position(p489_3, 1.0917157444879522, 0.3885191793868696).
size(p489_3, 7.24).
color(p489_3, blue).
orientation(p489_3, strange).
rotation(p489_3, 0.42).
piece(489, p489_4).
position(p489_4, 0.97, 8.49).
size(p489_4, 6.83).
color(p489_4, green).
orientation(p489_4, rhs).
rotation(p489_4, 6.07).
piece(490, p490_0).
position(p490_0, 2.275499890384952, 1.7288301186794115).
size(p490_0, 1.08).
color(p490_0, green).
orientation(p490_0, strange).
rotation(p490_0, 5.29).
piece(491, p491_0).
position(p491_0, 5.05, 3.24).
size(p491_0, 5.69).
color(p491_0, green).
orientation(p491_0, strange).
rotation(p491_0, 4.89).
piece(491, p491_1).
position(p491_1, 4.062280901051452, 0.1742673156181074).
size(p491_1, 3.42).
color(p491_1, green).
orientation(p491_1, strange).
rotation(p491_1, 6.12).
piece(492, p492_0).
position(p492_0, 0.75, 5.57).
size(p492_0, 8.92).
color(p492_0, green).
orientation(p492_0, lhs).
rotation(p492_0, 1.968771476753611).
piece(492, p492_1).
position(p492_1, 7.26, 0.96).
size(p492_1, 6.41).
color(p492_1, blue).
orientation(p492_1, strange).
rotation(p492_1, 5.41).
piece(492, p492_2).
position(p492_2, 4.71, 6.48).
size(p492_2, 3.21).
color(p492_2, red).
orientation(p492_2, lhs).
rotation(p492_2, 6.14).
piece(493, p493_0).
position(p493_0, 0.49585383139682765, 1.5004496418361317).
size(p493_0, 7.21).
color(p493_0, red).
orientation(p493_0, rhs).
rotation(p493_0, 5.35).
piece(494, p494_0).
position(p494_0, 6.79, 4.12).
size(p494_0, 0.75).
color(p494_0, blue).
orientation(p494_0, lhs).
rotation(p494_0, 1.05).
piece(494, p494_1).
position(p494_1, 1.37, 8.33).
size(p494_1, 6.33).
color(p494_1, blue).
orientation(p494_1, rhs).
rotation(p494_1, 2.51).
piece(494, p494_2).
position(p494_2, 4.173214690598897, 0.20659336094423447).
size(p494_2, 6.05).
color(p494_2, blue).
orientation(p494_2, strange).
rotation(p494_2, 5.59).
piece(494, p494_3).
position(p494_3, 9.12, 0.48).
size(p494_3, 4.62).
color(p494_3, green).
orientation(p494_3, strange).
rotation(p494_3, 5.85).
piece(494, p494_4).
position(p494_4, 0.92, 7.25).
size(p494_4, 9.59).
color(p494_4, blue).
orientation(p494_4, rhs).
rotation(p494_4, 5.5).
contact(p494_1, p494_4).
contact(p494_1, p494_4).
contact(p494_4, p494_1).
contact(p494_4, p494_1).
piece(495, p495_0).
position(p495_0, 4.175039201929164, 0.05878451219040717).
size(p495_0, 9.95).
color(p495_0, red).
orientation(p495_0, upright).
rotation(p495_0, 4.75).
piece(495, p495_1).
position(p495_1, 2.17, 2.79).
size(p495_1, 0.94).
color(p495_1, green).
orientation(p495_1, rhs).
rotation(p495_1, 4.24).
contact(p495_0, p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
contact(p495_1, p495_0).
piece(496, p496_0).
position(p496_0, 1.3718997161720092, 0.8722903655626896).
size(p496_0, 4.93).
color(p496_0, green).
orientation(p496_0, upright).
rotation(p496_0, 0.32).
piece(496, p496_1).
position(p496_1, 1.06, 6.27).
size(p496_1, 5.35).
color(p496_1, blue).
orientation(p496_1, strange).
rotation(p496_1, 1.9).
piece(497, p497_0).
position(p497_0, 3.6, 0.91).
size(p497_0, 9.8).
color(p497_0, green).
orientation(p497_0, strange).
rotation(p497_0, 0.85).
piece(497, p497_1).
position(p497_1, 8.8, 3.34).
size(p497_1, 3.05).
color(p497_1, red).
orientation(p497_1, strange).
rotation(p497_1, 3.9).
piece(497, p497_2).
position(p497_2, 7.76, 4.66).
size(p497_2, 3.33).
color(p497_2, green).
orientation(p497_2, upright).
rotation(p497_2, 3.0084131031670385).
contact(p497_1, p497_2).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
contact(p497_2, p497_1).
piece(498, p498_0).
position(p498_0, 9.2, 5.96).
size(p498_0, 0.95).
color(p498_0, red).
orientation(p498_0, lhs).
rotation(p498_0, 1.37).
piece(498, p498_1).
position(p498_1, 0.59, 6.94).
size(p498_1, 6.01).
color(p498_1, red).
orientation(p498_1, upright).
rotation(p498_1, 3.77).
piece(498, p498_2).
position(p498_2, 6.05, 8.31).
size(p498_2, 9.4).
color(p498_2, red).
orientation(p498_2, upright).
rotation(p498_2, 2.4).
piece(498, p498_3).
position(p498_3, 1.8, 0.92).
size(p498_3, 4.98).
color(p498_3, blue).
orientation(p498_3, strange).
rotation(p498_3, 2.758402494715493).
piece(498, p498_4).
position(p498_4, 0.21, 9.84).
size(p498_4, 0.22).
color(p498_4, green).
orientation(p498_4, rhs).
rotation(p498_4, 2.08).
piece(499, p499_0).
position(p499_0, 3.121691902920081, 0.9042318453936773).
size(p499_0, 1.3).
color(p499_0, blue).
orientation(p499_0, rhs).
rotation(p499_0, 0.12).
piece(499, p499_1).
position(p499_1, 7.92, 7.87).
size(p499_1, 1.53).
color(p499_1, green).
orientation(p499_1, lhs).
rotation(p499_1, 0.95).
piece(500, p500_0).
position(p500_0, 1.1794775143004104, 0.26445652768486866).
size(p500_0, 0.38).
color(p500_0, blue).
orientation(p500_0, rhs).
rotation(p500_0, 3.03).
piece(501, p501_0).
position(p501_0, 5.54, 5.46).
size(p501_0, 3.66).
color(p501_0, green).
orientation(p501_0, rhs).
rotation(p501_0, 2.101123684969226).
piece(502, p502_0).
position(p502_0, 6.25, 9.05).
size(p502_0, 1.6).
color(p502_0, blue).
orientation(p502_0, strange).
rotation(p502_0, 4.15).
piece(502, p502_1).
position(p502_1, 7.03, 5.72).
size(p502_1, 7.59).
color(p502_1, red).
orientation(p502_1, upright).
rotation(p502_1, 0.5).
piece(502, p502_2).
position(p502_2, 4.28, 8.24).
size(p502_2, 3.35).
color(p502_2, blue).
orientation(p502_2, upright).
rotation(p502_2, 2.8196729233644535).
piece(503, p503_0).
position(p503_0, 9.65, 9.18).
size(p503_0, 8.92).
color(p503_0, blue).
orientation(p503_0, upright).
rotation(p503_0, 5.01).
piece(503, p503_1).
position(p503_1, 6.56, 1.26).
size(p503_1, 0.43).
color(p503_1, blue).
orientation(p503_1, strange).
rotation(p503_1, 1.89).
piece(503, p503_2).
position(p503_2, 9.09, 4.5).
size(p503_2, 2.87).
color(p503_2, red).
orientation(p503_2, rhs).
rotation(p503_2, 4.94).
piece(503, p503_3).
position(p503_3, 2.696318342156066, 0.39424489072145447).
size(p503_3, 8.62).
color(p503_3, green).
orientation(p503_3, rhs).
rotation(p503_3, 1.34).
piece(503, p503_4).
position(p503_4, 3.67, 1.04).
size(p503_4, 7.76).
color(p503_4, red).
orientation(p503_4, strange).
rotation(p503_4, 1.7).
piece(504, p504_0).
position(p504_0, 3.17, 5.32).
size(p504_0, 6.53).
color(p504_0, green).
orientation(p504_0, strange).
rotation(p504_0, 1.68).
piece(504, p504_1).
position(p504_1, 4.89, 5.01).
size(p504_1, 1.01).
color(p504_1, green).
orientation(p504_1, upright).
rotation(p504_1, 5.32).
piece(504, p504_2).
position(p504_2, 7.75, 9.51).
size(p504_2, 1.21).
color(p504_2, blue).
orientation(p504_2, rhs).
rotation(p504_2, 3.0397180688599783).
piece(504, p504_3).
position(p504_3, 8.16, 9.75).
size(p504_3, 0.72).
color(p504_3, blue).
orientation(p504_3, strange).
rotation(p504_3, 3.34).
piece(504, p504_4).
position(p504_4, 9.68, 8.33).
size(p504_4, 9.14).
color(p504_4, blue).
orientation(p504_4, lhs).
rotation(p504_4, 3.29).
contact(p504_2, p504_3).
contact(p504_2, p504_3).
contact(p504_3, p504_2).
contact(p504_3, p504_2).
piece(505, p505_0).
position(p505_0, 8.73, 6.08).
size(p505_0, 4.44).
color(p505_0, red).
orientation(p505_0, upright).
rotation(p505_0, 2.93).
piece(505, p505_1).
position(p505_1, 2.9982409492613695, 0.5769082351861347).
size(p505_1, 7.97).
color(p505_1, green).
orientation(p505_1, rhs).
rotation(p505_1, 5.42).
piece(505, p505_2).
position(p505_2, 7.84, 8.18).
size(p505_2, 1.49).
color(p505_2, green).
orientation(p505_2, rhs).
rotation(p505_2, 2.6).
piece(505, p505_3).
position(p505_3, 2.62, 3.94).
size(p505_3, 8.54).
color(p505_3, blue).
orientation(p505_3, strange).
rotation(p505_3, 0.4).
contact(p505_0, p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
contact(p505_1, p505_0).
piece(506, p506_0).
position(p506_0, 7.14, 3.2).
size(p506_0, 9.89).
color(p506_0, blue).
orientation(p506_0, upright).
rotation(p506_0, 4.59).
piece(506, p506_1).
position(p506_1, 0.79, 8.25).
size(p506_1, 9.31).
color(p506_1, red).
orientation(p506_1, upright).
rotation(p506_1, 3.48).
piece(506, p506_2).
position(p506_2, 1.6898325345457146, 2.7202838914686303).
size(p506_2, 1.0).
color(p506_2, green).
orientation(p506_2, upright).
rotation(p506_2, 6.24).
piece(506, p506_3).
position(p506_3, 6.35, 0.87).
size(p506_3, 3.62).
color(p506_3, blue).
orientation(p506_3, rhs).
rotation(p506_3, 1.97).
piece(506, p506_4).
position(p506_4, 9.77, 8.1).
size(p506_4, 3.2).
color(p506_4, green).
orientation(p506_4, rhs).
rotation(p506_4, 0.85).
piece(507, p507_0).
position(p507_0, 5.89, 2.86).
size(p507_0, 0.82).
color(p507_0, red).
orientation(p507_0, lhs).
rotation(p507_0, 1.66).
piece(507, p507_1).
position(p507_1, 5.02, 9.63).
size(p507_1, 5.61).
color(p507_1, red).
orientation(p507_1, strange).
rotation(p507_1, 3.0391038968719015).
piece(507, p507_2).
position(p507_2, 3.31, 1.51).
size(p507_2, 7.18).
color(p507_2, red).
orientation(p507_2, strange).
rotation(p507_2, 5.91).
piece(507, p507_3).
position(p507_3, 5.65, 6.93).
size(p507_3, 6.07).
color(p507_3, red).
orientation(p507_3, strange).
rotation(p507_3, 2.54).
piece(508, p508_0).
position(p508_0, 2.27, 8.74).
size(p508_0, 5.83).
color(p508_0, red).
orientation(p508_0, rhs).
rotation(p508_0, 1.75).
piece(508, p508_1).
position(p508_1, 4.09, 9.52).
size(p508_1, 9.81).
color(p508_1, green).
orientation(p508_1, strange).
rotation(p508_1, 2.8680675180420963).
piece(508, p508_2).
position(p508_2, 0.9, 1.03).
size(p508_2, 7.84).
color(p508_2, green).
orientation(p508_2, lhs).
rotation(p508_2, 0.7).
piece(509, p509_0).
position(p509_0, 3.0564742608136126, 1.2652881782752097).
size(p509_0, 4.81).
color(p509_0, red).
orientation(p509_0, upright).
rotation(p509_0, 4.66).
piece(509, p509_1).
position(p509_1, 5.61, 5.0).
size(p509_1, 5.79).
color(p509_1, blue).
orientation(p509_1, rhs).
rotation(p509_1, 0.97).
piece(510, p510_0).
position(p510_0, 0.07, 4.5).
size(p510_0, 7.76).
color(p510_0, red).
orientation(p510_0, rhs).
rotation(p510_0, 5.15).
piece(510, p510_1).
position(p510_1, 1.2628478055104038, 2.793788860572803).
size(p510_1, 7.94).
color(p510_1, green).
orientation(p510_1, rhs).
rotation(p510_1, 2.9).
piece(510, p510_2).
position(p510_2, 0.56, 2.46).
size(p510_2, 4.59).
color(p510_2, red).
orientation(p510_2, upright).
rotation(p510_2, 1.37).
piece(511, p511_0).
position(p511_0, 1.5890952935975633, 1.5782095906992675).
size(p511_0, 5.29).
color(p511_0, red).
orientation(p511_0, rhs).
rotation(p511_0, 0.09).
piece(512, p512_0).
position(p512_0, 7.64, 9.2).
size(p512_0, 9.71).
color(p512_0, red).
orientation(p512_0, lhs).
rotation(p512_0, 2.585120814221457).
piece(512, p512_1).
position(p512_1, 4.83, 0.21).
size(p512_1, 9.43).
color(p512_1, red).
orientation(p512_1, strange).
rotation(p512_1, 1.12).
piece(512, p512_2).
position(p512_2, 0.22, 7.6).
size(p512_2, 7.82).
color(p512_2, blue).
orientation(p512_2, lhs).
rotation(p512_2, 4.63).
piece(512, p512_3).
position(p512_3, 5.71, 2.91).
size(p512_3, 8.03).
color(p512_3, red).
orientation(p512_3, rhs).
rotation(p512_3, 0.02).
piece(512, p512_4).
position(p512_4, 5.68, 4.51).
size(p512_4, 3.42).
color(p512_4, red).
orientation(p512_4, lhs).
rotation(p512_4, 0.47).
contact(p512_3, p512_4).
contact(p512_3, p512_4).
contact(p512_4, p512_3).
contact(p512_4, p512_3).
piece(513, p513_0).
position(p513_0, 1.0, 2.88).
size(p513_0, 7.94).
color(p513_0, green).
orientation(p513_0, rhs).
rotation(p513_0, 5.69).
piece(513, p513_1).
position(p513_1, 8.53, 4.56).
size(p513_1, 8.65).
color(p513_1, blue).
orientation(p513_1, lhs).
rotation(p513_1, 4.27).
piece(513, p513_2).
position(p513_2, 4.86, 8.55).
size(p513_2, 8.83).
color(p513_2, red).
orientation(p513_2, upright).
rotation(p513_2, 0.9).
piece(513, p513_3).
position(p513_3, 0.7761357060455353, 0.7004618702206125).
size(p513_3, 1.08).
color(p513_3, green).
orientation(p513_3, strange).
rotation(p513_3, 1.53).
piece(513, p513_4).
position(p513_4, 3.01, 8.97).
size(p513_4, 4.33).
color(p513_4, blue).
orientation(p513_4, lhs).
rotation(p513_4, 3.88).
piece(514, p514_0).
position(p514_0, 9.33, 7.37).
size(p514_0, 2.0).
color(p514_0, green).
orientation(p514_0, upright).
rotation(p514_0, 4.2).
piece(514, p514_1).
position(p514_1, 8.77, 2.32).
size(p514_1, 9.84).
color(p514_1, blue).
orientation(p514_1, upright).
rotation(p514_1, 2.14).
piece(514, p514_2).
position(p514_2, 3.803239314830578, 0.034592954749874505).
size(p514_2, 9.17).
color(p514_2, green).
orientation(p514_2, rhs).
rotation(p514_2, 5.92).
piece(514, p514_3).
position(p514_3, 2.99, 8.12).
size(p514_3, 3.13).
color(p514_3, red).
orientation(p514_3, rhs).
rotation(p514_3, 5.39).
piece(514, p514_4).
position(p514_4, 3.0, 5.6).
size(p514_4, 1.6).
color(p514_4, red).
orientation(p514_4, rhs).
rotation(p514_4, 1.61).
piece(515, p515_0).
position(p515_0, 0.17, 4.17).
size(p515_0, 7.5).
color(p515_0, red).
orientation(p515_0, strange).
rotation(p515_0, 3.52).
piece(515, p515_1).
position(p515_1, 0.6, 1.47).
size(p515_1, 5.08).
color(p515_1, red).
orientation(p515_1, rhs).
rotation(p515_1, 2.082422947776319).
piece(516, p516_0).
position(p516_0, 0.008892559921000003, 1.696488244235932).
size(p516_0, 3.82).
color(p516_0, green).
orientation(p516_0, upright).
rotation(p516_0, 0.98).
piece(517, p517_0).
position(p517_0, 2.57, 2.7).
size(p517_0, 3.04).
color(p517_0, green).
orientation(p517_0, rhs).
rotation(p517_0, 2.81).
piece(517, p517_1).
position(p517_1, 9.41, 0.5).
size(p517_1, 2.28).
color(p517_1, red).
orientation(p517_1, rhs).
rotation(p517_1, 3.459723023108494).
piece(517, p517_2).
position(p517_2, 6.98, 8.43).
size(p517_2, 4.5).
color(p517_2, green).
orientation(p517_2, strange).
rotation(p517_2, 4.45).
piece(518, p518_0).
position(p518_0, 0.12854585978934208, 0.07334688077414872).
size(p518_0, 7.91).
color(p518_0, red).
orientation(p518_0, lhs).
rotation(p518_0, 5.39).
piece(518, p518_1).
position(p518_1, 6.24, 3.81).
size(p518_1, 8.14).
color(p518_1, red).
orientation(p518_1, lhs).
rotation(p518_1, 5.87).
piece(519, p519_0).
position(p519_0, 3.89, 1.59).
size(p519_0, 4.88).
color(p519_0, blue).
orientation(p519_0, strange).
rotation(p519_0, 0.55).
piece(519, p519_1).
position(p519_1, 7.05, 4.19).
size(p519_1, 8.73).
color(p519_1, green).
orientation(p519_1, lhs).
rotation(p519_1, 2.1372664897470575).
piece(519, p519_2).
position(p519_2, 4.95, 8.39).
size(p519_2, 7.88).
color(p519_2, green).
orientation(p519_2, upright).
rotation(p519_2, 4.08).
piece(520, p520_0).
position(p520_0, 2.58, 4.97).
size(p520_0, 5.15).
color(p520_0, red).
orientation(p520_0, upright).
rotation(p520_0, 5.74).
piece(520, p520_1).
position(p520_1, 8.25, 3.14).
size(p520_1, 4.14).
color(p520_1, blue).
orientation(p520_1, upright).
rotation(p520_1, 1.13).
piece(520, p520_2).
position(p520_2, 9.05, 8.92).
size(p520_2, 8.19).
color(p520_2, green).
orientation(p520_2, strange).
rotation(p520_2, 4.78).
piece(520, p520_3).
position(p520_3, 8.76, 7.78).
size(p520_3, 1.71).
color(p520_3, red).
orientation(p520_3, lhs).
rotation(p520_3, 3.3765733795668575).
contact(p520_2, p520_3).
contact(p520_2, p520_3).
contact(p520_3, p520_2).
contact(p520_3, p520_2).
piece(521, p521_0).
position(p521_0, 8.58, 5.83).
size(p521_0, 2.57).
color(p521_0, red).
orientation(p521_0, rhs).
rotation(p521_0, 3.7316241003991273).
piece(521, p521_1).
position(p521_1, 6.29, 8.94).
size(p521_1, 2.9).
color(p521_1, red).
orientation(p521_1, upright).
rotation(p521_1, 3.41).
piece(522, p522_0).
position(p522_0, 5.88, 1.92).
size(p522_0, 5.7).
color(p522_0, green).
orientation(p522_0, rhs).
rotation(p522_0, 1.474252194777703).
piece(522, p522_1).
position(p522_1, 3.07, 7.5).
size(p522_1, 9.56).
color(p522_1, red).
orientation(p522_1, lhs).
rotation(p522_1, 6.28).
piece(522, p522_2).
position(p522_2, 8.48, 3.05).
size(p522_2, 5.55).
color(p522_2, blue).
orientation(p522_2, strange).
rotation(p522_2, 4.41).
piece(522, p522_3).
position(p522_3, 2.3, 3.61).
size(p522_3, 0.37).
color(p522_3, red).
orientation(p522_3, upright).
rotation(p522_3, 2.24).
piece(522, p522_4).
position(p522_4, 3.45, 4.64).
size(p522_4, 3.03).
color(p522_4, red).
orientation(p522_4, lhs).
rotation(p522_4, 5.05).
contact(p522_3, p522_4).
contact(p522_3, p522_4).
contact(p522_4, p522_3).
contact(p522_4, p522_3).
piece(523, p523_0).
position(p523_0, 6.99, 3.2).
size(p523_0, 2.35).
color(p523_0, blue).
orientation(p523_0, lhs).
rotation(p523_0, 5.08).
piece(523, p523_1).
position(p523_1, 7.64, 5.14).
size(p523_1, 5.32).
color(p523_1, red).
orientation(p523_1, rhs).
rotation(p523_1, 2.38).
piece(523, p523_2).
position(p523_2, 3.91, 5.7).
size(p523_2, 4.92).
color(p523_2, green).
orientation(p523_2, lhs).
rotation(p523_2, 3.51).
piece(523, p523_3).
position(p523_3, 7.77, 1.48).
size(p523_3, 7.34).
color(p523_3, red).
orientation(p523_3, lhs).
rotation(p523_3, 1.8819076925960503).
piece(524, p524_0).
position(p524_0, 1.19, 5.46).
size(p524_0, 7.41).
color(p524_0, blue).
orientation(p524_0, lhs).
rotation(p524_0, 1.1).
piece(524, p524_1).
position(p524_1, 7.36, 3.16).
size(p524_1, 8.8).
color(p524_1, blue).
orientation(p524_1, rhs).
rotation(p524_1, 3.6704242426139517).
piece(525, p525_0).
position(p525_0, 2.7340851180694967, 1.0780496516616118).
size(p525_0, 9.29).
color(p525_0, green).
orientation(p525_0, rhs).
rotation(p525_0, 4.53).
piece(526, p526_0).
position(p526_0, 3.787640564140426, 0.0837532373193064).
size(p526_0, 4.89).
color(p526_0, blue).
orientation(p526_0, strange).
rotation(p526_0, 2.83).
piece(526, p526_1).
position(p526_1, 9.99, 1.7).
size(p526_1, 8.55).
color(p526_1, red).
orientation(p526_1, strange).
rotation(p526_1, 0.26).
piece(526, p526_2).
position(p526_2, 5.99, 7.72).
size(p526_2, 7.25).
color(p526_2, red).
orientation(p526_2, strange).
rotation(p526_2, 1.33).
piece(526, p526_3).
position(p526_3, 9.55, 2.98).
size(p526_3, 2.69).
color(p526_3, green).
orientation(p526_3, strange).
rotation(p526_3, 5.45).
piece(526, p526_4).
position(p526_4, 0.4, 8.78).
size(p526_4, 6.93).
color(p526_4, red).
orientation(p526_4, lhs).
rotation(p526_4, 0.42).
contact(p526_1, p526_3).
contact(p526_1, p526_3).
contact(p526_3, p526_1).
contact(p526_3, p526_1).
piece(527, p527_0).
position(p527_0, 6.71, 6.55).
size(p527_0, 9.82).
color(p527_0, red).
orientation(p527_0, strange).
rotation(p527_0, 2.6339315642710472).
piece(527, p527_1).
position(p527_1, 3.29, 6.12).
size(p527_1, 9.37).
color(p527_1, blue).
orientation(p527_1, strange).
rotation(p527_1, 2.05).
piece(527, p527_2).
position(p527_2, 9.76, 8.08).
size(p527_2, 0.56).
color(p527_2, blue).
orientation(p527_2, rhs).
rotation(p527_2, 3.88).
piece(528, p528_0).
position(p528_0, 5.21, 2.04).
size(p528_0, 2.09).
color(p528_0, blue).
orientation(p528_0, lhs).
rotation(p528_0, 2.93).
piece(528, p528_1).
position(p528_1, 1.77, 5.61).
size(p528_1, 7.8).
color(p528_1, blue).
orientation(p528_1, strange).
rotation(p528_1, 0.41).
piece(528, p528_2).
position(p528_2, 6.05, 1.21).
size(p528_2, 0.34).
color(p528_2, red).
orientation(p528_2, rhs).
rotation(p528_2, 2.759944150211897).
piece(528, p528_3).
position(p528_3, 0.63, 6.27).
size(p528_3, 3.63).
color(p528_3, blue).
orientation(p528_3, rhs).
rotation(p528_3, 2.54).
contact(p528_0, p528_2).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
contact(p528_2, p528_0).
contact(p528_1, p528_3).
contact(p528_1, p528_3).
contact(p528_3, p528_1).
contact(p528_3, p528_1).
piece(529, p529_0).
position(p529_0, 0.65, 2.9).
size(p529_0, 5.47).
color(p529_0, green).
orientation(p529_0, lhs).
rotation(p529_0, 0.63).
piece(529, p529_1).
position(p529_1, 3.87, 0.16).
size(p529_1, 3.51).
color(p529_1, red).
orientation(p529_1, upright).
rotation(p529_1, 4.77).
piece(529, p529_2).
position(p529_2, 2.89, 7.86).
size(p529_2, 4.84).
color(p529_2, blue).
orientation(p529_2, strange).
rotation(p529_2, 0.94).
piece(529, p529_3).
position(p529_3, 1.1601354262841763, 3.0952890313871295).
size(p529_3, 5.48).
color(p529_3, green).
orientation(p529_3, rhs).
rotation(p529_3, 4.43).
piece(530, p530_0).
position(p530_0, 7.75, 7.79).
size(p530_0, 2.73).
color(p530_0, red).
orientation(p530_0, rhs).
rotation(p530_0, 0.44).
piece(530, p530_1).
position(p530_1, 4.045049026311304, 0.215252188191005).
size(p530_1, 1.07).
color(p530_1, blue).
orientation(p530_1, rhs).
rotation(p530_1, 5.72).
piece(530, p530_2).
position(p530_2, 2.51, 4.18).
size(p530_2, 9.4).
color(p530_2, green).
orientation(p530_2, upright).
rotation(p530_2, 2.27).
piece(531, p531_0).
position(p531_0, 5.26, 3.11).
size(p531_0, 1.82).
color(p531_0, red).
orientation(p531_0, strange).
rotation(p531_0, 2.26).
piece(531, p531_1).
position(p531_1, 8.92, 8.58).
size(p531_1, 8.11).
color(p531_1, red).
orientation(p531_1, rhs).
rotation(p531_1, 2.4820525716614905).
piece(531, p531_2).
position(p531_2, 3.65, 5.05).
size(p531_2, 4.65).
color(p531_2, blue).
orientation(p531_2, strange).
rotation(p531_2, 5.71).
piece(531, p531_3).
position(p531_3, 6.94, 7.19).
size(p531_3, 4.82).
color(p531_3, red).
orientation(p531_3, rhs).
rotation(p531_3, 0.47).
piece(531, p531_4).
position(p531_4, 7.49, 5.29).
size(p531_4, 1.85).
color(p531_4, red).
orientation(p531_4, upright).
rotation(p531_4, 5.78).
piece(532, p532_0).
position(p532_0, 3.3586586467511492, 0.3145586786906001).
size(p532_0, 9.19).
color(p532_0, green).
orientation(p532_0, rhs).
rotation(p532_0, 5.38).
piece(532, p532_1).
position(p532_1, 2.29, 2.48).
size(p532_1, 5.76).
color(p532_1, red).
orientation(p532_1, lhs).
rotation(p532_1, 1.73).
contact(p532_0, p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
contact(p532_1, p532_0).
piece(533, p533_0).
position(p533_0, 3.29, 9.37).
size(p533_0, 9.21).
color(p533_0, red).
orientation(p533_0, lhs).
rotation(p533_0, 2.7).
piece(533, p533_1).
position(p533_1, 6.01, 4.39).
size(p533_1, 4.74).
color(p533_1, green).
orientation(p533_1, strange).
rotation(p533_1, 5.24).
piece(533, p533_2).
position(p533_2, 3.82, 9.13).
size(p533_2, 2.64).
color(p533_2, red).
orientation(p533_2, lhs).
rotation(p533_2, 1.530302816371125).
piece(533, p533_3).
position(p533_3, 0.49, 0.82).
size(p533_3, 2.09).
color(p533_3, green).
orientation(p533_3, rhs).
rotation(p533_3, 1.73).
contact(p533_0, p533_2).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
contact(p533_2, p533_0).
piece(534, p534_0).
position(p534_0, 5.3, 6.24).
size(p534_0, 1.22).
color(p534_0, red).
orientation(p534_0, upright).
rotation(p534_0, 3.3).
piece(534, p534_1).
position(p534_1, 1.6172474308432911, 0.36671399946824385).
size(p534_1, 7.89).
color(p534_1, red).
orientation(p534_1, rhs).
rotation(p534_1, 2.51).
piece(535, p535_0).
position(p535_0, 2.75, 9.66).
size(p535_0, 7.71).
color(p535_0, red).
orientation(p535_0, rhs).
rotation(p535_0, 4.4).
piece(535, p535_1).
position(p535_1, 1.94, 8.52).
size(p535_1, 7.17).
color(p535_1, red).
orientation(p535_1, upright).
rotation(p535_1, 0.38).
piece(535, p535_2).
position(p535_2, 3.577862967642069, 0.477534424116282).
size(p535_2, 6.81).
color(p535_2, red).
orientation(p535_2, strange).
rotation(p535_2, 1.28).
piece(535, p535_3).
position(p535_3, 0.54, 4.3).
size(p535_3, 5.72).
color(p535_3, blue).
orientation(p535_3, rhs).
rotation(p535_3, 2.1).
piece(535, p535_4).
position(p535_4, 3.19, 7.64).
size(p535_4, 0.05).
color(p535_4, green).
orientation(p535_4, upright).
rotation(p535_4, 4.15).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
contact(p535_1, p535_4).
contact(p535_1, p535_4).
contact(p535_4, p535_1).
contact(p535_4, p535_1).
piece(536, p536_0).
position(p536_0, 6.21, 7.95).
size(p536_0, 2.91).
color(p536_0, blue).
orientation(p536_0, strange).
rotation(p536_0, 4.7).
piece(536, p536_1).
position(p536_1, 5.46, 3.5).
size(p536_1, 9.65).
color(p536_1, green).
orientation(p536_1, rhs).
rotation(p536_1, 5.9).
piece(536, p536_2).
position(p536_2, 0.89, 8.61).
size(p536_2, 3.03).
color(p536_2, green).
orientation(p536_2, upright).
rotation(p536_2, 2.73).
piece(536, p536_3).
position(p536_3, 7.15, 1.34).
size(p536_3, 9.34).
color(p536_3, green).
orientation(p536_3, lhs).
rotation(p536_3, 1.684228896235914).
piece(536, p536_4).
position(p536_4, 6.1, 2.35).
size(p536_4, 3.82).
color(p536_4, red).
orientation(p536_4, rhs).
rotation(p536_4, 5.31).
contact(p536_1, p536_4).
contact(p536_1, p536_4).
contact(p536_4, p536_1).
contact(p536_4, p536_3).
contact(p536_4, p536_1).
contact(p536_4, p536_3).
contact(p536_3, p536_4).
contact(p536_3, p536_4).
piece(537, p537_0).
position(p537_0, 0.87, 6.0).
size(p537_0, 0.21).
color(p537_0, blue).
orientation(p537_0, strange).
rotation(p537_0, 3.16).
piece(537, p537_1).
position(p537_1, 8.62, 8.35).
size(p537_1, 1.49).
color(p537_1, blue).
orientation(p537_1, lhs).
rotation(p537_1, 3.33).
piece(537, p537_2).
position(p537_2, 6.9, 1.02).
size(p537_2, 6.95).
color(p537_2, red).
orientation(p537_2, strange).
rotation(p537_2, 1.46427141517955).
piece(537, p537_3).
position(p537_3, 4.49, 2.37).
size(p537_3, 0.36).
color(p537_3, red).
orientation(p537_3, strange).
rotation(p537_3, 0.35).
piece(538, p538_0).
position(p538_0, 1.54, 6.99).
size(p538_0, 0.26).
color(p538_0, green).
orientation(p538_0, upright).
rotation(p538_0, 5.2).
piece(538, p538_1).
position(p538_1, 4.86, 6.2).
size(p538_1, 5.87).
color(p538_1, blue).
orientation(p538_1, lhs).
rotation(p538_1, 5.79).
piece(538, p538_2).
position(p538_2, 4.95, 9.63).
size(p538_2, 0.77).
color(p538_2, red).
orientation(p538_2, lhs).
rotation(p538_2, 3.076611792056494).
piece(538, p538_3).
position(p538_3, 7.59, 6.17).
size(p538_3, 4.54).
color(p538_3, blue).
orientation(p538_3, lhs).
rotation(p538_3, 2.76).
piece(538, p538_4).
position(p538_4, 3.4, 6.67).
size(p538_4, 4.08).
color(p538_4, green).
orientation(p538_4, lhs).
rotation(p538_4, 2.72).
contact(p538_1, p538_4).
contact(p538_1, p538_4).
contact(p538_4, p538_1).
contact(p538_4, p538_1).
piece(539, p539_0).
position(p539_0, 9.81, 4.1).
size(p539_0, 3.52).
color(p539_0, blue).
orientation(p539_0, rhs).
rotation(p539_0, 6.28).
piece(539, p539_1).
position(p539_1, 4.12, 9.79).
size(p539_1, 0.29).
color(p539_1, blue).
orientation(p539_1, strange).
rotation(p539_1, 3.829308818935595).
piece(540, p540_0).
position(p540_0, 3.79, 8.42).
size(p540_0, 3.89).
color(p540_0, green).
orientation(p540_0, strange).
rotation(p540_0, 2.920200647399205).
piece(540, p540_1).
position(p540_1, 9.8, 5.17).
size(p540_1, 8.15).
color(p540_1, red).
orientation(p540_1, lhs).
rotation(p540_1, 2.21).
piece(540, p540_2).
position(p540_2, 5.45, 0.07).
size(p540_2, 4.4).
color(p540_2, green).
orientation(p540_2, upright).
rotation(p540_2, 5.85).
piece(540, p540_3).
position(p540_3, 7.42, 7.68).
size(p540_3, 8.83).
color(p540_3, red).
orientation(p540_3, upright).
rotation(p540_3, 2.97).
piece(541, p541_0).
position(p541_0, 8.23, 9.78).
size(p541_0, 7.74).
color(p541_0, red).
orientation(p541_0, lhs).
rotation(p541_0, 3.2761655129075953).
piece(542, p542_0).
position(p542_0, 5.1, 3.72).
size(p542_0, 3.0).
color(p542_0, red).
orientation(p542_0, rhs).
rotation(p542_0, 3.31).
piece(542, p542_1).
position(p542_1, 1.4063071502228814, 1.3673927500006795).
size(p542_1, 0.59).
color(p542_1, green).
orientation(p542_1, strange).
rotation(p542_1, 0.44).
piece(542, p542_2).
position(p542_2, 8.56, 1.78).
size(p542_2, 9.4).
color(p542_2, red).
orientation(p542_2, upright).
rotation(p542_2, 3.86).
piece(542, p542_3).
position(p542_3, 3.04, 6.87).
size(p542_3, 2.18).
color(p542_3, red).
orientation(p542_3, rhs).
rotation(p542_3, 2.8).
piece(543, p543_0).
position(p543_0, 1.6710254170188417, 0.370588268506161).
size(p543_0, 7.34).
color(p543_0, green).
orientation(p543_0, rhs).
rotation(p543_0, 3.83).
piece(544, p544_0).
position(p544_0, 7.53, 1.47).
size(p544_0, 7.54).
color(p544_0, green).
orientation(p544_0, strange).
rotation(p544_0, 3.62).
piece(544, p544_1).
position(p544_1, 1.6528551428102483, 0.6801321533886292).
size(p544_1, 4.51).
color(p544_1, red).
orientation(p544_1, lhs).
rotation(p544_1, 6.25).
piece(544, p544_2).
position(p544_2, 5.06, 5.34).
size(p544_2, 7.06).
color(p544_2, green).
orientation(p544_2, rhs).
rotation(p544_2, 3.6).
piece(545, p545_0).
position(p545_0, 0.86, 1.17).
size(p545_0, 1.4).
color(p545_0, blue).
orientation(p545_0, strange).
rotation(p545_0, 2.98).
piece(545, p545_1).
position(p545_1, 3.74844341172172, 0.543261511848154).
size(p545_1, 5.91).
color(p545_1, green).
orientation(p545_1, rhs).
rotation(p545_1, 3.54).
piece(545, p545_2).
position(p545_2, 2.13, 9.1).
size(p545_2, 0.82).
color(p545_2, blue).
orientation(p545_2, upright).
rotation(p545_2, 6.23).
piece(545, p545_3).
position(p545_3, 2.18, 8.6).
size(p545_3, 0.23).
color(p545_3, blue).
orientation(p545_3, strange).
rotation(p545_3, 0.55).
contact(p545_2, p545_3).
contact(p545_2, p545_3).
contact(p545_3, p545_2).
contact(p545_3, p545_2).
piece(546, p546_0).
position(p546_0, 4.66, 3.77).
size(p546_0, 4.34).
color(p546_0, blue).
orientation(p546_0, rhs).
rotation(p546_0, 0.14).
piece(546, p546_1).
position(p546_1, 3.158946375788242, 1.280054250420428).
size(p546_1, 4.82).
color(p546_1, blue).
orientation(p546_1, upright).
rotation(p546_1, 4.34).
piece(547, p547_0).
position(p547_0, 5.01, 3.81).
size(p547_0, 5.2).
color(p547_0, blue).
orientation(p547_0, strange).
rotation(p547_0, 0.55).
piece(547, p547_1).
position(p547_1, 8.5, 6.35).
size(p547_1, 3.53).
color(p547_1, blue).
orientation(p547_1, lhs).
rotation(p547_1, 4.22).
piece(547, p547_2).
position(p547_2, 9.66, 7.96).
size(p547_2, 7.33).
color(p547_2, blue).
orientation(p547_2, upright).
rotation(p547_2, 3.706132691584224).
piece(547, p547_3).
position(p547_3, 4.74, 1.78).
size(p547_3, 6.38).
color(p547_3, green).
orientation(p547_3, rhs).
rotation(p547_3, 4.85).
piece(548, p548_0).
position(p548_0, 0.36, 9.75).
size(p548_0, 3.47).
color(p548_0, green).
orientation(p548_0, strange).
rotation(p548_0, 5.98).
piece(548, p548_1).
position(p548_1, 5.92, 3.14).
size(p548_1, 3.8).
color(p548_1, green).
orientation(p548_1, upright).
rotation(p548_1, 3.43).
piece(548, p548_2).
position(p548_2, 2.39, 9.89).
size(p548_2, 9.46).
color(p548_2, green).
orientation(p548_2, lhs).
rotation(p548_2, 3.44).
piece(548, p548_3).
position(p548_3, 1.25, 5.23).
size(p548_3, 8.5).
color(p548_3, green).
orientation(p548_3, lhs).
rotation(p548_3, 2.458150090354645).
piece(549, p549_0).
position(p549_0, 6.05, 7.11).
size(p549_0, 9.98).
color(p549_0, red).
orientation(p549_0, rhs).
rotation(p549_0, 2.69).
piece(549, p549_1).
position(p549_1, 2.5, 1.92).
size(p549_1, 5.08).
color(p549_1, green).
orientation(p549_1, rhs).
rotation(p549_1, 2.34).
piece(549, p549_2).
position(p549_2, 4.33, 8.9).
size(p549_2, 1.24).
color(p549_2, green).
orientation(p549_2, rhs).
rotation(p549_2, 0.69).
piece(549, p549_3).
position(p549_3, 5.29, 0.51).
size(p549_3, 0.54).
color(p549_3, blue).
orientation(p549_3, upright).
rotation(p549_3, 3.075228612772796).
piece(550, p550_0).
position(p550_0, 5.29, 4.22).
size(p550_0, 3.25).
color(p550_0, green).
orientation(p550_0, lhs).
rotation(p550_0, 0.03).
piece(550, p550_1).
position(p550_1, 5.0, 6.92).
size(p550_1, 4.03).
color(p550_1, blue).
orientation(p550_1, lhs).
rotation(p550_1, 0.11).
piece(550, p550_2).
position(p550_2, 1.0312922700876357, 2.4525313407991822).
size(p550_2, 3.08).
color(p550_2, green).
orientation(p550_2, strange).
rotation(p550_2, 4.23).
piece(550, p550_3).
position(p550_3, 0.37, 4.84).
size(p550_3, 9.25).
color(p550_3, blue).
orientation(p550_3, strange).
rotation(p550_3, 3.99).
piece(551, p551_0).
position(p551_0, 6.49, 9.78).
size(p551_0, 8.63).
color(p551_0, red).
orientation(p551_0, lhs).
rotation(p551_0, 4.58).
piece(551, p551_1).
position(p551_1, 0.76, 0.41).
size(p551_1, 2.22).
color(p551_1, blue).
orientation(p551_1, rhs).
rotation(p551_1, 3.67).
piece(551, p551_2).
position(p551_2, 1.86, 4.21).
size(p551_2, 0.38).
color(p551_2, red).
orientation(p551_2, lhs).
rotation(p551_2, 5.53).
piece(551, p551_3).
position(p551_3, 2.923483304990909, 0.8614225569384744).
size(p551_3, 7.6).
color(p551_3, green).
orientation(p551_3, strange).
rotation(p551_3, 4.03).
contact(p551_0, p551_3).
contact(p551_0, p551_3).
contact(p551_3, p551_0).
contact(p551_3, p551_0).
piece(552, p552_0).
position(p552_0, 7.98, 5.57).
size(p552_0, 6.85).
color(p552_0, green).
orientation(p552_0, upright).
rotation(p552_0, 0.49).
piece(552, p552_1).
position(p552_1, 2.56, 1.97).
size(p552_1, 0.66).
color(p552_1, green).
orientation(p552_1, strange).
rotation(p552_1, 0.28).
piece(552, p552_2).
position(p552_2, 2.856668225746868, 0.8684331723861975).
size(p552_2, 3.82).
color(p552_2, blue).
orientation(p552_2, strange).
rotation(p552_2, 0.59).
piece(553, p553_0).
position(p553_0, 0.3226008073804626, 2.5122384202462102).
size(p553_0, 1.46).
color(p553_0, green).
orientation(p553_0, strange).
rotation(p553_0, 3.97).
piece(554, p554_0).
position(p554_0, 6.99, 0.72).
size(p554_0, 4.21).
color(p554_0, blue).
orientation(p554_0, strange).
rotation(p554_0, 2.7).
piece(554, p554_1).
position(p554_1, 1.15, 4.47).
size(p554_1, 4.94).
color(p554_1, blue).
orientation(p554_1, lhs).
rotation(p554_1, 1.72).
piece(554, p554_2).
position(p554_2, 0.8576715889937387, 1.7468103501237298).
size(p554_2, 1.21).
color(p554_2, green).
orientation(p554_2, rhs).
rotation(p554_2, 1.84).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
position(p555_0, 0.6692971655577288, 1.1230531208801453).
size(p555_0, 6.83).
color(p555_0, red).
orientation(p555_0, rhs).
rotation(p555_0, 1.4).
piece(556, p556_0).
position(p556_0, 2.27, 4.66).
size(p556_0, 4.7).
color(p556_0, blue).
orientation(p556_0, upright).
rotation(p556_0, 2.492683758559356).
piece(557, p557_0).
position(p557_0, 2.666635961753109, 0.6937536962578129).
size(p557_0, 0.91).
color(p557_0, red).
orientation(p557_0, rhs).
rotation(p557_0, 3.45).
piece(557, p557_1).
position(p557_1, 8.7, 0.54).
size(p557_1, 4.77).
color(p557_1, red).
orientation(p557_1, lhs).
rotation(p557_1, 1.55).
piece(558, p558_0).
position(p558_0, 3.35, 4.41).
size(p558_0, 4.24).
color(p558_0, red).
orientation(p558_0, strange).
rotation(p558_0, 2.06).
piece(558, p558_1).
position(p558_1, 9.9, 4.74).
size(p558_1, 3.36).
color(p558_1, blue).
orientation(p558_1, rhs).
rotation(p558_1, 4.49).
piece(558, p558_2).
position(p558_2, 1.8082566444814947, 0.22278087394903437).
size(p558_2, 3.62).
color(p558_2, green).
orientation(p558_2, upright).
rotation(p558_2, 1.32).
piece(559, p559_0).
position(p559_0, 4.64, 4.02).
size(p559_0, 4.35).
color(p559_0, green).
orientation(p559_0, strange).
rotation(p559_0, 0.09).
piece(559, p559_1).
position(p559_1, 2.06, 2.08).
size(p559_1, 4.61).
color(p559_1, green).
orientation(p559_1, rhs).
rotation(p559_1, 3.52).
piece(559, p559_2).
position(p559_2, 2.5430635855828094, 0.4847837218759781).
size(p559_2, 2.35).
color(p559_2, green).
orientation(p559_2, upright).
rotation(p559_2, 3.43).
piece(560, p560_0).
position(p560_0, 1.42, 7.48).
size(p560_0, 7.87).
color(p560_0, green).
orientation(p560_0, upright).
rotation(p560_0, 6.0).
piece(560, p560_1).
position(p560_1, 7.18, 9.13).
size(p560_1, 0.82).
color(p560_1, red).
orientation(p560_1, strange).
rotation(p560_1, 1.859852277876114).
piece(560, p560_2).
position(p560_2, 2.94, 3.35).
size(p560_2, 6.65).
color(p560_2, blue).
orientation(p560_2, rhs).
rotation(p560_2, 4.39).
piece(560, p560_3).
position(p560_3, 3.23, 7.39).
size(p560_3, 5.93).
color(p560_3, blue).
orientation(p560_3, upright).
rotation(p560_3, 5.76).
piece(561, p561_0).
position(p561_0, 0.16, 7.27).
size(p561_0, 9.07).
color(p561_0, blue).
orientation(p561_0, rhs).
rotation(p561_0, 3.847542831542974).
piece(562, p562_0).
position(p562_0, 2.61, 9.66).
size(p562_0, 1.31).
color(p562_0, blue).
orientation(p562_0, lhs).
rotation(p562_0, 2.1135194203013303).
piece(563, p563_0).
position(p563_0, 1.7632933096382162, 1.6083928946011412).
size(p563_0, 8.34).
color(p563_0, green).
orientation(p563_0, upright).
rotation(p563_0, 5.18).
piece(563, p563_1).
position(p563_1, 6.46, 9.11).
size(p563_1, 2.2).
color(p563_1, green).
orientation(p563_1, strange).
rotation(p563_1, 2.77).
piece(563, p563_2).
position(p563_2, 4.38, 6.08).
size(p563_2, 3.76).
color(p563_2, blue).
orientation(p563_2, lhs).
rotation(p563_2, 4.83).
piece(563, p563_3).
position(p563_3, 7.16, 0.24).
size(p563_3, 8.02).
color(p563_3, blue).
orientation(p563_3, strange).
rotation(p563_3, 3.04).
piece(564, p564_0).
position(p564_0, 3.880415277324499, 0.3891079550629332).
size(p564_0, 9.47).
color(p564_0, green).
orientation(p564_0, rhs).
rotation(p564_0, 4.46).
piece(564, p564_1).
position(p564_1, 0.09, 9.57).
size(p564_1, 6.59).
color(p564_1, blue).
orientation(p564_1, rhs).
rotation(p564_1, 3.77).
piece(564, p564_2).
position(p564_2, 5.05, 5.39).
size(p564_2, 4.74).
color(p564_2, red).
orientation(p564_2, rhs).
rotation(p564_2, 5.65).
piece(565, p565_0).
position(p565_0, 3.2, 6.32).
size(p565_0, 1.91).
color(p565_0, green).
orientation(p565_0, lhs).
rotation(p565_0, 3.7439413007604383).
piece(566, p566_0).
position(p566_0, 5.83, 9.41).
size(p566_0, 5.19).
color(p566_0, red).
orientation(p566_0, rhs).
rotation(p566_0, 3.9).
piece(566, p566_1).
position(p566_1, 8.0, 2.73).
size(p566_1, 9.4).
color(p566_1, red).
orientation(p566_1, upright).
rotation(p566_1, 1.6794799074293572).
piece(566, p566_2).
position(p566_2, 9.59, 0.29).
size(p566_2, 3.71).
color(p566_2, blue).
orientation(p566_2, lhs).
rotation(p566_2, 1.76).
piece(566, p566_3).
position(p566_3, 4.91, 3.64).
size(p566_3, 3.99).
color(p566_3, red).
orientation(p566_3, rhs).
rotation(p566_3, 4.0).
piece(566, p566_4).
position(p566_4, 8.45, 3.46).
size(p566_4, 0.76).
color(p566_4, red).
orientation(p566_4, rhs).
rotation(p566_4, 4.39).
contact(p566_1, p566_4).
contact(p566_1, p566_4).
contact(p566_4, p566_1).
contact(p566_4, p566_1).
piece(567, p567_0).
position(p567_0, 7.79, 2.21).
size(p567_0, 7.75).
color(p567_0, red).
orientation(p567_0, strange).
rotation(p567_0, 0.65).
piece(567, p567_1).
position(p567_1, 2.41, 2.46).
size(p567_1, 7.28).
color(p567_1, blue).
orientation(p567_1, rhs).
rotation(p567_1, 1.07).
piece(567, p567_2).
position(p567_2, 1.5113205028282166, 0.9659150735888544).
size(p567_2, 4.46).
color(p567_2, green).
orientation(p567_2, strange).
rotation(p567_2, 4.11).
piece(567, p567_3).
position(p567_3, 2.46, 2.71).
size(p567_3, 5.85).
color(p567_3, red).
orientation(p567_3, upright).
rotation(p567_3, 3.93).
contact(p567_1, p567_3).
contact(p567_1, p567_3).
contact(p567_3, p567_1).
contact(p567_3, p567_1).
piece(568, p568_0).
position(p568_0, 8.5, 0.91).
size(p568_0, 3.12).
color(p568_0, blue).
orientation(p568_0, upright).
rotation(p568_0, 6.02).
piece(568, p568_1).
position(p568_1, 2.87, 3.85).
size(p568_1, 0.35).
color(p568_1, red).
orientation(p568_1, lhs).
rotation(p568_1, 1.34).
piece(568, p568_2).
position(p568_2, 9.9, 2.16).
size(p568_2, 3.32).
color(p568_2, blue).
orientation(p568_2, rhs).
rotation(p568_2, 1.23).
piece(568, p568_3).
position(p568_3, 0.27, 5.21).
size(p568_3, 5.99).
color(p568_3, blue).
orientation(p568_3, lhs).
rotation(p568_3, 2.4358480527288573).
piece(568, p568_4).
position(p568_4, 7.51, 6.09).
size(p568_4, 7.23).
color(p568_4, green).
orientation(p568_4, strange).
rotation(p568_4, 1.21).
piece(569, p569_0).
position(p569_0, 8.3, 0.82).
size(p569_0, 1.9).
color(p569_0, red).
orientation(p569_0, lhs).
rotation(p569_0, 1.3766883954431668).
piece(569, p569_1).
position(p569_1, 2.98, 2.14).
size(p569_1, 0.3).
color(p569_1, blue).
orientation(p569_1, upright).
rotation(p569_1, 0.82).
piece(569, p569_2).
position(p569_2, 8.88, 6.61).
size(p569_2, 7.66).
color(p569_2, red).
orientation(p569_2, rhs).
rotation(p569_2, 2.27).
piece(569, p569_3).
position(p569_3, 6.94, 4.06).
size(p569_3, 0.41).
color(p569_3, red).
orientation(p569_3, lhs).
rotation(p569_3, 1.57).
piece(569, p569_4).
position(p569_4, 7.4, 6.03).
size(p569_4, 2.75).
color(p569_4, green).
orientation(p569_4, upright).
rotation(p569_4, 6.15).
contact(p569_2, p569_4).
contact(p569_2, p569_4).
contact(p569_4, p569_2).
contact(p569_4, p569_2).
piece(570, p570_0).
position(p570_0, 5.04, 6.25).
size(p570_0, 4.61).
color(p570_0, green).
orientation(p570_0, upright).
rotation(p570_0, 3.79).
piece(570, p570_1).
position(p570_1, 0.997944834109568, 2.304217471804219).
size(p570_1, 7.05).
color(p570_1, green).
orientation(p570_1, lhs).
rotation(p570_1, 0.35).
piece(570, p570_2).
position(p570_2, 0.73, 6.77).
size(p570_2, 8.6).
color(p570_2, green).
orientation(p570_2, upright).
rotation(p570_2, 1.34).
piece(570, p570_3).
position(p570_3, 3.45, 3.33).
size(p570_3, 7.76).
color(p570_3, red).
orientation(p570_3, rhs).
rotation(p570_3, 5.27).
piece(570, p570_4).
position(p570_4, 6.55, 4.5).
size(p570_4, 2.94).
color(p570_4, red).
orientation(p570_4, rhs).
rotation(p570_4, 0.14).
piece(571, p571_0).
position(p571_0, 0.17, 0.54).
size(p571_0, 2.21).
color(p571_0, blue).
orientation(p571_0, rhs).
rotation(p571_0, 5.16).
piece(571, p571_1).
position(p571_1, 2.1998742245893657, 1.4954079887523228).
size(p571_1, 3.63).
color(p571_1, blue).
orientation(p571_1, rhs).
rotation(p571_1, 2.86).
piece(571, p571_2).
position(p571_2, 7.7, 4.47).
size(p571_2, 8.89).
color(p571_2, red).
orientation(p571_2, rhs).
rotation(p571_2, 5.96).
contact(p571_1, p571_2).
contact(p571_1, p571_2).
contact(p571_2, p571_1).
contact(p571_2, p571_1).
piece(572, p572_0).
position(p572_0, 3.77, 1.16).
size(p572_0, 6.44).
color(p572_0, blue).
orientation(p572_0, upright).
rotation(p572_0, 3.22).
piece(572, p572_1).
position(p572_1, 3.5, 6.41).
size(p572_1, 7.95).
color(p572_1, green).
orientation(p572_1, rhs).
rotation(p572_1, 1.9).
piece(572, p572_2).
position(p572_2, 1.9720175706737926, 2.2008445222547763).
size(p572_2, 3.73).
color(p572_2, blue).
orientation(p572_2, lhs).
rotation(p572_2, 4.95).
contact(p572_0, p572_2).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
contact(p572_2, p572_0).
piece(573, p573_0).
position(p573_0, 7.53, 6.99).
size(p573_0, 9.41).
color(p573_0, red).
orientation(p573_0, upright).
rotation(p573_0, 1.2792276179041437).
piece(574, p574_0).
position(p574_0, 1.8513914425105484, 0.273131971528608).
size(p574_0, 6.2).
color(p574_0, green).
orientation(p574_0, upright).
rotation(p574_0, 1.25).
piece(574, p574_1).
position(p574_1, 6.2, 9.23).
size(p574_1, 2.41).
color(p574_1, blue).
orientation(p574_1, strange).
rotation(p574_1, 2.58).
piece(574, p574_2).
position(p574_2, 0.65, 5.01).
size(p574_2, 8.21).
color(p574_2, blue).
orientation(p574_2, upright).
rotation(p574_2, 1.05).
piece(575, p575_0).
position(p575_0, 7.38, 4.67).
size(p575_0, 8.65).
color(p575_0, green).
orientation(p575_0, rhs).
rotation(p575_0, 0.55).
piece(575, p575_1).
position(p575_1, 4.2, 4.07).
size(p575_1, 6.83).
color(p575_1, green).
orientation(p575_1, lhs).
rotation(p575_1, 0.37).
piece(575, p575_2).
position(p575_2, 3.58, 2.0).
size(p575_2, 5.8).
color(p575_2, blue).
orientation(p575_2, lhs).
rotation(p575_2, 0.65).
piece(575, p575_3).
position(p575_3, 8.4, 4.83).
size(p575_3, 0.63).
color(p575_3, green).
orientation(p575_3, lhs).
rotation(p575_3, 2.8701671707819707).
piece(575, p575_4).
position(p575_4, 8.82, 7.14).
size(p575_4, 2.73).
color(p575_4, red).
orientation(p575_4, rhs).
rotation(p575_4, 1.73).
contact(p575_0, p575_3).
contact(p575_0, p575_3).
contact(p575_3, p575_0).
contact(p575_3, p575_0).
piece(576, p576_0).
position(p576_0, 9.35, 3.38).
size(p576_0, 8.53).
color(p576_0, green).
orientation(p576_0, strange).
rotation(p576_0, 5.11).
piece(576, p576_1).
position(p576_1, 8.54, 6.15).
size(p576_1, 0.71).
color(p576_1, blue).
orientation(p576_1, rhs).
rotation(p576_1, 4.57).
piece(576, p576_2).
position(p576_2, 1.2663970796365227, 1.6315725753316612).
size(p576_2, 4.26).
color(p576_2, green).
orientation(p576_2, strange).
rotation(p576_2, 2.44).
piece(577, p577_0).
position(p577_0, 6.75, 6.2).
size(p577_0, 6.95).
color(p577_0, green).
orientation(p577_0, rhs).
rotation(p577_0, 0.36).
piece(577, p577_1).
position(p577_1, 8.55, 8.26).
size(p577_1, 7.77).
color(p577_1, green).
orientation(p577_1, lhs).
rotation(p577_1, 2.2429975490402447).
piece(577, p577_2).
position(p577_2, 9.58, 4.21).
size(p577_2, 7.63).
color(p577_2, red).
orientation(p577_2, lhs).
rotation(p577_2, 1.79).
piece(578, p578_0).
position(p578_0, 5.01, 3.45).
size(p578_0, 1.82).
color(p578_0, blue).
orientation(p578_0, lhs).
rotation(p578_0, 0.82).
piece(578, p578_1).
position(p578_1, 0.9846609989748962, 0.9022568819274219).
size(p578_1, 2.87).
color(p578_1, green).
orientation(p578_1, strange).
rotation(p578_1, 4.14).
piece(578, p578_2).
position(p578_2, 2.09, 4.24).
size(p578_2, 7.3).
color(p578_2, red).
orientation(p578_2, strange).
rotation(p578_2, 6.12).
piece(578, p578_3).
position(p578_3, 1.13, 0.35).
size(p578_3, 5.11).
color(p578_3, green).
orientation(p578_3, lhs).
rotation(p578_3, 0.69).
piece(578, p578_4).
position(p578_4, 2.74, 9.57).
size(p578_4, 6.99).
color(p578_4, green).
orientation(p578_4, strange).
rotation(p578_4, 2.35).
piece(579, p579_0).
position(p579_0, 6.5, 8.75).
size(p579_0, 9.74).
color(p579_0, green).
orientation(p579_0, lhs).
rotation(p579_0, 2.42).
piece(579, p579_1).
position(p579_1, 6.31, 3.01).
size(p579_1, 8.09).
color(p579_1, blue).
orientation(p579_1, strange).
rotation(p579_1, 0.95).
piece(579, p579_2).
position(p579_2, 9.11, 1.84).
size(p579_2, 6.51).
color(p579_2, blue).
orientation(p579_2, upright).
rotation(p579_2, 1.6024165007055082).
piece(580, p580_0).
position(p580_0, 5.47, 8.06).
size(p580_0, 6.17).
color(p580_0, red).
orientation(p580_0, strange).
rotation(p580_0, 5.93).
piece(580, p580_1).
position(p580_1, 0.4395654615338372, 1.6386404615088095).
size(p580_1, 3.92).
color(p580_1, red).
orientation(p580_1, upright).
rotation(p580_1, 4.34).
piece(581, p581_0).
position(p581_0, 6.58, 1.62).
size(p581_0, 0.24).
color(p581_0, blue).
orientation(p581_0, rhs).
rotation(p581_0, 3.3996761171777754).
piece(582, p582_0).
position(p582_0, 3.5550338420864582, 0.12499667773883323).
size(p582_0, 4.86).
color(p582_0, red).
orientation(p582_0, strange).
rotation(p582_0, 3.3).
piece(583, p583_0).
position(p583_0, 9.48, 0.65).
size(p583_0, 3.64).
color(p583_0, blue).
orientation(p583_0, rhs).
rotation(p583_0, 5.12).
piece(583, p583_1).
position(p583_1, 9.89, 0.5).
size(p583_1, 4.74).
color(p583_1, green).
orientation(p583_1, upright).
rotation(p583_1, 5.89).
piece(583, p583_2).
position(p583_2, 0.3136176599019457, 2.534432845175355).
size(p583_2, 4.17).
color(p583_2, blue).
orientation(p583_2, lhs).
rotation(p583_2, 3.29).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
piece(584, p584_0).
position(p584_0, 1.47, 8.49).
size(p584_0, 6.06).
color(p584_0, green).
orientation(p584_0, lhs).
rotation(p584_0, 2.0433429408638553).
piece(585, p585_0).
position(p585_0, 7.11, 6.75).
size(p585_0, 7.13).
color(p585_0, blue).
orientation(p585_0, strange).
rotation(p585_0, 1.5987656594561894).
piece(585, p585_1).
position(p585_1, 5.69, 6.37).
size(p585_1, 6.19).
color(p585_1, blue).
orientation(p585_1, strange).
rotation(p585_1, 2.59).
piece(585, p585_2).
position(p585_2, 6.29, 5.89).
size(p585_2, 4.8).
color(p585_2, green).
orientation(p585_2, lhs).
rotation(p585_2, 2.21).
piece(585, p585_3).
position(p585_3, 5.94, 2.13).
size(p585_3, 1.38).
color(p585_3, red).
orientation(p585_3, upright).
rotation(p585_3, 0.64).
contact(p585_0, p585_1).
contact(p585_0, p585_2).
contact(p585_0, p585_1).
contact(p585_0, p585_2).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
contact(p585_1, p585_2).
contact(p585_1, p585_2).
contact(p585_2, p585_0).
contact(p585_2, p585_1).
contact(p585_2, p585_0).
contact(p585_2, p585_1).
piece(586, p586_0).
position(p586_0, 9.13, 9.19).
size(p586_0, 5.41).
color(p586_0, green).
orientation(p586_0, rhs).
rotation(p586_0, 5.04).
piece(586, p586_1).
position(p586_1, 0.71, 9.88).
size(p586_1, 4.69).
color(p586_1, green).
orientation(p586_1, upright).
rotation(p586_1, 0.62).
piece(586, p586_2).
position(p586_2, 3.84, 9.75).
size(p586_2, 4.52).
color(p586_2, blue).
orientation(p586_2, lhs).
rotation(p586_2, 3.63).
piece(586, p586_3).
position(p586_3, 2.7, 1.09).
size(p586_3, 7.73).
color(p586_3, green).
orientation(p586_3, rhs).
rotation(p586_3, 3.4326351126202104).
piece(586, p586_4).
position(p586_4, 8.0, 3.23).
size(p586_4, 2.48).
color(p586_4, blue).
orientation(p586_4, strange).
rotation(p586_4, 0.22).
piece(587, p587_0).
position(p587_0, 3.036414177580147, 0.9486701253041168).
size(p587_0, 7.71).
color(p587_0, green).
orientation(p587_0, rhs).
rotation(p587_0, 3.46).
piece(588, p588_0).
position(p588_0, 5.21, 5.74).
size(p588_0, 9.38).
color(p588_0, blue).
orientation(p588_0, strange).
rotation(p588_0, 2.1).
piece(588, p588_1).
position(p588_1, 2.0542225842655193, 0.5293798877811104).
size(p588_1, 7.96).
color(p588_1, red).
orientation(p588_1, lhs).
rotation(p588_1, 1.73).
piece(588, p588_2).
position(p588_2, 8.4, 6.63).
size(p588_2, 8.94).
color(p588_2, red).
orientation(p588_2, strange).
rotation(p588_2, 2.43).
piece(588, p588_3).
position(p588_3, 7.93, 8.16).
size(p588_3, 5.3).
color(p588_3, red).
orientation(p588_3, strange).
rotation(p588_3, 1.82).
contact(p588_2, p588_3).
contact(p588_2, p588_3).
contact(p588_3, p588_2).
contact(p588_3, p588_2).
piece(589, p589_0).
position(p589_0, 0.89, 4.6).
size(p589_0, 3.35).
color(p589_0, green).
orientation(p589_0, rhs).
rotation(p589_0, 3.57).
piece(589, p589_1).
position(p589_1, 6.33, 1.42).
size(p589_1, 0.84).
color(p589_1, blue).
orientation(p589_1, upright).
rotation(p589_1, 2.69).
piece(589, p589_2).
position(p589_2, 1.8, 9.63).
size(p589_2, 9.3).
color(p589_2, blue).
orientation(p589_2, rhs).
rotation(p589_2, 3.8852935941948887).
piece(589, p589_3).
position(p589_3, 4.39, 7.55).
size(p589_3, 9.95).
color(p589_3, green).
orientation(p589_3, rhs).
rotation(p589_3, 2.47).
piece(590, p590_0).
position(p590_0, 2.16, 1.06).
size(p590_0, 7.61).
color(p590_0, green).
orientation(p590_0, rhs).
rotation(p590_0, 1.64).
piece(590, p590_1).
position(p590_1, 2.36, 0.46).
size(p590_1, 1.52).
color(p590_1, green).
orientation(p590_1, rhs).
rotation(p590_1, 0.15).
piece(590, p590_2).
position(p590_2, 9.09, 9.06).
size(p590_2, 1.31).
color(p590_2, green).
orientation(p590_2, lhs).
rotation(p590_2, 1.4691184278835012).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
piece(591, p591_0).
position(p591_0, 2.2857068325439576, 0.7047723598646339).
size(p591_0, 0.4).
color(p591_0, red).
orientation(p591_0, strange).
rotation(p591_0, 5.43).
piece(591, p591_1).
position(p591_1, 7.12, 6.29).
size(p591_1, 6.33).
color(p591_1, blue).
orientation(p591_1, rhs).
rotation(p591_1, 4.57).
piece(591, p591_2).
position(p591_2, 4.09, 8.91).
size(p591_2, 1.16).
color(p591_2, blue).
orientation(p591_2, rhs).
rotation(p591_2, 1.12).
piece(591, p591_3).
position(p591_3, 1.12, 7.68).
size(p591_3, 5.97).
color(p591_3, blue).
orientation(p591_3, lhs).
rotation(p591_3, 3.67).
piece(591, p591_4).
position(p591_4, 1.91, 3.18).
size(p591_4, 3.18).
color(p591_4, green).
orientation(p591_4, rhs).
rotation(p591_4, 1.78).
piece(592, p592_0).
position(p592_0, 5.38, 8.59).
size(p592_0, 6.73).
color(p592_0, blue).
orientation(p592_0, rhs).
rotation(p592_0, 5.89).
piece(592, p592_1).
position(p592_1, 2.59, 4.42).
size(p592_1, 6.18).
color(p592_1, blue).
orientation(p592_1, strange).
rotation(p592_1, 2.6034871650536955).
piece(593, p593_0).
position(p593_0, 0.5735015208208861, 0.46710641147747267).
size(p593_0, 0.19).
color(p593_0, green).
orientation(p593_0, lhs).
rotation(p593_0, 2.53).
piece(594, p594_0).
position(p594_0, 1.81, 0.99).
size(p594_0, 4.78).
color(p594_0, red).
orientation(p594_0, lhs).
rotation(p594_0, 2.365215013100661).
piece(595, p595_0).
position(p595_0, 2.97595897314729, 0.4824843765978686).
size(p595_0, 2.93).
color(p595_0, red).
orientation(p595_0, upright).
rotation(p595_0, 2.74).
piece(595, p595_1).
position(p595_1, 8.01, 1.87).
size(p595_1, 2.06).
color(p595_1, blue).
orientation(p595_1, rhs).
rotation(p595_1, 0.68).
piece(595, p595_2).
position(p595_2, 8.61, 0.03).
size(p595_2, 4.82).
color(p595_2, green).
orientation(p595_2, lhs).
rotation(p595_2, 0.59).
contact(p595_0, p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
piece(596, p596_0).
position(p596_0, 1.4252940108788503, 1.08498394875933).
size(p596_0, 1.84).
color(p596_0, red).
orientation(p596_0, rhs).
rotation(p596_0, 5.01).
piece(596, p596_1).
position(p596_1, 5.27, 0.34).
size(p596_1, 4.93).
color(p596_1, blue).
orientation(p596_1, upright).
rotation(p596_1, 0.24).
piece(596, p596_2).
position(p596_2, 4.16, 5.52).
size(p596_2, 9.72).
color(p596_2, red).
orientation(p596_2, strange).
rotation(p596_2, 6.26).
piece(596, p596_3).
position(p596_3, 5.65, 7.51).
size(p596_3, 6.77).
color(p596_3, red).
orientation(p596_3, upright).
rotation(p596_3, 4.03).
contact(p596_0, p596_2).
contact(p596_0, p596_2).
contact(p596_2, p596_0).
contact(p596_2, p596_0).
piece(597, p597_0).
position(p597_0, 9.9, 0.22).
size(p597_0, 1.79).
color(p597_0, red).
orientation(p597_0, lhs).
rotation(p597_0, 4.29).
piece(597, p597_1).
position(p597_1, 9.67, 1.79).
size(p597_1, 5.63).
color(p597_1, green).
orientation(p597_1, strange).
rotation(p597_1, 2.6185153710262394).
piece(597, p597_2).
position(p597_2, 3.28, 9.73).
size(p597_2, 6.19).
color(p597_2, blue).
orientation(p597_2, upright).
rotation(p597_2, 3.35).
piece(597, p597_3).
position(p597_3, 9.5, 2.54).
size(p597_3, 2.92).
color(p597_3, blue).
orientation(p597_3, upright).
rotation(p597_3, 6.2).
piece(597, p597_4).
position(p597_4, 3.44, 8.66).
size(p597_4, 8.87).
color(p597_4, green).
orientation(p597_4, lhs).
rotation(p597_4, 4.32).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
contact(p597_1, p597_3).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
contact(p597_3, p597_1).
contact(p597_2, p597_4).
contact(p597_2, p597_4).
contact(p597_4, p597_2).
contact(p597_4, p597_2).
piece(598, p598_0).
position(p598_0, 3.47, 9.25).
size(p598_0, 1.01).
color(p598_0, green).
orientation(p598_0, upright).
rotation(p598_0, 1.473027670603825).
piece(599, p599_0).
position(p599_0, 8.25, 5.3).
size(p599_0, 8.14).
color(p599_0, blue).
orientation(p599_0, strange).
rotation(p599_0, 2.0).
piece(599, p599_1).
position(p599_1, 5.79, 0.43).
size(p599_1, 3.64).
color(p599_1, green).
orientation(p599_1, upright).
rotation(p599_1, 2.0231688682303934).
piece(599, p599_2).
position(p599_2, 5.71, 5.98).
size(p599_2, 6.35).
color(p599_2, green).
orientation(p599_2, lhs).
rotation(p599_2, 1.86).
piece(599, p599_3).
position(p599_3, 2.47, 7.22).
size(p599_3, 5.5).
color(p599_3, red).
orientation(p599_3, rhs).
rotation(p599_3, 1.65).
piece(599, p599_4).
position(p599_4, 4.59, 4.41).
size(p599_4, 0.53).
color(p599_4, red).
orientation(p599_4, strange).
rotation(p599_4, 6.03).
piece(600, p600_0).
position(p600_0, 2.5890896630024707, 1.5564159972880565).
size(p600_0, 3.74).
color(p600_0, red).
orientation(p600_0, lhs).
rotation(p600_0, 2.95).
piece(601, p601_0).
position(p601_0, 5.59, 5.47).
size(p601_0, 9.76).
color(p601_0, red).
orientation(p601_0, lhs).
rotation(p601_0, 0.33).
piece(601, p601_1).
position(p601_1, 1.9859077074465077, 2.36839023582183).
size(p601_1, 6.06).
color(p601_1, blue).
orientation(p601_1, strange).
rotation(p601_1, 0.83).
piece(601, p601_2).
position(p601_2, 5.12, 5.64).
size(p601_2, 8.52).
color(p601_2, red).
orientation(p601_2, lhs).
rotation(p601_2, 2.67).
piece(601, p601_3).
position(p601_3, 4.55, 3.53).
size(p601_3, 5.02).
color(p601_3, red).
orientation(p601_3, rhs).
rotation(p601_3, 0.44).
contact(p601_0, p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
contact(p601_2, p601_0).
contact(p601_1, p601_3).
contact(p601_1, p601_3).
contact(p601_3, p601_1).
contact(p601_3, p601_1).
piece(602, p602_0).
position(p602_0, 4.58, 4.83).
size(p602_0, 4.79).
color(p602_0, blue).
orientation(p602_0, rhs).
rotation(p602_0, 2.6).
piece(602, p602_1).
position(p602_1, 7.34, 5.13).
size(p602_1, 1.91).
color(p602_1, red).
orientation(p602_1, upright).
rotation(p602_1, 2.04668444587891).
piece(603, p603_0).
position(p603_0, 7.28, 2.97).
size(p603_0, 9.24).
color(p603_0, blue).
orientation(p603_0, upright).
rotation(p603_0, 5.15).
piece(603, p603_1).
position(p603_1, 7.11, 8.37).
size(p603_1, 7.25).
color(p603_1, blue).
orientation(p603_1, upright).
rotation(p603_1, 4.99).
piece(603, p603_2).
position(p603_2, 8.59, 1.69).
size(p603_2, 1.97).
color(p603_2, blue).
orientation(p603_2, upright).
rotation(p603_2, 2.31).
piece(603, p603_3).
position(p603_3, 0.18, 9.93).
size(p603_3, 7.9).
color(p603_3, blue).
orientation(p603_3, lhs).
rotation(p603_3, 1.65).
piece(603, p603_4).
position(p603_4, 1.42, 9.41).
size(p603_4, 2.35).
color(p603_4, blue).
orientation(p603_4, rhs).
rotation(p603_4, 2.363728908801148).
contact(p603_3, p603_4).
contact(p603_3, p603_4).
contact(p603_4, p603_3).
contact(p603_4, p603_3).
piece(604, p604_0).
position(p604_0, 4.8, 8.67).
size(p604_0, 3.76).
color(p604_0, green).
orientation(p604_0, upright).
rotation(p604_0, 2.160074133656717).
piece(605, p605_0).
position(p605_0, 1.4924850433365813, 2.371327978849911).
size(p605_0, 9.25).
color(p605_0, blue).
orientation(p605_0, upright).
rotation(p605_0, 4.51).
piece(606, p606_0).
position(p606_0, 3.68, 2.5).
size(p606_0, 1.67).
color(p606_0, blue).
orientation(p606_0, upright).
rotation(p606_0, 4.12).
piece(606, p606_1).
position(p606_1, 1.0208699612203627, 0.6548683140108822).
size(p606_1, 5.35).
color(p606_1, blue).
orientation(p606_1, lhs).
rotation(p606_1, 5.83).
piece(606, p606_2).
position(p606_2, 6.81, 3.69).
size(p606_2, 7.56).
color(p606_2, green).
orientation(p606_2, lhs).
rotation(p606_2, 4.03).
piece(606, p606_3).
position(p606_3, 2.71, 7.66).
size(p606_3, 0.18).
color(p606_3, red).
orientation(p606_3, upright).
rotation(p606_3, 4.89).
piece(607, p607_0).
position(p607_0, 2.74, 1.88).
size(p607_0, 2.61).
color(p607_0, blue).
orientation(p607_0, upright).
rotation(p607_0, 4.85).
piece(607, p607_1).
position(p607_1, 0.858350084441128, 0.11007202304870145).
size(p607_1, 6.85).
color(p607_1, green).
orientation(p607_1, upright).
rotation(p607_1, 2.26).
piece(608, p608_0).
position(p608_0, 2.11, 7.38).
size(p608_0, 3.41).
color(p608_0, red).
orientation(p608_0, lhs).
rotation(p608_0, 1.851750103469275).
piece(608, p608_1).
position(p608_1, 6.93, 1.71).
size(p608_1, 5.57).
color(p608_1, green).
orientation(p608_1, upright).
rotation(p608_1, 5.46).
piece(608, p608_2).
position(p608_2, 5.31, 9.0).
size(p608_2, 5.85).
color(p608_2, green).
orientation(p608_2, rhs).
rotation(p608_2, 4.88).
piece(608, p608_3).
position(p608_3, 0.6, 7.02).
size(p608_3, 8.3).
color(p608_3, blue).
orientation(p608_3, rhs).
rotation(p608_3, 1.75).
contact(p608_0, p608_3).
contact(p608_0, p608_3).
contact(p608_3, p608_0).
contact(p608_3, p608_0).
piece(609, p609_0).
position(p609_0, 3.06, 1.83).
size(p609_0, 3.2).
color(p609_0, blue).
orientation(p609_0, upright).
rotation(p609_0, 4.1).
piece(609, p609_1).
position(p609_1, 2.13, 6.88).
size(p609_1, 8.54).
color(p609_1, green).
orientation(p609_1, strange).
rotation(p609_1, 2.05).
piece(609, p609_2).
position(p609_2, 5.3, 5.85).
size(p609_2, 1.76).
color(p609_2, green).
orientation(p609_2, lhs).
rotation(p609_2, 0.36).
piece(609, p609_3).
position(p609_3, 4.88, 6.04).
size(p609_3, 3.75).
color(p609_3, red).
orientation(p609_3, lhs).
rotation(p609_3, 2.7988710811904984).
piece(609, p609_4).
position(p609_4, 1.46, 2.03).
size(p609_4, 4.62).
color(p609_4, blue).
orientation(p609_4, strange).
rotation(p609_4, 2.39).
contact(p609_0, p609_4).
contact(p609_0, p609_4).
contact(p609_4, p609_0).
contact(p609_4, p609_0).
contact(p609_2, p609_3).
contact(p609_2, p609_3).
contact(p609_3, p609_2).
contact(p609_3, p609_2).
piece(610, p610_0).
position(p610_0, 7.26, 6.09).
size(p610_0, 2.0).
color(p610_0, green).
orientation(p610_0, lhs).
rotation(p610_0, 4.68).
piece(610, p610_1).
position(p610_1, 7.29, 7.49).
size(p610_1, 1.75).
color(p610_1, red).
orientation(p610_1, upright).
rotation(p610_1, 2.88).
piece(610, p610_2).
position(p610_2, 2.47, 5.69).
size(p610_2, 2.84).
color(p610_2, green).
orientation(p610_2, strange).
rotation(p610_2, 3.5361668745721877).
contact(p610_0, p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
contact(p610_1, p610_0).
piece(611, p611_0).
position(p611_0, 1.4082845375887507, 0.771353427468732).
size(p611_0, 8.34).
color(p611_0, blue).
orientation(p611_0, lhs).
rotation(p611_0, 0.4).
piece(612, p612_0).
position(p612_0, 1.5, 4.77).
size(p612_0, 7.2).
color(p612_0, red).
orientation(p612_0, upright).
rotation(p612_0, 1.46).
piece(612, p612_1).
position(p612_1, 1.59, 3.24).
size(p612_1, 7.39).
color(p612_1, blue).
orientation(p612_1, strange).
rotation(p612_1, 1.83).
piece(612, p612_2).
position(p612_2, 8.22, 9.39).
size(p612_2, 4.54).
color(p612_2, blue).
orientation(p612_2, strange).
rotation(p612_2, 2.725501555283752).
contact(p612_0, p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
contact(p612_1, p612_0).
piece(613, p613_0).
position(p613_0, 1.19, 6.62).
size(p613_0, 0.74).
color(p613_0, green).
orientation(p613_0, lhs).
rotation(p613_0, 1.02).
piece(613, p613_1).
position(p613_1, 1.119207852192352, 1.0707499122722104).
size(p613_1, 8.28).
color(p613_1, blue).
orientation(p613_1, upright).
rotation(p613_1, 3.33).
piece(613, p613_2).
position(p613_2, 4.09, 6.5).
size(p613_2, 4.49).
color(p613_2, red).
orientation(p613_2, upright).
rotation(p613_2, 4.99).
piece(614, p614_0).
position(p614_0, 2.95, 7.47).
size(p614_0, 1.11).
color(p614_0, red).
orientation(p614_0, strange).
rotation(p614_0, 3.28).
piece(614, p614_1).
position(p614_1, 3.48, 0.8).
size(p614_1, 1.31).
color(p614_1, blue).
orientation(p614_1, lhs).
rotation(p614_1, 2.816003809383073).
piece(614, p614_2).
position(p614_2, 1.15, 0.0).
size(p614_2, 0.78).
color(p614_2, red).
orientation(p614_2, strange).
rotation(p614_2, 3.4).
piece(614, p614_3).
position(p614_3, 6.32, 4.05).
size(p614_3, 0.09).
color(p614_3, red).
orientation(p614_3, upright).
rotation(p614_3, 6.16).
piece(615, p615_0).
position(p615_0, 4.074932747584704, 0.20200081518562088).
size(p615_0, 6.47).
color(p615_0, green).
orientation(p615_0, rhs).
rotation(p615_0, 2.54).
piece(615, p615_1).
position(p615_1, 9.78, 6.59).
size(p615_1, 4.37).
color(p615_1, green).
orientation(p615_1, upright).
rotation(p615_1, 3.38).
piece(615, p615_2).
position(p615_2, 7.25, 8.71).
size(p615_2, 2.93).
color(p615_2, red).
orientation(p615_2, rhs).
rotation(p615_2, 3.02).
contact(p615_0, p615_2).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
contact(p615_2, p615_0).
piece(616, p616_0).
position(p616_0, 0.45, 1.54).
size(p616_0, 8.04).
color(p616_0, green).
orientation(p616_0, upright).
rotation(p616_0, 3.47).
piece(616, p616_1).
position(p616_1, 2.0574149598855453, 0.6173102438696733).
size(p616_1, 4.61).
color(p616_1, green).
orientation(p616_1, rhs).
rotation(p616_1, 0.65).
piece(616, p616_2).
position(p616_2, 7.98, 5.12).
size(p616_2, 4.76).
color(p616_2, green).
orientation(p616_2, upright).
rotation(p616_2, 3.31).
piece(617, p617_0).
position(p617_0, 1.9546994028865385, 0.5237523119214584).
size(p617_0, 8.76).
color(p617_0, blue).
orientation(p617_0, rhs).
rotation(p617_0, 6.24).
piece(617, p617_1).
position(p617_1, 9.15, 6.34).
size(p617_1, 8.96).
color(p617_1, red).
orientation(p617_1, lhs).
rotation(p617_1, 2.57).
piece(618, p618_0).
position(p618_0, 6.37, 5.55).
size(p618_0, 3.39).
color(p618_0, blue).
orientation(p618_0, upright).
rotation(p618_0, 1.38).
piece(618, p618_1).
position(p618_1, 6.59, 7.6).
size(p618_1, 4.95).
color(p618_1, green).
orientation(p618_1, upright).
rotation(p618_1, 0.98).
piece(618, p618_2).
position(p618_2, 2.93, 4.75).
size(p618_2, 8.21).
color(p618_2, blue).
orientation(p618_2, upright).
rotation(p618_2, 3.1709853533140313).
piece(619, p619_0).
position(p619_0, 1.502671713319745, 2.6525528073661255).
size(p619_0, 3.55).
color(p619_0, blue).
orientation(p619_0, upright).
rotation(p619_0, 0.68).
piece(619, p619_1).
position(p619_1, 4.07, 8.5).
size(p619_1, 3.15).
color(p619_1, blue).
orientation(p619_1, lhs).
rotation(p619_1, 5.35).
piece(619, p619_2).
position(p619_2, 4.58, 0.14).
size(p619_2, 9.29).
color(p619_2, blue).
orientation(p619_2, strange).
rotation(p619_2, 1.16).
piece(619, p619_3).
position(p619_3, 4.62, 7.65).
size(p619_3, 2.31).
color(p619_3, blue).
orientation(p619_3, rhs).
rotation(p619_3, 5.87).
piece(619, p619_4).
position(p619_4, 0.03, 5.92).
size(p619_4, 8.4).
color(p619_4, red).
orientation(p619_4, lhs).
rotation(p619_4, 4.89).
contact(p619_1, p619_3).
contact(p619_1, p619_3).
contact(p619_3, p619_1).
contact(p619_3, p619_1).
piece(620, p620_0).
position(p620_0, 2.105635034112322, 1.5973074187467993).
size(p620_0, 4.08).
color(p620_0, blue).
orientation(p620_0, lhs).
rotation(p620_0, 0.55).
piece(621, p621_0).
position(p621_0, 9.88, 7.96).
size(p621_0, 2.56).
color(p621_0, green).
orientation(p621_0, lhs).
rotation(p621_0, 4.08).
piece(621, p621_1).
position(p621_1, 8.96, 7.73).
size(p621_1, 9.67).
color(p621_1, green).
orientation(p621_1, strange).
rotation(p621_1, 6.0).
piece(621, p621_2).
position(p621_2, 0.97, 6.12).
size(p621_2, 2.81).
color(p621_2, green).
orientation(p621_2, rhs).
rotation(p621_2, 0.22).
piece(621, p621_3).
position(p621_3, 1.99, 5.41).
size(p621_3, 4.06).
color(p621_3, green).
orientation(p621_3, upright).
rotation(p621_3, 2.07).
piece(621, p621_4).
position(p621_4, 3.17, 0.56).
size(p621_4, 2.33).
color(p621_4, blue).
orientation(p621_4, upright).
rotation(p621_4, 3.8759706501366544).
contact(p621_0, p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
contact(p621_1, p621_0).
contact(p621_2, p621_3).
contact(p621_2, p621_3).
contact(p621_3, p621_2).
contact(p621_3, p621_2).
piece(622, p622_0).
position(p622_0, 4.29, 1.78).
size(p622_0, 9.07).
color(p622_0, red).
orientation(p622_0, upright).
rotation(p622_0, 5.13).
piece(622, p622_1).
position(p622_1, 0.83, 3.4).
size(p622_1, 9.55).
color(p622_1, red).
orientation(p622_1, rhs).
rotation(p622_1, 3.93).
piece(622, p622_2).
position(p622_2, 3.6884661725431, 0.03067681218765023).
size(p622_2, 9.54).
color(p622_2, green).
orientation(p622_2, rhs).
rotation(p622_2, 0.37).
piece(623, p623_0).
position(p623_0, 8.65, 6.69).
size(p623_0, 1.35).
color(p623_0, red).
orientation(p623_0, rhs).
rotation(p623_0, 0.2).
piece(623, p623_1).
position(p623_1, 1.52, 1.49).
size(p623_1, 4.78).
color(p623_1, green).
orientation(p623_1, lhs).
rotation(p623_1, 4.88).
piece(623, p623_2).
position(p623_2, 1.12, 0.79).
size(p623_2, 8.09).
color(p623_2, blue).
orientation(p623_2, strange).
rotation(p623_2, 2.75).
piece(623, p623_3).
position(p623_3, 5.6, 5.85).
size(p623_3, 4.4).
color(p623_3, red).
orientation(p623_3, upright).
rotation(p623_3, 1.6).
piece(623, p623_4).
position(p623_4, 1.44, 3.06).
size(p623_4, 7.7).
color(p623_4, red).
orientation(p623_4, rhs).
rotation(p623_4, 3.4823884617866536).
contact(p623_1, p623_2).
contact(p623_1, p623_4).
contact(p623_1, p623_2).
contact(p623_1, p623_4).
contact(p623_2, p623_1).
contact(p623_2, p623_1).
contact(p623_4, p623_1).
contact(p623_4, p623_1).
piece(624, p624_0).
position(p624_0, 7.27, 0.24).
size(p624_0, 4.17).
color(p624_0, blue).
orientation(p624_0, strange).
rotation(p624_0, 3.2913313502203367).
piece(624, p624_1).
position(p624_1, 3.54, 8.01).
size(p624_1, 6.33).
color(p624_1, red).
orientation(p624_1, strange).
rotation(p624_1, 4.86).
piece(624, p624_2).
position(p624_2, 5.69, 9.04).
size(p624_2, 3.06).
color(p624_2, red).
orientation(p624_2, strange).
rotation(p624_2, 2.72).
piece(624, p624_3).
position(p624_3, 3.48, 3.34).
size(p624_3, 0.91).
color(p624_3, red).
orientation(p624_3, lhs).
rotation(p624_3, 2.5).
piece(625, p625_0).
position(p625_0, 7.7, 8.2).
size(p625_0, 8.52).
color(p625_0, red).
orientation(p625_0, rhs).
rotation(p625_0, 3.16).
piece(625, p625_1).
position(p625_1, 2.91, 1.49).
size(p625_1, 8.46).
color(p625_1, red).
orientation(p625_1, upright).
rotation(p625_1, 5.23).
piece(625, p625_2).
position(p625_2, 2.531450649476591, 0.5762723610977728).
size(p625_2, 6.49).
color(p625_2, green).
orientation(p625_2, upright).
rotation(p625_2, 5.31).
piece(625, p625_3).
position(p625_3, 7.77, 9.77).
size(p625_3, 1.0).
color(p625_3, red).
orientation(p625_3, upright).
rotation(p625_3, 2.14).
contact(p625_0, p625_3).
contact(p625_0, p625_3).
contact(p625_3, p625_0).
contact(p625_3, p625_0).
piece(626, p626_0).
position(p626_0, 1.5143349892593108, 1.35336129259361).
size(p626_0, 2.09).
color(p626_0, red).
orientation(p626_0, strange).
rotation(p626_0, 1.18).
piece(626, p626_1).
position(p626_1, 0.3, 3.43).
size(p626_1, 3.28).
color(p626_1, red).
orientation(p626_1, lhs).
rotation(p626_1, 2.74).
piece(626, p626_2).
position(p626_2, 7.06, 4.17).
size(p626_2, 0.03).
color(p626_2, blue).
orientation(p626_2, strange).
rotation(p626_2, 3.07).
piece(627, p627_0).
position(p627_0, 8.48, 8.88).
size(p627_0, 4.1).
color(p627_0, blue).
orientation(p627_0, lhs).
rotation(p627_0, 5.81).
piece(627, p627_1).
position(p627_1, 6.38, 4.78).
size(p627_1, 0.72).
color(p627_1, blue).
orientation(p627_1, lhs).
rotation(p627_1, 3.585169120626446).
piece(627, p627_2).
position(p627_2, 0.69, 5.81).
size(p627_2, 4.27).
color(p627_2, blue).
orientation(p627_2, rhs).
rotation(p627_2, 4.56).
piece(627, p627_3).
position(p627_3, 8.74, 2.72).
size(p627_3, 8.64).
color(p627_3, blue).
orientation(p627_3, strange).
rotation(p627_3, 2.07).
piece(627, p627_4).
position(p627_4, 2.13, 1.95).
size(p627_4, 0.4).
color(p627_4, blue).
orientation(p627_4, lhs).
rotation(p627_4, 2.65).
piece(628, p628_0).
position(p628_0, 3.27, 7.49).
size(p628_0, 0.24).
color(p628_0, red).
orientation(p628_0, strange).
rotation(p628_0, 2.0351392319269133).
piece(628, p628_1).
position(p628_1, 1.04, 0.76).
size(p628_1, 0.61).
color(p628_1, green).
orientation(p628_1, strange).
rotation(p628_1, 0.76).
piece(629, p629_0).
position(p629_0, 5.15, 5.91).
size(p629_0, 5.14).
color(p629_0, green).
orientation(p629_0, upright).
rotation(p629_0, 3.53).
piece(629, p629_1).
position(p629_1, 2.78, 2.35).
size(p629_1, 3.83).
color(p629_1, blue).
orientation(p629_1, rhs).
rotation(p629_1, 2.08).
piece(629, p629_2).
position(p629_2, 8.65, 1.6).
size(p629_2, 9.7).
color(p629_2, red).
orientation(p629_2, upright).
rotation(p629_2, 1.7206410614518932).
piece(629, p629_3).
position(p629_3, 0.87, 3.91).
size(p629_3, 8.29).
color(p629_3, red).
orientation(p629_3, strange).
rotation(p629_3, 0.5).
piece(630, p630_0).
position(p630_0, 7.67, 6.97).
size(p630_0, 4.17).
color(p630_0, green).
orientation(p630_0, strange).
rotation(p630_0, 5.37).
piece(630, p630_1).
position(p630_1, 0.42, 1.39).
size(p630_1, 4.16).
color(p630_1, blue).
orientation(p630_1, strange).
rotation(p630_1, 4.23).
piece(630, p630_2).
position(p630_2, 7.62, 9.63).
size(p630_2, 9.74).
color(p630_2, green).
orientation(p630_2, strange).
rotation(p630_2, 5.9).
piece(630, p630_3).
position(p630_3, 9.07, 0.39).
size(p630_3, 6.72).
color(p630_3, red).
orientation(p630_3, lhs).
rotation(p630_3, 0.25).
piece(630, p630_4).
position(p630_4, 1.87, 6.42).
size(p630_4, 1.74).
color(p630_4, blue).
orientation(p630_4, lhs).
rotation(p630_4, 3.1075811469573393).
piece(631, p631_0).
position(p631_0, 3.09, 8.97).
size(p631_0, 1.41).
color(p631_0, green).
orientation(p631_0, lhs).
rotation(p631_0, 3.0393887975624043).
piece(631, p631_1).
position(p631_1, 9.42, 9.96).
size(p631_1, 6.24).
color(p631_1, blue).
orientation(p631_1, upright).
rotation(p631_1, 4.63).
piece(632, p632_0).
position(p632_0, 5.67, 1.23).
size(p632_0, 2.77).
color(p632_0, red).
orientation(p632_0, upright).
rotation(p632_0, 1.4491075312455726).
piece(633, p633_0).
position(p633_0, 0.8767481474330892, 2.714333776475288).
size(p633_0, 2.79).
color(p633_0, green).
orientation(p633_0, lhs).
rotation(p633_0, 3.59).
piece(633, p633_1).
position(p633_1, 5.72, 5.83).
size(p633_1, 5.5).
color(p633_1, red).
orientation(p633_1, rhs).
rotation(p633_1, 4.42).
piece(634, p634_0).
position(p634_0, 8.91, 1.18).
size(p634_0, 8.08).
color(p634_0, green).
orientation(p634_0, rhs).
rotation(p634_0, 3.6941015405448905).
piece(635, p635_0).
position(p635_0, 7.4, 5.98).
size(p635_0, 6.87).
color(p635_0, blue).
orientation(p635_0, upright).
rotation(p635_0, 1.51).
piece(635, p635_1).
position(p635_1, 4.18, 6.38).
size(p635_1, 6.01).
color(p635_1, green).
orientation(p635_1, upright).
rotation(p635_1, 3.82).
piece(635, p635_2).
position(p635_2, 8.21, 9.33).
size(p635_2, 8.28).
color(p635_2, green).
orientation(p635_2, upright).
rotation(p635_2, 5.62).
piece(635, p635_3).
position(p635_3, 7.58, 4.03).
size(p635_3, 7.91).
color(p635_3, green).
orientation(p635_3, upright).
rotation(p635_3, 1.61446777493545).
piece(636, p636_0).
position(p636_0, 2.68, 3.4).
size(p636_0, 3.78).
color(p636_0, green).
orientation(p636_0, lhs).
rotation(p636_0, 1.75).
piece(636, p636_1).
position(p636_1, 1.3790679846341205, 1.9618574524907946).
size(p636_1, 7.75).
color(p636_1, green).
orientation(p636_1, rhs).
rotation(p636_1, 4.68).
piece(637, p637_0).
position(p637_0, 8.31, 9.35).
size(p637_0, 9.7).
color(p637_0, red).
orientation(p637_0, rhs).
rotation(p637_0, 1.93).
piece(637, p637_1).
position(p637_1, 3.8242040758968043, 0.3845674476466098).
size(p637_1, 3.31).
color(p637_1, red).
orientation(p637_1, strange).
rotation(p637_1, 0.62).
piece(637, p637_2).
position(p637_2, 0.99, 5.96).
size(p637_2, 1.0).
color(p637_2, blue).
orientation(p637_2, lhs).
rotation(p637_2, 2.88).
piece(638, p638_0).
position(p638_0, 4.05, 2.7).
size(p638_0, 0.75).
color(p638_0, red).
orientation(p638_0, upright).
rotation(p638_0, 2.4720487782978937).
piece(638, p638_1).
position(p638_1, 1.18, 1.45).
size(p638_1, 8.29).
color(p638_1, blue).
orientation(p638_1, lhs).
rotation(p638_1, 1.52).
piece(638, p638_2).
position(p638_2, 4.14, 3.43).
size(p638_2, 3.23).
color(p638_2, red).
orientation(p638_2, lhs).
rotation(p638_2, 4.51).
piece(638, p638_3).
position(p638_3, 3.74, 7.66).
size(p638_3, 6.87).
color(p638_3, green).
orientation(p638_3, upright).
rotation(p638_3, 0.7).
contact(p638_0, p638_2).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
position(p639_0, 3.1, 6.12).
size(p639_0, 7.52).
color(p639_0, red).
orientation(p639_0, rhs).
rotation(p639_0, 5.08).
piece(639, p639_1).
position(p639_1, 3.7, 9.77).
size(p639_1, 6.3).
color(p639_1, blue).
orientation(p639_1, lhs).
rotation(p639_1, 0.62).
piece(639, p639_2).
position(p639_2, 6.25, 3.45).
size(p639_2, 9.53).
color(p639_2, blue).
orientation(p639_2, lhs).
rotation(p639_2, 1.3310306984567415).
piece(639, p639_3).
position(p639_3, 9.85, 5.83).
size(p639_3, 8.85).
color(p639_3, green).
orientation(p639_3, strange).
rotation(p639_3, 0.05).
piece(639, p639_4).
position(p639_4, 5.61, 8.61).
size(p639_4, 5.03).
color(p639_4, blue).
orientation(p639_4, rhs).
rotation(p639_4, 1.81).
piece(640, p640_0).
position(p640_0, 1.0462220942016591, 3.353044564342038).
size(p640_0, 5.22).
color(p640_0, blue).
orientation(p640_0, strange).
rotation(p640_0, 3.16).
piece(640, p640_1).
position(p640_1, 1.31, 1.5).
size(p640_1, 6.09).
color(p640_1, green).
orientation(p640_1, upright).
rotation(p640_1, 6.27).
piece(641, p641_0).
position(p641_0, 7.55, 9.86).
size(p641_0, 7.56).
color(p641_0, blue).
orientation(p641_0, lhs).
rotation(p641_0, 4.7).
piece(641, p641_1).
position(p641_1, 1.4746274687012295, 1.6194292586413128).
size(p641_1, 6.95).
color(p641_1, blue).
orientation(p641_1, upright).
rotation(p641_1, 2.42).
piece(641, p641_2).
position(p641_2, 9.28, 9.31).
size(p641_2, 5.36).
color(p641_2, red).
orientation(p641_2, lhs).
rotation(p641_2, 0.09).
piece(642, p642_0).
position(p642_0, 4.36, 5.08).
size(p642_0, 7.56).
color(p642_0, green).
orientation(p642_0, upright).
rotation(p642_0, 3.61).
piece(642, p642_1).
position(p642_1, 2.1855289973431726, 0.9148621321635775).
size(p642_1, 0.02).
color(p642_1, green).
orientation(p642_1, upright).
rotation(p642_1, 3.07).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
piece(643, p643_0).
position(p643_0, 4.341980876840204, 0.020480872875383575).
size(p643_0, 8.21).
color(p643_0, green).
orientation(p643_0, upright).
rotation(p643_0, 0.92).
piece(644, p644_0).
position(p644_0, 1.41, 8.29).
size(p644_0, 1.44).
color(p644_0, green).
orientation(p644_0, strange).
rotation(p644_0, 1.06).
piece(644, p644_1).
position(p644_1, 4.89, 5.73).
size(p644_1, 6.48).
color(p644_1, red).
orientation(p644_1, rhs).
rotation(p644_1, 2.824201051480803).
piece(645, p645_0).
position(p645_0, 2.9990224655294146, 1.039127879256046).
size(p645_0, 0.07).
color(p645_0, blue).
orientation(p645_0, strange).
rotation(p645_0, 2.0).
piece(645, p645_1).
position(p645_1, 8.9, 1.57).
size(p645_1, 9.33).
color(p645_1, green).
orientation(p645_1, lhs).
rotation(p645_1, 1.66).
piece(645, p645_2).
position(p645_2, 9.13, 1.92).
size(p645_2, 2.57).
color(p645_2, green).
orientation(p645_2, upright).
rotation(p645_2, 4.71).
contact(p645_1, p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
contact(p645_2, p645_1).
piece(646, p646_0).
position(p646_0, 3.5922835214498243, 0.7932218049768313).
size(p646_0, 2.56).
color(p646_0, blue).
orientation(p646_0, rhs).
rotation(p646_0, 1.85).
piece(647, p647_0).
position(p647_0, 5.09, 3.26).
size(p647_0, 4.4).
color(p647_0, red).
orientation(p647_0, upright).
rotation(p647_0, 1.9457840178099997).
piece(648, p648_0).
position(p648_0, 1.3204757412081984, 3.0784117873629673).
size(p648_0, 1.7).
color(p648_0, green).
orientation(p648_0, strange).
rotation(p648_0, 2.09).
piece(649, p649_0).
position(p649_0, 2.527163415232768, 0.9902067257059997).
size(p649_0, 8.94).
color(p649_0, red).
orientation(p649_0, upright).
rotation(p649_0, 6.19).
piece(650, p650_0).
position(p650_0, 4.71, 8.87).
size(p650_0, 3.26).
color(p650_0, blue).
orientation(p650_0, upright).
rotation(p650_0, 4.21).
piece(650, p650_1).
position(p650_1, 0.68, 4.19).
size(p650_1, 9.24).
color(p650_1, blue).
orientation(p650_1, rhs).
rotation(p650_1, 0.99).
piece(650, p650_2).
position(p650_2, 3.83, 8.95).
size(p650_2, 8.82).
color(p650_2, blue).
orientation(p650_2, rhs).
rotation(p650_2, 2.67).
piece(650, p650_3).
position(p650_3, 3.5926112337433573, 0.44267754156672573).
size(p650_3, 0.15).
color(p650_3, red).
orientation(p650_3, upright).
rotation(p650_3, 0.62).
piece(650, p650_4).
position(p650_4, 6.09, 8.43).
size(p650_4, 7.95).
color(p650_4, red).
orientation(p650_4, upright).
rotation(p650_4, 2.64).
contact(p650_0, p650_2).
contact(p650_0, p650_3).
contact(p650_0, p650_4).
contact(p650_0, p650_2).
contact(p650_0, p650_3).
contact(p650_0, p650_4).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
contact(p650_2, p650_3).
contact(p650_2, p650_3).
contact(p650_3, p650_0).
contact(p650_3, p650_2).
contact(p650_3, p650_0).
contact(p650_3, p650_2).
contact(p650_3, p650_4).
contact(p650_3, p650_4).
contact(p650_4, p650_0).
contact(p650_4, p650_3).
contact(p650_4, p650_0).
contact(p650_4, p650_3).
piece(651, p651_0).
position(p651_0, 0.967215581090061, 2.9846130612140604).
size(p651_0, 7.06).
color(p651_0, green).
orientation(p651_0, lhs).
rotation(p651_0, 4.25).
piece(652, p652_0).
position(p652_0, 0.77, 9.0).
size(p652_0, 4.69).
color(p652_0, green).
orientation(p652_0, strange).
rotation(p652_0, 5.31).
piece(652, p652_1).
position(p652_1, 0.12422949130818185, 0.4998313423982501).
size(p652_1, 5.68).
color(p652_1, green).
orientation(p652_1, rhs).
rotation(p652_1, 5.39).
piece(653, p653_0).
position(p653_0, 2.67, 1.36).
size(p653_0, 4.23).
color(p653_0, red).
orientation(p653_0, lhs).
rotation(p653_0, 1.51).
piece(653, p653_1).
position(p653_1, 0.12920046870758897, 3.762206000107812).
size(p653_1, 1.1).
color(p653_1, blue).
orientation(p653_1, lhs).
rotation(p653_1, 0.11).
piece(653, p653_2).
position(p653_2, 1.63, 7.95).
size(p653_2, 2.75).
color(p653_2, green).
orientation(p653_2, strange).
rotation(p653_2, 0.47).
piece(654, p654_0).
position(p654_0, 2.21, 5.86).
size(p654_0, 3.91).
color(p654_0, blue).
orientation(p654_0, rhs).
rotation(p654_0, 0.27).
piece(654, p654_1).
position(p654_1, 2.5475813449203835, 0.9977638276480542).
size(p654_1, 3.17).
color(p654_1, green).
orientation(p654_1, lhs).
rotation(p654_1, 4.89).
piece(655, p655_0).
position(p655_0, 8.53, 3.04).
size(p655_0, 3.27).
color(p655_0, green).
orientation(p655_0, strange).
rotation(p655_0, 0.08).
piece(655, p655_1).
position(p655_1, 3.2858428400732236, 1.1317120223279105).
size(p655_1, 7.28).
color(p655_1, red).
orientation(p655_1, strange).
rotation(p655_1, 0.29).
piece(656, p656_0).
position(p656_0, 6.58, 4.43).
size(p656_0, 3.8).
color(p656_0, red).
orientation(p656_0, upright).
rotation(p656_0, 2.21).
piece(656, p656_1).
position(p656_1, 7.81, 3.06).
size(p656_1, 9.6).
color(p656_1, green).
orientation(p656_1, lhs).
rotation(p656_1, 2.337039788113702).
piece(656, p656_2).
position(p656_2, 0.04, 9.07).
size(p656_2, 5.65).
color(p656_2, green).
orientation(p656_2, strange).
rotation(p656_2, 4.95).
piece(656, p656_3).
position(p656_3, 6.61, 9.46).
size(p656_3, 4.0).
color(p656_3, red).
orientation(p656_3, strange).
rotation(p656_3, 1.4).
piece(657, p657_0).
position(p657_0, 6.67, 7.11).
size(p657_0, 8.31).
color(p657_0, green).
orientation(p657_0, rhs).
rotation(p657_0, 2.498561255992513).
piece(658, p658_0).
position(p658_0, 9.08, 2.64).
size(p658_0, 9.5).
color(p658_0, blue).
orientation(p658_0, strange).
rotation(p658_0, 1.7505919862464248).
piece(659, p659_0).
position(p659_0, 3.03, 3.37).
size(p659_0, 6.32).
color(p659_0, blue).
orientation(p659_0, lhs).
rotation(p659_0, 5.82).
piece(659, p659_1).
position(p659_1, 5.26, 8.4).
size(p659_1, 8.34).
color(p659_1, red).
orientation(p659_1, strange).
rotation(p659_1, 5.81).
piece(659, p659_2).
position(p659_2, 5.54, 4.39).
size(p659_2, 7.56).
color(p659_2, red).
orientation(p659_2, upright).
rotation(p659_2, 0.21).
piece(659, p659_3).
position(p659_3, 4.140332278749941, 0.010501991727822974).
size(p659_3, 4.59).
color(p659_3, blue).
orientation(p659_3, upright).
rotation(p659_3, 2.64).
contact(p659_2, p659_3).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
contact(p659_3, p659_2).
piece(660, p660_0).
position(p660_0, 1.64, 6.07).
size(p660_0, 9.39).
color(p660_0, green).
orientation(p660_0, lhs).
rotation(p660_0, 0.69).
piece(660, p660_1).
position(p660_1, 2.34, 3.23).
size(p660_1, 9.89).
color(p660_1, green).
orientation(p660_1, upright).
rotation(p660_1, 3.18).
piece(660, p660_2).
position(p660_2, 1.2203915464656463, 1.811526467035671).
size(p660_2, 2.84).
color(p660_2, red).
orientation(p660_2, rhs).
rotation(p660_2, 3.85).
piece(661, p661_0).
position(p661_0, 3.29, 2.2).
size(p661_0, 4.04).
color(p661_0, blue).
orientation(p661_0, rhs).
rotation(p661_0, 4.29).
piece(661, p661_1).
position(p661_1, 9.65, 4.09).
size(p661_1, 1.94).
color(p661_1, green).
orientation(p661_1, upright).
rotation(p661_1, 3.3750764848640866).
piece(661, p661_2).
position(p661_2, 6.91, 7.21).
size(p661_2, 5.75).
color(p661_2, blue).
orientation(p661_2, lhs).
rotation(p661_2, 4.48).
piece(662, p662_0).
position(p662_0, 0.93, 2.65).
size(p662_0, 8.4).
color(p662_0, blue).
orientation(p662_0, rhs).
rotation(p662_0, 5.77).
piece(662, p662_1).
position(p662_1, 3.8074038278675464, 0.5976361024875507).
size(p662_1, 4.05).
color(p662_1, green).
orientation(p662_1, upright).
rotation(p662_1, 2.06).
piece(662, p662_2).
position(p662_2, 8.62, 0.36).
size(p662_2, 3.69).
color(p662_2, red).
orientation(p662_2, strange).
rotation(p662_2, 2.06).
piece(663, p663_0).
position(p663_0, 4.55, 9.51).
size(p663_0, 6.93).
color(p663_0, red).
orientation(p663_0, strange).
rotation(p663_0, 3.24).
piece(663, p663_1).
position(p663_1, 6.68, 7.36).
size(p663_1, 3.41).
color(p663_1, blue).
orientation(p663_1, strange).
rotation(p663_1, 3.7758432903918946).
piece(663, p663_2).
position(p663_2, 7.47, 3.83).
size(p663_2, 1.8).
color(p663_2, green).
orientation(p663_2, rhs).
rotation(p663_2, 1.85).
piece(664, p664_0).
position(p664_0, 3.23, 1.28).
size(p664_0, 4.84).
color(p664_0, red).
orientation(p664_0, upright).
rotation(p664_0, 1.8787369636618587).
piece(665, p665_0).
position(p665_0, 0.51, 7.02).
size(p665_0, 4.73).
color(p665_0, blue).
orientation(p665_0, strange).
rotation(p665_0, 3.28).
piece(665, p665_1).
position(p665_1, 2.322074575475897, 0.3499734360030348).
size(p665_1, 9.87).
color(p665_1, blue).
orientation(p665_1, lhs).
rotation(p665_1, 2.08).
piece(666, p666_0).
position(p666_0, 8.25, 5.73).
size(p666_0, 6.13).
color(p666_0, green).
orientation(p666_0, lhs).
rotation(p666_0, 3.67).
piece(666, p666_1).
position(p666_1, 8.56, 5.89).
size(p666_1, 7.76).
color(p666_1, blue).
orientation(p666_1, lhs).
rotation(p666_1, 2.9).
piece(666, p666_2).
position(p666_2, 3.3858673183279926, 0.9613600748318373).
size(p666_2, 2.78).
color(p666_2, red).
orientation(p666_2, strange).
rotation(p666_2, 5.21).
piece(666, p666_3).
position(p666_3, 5.26, 4.0).
size(p666_3, 5.48).
color(p666_3, blue).
orientation(p666_3, strange).
rotation(p666_3, 1.07).
piece(666, p666_4).
position(p666_4, 0.42, 3.83).
size(p666_4, 9.59).
color(p666_4, blue).
orientation(p666_4, rhs).
rotation(p666_4, 6.02).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
piece(667, p667_0).
position(p667_0, 5.97, 4.79).
size(p667_0, 7.08).
color(p667_0, blue).
orientation(p667_0, lhs).
rotation(p667_0, 2.38).
piece(667, p667_1).
position(p667_1, 3.926969116617328, 0.4541945326168164).
size(p667_1, 9.59).
color(p667_1, red).
orientation(p667_1, lhs).
rotation(p667_1, 3.49).
piece(668, p668_0).
position(p668_0, 8.65, 0.91).
size(p668_0, 9.59).
color(p668_0, green).
orientation(p668_0, upright).
rotation(p668_0, 2.357514817185879).
piece(668, p668_1).
position(p668_1, 7.21, 9.42).
size(p668_1, 3.06).
color(p668_1, red).
orientation(p668_1, upright).
rotation(p668_1, 0.51).
piece(669, p669_0).
position(p669_0, 9.33, 0.28).
size(p669_0, 9.53).
color(p669_0, red).
orientation(p669_0, strange).
rotation(p669_0, 2.94).
piece(669, p669_1).
position(p669_1, 4.37, 2.31).
size(p669_1, 6.8).
color(p669_1, green).
orientation(p669_1, lhs).
rotation(p669_1, 1.21).
piece(669, p669_2).
position(p669_2, 5.75, 5.95).
size(p669_2, 9.69).
color(p669_2, blue).
orientation(p669_2, lhs).
rotation(p669_2, 3.73).
piece(669, p669_3).
position(p669_3, 3.4006845043406804, 0.47914710342615036).
size(p669_3, 0.56).
color(p669_3, red).
orientation(p669_3, upright).
rotation(p669_3, 2.75).
piece(669, p669_4).
position(p669_4, 0.02, 5.24).
size(p669_4, 1.54).
color(p669_4, red).
orientation(p669_4, rhs).
rotation(p669_4, 3.19).
piece(670, p670_0).
position(p670_0, 9.95, 3.77).
size(p670_0, 6.5).
color(p670_0, blue).
orientation(p670_0, strange).
rotation(p670_0, 0.15).
piece(670, p670_1).
position(p670_1, 3.75, 9.14).
size(p670_1, 9.8).
color(p670_1, red).
orientation(p670_1, strange).
rotation(p670_1, 0.59).
piece(670, p670_2).
position(p670_2, 3.242173438034132, 0.7395686249144706).
size(p670_2, 0.52).
color(p670_2, green).
orientation(p670_2, upright).
rotation(p670_2, 2.59).
piece(670, p670_3).
position(p670_3, 4.2, 7.28).
size(p670_3, 4.86).
color(p670_3, blue).
orientation(p670_3, strange).
rotation(p670_3, 6.26).
piece(670, p670_4).
position(p670_4, 8.86, 0.15).
size(p670_4, 7.77).
color(p670_4, green).
orientation(p670_4, upright).
rotation(p670_4, 5.06).
piece(671, p671_0).
position(p671_0, 8.76, 1.52).
size(p671_0, 2.59).
color(p671_0, blue).
orientation(p671_0, rhs).
rotation(p671_0, 2.835293396804934).
piece(672, p672_0).
position(p672_0, 1.68, 4.93).
size(p672_0, 1.31).
color(p672_0, green).
orientation(p672_0, rhs).
rotation(p672_0, 2.92).
piece(672, p672_1).
position(p672_1, 4.93, 3.4).
size(p672_1, 6.8).
color(p672_1, red).
orientation(p672_1, strange).
rotation(p672_1, 2.88).
piece(672, p672_2).
position(p672_2, 6.64, 7.74).
size(p672_2, 8.07).
color(p672_2, green).
orientation(p672_2, strange).
rotation(p672_2, 4.58).
piece(672, p672_3).
position(p672_3, 3.88, 0.33).
size(p672_3, 5.38).
color(p672_3, blue).
orientation(p672_3, rhs).
rotation(p672_3, 2.59).
piece(672, p672_4).
position(p672_4, 4.126527000484007, 0.011905432438973773).
size(p672_4, 9.65).
color(p672_4, blue).
orientation(p672_4, strange).
rotation(p672_4, 4.47).
contact(p672_3, p672_4).
contact(p672_3, p672_4).
contact(p672_4, p672_3).
contact(p672_4, p672_3).
piece(673, p673_0).
position(p673_0, 3.2688142690912954, 1.1301732416663637).
size(p673_0, 3.22).
color(p673_0, blue).
orientation(p673_0, upright).
rotation(p673_0, 2.36).
piece(674, p674_0).
position(p674_0, 5.44, 2.68).
size(p674_0, 1.32).
color(p674_0, red).
orientation(p674_0, strange).
rotation(p674_0, 0.86).
piece(674, p674_1).
position(p674_1, 1.1, 7.18).
size(p674_1, 3.59).
color(p674_1, green).
orientation(p674_1, strange).
rotation(p674_1, 0.04).
piece(674, p674_2).
position(p674_2, 6.01, 5.64).
size(p674_2, 1.49).
color(p674_2, blue).
orientation(p674_2, rhs).
rotation(p674_2, 1.800998966362742).
piece(675, p675_0).
position(p675_0, 3.3454485459909953, 0.09990283086502992).
size(p675_0, 3.27).
color(p675_0, red).
orientation(p675_0, strange).
rotation(p675_0, 0.72).
piece(676, p676_0).
position(p676_0, 3.54, 2.21).
size(p676_0, 3.81).
color(p676_0, blue).
orientation(p676_0, strange).
rotation(p676_0, 3.97).
piece(676, p676_1).
position(p676_1, 1.4715534309259208, 1.0355395892736186).
size(p676_1, 4.6).
color(p676_1, blue).
orientation(p676_1, rhs).
rotation(p676_1, 5.25).
piece(676, p676_2).
position(p676_2, 2.0, 9.95).
size(p676_2, 8.46).
color(p676_2, blue).
orientation(p676_2, lhs).
rotation(p676_2, 0.63).
piece(676, p676_3).
position(p676_3, 9.04, 8.71).
size(p676_3, 3.49).
color(p676_3, green).
orientation(p676_3, rhs).
rotation(p676_3, 0.62).
piece(676, p676_4).
position(p676_4, 7.68, 4.64).
size(p676_4, 5.94).
color(p676_4, blue).
orientation(p676_4, upright).
rotation(p676_4, 5.98).
contact(p676_0, p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
contact(p676_1, p676_0).
piece(677, p677_0).
position(p677_0, 6.55, 7.81).
size(p677_0, 0.13).
color(p677_0, green).
orientation(p677_0, upright).
rotation(p677_0, 2.778324914767801).
piece(678, p678_0).
position(p678_0, 2.475297457859973, 1.2400356945686577).
size(p678_0, 3.45).
color(p678_0, red).
orientation(p678_0, upright).
rotation(p678_0, 0.27).
piece(678, p678_1).
position(p678_1, 9.44, 1.38).
size(p678_1, 1.9).
color(p678_1, blue).
orientation(p678_1, upright).
rotation(p678_1, 0.92).
piece(678, p678_2).
position(p678_2, 3.76, 3.1).
size(p678_2, 7.49).
color(p678_2, red).
orientation(p678_2, strange).
rotation(p678_2, 0.43).
piece(679, p679_0).
position(p679_0, 9.8, 5.39).
size(p679_0, 8.59).
color(p679_0, red).
orientation(p679_0, lhs).
rotation(p679_0, 6.27).
piece(679, p679_1).
position(p679_1, 2.52, 1.91).
size(p679_1, 2.6).
color(p679_1, blue).
orientation(p679_1, strange).
rotation(p679_1, 3.000546121292481).
piece(680, p680_0).
position(p680_0, 0.07400437596514009, 2.107876940612852).
size(p680_0, 2.15).
color(p680_0, green).
orientation(p680_0, lhs).
rotation(p680_0, 5.0).
piece(680, p680_1).
position(p680_1, 5.92, 5.3).
size(p680_1, 7.64).
color(p680_1, red).
orientation(p680_1, lhs).
rotation(p680_1, 3.76).
piece(681, p681_0).
position(p681_0, 2.739652837920452, 0.6506791946873299).
size(p681_0, 1.55).
color(p681_0, blue).
orientation(p681_0, lhs).
rotation(p681_0, 5.45).
piece(682, p682_0).
position(p682_0, 2.21, 4.71).
size(p682_0, 1.88).
color(p682_0, red).
orientation(p682_0, strange).
rotation(p682_0, 4.86).
piece(682, p682_1).
position(p682_1, 7.18, 4.59).
size(p682_1, 4.42).
color(p682_1, blue).
orientation(p682_1, upright).
rotation(p682_1, 1.85).
piece(682, p682_2).
position(p682_2, 3.29, 4.57).
size(p682_2, 2.81).
color(p682_2, red).
orientation(p682_2, strange).
rotation(p682_2, 1.556479498053896).
piece(682, p682_3).
position(p682_3, 8.8, 0.73).
size(p682_3, 9.28).
color(p682_3, blue).
orientation(p682_3, rhs).
rotation(p682_3, 2.19).
contact(p682_0, p682_2).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
contact(p682_2, p682_0).
piece(683, p683_0).
position(p683_0, 0.17, 8.57).
size(p683_0, 1.68).
color(p683_0, green).
orientation(p683_0, rhs).
rotation(p683_0, 2.146656507025339).
piece(683, p683_1).
position(p683_1, 2.71, 0.97).
size(p683_1, 9.84).
color(p683_1, blue).
orientation(p683_1, strange).
rotation(p683_1, 4.07).
piece(684, p684_0).
position(p684_0, 3.1130681458299345, 0.10009340583733198).
size(p684_0, 6.65).
color(p684_0, blue).
orientation(p684_0, upright).
rotation(p684_0, 1.44).
piece(684, p684_1).
position(p684_1, 7.27, 5.7).
size(p684_1, 8.47).
color(p684_1, green).
orientation(p684_1, lhs).
rotation(p684_1, 5.56).
piece(684, p684_2).
position(p684_2, 1.91, 5.8).
size(p684_2, 8.73).
color(p684_2, blue).
orientation(p684_2, strange).
rotation(p684_2, 1.7).
piece(685, p685_0).
position(p685_0, 0.13, 2.86).
size(p685_0, 6.97).
color(p685_0, green).
orientation(p685_0, strange).
rotation(p685_0, 1.6).
piece(685, p685_1).
position(p685_1, 2.53, 6.73).
size(p685_1, 7.84).
color(p685_1, red).
orientation(p685_1, upright).
rotation(p685_1, 2.18).
piece(685, p685_2).
position(p685_2, 9.64, 6.61).
size(p685_2, 7.72).
color(p685_2, red).
orientation(p685_2, upright).
rotation(p685_2, 1.56).
piece(685, p685_3).
position(p685_3, 8.61, 7.18).
size(p685_3, 5.07).
color(p685_3, blue).
orientation(p685_3, upright).
rotation(p685_3, 3.551379184386086).
contact(p685_2, p685_3).
contact(p685_2, p685_3).
contact(p685_3, p685_2).
contact(p685_3, p685_2).
piece(686, p686_0).
position(p686_0, 0.69, 8.01).
size(p686_0, 6.33).
color(p686_0, red).
orientation(p686_0, upright).
rotation(p686_0, 0.49).
piece(686, p686_1).
position(p686_1, 0.26057321019974733, 4.015386367309203).
size(p686_1, 5.42).
color(p686_1, blue).
orientation(p686_1, upright).
rotation(p686_1, 0.57).
piece(687, p687_0).
position(p687_0, 0.56, 4.84).
size(p687_0, 5.35).
color(p687_0, green).
orientation(p687_0, upright).
rotation(p687_0, 0.56).
piece(687, p687_1).
position(p687_1, 1.82, 1.66).
size(p687_1, 9.62).
color(p687_1, red).
orientation(p687_1, lhs).
rotation(p687_1, 1.26).
piece(687, p687_2).
position(p687_2, 2.2004399573690887, 1.2088600842507657).
size(p687_2, 3.82).
color(p687_2, red).
orientation(p687_2, lhs).
rotation(p687_2, 1.43).
piece(687, p687_3).
position(p687_3, 8.34, 4.27).
size(p687_3, 7.46).
color(p687_3, red).
orientation(p687_3, lhs).
rotation(p687_3, 3.02).
piece(688, p688_0).
position(p688_0, 3.716309693543106, 0.5070953653076277).
size(p688_0, 3.89).
color(p688_0, green).
orientation(p688_0, lhs).
rotation(p688_0, 3.47).
piece(688, p688_1).
position(p688_1, 3.53, 4.02).
size(p688_1, 5.16).
color(p688_1, green).
orientation(p688_1, upright).
rotation(p688_1, 6.18).
piece(689, p689_0).
position(p689_0, 4.74, 8.16).
size(p689_0, 0.66).
color(p689_0, green).
orientation(p689_0, lhs).
rotation(p689_0, 4.97).
piece(689, p689_1).
position(p689_1, 5.83, 4.61).
size(p689_1, 7.69).
color(p689_1, red).
orientation(p689_1, rhs).
rotation(p689_1, 3.19).
piece(689, p689_2).
position(p689_2, 9.31, 4.08).
size(p689_2, 3.18).
color(p689_2, red).
orientation(p689_2, strange).
rotation(p689_2, 1.47).
piece(689, p689_3).
position(p689_3, 7.56, 8.86).
size(p689_3, 8.63).
color(p689_3, green).
orientation(p689_3, rhs).
rotation(p689_3, 3.672460129883768).
piece(690, p690_0).
position(p690_0, 5.98, 5.63).
size(p690_0, 3.53).
color(p690_0, green).
orientation(p690_0, rhs).
rotation(p690_0, 4.96).
piece(690, p690_1).
position(p690_1, 6.98, 8.3).
size(p690_1, 3.45).
color(p690_1, red).
orientation(p690_1, lhs).
rotation(p690_1, 2.050072146582637).
piece(690, p690_2).
position(p690_2, 3.17, 9.44).
size(p690_2, 5.38).
color(p690_2, green).
orientation(p690_2, upright).
rotation(p690_2, 4.97).
piece(690, p690_3).
position(p690_3, 1.35, 3.83).
size(p690_3, 2.03).
color(p690_3, green).
orientation(p690_3, strange).
rotation(p690_3, 6.13).
piece(691, p691_0).
position(p691_0, 0.7891007694959191, 2.720722414491221).
size(p691_0, 1.04).
color(p691_0, green).
orientation(p691_0, strange).
rotation(p691_0, 6.14).
piece(691, p691_1).
position(p691_1, 1.91, 4.79).
size(p691_1, 8.91).
color(p691_1, blue).
orientation(p691_1, strange).
rotation(p691_1, 3.54).
piece(692, p692_0).
position(p692_0, 6.61, 5.14).
size(p692_0, 5.9).
color(p692_0, green).
orientation(p692_0, upright).
rotation(p692_0, 2.7).
piece(692, p692_1).
position(p692_1, 0.9252018653880645, 1.5838370769367567).
size(p692_1, 4.5).
color(p692_1, blue).
orientation(p692_1, lhs).
rotation(p692_1, 3.7).
piece(692, p692_2).
position(p692_2, 8.34, 7.0).
size(p692_2, 5.07).
color(p692_2, green).
orientation(p692_2, strange).
rotation(p692_2, 0.44).
piece(693, p693_0).
position(p693_0, 6.31, 8.77).
size(p693_0, 0.92).
color(p693_0, red).
orientation(p693_0, lhs).
rotation(p693_0, 1.73).
piece(693, p693_1).
position(p693_1, 9.67, 2.94).
size(p693_1, 7.03).
color(p693_1, blue).
orientation(p693_1, rhs).
rotation(p693_1, 4.95).
piece(693, p693_2).
position(p693_2, 3.086004355182587, 0.8211146170299806).
size(p693_2, 1.38).
color(p693_2, green).
orientation(p693_2, lhs).
rotation(p693_2, 2.65).
piece(693, p693_3).
position(p693_3, 4.85, 2.31).
size(p693_3, 4.02).
color(p693_3, blue).
orientation(p693_3, lhs).
rotation(p693_3, 3.07).
piece(694, p694_0).
position(p694_0, 7.87, 9.62).
size(p694_0, 7.2).
color(p694_0, green).
orientation(p694_0, upright).
rotation(p694_0, 2.53).
piece(694, p694_1).
position(p694_1, 8.25, 7.36).
size(p694_1, 4.11).
color(p694_1, green).
orientation(p694_1, rhs).
rotation(p694_1, 3.288805342354605).
piece(695, p695_0).
position(p695_0, 4.62, 5.08).
size(p695_0, 6.17).
color(p695_0, red).
orientation(p695_0, rhs).
rotation(p695_0, 5.71).
piece(695, p695_1).
position(p695_1, 1.2163411740862877, 2.919742259677933).
size(p695_1, 0.39).
color(p695_1, blue).
orientation(p695_1, strange).
rotation(p695_1, 2.45).
piece(696, p696_0).
position(p696_0, 3.452880475109627, 0.5663849247559104).
size(p696_0, 2.53).
color(p696_0, green).
orientation(p696_0, strange).
rotation(p696_0, 3.89).
piece(696, p696_1).
position(p696_1, 6.3, 2.44).
size(p696_1, 7.06).
color(p696_1, blue).
orientation(p696_1, upright).
rotation(p696_1, 2.5).
piece(697, p697_0).
position(p697_0, 1.5839911575946912, 0.8409045600449707).
size(p697_0, 6.91).
color(p697_0, green).
orientation(p697_0, upright).
rotation(p697_0, 3.46).
piece(697, p697_1).
position(p697_1, 2.0, 2.16).
size(p697_1, 7.71).
color(p697_1, blue).
orientation(p697_1, rhs).
rotation(p697_1, 0.09).
piece(698, p698_0).
position(p698_0, 4.33, 1.96).
size(p698_0, 0.45).
color(p698_0, red).
orientation(p698_0, strange).
rotation(p698_0, 3.74).
piece(698, p698_1).
position(p698_1, 0.55, 0.19).
size(p698_1, 8.0).
color(p698_1, green).
orientation(p698_1, lhs).
rotation(p698_1, 2.56).
piece(698, p698_2).
position(p698_2, 1.05, 7.41).
size(p698_2, 1.78).
color(p698_2, blue).
orientation(p698_2, upright).
rotation(p698_2, 2.5216401465150007).
piece(699, p699_0).
position(p699_0, 7.37, 6.27).
size(p699_0, 7.87).
color(p699_0, blue).
orientation(p699_0, lhs).
rotation(p699_0, 2.752051763295111).
piece(700, p700_0).
position(p700_0, 3.93, 6.83).
size(p700_0, 0.37).
color(p700_0, green).
orientation(p700_0, strange).
rotation(p700_0, 1.4525242514616235).
piece(700, p700_1).
position(p700_1, 0.87, 5.5).
size(p700_1, 2.89).
color(p700_1, blue).
orientation(p700_1, rhs).
rotation(p700_1, 0.07).
piece(701, p701_0).
position(p701_0, 1.68, 0.36).
size(p701_0, 6.76).
color(p701_0, blue).
orientation(p701_0, strange).
rotation(p701_0, 2.138081720339119).
piece(701, p701_1).
position(p701_1, 4.91, 4.27).
size(p701_1, 0.83).
color(p701_1, green).
orientation(p701_1, strange).
rotation(p701_1, 4.39).
piece(701, p701_2).
position(p701_2, 8.24, 7.98).
size(p701_2, 2.47).
color(p701_2, green).
orientation(p701_2, rhs).
rotation(p701_2, 0.02).
piece(701, p701_3).
position(p701_3, 4.93, 4.65).
size(p701_3, 9.99).
color(p701_3, green).
orientation(p701_3, lhs).
rotation(p701_3, 0.47).
piece(701, p701_4).
position(p701_4, 7.39, 2.46).
size(p701_4, 5.45).
color(p701_4, blue).
orientation(p701_4, upright).
rotation(p701_4, 5.2).
contact(p701_1, p701_3).
contact(p701_1, p701_3).
contact(p701_3, p701_1).
contact(p701_3, p701_1).
piece(702, p702_0).
position(p702_0, 0.21, 7.07).
size(p702_0, 4.61).
color(p702_0, red).
orientation(p702_0, strange).
rotation(p702_0, 3.3523139104064335).
piece(702, p702_1).
position(p702_1, 1.88, 0.68).
size(p702_1, 1.23).
color(p702_1, blue).
orientation(p702_1, rhs).
rotation(p702_1, 2.92).
piece(703, p703_0).
position(p703_0, 2.39, 2.41).
size(p703_0, 5.23).
color(p703_0, red).
orientation(p703_0, strange).
rotation(p703_0, 6.16).
piece(703, p703_1).
position(p703_1, 0.96, 7.87).
size(p703_1, 4.29).
color(p703_1, green).
orientation(p703_1, lhs).
rotation(p703_1, 3.05).
piece(703, p703_2).
position(p703_2, 7.63, 5.57).
size(p703_2, 6.07).
color(p703_2, green).
orientation(p703_2, strange).
rotation(p703_2, 3.45).
piece(703, p703_3).
position(p703_3, 9.18, 1.84).
size(p703_3, 1.99).
color(p703_3, blue).
orientation(p703_3, rhs).
rotation(p703_3, 2.0849870494154867).
piece(704, p704_0).
position(p704_0, 2.1528483572831414, 0.19446882830092427).
size(p704_0, 1.77).
color(p704_0, green).
orientation(p704_0, upright).
rotation(p704_0, 4.76).
piece(705, p705_0).
position(p705_0, 9.78, 6.13).
size(p705_0, 5.79).
color(p705_0, green).
orientation(p705_0, upright).
rotation(p705_0, 3.598313997526768).
piece(706, p706_0).
position(p706_0, 0.5222163427175293, 2.9282598263793984).
size(p706_0, 7.51).
color(p706_0, red).
orientation(p706_0, lhs).
rotation(p706_0, 2.2).
piece(707, p707_0).
position(p707_0, 1.63, 5.44).
size(p707_0, 9.73).
color(p707_0, blue).
orientation(p707_0, lhs).
rotation(p707_0, 2.94).
piece(707, p707_1).
position(p707_1, 0.45, 3.0).
size(p707_1, 5.26).
color(p707_1, green).
orientation(p707_1, lhs).
rotation(p707_1, 2.0894123683288126).
piece(708, p708_0).
position(p708_0, 5.5, 5.0).
size(p708_0, 8.71).
color(p708_0, blue).
orientation(p708_0, upright).
rotation(p708_0, 4.63).
piece(708, p708_1).
position(p708_1, 2.52, 7.35).
size(p708_1, 1.17).
color(p708_1, blue).
orientation(p708_1, strange).
rotation(p708_1, 2.710691753480895).
piece(709, p709_0).
position(p709_0, 6.81, 5.03).
size(p709_0, 1.49).
color(p709_0, red).
orientation(p709_0, rhs).
rotation(p709_0, 1.06).
piece(709, p709_1).
position(p709_1, 8.73, 0.26).
size(p709_1, 0.23).
color(p709_1, blue).
orientation(p709_1, rhs).
rotation(p709_1, 0.17).
piece(709, p709_2).
position(p709_2, 1.5335518498031857, 0.6588402763349699).
size(p709_2, 5.38).
color(p709_2, red).
orientation(p709_2, upright).
rotation(p709_2, 4.12).
piece(709, p709_3).
position(p709_3, 9.07, 3.73).
size(p709_3, 5.48).
color(p709_3, red).
orientation(p709_3, rhs).
rotation(p709_3, 3.34).
piece(710, p710_0).
position(p710_0, 0.93, 1.54).
size(p710_0, 8.73).
color(p710_0, green).
orientation(p710_0, lhs).
rotation(p710_0, 4.46).
piece(710, p710_1).
position(p710_1, 4.07, 6.88).
size(p710_1, 4.88).
color(p710_1, red).
orientation(p710_1, strange).
rotation(p710_1, 1.71).
piece(710, p710_2).
position(p710_2, 8.38, 1.58).
size(p710_2, 8.99).
color(p710_2, blue).
orientation(p710_2, upright).
rotation(p710_2, 5.9).
piece(710, p710_3).
position(p710_3, 2.8690611206197585, 0.45973894257094017).
size(p710_3, 2.32).
color(p710_3, blue).
orientation(p710_3, upright).
rotation(p710_3, 0.89).
piece(710, p710_4).
position(p710_4, 1.11, 7.11).
size(p710_4, 5.41).
color(p710_4, green).
orientation(p710_4, strange).
rotation(p710_4, 1.46).
piece(711, p711_0).
position(p711_0, 0.98, 2.04).
size(p711_0, 6.7).
color(p711_0, red).
orientation(p711_0, strange).
rotation(p711_0, 2.367589148363633).
piece(712, p712_0).
position(p712_0, 1.92, 4.78).
size(p712_0, 4.57).
color(p712_0, blue).
orientation(p712_0, upright).
rotation(p712_0, 4.53).
piece(712, p712_1).
position(p712_1, 1.88, 3.97).
size(p712_1, 8.39).
color(p712_1, blue).
orientation(p712_1, strange).
rotation(p712_1, 6.02).
piece(712, p712_2).
position(p712_2, 1.192005686043902, 3.1936772375264058).
size(p712_2, 6.82).
color(p712_2, green).
orientation(p712_2, strange).
rotation(p712_2, 1.54).
piece(712, p712_3).
position(p712_3, 2.67, 1.96).
size(p712_3, 5.03).
color(p712_3, blue).
orientation(p712_3, lhs).
rotation(p712_3, 4.44).
contact(p712_0, p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
contact(p712_1, p712_0).
piece(713, p713_0).
position(p713_0, 1.056348572850104, 1.0714068230447875).
size(p713_0, 0.14).
color(p713_0, blue).
orientation(p713_0, strange).
rotation(p713_0, 1.12).
piece(714, p714_0).
position(p714_0, 1.0068747502345945, 2.1248122414300363).
size(p714_0, 4.21).
color(p714_0, blue).
orientation(p714_0, rhs).
rotation(p714_0, 3.19).
piece(714, p714_1).
position(p714_1, 5.94, 1.36).
size(p714_1, 8.17).
color(p714_1, green).
orientation(p714_1, upright).
rotation(p714_1, 4.46).
piece(714, p714_2).
position(p714_2, 6.55, 6.84).
size(p714_2, 1.51).
color(p714_2, green).
orientation(p714_2, rhs).
rotation(p714_2, 5.51).
piece(714, p714_3).
position(p714_3, 3.67, 8.26).
size(p714_3, 7.44).
color(p714_3, green).
orientation(p714_3, rhs).
rotation(p714_3, 4.01).
contact(p714_0, p714_2).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
contact(p714_2, p714_0).
piece(715, p715_0).
position(p715_0, 3.44, 7.81).
size(p715_0, 0.04).
color(p715_0, green).
orientation(p715_0, upright).
rotation(p715_0, 2.84).
piece(715, p715_1).
position(p715_1, 9.83, 8.39).
size(p715_1, 9.51).
color(p715_1, green).
orientation(p715_1, strange).
rotation(p715_1, 2.7356335677513206).
piece(715, p715_2).
position(p715_2, 4.19, 9.79).
size(p715_2, 9.54).
color(p715_2, blue).
orientation(p715_2, lhs).
rotation(p715_2, 3.82).
piece(715, p715_3).
position(p715_3, 9.06, 6.21).
size(p715_3, 7.75).
color(p715_3, red).
orientation(p715_3, upright).
rotation(p715_3, 0.05).
piece(716, p716_0).
position(p716_0, 1.137918116131884, 3.2231528959568645).
size(p716_0, 0.72).
color(p716_0, green).
orientation(p716_0, rhs).
rotation(p716_0, 5.23).
piece(716, p716_1).
position(p716_1, 8.79, 2.87).
size(p716_1, 2.49).
color(p716_1, red).
orientation(p716_1, strange).
rotation(p716_1, 5.8).
piece(716, p716_2).
position(p716_2, 4.75, 4.66).
size(p716_2, 8.41).
color(p716_2, green).
orientation(p716_2, rhs).
rotation(p716_2, 4.18).
contact(p716_0, p716_2).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
contact(p716_2, p716_0).
piece(717, p717_0).
position(p717_0, 4.96, 0.41).
size(p717_0, 0.06).
color(p717_0, red).
orientation(p717_0, rhs).
rotation(p717_0, 2.076998072248595).
piece(718, p718_0).
position(p718_0, 3.1, 0.21).
size(p718_0, 8.66).
color(p718_0, red).
orientation(p718_0, lhs).
rotation(p718_0, 5.38).
piece(718, p718_1).
position(p718_1, 7.16, 2.68).
size(p718_1, 9.25).
color(p718_1, green).
orientation(p718_1, lhs).
rotation(p718_1, 1.45).
piece(718, p718_2).
position(p718_2, 3.92, 2.27).
size(p718_2, 2.9).
color(p718_2, blue).
orientation(p718_2, lhs).
rotation(p718_2, 2.26).
piece(718, p718_3).
position(p718_3, 4.404206781573517, 0.004015451227229855).
size(p718_3, 5.85).
color(p718_3, green).
orientation(p718_3, strange).
rotation(p718_3, 4.34).
piece(719, p719_0).
position(p719_0, 0.12996624937593335, 3.9433437549713117).
size(p719_0, 5.16).
color(p719_0, blue).
orientation(p719_0, strange).
rotation(p719_0, 4.11).
piece(719, p719_1).
position(p719_1, 2.08, 3.51).
size(p719_1, 6.08).
color(p719_1, green).
orientation(p719_1, upright).
rotation(p719_1, 0.85).
piece(719, p719_2).
position(p719_2, 3.72, 6.52).
size(p719_2, 1.44).
color(p719_2, blue).
orientation(p719_2, strange).
rotation(p719_2, 4.73).
piece(720, p720_0).
position(p720_0, 2.91, 7.55).
size(p720_0, 5.9).
color(p720_0, blue).
orientation(p720_0, strange).
rotation(p720_0, 2.77).
piece(720, p720_1).
position(p720_1, 5.03, 4.21).
size(p720_1, 2.13).
color(p720_1, green).
orientation(p720_1, lhs).
rotation(p720_1, 0.04).
piece(720, p720_2).
position(p720_2, 0.21889892963392962, 0.1652338929173419).
size(p720_2, 4.53).
color(p720_2, green).
orientation(p720_2, upright).
rotation(p720_2, 5.96).
piece(720, p720_3).
position(p720_3, 2.48, 3.74).
size(p720_3, 6.68).
color(p720_3, green).
orientation(p720_3, strange).
rotation(p720_3, 1.38).
piece(720, p720_4).
position(p720_4, 2.55, 8.03).
size(p720_4, 6.85).
color(p720_4, red).
orientation(p720_4, lhs).
rotation(p720_4, 2.01).
contact(p720_0, p720_4).
contact(p720_0, p720_4).
contact(p720_4, p720_0).
contact(p720_4, p720_0).
piece(721, p721_0).
position(p721_0, 1.03, 5.9).
size(p721_0, 1.21).
color(p721_0, green).
orientation(p721_0, rhs).
rotation(p721_0, 1.2638030766021067).
piece(721, p721_1).
position(p721_1, 7.57, 7.08).
size(p721_1, 5.32).
color(p721_1, blue).
orientation(p721_1, lhs).
rotation(p721_1, 2.07).
piece(722, p722_0).
position(p722_0, 3.19, 0.44).
size(p722_0, 2.91).
color(p722_0, red).
orientation(p722_0, lhs).
rotation(p722_0, 5.85).
piece(722, p722_1).
position(p722_1, 7.07, 1.34).
size(p722_1, 6.85).
color(p722_1, blue).
orientation(p722_1, strange).
rotation(p722_1, 1.3966303586727011).
piece(722, p722_2).
position(p722_2, 0.98, 6.12).
size(p722_2, 6.0).
color(p722_2, blue).
orientation(p722_2, strange).
rotation(p722_2, 3.3).
piece(722, p722_3).
position(p722_3, 6.72, 1.8).
size(p722_3, 0.86).
color(p722_3, red).
orientation(p722_3, lhs).
rotation(p722_3, 1.09).
piece(722, p722_4).
position(p722_4, 5.42, 8.73).
size(p722_4, 3.35).
color(p722_4, green).
orientation(p722_4, lhs).
rotation(p722_4, 4.96).
contact(p722_1, p722_3).
contact(p722_1, p722_3).
contact(p722_3, p722_1).
contact(p722_3, p722_1).
piece(723, p723_0).
position(p723_0, 8.59, 6.07).
size(p723_0, 7.42).
color(p723_0, green).
orientation(p723_0, rhs).
rotation(p723_0, 4.11).
piece(723, p723_1).
position(p723_1, 9.11, 5.07).
size(p723_1, 7.2).
color(p723_1, green).
orientation(p723_1, rhs).
rotation(p723_1, 6.15).
piece(723, p723_2).
position(p723_2, 7.7, 0.9).
size(p723_2, 0.66).
color(p723_2, blue).
orientation(p723_2, rhs).
rotation(p723_2, 4.79).
piece(723, p723_3).
position(p723_3, 1.2437658245429943, 2.9366376379411925).
size(p723_3, 2.68).
color(p723_3, red).
orientation(p723_3, rhs).
rotation(p723_3, 3.67).
piece(723, p723_4).
position(p723_4, 3.41, 2.14).
size(p723_4, 7.36).
color(p723_4, red).
orientation(p723_4, upright).
rotation(p723_4, 2.6).
contact(p723_0, p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
contact(p723_1, p723_0).
piece(724, p724_0).
position(p724_0, 6.77, 6.85).
size(p724_0, 5.86).
color(p724_0, red).
orientation(p724_0, rhs).
rotation(p724_0, 5.44).
piece(724, p724_1).
position(p724_1, 4.14, 8.92).
size(p724_1, 9.8).
color(p724_1, red).
orientation(p724_1, lhs).
rotation(p724_1, 1.81).
piece(724, p724_2).
position(p724_2, 3.95, 5.0).
size(p724_2, 2.15).
color(p724_2, blue).
orientation(p724_2, strange).
rotation(p724_2, 1.26).
piece(724, p724_3).
position(p724_3, 3.3653811940100606, 0.45939890660269644).
size(p724_3, 1.35).
color(p724_3, blue).
orientation(p724_3, lhs).
rotation(p724_3, 5.64).
piece(725, p725_0).
position(p725_0, 5.02, 5.67).
size(p725_0, 6.68).
color(p725_0, green).
orientation(p725_0, rhs).
rotation(p725_0, 0.72).
piece(725, p725_1).
position(p725_1, 9.42, 4.14).
size(p725_1, 0.64).
color(p725_1, blue).
orientation(p725_1, strange).
rotation(p725_1, 4.22).
piece(725, p725_2).
position(p725_2, 3.02, 2.54).
size(p725_2, 9.26).
color(p725_2, green).
orientation(p725_2, rhs).
rotation(p725_2, 3.340949272608918).
piece(725, p725_3).
position(p725_3, 4.59, 9.77).
size(p725_3, 8.45).
color(p725_3, green).
orientation(p725_3, strange).
rotation(p725_3, 6.18).
piece(725, p725_4).
position(p725_4, 7.02, 5.31).
size(p725_4, 9.71).
color(p725_4, blue).
orientation(p725_4, lhs).
rotation(p725_4, 5.87).
piece(726, p726_0).
position(p726_0, 3.22, 8.39).
size(p726_0, 2.26).
color(p726_0, red).
orientation(p726_0, upright).
rotation(p726_0, 2.5940155898267525).
piece(727, p727_0).
position(p727_0, 3.73, 0.51).
size(p727_0, 4.31).
color(p727_0, blue).
orientation(p727_0, strange).
rotation(p727_0, 2.408707349707658).
piece(728, p728_0).
position(p728_0, 1.65, 4.14).
size(p728_0, 8.83).
color(p728_0, green).
orientation(p728_0, lhs).
rotation(p728_0, 0.93).
piece(728, p728_1).
position(p728_1, 8.26, 8.93).
size(p728_1, 6.96).
color(p728_1, blue).
orientation(p728_1, rhs).
rotation(p728_1, 2.6052783594601285).
piece(728, p728_2).
position(p728_2, 8.86, 8.44).
size(p728_2, 5.06).
color(p728_2, red).
orientation(p728_2, upright).
rotation(p728_2, 1.92).
piece(728, p728_3).
position(p728_3, 6.73, 8.88).
size(p728_3, 5.55).
color(p728_3, red).
orientation(p728_3, strange).
rotation(p728_3, 2.25).
piece(728, p728_4).
position(p728_4, 6.84, 1.4).
size(p728_4, 0.41).
color(p728_4, blue).
orientation(p728_4, upright).
rotation(p728_4, 4.05).
contact(p728_1, p728_2).
contact(p728_1, p728_3).
contact(p728_1, p728_2).
contact(p728_1, p728_3).
contact(p728_2, p728_1).
contact(p728_2, p728_1).
contact(p728_3, p728_1).
contact(p728_3, p728_1).
piece(729, p729_0).
position(p729_0, 1.0, 7.28).
size(p729_0, 7.45).
color(p729_0, blue).
orientation(p729_0, upright).
rotation(p729_0, 3.85).
piece(729, p729_1).
position(p729_1, 1.61, 6.98).
size(p729_1, 2.91).
color(p729_1, red).
orientation(p729_1, strange).
rotation(p729_1, 3.1227785929347784).
contact(p729_0, p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
piece(730, p730_0).
position(p730_0, 2.5987633990677277, 0.0662776631583516).
size(p730_0, 8.07).
color(p730_0, red).
orientation(p730_0, lhs).
rotation(p730_0, 1.26).
piece(731, p731_0).
position(p731_0, 3.409800924950329, 0.25908239068995953).
size(p731_0, 6.67).
color(p731_0, red).
orientation(p731_0, upright).
rotation(p731_0, 3.24).
piece(731, p731_1).
position(p731_1, 7.0, 7.53).
size(p731_1, 9.26).
color(p731_1, green).
orientation(p731_1, upright).
rotation(p731_1, 5.23).
contact(p731_0, p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
contact(p731_1, p731_0).
piece(732, p732_0).
position(p732_0, 8.98, 5.8).
size(p732_0, 9.62).
color(p732_0, red).
orientation(p732_0, lhs).
rotation(p732_0, 1.6197481337425386).
piece(733, p733_0).
position(p733_0, 6.17, 6.17).
size(p733_0, 8.26).
color(p733_0, red).
orientation(p733_0, upright).
rotation(p733_0, 1.22).
piece(733, p733_1).
position(p733_1, 4.52, 7.35).
size(p733_1, 0.63).
color(p733_1, red).
orientation(p733_1, strange).
rotation(p733_1, 3.11).
piece(733, p733_2).
position(p733_2, 8.13, 8.33).
size(p733_2, 8.28).
color(p733_2, green).
orientation(p733_2, lhs).
rotation(p733_2, 5.01).
piece(733, p733_3).
position(p733_3, 2.164414665547778, 0.052053121132863756).
size(p733_3, 9.01).
color(p733_3, blue).
orientation(p733_3, lhs).
rotation(p733_3, 5.88).
piece(734, p734_0).
position(p734_0, 3.63, 6.15).
size(p734_0, 8.56).
color(p734_0, blue).
orientation(p734_0, rhs).
rotation(p734_0, 1.98).
piece(734, p734_1).
position(p734_1, 9.66, 7.31).
size(p734_1, 6.97).
color(p734_1, blue).
orientation(p734_1, strange).
rotation(p734_1, 3.282611650426511).
piece(735, p735_0).
position(p735_0, 5.83, 0.38).
size(p735_0, 6.89).
color(p735_0, red).
orientation(p735_0, strange).
rotation(p735_0, 3.579561667478023).
piece(735, p735_1).
position(p735_1, 3.09, 6.67).
size(p735_1, 1.04).
color(p735_1, red).
orientation(p735_1, rhs).
rotation(p735_1, 3.1).
piece(735, p735_2).
position(p735_2, 0.39, 3.7).
size(p735_2, 9.92).
color(p735_2, green).
orientation(p735_2, rhs).
rotation(p735_2, 1.9).
piece(735, p735_3).
position(p735_3, 6.38, 2.33).
size(p735_3, 8.22).
color(p735_3, red).
orientation(p735_3, upright).
rotation(p735_3, 6.18).
piece(736, p736_0).
position(p736_0, 3.59, 4.6).
size(p736_0, 1.89).
color(p736_0, red).
orientation(p736_0, rhs).
rotation(p736_0, 3.57).
piece(736, p736_1).
position(p736_1, 3.21, 7.75).
size(p736_1, 1.13).
color(p736_1, green).
orientation(p736_1, lhs).
rotation(p736_1, 5.25).
piece(736, p736_2).
position(p736_2, 3.5745875868731583, 0.4620609911657433).
size(p736_2, 0.0).
color(p736_2, blue).
orientation(p736_2, strange).
rotation(p736_2, 0.56).
piece(737, p737_0).
position(p737_0, 1.356790415409369, 0.008177870657801288).
size(p737_0, 5.18).
color(p737_0, blue).
orientation(p737_0, rhs).
rotation(p737_0, 6.11).
piece(737, p737_1).
position(p737_1, 1.88, 1.13).
size(p737_1, 6.28).
color(p737_1, blue).
orientation(p737_1, strange).
rotation(p737_1, 0.36).
piece(737, p737_2).
position(p737_2, 3.27, 7.97).
size(p737_2, 5.16).
color(p737_2, blue).
orientation(p737_2, strange).
rotation(p737_2, 5.16).
piece(737, p737_3).
position(p737_3, 4.45, 2.23).
size(p737_3, 1.72).
color(p737_3, blue).
orientation(p737_3, upright).
rotation(p737_3, 6.26).
contact(p737_0, p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
contact(p737_1, p737_0).
piece(738, p738_0).
position(p738_0, 0.58, 0.69).
size(p738_0, 3.9).
color(p738_0, green).
orientation(p738_0, strange).
rotation(p738_0, 1.8157205955241618).
piece(738, p738_1).
position(p738_1, 3.98, 1.15).
size(p738_1, 7.5).
color(p738_1, red).
orientation(p738_1, strange).
rotation(p738_1, 6.0).
piece(738, p738_2).
position(p738_2, 2.47, 9.89).
size(p738_2, 3.75).
color(p738_2, green).
orientation(p738_2, rhs).
rotation(p738_2, 0.52).
piece(738, p738_3).
position(p738_3, 4.52, 1.63).
size(p738_3, 7.49).
color(p738_3, red).
orientation(p738_3, lhs).
rotation(p738_3, 4.65).
contact(p738_1, p738_3).
contact(p738_1, p738_3).
contact(p738_3, p738_1).
contact(p738_3, p738_1).
piece(739, p739_0).
position(p739_0, 0.33, 9.07).
size(p739_0, 3.66).
color(p739_0, green).
orientation(p739_0, lhs).
rotation(p739_0, 0.93).
piece(739, p739_1).
position(p739_1, 2.4667167115249766, 0.5926731434527499).
size(p739_1, 6.06).
color(p739_1, green).
orientation(p739_1, rhs).
rotation(p739_1, 2.09).
piece(739, p739_2).
position(p739_2, 7.46, 9.95).
size(p739_2, 1.95).
color(p739_2, green).
orientation(p739_2, rhs).
rotation(p739_2, 2.91).
piece(739, p739_3).
position(p739_3, 5.95, 5.16).
size(p739_3, 5.78).
color(p739_3, red).
orientation(p739_3, strange).
rotation(p739_3, 3.84).
piece(739, p739_4).
position(p739_4, 2.13, 6.13).
size(p739_4, 7.53).
color(p739_4, blue).
orientation(p739_4, strange).
rotation(p739_4, 4.41).
contact(p739_1, p739_3).
contact(p739_1, p739_3).
contact(p739_3, p739_1).
contact(p739_3, p739_1).
piece(740, p740_0).
position(p740_0, 3.29, 0.16).
size(p740_0, 9.94).
color(p740_0, blue).
orientation(p740_0, lhs).
rotation(p740_0, 2.73).
piece(740, p740_1).
position(p740_1, 5.06, 9.54).
size(p740_1, 1.15).
color(p740_1, blue).
orientation(p740_1, upright).
rotation(p740_1, 2.8614833086005858).
piece(740, p740_2).
position(p740_2, 0.63, 2.15).
size(p740_2, 2.97).
color(p740_2, green).
orientation(p740_2, rhs).
rotation(p740_2, 5.06).
piece(740, p740_3).
position(p740_3, 0.3, 4.09).
size(p740_3, 7.73).
color(p740_3, blue).
orientation(p740_3, strange).
rotation(p740_3, 0.02).
piece(740, p740_4).
position(p740_4, 8.27, 7.37).
size(p740_4, 0.8).
color(p740_4, green).
orientation(p740_4, lhs).
rotation(p740_4, 5.89).
piece(741, p741_0).
position(p741_0, 2.45, 8.42).
size(p741_0, 9.59).
color(p741_0, red).
orientation(p741_0, upright).
rotation(p741_0, 5.74).
piece(741, p741_1).
position(p741_1, 0.57, 5.7).
size(p741_1, 4.44).
color(p741_1, green).
orientation(p741_1, lhs).
rotation(p741_1, 5.15).
piece(741, p741_2).
position(p741_2, 9.81, 0.36).
size(p741_2, 3.9).
color(p741_2, blue).
orientation(p741_2, lhs).
rotation(p741_2, 2.55).
piece(741, p741_3).
position(p741_3, 8.97, 1.4).
size(p741_3, 6.26).
color(p741_3, red).
orientation(p741_3, upright).
rotation(p741_3, 3.57).
piece(741, p741_4).
position(p741_4, 1.4588234253453813, 1.8795310902895985).
size(p741_4, 7.87).
color(p741_4, blue).
orientation(p741_4, rhs).
rotation(p741_4, 6.24).
contact(p741_2, p741_3).
contact(p741_2, p741_3).
contact(p741_3, p741_2).
contact(p741_3, p741_2).
piece(742, p742_0).
position(p742_0, 7.89, 8.64).
size(p742_0, 7.08).
color(p742_0, blue).
orientation(p742_0, lhs).
rotation(p742_0, 6.01).
piece(742, p742_1).
position(p742_1, 5.25, 6.35).
size(p742_1, 9.31).
color(p742_1, blue).
orientation(p742_1, lhs).
rotation(p742_1, 4.34).
piece(742, p742_2).
position(p742_2, 0.64, 4.99).
size(p742_2, 7.87).
color(p742_2, green).
orientation(p742_2, rhs).
rotation(p742_2, 0.2).
piece(742, p742_3).
position(p742_3, 3.2, 0.91).
size(p742_3, 6.34).
color(p742_3, green).
orientation(p742_3, strange).
rotation(p742_3, 1.83).
piece(742, p742_4).
position(p742_4, 0.8461139743434015, 2.2191114223619466).
size(p742_4, 5.45).
color(p742_4, red).
orientation(p742_4, lhs).
rotation(p742_4, 5.34).
piece(743, p743_0).
position(p743_0, 5.56, 0.25).
size(p743_0, 1.05).
color(p743_0, blue).
orientation(p743_0, strange).
rotation(p743_0, 1.66).
piece(743, p743_1).
position(p743_1, 1.23, 9.05).
size(p743_1, 9.66).
color(p743_1, red).
orientation(p743_1, rhs).
rotation(p743_1, 3.24).
piece(743, p743_2).
position(p743_2, 2.341855030866032, 0.9909124372663667).
size(p743_2, 2.72).
color(p743_2, green).
orientation(p743_2, strange).
rotation(p743_2, 3.99).
piece(743, p743_3).
position(p743_3, 4.27, 6.83).
size(p743_3, 7.98).
color(p743_3, red).
orientation(p743_3, strange).
rotation(p743_3, 5.23).
piece(744, p744_0).
position(p744_0, 9.25, 9.73).
size(p744_0, 1.15).
color(p744_0, green).
orientation(p744_0, lhs).
rotation(p744_0, 1.74).
piece(744, p744_1).
position(p744_1, 7.04, 9.69).
size(p744_1, 6.73).
color(p744_1, green).
orientation(p744_1, upright).
rotation(p744_1, 2.7).
piece(744, p744_2).
position(p744_2, 9.09, 8.93).
size(p744_2, 0.57).
color(p744_2, green).
orientation(p744_2, rhs).
rotation(p744_2, 3.18).
piece(744, p744_3).
position(p744_3, 6.86, 0.34).
size(p744_3, 3.55).
color(p744_3, green).
orientation(p744_3, upright).
rotation(p744_3, 3.6662062343667223).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
piece(745, p745_0).
position(p745_0, 9.01, 2.59).
size(p745_0, 2.57).
color(p745_0, green).
orientation(p745_0, rhs).
rotation(p745_0, 4.71).
piece(745, p745_1).
position(p745_1, 3.8548035233114084, 0.22438242719901305).
size(p745_1, 1.62).
color(p745_1, red).
orientation(p745_1, strange).
rotation(p745_1, 5.94).
piece(746, p746_0).
position(p746_0, 4.216381309776985, 0.21677074466313365).
size(p746_0, 7.25).
color(p746_0, blue).
orientation(p746_0, rhs).
rotation(p746_0, 0.11).
piece(747, p747_0).
position(p747_0, 8.34, 4.53).
size(p747_0, 5.77).
color(p747_0, green).
orientation(p747_0, upright).
rotation(p747_0, 4.05).
piece(747, p747_1).
position(p747_1, 4.71, 8.36).
size(p747_1, 9.8).
color(p747_1, red).
orientation(p747_1, strange).
rotation(p747_1, 2.1214962540492683).
piece(747, p747_2).
position(p747_2, 3.54, 5.99).
size(p747_2, 3.91).
color(p747_2, blue).
orientation(p747_2, upright).
rotation(p747_2, 1.12).
piece(747, p747_3).
position(p747_3, 9.86, 5.89).
size(p747_3, 9.43).
color(p747_3, blue).
orientation(p747_3, strange).
rotation(p747_3, 6.02).
piece(748, p748_0).
position(p748_0, 2.6, 4.41).
size(p748_0, 8.12).
color(p748_0, green).
orientation(p748_0, rhs).
rotation(p748_0, 1.69).
piece(748, p748_1).
position(p748_1, 5.2, 1.02).
size(p748_1, 5.18).
color(p748_1, green).
orientation(p748_1, upright).
rotation(p748_1, 2.3248584298470956).
piece(748, p748_2).
position(p748_2, 6.47, 8.36).
size(p748_2, 8.97).
color(p748_2, green).
orientation(p748_2, strange).
rotation(p748_2, 0.03).
piece(749, p749_0).
position(p749_0, 7.09, 5.06).
size(p749_0, 3.14).
color(p749_0, green).
orientation(p749_0, upright).
rotation(p749_0, 2.96).
piece(749, p749_1).
position(p749_1, 8.34, 4.96).
size(p749_1, 5.03).
color(p749_1, blue).
orientation(p749_1, strange).
rotation(p749_1, 1.5314562247895211).
piece(749, p749_2).
position(p749_2, 4.02, 8.48).
size(p749_2, 0.64).
color(p749_2, green).
orientation(p749_2, rhs).
rotation(p749_2, 5.07).
piece(749, p749_3).
position(p749_3, 9.56, 4.03).
size(p749_3, 4.8).
color(p749_3, blue).
orientation(p749_3, strange).
rotation(p749_3, 0.77).
piece(749, p749_4).
position(p749_4, 9.5, 2.97).
size(p749_4, 2.43).
color(p749_4, green).
orientation(p749_4, upright).
rotation(p749_4, 1.52).
contact(p749_0, p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
contact(p749_1, p749_3).
contact(p749_1, p749_3).
contact(p749_3, p749_1).
contact(p749_3, p749_1).
contact(p749_3, p749_4).
contact(p749_3, p749_4).
contact(p749_4, p749_3).
contact(p749_4, p749_3).
piece(750, p750_0).
position(p750_0, 5.55, 5.1).
size(p750_0, 2.17).
color(p750_0, green).
orientation(p750_0, lhs).
rotation(p750_0, 3.38).
piece(750, p750_1).
position(p750_1, 5.48, 6.28).
size(p750_1, 8.44).
color(p750_1, green).
orientation(p750_1, strange).
rotation(p750_1, 0.26).
piece(750, p750_2).
position(p750_2, 1.8669118966173606, 0.017655317600925445).
size(p750_2, 7.79).
color(p750_2, red).
orientation(p750_2, rhs).
rotation(p750_2, 1.53).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
piece(751, p751_0).
position(p751_0, 1.3894256206130062, 2.9285125741906115).
size(p751_0, 1.77).
color(p751_0, blue).
orientation(p751_0, lhs).
rotation(p751_0, 0.4).
piece(751, p751_1).
position(p751_1, 5.24, 7.57).
size(p751_1, 2.03).
color(p751_1, red).
orientation(p751_1, strange).
rotation(p751_1, 0.41).
piece(752, p752_0).
position(p752_0, 9.18, 2.09).
size(p752_0, 6.51).
color(p752_0, green).
orientation(p752_0, lhs).
rotation(p752_0, 4.57).
piece(752, p752_1).
position(p752_1, 8.94, 5.35).
size(p752_1, 4.89).
color(p752_1, red).
orientation(p752_1, rhs).
rotation(p752_1, 0.36).
piece(752, p752_2).
position(p752_2, 9.15, 1.11).
size(p752_2, 1.18).
color(p752_2, red).
orientation(p752_2, rhs).
rotation(p752_2, 5.29).
piece(752, p752_3).
position(p752_3, 4.136813584656708, 0.01082399992967121).
size(p752_3, 0.83).
color(p752_3, blue).
orientation(p752_3, strange).
rotation(p752_3, 2.9).
contact(p752_0, p752_2).
contact(p752_0, p752_2).
contact(p752_2, p752_0).
contact(p752_2, p752_0).
piece(753, p753_0).
position(p753_0, 4.45, 3.53).
size(p753_0, 2.94).
color(p753_0, green).
orientation(p753_0, rhs).
rotation(p753_0, 4.24).
piece(753, p753_1).
position(p753_1, 1.41, 9.72).
size(p753_1, 0.98).
color(p753_1, blue).
orientation(p753_1, strange).
rotation(p753_1, 5.23).
piece(753, p753_2).
position(p753_2, 3.39, 7.18).
size(p753_2, 5.48).
color(p753_2, red).
orientation(p753_2, strange).
rotation(p753_2, 2.7390051932997865).
piece(753, p753_3).
position(p753_3, 7.17, 6.67).
size(p753_3, 8.56).
color(p753_3, blue).
orientation(p753_3, lhs).
rotation(p753_3, 0.49).
piece(754, p754_0).
position(p754_0, 3.18, 2.4).
size(p754_0, 2.05).
color(p754_0, blue).
orientation(p754_0, upright).
rotation(p754_0, 1.31).
piece(754, p754_1).
position(p754_1, 0.97, 4.14).
size(p754_1, 3.75).
color(p754_1, red).
orientation(p754_1, strange).
rotation(p754_1, 5.56).
piece(754, p754_2).
position(p754_2, 4.94, 9.34).
size(p754_2, 6.76).
color(p754_2, blue).
orientation(p754_2, lhs).
rotation(p754_2, 5.4).
piece(754, p754_3).
position(p754_3, 2.46, 3.06).
size(p754_3, 1.92).
color(p754_3, blue).
orientation(p754_3, lhs).
rotation(p754_3, 3.49).
piece(754, p754_4).
position(p754_4, 2.0, 9.9).
size(p754_4, 7.33).
color(p754_4, red).
orientation(p754_4, upright).
rotation(p754_4, 2.885795887101942).
contact(p754_0, p754_3).
contact(p754_0, p754_3).
contact(p754_3, p754_0).
contact(p754_3, p754_0).
piece(755, p755_0).
position(p755_0, 7.9, 5.56).
size(p755_0, 5.42).
color(p755_0, green).
orientation(p755_0, upright).
rotation(p755_0, 5.04).
piece(755, p755_1).
position(p755_1, 5.66, 7.38).
size(p755_1, 6.72).
color(p755_1, blue).
orientation(p755_1, lhs).
rotation(p755_1, 4.9).
piece(755, p755_2).
position(p755_2, 3.06, 8.93).
size(p755_2, 8.96).
color(p755_2, green).
orientation(p755_2, lhs).
rotation(p755_2, 0.88).
piece(755, p755_3).
position(p755_3, 0.64, 2.44).
size(p755_3, 2.03).
color(p755_3, green).
orientation(p755_3, lhs).
rotation(p755_3, 1.9405762780892588).
piece(756, p756_0).
position(p756_0, 0.33, 9.38).
size(p756_0, 2.89).
color(p756_0, green).
orientation(p756_0, lhs).
rotation(p756_0, 2.7351857436432088).
piece(756, p756_1).
position(p756_1, 4.99, 7.17).
size(p756_1, 5.96).
color(p756_1, green).
orientation(p756_1, strange).
rotation(p756_1, 5.18).
piece(757, p757_0).
position(p757_0, 5.24, 2.05).
size(p757_0, 4.18).
color(p757_0, green).
orientation(p757_0, rhs).
rotation(p757_0, 1.43).
piece(757, p757_1).
position(p757_1, 4.16, 4.35).
size(p757_1, 9.63).
color(p757_1, red).
orientation(p757_1, lhs).
rotation(p757_1, 1.88).
piece(757, p757_2).
position(p757_2, 8.3, 1.12).
size(p757_2, 2.22).
color(p757_2, red).
orientation(p757_2, rhs).
rotation(p757_2, 1.63).
piece(757, p757_3).
position(p757_3, 1.2745786350959145, 1.3762365085694912).
size(p757_3, 0.09).
color(p757_3, blue).
orientation(p757_3, lhs).
rotation(p757_3, 2.13).
piece(758, p758_0).
position(p758_0, 2.314252206079921, 0.5868890195994434).
size(p758_0, 4.57).
color(p758_0, red).
orientation(p758_0, lhs).
rotation(p758_0, 4.3).
piece(759, p759_0).
position(p759_0, 1.863061508778343, 1.3648561792070606).
size(p759_0, 7.65).
color(p759_0, green).
orientation(p759_0, rhs).
rotation(p759_0, 4.87).
piece(759, p759_1).
position(p759_1, 8.4, 2.34).
size(p759_1, 9.52).
color(p759_1, green).
orientation(p759_1, strange).
rotation(p759_1, 4.99).
piece(759, p759_2).
position(p759_2, 2.18, 8.93).
size(p759_2, 5.82).
color(p759_2, red).
orientation(p759_2, lhs).
rotation(p759_2, 5.24).
piece(760, p760_0).
position(p760_0, 2.67, 4.13).
size(p760_0, 8.23).
color(p760_0, blue).
orientation(p760_0, lhs).
rotation(p760_0, 3.06).
piece(760, p760_1).
position(p760_1, 0.77, 1.58).
size(p760_1, 9.41).
color(p760_1, red).
orientation(p760_1, upright).
rotation(p760_1, 2.1807478501541855).
piece(760, p760_2).
position(p760_2, 7.76, 3.37).
size(p760_2, 8.1).
color(p760_2, red).
orientation(p760_2, lhs).
rotation(p760_2, 0.88).
piece(761, p761_0).
position(p761_0, 4.8, 4.37).
size(p761_0, 1.6).
color(p761_0, blue).
orientation(p761_0, rhs).
rotation(p761_0, 2.923100139589189).
piece(761, p761_1).
position(p761_1, 0.18, 5.01).
size(p761_1, 3.46).
color(p761_1, blue).
orientation(p761_1, lhs).
rotation(p761_1, 2.98).
piece(761, p761_2).
position(p761_2, 8.61, 0.62).
size(p761_2, 0.1).
color(p761_2, blue).
orientation(p761_2, rhs).
rotation(p761_2, 1.83).
piece(761, p761_3).
position(p761_3, 3.77, 3.77).
size(p761_3, 9.51).
color(p761_3, red).
orientation(p761_3, strange).
rotation(p761_3, 1.6).
piece(761, p761_4).
position(p761_4, 1.91, 5.51).
size(p761_4, 8.15).
color(p761_4, green).
orientation(p761_4, upright).
rotation(p761_4, 3.13).
contact(p761_0, p761_3).
contact(p761_0, p761_3).
contact(p761_3, p761_0).
contact(p761_3, p761_0).
piece(762, p762_0).
position(p762_0, 8.61, 3.86).
size(p762_0, 1.1).
color(p762_0, blue).
orientation(p762_0, lhs).
rotation(p762_0, 0.43).
piece(762, p762_1).
position(p762_1, 4.83, 1.44).
size(p762_1, 2.48).
color(p762_1, green).
orientation(p762_1, rhs).
rotation(p762_1, 5.7).
piece(762, p762_2).
position(p762_2, 3.39, 6.74).
size(p762_2, 2.02).
color(p762_2, green).
orientation(p762_2, rhs).
rotation(p762_2, 1.9129170761960967).
piece(762, p762_3).
position(p762_3, 7.65, 8.26).
size(p762_3, 1.61).
color(p762_3, red).
orientation(p762_3, strange).
rotation(p762_3, 5.41).
piece(763, p763_0).
position(p763_0, 1.8140849852220031, 0.4136847625085595).
size(p763_0, 4.79).
color(p763_0, green).
orientation(p763_0, lhs).
rotation(p763_0, 1.67).
piece(764, p764_0).
position(p764_0, 2.08, 3.88).
size(p764_0, 0.98).
color(p764_0, red).
orientation(p764_0, lhs).
rotation(p764_0, 2.14).
piece(764, p764_1).
position(p764_1, 1.8582954435487173, 1.9250673928616207).
size(p764_1, 5.66).
color(p764_1, red).
orientation(p764_1, strange).
rotation(p764_1, 3.01).
piece(765, p765_0).
position(p765_0, 1.8814630724458654, 1.1563447620411502).
size(p765_0, 2.92).
color(p765_0, red).
orientation(p765_0, upright).
rotation(p765_0, 5.93).
piece(766, p766_0).
position(p766_0, 4.18, 0.71).
size(p766_0, 3.8).
color(p766_0, red).
orientation(p766_0, rhs).
rotation(p766_0, 0.51).
piece(766, p766_1).
position(p766_1, 4.372429479012834, 0.05506713301677419).
size(p766_1, 1.86).
color(p766_1, red).
orientation(p766_1, upright).
rotation(p766_1, 1.54).
piece(766, p766_2).
position(p766_2, 8.17, 6.72).
size(p766_2, 1.42).
color(p766_2, red).
orientation(p766_2, rhs).
rotation(p766_2, 3.48).
piece(766, p766_3).
position(p766_3, 4.81, 4.7).
size(p766_3, 9.97).
color(p766_3, blue).
orientation(p766_3, upright).
rotation(p766_3, 5.05).
piece(766, p766_4).
position(p766_4, 7.72, 3.03).
size(p766_4, 2.25).
color(p766_4, red).
orientation(p766_4, strange).
rotation(p766_4, 2.9).
contact(p766_1, p766_4).
contact(p766_1, p766_4).
contact(p766_4, p766_1).
contact(p766_4, p766_1).
piece(767, p767_0).
position(p767_0, 0.91, 4.38).
size(p767_0, 2.21).
color(p767_0, red).
orientation(p767_0, strange).
rotation(p767_0, 1.2750421485895111).
piece(767, p767_1).
position(p767_1, 8.01, 5.51).
size(p767_1, 2.19).
color(p767_1, red).
orientation(p767_1, strange).
rotation(p767_1, 3.41).
piece(768, p768_0).
position(p768_0, 1.22, 7.39).
size(p768_0, 7.7).
color(p768_0, red).
orientation(p768_0, lhs).
rotation(p768_0, 2.47).
piece(768, p768_1).
position(p768_1, 2.97, 0.03).
size(p768_1, 6.78).
color(p768_1, red).
orientation(p768_1, upright).
rotation(p768_1, 2.25).
piece(768, p768_2).
position(p768_2, 4.2446466364944335, 0.0719446376255453).
size(p768_2, 4.76).
color(p768_2, green).
orientation(p768_2, upright).
rotation(p768_2, 4.21).
piece(768, p768_3).
position(p768_3, 7.65, 5.42).
size(p768_3, 6.46).
color(p768_3, green).
orientation(p768_3, rhs).
rotation(p768_3, 4.58).
piece(768, p768_4).
position(p768_4, 9.72, 7.16).
size(p768_4, 9.53).
color(p768_4, green).
orientation(p768_4, lhs).
rotation(p768_4, 0.86).
piece(769, p769_0).
position(p769_0, 4.8, 4.99).
size(p769_0, 2.54).
color(p769_0, blue).
orientation(p769_0, lhs).
rotation(p769_0, 3.41722799143281).
piece(769, p769_1).
position(p769_1, 7.26, 5.32).
size(p769_1, 3.25).
color(p769_1, red).
orientation(p769_1, strange).
rotation(p769_1, 5.38).
piece(769, p769_2).
position(p769_2, 7.74, 9.72).
size(p769_2, 3.62).
color(p769_2, green).
orientation(p769_2, lhs).
rotation(p769_2, 2.88).
piece(769, p769_3).
position(p769_3, 1.01, 5.76).
size(p769_3, 5.48).
color(p769_3, green).
orientation(p769_3, strange).
rotation(p769_3, 5.21).
piece(769, p769_4).
position(p769_4, 1.91, 2.2).
size(p769_4, 4.94).
color(p769_4, blue).
orientation(p769_4, lhs).
rotation(p769_4, 4.01).
piece(770, p770_0).
position(p770_0, 8.22, 8.43).
size(p770_0, 1.65).
color(p770_0, green).
orientation(p770_0, strange).
rotation(p770_0, 4.18).
piece(770, p770_1).
position(p770_1, 9.49, 6.86).
size(p770_1, 8.91).
color(p770_1, red).
orientation(p770_1, strange).
rotation(p770_1, 1.34).
piece(770, p770_2).
position(p770_2, 9.57, 4.12).
size(p770_2, 0.01).
color(p770_2, red).
orientation(p770_2, strange).
rotation(p770_2, 5.25).
piece(770, p770_3).
position(p770_3, 2.129986427609802, 0.5446873502011182).
size(p770_3, 2.18).
color(p770_3, blue).
orientation(p770_3, rhs).
rotation(p770_3, 0.08).
piece(770, p770_4).
position(p770_4, 6.9, 7.74).
size(p770_4, 7.93).
color(p770_4, green).
orientation(p770_4, strange).
rotation(p770_4, 4.68).
contact(p770_0, p770_3).
contact(p770_0, p770_4).
contact(p770_0, p770_3).
contact(p770_0, p770_4).
contact(p770_3, p770_0).
contact(p770_3, p770_0).
contact(p770_3, p770_4).
contact(p770_3, p770_4).
contact(p770_4, p770_0).
contact(p770_4, p770_3).
contact(p770_4, p770_0).
contact(p770_4, p770_3).
piece(771, p771_0).
position(p771_0, 8.59, 7.97).
size(p771_0, 8.74).
color(p771_0, green).
orientation(p771_0, rhs).
rotation(p771_0, 1.7569748545188988).
piece(771, p771_1).
position(p771_1, 1.13, 5.31).
size(p771_1, 4.86).
color(p771_1, green).
orientation(p771_1, rhs).
rotation(p771_1, 0.95).
piece(771, p771_2).
position(p771_2, 5.11, 7.73).
size(p771_2, 0.22).
color(p771_2, blue).
orientation(p771_2, lhs).
rotation(p771_2, 5.02).
piece(772, p772_0).
position(p772_0, 1.2593295120668802, 2.4865309465833816).
size(p772_0, 9.0).
color(p772_0, blue).
orientation(p772_0, upright).
rotation(p772_0, 4.63).
piece(772, p772_1).
position(p772_1, 3.99, 5.92).
size(p772_1, 5.29).
color(p772_1, blue).
orientation(p772_1, upright).
rotation(p772_1, 0.04).
piece(772, p772_2).
position(p772_2, 0.74, 2.01).
size(p772_2, 4.05).
color(p772_2, red).
orientation(p772_2, strange).
rotation(p772_2, 4.9).
piece(772, p772_3).
position(p772_3, 1.47, 5.86).
size(p772_3, 3.4).
color(p772_3, green).
orientation(p772_3, rhs).
rotation(p772_3, 4.52).
contact(p772_0, p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
contact(p772_1, p772_0).
piece(773, p773_0).
position(p773_0, 7.47, 4.04).
size(p773_0, 6.24).
color(p773_0, green).
orientation(p773_0, strange).
rotation(p773_0, 3.830827403237251).
piece(773, p773_1).
position(p773_1, 6.4, 0.59).
size(p773_1, 3.49).
color(p773_1, blue).
orientation(p773_1, upright).
rotation(p773_1, 3.5).
piece(774, p774_0).
position(p774_0, 9.54, 2.65).
size(p774_0, 6.49).
color(p774_0, blue).
orientation(p774_0, strange).
rotation(p774_0, 2.1426717572440905).
piece(774, p774_1).
position(p774_1, 0.64, 2.72).
size(p774_1, 7.06).
color(p774_1, blue).
orientation(p774_1, lhs).
rotation(p774_1, 1.85).
piece(775, p775_0).
position(p775_0, 8.73, 7.21).
size(p775_0, 0.11).
color(p775_0, green).
orientation(p775_0, lhs).
rotation(p775_0, 2.05).
piece(775, p775_1).
position(p775_1, 8.98, 9.08).
size(p775_1, 3.06).
color(p775_1, red).
orientation(p775_1, upright).
rotation(p775_1, 6.23).
piece(775, p775_2).
position(p775_2, 6.07, 7.62).
size(p775_2, 4.81).
color(p775_2, blue).
orientation(p775_2, lhs).
rotation(p775_2, 3.282018550468673).
piece(775, p775_3).
position(p775_3, 1.27, 3.96).
size(p775_3, 4.25).
color(p775_3, green).
orientation(p775_3, upright).
rotation(p775_3, 5.52).
piece(776, p776_0).
position(p776_0, 3.6168437253903534, 0.6839067418252057).
size(p776_0, 3.29).
color(p776_0, green).
orientation(p776_0, lhs).
rotation(p776_0, 5.52).
piece(776, p776_1).
position(p776_1, 9.32, 4.58).
size(p776_1, 1.82).
color(p776_1, red).
orientation(p776_1, lhs).
rotation(p776_1, 4.61).
piece(777, p777_0).
position(p777_0, 0.090672058327704, 0.9289952779920074).
size(p777_0, 6.77).
color(p777_0, blue).
orientation(p777_0, lhs).
rotation(p777_0, 0.98).
piece(778, p778_0).
position(p778_0, 3.95, 5.63).
size(p778_0, 5.12).
color(p778_0, blue).
orientation(p778_0, strange).
rotation(p778_0, 1.731699031976748).
piece(778, p778_1).
position(p778_1, 9.61, 9.06).
size(p778_1, 9.84).
color(p778_1, red).
orientation(p778_1, strange).
rotation(p778_1, 0.13).
piece(778, p778_2).
position(p778_2, 5.51, 8.92).
size(p778_2, 4.01).
color(p778_2, red).
orientation(p778_2, lhs).
rotation(p778_2, 4.37).
piece(779, p779_0).
position(p779_0, 3.036224175646567, 0.9354728640546991).
size(p779_0, 1.54).
color(p779_0, blue).
orientation(p779_0, upright).
rotation(p779_0, 2.67).
piece(779, p779_1).
position(p779_1, 7.75, 1.57).
size(p779_1, 0.77).
color(p779_1, green).
orientation(p779_1, lhs).
rotation(p779_1, 0.72).
piece(779, p779_2).
position(p779_2, 8.28, 7.14).
size(p779_2, 6.98).
color(p779_2, green).
orientation(p779_2, upright).
rotation(p779_2, 5.94).
piece(780, p780_0).
position(p780_0, 9.21, 4.33).
size(p780_0, 9.35).
color(p780_0, green).
orientation(p780_0, lhs).
rotation(p780_0, 6.12).
piece(780, p780_1).
position(p780_1, 3.8493329165830734, 0.076624022176716).
size(p780_1, 0.17).
color(p780_1, blue).
orientation(p780_1, lhs).
rotation(p780_1, 0.26).
piece(780, p780_2).
position(p780_2, 3.09, 5.31).
size(p780_2, 8.2).
color(p780_2, blue).
orientation(p780_2, strange).
rotation(p780_2, 0.56).
piece(781, p781_0).
position(p781_0, 2.62, 6.8).
size(p781_0, 7.0).
color(p781_0, blue).
orientation(p781_0, upright).
rotation(p781_0, 1.55).
piece(781, p781_1).
position(p781_1, 7.49, 1.84).
size(p781_1, 9.58).
color(p781_1, green).
orientation(p781_1, upright).
rotation(p781_1, 1.73).
piece(781, p781_2).
position(p781_2, 2.21, 7.2).
size(p781_2, 7.52).
color(p781_2, green).
orientation(p781_2, rhs).
rotation(p781_2, 1.14).
piece(781, p781_3).
position(p781_3, 4.99, 2.98).
size(p781_3, 5.3).
color(p781_3, red).
orientation(p781_3, upright).
rotation(p781_3, 4.14).
piece(781, p781_4).
position(p781_4, 4.247591407907654, 0.11647569287247783).
size(p781_4, 9.03).
color(p781_4, green).
orientation(p781_4, rhs).
rotation(p781_4, 4.56).
contact(p781_0, p781_2).
contact(p781_0, p781_2).
contact(p781_2, p781_0).
contact(p781_2, p781_0).
piece(782, p782_0).
position(p782_0, 6.53, 6.76).
size(p782_0, 6.71).
color(p782_0, green).
orientation(p782_0, lhs).
rotation(p782_0, 2.69).
piece(782, p782_1).
position(p782_1, 0.02, 1.76).
size(p782_1, 3.42).
color(p782_1, blue).
orientation(p782_1, lhs).
rotation(p782_1, 3.09).
piece(782, p782_2).
position(p782_2, 0.19, 4.17).
size(p782_2, 1.99).
color(p782_2, red).
orientation(p782_2, lhs).
rotation(p782_2, 3.29).
piece(782, p782_3).
position(p782_3, 3.13, 1.88).
size(p782_3, 2.56).
color(p782_3, green).
orientation(p782_3, strange).
rotation(p782_3, 2.0311887991631554).
piece(782, p782_4).
position(p782_4, 8.68, 1.73).
size(p782_4, 0.46).
color(p782_4, blue).
orientation(p782_4, rhs).
rotation(p782_4, 3.62).
piece(783, p783_0).
position(p783_0, 7.77, 7.07).
size(p783_0, 8.46).
color(p783_0, red).
orientation(p783_0, rhs).
rotation(p783_0, 1.24).
piece(783, p783_1).
position(p783_1, 3.78, 0.86).
size(p783_1, 2.11).
color(p783_1, green).
orientation(p783_1, strange).
rotation(p783_1, 3.6832967652056654).
piece(783, p783_2).
position(p783_2, 7.59, 0.76).
size(p783_2, 7.71).
color(p783_2, red).
orientation(p783_2, rhs).
rotation(p783_2, 0.92).
piece(783, p783_3).
position(p783_3, 3.18, 0.41).
size(p783_3, 1.67).
color(p783_3, red).
orientation(p783_3, lhs).
rotation(p783_3, 5.83).
contact(p783_1, p783_3).
contact(p783_1, p783_3).
contact(p783_3, p783_1).
contact(p783_3, p783_1).
piece(784, p784_0).
position(p784_0, 8.51, 7.76).
size(p784_0, 4.5).
color(p784_0, green).
orientation(p784_0, strange).
rotation(p784_0, 0.45).
piece(784, p784_1).
position(p784_1, 5.65, 4.49).
size(p784_1, 1.63).
color(p784_1, red).
orientation(p784_1, strange).
rotation(p784_1, 4.79).
piece(784, p784_2).
position(p784_2, 6.79, 1.06).
size(p784_2, 5.79).
color(p784_2, blue).
orientation(p784_2, upright).
rotation(p784_2, 0.35).
piece(784, p784_3).
position(p784_3, 1.91, 1.92).
size(p784_3, 2.65).
color(p784_3, blue).
orientation(p784_3, lhs).
rotation(p784_3, 2.67).
piece(784, p784_4).
position(p784_4, 1.47, 3.12).
size(p784_4, 7.82).
color(p784_4, red).
orientation(p784_4, strange).
rotation(p784_4, 2.753258231470671).
contact(p784_3, p784_4).
contact(p784_3, p784_4).
contact(p784_4, p784_3).
contact(p784_4, p784_3).
piece(785, p785_0).
position(p785_0, 0.62, 4.83).
size(p785_0, 4.89).
color(p785_0, blue).
orientation(p785_0, lhs).
rotation(p785_0, 5.98).
piece(785, p785_1).
position(p785_1, 3.84, 6.33).
size(p785_1, 7.92).
color(p785_1, blue).
orientation(p785_1, lhs).
rotation(p785_1, 2.96).
piece(785, p785_2).
position(p785_2, 5.29, 7.51).
size(p785_2, 0.04).
color(p785_2, green).
orientation(p785_2, strange).
rotation(p785_2, 4.36).
piece(785, p785_3).
position(p785_3, 4.29, 6.26).
size(p785_3, 5.96).
color(p785_3, green).
orientation(p785_3, strange).
rotation(p785_3, 1.37).
piece(785, p785_4).
position(p785_4, 2.4076432975173496, 0.16166424693686604).
size(p785_4, 9.91).
color(p785_4, blue).
orientation(p785_4, rhs).
rotation(p785_4, 2.5).
contact(p785_1, p785_3).
contact(p785_1, p785_3).
contact(p785_3, p785_1).
contact(p785_3, p785_2).
contact(p785_3, p785_1).
contact(p785_3, p785_2).
contact(p785_2, p785_3).
contact(p785_2, p785_3).
piece(786, p786_0).
position(p786_0, 0.6720443024383315, 0.6518120236018011).
size(p786_0, 3.79).
color(p786_0, red).
orientation(p786_0, lhs).
rotation(p786_0, 3.96).
piece(786, p786_1).
position(p786_1, 4.03, 5.01).
size(p786_1, 2.4).
color(p786_1, green).
orientation(p786_1, lhs).
rotation(p786_1, 2.43).
piece(786, p786_2).
position(p786_2, 3.61, 5.87).
size(p786_2, 8.65).
color(p786_2, blue).
orientation(p786_2, rhs).
rotation(p786_2, 4.98).
contact(p786_1, p786_2).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
contact(p786_2, p786_1).
piece(787, p787_0).
position(p787_0, 6.3, 2.17).
size(p787_0, 6.12).
color(p787_0, blue).
orientation(p787_0, rhs).
rotation(p787_0, 4.83).
piece(787, p787_1).
position(p787_1, 2.0260830630696045, 0.2763762522250025).
size(p787_1, 0.15).
color(p787_1, green).
orientation(p787_1, rhs).
rotation(p787_1, 0.19).
piece(787, p787_2).
position(p787_2, 1.86, 1.15).
size(p787_2, 8.99).
color(p787_2, red).
orientation(p787_2, strange).
rotation(p787_2, 5.1).
piece(787, p787_3).
position(p787_3, 1.6, 6.57).
size(p787_3, 6.07).
color(p787_3, red).
orientation(p787_3, upright).
rotation(p787_3, 3.58).
piece(788, p788_0).
position(p788_0, 4.88, 3.58).
size(p788_0, 9.58).
color(p788_0, blue).
orientation(p788_0, strange).
rotation(p788_0, 3.002482386689022).
piece(788, p788_1).
position(p788_1, 9.66, 3.19).
size(p788_1, 7.59).
color(p788_1, red).
orientation(p788_1, rhs).
rotation(p788_1, 5.76).
piece(789, p789_0).
position(p789_0, 2.06, 8.27).
size(p789_0, 7.84).
color(p789_0, green).
orientation(p789_0, lhs).
rotation(p789_0, 1.5463837625129617).
piece(790, p790_0).
position(p790_0, 1.11, 6.58).
size(p790_0, 7.46).
color(p790_0, green).
orientation(p790_0, strange).
rotation(p790_0, 2.5051681115974604).
piece(790, p790_1).
position(p790_1, 0.22, 7.19).
size(p790_1, 0.36).
color(p790_1, green).
orientation(p790_1, strange).
rotation(p790_1, 1.54).
piece(790, p790_2).
position(p790_2, 8.47, 2.12).
size(p790_2, 7.38).
color(p790_2, green).
orientation(p790_2, rhs).
rotation(p790_2, 0.25).
contact(p790_0, p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
contact(p790_1, p790_0).
piece(791, p791_0).
position(p791_0, 1.8795149037473264, 0.7220520191503942).
size(p791_0, 0.29).
color(p791_0, green).
orientation(p791_0, strange).
rotation(p791_0, 0.52).
piece(791, p791_1).
position(p791_1, 6.79, 2.86).
size(p791_1, 3.61).
color(p791_1, red).
orientation(p791_1, rhs).
rotation(p791_1, 3.78).
piece(791, p791_2).
position(p791_2, 5.75, 9.85).
size(p791_2, 5.71).
color(p791_2, blue).
orientation(p791_2, lhs).
rotation(p791_2, 6.05).
piece(791, p791_3).
position(p791_3, 0.62, 5.27).
size(p791_3, 7.64).
color(p791_3, blue).
orientation(p791_3, lhs).
rotation(p791_3, 4.11).
piece(792, p792_0).
position(p792_0, 2.939969704547803, 0.5558045514985744).
size(p792_0, 8.97).
color(p792_0, red).
orientation(p792_0, upright).
rotation(p792_0, 1.24).
piece(792, p792_1).
position(p792_1, 2.33, 6.95).
size(p792_1, 5.25).
color(p792_1, green).
orientation(p792_1, lhs).
rotation(p792_1, 0.04).
piece(792, p792_2).
position(p792_2, 1.09, 7.84).
size(p792_2, 4.87).
color(p792_2, red).
orientation(p792_2, upright).
rotation(p792_2, 2.62).
contact(p792_1, p792_2).
contact(p792_1, p792_2).
contact(p792_2, p792_1).
contact(p792_2, p792_1).
piece(793, p793_0).
position(p793_0, 7.27, 5.98).
size(p793_0, 6.73).
color(p793_0, blue).
orientation(p793_0, rhs).
rotation(p793_0, 2.493724675897621).
piece(793, p793_1).
position(p793_1, 5.07, 7.98).
size(p793_1, 6.12).
color(p793_1, red).
orientation(p793_1, rhs).
rotation(p793_1, 0.89).
piece(793, p793_2).
position(p793_2, 3.37, 9.45).
size(p793_2, 1.23).
color(p793_2, green).
orientation(p793_2, rhs).
rotation(p793_2, 5.22).
piece(793, p793_3).
position(p793_3, 6.02, 4.43).
size(p793_3, 7.32).
color(p793_3, green).
orientation(p793_3, upright).
rotation(p793_3, 2.5).
piece(794, p794_0).
position(p794_0, 2.14, 5.07).
size(p794_0, 0.12).
color(p794_0, blue).
orientation(p794_0, strange).
rotation(p794_0, 3.83).
piece(794, p794_1).
position(p794_1, 9.57, 2.94).
size(p794_1, 9.96).
color(p794_1, blue).
orientation(p794_1, lhs).
rotation(p794_1, 4.83).
piece(794, p794_2).
position(p794_2, 0.08871313244247857, 0.7496810881404596).
size(p794_2, 6.25).
color(p794_2, red).
orientation(p794_2, strange).
rotation(p794_2, 1.47).
piece(794, p794_3).
position(p794_3, 1.96, 1.91).
size(p794_3, 1.63).
color(p794_3, blue).
orientation(p794_3, upright).
rotation(p794_3, 2.36).
piece(794, p794_4).
position(p794_4, 5.76, 0.17).
size(p794_4, 1.93).
color(p794_4, blue).
orientation(p794_4, rhs).
rotation(p794_4, 3.79).
piece(795, p795_0).
position(p795_0, 2.1458092677352174, 1.2781191290603695).
size(p795_0, 3.29).
color(p795_0, blue).
orientation(p795_0, upright).
rotation(p795_0, 1.0).
piece(796, p796_0).
position(p796_0, 7.68, 6.62).
size(p796_0, 0.86).
color(p796_0, blue).
orientation(p796_0, upright).
rotation(p796_0, 0.43).
piece(796, p796_1).
position(p796_1, 6.21, 3.78).
size(p796_1, 5.5).
color(p796_1, green).
orientation(p796_1, rhs).
rotation(p796_1, 0.04).
piece(796, p796_2).
position(p796_2, 1.992616329961288, 1.5857874768519853).
size(p796_2, 5.38).
color(p796_2, green).
orientation(p796_2, rhs).
rotation(p796_2, 2.0).
piece(796, p796_3).
position(p796_3, 3.98, 7.71).
size(p796_3, 9.01).
color(p796_3, red).
orientation(p796_3, upright).
rotation(p796_3, 1.93).
contact(p796_1, p796_2).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
contact(p796_2, p796_1).
piece(797, p797_0).
position(p797_0, 1.13, 5.2).
size(p797_0, 6.14).
color(p797_0, green).
orientation(p797_0, lhs).
rotation(p797_0, 2.176545364385782).
piece(797, p797_1).
position(p797_1, 1.28, 3.36).
size(p797_1, 5.34).
color(p797_1, blue).
orientation(p797_1, upright).
rotation(p797_1, 0.27).
piece(797, p797_2).
position(p797_2, 4.09, 8.62).
size(p797_2, 2.99).
color(p797_2, red).
orientation(p797_2, strange).
rotation(p797_2, 3.98).
piece(797, p797_3).
position(p797_3, 4.21, 3.45).
size(p797_3, 8.37).
color(p797_3, red).
orientation(p797_3, upright).
rotation(p797_3, 4.72).
piece(798, p798_0).
position(p798_0, 3.84, 2.35).
size(p798_0, 6.05).
color(p798_0, blue).
orientation(p798_0, lhs).
rotation(p798_0, 2.43).
piece(798, p798_1).
position(p798_1, 0.15, 3.7).
size(p798_1, 4.92).
color(p798_1, blue).
orientation(p798_1, rhs).
rotation(p798_1, 4.09).
piece(798, p798_2).
position(p798_2, 3.488354367667313, 0.37968976376179525).
size(p798_2, 9.85).
color(p798_2, red).
orientation(p798_2, strange).
rotation(p798_2, 5.25).
piece(799, p799_0).
position(p799_0, 2.6910153681648405, 0.49152729683323015).
size(p799_0, 7.25).
color(p799_0, blue).
orientation(p799_0, lhs).
rotation(p799_0, 1.58).
piece(799, p799_1).
position(p799_1, 7.89, 0.16).
size(p799_1, 6.42).
color(p799_1, blue).
orientation(p799_1, upright).
rotation(p799_1, 0.93).
piece(799, p799_2).
position(p799_2, 3.15, 5.94).
size(p799_2, 4.31).
color(p799_2, blue).
orientation(p799_2, rhs).
rotation(p799_2, 0.59).
piece(799, p799_3).
position(p799_3, 5.03, 2.16).
size(p799_3, 1.02).
color(p799_3, blue).
orientation(p799_3, strange).
rotation(p799_3, 4.69).
piece(800, p800_0).
position(p800_0, 3.46, 0.7).
size(p800_0, 3.94).
color(p800_0, green).
orientation(p800_0, upright).
rotation(p800_0, 1.26480461289037).
piece(800, p800_1).
position(p800_1, 0.35, 3.27).
size(p800_1, 6.24).
color(p800_1, green).
orientation(p800_1, upright).
rotation(p800_1, 5.89).
piece(800, p800_2).
position(p800_2, 3.78, 6.4).
size(p800_2, 2.25).
color(p800_2, green).
orientation(p800_2, strange).
rotation(p800_2, 0.94).
piece(801, p801_0).
position(p801_0, 4.03444623059447, 0.058767907392529975).
size(p801_0, 1.44).
color(p801_0, blue).
orientation(p801_0, strange).
rotation(p801_0, 2.53).
piece(802, p802_0).
position(p802_0, 6.76, 4.19).
size(p802_0, 7.89).
color(p802_0, red).
orientation(p802_0, strange).
rotation(p802_0, 4.15).
piece(802, p802_1).
position(p802_1, 0.34, 3.71).
size(p802_1, 7.76).
color(p802_1, green).
orientation(p802_1, rhs).
rotation(p802_1, 1.95).
piece(802, p802_2).
position(p802_2, 0.71, 4.22).
size(p802_2, 8.33).
color(p802_2, green).
orientation(p802_2, strange).
rotation(p802_2, 2.02).
piece(802, p802_3).
position(p802_3, 2.5579624040397904, 0.9732894011609405).
size(p802_3, 3.31).
color(p802_3, blue).
orientation(p802_3, upright).
rotation(p802_3, 4.18).
contact(p802_1, p802_2).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
contact(p802_2, p802_1).
piece(803, p803_0).
position(p803_0, 9.8, 3.11).
size(p803_0, 7.58).
color(p803_0, red).
orientation(p803_0, lhs).
rotation(p803_0, 5.5).
piece(803, p803_1).
position(p803_1, 2.0403376498225416, 2.2167918058835725).
size(p803_1, 8.39).
color(p803_1, red).
orientation(p803_1, upright).
rotation(p803_1, 5.13).
piece(803, p803_2).
position(p803_2, 6.73, 2.26).
size(p803_2, 4.25).
color(p803_2, red).
orientation(p803_2, strange).
rotation(p803_2, 1.83).
piece(803, p803_3).
position(p803_3, 6.01, 0.51).
size(p803_3, 3.42).
color(p803_3, blue).
orientation(p803_3, lhs).
rotation(p803_3, 2.3).
piece(804, p804_0).
position(p804_0, 9.86, 9.35).
size(p804_0, 0.5).
color(p804_0, green).
orientation(p804_0, upright).
rotation(p804_0, 0.53).
piece(804, p804_1).
position(p804_1, 4.42, 6.93).
size(p804_1, 8.25).
color(p804_1, blue).
orientation(p804_1, rhs).
rotation(p804_1, 6.25).
piece(804, p804_2).
position(p804_2, 7.78, 8.32).
size(p804_2, 1.2).
color(p804_2, green).
orientation(p804_2, lhs).
rotation(p804_2, 2.40955140946833).
piece(805, p805_0).
position(p805_0, 3.32, 3.27).
size(p805_0, 5.71).
color(p805_0, red).
orientation(p805_0, lhs).
rotation(p805_0, 2.12).
piece(805, p805_1).
position(p805_1, 4.45, 6.31).
size(p805_1, 9.67).
color(p805_1, red).
orientation(p805_1, lhs).
rotation(p805_1, 3.6134887787908623).
piece(806, p806_0).
position(p806_0, 3.483786211018178, 0.2869125323932315).
size(p806_0, 1.7).
color(p806_0, red).
orientation(p806_0, lhs).
rotation(p806_0, 5.26).
piece(807, p807_0).
position(p807_0, 0.98, 2.01).
size(p807_0, 4.54).
color(p807_0, blue).
orientation(p807_0, upright).
rotation(p807_0, 5.67).
piece(807, p807_1).
position(p807_1, 0.3, 2.81).
size(p807_1, 8.67).
color(p807_1, red).
orientation(p807_1, rhs).
rotation(p807_1, 4.85).
piece(807, p807_2).
position(p807_2, 2.3014790202298436, 1.051335722877255).
size(p807_2, 1.48).
color(p807_2, green).
orientation(p807_2, lhs).
rotation(p807_2, 6.28).
piece(807, p807_3).
position(p807_3, 2.86, 5.62).
size(p807_3, 7.04).
color(p807_3, red).
orientation(p807_3, rhs).
rotation(p807_3, 1.65).
contact(p807_0, p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
contact(p807_1, p807_0).
piece(808, p808_0).
position(p808_0, 4.94, 6.22).
size(p808_0, 2.16).
color(p808_0, green).
orientation(p808_0, lhs).
rotation(p808_0, 3.85).
piece(808, p808_1).
position(p808_1, 9.3, 8.01).
size(p808_1, 4.55).
color(p808_1, red).
orientation(p808_1, lhs).
rotation(p808_1, 2.99).
piece(808, p808_2).
position(p808_2, 2.6358161350322833, 0.26966856206591).
size(p808_2, 0.26).
color(p808_2, green).
orientation(p808_2, rhs).
rotation(p808_2, 0.7).
piece(808, p808_3).
position(p808_3, 5.79, 5.46).
size(p808_3, 2.57).
color(p808_3, blue).
orientation(p808_3, upright).
rotation(p808_3, 1.19).
piece(808, p808_4).
position(p808_4, 4.24, 1.24).
size(p808_4, 6.46).
color(p808_4, green).
orientation(p808_4, strange).
rotation(p808_4, 0.91).
contact(p808_0, p808_3).
contact(p808_0, p808_3).
contact(p808_3, p808_0).
contact(p808_3, p808_0).
contact(p808_1, p808_2).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
contact(p808_2, p808_1).
piece(809, p809_0).
position(p809_0, 2.05, 7.42).
size(p809_0, 2.87).
color(p809_0, green).
orientation(p809_0, rhs).
rotation(p809_0, 4.35).
piece(809, p809_1).
position(p809_1, 1.6961965008053501, 1.5617523106789684).
size(p809_1, 0.54).
color(p809_1, red).
orientation(p809_1, rhs).
rotation(p809_1, 2.17).
piece(809, p809_2).
position(p809_2, 4.53, 9.66).
size(p809_2, 1.4).
color(p809_2, blue).
orientation(p809_2, rhs).
rotation(p809_2, 5.59).
piece(809, p809_3).
position(p809_3, 5.72, 4.42).
size(p809_3, 7.85).
color(p809_3, red).
orientation(p809_3, strange).
rotation(p809_3, 4.56).
piece(809, p809_4).
position(p809_4, 9.95, 1.79).
size(p809_4, 8.06).
color(p809_4, red).
orientation(p809_4, rhs).
rotation(p809_4, 4.52).
contact(p809_1, p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
contact(p809_2, p809_1).
piece(810, p810_0).
position(p810_0, 2.06, 9.47).
size(p810_0, 4.2).
color(p810_0, red).
orientation(p810_0, strange).
rotation(p810_0, 1.868996983202118).
piece(810, p810_1).
position(p810_1, 2.94, 8.19).
size(p810_1, 9.85).
color(p810_1, red).
orientation(p810_1, upright).
rotation(p810_1, 5.45).
piece(810, p810_2).
position(p810_2, 5.97, 6.26).
size(p810_2, 1.17).
color(p810_2, blue).
orientation(p810_2, strange).
rotation(p810_2, 6.1).
contact(p810_0, p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
contact(p810_1, p810_0).
piece(811, p811_0).
position(p811_0, 9.28, 9.5).
size(p811_0, 2.07).
color(p811_0, red).
orientation(p811_0, rhs).
rotation(p811_0, 0.07).
piece(811, p811_1).
position(p811_1, 0.73, 4.78).
size(p811_1, 4.78).
color(p811_1, red).
orientation(p811_1, strange).
rotation(p811_1, 1.3256744877512034).
piece(812, p812_0).
position(p812_0, 3.02, 1.46).
size(p812_0, 6.61).
color(p812_0, red).
orientation(p812_0, lhs).
rotation(p812_0, 4.07).
piece(812, p812_1).
position(p812_1, 8.66, 0.02).
size(p812_1, 4.76).
color(p812_1, blue).
orientation(p812_1, rhs).
rotation(p812_1, 2.35).
piece(812, p812_2).
position(p812_2, 0.46, 3.49).
size(p812_2, 4.97).
color(p812_2, blue).
orientation(p812_2, lhs).
rotation(p812_2, 1.9589176982453125).
piece(812, p812_3).
position(p812_3, 4.6, 6.59).
size(p812_3, 8.93).
color(p812_3, blue).
orientation(p812_3, rhs).
rotation(p812_3, 2.3).
piece(813, p813_0).
position(p813_0, 0.620848291111043, 3.5275905140575783).
size(p813_0, 9.97).
color(p813_0, green).
orientation(p813_0, rhs).
rotation(p813_0, 5.57).
piece(813, p813_1).
position(p813_1, 7.1, 1.29).
size(p813_1, 7.22).
color(p813_1, green).
orientation(p813_1, strange).
rotation(p813_1, 0.57).
piece(813, p813_2).
position(p813_2, 5.36, 8.8).
size(p813_2, 2.46).
color(p813_2, green).
orientation(p813_2, rhs).
rotation(p813_2, 2.12).
piece(813, p813_3).
position(p813_3, 9.74, 7.75).
size(p813_3, 1.48).
color(p813_3, red).
orientation(p813_3, lhs).
rotation(p813_3, 5.6).
contact(p813_0, p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
contact(p813_1, p813_0).
piece(814, p814_0).
position(p814_0, 7.59, 1.59).
size(p814_0, 1.75).
color(p814_0, blue).
orientation(p814_0, upright).
rotation(p814_0, 2.66).
piece(814, p814_1).
position(p814_1, 0.15067332746523088, 2.518546732954076).
size(p814_1, 8.48).
color(p814_1, blue).
orientation(p814_1, strange).
rotation(p814_1, 6.06).
piece(814, p814_2).
position(p814_2, 8.2, 7.94).
size(p814_2, 7.38).
color(p814_2, green).
orientation(p814_2, upright).
rotation(p814_2, 3.79).
piece(815, p815_0).
position(p815_0, 5.83, 1.95).
size(p815_0, 7.0).
color(p815_0, red).
orientation(p815_0, upright).
rotation(p815_0, 0.57).
piece(815, p815_1).
position(p815_1, 1.46, 1.75).
size(p815_1, 5.21).
color(p815_1, green).
orientation(p815_1, strange).
rotation(p815_1, 2.5).
piece(815, p815_2).
position(p815_2, 7.74, 0.71).
size(p815_2, 5.93).
color(p815_2, blue).
orientation(p815_2, upright).
rotation(p815_2, 2.52).
piece(815, p815_3).
position(p815_3, 2.37, 5.0).
size(p815_3, 4.61).
color(p815_3, blue).
orientation(p815_3, lhs).
rotation(p815_3, 2.24).
piece(815, p815_4).
position(p815_4, 2.630483260137287, 0.7102757213678629).
size(p815_4, 3.08).
color(p815_4, blue).
orientation(p815_4, upright).
rotation(p815_4, 5.82).
piece(816, p816_0).
position(p816_0, 1.95, 5.07).
size(p816_0, 6.72).
color(p816_0, red).
orientation(p816_0, upright).
rotation(p816_0, 4.66).
piece(816, p816_1).
position(p816_1, 7.48, 3.19).
size(p816_1, 4.29).
color(p816_1, green).
orientation(p816_1, strange).
rotation(p816_1, 2.52).
piece(816, p816_2).
position(p816_2, 9.85, 0.93).
size(p816_2, 7.16).
color(p816_2, green).
orientation(p816_2, lhs).
rotation(p816_2, 3.037404368218456).
piece(816, p816_3).
position(p816_3, 2.39, 9.52).
size(p816_3, 0.43).
color(p816_3, red).
orientation(p816_3, rhs).
rotation(p816_3, 0.7).
piece(817, p817_0).
position(p817_0, 5.23, 2.71).
size(p817_0, 1.67).
color(p817_0, green).
orientation(p817_0, upright).
rotation(p817_0, 1.28).
piece(817, p817_1).
position(p817_1, 3.13, 9.8).
size(p817_1, 2.72).
color(p817_1, green).
orientation(p817_1, strange).
rotation(p817_1, 5.9).
piece(817, p817_2).
position(p817_2, 0.5608366857132311, 3.409483349449069).
size(p817_2, 1.79).
color(p817_2, blue).
orientation(p817_2, upright).
rotation(p817_2, 0.87).
contact(p817_1, p817_2).
contact(p817_1, p817_2).
contact(p817_2, p817_1).
contact(p817_2, p817_1).
piece(818, p818_0).
position(p818_0, 1.2753044764477, 1.0018883990106937).
size(p818_0, 3.06).
color(p818_0, red).
orientation(p818_0, upright).
rotation(p818_0, 5.16).
piece(819, p819_0).
position(p819_0, 1.29, 2.88).
size(p819_0, 8.73).
color(p819_0, green).
orientation(p819_0, rhs).
rotation(p819_0, 1.45).
piece(819, p819_1).
position(p819_1, 0.9414996816816227, 3.2052598213351224).
size(p819_1, 8.42).
color(p819_1, red).
orientation(p819_1, rhs).
rotation(p819_1, 4.22).
piece(820, p820_0).
position(p820_0, 3.74, 5.99).
size(p820_0, 7.8).
color(p820_0, green).
orientation(p820_0, lhs).
rotation(p820_0, 0.27).
piece(820, p820_1).
position(p820_1, 0.49, 1.39).
size(p820_1, 8.4).
color(p820_1, red).
orientation(p820_1, upright).
rotation(p820_1, 5.18).
piece(820, p820_2).
position(p820_2, 0.93, 6.69).
size(p820_2, 4.14).
color(p820_2, blue).
orientation(p820_2, strange).
rotation(p820_2, 2.9778390406136217).
piece(820, p820_3).
position(p820_3, 2.43, 5.69).
size(p820_3, 6.02).
color(p820_3, red).
orientation(p820_3, strange).
rotation(p820_3, 1.29).
piece(820, p820_4).
position(p820_4, 5.41, 8.82).
size(p820_4, 6.59).
color(p820_4, red).
orientation(p820_4, rhs).
rotation(p820_4, 2.41).
contact(p820_0, p820_3).
contact(p820_0, p820_3).
contact(p820_3, p820_0).
contact(p820_3, p820_0).
piece(821, p821_0).
position(p821_0, 4.62, 8.89).
size(p821_0, 5.28).
color(p821_0, blue).
orientation(p821_0, strange).
rotation(p821_0, 2.2419291142943294).
piece(821, p821_1).
position(p821_1, 8.73, 7.48).
size(p821_1, 1.41).
color(p821_1, red).
orientation(p821_1, upright).
rotation(p821_1, 5.27).
piece(821, p821_2).
position(p821_2, 5.2, 2.64).
size(p821_2, 5.34).
color(p821_2, red).
orientation(p821_2, upright).
rotation(p821_2, 3.98).
piece(822, p822_0).
position(p822_0, 3.5, 4.5).
size(p822_0, 3.27).
color(p822_0, blue).
orientation(p822_0, lhs).
rotation(p822_0, 4.98).
piece(822, p822_1).
position(p822_1, 0.12, 9.62).
size(p822_1, 4.99).
color(p822_1, blue).
orientation(p822_1, upright).
rotation(p822_1, 3.55).
piece(822, p822_2).
position(p822_2, 6.46, 1.76).
size(p822_2, 1.52).
color(p822_2, green).
orientation(p822_2, lhs).
rotation(p822_2, 4.14).
piece(822, p822_3).
position(p822_3, 8.0, 4.13).
size(p822_3, 6.4).
color(p822_3, green).
orientation(p822_3, upright).
rotation(p822_3, 3.675297645812215).
piece(822, p822_4).
position(p822_4, 5.58, 7.74).
size(p822_4, 5.34).
color(p822_4, green).
orientation(p822_4, lhs).
rotation(p822_4, 4.31).
piece(823, p823_0).
position(p823_0, 8.59, 2.21).
size(p823_0, 4.59).
color(p823_0, red).
orientation(p823_0, strange).
rotation(p823_0, 2.72).
piece(823, p823_1).
position(p823_1, 9.54, 5.51).
size(p823_1, 1.09).
color(p823_1, red).
orientation(p823_1, strange).
rotation(p823_1, 1.5011124834438974).
piece(823, p823_2).
position(p823_2, 1.81, 5.91).
size(p823_2, 8.75).
color(p823_2, green).
orientation(p823_2, upright).
rotation(p823_2, 4.86).
piece(823, p823_3).
position(p823_3, 1.63, 4.13).
size(p823_3, 3.51).
color(p823_3, blue).
orientation(p823_3, upright).
rotation(p823_3, 3.81).
piece(824, p824_0).
position(p824_0, 2.12671386610111, 1.5716614426115283).
size(p824_0, 4.67).
color(p824_0, green).
orientation(p824_0, lhs).
rotation(p824_0, 3.76).
piece(824, p824_1).
position(p824_1, 4.86, 9.08).
size(p824_1, 9.89).
color(p824_1, green).
orientation(p824_1, upright).
rotation(p824_1, 0.57).
piece(824, p824_2).
position(p824_2, 6.87, 1.82).
size(p824_2, 8.43).
color(p824_2, blue).
orientation(p824_2, lhs).
rotation(p824_2, 0.4).
piece(824, p824_3).
position(p824_3, 3.12, 3.14).
size(p824_3, 5.34).
color(p824_3, green).
orientation(p824_3, rhs).
rotation(p824_3, 0.62).
piece(824, p824_4).
position(p824_4, 4.65, 1.78).
size(p824_4, 4.28).
color(p824_4, red).
orientation(p824_4, strange).
rotation(p824_4, 4.17).
piece(825, p825_0).
position(p825_0, 3.6, 0.81).
size(p825_0, 0.57).
color(p825_0, blue).
orientation(p825_0, upright).
rotation(p825_0, 4.3).
piece(825, p825_1).
position(p825_1, 9.09, 8.65).
size(p825_1, 7.77).
color(p825_1, red).
orientation(p825_1, rhs).
rotation(p825_1, 3.97).
piece(825, p825_2).
position(p825_2, 0.9756837641837043, 2.907282919750059).
size(p825_2, 8.5).
color(p825_2, green).
orientation(p825_2, strange).
rotation(p825_2, 5.18).
piece(825, p825_3).
position(p825_3, 1.33, 1.23).
size(p825_3, 9.02).
color(p825_3, green).
orientation(p825_3, lhs).
rotation(p825_3, 0.61).
piece(825, p825_4).
position(p825_4, 2.68, 5.29).
size(p825_4, 0.79).
color(p825_4, green).
orientation(p825_4, upright).
rotation(p825_4, 3.77).
contact(p825_1, p825_2).
contact(p825_1, p825_2).
contact(p825_2, p825_1).
contact(p825_2, p825_1).
piece(826, p826_0).
position(p826_0, 9.26, 9.87).
size(p826_0, 5.03).
color(p826_0, blue).
orientation(p826_0, lhs).
rotation(p826_0, 0.77).
piece(826, p826_1).
position(p826_1, 0.06262233288391762, 2.3138824015524166).
size(p826_1, 1.76).
color(p826_1, blue).
orientation(p826_1, strange).
rotation(p826_1, 0.92).
piece(826, p826_2).
position(p826_2, 2.55, 9.6).
size(p826_2, 3.73).
color(p826_2, blue).
orientation(p826_2, rhs).
rotation(p826_2, 0.19).
piece(827, p827_0).
position(p827_0, 4.43, 2.59).
size(p827_0, 7.95).
color(p827_0, blue).
orientation(p827_0, rhs).
rotation(p827_0, 4.08).
piece(827, p827_1).
position(p827_1, 2.939512020831439, 1.2701074066712592).
size(p827_1, 6.03).
color(p827_1, blue).
orientation(p827_1, rhs).
rotation(p827_1, 0.55).
piece(827, p827_2).
position(p827_2, 8.06, 6.42).
size(p827_2, 7.8).
color(p827_2, green).
orientation(p827_2, strange).
rotation(p827_2, 0.74).
piece(827, p827_3).
position(p827_3, 5.45, 3.63).
size(p827_3, 4.87).
color(p827_3, red).
orientation(p827_3, lhs).
rotation(p827_3, 0.29).
contact(p827_0, p827_3).
contact(p827_0, p827_3).
contact(p827_3, p827_0).
contact(p827_3, p827_0).
piece(828, p828_0).
position(p828_0, 9.96, 7.63).
size(p828_0, 3.42).
color(p828_0, red).
orientation(p828_0, strange).
rotation(p828_0, 3.43).
piece(828, p828_1).
position(p828_1, 0.51, 5.7).
size(p828_1, 0.02).
color(p828_1, red).
orientation(p828_1, lhs).
rotation(p828_1, 0.99).
piece(828, p828_2).
position(p828_2, 3.9382538787233203, 0.1307721389141134).
size(p828_2, 1.08).
color(p828_2, red).
orientation(p828_2, rhs).
rotation(p828_2, 4.67).
piece(829, p829_0).
position(p829_0, 1.7, 6.64).
size(p829_0, 6.77).
color(p829_0, blue).
orientation(p829_0, lhs).
rotation(p829_0, 6.06).
piece(829, p829_1).
position(p829_1, 7.1, 1.73).
size(p829_1, 2.66).
color(p829_1, green).
orientation(p829_1, strange).
rotation(p829_1, 5.24).
piece(829, p829_2).
position(p829_2, 1.68, 9.59).
size(p829_2, 3.25).
color(p829_2, red).
orientation(p829_2, upright).
rotation(p829_2, 3.6576535692774614).
piece(830, p830_0).
position(p830_0, 7.63, 7.63).
size(p830_0, 6.36).
color(p830_0, green).
orientation(p830_0, rhs).
rotation(p830_0, 0.26).
piece(830, p830_1).
position(p830_1, 2.3917724857796236, 0.17669669236592123).
size(p830_1, 7.12).
color(p830_1, blue).
orientation(p830_1, rhs).
rotation(p830_1, 1.55).
piece(830, p830_2).
position(p830_2, 6.38, 1.88).
size(p830_2, 6.54).
color(p830_2, red).
orientation(p830_2, strange).
rotation(p830_2, 3.7).
piece(831, p831_0).
position(p831_0, 7.1, 7.65).
size(p831_0, 7.21).
color(p831_0, red).
orientation(p831_0, strange).
rotation(p831_0, 2.317656529576893).
piece(832, p832_0).
position(p832_0, 4.88, 2.83).
size(p832_0, 4.75).
color(p832_0, red).
orientation(p832_0, lhs).
rotation(p832_0, 1.21).
piece(832, p832_1).
position(p832_1, 1.92, 5.93).
size(p832_1, 8.31).
color(p832_1, red).
orientation(p832_1, upright).
rotation(p832_1, 1.55).
piece(832, p832_2).
position(p832_2, 0.83, 8.42).
size(p832_2, 2.02).
color(p832_2, blue).
orientation(p832_2, strange).
rotation(p832_2, 2.06).
piece(832, p832_3).
position(p832_3, 4.74, 1.95).
size(p832_3, 9.74).
color(p832_3, green).
orientation(p832_3, upright).
rotation(p832_3, 4.26).
piece(832, p832_4).
position(p832_4, 5.12, 9.19).
size(p832_4, 5.4).
color(p832_4, blue).
orientation(p832_4, upright).
rotation(p832_4, 1.9913514130418735).
contact(p832_0, p832_3).
contact(p832_0, p832_3).
contact(p832_3, p832_0).
contact(p832_3, p832_0).
piece(833, p833_0).
position(p833_0, 0.98, 0.61).
size(p833_0, 7.36).
color(p833_0, green).
orientation(p833_0, strange).
rotation(p833_0, 3.7658105394772026).
piece(834, p834_0).
position(p834_0, 1.88, 5.35).
size(p834_0, 2.7).
color(p834_0, blue).
orientation(p834_0, lhs).
rotation(p834_0, 2.3869144664674087).
piece(835, p835_0).
position(p835_0, 7.06, 7.95).
size(p835_0, 5.18).
color(p835_0, green).
orientation(p835_0, rhs).
rotation(p835_0, 1.8869861252452271).
piece(835, p835_1).
position(p835_1, 9.78, 0.95).
size(p835_1, 8.66).
color(p835_1, blue).
orientation(p835_1, upright).
rotation(p835_1, 5.37).
piece(835, p835_2).
position(p835_2, 4.28, 2.27).
size(p835_2, 7.74).
color(p835_2, red).
orientation(p835_2, rhs).
rotation(p835_2, 0.04).
piece(835, p835_3).
position(p835_3, 9.69, 9.32).
size(p835_3, 9.76).
color(p835_3, blue).
orientation(p835_3, upright).
rotation(p835_3, 5.65).
piece(835, p835_4).
position(p835_4, 6.84, 8.39).
size(p835_4, 1.25).
color(p835_4, blue).
orientation(p835_4, upright).
rotation(p835_4, 2.33).
contact(p835_0, p835_4).
contact(p835_0, p835_4).
contact(p835_4, p835_0).
contact(p835_4, p835_0).
piece(836, p836_0).
position(p836_0, 0.33, 0.13).
size(p836_0, 5.88).
color(p836_0, blue).
orientation(p836_0, upright).
rotation(p836_0, 1.941547677911628).
piece(837, p837_0).
position(p837_0, 7.04, 9.86).
size(p837_0, 3.79).
color(p837_0, blue).
orientation(p837_0, upright).
rotation(p837_0, 0.94).
piece(837, p837_1).
position(p837_1, 7.43, 2.62).
size(p837_1, 5.37).
color(p837_1, blue).
orientation(p837_1, strange).
rotation(p837_1, 3.8675840071617484).
piece(838, p838_0).
position(p838_0, 2.43, 1.49).
size(p838_0, 1.3).
color(p838_0, blue).
orientation(p838_0, strange).
rotation(p838_0, 1.32).
piece(838, p838_1).
position(p838_1, 4.02, 0.46).
size(p838_1, 3.39).
color(p838_1, green).
orientation(p838_1, lhs).
rotation(p838_1, 2.694305350926884).
piece(839, p839_0).
position(p839_0, 1.7621580657624183, 2.6719331860278097).
size(p839_0, 0.66).
color(p839_0, green).
orientation(p839_0, strange).
rotation(p839_0, 1.08).
piece(839, p839_1).
position(p839_1, 1.94, 0.73).
size(p839_1, 9.83).
color(p839_1, blue).
orientation(p839_1, lhs).
rotation(p839_1, 3.39).
piece(840, p840_0).
position(p840_0, 2.28, 5.89).
size(p840_0, 6.98).
color(p840_0, red).
orientation(p840_0, lhs).
rotation(p840_0, 1.623546498132812).
piece(840, p840_1).
position(p840_1, 2.41, 1.75).
size(p840_1, 4.36).
color(p840_1, blue).
orientation(p840_1, lhs).
rotation(p840_1, 2.87).
piece(840, p840_2).
position(p840_2, 0.72, 7.71).
size(p840_2, 0.03).
color(p840_2, blue).
orientation(p840_2, upright).
rotation(p840_2, 1.08).
piece(840, p840_3).
position(p840_3, 8.9, 7.58).
size(p840_3, 4.56).
color(p840_3, blue).
orientation(p840_3, strange).
rotation(p840_3, 1.49).
piece(841, p841_0).
position(p841_0, 5.08, 7.77).
size(p841_0, 7.92).
color(p841_0, blue).
orientation(p841_0, upright).
rotation(p841_0, 2.72).
piece(841, p841_1).
position(p841_1, 9.17, 6.6).
size(p841_1, 6.64).
color(p841_1, red).
orientation(p841_1, lhs).
rotation(p841_1, 3.11).
piece(841, p841_2).
position(p841_2, 7.58, 4.76).
size(p841_2, 0.16).
color(p841_2, red).
orientation(p841_2, upright).
rotation(p841_2, 1.4652952176490963).
piece(841, p841_3).
position(p841_3, 1.4, 5.3).
size(p841_3, 1.05).
color(p841_3, blue).
orientation(p841_3, strange).
rotation(p841_3, 3.12).
piece(841, p841_4).
position(p841_4, 1.38, 3.73).
size(p841_4, 1.75).
color(p841_4, blue).
orientation(p841_4, lhs).
rotation(p841_4, 3.2).
contact(p841_3, p841_4).
contact(p841_3, p841_4).
contact(p841_4, p841_3).
contact(p841_4, p841_3).
piece(842, p842_0).
position(p842_0, 6.78, 2.81).
size(p842_0, 3.3).
color(p842_0, blue).
orientation(p842_0, rhs).
rotation(p842_0, 2.2776530750043094).
piece(843, p843_0).
position(p843_0, 7.62, 9.7).
size(p843_0, 0.59).
color(p843_0, red).
orientation(p843_0, lhs).
rotation(p843_0, 2.93).
piece(843, p843_1).
position(p843_1, 5.75, 4.79).
size(p843_1, 3.94).
color(p843_1, blue).
orientation(p843_1, lhs).
rotation(p843_1, 4.17).
piece(843, p843_2).
position(p843_2, 0.02, 7.41).
size(p843_2, 4.19).
color(p843_2, blue).
orientation(p843_2, strange).
rotation(p843_2, 3.6368222792769034).
piece(843, p843_3).
position(p843_3, 5.29, 2.42).
size(p843_3, 1.55).
color(p843_3, green).
orientation(p843_3, rhs).
rotation(p843_3, 4.08).
piece(844, p844_0).
position(p844_0, 3.04, 8.44).
size(p844_0, 1.37).
color(p844_0, red).
orientation(p844_0, lhs).
rotation(p844_0, 1.66).
piece(844, p844_1).
position(p844_1, 2.49, 3.83).
size(p844_1, 1.99).
color(p844_1, red).
orientation(p844_1, upright).
rotation(p844_1, 1.36).
piece(844, p844_2).
position(p844_2, 9.32, 4.57).
size(p844_2, 1.14).
color(p844_2, blue).
orientation(p844_2, upright).
rotation(p844_2, 1.5579618556815125).
piece(844, p844_3).
position(p844_3, 9.29, 1.47).
size(p844_3, 2.19).
color(p844_3, red).
orientation(p844_3, rhs).
rotation(p844_3, 2.36).
piece(844, p844_4).
position(p844_4, 0.13, 5.33).
size(p844_4, 4.34).
color(p844_4, red).
orientation(p844_4, upright).
rotation(p844_4, 1.15).
piece(845, p845_0).
position(p845_0, 9.34, 9.53).
size(p845_0, 3.85).
color(p845_0, green).
orientation(p845_0, strange).
rotation(p845_0, 5.07).
piece(845, p845_1).
position(p845_1, 5.13, 2.29).
size(p845_1, 9.29).
color(p845_1, red).
orientation(p845_1, rhs).
rotation(p845_1, 2.01).
piece(845, p845_2).
position(p845_2, 2.505452056295082, 0.6865293261337788).
size(p845_2, 1.51).
color(p845_2, green).
orientation(p845_2, lhs).
rotation(p845_2, 3.89).
piece(846, p846_0).
position(p846_0, 5.84, 3.62).
size(p846_0, 5.6).
color(p846_0, red).
orientation(p846_0, lhs).
rotation(p846_0, 1.34).
piece(846, p846_1).
position(p846_1, 4.47, 9.57).
size(p846_1, 7.7).
color(p846_1, blue).
orientation(p846_1, lhs).
rotation(p846_1, 5.65).
piece(846, p846_2).
position(p846_2, 0.32, 9.34).
size(p846_2, 1.51).
color(p846_2, green).
orientation(p846_2, lhs).
rotation(p846_2, 3.31).
piece(846, p846_3).
position(p846_3, 0.28384059956250596, 1.0206042217091253).
size(p846_3, 0.67).
color(p846_3, blue).
orientation(p846_3, lhs).
rotation(p846_3, 1.47).
piece(847, p847_0).
position(p847_0, 5.37, 6.48).
size(p847_0, 6.45).
color(p847_0, red).
orientation(p847_0, strange).
rotation(p847_0, 3.815050876446681).
piece(847, p847_1).
position(p847_1, 6.79, 5.48).
size(p847_1, 9.67).
color(p847_1, green).
orientation(p847_1, lhs).
rotation(p847_1, 0.14).
piece(847, p847_2).
position(p847_2, 8.15, 4.54).
size(p847_2, 6.31).
color(p847_2, red).
orientation(p847_2, lhs).
rotation(p847_2, 3.61).
piece(847, p847_3).
position(p847_3, 3.15, 6.64).
size(p847_3, 4.41).
color(p847_3, red).
orientation(p847_3, upright).
rotation(p847_3, 2.47).
piece(847, p847_4).
position(p847_4, 8.89, 6.81).
size(p847_4, 6.13).
color(p847_4, blue).
orientation(p847_4, lhs).
rotation(p847_4, 4.83).
contact(p847_1, p847_2).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
contact(p847_2, p847_1).
piece(848, p848_0).
position(p848_0, 1.2270040022191673, 0.6659490312620729).
size(p848_0, 5.58).
color(p848_0, red).
orientation(p848_0, strange).
rotation(p848_0, 1.78).
piece(849, p849_0).
position(p849_0, 0.9503480923278061, 3.366697395316759).
size(p849_0, 4.2).
color(p849_0, green).
orientation(p849_0, lhs).
rotation(p849_0, 4.46).
piece(850, p850_0).
position(p850_0, 1.9795562538166092, 1.452614901204895).
size(p850_0, 8.57).
color(p850_0, red).
orientation(p850_0, lhs).
rotation(p850_0, 5.63).
piece(851, p851_0).
position(p851_0, 1.66, 6.74).
size(p851_0, 0.77).
color(p851_0, red).
orientation(p851_0, lhs).
rotation(p851_0, 4.0).
piece(851, p851_1).
position(p851_1, 3.2236588856192627, 0.2786321758233814).
size(p851_1, 7.89).
color(p851_1, green).
orientation(p851_1, rhs).
rotation(p851_1, 5.18).
piece(852, p852_0).
position(p852_0, 6.58, 0.36).
size(p852_0, 8.12).
color(p852_0, blue).
orientation(p852_0, lhs).
rotation(p852_0, 1.3688537333453146).
piece(853, p853_0).
position(p853_0, 9.74, 8.9).
size(p853_0, 5.6).
color(p853_0, blue).
orientation(p853_0, upright).
rotation(p853_0, 1.871332698461681).
piece(853, p853_1).
position(p853_1, 2.81, 4.82).
size(p853_1, 8.71).
color(p853_1, blue).
orientation(p853_1, upright).
rotation(p853_1, 2.11).
piece(853, p853_2).
position(p853_2, 0.84, 7.13).
size(p853_2, 4.69).
color(p853_2, red).
orientation(p853_2, strange).
rotation(p853_2, 0.12).
piece(854, p854_0).
position(p854_0, 4.49, 5.78).
size(p854_0, 1.16).
color(p854_0, red).
orientation(p854_0, rhs).
rotation(p854_0, 3.85).
piece(854, p854_1).
position(p854_1, 2.51, 7.02).
size(p854_1, 1.53).
color(p854_1, blue).
orientation(p854_1, strange).
rotation(p854_1, 2.9429882910650003).
piece(855, p855_0).
position(p855_0, 7.93, 6.13).
size(p855_0, 0.72).
color(p855_0, blue).
orientation(p855_0, rhs).
rotation(p855_0, 2.233522073239819).
piece(855, p855_1).
position(p855_1, 5.59, 7.06).
size(p855_1, 7.4).
color(p855_1, red).
orientation(p855_1, rhs).
rotation(p855_1, 0.1).
piece(855, p855_2).
position(p855_2, 3.88, 0.77).
size(p855_2, 5.62).
color(p855_2, blue).
orientation(p855_2, rhs).
rotation(p855_2, 5.25).
piece(856, p856_0).
position(p856_0, 3.42, 7.39).
size(p856_0, 7.93).
color(p856_0, blue).
orientation(p856_0, rhs).
rotation(p856_0, 1.26).
piece(856, p856_1).
position(p856_1, 0.7426435298846839, 0.5104323227199374).
size(p856_1, 5.41).
color(p856_1, green).
orientation(p856_1, lhs).
rotation(p856_1, 2.85).
piece(856, p856_2).
position(p856_2, 8.58, 5.91).
size(p856_2, 1.34).
color(p856_2, blue).
orientation(p856_2, rhs).
rotation(p856_2, 4.46).
piece(856, p856_3).
position(p856_3, 0.69, 6.91).
size(p856_3, 8.54).
color(p856_3, red).
orientation(p856_3, lhs).
rotation(p856_3, 1.18).
contact(p856_1, p856_3).
contact(p856_1, p856_3).
contact(p856_3, p856_1).
contact(p856_3, p856_1).
piece(857, p857_0).
position(p857_0, 2.28, 9.43).
size(p857_0, 5.78).
color(p857_0, green).
orientation(p857_0, upright).
rotation(p857_0, 3.128008802813259).
piece(858, p858_0).
position(p858_0, 3.5681254452474147, 0.3116949646082659).
size(p858_0, 2.98).
color(p858_0, red).
orientation(p858_0, lhs).
rotation(p858_0, 4.55).
piece(858, p858_1).
position(p858_1, 1.56, 1.95).
size(p858_1, 1.46).
color(p858_1, green).
orientation(p858_1, lhs).
rotation(p858_1, 0.42).
piece(858, p858_2).
position(p858_2, 9.28, 1.38).
size(p858_2, 6.08).
color(p858_2, red).
orientation(p858_2, lhs).
rotation(p858_2, 1.58).
piece(859, p859_0).
position(p859_0, 2.74, 6.67).
size(p859_0, 6.96).
color(p859_0, blue).
orientation(p859_0, strange).
rotation(p859_0, 1.27).
piece(859, p859_1).
position(p859_1, 2.33, 6.45).
size(p859_1, 0.84).
color(p859_1, green).
orientation(p859_1, strange).
rotation(p859_1, 2.99).
piece(859, p859_2).
position(p859_2, 1.22, 2.96).
size(p859_2, 0.04).
color(p859_2, green).
orientation(p859_2, upright).
rotation(p859_2, 1.9395023347570555).
piece(859, p859_3).
position(p859_3, 9.6, 7.06).
size(p859_3, 6.03).
color(p859_3, green).
orientation(p859_3, rhs).
rotation(p859_3, 5.57).
piece(859, p859_4).
position(p859_4, 8.36, 2.27).
size(p859_4, 9.89).
color(p859_4, blue).
orientation(p859_4, upright).
rotation(p859_4, 4.26).
contact(p859_0, p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
contact(p859_1, p859_0).
piece(860, p860_0).
position(p860_0, 6.65, 6.02).
size(p860_0, 1.54).
color(p860_0, green).
orientation(p860_0, lhs).
rotation(p860_0, 2.708817177646009).
piece(861, p861_0).
position(p861_0, 1.32, 7.33).
size(p861_0, 1.99).
color(p861_0, red).
orientation(p861_0, lhs).
rotation(p861_0, 2.09).
piece(861, p861_1).
position(p861_1, 3.0, 6.84).
size(p861_1, 1.3).
color(p861_1, green).
orientation(p861_1, lhs).
rotation(p861_1, 2.2).
piece(861, p861_2).
position(p861_2, 2.374490794149629, 1.2453910883667128).
size(p861_2, 4.52).
color(p861_2, red).
orientation(p861_2, upright).
rotation(p861_2, 3.65).
piece(862, p862_0).
position(p862_0, 7.44, 1.5).
size(p862_0, 2.03).
color(p862_0, green).
orientation(p862_0, strange).
rotation(p862_0, 2.5164275950660926).
piece(862, p862_1).
position(p862_1, 0.94, 3.74).
size(p862_1, 9.77).
color(p862_1, green).
orientation(p862_1, strange).
rotation(p862_1, 5.34).
piece(862, p862_2).
position(p862_2, 5.92, 6.03).
size(p862_2, 4.64).
color(p862_2, blue).
orientation(p862_2, strange).
rotation(p862_2, 1.34).
piece(863, p863_0).
position(p863_0, 3.65, 4.03).
size(p863_0, 0.93).
color(p863_0, green).
orientation(p863_0, strange).
rotation(p863_0, 4.85).
piece(863, p863_1).
position(p863_1, 9.73, 2.08).
size(p863_1, 1.14).
color(p863_1, blue).
orientation(p863_1, lhs).
rotation(p863_1, 1.610648374049673).
piece(864, p864_0).
position(p864_0, 2.06, 6.99).
size(p864_0, 0.5).
color(p864_0, red).
orientation(p864_0, lhs).
rotation(p864_0, 0.1).
piece(864, p864_1).
position(p864_1, 1.27, 4.46).
size(p864_1, 1.21).
color(p864_1, green).
orientation(p864_1, strange).
rotation(p864_1, 3.504189272480133).
piece(865, p865_0).
position(p865_0, 0.15, 7.38).
size(p865_0, 0.48).
color(p865_0, blue).
orientation(p865_0, upright).
rotation(p865_0, 5.29).
piece(865, p865_1).
position(p865_1, 7.26, 1.79).
size(p865_1, 6.16).
color(p865_1, red).
orientation(p865_1, lhs).
rotation(p865_1, 2.063400767649269).
piece(865, p865_2).
position(p865_2, 3.16, 8.08).
size(p865_2, 7.06).
color(p865_2, red).
orientation(p865_2, upright).
rotation(p865_2, 3.82).
piece(865, p865_3).
position(p865_3, 9.67, 6.7).
size(p865_3, 4.55).
color(p865_3, blue).
orientation(p865_3, rhs).
rotation(p865_3, 1.51).
piece(866, p866_0).
position(p866_0, 1.4481607278396549, 0.18137793040433373).
size(p866_0, 9.47).
color(p866_0, green).
orientation(p866_0, rhs).
rotation(p866_0, 3.05).
piece(866, p866_1).
position(p866_1, 8.77, 1.4).
size(p866_1, 1.69).
color(p866_1, red).
orientation(p866_1, upright).
rotation(p866_1, 4.52).
contact(p866_0, p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
contact(p866_1, p866_0).
piece(867, p867_0).
position(p867_0, 8.34, 3.51).
size(p867_0, 4.51).
color(p867_0, blue).
orientation(p867_0, lhs).
rotation(p867_0, 1.14).
piece(867, p867_1).
position(p867_1, 4.09, 3.4).
size(p867_1, 4.67).
color(p867_1, blue).
orientation(p867_1, upright).
rotation(p867_1, 3.7).
piece(867, p867_2).
position(p867_2, 0.31, 1.68).
size(p867_2, 5.84).
color(p867_2, blue).
orientation(p867_2, strange).
rotation(p867_2, 2.673240343903225).
piece(868, p868_0).
position(p868_0, 3.98, 2.89).
size(p868_0, 0.62).
color(p868_0, red).
orientation(p868_0, rhs).
rotation(p868_0, 6.04).
piece(868, p868_1).
position(p868_1, 2.8209515831797094, 1.1738894557815465).
size(p868_1, 9.76).
color(p868_1, green).
orientation(p868_1, lhs).
rotation(p868_1, 3.11).
piece(868, p868_2).
position(p868_2, 7.68, 8.27).
size(p868_2, 8.28).
color(p868_2, blue).
orientation(p868_2, strange).
rotation(p868_2, 3.51).
piece(868, p868_3).
position(p868_3, 6.36, 5.26).
size(p868_3, 1.97).
color(p868_3, blue).
orientation(p868_3, lhs).
rotation(p868_3, 5.76).
piece(869, p869_0).
position(p869_0, 0.42, 2.85).
size(p869_0, 1.52).
color(p869_0, blue).
orientation(p869_0, lhs).
rotation(p869_0, 6.16).
piece(869, p869_1).
position(p869_1, 6.43, 0.47).
size(p869_1, 1.33).
color(p869_1, red).
orientation(p869_1, rhs).
rotation(p869_1, 0.63).
piece(869, p869_2).
position(p869_2, 5.01, 5.27).
size(p869_2, 4.77).
color(p869_2, red).
orientation(p869_2, lhs).
rotation(p869_2, 1.9930381286051446).
piece(869, p869_3).
position(p869_3, 9.37, 3.79).
size(p869_3, 5.71).
color(p869_3, blue).
orientation(p869_3, strange).
rotation(p869_3, 4.53).
piece(870, p870_0).
position(p870_0, 2.2360679120677265, 0.8455616155822205).
size(p870_0, 1.75).
color(p870_0, red).
orientation(p870_0, lhs).
rotation(p870_0, 3.07).
piece(870, p870_1).
position(p870_1, 5.81, 7.19).
size(p870_1, 4.58).
color(p870_1, blue).
orientation(p870_1, upright).
rotation(p870_1, 4.51).
piece(871, p871_0).
position(p871_0, 5.31, 6.33).
size(p871_0, 6.84).
color(p871_0, blue).
orientation(p871_0, rhs).
rotation(p871_0, 1.94).
piece(871, p871_1).
position(p871_1, 0.27, 0.97).
size(p871_1, 2.13).
color(p871_1, blue).
orientation(p871_1, lhs).
rotation(p871_1, 4.37).
piece(871, p871_2).
position(p871_2, 0.81, 2.82).
size(p871_2, 4.34).
color(p871_2, blue).
orientation(p871_2, strange).
rotation(p871_2, 3.155914297862292).
piece(871, p871_3).
position(p871_3, 6.25, 6.95).
size(p871_3, 5.19).
color(p871_3, red).
orientation(p871_3, lhs).
rotation(p871_3, 0.93).
piece(871, p871_4).
position(p871_4, 2.35, 7.76).
size(p871_4, 7.72).
color(p871_4, blue).
orientation(p871_4, rhs).
rotation(p871_4, 6.0).
contact(p871_0, p871_3).
contact(p871_0, p871_3).
contact(p871_3, p871_0).
contact(p871_3, p871_0).
piece(872, p872_0).
position(p872_0, 2.65, 9.41).
size(p872_0, 2.05).
color(p872_0, blue).
orientation(p872_0, upright).
rotation(p872_0, 2.7).
piece(872, p872_1).
position(p872_1, 9.9, 2.11).
size(p872_1, 6.28).
color(p872_1, red).
orientation(p872_1, strange).
rotation(p872_1, 5.85).
piece(872, p872_2).
position(p872_2, 4.043530044962988, 0.02602357355852818).
size(p872_2, 8.46).
color(p872_2, blue).
orientation(p872_2, strange).
rotation(p872_2, 4.5).
piece(872, p872_3).
position(p872_3, 5.21, 9.33).
size(p872_3, 9.45).
color(p872_3, blue).
orientation(p872_3, upright).
rotation(p872_3, 5.48).
piece(872, p872_4).
position(p872_4, 7.15, 8.84).
size(p872_4, 2.27).
color(p872_4, blue).
orientation(p872_4, rhs).
rotation(p872_4, 1.38).
piece(873, p873_0).
position(p873_0, 8.13, 9.04).
size(p873_0, 2.41).
color(p873_0, red).
orientation(p873_0, lhs).
rotation(p873_0, 3.484405462823763).
piece(873, p873_1).
position(p873_1, 0.73, 4.02).
size(p873_1, 2.79).
color(p873_1, red).
orientation(p873_1, upright).
rotation(p873_1, 0.52).
piece(873, p873_2).
position(p873_2, 2.37, 7.5).
size(p873_2, 1.55).
color(p873_2, green).
orientation(p873_2, strange).
rotation(p873_2, 2.62).
piece(873, p873_3).
position(p873_3, 0.14, 6.23).
size(p873_3, 9.03).
color(p873_3, green).
orientation(p873_3, strange).
rotation(p873_3, 3.1).
piece(873, p873_4).
position(p873_4, 2.29, 3.84).
size(p873_4, 0.13).
color(p873_4, green).
orientation(p873_4, strange).
rotation(p873_4, 0.18).
contact(p873_1, p873_4).
contact(p873_1, p873_4).
contact(p873_4, p873_1).
contact(p873_4, p873_1).
piece(874, p874_0).
position(p874_0, 0.85, 5.37).
size(p874_0, 2.76).
color(p874_0, green).
orientation(p874_0, upright).
rotation(p874_0, 4.17).
piece(874, p874_1).
position(p874_1, 2.49, 8.39).
size(p874_1, 6.79).
color(p874_1, green).
orientation(p874_1, strange).
rotation(p874_1, 1.6309902987511773).
piece(875, p875_0).
position(p875_0, 9.14, 6.59).
size(p875_0, 4.13).
color(p875_0, blue).
orientation(p875_0, lhs).
rotation(p875_0, 2.89).
piece(875, p875_1).
position(p875_1, 3.35, 2.33).
size(p875_1, 6.71).
color(p875_1, blue).
orientation(p875_1, rhs).
rotation(p875_1, 0.63).
piece(875, p875_2).
position(p875_2, 6.96, 4.82).
size(p875_2, 4.06).
color(p875_2, green).
orientation(p875_2, strange).
rotation(p875_2, 0.57).
piece(875, p875_3).
position(p875_3, 8.96, 5.03).
size(p875_3, 2.82).
color(p875_3, red).
orientation(p875_3, strange).
rotation(p875_3, 3.266728285140794).
contact(p875_0, p875_3).
contact(p875_0, p875_3).
contact(p875_3, p875_0).
contact(p875_3, p875_0).
piece(876, p876_0).
position(p876_0, 9.21, 1.1).
size(p876_0, 0.43).
color(p876_0, red).
orientation(p876_0, strange).
rotation(p876_0, 5.29).
piece(876, p876_1).
position(p876_1, 3.23, 3.75).
size(p876_1, 9.48).
color(p876_1, red).
orientation(p876_1, lhs).
rotation(p876_1, 3.8531831456299317).
piece(876, p876_2).
position(p876_2, 5.12, 6.49).
size(p876_2, 5.87).
color(p876_2, red).
orientation(p876_2, upright).
rotation(p876_2, 5.82).
piece(876, p876_3).
position(p876_3, 2.48, 1.8).
size(p876_3, 7.4).
color(p876_3, blue).
orientation(p876_3, lhs).
rotation(p876_3, 3.12).
piece(876, p876_4).
position(p876_4, 7.14, 5.32).
size(p876_4, 5.54).
color(p876_4, blue).
orientation(p876_4, rhs).
rotation(p876_4, 3.3).
piece(877, p877_0).
position(p877_0, 7.56, 1.46).
size(p877_0, 8.47).
color(p877_0, blue).
orientation(p877_0, rhs).
rotation(p877_0, 1.3947349286226236).
piece(878, p878_0).
position(p878_0, 2.777741901587423, 0.15040133145416024).
size(p878_0, 3.65).
color(p878_0, green).
orientation(p878_0, lhs).
rotation(p878_0, 3.79).
piece(878, p878_1).
position(p878_1, 1.64, 2.36).
size(p878_1, 6.05).
color(p878_1, blue).
orientation(p878_1, lhs).
rotation(p878_1, 3.89).
piece(879, p879_0).
position(p879_0, 8.45, 1.5).
size(p879_0, 4.19).
color(p879_0, blue).
orientation(p879_0, strange).
rotation(p879_0, 5.38).
piece(879, p879_1).
position(p879_1, 6.29, 6.49).
size(p879_1, 3.47).
color(p879_1, green).
orientation(p879_1, lhs).
rotation(p879_1, 3.807254300072138).
piece(879, p879_2).
position(p879_2, 9.93, 9.56).
size(p879_2, 7.77).
color(p879_2, red).
orientation(p879_2, strange).
rotation(p879_2, 6.05).
piece(879, p879_3).
position(p879_3, 9.86, 4.28).
size(p879_3, 4.73).
color(p879_3, green).
orientation(p879_3, upright).
rotation(p879_3, 0.85).
piece(880, p880_0).
position(p880_0, 8.09, 6.25).
size(p880_0, 1.02).
color(p880_0, green).
orientation(p880_0, rhs).
rotation(p880_0, 3.1278894803177755).
piece(880, p880_1).
position(p880_1, 6.25, 0.07).
size(p880_1, 8.19).
color(p880_1, red).
orientation(p880_1, upright).
rotation(p880_1, 0.27).
piece(880, p880_2).
position(p880_2, 6.32, 0.78).
size(p880_2, 8.95).
color(p880_2, green).
orientation(p880_2, strange).
rotation(p880_2, 6.23).
piece(880, p880_3).
position(p880_3, 9.2, 2.69).
size(p880_3, 1.78).
color(p880_3, blue).
orientation(p880_3, rhs).
rotation(p880_3, 2.21).
contact(p880_1, p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
contact(p880_2, p880_1).
piece(881, p881_0).
position(p881_0, 6.52, 4.72).
size(p881_0, 7.24).
color(p881_0, green).
orientation(p881_0, upright).
rotation(p881_0, 2.39).
piece(881, p881_1).
position(p881_1, 5.94, 2.03).
size(p881_1, 6.37).
color(p881_1, red).
orientation(p881_1, rhs).
rotation(p881_1, 0.4).
piece(881, p881_2).
position(p881_2, 0.35, 0.57).
size(p881_2, 6.79).
color(p881_2, red).
orientation(p881_2, upright).
rotation(p881_2, 3.5511107522628107).
piece(881, p881_3).
position(p881_3, 3.94, 2.86).
size(p881_3, 3.32).
color(p881_3, blue).
orientation(p881_3, strange).
rotation(p881_3, 6.18).
piece(882, p882_0).
position(p882_0, 8.59, 6.44).
size(p882_0, 1.94).
color(p882_0, red).
orientation(p882_0, rhs).
rotation(p882_0, 5.46).
piece(882, p882_1).
position(p882_1, 0.19, 6.38).
size(p882_1, 6.7).
color(p882_1, green).
orientation(p882_1, strange).
rotation(p882_1, 5.75).
piece(882, p882_2).
position(p882_2, 9.34, 5.75).
size(p882_2, 5.61).
color(p882_2, green).
orientation(p882_2, lhs).
rotation(p882_2, 2.84).
piece(882, p882_3).
position(p882_3, 3.1562795209825723, 1.0063964405459411).
size(p882_3, 3.0).
color(p882_3, blue).
orientation(p882_3, strange).
rotation(p882_3, 3.94).
contact(p882_0, p882_2).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
contact(p882_2, p882_0).
piece(883, p883_0).
position(p883_0, 1.37, 5.95).
size(p883_0, 8.31).
color(p883_0, red).
orientation(p883_0, upright).
rotation(p883_0, 2.044644993184117).
piece(883, p883_1).
position(p883_1, 4.55, 1.1).
size(p883_1, 7.34).
color(p883_1, green).
orientation(p883_1, upright).
rotation(p883_1, 5.97).
piece(884, p884_0).
position(p884_0, 6.44, 7.58).
size(p884_0, 0.65).
color(p884_0, blue).
orientation(p884_0, rhs).
rotation(p884_0, 1.8265159924673604).
piece(884, p884_1).
position(p884_1, 0.77, 9.72).
size(p884_1, 9.75).
color(p884_1, green).
orientation(p884_1, upright).
rotation(p884_1, 3.98).
piece(884, p884_2).
position(p884_2, 0.47, 0.3).
size(p884_2, 1.99).
color(p884_2, blue).
orientation(p884_2, upright).
rotation(p884_2, 3.15).
piece(885, p885_0).
position(p885_0, 3.56, 9.79).
size(p885_0, 1.84).
color(p885_0, green).
orientation(p885_0, strange).
rotation(p885_0, 3.4368970955951514).
piece(886, p886_0).
position(p886_0, 8.55, 2.95).
size(p886_0, 9.76).
color(p886_0, green).
orientation(p886_0, upright).
rotation(p886_0, 5.49).
piece(886, p886_1).
position(p886_1, 3.650541440092327, 0.4733424324364041).
size(p886_1, 8.18).
color(p886_1, green).
orientation(p886_1, lhs).
rotation(p886_1, 0.32).
piece(886, p886_2).
position(p886_2, 0.12, 6.84).
size(p886_2, 8.02).
color(p886_2, red).
orientation(p886_2, upright).
rotation(p886_2, 3.55).
piece(886, p886_3).
position(p886_3, 8.78, 5.02).
size(p886_3, 3.46).
color(p886_3, blue).
orientation(p886_3, lhs).
rotation(p886_3, 2.62).
piece(887, p887_0).
position(p887_0, 7.96, 0.28).
size(p887_0, 2.48).
color(p887_0, blue).
orientation(p887_0, lhs).
rotation(p887_0, 0.25).
piece(887, p887_1).
position(p887_1, 2.98, 1.03).
size(p887_1, 9.62).
color(p887_1, green).
orientation(p887_1, upright).
rotation(p887_1, 4.63).
piece(887, p887_2).
position(p887_2, 8.56, 9.89).
size(p887_2, 9.0).
color(p887_2, blue).
orientation(p887_2, strange).
rotation(p887_2, 1.367281950456307).
piece(887, p887_3).
position(p887_3, 8.54, 3.67).
size(p887_3, 4.8).
color(p887_3, blue).
orientation(p887_3, rhs).
rotation(p887_3, 0.55).
piece(887, p887_4).
position(p887_4, 3.75, 1.82).
size(p887_4, 6.15).
color(p887_4, blue).
orientation(p887_4, strange).
rotation(p887_4, 5.21).
contact(p887_1, p887_4).
contact(p887_1, p887_4).
contact(p887_4, p887_1).
contact(p887_4, p887_1).
piece(888, p888_0).
position(p888_0, 4.84, 8.81).
size(p888_0, 9.87).
color(p888_0, red).
orientation(p888_0, rhs).
rotation(p888_0, 3.4022932184908274).
piece(889, p889_0).
position(p889_0, 5.77, 8.24).
size(p889_0, 6.23).
color(p889_0, green).
orientation(p889_0, upright).
rotation(p889_0, 5.19).
piece(889, p889_1).
position(p889_1, 7.22, 7.43).
size(p889_1, 5.11).
color(p889_1, green).
orientation(p889_1, rhs).
rotation(p889_1, 3.85).
piece(889, p889_2).
position(p889_2, 2.2631657156804494, 0.8003245659180248).
size(p889_2, 3.3).
color(p889_2, red).
orientation(p889_2, upright).
rotation(p889_2, 4.16).
piece(889, p889_3).
position(p889_3, 1.35, 7.05).
size(p889_3, 3.6).
color(p889_3, green).
orientation(p889_3, lhs).
rotation(p889_3, 2.45).
piece(889, p889_4).
position(p889_4, 9.96, 6.92).
size(p889_4, 1.9).
color(p889_4, red).
orientation(p889_4, upright).
rotation(p889_4, 3.25).
contact(p889_0, p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
contact(p889_1, p889_0).
piece(890, p890_0).
position(p890_0, 0.5505410350542767, 2.3277106995108943).
size(p890_0, 5.13).
color(p890_0, green).
orientation(p890_0, strange).
rotation(p890_0, 1.3).
piece(891, p891_0).
position(p891_0, 1.06, 6.13).
size(p891_0, 6.95).
color(p891_0, blue).
orientation(p891_0, lhs).
rotation(p891_0, 1.9688621753890203).
piece(892, p892_0).
position(p892_0, 9.52, 2.78).
size(p892_0, 2.4).
color(p892_0, red).
orientation(p892_0, lhs).
rotation(p892_0, 3.662517293558163).
piece(893, p893_0).
position(p893_0, 9.63, 7.06).
size(p893_0, 8.35).
color(p893_0, red).
orientation(p893_0, rhs).
rotation(p893_0, 3.67).
piece(893, p893_1).
position(p893_1, 4.83, 2.98).
size(p893_1, 9.68).
color(p893_1, blue).
orientation(p893_1, lhs).
rotation(p893_1, 5.81).
piece(893, p893_2).
position(p893_2, 7.83, 3.56).
size(p893_2, 1.24).
color(p893_2, blue).
orientation(p893_2, strange).
rotation(p893_2, 3.6978210861960443).
piece(894, p894_0).
position(p894_0, 3.6, 3.87).
size(p894_0, 9.91).
color(p894_0, blue).
orientation(p894_0, rhs).
rotation(p894_0, 5.26).
piece(894, p894_1).
position(p894_1, 6.86, 9.15).
size(p894_1, 0.68).
color(p894_1, red).
orientation(p894_1, strange).
rotation(p894_1, 3.256027996650629).
piece(895, p895_0).
position(p895_0, 3.68, 7.65).
size(p895_0, 6.6).
color(p895_0, blue).
orientation(p895_0, upright).
rotation(p895_0, 3.5352301103715833).
piece(895, p895_1).
position(p895_1, 0.76, 3.26).
size(p895_1, 1.87).
color(p895_1, green).
orientation(p895_1, strange).
rotation(p895_1, 1.82).
piece(895, p895_2).
position(p895_2, 0.91, 4.27).
size(p895_2, 2.58).
color(p895_2, red).
orientation(p895_2, lhs).
rotation(p895_2, 1.49).
piece(895, p895_3).
position(p895_3, 7.77, 9.87).
size(p895_3, 8.23).
color(p895_3, red).
orientation(p895_3, rhs).
rotation(p895_3, 1.79).
contact(p895_1, p895_2).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
contact(p895_2, p895_1).
piece(896, p896_0).
position(p896_0, 6.1, 9.0).
size(p896_0, 6.32).
color(p896_0, green).
orientation(p896_0, strange).
rotation(p896_0, 0.62).
piece(896, p896_1).
position(p896_1, 3.37, 8.44).
size(p896_1, 7.99).
color(p896_1, green).
orientation(p896_1, upright).
rotation(p896_1, 5.52).
piece(896, p896_2).
position(p896_2, 4.89, 7.88).
size(p896_2, 6.65).
color(p896_2, red).
orientation(p896_2, upright).
rotation(p896_2, 1.84).
piece(896, p896_3).
position(p896_3, 0.27, 2.22).
size(p896_3, 1.47).
color(p896_3, blue).
orientation(p896_3, lhs).
rotation(p896_3, 2.77).
piece(896, p896_4).
position(p896_4, 3.3482686126248646, 0.44111822290964064).
size(p896_4, 1.75).
color(p896_4, red).
orientation(p896_4, upright).
rotation(p896_4, 6.13).
contact(p896_0, p896_2).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
contact(p896_2, p896_1).
contact(p896_2, p896_0).
contact(p896_2, p896_1).
contact(p896_2, p896_4).
contact(p896_2, p896_4).
contact(p896_1, p896_2).
contact(p896_1, p896_4).
contact(p896_1, p896_2).
contact(p896_1, p896_4).
contact(p896_4, p896_1).
contact(p896_4, p896_2).
contact(p896_4, p896_1).
contact(p896_4, p896_2).
piece(897, p897_0).
position(p897_0, 7.9, 8.21).
size(p897_0, 2.54).
color(p897_0, red).
orientation(p897_0, upright).
rotation(p897_0, 3.34).
piece(897, p897_1).
position(p897_1, 2.715724397381915, 0.20857289833837744).
size(p897_1, 1.7).
color(p897_1, blue).
orientation(p897_1, strange).
rotation(p897_1, 0.64).
piece(897, p897_2).
position(p897_2, 2.98, 2.34).
size(p897_2, 3.33).
color(p897_2, red).
orientation(p897_2, rhs).
rotation(p897_2, 0.61).
piece(898, p898_0).
position(p898_0, 7.44, 4.43).
size(p898_0, 0.87).
color(p898_0, red).
orientation(p898_0, lhs).
rotation(p898_0, 3.7607051713657365).
piece(898, p898_1).
position(p898_1, 4.63, 9.93).
size(p898_1, 8.72).
color(p898_1, blue).
orientation(p898_1, upright).
rotation(p898_1, 1.97).
piece(899, p899_0).
position(p899_0, 1.49, 3.84).
size(p899_0, 8.58).
color(p899_0, red).
orientation(p899_0, lhs).
rotation(p899_0, 1.4597562779209703).
piece(899, p899_1).
position(p899_1, 2.74, 9.74).
size(p899_1, 5.68).
color(p899_1, blue).
orientation(p899_1, upright).
rotation(p899_1, 3.48).
piece(899, p899_2).
position(p899_2, 5.42, 4.63).
size(p899_2, 5.83).
color(p899_2, blue).
orientation(p899_2, upright).
rotation(p899_2, 3.51).
piece(899, p899_3).
position(p899_3, 5.21, 5.39).
size(p899_3, 1.16).
color(p899_3, red).
orientation(p899_3, strange).
rotation(p899_3, 2.47).
contact(p899_2, p899_3).
contact(p899_2, p899_3).
contact(p899_3, p899_2).
contact(p899_3, p899_2).
piece(900, p900_0).
position(p900_0, 2.828190489007682, 0.4269257197629633).
size(p900_0, 5.69).
color(p900_0, red).
orientation(p900_0, lhs).
rotation(p900_0, 4.63).
piece(900, p900_1).
position(p900_1, 7.29, 9.48).
size(p900_1, 2.79).
color(p900_1, green).
orientation(p900_1, rhs).
rotation(p900_1, 0.2).
piece(900, p900_2).
position(p900_2, 3.69, 4.6).
size(p900_2, 6.87).
color(p900_2, red).
orientation(p900_2, strange).
rotation(p900_2, 3.54).
piece(900, p900_3).
position(p900_3, 8.41, 8.48).
size(p900_3, 9.74).
color(p900_3, blue).
orientation(p900_3, rhs).
rotation(p900_3, 2.44).
piece(900, p900_4).
position(p900_4, 0.97, 0.77).
size(p900_4, 7.73).
color(p900_4, red).
orientation(p900_4, upright).
rotation(p900_4, 2.64).
contact(p900_1, p900_3).
contact(p900_1, p900_3).
contact(p900_3, p900_1).
contact(p900_3, p900_1).
piece(901, p901_0).
position(p901_0, 7.37, 8.23).
size(p901_0, 6.29).
color(p901_0, red).
orientation(p901_0, lhs).
rotation(p901_0, 4.55).
piece(901, p901_1).
position(p901_1, 3.9697832349612563, 0.02240506675855191).
size(p901_1, 0.07).
color(p901_1, red).
orientation(p901_1, rhs).
rotation(p901_1, 4.37).
piece(902, p902_0).
position(p902_0, 4.1, 4.45).
size(p902_0, 7.31).
color(p902_0, red).
orientation(p902_0, lhs).
rotation(p902_0, 4.24).
piece(902, p902_1).
position(p902_1, 8.02, 8.77).
size(p902_1, 8.02).
color(p902_1, blue).
orientation(p902_1, lhs).
rotation(p902_1, 5.69).
piece(902, p902_2).
position(p902_2, 5.79, 4.75).
size(p902_2, 3.93).
color(p902_2, blue).
orientation(p902_2, strange).
rotation(p902_2, 0.02).
piece(902, p902_3).
position(p902_3, 2.87, 8.89).
size(p902_3, 5.12).
color(p902_3, blue).
orientation(p902_3, rhs).
rotation(p902_3, 1.5247768266559065).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
piece(903, p903_0).
position(p903_0, 0.99, 1.88).
size(p903_0, 8.42).
color(p903_0, red).
orientation(p903_0, upright).
rotation(p903_0, 3.8983075881447107).
piece(903, p903_1).
position(p903_1, 6.9, 3.35).
size(p903_1, 6.46).
color(p903_1, red).
orientation(p903_1, lhs).
rotation(p903_1, 3.6).
piece(903, p903_2).
position(p903_2, 3.01, 1.85).
size(p903_2, 0.34).
color(p903_2, green).
orientation(p903_2, rhs).
rotation(p903_2, 6.0).
piece(903, p903_3).
position(p903_3, 2.76, 1.8).
size(p903_3, 8.97).
color(p903_3, red).
orientation(p903_3, strange).
rotation(p903_3, 3.99).
contact(p903_2, p903_3).
contact(p903_2, p903_3).
contact(p903_3, p903_2).
contact(p903_3, p903_2).
piece(904, p904_0).
position(p904_0, 2.13229741116589, 1.4183545649344524).
size(p904_0, 3.83).
color(p904_0, green).
orientation(p904_0, strange).
rotation(p904_0, 3.41).
piece(904, p904_1).
position(p904_1, 3.11, 3.35).
size(p904_1, 6.02).
color(p904_1, blue).
orientation(p904_1, rhs).
rotation(p904_1, 3.46).
piece(905, p905_0).
position(p905_0, 3.2095278503611437, 0.613913621886901).
size(p905_0, 8.77).
color(p905_0, green).
orientation(p905_0, upright).
rotation(p905_0, 0.99).
piece(905, p905_1).
position(p905_1, 7.85, 4.93).
size(p905_1, 8.77).
color(p905_1, red).
orientation(p905_1, strange).
rotation(p905_1, 3.08).
piece(905, p905_2).
position(p905_2, 9.72, 2.6).
size(p905_2, 3.68).
color(p905_2, green).
orientation(p905_2, rhs).
rotation(p905_2, 1.98).
piece(906, p906_0).
position(p906_0, 0.5970937958094904, 3.570034627551583).
size(p906_0, 6.11).
color(p906_0, red).
orientation(p906_0, rhs).
rotation(p906_0, 0.12).
piece(907, p907_0).
position(p907_0, 1.65, 5.6).
size(p907_0, 0.09).
color(p907_0, red).
orientation(p907_0, strange).
rotation(p907_0, 3.1).
piece(907, p907_1).
position(p907_1, 8.26, 8.5).
size(p907_1, 4.65).
color(p907_1, red).
orientation(p907_1, upright).
rotation(p907_1, 2.58).
piece(907, p907_2).
position(p907_2, 2.2368881824836957, 0.4816479386922268).
size(p907_2, 2.67).
color(p907_2, blue).
orientation(p907_2, upright).
rotation(p907_2, 2.75).
piece(908, p908_0).
position(p908_0, 7.63, 6.63).
size(p908_0, 7.39).
color(p908_0, blue).
orientation(p908_0, strange).
rotation(p908_0, 6.12).
piece(908, p908_1).
position(p908_1, 0.4760180826401062, 2.17896341676924).
size(p908_1, 8.92).
color(p908_1, red).
orientation(p908_1, upright).
rotation(p908_1, 4.84).
piece(909, p909_0).
position(p909_0, 4.32, 9.86).
size(p909_0, 0.49).
color(p909_0, blue).
orientation(p909_0, lhs).
rotation(p909_0, 5.17).
piece(909, p909_1).
position(p909_1, 3.0, 7.71).
size(p909_1, 7.33).
color(p909_1, blue).
orientation(p909_1, lhs).
rotation(p909_1, 2.1471083313830484).
piece(910, p910_0).
position(p910_0, 4.08, 0.49).
size(p910_0, 1.81).
color(p910_0, blue).
orientation(p910_0, lhs).
rotation(p910_0, 3.26).
piece(910, p910_1).
position(p910_1, 7.25, 5.78).
size(p910_1, 8.18).
color(p910_1, green).
orientation(p910_1, upright).
rotation(p910_1, 4.58).
piece(910, p910_2).
position(p910_2, 2.14806578156575, 0.954621165113414).
size(p910_2, 9.62).
color(p910_2, blue).
orientation(p910_2, upright).
rotation(p910_2, 2.19).
piece(910, p910_3).
position(p910_3, 3.03, 8.74).
size(p910_3, 7.24).
color(p910_3, red).
orientation(p910_3, upright).
rotation(p910_3, 5.1).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
piece(911, p911_0).
position(p911_0, 4.16, 1.23).
size(p911_0, 2.86).
color(p911_0, blue).
orientation(p911_0, upright).
rotation(p911_0, 2.12).
piece(911, p911_1).
position(p911_1, 4.178685857759278, 0.17685689070891128).
size(p911_1, 8.64).
color(p911_1, blue).
orientation(p911_1, rhs).
rotation(p911_1, 4.7).
piece(912, p912_0).
position(p912_0, 4.19, 8.62).
size(p912_0, 2.19).
color(p912_0, blue).
orientation(p912_0, upright).
rotation(p912_0, 4.82).
piece(912, p912_1).
position(p912_1, 4.009146320225326, 0.39781596646936).
size(p912_1, 9.7).
color(p912_1, red).
orientation(p912_1, rhs).
rotation(p912_1, 1.56).
piece(912, p912_2).
position(p912_2, 4.66, 0.98).
size(p912_2, 7.45).
color(p912_2, green).
orientation(p912_2, upright).
rotation(p912_2, 5.07).
piece(912, p912_3).
position(p912_3, 4.23, 0.44).
size(p912_3, 9.4).
color(p912_3, green).
orientation(p912_3, upright).
rotation(p912_3, 2.59).
contact(p912_1, p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
contact(p912_2, p912_1).
contact(p912_2, p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
contact(p912_3, p912_2).
piece(913, p913_0).
position(p913_0, 1.6919203882884135, 2.3533826600113597).
size(p913_0, 7.84).
color(p913_0, green).
orientation(p913_0, lhs).
rotation(p913_0, 4.16).
piece(913, p913_1).
position(p913_1, 7.16, 6.4).
size(p913_1, 1.39).
color(p913_1, red).
orientation(p913_1, rhs).
rotation(p913_1, 0.46).
piece(914, p914_0).
position(p914_0, 1.36, 4.11).
size(p914_0, 7.42).
color(p914_0, red).
orientation(p914_0, upright).
rotation(p914_0, 3.11).
piece(914, p914_1).
position(p914_1, 0.91, 4.63).
size(p914_1, 2.18).
color(p914_1, red).
orientation(p914_1, rhs).
rotation(p914_1, 3.6685732700065827).
piece(914, p914_2).
position(p914_2, 0.79, 1.79).
size(p914_2, 1.82).
color(p914_2, blue).
orientation(p914_2, strange).
rotation(p914_2, 5.11).
piece(914, p914_3).
position(p914_3, 3.66, 3.87).
size(p914_3, 5.45).
color(p914_3, green).
orientation(p914_3, strange).
rotation(p914_3, 2.95).
contact(p914_0, p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
contact(p914_1, p914_0).
piece(915, p915_0).
position(p915_0, 0.4853655747984165, 1.133570006215055).
size(p915_0, 7.25).
color(p915_0, blue).
orientation(p915_0, upright).
rotation(p915_0, 1.08).
piece(916, p916_0).
position(p916_0, 0.41, 9.07).
size(p916_0, 5.46).
color(p916_0, blue).
orientation(p916_0, upright).
rotation(p916_0, 0.84).
piece(916, p916_1).
position(p916_1, 3.82, 9.25).
size(p916_1, 6.95).
color(p916_1, red).
orientation(p916_1, lhs).
rotation(p916_1, 2.7645404063562147).
piece(916, p916_2).
position(p916_2, 2.65, 5.24).
size(p916_2, 0.58).
color(p916_2, red).
orientation(p916_2, strange).
rotation(p916_2, 0.9).
piece(916, p916_3).
position(p916_3, 5.53, 5.06).
size(p916_3, 3.23).
color(p916_3, green).
orientation(p916_3, strange).
rotation(p916_3, 4.53).
piece(916, p916_4).
position(p916_4, 8.21, 1.28).
size(p916_4, 0.81).
color(p916_4, blue).
orientation(p916_4, rhs).
rotation(p916_4, 5.34).
piece(917, p917_0).
position(p917_0, 4.85, 8.29).
size(p917_0, 3.46).
color(p917_0, blue).
orientation(p917_0, strange).
rotation(p917_0, 2.37).
piece(917, p917_1).
position(p917_1, 0.1, 3.99).
size(p917_1, 8.66).
color(p917_1, green).
orientation(p917_1, rhs).
rotation(p917_1, 6.16).
piece(917, p917_2).
position(p917_2, 9.87, 2.86).
size(p917_2, 5.08).
color(p917_2, blue).
orientation(p917_2, rhs).
rotation(p917_2, 2.71).
piece(917, p917_3).
position(p917_3, 0.94, 8.05).
size(p917_3, 0.4).
color(p917_3, red).
orientation(p917_3, upright).
rotation(p917_3, 2.87).
piece(917, p917_4).
position(p917_4, 8.89, 3.14).
size(p917_4, 6.14).
color(p917_4, blue).
orientation(p917_4, strange).
rotation(p917_4, 3.5072359561439486).
contact(p917_2, p917_4).
contact(p917_2, p917_4).
contact(p917_4, p917_2).
contact(p917_4, p917_2).
piece(918, p918_0).
position(p918_0, 1.97, 8.13).
size(p918_0, 9.09).
color(p918_0, blue).
orientation(p918_0, rhs).
rotation(p918_0, 3.45).
piece(918, p918_1).
position(p918_1, 3.66, 5.9).
size(p918_1, 5.03).
color(p918_1, green).
orientation(p918_1, strange).
rotation(p918_1, 3.07).
piece(918, p918_2).
position(p918_2, 1.04, 6.72).
size(p918_2, 1.86).
color(p918_2, blue).
orientation(p918_2, upright).
rotation(p918_2, 2.0).
piece(918, p918_3).
position(p918_3, 6.1, 1.25).
size(p918_3, 5.85).
color(p918_3, red).
orientation(p918_3, rhs).
rotation(p918_3, 2.655698416882008).
contact(p918_0, p918_2).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
contact(p918_2, p918_0).
piece(919, p919_0).
position(p919_0, 8.01, 8.9).
size(p919_0, 3.84).
color(p919_0, green).
orientation(p919_0, upright).
rotation(p919_0, 2.589126170277815).
piece(919, p919_1).
position(p919_1, 7.26, 4.31).
size(p919_1, 3.91).
color(p919_1, green).
orientation(p919_1, rhs).
rotation(p919_1, 0.83).
piece(919, p919_2).
position(p919_2, 2.46, 2.85).
size(p919_2, 3.3).
color(p919_2, blue).
orientation(p919_2, upright).
rotation(p919_2, 3.71).
piece(919, p919_3).
position(p919_3, 3.92, 1.83).
size(p919_3, 6.58).
color(p919_3, red).
orientation(p919_3, upright).
rotation(p919_3, 2.64).
piece(920, p920_0).
position(p920_0, 1.7205351102539965, 1.644858661155197).
size(p920_0, 8.7).
color(p920_0, red).
orientation(p920_0, upright).
rotation(p920_0, 3.59).
piece(921, p921_0).
position(p921_0, 2.4333415660387763, 1.9598983562468841).
size(p921_0, 6.88).
color(p921_0, red).
orientation(p921_0, upright).
rotation(p921_0, 1.83).
piece(921, p921_1).
position(p921_1, 7.85, 3.28).
size(p921_1, 4.17).
color(p921_1, blue).
orientation(p921_1, strange).
rotation(p921_1, 1.89).
piece(921, p921_2).
position(p921_2, 1.35, 4.73).
size(p921_2, 6.7).
color(p921_2, green).
orientation(p921_2, rhs).
rotation(p921_2, 2.56).
piece(922, p922_0).
position(p922_0, 1.08, 5.63).
size(p922_0, 1.57).
color(p922_0, green).
orientation(p922_0, rhs).
rotation(p922_0, 2.9507476160881083).
piece(923, p923_0).
position(p923_0, 3.04, 2.24).
size(p923_0, 0.72).
color(p923_0, green).
orientation(p923_0, upright).
rotation(p923_0, 2.840437887766581).
piece(923, p923_1).
position(p923_1, 5.3, 3.64).
size(p923_1, 9.27).
color(p923_1, blue).
orientation(p923_1, rhs).
rotation(p923_1, 4.12).
piece(924, p924_0).
position(p924_0, 9.42, 0.42).
size(p924_0, 0.84).
color(p924_0, blue).
orientation(p924_0, upright).
rotation(p924_0, 3.773590438897781).
piece(925, p925_0).
position(p925_0, 1.66, 7.16).
size(p925_0, 6.37).
color(p925_0, green).
orientation(p925_0, upright).
rotation(p925_0, 2.13).
piece(925, p925_1).
position(p925_1, 2.1043999175500314, 2.073366816471406).
size(p925_1, 6.54).
color(p925_1, red).
orientation(p925_1, rhs).
rotation(p925_1, 3.71).
piece(925, p925_2).
position(p925_2, 2.96, 6.82).
size(p925_2, 3.54).
color(p925_2, green).
orientation(p925_2, strange).
rotation(p925_2, 3.05).
piece(925, p925_3).
position(p925_3, 9.89, 7.71).
size(p925_3, 5.76).
color(p925_3, green).
orientation(p925_3, strange).
rotation(p925_3, 0.03).
contact(p925_0, p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
contact(p925_2, p925_0).
piece(926, p926_0).
position(p926_0, 3.42, 7.83).
size(p926_0, 3.49).
color(p926_0, green).
orientation(p926_0, upright).
rotation(p926_0, 1.79).
piece(926, p926_1).
position(p926_1, 5.95, 2.75).
size(p926_1, 9.68).
color(p926_1, red).
orientation(p926_1, upright).
rotation(p926_1, 2.6481197331056308).
piece(926, p926_2).
position(p926_2, 7.72, 7.48).
size(p926_2, 9.48).
color(p926_2, green).
orientation(p926_2, upright).
rotation(p926_2, 0.96).
piece(926, p926_3).
position(p926_3, 1.8, 4.12).
size(p926_3, 4.46).
color(p926_3, red).
orientation(p926_3, rhs).
rotation(p926_3, 0.25).
piece(926, p926_4).
position(p926_4, 8.92, 4.56).
size(p926_4, 6.93).
color(p926_4, red).
orientation(p926_4, upright).
rotation(p926_4, 6.28).
piece(927, p927_0).
position(p927_0, 4.85, 2.37).
size(p927_0, 4.78).
color(p927_0, red).
orientation(p927_0, upright).
rotation(p927_0, 4.74).
piece(927, p927_1).
position(p927_1, 6.6, 8.23).
size(p927_1, 1.12).
color(p927_1, red).
orientation(p927_1, lhs).
rotation(p927_1, 0.61).
piece(927, p927_2).
position(p927_2, 4.1339981214326835, 0.2687766557408609).
size(p927_2, 1.98).
color(p927_2, blue).
orientation(p927_2, rhs).
rotation(p927_2, 4.3).
piece(927, p927_3).
position(p927_3, 9.23, 8.11).
size(p927_3, 0.15).
color(p927_3, blue).
orientation(p927_3, rhs).
rotation(p927_3, 5.34).
piece(928, p928_0).
position(p928_0, 1.4308466607476995, 2.6870610916225384).
size(p928_0, 9.44).
color(p928_0, red).
orientation(p928_0, rhs).
rotation(p928_0, 5.58).
piece(929, p929_0).
position(p929_0, 3.73, 7.44).
size(p929_0, 2.2).
color(p929_0, red).
orientation(p929_0, lhs).
rotation(p929_0, 1.53).
piece(929, p929_1).
position(p929_1, 3.89, 7.9).
size(p929_1, 9.95).
color(p929_1, red).
orientation(p929_1, strange).
rotation(p929_1, 5.04).
piece(929, p929_2).
position(p929_2, 1.76, 5.59).
size(p929_2, 2.53).
color(p929_2, green).
orientation(p929_2, lhs).
rotation(p929_2, 3.0325982873913846).
piece(929, p929_3).
position(p929_3, 4.22, 8.02).
size(p929_3, 9.32).
color(p929_3, green).
orientation(p929_3, strange).
rotation(p929_3, 6.02).
contact(p929_0, p929_1).
contact(p929_0, p929_3).
contact(p929_0, p929_1).
contact(p929_0, p929_3).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
contact(p929_1, p929_3).
contact(p929_1, p929_3).
contact(p929_3, p929_0).
contact(p929_3, p929_1).
contact(p929_3, p929_0).
contact(p929_3, p929_1).
piece(930, p930_0).
position(p930_0, 8.53, 4.58).
size(p930_0, 4.36).
color(p930_0, red).
orientation(p930_0, upright).
rotation(p930_0, 0.06).
piece(930, p930_1).
position(p930_1, 9.85, 9.61).
size(p930_1, 4.49).
color(p930_1, blue).
orientation(p930_1, lhs).
rotation(p930_1, 1.06).
piece(930, p930_2).
position(p930_2, 2.8817586507488677, 0.03977467400929895).
size(p930_2, 5.67).
color(p930_2, green).
orientation(p930_2, rhs).
rotation(p930_2, 5.77).
piece(930, p930_3).
position(p930_3, 1.64, 0.85).
size(p930_3, 5.7).
color(p930_3, red).
orientation(p930_3, lhs).
rotation(p930_3, 4.36).
piece(931, p931_0).
position(p931_0, 6.5, 1.32).
size(p931_0, 6.9).
color(p931_0, blue).
orientation(p931_0, lhs).
rotation(p931_0, 4.83).
piece(931, p931_1).
position(p931_1, 2.0577206283952636, 0.7511577872396982).
size(p931_1, 6.63).
color(p931_1, red).
orientation(p931_1, lhs).
rotation(p931_1, 4.93).
piece(931, p931_2).
position(p931_2, 8.78, 9.26).
size(p931_2, 2.97).
color(p931_2, green).
orientation(p931_2, upright).
rotation(p931_2, 1.7).
piece(931, p931_3).
position(p931_3, 8.25, 7.25).
size(p931_3, 0.06).
color(p931_3, red).
orientation(p931_3, upright).
rotation(p931_3, 6.01).
piece(931, p931_4).
position(p931_4, 8.38, 4.72).
size(p931_4, 4.61).
color(p931_4, green).
orientation(p931_4, lhs).
rotation(p931_4, 1.71).
piece(932, p932_0).
position(p932_0, 3.4314601269205944, 0.0006733637735988882).
size(p932_0, 9.71).
color(p932_0, green).
orientation(p932_0, strange).
rotation(p932_0, 1.68).
piece(932, p932_1).
position(p932_1, 5.88, 1.4).
size(p932_1, 5.22).
color(p932_1, blue).
orientation(p932_1, lhs).
rotation(p932_1, 0.92).
piece(932, p932_2).
position(p932_2, 7.4, 6.17).
size(p932_2, 0.39).
color(p932_2, red).
orientation(p932_2, strange).
rotation(p932_2, 2.56).
piece(932, p932_3).
position(p932_3, 8.51, 6.86).
size(p932_3, 7.4).
color(p932_3, red).
orientation(p932_3, strange).
rotation(p932_3, 1.39).
contact(p932_2, p932_3).
contact(p932_2, p932_3).
contact(p932_3, p932_2).
contact(p932_3, p932_2).
piece(933, p933_0).
position(p933_0, 6.16, 6.54).
size(p933_0, 9.98).
color(p933_0, green).
orientation(p933_0, upright).
rotation(p933_0, 0.13).
piece(933, p933_1).
position(p933_1, 0.74, 7.54).
size(p933_1, 8.74).
color(p933_1, green).
orientation(p933_1, rhs).
rotation(p933_1, 5.1).
piece(933, p933_2).
position(p933_2, 2.05, 9.9).
size(p933_2, 1.73).
color(p933_2, green).
orientation(p933_2, upright).
rotation(p933_2, 0.91).
piece(933, p933_3).
position(p933_3, 3.04, 8.67).
size(p933_3, 2.88).
color(p933_3, red).
orientation(p933_3, rhs).
rotation(p933_3, 2.0632246116361115).
contact(p933_2, p933_3).
contact(p933_2, p933_3).
contact(p933_3, p933_2).
contact(p933_3, p933_2).
piece(934, p934_0).
position(p934_0, 6.25, 1.86).
size(p934_0, 1.12).
color(p934_0, red).
orientation(p934_0, rhs).
rotation(p934_0, 2.58).
piece(934, p934_1).
position(p934_1, 8.18, 8.31).
size(p934_1, 9.12).
color(p934_1, red).
orientation(p934_1, lhs).
rotation(p934_1, 3.0570890385749623).
piece(935, p935_0).
position(p935_0, 0.58, 0.4).
size(p935_0, 6.03).
color(p935_0, green).
orientation(p935_0, rhs).
rotation(p935_0, 4.5).
piece(935, p935_1).
position(p935_1, 7.71, 2.01).
size(p935_1, 7.29).
color(p935_1, red).
orientation(p935_1, strange).
rotation(p935_1, 1.6108160823098263).
piece(935, p935_2).
position(p935_2, 2.01, 6.21).
size(p935_2, 0.01).
color(p935_2, red).
orientation(p935_2, lhs).
rotation(p935_2, 3.39).
piece(936, p936_0).
position(p936_0, 8.65, 3.92).
size(p936_0, 1.6).
color(p936_0, green).
orientation(p936_0, rhs).
rotation(p936_0, 1.2815789474014598).
piece(937, p937_0).
position(p937_0, 7.91, 2.43).
size(p937_0, 6.59).
color(p937_0, red).
orientation(p937_0, upright).
rotation(p937_0, 5.46).
piece(937, p937_1).
position(p937_1, 7.57, 7.08).
size(p937_1, 4.05).
color(p937_1, red).
orientation(p937_1, strange).
rotation(p937_1, 2.87).
piece(937, p937_2).
position(p937_2, 7.53, 2.63).
size(p937_2, 0.89).
color(p937_2, blue).
orientation(p937_2, upright).
rotation(p937_2, 2.190006724364381).
contact(p937_0, p937_2).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
contact(p937_2, p937_0).
piece(938, p938_0).
position(p938_0, 1.767180603745129, 2.039273902108529).
size(p938_0, 5.34).
color(p938_0, blue).
orientation(p938_0, lhs).
rotation(p938_0, 4.37).
piece(939, p939_0).
position(p939_0, 3.5479942109267144, 0.22533141666525522).
size(p939_0, 6.82).
color(p939_0, blue).
orientation(p939_0, rhs).
rotation(p939_0, 4.9).
piece(939, p939_1).
position(p939_1, 6.99, 6.07).
size(p939_1, 0.9).
color(p939_1, green).
orientation(p939_1, upright).
rotation(p939_1, 5.87).
piece(939, p939_2).
position(p939_2, 3.94, 1.36).
size(p939_2, 7.78).
color(p939_2, green).
orientation(p939_2, rhs).
rotation(p939_2, 1.34).
piece(939, p939_3).
position(p939_3, 1.38, 4.97).
size(p939_3, 9.98).
color(p939_3, blue).
orientation(p939_3, rhs).
rotation(p939_3, 1.29).
piece(939, p939_4).
position(p939_4, 1.38, 8.72).
size(p939_4, 4.89).
color(p939_4, green).
orientation(p939_4, strange).
rotation(p939_4, 1.16).
contact(p939_0, p939_4).
contact(p939_0, p939_4).
contact(p939_4, p939_0).
contact(p939_4, p939_0).
piece(940, p940_0).
position(p940_0, 3.9505144240670695, 0.45149221717606763).
size(p940_0, 4.15).
color(p940_0, blue).
orientation(p940_0, strange).
rotation(p940_0, 2.56).
piece(941, p941_0).
position(p941_0, 0.04, 3.27).
size(p941_0, 4.69).
color(p941_0, blue).
orientation(p941_0, lhs).
rotation(p941_0, 1.14).
piece(941, p941_1).
position(p941_1, 3.95, 6.07).
size(p941_1, 8.73).
color(p941_1, red).
orientation(p941_1, lhs).
rotation(p941_1, 1.41).
piece(941, p941_2).
position(p941_2, 4.77, 2.08).
size(p941_2, 2.83).
color(p941_2, red).
orientation(p941_2, strange).
rotation(p941_2, 0.8).
piece(941, p941_3).
position(p941_3, 6.43, 6.79).
size(p941_3, 2.73).
color(p941_3, green).
orientation(p941_3, upright).
rotation(p941_3, 3.2547214700646583).
piece(941, p941_4).
position(p941_4, 7.14, 8.61).
size(p941_4, 2.29).
color(p941_4, green).
orientation(p941_4, strange).
rotation(p941_4, 3.89).
piece(942, p942_0).
position(p942_0, 3.59488609729601, 0.1148787497734006).
size(p942_0, 4.77).
color(p942_0, blue).
orientation(p942_0, upright).
rotation(p942_0, 3.4).
piece(943, p943_0).
position(p943_0, 5.69, 1.28).
size(p943_0, 4.35).
color(p943_0, blue).
orientation(p943_0, strange).
rotation(p943_0, 2.3415171373413974).
piece(943, p943_1).
position(p943_1, 9.19, 3.2).
size(p943_1, 8.96).
color(p943_1, red).
orientation(p943_1, lhs).
rotation(p943_1, 1.17).
piece(943, p943_2).
position(p943_2, 3.16, 6.95).
size(p943_2, 10.0).
color(p943_2, blue).
orientation(p943_2, strange).
rotation(p943_2, 4.33).
piece(943, p943_3).
position(p943_3, 6.47, 8.33).
size(p943_3, 3.86).
color(p943_3, blue).
orientation(p943_3, upright).
rotation(p943_3, 0.06).
piece(943, p943_4).
position(p943_4, 6.13, 1.61).
size(p943_4, 1.77).
color(p943_4, green).
orientation(p943_4, rhs).
rotation(p943_4, 2.69).
contact(p943_0, p943_4).
contact(p943_0, p943_4).
contact(p943_4, p943_0).
contact(p943_4, p943_0).
piece(944, p944_0).
position(p944_0, 3.31, 9.62).
size(p944_0, 2.46).
color(p944_0, blue).
orientation(p944_0, strange).
rotation(p944_0, 2.15).
piece(944, p944_1).
position(p944_1, 0.79, 3.34).
size(p944_1, 8.78).
color(p944_1, blue).
orientation(p944_1, rhs).
rotation(p944_1, 2.2753537202188197).
piece(944, p944_2).
position(p944_2, 9.74, 8.11).
size(p944_2, 1.34).
color(p944_2, red).
orientation(p944_2, lhs).
rotation(p944_2, 1.59).
piece(944, p944_3).
position(p944_3, 4.63, 9.49).
size(p944_3, 6.61).
color(p944_3, blue).
orientation(p944_3, rhs).
rotation(p944_3, 1.26).
piece(944, p944_4).
position(p944_4, 8.88, 8.5).
size(p944_4, 7.84).
color(p944_4, red).
orientation(p944_4, lhs).
rotation(p944_4, 6.17).
contact(p944_0, p944_3).
contact(p944_0, p944_3).
contact(p944_3, p944_0).
contact(p944_3, p944_0).
contact(p944_2, p944_4).
contact(p944_2, p944_4).
contact(p944_4, p944_2).
contact(p944_4, p944_2).
piece(945, p945_0).
position(p945_0, 3.4643575106141804, 0.39954583037391755).
size(p945_0, 1.28).
color(p945_0, blue).
orientation(p945_0, upright).
rotation(p945_0, 1.25).
piece(945, p945_1).
position(p945_1, 7.78, 1.42).
size(p945_1, 6.38).
color(p945_1, red).
orientation(p945_1, rhs).
rotation(p945_1, 4.9).
piece(945, p945_2).
position(p945_2, 7.22, 5.86).
size(p945_2, 9.42).
color(p945_2, red).
orientation(p945_2, strange).
rotation(p945_2, 2.62).
piece(946, p946_0).
position(p946_0, 5.84, 8.77).
size(p946_0, 8.01).
color(p946_0, red).
orientation(p946_0, upright).
rotation(p946_0, 5.78).
piece(946, p946_1).
position(p946_1, 2.52, 1.22).
size(p946_1, 9.22).
color(p946_1, blue).
orientation(p946_1, upright).
rotation(p946_1, 1.6).
piece(946, p946_2).
position(p946_2, 0.94, 7.66).
size(p946_2, 0.59).
color(p946_2, blue).
orientation(p946_2, strange).
rotation(p946_2, 3.28).
piece(946, p946_3).
position(p946_3, 2.98, 4.94).
size(p946_3, 2.48).
color(p946_3, red).
orientation(p946_3, upright).
rotation(p946_3, 5.57).
piece(946, p946_4).
position(p946_4, 3.6431335374136187, 0.10207645213858936).
size(p946_4, 0.67).
color(p946_4, red).
orientation(p946_4, strange).
rotation(p946_4, 3.95).
piece(947, p947_0).
position(p947_0, 1.423157369585014, 0.9604984589801362).
size(p947_0, 0.95).
color(p947_0, blue).
orientation(p947_0, rhs).
rotation(p947_0, 4.92).
piece(947, p947_1).
position(p947_1, 2.39, 8.87).
size(p947_1, 4.5).
color(p947_1, red).
orientation(p947_1, lhs).
rotation(p947_1, 4.54).
piece(947, p947_2).
position(p947_2, 2.42, 6.65).
size(p947_2, 1.82).
color(p947_2, red).
orientation(p947_2, upright).
rotation(p947_2, 3.17).
piece(948, p948_0).
position(p948_0, 5.39, 6.56).
size(p948_0, 6.61).
color(p948_0, red).
orientation(p948_0, upright).
rotation(p948_0, 2.35).
piece(948, p948_1).
position(p948_1, 3.041013560521208, 1.0266016639270927).
size(p948_1, 4.03).
color(p948_1, red).
orientation(p948_1, lhs).
rotation(p948_1, 3.18).
piece(949, p949_0).
position(p949_0, 6.26, 1.14).
size(p949_0, 2.43).
color(p949_0, blue).
orientation(p949_0, strange).
rotation(p949_0, 3.5845972428233903).
piece(949, p949_1).
position(p949_1, 9.54, 2.51).
size(p949_1, 8.88).
color(p949_1, blue).
orientation(p949_1, lhs).
rotation(p949_1, 1.08).
piece(950, p950_0).
position(p950_0, 0.83, 6.25).
size(p950_0, 6.66).
color(p950_0, red).
orientation(p950_0, rhs).
rotation(p950_0, 5.68).
piece(950, p950_1).
position(p950_1, 0.2514928935065544, 0.22077937554951935).
size(p950_1, 5.93).
color(p950_1, blue).
orientation(p950_1, rhs).
rotation(p950_1, 3.8).
piece(950, p950_2).
position(p950_2, 6.73, 9.61).
size(p950_2, 8.57).
color(p950_2, red).
orientation(p950_2, rhs).
rotation(p950_2, 1.84).
piece(950, p950_3).
position(p950_3, 6.01, 4.2).
size(p950_3, 1.73).
color(p950_3, blue).
orientation(p950_3, upright).
rotation(p950_3, 0.72).
piece(950, p950_4).
position(p950_4, 4.7, 9.95).
size(p950_4, 3.81).
color(p950_4, red).
orientation(p950_4, strange).
rotation(p950_4, 5.4).
piece(951, p951_0).
position(p951_0, 3.18, 8.97).
size(p951_0, 7.99).
color(p951_0, red).
orientation(p951_0, strange).
rotation(p951_0, 2.3155898478438783).
piece(951, p951_1).
position(p951_1, 9.53, 0.64).
size(p951_1, 7.42).
color(p951_1, blue).
orientation(p951_1, upright).
rotation(p951_1, 5.12).
piece(952, p952_0).
position(p952_0, 2.64, 3.85).
size(p952_0, 3.57).
color(p952_0, blue).
orientation(p952_0, upright).
rotation(p952_0, 2.8).
piece(952, p952_1).
position(p952_1, 3.292420893997489, 0.9631160125417092).
size(p952_1, 9.71).
color(p952_1, red).
orientation(p952_1, upright).
rotation(p952_1, 4.48).
piece(952, p952_2).
position(p952_2, 4.46, 3.01).
size(p952_2, 3.48).
color(p952_2, blue).
orientation(p952_2, strange).
rotation(p952_2, 1.64).
piece(953, p953_0).
position(p953_0, 5.89, 7.31).
size(p953_0, 9.38).
color(p953_0, blue).
orientation(p953_0, strange).
rotation(p953_0, 2.92).
piece(953, p953_1).
position(p953_1, 7.4, 7.37).
size(p953_1, 3.26).
color(p953_1, green).
orientation(p953_1, rhs).
rotation(p953_1, 3.179758514123439).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
position(p954_0, 9.14, 3.27).
size(p954_0, 8.38).
color(p954_0, green).
orientation(p954_0, lhs).
rotation(p954_0, 6.03).
piece(954, p954_1).
position(p954_1, 4.84, 0.85).
size(p954_1, 5.2).
color(p954_1, green).
orientation(p954_1, upright).
rotation(p954_1, 3.3160968034559177).
piece(954, p954_2).
position(p954_2, 8.86, 1.27).
size(p954_2, 1.75).
color(p954_2, green).
orientation(p954_2, lhs).
rotation(p954_2, 5.31).
piece(954, p954_3).
position(p954_3, 2.26, 1.13).
size(p954_3, 4.27).
color(p954_3, blue).
orientation(p954_3, rhs).
rotation(p954_3, 4.25).
piece(955, p955_0).
position(p955_0, 5.79, 4.25).
size(p955_0, 5.81).
color(p955_0, green).
orientation(p955_0, lhs).
rotation(p955_0, 1.51).
piece(955, p955_1).
position(p955_1, 3.52, 3.73).
size(p955_1, 0.86).
color(p955_1, green).
orientation(p955_1, upright).
rotation(p955_1, 3.59).
piece(955, p955_2).
position(p955_2, 5.42, 4.04).
size(p955_2, 5.0).
color(p955_2, green).
orientation(p955_2, lhs).
rotation(p955_2, 1.5353792791333734).
contact(p955_0, p955_2).
contact(p955_0, p955_2).
contact(p955_2, p955_0).
contact(p955_2, p955_0).
piece(956, p956_0).
position(p956_0, 6.62, 0.5).
size(p956_0, 5.46).
color(p956_0, blue).
orientation(p956_0, strange).
rotation(p956_0, 0.93).
piece(956, p956_1).
position(p956_1, 0.35, 9.14).
size(p956_1, 5.63).
color(p956_1, green).
orientation(p956_1, upright).
rotation(p956_1, 2.9818840699806444).
piece(956, p956_2).
position(p956_2, 0.64, 0.13).
size(p956_2, 6.93).
color(p956_2, green).
orientation(p956_2, lhs).
rotation(p956_2, 2.42).
piece(956, p956_3).
position(p956_3, 5.05, 1.17).
size(p956_3, 7.23).
color(p956_3, blue).
orientation(p956_3, lhs).
rotation(p956_3, 3.52).
contact(p956_0, p956_3).
contact(p956_0, p956_3).
contact(p956_3, p956_0).
contact(p956_3, p956_0).
piece(957, p957_0).
position(p957_0, 0.9521103538309063, 0.3765787679301835).
size(p957_0, 2.48).
color(p957_0, blue).
orientation(p957_0, upright).
rotation(p957_0, 5.09).
piece(958, p958_0).
position(p958_0, 1.6324706781632428, 0.6778129785205402).
size(p958_0, 5.33).
color(p958_0, green).
orientation(p958_0, strange).
rotation(p958_0, 1.46).
piece(959, p959_0).
position(p959_0, 2.81, 4.74).
size(p959_0, 3.53).
color(p959_0, blue).
orientation(p959_0, upright).
rotation(p959_0, 0.76).
piece(959, p959_1).
position(p959_1, 3.09, 9.24).
size(p959_1, 6.0).
color(p959_1, green).
orientation(p959_1, strange).
rotation(p959_1, 3.79).
piece(959, p959_2).
position(p959_2, 6.15, 0.58).
size(p959_2, 1.71).
color(p959_2, blue).
orientation(p959_2, lhs).
rotation(p959_2, 2.1112904635474994).
piece(959, p959_3).
position(p959_3, 7.16, 2.23).
size(p959_3, 6.85).
color(p959_3, blue).
orientation(p959_3, strange).
rotation(p959_3, 5.52).
piece(959, p959_4).
position(p959_4, 1.6, 1.34).
size(p959_4, 2.74).
color(p959_4, green).
orientation(p959_4, rhs).
rotation(p959_4, 3.11).
piece(960, p960_0).
position(p960_0, 1.65, 6.02).
size(p960_0, 3.24).
color(p960_0, red).
orientation(p960_0, rhs).
rotation(p960_0, 3.92).
piece(960, p960_1).
position(p960_1, 1.86, 6.52).
size(p960_1, 8.79).
color(p960_1, green).
orientation(p960_1, strange).
rotation(p960_1, 3.32).
piece(960, p960_2).
position(p960_2, 7.41, 3.31).
size(p960_2, 0.6).
color(p960_2, red).
orientation(p960_2, lhs).
rotation(p960_2, 4.52).
piece(960, p960_3).
position(p960_3, 7.73, 1.22).
size(p960_3, 0.46).
color(p960_3, red).
orientation(p960_3, upright).
rotation(p960_3, 2.6137012719578316).
contact(p960_0, p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
contact(p960_1, p960_0).
piece(961, p961_0).
position(p961_0, 3.05, 4.95).
size(p961_0, 3.89).
color(p961_0, blue).
orientation(p961_0, strange).
rotation(p961_0, 3.5574107220132527).
piece(962, p962_0).
position(p962_0, 6.89, 4.83).
size(p962_0, 4.83).
color(p962_0, green).
orientation(p962_0, strange).
rotation(p962_0, 2.9480555362515064).
piece(963, p963_0).
position(p963_0, 4.56, 1.65).
size(p963_0, 1.54).
color(p963_0, red).
orientation(p963_0, upright).
rotation(p963_0, 5.15).
piece(963, p963_1).
position(p963_1, 0.86, 8.3).
size(p963_1, 3.88).
color(p963_1, blue).
orientation(p963_1, strange).
rotation(p963_1, 3.0223263519279646).
piece(963, p963_2).
position(p963_2, 0.66, 5.51).
size(p963_2, 1.26).
color(p963_2, blue).
orientation(p963_2, strange).
rotation(p963_2, 1.79).
piece(964, p964_0).
position(p964_0, 3.1392828712557894, 0.7117798332243406).
size(p964_0, 7.69).
color(p964_0, red).
orientation(p964_0, upright).
rotation(p964_0, 4.36).
piece(964, p964_1).
position(p964_1, 7.94, 7.28).
size(p964_1, 1.15).
color(p964_1, green).
orientation(p964_1, strange).
rotation(p964_1, 0.64).
piece(964, p964_2).
position(p964_2, 0.81, 6.68).
size(p964_2, 2.79).
color(p964_2, blue).
orientation(p964_2, lhs).
rotation(p964_2, 0.36).
piece(965, p965_0).
position(p965_0, 7.66, 5.92).
size(p965_0, 0.32).
color(p965_0, blue).
orientation(p965_0, upright).
rotation(p965_0, 6.2).
piece(965, p965_1).
position(p965_1, 2.06, 8.99).
size(p965_1, 1.02).
color(p965_1, green).
orientation(p965_1, lhs).
rotation(p965_1, 3.91).
piece(965, p965_2).
position(p965_2, 9.21, 4.54).
size(p965_2, 1.16).
color(p965_2, red).
orientation(p965_2, lhs).
rotation(p965_2, 5.74).
piece(965, p965_3).
position(p965_3, 2.4239061984421055, 1.4891114030670232).
size(p965_3, 1.64).
color(p965_3, red).
orientation(p965_3, upright).
rotation(p965_3, 2.21).
piece(965, p965_4).
position(p965_4, 1.74, 3.54).
size(p965_4, 1.21).
color(p965_4, green).
orientation(p965_4, strange).
rotation(p965_4, 1.39).
contact(p965_0, p965_3).
contact(p965_0, p965_3).
contact(p965_3, p965_0).
contact(p965_3, p965_0).
piece(966, p966_0).
position(p966_0, 5.41, 5.07).
size(p966_0, 1.55).
color(p966_0, green).
orientation(p966_0, rhs).
rotation(p966_0, 2.61).
piece(966, p966_1).
position(p966_1, 8.87, 5.42).
size(p966_1, 7.33).
color(p966_1, red).
orientation(p966_1, strange).
rotation(p966_1, 2.3409606700245194).
piece(967, p967_0).
position(p967_0, 0.44, 9.43).
size(p967_0, 2.97).
color(p967_0, red).
orientation(p967_0, upright).
rotation(p967_0, 3.628913452018411).
piece(967, p967_1).
position(p967_1, 4.67, 9.79).
size(p967_1, 8.08).
color(p967_1, green).
orientation(p967_1, strange).
rotation(p967_1, 5.73).
piece(968, p968_0).
position(p968_0, 7.03, 3.33).
size(p968_0, 0.8).
color(p968_0, blue).
orientation(p968_0, rhs).
rotation(p968_0, 1.9108782003666507).
piece(968, p968_1).
position(p968_1, 1.03, 4.28).
size(p968_1, 8.1).
color(p968_1, red).
orientation(p968_1, strange).
rotation(p968_1, 0.61).
piece(968, p968_2).
position(p968_2, 8.62, 8.87).
size(p968_2, 1.14).
color(p968_2, red).
orientation(p968_2, strange).
rotation(p968_2, 5.47).
piece(969, p969_0).
position(p969_0, 2.0804318574408143, 1.8108739867517982).
size(p969_0, 8.47).
color(p969_0, blue).
orientation(p969_0, rhs).
rotation(p969_0, 2.69).
piece(970, p970_0).
position(p970_0, 8.83, 8.21).
size(p970_0, 0.01).
color(p970_0, blue).
orientation(p970_0, rhs).
rotation(p970_0, 1.03).
piece(970, p970_1).
position(p970_1, 4.05, 4.58).
size(p970_1, 1.63).
color(p970_1, red).
orientation(p970_1, upright).
rotation(p970_1, 1.9843163800774493).
piece(970, p970_2).
position(p970_2, 5.49, 1.93).
size(p970_2, 8.0).
color(p970_2, red).
orientation(p970_2, lhs).
rotation(p970_2, 2.79).
piece(971, p971_0).
position(p971_0, 5.6, 8.23).
size(p971_0, 4.37).
color(p971_0, blue).
orientation(p971_0, rhs).
rotation(p971_0, 1.8691343297737477).
piece(971, p971_1).
position(p971_1, 4.27, 3.39).
size(p971_1, 7.55).
color(p971_1, blue).
orientation(p971_1, rhs).
rotation(p971_1, 4.33).
piece(972, p972_0).
position(p972_0, 5.21, 7.31).
size(p972_0, 3.77).
color(p972_0, green).
orientation(p972_0, upright).
rotation(p972_0, 6.06).
piece(972, p972_1).
position(p972_1, 6.25, 2.04).
size(p972_1, 2.36).
color(p972_1, red).
orientation(p972_1, upright).
rotation(p972_1, 3.2).
piece(972, p972_2).
position(p972_2, 2.1950481345854436, 1.7804900944275281).
size(p972_2, 5.6).
color(p972_2, blue).
orientation(p972_2, upright).
rotation(p972_2, 3.44).
piece(972, p972_3).
position(p972_3, 1.23, 1.05).
size(p972_3, 7.77).
color(p972_3, green).
orientation(p972_3, upright).
rotation(p972_3, 1.41).
piece(972, p972_4).
position(p972_4, 6.94, 5.35).
size(p972_4, 1.11).
color(p972_4, red).
orientation(p972_4, lhs).
rotation(p972_4, 2.92).
piece(973, p973_0).
position(p973_0, 5.44, 1.75).
size(p973_0, 8.8).
color(p973_0, blue).
orientation(p973_0, lhs).
rotation(p973_0, 5.37).
piece(973, p973_1).
position(p973_1, 3.3812029692020213, 0.1796024558641553).
size(p973_1, 5.74).
color(p973_1, blue).
orientation(p973_1, lhs).
rotation(p973_1, 3.49).
piece(973, p973_2).
position(p973_2, 5.2, 0.92).
size(p973_2, 7.94).
color(p973_2, red).
orientation(p973_2, rhs).
rotation(p973_2, 5.22).
contact(p973_0, p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
contact(p973_2, p973_0).
piece(974, p974_0).
position(p974_0, 1.02, 6.57).
size(p974_0, 2.24).
color(p974_0, red).
orientation(p974_0, lhs).
rotation(p974_0, 5.79).
piece(974, p974_1).
position(p974_1, 2.386933503102999, 0.7739421641443934).
size(p974_1, 9.57).
color(p974_1, green).
orientation(p974_1, strange).
rotation(p974_1, 2.94).
piece(974, p974_2).
position(p974_2, 7.19, 6.69).
size(p974_2, 6.77).
color(p974_2, green).
orientation(p974_2, strange).
rotation(p974_2, 2.1).
piece(975, p975_0).
position(p975_0, 4.56, 2.97).
size(p975_0, 3.64).
color(p975_0, red).
orientation(p975_0, strange).
rotation(p975_0, 5.34).
piece(975, p975_1).
position(p975_1, 1.431800553213493, 1.9282637385459682).
size(p975_1, 5.0).
color(p975_1, blue).
orientation(p975_1, strange).
rotation(p975_1, 4.89).
piece(976, p976_0).
position(p976_0, 2.03, 6.8).
size(p976_0, 0.71).
color(p976_0, red).
orientation(p976_0, lhs).
rotation(p976_0, 2.21).
piece(976, p976_1).
position(p976_1, 4.35, 7.53).
size(p976_1, 1.8).
color(p976_1, green).
orientation(p976_1, lhs).
rotation(p976_1, 3.533869915130368).
piece(977, p977_0).
position(p977_0, 4.18, 5.24).
size(p977_0, 8.45).
color(p977_0, blue).
orientation(p977_0, rhs).
rotation(p977_0, 6.25).
piece(977, p977_1).
position(p977_1, 8.43, 1.32).
size(p977_1, 1.43).
color(p977_1, blue).
orientation(p977_1, lhs).
rotation(p977_1, 1.5061395394665449).
piece(978, p978_0).
position(p978_0, 4.0710215850338844, 0.24383172016317167).
size(p978_0, 5.57).
color(p978_0, green).
orientation(p978_0, upright).
rotation(p978_0, 2.3).
piece(979, p979_0).
position(p979_0, 3.792061559281009, 0.10915197350240397).
size(p979_0, 8.02).
color(p979_0, green).
orientation(p979_0, upright).
rotation(p979_0, 1.38).
piece(979, p979_1).
position(p979_1, 5.78, 6.68).
size(p979_1, 3.63).
color(p979_1, red).
orientation(p979_1, upright).
rotation(p979_1, 2.3).
piece(979, p979_2).
position(p979_2, 7.5, 7.99).
size(p979_2, 2.13).
color(p979_2, green).
orientation(p979_2, upright).
rotation(p979_2, 4.95).
piece(979, p979_3).
position(p979_3, 1.42, 7.34).
size(p979_3, 2.63).
color(p979_3, red).
orientation(p979_3, rhs).
rotation(p979_3, 5.16).
piece(979, p979_4).
position(p979_4, 5.06, 0.05).
size(p979_4, 1.63).
color(p979_4, green).
orientation(p979_4, strange).
rotation(p979_4, 0.56).
contact(p979_0, p979_3).
contact(p979_0, p979_3).
contact(p979_3, p979_0).
contact(p979_3, p979_0).
piece(980, p980_0).
position(p980_0, 5.88, 7.22).
size(p980_0, 9.31).
color(p980_0, green).
orientation(p980_0, rhs).
rotation(p980_0, 2.327108466668305).
piece(980, p980_1).
position(p980_1, 9.84, 5.56).
size(p980_1, 3.98).
color(p980_1, green).
orientation(p980_1, lhs).
rotation(p980_1, 0.6).
piece(980, p980_2).
position(p980_2, 2.18, 4.7).
size(p980_2, 4.28).
color(p980_2, red).
orientation(p980_2, lhs).
rotation(p980_2, 5.83).
piece(980, p980_3).
position(p980_3, 9.68, 3.37).
size(p980_3, 2.95).
color(p980_3, blue).
orientation(p980_3, rhs).
rotation(p980_3, 6.14).
piece(980, p980_4).
position(p980_4, 3.36, 1.5).
size(p980_4, 3.69).
color(p980_4, green).
orientation(p980_4, rhs).
rotation(p980_4, 0.56).
piece(981, p981_0).
position(p981_0, 3.21, 2.64).
size(p981_0, 6.52).
color(p981_0, green).
orientation(p981_0, rhs).
rotation(p981_0, 5.34).
piece(981, p981_1).
position(p981_1, 1.1301954892476611, 0.16687021149347536).
size(p981_1, 9.21).
color(p981_1, blue).
orientation(p981_1, upright).
rotation(p981_1, 2.89).
piece(982, p982_0).
position(p982_0, 4.03, 8.74).
size(p982_0, 3.71).
color(p982_0, blue).
orientation(p982_0, strange).
rotation(p982_0, 3.37).
piece(982, p982_1).
position(p982_1, 6.71, 4.14).
size(p982_1, 6.4).
color(p982_1, blue).
orientation(p982_1, lhs).
rotation(p982_1, 3.98).
piece(982, p982_2).
position(p982_2, 3.5250628017959253, 0.5616073471712336).
size(p982_2, 2.97).
color(p982_2, red).
orientation(p982_2, rhs).
rotation(p982_2, 5.09).
piece(982, p982_3).
position(p982_3, 7.26, 8.8).
size(p982_3, 4.21).
color(p982_3, green).
orientation(p982_3, rhs).
rotation(p982_3, 4.74).
piece(983, p983_0).
position(p983_0, 3.24, 1.12).
size(p983_0, 6.02).
color(p983_0, red).
orientation(p983_0, rhs).
rotation(p983_0, 1.77).
piece(983, p983_1).
position(p983_1, 8.08, 4.07).
size(p983_1, 1.79).
color(p983_1, green).
orientation(p983_1, rhs).
rotation(p983_1, 5.55).
piece(983, p983_2).
position(p983_2, 3.2823161246712744, 0.7150423165165508).
size(p983_2, 3.0).
color(p983_2, green).
orientation(p983_2, lhs).
rotation(p983_2, 6.06).
piece(983, p983_3).
position(p983_3, 7.74, 6.13).
size(p983_3, 4.39).
color(p983_3, green).
orientation(p983_3, strange).
rotation(p983_3, 0.17).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
contact(p983_2, p983_0).
piece(984, p984_0).
position(p984_0, 9.33, 7.42).
size(p984_0, 2.93).
color(p984_0, blue).
orientation(p984_0, rhs).
rotation(p984_0, 3.895100102801771).
piece(985, p985_0).
position(p985_0, 1.59, 8.73).
size(p985_0, 7.61).
color(p985_0, blue).
orientation(p985_0, upright).
rotation(p985_0, 3.198610875676394).
piece(986, p986_0).
position(p986_0, 3.0, 8.49).
size(p986_0, 7.8).
color(p986_0, blue).
orientation(p986_0, lhs).
rotation(p986_0, 5.12).
piece(986, p986_1).
position(p986_1, 6.56, 7.11).
size(p986_1, 3.49).
color(p986_1, red).
orientation(p986_1, rhs).
rotation(p986_1, 0.39).
piece(986, p986_2).
position(p986_2, 2.65, 2.65).
size(p986_2, 8.25).
color(p986_2, blue).
orientation(p986_2, rhs).
rotation(p986_2, 1.8684640961275751).
piece(986, p986_3).
position(p986_3, 3.9, 3.67).
size(p986_3, 5.03).
color(p986_3, blue).
orientation(p986_3, strange).
rotation(p986_3, 5.54).
piece(986, p986_4).
position(p986_4, 7.66, 7.04).
size(p986_4, 1.66).
color(p986_4, blue).
orientation(p986_4, upright).
rotation(p986_4, 1.86).
contact(p986_1, p986_4).
contact(p986_1, p986_4).
contact(p986_4, p986_1).
contact(p986_4, p986_1).
contact(p986_2, p986_3).
contact(p986_2, p986_3).
contact(p986_3, p986_2).
contact(p986_3, p986_2).
piece(987, p987_0).
position(p987_0, 1.166875113007254, 1.9705829890137943).
size(p987_0, 9.21).
color(p987_0, green).
orientation(p987_0, upright).
rotation(p987_0, 6.21).
piece(987, p987_1).
position(p987_1, 8.64, 5.97).
size(p987_1, 5.3).
color(p987_1, red).
orientation(p987_1, lhs).
rotation(p987_1, 3.01).
piece(988, p988_0).
position(p988_0, 0.9573433999769996, 0.2153681115952439).
size(p988_0, 1.45).
color(p988_0, green).
orientation(p988_0, upright).
rotation(p988_0, 3.27).
piece(989, p989_0).
position(p989_0, 9.02, 5.14).
size(p989_0, 9.67).
color(p989_0, green).
orientation(p989_0, upright).
rotation(p989_0, 1.25).
piece(989, p989_1).
position(p989_1, 4.11, 3.4).
size(p989_1, 8.86).
color(p989_1, blue).
orientation(p989_1, strange).
rotation(p989_1, 1.38).
piece(989, p989_2).
position(p989_2, 4.83, 5.47).
size(p989_2, 6.61).
color(p989_2, red).
orientation(p989_2, upright).
rotation(p989_2, 3.2910092940421922).
piece(989, p989_3).
position(p989_3, 9.13, 1.02).
size(p989_3, 7.65).
color(p989_3, green).
orientation(p989_3, rhs).
rotation(p989_3, 4.87).
piece(990, p990_0).
position(p990_0, 6.24, 6.15).
size(p990_0, 4.91).
color(p990_0, red).
orientation(p990_0, upright).
rotation(p990_0, 1.3).
piece(990, p990_1).
position(p990_1, 8.29, 8.55).
size(p990_1, 4.73).
color(p990_1, blue).
orientation(p990_1, lhs).
rotation(p990_1, 5.92).
piece(990, p990_2).
position(p990_2, 8.37, 1.3).
size(p990_2, 0.46).
color(p990_2, blue).
orientation(p990_2, rhs).
rotation(p990_2, 3.727382546893109).
piece(991, p991_0).
position(p991_0, 5.18, 2.38).
size(p991_0, 4.12).
color(p991_0, green).
orientation(p991_0, lhs).
rotation(p991_0, 5.66).
piece(991, p991_1).
position(p991_1, 1.6224534366660146, 0.400720927438955).
size(p991_1, 4.97).
color(p991_1, blue).
orientation(p991_1, rhs).
rotation(p991_1, 2.05).
piece(991, p991_2).
position(p991_2, 3.04, 7.39).
size(p991_2, 1.21).
color(p991_2, red).
orientation(p991_2, rhs).
rotation(p991_2, 1.76).
piece(991, p991_3).
position(p991_3, 4.66, 6.42).
size(p991_3, 9.99).
color(p991_3, green).
orientation(p991_3, lhs).
rotation(p991_3, 5.05).
piece(991, p991_4).
position(p991_4, 0.08, 5.58).
size(p991_4, 1.47).
color(p991_4, red).
orientation(p991_4, strange).
rotation(p991_4, 1.85).
contact(p991_1, p991_4).
contact(p991_1, p991_4).
contact(p991_4, p991_1).
contact(p991_4, p991_1).
piece(992, p992_0).
position(p992_0, 6.05, 2.07).
size(p992_0, 6.83).
color(p992_0, red).
orientation(p992_0, upright).
rotation(p992_0, 4.62).
piece(992, p992_1).
position(p992_1, 1.21, 1.38).
size(p992_1, 5.77).
color(p992_1, red).
orientation(p992_1, upright).
rotation(p992_1, 3.476049911394445).
piece(992, p992_2).
position(p992_2, 1.63, 3.26).
size(p992_2, 8.52).
color(p992_2, blue).
orientation(p992_2, upright).
rotation(p992_2, 5.62).
piece(992, p992_3).
position(p992_3, 8.43, 4.63).
size(p992_3, 5.16).
color(p992_3, red).
orientation(p992_3, rhs).
rotation(p992_3, 0.17).
piece(992, p992_4).
position(p992_4, 8.18, 0.33).
size(p992_4, 1.95).
color(p992_4, blue).
orientation(p992_4, upright).
rotation(p992_4, 5.35).
piece(993, p993_0).
position(p993_0, 5.15, 1.06).
size(p993_0, 2.02).
color(p993_0, blue).
orientation(p993_0, strange).
rotation(p993_0, 1.84).
piece(993, p993_1).
position(p993_1, 5.57, 1.15).
size(p993_1, 9.3).
color(p993_1, blue).
orientation(p993_1, strange).
rotation(p993_1, 2.80596138027125).
contact(p993_0, p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
contact(p993_1, p993_0).
piece(994, p994_0).
position(p994_0, 2.79, 3.86).
size(p994_0, 8.65).
color(p994_0, blue).
orientation(p994_0, rhs).
rotation(p994_0, 1.76).
piece(994, p994_1).
position(p994_1, 3.58, 3.58).
size(p994_1, 3.25).
color(p994_1, blue).
orientation(p994_1, rhs).
rotation(p994_1, 3.76).
piece(994, p994_2).
position(p994_2, 3.8239149876554275, 0.3838495269416746).
size(p994_2, 6.92).
color(p994_2, blue).
orientation(p994_2, upright).
rotation(p994_2, 4.62).
contact(p994_0, p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
contact(p994_1, p994_0).
piece(995, p995_0).
position(p995_0, 4.61, 2.66).
size(p995_0, 8.73).
color(p995_0, red).
orientation(p995_0, lhs).
rotation(p995_0, 1.05).
piece(995, p995_1).
position(p995_1, 0.67, 5.78).
size(p995_1, 8.65).
color(p995_1, blue).
orientation(p995_1, upright).
rotation(p995_1, 2.0906146755469432).
piece(995, p995_2).
position(p995_2, 9.08, 1.08).
size(p995_2, 5.07).
color(p995_2, red).
orientation(p995_2, upright).
rotation(p995_2, 0.31).
piece(996, p996_0).
position(p996_0, 3.187371178464685, 0.3989522364957912).
size(p996_0, 4.34).
color(p996_0, blue).
orientation(p996_0, rhs).
rotation(p996_0, 4.31).
piece(997, p997_0).
position(p997_0, 9.43, 4.64).
size(p997_0, 8.59).
color(p997_0, blue).
orientation(p997_0, strange).
rotation(p997_0, 2.68).
piece(997, p997_1).
position(p997_1, 1.2454635489414554, 2.6745847875914803).
size(p997_1, 1.89).
color(p997_1, red).
orientation(p997_1, upright).
rotation(p997_1, 0.9).
piece(997, p997_2).
position(p997_2, 4.67, 0.95).
size(p997_2, 2.67).
color(p997_2, green).
orientation(p997_2, strange).
rotation(p997_2, 0.84).
piece(997, p997_3).
position(p997_3, 8.15, 7.65).
size(p997_3, 0.72).
color(p997_3, green).
orientation(p997_3, rhs).
rotation(p997_3, 2.54).
piece(998, p998_0).
position(p998_0, 7.08, 1.81).
size(p998_0, 6.54).
color(p998_0, red).
orientation(p998_0, lhs).
rotation(p998_0, 4.26).
piece(998, p998_1).
position(p998_1, 2.3484875370250506, 1.9632701280697566).
size(p998_1, 6.65).
color(p998_1, blue).
orientation(p998_1, strange).
rotation(p998_1, 0.42).
piece(999, p999_0).
position(p999_0, 3.04, 7.57).
size(p999_0, 6.32).
color(p999_0, green).
orientation(p999_0, strange).
rotation(p999_0, 3.883065074006929).
piece(999, p999_1).
position(p999_1, 6.65, 2.75).
size(p999_1, 0.11).
color(p999_1, blue).
orientation(p999_1, strange).
rotation(p999_1, 5.19).
piece(1000, p1000_0).
position(p1000_0, 6.97, 6.33).
size(p1000_0, 2.8).
color(p1000_0, red).
orientation(p1000_0, lhs).
rotation(p1000_0, 4.87).
piece(1000, p1000_1).
position(p1000_1, 1.3337914252329295, 0.7054905065990337).
size(p1000_1, 3.53).
color(p1000_1, blue).
orientation(p1000_1, lhs).
rotation(p1000_1, 5.29).
piece(1000, p1000_2).
position(p1000_2, 6.05, 6.57).
size(p1000_2, 4.1).
color(p1000_2, red).
orientation(p1000_2, rhs).
rotation(p1000_2, 1.36).
piece(1000, p1000_3).
position(p1000_3, 8.07, 7.83).
size(p1000_3, 8.41).
color(p1000_3, green).
orientation(p1000_3, upright).
rotation(p1000_3, 5.9).
contact(p1000_0, p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
position(p1001_0, 0.40339551773418203, 0.5714202673071122).
size(p1001_0, 2.6).
color(p1001_0, green).
orientation(p1001_0, lhs).
rotation(p1001_0, 1.01).
piece(1002, p1002_0).
position(p1002_0, 1.97, 7.22).
size(p1002_0, 0.07).
color(p1002_0, green).
orientation(p1002_0, strange).
rotation(p1002_0, 2.93).
piece(1002, p1002_1).
position(p1002_1, 0.8137877561894029, 1.41842706320105).
size(p1002_1, 5.9).
color(p1002_1, red).
orientation(p1002_1, upright).
rotation(p1002_1, 5.94).
piece(1002, p1002_2).
position(p1002_2, 1.27, 8.42).
size(p1002_2, 5.5).
color(p1002_2, red).
orientation(p1002_2, lhs).
rotation(p1002_2, 5.9).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_2).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_2).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
contact(p1002_2, p1002_0).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
position(p1003_0, 8.23, 9.95).
size(p1003_0, 5.33).
color(p1003_0, green).
orientation(p1003_0, strange).
rotation(p1003_0, 3.4531837226785793).
piece(1003, p1003_1).
position(p1003_1, 8.98, 0.05).
size(p1003_1, 4.85).
color(p1003_1, blue).
orientation(p1003_1, upright).
rotation(p1003_1, 4.7).
piece(1003, p1003_2).
position(p1003_2, 5.12, 9.38).
size(p1003_2, 5.0).
color(p1003_2, blue).
orientation(p1003_2, rhs).
rotation(p1003_2, 1.88).
piece(1003, p1003_3).
position(p1003_3, 0.74, 7.28).
size(p1003_3, 8.86).
color(p1003_3, green).
orientation(p1003_3, strange).
rotation(p1003_3, 5.91).
piece(1004, p1004_0).
position(p1004_0, 3.61, 6.0).
size(p1004_0, 3.35).
color(p1004_0, green).
orientation(p1004_0, upright).
rotation(p1004_0, 4.17).
piece(1004, p1004_1).
position(p1004_1, 7.92, 0.51).
size(p1004_1, 3.33).
color(p1004_1, green).
orientation(p1004_1, strange).
rotation(p1004_1, 4.99).
piece(1004, p1004_2).
position(p1004_2, 3.219431595714079, 0.5587188812736861).
size(p1004_2, 3.11).
color(p1004_2, green).
orientation(p1004_2, upright).
rotation(p1004_2, 0.88).
piece(1004, p1004_3).
position(p1004_3, 9.65, 0.0).
size(p1004_3, 6.99).
color(p1004_3, red).
orientation(p1004_3, strange).
rotation(p1004_3, 3.76).
piece(1004, p1004_4).
position(p1004_4, 4.94, 8.57).
size(p1004_4, 3.47).
color(p1004_4, green).
orientation(p1004_4, lhs).
rotation(p1004_4, 5.62).
piece(1005, p1005_0).
position(p1005_0, 5.41, 7.37).
size(p1005_0, 6.51).
color(p1005_0, green).
orientation(p1005_0, rhs).
rotation(p1005_0, 5.1).
piece(1005, p1005_1).
position(p1005_1, 4.22, 5.0).
size(p1005_1, 4.96).
color(p1005_1, green).
orientation(p1005_1, lhs).
rotation(p1005_1, 3.0).
piece(1005, p1005_2).
position(p1005_2, 3.28, 8.81).
size(p1005_2, 7.38).
color(p1005_2, red).
orientation(p1005_2, rhs).
rotation(p1005_2, 4.8).
piece(1005, p1005_3).
position(p1005_3, 5.42, 5.45).
size(p1005_3, 3.71).
color(p1005_3, green).
orientation(p1005_3, upright).
rotation(p1005_3, 2.2969513648631423).
piece(1005, p1005_4).
position(p1005_4, 5.5, 8.71).
size(p1005_4, 8.36).
color(p1005_4, green).
orientation(p1005_4, strange).
rotation(p1005_4, 3.97).
contact(p1005_0, p1005_4).
contact(p1005_0, p1005_4).
contact(p1005_4, p1005_0).
contact(p1005_4, p1005_0).
contact(p1005_1, p1005_3).
contact(p1005_1, p1005_3).
contact(p1005_3, p1005_1).
contact(p1005_3, p1005_1).
piece(1006, p1006_0).
position(p1006_0, 1.01, 8.13).
size(p1006_0, 2.4).
color(p1006_0, blue).
orientation(p1006_0, lhs).
rotation(p1006_0, 6.15).
piece(1006, p1006_1).
position(p1006_1, 5.11, 2.09).
size(p1006_1, 9.18).
color(p1006_1, red).
orientation(p1006_1, rhs).
rotation(p1006_1, 2.67).
piece(1006, p1006_2).
position(p1006_2, 7.37, 4.92).
size(p1006_2, 0.24).
color(p1006_2, green).
orientation(p1006_2, strange).
rotation(p1006_2, 0.13).
piece(1006, p1006_3).
position(p1006_3, 3.09, 7.24).
size(p1006_3, 8.36).
color(p1006_3, green).
orientation(p1006_3, strange).
rotation(p1006_3, 2.815606515694352).
piece(1006, p1006_4).
position(p1006_4, 4.43, 2.33).
size(p1006_4, 6.28).
color(p1006_4, green).
orientation(p1006_4, lhs).
rotation(p1006_4, 5.77).
contact(p1006_1, p1006_4).
contact(p1006_1, p1006_4).
contact(p1006_4, p1006_1).
contact(p1006_4, p1006_1).
piece(1007, p1007_0).
position(p1007_0, 2.03, 0.98).
size(p1007_0, 6.3).
color(p1007_0, blue).
orientation(p1007_0, rhs).
rotation(p1007_0, 5.08).
piece(1007, p1007_1).
position(p1007_1, 0.16361693157018053, 2.9134697699913135).
size(p1007_1, 8.46).
color(p1007_1, blue).
orientation(p1007_1, strange).
rotation(p1007_1, 1.19).
piece(1007, p1007_2).
position(p1007_2, 3.3, 4.67).
size(p1007_2, 6.03).
color(p1007_2, red).
orientation(p1007_2, strange).
rotation(p1007_2, 2.84).
contact(p1007_0, p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
position(p1008_0, 0.36, 2.25).
size(p1008_0, 4.54).
color(p1008_0, blue).
orientation(p1008_0, upright).
rotation(p1008_0, 0.77).
piece(1008, p1008_1).
position(p1008_1, 5.03, 5.77).
size(p1008_1, 3.23).
color(p1008_1, green).
orientation(p1008_1, strange).
rotation(p1008_1, 0.99).
piece(1008, p1008_2).
position(p1008_2, 2.84, 2.14).
size(p1008_2, 6.57).
color(p1008_2, red).
orientation(p1008_2, upright).
rotation(p1008_2, 2.7279758828955147).
piece(1008, p1008_3).
position(p1008_3, 7.74, 4.91).
size(p1008_3, 9.44).
color(p1008_3, blue).
orientation(p1008_3, lhs).
rotation(p1008_3, 0.19).
piece(1009, p1009_0).
position(p1009_0, 2.37, 2.21).
size(p1009_0, 6.17).
color(p1009_0, green).
orientation(p1009_0, lhs).
rotation(p1009_0, 5.09).
piece(1009, p1009_1).
position(p1009_1, 9.76, 0.65).
size(p1009_1, 0.65).
color(p1009_1, blue).
orientation(p1009_1, strange).
rotation(p1009_1, 3.7653284446273982).
piece(1009, p1009_2).
position(p1009_2, 9.12, 5.97).
size(p1009_2, 5.24).
color(p1009_2, green).
orientation(p1009_2, strange).
rotation(p1009_2, 5.61).
piece(1009, p1009_3).
position(p1009_3, 3.34, 9.82).
size(p1009_3, 0.35).
color(p1009_3, green).
orientation(p1009_3, lhs).
rotation(p1009_3, 5.71).
piece(1010, p1010_0).
position(p1010_0, 2.9293054189331014, 0.6603781551296044).
size(p1010_0, 7.19).
color(p1010_0, green).
orientation(p1010_0, lhs).
rotation(p1010_0, 3.67).
piece(1011, p1011_0).
position(p1011_0, 5.39, 8.05).
size(p1011_0, 3.33).
color(p1011_0, green).
orientation(p1011_0, lhs).
rotation(p1011_0, 3.3729535225731784).
piece(1012, p1012_0).
position(p1012_0, 4.25, 0.11).
size(p1012_0, 8.8).
color(p1012_0, green).
orientation(p1012_0, upright).
rotation(p1012_0, 4.96).
piece(1012, p1012_1).
position(p1012_1, 0.9842818483259107, 1.8585425928173078).
size(p1012_1, 1.98).
color(p1012_1, red).
orientation(p1012_1, strange).
rotation(p1012_1, 1.59).
piece(1013, p1013_0).
position(p1013_0, 5.64, 1.2).
size(p1013_0, 7.35).
color(p1013_0, green).
orientation(p1013_0, rhs).
rotation(p1013_0, 3.57).
piece(1013, p1013_1).
position(p1013_1, 2.94, 0.22).
size(p1013_1, 1.46).
color(p1013_1, green).
orientation(p1013_1, lhs).
rotation(p1013_1, 5.3).
piece(1013, p1013_2).
position(p1013_2, 4.07, 3.32).
size(p1013_2, 8.34).
color(p1013_2, blue).
orientation(p1013_2, strange).
rotation(p1013_2, 5.49).
piece(1013, p1013_3).
position(p1013_3, 8.12, 6.79).
size(p1013_3, 6.74).
color(p1013_3, green).
orientation(p1013_3, strange).
rotation(p1013_3, 4.78).
piece(1013, p1013_4).
position(p1013_4, 8.72, 7.43).
size(p1013_4, 3.79).
color(p1013_4, blue).
orientation(p1013_4, rhs).
rotation(p1013_4, 1.2998287276185034).
contact(p1013_3, p1013_4).
contact(p1013_3, p1013_4).
contact(p1013_4, p1013_3).
contact(p1013_4, p1013_3).
piece(1014, p1014_0).
position(p1014_0, 4.9, 5.46).
size(p1014_0, 6.49).
color(p1014_0, red).
orientation(p1014_0, lhs).
rotation(p1014_0, 2.27).
piece(1014, p1014_1).
position(p1014_1, 7.18, 8.92).
size(p1014_1, 0.78).
color(p1014_1, blue).
orientation(p1014_1, strange).
rotation(p1014_1, 1.6538248880577107).
piece(1015, p1015_0).
position(p1015_0, 0.79, 0.44).
size(p1015_0, 5.64).
color(p1015_0, red).
orientation(p1015_0, lhs).
rotation(p1015_0, 1.35).
piece(1015, p1015_1).
position(p1015_1, 6.82, 8.61).
size(p1015_1, 0.44).
color(p1015_1, green).
orientation(p1015_1, rhs).
rotation(p1015_1, 5.36).
piece(1015, p1015_2).
position(p1015_2, 0.5666717299106334, 0.7657231080729754).
size(p1015_2, 2.49).
color(p1015_2, blue).
orientation(p1015_2, strange).
rotation(p1015_2, 0.12).
piece(1016, p1016_0).
position(p1016_0, 6.17, 6.66).
size(p1016_0, 0.22).
color(p1016_0, green).
orientation(p1016_0, strange).
rotation(p1016_0, 2.734601633704783).
piece(1017, p1017_0).
position(p1017_0, 5.71, 0.68).
size(p1017_0, 5.42).
color(p1017_0, blue).
orientation(p1017_0, lhs).
rotation(p1017_0, 3.351005473386093).
piece(1017, p1017_1).
position(p1017_1, 9.21, 1.03).
size(p1017_1, 4.79).
color(p1017_1, green).
orientation(p1017_1, strange).
rotation(p1017_1, 5.53).
piece(1018, p1018_0).
position(p1018_0, 7.02, 8.21).
size(p1018_0, 9.26).
color(p1018_0, blue).
orientation(p1018_0, lhs).
rotation(p1018_0, 3.610721507130627).
piece(1018, p1018_1).
position(p1018_1, 5.02, 0.24).
size(p1018_1, 2.87).
color(p1018_1, blue).
orientation(p1018_1, strange).
rotation(p1018_1, 5.9).
piece(1019, p1019_0).
position(p1019_0, 2.16, 6.37).
size(p1019_0, 9.16).
color(p1019_0, red).
orientation(p1019_0, upright).
rotation(p1019_0, 4.48).
piece(1019, p1019_1).
position(p1019_1, 0.86, 3.09).
size(p1019_1, 4.44).
color(p1019_1, blue).
orientation(p1019_1, upright).
rotation(p1019_1, 2.88430707667756).
piece(1019, p1019_2).
position(p1019_2, 9.01, 7.65).
size(p1019_2, 3.19).
color(p1019_2, red).
orientation(p1019_2, rhs).
rotation(p1019_2, 0.1).
piece(1019, p1019_3).
position(p1019_3, 0.45, 1.02).
size(p1019_3, 7.63).
color(p1019_3, red).
orientation(p1019_3, upright).
rotation(p1019_3, 2.45).
piece(1019, p1019_4).
position(p1019_4, 3.14, 6.95).
size(p1019_4, 1.16).
color(p1019_4, green).
orientation(p1019_4, strange).
rotation(p1019_4, 1.4).
contact(p1019_0, p1019_4).
contact(p1019_0, p1019_4).
contact(p1019_4, p1019_0).
contact(p1019_4, p1019_0).
piece(1020, p1020_0).
position(p1020_0, 9.01, 1.74).
size(p1020_0, 2.87).
color(p1020_0, blue).
orientation(p1020_0, upright).
rotation(p1020_0, 1.07).
piece(1020, p1020_1).
position(p1020_1, 3.8, 9.75).
size(p1020_1, 9.1).
color(p1020_1, green).
orientation(p1020_1, strange).
rotation(p1020_1, 3.66).
piece(1020, p1020_2).
position(p1020_2, 3.0522922341173118, 0.9136939476053538).
size(p1020_2, 8.25).
color(p1020_2, red).
orientation(p1020_2, upright).
rotation(p1020_2, 2.31).
piece(1021, p1021_0).
position(p1021_0, 5.77, 3.75).
size(p1021_0, 5.97).
color(p1021_0, red).
orientation(p1021_0, upright).
rotation(p1021_0, 6.18).
piece(1021, p1021_1).
position(p1021_1, 9.46, 8.86).
size(p1021_1, 9.86).
color(p1021_1, blue).
orientation(p1021_1, upright).
rotation(p1021_1, 3.504693195222286).
piece(1021, p1021_2).
position(p1021_2, 1.89, 0.79).
size(p1021_2, 6.47).
color(p1021_2, red).
orientation(p1021_2, lhs).
rotation(p1021_2, 3.38).
piece(1021, p1021_3).
position(p1021_3, 2.11, 5.62).
size(p1021_3, 5.17).
color(p1021_3, blue).
orientation(p1021_3, rhs).
rotation(p1021_3, 5.97).
piece(1021, p1021_4).
position(p1021_4, 3.57, 8.85).
size(p1021_4, 7.19).
color(p1021_4, blue).
orientation(p1021_4, rhs).
rotation(p1021_4, 2.89).
piece(1022, p1022_0).
position(p1022_0, 8.7, 4.81).
size(p1022_0, 5.7).
color(p1022_0, red).
orientation(p1022_0, strange).
rotation(p1022_0, 1.51).
piece(1022, p1022_1).
position(p1022_1, 0.71, 1.99).
size(p1022_1, 9.06).
color(p1022_1, blue).
orientation(p1022_1, upright).
rotation(p1022_1, 3.87).
piece(1022, p1022_2).
position(p1022_2, 6.3, 0.79).
size(p1022_2, 3.26).
color(p1022_2, green).
orientation(p1022_2, strange).
rotation(p1022_2, 5.59).
piece(1022, p1022_3).
position(p1022_3, 4.46, 4.65).
size(p1022_3, 6.85).
color(p1022_3, green).
orientation(p1022_3, rhs).
rotation(p1022_3, 1.43).
piece(1022, p1022_4).
position(p1022_4, 1.5720045787938621, 0.012115535454529766).
size(p1022_4, 8.51).
color(p1022_4, green).
orientation(p1022_4, upright).
rotation(p1022_4, 4.86).
piece(1023, p1023_0).
position(p1023_0, 4.0543789205632494, 0.14355063846359525).
size(p1023_0, 6.33).
color(p1023_0, green).
orientation(p1023_0, lhs).
rotation(p1023_0, 0.19).
piece(1023, p1023_1).
position(p1023_1, 6.44, 3.04).
size(p1023_1, 8.05).
color(p1023_1, blue).
orientation(p1023_1, upright).
rotation(p1023_1, 6.05).
piece(1024, p1024_0).
position(p1024_0, 6.94, 3.31).
size(p1024_0, 1.49).
color(p1024_0, blue).
orientation(p1024_0, lhs).
rotation(p1024_0, 4.53).
piece(1024, p1024_1).
position(p1024_1, 2.76, 2.84).
size(p1024_1, 2.53).
color(p1024_1, green).
orientation(p1024_1, strange).
rotation(p1024_1, 1.45).
piece(1024, p1024_2).
position(p1024_2, 3.1611220592458382, 0.3671869166641148).
size(p1024_2, 2.11).
color(p1024_2, blue).
orientation(p1024_2, lhs).
rotation(p1024_2, 2.44).
piece(1024, p1024_3).
position(p1024_3, 1.11, 0.47).
size(p1024_3, 0.78).
color(p1024_3, green).
orientation(p1024_3, rhs).
rotation(p1024_3, 1.64).
piece(1025, p1025_0).
position(p1025_0, 0.2878571869551146, 3.8167349345594164).
size(p1025_0, 2.15).
color(p1025_0, green).
orientation(p1025_0, rhs).
rotation(p1025_0, 0.31).
piece(1026, p1026_0).
position(p1026_0, 6.96, 2.92).
size(p1026_0, 4.79).
color(p1026_0, red).
orientation(p1026_0, rhs).
rotation(p1026_0, 2.4351194365031112).
piece(1026, p1026_1).
position(p1026_1, 9.48, 4.44).
size(p1026_1, 2.53).
color(p1026_1, red).
orientation(p1026_1, strange).
rotation(p1026_1, 5.01).
piece(1027, p1027_0).
position(p1027_0, 5.56, 3.68).
size(p1027_0, 7.84).
color(p1027_0, blue).
orientation(p1027_0, strange).
rotation(p1027_0, 5.95).
piece(1027, p1027_1).
position(p1027_1, 2.76, 2.16).
size(p1027_1, 8.06).
color(p1027_1, red).
orientation(p1027_1, rhs).
rotation(p1027_1, 3.8486921192896153).
piece(1027, p1027_2).
position(p1027_2, 3.6, 0.56).
size(p1027_2, 7.56).
color(p1027_2, green).
orientation(p1027_2, upright).
rotation(p1027_2, 4.26).
piece(1028, p1028_0).
position(p1028_0, 5.18, 1.53).
size(p1028_0, 6.61).
color(p1028_0, blue).
orientation(p1028_0, upright).
rotation(p1028_0, 2.1643089571353493).
piece(1029, p1029_0).
position(p1029_0, 8.08, 4.84).
size(p1029_0, 0.85).
color(p1029_0, green).
orientation(p1029_0, lhs).
rotation(p1029_0, 3.1229272309750606).
piece(1030, p1030_0).
position(p1030_0, 1.6, 1.22).
size(p1030_0, 0.29).
color(p1030_0, red).
orientation(p1030_0, lhs).
rotation(p1030_0, 0.11).
piece(1030, p1030_1).
position(p1030_1, 7.05, 0.42).
size(p1030_1, 8.06).
color(p1030_1, green).
orientation(p1030_1, lhs).
rotation(p1030_1, 3.42).
piece(1030, p1030_2).
position(p1030_2, 9.17, 3.77).
size(p1030_2, 2.34).
color(p1030_2, green).
orientation(p1030_2, lhs).
rotation(p1030_2, 2.21).
piece(1030, p1030_3).
position(p1030_3, 5.06, 4.55).
size(p1030_3, 4.3).
color(p1030_3, blue).
orientation(p1030_3, rhs).
rotation(p1030_3, 2.305053504298076).
piece(1031, p1031_0).
position(p1031_0, 1.9370386746166395, 1.583891361406552).
size(p1031_0, 9.86).
color(p1031_0, blue).
orientation(p1031_0, strange).
rotation(p1031_0, 5.57).
piece(1031, p1031_1).
position(p1031_1, 8.1, 0.35).
size(p1031_1, 9.62).
color(p1031_1, red).
orientation(p1031_1, rhs).
rotation(p1031_1, 0.73).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
position(p1032_0, 2.6243907438037666, 0.4194183021764276).
size(p1032_0, 7.18).
color(p1032_0, blue).
orientation(p1032_0, rhs).
rotation(p1032_0, 6.07).
piece(1033, p1033_0).
position(p1033_0, 7.4, 8.4).
size(p1033_0, 7.85).
color(p1033_0, red).
orientation(p1033_0, upright).
rotation(p1033_0, 0.14).
piece(1033, p1033_1).
position(p1033_1, 3.28, 1.39).
size(p1033_1, 2.94).
color(p1033_1, green).
orientation(p1033_1, strange).
rotation(p1033_1, 5.94).
piece(1033, p1033_2).
position(p1033_2, 8.66, 1.07).
size(p1033_2, 2.95).
color(p1033_2, red).
orientation(p1033_2, strange).
rotation(p1033_2, 4.63).
piece(1033, p1033_3).
position(p1033_3, 1.86, 6.08).
size(p1033_3, 2.48).
color(p1033_3, red).
orientation(p1033_3, rhs).
rotation(p1033_3, 1.6507409763439906).
piece(1034, p1034_0).
position(p1034_0, 5.68, 7.17).
size(p1034_0, 3.47).
color(p1034_0, red).
orientation(p1034_0, lhs).
rotation(p1034_0, 2.13).
piece(1034, p1034_1).
position(p1034_1, 4.68, 7.24).
size(p1034_1, 2.91).
color(p1034_1, red).
orientation(p1034_1, lhs).
rotation(p1034_1, 1.6209068275950136).
piece(1034, p1034_2).
position(p1034_2, 1.8, 0.47).
size(p1034_2, 3.51).
color(p1034_2, blue).
orientation(p1034_2, upright).
rotation(p1034_2, 4.17).
piece(1034, p1034_3).
position(p1034_3, 4.35, 4.67).
size(p1034_3, 3.1).
color(p1034_3, blue).
orientation(p1034_3, upright).
rotation(p1034_3, 0.36).
piece(1034, p1034_4).
position(p1034_4, 8.03, 1.78).
size(p1034_4, 0.82).
color(p1034_4, green).
orientation(p1034_4, upright).
rotation(p1034_4, 4.67).
contact(p1034_0, p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
position(p1035_0, 3.97, 3.18).
size(p1035_0, 6.8).
color(p1035_0, blue).
orientation(p1035_0, lhs).
rotation(p1035_0, 3.77).
piece(1035, p1035_1).
position(p1035_1, 2.3674469661752404, 1.4536355665452454).
size(p1035_1, 9.35).
color(p1035_1, red).
orientation(p1035_1, upright).
rotation(p1035_1, 2.33).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
position(p1036_0, 2.6, 0.07).
size(p1036_0, 9.73).
color(p1036_0, blue).
orientation(p1036_0, lhs).
rotation(p1036_0, 1.714761036312162).
piece(1036, p1036_1).
position(p1036_1, 8.34, 1.11).
size(p1036_1, 9.74).
color(p1036_1, green).
orientation(p1036_1, rhs).
rotation(p1036_1, 1.51).
piece(1036, p1036_2).
position(p1036_2, 9.2, 4.89).
size(p1036_2, 6.95).
color(p1036_2, green).
orientation(p1036_2, lhs).
rotation(p1036_2, 1.06).
piece(1037, p1037_0).
position(p1037_0, 4.67, 0.24).
size(p1037_0, 3.98).
color(p1037_0, red).
orientation(p1037_0, lhs).
rotation(p1037_0, 3.0776126178094).
piece(1037, p1037_1).
position(p1037_1, 2.14, 9.43).
size(p1037_1, 3.84).
color(p1037_1, green).
orientation(p1037_1, upright).
rotation(p1037_1, 0.6).
piece(1038, p1038_0).
position(p1038_0, 6.66, 4.25).
size(p1038_0, 2.43).
color(p1038_0, blue).
orientation(p1038_0, upright).
rotation(p1038_0, 1.93).
piece(1038, p1038_1).
position(p1038_1, 1.4931535945935044, 1.0208422156645487).
size(p1038_1, 5.21).
color(p1038_1, green).
orientation(p1038_1, lhs).
rotation(p1038_1, 1.54).
piece(1039, p1039_0).
position(p1039_0, 0.592091681739747, 2.805242208625905).
size(p1039_0, 9.82).
color(p1039_0, red).
orientation(p1039_0, rhs).
rotation(p1039_0, 0.37).
piece(1039, p1039_1).
position(p1039_1, 2.57, 6.62).
size(p1039_1, 7.58).
color(p1039_1, red).
orientation(p1039_1, rhs).
rotation(p1039_1, 5.69).
piece(1039, p1039_2).
position(p1039_2, 9.34, 4.77).
size(p1039_2, 1.8).
color(p1039_2, red).
orientation(p1039_2, rhs).
rotation(p1039_2, 0.09).
piece(1039, p1039_3).
position(p1039_3, 9.99, 2.31).
size(p1039_3, 5.0).
color(p1039_3, green).
orientation(p1039_3, upright).
rotation(p1039_3, 4.9).
piece(1039, p1039_4).
position(p1039_4, 5.56, 4.34).
size(p1039_4, 4.98).
color(p1039_4, green).
orientation(p1039_4, rhs).
rotation(p1039_4, 2.1).
piece(1040, p1040_0).
position(p1040_0, 0.8, 2.54).
size(p1040_0, 5.42).
color(p1040_0, red).
orientation(p1040_0, strange).
rotation(p1040_0, 2.0104593382376725).
piece(1041, p1041_0).
position(p1041_0, 3.07944799690314, 0.9078611765702976).
size(p1041_0, 4.43).
color(p1041_0, blue).
orientation(p1041_0, lhs).
rotation(p1041_0, 3.47).
piece(1041, p1041_1).
position(p1041_1, 0.59, 2.15).
size(p1041_1, 8.01).
color(p1041_1, red).
orientation(p1041_1, upright).
rotation(p1041_1, 1.93).
piece(1041, p1041_2).
position(p1041_2, 1.93, 6.1).
size(p1041_2, 0.73).
color(p1041_2, blue).
orientation(p1041_2, lhs).
rotation(p1041_2, 3.46).
piece(1042, p1042_0).
position(p1042_0, 3.4524517876455225, 0.6686636248091424).
size(p1042_0, 1.76).
color(p1042_0, blue).
orientation(p1042_0, strange).
rotation(p1042_0, 1.63).
piece(1043, p1043_0).
position(p1043_0, 3.94, 2.31).
size(p1043_0, 1.45).
color(p1043_0, green).
orientation(p1043_0, upright).
rotation(p1043_0, 3.5642136710847714).
piece(1043, p1043_1).
position(p1043_1, 7.53, 5.58).
size(p1043_1, 9.13).
color(p1043_1, red).
orientation(p1043_1, upright).
rotation(p1043_1, 3.32).
piece(1044, p1044_0).
position(p1044_0, 1.51, 3.3).
size(p1044_0, 1.41).
color(p1044_0, red).
orientation(p1044_0, upright).
rotation(p1044_0, 2.52).
piece(1044, p1044_1).
position(p1044_1, 6.04, 4.96).
size(p1044_1, 1.69).
color(p1044_1, blue).
orientation(p1044_1, strange).
rotation(p1044_1, 1.8608972993649404).
piece(1044, p1044_2).
position(p1044_2, 1.42, 9.04).
size(p1044_2, 3.05).
color(p1044_2, green).
orientation(p1044_2, rhs).
rotation(p1044_2, 2.05).
piece(1045, p1045_0).
position(p1045_0, 2.6680291846725974, 0.8160711225983621).
size(p1045_0, 6.88).
color(p1045_0, blue).
orientation(p1045_0, rhs).
rotation(p1045_0, 1.94).
piece(1046, p1046_0).
position(p1046_0, 4.13, 5.03).
size(p1046_0, 5.81).
color(p1046_0, red).
orientation(p1046_0, lhs).
rotation(p1046_0, 4.89).
piece(1046, p1046_1).
position(p1046_1, 6.6, 2.81).
size(p1046_1, 8.0).
color(p1046_1, red).
orientation(p1046_1, rhs).
rotation(p1046_1, 5.01).
piece(1046, p1046_2).
position(p1046_2, 0.869596780820975, 2.5791576046461326).
size(p1046_2, 6.56).
color(p1046_2, blue).
orientation(p1046_2, rhs).
rotation(p1046_2, 2.77).
piece(1046, p1046_3).
position(p1046_3, 7.92, 9.22).
size(p1046_3, 2.74).
color(p1046_3, blue).
orientation(p1046_3, strange).
rotation(p1046_3, 6.06).
piece(1047, p1047_0).
position(p1047_0, 8.2, 2.35).
size(p1047_0, 4.47).
color(p1047_0, blue).
orientation(p1047_0, upright).
rotation(p1047_0, 3.27).
piece(1047, p1047_1).
position(p1047_1, 9.33, 9.98).
size(p1047_1, 3.97).
color(p1047_1, green).
orientation(p1047_1, rhs).
rotation(p1047_1, 3.64).
piece(1047, p1047_2).
position(p1047_2, 3.86, 6.36).
size(p1047_2, 2.68).
color(p1047_2, blue).
orientation(p1047_2, rhs).
rotation(p1047_2, 1.4139275912824014).
piece(1048, p1048_0).
position(p1048_0, 0.42, 2.02).
size(p1048_0, 4.81).
color(p1048_0, blue).
orientation(p1048_0, upright).
rotation(p1048_0, 2.74).
piece(1048, p1048_1).
position(p1048_1, 8.56, 1.52).
size(p1048_1, 3.75).
color(p1048_1, green).
orientation(p1048_1, strange).
rotation(p1048_1, 1.13).
piece(1048, p1048_2).
position(p1048_2, 0.31, 3.97).
size(p1048_2, 9.13).
color(p1048_2, red).
orientation(p1048_2, strange).
rotation(p1048_2, 5.36).
piece(1048, p1048_3).
position(p1048_3, 4.25, 7.49).
size(p1048_3, 4.15).
color(p1048_3, blue).
orientation(p1048_3, rhs).
rotation(p1048_3, 4.57).
piece(1048, p1048_4).
position(p1048_4, 1.1808203759151206, 3.1736011724944992).
size(p1048_4, 5.86).
color(p1048_4, red).
orientation(p1048_4, rhs).
rotation(p1048_4, 5.36).
piece(1049, p1049_0).
position(p1049_0, 5.01, 7.89).
size(p1049_0, 2.69).
color(p1049_0, blue).
orientation(p1049_0, lhs).
rotation(p1049_0, 1.9064291646671583).
piece(1050, p1050_0).
position(p1050_0, 5.56, 5.59).
size(p1050_0, 7.82).
color(p1050_0, green).
orientation(p1050_0, lhs).
rotation(p1050_0, 1.5666826516383945).
piece(1051, p1051_0).
position(p1051_0, 7.87, 0.57).
size(p1051_0, 3.58).
color(p1051_0, red).
orientation(p1051_0, strange).
rotation(p1051_0, 2.12).
piece(1051, p1051_1).
position(p1051_1, 7.8, 2.66).
size(p1051_1, 2.45).
color(p1051_1, red).
orientation(p1051_1, rhs).
rotation(p1051_1, 0.69).
piece(1051, p1051_2).
position(p1051_2, 7.58, 8.86).
size(p1051_2, 2.32).
color(p1051_2, red).
orientation(p1051_2, rhs).
rotation(p1051_2, 0.03).
piece(1051, p1051_3).
position(p1051_3, 1.08, 2.12).
size(p1051_3, 6.03).
color(p1051_3, green).
orientation(p1051_3, rhs).
rotation(p1051_3, 4.06).
piece(1051, p1051_4).
position(p1051_4, 2.0711145531902804, 1.8065142873092446).
size(p1051_4, 8.88).
color(p1051_4, red).
orientation(p1051_4, upright).
rotation(p1051_4, 3.63).
piece(1052, p1052_0).
position(p1052_0, 4.96, 0.32).
size(p1052_0, 1.82).
color(p1052_0, red).
orientation(p1052_0, upright).
rotation(p1052_0, 5.81).
piece(1052, p1052_1).
position(p1052_1, 7.09, 4.95).
size(p1052_1, 4.83).
color(p1052_1, blue).
orientation(p1052_1, rhs).
rotation(p1052_1, 6.21).
piece(1052, p1052_2).
position(p1052_2, 6.07, 2.63).
size(p1052_2, 2.27).
color(p1052_2, green).
orientation(p1052_2, lhs).
rotation(p1052_2, 1.15).
piece(1052, p1052_3).
position(p1052_3, 7.53, 6.99).
size(p1052_3, 1.09).
color(p1052_3, red).
orientation(p1052_3, strange).
rotation(p1052_3, 2.3083877012702425).
piece(1053, p1053_0).
position(p1053_0, 0.38, 5.94).
size(p1053_0, 6.04).
color(p1053_0, red).
orientation(p1053_0, upright).
rotation(p1053_0, 1.02).
piece(1053, p1053_1).
position(p1053_1, 1.57, 4.85).
size(p1053_1, 1.26).
color(p1053_1, green).
orientation(p1053_1, upright).
rotation(p1053_1, 1.12).
piece(1053, p1053_2).
position(p1053_2, 4.39, 9.8).
size(p1053_2, 3.64).
color(p1053_2, green).
orientation(p1053_2, upright).
rotation(p1053_2, 5.38).
piece(1053, p1053_3).
position(p1053_3, 3.38, 6.9).
size(p1053_3, 9.94).
color(p1053_3, green).
orientation(p1053_3, lhs).
rotation(p1053_3, 2.0997729928225843).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
position(p1054_0, 2.56, 1.63).
size(p1054_0, 0.41).
color(p1054_0, blue).
orientation(p1054_0, lhs).
rotation(p1054_0, 0.52).
piece(1054, p1054_1).
position(p1054_1, 5.03, 3.34).
size(p1054_1, 3.59).
color(p1054_1, green).
orientation(p1054_1, upright).
rotation(p1054_1, 0.65).
piece(1054, p1054_2).
position(p1054_2, 7.93, 0.44).
size(p1054_2, 7.74).
color(p1054_2, blue).
orientation(p1054_2, rhs).
rotation(p1054_2, 3.4000763983480526).
piece(1054, p1054_3).
position(p1054_3, 1.56, 8.19).
size(p1054_3, 4.98).
color(p1054_3, red).
orientation(p1054_3, strange).
rotation(p1054_3, 3.48).
piece(1054, p1054_4).
position(p1054_4, 0.36, 8.91).
size(p1054_4, 4.71).
color(p1054_4, red).
orientation(p1054_4, upright).
rotation(p1054_4, 5.35).
contact(p1054_3, p1054_4).
contact(p1054_3, p1054_4).
contact(p1054_4, p1054_3).
contact(p1054_4, p1054_3).
piece(1055, p1055_0).
position(p1055_0, 8.75, 6.29).
size(p1055_0, 7.91).
color(p1055_0, blue).
orientation(p1055_0, lhs).
rotation(p1055_0, 2.66).
piece(1055, p1055_1).
position(p1055_1, 1.91, 1.2).
size(p1055_1, 2.26).
color(p1055_1, green).
orientation(p1055_1, rhs).
rotation(p1055_1, 3.16).
piece(1055, p1055_2).
position(p1055_2, 4.74, 3.71).
size(p1055_2, 3.55).
color(p1055_2, red).
orientation(p1055_2, upright).
rotation(p1055_2, 1.5).
piece(1055, p1055_3).
position(p1055_3, 3.79, 5.88).
size(p1055_3, 6.94).
color(p1055_3, green).
orientation(p1055_3, strange).
rotation(p1055_3, 5.17).
piece(1055, p1055_4).
position(p1055_4, 3.797950772113755, 0.5398332565671069).
size(p1055_4, 2.57).
color(p1055_4, red).
orientation(p1055_4, rhs).
rotation(p1055_4, 5.92).
contact(p1055_1, p1055_4).
contact(p1055_1, p1055_4).
contact(p1055_4, p1055_1).
contact(p1055_4, p1055_1).
piece(1056, p1056_0).
position(p1056_0, 2.6223550469828356, 1.069694468824954).
size(p1056_0, 1.16).
color(p1056_0, green).
orientation(p1056_0, strange).
rotation(p1056_0, 1.7).
piece(1056, p1056_1).
position(p1056_1, 7.65, 8.18).
size(p1056_1, 7.3).
color(p1056_1, red).
orientation(p1056_1, strange).
rotation(p1056_1, 5.17).
piece(1057, p1057_0).
position(p1057_0, 1.58, 3.36).
size(p1057_0, 5.13).
color(p1057_0, red).
orientation(p1057_0, lhs).
rotation(p1057_0, 1.868212524800969).
piece(1057, p1057_1).
position(p1057_1, 4.94, 7.54).
size(p1057_1, 8.64).
color(p1057_1, green).
orientation(p1057_1, strange).
rotation(p1057_1, 1.23).
piece(1057, p1057_2).
position(p1057_2, 5.44, 1.5).
size(p1057_2, 0.04).
color(p1057_2, blue).
orientation(p1057_2, upright).
rotation(p1057_2, 0.86).
piece(1058, p1058_0).
position(p1058_0, 9.5, 8.1).
size(p1058_0, 5.71).
color(p1058_0, blue).
orientation(p1058_0, upright).
rotation(p1058_0, 1.460033118050224).
piece(1058, p1058_1).
position(p1058_1, 6.62, 2.95).
size(p1058_1, 9.88).
color(p1058_1, blue).
orientation(p1058_1, strange).
rotation(p1058_1, 5.58).
piece(1058, p1058_2).
position(p1058_2, 0.96, 9.66).
size(p1058_2, 0.72).
color(p1058_2, blue).
orientation(p1058_2, upright).
rotation(p1058_2, 3.28).
piece(1058, p1058_3).
position(p1058_3, 3.14, 8.12).
size(p1058_3, 6.21).
color(p1058_3, red).
orientation(p1058_3, lhs).
rotation(p1058_3, 2.94).
piece(1058, p1058_4).
position(p1058_4, 5.19, 1.89).
size(p1058_4, 0.38).
color(p1058_4, blue).
orientation(p1058_4, upright).
rotation(p1058_4, 0.71).
piece(1059, p1059_0).
position(p1059_0, 0.35, 1.52).
size(p1059_0, 6.46).
color(p1059_0, red).
orientation(p1059_0, strange).
rotation(p1059_0, 2.19).
piece(1059, p1059_1).
position(p1059_1, 9.47, 7.7).
size(p1059_1, 4.28).
color(p1059_1, green).
orientation(p1059_1, rhs).
rotation(p1059_1, 5.79).
piece(1059, p1059_2).
position(p1059_2, 1.25, 0.13).
size(p1059_2, 4.35).
color(p1059_2, blue).
orientation(p1059_2, upright).
rotation(p1059_2, 0.92).
piece(1059, p1059_3).
position(p1059_3, 2.110058593205192, 1.797432040284384).
size(p1059_3, 5.12).
color(p1059_3, red).
orientation(p1059_3, rhs).
rotation(p1059_3, 3.21).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_3).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_3).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_0).
contact(p1059_3, p1059_0).
contact(p1059_3, p1059_0).
piece(1060, p1060_0).
position(p1060_0, 4.07, 0.96).
size(p1060_0, 8.0).
color(p1060_0, red).
orientation(p1060_0, strange).
rotation(p1060_0, 4.29).
piece(1061, p1061_0).
position(p1061_0, 0.95, 6.96).
size(p1061_0, 2.68).
color(p1061_0, blue).
orientation(p1061_0, rhs).
rotation(p1061_0, 5.23).
piece(1062, p1062_0).
position(p1062_0, 6.8, 0.25).
size(p1062_0, 9.43).
color(p1062_0, green).
orientation(p1062_0, strange).
rotation(p1062_0, 4.25).
piece(1063, p1063_0).
position(p1063_0, 9.92, 9.69).
size(p1063_0, 4.49).
color(p1063_0, blue).
orientation(p1063_0, upright).
rotation(p1063_0, 5.62).
piece(1063, p1063_1).
position(p1063_1, 0.92, 5.02).
size(p1063_1, 9.24).
color(p1063_1, red).
orientation(p1063_1, strange).
rotation(p1063_1, 0.76).
piece(1064, p1064_0).
position(p1064_0, 3.67, 8.47).
size(p1064_0, 1.62).
color(p1064_0, red).
orientation(p1064_0, rhs).
rotation(p1064_0, 0.94).
piece(1064, p1064_1).
position(p1064_1, 6.01, 8.89).
size(p1064_1, 2.2).
color(p1064_1, green).
orientation(p1064_1, lhs).
rotation(p1064_1, 5.63).
piece(1065, p1065_0).
position(p1065_0, 3.92, 8.05).
size(p1065_0, 2.28).
color(p1065_0, green).
orientation(p1065_0, lhs).
rotation(p1065_0, 4.22).
piece(1066, p1066_0).
position(p1066_0, 4.69, 2.53).
size(p1066_0, 5.2).
color(p1066_0, green).
orientation(p1066_0, rhs).
rotation(p1066_0, 0.22).
piece(1067, p1067_0).
position(p1067_0, 0.01, 6.03).
size(p1067_0, 4.15).
color(p1067_0, red).
orientation(p1067_0, upright).
rotation(p1067_0, 5.75).
piece(1068, p1068_0).
position(p1068_0, 2.64, 3.46).
size(p1068_0, 6.25).
color(p1068_0, red).
orientation(p1068_0, strange).
rotation(p1068_0, 4.51).
piece(1068, p1068_1).
position(p1068_1, 3.88, 6.07).
size(p1068_1, 5.06).
color(p1068_1, blue).
orientation(p1068_1, upright).
rotation(p1068_1, 4.98).
piece(1069, p1069_0).
position(p1069_0, 0.91, 5.47).
size(p1069_0, 8.19).
color(p1069_0, green).
orientation(p1069_0, rhs).
rotation(p1069_0, 0.52).
piece(1069, p1069_1).
position(p1069_1, 1.9, 5.27).
size(p1069_1, 0.44).
color(p1069_1, red).
orientation(p1069_1, strange).
rotation(p1069_1, 4.32).
piece(1069, p1069_2).
position(p1069_2, 2.09, 7.27).
size(p1069_2, 8.47).
color(p1069_2, blue).
orientation(p1069_2, upright).
rotation(p1069_2, 0.7).
piece(1069, p1069_3).
position(p1069_3, 7.85, 1.02).
size(p1069_3, 6.9).
color(p1069_3, red).
orientation(p1069_3, lhs).
rotation(p1069_3, 0.03).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
position(p1070_0, 3.85, 5.5).
size(p1070_0, 6.27).
color(p1070_0, red).
orientation(p1070_0, lhs).
rotation(p1070_0, 0.96).
piece(1070, p1070_1).
position(p1070_1, 9.54, 1.03).
size(p1070_1, 1.08).
color(p1070_1, green).
orientation(p1070_1, strange).
rotation(p1070_1, 4.83).
piece(1071, p1071_0).
position(p1071_0, 4.77, 6.01).
size(p1071_0, 3.02).
color(p1071_0, green).
orientation(p1071_0, lhs).
rotation(p1071_0, 0.9).
piece(1072, p1072_0).
position(p1072_0, 4.05, 9.04).
size(p1072_0, 6.23).
color(p1072_0, blue).
orientation(p1072_0, rhs).
rotation(p1072_0, 6.1).
piece(1072, p1072_1).
position(p1072_1, 5.76, 7.92).
size(p1072_1, 6.28).
color(p1072_1, green).
orientation(p1072_1, lhs).
rotation(p1072_1, 0.43).
piece(1072, p1072_2).
position(p1072_2, 4.49, 0.33).
size(p1072_2, 8.48).
color(p1072_2, red).
orientation(p1072_2, strange).
rotation(p1072_2, 5.81).
piece(1073, p1073_0).
position(p1073_0, 8.57, 0.75).
size(p1073_0, 9.64).
color(p1073_0, blue).
orientation(p1073_0, rhs).
rotation(p1073_0, 5.54).
piece(1074, p1074_0).
position(p1074_0, 4.86, 4.43).
size(p1074_0, 8.79).
color(p1074_0, red).
orientation(p1074_0, rhs).
rotation(p1074_0, 5.01).
piece(1074, p1074_1).
position(p1074_1, 4.07, 6.53).
size(p1074_1, 6.61).
color(p1074_1, blue).
orientation(p1074_1, upright).
rotation(p1074_1, 4.33).
piece(1074, p1074_2).
position(p1074_2, 4.13, 9.14).
size(p1074_2, 5.03).
color(p1074_2, green).
orientation(p1074_2, strange).
rotation(p1074_2, 4.8).
piece(1074, p1074_3).
position(p1074_3, 7.45, 3.76).
size(p1074_3, 2.59).
color(p1074_3, green).
orientation(p1074_3, strange).
rotation(p1074_3, 0.89).
piece(1075, p1075_0).
position(p1075_0, 9.73, 6.61).
size(p1075_0, 7.59).
color(p1075_0, red).
orientation(p1075_0, lhs).
rotation(p1075_0, 0.75).
piece(1076, p1076_0).
position(p1076_0, 1.98, 2.69).
size(p1076_0, 7.52).
color(p1076_0, blue).
orientation(p1076_0, lhs).
rotation(p1076_0, 5.23).
piece(1077, p1077_0).
position(p1077_0, 7.94, 0.04).
size(p1077_0, 7.14).
color(p1077_0, blue).
orientation(p1077_0, upright).
rotation(p1077_0, 4.04).
piece(1078, p1078_0).
position(p1078_0, 6.51, 3.32).
size(p1078_0, 4.36).
color(p1078_0, red).
orientation(p1078_0, lhs).
rotation(p1078_0, 5.48).
piece(1079, p1079_0).
position(p1079_0, 2.15, 3.65).
size(p1079_0, 8.05).
color(p1079_0, red).
orientation(p1079_0, rhs).
rotation(p1079_0, 4.39).
piece(1080, p1080_0).
position(p1080_0, 8.1, 9.82).
size(p1080_0, 4.02).
color(p1080_0, red).
orientation(p1080_0, rhs).
rotation(p1080_0, 0.77).
piece(1080, p1080_1).
position(p1080_1, 4.47, 6.34).
size(p1080_1, 0.13).
color(p1080_1, green).
orientation(p1080_1, strange).
rotation(p1080_1, 4.53).
piece(1080, p1080_2).
position(p1080_2, 6.72, 1.84).
size(p1080_2, 4.0).
color(p1080_2, green).
orientation(p1080_2, strange).
rotation(p1080_2, 4.02).
piece(1080, p1080_3).
position(p1080_3, 3.43, 6.38).
size(p1080_3, 1.98).
color(p1080_3, red).
orientation(p1080_3, rhs).
rotation(p1080_3, 5.99).
piece(1080, p1080_4).
position(p1080_4, 8.72, 3.85).
size(p1080_4, 3.97).
color(p1080_4, blue).
orientation(p1080_4, rhs).
rotation(p1080_4, 5.43).
contact(p1080_1, p1080_3).
contact(p1080_1, p1080_3).
contact(p1080_3, p1080_1).
contact(p1080_3, p1080_1).
piece(1081, p1081_0).
position(p1081_0, 4.66, 6.87).
size(p1081_0, 4.93).
color(p1081_0, green).
orientation(p1081_0, strange).
rotation(p1081_0, 5.64).
piece(1081, p1081_1).
position(p1081_1, 7.42, 5.75).
size(p1081_1, 8.37).
color(p1081_1, green).
orientation(p1081_1, lhs).
rotation(p1081_1, 0.78).
piece(1082, p1082_0).
position(p1082_0, 4.58, 0.85).
size(p1082_0, 5.56).
color(p1082_0, blue).
orientation(p1082_0, upright).
rotation(p1082_0, 5.34).
piece(1083, p1083_0).
position(p1083_0, 0.06, 5.2).
size(p1083_0, 0.97).
color(p1083_0, red).
orientation(p1083_0, lhs).
rotation(p1083_0, 4.68).
piece(1084, p1084_0).
position(p1084_0, 8.53, 5.01).
size(p1084_0, 8.39).
color(p1084_0, blue).
orientation(p1084_0, lhs).
rotation(p1084_0, 5.75).
piece(1084, p1084_1).
position(p1084_1, 4.28, 9.89).
size(p1084_1, 7.27).
color(p1084_1, red).
orientation(p1084_1, lhs).
rotation(p1084_1, 0.79).
piece(1084, p1084_2).
position(p1084_2, 8.35, 4.01).
size(p1084_2, 6.74).
color(p1084_2, green).
orientation(p1084_2, lhs).
rotation(p1084_2, 0.14).
piece(1084, p1084_3).
position(p1084_3, 3.44, 6.71).
size(p1084_3, 3.37).
color(p1084_3, blue).
orientation(p1084_3, lhs).
rotation(p1084_3, 1.06).
piece(1084, p1084_4).
position(p1084_4, 2.71, 9.04).
size(p1084_4, 0.96).
color(p1084_4, red).
orientation(p1084_4, strange).
rotation(p1084_4, 6.0).
contact(p1084_0, p1084_2).
contact(p1084_0, p1084_2).
contact(p1084_2, p1084_0).
contact(p1084_2, p1084_0).
piece(1085, p1085_0).
position(p1085_0, 6.18, 2.4).
size(p1085_0, 8.63).
color(p1085_0, green).
orientation(p1085_0, strange).
rotation(p1085_0, 5.82).
piece(1085, p1085_1).
position(p1085_1, 5.18, 3.28).
size(p1085_1, 3.45).
color(p1085_1, blue).
orientation(p1085_1, upright).
rotation(p1085_1, 4.2).
piece(1085, p1085_2).
position(p1085_2, 5.55, 7.79).
size(p1085_2, 0.39).
color(p1085_2, blue).
orientation(p1085_2, strange).
rotation(p1085_2, 0.04).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
position(p1086_0, 5.59, 7.49).
size(p1086_0, 8.3).
color(p1086_0, green).
orientation(p1086_0, lhs).
rotation(p1086_0, 1.24).
piece(1086, p1086_1).
position(p1086_1, 9.41, 6.3).
size(p1086_1, 0.81).
color(p1086_1, red).
orientation(p1086_1, rhs).
rotation(p1086_1, 4.27).
piece(1087, p1087_0).
position(p1087_0, 4.38, 1.08).
size(p1087_0, 2.1).
color(p1087_0, blue).
orientation(p1087_0, lhs).
rotation(p1087_0, 6.04).
piece(1088, p1088_0).
position(p1088_0, 1.73, 6.34).
size(p1088_0, 3.81).
color(p1088_0, green).
orientation(p1088_0, strange).
rotation(p1088_0, 5.96).
piece(1088, p1088_1).
position(p1088_1, 8.14, 8.66).
size(p1088_1, 6.33).
color(p1088_1, red).
orientation(p1088_1, lhs).
rotation(p1088_1, 0.48).
piece(1088, p1088_2).
position(p1088_2, 8.84, 8.46).
size(p1088_2, 3.14).
color(p1088_2, red).
orientation(p1088_2, strange).
rotation(p1088_2, 0.22).
contact(p1088_1, p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
position(p1089_0, 6.92, 8.44).
size(p1089_0, 6.05).
color(p1089_0, blue).
orientation(p1089_0, rhs).
rotation(p1089_0, 4.11).
piece(1089, p1089_1).
position(p1089_1, 7.61, 1.35).
size(p1089_1, 0.89).
color(p1089_1, blue).
orientation(p1089_1, upright).
rotation(p1089_1, 5.39).
piece(1089, p1089_2).
position(p1089_2, 8.9, 8.11).
size(p1089_2, 5.14).
color(p1089_2, blue).
orientation(p1089_2, rhs).
rotation(p1089_2, 0.3).
piece(1090, p1090_0).
position(p1090_0, 0.48, 7.36).
size(p1090_0, 4.36).
color(p1090_0, green).
orientation(p1090_0, strange).
rotation(p1090_0, 4.67).
piece(1090, p1090_1).
position(p1090_1, 4.28, 1.25).
size(p1090_1, 9.53).
color(p1090_1, green).
orientation(p1090_1, strange).
rotation(p1090_1, 4.29).
piece(1090, p1090_2).
position(p1090_2, 4.81, 5.49).
size(p1090_2, 6.0).
color(p1090_2, red).
orientation(p1090_2, rhs).
rotation(p1090_2, 0.17).
piece(1091, p1091_0).
position(p1091_0, 3.98, 9.3).
size(p1091_0, 2.16).
color(p1091_0, red).
orientation(p1091_0, lhs).
rotation(p1091_0, 4.28).
piece(1091, p1091_1).
position(p1091_1, 6.12, 1.67).
size(p1091_1, 3.65).
color(p1091_1, green).
orientation(p1091_1, rhs).
rotation(p1091_1, 0.64).
piece(1091, p1091_2).
position(p1091_2, 4.34, 5.64).
size(p1091_2, 3.26).
color(p1091_2, blue).
orientation(p1091_2, strange).
rotation(p1091_2, 1.03).
piece(1091, p1091_3).
position(p1091_3, 5.02, 5.7).
size(p1091_3, 8.95).
color(p1091_3, red).
orientation(p1091_3, rhs).
rotation(p1091_3, 0.1).
contact(p1091_2, p1091_3).
contact(p1091_2, p1091_3).
contact(p1091_3, p1091_2).
contact(p1091_3, p1091_2).
piece(1092, p1092_0).
position(p1092_0, 7.85, 2.52).
size(p1092_0, 3.12).
color(p1092_0, red).
orientation(p1092_0, upright).
rotation(p1092_0, 5.79).
piece(1092, p1092_1).
position(p1092_1, 8.98, 0.58).
size(p1092_1, 3.08).
color(p1092_1, red).
orientation(p1092_1, strange).
rotation(p1092_1, 6.13).
piece(1092, p1092_2).
position(p1092_2, 5.58, 5.29).
size(p1092_2, 3.76).
color(p1092_2, green).
orientation(p1092_2, lhs).
rotation(p1092_2, 4.06).
piece(1092, p1092_3).
position(p1092_3, 4.32, 0.57).
size(p1092_3, 9.96).
color(p1092_3, blue).
orientation(p1092_3, strange).
rotation(p1092_3, 4.6).
piece(1092, p1092_4).
position(p1092_4, 9.05, 7.18).
size(p1092_4, 9.54).
color(p1092_4, red).
orientation(p1092_4, lhs).
rotation(p1092_4, 1.15).
piece(1093, p1093_0).
position(p1093_0, 3.14, 2.7).
size(p1093_0, 5.04).
color(p1093_0, blue).
orientation(p1093_0, upright).
rotation(p1093_0, 4.88).
piece(1093, p1093_1).
position(p1093_1, 2.52, 5.12).
size(p1093_1, 6.57).
color(p1093_1, green).
orientation(p1093_1, rhs).
rotation(p1093_1, 3.98).
piece(1094, p1094_0).
position(p1094_0, 5.17, 8.01).
size(p1094_0, 5.08).
color(p1094_0, green).
orientation(p1094_0, rhs).
rotation(p1094_0, 5.11).
piece(1094, p1094_1).
position(p1094_1, 1.92, 7.41).
size(p1094_1, 0.21).
color(p1094_1, blue).
orientation(p1094_1, strange).
rotation(p1094_1, 5.97).
piece(1094, p1094_2).
position(p1094_2, 5.91, 3.13).
size(p1094_2, 7.43).
color(p1094_2, blue).
orientation(p1094_2, upright).
rotation(p1094_2, 4.41).
piece(1094, p1094_3).
position(p1094_3, 8.22, 3.35).
size(p1094_3, 1.02).
color(p1094_3, red).
orientation(p1094_3, strange).
rotation(p1094_3, 4.47).
piece(1095, p1095_0).
position(p1095_0, 9.7, 2.22).
size(p1095_0, 6.87).
color(p1095_0, blue).
orientation(p1095_0, rhs).
rotation(p1095_0, 4.84).
piece(1095, p1095_1).
position(p1095_1, 9.59, 6.77).
size(p1095_1, 6.17).
color(p1095_1, blue).
orientation(p1095_1, strange).
rotation(p1095_1, 5.1).
piece(1095, p1095_2).
position(p1095_2, 6.21, 7.56).
size(p1095_2, 2.22).
color(p1095_2, blue).
orientation(p1095_2, lhs).
rotation(p1095_2, 5.98).
piece(1095, p1095_3).
position(p1095_3, 3.88, 6.81).
size(p1095_3, 3.32).
color(p1095_3, blue).
orientation(p1095_3, rhs).
rotation(p1095_3, 5.38).
piece(1095, p1095_4).
position(p1095_4, 1.43, 5.43).
size(p1095_4, 1.51).
color(p1095_4, blue).
orientation(p1095_4, strange).
rotation(p1095_4, 4.25).
piece(1096, p1096_0).
position(p1096_0, 6.62, 9.13).
size(p1096_0, 9.06).
color(p1096_0, green).
orientation(p1096_0, rhs).
rotation(p1096_0, 4.97).
piece(1096, p1096_1).
position(p1096_1, 7.08, 2.97).
size(p1096_1, 5.17).
color(p1096_1, blue).
orientation(p1096_1, rhs).
rotation(p1096_1, 4.38).
piece(1096, p1096_2).
position(p1096_2, 0.54, 7.14).
size(p1096_2, 9.91).
color(p1096_2, green).
orientation(p1096_2, rhs).
rotation(p1096_2, 4.44).
piece(1097, p1097_0).
position(p1097_0, 5.11, 8.71).
size(p1097_0, 4.66).
color(p1097_0, red).
orientation(p1097_0, strange).
rotation(p1097_0, 0.57).
piece(1098, p1098_0).
position(p1098_0, 3.11, 6.38).
size(p1098_0, 3.02).
color(p1098_0, blue).
orientation(p1098_0, strange).
rotation(p1098_0, 5.05).
piece(1098, p1098_1).
position(p1098_1, 7.45, 2.98).
size(p1098_1, 0.66).
color(p1098_1, blue).
orientation(p1098_1, strange).
rotation(p1098_1, 1.2).
piece(1099, p1099_0).
position(p1099_0, 8.86, 6.78).
size(p1099_0, 3.38).
color(p1099_0, red).
orientation(p1099_0, rhs).
rotation(p1099_0, 5.74).
piece(1099, p1099_1).
position(p1099_1, 8.68, 8.11).
size(p1099_1, 1.01).
color(p1099_1, green).
orientation(p1099_1, upright).
rotation(p1099_1, 0.16).
piece(1099, p1099_2).
position(p1099_2, 8.77, 1.13).
size(p1099_2, 3.55).
color(p1099_2, blue).
orientation(p1099_2, upright).
rotation(p1099_2, 0.14).
contact(p1099_0, p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
position(p1100_0, 2.86, 5.8).
size(p1100_0, 5.36).
color(p1100_0, green).
orientation(p1100_0, lhs).
rotation(p1100_0, 0.91).
piece(1101, p1101_0).
position(p1101_0, 1.73, 8.49).
size(p1101_0, 9.62).
color(p1101_0, green).
orientation(p1101_0, lhs).
rotation(p1101_0, 5.92).
piece(1101, p1101_1).
position(p1101_1, 5.01, 0.87).
size(p1101_1, 3.88).
color(p1101_1, red).
orientation(p1101_1, lhs).
rotation(p1101_1, 6.0).
piece(1102, p1102_0).
position(p1102_0, 7.45, 9.48).
size(p1102_0, 7.71).
color(p1102_0, red).
orientation(p1102_0, strange).
rotation(p1102_0, 4.24).
piece(1103, p1103_0).
position(p1103_0, 0.32, 7.88).
size(p1103_0, 0.8).
color(p1103_0, red).
orientation(p1103_0, upright).
rotation(p1103_0, 4.1).
piece(1104, p1104_0).
position(p1104_0, 9.13, 3.78).
size(p1104_0, 0.57).
color(p1104_0, green).
orientation(p1104_0, lhs).
rotation(p1104_0, 4.12).
piece(1105, p1105_0).
position(p1105_0, 9.4, 4.11).
size(p1105_0, 1.03).
color(p1105_0, green).
orientation(p1105_0, rhs).
rotation(p1105_0, 3.96).
piece(1105, p1105_1).
position(p1105_1, 9.28, 5.94).
size(p1105_1, 8.6).
color(p1105_1, green).
orientation(p1105_1, strange).
rotation(p1105_1, 5.67).
piece(1106, p1106_0).
position(p1106_0, 9.47, 5.39).
size(p1106_0, 4.58).
color(p1106_0, green).
orientation(p1106_0, upright).
rotation(p1106_0, 6.28).
piece(1106, p1106_1).
position(p1106_1, 3.85, 6.29).
size(p1106_1, 8.23).
color(p1106_1, green).
orientation(p1106_1, lhs).
rotation(p1106_1, 4.01).
piece(1106, p1106_2).
position(p1106_2, 4.0, 7.22).
size(p1106_2, 9.66).
color(p1106_2, blue).
orientation(p1106_2, upright).
rotation(p1106_2, 4.61).
piece(1106, p1106_3).
position(p1106_3, 4.78, 5.33).
size(p1106_3, 1.13).
color(p1106_3, blue).
orientation(p1106_3, rhs).
rotation(p1106_3, 6.23).
piece(1106, p1106_4).
position(p1106_4, 5.23, 3.97).
size(p1106_4, 6.54).
color(p1106_4, green).
orientation(p1106_4, rhs).
rotation(p1106_4, 5.04).
contact(p1106_1, p1106_2).
contact(p1106_1, p1106_3).
contact(p1106_1, p1106_2).
contact(p1106_1, p1106_3).
contact(p1106_2, p1106_1).
contact(p1106_2, p1106_1).
contact(p1106_3, p1106_1).
contact(p1106_3, p1106_1).
contact(p1106_3, p1106_4).
contact(p1106_3, p1106_4).
contact(p1106_4, p1106_3).
contact(p1106_4, p1106_3).
piece(1107, p1107_0).
position(p1107_0, 3.78, 5.1).
size(p1107_0, 1.15).
color(p1107_0, red).
orientation(p1107_0, lhs).
rotation(p1107_0, 5.29).
piece(1107, p1107_1).
position(p1107_1, 6.54, 1.08).
size(p1107_1, 1.2).
color(p1107_1, green).
orientation(p1107_1, rhs).
rotation(p1107_1, 5.8).
piece(1108, p1108_0).
position(p1108_0, 6.01, 1.05).
size(p1108_0, 7.49).
color(p1108_0, green).
orientation(p1108_0, rhs).
rotation(p1108_0, 4.8).
piece(1109, p1109_0).
position(p1109_0, 7.04, 8.11).
size(p1109_0, 1.6).
color(p1109_0, red).
orientation(p1109_0, upright).
rotation(p1109_0, 5.75).
piece(1109, p1109_1).
position(p1109_1, 6.68, 9.85).
size(p1109_1, 4.0).
color(p1109_1, blue).
orientation(p1109_1, rhs).
rotation(p1109_1, 4.5).
piece(1109, p1109_2).
position(p1109_2, 3.33, 3.49).
size(p1109_2, 9.32).
color(p1109_2, red).
orientation(p1109_2, upright).
rotation(p1109_2, 4.98).
piece(1109, p1109_3).
position(p1109_3, 5.03, 5.53).
size(p1109_3, 2.2).
color(p1109_3, red).
orientation(p1109_3, rhs).
rotation(p1109_3, 5.03).
piece(1110, p1110_0).
position(p1110_0, 7.25, 1.46).
size(p1110_0, 5.9).
color(p1110_0, green).
orientation(p1110_0, strange).
rotation(p1110_0, 0.22).
piece(1110, p1110_1).
position(p1110_1, 3.12, 2.64).
size(p1110_1, 8.24).
color(p1110_1, blue).
orientation(p1110_1, rhs).
rotation(p1110_1, 6.11).
piece(1110, p1110_2).
position(p1110_2, 8.4, 9.29).
size(p1110_2, 5.27).
color(p1110_2, green).
orientation(p1110_2, strange).
rotation(p1110_2, 0.38).
piece(1110, p1110_3).
position(p1110_3, 5.13, 5.44).
size(p1110_3, 6.9).
color(p1110_3, blue).
orientation(p1110_3, rhs).
rotation(p1110_3, 4.18).
piece(1111, p1111_0).
position(p1111_0, 3.28, 9.17).
size(p1111_0, 2.26).
color(p1111_0, red).
orientation(p1111_0, upright).
rotation(p1111_0, 4.44).
piece(1112, p1112_0).
position(p1112_0, 6.05, 2.56).
size(p1112_0, 2.95).
color(p1112_0, blue).
orientation(p1112_0, upright).
rotation(p1112_0, 5.72).
piece(1112, p1112_1).
position(p1112_1, 1.94, 6.21).
size(p1112_1, 5.45).
color(p1112_1, green).
orientation(p1112_1, lhs).
rotation(p1112_1, 5.58).
piece(1112, p1112_2).
position(p1112_2, 8.36, 6.51).
size(p1112_2, 7.44).
color(p1112_2, red).
orientation(p1112_2, upright).
rotation(p1112_2, 5.05).
piece(1113, p1113_0).
position(p1113_0, 5.76, 8.98).
size(p1113_0, 2.22).
color(p1113_0, red).
orientation(p1113_0, lhs).
rotation(p1113_0, 5.29).
piece(1113, p1113_1).
position(p1113_1, 1.22, 7.74).
size(p1113_1, 6.5).
color(p1113_1, blue).
orientation(p1113_1, strange).
rotation(p1113_1, 5.38).
piece(1114, p1114_0).
position(p1114_0, 8.42, 3.68).
size(p1114_0, 4.63).
color(p1114_0, green).
orientation(p1114_0, upright).
rotation(p1114_0, 6.15).
piece(1115, p1115_0).
position(p1115_0, 1.64, 7.48).
size(p1115_0, 3.19).
color(p1115_0, green).
orientation(p1115_0, lhs).
rotation(p1115_0, 5.26).
piece(1116, p1116_0).
position(p1116_0, 9.85, 3.13).
size(p1116_0, 6.57).
color(p1116_0, blue).
orientation(p1116_0, lhs).
rotation(p1116_0, 5.9).
piece(1116, p1116_1).
position(p1116_1, 2.76, 8.63).
size(p1116_1, 1.34).
color(p1116_1, red).
orientation(p1116_1, upright).
rotation(p1116_1, 4.87).
piece(1117, p1117_0).
position(p1117_0, 9.1, 2.23).
size(p1117_0, 2.19).
color(p1117_0, red).
orientation(p1117_0, rhs).
rotation(p1117_0, 0.27).
piece(1118, p1118_0).
position(p1118_0, 0.35, 8.67).
size(p1118_0, 6.29).
color(p1118_0, red).
orientation(p1118_0, strange).
rotation(p1118_0, 4.54).
piece(1119, p1119_0).
position(p1119_0, 2.99, 6.31).
size(p1119_0, 8.38).
color(p1119_0, blue).
orientation(p1119_0, lhs).
rotation(p1119_0, 4.86).
piece(1119, p1119_1).
position(p1119_1, 8.35, 7.09).
size(p1119_1, 1.24).
color(p1119_1, blue).
orientation(p1119_1, lhs).
rotation(p1119_1, 4.16).
piece(1119, p1119_2).
position(p1119_2, 8.39, 4.33).
size(p1119_2, 9.12).
color(p1119_2, red).
orientation(p1119_2, rhs).
rotation(p1119_2, 5.85).
piece(1119, p1119_3).
position(p1119_3, 2.51, 6.82).
size(p1119_3, 1.01).
color(p1119_3, blue).
orientation(p1119_3, strange).
rotation(p1119_3, 4.04).
contact(p1119_0, p1119_3).
contact(p1119_0, p1119_3).
contact(p1119_3, p1119_0).
contact(p1119_3, p1119_0).
piece(1120, p1120_0).
position(p1120_0, 9.37, 1.64).
size(p1120_0, 0.59).
color(p1120_0, red).
orientation(p1120_0, lhs).
rotation(p1120_0, 5.81).
piece(1121, p1121_0).
position(p1121_0, 7.96, 5.35).
size(p1121_0, 8.54).
color(p1121_0, red).
orientation(p1121_0, rhs).
rotation(p1121_0, 6.14).
piece(1121, p1121_1).
position(p1121_1, 3.76, 4.26).
size(p1121_1, 4.02).
color(p1121_1, blue).
orientation(p1121_1, lhs).
rotation(p1121_1, 5.38).
piece(1121, p1121_2).
position(p1121_2, 2.69, 4.34).
size(p1121_2, 1.16).
color(p1121_2, red).
orientation(p1121_2, lhs).
rotation(p1121_2, 1.01).
piece(1121, p1121_3).
position(p1121_3, 7.99, 7.67).
size(p1121_3, 3.08).
color(p1121_3, blue).
orientation(p1121_3, rhs).
rotation(p1121_3, 4.6).
piece(1121, p1121_4).
position(p1121_4, 4.71, 8.8).
size(p1121_4, 3.26).
color(p1121_4, green).
orientation(p1121_4, rhs).
rotation(p1121_4, 5.02).
contact(p1121_1, p1121_2).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
position(p1122_0, 5.18, 6.61).
size(p1122_0, 5.52).
color(p1122_0, green).
orientation(p1122_0, lhs).
rotation(p1122_0, 4.27).
piece(1123, p1123_0).
position(p1123_0, 6.63, 8.18).
size(p1123_0, 3.87).
color(p1123_0, red).
orientation(p1123_0, rhs).
rotation(p1123_0, 0.53).
piece(1123, p1123_1).
position(p1123_1, 9.24, 0.96).
size(p1123_1, 6.39).
color(p1123_1, blue).
orientation(p1123_1, strange).
rotation(p1123_1, 4.3).
piece(1123, p1123_2).
position(p1123_2, 5.2, 1.83).
size(p1123_2, 5.8).
color(p1123_2, blue).
orientation(p1123_2, rhs).
rotation(p1123_2, 0.19).
piece(1123, p1123_3).
position(p1123_3, 1.35, 3.41).
size(p1123_3, 9.78).
color(p1123_3, blue).
orientation(p1123_3, strange).
rotation(p1123_3, 4.55).
piece(1123, p1123_4).
position(p1123_4, 2.12, 4.68).
size(p1123_4, 3.24).
color(p1123_4, red).
orientation(p1123_4, lhs).
rotation(p1123_4, 0.11).
contact(p1123_3, p1123_4).
contact(p1123_3, p1123_4).
contact(p1123_4, p1123_3).
contact(p1123_4, p1123_3).
piece(1124, p1124_0).
position(p1124_0, 9.26, 6.32).
size(p1124_0, 7.88).
color(p1124_0, green).
orientation(p1124_0, rhs).
rotation(p1124_0, 4.07).
piece(1124, p1124_1).
position(p1124_1, 7.94, 1.78).
size(p1124_1, 0.62).
color(p1124_1, blue).
orientation(p1124_1, rhs).
rotation(p1124_1, 4.69).
piece(1124, p1124_2).
position(p1124_2, 1.7, 6.42).
size(p1124_2, 6.49).
color(p1124_2, red).
orientation(p1124_2, rhs).
rotation(p1124_2, 0.75).
piece(1125, p1125_0).
position(p1125_0, 2.45, 3.57).
size(p1125_0, 0.35).
color(p1125_0, blue).
orientation(p1125_0, lhs).
rotation(p1125_0, 0.82).
piece(1125, p1125_1).
position(p1125_1, 5.03, 8.04).
size(p1125_1, 1.42).
color(p1125_1, red).
orientation(p1125_1, strange).
rotation(p1125_1, 4.93).
piece(1126, p1126_0).
position(p1126_0, 5.01, 8.06).
size(p1126_0, 0.58).
color(p1126_0, green).
orientation(p1126_0, lhs).
rotation(p1126_0, 5.73).
piece(1126, p1126_1).
position(p1126_1, 1.71, 9.56).
size(p1126_1, 1.68).
color(p1126_1, blue).
orientation(p1126_1, lhs).
rotation(p1126_1, 0.33).
piece(1127, p1127_0).
position(p1127_0, 8.87, 5.59).
size(p1127_0, 2.4).
color(p1127_0, blue).
orientation(p1127_0, strange).
rotation(p1127_0, 5.32).
piece(1127, p1127_1).
position(p1127_1, 7.82, 3.27).
size(p1127_1, 4.27).
color(p1127_1, green).
orientation(p1127_1, upright).
rotation(p1127_1, 4.43).
piece(1127, p1127_2).
position(p1127_2, 1.38, 4.46).
size(p1127_2, 7.92).
color(p1127_2, green).
orientation(p1127_2, lhs).
rotation(p1127_2, 5.28).
piece(1127, p1127_3).
position(p1127_3, 5.56, 0.18).
size(p1127_3, 8.77).
color(p1127_3, blue).
orientation(p1127_3, rhs).
rotation(p1127_3, 0.1).
piece(1128, p1128_0).
position(p1128_0, 8.44, 1.88).
size(p1128_0, 6.78).
color(p1128_0, red).
orientation(p1128_0, rhs).
rotation(p1128_0, 5.08).
piece(1128, p1128_1).
position(p1128_1, 0.44, 4.01).
size(p1128_1, 3.55).
color(p1128_1, green).
orientation(p1128_1, strange).
rotation(p1128_1, 5.49).
piece(1129, p1129_0).
position(p1129_0, 9.88, 4.5).
size(p1129_0, 8.77).
color(p1129_0, red).
orientation(p1129_0, rhs).
rotation(p1129_0, 4.46).
piece(1130, p1130_0).
position(p1130_0, 1.76, 8.75).
size(p1130_0, 0.65).
color(p1130_0, red).
orientation(p1130_0, upright).
rotation(p1130_0, 5.01).
piece(1131, p1131_0).
position(p1131_0, 3.38, 6.59).
size(p1131_0, 7.75).
color(p1131_0, green).
orientation(p1131_0, strange).
rotation(p1131_0, 0.61).
piece(1131, p1131_1).
position(p1131_1, 5.67, 7.22).
size(p1131_1, 7.19).
color(p1131_1, blue).
orientation(p1131_1, upright).
rotation(p1131_1, 4.28).
piece(1131, p1131_2).
position(p1131_2, 0.45, 6.84).
size(p1131_2, 7.72).
color(p1131_2, green).
orientation(p1131_2, upright).
rotation(p1131_2, 5.31).
piece(1131, p1131_3).
position(p1131_3, 2.09, 3.38).
size(p1131_3, 6.82).
color(p1131_3, green).
orientation(p1131_3, rhs).
rotation(p1131_3, 1.16).
piece(1132, p1132_0).
position(p1132_0, 0.84, 9.31).
size(p1132_0, 3.99).
color(p1132_0, green).
orientation(p1132_0, lhs).
rotation(p1132_0, 5.65).
piece(1133, p1133_0).
position(p1133_0, 9.54, 3.98).
size(p1133_0, 8.42).
color(p1133_0, blue).
orientation(p1133_0, strange).
rotation(p1133_0, 0.42).
piece(1133, p1133_1).
position(p1133_1, 5.77, 4.07).
size(p1133_1, 4.06).
color(p1133_1, red).
orientation(p1133_1, strange).
rotation(p1133_1, 5.43).
piece(1133, p1133_2).
position(p1133_2, 1.07, 4.95).
size(p1133_2, 2.27).
color(p1133_2, red).
orientation(p1133_2, strange).
rotation(p1133_2, 5.83).
piece(1133, p1133_3).
position(p1133_3, 9.42, 4.48).
size(p1133_3, 9.14).
color(p1133_3, green).
orientation(p1133_3, strange).
rotation(p1133_3, 4.54).
contact(p1133_0, p1133_3).
contact(p1133_0, p1133_3).
contact(p1133_3, p1133_0).
contact(p1133_3, p1133_0).
piece(1134, p1134_0).
position(p1134_0, 3.71, 7.02).
size(p1134_0, 6.79).
color(p1134_0, blue).
orientation(p1134_0, rhs).
rotation(p1134_0, 0.75).
piece(1134, p1134_1).
position(p1134_1, 0.52, 6.28).
size(p1134_1, 5.1).
color(p1134_1, green).
orientation(p1134_1, strange).
rotation(p1134_1, 0.72).
piece(1134, p1134_2).
position(p1134_2, 6.41, 3.74).
size(p1134_2, 7.72).
color(p1134_2, green).
orientation(p1134_2, upright).
rotation(p1134_2, 1.01).
piece(1135, p1135_0).
position(p1135_0, 9.51, 8.58).
size(p1135_0, 1.71).
color(p1135_0, red).
orientation(p1135_0, upright).
rotation(p1135_0, 1.1).
piece(1135, p1135_1).
position(p1135_1, 7.39, 9.16).
size(p1135_1, 7.04).
color(p1135_1, green).
orientation(p1135_1, strange).
rotation(p1135_1, 0.58).
piece(1136, p1136_0).
position(p1136_0, 7.98, 0.93).
size(p1136_0, 7.69).
color(p1136_0, green).
orientation(p1136_0, lhs).
rotation(p1136_0, 5.65).
piece(1137, p1137_0).
position(p1137_0, 5.73, 2.61).
size(p1137_0, 2.78).
color(p1137_0, green).
orientation(p1137_0, upright).
rotation(p1137_0, 4.02).
piece(1138, p1138_0).
position(p1138_0, 6.99, 2.53).
size(p1138_0, 5.29).
color(p1138_0, red).
orientation(p1138_0, rhs).
rotation(p1138_0, 5.37).
piece(1138, p1138_1).
position(p1138_1, 9.06, 9.05).
size(p1138_1, 7.31).
color(p1138_1, green).
orientation(p1138_1, lhs).
rotation(p1138_1, 5.32).
piece(1138, p1138_2).
position(p1138_2, 8.49, 7.15).
size(p1138_2, 6.53).
color(p1138_2, blue).
orientation(p1138_2, rhs).
rotation(p1138_2, 0.41).
piece(1139, p1139_0).
position(p1139_0, 4.23, 2.89).
size(p1139_0, 9.58).
color(p1139_0, green).
orientation(p1139_0, rhs).
rotation(p1139_0, 4.93).
piece(1139, p1139_1).
position(p1139_1, 5.19, 9.01).
size(p1139_1, 1.02).
color(p1139_1, red).
orientation(p1139_1, rhs).
rotation(p1139_1, 0.17).
piece(1139, p1139_2).
position(p1139_2, 8.32, 6.66).
size(p1139_2, 1.07).
color(p1139_2, blue).
orientation(p1139_2, upright).
rotation(p1139_2, 0.03).
piece(1140, p1140_0).
position(p1140_0, 1.53, 3.5).
size(p1140_0, 3.97).
color(p1140_0, green).
orientation(p1140_0, strange).
rotation(p1140_0, 3.94).
piece(1141, p1141_0).
position(p1141_0, 5.58, 2.69).
size(p1141_0, 1.16).
color(p1141_0, green).
orientation(p1141_0, strange).
rotation(p1141_0, 5.31).
piece(1141, p1141_1).
position(p1141_1, 3.89, 9.73).
size(p1141_1, 2.26).
color(p1141_1, red).
orientation(p1141_1, lhs).
rotation(p1141_1, 5.07).
piece(1141, p1141_2).
position(p1141_2, 8.85, 7.0).
size(p1141_2, 0.24).
color(p1141_2, blue).
orientation(p1141_2, strange).
rotation(p1141_2, 0.24).
piece(1142, p1142_0).
position(p1142_0, 2.88, 6.51).
size(p1142_0, 4.06).
color(p1142_0, blue).
orientation(p1142_0, rhs).
rotation(p1142_0, 4.91).
piece(1142, p1142_1).
position(p1142_1, 2.85, 9.01).
size(p1142_1, 9.75).
color(p1142_1, red).
orientation(p1142_1, lhs).
rotation(p1142_1, 0.69).
piece(1143, p1143_0).
position(p1143_0, 7.78, 8.65).
size(p1143_0, 4.17).
color(p1143_0, green).
orientation(p1143_0, lhs).
rotation(p1143_0, 4.14).
piece(1143, p1143_1).
position(p1143_1, 5.68, 0.22).
size(p1143_1, 5.84).
color(p1143_1, blue).
orientation(p1143_1, rhs).
rotation(p1143_1, 0.56).
piece(1144, p1144_0).
position(p1144_0, 5.5, 5.81).
size(p1144_0, 0.72).
color(p1144_0, green).
orientation(p1144_0, lhs).
rotation(p1144_0, 5.23).
piece(1144, p1144_1).
position(p1144_1, 5.02, 7.56).
size(p1144_1, 8.69).
color(p1144_1, red).
orientation(p1144_1, upright).
rotation(p1144_1, 5.32).
piece(1144, p1144_2).
position(p1144_2, 7.35, 1.27).
size(p1144_2, 3.94).
color(p1144_2, blue).
orientation(p1144_2, lhs).
rotation(p1144_2, 0.99).
piece(1145, p1145_0).
position(p1145_0, 8.57, 9.43).
size(p1145_0, 9.73).
color(p1145_0, blue).
orientation(p1145_0, rhs).
rotation(p1145_0, 0.35).
piece(1145, p1145_1).
position(p1145_1, 1.21, 9.26).
size(p1145_1, 6.48).
color(p1145_1, green).
orientation(p1145_1, lhs).
rotation(p1145_1, 4.64).
piece(1145, p1145_2).
position(p1145_2, 3.77, 7.06).
size(p1145_2, 3.57).
color(p1145_2, red).
orientation(p1145_2, strange).
rotation(p1145_2, 4.83).
piece(1146, p1146_0).
position(p1146_0, 8.03, 1.14).
size(p1146_0, 6.15).
color(p1146_0, red).
orientation(p1146_0, lhs).
rotation(p1146_0, 0.65).
piece(1146, p1146_1).
position(p1146_1, 2.29, 6.78).
size(p1146_1, 7.73).
color(p1146_1, red).
orientation(p1146_1, upright).
rotation(p1146_1, 4.89).
piece(1147, p1147_0).
position(p1147_0, 5.74, 0.92).
size(p1147_0, 9.44).
color(p1147_0, green).
orientation(p1147_0, lhs).
rotation(p1147_0, 0.38).
piece(1147, p1147_1).
position(p1147_1, 5.76, 1.27).
size(p1147_1, 2.77).
color(p1147_1, blue).
orientation(p1147_1, lhs).
rotation(p1147_1, 5.45).
piece(1147, p1147_2).
position(p1147_2, 1.83, 9.05).
size(p1147_2, 5.36).
color(p1147_2, blue).
orientation(p1147_2, rhs).
rotation(p1147_2, 5.1).
piece(1147, p1147_3).
position(p1147_3, 0.73, 7.79).
size(p1147_3, 8.7).
color(p1147_3, red).
orientation(p1147_3, rhs).
rotation(p1147_3, 1.06).
contact(p1147_0, p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_1, p1147_0).
contact(p1147_2, p1147_3).
contact(p1147_2, p1147_3).
contact(p1147_3, p1147_2).
contact(p1147_3, p1147_2).
piece(1148, p1148_0).
position(p1148_0, 4.68, 6.67).
size(p1148_0, 4.04).
color(p1148_0, green).
orientation(p1148_0, rhs).
rotation(p1148_0, 0.29).
piece(1149, p1149_0).
position(p1149_0, 7.95, 8.72).
size(p1149_0, 8.91).
color(p1149_0, green).
orientation(p1149_0, upright).
rotation(p1149_0, 0.69).
piece(1149, p1149_1).
position(p1149_1, 4.51, 2.04).
size(p1149_1, 5.48).
color(p1149_1, red).
orientation(p1149_1, upright).
rotation(p1149_1, 4.66).
piece(1149, p1149_2).
position(p1149_2, 1.15, 8.06).
size(p1149_2, 2.76).
color(p1149_2, red).
orientation(p1149_2, rhs).
rotation(p1149_2, 5.51).
piece(1150, p1150_0).
position(p1150_0, 5.38, 9.12).
size(p1150_0, 7.57).
color(p1150_0, green).
orientation(p1150_0, rhs).
rotation(p1150_0, 0.71).
piece(1151, p1151_0).
position(p1151_0, 4.85, 7.38).
size(p1151_0, 9.63).
color(p1151_0, green).
orientation(p1151_0, strange).
rotation(p1151_0, 0.45).
piece(1152, p1152_0).
position(p1152_0, 4.24, 4.44).
size(p1152_0, 4.61).
color(p1152_0, red).
orientation(p1152_0, strange).
rotation(p1152_0, 4.64).
piece(1152, p1152_1).
position(p1152_1, 5.33, 0.55).
size(p1152_1, 7.18).
color(p1152_1, blue).
orientation(p1152_1, rhs).
rotation(p1152_1, 4.28).
piece(1153, p1153_0).
position(p1153_0, 6.47, 6.23).
size(p1153_0, 4.02).
color(p1153_0, red).
orientation(p1153_0, rhs).
rotation(p1153_0, 5.11).
piece(1153, p1153_1).
position(p1153_1, 0.95, 7.35).
size(p1153_1, 8.08).
color(p1153_1, red).
orientation(p1153_1, rhs).
rotation(p1153_1, 5.4).
piece(1153, p1153_2).
position(p1153_2, 2.3, 7.32).
size(p1153_2, 5.33).
color(p1153_2, red).
orientation(p1153_2, strange).
rotation(p1153_2, 4.98).
piece(1153, p1153_3).
position(p1153_3, 3.3, 3.2).
size(p1153_3, 4.86).
color(p1153_3, green).
orientation(p1153_3, lhs).
rotation(p1153_3, 0.17).
piece(1153, p1153_4).
position(p1153_4, 6.01, 4.9).
size(p1153_4, 5.11).
color(p1153_4, blue).
orientation(p1153_4, rhs).
rotation(p1153_4, 4.56).
contact(p1153_0, p1153_4).
contact(p1153_0, p1153_4).
contact(p1153_4, p1153_0).
contact(p1153_4, p1153_0).
contact(p1153_1, p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
position(p1154_0, 4.12, 2.46).
size(p1154_0, 0.49).
color(p1154_0, blue).
orientation(p1154_0, upright).
rotation(p1154_0, 4.75).
piece(1155, p1155_0).
position(p1155_0, 5.62, 8.81).
size(p1155_0, 6.99).
color(p1155_0, green).
orientation(p1155_0, upright).
rotation(p1155_0, 0.3).
piece(1156, p1156_0).
position(p1156_0, 8.62, 5.9).
size(p1156_0, 9.61).
color(p1156_0, red).
orientation(p1156_0, upright).
rotation(p1156_0, 0.71).
piece(1156, p1156_1).
position(p1156_1, 3.95, 7.41).
size(p1156_1, 9.54).
color(p1156_1, green).
orientation(p1156_1, upright).
rotation(p1156_1, 0.98).
piece(1156, p1156_2).
position(p1156_2, 5.33, 7.84).
size(p1156_2, 2.96).
color(p1156_2, green).
orientation(p1156_2, upright).
rotation(p1156_2, 5.17).
contact(p1156_1, p1156_2).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
position(p1157_0, 6.81, 1.12).
size(p1157_0, 5.68).
color(p1157_0, green).
orientation(p1157_0, lhs).
rotation(p1157_0, 4.51).
piece(1157, p1157_1).
position(p1157_1, 4.98, 7.03).
size(p1157_1, 7.83).
color(p1157_1, green).
orientation(p1157_1, upright).
rotation(p1157_1, 6.05).
piece(1157, p1157_2).
position(p1157_2, 7.0, 7.14).
size(p1157_2, 3.22).
color(p1157_2, blue).
orientation(p1157_2, strange).
rotation(p1157_2, 4.63).
piece(1157, p1157_3).
position(p1157_3, 1.8, 7.4).
size(p1157_3, 0.59).
color(p1157_3, red).
orientation(p1157_3, strange).
rotation(p1157_3, 0.06).
piece(1158, p1158_0).
position(p1158_0, 8.67, 0.26).
size(p1158_0, 0.18).
color(p1158_0, green).
orientation(p1158_0, strange).
rotation(p1158_0, 4.91).
piece(1158, p1158_1).
position(p1158_1, 5.52, 4.22).
size(p1158_1, 4.81).
color(p1158_1, green).
orientation(p1158_1, rhs).
rotation(p1158_1, 5.58).
piece(1158, p1158_2).
position(p1158_2, 8.96, 1.58).
size(p1158_2, 5.84).
color(p1158_2, blue).
orientation(p1158_2, upright).
rotation(p1158_2, 5.08).
contact(p1158_0, p1158_2).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
position(p1159_0, 0.06, 4.42).
size(p1159_0, 7.3).
color(p1159_0, blue).
orientation(p1159_0, rhs).
rotation(p1159_0, 5.63).
piece(1159, p1159_1).
position(p1159_1, 5.23, 7.92).
size(p1159_1, 3.02).
color(p1159_1, blue).
orientation(p1159_1, upright).
rotation(p1159_1, 4.73).
piece(1160, p1160_0).
position(p1160_0, 5.26, 3.97).
size(p1160_0, 4.61).
color(p1160_0, blue).
orientation(p1160_0, lhs).
rotation(p1160_0, 4.49).
piece(1160, p1160_1).
position(p1160_1, 6.84, 7.22).
size(p1160_1, 2.3).
color(p1160_1, red).
orientation(p1160_1, rhs).
rotation(p1160_1, 5.22).
piece(1161, p1161_0).
position(p1161_0, 4.54, 5.59).
size(p1161_0, 5.34).
color(p1161_0, red).
orientation(p1161_0, upright).
rotation(p1161_0, 5.71).
piece(1161, p1161_1).
position(p1161_1, 8.09, 4.09).
size(p1161_1, 3.57).
color(p1161_1, blue).
orientation(p1161_1, strange).
rotation(p1161_1, 5.85).
piece(1161, p1161_2).
position(p1161_2, 5.03, 1.68).
size(p1161_2, 4.43).
color(p1161_2, red).
orientation(p1161_2, upright).
rotation(p1161_2, 4.05).
piece(1161, p1161_3).
position(p1161_3, 3.24, 2.53).
size(p1161_3, 2.99).
color(p1161_3, blue).
orientation(p1161_3, lhs).
rotation(p1161_3, 5.1).
piece(1162, p1162_0).
position(p1162_0, 1.92, 5.08).
size(p1162_0, 0.75).
color(p1162_0, red).
orientation(p1162_0, upright).
rotation(p1162_0, 4.24).
piece(1162, p1162_1).
position(p1162_1, 2.56, 7.52).
size(p1162_1, 3.87).
color(p1162_1, red).
orientation(p1162_1, strange).
rotation(p1162_1, 1.0).
piece(1162, p1162_2).
position(p1162_2, 3.98, 2.5).
size(p1162_2, 6.65).
color(p1162_2, red).
orientation(p1162_2, rhs).
rotation(p1162_2, 4.14).
piece(1162, p1162_3).
position(p1162_3, 7.01, 8.27).
size(p1162_3, 4.19).
color(p1162_3, blue).
orientation(p1162_3, strange).
rotation(p1162_3, 5.31).
piece(1163, p1163_0).
position(p1163_0, 3.79, 7.28).
size(p1163_0, 0.03).
color(p1163_0, blue).
orientation(p1163_0, lhs).
rotation(p1163_0, 0.42).
piece(1164, p1164_0).
position(p1164_0, 4.17, 7.75).
size(p1164_0, 5.07).
color(p1164_0, green).
orientation(p1164_0, lhs).
rotation(p1164_0, 0.87).
piece(1164, p1164_1).
position(p1164_1, 1.65, 8.49).
size(p1164_1, 8.39).
color(p1164_1, green).
orientation(p1164_1, rhs).
rotation(p1164_1, 4.97).
piece(1165, p1165_0).
position(p1165_0, 4.22, 3.68).
size(p1165_0, 6.44).
color(p1165_0, green).
orientation(p1165_0, lhs).
rotation(p1165_0, 5.07).
piece(1166, p1166_0).
position(p1166_0, 0.46, 8.95).
size(p1166_0, 1.0).
color(p1166_0, blue).
orientation(p1166_0, lhs).
rotation(p1166_0, 1.25).
piece(1166, p1166_1).
position(p1166_1, 4.33, 5.4).
size(p1166_1, 8.65).
color(p1166_1, blue).
orientation(p1166_1, upright).
rotation(p1166_1, 4.2).
piece(1166, p1166_2).
position(p1166_2, 0.07, 6.94).
size(p1166_2, 4.19).
color(p1166_2, blue).
orientation(p1166_2, strange).
rotation(p1166_2, 4.7).
piece(1167, p1167_0).
position(p1167_0, 3.88, 2.6).
size(p1167_0, 3.13).
color(p1167_0, green).
orientation(p1167_0, lhs).
rotation(p1167_0, 5.04).
piece(1167, p1167_1).
position(p1167_1, 4.59, 1.07).
size(p1167_1, 5.09).
color(p1167_1, red).
orientation(p1167_1, upright).
rotation(p1167_1, 0.68).
piece(1167, p1167_2).
position(p1167_2, 9.94, 1.01).
size(p1167_2, 6.78).
color(p1167_2, blue).
orientation(p1167_2, upright).
rotation(p1167_2, 4.33).
piece(1167, p1167_3).
position(p1167_3, 6.16, 8.44).
size(p1167_3, 2.4).
color(p1167_3, blue).
orientation(p1167_3, strange).
rotation(p1167_3, 4.82).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
position(p1168_0, 5.57, 7.42).
size(p1168_0, 1.8).
color(p1168_0, red).
orientation(p1168_0, strange).
rotation(p1168_0, 0.41).
piece(1168, p1168_1).
position(p1168_1, 7.93, 9.38).
size(p1168_1, 5.86).
color(p1168_1, blue).
orientation(p1168_1, rhs).
rotation(p1168_1, 5.8).
piece(1168, p1168_2).
position(p1168_2, 3.44, 8.68).
size(p1168_2, 4.87).
color(p1168_2, red).
orientation(p1168_2, lhs).
rotation(p1168_2, 5.08).
piece(1169, p1169_0).
position(p1169_0, 9.85, 1.63).
size(p1169_0, 2.18).
color(p1169_0, blue).
orientation(p1169_0, rhs).
rotation(p1169_0, 0.23).
piece(1170, p1170_0).
position(p1170_0, 8.69, 0.66).
size(p1170_0, 0.04).
color(p1170_0, green).
orientation(p1170_0, rhs).
rotation(p1170_0, 5.02).
piece(1171, p1171_0).
position(p1171_0, 6.87, 6.21).
size(p1171_0, 3.8).
color(p1171_0, red).
orientation(p1171_0, rhs).
rotation(p1171_0, 1.08).
piece(1172, p1172_0).
position(p1172_0, 8.76, 6.74).
size(p1172_0, 7.29).
color(p1172_0, blue).
orientation(p1172_0, strange).
rotation(p1172_0, 0.33).
piece(1172, p1172_1).
position(p1172_1, 0.56, 5.89).
size(p1172_1, 7.15).
color(p1172_1, green).
orientation(p1172_1, upright).
rotation(p1172_1, 0.23).
piece(1173, p1173_0).
position(p1173_0, 2.73, 6.17).
size(p1173_0, 5.21).
color(p1173_0, green).
orientation(p1173_0, rhs).
rotation(p1173_0, 5.87).
piece(1174, p1174_0).
position(p1174_0, 9.51, 2.81).
size(p1174_0, 5.42).
color(p1174_0, green).
orientation(p1174_0, strange).
rotation(p1174_0, 0.68).
piece(1174, p1174_1).
position(p1174_1, 5.28, 8.08).
size(p1174_1, 9.15).
color(p1174_1, green).
orientation(p1174_1, strange).
rotation(p1174_1, 4.04).
piece(1175, p1175_0).
position(p1175_0, 7.11, 5.07).
size(p1175_0, 1.77).
color(p1175_0, blue).
orientation(p1175_0, strange).
rotation(p1175_0, 0.24).
piece(1175, p1175_1).
position(p1175_1, 5.84, 7.63).
size(p1175_1, 5.42).
color(p1175_1, green).
orientation(p1175_1, lhs).
rotation(p1175_1, 1.03).
piece(1175, p1175_2).
position(p1175_2, 6.1, 9.2).
size(p1175_2, 0.2).
color(p1175_2, red).
orientation(p1175_2, lhs).
rotation(p1175_2, 0.9).
piece(1175, p1175_3).
position(p1175_3, 4.12, 9.29).
size(p1175_3, 2.77).
color(p1175_3, red).
orientation(p1175_3, upright).
rotation(p1175_3, 5.22).
contact(p1175_1, p1175_2).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
position(p1176_0, 4.1, 4.05).
size(p1176_0, 3.75).
color(p1176_0, green).
orientation(p1176_0, lhs).
rotation(p1176_0, 0.46).
piece(1177, p1177_0).
position(p1177_0, 5.15, 0.46).
size(p1177_0, 2.6).
color(p1177_0, green).
orientation(p1177_0, upright).
rotation(p1177_0, 6.1).
piece(1177, p1177_1).
position(p1177_1, 3.16, 5.76).
size(p1177_1, 3.4).
color(p1177_1, red).
orientation(p1177_1, lhs).
rotation(p1177_1, 4.62).
piece(1178, p1178_0).
position(p1178_0, 3.99, 4.78).
size(p1178_0, 7.34).
color(p1178_0, blue).
orientation(p1178_0, lhs).
rotation(p1178_0, 0.06).
piece(1179, p1179_0).
position(p1179_0, 8.03, 9.0).
size(p1179_0, 8.97).
color(p1179_0, red).
orientation(p1179_0, rhs).
rotation(p1179_0, 0.05).
piece(1179, p1179_1).
position(p1179_1, 3.12, 7.99).
size(p1179_1, 9.5).
color(p1179_1, red).
orientation(p1179_1, upright).
rotation(p1179_1, 6.18).
piece(1180, p1180_0).
position(p1180_0, 6.6, 1.32).
size(p1180_0, 4.82).
color(p1180_0, blue).
orientation(p1180_0, strange).
rotation(p1180_0, 4.85).
piece(1181, p1181_0).
position(p1181_0, 7.32, 1.85).
size(p1181_0, 5.76).
color(p1181_0, red).
orientation(p1181_0, upright).
rotation(p1181_0, 0.38).
piece(1181, p1181_1).
position(p1181_1, 0.96, 8.02).
size(p1181_1, 5.65).
color(p1181_1, green).
orientation(p1181_1, strange).
rotation(p1181_1, 6.08).
piece(1182, p1182_0).
position(p1182_0, 5.39, 3.05).
size(p1182_0, 5.19).
color(p1182_0, blue).
orientation(p1182_0, lhs).
rotation(p1182_0, 6.22).
piece(1182, p1182_1).
position(p1182_1, 0.23, 7.91).
size(p1182_1, 3.38).
color(p1182_1, green).
orientation(p1182_1, lhs).
rotation(p1182_1, 1.01).
piece(1182, p1182_2).
position(p1182_2, 7.67, 8.67).
size(p1182_2, 1.68).
color(p1182_2, blue).
orientation(p1182_2, upright).
rotation(p1182_2, 6.16).
piece(1183, p1183_0).
position(p1183_0, 6.51, 2.08).
size(p1183_0, 1.14).
color(p1183_0, red).
orientation(p1183_0, upright).
rotation(p1183_0, 5.11).
piece(1184, p1184_0).
position(p1184_0, 6.5, 1.93).
size(p1184_0, 8.78).
color(p1184_0, green).
orientation(p1184_0, upright).
rotation(p1184_0, 1.07).
piece(1184, p1184_1).
position(p1184_1, 1.93, 4.24).
size(p1184_1, 9.31).
color(p1184_1, red).
orientation(p1184_1, rhs).
rotation(p1184_1, 5.3).
piece(1185, p1185_0).
position(p1185_0, 8.14, 6.0).
size(p1185_0, 5.57).
color(p1185_0, red).
orientation(p1185_0, upright).
rotation(p1185_0, 6.12).
piece(1186, p1186_0).
position(p1186_0, 9.33, 0.16).
size(p1186_0, 5.02).
color(p1186_0, green).
orientation(p1186_0, upright).
rotation(p1186_0, 5.54).
piece(1187, p1187_0).
position(p1187_0, 5.23, 9.49).
size(p1187_0, 5.58).
color(p1187_0, blue).
orientation(p1187_0, upright).
rotation(p1187_0, 6.07).
piece(1187, p1187_1).
position(p1187_1, 8.98, 6.81).
size(p1187_1, 8.28).
color(p1187_1, blue).
orientation(p1187_1, upright).
rotation(p1187_1, 0.72).
piece(1188, p1188_0).
position(p1188_0, 6.06, 0.84).
size(p1188_0, 6.73).
color(p1188_0, green).
orientation(p1188_0, strange).
rotation(p1188_0, 0.66).
piece(1189, p1189_0).
position(p1189_0, 3.82, 9.28).
size(p1189_0, 9.74).
color(p1189_0, red).
orientation(p1189_0, rhs).
rotation(p1189_0, 4.38).
piece(1190, p1190_0).
position(p1190_0, 9.45, 7.15).
size(p1190_0, 5.28).
color(p1190_0, red).
orientation(p1190_0, rhs).
rotation(p1190_0, 5.69).
piece(1191, p1191_0).
position(p1191_0, 4.47, 5.7).
size(p1191_0, 5.32).
color(p1191_0, green).
orientation(p1191_0, strange).
rotation(p1191_0, 0.58).
piece(1191, p1191_1).
position(p1191_1, 5.12, 3.58).
size(p1191_1, 9.24).
color(p1191_1, blue).
orientation(p1191_1, strange).
rotation(p1191_1, 4.16).
piece(1191, p1191_2).
position(p1191_2, 4.43, 5.9).
size(p1191_2, 5.71).
color(p1191_2, green).
orientation(p1191_2, strange).
rotation(p1191_2, 4.76).
piece(1191, p1191_3).
position(p1191_3, 5.5, 1.63).
size(p1191_3, 3.26).
color(p1191_3, green).
orientation(p1191_3, strange).
rotation(p1191_3, 5.47).
contact(p1191_0, p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
contact(p1191_2, p1191_0).
piece(1192, p1192_0).
position(p1192_0, 5.03, 3.87).
size(p1192_0, 5.82).
color(p1192_0, green).
orientation(p1192_0, strange).
rotation(p1192_0, 1.21).
piece(1193, p1193_0).
position(p1193_0, 3.11, 4.43).
size(p1193_0, 0.39).
color(p1193_0, red).
orientation(p1193_0, strange).
rotation(p1193_0, 0.43).
piece(1194, p1194_0).
position(p1194_0, 7.66, 3.78).
size(p1194_0, 0.29).
color(p1194_0, red).
orientation(p1194_0, strange).
rotation(p1194_0, 0.0).
piece(1194, p1194_1).
position(p1194_1, 3.93, 9.18).
size(p1194_1, 8.34).
color(p1194_1, blue).
orientation(p1194_1, rhs).
rotation(p1194_1, 5.71).
piece(1194, p1194_2).
position(p1194_2, 6.64, 0.83).
size(p1194_2, 8.06).
color(p1194_2, blue).
orientation(p1194_2, rhs).
rotation(p1194_2, 4.53).
piece(1195, p1195_0).
position(p1195_0, 6.22, 1.64).
size(p1195_0, 0.04).
color(p1195_0, green).
orientation(p1195_0, rhs).
rotation(p1195_0, 4.25).
piece(1195, p1195_1).
position(p1195_1, 0.44, 7.14).
size(p1195_1, 2.11).
color(p1195_1, red).
orientation(p1195_1, rhs).
rotation(p1195_1, 4.61).
piece(1196, p1196_0).
position(p1196_0, 6.92, 7.56).
size(p1196_0, 3.23).
color(p1196_0, green).
orientation(p1196_0, strange).
rotation(p1196_0, 6.17).
piece(1196, p1196_1).
position(p1196_1, 5.59, 9.11).
size(p1196_1, 7.33).
color(p1196_1, green).
orientation(p1196_1, upright).
rotation(p1196_1, 4.37).
piece(1196, p1196_2).
position(p1196_2, 7.8, 9.14).
size(p1196_2, 2.32).
color(p1196_2, blue).
orientation(p1196_2, strange).
rotation(p1196_2, 4.12).
piece(1197, p1197_0).
position(p1197_0, 6.11, 6.24).
size(p1197_0, 6.79).
color(p1197_0, green).
orientation(p1197_0, lhs).
rotation(p1197_0, 4.54).
piece(1198, p1198_0).
position(p1198_0, 5.33, 5.23).
size(p1198_0, 9.84).
color(p1198_0, blue).
orientation(p1198_0, upright).
rotation(p1198_0, 5.56).
piece(1199, p1199_0).
position(p1199_0, 2.23, 7.29).
size(p1199_0, 9.32).
color(p1199_0, green).
orientation(p1199_0, strange).
rotation(p1199_0, 4.71).
piece(1200, p1200_0).
position(p1200_0, 6.6, 0.61).
size(p1200_0, 3.26).
color(p1200_0, green).
orientation(p1200_0, rhs).
rotation(p1200_0, 4.36).
piece(1201, p1201_0).
position(p1201_0, 8.05, 4.97).
size(p1201_0, 4.52).
color(p1201_0, green).
orientation(p1201_0, strange).
rotation(p1201_0, 1.1).
piece(1201, p1201_1).
position(p1201_1, 1.81, 3.92).
size(p1201_1, 0.81).
color(p1201_1, green).
orientation(p1201_1, upright).
rotation(p1201_1, 0.93).
piece(1202, p1202_0).
position(p1202_0, 5.02, 1.06).
size(p1202_0, 0.71).
color(p1202_0, blue).
orientation(p1202_0, lhs).
rotation(p1202_0, 6.25).
piece(1203, p1203_0).
position(p1203_0, 0.17, 5.78).
size(p1203_0, 6.97).
color(p1203_0, red).
orientation(p1203_0, lhs).
rotation(p1203_0, 0.61).
piece(1204, p1204_0).
position(p1204_0, 2.58, 4.4).
size(p1204_0, 8.96).
color(p1204_0, red).
orientation(p1204_0, lhs).
rotation(p1204_0, 5.95).
piece(1204, p1204_1).
position(p1204_1, 5.5, 0.16).
size(p1204_1, 6.14).
color(p1204_1, red).
orientation(p1204_1, rhs).
rotation(p1204_1, 0.85).
piece(1204, p1204_2).
position(p1204_2, 6.4, 9.56).
size(p1204_2, 9.95).
color(p1204_2, red).
orientation(p1204_2, upright).
rotation(p1204_2, 5.93).
piece(1205, p1205_0).
position(p1205_0, 5.26, 9.68).
size(p1205_0, 8.38).
color(p1205_0, blue).
orientation(p1205_0, strange).
rotation(p1205_0, 0.92).
piece(1205, p1205_1).
position(p1205_1, 2.62, 9.98).
size(p1205_1, 7.56).
color(p1205_1, red).
orientation(p1205_1, upright).
rotation(p1205_1, 5.66).
piece(1205, p1205_2).
position(p1205_2, 3.09, 8.85).
size(p1205_2, 3.89).
color(p1205_2, red).
orientation(p1205_2, rhs).
rotation(p1205_2, 0.85).
contact(p1205_1, p1205_2).
contact(p1205_1, p1205_2).
contact(p1205_2, p1205_1).
contact(p1205_2, p1205_1).
piece(1206, p1206_0).
position(p1206_0, 2.87, 2.43).
size(p1206_0, 6.49).
color(p1206_0, red).
orientation(p1206_0, strange).
rotation(p1206_0, 5.16).
piece(1207, p1207_0).
position(p1207_0, 4.37, 9.93).
size(p1207_0, 4.87).
color(p1207_0, blue).
orientation(p1207_0, lhs).
rotation(p1207_0, 5.49).
piece(1207, p1207_1).
position(p1207_1, 6.97, 3.15).
size(p1207_1, 8.57).
color(p1207_1, red).
orientation(p1207_1, upright).
rotation(p1207_1, 0.8).
piece(1208, p1208_0).
position(p1208_0, 9.31, 7.02).
size(p1208_0, 4.3).
color(p1208_0, red).
orientation(p1208_0, upright).
rotation(p1208_0, 5.81).
piece(1209, p1209_0).
position(p1209_0, 4.94, 6.71).
size(p1209_0, 3.71).
color(p1209_0, green).
orientation(p1209_0, lhs).
rotation(p1209_0, 0.97).
piece(1209, p1209_1).
position(p1209_1, 5.01, 3.18).
size(p1209_1, 0.59).
color(p1209_1, green).
orientation(p1209_1, lhs).
rotation(p1209_1, 5.42).
piece(1210, p1210_0).
position(p1210_0, 5.76, 6.66).
size(p1210_0, 2.69).
color(p1210_0, blue).
orientation(p1210_0, lhs).
rotation(p1210_0, 5.97).
piece(1211, p1211_0).
position(p1211_0, 7.21, 2.8).
size(p1211_0, 8.1).
color(p1211_0, red).
orientation(p1211_0, upright).
rotation(p1211_0, 0.73).
piece(1212, p1212_0).
position(p1212_0, 3.23, 9.21).
size(p1212_0, 6.06).
color(p1212_0, green).
orientation(p1212_0, strange).
rotation(p1212_0, 4.83).
piece(1212, p1212_1).
position(p1212_1, 7.33, 6.96).
size(p1212_1, 6.83).
color(p1212_1, blue).
orientation(p1212_1, lhs).
rotation(p1212_1, 6.07).
piece(1212, p1212_2).
position(p1212_2, 4.95, 4.83).
size(p1212_2, 9.58).
color(p1212_2, green).
orientation(p1212_2, upright).
rotation(p1212_2, 5.83).
piece(1213, p1213_0).
position(p1213_0, 2.16, 5.66).
size(p1213_0, 6.57).
color(p1213_0, red).
orientation(p1213_0, upright).
rotation(p1213_0, 0.75).
piece(1214, p1214_0).
position(p1214_0, 6.0, 8.02).
size(p1214_0, 3.9).
color(p1214_0, green).
orientation(p1214_0, lhs).
rotation(p1214_0, 5.72).
piece(1215, p1215_0).
position(p1215_0, 9.38, 6.38).
size(p1215_0, 9.78).
color(p1215_0, red).
orientation(p1215_0, rhs).
rotation(p1215_0, 4.74).
piece(1215, p1215_1).
position(p1215_1, 7.02, 0.39).
size(p1215_1, 4.9).
color(p1215_1, red).
orientation(p1215_1, lhs).
rotation(p1215_1, 0.54).
piece(1215, p1215_2).
position(p1215_2, 2.37, 2.96).
size(p1215_2, 4.95).
color(p1215_2, blue).
orientation(p1215_2, lhs).
rotation(p1215_2, 0.49).
piece(1215, p1215_3).
position(p1215_3, 4.47, 1.61).
size(p1215_3, 0.09).
color(p1215_3, red).
orientation(p1215_3, rhs).
rotation(p1215_3, 1.16).
piece(1215, p1215_4).
position(p1215_4, 2.67, 2.42).
size(p1215_4, 8.54).
color(p1215_4, green).
orientation(p1215_4, lhs).
rotation(p1215_4, 6.22).
contact(p1215_2, p1215_4).
contact(p1215_2, p1215_4).
contact(p1215_4, p1215_2).
contact(p1215_4, p1215_2).
piece(1216, p1216_0).
position(p1216_0, 0.67, 4.23).
size(p1216_0, 1.82).
color(p1216_0, green).
orientation(p1216_0, lhs).
rotation(p1216_0, 6.04).
piece(1216, p1216_1).
position(p1216_1, 4.28, 1.7).
size(p1216_1, 9.26).
color(p1216_1, green).
orientation(p1216_1, strange).
rotation(p1216_1, 5.0).
piece(1217, p1217_0).
position(p1217_0, 2.29, 2.37).
size(p1217_0, 2.26).
color(p1217_0, green).
orientation(p1217_0, strange).
rotation(p1217_0, 4.48).
piece(1217, p1217_1).
position(p1217_1, 4.5, 4.82).
size(p1217_1, 5.87).
color(p1217_1, green).
orientation(p1217_1, upright).
rotation(p1217_1, 5.42).
piece(1217, p1217_2).
position(p1217_2, 3.6, 1.69).
size(p1217_2, 4.71).
color(p1217_2, blue).
orientation(p1217_2, lhs).
rotation(p1217_2, 5.38).
contact(p1217_0, p1217_2).
contact(p1217_0, p1217_2).
contact(p1217_2, p1217_0).
contact(p1217_2, p1217_0).
piece(1218, p1218_0).
position(p1218_0, 3.47, 9.17).
size(p1218_0, 4.34).
color(p1218_0, blue).
orientation(p1218_0, upright).
rotation(p1218_0, 4.07).
piece(1218, p1218_1).
position(p1218_1, 4.1, 4.18).
size(p1218_1, 5.87).
color(p1218_1, green).
orientation(p1218_1, lhs).
rotation(p1218_1, 1.12).
piece(1219, p1219_0).
position(p1219_0, 8.69, 8.22).
size(p1219_0, 5.27).
color(p1219_0, blue).
orientation(p1219_0, lhs).
rotation(p1219_0, 0.0).
piece(1220, p1220_0).
position(p1220_0, 4.28, 9.28).
size(p1220_0, 8.35).
color(p1220_0, blue).
orientation(p1220_0, lhs).
rotation(p1220_0, 4.14).
piece(1221, p1221_0).
position(p1221_0, 3.77, 3.6).
size(p1221_0, 7.69).
color(p1221_0, blue).
orientation(p1221_0, rhs).
rotation(p1221_0, 5.63).
piece(1221, p1221_1).
position(p1221_1, 3.94, 2.85).
size(p1221_1, 7.99).
color(p1221_1, red).
orientation(p1221_1, strange).
rotation(p1221_1, 5.77).
contact(p1221_0, p1221_1).
contact(p1221_0, p1221_1).
contact(p1221_1, p1221_0).
contact(p1221_1, p1221_0).
piece(1222, p1222_0).
position(p1222_0, 4.47, 0.39).
size(p1222_0, 6.29).
color(p1222_0, green).
orientation(p1222_0, strange).
rotation(p1222_0, 4.4).
piece(1222, p1222_1).
position(p1222_1, 5.62, 4.47).
size(p1222_1, 0.51).
color(p1222_1, red).
orientation(p1222_1, strange).
rotation(p1222_1, 5.29).
piece(1223, p1223_0).
position(p1223_0, 3.72, 8.1).
size(p1223_0, 4.0).
color(p1223_0, green).
orientation(p1223_0, strange).
rotation(p1223_0, 0.45).
piece(1223, p1223_1).
position(p1223_1, 4.94, 3.32).
size(p1223_1, 3.57).
color(p1223_1, red).
orientation(p1223_1, upright).
rotation(p1223_1, 4.49).
piece(1223, p1223_2).
position(p1223_2, 9.61, 6.62).
size(p1223_2, 3.9).
color(p1223_2, green).
orientation(p1223_2, upright).
rotation(p1223_2, 4.28).
piece(1224, p1224_0).
position(p1224_0, 3.67, 2.16).
size(p1224_0, 5.81).
color(p1224_0, blue).
orientation(p1224_0, strange).
rotation(p1224_0, 5.79).
piece(1224, p1224_1).
position(p1224_1, 4.67, 0.74).
size(p1224_1, 2.99).
color(p1224_1, blue).
orientation(p1224_1, upright).
rotation(p1224_1, 3.94).
piece(1225, p1225_0).
position(p1225_0, 4.59, 9.03).
size(p1225_0, 8.41).
color(p1225_0, green).
orientation(p1225_0, upright).
rotation(p1225_0, 5.17).
piece(1225, p1225_1).
position(p1225_1, 8.98, 4.7).
size(p1225_1, 7.55).
color(p1225_1, blue).
orientation(p1225_1, rhs).
rotation(p1225_1, 6.28).
piece(1226, p1226_0).
position(p1226_0, 7.81, 2.5).
size(p1226_0, 7.79).
color(p1226_0, green).
orientation(p1226_0, strange).
rotation(p1226_0, 0.43).
piece(1226, p1226_1).
position(p1226_1, 9.6, 7.45).
size(p1226_1, 9.03).
color(p1226_1, blue).
orientation(p1226_1, lhs).
rotation(p1226_1, 4.23).
piece(1226, p1226_2).
position(p1226_2, 8.7, 7.95).
size(p1226_2, 4.92).
color(p1226_2, red).
orientation(p1226_2, upright).
rotation(p1226_2, 0.21).
piece(1226, p1226_3).
position(p1226_3, 4.58, 6.49).
size(p1226_3, 0.18).
color(p1226_3, green).
orientation(p1226_3, strange).
rotation(p1226_3, 6.18).
contact(p1226_1, p1226_2).
contact(p1226_1, p1226_2).
contact(p1226_2, p1226_1).
contact(p1226_2, p1226_1).
piece(1227, p1227_0).
position(p1227_0, 6.4, 3.89).
size(p1227_0, 3.1).
color(p1227_0, red).
orientation(p1227_0, strange).
rotation(p1227_0, 6.07).
piece(1227, p1227_1).
position(p1227_1, 3.94, 9.68).
size(p1227_1, 2.85).
color(p1227_1, red).
orientation(p1227_1, strange).
rotation(p1227_1, 5.45).
piece(1228, p1228_0).
position(p1228_0, 7.92, 8.17).
size(p1228_0, 8.27).
color(p1228_0, blue).
orientation(p1228_0, rhs).
rotation(p1228_0, 0.21).
piece(1228, p1228_1).
position(p1228_1, 2.68, 5.55).
size(p1228_1, 0.21).
color(p1228_1, blue).
orientation(p1228_1, lhs).
rotation(p1228_1, 5.36).
piece(1228, p1228_2).
position(p1228_2, 4.15, 1.38).
size(p1228_2, 6.21).
color(p1228_2, green).
orientation(p1228_2, upright).
rotation(p1228_2, 4.49).
piece(1228, p1228_3).
position(p1228_3, 8.45, 7.28).
size(p1228_3, 5.47).
color(p1228_3, blue).
orientation(p1228_3, strange).
rotation(p1228_3, 0.73).
piece(1228, p1228_4).
position(p1228_4, 3.98, 2.46).
size(p1228_4, 7.59).
color(p1228_4, red).
orientation(p1228_4, rhs).
rotation(p1228_4, 6.05).
contact(p1228_0, p1228_3).
contact(p1228_0, p1228_3).
contact(p1228_3, p1228_0).
contact(p1228_3, p1228_0).
contact(p1228_2, p1228_4).
contact(p1228_2, p1228_4).
contact(p1228_4, p1228_2).
contact(p1228_4, p1228_2).
piece(1229, p1229_0).
position(p1229_0, 2.44, 9.79).
size(p1229_0, 3.14).
color(p1229_0, blue).
orientation(p1229_0, upright).
rotation(p1229_0, 6.17).
piece(1229, p1229_1).
position(p1229_1, 5.39, 3.27).
size(p1229_1, 3.29).
color(p1229_1, red).
orientation(p1229_1, strange).
rotation(p1229_1, 5.44).
piece(1229, p1229_2).
position(p1229_2, 1.77, 4.07).
size(p1229_2, 1.35).
color(p1229_2, blue).
orientation(p1229_2, rhs).
rotation(p1229_2, 5.24).
piece(1230, p1230_0).
position(p1230_0, 3.98, 0.88).
size(p1230_0, 2.31).
color(p1230_0, blue).
orientation(p1230_0, rhs).
rotation(p1230_0, 5.74).
piece(1231, p1231_0).
position(p1231_0, 8.07, 7.67).
size(p1231_0, 2.99).
color(p1231_0, blue).
orientation(p1231_0, strange).
rotation(p1231_0, 0.42).
piece(1231, p1231_1).
position(p1231_1, 7.16, 1.28).
size(p1231_1, 2.05).
color(p1231_1, green).
orientation(p1231_1, rhs).
rotation(p1231_1, 0.05).
piece(1232, p1232_0).
position(p1232_0, 2.99, 2.46).
size(p1232_0, 0.54).
color(p1232_0, red).
orientation(p1232_0, rhs).
rotation(p1232_0, 0.66).
piece(1232, p1232_1).
position(p1232_1, 3.59, 6.11).
size(p1232_1, 9.43).
color(p1232_1, red).
orientation(p1232_1, lhs).
rotation(p1232_1, 4.95).
piece(1232, p1232_2).
position(p1232_2, 3.17, 9.77).
size(p1232_2, 1.12).
color(p1232_2, blue).
orientation(p1232_2, rhs).
rotation(p1232_2, 5.65).
piece(1233, p1233_0).
position(p1233_0, 9.34, 5.58).
size(p1233_0, 9.85).
color(p1233_0, green).
orientation(p1233_0, rhs).
rotation(p1233_0, 5.83).
piece(1233, p1233_1).
position(p1233_1, 6.68, 5.75).
size(p1233_1, 4.53).
color(p1233_1, green).
orientation(p1233_1, rhs).
rotation(p1233_1, 0.83).
piece(1234, p1234_0).
position(p1234_0, 4.57, 1.39).
size(p1234_0, 8.33).
color(p1234_0, blue).
orientation(p1234_0, lhs).
rotation(p1234_0, 4.05).
piece(1234, p1234_1).
position(p1234_1, 0.59, 5.41).
size(p1234_1, 4.49).
color(p1234_1, blue).
orientation(p1234_1, rhs).
rotation(p1234_1, 4.77).
piece(1235, p1235_0).
position(p1235_0, 5.33, 2.7).
size(p1235_0, 1.32).
color(p1235_0, green).
orientation(p1235_0, upright).
rotation(p1235_0, 1.09).
piece(1235, p1235_1).
position(p1235_1, 3.71, 2.55).
size(p1235_1, 6.23).
color(p1235_1, red).
orientation(p1235_1, lhs).
rotation(p1235_1, 5.54).
piece(1235, p1235_2).
position(p1235_2, 3.54, 7.47).
size(p1235_2, 1.54).
color(p1235_2, green).
orientation(p1235_2, rhs).
rotation(p1235_2, 5.42).
contact(p1235_0, p1235_1).
contact(p1235_0, p1235_1).
contact(p1235_1, p1235_0).
contact(p1235_1, p1235_0).
piece(1236, p1236_0).
position(p1236_0, 6.76, 3.76).
size(p1236_0, 3.8).
color(p1236_0, red).
orientation(p1236_0, strange).
rotation(p1236_0, 0.45).
piece(1236, p1236_1).
position(p1236_1, 7.5, 1.48).
size(p1236_1, 2.09).
color(p1236_1, blue).
orientation(p1236_1, lhs).
rotation(p1236_1, 6.18).
piece(1237, p1237_0).
position(p1237_0, 3.22, 7.11).
size(p1237_0, 5.28).
color(p1237_0, green).
orientation(p1237_0, strange).
rotation(p1237_0, 1.15).
piece(1237, p1237_1).
position(p1237_1, 3.18, 3.11).
size(p1237_1, 4.49).
color(p1237_1, blue).
orientation(p1237_1, lhs).
rotation(p1237_1, 0.49).
piece(1237, p1237_2).
position(p1237_2, 7.6, 5.07).
size(p1237_2, 4.98).
color(p1237_2, red).
orientation(p1237_2, rhs).
rotation(p1237_2, 4.23).
piece(1237, p1237_3).
position(p1237_3, 2.83, 8.2).
size(p1237_3, 7.87).
color(p1237_3, red).
orientation(p1237_3, upright).
rotation(p1237_3, 4.74).
contact(p1237_0, p1237_3).
contact(p1237_0, p1237_3).
contact(p1237_3, p1237_0).
contact(p1237_3, p1237_0).
piece(1238, p1238_0).
position(p1238_0, 4.91, 0.54).
size(p1238_0, 8.98).
color(p1238_0, green).
orientation(p1238_0, upright).
rotation(p1238_0, 4.96).
piece(1238, p1238_1).
position(p1238_1, 2.37, 2.4).
size(p1238_1, 0.87).
color(p1238_1, green).
orientation(p1238_1, strange).
rotation(p1238_1, 0.2).
piece(1239, p1239_0).
position(p1239_0, 1.95, 5.9).
size(p1239_0, 2.75).
color(p1239_0, red).
orientation(p1239_0, strange).
rotation(p1239_0, 5.07).
piece(1239, p1239_1).
position(p1239_1, 5.37, 8.22).
size(p1239_1, 0.53).
color(p1239_1, blue).
orientation(p1239_1, upright).
rotation(p1239_1, 4.92).
piece(1240, p1240_0).
position(p1240_0, 0.22, 6.28).
size(p1240_0, 5.2).
color(p1240_0, blue).
orientation(p1240_0, upright).
rotation(p1240_0, 5.23).
piece(1240, p1240_1).
position(p1240_1, 2.74, 5.76).
size(p1240_1, 5.73).
color(p1240_1, red).
orientation(p1240_1, strange).
rotation(p1240_1, 1.23).
piece(1241, p1241_0).
position(p1241_0, 8.17, 7.82).
size(p1241_0, 6.97).
color(p1241_0, red).
orientation(p1241_0, rhs).
rotation(p1241_0, 5.75).
piece(1242, p1242_0).
position(p1242_0, 1.73, 5.12).
size(p1242_0, 8.21).
color(p1242_0, blue).
orientation(p1242_0, strange).
rotation(p1242_0, 5.66).
piece(1243, p1243_0).
position(p1243_0, 5.14, 7.63).
size(p1243_0, 2.57).
color(p1243_0, blue).
orientation(p1243_0, lhs).
rotation(p1243_0, 4.72).
piece(1243, p1243_1).
position(p1243_1, 7.5, 0.03).
size(p1243_1, 6.8).
color(p1243_1, red).
orientation(p1243_1, strange).
rotation(p1243_1, 5.82).
piece(1243, p1243_2).
position(p1243_2, 7.13, 1.18).
size(p1243_2, 2.04).
color(p1243_2, green).
orientation(p1243_2, lhs).
rotation(p1243_2, 0.33).
contact(p1243_1, p1243_2).
contact(p1243_1, p1243_2).
contact(p1243_2, p1243_1).
contact(p1243_2, p1243_1).
piece(1244, p1244_0).
position(p1244_0, 7.54, 6.62).
size(p1244_0, 5.76).
color(p1244_0, red).
orientation(p1244_0, lhs).
rotation(p1244_0, 0.31).
piece(1245, p1245_0).
position(p1245_0, 8.75, 7.59).
size(p1245_0, 2.6).
color(p1245_0, green).
orientation(p1245_0, upright).
rotation(p1245_0, 5.19).
piece(1245, p1245_1).
position(p1245_1, 7.61, 8.3).
size(p1245_1, 2.64).
color(p1245_1, green).
orientation(p1245_1, strange).
rotation(p1245_1, 1.01).
piece(1245, p1245_2).
position(p1245_2, 5.69, 7.47).
size(p1245_2, 0.35).
color(p1245_2, blue).
orientation(p1245_2, upright).
rotation(p1245_2, 5.54).
contact(p1245_0, p1245_1).
contact(p1245_0, p1245_1).
contact(p1245_1, p1245_0).
contact(p1245_1, p1245_0).
piece(1246, p1246_0).
position(p1246_0, 7.53, 3.6).
size(p1246_0, 6.5).
color(p1246_0, red).
orientation(p1246_0, upright).
rotation(p1246_0, 4.47).
piece(1247, p1247_0).
position(p1247_0, 8.67, 9.11).
size(p1247_0, 5.7).
color(p1247_0, green).
orientation(p1247_0, rhs).
rotation(p1247_0, 5.17).
piece(1248, p1248_0).
position(p1248_0, 3.87, 1.37).
size(p1248_0, 7.2).
color(p1248_0, red).
orientation(p1248_0, strange).
rotation(p1248_0, 4.3).
piece(1248, p1248_1).
position(p1248_1, 4.52, 5.25).
size(p1248_1, 1.45).
color(p1248_1, red).
orientation(p1248_1, upright).
rotation(p1248_1, 4.57).
piece(1249, p1249_0).
position(p1249_0, 5.94, 0.43).
size(p1249_0, 6.69).
color(p1249_0, blue).
orientation(p1249_0, lhs).
rotation(p1249_0, 0.24).
piece(1249, p1249_1).
position(p1249_1, 7.67, 6.23).
size(p1249_1, 1.58).
color(p1249_1, red).
orientation(p1249_1, rhs).
rotation(p1249_1, 4.09).
piece(1249, p1249_2).
position(p1249_2, 6.9, 4.98).
size(p1249_2, 7.61).
color(p1249_2, red).
orientation(p1249_2, strange).
rotation(p1249_2, 6.1).
piece(1249, p1249_3).
position(p1249_3, 7.66, 2.51).
size(p1249_3, 7.65).
color(p1249_3, green).
orientation(p1249_3, lhs).
rotation(p1249_3, 0.99).
contact(p1249_1, p1249_2).
contact(p1249_1, p1249_2).
contact(p1249_2, p1249_1).
contact(p1249_2, p1249_1).
piece(1250, p1250_0).
position(p1250_0, 3.39, 5.62).
size(p1250_0, 6.59).
color(p1250_0, red).
orientation(p1250_0, lhs).
rotation(p1250_0, 5.1).
piece(1250, p1250_1).
position(p1250_1, 4.18, 5.43).
size(p1250_1, 5.41).
color(p1250_1, green).
orientation(p1250_1, lhs).
rotation(p1250_1, 5.81).
contact(p1250_0, p1250_1).
contact(p1250_0, p1250_1).
contact(p1250_1, p1250_0).
contact(p1250_1, p1250_0).
piece(1251, p1251_0).
position(p1251_0, 1.76, 8.12).
size(p1251_0, 4.93).
color(p1251_0, blue).
orientation(p1251_0, upright).
rotation(p1251_0, 4.86).
piece(1252, p1252_0).
position(p1252_0, 8.03, 4.05).
size(p1252_0, 3.45).
color(p1252_0, red).
orientation(p1252_0, strange).
rotation(p1252_0, 5.76).
piece(1252, p1252_1).
position(p1252_1, 9.41, 6.35).
size(p1252_1, 5.89).
color(p1252_1, blue).
orientation(p1252_1, rhs).
rotation(p1252_1, 6.03).
piece(1253, p1253_0).
position(p1253_0, 0.3, 5.08).
size(p1253_0, 6.64).
color(p1253_0, blue).
orientation(p1253_0, lhs).
rotation(p1253_0, 0.16).
piece(1253, p1253_1).
position(p1253_1, 8.04, 3.39).
size(p1253_1, 5.15).
color(p1253_1, green).
orientation(p1253_1, upright).
rotation(p1253_1, 0.52).
piece(1254, p1254_0).
position(p1254_0, 9.15, 6.67).
size(p1254_0, 6.26).
color(p1254_0, green).
orientation(p1254_0, upright).
rotation(p1254_0, 0.82).
piece(1254, p1254_1).
position(p1254_1, 9.7, 9.33).
size(p1254_1, 5.77).
color(p1254_1, blue).
orientation(p1254_1, strange).
rotation(p1254_1, 0.92).
piece(1254, p1254_2).
position(p1254_2, 0.92, 9.97).
size(p1254_2, 6.87).
color(p1254_2, green).
orientation(p1254_2, upright).
rotation(p1254_2, 6.19).
piece(1255, p1255_0).
position(p1255_0, 0.52, 8.04).
size(p1255_0, 4.07).
color(p1255_0, red).
orientation(p1255_0, strange).
rotation(p1255_0, 0.25).
piece(1256, p1256_0).
position(p1256_0, 5.28, 1.65).
size(p1256_0, 6.02).
color(p1256_0, green).
orientation(p1256_0, upright).
rotation(p1256_0, 3.92).
piece(1257, p1257_0).
position(p1257_0, 9.06, 2.85).
size(p1257_0, 9.96).
color(p1257_0, green).
orientation(p1257_0, upright).
rotation(p1257_0, 0.24).
piece(1257, p1257_1).
position(p1257_1, 1.35, 9.62).
size(p1257_1, 9.62).
color(p1257_1, blue).
orientation(p1257_1, upright).
rotation(p1257_1, 5.59).
piece(1257, p1257_2).
position(p1257_2, 1.33, 7.59).
size(p1257_2, 1.1).
color(p1257_2, green).
orientation(p1257_2, upright).
rotation(p1257_2, 0.44).
piece(1258, p1258_0).
position(p1258_0, 0.68, 9.29).
size(p1258_0, 8.52).
color(p1258_0, blue).
orientation(p1258_0, upright).
rotation(p1258_0, 4.3).
piece(1259, p1259_0).
position(p1259_0, 5.12, 2.43).
size(p1259_0, 3.19).
color(p1259_0, blue).
orientation(p1259_0, rhs).
rotation(p1259_0, 0.66).
piece(1259, p1259_1).
position(p1259_1, 0.74, 5.95).
size(p1259_1, 8.89).
color(p1259_1, green).
orientation(p1259_1, upright).
rotation(p1259_1, 6.15).
piece(1260, p1260_0).
position(p1260_0, 6.16, 5.98).
size(p1260_0, 8.85).
color(p1260_0, green).
orientation(p1260_0, upright).
rotation(p1260_0, 5.61).
piece(1260, p1260_1).
position(p1260_1, 5.69, 7.4).
size(p1260_1, 8.39).
color(p1260_1, blue).
orientation(p1260_1, strange).
rotation(p1260_1, 4.99).
contact(p1260_0, p1260_1).
contact(p1260_0, p1260_1).
contact(p1260_1, p1260_0).
contact(p1260_1, p1260_0).
piece(1261, p1261_0).
position(p1261_0, 7.59, 7.45).
size(p1261_0, 2.26).
color(p1261_0, green).
orientation(p1261_0, lhs).
rotation(p1261_0, 1.17).
piece(1261, p1261_1).
position(p1261_1, 5.38, 7.87).
size(p1261_1, 9.8).
color(p1261_1, green).
orientation(p1261_1, rhs).
rotation(p1261_1, 5.45).
piece(1262, p1262_0).
position(p1262_0, 9.43, 1.51).
size(p1262_0, 6.76).
color(p1262_0, blue).
orientation(p1262_0, lhs).
rotation(p1262_0, 0.7).
piece(1263, p1263_0).
position(p1263_0, 8.23, 7.58).
size(p1263_0, 3.86).
color(p1263_0, green).
orientation(p1263_0, upright).
rotation(p1263_0, 5.2).
piece(1264, p1264_0).
position(p1264_0, 8.43, 1.92).
size(p1264_0, 4.0).
color(p1264_0, blue).
orientation(p1264_0, upright).
rotation(p1264_0, 0.0).
piece(1265, p1265_0).
position(p1265_0, 4.82, 9.23).
size(p1265_0, 7.15).
color(p1265_0, red).
orientation(p1265_0, rhs).
rotation(p1265_0, 0.51).
piece(1265, p1265_1).
position(p1265_1, 7.94, 6.87).
size(p1265_1, 5.43).
color(p1265_1, green).
orientation(p1265_1, lhs).
rotation(p1265_1, 5.33).
piece(1265, p1265_2).
position(p1265_2, 4.25, 0.42).
size(p1265_2, 8.52).
color(p1265_2, green).
orientation(p1265_2, strange).
rotation(p1265_2, 5.39).
piece(1265, p1265_3).
position(p1265_3, 8.59, 2.45).
size(p1265_3, 3.89).
color(p1265_3, red).
orientation(p1265_3, lhs).
rotation(p1265_3, 4.38).
piece(1265, p1265_4).
position(p1265_4, 1.03, 7.97).
size(p1265_4, 1.09).
color(p1265_4, blue).
orientation(p1265_4, lhs).
rotation(p1265_4, 6.13).
piece(1266, p1266_0).
position(p1266_0, 4.65, 7.42).
size(p1266_0, 6.88).
color(p1266_0, blue).
orientation(p1266_0, upright).
rotation(p1266_0, 0.88).
piece(1266, p1266_1).
position(p1266_1, 0.73, 6.37).
size(p1266_1, 8.15).
color(p1266_1, blue).
orientation(p1266_1, lhs).
rotation(p1266_1, 4.57).
piece(1267, p1267_0).
position(p1267_0, 3.49, 8.73).
size(p1267_0, 0.41).
color(p1267_0, red).
orientation(p1267_0, upright).
rotation(p1267_0, 1.06).
piece(1267, p1267_1).
position(p1267_1, 3.85, 9.28).
size(p1267_1, 3.57).
color(p1267_1, green).
orientation(p1267_1, lhs).
rotation(p1267_1, 0.39).
piece(1267, p1267_2).
position(p1267_2, 7.69, 7.71).
size(p1267_2, 7.05).
color(p1267_2, red).
orientation(p1267_2, rhs).
rotation(p1267_2, 0.38).
contact(p1267_0, p1267_1).
contact(p1267_0, p1267_1).
contact(p1267_1, p1267_0).
contact(p1267_1, p1267_0).
piece(1268, p1268_0).
position(p1268_0, 0.47, 5.05).
size(p1268_0, 8.27).
color(p1268_0, red).
orientation(p1268_0, upright).
rotation(p1268_0, 1.01).
piece(1269, p1269_0).
position(p1269_0, 3.64, 4.76).
size(p1269_0, 2.26).
color(p1269_0, green).
orientation(p1269_0, strange).
rotation(p1269_0, 5.79).
piece(1270, p1270_0).
position(p1270_0, 4.46, 4.13).
size(p1270_0, 9.31).
color(p1270_0, red).
orientation(p1270_0, rhs).
rotation(p1270_0, 0.82).
piece(1271, p1271_0).
position(p1271_0, 6.09, 9.5).
size(p1271_0, 9.21).
color(p1271_0, red).
orientation(p1271_0, lhs).
rotation(p1271_0, 4.06).
piece(1271, p1271_1).
position(p1271_1, 5.77, 4.75).
size(p1271_1, 4.68).
color(p1271_1, blue).
orientation(p1271_1, rhs).
rotation(p1271_1, 5.5).
piece(1272, p1272_0).
position(p1272_0, 3.8, 2.41).
size(p1272_0, 3.91).
color(p1272_0, green).
orientation(p1272_0, rhs).
rotation(p1272_0, 5.45).
piece(1273, p1273_0).
position(p1273_0, 5.32, 4.81).
size(p1273_0, 9.21).
color(p1273_0, blue).
orientation(p1273_0, lhs).
rotation(p1273_0, 5.12).
piece(1273, p1273_1).
position(p1273_1, 4.34, 6.7).
size(p1273_1, 0.51).
color(p1273_1, red).
orientation(p1273_1, strange).
rotation(p1273_1, 5.27).
piece(1273, p1273_2).
position(p1273_2, 9.39, 4.49).
size(p1273_2, 3.24).
color(p1273_2, blue).
orientation(p1273_2, strange).
rotation(p1273_2, 4.24).
piece(1273, p1273_3).
position(p1273_3, 9.41, 2.5).
size(p1273_3, 3.04).
color(p1273_3, red).
orientation(p1273_3, rhs).
rotation(p1273_3, 5.98).
piece(1274, p1274_0).
position(p1274_0, 7.95, 3.89).
size(p1274_0, 0.98).
color(p1274_0, green).
orientation(p1274_0, upright).
rotation(p1274_0, 5.96).
piece(1275, p1275_0).
position(p1275_0, 4.51, 9.05).
size(p1275_0, 4.69).
color(p1275_0, blue).
orientation(p1275_0, strange).
rotation(p1275_0, 5.29).
piece(1276, p1276_0).
position(p1276_0, 3.03, 4.26).
size(p1276_0, 4.59).
color(p1276_0, green).
orientation(p1276_0, rhs).
rotation(p1276_0, 4.98).
piece(1277, p1277_0).
position(p1277_0, 3.39, 6.61).
size(p1277_0, 8.12).
color(p1277_0, blue).
orientation(p1277_0, upright).
rotation(p1277_0, 1.22).
piece(1277, p1277_1).
position(p1277_1, 6.31, 3.94).
size(p1277_1, 9.23).
color(p1277_1, blue).
orientation(p1277_1, rhs).
rotation(p1277_1, 5.57).
piece(1277, p1277_2).
position(p1277_2, 2.31, 3.38).
size(p1277_2, 4.07).
color(p1277_2, green).
orientation(p1277_2, strange).
rotation(p1277_2, 0.82).
piece(1278, p1278_0).
position(p1278_0, 1.44, 9.52).
size(p1278_0, 5.01).
color(p1278_0, red).
orientation(p1278_0, strange).
rotation(p1278_0, 5.27).
piece(1279, p1279_0).
position(p1279_0, 7.2, 7.38).
size(p1279_0, 2.25).
color(p1279_0, blue).
orientation(p1279_0, upright).
rotation(p1279_0, 1.15).
piece(1279, p1279_1).
position(p1279_1, 2.24, 2.87).
size(p1279_1, 7.88).
color(p1279_1, blue).
orientation(p1279_1, strange).
rotation(p1279_1, 5.56).
piece(1279, p1279_2).
position(p1279_2, 0.3, 5.72).
size(p1279_2, 2.95).
color(p1279_2, green).
orientation(p1279_2, rhs).
rotation(p1279_2, 5.85).
piece(1280, p1280_0).
position(p1280_0, 9.92, 9.07).
size(p1280_0, 7.16).
color(p1280_0, red).
orientation(p1280_0, lhs).
rotation(p1280_0, 1.23).
piece(1280, p1280_1).
position(p1280_1, 0.49, 9.04).
size(p1280_1, 0.49).
color(p1280_1, red).
orientation(p1280_1, lhs).
rotation(p1280_1, 1.25).
piece(1280, p1280_2).
position(p1280_2, 3.84, 5.88).
size(p1280_2, 9.03).
color(p1280_2, green).
orientation(p1280_2, lhs).
rotation(p1280_2, 0.29).
piece(1281, p1281_0).
position(p1281_0, 3.09, 1.57).
size(p1281_0, 3.07).
color(p1281_0, blue).
orientation(p1281_0, upright).
rotation(p1281_0, 5.42).
piece(1281, p1281_1).
position(p1281_1, 5.77, 2.63).
size(p1281_1, 2.31).
color(p1281_1, blue).
orientation(p1281_1, strange).
rotation(p1281_1, 4.56).
piece(1281, p1281_2).
position(p1281_2, 3.43, 7.88).
size(p1281_2, 0.76).
color(p1281_2, red).
orientation(p1281_2, strange).
rotation(p1281_2, 1.16).
piece(1281, p1281_3).
position(p1281_3, 9.7, 7.43).
size(p1281_3, 3.34).
color(p1281_3, green).
orientation(p1281_3, rhs).
rotation(p1281_3, 4.23).
piece(1282, p1282_0).
position(p1282_0, 3.23, 8.08).
size(p1282_0, 4.85).
color(p1282_0, green).
orientation(p1282_0, upright).
rotation(p1282_0, 5.89).
piece(1282, p1282_1).
position(p1282_1, 7.15, 1.47).
size(p1282_1, 5.49).
color(p1282_1, green).
orientation(p1282_1, lhs).
rotation(p1282_1, 5.76).
piece(1282, p1282_2).
position(p1282_2, 0.71, 3.97).
size(p1282_2, 8.65).
color(p1282_2, red).
orientation(p1282_2, upright).
rotation(p1282_2, 4.17).
piece(1282, p1282_3).
position(p1282_3, 3.4, 4.19).
size(p1282_3, 7.77).
color(p1282_3, green).
orientation(p1282_3, strange).
rotation(p1282_3, 0.68).
piece(1283, p1283_0).
position(p1283_0, 2.15, 6.27).
size(p1283_0, 6.72).
color(p1283_0, red).
orientation(p1283_0, lhs).
rotation(p1283_0, 1.14).
piece(1284, p1284_0).
position(p1284_0, 7.39, 3.69).
size(p1284_0, 9.31).
color(p1284_0, green).
orientation(p1284_0, rhs).
rotation(p1284_0, 0.25).
piece(1284, p1284_1).
position(p1284_1, 8.42, 2.89).
size(p1284_1, 6.0).
color(p1284_1, green).
orientation(p1284_1, rhs).
rotation(p1284_1, 5.58).
piece(1284, p1284_2).
position(p1284_2, 8.12, 5.14).
size(p1284_2, 0.95).
color(p1284_2, red).
orientation(p1284_2, strange).
rotation(p1284_2, 5.22).
contact(p1284_0, p1284_1).
contact(p1284_0, p1284_2).
contact(p1284_0, p1284_1).
contact(p1284_0, p1284_2).
contact(p1284_1, p1284_0).
contact(p1284_1, p1284_0).
contact(p1284_2, p1284_0).
contact(p1284_2, p1284_0).
piece(1285, p1285_0).
position(p1285_0, 4.45, 8.89).
size(p1285_0, 3.91).
color(p1285_0, green).
orientation(p1285_0, strange).
rotation(p1285_0, 0.97).
piece(1285, p1285_1).
position(p1285_1, 5.3, 8.09).
size(p1285_1, 4.51).
color(p1285_1, blue).
orientation(p1285_1, rhs).
rotation(p1285_1, 4.3).
piece(1285, p1285_2).
position(p1285_2, 9.64, 4.87).
size(p1285_2, 7.12).
color(p1285_2, blue).
orientation(p1285_2, upright).
rotation(p1285_2, 0.76).
contact(p1285_0, p1285_1).
contact(p1285_0, p1285_1).
contact(p1285_1, p1285_0).
contact(p1285_1, p1285_0).
piece(1286, p1286_0).
position(p1286_0, 9.36, 6.09).
size(p1286_0, 2.62).
color(p1286_0, green).
orientation(p1286_0, rhs).
rotation(p1286_0, 0.72).
piece(1287, p1287_0).
position(p1287_0, 2.37, 6.35).
size(p1287_0, 3.74).
color(p1287_0, blue).
orientation(p1287_0, lhs).
rotation(p1287_0, 0.17).
piece(1288, p1288_0).
position(p1288_0, 5.55, 7.88).
size(p1288_0, 3.89).
color(p1288_0, green).
orientation(p1288_0, rhs).
rotation(p1288_0, 4.09).
piece(1289, p1289_0).
position(p1289_0, 7.36, 2.54).
size(p1289_0, 9.62).
color(p1289_0, red).
orientation(p1289_0, rhs).
rotation(p1289_0, 4.19).
piece(1290, p1290_0).
position(p1290_0, 7.53, 1.71).
size(p1290_0, 9.3).
color(p1290_0, blue).
orientation(p1290_0, upright).
rotation(p1290_0, 4.67).
piece(1291, p1291_0).
position(p1291_0, 8.65, 7.92).
size(p1291_0, 4.9).
color(p1291_0, red).
orientation(p1291_0, strange).
rotation(p1291_0, 4.28).
piece(1292, p1292_0).
position(p1292_0, 6.41, 1.1).
size(p1292_0, 7.59).
color(p1292_0, red).
orientation(p1292_0, lhs).
rotation(p1292_0, 4.33).
piece(1293, p1293_0).
position(p1293_0, 6.58, 6.54).
size(p1293_0, 8.47).
color(p1293_0, red).
orientation(p1293_0, upright).
rotation(p1293_0, 6.21).
piece(1294, p1294_0).
position(p1294_0, 7.54, 9.7).
size(p1294_0, 6.17).
color(p1294_0, green).
orientation(p1294_0, strange).
rotation(p1294_0, 1.18).
piece(1295, p1295_0).
position(p1295_0, 9.98, 1.33).
size(p1295_0, 2.25).
color(p1295_0, red).
orientation(p1295_0, lhs).
rotation(p1295_0, 0.9).
piece(1296, p1296_0).
position(p1296_0, 9.33, 6.11).
size(p1296_0, 6.96).
color(p1296_0, green).
orientation(p1296_0, rhs).
rotation(p1296_0, 0.5).
piece(1297, p1297_0).
position(p1297_0, 1.83, 7.87).
size(p1297_0, 7.84).
color(p1297_0, red).
orientation(p1297_0, strange).
rotation(p1297_0, 4.67).
piece(1298, p1298_0).
position(p1298_0, 0.43, 4.32).
size(p1298_0, 7.12).
color(p1298_0, green).
orientation(p1298_0, rhs).
rotation(p1298_0, 5.81).
piece(1299, p1299_0).
position(p1299_0, 9.47, 5.47).
size(p1299_0, 5.62).
color(p1299_0, green).
orientation(p1299_0, rhs).
rotation(p1299_0, 5.91).
piece(1300, p1300_0).
position(p1300_0, 5.29, 7.79).
size(p1300_0, 2.25).
color(p1300_0, blue).
orientation(p1300_0, rhs).
rotation(p1300_0, 4.95).
piece(1300, p1300_1).
position(p1300_1, 7.44, 4.39).
size(p1300_1, 6.64).
color(p1300_1, blue).
orientation(p1300_1, upright).
rotation(p1300_1, 5.83).
piece(1300, p1300_2).
position(p1300_2, 7.47, 5.95).
size(p1300_2, 4.75).
color(p1300_2, red).
orientation(p1300_2, strange).
rotation(p1300_2, 0.02).
piece(1300, p1300_3).
position(p1300_3, 8.52, 5.67).
size(p1300_3, 5.19).
color(p1300_3, red).
orientation(p1300_3, upright).
rotation(p1300_3, 5.05).
piece(1300, p1300_4).
position(p1300_4, 5.42, 6.59).
size(p1300_4, 5.89).
color(p1300_4, green).
orientation(p1300_4, rhs).
rotation(p1300_4, 4.24).
contact(p1300_0, p1300_4).
contact(p1300_0, p1300_4).
contact(p1300_4, p1300_0).
contact(p1300_4, p1300_0).
contact(p1300_1, p1300_2).
contact(p1300_1, p1300_3).
contact(p1300_1, p1300_2).
contact(p1300_1, p1300_3).
contact(p1300_2, p1300_1).
contact(p1300_2, p1300_1).
contact(p1300_2, p1300_3).
contact(p1300_2, p1300_3).
contact(p1300_3, p1300_1).
contact(p1300_3, p1300_2).
contact(p1300_3, p1300_1).
contact(p1300_3, p1300_2).
piece(1301, p1301_0).
position(p1301_0, 3.4, 7.34).
size(p1301_0, 6.57).
color(p1301_0, red).
orientation(p1301_0, rhs).
rotation(p1301_0, 5.94).
piece(1302, p1302_0).
position(p1302_0, 5.3, 1.28).
size(p1302_0, 6.93).
color(p1302_0, blue).
orientation(p1302_0, lhs).
rotation(p1302_0, 5.79).
piece(1303, p1303_0).
position(p1303_0, 6.08, 9.17).
size(p1303_0, 6.55).
color(p1303_0, green).
orientation(p1303_0, lhs).
rotation(p1303_0, 5.44).
piece(1303, p1303_1).
position(p1303_1, 9.13, 0.25).
size(p1303_1, 9.13).
color(p1303_1, red).
orientation(p1303_1, upright).
rotation(p1303_1, 1.01).
piece(1304, p1304_0).
position(p1304_0, 2.05, 4.26).
size(p1304_0, 6.01).
color(p1304_0, blue).
orientation(p1304_0, upright).
rotation(p1304_0, 5.28).
piece(1304, p1304_1).
position(p1304_1, 6.01, 4.68).
size(p1304_1, 4.83).
color(p1304_1, green).
orientation(p1304_1, lhs).
rotation(p1304_1, 0.11).
piece(1304, p1304_2).
position(p1304_2, 3.34, 1.22).
size(p1304_2, 8.64).
color(p1304_2, green).
orientation(p1304_2, rhs).
rotation(p1304_2, 5.1).
piece(1304, p1304_3).
position(p1304_3, 2.82, 2.41).
size(p1304_3, 7.35).
color(p1304_3, green).
orientation(p1304_3, lhs).
rotation(p1304_3, 5.13).
contact(p1304_2, p1304_3).
contact(p1304_2, p1304_3).
contact(p1304_3, p1304_2).
contact(p1304_3, p1304_2).
piece(1305, p1305_0).
position(p1305_0, 7.31, 9.6).
size(p1305_0, 6.2).
color(p1305_0, blue).
orientation(p1305_0, strange).
rotation(p1305_0, 6.09).
piece(1305, p1305_1).
position(p1305_1, 5.86, 0.1).
size(p1305_1, 1.06).
color(p1305_1, blue).
orientation(p1305_1, rhs).
rotation(p1305_1, 4.75).
piece(1306, p1306_0).
position(p1306_0, 4.53, 1.3).
size(p1306_0, 5.94).
color(p1306_0, blue).
orientation(p1306_0, upright).
rotation(p1306_0, 5.81).
piece(1306, p1306_1).
position(p1306_1, 8.93, 4.93).
size(p1306_1, 3.04).
color(p1306_1, green).
orientation(p1306_1, lhs).
rotation(p1306_1, 0.91).
piece(1307, p1307_0).
position(p1307_0, 8.87, 4.02).
size(p1307_0, 2.41).
color(p1307_0, green).
orientation(p1307_0, lhs).
rotation(p1307_0, 0.55).
piece(1308, p1308_0).
position(p1308_0, 5.06, 2.6).
size(p1308_0, 2.79).
color(p1308_0, red).
orientation(p1308_0, lhs).
rotation(p1308_0, 0.11).
piece(1309, p1309_0).
position(p1309_0, 0.05, 6.87).
size(p1309_0, 4.78).
color(p1309_0, green).
orientation(p1309_0, strange).
rotation(p1309_0, 4.3).
piece(1309, p1309_1).
position(p1309_1, 6.73, 9.27).
size(p1309_1, 6.92).
color(p1309_1, red).
orientation(p1309_1, lhs).
rotation(p1309_1, 4.63).
piece(1310, p1310_0).
position(p1310_0, 3.35, 6.56).
size(p1310_0, 8.46).
color(p1310_0, red).
orientation(p1310_0, strange).
rotation(p1310_0, 6.01).
piece(1311, p1311_0).
position(p1311_0, 7.45, 4.76).
size(p1311_0, 1.86).
color(p1311_0, red).
orientation(p1311_0, rhs).
rotation(p1311_0, 5.47).
piece(1312, p1312_0).
position(p1312_0, 9.59, 1.48).
size(p1312_0, 2.39).
color(p1312_0, blue).
orientation(p1312_0, strange).
rotation(p1312_0, 4.31).
piece(1312, p1312_1).
position(p1312_1, 5.5, 2.96).
size(p1312_1, 9.21).
color(p1312_1, red).
orientation(p1312_1, lhs).
rotation(p1312_1, 0.46).
piece(1312, p1312_2).
position(p1312_2, 7.95, 9.04).
size(p1312_2, 2.35).
color(p1312_2, blue).
orientation(p1312_2, strange).
rotation(p1312_2, 5.76).
piece(1312, p1312_3).
position(p1312_3, 4.97, 0.53).
size(p1312_3, 7.84).
color(p1312_3, blue).
orientation(p1312_3, strange).
rotation(p1312_3, 5.72).
piece(1313, p1313_0).
position(p1313_0, 5.67, 9.96).
size(p1313_0, 2.64).
color(p1313_0, green).
orientation(p1313_0, rhs).
rotation(p1313_0, 1.17).
piece(1314, p1314_0).
position(p1314_0, 5.57, 4.05).
size(p1314_0, 2.0).
color(p1314_0, red).
orientation(p1314_0, rhs).
rotation(p1314_0, 5.26).
piece(1315, p1315_0).
position(p1315_0, 7.34, 1.79).
size(p1315_0, 1.9).
color(p1315_0, blue).
orientation(p1315_0, upright).
rotation(p1315_0, 4.53).
piece(1316, p1316_0).
position(p1316_0, 8.75, 1.57).
size(p1316_0, 1.98).
color(p1316_0, red).
orientation(p1316_0, lhs).
rotation(p1316_0, 4.23).
piece(1316, p1316_1).
position(p1316_1, 3.19, 2.73).
size(p1316_1, 5.69).
color(p1316_1, green).
orientation(p1316_1, upright).
rotation(p1316_1, 0.26).
piece(1316, p1316_2).
position(p1316_2, 0.73, 8.52).
size(p1316_2, 6.27).
color(p1316_2, red).
orientation(p1316_2, lhs).
rotation(p1316_2, 5.94).
piece(1317, p1317_0).
position(p1317_0, 8.12, 1.98).
size(p1317_0, 1.95).
color(p1317_0, blue).
orientation(p1317_0, strange).
rotation(p1317_0, 0.16).
piece(1317, p1317_1).
position(p1317_1, 8.09, 4.33).
size(p1317_1, 1.71).
color(p1317_1, red).
orientation(p1317_1, upright).
rotation(p1317_1, 4.41).
piece(1318, p1318_0).
position(p1318_0, 3.84, 8.47).
size(p1318_0, 3.34).
color(p1318_0, blue).
orientation(p1318_0, strange).
rotation(p1318_0, 4.07).
piece(1319, p1319_0).
position(p1319_0, 2.7, 6.25).
size(p1319_0, 4.73).
color(p1319_0, green).
orientation(p1319_0, strange).
rotation(p1319_0, 4.09).
piece(1319, p1319_1).
position(p1319_1, 4.29, 7.1).
size(p1319_1, 3.92).
color(p1319_1, red).
orientation(p1319_1, lhs).
rotation(p1319_1, 0.33).
piece(1319, p1319_2).
position(p1319_2, 2.95, 6.54).
size(p1319_2, 8.8).
color(p1319_2, red).
orientation(p1319_2, upright).
rotation(p1319_2, 5.52).
contact(p1319_0, p1319_2).
contact(p1319_0, p1319_2).
contact(p1319_2, p1319_0).
contact(p1319_2, p1319_1).
contact(p1319_2, p1319_0).
contact(p1319_2, p1319_1).
contact(p1319_1, p1319_2).
contact(p1319_1, p1319_2).
piece(1320, p1320_0).
position(p1320_0, 3.91, 3.89).
size(p1320_0, 9.47).
color(p1320_0, blue).
orientation(p1320_0, rhs).
rotation(p1320_0, 5.05).
piece(1320, p1320_1).
position(p1320_1, 2.9, 7.96).
size(p1320_1, 8.38).
color(p1320_1, red).
orientation(p1320_1, strange).
rotation(p1320_1, 5.56).
piece(1320, p1320_2).
position(p1320_2, 7.56, 5.3).
size(p1320_2, 1.07).
color(p1320_2, blue).
orientation(p1320_2, upright).
rotation(p1320_2, 0.34).
piece(1320, p1320_3).
position(p1320_3, 3.63, 9.93).
size(p1320_3, 6.21).
color(p1320_3, blue).
orientation(p1320_3, strange).
rotation(p1320_3, 4.37).
piece(1321, p1321_0).
position(p1321_0, 7.49, 5.71).
size(p1321_0, 7.23).
color(p1321_0, green).
orientation(p1321_0, upright).
rotation(p1321_0, 4.87).
piece(1321, p1321_1).
position(p1321_1, 2.42, 8.93).
size(p1321_1, 3.17).
color(p1321_1, red).
orientation(p1321_1, rhs).
rotation(p1321_1, 5.93).
piece(1322, p1322_0).
position(p1322_0, 7.01, 8.88).
size(p1322_0, 1.16).
color(p1322_0, blue).
orientation(p1322_0, rhs).
rotation(p1322_0, 0.71).
piece(1323, p1323_0).
position(p1323_0, 8.95, 4.12).
size(p1323_0, 7.94).
color(p1323_0, red).
orientation(p1323_0, strange).
rotation(p1323_0, 1.0).
piece(1323, p1323_1).
position(p1323_1, 5.47, 1.44).
size(p1323_1, 9.67).
color(p1323_1, blue).
orientation(p1323_1, rhs).
rotation(p1323_1, 6.15).
piece(1324, p1324_0).
position(p1324_0, 6.1, 3.76).
size(p1324_0, 7.53).
color(p1324_0, blue).
orientation(p1324_0, upright).
rotation(p1324_0, 5.64).
piece(1324, p1324_1).
position(p1324_1, 5.69, 6.8).
size(p1324_1, 1.35).
color(p1324_1, green).
orientation(p1324_1, upright).
rotation(p1324_1, 6.26).
piece(1325, p1325_0).
position(p1325_0, 7.86, 1.29).
size(p1325_0, 2.47).
color(p1325_0, red).
orientation(p1325_0, rhs).
rotation(p1325_0, 0.22).
piece(1326, p1326_0).
position(p1326_0, 9.46, 8.71).
size(p1326_0, 8.57).
color(p1326_0, blue).
orientation(p1326_0, strange).
rotation(p1326_0, 4.86).
piece(1327, p1327_0).
position(p1327_0, 5.61, 2.23).
size(p1327_0, 0.12).
color(p1327_0, green).
orientation(p1327_0, rhs).
rotation(p1327_0, 5.86).
piece(1328, p1328_0).
position(p1328_0, 3.99, 4.19).
size(p1328_0, 2.61).
color(p1328_0, blue).
orientation(p1328_0, rhs).
rotation(p1328_0, 4.01).
piece(1329, p1329_0).
position(p1329_0, 3.16, 8.33).
size(p1329_0, 2.53).
color(p1329_0, blue).
orientation(p1329_0, upright).
rotation(p1329_0, 4.92).
piece(1329, p1329_1).
position(p1329_1, 2.18, 5.84).
size(p1329_1, 1.39).
color(p1329_1, green).
orientation(p1329_1, lhs).
rotation(p1329_1, 5.0).
piece(1330, p1330_0).
position(p1330_0, 5.5, 2.22).
size(p1330_0, 1.98).
color(p1330_0, green).
orientation(p1330_0, rhs).
rotation(p1330_0, 0.73).
piece(1330, p1330_1).
position(p1330_1, 6.16, 9.23).
size(p1330_1, 6.94).
color(p1330_1, green).
orientation(p1330_1, lhs).
rotation(p1330_1, 4.52).
piece(1330, p1330_2).
position(p1330_2, 5.22, 6.35).
size(p1330_2, 5.29).
color(p1330_2, green).
orientation(p1330_2, strange).
rotation(p1330_2, 5.44).
piece(1331, p1331_0).
position(p1331_0, 5.72, 1.87).
size(p1331_0, 3.82).
color(p1331_0, red).
orientation(p1331_0, upright).
rotation(p1331_0, 3.94).
piece(1332, p1332_0).
position(p1332_0, 8.89, 7.41).
size(p1332_0, 2.09).
color(p1332_0, blue).
orientation(p1332_0, rhs).
rotation(p1332_0, 0.39).
piece(1333, p1333_0).
position(p1333_0, 4.72, 3.32).
size(p1333_0, 5.48).
color(p1333_0, red).
orientation(p1333_0, lhs).
rotation(p1333_0, 4.84).
piece(1334, p1334_0).
position(p1334_0, 2.93, 9.34).
size(p1334_0, 3.28).
color(p1334_0, blue).
orientation(p1334_0, strange).
rotation(p1334_0, 0.37).
piece(1334, p1334_1).
position(p1334_1, 9.76, 1.83).
size(p1334_1, 7.66).
color(p1334_1, blue).
orientation(p1334_1, lhs).
rotation(p1334_1, 5.3).
piece(1335, p1335_0).
position(p1335_0, 0.81, 5.13).
size(p1335_0, 5.75).
color(p1335_0, blue).
orientation(p1335_0, strange).
rotation(p1335_0, 5.44).
piece(1336, p1336_0).
position(p1336_0, 2.23, 9.04).
size(p1336_0, 9.79).
color(p1336_0, red).
orientation(p1336_0, upright).
rotation(p1336_0, 0.15).
piece(1337, p1337_0).
position(p1337_0, 8.28, 4.81).
size(p1337_0, 4.61).
color(p1337_0, blue).
orientation(p1337_0, upright).
rotation(p1337_0, 6.21).
piece(1337, p1337_1).
position(p1337_1, 4.69, 2.59).
size(p1337_1, 5.7).
color(p1337_1, red).
orientation(p1337_1, upright).
rotation(p1337_1, 4.94).
piece(1337, p1337_2).
position(p1337_2, 3.53, 8.21).
size(p1337_2, 2.71).
color(p1337_2, red).
orientation(p1337_2, upright).
rotation(p1337_2, 5.96).
piece(1338, p1338_0).
position(p1338_0, 0.92, 5.02).
size(p1338_0, 9.37).
color(p1338_0, green).
orientation(p1338_0, lhs).
rotation(p1338_0, 4.3).
piece(1338, p1338_1).
position(p1338_1, 5.38, 3.92).
size(p1338_1, 2.7).
color(p1338_1, blue).
orientation(p1338_1, lhs).
rotation(p1338_1, 5.07).
piece(1339, p1339_0).
position(p1339_0, 9.71, 5.35).
size(p1339_0, 7.34).
color(p1339_0, blue).
orientation(p1339_0, upright).
rotation(p1339_0, 6.16).
piece(1339, p1339_1).
position(p1339_1, 4.5, 6.85).
size(p1339_1, 0.68).
color(p1339_1, blue).
orientation(p1339_1, lhs).
rotation(p1339_1, 0.5).
piece(1340, p1340_0).
position(p1340_0, 5.37, 4.85).
size(p1340_0, 1.71).
color(p1340_0, green).
orientation(p1340_0, upright).
rotation(p1340_0, 3.99).
piece(1340, p1340_1).
position(p1340_1, 1.83, 9.87).
size(p1340_1, 5.3).
color(p1340_1, red).
orientation(p1340_1, strange).
rotation(p1340_1, 5.91).
piece(1340, p1340_2).
position(p1340_2, 0.54, 8.52).
size(p1340_2, 3.81).
color(p1340_2, green).
orientation(p1340_2, upright).
rotation(p1340_2, 5.18).
piece(1340, p1340_3).
position(p1340_3, 0.86, 5.59).
size(p1340_3, 3.87).
color(p1340_3, green).
orientation(p1340_3, lhs).
rotation(p1340_3, 5.32).
piece(1340, p1340_4).
position(p1340_4, 7.62, 6.54).
size(p1340_4, 9.84).
color(p1340_4, red).
orientation(p1340_4, lhs).
rotation(p1340_4, 5.66).
piece(1341, p1341_0).
position(p1341_0, 4.27, 1.57).
size(p1341_0, 8.26).
color(p1341_0, red).
orientation(p1341_0, lhs).
rotation(p1341_0, 3.92).
piece(1342, p1342_0).
position(p1342_0, 6.17, 1.81).
size(p1342_0, 4.1).
color(p1342_0, red).
orientation(p1342_0, strange).
rotation(p1342_0, 0.93).
piece(1343, p1343_0).
position(p1343_0, 5.08, 2.72).
size(p1343_0, 4.38).
color(p1343_0, blue).
orientation(p1343_0, rhs).
rotation(p1343_0, 6.08).
piece(1343, p1343_1).
position(p1343_1, 8.26, 9.52).
size(p1343_1, 9.66).
color(p1343_1, blue).
orientation(p1343_1, upright).
rotation(p1343_1, 4.09).
piece(1344, p1344_0).
position(p1344_0, 3.47, 1.1).
size(p1344_0, 7.97).
color(p1344_0, blue).
orientation(p1344_0, lhs).
rotation(p1344_0, 5.43).
piece(1344, p1344_1).
position(p1344_1, 8.07, 0.13).
size(p1344_1, 4.79).
color(p1344_1, green).
orientation(p1344_1, upright).
rotation(p1344_1, 5.54).
piece(1345, p1345_0).
position(p1345_0, 6.15, 7.62).
size(p1345_0, 9.91).
color(p1345_0, green).
orientation(p1345_0, rhs).
rotation(p1345_0, 4.81).
piece(1345, p1345_1).
position(p1345_1, 3.59, 8.54).
size(p1345_1, 5.03).
color(p1345_1, blue).
orientation(p1345_1, rhs).
rotation(p1345_1, 5.5).
piece(1345, p1345_2).
position(p1345_2, 4.19, 3.96).
size(p1345_2, 0.09).
color(p1345_2, red).
orientation(p1345_2, lhs).
rotation(p1345_2, 0.74).
piece(1346, p1346_0).
position(p1346_0, 7.94, 8.95).
size(p1346_0, 8.34).
color(p1346_0, blue).
orientation(p1346_0, upright).
rotation(p1346_0, 4.45).
piece(1347, p1347_0).
position(p1347_0, 7.18, 1.58).
size(p1347_0, 0.32).
color(p1347_0, red).
orientation(p1347_0, lhs).
rotation(p1347_0, 5.84).
piece(1348, p1348_0).
position(p1348_0, 1.5, 7.37).
size(p1348_0, 5.64).
color(p1348_0, green).
orientation(p1348_0, upright).
rotation(p1348_0, 4.51).
piece(1348, p1348_1).
position(p1348_1, 1.94, 4.62).
size(p1348_1, 8.51).
color(p1348_1, red).
orientation(p1348_1, rhs).
rotation(p1348_1, 0.83).
piece(1349, p1349_0).
position(p1349_0, 4.37, 6.65).
size(p1349_0, 0.31).
color(p1349_0, red).
orientation(p1349_0, upright).
rotation(p1349_0, 0.15).
piece(1350, p1350_0).
position(p1350_0, 5.77, 4.72).
size(p1350_0, 7.9).
color(p1350_0, blue).
orientation(p1350_0, rhs).
rotation(p1350_0, 1.01).
piece(1351, p1351_0).
position(p1351_0, 5.59, 2.44).
size(p1351_0, 4.17).
color(p1351_0, green).
orientation(p1351_0, rhs).
rotation(p1351_0, 0.91).
piece(1352, p1352_0).
position(p1352_0, 9.02, 0.73).
size(p1352_0, 3.89).
color(p1352_0, green).
orientation(p1352_0, upright).
rotation(p1352_0, 5.7).
piece(1353, p1353_0).
position(p1353_0, 5.11, 3.56).
size(p1353_0, 8.28).
color(p1353_0, red).
orientation(p1353_0, lhs).
rotation(p1353_0, 5.08).
piece(1354, p1354_0).
position(p1354_0, 6.13, 3.43).
size(p1354_0, 3.89).
color(p1354_0, blue).
orientation(p1354_0, upright).
rotation(p1354_0, 0.98).
piece(1354, p1354_1).
position(p1354_1, 4.77, 4.91).
size(p1354_1, 5.13).
color(p1354_1, blue).
orientation(p1354_1, lhs).
rotation(p1354_1, 4.15).
piece(1355, p1355_0).
position(p1355_0, 0.67, 7.16).
size(p1355_0, 3.24).
color(p1355_0, blue).
orientation(p1355_0, upright).
rotation(p1355_0, 1.16).
piece(1355, p1355_1).
position(p1355_1, 7.36, 3.01).
size(p1355_1, 0.1).
color(p1355_1, green).
orientation(p1355_1, rhs).
rotation(p1355_1, 5.72).
piece(1356, p1356_0).
position(p1356_0, 8.99, 1.24).
size(p1356_0, 2.48).
color(p1356_0, red).
orientation(p1356_0, strange).
rotation(p1356_0, 6.13).
piece(1357, p1357_0).
position(p1357_0, 6.57, 1.17).
size(p1357_0, 7.33).
color(p1357_0, blue).
orientation(p1357_0, lhs).
rotation(p1357_0, 5.86).
piece(1358, p1358_0).
position(p1358_0, 2.46, 9.68).
size(p1358_0, 3.4).
color(p1358_0, green).
orientation(p1358_0, upright).
rotation(p1358_0, 4.93).
piece(1359, p1359_0).
position(p1359_0, 4.43, 3.29).
size(p1359_0, 1.58).
color(p1359_0, green).
orientation(p1359_0, strange).
rotation(p1359_0, 0.61).
piece(1359, p1359_1).
position(p1359_1, 3.14, 4.3).
size(p1359_1, 8.54).
color(p1359_1, blue).
orientation(p1359_1, upright).
rotation(p1359_1, 1.09).
piece(1359, p1359_2).
position(p1359_2, 8.81, 1.16).
size(p1359_2, 3.83).
color(p1359_2, blue).
orientation(p1359_2, rhs).
rotation(p1359_2, 4.16).
contact(p1359_0, p1359_1).
contact(p1359_0, p1359_1).
contact(p1359_1, p1359_0).
contact(p1359_1, p1359_0).
piece(1360, p1360_0).
position(p1360_0, 7.14, 1.89).
size(p1360_0, 9.3).
color(p1360_0, green).
orientation(p1360_0, rhs).
rotation(p1360_0, 6.19).
piece(1361, p1361_0).
position(p1361_0, 9.4, 8.48).
size(p1361_0, 6.11).
color(p1361_0, green).
orientation(p1361_0, lhs).
rotation(p1361_0, 4.95).
piece(1361, p1361_1).
position(p1361_1, 2.3, 6.27).
size(p1361_1, 9.82).
color(p1361_1, red).
orientation(p1361_1, rhs).
rotation(p1361_1, 1.09).
piece(1361, p1361_2).
position(p1361_2, 9.49, 6.68).
size(p1361_2, 4.65).
color(p1361_2, green).
orientation(p1361_2, upright).
rotation(p1361_2, 5.1).
piece(1362, p1362_0).
position(p1362_0, 2.98, 2.14).
size(p1362_0, 5.24).
color(p1362_0, red).
orientation(p1362_0, lhs).
rotation(p1362_0, 4.59).
piece(1362, p1362_1).
position(p1362_1, 7.35, 5.37).
size(p1362_1, 0.76).
color(p1362_1, green).
orientation(p1362_1, strange).
rotation(p1362_1, 6.13).
piece(1363, p1363_0).
position(p1363_0, 6.73, 9.96).
size(p1363_0, 4.44).
color(p1363_0, green).
orientation(p1363_0, strange).
rotation(p1363_0, 5.76).
piece(1364, p1364_0).
position(p1364_0, 8.51, 0.85).
size(p1364_0, 2.49).
color(p1364_0, blue).
orientation(p1364_0, upright).
rotation(p1364_0, 5.71).
piece(1364, p1364_1).
position(p1364_1, 1.06, 9.05).
size(p1364_1, 5.64).
color(p1364_1, green).
orientation(p1364_1, lhs).
rotation(p1364_1, 5.64).
piece(1365, p1365_0).
position(p1365_0, 4.89, 7.98).
size(p1365_0, 4.06).
color(p1365_0, red).
orientation(p1365_0, strange).
rotation(p1365_0, 5.89).
piece(1365, p1365_1).
position(p1365_1, 5.93, 3.49).
size(p1365_1, 8.34).
color(p1365_1, red).
orientation(p1365_1, lhs).
rotation(p1365_1, 5.33).
piece(1366, p1366_0).
position(p1366_0, 5.52, 4.54).
size(p1366_0, 0.2).
color(p1366_0, green).
orientation(p1366_0, upright).
rotation(p1366_0, 1.2).
piece(1367, p1367_0).
position(p1367_0, 3.54, 4.78).
size(p1367_0, 5.63).
color(p1367_0, green).
orientation(p1367_0, upright).
rotation(p1367_0, 0.7).
piece(1367, p1367_1).
position(p1367_1, 3.62, 6.34).
size(p1367_1, 4.22).
color(p1367_1, blue).
orientation(p1367_1, lhs).
rotation(p1367_1, 5.46).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_1).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_0).
piece(1368, p1368_0).
position(p1368_0, 7.61, 3.38).
size(p1368_0, 3.03).
color(p1368_0, blue).
orientation(p1368_0, lhs).
rotation(p1368_0, 0.9).
piece(1369, p1369_0).
position(p1369_0, 9.24, 8.13).
size(p1369_0, 5.06).
color(p1369_0, blue).
orientation(p1369_0, upright).
rotation(p1369_0, 0.82).
piece(1369, p1369_1).
position(p1369_1, 1.66, 8.29).
size(p1369_1, 5.27).
color(p1369_1, green).
orientation(p1369_1, strange).
rotation(p1369_1, 4.91).
piece(1370, p1370_0).
position(p1370_0, 0.78, 4.26).
size(p1370_0, 5.17).
color(p1370_0, blue).
orientation(p1370_0, rhs).
rotation(p1370_0, 6.19).
piece(1371, p1371_0).
position(p1371_0, 5.75, 1.97).
size(p1371_0, 3.12).
color(p1371_0, red).
orientation(p1371_0, rhs).
rotation(p1371_0, 0.62).
piece(1371, p1371_1).
position(p1371_1, 7.99, 3.92).
size(p1371_1, 7.54).
color(p1371_1, blue).
orientation(p1371_1, strange).
rotation(p1371_1, 0.44).
piece(1372, p1372_0).
position(p1372_0, 2.71, 7.75).
size(p1372_0, 9.99).
color(p1372_0, blue).
orientation(p1372_0, lhs).
rotation(p1372_0, 5.29).
piece(1373, p1373_0).
position(p1373_0, 3.89, 9.68).
size(p1373_0, 3.47).
color(p1373_0, green).
orientation(p1373_0, lhs).
rotation(p1373_0, 4.82).
piece(1373, p1373_1).
position(p1373_1, 6.78, 5.42).
size(p1373_1, 5.93).
color(p1373_1, green).
orientation(p1373_1, strange).
rotation(p1373_1, 0.57).
piece(1373, p1373_2).
position(p1373_2, 7.58, 0.28).
size(p1373_2, 6.14).
color(p1373_2, red).
orientation(p1373_2, rhs).
rotation(p1373_2, 4.86).
piece(1374, p1374_0).
position(p1374_0, 7.8, 5.46).
size(p1374_0, 1.78).
color(p1374_0, red).
orientation(p1374_0, lhs).
rotation(p1374_0, 0.85).
piece(1375, p1375_0).
position(p1375_0, 2.01, 7.06).
size(p1375_0, 0.18).
color(p1375_0, red).
orientation(p1375_0, lhs).
rotation(p1375_0, 0.84).
piece(1376, p1376_0).
position(p1376_0, 6.8, 1.95).
size(p1376_0, 3.03).
color(p1376_0, green).
orientation(p1376_0, lhs).
rotation(p1376_0, 0.83).
piece(1377, p1377_0).
position(p1377_0, 6.85, 5.87).
size(p1377_0, 9.94).
color(p1377_0, red).
orientation(p1377_0, upright).
rotation(p1377_0, 4.84).
piece(1377, p1377_1).
position(p1377_1, 4.45, 7.65).
size(p1377_1, 0.33).
color(p1377_1, green).
orientation(p1377_1, upright).
rotation(p1377_1, 0.69).
piece(1377, p1377_2).
position(p1377_2, 4.6, 4.1).
size(p1377_2, 5.64).
color(p1377_2, green).
orientation(p1377_2, lhs).
rotation(p1377_2, 1.25).
piece(1378, p1378_0).
position(p1378_0, 9.06, 2.33).
size(p1378_0, 6.26).
color(p1378_0, green).
orientation(p1378_0, strange).
rotation(p1378_0, 4.46).
piece(1378, p1378_1).
position(p1378_1, 7.13, 1.2).
size(p1378_1, 4.86).
color(p1378_1, green).
orientation(p1378_1, rhs).
rotation(p1378_1, 4.47).
piece(1379, p1379_0).
position(p1379_0, 5.41, 3.67).
size(p1379_0, 2.63).
color(p1379_0, blue).
orientation(p1379_0, rhs).
rotation(p1379_0, 5.2).
piece(1380, p1380_0).
position(p1380_0, 0.45, 8.43).
size(p1380_0, 2.18).
color(p1380_0, blue).
orientation(p1380_0, lhs).
rotation(p1380_0, 5.64).
piece(1380, p1380_1).
position(p1380_1, 5.9, 6.84).
size(p1380_1, 7.42).
color(p1380_1, blue).
orientation(p1380_1, rhs).
rotation(p1380_1, 5.51).
piece(1380, p1380_2).
position(p1380_2, 9.25, 3.78).
size(p1380_2, 0.53).
color(p1380_2, green).
orientation(p1380_2, rhs).
rotation(p1380_2, 0.34).
piece(1380, p1380_3).
position(p1380_3, 4.43, 5.93).
size(p1380_3, 7.07).
color(p1380_3, green).
orientation(p1380_3, rhs).
rotation(p1380_3, 5.11).
contact(p1380_1, p1380_3).
contact(p1380_1, p1380_3).
contact(p1380_3, p1380_1).
contact(p1380_3, p1380_1).
piece(1381, p1381_0).
position(p1381_0, 3.42, 6.96).
size(p1381_0, 8.88).
color(p1381_0, green).
orientation(p1381_0, rhs).
rotation(p1381_0, 3.99).
piece(1382, p1382_0).
position(p1382_0, 5.13, 3.39).
size(p1382_0, 0.23).
color(p1382_0, red).
orientation(p1382_0, lhs).
rotation(p1382_0, 4.73).
piece(1382, p1382_1).
position(p1382_1, 5.95, 6.7).
size(p1382_1, 2.24).
color(p1382_1, green).
orientation(p1382_1, upright).
rotation(p1382_1, 4.04).
piece(1383, p1383_0).
position(p1383_0, 0.74, 8.35).
size(p1383_0, 8.04).
color(p1383_0, red).
orientation(p1383_0, upright).
rotation(p1383_0, 6.23).
piece(1384, p1384_0).
position(p1384_0, 3.7, 0.91).
size(p1384_0, 8.43).
color(p1384_0, red).
orientation(p1384_0, upright).
rotation(p1384_0, 5.17).
piece(1385, p1385_0).
position(p1385_0, 2.71, 3.2).
size(p1385_0, 3.11).
color(p1385_0, green).
orientation(p1385_0, rhs).
rotation(p1385_0, 4.21).
piece(1386, p1386_0).
position(p1386_0, 3.99, 8.57).
size(p1386_0, 6.11).
color(p1386_0, green).
orientation(p1386_0, upright).
rotation(p1386_0, 1.22).
piece(1386, p1386_1).
position(p1386_1, 6.27, 4.64).
size(p1386_1, 5.7).
color(p1386_1, green).
orientation(p1386_1, rhs).
rotation(p1386_1, 5.53).
piece(1387, p1387_0).
position(p1387_0, 6.03, 4.71).
size(p1387_0, 3.7).
color(p1387_0, green).
orientation(p1387_0, upright).
rotation(p1387_0, 4.02).
piece(1387, p1387_1).
position(p1387_1, 4.18, 2.85).
size(p1387_1, 8.58).
color(p1387_1, blue).
orientation(p1387_1, rhs).
rotation(p1387_1, 4.63).
piece(1387, p1387_2).
position(p1387_2, 3.01, 8.24).
size(p1387_2, 5.29).
color(p1387_2, red).
orientation(p1387_2, rhs).
rotation(p1387_2, 5.62).
piece(1388, p1388_0).
position(p1388_0, 6.03, 8.96).
size(p1388_0, 6.92).
color(p1388_0, red).
orientation(p1388_0, strange).
rotation(p1388_0, 0.1).
piece(1389, p1389_0).
position(p1389_0, 4.95, 6.27).
size(p1389_0, 2.26).
color(p1389_0, green).
orientation(p1389_0, rhs).
rotation(p1389_0, 4.32).
piece(1390, p1390_0).
position(p1390_0, 1.12, 5.08).
size(p1390_0, 5.5).
color(p1390_0, red).
orientation(p1390_0, upright).
rotation(p1390_0, 0.89).
piece(1390, p1390_1).
position(p1390_1, 8.71, 9.82).
size(p1390_1, 8.69).
color(p1390_1, blue).
orientation(p1390_1, upright).
rotation(p1390_1, 1.01).
piece(1390, p1390_2).
position(p1390_2, 5.9, 7.81).
size(p1390_2, 8.42).
color(p1390_2, blue).
orientation(p1390_2, upright).
rotation(p1390_2, 5.3).
piece(1391, p1391_0).
position(p1391_0, 5.6, 8.6).
size(p1391_0, 4.14).
color(p1391_0, blue).
orientation(p1391_0, strange).
rotation(p1391_0, 4.42).
piece(1391, p1391_1).
position(p1391_1, 4.51, 1.69).
size(p1391_1, 5.29).
color(p1391_1, green).
orientation(p1391_1, rhs).
rotation(p1391_1, 5.32).
piece(1391, p1391_2).
position(p1391_2, 5.05, 3.72).
size(p1391_2, 1.24).
color(p1391_2, red).
orientation(p1391_2, rhs).
rotation(p1391_2, 1.09).
piece(1391, p1391_3).
position(p1391_3, 0.17, 5.12).
size(p1391_3, 1.83).
color(p1391_3, red).
orientation(p1391_3, upright).
rotation(p1391_3, 5.33).
piece(1392, p1392_0).
position(p1392_0, 3.34, 9.1).
size(p1392_0, 0.86).
color(p1392_0, blue).
orientation(p1392_0, upright).
rotation(p1392_0, 6.28).
piece(1393, p1393_0).
position(p1393_0, 1.51, 8.89).
size(p1393_0, 5.48).
color(p1393_0, red).
orientation(p1393_0, lhs).
rotation(p1393_0, 4.63).
piece(1394, p1394_0).
position(p1394_0, 4.49, 2.12).
size(p1394_0, 3.25).
color(p1394_0, red).
orientation(p1394_0, lhs).
rotation(p1394_0, 1.04).
piece(1395, p1395_0).
position(p1395_0, 6.37, 7.19).
size(p1395_0, 5.05).
color(p1395_0, green).
orientation(p1395_0, lhs).
rotation(p1395_0, 6.13).
piece(1396, p1396_0).
position(p1396_0, 2.96, 3.28).
size(p1396_0, 8.52).
color(p1396_0, red).
orientation(p1396_0, upright).
rotation(p1396_0, 0.26).
piece(1397, p1397_0).
position(p1397_0, 5.36, 6.91).
size(p1397_0, 4.26).
color(p1397_0, red).
orientation(p1397_0, strange).
rotation(p1397_0, 4.55).
piece(1397, p1397_1).
position(p1397_1, 7.32, 2.66).
size(p1397_1, 4.39).
color(p1397_1, blue).
orientation(p1397_1, upright).
rotation(p1397_1, 5.46).
piece(1397, p1397_2).
position(p1397_2, 7.44, 4.49).
size(p1397_2, 7.69).
color(p1397_2, blue).
orientation(p1397_2, rhs).
rotation(p1397_2, 5.53).
piece(1397, p1397_3).
position(p1397_3, 3.37, 7.42).
size(p1397_3, 2.14).
color(p1397_3, green).
orientation(p1397_3, lhs).
rotation(p1397_3, 4.71).
piece(1397, p1397_4).
position(p1397_4, 6.22, 1.85).
size(p1397_4, 9.81).
color(p1397_4, blue).
orientation(p1397_4, strange).
rotation(p1397_4, 5.63).
contact(p1397_1, p1397_4).
contact(p1397_1, p1397_4).
contact(p1397_4, p1397_1).
contact(p1397_4, p1397_1).
piece(1398, p1398_0).
position(p1398_0, 8.85, 6.97).
size(p1398_0, 2.43).
color(p1398_0, blue).
orientation(p1398_0, rhs).
rotation(p1398_0, 0.68).
piece(1398, p1398_1).
position(p1398_1, 1.58, 5.51).
size(p1398_1, 1.77).
color(p1398_1, green).
orientation(p1398_1, rhs).
rotation(p1398_1, 5.75).
piece(1398, p1398_2).
position(p1398_2, 3.87, 8.35).
size(p1398_2, 5.27).
color(p1398_2, blue).
orientation(p1398_2, strange).
rotation(p1398_2, 0.11).
piece(1399, p1399_0).
position(p1399_0, 6.05, 2.76).
size(p1399_0, 2.64).
color(p1399_0, green).
orientation(p1399_0, upright).
rotation(p1399_0, 5.48).
piece(1399, p1399_1).
position(p1399_1, 3.89, 8.49).
size(p1399_1, 8.23).
color(p1399_1, red).
orientation(p1399_1, strange).
rotation(p1399_1, 5.22).
piece(1399, p1399_2).
position(p1399_2, 2.03, 8.29).
size(p1399_2, 0.63).
color(p1399_2, red).
orientation(p1399_2, upright).
rotation(p1399_2, 5.31).
piece(1400, p1400_0).
position(p1400_0, 5.92, 1.23).
size(p1400_0, 4.78).
color(p1400_0, red).
orientation(p1400_0, lhs).
rotation(p1400_0, 4.28).
piece(1400, p1400_1).
position(p1400_1, 1.57, 7.24).
size(p1400_1, 2.92).
color(p1400_1, green).
orientation(p1400_1, upright).
rotation(p1400_1, 4.99).
piece(1401, p1401_0).
position(p1401_0, 5.33, 9.96).
size(p1401_0, 9.79).
color(p1401_0, green).
orientation(p1401_0, lhs).
rotation(p1401_0, 5.43).
piece(1401, p1401_1).
position(p1401_1, 2.06, 5.24).
size(p1401_1, 4.17).
color(p1401_1, blue).
orientation(p1401_1, upright).
rotation(p1401_1, 4.41).
piece(1402, p1402_0).
position(p1402_0, 9.31, 2.8).
size(p1402_0, 3.96).
color(p1402_0, red).
orientation(p1402_0, upright).
rotation(p1402_0, 4.39).
piece(1402, p1402_1).
position(p1402_1, 2.33, 6.0).
size(p1402_1, 3.9).
color(p1402_1, green).
orientation(p1402_1, rhs).
rotation(p1402_1, 0.71).
piece(1402, p1402_2).
position(p1402_2, 7.49, 9.01).
size(p1402_2, 3.12).
color(p1402_2, blue).
orientation(p1402_2, rhs).
rotation(p1402_2, 0.94).
piece(1402, p1402_3).
position(p1402_3, 5.84, 0.64).
size(p1402_3, 1.64).
color(p1402_3, red).
orientation(p1402_3, rhs).
rotation(p1402_3, 1.2).
piece(1402, p1402_4).
position(p1402_4, 9.78, 0.93).
size(p1402_4, 6.9).
color(p1402_4, blue).
orientation(p1402_4, strange).
rotation(p1402_4, 4.97).
piece(1403, p1403_0).
position(p1403_0, 2.33, 2.56).
size(p1403_0, 4.53).
color(p1403_0, red).
orientation(p1403_0, rhs).
rotation(p1403_0, 0.02).
piece(1403, p1403_1).
position(p1403_1, 3.61, 4.55).
size(p1403_1, 2.52).
color(p1403_1, red).
orientation(p1403_1, lhs).
rotation(p1403_1, 5.05).
piece(1403, p1403_2).
position(p1403_2, 4.94, 0.02).
size(p1403_2, 6.83).
color(p1403_2, blue).
orientation(p1403_2, lhs).
rotation(p1403_2, 6.17).
piece(1403, p1403_3).
position(p1403_3, 3.36, 2.87).
size(p1403_3, 6.32).
color(p1403_3, red).
orientation(p1403_3, lhs).
rotation(p1403_3, 5.0).
piece(1403, p1403_4).
position(p1403_4, 6.17, 2.82).
size(p1403_4, 1.91).
color(p1403_4, red).
orientation(p1403_4, lhs).
rotation(p1403_4, 5.77).
contact(p1403_0, p1403_3).
contact(p1403_0, p1403_3).
contact(p1403_3, p1403_0).
contact(p1403_3, p1403_1).
contact(p1403_3, p1403_0).
contact(p1403_3, p1403_1).
contact(p1403_1, p1403_3).
contact(p1403_1, p1403_3).
piece(1404, p1404_0).
position(p1404_0, 6.39, 8.03).
size(p1404_0, 7.32).
color(p1404_0, blue).
orientation(p1404_0, rhs).
rotation(p1404_0, 5.6).
piece(1404, p1404_1).
position(p1404_1, 5.91, 3.97).
size(p1404_1, 8.67).
color(p1404_1, blue).
orientation(p1404_1, strange).
rotation(p1404_1, 0.89).
piece(1405, p1405_0).
position(p1405_0, 0.42, 4.83).
size(p1405_0, 7.14).
color(p1405_0, red).
orientation(p1405_0, strange).
rotation(p1405_0, 4.47).
piece(1406, p1406_0).
position(p1406_0, 6.46, 7.16).
size(p1406_0, 9.98).
color(p1406_0, red).
orientation(p1406_0, upright).
rotation(p1406_0, 0.86).
piece(1407, p1407_0).
position(p1407_0, 0.55, 5.51).
size(p1407_0, 2.56).
color(p1407_0, red).
orientation(p1407_0, rhs).
rotation(p1407_0, 4.98).
piece(1407, p1407_1).
position(p1407_1, 8.76, 0.56).
size(p1407_1, 6.87).
color(p1407_1, red).
orientation(p1407_1, upright).
rotation(p1407_1, 0.16).
piece(1407, p1407_2).
position(p1407_2, 2.98, 3.16).
size(p1407_2, 6.58).
color(p1407_2, green).
orientation(p1407_2, upright).
rotation(p1407_2, 0.2).
piece(1408, p1408_0).
position(p1408_0, 3.45, 4.03).
size(p1408_0, 0.73).
color(p1408_0, blue).
orientation(p1408_0, strange).
rotation(p1408_0, 0.28).
piece(1409, p1409_0).
position(p1409_0, 6.27, 4.85).
size(p1409_0, 7.14).
color(p1409_0, red).
orientation(p1409_0, rhs).
rotation(p1409_0, 6.02).
piece(1410, p1410_0).
position(p1410_0, 1.18, 9.81).
size(p1410_0, 9.38).
color(p1410_0, red).
orientation(p1410_0, upright).
rotation(p1410_0, 0.71).
piece(1410, p1410_1).
position(p1410_1, 6.46, 3.41).
size(p1410_1, 4.49).
color(p1410_1, blue).
orientation(p1410_1, rhs).
rotation(p1410_1, 1.17).
piece(1410, p1410_2).
position(p1410_2, 2.87, 8.15).
size(p1410_2, 7.01).
color(p1410_2, red).
orientation(p1410_2, upright).
rotation(p1410_2, 4.5).
piece(1411, p1411_0).
position(p1411_0, 0.07, 6.73).
size(p1411_0, 3.72).
color(p1411_0, green).
orientation(p1411_0, lhs).
rotation(p1411_0, 5.45).
piece(1412, p1412_0).
position(p1412_0, 2.55, 7.33).
size(p1412_0, 0.71).
color(p1412_0, red).
orientation(p1412_0, lhs).
rotation(p1412_0, 4.52).
piece(1413, p1413_0).
position(p1413_0, 7.58, 8.86).
size(p1413_0, 2.77).
color(p1413_0, blue).
orientation(p1413_0, strange).
rotation(p1413_0, 4.75).
piece(1414, p1414_0).
position(p1414_0, 9.99, 2.81).
size(p1414_0, 6.08).
color(p1414_0, green).
orientation(p1414_0, upright).
rotation(p1414_0, 0.04).
piece(1415, p1415_0).
position(p1415_0, 8.79, 4.24).
size(p1415_0, 0.34).
color(p1415_0, red).
orientation(p1415_0, lhs).
rotation(p1415_0, 5.27).
piece(1415, p1415_1).
position(p1415_1, 7.62, 4.82).
size(p1415_1, 5.97).
color(p1415_1, red).
orientation(p1415_1, lhs).
rotation(p1415_1, 0.2).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
position(p1416_0, 3.55, 4.96).
size(p1416_0, 9.78).
color(p1416_0, red).
orientation(p1416_0, strange).
rotation(p1416_0, 5.25).
piece(1416, p1416_1).
position(p1416_1, 4.22, 1.03).
size(p1416_1, 0.35).
color(p1416_1, red).
orientation(p1416_1, lhs).
rotation(p1416_1, 5.02).
piece(1417, p1417_0).
position(p1417_0, 9.82, 6.1).
size(p1417_0, 6.33).
color(p1417_0, green).
orientation(p1417_0, lhs).
rotation(p1417_0, 5.62).
piece(1418, p1418_0).
position(p1418_0, 2.43, 6.49).
size(p1418_0, 3.62).
color(p1418_0, red).
orientation(p1418_0, upright).
rotation(p1418_0, 1.09).
piece(1419, p1419_0).
position(p1419_0, 8.11, 8.74).
size(p1419_0, 4.75).
color(p1419_0, blue).
orientation(p1419_0, lhs).
rotation(p1419_0, 0.42).
piece(1420, p1420_0).
position(p1420_0, 8.43, 2.14).
size(p1420_0, 9.22).
color(p1420_0, green).
orientation(p1420_0, strange).
rotation(p1420_0, 4.84).
piece(1420, p1420_1).
position(p1420_1, 1.87, 2.94).
size(p1420_1, 6.28).
color(p1420_1, green).
orientation(p1420_1, upright).
rotation(p1420_1, 5.59).
piece(1421, p1421_0).
position(p1421_0, 3.02, 7.76).
size(p1421_0, 7.15).
color(p1421_0, red).
orientation(p1421_0, lhs).
rotation(p1421_0, 1.06).
piece(1422, p1422_0).
position(p1422_0, 3.11, 6.92).
size(p1422_0, 8.64).
color(p1422_0, red).
orientation(p1422_0, strange).
rotation(p1422_0, 1.09).
piece(1423, p1423_0).
position(p1423_0, 5.08, 6.11).
size(p1423_0, 9.14).
color(p1423_0, red).
orientation(p1423_0, lhs).
rotation(p1423_0, 4.6).
piece(1424, p1424_0).
position(p1424_0, 8.74, 0.03).
size(p1424_0, 5.82).
color(p1424_0, green).
orientation(p1424_0, lhs).
rotation(p1424_0, 0.96).
piece(1425, p1425_0).
position(p1425_0, 2.79, 3.1).
size(p1425_0, 0.29).
color(p1425_0, blue).
orientation(p1425_0, lhs).
rotation(p1425_0, 4.34).
piece(1425, p1425_1).
position(p1425_1, 2.94, 4.34).
size(p1425_1, 3.69).
color(p1425_1, blue).
orientation(p1425_1, rhs).
rotation(p1425_1, 5.66).
contact(p1425_0, p1425_1).
contact(p1425_0, p1425_1).
contact(p1425_1, p1425_0).
contact(p1425_1, p1425_0).
piece(1426, p1426_0).
position(p1426_0, 4.71, 8.38).
size(p1426_0, 8.82).
color(p1426_0, green).
orientation(p1426_0, strange).
rotation(p1426_0, 0.22).
piece(1426, p1426_1).
position(p1426_1, 6.33, 5.12).
size(p1426_1, 2.95).
color(p1426_1, red).
orientation(p1426_1, upright).
rotation(p1426_1, 5.87).
piece(1427, p1427_0).
position(p1427_0, 5.66, 1.26).
size(p1427_0, 6.22).
color(p1427_0, blue).
orientation(p1427_0, upright).
rotation(p1427_0, 5.16).
piece(1427, p1427_1).
position(p1427_1, 8.55, 4.43).
size(p1427_1, 7.95).
color(p1427_1, red).
orientation(p1427_1, lhs).
rotation(p1427_1, 3.95).
piece(1427, p1427_2).
position(p1427_2, 6.23, 0.18).
size(p1427_2, 6.21).
color(p1427_2, green).
orientation(p1427_2, lhs).
rotation(p1427_2, 5.91).
piece(1427, p1427_3).
position(p1427_3, 4.43, 1.93).
size(p1427_3, 5.19).
color(p1427_3, blue).
orientation(p1427_3, upright).
rotation(p1427_3, 1.01).
contact(p1427_0, p1427_2).
contact(p1427_0, p1427_3).
contact(p1427_0, p1427_2).
contact(p1427_0, p1427_3).
contact(p1427_2, p1427_0).
contact(p1427_2, p1427_0).
contact(p1427_3, p1427_0).
contact(p1427_3, p1427_0).
piece(1428, p1428_0).
position(p1428_0, 5.59, 4.98).
size(p1428_0, 5.16).
color(p1428_0, red).
orientation(p1428_0, lhs).
rotation(p1428_0, 5.91).
piece(1429, p1429_0).
position(p1429_0, 9.08, 8.44).
size(p1429_0, 5.61).
color(p1429_0, red).
orientation(p1429_0, strange).
rotation(p1429_0, 5.51).
piece(1430, p1430_0).
position(p1430_0, 5.27, 8.84).
size(p1430_0, 2.98).
color(p1430_0, green).
orientation(p1430_0, upright).
rotation(p1430_0, 5.97).
piece(1431, p1431_0).
position(p1431_0, 6.67, 7.94).
size(p1431_0, 3.03).
color(p1431_0, green).
orientation(p1431_0, lhs).
rotation(p1431_0, 5.15).
piece(1432, p1432_0).
position(p1432_0, 6.48, 4.21).
size(p1432_0, 6.83).
color(p1432_0, blue).
orientation(p1432_0, rhs).
rotation(p1432_0, 4.92).
piece(1432, p1432_1).
position(p1432_1, 8.36, 3.27).
size(p1432_1, 4.13).
color(p1432_1, green).
orientation(p1432_1, rhs).
rotation(p1432_1, 0.9).
piece(1432, p1432_2).
position(p1432_2, 4.73, 1.76).
size(p1432_2, 0.93).
color(p1432_2, blue).
orientation(p1432_2, lhs).
rotation(p1432_2, 4.84).
piece(1433, p1433_0).
position(p1433_0, 9.52, 9.76).
size(p1433_0, 6.3).
color(p1433_0, blue).
orientation(p1433_0, upright).
rotation(p1433_0, 4.51).
piece(1433, p1433_1).
position(p1433_1, 6.51, 8.12).
size(p1433_1, 9.67).
color(p1433_1, blue).
orientation(p1433_1, lhs).
rotation(p1433_1, 4.28).
piece(1434, p1434_0).
position(p1434_0, 4.7, 9.12).
size(p1434_0, 2.67).
color(p1434_0, red).
orientation(p1434_0, rhs).
rotation(p1434_0, 6.26).
piece(1434, p1434_1).
position(p1434_1, 0.25, 9.82).
size(p1434_1, 2.35).
color(p1434_1, green).
orientation(p1434_1, upright).
rotation(p1434_1, 5.42).
piece(1435, p1435_0).
position(p1435_0, 0.58, 8.45).
size(p1435_0, 1.16).
color(p1435_0, red).
orientation(p1435_0, strange).
rotation(p1435_0, 5.32).
piece(1436, p1436_0).
position(p1436_0, 5.49, 8.89).
size(p1436_0, 7.44).
color(p1436_0, green).
orientation(p1436_0, upright).
rotation(p1436_0, 0.26).
piece(1436, p1436_1).
position(p1436_1, 9.14, 2.47).
size(p1436_1, 9.32).
color(p1436_1, red).
orientation(p1436_1, strange).
rotation(p1436_1, 0.07).
piece(1437, p1437_0).
position(p1437_0, 4.57, 1.91).
size(p1437_0, 6.19).
color(p1437_0, green).
orientation(p1437_0, strange).
rotation(p1437_0, 6.06).
piece(1437, p1437_1).
position(p1437_1, 0.99, 4.61).
size(p1437_1, 2.46).
color(p1437_1, red).
orientation(p1437_1, strange).
rotation(p1437_1, 5.37).
piece(1438, p1438_0).
position(p1438_0, 3.75, 0.95).
size(p1438_0, 4.08).
color(p1438_0, red).
orientation(p1438_0, lhs).
rotation(p1438_0, 0.22).
piece(1439, p1439_0).
position(p1439_0, 6.84, 0.68).
size(p1439_0, 4.18).
color(p1439_0, blue).
orientation(p1439_0, upright).
rotation(p1439_0, 5.67).
piece(1440, p1440_0).
position(p1440_0, 6.59, 0.04).
size(p1440_0, 8.8).
color(p1440_0, green).
orientation(p1440_0, upright).
rotation(p1440_0, 4.57).
piece(1441, p1441_0).
position(p1441_0, 9.45, 7.81).
size(p1441_0, 8.86).
color(p1441_0, blue).
orientation(p1441_0, lhs).
rotation(p1441_0, 4.95).
piece(1442, p1442_0).
position(p1442_0, 1.43, 9.23).
size(p1442_0, 4.33).
color(p1442_0, green).
orientation(p1442_0, upright).
rotation(p1442_0, 0.15).
piece(1443, p1443_0).
position(p1443_0, 3.76, 6.78).
size(p1443_0, 7.71).
color(p1443_0, green).
orientation(p1443_0, upright).
rotation(p1443_0, 5.49).
piece(1443, p1443_1).
position(p1443_1, 3.98, 8.46).
size(p1443_1, 6.98).
color(p1443_1, green).
orientation(p1443_1, strange).
rotation(p1443_1, 0.13).
contact(p1443_0, p1443_1).
contact(p1443_0, p1443_1).
contact(p1443_1, p1443_0).
contact(p1443_1, p1443_0).
piece(1444, p1444_0).
position(p1444_0, 5.95, 7.96).
size(p1444_0, 6.44).
color(p1444_0, green).
orientation(p1444_0, strange).
rotation(p1444_0, 4.08).
piece(1444, p1444_1).
position(p1444_1, 4.43, 0.73).
size(p1444_1, 9.85).
color(p1444_1, green).
orientation(p1444_1, lhs).
rotation(p1444_1, 3.97).
piece(1444, p1444_2).
position(p1444_2, 6.96, 4.22).
size(p1444_2, 0.74).
color(p1444_2, red).
orientation(p1444_2, lhs).
rotation(p1444_2, 5.18).
piece(1445, p1445_0).
position(p1445_0, 3.66, 9.09).
size(p1445_0, 8.21).
color(p1445_0, green).
orientation(p1445_0, rhs).
rotation(p1445_0, 0.65).
piece(1445, p1445_1).
position(p1445_1, 5.26, 8.93).
size(p1445_1, 3.02).
color(p1445_1, red).
orientation(p1445_1, strange).
rotation(p1445_1, 5.94).
piece(1445, p1445_2).
position(p1445_2, 4.83, 5.54).
size(p1445_2, 3.59).
color(p1445_2, red).
orientation(p1445_2, strange).
rotation(p1445_2, 0.71).
piece(1445, p1445_3).
position(p1445_3, 8.59, 2.34).
size(p1445_3, 6.18).
color(p1445_3, green).
orientation(p1445_3, upright).
rotation(p1445_3, 4.63).
piece(1445, p1445_4).
position(p1445_4, 2.8, 2.43).
size(p1445_4, 0.29).
color(p1445_4, green).
orientation(p1445_4, upright).
rotation(p1445_4, 1.17).
contact(p1445_0, p1445_1).
contact(p1445_0, p1445_1).
contact(p1445_1, p1445_0).
contact(p1445_1, p1445_0).
piece(1446, p1446_0).
position(p1446_0, 6.98, 2.92).
size(p1446_0, 1.84).
color(p1446_0, red).
orientation(p1446_0, upright).
rotation(p1446_0, 0.92).
piece(1446, p1446_1).
position(p1446_1, 8.09, 1.64).
size(p1446_1, 2.5).
color(p1446_1, red).
orientation(p1446_1, rhs).
rotation(p1446_1, 0.55).
contact(p1446_0, p1446_1).
contact(p1446_0, p1446_1).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_0).
piece(1447, p1447_0).
position(p1447_0, 9.44, 4.68).
size(p1447_0, 2.32).
color(p1447_0, red).
orientation(p1447_0, strange).
rotation(p1447_0, 3.91).
piece(1447, p1447_1).
position(p1447_1, 9.0, 2.79).
size(p1447_1, 9.6).
color(p1447_1, blue).
orientation(p1447_1, upright).
rotation(p1447_1, 4.34).
piece(1448, p1448_0).
position(p1448_0, 6.58, 2.43).
size(p1448_0, 6.15).
color(p1448_0, blue).
orientation(p1448_0, strange).
rotation(p1448_0, 0.23).
piece(1449, p1449_0).
position(p1449_0, 9.79, 4.53).
size(p1449_0, 5.05).
color(p1449_0, red).
orientation(p1449_0, rhs).
rotation(p1449_0, 4.58).
piece(1449, p1449_1).
position(p1449_1, 6.95, 4.87).
size(p1449_1, 9.82).
color(p1449_1, red).
orientation(p1449_1, upright).
rotation(p1449_1, 4.38).
piece(1449, p1449_2).
position(p1449_2, 3.29, 5.34).
size(p1449_2, 1.71).
color(p1449_2, red).
orientation(p1449_2, rhs).
rotation(p1449_2, 5.84).
piece(1450, p1450_0).
position(p1450_0, 7.66, 4.39).
size(p1450_0, 4.39).
color(p1450_0, green).
orientation(p1450_0, lhs).
rotation(p1450_0, 5.52).
piece(1451, p1451_0).
position(p1451_0, 6.94, 9.6).
size(p1451_0, 4.07).
color(p1451_0, blue).
orientation(p1451_0, strange).
rotation(p1451_0, 4.44).
piece(1452, p1452_0).
position(p1452_0, 9.73, 2.74).
size(p1452_0, 5.2).
color(p1452_0, green).
orientation(p1452_0, lhs).
rotation(p1452_0, 4.47).
piece(1452, p1452_1).
position(p1452_1, 4.56, 3.29).
size(p1452_1, 8.03).
color(p1452_1, red).
orientation(p1452_1, lhs).
rotation(p1452_1, 6.0).
piece(1453, p1453_0).
position(p1453_0, 9.69, 4.4).
size(p1453_0, 6.32).
color(p1453_0, blue).
orientation(p1453_0, strange).
rotation(p1453_0, 4.29).
piece(1453, p1453_1).
position(p1453_1, 8.66, 1.44).
size(p1453_1, 1.86).
color(p1453_1, green).
orientation(p1453_1, rhs).
rotation(p1453_1, 0.35).
piece(1454, p1454_0).
position(p1454_0, 9.04, 0.24).
size(p1454_0, 4.26).
color(p1454_0, red).
orientation(p1454_0, lhs).
rotation(p1454_0, 5.73).
piece(1455, p1455_0).
position(p1455_0, 3.39, 2.21).
size(p1455_0, 2.86).
color(p1455_0, blue).
orientation(p1455_0, strange).
rotation(p1455_0, 5.12).
piece(1455, p1455_1).
position(p1455_1, 1.28, 8.83).
size(p1455_1, 9.85).
color(p1455_1, red).
orientation(p1455_1, rhs).
rotation(p1455_1, 0.93).
piece(1455, p1455_2).
position(p1455_2, 8.3, 5.7).
size(p1455_2, 7.81).
color(p1455_2, green).
orientation(p1455_2, lhs).
rotation(p1455_2, 5.2).
piece(1456, p1456_0).
position(p1456_0, 1.47, 9.61).
size(p1456_0, 4.98).
color(p1456_0, blue).
orientation(p1456_0, rhs).
rotation(p1456_0, 4.2).
piece(1457, p1457_0).
position(p1457_0, 9.35, 7.44).
size(p1457_0, 3.23).
color(p1457_0, blue).
orientation(p1457_0, strange).
rotation(p1457_0, 4.83).
piece(1458, p1458_0).
position(p1458_0, 6.6, 9.97).
size(p1458_0, 1.58).
color(p1458_0, red).
orientation(p1458_0, strange).
rotation(p1458_0, 0.77).
piece(1458, p1458_1).
position(p1458_1, 9.26, 9.46).
size(p1458_1, 0.96).
color(p1458_1, green).
orientation(p1458_1, upright).
rotation(p1458_1, 4.07).
piece(1459, p1459_0).
position(p1459_0, 6.05, 9.89).
size(p1459_0, 7.58).
color(p1459_0, green).
orientation(p1459_0, rhs).
rotation(p1459_0, 0.33).
piece(1459, p1459_1).
position(p1459_1, 5.04, 4.93).
size(p1459_1, 3.38).
color(p1459_1, blue).
orientation(p1459_1, upright).
rotation(p1459_1, 5.47).
piece(1460, p1460_0).
position(p1460_0, 2.44, 6.92).
size(p1460_0, 0.6).
color(p1460_0, red).
orientation(p1460_0, lhs).
rotation(p1460_0, 6.07).
piece(1461, p1461_0).
position(p1461_0, 9.26, 9.07).
size(p1461_0, 4.22).
color(p1461_0, green).
orientation(p1461_0, lhs).
rotation(p1461_0, 1.1).
piece(1462, p1462_0).
position(p1462_0, 6.72, 3.69).
size(p1462_0, 9.85).
color(p1462_0, blue).
orientation(p1462_0, upright).
rotation(p1462_0, 5.95).
piece(1462, p1462_1).
position(p1462_1, 6.83, 8.3).
size(p1462_1, 6.6).
color(p1462_1, red).
orientation(p1462_1, rhs).
rotation(p1462_1, 1.06).
piece(1462, p1462_2).
position(p1462_2, 5.13, 3.93).
size(p1462_2, 1.9).
color(p1462_2, green).
orientation(p1462_2, strange).
rotation(p1462_2, 0.16).
piece(1462, p1462_3).
position(p1462_3, 9.53, 3.37).
size(p1462_3, 4.8).
color(p1462_3, green).
orientation(p1462_3, upright).
rotation(p1462_3, 4.58).
piece(1462, p1462_4).
position(p1462_4, 9.83, 3.76).
size(p1462_4, 3.96).
color(p1462_4, green).
orientation(p1462_4, rhs).
rotation(p1462_4, 6.0).
contact(p1462_0, p1462_2).
contact(p1462_0, p1462_2).
contact(p1462_2, p1462_0).
contact(p1462_2, p1462_0).
contact(p1462_3, p1462_4).
contact(p1462_3, p1462_4).
contact(p1462_4, p1462_3).
contact(p1462_4, p1462_3).
piece(1463, p1463_0).
position(p1463_0, 6.73, 1.11).
size(p1463_0, 2.02).
color(p1463_0, green).
orientation(p1463_0, strange).
rotation(p1463_0, 6.23).
piece(1464, p1464_0).
position(p1464_0, 1.74, 5.6).
size(p1464_0, 2.7).
color(p1464_0, blue).
orientation(p1464_0, upright).
rotation(p1464_0, 1.02).
piece(1464, p1464_1).
position(p1464_1, 8.72, 7.75).
size(p1464_1, 0.5).
color(p1464_1, red).
orientation(p1464_1, lhs).
rotation(p1464_1, 4.64).
piece(1464, p1464_2).
position(p1464_2, 6.34, 9.55).
size(p1464_2, 8.3).
color(p1464_2, red).
orientation(p1464_2, strange).
rotation(p1464_2, 4.44).
piece(1465, p1465_0).
position(p1465_0, 8.79, 8.01).
size(p1465_0, 6.33).
color(p1465_0, red).
orientation(p1465_0, rhs).
rotation(p1465_0, 4.11).
piece(1465, p1465_1).
position(p1465_1, 9.38, 6.26).
size(p1465_1, 9.11).
color(p1465_1, red).
orientation(p1465_1, strange).
rotation(p1465_1, 4.83).
piece(1466, p1466_0).
position(p1466_0, 6.01, 8.82).
size(p1466_0, 0.99).
color(p1466_0, red).
orientation(p1466_0, upright).
rotation(p1466_0, 0.97).
piece(1467, p1467_0).
position(p1467_0, 0.87, 7.69).
size(p1467_0, 8.25).
color(p1467_0, red).
orientation(p1467_0, strange).
rotation(p1467_0, 0.05).
piece(1468, p1468_0).
position(p1468_0, 4.89, 8.35).
size(p1468_0, 8.45).
color(p1468_0, blue).
orientation(p1468_0, lhs).
rotation(p1468_0, 4.66).
piece(1469, p1469_0).
position(p1469_0, 0.27, 7.31).
size(p1469_0, 2.26).
color(p1469_0, red).
orientation(p1469_0, lhs).
rotation(p1469_0, 5.71).
piece(1470, p1470_0).
position(p1470_0, 0.13, 6.51).
size(p1470_0, 2.45).
color(p1470_0, green).
orientation(p1470_0, strange).
rotation(p1470_0, 5.8).
piece(1471, p1471_0).
position(p1471_0, 8.44, 1.28).
size(p1471_0, 9.05).
color(p1471_0, green).
orientation(p1471_0, strange).
rotation(p1471_0, 4.69).
piece(1472, p1472_0).
position(p1472_0, 8.26, 7.25).
size(p1472_0, 8.6).
color(p1472_0, green).
orientation(p1472_0, lhs).
rotation(p1472_0, 0.18).
piece(1473, p1473_0).
position(p1473_0, 8.41, 6.6).
size(p1473_0, 1.23).
color(p1473_0, blue).
orientation(p1473_0, lhs).
rotation(p1473_0, 0.03).
piece(1473, p1473_1).
position(p1473_1, 4.07, 8.22).
size(p1473_1, 3.99).
color(p1473_1, red).
orientation(p1473_1, strange).
rotation(p1473_1, 0.28).
piece(1473, p1473_2).
position(p1473_2, 4.94, 0.98).
size(p1473_2, 4.48).
color(p1473_2, green).
orientation(p1473_2, upright).
rotation(p1473_2, 4.84).
piece(1473, p1473_3).
position(p1473_3, 6.53, 5.48).
size(p1473_3, 5.18).
color(p1473_3, red).
orientation(p1473_3, upright).
rotation(p1473_3, 1.16).
piece(1474, p1474_0).
position(p1474_0, 6.74, 0.1).
size(p1474_0, 1.83).
color(p1474_0, green).
orientation(p1474_0, upright).
rotation(p1474_0, 4.91).
piece(1475, p1475_0).
position(p1475_0, 9.31, 1.82).
size(p1475_0, 7.21).
color(p1475_0, green).
orientation(p1475_0, rhs).
rotation(p1475_0, 0.38).
piece(1475, p1475_1).
position(p1475_1, 9.64, 5.11).
size(p1475_1, 6.17).
color(p1475_1, blue).
orientation(p1475_1, upright).
rotation(p1475_1, 5.51).
piece(1475, p1475_2).
position(p1475_2, 6.99, 4.05).
size(p1475_2, 6.93).
color(p1475_2, blue).
orientation(p1475_2, rhs).
rotation(p1475_2, 1.24).
piece(1476, p1476_0).
position(p1476_0, 9.35, 5.09).
size(p1476_0, 5.69).
color(p1476_0, blue).
orientation(p1476_0, lhs).
rotation(p1476_0, 4.99).
piece(1476, p1476_1).
position(p1476_1, 5.98, 6.06).
size(p1476_1, 7.49).
color(p1476_1, blue).
orientation(p1476_1, rhs).
rotation(p1476_1, 4.54).
piece(1476, p1476_2).
position(p1476_2, 4.64, 0.02).
size(p1476_2, 3.75).
color(p1476_2, red).
orientation(p1476_2, strange).
rotation(p1476_2, 1.2).
piece(1476, p1476_3).
position(p1476_3, 5.48, 3.89).
size(p1476_3, 1.92).
color(p1476_3, red).
orientation(p1476_3, upright).
rotation(p1476_3, 4.7).
piece(1476, p1476_4).
position(p1476_4, 9.86, 7.99).
size(p1476_4, 9.64).
color(p1476_4, green).
orientation(p1476_4, rhs).
rotation(p1476_4, 4.8).
piece(1477, p1477_0).
position(p1477_0, 5.11, 3.6).
size(p1477_0, 3.1).
color(p1477_0, blue).
orientation(p1477_0, upright).
rotation(p1477_0, 4.89).
piece(1477, p1477_1).
position(p1477_1, 9.19, 4.95).
size(p1477_1, 8.35).
color(p1477_1, blue).
orientation(p1477_1, lhs).
rotation(p1477_1, 0.14).
piece(1478, p1478_0).
position(p1478_0, 2.38, 7.12).
size(p1478_0, 4.45).
color(p1478_0, blue).
orientation(p1478_0, upright).
rotation(p1478_0, 5.96).
piece(1478, p1478_1).
position(p1478_1, 9.17, 6.38).
size(p1478_1, 6.51).
color(p1478_1, green).
orientation(p1478_1, strange).
rotation(p1478_1, 4.28).
piece(1478, p1478_2).
position(p1478_2, 5.01, 5.73).
size(p1478_2, 8.09).
color(p1478_2, blue).
orientation(p1478_2, strange).
rotation(p1478_2, 1.05).
piece(1478, p1478_3).
position(p1478_3, 0.41, 7.26).
size(p1478_3, 1.49).
color(p1478_3, blue).
orientation(p1478_3, lhs).
rotation(p1478_3, 4.55).
piece(1479, p1479_0).
position(p1479_0, 4.87, 6.67).
size(p1479_0, 8.49).
color(p1479_0, green).
orientation(p1479_0, rhs).
rotation(p1479_0, 0.8).
piece(1480, p1480_0).
position(p1480_0, 1.1, 4.97).
size(p1480_0, 9.97).
color(p1480_0, blue).
orientation(p1480_0, upright).
rotation(p1480_0, 0.07).
piece(1481, p1481_0).
position(p1481_0, 8.4, 1.13).
size(p1481_0, 4.51).
color(p1481_0, blue).
orientation(p1481_0, strange).
rotation(p1481_0, 5.29).
piece(1481, p1481_1).
position(p1481_1, 8.07, 9.04).
size(p1481_1, 2.36).
color(p1481_1, blue).
orientation(p1481_1, rhs).
rotation(p1481_1, 6.03).
piece(1482, p1482_0).
position(p1482_0, 8.99, 1.17).
size(p1482_0, 1.03).
color(p1482_0, green).
orientation(p1482_0, upright).
rotation(p1482_0, 4.24).
piece(1483, p1483_0).
position(p1483_0, 4.13, 4.53).
size(p1483_0, 7.19).
color(p1483_0, red).
orientation(p1483_0, rhs).
rotation(p1483_0, 5.14).
piece(1483, p1483_1).
position(p1483_1, 6.92, 2.41).
size(p1483_1, 1.43).
color(p1483_1, red).
orientation(p1483_1, rhs).
rotation(p1483_1, 1.06).
piece(1484, p1484_0).
position(p1484_0, 3.93, 9.3).
size(p1484_0, 5.31).
color(p1484_0, red).
orientation(p1484_0, upright).
rotation(p1484_0, 4.3).
piece(1484, p1484_1).
position(p1484_1, 8.63, 9.29).
size(p1484_1, 1.97).
color(p1484_1, blue).
orientation(p1484_1, lhs).
rotation(p1484_1, 5.9).
piece(1484, p1484_2).
position(p1484_2, 3.13, 4.43).
size(p1484_2, 7.63).
color(p1484_2, green).
orientation(p1484_2, lhs).
rotation(p1484_2, 5.82).
piece(1485, p1485_0).
position(p1485_0, 3.88, 8.44).
size(p1485_0, 9.06).
color(p1485_0, red).
orientation(p1485_0, strange).
rotation(p1485_0, 0.29).
piece(1485, p1485_1).
position(p1485_1, 1.9, 6.26).
size(p1485_1, 0.78).
color(p1485_1, green).
orientation(p1485_1, lhs).
rotation(p1485_1, 0.95).
piece(1486, p1486_0).
position(p1486_0, 9.98, 9.52).
size(p1486_0, 3.64).
color(p1486_0, red).
orientation(p1486_0, strange).
rotation(p1486_0, 5.68).
piece(1487, p1487_0).
position(p1487_0, 4.59, 3.09).
size(p1487_0, 2.37).
color(p1487_0, blue).
orientation(p1487_0, upright).
rotation(p1487_0, 0.77).
piece(1488, p1488_0).
position(p1488_0, 2.75, 6.55).
size(p1488_0, 9.91).
color(p1488_0, red).
orientation(p1488_0, lhs).
rotation(p1488_0, 4.06).
piece(1489, p1489_0).
position(p1489_0, 9.99, 6.98).
size(p1489_0, 9.18).
color(p1489_0, red).
orientation(p1489_0, lhs).
rotation(p1489_0, 0.5).
piece(1489, p1489_1).
position(p1489_1, 1.78, 3.44).
size(p1489_1, 5.92).
color(p1489_1, blue).
orientation(p1489_1, rhs).
rotation(p1489_1, 0.74).
piece(1490, p1490_0).
position(p1490_0, 4.63, 8.21).
size(p1490_0, 9.12).
color(p1490_0, green).
orientation(p1490_0, strange).
rotation(p1490_0, 1.1).
piece(1491, p1491_0).
position(p1491_0, 6.0, 2.72).
size(p1491_0, 7.97).
color(p1491_0, blue).
orientation(p1491_0, lhs).
rotation(p1491_0, 5.36).
piece(1492, p1492_0).
position(p1492_0, 2.38, 4.12).
size(p1492_0, 7.52).
color(p1492_0, red).
orientation(p1492_0, lhs).
rotation(p1492_0, 5.46).
piece(1493, p1493_0).
position(p1493_0, 9.06, 5.7).
size(p1493_0, 9.89).
color(p1493_0, green).
orientation(p1493_0, lhs).
rotation(p1493_0, 5.71).
piece(1493, p1493_1).
position(p1493_1, 6.69, 9.29).
size(p1493_1, 1.36).
color(p1493_1, blue).
orientation(p1493_1, lhs).
rotation(p1493_1, 5.71).
piece(1494, p1494_0).
position(p1494_0, 8.05, 1.51).
size(p1494_0, 2.62).
color(p1494_0, green).
orientation(p1494_0, strange).
rotation(p1494_0, 4.78).
piece(1494, p1494_1).
position(p1494_1, 9.85, 7.73).
size(p1494_1, 6.78).
color(p1494_1, blue).
orientation(p1494_1, rhs).
rotation(p1494_1, 5.32).
piece(1494, p1494_2).
position(p1494_2, 1.57, 6.9).
size(p1494_2, 8.5).
color(p1494_2, green).
orientation(p1494_2, lhs).
rotation(p1494_2, 5.59).
piece(1494, p1494_3).
position(p1494_3, 6.69, 5.62).
size(p1494_3, 2.87).
color(p1494_3, red).
orientation(p1494_3, rhs).
rotation(p1494_3, 6.05).
piece(1495, p1495_0).
position(p1495_0, 2.1, 4.99).
size(p1495_0, 3.3).
color(p1495_0, blue).
orientation(p1495_0, upright).
rotation(p1495_0, 4.62).
piece(1496, p1496_0).
position(p1496_0, 0.36, 8.51).
size(p1496_0, 7.84).
color(p1496_0, red).
orientation(p1496_0, lhs).
rotation(p1496_0, 0.22).
piece(1497, p1497_0).
position(p1497_0, 3.91, 1.18).
size(p1497_0, 8.26).
color(p1497_0, blue).
orientation(p1497_0, rhs).
rotation(p1497_0, 0.23).
piece(1497, p1497_1).
position(p1497_1, 7.83, 6.6).
size(p1497_1, 1.09).
color(p1497_1, blue).
orientation(p1497_1, rhs).
rotation(p1497_1, 0.44).
piece(1498, p1498_0).
position(p1498_0, 9.28, 3.37).
size(p1498_0, 4.88).
color(p1498_0, green).
orientation(p1498_0, strange).
rotation(p1498_0, 0.59).
piece(1499, p1499_0).
position(p1499_0, 3.08, 2.07).
size(p1499_0, 1.2).
color(p1499_0, blue).
orientation(p1499_0, upright).
rotation(p1499_0, 5.36).
piece(1500, p1500_0).
position(p1500_0, 6.77, 6.86).
size(p1500_0, 9.43).
color(p1500_0, blue).
orientation(p1500_0, rhs).
rotation(p1500_0, 0.03).
piece(1501, p1501_0).
position(p1501_0, 5.46, 2.25).
size(p1501_0, 8.64).
color(p1501_0, green).
orientation(p1501_0, strange).
rotation(p1501_0, 4.2).
piece(1502, p1502_0).
position(p1502_0, 0.01, 5.75).
size(p1502_0, 6.65).
color(p1502_0, blue).
orientation(p1502_0, upright).
rotation(p1502_0, 5.93).
piece(1503, p1503_0).
position(p1503_0, 1.06, 4.86).
size(p1503_0, 5.89).
color(p1503_0, green).
orientation(p1503_0, upright).
rotation(p1503_0, 6.03).
piece(1504, p1504_0).
position(p1504_0, 2.83, 1.81).
size(p1504_0, 3.0).
color(p1504_0, green).
orientation(p1504_0, upright).
rotation(p1504_0, 5.74).
piece(1504, p1504_1).
position(p1504_1, 1.62, 3.96).
size(p1504_1, 5.85).
color(p1504_1, red).
orientation(p1504_1, lhs).
rotation(p1504_1, 0.4).
piece(1504, p1504_2).
position(p1504_2, 4.51, 0.83).
size(p1504_2, 7.23).
color(p1504_2, red).
orientation(p1504_2, upright).
rotation(p1504_2, 0.37).
piece(1505, p1505_0).
position(p1505_0, 8.68, 7.26).
size(p1505_0, 6.96).
color(p1505_0, red).
orientation(p1505_0, strange).
rotation(p1505_0, 0.51).
piece(1505, p1505_1).
position(p1505_1, 7.05, 4.81).
size(p1505_1, 9.5).
color(p1505_1, green).
orientation(p1505_1, lhs).
rotation(p1505_1, 6.17).
piece(1506, p1506_0).
position(p1506_0, 4.16, 8.59).
size(p1506_0, 2.58).
color(p1506_0, red).
orientation(p1506_0, strange).
rotation(p1506_0, 4.98).
piece(1507, p1507_0).
position(p1507_0, 8.98, 1.4).
size(p1507_0, 5.71).
color(p1507_0, blue).
orientation(p1507_0, strange).
rotation(p1507_0, 0.45).
piece(1507, p1507_1).
position(p1507_1, 3.33, 5.26).
size(p1507_1, 0.71).
color(p1507_1, green).
orientation(p1507_1, rhs).
rotation(p1507_1, 4.33).
piece(1508, p1508_0).
position(p1508_0, 9.29, 2.23).
size(p1508_0, 8.76).
color(p1508_0, blue).
orientation(p1508_0, strange).
rotation(p1508_0, 0.42).
piece(1508, p1508_1).
position(p1508_1, 6.03, 0.05).
size(p1508_1, 4.06).
color(p1508_1, green).
orientation(p1508_1, rhs).
rotation(p1508_1, 5.21).
piece(1509, p1509_0).
position(p1509_0, 5.22, 8.14).
size(p1509_0, 8.85).
color(p1509_0, green).
orientation(p1509_0, upright).
rotation(p1509_0, 5.89).
piece(1510, p1510_0).
position(p1510_0, 6.92, 4.97).
size(p1510_0, 2.59).
color(p1510_0, green).
orientation(p1510_0, lhs).
rotation(p1510_0, 6.17).
piece(1511, p1511_0).
position(p1511_0, 8.73, 7.1).
size(p1511_0, 6.31).
color(p1511_0, green).
orientation(p1511_0, strange).
rotation(p1511_0, 4.59).
piece(1512, p1512_0).
position(p1512_0, 4.3, 2.82).
size(p1512_0, 3.3).
color(p1512_0, red).
orientation(p1512_0, strange).
rotation(p1512_0, 4.32).
piece(1512, p1512_1).
position(p1512_1, 1.81, 4.78).
size(p1512_1, 3.07).
color(p1512_1, blue).
orientation(p1512_1, strange).
rotation(p1512_1, 5.99).
piece(1513, p1513_0).
position(p1513_0, 2.06, 5.64).
size(p1513_0, 4.45).
color(p1513_0, green).
orientation(p1513_0, rhs).
rotation(p1513_0, 3.95).
piece(1513, p1513_1).
position(p1513_1, 6.94, 1.38).
size(p1513_1, 0.19).
color(p1513_1, red).
orientation(p1513_1, upright).
rotation(p1513_1, 1.08).
piece(1514, p1514_0).
position(p1514_0, 2.69, 9.19).
size(p1514_0, 5.77).
color(p1514_0, red).
orientation(p1514_0, upright).
rotation(p1514_0, 4.68).
piece(1515, p1515_0).
position(p1515_0, 2.02, 2.63).
size(p1515_0, 7.73).
color(p1515_0, green).
orientation(p1515_0, rhs).
rotation(p1515_0, 5.65).
piece(1515, p1515_1).
position(p1515_1, 8.48, 0.77).
size(p1515_1, 3.72).
color(p1515_1, green).
orientation(p1515_1, rhs).
rotation(p1515_1, 6.22).
piece(1516, p1516_0).
position(p1516_0, 1.75, 5.25).
size(p1516_0, 5.4).
color(p1516_0, blue).
orientation(p1516_0, rhs).
rotation(p1516_0, 4.04).
piece(1516, p1516_1).
position(p1516_1, 5.48, 8.87).
size(p1516_1, 8.15).
color(p1516_1, blue).
orientation(p1516_1, rhs).
rotation(p1516_1, 6.26).
piece(1516, p1516_2).
position(p1516_2, 8.77, 3.3).
size(p1516_2, 5.37).
color(p1516_2, green).
orientation(p1516_2, upright).
rotation(p1516_2, 0.53).
piece(1516, p1516_3).
position(p1516_3, 3.69, 8.07).
size(p1516_3, 1.04).
color(p1516_3, green).
orientation(p1516_3, lhs).
rotation(p1516_3, 5.31).
piece(1517, p1517_0).
position(p1517_0, 6.43, 2.72).
size(p1517_0, 0.24).
color(p1517_0, red).
orientation(p1517_0, lhs).
rotation(p1517_0, 4.99).
piece(1518, p1518_0).
position(p1518_0, 6.78, 6.77).
size(p1518_0, 7.61).
color(p1518_0, green).
orientation(p1518_0, upright).
rotation(p1518_0, 4.96).
piece(1518, p1518_1).
position(p1518_1, 7.82, 7.3).
size(p1518_1, 9.42).
color(p1518_1, red).
orientation(p1518_1, rhs).
rotation(p1518_1, 5.55).
contact(p1518_0, p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_1, p1518_0).
contact(p1518_1, p1518_0).
piece(1519, p1519_0).
position(p1519_0, 9.21, 8.97).
size(p1519_0, 3.88).
color(p1519_0, blue).
orientation(p1519_0, upright).
rotation(p1519_0, 4.86).
piece(1519, p1519_1).
position(p1519_1, 7.32, 0.07).
size(p1519_1, 2.55).
color(p1519_1, blue).
orientation(p1519_1, upright).
rotation(p1519_1, 0.89).
piece(1519, p1519_2).
position(p1519_2, 3.36, 4.48).
size(p1519_2, 6.71).
color(p1519_2, blue).
orientation(p1519_2, strange).
rotation(p1519_2, 4.94).
piece(1519, p1519_3).
position(p1519_3, 5.25, 7.15).
size(p1519_3, 1.68).
color(p1519_3, blue).
orientation(p1519_3, upright).
rotation(p1519_3, 5.64).
piece(1519, p1519_4).
position(p1519_4, 2.22, 4.64).
size(p1519_4, 0.72).
color(p1519_4, blue).
orientation(p1519_4, lhs).
rotation(p1519_4, 1.18).
contact(p1519_2, p1519_4).
contact(p1519_2, p1519_4).
contact(p1519_4, p1519_2).
contact(p1519_4, p1519_2).
piece(1520, p1520_0).
position(p1520_0, 7.35, 1.82).
size(p1520_0, 1.5).
color(p1520_0, blue).
orientation(p1520_0, upright).
rotation(p1520_0, 4.64).
piece(1521, p1521_0).
position(p1521_0, 3.41, 2.57).
size(p1521_0, 2.7).
color(p1521_0, blue).
orientation(p1521_0, strange).
rotation(p1521_0, 0.22).
piece(1522, p1522_0).
position(p1522_0, 3.67, 5.77).
size(p1522_0, 2.2).
color(p1522_0, blue).
orientation(p1522_0, lhs).
rotation(p1522_0, 4.57).
piece(1523, p1523_0).
position(p1523_0, 5.45, 2.16).
size(p1523_0, 3.92).
color(p1523_0, red).
orientation(p1523_0, strange).
rotation(p1523_0, 4.5).
piece(1524, p1524_0).
position(p1524_0, 9.07, 4.6).
size(p1524_0, 4.29).
color(p1524_0, green).
orientation(p1524_0, strange).
rotation(p1524_0, 5.14).
piece(1525, p1525_0).
position(p1525_0, 5.19, 3.36).
size(p1525_0, 2.69).
color(p1525_0, red).
orientation(p1525_0, lhs).
rotation(p1525_0, 0.48).
piece(1525, p1525_1).
position(p1525_1, 4.78, 1.36).
size(p1525_1, 5.37).
color(p1525_1, red).
orientation(p1525_1, upright).
rotation(p1525_1, 0.4).
piece(1526, p1526_0).
position(p1526_0, 1.59, 2.88).
size(p1526_0, 6.49).
color(p1526_0, red).
orientation(p1526_0, upright).
rotation(p1526_0, 6.19).
piece(1527, p1527_0).
position(p1527_0, 6.07, 8.3).
size(p1527_0, 3.68).
color(p1527_0, green).
orientation(p1527_0, strange).
rotation(p1527_0, 4.7).
piece(1527, p1527_1).
position(p1527_1, 3.52, 9.7).
size(p1527_1, 7.26).
color(p1527_1, green).
orientation(p1527_1, strange).
rotation(p1527_1, 0.1).
piece(1528, p1528_0).
position(p1528_0, 5.19, 3.8).
size(p1528_0, 1.72).
color(p1528_0, red).
orientation(p1528_0, rhs).
rotation(p1528_0, 0.51).
piece(1529, p1529_0).
position(p1529_0, 2.26, 7.41).
size(p1529_0, 6.3).
color(p1529_0, blue).
orientation(p1529_0, rhs).
rotation(p1529_0, 4.71).
piece(1530, p1530_0).
position(p1530_0, 3.39, 7.64).
size(p1530_0, 7.79).
color(p1530_0, blue).
orientation(p1530_0, lhs).
rotation(p1530_0, 5.77).
piece(1531, p1531_0).
position(p1531_0, 1.31, 6.67).
size(p1531_0, 8.3).
color(p1531_0, red).
orientation(p1531_0, strange).
rotation(p1531_0, 4.93).
piece(1532, p1532_0).
position(p1532_0, 0.88, 6.96).
size(p1532_0, 9.63).
color(p1532_0, green).
orientation(p1532_0, lhs).
rotation(p1532_0, 5.47).
piece(1532, p1532_1).
position(p1532_1, 7.27, 0.52).
size(p1532_1, 9.85).
color(p1532_1, red).
orientation(p1532_1, lhs).
rotation(p1532_1, 6.08).
piece(1532, p1532_2).
position(p1532_2, 7.94, 3.67).
size(p1532_2, 7.82).
color(p1532_2, green).
orientation(p1532_2, upright).
rotation(p1532_2, 0.43).
piece(1532, p1532_3).
position(p1532_3, 7.69, 5.34).
size(p1532_3, 2.17).
color(p1532_3, blue).
orientation(p1532_3, rhs).
rotation(p1532_3, 4.32).
contact(p1532_2, p1532_3).
contact(p1532_2, p1532_3).
contact(p1532_3, p1532_2).
contact(p1532_3, p1532_2).
piece(1533, p1533_0).
position(p1533_0, 7.39, 6.07).
size(p1533_0, 6.32).
color(p1533_0, green).
orientation(p1533_0, strange).
rotation(p1533_0, 6.15).
piece(1534, p1534_0).
position(p1534_0, 9.52, 3.37).
size(p1534_0, 6.36).
color(p1534_0, green).
orientation(p1534_0, upright).
rotation(p1534_0, 4.15).
piece(1534, p1534_1).
position(p1534_1, 6.2, 2.76).
size(p1534_1, 6.73).
color(p1534_1, red).
orientation(p1534_1, upright).
rotation(p1534_1, 4.69).
piece(1535, p1535_0).
position(p1535_0, 2.63, 2.39).
size(p1535_0, 9.03).
color(p1535_0, blue).
orientation(p1535_0, lhs).
rotation(p1535_0, 5.01).
piece(1535, p1535_1).
position(p1535_1, 7.39, 7.36).
size(p1535_1, 5.0).
color(p1535_1, red).
orientation(p1535_1, rhs).
rotation(p1535_1, 6.15).
piece(1535, p1535_2).
position(p1535_2, 6.77, 4.18).
size(p1535_2, 3.6).
color(p1535_2, green).
orientation(p1535_2, upright).
rotation(p1535_2, 5.97).
piece(1536, p1536_0).
position(p1536_0, 4.38, 2.62).
size(p1536_0, 5.91).
color(p1536_0, green).
orientation(p1536_0, lhs).
rotation(p1536_0, 0.97).
piece(1537, p1537_0).
position(p1537_0, 5.88, 0.14).
size(p1537_0, 2.35).
color(p1537_0, green).
orientation(p1537_0, upright).
rotation(p1537_0, 5.39).
piece(1537, p1537_1).
position(p1537_1, 6.69, 3.92).
size(p1537_1, 3.83).
color(p1537_1, red).
orientation(p1537_1, lhs).
rotation(p1537_1, 5.88).
piece(1537, p1537_2).
position(p1537_2, 4.98, 5.28).
size(p1537_2, 6.08).
color(p1537_2, green).
orientation(p1537_2, strange).
rotation(p1537_2, 5.05).
piece(1538, p1538_0).
position(p1538_0, 0.4, 8.03).
size(p1538_0, 7.64).
color(p1538_0, green).
orientation(p1538_0, lhs).
rotation(p1538_0, 0.38).
piece(1538, p1538_1).
position(p1538_1, 3.05, 3.59).
size(p1538_1, 0.32).
color(p1538_1, red).
orientation(p1538_1, strange).
rotation(p1538_1, 4.57).
piece(1539, p1539_0).
position(p1539_0, 9.41, 9.08).
size(p1539_0, 8.38).
color(p1539_0, blue).
orientation(p1539_0, lhs).
rotation(p1539_0, 4.85).
piece(1540, p1540_0).
position(p1540_0, 8.91, 7.73).
size(p1540_0, 1.83).
color(p1540_0, blue).
orientation(p1540_0, strange).
rotation(p1540_0, 1.21).
piece(1540, p1540_1).
position(p1540_1, 6.92, 6.65).
size(p1540_1, 0.05).
color(p1540_1, blue).
orientation(p1540_1, lhs).
rotation(p1540_1, 0.4).
piece(1540, p1540_2).
position(p1540_2, 2.66, 4.23).
size(p1540_2, 6.29).
color(p1540_2, blue).
orientation(p1540_2, rhs).
rotation(p1540_2, 0.52).
piece(1541, p1541_0).
position(p1541_0, 3.13, 8.56).
size(p1541_0, 8.31).
color(p1541_0, blue).
orientation(p1541_0, lhs).
rotation(p1541_0, 0.36).
piece(1541, p1541_1).
position(p1541_1, 1.59, 6.75).
size(p1541_1, 9.86).
color(p1541_1, red).
orientation(p1541_1, rhs).
rotation(p1541_1, 5.11).
piece(1542, p1542_0).
position(p1542_0, 0.6, 8.1).
size(p1542_0, 7.84).
color(p1542_0, red).
orientation(p1542_0, rhs).
rotation(p1542_0, 6.19).
piece(1542, p1542_1).
position(p1542_1, 9.89, 5.44).
size(p1542_1, 3.62).
color(p1542_1, red).
orientation(p1542_1, upright).
rotation(p1542_1, 5.53).
piece(1542, p1542_2).
position(p1542_2, 1.03, 6.61).
size(p1542_2, 1.09).
color(p1542_2, red).
orientation(p1542_2, upright).
rotation(p1542_2, 4.76).
piece(1542, p1542_3).
position(p1542_3, 1.5, 3.49).
size(p1542_3, 3.27).
color(p1542_3, red).
orientation(p1542_3, strange).
rotation(p1542_3, 4.99).
contact(p1542_0, p1542_2).
contact(p1542_0, p1542_2).
contact(p1542_2, p1542_0).
contact(p1542_2, p1542_0).
piece(1543, p1543_0).
position(p1543_0, 0.24, 9.83).
size(p1543_0, 6.14).
color(p1543_0, green).
orientation(p1543_0, strange).
rotation(p1543_0, 4.0).
piece(1544, p1544_0).
position(p1544_0, 4.66, 5.73).
size(p1544_0, 2.59).
color(p1544_0, red).
orientation(p1544_0, rhs).
rotation(p1544_0, 5.24).
piece(1544, p1544_1).
position(p1544_1, 2.87, 3.57).
size(p1544_1, 1.72).
color(p1544_1, green).
orientation(p1544_1, lhs).
rotation(p1544_1, 6.08).
piece(1545, p1545_0).
position(p1545_0, 9.71, 5.31).
size(p1545_0, 1.74).
color(p1545_0, blue).
orientation(p1545_0, upright).
rotation(p1545_0, 0.67).
piece(1545, p1545_1).
position(p1545_1, 3.59, 8.64).
size(p1545_1, 6.75).
color(p1545_1, blue).
orientation(p1545_1, strange).
rotation(p1545_1, 6.07).
piece(1546, p1546_0).
position(p1546_0, 9.99, 6.88).
size(p1546_0, 1.3).
color(p1546_0, green).
orientation(p1546_0, upright).
rotation(p1546_0, 4.6).
piece(1546, p1546_1).
position(p1546_1, 3.36, 2.61).
size(p1546_1, 9.17).
color(p1546_1, blue).
orientation(p1546_1, upright).
rotation(p1546_1, 5.92).
piece(1547, p1547_0).
position(p1547_0, 0.87, 9.69).
size(p1547_0, 0.01).
color(p1547_0, red).
orientation(p1547_0, rhs).
rotation(p1547_0, 4.16).
piece(1547, p1547_1).
position(p1547_1, 3.2, 2.02).
size(p1547_1, 2.68).
color(p1547_1, red).
orientation(p1547_1, upright).
rotation(p1547_1, 5.11).
piece(1547, p1547_2).
position(p1547_2, 6.99, 7.38).
size(p1547_2, 5.32).
color(p1547_2, green).
orientation(p1547_2, rhs).
rotation(p1547_2, 6.08).
piece(1547, p1547_3).
position(p1547_3, 9.53, 7.27).
size(p1547_3, 9.77).
color(p1547_3, red).
orientation(p1547_3, upright).
rotation(p1547_3, 5.47).
piece(1548, p1548_0).
position(p1548_0, 3.92, 4.79).
size(p1548_0, 2.95).
color(p1548_0, blue).
orientation(p1548_0, rhs).
rotation(p1548_0, 5.73).
piece(1548, p1548_1).
position(p1548_1, 6.54, 4.94).
size(p1548_1, 5.25).
color(p1548_1, blue).
orientation(p1548_1, strange).
rotation(p1548_1, 6.24).
piece(1549, p1549_0).
position(p1549_0, 4.15, 1.91).
size(p1549_0, 8.4).
color(p1549_0, red).
orientation(p1549_0, rhs).
rotation(p1549_0, 0.03).
piece(1550, p1550_0).
position(p1550_0, 4.65, 7.43).
size(p1550_0, 5.72).
color(p1550_0, blue).
orientation(p1550_0, upright).
rotation(p1550_0, 0.54).
piece(1551, p1551_0).
position(p1551_0, 4.54, 6.4).
size(p1551_0, 8.1).
color(p1551_0, blue).
orientation(p1551_0, upright).
rotation(p1551_0, 5.0).
piece(1551, p1551_1).
position(p1551_1, 6.05, 6.88).
size(p1551_1, 0.74).
color(p1551_1, green).
orientation(p1551_1, strange).
rotation(p1551_1, 6.01).
piece(1551, p1551_2).
position(p1551_2, 4.59, 7.66).
size(p1551_2, 2.03).
color(p1551_2, green).
orientation(p1551_2, lhs).
rotation(p1551_2, 5.52).
contact(p1551_0, p1551_1).
contact(p1551_0, p1551_2).
contact(p1551_0, p1551_1).
contact(p1551_0, p1551_2).
contact(p1551_1, p1551_0).
contact(p1551_1, p1551_0).
contact(p1551_1, p1551_2).
contact(p1551_1, p1551_2).
contact(p1551_2, p1551_0).
contact(p1551_2, p1551_1).
contact(p1551_2, p1551_0).
contact(p1551_2, p1551_1).
piece(1552, p1552_0).
position(p1552_0, 2.5, 2.34).
size(p1552_0, 6.84).
color(p1552_0, blue).
orientation(p1552_0, upright).
rotation(p1552_0, 0.06).
piece(1553, p1553_0).
position(p1553_0, 5.49, 2.35).
size(p1553_0, 5.53).
color(p1553_0, red).
orientation(p1553_0, rhs).
rotation(p1553_0, 4.87).
piece(1554, p1554_0).
position(p1554_0, 3.69, 3.16).
size(p1554_0, 5.77).
color(p1554_0, blue).
orientation(p1554_0, strange).
rotation(p1554_0, 0.62).
piece(1554, p1554_1).
position(p1554_1, 6.82, 6.78).
size(p1554_1, 1.63).
color(p1554_1, red).
orientation(p1554_1, rhs).
rotation(p1554_1, 5.33).
piece(1554, p1554_2).
position(p1554_2, 8.93, 9.5).
size(p1554_2, 1.36).
color(p1554_2, green).
orientation(p1554_2, upright).
rotation(p1554_2, 0.61).
piece(1554, p1554_3).
position(p1554_3, 1.76, 9.82).
size(p1554_3, 2.58).
color(p1554_3, red).
orientation(p1554_3, strange).
rotation(p1554_3, 0.13).
piece(1554, p1554_4).
position(p1554_4, 5.59, 9.31).
size(p1554_4, 8.31).
color(p1554_4, blue).
orientation(p1554_4, lhs).
rotation(p1554_4, 5.7).
piece(1555, p1555_0).
position(p1555_0, 1.03, 7.98).
size(p1555_0, 8.31).
color(p1555_0, blue).
orientation(p1555_0, strange).
rotation(p1555_0, 5.53).
piece(1556, p1556_0).
position(p1556_0, 4.33, 8.45).
size(p1556_0, 6.32).
color(p1556_0, red).
orientation(p1556_0, strange).
rotation(p1556_0, 5.58).
piece(1557, p1557_0).
position(p1557_0, 5.68, 8.75).
size(p1557_0, 4.8).
color(p1557_0, blue).
orientation(p1557_0, strange).
rotation(p1557_0, 0.71).
piece(1558, p1558_0).
position(p1558_0, 3.55, 2.44).
size(p1558_0, 9.69).
color(p1558_0, blue).
orientation(p1558_0, strange).
rotation(p1558_0, 0.24).
piece(1558, p1558_1).
position(p1558_1, 9.7, 0.58).
size(p1558_1, 0.63).
color(p1558_1, red).
orientation(p1558_1, strange).
rotation(p1558_1, 4.47).
piece(1559, p1559_0).
position(p1559_0, 8.39, 1.98).
size(p1559_0, 4.29).
color(p1559_0, blue).
orientation(p1559_0, strange).
rotation(p1559_0, 6.0).
piece(1560, p1560_0).
position(p1560_0, 6.29, 0.76).
size(p1560_0, 8.05).
color(p1560_0, green).
orientation(p1560_0, upright).
rotation(p1560_0, 5.85).
piece(1560, p1560_1).
position(p1560_1, 9.55, 6.06).
size(p1560_1, 5.88).
color(p1560_1, green).
orientation(p1560_1, strange).
rotation(p1560_1, 0.02).
piece(1560, p1560_2).
position(p1560_2, 3.38, 4.88).
size(p1560_2, 5.0).
color(p1560_2, green).
orientation(p1560_2, rhs).
rotation(p1560_2, 0.54).
piece(1560, p1560_3).
position(p1560_3, 3.24, 3.21).
size(p1560_3, 6.73).
color(p1560_3, green).
orientation(p1560_3, upright).
rotation(p1560_3, 3.95).
contact(p1560_2, p1560_3).
contact(p1560_2, p1560_3).
contact(p1560_3, p1560_2).
contact(p1560_3, p1560_2).
piece(1561, p1561_0).
position(p1561_0, 8.92, 7.5).
size(p1561_0, 2.08).
color(p1561_0, blue).
orientation(p1561_0, lhs).
rotation(p1561_0, 6.17).
piece(1561, p1561_1).
position(p1561_1, 5.68, 0.57).
size(p1561_1, 8.37).
color(p1561_1, red).
orientation(p1561_1, lhs).
rotation(p1561_1, 4.01).
piece(1562, p1562_0).
position(p1562_0, 5.58, 5.4).
size(p1562_0, 2.17).
color(p1562_0, green).
orientation(p1562_0, strange).
rotation(p1562_0, 0.5).
piece(1563, p1563_0).
position(p1563_0, 4.64, 9.87).
size(p1563_0, 3.81).
color(p1563_0, green).
orientation(p1563_0, upright).
rotation(p1563_0, 4.94).
piece(1563, p1563_1).
position(p1563_1, 2.99, 4.66).
size(p1563_1, 7.41).
color(p1563_1, blue).
orientation(p1563_1, rhs).
rotation(p1563_1, 0.91).
piece(1564, p1564_0).
position(p1564_0, 9.23, 7.4).
size(p1564_0, 9.64).
color(p1564_0, red).
orientation(p1564_0, lhs).
rotation(p1564_0, 4.17).
piece(1564, p1564_1).
position(p1564_1, 1.25, 5.13).
size(p1564_1, 1.7).
color(p1564_1, green).
orientation(p1564_1, upright).
rotation(p1564_1, 0.79).
piece(1565, p1565_0).
position(p1565_0, 5.41, 9.66).
size(p1565_0, 6.93).
color(p1565_0, red).
orientation(p1565_0, rhs).
rotation(p1565_0, 5.82).
piece(1566, p1566_0).
position(p1566_0, 9.0, 6.33).
size(p1566_0, 7.97).
color(p1566_0, blue).
orientation(p1566_0, rhs).
rotation(p1566_0, 4.32).
piece(1567, p1567_0).
position(p1567_0, 6.79, 1.25).
size(p1567_0, 5.3).
color(p1567_0, red).
orientation(p1567_0, strange).
rotation(p1567_0, 0.93).
piece(1568, p1568_0).
position(p1568_0, 8.04, 3.39).
size(p1568_0, 4.88).
color(p1568_0, red).
orientation(p1568_0, strange).
rotation(p1568_0, 5.55).
piece(1569, p1569_0).
position(p1569_0, 4.92, 4.29).
size(p1569_0, 0.14).
color(p1569_0, blue).
orientation(p1569_0, strange).
rotation(p1569_0, 5.14).
piece(1570, p1570_0).
position(p1570_0, 8.69, 7.7).
size(p1570_0, 0.86).
color(p1570_0, blue).
orientation(p1570_0, upright).
rotation(p1570_0, 5.83).
piece(1571, p1571_0).
position(p1571_0, 4.55, 1.81).
size(p1571_0, 4.82).
color(p1571_0, green).
orientation(p1571_0, strange).
rotation(p1571_0, 5.73).
piece(1572, p1572_0).
position(p1572_0, 7.07, 6.71).
size(p1572_0, 6.93).
color(p1572_0, red).
orientation(p1572_0, lhs).
rotation(p1572_0, 5.03).
piece(1573, p1573_0).
position(p1573_0, 0.78, 7.4).
size(p1573_0, 9.79).
color(p1573_0, red).
orientation(p1573_0, lhs).
rotation(p1573_0, 4.42).
piece(1573, p1573_1).
position(p1573_1, 9.7, 3.34).
size(p1573_1, 8.07).
color(p1573_1, red).
orientation(p1573_1, upright).
rotation(p1573_1, 6.09).
piece(1573, p1573_2).
position(p1573_2, 1.41, 7.16).
size(p1573_2, 5.21).
color(p1573_2, green).
orientation(p1573_2, lhs).
rotation(p1573_2, 0.15).
piece(1573, p1573_3).
position(p1573_3, 1.27, 8.4).
size(p1573_3, 5.18).
color(p1573_3, red).
orientation(p1573_3, upright).
rotation(p1573_3, 4.69).
contact(p1573_0, p1573_2).
contact(p1573_0, p1573_3).
contact(p1573_0, p1573_2).
contact(p1573_0, p1573_3).
contact(p1573_2, p1573_0).
contact(p1573_2, p1573_0).
contact(p1573_2, p1573_3).
contact(p1573_2, p1573_3).
contact(p1573_3, p1573_0).
contact(p1573_3, p1573_2).
contact(p1573_3, p1573_0).
contact(p1573_3, p1573_2).
piece(1574, p1574_0).
position(p1574_0, 6.09, 0.32).
size(p1574_0, 4.77).
color(p1574_0, blue).
orientation(p1574_0, strange).
rotation(p1574_0, 0.07).
piece(1574, p1574_1).
position(p1574_1, 2.28, 4.09).
size(p1574_1, 9.44).
color(p1574_1, green).
orientation(p1574_1, rhs).
rotation(p1574_1, 5.63).
piece(1575, p1575_0).
position(p1575_0, 9.35, 9.45).
size(p1575_0, 1.22).
color(p1575_0, blue).
orientation(p1575_0, strange).
rotation(p1575_0, 1.1).
piece(1575, p1575_1).
position(p1575_1, 6.9, 3.41).
size(p1575_1, 4.23).
color(p1575_1, green).
orientation(p1575_1, rhs).
rotation(p1575_1, 5.13).
piece(1576, p1576_0).
position(p1576_0, 5.16, 5.99).
size(p1576_0, 2.09).
color(p1576_0, green).
orientation(p1576_0, strange).
rotation(p1576_0, 4.84).
piece(1576, p1576_1).
position(p1576_1, 9.27, 4.73).
size(p1576_1, 7.32).
color(p1576_1, red).
orientation(p1576_1, rhs).
rotation(p1576_1, 4.85).
piece(1577, p1577_0).
position(p1577_0, 5.88, 7.67).
size(p1577_0, 1.44).
color(p1577_0, blue).
orientation(p1577_0, upright).
rotation(p1577_0, 5.42).
piece(1577, p1577_1).
position(p1577_1, 8.27, 1.36).
size(p1577_1, 7.92).
color(p1577_1, blue).
orientation(p1577_1, rhs).
rotation(p1577_1, 5.9).
piece(1578, p1578_0).
position(p1578_0, 1.81, 7.38).
size(p1578_0, 6.38).
color(p1578_0, green).
orientation(p1578_0, strange).
rotation(p1578_0, 5.57).
piece(1578, p1578_1).
position(p1578_1, 0.2, 5.65).
size(p1578_1, 0.33).
color(p1578_1, blue).
orientation(p1578_1, lhs).
rotation(p1578_1, 6.18).
piece(1578, p1578_2).
position(p1578_2, 7.79, 9.45).
size(p1578_2, 3.16).
color(p1578_2, blue).
orientation(p1578_2, lhs).
rotation(p1578_2, 0.41).
piece(1578, p1578_3).
position(p1578_3, 2.95, 2.34).
size(p1578_3, 4.93).
color(p1578_3, green).
orientation(p1578_3, lhs).
rotation(p1578_3, 0.11).
piece(1579, p1579_0).
position(p1579_0, 2.22, 7.78).
size(p1579_0, 6.12).
color(p1579_0, red).
orientation(p1579_0, strange).
rotation(p1579_0, 5.16).
piece(1580, p1580_0).
position(p1580_0, 8.02, 0.73).
size(p1580_0, 8.02).
color(p1580_0, red).
orientation(p1580_0, rhs).
rotation(p1580_0, 5.58).
piece(1581, p1581_0).
position(p1581_0, 5.55, 6.33).
size(p1581_0, 0.55).
color(p1581_0, green).
orientation(p1581_0, strange).
rotation(p1581_0, 0.27).
piece(1582, p1582_0).
position(p1582_0, 8.82, 2.49).
size(p1582_0, 3.53).
color(p1582_0, green).
orientation(p1582_0, rhs).
rotation(p1582_0, 5.15).
piece(1582, p1582_1).
position(p1582_1, 4.79, 4.33).
size(p1582_1, 5.13).
color(p1582_1, blue).
orientation(p1582_1, strange).
rotation(p1582_1, 0.28).
piece(1582, p1582_2).
position(p1582_2, 7.5, 7.36).
size(p1582_2, 5.44).
color(p1582_2, green).
orientation(p1582_2, rhs).
rotation(p1582_2, 6.19).
piece(1583, p1583_0).
position(p1583_0, 5.74, 7.39).
size(p1583_0, 2.32).
color(p1583_0, red).
orientation(p1583_0, lhs).
rotation(p1583_0, 4.84).
piece(1583, p1583_1).
position(p1583_1, 2.7, 3.8).
size(p1583_1, 3.47).
color(p1583_1, blue).
orientation(p1583_1, lhs).
rotation(p1583_1, 6.23).
piece(1583, p1583_2).
position(p1583_2, 0.09, 7.34).
size(p1583_2, 8.45).
color(p1583_2, green).
orientation(p1583_2, lhs).
rotation(p1583_2, 6.27).
piece(1583, p1583_3).
position(p1583_3, 0.54, 9.01).
size(p1583_3, 2.11).
color(p1583_3, green).
orientation(p1583_3, lhs).
rotation(p1583_3, 0.83).
piece(1583, p1583_4).
position(p1583_4, 6.41, 9.37).
size(p1583_4, 8.28).
color(p1583_4, green).
orientation(p1583_4, lhs).
rotation(p1583_4, 5.15).
contact(p1583_2, p1583_3).
contact(p1583_2, p1583_3).
contact(p1583_3, p1583_2).
contact(p1583_3, p1583_2).
piece(1584, p1584_0).
position(p1584_0, 8.92, 3.67).
size(p1584_0, 4.32).
color(p1584_0, red).
orientation(p1584_0, upright).
rotation(p1584_0, 5.63).
piece(1585, p1585_0).
position(p1585_0, 1.36, 5.21).
size(p1585_0, 3.57).
color(p1585_0, blue).
orientation(p1585_0, upright).
rotation(p1585_0, 4.11).
piece(1586, p1586_0).
position(p1586_0, 2.17, 7.74).
size(p1586_0, 9.81).
color(p1586_0, red).
orientation(p1586_0, upright).
rotation(p1586_0, 4.8).
piece(1587, p1587_0).
position(p1587_0, 9.08, 0.91).
size(p1587_0, 5.8).
color(p1587_0, blue).
orientation(p1587_0, lhs).
rotation(p1587_0, 4.61).
piece(1588, p1588_0).
position(p1588_0, 6.31, 2.21).
size(p1588_0, 4.68).
color(p1588_0, red).
orientation(p1588_0, rhs).
rotation(p1588_0, 0.75).
piece(1589, p1589_0).
position(p1589_0, 4.51, 8.21).
size(p1589_0, 7.91).
color(p1589_0, red).
orientation(p1589_0, upright).
rotation(p1589_0, 0.15).
piece(1589, p1589_1).
position(p1589_1, 4.34, 7.98).
size(p1589_1, 5.18).
color(p1589_1, green).
orientation(p1589_1, lhs).
rotation(p1589_1, 4.52).
piece(1589, p1589_2).
position(p1589_2, 4.64, 9.29).
size(p1589_2, 0.05).
color(p1589_2, blue).
orientation(p1589_2, lhs).
rotation(p1589_2, 4.61).
contact(p1589_0, p1589_1).
contact(p1589_0, p1589_2).
contact(p1589_0, p1589_1).
contact(p1589_0, p1589_2).
contact(p1589_1, p1589_0).
contact(p1589_1, p1589_0).
contact(p1589_1, p1589_2).
contact(p1589_1, p1589_2).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_1).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_1).
piece(1590, p1590_0).
position(p1590_0, 2.23, 8.09).
size(p1590_0, 5.58).
color(p1590_0, red).
orientation(p1590_0, lhs).
rotation(p1590_0, 4.3).
piece(1590, p1590_1).
position(p1590_1, 0.76, 9.79).
size(p1590_1, 5.79).
color(p1590_1, green).
orientation(p1590_1, upright).
rotation(p1590_1, 5.22).
piece(1590, p1590_2).
position(p1590_2, 9.35, 9.64).
size(p1590_2, 0.46).
color(p1590_2, red).
orientation(p1590_2, upright).
rotation(p1590_2, 5.21).
piece(1591, p1591_0).
position(p1591_0, 5.43, 1.18).
size(p1591_0, 8.95).
color(p1591_0, green).
orientation(p1591_0, upright).
rotation(p1591_0, 0.87).
piece(1591, p1591_1).
position(p1591_1, 6.32, 0.32).
size(p1591_1, 1.4).
color(p1591_1, blue).
orientation(p1591_1, strange).
rotation(p1591_1, 4.15).
piece(1591, p1591_2).
position(p1591_2, 9.2, 2.54).
size(p1591_2, 1.71).
color(p1591_2, blue).
orientation(p1591_2, lhs).
rotation(p1591_2, 4.08).
piece(1591, p1591_3).
position(p1591_3, 9.49, 4.51).
size(p1591_3, 8.49).
color(p1591_3, green).
orientation(p1591_3, lhs).
rotation(p1591_3, 0.56).
piece(1591, p1591_4).
position(p1591_4, 0.51, 4.7).
size(p1591_4, 9.72).
color(p1591_4, blue).
orientation(p1591_4, upright).
rotation(p1591_4, 0.0).
contact(p1591_0, p1591_1).
contact(p1591_0, p1591_1).
contact(p1591_1, p1591_0).
contact(p1591_1, p1591_0).
piece(1592, p1592_0).
position(p1592_0, 2.85, 6.53).
size(p1592_0, 1.56).
color(p1592_0, red).
orientation(p1592_0, lhs).
rotation(p1592_0, 0.18).
piece(1592, p1592_1).
position(p1592_1, 5.4, 5.38).
size(p1592_1, 0.6).
color(p1592_1, red).
orientation(p1592_1, upright).
rotation(p1592_1, 5.17).
piece(1592, p1592_2).
position(p1592_2, 3.38, 1.39).
size(p1592_2, 0.95).
color(p1592_2, red).
orientation(p1592_2, upright).
rotation(p1592_2, 4.63).
piece(1592, p1592_3).
position(p1592_3, 3.46, 8.68).
size(p1592_3, 8.23).
color(p1592_3, red).
orientation(p1592_3, lhs).
rotation(p1592_3, 4.77).
piece(1592, p1592_4).
position(p1592_4, 4.91, 4.67).
size(p1592_4, 9.56).
color(p1592_4, green).
orientation(p1592_4, upright).
rotation(p1592_4, 0.59).
contact(p1592_1, p1592_4).
contact(p1592_1, p1592_4).
contact(p1592_4, p1592_1).
contact(p1592_4, p1592_1).
piece(1593, p1593_0).
position(p1593_0, 4.68, 9.7).
size(p1593_0, 6.11).
color(p1593_0, red).
orientation(p1593_0, strange).
rotation(p1593_0, 0.9).
piece(1593, p1593_1).
position(p1593_1, 6.53, 3.51).
size(p1593_1, 3.15).
color(p1593_1, green).
orientation(p1593_1, strange).
rotation(p1593_1, 4.53).
piece(1594, p1594_0).
position(p1594_0, 8.94, 1.77).
size(p1594_0, 9.33).
color(p1594_0, green).
orientation(p1594_0, lhs).
rotation(p1594_0, 4.63).
piece(1595, p1595_0).
position(p1595_0, 6.98, 9.94).
size(p1595_0, 2.99).
color(p1595_0, green).
orientation(p1595_0, strange).
rotation(p1595_0, 4.48).
piece(1595, p1595_1).
position(p1595_1, 3.0, 4.81).
size(p1595_1, 5.3).
color(p1595_1, red).
orientation(p1595_1, strange).
rotation(p1595_1, 5.42).
piece(1596, p1596_0).
position(p1596_0, 2.85, 6.12).
size(p1596_0, 0.45).
color(p1596_0, red).
orientation(p1596_0, upright).
rotation(p1596_0, 0.5).
piece(1596, p1596_1).
position(p1596_1, 3.14, 9.34).
size(p1596_1, 5.43).
color(p1596_1, green).
orientation(p1596_1, lhs).
rotation(p1596_1, 5.26).
piece(1596, p1596_2).
position(p1596_2, 5.16, 8.48).
size(p1596_2, 7.59).
color(p1596_2, green).
orientation(p1596_2, lhs).
rotation(p1596_2, 4.02).
piece(1597, p1597_0).
position(p1597_0, 7.41, 3.07).
size(p1597_0, 2.78).
color(p1597_0, red).
orientation(p1597_0, rhs).
rotation(p1597_0, 5.31).
piece(1598, p1598_0).
position(p1598_0, 2.81, 7.83).
size(p1598_0, 0.81).
color(p1598_0, green).
orientation(p1598_0, rhs).
rotation(p1598_0, 5.96).
piece(1598, p1598_1).
position(p1598_1, 5.14, 9.61).
size(p1598_1, 7.68).
color(p1598_1, green).
orientation(p1598_1, rhs).
rotation(p1598_1, 5.15).
piece(1599, p1599_0).
position(p1599_0, 1.11, 6.68).
size(p1599_0, 3.96).
color(p1599_0, red).
orientation(p1599_0, rhs).
rotation(p1599_0, 4.38).
piece(1599, p1599_1).
position(p1599_1, 6.1, 6.0).
size(p1599_1, 8.5).
color(p1599_1, red).
orientation(p1599_1, strange).
rotation(p1599_1, 1.1).
piece(1599, p1599_2).
position(p1599_2, 6.11, 9.06).
size(p1599_2, 8.16).
color(p1599_2, blue).
orientation(p1599_2, rhs).
rotation(p1599_2, 4.96).
piece(1599, p1599_3).
position(p1599_3, 6.75, 2.42).
size(p1599_3, 7.2).
color(p1599_3, green).
orientation(p1599_3, upright).
rotation(p1599_3, 5.18).
piece(1600, p1600_0).
position(p1600_0, 4.26, 0.35).
size(p1600_0, 3.01).
color(p1600_0, green).
orientation(p1600_0, lhs).
rotation(p1600_0, 0.9).
piece(1601, p1601_0).
position(p1601_0, 3.14, 2.12).
size(p1601_0, 8.51).
color(p1601_0, blue).
orientation(p1601_0, upright).
rotation(p1601_0, 4.5).
piece(1602, p1602_0).
position(p1602_0, 7.28, 8.49).
size(p1602_0, 2.73).
color(p1602_0, green).
orientation(p1602_0, strange).
rotation(p1602_0, 4.2).
piece(1603, p1603_0).
position(p1603_0, 8.93, 1.42).
size(p1603_0, 6.31).
color(p1603_0, red).
orientation(p1603_0, lhs).
rotation(p1603_0, 4.29).
piece(1603, p1603_1).
position(p1603_1, 5.13, 2.13).
size(p1603_1, 4.69).
color(p1603_1, green).
orientation(p1603_1, strange).
rotation(p1603_1, 4.49).
piece(1604, p1604_0).
position(p1604_0, 4.58, 9.01).
size(p1604_0, 1.07).
color(p1604_0, green).
orientation(p1604_0, upright).
rotation(p1604_0, 4.34).
piece(1605, p1605_0).
position(p1605_0, 6.83, 3.36).
size(p1605_0, 5.63).
color(p1605_0, green).
orientation(p1605_0, strange).
rotation(p1605_0, 5.36).
piece(1606, p1606_0).
position(p1606_0, 0.91, 5.78).
size(p1606_0, 9.48).
color(p1606_0, red).
orientation(p1606_0, strange).
rotation(p1606_0, 3.97).
piece(1606, p1606_1).
position(p1606_1, 9.35, 6.75).
size(p1606_1, 3.58).
color(p1606_1, red).
orientation(p1606_1, strange).
rotation(p1606_1, 4.0).
piece(1606, p1606_2).
position(p1606_2, 3.26, 6.67).
size(p1606_2, 9.44).
color(p1606_2, blue).
orientation(p1606_2, lhs).
rotation(p1606_2, 0.96).
piece(1606, p1606_3).
position(p1606_3, 9.59, 8.16).
size(p1606_3, 4.57).
color(p1606_3, green).
orientation(p1606_3, lhs).
rotation(p1606_3, 0.2).
contact(p1606_1, p1606_3).
contact(p1606_1, p1606_3).
contact(p1606_3, p1606_1).
contact(p1606_3, p1606_1).
piece(1607, p1607_0).
position(p1607_0, 5.33, 1.64).
size(p1607_0, 5.27).
color(p1607_0, green).
orientation(p1607_0, lhs).
rotation(p1607_0, 4.9).
piece(1607, p1607_1).
position(p1607_1, 6.75, 5.67).
size(p1607_1, 1.61).
color(p1607_1, blue).
orientation(p1607_1, strange).
rotation(p1607_1, 5.59).
piece(1607, p1607_2).
position(p1607_2, 1.72, 9.31).
size(p1607_2, 2.63).
color(p1607_2, green).
orientation(p1607_2, lhs).
rotation(p1607_2, 5.55).
piece(1607, p1607_3).
position(p1607_3, 5.04, 9.7).
size(p1607_3, 8.62).
color(p1607_3, red).
orientation(p1607_3, lhs).
rotation(p1607_3, 4.73).
piece(1608, p1608_0).
position(p1608_0, 2.38, 7.77).
size(p1608_0, 3.44).
color(p1608_0, red).
orientation(p1608_0, lhs).
rotation(p1608_0, 4.63).
piece(1608, p1608_1).
position(p1608_1, 5.9, 5.05).
size(p1608_1, 8.75).
color(p1608_1, blue).
orientation(p1608_1, strange).
rotation(p1608_1, 5.46).
piece(1609, p1609_0).
position(p1609_0, 0.91, 5.57).
size(p1609_0, 0.69).
color(p1609_0, blue).
orientation(p1609_0, rhs).
rotation(p1609_0, 0.17).
piece(1609, p1609_1).
position(p1609_1, 7.38, 3.38).
size(p1609_1, 5.12).
color(p1609_1, green).
orientation(p1609_1, lhs).
rotation(p1609_1, 0.63).
piece(1610, p1610_0).
position(p1610_0, 2.21, 8.46).
size(p1610_0, 2.22).
color(p1610_0, blue).
orientation(p1610_0, rhs).
rotation(p1610_0, 1.2).
piece(1610, p1610_1).
position(p1610_1, 5.81, 6.45).
size(p1610_1, 2.42).
color(p1610_1, green).
orientation(p1610_1, strange).
rotation(p1610_1, 4.68).
piece(1610, p1610_2).
position(p1610_2, 8.37, 9.08).
size(p1610_2, 5.48).
color(p1610_2, blue).
orientation(p1610_2, rhs).
rotation(p1610_2, 4.3).
piece(1610, p1610_3).
position(p1610_3, 5.08, 3.07).
size(p1610_3, 3.04).
color(p1610_3, green).
orientation(p1610_3, upright).
rotation(p1610_3, 4.5).
piece(1611, p1611_0).
position(p1611_0, 5.79, 0.68).
size(p1611_0, 2.39).
color(p1611_0, red).
orientation(p1611_0, upright).
rotation(p1611_0, 5.14).
piece(1611, p1611_1).
position(p1611_1, 4.52, 8.38).
size(p1611_1, 9.71).
color(p1611_1, red).
orientation(p1611_1, strange).
rotation(p1611_1, 4.49).
piece(1611, p1611_2).
position(p1611_2, 5.07, 9.81).
size(p1611_2, 6.44).
color(p1611_2, red).
orientation(p1611_2, rhs).
rotation(p1611_2, 5.16).
piece(1611, p1611_3).
position(p1611_3, 1.09, 9.32).
size(p1611_3, 4.92).
color(p1611_3, red).
orientation(p1611_3, lhs).
rotation(p1611_3, 5.64).
contact(p1611_1, p1611_2).
contact(p1611_1, p1611_2).
contact(p1611_2, p1611_1).
contact(p1611_2, p1611_1).
piece(1612, p1612_0).
position(p1612_0, 6.7, 2.64).
size(p1612_0, 6.29).
color(p1612_0, green).
orientation(p1612_0, rhs).
rotation(p1612_0, 4.67).
piece(1612, p1612_1).
position(p1612_1, 2.59, 3.73).
size(p1612_1, 7.68).
color(p1612_1, green).
orientation(p1612_1, upright).
rotation(p1612_1, 4.96).
piece(1613, p1613_0).
position(p1613_0, 7.42, 4.31).
size(p1613_0, 4.87).
color(p1613_0, red).
orientation(p1613_0, upright).
rotation(p1613_0, 0.47).
piece(1614, p1614_0).
position(p1614_0, 1.72, 9.56).
size(p1614_0, 1.12).
color(p1614_0, red).
orientation(p1614_0, lhs).
rotation(p1614_0, 4.59).
piece(1615, p1615_0).
position(p1615_0, 4.19, 3.39).
size(p1615_0, 9.28).
color(p1615_0, blue).
orientation(p1615_0, upright).
rotation(p1615_0, 6.0).
piece(1615, p1615_1).
position(p1615_1, 9.69, 9.27).
size(p1615_1, 3.01).
color(p1615_1, green).
orientation(p1615_1, strange).
rotation(p1615_1, 5.1).
piece(1615, p1615_2).
position(p1615_2, 9.66, 9.17).
size(p1615_2, 1.76).
color(p1615_2, red).
orientation(p1615_2, lhs).
rotation(p1615_2, 4.09).
piece(1615, p1615_3).
position(p1615_3, 5.93, 6.99).
size(p1615_3, 2.07).
color(p1615_3, green).
orientation(p1615_3, upright).
rotation(p1615_3, 4.18).
piece(1615, p1615_4).
position(p1615_4, 8.72, 4.06).
size(p1615_4, 7.14).
color(p1615_4, green).
orientation(p1615_4, rhs).
rotation(p1615_4, 4.85).
contact(p1615_1, p1615_2).
contact(p1615_1, p1615_2).
contact(p1615_2, p1615_1).
contact(p1615_2, p1615_1).
piece(1616, p1616_0).
position(p1616_0, 8.81, 9.83).
size(p1616_0, 0.63).
color(p1616_0, green).
orientation(p1616_0, rhs).
rotation(p1616_0, 4.14).
piece(1617, p1617_0).
position(p1617_0, 4.93, 5.36).
size(p1617_0, 0.29).
color(p1617_0, blue).
orientation(p1617_0, rhs).
rotation(p1617_0, 4.99).
piece(1617, p1617_1).
position(p1617_1, 6.22, 2.41).
size(p1617_1, 3.1).
color(p1617_1, green).
orientation(p1617_1, lhs).
rotation(p1617_1, 6.16).
piece(1617, p1617_2).
position(p1617_2, 4.13, 4.62).
size(p1617_2, 9.01).
color(p1617_2, green).
orientation(p1617_2, strange).
rotation(p1617_2, 5.3).
piece(1617, p1617_3).
position(p1617_3, 1.47, 5.81).
size(p1617_3, 8.82).
color(p1617_3, red).
orientation(p1617_3, lhs).
rotation(p1617_3, 4.4).
piece(1617, p1617_4).
position(p1617_4, 0.75, 8.33).
size(p1617_4, 2.06).
color(p1617_4, blue).
orientation(p1617_4, upright).
rotation(p1617_4, 0.57).
contact(p1617_0, p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_2, p1617_0).
contact(p1617_2, p1617_0).
piece(1618, p1618_0).
position(p1618_0, 8.88, 8.4).
size(p1618_0, 0.67).
color(p1618_0, blue).
orientation(p1618_0, rhs).
rotation(p1618_0, 5.46).
piece(1618, p1618_1).
position(p1618_1, 9.26, 9.49).
size(p1618_1, 6.96).
color(p1618_1, red).
orientation(p1618_1, upright).
rotation(p1618_1, 5.8).
contact(p1618_0, p1618_1).
contact(p1618_0, p1618_1).
contact(p1618_1, p1618_0).
contact(p1618_1, p1618_0).
piece(1619, p1619_0).
position(p1619_0, 1.07, 7.88).
size(p1619_0, 4.99).
color(p1619_0, red).
orientation(p1619_0, upright).
rotation(p1619_0, 4.3).
piece(1620, p1620_0).
position(p1620_0, 5.01, 9.99).
size(p1620_0, 5.65).
color(p1620_0, blue).
orientation(p1620_0, rhs).
rotation(p1620_0, 6.11).
piece(1621, p1621_0).
position(p1621_0, 9.5, 3.76).
size(p1621_0, 8.04).
color(p1621_0, blue).
orientation(p1621_0, rhs).
rotation(p1621_0, 5.72).
piece(1622, p1622_0).
position(p1622_0, 8.32, 8.78).
size(p1622_0, 8.37).
color(p1622_0, green).
orientation(p1622_0, rhs).
rotation(p1622_0, 1.17).
piece(1623, p1623_0).
position(p1623_0, 7.96, 3.81).
size(p1623_0, 1.81).
color(p1623_0, green).
orientation(p1623_0, rhs).
rotation(p1623_0, 1.05).
piece(1624, p1624_0).
position(p1624_0, 8.01, 9.37).
size(p1624_0, 6.43).
color(p1624_0, red).
orientation(p1624_0, strange).
rotation(p1624_0, 1.18).
piece(1624, p1624_1).
position(p1624_1, 9.2, 1.16).
size(p1624_1, 8.68).
color(p1624_1, green).
orientation(p1624_1, upright).
rotation(p1624_1, 5.31).
piece(1624, p1624_2).
position(p1624_2, 9.62, 0.19).
size(p1624_2, 3.05).
color(p1624_2, green).
orientation(p1624_2, rhs).
rotation(p1624_2, 1.0).
contact(p1624_1, p1624_2).
contact(p1624_1, p1624_2).
contact(p1624_2, p1624_1).
contact(p1624_2, p1624_1).
piece(1625, p1625_0).
position(p1625_0, 6.38, 1.01).
size(p1625_0, 7.72).
color(p1625_0, green).
orientation(p1625_0, lhs).
rotation(p1625_0, 4.63).
piece(1626, p1626_0).
position(p1626_0, 5.37, 5.08).
size(p1626_0, 9.41).
color(p1626_0, green).
orientation(p1626_0, rhs).
rotation(p1626_0, 0.47).
piece(1627, p1627_0).
position(p1627_0, 5.83, 9.73).
size(p1627_0, 3.6).
color(p1627_0, blue).
orientation(p1627_0, rhs).
rotation(p1627_0, 0.81).
piece(1627, p1627_1).
position(p1627_1, 4.94, 1.13).
size(p1627_1, 9.42).
color(p1627_1, red).
orientation(p1627_1, lhs).
rotation(p1627_1, 5.44).
piece(1628, p1628_0).
position(p1628_0, 1.21, 7.1).
size(p1628_0, 6.94).
color(p1628_0, blue).
orientation(p1628_0, upright).
rotation(p1628_0, 0.02).
piece(1629, p1629_0).
position(p1629_0, 6.76, 9.23).
size(p1629_0, 4.04).
color(p1629_0, blue).
orientation(p1629_0, strange).
rotation(p1629_0, 0.79).
piece(1630, p1630_0).
position(p1630_0, 9.07, 7.99).
size(p1630_0, 2.43).
color(p1630_0, blue).
orientation(p1630_0, lhs).
rotation(p1630_0, 4.15).
piece(1631, p1631_0).
position(p1631_0, 0.01, 7.03).
size(p1631_0, 4.29).
color(p1631_0, red).
orientation(p1631_0, lhs).
rotation(p1631_0, 5.21).
piece(1632, p1632_0).
position(p1632_0, 0.05, 5.17).
size(p1632_0, 6.97).
color(p1632_0, red).
orientation(p1632_0, lhs).
rotation(p1632_0, 0.09).
piece(1632, p1632_1).
position(p1632_1, 9.76, 8.9).
size(p1632_1, 0.17).
color(p1632_1, blue).
orientation(p1632_1, lhs).
rotation(p1632_1, 5.79).
piece(1633, p1633_0).
position(p1633_0, 0.04, 8.66).
size(p1633_0, 1.19).
color(p1633_0, red).
orientation(p1633_0, rhs).
rotation(p1633_0, 3.93).
piece(1634, p1634_0).
position(p1634_0, 8.76, 9.29).
size(p1634_0, 8.96).
color(p1634_0, blue).
orientation(p1634_0, strange).
rotation(p1634_0, 0.1).
piece(1635, p1635_0).
position(p1635_0, 5.9, 8.04).
size(p1635_0, 5.36).
color(p1635_0, blue).
orientation(p1635_0, upright).
rotation(p1635_0, 4.6).
piece(1636, p1636_0).
position(p1636_0, 7.27, 6.39).
size(p1636_0, 6.45).
color(p1636_0, blue).
orientation(p1636_0, strange).
rotation(p1636_0, 4.4).
piece(1637, p1637_0).
position(p1637_0, 5.51, 4.07).
size(p1637_0, 2.7).
color(p1637_0, blue).
orientation(p1637_0, strange).
rotation(p1637_0, 0.98).
piece(1638, p1638_0).
position(p1638_0, 1.25, 8.75).
size(p1638_0, 9.7).
color(p1638_0, green).
orientation(p1638_0, strange).
rotation(p1638_0, 4.43).
piece(1638, p1638_1).
position(p1638_1, 4.12, 5.26).
size(p1638_1, 1.21).
color(p1638_1, red).
orientation(p1638_1, rhs).
rotation(p1638_1, 0.92).
piece(1638, p1638_2).
position(p1638_2, 2.53, 2.05).
size(p1638_2, 8.79).
color(p1638_2, blue).
orientation(p1638_2, rhs).
rotation(p1638_2, 1.12).
piece(1638, p1638_3).
position(p1638_3, 8.37, 4.22).
size(p1638_3, 5.92).
color(p1638_3, green).
orientation(p1638_3, strange).
rotation(p1638_3, 5.62).
piece(1639, p1639_0).
position(p1639_0, 9.8, 2.3).
size(p1639_0, 0.97).
color(p1639_0, blue).
orientation(p1639_0, lhs).
rotation(p1639_0, 1.19).
piece(1639, p1639_1).
position(p1639_1, 3.56, 8.86).
size(p1639_1, 7.54).
color(p1639_1, green).
orientation(p1639_1, strange).
rotation(p1639_1, 4.85).
piece(1639, p1639_2).
position(p1639_2, 8.01, 3.0).
size(p1639_2, 2.17).
color(p1639_2, blue).
orientation(p1639_2, strange).
rotation(p1639_2, 4.42).
piece(1640, p1640_0).
position(p1640_0, 8.83, 1.22).
size(p1640_0, 2.48).
color(p1640_0, blue).
orientation(p1640_0, lhs).
rotation(p1640_0, 5.41).
piece(1640, p1640_1).
position(p1640_1, 4.37, 1.44).
size(p1640_1, 3.77).
color(p1640_1, red).
orientation(p1640_1, rhs).
rotation(p1640_1, 0.43).
piece(1640, p1640_2).
position(p1640_2, 6.09, 5.67).
size(p1640_2, 3.84).
color(p1640_2, red).
orientation(p1640_2, rhs).
rotation(p1640_2, 0.99).
piece(1640, p1640_3).
position(p1640_3, 7.41, 2.05).
size(p1640_3, 7.96).
color(p1640_3, blue).
orientation(p1640_3, upright).
rotation(p1640_3, 0.89).
contact(p1640_0, p1640_3).
contact(p1640_0, p1640_3).
contact(p1640_3, p1640_0).
contact(p1640_3, p1640_0).
piece(1641, p1641_0).
position(p1641_0, 9.59, 0.49).
size(p1641_0, 5.35).
color(p1641_0, green).
orientation(p1641_0, rhs).
rotation(p1641_0, 0.83).
piece(1642, p1642_0).
position(p1642_0, 3.73, 7.28).
size(p1642_0, 3.26).
color(p1642_0, red).
orientation(p1642_0, lhs).
rotation(p1642_0, 0.92).
piece(1642, p1642_1).
position(p1642_1, 2.95, 2.27).
size(p1642_1, 9.01).
color(p1642_1, green).
orientation(p1642_1, strange).
rotation(p1642_1, 0.88).
piece(1642, p1642_2).
position(p1642_2, 3.52, 5.25).
size(p1642_2, 0.94).
color(p1642_2, green).
orientation(p1642_2, strange).
rotation(p1642_2, 5.17).
piece(1643, p1643_0).
position(p1643_0, 5.23, 4.3).
size(p1643_0, 3.36).
color(p1643_0, green).
orientation(p1643_0, rhs).
rotation(p1643_0, 4.38).
piece(1644, p1644_0).
position(p1644_0, 0.35, 7.86).
size(p1644_0, 1.49).
color(p1644_0, blue).
orientation(p1644_0, strange).
rotation(p1644_0, 0.93).
piece(1645, p1645_0).
position(p1645_0, 1.79, 4.98).
size(p1645_0, 2.48).
color(p1645_0, red).
orientation(p1645_0, lhs).
rotation(p1645_0, 0.41).
piece(1645, p1645_1).
position(p1645_1, 3.42, 5.63).
size(p1645_1, 2.96).
color(p1645_1, red).
orientation(p1645_1, strange).
rotation(p1645_1, 1.23).
piece(1645, p1645_2).
position(p1645_2, 4.21, 3.83).
size(p1645_2, 4.16).
color(p1645_2, green).
orientation(p1645_2, upright).
rotation(p1645_2, 4.46).
piece(1645, p1645_3).
position(p1645_3, 3.45, 7.45).
size(p1645_3, 1.1).
color(p1645_3, red).
orientation(p1645_3, strange).
rotation(p1645_3, 6.08).
piece(1645, p1645_4).
position(p1645_4, 3.66, 5.93).
size(p1645_4, 9.34).
color(p1645_4, red).
orientation(p1645_4, strange).
rotation(p1645_4, 5.5).
contact(p1645_1, p1645_4).
contact(p1645_1, p1645_4).
contact(p1645_4, p1645_1).
contact(p1645_4, p1645_3).
contact(p1645_4, p1645_1).
contact(p1645_4, p1645_3).
contact(p1645_3, p1645_4).
contact(p1645_3, p1645_4).
piece(1646, p1646_0).
position(p1646_0, 9.91, 1.34).
size(p1646_0, 2.78).
color(p1646_0, green).
orientation(p1646_0, upright).
rotation(p1646_0, 6.06).
piece(1646, p1646_1).
position(p1646_1, 8.6, 8.05).
size(p1646_1, 7.78).
color(p1646_1, blue).
orientation(p1646_1, rhs).
rotation(p1646_1, 0.45).
piece(1646, p1646_2).
position(p1646_2, 6.64, 0.94).
size(p1646_2, 3.41).
color(p1646_2, blue).
orientation(p1646_2, lhs).
rotation(p1646_2, 0.79).
piece(1647, p1647_0).
position(p1647_0, 6.51, 5.35).
size(p1647_0, 3.5).
color(p1647_0, green).
orientation(p1647_0, upright).
rotation(p1647_0, 5.94).
piece(1647, p1647_1).
position(p1647_1, 7.49, 1.06).
size(p1647_1, 0.9).
color(p1647_1, blue).
orientation(p1647_1, strange).
rotation(p1647_1, 5.51).
piece(1648, p1648_0).
position(p1648_0, 9.18, 7.96).
size(p1648_0, 9.44).
color(p1648_0, blue).
orientation(p1648_0, upright).
rotation(p1648_0, 0.95).
piece(1649, p1649_0).
position(p1649_0, 2.47, 8.94).
size(p1649_0, 2.05).
color(p1649_0, red).
orientation(p1649_0, upright).
rotation(p1649_0, 0.0).
piece(1650, p1650_0).
position(p1650_0, 6.65, 1.19).
size(p1650_0, 6.36).
color(p1650_0, green).
orientation(p1650_0, lhs).
rotation(p1650_0, 0.89).
piece(1650, p1650_1).
position(p1650_1, 6.47, 0.56).
size(p1650_1, 1.15).
color(p1650_1, green).
orientation(p1650_1, upright).
rotation(p1650_1, 4.62).
contact(p1650_0, p1650_1).
contact(p1650_0, p1650_1).
contact(p1650_1, p1650_0).
contact(p1650_1, p1650_0).
piece(1651, p1651_0).
position(p1651_0, 4.03, 9.14).
size(p1651_0, 3.15).
color(p1651_0, red).
orientation(p1651_0, upright).
rotation(p1651_0, 4.67).
piece(1652, p1652_0).
position(p1652_0, 4.33, 6.14).
size(p1652_0, 9.26).
color(p1652_0, red).
orientation(p1652_0, lhs).
rotation(p1652_0, 0.51).
piece(1653, p1653_0).
position(p1653_0, 8.29, 0.68).
size(p1653_0, 4.27).
color(p1653_0, green).
orientation(p1653_0, upright).
rotation(p1653_0, 1.06).
piece(1654, p1654_0).
position(p1654_0, 3.14, 2.32).
size(p1654_0, 6.89).
color(p1654_0, red).
orientation(p1654_0, upright).
rotation(p1654_0, 0.86).
piece(1654, p1654_1).
position(p1654_1, 4.25, 2.83).
size(p1654_1, 5.06).
color(p1654_1, blue).
orientation(p1654_1, strange).
rotation(p1654_1, 0.3).
contact(p1654_0, p1654_1).
contact(p1654_0, p1654_1).
contact(p1654_1, p1654_0).
contact(p1654_1, p1654_0).
piece(1655, p1655_0).
position(p1655_0, 7.79, 0.77).
size(p1655_0, 3.89).
color(p1655_0, green).
orientation(p1655_0, rhs).
rotation(p1655_0, 0.27).
piece(1655, p1655_1).
position(p1655_1, 4.73, 8.28).
size(p1655_1, 3.83).
color(p1655_1, green).
orientation(p1655_1, rhs).
rotation(p1655_1, 0.79).
piece(1656, p1656_0).
position(p1656_0, 5.2, 7.52).
size(p1656_0, 5.91).
color(p1656_0, green).
orientation(p1656_0, lhs).
rotation(p1656_0, 0.8).
piece(1657, p1657_0).
position(p1657_0, 8.33, 2.51).
size(p1657_0, 8.75).
color(p1657_0, red).
orientation(p1657_0, strange).
rotation(p1657_0, 0.43).
piece(1657, p1657_1).
position(p1657_1, 6.79, 8.93).
size(p1657_1, 8.83).
color(p1657_1, blue).
orientation(p1657_1, rhs).
rotation(p1657_1, 0.77).
piece(1658, p1658_0).
position(p1658_0, 0.55, 4.13).
size(p1658_0, 2.24).
color(p1658_0, blue).
orientation(p1658_0, upright).
rotation(p1658_0, 5.57).
piece(1659, p1659_0).
position(p1659_0, 7.42, 9.37).
size(p1659_0, 6.8).
color(p1659_0, red).
orientation(p1659_0, upright).
rotation(p1659_0, 4.05).
piece(1659, p1659_1).
position(p1659_1, 6.91, 8.61).
size(p1659_1, 7.7).
color(p1659_1, blue).
orientation(p1659_1, rhs).
rotation(p1659_1, 4.33).
piece(1659, p1659_2).
position(p1659_2, 1.63, 2.99).
size(p1659_2, 5.65).
color(p1659_2, blue).
orientation(p1659_2, strange).
rotation(p1659_2, 3.93).
piece(1659, p1659_3).
position(p1659_3, 4.37, 8.18).
size(p1659_3, 7.44).
color(p1659_3, blue).
orientation(p1659_3, upright).
rotation(p1659_3, 5.22).
piece(1659, p1659_4).
position(p1659_4, 8.67, 9.88).
size(p1659_4, 9.47).
color(p1659_4, red).
orientation(p1659_4, upright).
rotation(p1659_4, 4.3).
contact(p1659_0, p1659_1).
contact(p1659_0, p1659_4).
contact(p1659_0, p1659_1).
contact(p1659_0, p1659_4).
contact(p1659_1, p1659_0).
contact(p1659_1, p1659_0).
contact(p1659_4, p1659_0).
contact(p1659_4, p1659_0).
piece(1660, p1660_0).
position(p1660_0, 2.29, 3.19).
size(p1660_0, 3.59).
color(p1660_0, red).
orientation(p1660_0, strange).
rotation(p1660_0, 5.25).
piece(1660, p1660_1).
position(p1660_1, 7.53, 1.27).
size(p1660_1, 8.58).
color(p1660_1, blue).
orientation(p1660_1, rhs).
rotation(p1660_1, 4.25).
piece(1661, p1661_0).
position(p1661_0, 8.11, 1.04).
size(p1661_0, 6.99).
color(p1661_0, red).
orientation(p1661_0, rhs).
rotation(p1661_0, 5.44).
piece(1662, p1662_0).
position(p1662_0, 3.03, 5.21).
size(p1662_0, 9.37).
color(p1662_0, green).
orientation(p1662_0, lhs).
rotation(p1662_0, 5.68).
piece(1663, p1663_0).
position(p1663_0, 7.73, 4.5).
size(p1663_0, 3.88).
color(p1663_0, blue).
orientation(p1663_0, rhs).
rotation(p1663_0, 4.55).
piece(1663, p1663_1).
position(p1663_1, 7.95, 1.6).
size(p1663_1, 2.62).
color(p1663_1, red).
orientation(p1663_1, upright).
rotation(p1663_1, 0.64).
piece(1664, p1664_0).
position(p1664_0, 8.62, 2.44).
size(p1664_0, 9.2).
color(p1664_0, green).
orientation(p1664_0, lhs).
rotation(p1664_0, 4.64).
piece(1665, p1665_0).
position(p1665_0, 9.52, 2.12).
size(p1665_0, 2.86).
color(p1665_0, blue).
orientation(p1665_0, upright).
rotation(p1665_0, 3.91).
piece(1665, p1665_1).
position(p1665_1, 4.78, 8.99).
size(p1665_1, 4.95).
color(p1665_1, red).
orientation(p1665_1, rhs).
rotation(p1665_1, 0.75).
piece(1665, p1665_2).
position(p1665_2, 8.53, 5.44).
size(p1665_2, 4.82).
color(p1665_2, blue).
orientation(p1665_2, strange).
rotation(p1665_2, 5.65).
piece(1665, p1665_3).
position(p1665_3, 1.23, 3.35).
size(p1665_3, 5.64).
color(p1665_3, blue).
orientation(p1665_3, lhs).
rotation(p1665_3, 0.72).
piece(1666, p1666_0).
position(p1666_0, 5.58, 7.02).
size(p1666_0, 8.67).
color(p1666_0, red).
orientation(p1666_0, rhs).
rotation(p1666_0, 6.26).
piece(1666, p1666_1).
position(p1666_1, 1.17, 8.28).
size(p1666_1, 4.01).
color(p1666_1, red).
orientation(p1666_1, rhs).
rotation(p1666_1, 0.43).
piece(1667, p1667_0).
position(p1667_0, 0.04, 8.09).
size(p1667_0, 0.46).
color(p1667_0, green).
orientation(p1667_0, strange).
rotation(p1667_0, 6.18).
piece(1667, p1667_1).
position(p1667_1, 4.43, 6.5).
size(p1667_1, 6.97).
color(p1667_1, blue).
orientation(p1667_1, strange).
rotation(p1667_1, 5.94).
piece(1668, p1668_0).
position(p1668_0, 9.31, 5.98).
size(p1668_0, 5.64).
color(p1668_0, red).
orientation(p1668_0, rhs).
rotation(p1668_0, 5.6).
piece(1669, p1669_0).
position(p1669_0, 2.53, 5.96).
size(p1669_0, 9.08).
color(p1669_0, green).
orientation(p1669_0, strange).
rotation(p1669_0, 6.28).
piece(1670, p1670_0).
position(p1670_0, 9.48, 1.51).
size(p1670_0, 1.92).
color(p1670_0, green).
orientation(p1670_0, rhs).
rotation(p1670_0, 0.09).
piece(1671, p1671_0).
position(p1671_0, 0.63, 5.11).
size(p1671_0, 3.14).
color(p1671_0, blue).
orientation(p1671_0, lhs).
rotation(p1671_0, 0.78).
piece(1671, p1671_1).
position(p1671_1, 5.15, 8.26).
size(p1671_1, 2.99).
color(p1671_1, green).
orientation(p1671_1, lhs).
rotation(p1671_1, 4.21).
piece(1672, p1672_0).
position(p1672_0, 9.14, 7.02).
size(p1672_0, 5.66).
color(p1672_0, blue).
orientation(p1672_0, strange).
rotation(p1672_0, 0.57).
piece(1672, p1672_1).
position(p1672_1, 8.18, 5.55).
size(p1672_1, 8.87).
color(p1672_1, blue).
orientation(p1672_1, upright).
rotation(p1672_1, 5.29).
piece(1672, p1672_2).
position(p1672_2, 3.32, 7.08).
size(p1672_2, 7.31).
color(p1672_2, blue).
orientation(p1672_2, strange).
rotation(p1672_2, 4.9).
piece(1672, p1672_3).
position(p1672_3, 6.53, 8.58).
size(p1672_3, 2.26).
color(p1672_3, red).
orientation(p1672_3, strange).
rotation(p1672_3, 4.09).
piece(1672, p1672_4).
position(p1672_4, 3.42, 2.97).
size(p1672_4, 2.31).
color(p1672_4, blue).
orientation(p1672_4, lhs).
rotation(p1672_4, 4.76).
piece(1673, p1673_0).
position(p1673_0, 7.43, 6.52).
size(p1673_0, 5.62).
color(p1673_0, green).
orientation(p1673_0, strange).
rotation(p1673_0, 3.91).
piece(1673, p1673_1).
position(p1673_1, 5.64, 2.2).
size(p1673_1, 7.86).
color(p1673_1, blue).
orientation(p1673_1, upright).
rotation(p1673_1, 5.86).
piece(1674, p1674_0).
position(p1674_0, 1.85, 9.07).
size(p1674_0, 5.72).
color(p1674_0, green).
orientation(p1674_0, upright).
rotation(p1674_0, 6.0).
piece(1675, p1675_0).
position(p1675_0, 6.72, 2.63).
size(p1675_0, 3.09).
color(p1675_0, green).
orientation(p1675_0, strange).
rotation(p1675_0, 5.09).
piece(1675, p1675_1).
position(p1675_1, 9.17, 5.12).
size(p1675_1, 3.59).
color(p1675_1, green).
orientation(p1675_1, upright).
rotation(p1675_1, 0.98).
piece(1676, p1676_0).
position(p1676_0, 2.14, 7.92).
size(p1676_0, 4.23).
color(p1676_0, blue).
orientation(p1676_0, rhs).
rotation(p1676_0, 6.04).
piece(1677, p1677_0).
position(p1677_0, 0.3, 6.68).
size(p1677_0, 7.72).
color(p1677_0, blue).
orientation(p1677_0, lhs).
rotation(p1677_0, 4.61).
piece(1677, p1677_1).
position(p1677_1, 1.81, 3.39).
size(p1677_1, 3.35).
color(p1677_1, blue).
orientation(p1677_1, upright).
rotation(p1677_1, 4.79).
piece(1678, p1678_0).
position(p1678_0, 0.31, 8.86).
size(p1678_0, 1.06).
color(p1678_0, green).
orientation(p1678_0, lhs).
rotation(p1678_0, 5.42).
piece(1679, p1679_0).
position(p1679_0, 7.98, 4.03).
size(p1679_0, 3.17).
color(p1679_0, red).
orientation(p1679_0, strange).
rotation(p1679_0, 5.75).
piece(1680, p1680_0).
position(p1680_0, 4.64, 2.89).
size(p1680_0, 6.27).
color(p1680_0, red).
orientation(p1680_0, upright).
rotation(p1680_0, 4.76).
piece(1681, p1681_0).
position(p1681_0, 4.15, 5.92).
size(p1681_0, 1.68).
color(p1681_0, green).
orientation(p1681_0, upright).
rotation(p1681_0, 1.26).
piece(1681, p1681_1).
position(p1681_1, 9.68, 9.69).
size(p1681_1, 0.23).
color(p1681_1, red).
orientation(p1681_1, upright).
rotation(p1681_1, 4.48).
piece(1682, p1682_0).
position(p1682_0, 0.27, 7.07).
size(p1682_0, 0.94).
color(p1682_0, red).
orientation(p1682_0, rhs).
rotation(p1682_0, 6.24).
piece(1682, p1682_1).
position(p1682_1, 9.16, 1.79).
size(p1682_1, 9.82).
color(p1682_1, blue).
orientation(p1682_1, lhs).
rotation(p1682_1, 5.3).
piece(1682, p1682_2).
position(p1682_2, 2.56, 5.54).
size(p1682_2, 6.91).
color(p1682_2, blue).
orientation(p1682_2, upright).
rotation(p1682_2, 6.22).
piece(1683, p1683_0).
position(p1683_0, 1.5, 5.29).
size(p1683_0, 4.98).
color(p1683_0, green).
orientation(p1683_0, lhs).
rotation(p1683_0, 0.59).
piece(1683, p1683_1).
position(p1683_1, 2.9, 3.82).
size(p1683_1, 3.89).
color(p1683_1, red).
orientation(p1683_1, rhs).
rotation(p1683_1, 4.69).
piece(1683, p1683_2).
position(p1683_2, 7.5, 9.32).
size(p1683_2, 3.66).
color(p1683_2, green).
orientation(p1683_2, upright).
rotation(p1683_2, 4.52).
piece(1683, p1683_3).
position(p1683_3, 4.07, 5.94).
size(p1683_3, 8.83).
color(p1683_3, blue).
orientation(p1683_3, strange).
rotation(p1683_3, 0.57).
piece(1684, p1684_0).
position(p1684_0, 0.81, 6.67).
size(p1684_0, 5.82).
color(p1684_0, red).
orientation(p1684_0, lhs).
rotation(p1684_0, 4.18).
piece(1684, p1684_1).
position(p1684_1, 4.59, 1.53).
size(p1684_1, 7.68).
color(p1684_1, green).
orientation(p1684_1, upright).
rotation(p1684_1, 0.93).
piece(1684, p1684_2).
position(p1684_2, 6.98, 6.56).
size(p1684_2, 1.13).
color(p1684_2, green).
orientation(p1684_2, rhs).
rotation(p1684_2, 4.96).
piece(1685, p1685_0).
position(p1685_0, 5.59, 8.03).
size(p1685_0, 3.82).
color(p1685_0, green).
orientation(p1685_0, lhs).
rotation(p1685_0, 0.27).
piece(1685, p1685_1).
position(p1685_1, 5.58, 1.94).
size(p1685_1, 2.66).
color(p1685_1, green).
orientation(p1685_1, upright).
rotation(p1685_1, 0.64).
piece(1686, p1686_0).
position(p1686_0, 9.51, 6.46).
size(p1686_0, 2.44).
color(p1686_0, blue).
orientation(p1686_0, upright).
rotation(p1686_0, 4.2).
piece(1686, p1686_1).
position(p1686_1, 5.03, 0.63).
size(p1686_1, 7.77).
color(p1686_1, green).
orientation(p1686_1, upright).
rotation(p1686_1, 5.35).
piece(1686, p1686_2).
position(p1686_2, 5.87, 8.55).
size(p1686_2, 1.99).
color(p1686_2, red).
orientation(p1686_2, upright).
rotation(p1686_2, 1.02).
piece(1687, p1687_0).
position(p1687_0, 5.43, 6.83).
size(p1687_0, 3.59).
color(p1687_0, red).
orientation(p1687_0, upright).
rotation(p1687_0, 6.25).
piece(1687, p1687_1).
position(p1687_1, 0.25, 5.45).
size(p1687_1, 7.98).
color(p1687_1, green).
orientation(p1687_1, strange).
rotation(p1687_1, 5.04).
piece(1688, p1688_0).
position(p1688_0, 6.75, 8.14).
size(p1688_0, 2.46).
color(p1688_0, blue).
orientation(p1688_0, rhs).
rotation(p1688_0, 0.26).
piece(1688, p1688_1).
position(p1688_1, 9.04, 9.48).
size(p1688_1, 3.1).
color(p1688_1, red).
orientation(p1688_1, lhs).
rotation(p1688_1, 5.53).
piece(1689, p1689_0).
position(p1689_0, 2.03, 7.94).
size(p1689_0, 8.7).
color(p1689_0, blue).
orientation(p1689_0, upright).
rotation(p1689_0, 0.7).
piece(1689, p1689_1).
position(p1689_1, 3.78, 4.32).
size(p1689_1, 5.46).
color(p1689_1, green).
orientation(p1689_1, upright).
rotation(p1689_1, 3.93).
piece(1690, p1690_0).
position(p1690_0, 1.24, 6.87).
size(p1690_0, 6.57).
color(p1690_0, blue).
orientation(p1690_0, rhs).
rotation(p1690_0, 5.49).
piece(1690, p1690_1).
position(p1690_1, 4.99, 4.26).
size(p1690_1, 9.68).
color(p1690_1, red).
orientation(p1690_1, rhs).
rotation(p1690_1, 1.02).
piece(1691, p1691_0).
position(p1691_0, 3.25, 7.21).
size(p1691_0, 1.45).
color(p1691_0, red).
orientation(p1691_0, strange).
rotation(p1691_0, 5.65).
piece(1691, p1691_1).
position(p1691_1, 5.18, 4.05).
size(p1691_1, 7.86).
color(p1691_1, red).
orientation(p1691_1, rhs).
rotation(p1691_1, 5.19).
piece(1692, p1692_0).
position(p1692_0, 3.03, 4.95).
size(p1692_0, 5.13).
color(p1692_0, red).
orientation(p1692_0, strange).
rotation(p1692_0, 4.18).
piece(1692, p1692_1).
position(p1692_1, 8.77, 1.77).
size(p1692_1, 1.83).
color(p1692_1, blue).
orientation(p1692_1, upright).
rotation(p1692_1, 1.21).
piece(1693, p1693_0).
position(p1693_0, 9.29, 5.77).
size(p1693_0, 3.93).
color(p1693_0, red).
orientation(p1693_0, lhs).
rotation(p1693_0, 0.16).
piece(1694, p1694_0).
position(p1694_0, 5.48, 0.43).
size(p1694_0, 8.64).
color(p1694_0, green).
orientation(p1694_0, rhs).
rotation(p1694_0, 6.03).
piece(1694, p1694_1).
position(p1694_1, 2.57, 8.57).
size(p1694_1, 6.14).
color(p1694_1, green).
orientation(p1694_1, rhs).
rotation(p1694_1, 1.24).
piece(1694, p1694_2).
position(p1694_2, 2.6, 3.31).
size(p1694_2, 3.59).
color(p1694_2, blue).
orientation(p1694_2, rhs).
rotation(p1694_2, 5.47).
piece(1694, p1694_3).
position(p1694_3, 1.85, 6.1).
size(p1694_3, 6.47).
color(p1694_3, red).
orientation(p1694_3, strange).
rotation(p1694_3, 5.55).
piece(1695, p1695_0).
position(p1695_0, 8.81, 4.18).
size(p1695_0, 9.97).
color(p1695_0, green).
orientation(p1695_0, lhs).
rotation(p1695_0, 0.47).
piece(1695, p1695_1).
position(p1695_1, 6.36, 4.6).
size(p1695_1, 2.97).
color(p1695_1, blue).
orientation(p1695_1, strange).
rotation(p1695_1, 4.27).
piece(1695, p1695_2).
position(p1695_2, 1.97, 3.51).
size(p1695_2, 5.12).
color(p1695_2, blue).
orientation(p1695_2, lhs).
rotation(p1695_2, 4.6).
piece(1696, p1696_0).
position(p1696_0, 1.85, 4.43).
size(p1696_0, 6.02).
color(p1696_0, green).
orientation(p1696_0, upright).
rotation(p1696_0, 1.2).
piece(1696, p1696_1).
position(p1696_1, 9.43, 0.72).
size(p1696_1, 9.65).
color(p1696_1, blue).
orientation(p1696_1, rhs).
rotation(p1696_1, 4.79).
piece(1696, p1696_2).
position(p1696_2, 6.67, 1.73).
size(p1696_2, 8.47).
color(p1696_2, blue).
orientation(p1696_2, lhs).
rotation(p1696_2, 1.08).
piece(1696, p1696_3).
position(p1696_3, 3.69, 1.36).
size(p1696_3, 6.41).
color(p1696_3, green).
orientation(p1696_3, strange).
rotation(p1696_3, 4.11).
piece(1696, p1696_4).
position(p1696_4, 7.57, 0.4).
size(p1696_4, 7.56).
color(p1696_4, green).
orientation(p1696_4, upright).
rotation(p1696_4, 5.62).
contact(p1696_2, p1696_4).
contact(p1696_2, p1696_4).
contact(p1696_4, p1696_2).
contact(p1696_4, p1696_2).
piece(1697, p1697_0).
position(p1697_0, 3.97, 3.34).
size(p1697_0, 2.54).
color(p1697_0, green).
orientation(p1697_0, upright).
rotation(p1697_0, 5.08).
piece(1698, p1698_0).
position(p1698_0, 4.46, 3.48).
size(p1698_0, 7.29).
color(p1698_0, green).
orientation(p1698_0, rhs).
rotation(p1698_0, 5.85).
piece(1699, p1699_0).
position(p1699_0, 5.23, 4.51).
size(p1699_0, 3.85).
color(p1699_0, green).
orientation(p1699_0, lhs).
rotation(p1699_0, 0.61).
piece(1699, p1699_1).
position(p1699_1, 7.75, 9.41).
size(p1699_1, 9.27).
color(p1699_1, blue).
orientation(p1699_1, lhs).
rotation(p1699_1, 0.62).
piece(1699, p1699_2).
position(p1699_2, 1.14, 6.19).
size(p1699_2, 1.07).
color(p1699_2, green).
orientation(p1699_2, strange).
rotation(p1699_2, 1.06).
piece(1700, p1700_0).
position(p1700_0, 7.93, 9.76).
size(p1700_0, 0.63).
color(p1700_0, red).
orientation(p1700_0, upright).
rotation(p1700_0, 6.24).
piece(1700, p1700_1).
position(p1700_1, 4.66, 0.65).
size(p1700_1, 8.64).
color(p1700_1, green).
orientation(p1700_1, rhs).
rotation(p1700_1, 5.96).
piece(1700, p1700_2).
position(p1700_2, 9.75, 7.05).
size(p1700_2, 0.51).
color(p1700_2, blue).
orientation(p1700_2, rhs).
rotation(p1700_2, 1.1).
piece(1700, p1700_3).
position(p1700_3, 9.07, 1.66).
size(p1700_3, 2.73).
color(p1700_3, red).
orientation(p1700_3, rhs).
rotation(p1700_3, 0.45).
piece(1700, p1700_4).
position(p1700_4, 5.27, 1.07).
size(p1700_4, 0.85).
color(p1700_4, blue).
orientation(p1700_4, rhs).
rotation(p1700_4, 4.3).
contact(p1700_1, p1700_4).
contact(p1700_1, p1700_4).
contact(p1700_4, p1700_1).
contact(p1700_4, p1700_1).
piece(1701, p1701_0).
position(p1701_0, 0.79, 4.09).
size(p1701_0, 2.78).
color(p1701_0, green).
orientation(p1701_0, upright).
rotation(p1701_0, 0.36).
piece(1702, p1702_0).
position(p1702_0, 2.73, 3.88).
size(p1702_0, 8.39).
color(p1702_0, blue).
orientation(p1702_0, lhs).
rotation(p1702_0, 5.43).
piece(1703, p1703_0).
position(p1703_0, 5.76, 9.56).
size(p1703_0, 2.4).
color(p1703_0, green).
orientation(p1703_0, rhs).
rotation(p1703_0, 4.66).
piece(1703, p1703_1).
position(p1703_1, 6.37, 8.67).
size(p1703_1, 7.17).
color(p1703_1, green).
orientation(p1703_1, upright).
rotation(p1703_1, 5.75).
piece(1703, p1703_2).
position(p1703_2, 5.23, 6.19).
size(p1703_2, 2.17).
color(p1703_2, green).
orientation(p1703_2, rhs).
rotation(p1703_2, 6.06).
contact(p1703_0, p1703_1).
contact(p1703_0, p1703_1).
contact(p1703_1, p1703_0).
contact(p1703_1, p1703_0).
piece(1704, p1704_0).
position(p1704_0, 4.53, 6.12).
size(p1704_0, 6.91).
color(p1704_0, green).
orientation(p1704_0, strange).
rotation(p1704_0, 0.14).
piece(1704, p1704_1).
position(p1704_1, 1.27, 3.82).
size(p1704_1, 7.59).
color(p1704_1, blue).
orientation(p1704_1, upright).
rotation(p1704_1, 6.23).
piece(1704, p1704_2).
position(p1704_2, 6.31, 6.15).
size(p1704_2, 0.6).
color(p1704_2, blue).
orientation(p1704_2, strange).
rotation(p1704_2, 4.73).
piece(1704, p1704_3).
position(p1704_3, 3.46, 5.43).
size(p1704_3, 1.9).
color(p1704_3, green).
orientation(p1704_3, lhs).
rotation(p1704_3, 4.37).
contact(p1704_0, p1704_3).
contact(p1704_0, p1704_3).
contact(p1704_3, p1704_0).
contact(p1704_3, p1704_0).
piece(1705, p1705_0).
position(p1705_0, 8.62, 3.92).
size(p1705_0, 5.41).
color(p1705_0, blue).
orientation(p1705_0, strange).
rotation(p1705_0, 4.61).
piece(1706, p1706_0).
position(p1706_0, 7.36, 1.92).
size(p1706_0, 0.13).
color(p1706_0, green).
orientation(p1706_0, upright).
rotation(p1706_0, 6.22).
piece(1706, p1706_1).
position(p1706_1, 0.02, 8.27).
size(p1706_1, 8.2).
color(p1706_1, green).
orientation(p1706_1, strange).
rotation(p1706_1, 5.55).
piece(1707, p1707_0).
position(p1707_0, 6.37, 8.24).
size(p1707_0, 2.59).
color(p1707_0, green).
orientation(p1707_0, upright).
rotation(p1707_0, 4.35).
piece(1707, p1707_1).
position(p1707_1, 1.16, 3.43).
size(p1707_1, 7.96).
color(p1707_1, blue).
orientation(p1707_1, upright).
rotation(p1707_1, 4.21).
piece(1707, p1707_2).
position(p1707_2, 6.82, 0.23).
size(p1707_2, 0.45).
color(p1707_2, green).
orientation(p1707_2, lhs).
rotation(p1707_2, 5.91).
piece(1707, p1707_3).
position(p1707_3, 3.9, 6.93).
size(p1707_3, 0.49).
color(p1707_3, red).
orientation(p1707_3, rhs).
rotation(p1707_3, 1.06).
piece(1707, p1707_4).
position(p1707_4, 3.38, 3.94).
size(p1707_4, 9.73).
color(p1707_4, blue).
orientation(p1707_4, upright).
rotation(p1707_4, 4.51).
piece(1708, p1708_0).
position(p1708_0, 6.44, 1.74).
size(p1708_0, 6.98).
color(p1708_0, red).
orientation(p1708_0, strange).
rotation(p1708_0, 5.48).
piece(1709, p1709_0).
position(p1709_0, 7.27, 5.03).
size(p1709_0, 3.16).
color(p1709_0, red).
orientation(p1709_0, rhs).
rotation(p1709_0, 0.77).
piece(1710, p1710_0).
position(p1710_0, 2.36, 4.8).
size(p1710_0, 6.04).
color(p1710_0, green).
orientation(p1710_0, rhs).
rotation(p1710_0, 6.08).
piece(1710, p1710_1).
position(p1710_1, 2.92, 4.82).
size(p1710_1, 3.96).
color(p1710_1, red).
orientation(p1710_1, upright).
rotation(p1710_1, 4.86).
piece(1710, p1710_2).
position(p1710_2, 4.62, 3.35).
size(p1710_2, 5.35).
color(p1710_2, blue).
orientation(p1710_2, lhs).
rotation(p1710_2, 4.27).
contact(p1710_0, p1710_1).
contact(p1710_0, p1710_1).
contact(p1710_1, p1710_0).
contact(p1710_1, p1710_0).
piece(1711, p1711_0).
position(p1711_0, 2.3, 4.57).
size(p1711_0, 9.35).
color(p1711_0, green).
orientation(p1711_0, upright).
rotation(p1711_0, 5.33).
piece(1712, p1712_0).
position(p1712_0, 2.88, 3.93).
size(p1712_0, 1.01).
color(p1712_0, green).
orientation(p1712_0, lhs).
rotation(p1712_0, 5.56).
piece(1712, p1712_1).
position(p1712_1, 3.34, 2.52).
size(p1712_1, 5.66).
color(p1712_1, red).
orientation(p1712_1, lhs).
rotation(p1712_1, 6.03).
piece(1712, p1712_2).
position(p1712_2, 1.97, 2.5).
size(p1712_2, 3.09).
color(p1712_2, red).
orientation(p1712_2, lhs).
rotation(p1712_2, 0.22).
piece(1712, p1712_3).
position(p1712_3, 2.27, 2.26).
size(p1712_3, 9.81).
color(p1712_3, green).
orientation(p1712_3, rhs).
rotation(p1712_3, 5.49).
contact(p1712_0, p1712_1).
contact(p1712_0, p1712_2).
contact(p1712_0, p1712_1).
contact(p1712_0, p1712_2).
contact(p1712_1, p1712_0).
contact(p1712_1, p1712_0).
contact(p1712_1, p1712_2).
contact(p1712_1, p1712_3).
contact(p1712_1, p1712_2).
contact(p1712_1, p1712_3).
contact(p1712_2, p1712_0).
contact(p1712_2, p1712_1).
contact(p1712_2, p1712_0).
contact(p1712_2, p1712_1).
contact(p1712_2, p1712_3).
contact(p1712_2, p1712_3).
contact(p1712_3, p1712_1).
contact(p1712_3, p1712_2).
contact(p1712_3, p1712_1).
contact(p1712_3, p1712_2).
piece(1713, p1713_0).
position(p1713_0, 1.91, 9.53).
size(p1713_0, 4.35).
color(p1713_0, blue).
orientation(p1713_0, upright).
rotation(p1713_0, 5.71).
piece(1713, p1713_1).
position(p1713_1, 3.84, 9.59).
size(p1713_1, 5.1).
color(p1713_1, red).
orientation(p1713_1, upright).
rotation(p1713_1, 4.36).
piece(1714, p1714_0).
position(p1714_0, 6.1, 4.73).
size(p1714_0, 1.37).
color(p1714_0, blue).
orientation(p1714_0, upright).
rotation(p1714_0, 6.02).
piece(1715, p1715_0).
position(p1715_0, 7.9, 8.46).
size(p1715_0, 6.34).
color(p1715_0, green).
orientation(p1715_0, upright).
rotation(p1715_0, 6.11).
piece(1715, p1715_1).
position(p1715_1, 8.44, 8.77).
size(p1715_1, 2.85).
color(p1715_1, blue).
orientation(p1715_1, rhs).
rotation(p1715_1, 5.89).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
position(p1716_0, 5.12, 1.69).
size(p1716_0, 5.57).
color(p1716_0, blue).
orientation(p1716_0, rhs).
rotation(p1716_0, 6.1).
piece(1716, p1716_1).
position(p1716_1, 8.06, 9.98).
size(p1716_1, 5.73).
color(p1716_1, green).
orientation(p1716_1, rhs).
rotation(p1716_1, 4.31).
piece(1717, p1717_0).
position(p1717_0, 6.7, 9.97).
size(p1717_0, 3.99).
color(p1717_0, red).
orientation(p1717_0, strange).
rotation(p1717_0, 4.13).
piece(1718, p1718_0).
position(p1718_0, 5.87, 3.77).
size(p1718_0, 4.49).
color(p1718_0, red).
orientation(p1718_0, lhs).
rotation(p1718_0, 4.91).
piece(1719, p1719_0).
position(p1719_0, 3.79, 8.51).
size(p1719_0, 1.5).
color(p1719_0, green).
orientation(p1719_0, upright).
rotation(p1719_0, 5.14).
piece(1719, p1719_1).
position(p1719_1, 2.21, 3.76).
size(p1719_1, 0.59).
color(p1719_1, blue).
orientation(p1719_1, lhs).
rotation(p1719_1, 4.89).
piece(1720, p1720_0).
position(p1720_0, 4.05, 1.73).
size(p1720_0, 5.07).
color(p1720_0, green).
orientation(p1720_0, rhs).
rotation(p1720_0, 6.22).
piece(1720, p1720_1).
position(p1720_1, 6.15, 0.48).
size(p1720_1, 6.59).
color(p1720_1, blue).
orientation(p1720_1, lhs).
rotation(p1720_1, 4.05).
piece(1720, p1720_2).
position(p1720_2, 2.07, 4.82).
size(p1720_2, 9.97).
color(p1720_2, green).
orientation(p1720_2, upright).
rotation(p1720_2, 1.19).
piece(1721, p1721_0).
position(p1721_0, 0.14, 5.6).
size(p1721_0, 6.76).
color(p1721_0, red).
orientation(p1721_0, rhs).
rotation(p1721_0, 5.57).
piece(1721, p1721_1).
position(p1721_1, 3.14, 3.34).
size(p1721_1, 9.36).
color(p1721_1, red).
orientation(p1721_1, strange).
rotation(p1721_1, 5.75).
piece(1722, p1722_0).
position(p1722_0, 4.36, 5.86).
size(p1722_0, 8.95).
color(p1722_0, red).
orientation(p1722_0, rhs).
rotation(p1722_0, 5.46).
piece(1723, p1723_0).
position(p1723_0, 6.08, 4.72).
size(p1723_0, 7.87).
color(p1723_0, green).
orientation(p1723_0, lhs).
rotation(p1723_0, 4.23).
piece(1723, p1723_1).
position(p1723_1, 6.59, 7.31).
size(p1723_1, 1.34).
color(p1723_1, blue).
orientation(p1723_1, rhs).
rotation(p1723_1, 0.62).
piece(1724, p1724_0).
position(p1724_0, 1.71, 8.86).
size(p1724_0, 8.52).
color(p1724_0, red).
orientation(p1724_0, rhs).
rotation(p1724_0, 4.26).
piece(1724, p1724_1).
position(p1724_1, 7.72, 2.6).
size(p1724_1, 5.28).
color(p1724_1, red).
orientation(p1724_1, strange).
rotation(p1724_1, 4.28).
piece(1725, p1725_0).
position(p1725_0, 7.83, 1.85).
size(p1725_0, 3.0).
color(p1725_0, green).
orientation(p1725_0, rhs).
rotation(p1725_0, 5.56).
piece(1725, p1725_1).
position(p1725_1, 5.84, 9.37).
size(p1725_1, 8.63).
color(p1725_1, red).
orientation(p1725_1, lhs).
rotation(p1725_1, 4.11).
piece(1725, p1725_2).
position(p1725_2, 4.74, 4.0).
size(p1725_2, 5.85).
color(p1725_2, blue).
orientation(p1725_2, rhs).
rotation(p1725_2, 4.9).
piece(1726, p1726_0).
position(p1726_0, 8.19, 4.3).
size(p1726_0, 3.6).
color(p1726_0, green).
orientation(p1726_0, upright).
rotation(p1726_0, 5.3).
piece(1727, p1727_0).
position(p1727_0, 3.24, 6.9).
size(p1727_0, 6.4).
color(p1727_0, blue).
orientation(p1727_0, lhs).
rotation(p1727_0, 4.48).
piece(1727, p1727_1).
position(p1727_1, 3.29, 9.87).
size(p1727_1, 3.66).
color(p1727_1, red).
orientation(p1727_1, lhs).
rotation(p1727_1, 5.64).
piece(1728, p1728_0).
position(p1728_0, 9.73, 9.04).
size(p1728_0, 2.07).
color(p1728_0, green).
orientation(p1728_0, rhs).
rotation(p1728_0, 0.64).
piece(1728, p1728_1).
position(p1728_1, 9.3, 1.06).
size(p1728_1, 7.41).
color(p1728_1, green).
orientation(p1728_1, rhs).
rotation(p1728_1, 0.12).
piece(1728, p1728_2).
position(p1728_2, 8.48, 7.11).
size(p1728_2, 3.5).
color(p1728_2, red).
orientation(p1728_2, lhs).
rotation(p1728_2, 4.07).
piece(1729, p1729_0).
position(p1729_0, 8.54, 9.16).
size(p1729_0, 4.35).
color(p1729_0, green).
orientation(p1729_0, strange).
rotation(p1729_0, 5.41).
piece(1729, p1729_1).
position(p1729_1, 9.3, 8.51).
size(p1729_1, 3.48).
color(p1729_1, green).
orientation(p1729_1, rhs).
rotation(p1729_1, 5.49).
piece(1729, p1729_2).
position(p1729_2, 5.92, 7.76).
size(p1729_2, 5.0).
color(p1729_2, red).
orientation(p1729_2, strange).
rotation(p1729_2, 6.02).
piece(1729, p1729_3).
position(p1729_3, 2.17, 7.68).
size(p1729_3, 8.73).
color(p1729_3, green).
orientation(p1729_3, strange).
rotation(p1729_3, 5.72).
contact(p1729_0, p1729_1).
contact(p1729_0, p1729_1).
contact(p1729_1, p1729_0).
contact(p1729_1, p1729_0).
piece(1730, p1730_0).
position(p1730_0, 4.44, 7.72).
size(p1730_0, 5.37).
color(p1730_0, red).
orientation(p1730_0, upright).
rotation(p1730_0, 5.07).
piece(1730, p1730_1).
position(p1730_1, 0.42, 9.68).
size(p1730_1, 7.43).
color(p1730_1, red).
orientation(p1730_1, upright).
rotation(p1730_1, 5.52).
piece(1731, p1731_0).
position(p1731_0, 2.03, 6.4).
size(p1731_0, 4.23).
color(p1731_0, red).
orientation(p1731_0, rhs).
rotation(p1731_0, 0.04).
piece(1732, p1732_0).
position(p1732_0, 9.56, 2.0).
size(p1732_0, 8.58).
color(p1732_0, red).
orientation(p1732_0, strange).
rotation(p1732_0, 5.53).
piece(1733, p1733_0).
position(p1733_0, 7.35, 2.84).
size(p1733_0, 2.75).
color(p1733_0, red).
orientation(p1733_0, strange).
rotation(p1733_0, 1.21).
piece(1733, p1733_1).
position(p1733_1, 9.81, 2.04).
size(p1733_1, 6.77).
color(p1733_1, green).
orientation(p1733_1, lhs).
rotation(p1733_1, 0.11).
piece(1734, p1734_0).
position(p1734_0, 6.89, 1.1).
size(p1734_0, 7.86).
color(p1734_0, blue).
orientation(p1734_0, strange).
rotation(p1734_0, 5.37).
piece(1735, p1735_0).
position(p1735_0, 6.03, 1.6).
size(p1735_0, 5.86).
color(p1735_0, blue).
orientation(p1735_0, rhs).
rotation(p1735_0, 0.94).
piece(1736, p1736_0).
position(p1736_0, 4.83, 5.33).
size(p1736_0, 7.71).
color(p1736_0, red).
orientation(p1736_0, rhs).
rotation(p1736_0, 4.1).
piece(1736, p1736_1).
position(p1736_1, 6.09, 9.18).
size(p1736_1, 7.75).
color(p1736_1, red).
orientation(p1736_1, upright).
rotation(p1736_1, 4.8).
piece(1736, p1736_2).
position(p1736_2, 4.87, 3.41).
size(p1736_2, 1.42).
color(p1736_2, blue).
orientation(p1736_2, rhs).
rotation(p1736_2, 0.43).
piece(1737, p1737_0).
position(p1737_0, 8.05, 2.06).
size(p1737_0, 0.09).
color(p1737_0, blue).
orientation(p1737_0, rhs).
rotation(p1737_0, 6.22).
piece(1737, p1737_1).
position(p1737_1, 2.52, 8.74).
size(p1737_1, 3.12).
color(p1737_1, blue).
orientation(p1737_1, upright).
rotation(p1737_1, 0.46).
piece(1738, p1738_0).
position(p1738_0, 2.34, 9.45).
size(p1738_0, 2.09).
color(p1738_0, blue).
orientation(p1738_0, rhs).
rotation(p1738_0, 4.12).
piece(1738, p1738_1).
position(p1738_1, 9.39, 4.84).
size(p1738_1, 4.6).
color(p1738_1, green).
orientation(p1738_1, lhs).
rotation(p1738_1, 4.11).
piece(1738, p1738_2).
position(p1738_2, 2.12, 8.37).
size(p1738_2, 1.17).
color(p1738_2, green).
orientation(p1738_2, rhs).
rotation(p1738_2, 5.57).
contact(p1738_0, p1738_2).
contact(p1738_0, p1738_2).
contact(p1738_2, p1738_0).
contact(p1738_2, p1738_0).
piece(1739, p1739_0).
position(p1739_0, 3.35, 8.61).
size(p1739_0, 3.06).
color(p1739_0, blue).
orientation(p1739_0, rhs).
rotation(p1739_0, 4.94).
piece(1740, p1740_0).
position(p1740_0, 8.76, 8.25).
size(p1740_0, 3.32).
color(p1740_0, blue).
orientation(p1740_0, upright).
rotation(p1740_0, 0.14).
piece(1741, p1741_0).
position(p1741_0, 9.95, 0.78).
size(p1741_0, 0.32).
color(p1741_0, green).
orientation(p1741_0, lhs).
rotation(p1741_0, 0.45).
piece(1742, p1742_0).
position(p1742_0, 4.69, 4.55).
size(p1742_0, 6.2).
color(p1742_0, blue).
orientation(p1742_0, rhs).
rotation(p1742_0, 0.68).
piece(1742, p1742_1).
position(p1742_1, 1.56, 3.19).
size(p1742_1, 2.48).
color(p1742_1, green).
orientation(p1742_1, strange).
rotation(p1742_1, 6.05).
piece(1742, p1742_2).
position(p1742_2, 6.41, 1.81).
size(p1742_2, 1.38).
color(p1742_2, blue).
orientation(p1742_2, lhs).
rotation(p1742_2, 5.4).
piece(1743, p1743_0).
position(p1743_0, 9.69, 1.58).
size(p1743_0, 7.91).
color(p1743_0, blue).
orientation(p1743_0, rhs).
rotation(p1743_0, 5.78).
piece(1744, p1744_0).
position(p1744_0, 1.86, 8.7).
size(p1744_0, 3.09).
color(p1744_0, red).
orientation(p1744_0, upright).
rotation(p1744_0, 5.35).
piece(1744, p1744_1).
position(p1744_1, 9.55, 3.79).
size(p1744_1, 7.52).
color(p1744_1, blue).
orientation(p1744_1, upright).
rotation(p1744_1, 4.85).
piece(1745, p1745_0).
position(p1745_0, 4.69, 9.52).
size(p1745_0, 7.92).
color(p1745_0, green).
orientation(p1745_0, strange).
rotation(p1745_0, 0.37).
piece(1746, p1746_0).
position(p1746_0, 2.8, 8.95).
size(p1746_0, 3.63).
color(p1746_0, blue).
orientation(p1746_0, upright).
rotation(p1746_0, 0.69).
piece(1747, p1747_0).
position(p1747_0, 2.31, 4.77).
size(p1747_0, 5.48).
color(p1747_0, red).
orientation(p1747_0, strange).
rotation(p1747_0, 5.65).
piece(1748, p1748_0).
position(p1748_0, 7.79, 7.26).
size(p1748_0, 7.91).
color(p1748_0, blue).
orientation(p1748_0, upright).
rotation(p1748_0, 5.37).
piece(1749, p1749_0).
position(p1749_0, 4.03, 7.89).
size(p1749_0, 9.68).
color(p1749_0, blue).
orientation(p1749_0, rhs).
rotation(p1749_0, 5.29).
piece(1749, p1749_1).
position(p1749_1, 6.92, 2.36).
size(p1749_1, 5.48).
color(p1749_1, green).
orientation(p1749_1, strange).
rotation(p1749_1, 4.68).
piece(1750, p1750_0).
position(p1750_0, 4.85, 6.83).
size(p1750_0, 0.71).
color(p1750_0, green).
orientation(p1750_0, strange).
rotation(p1750_0, 3.92).
piece(1751, p1751_0).
position(p1751_0, 8.57, 2.17).
size(p1751_0, 9.69).
color(p1751_0, blue).
orientation(p1751_0, lhs).
rotation(p1751_0, 0.16).
piece(1751, p1751_1).
position(p1751_1, 8.78, 1.83).
size(p1751_1, 8.16).
color(p1751_1, red).
orientation(p1751_1, rhs).
rotation(p1751_1, 4.87).
contact(p1751_0, p1751_1).
contact(p1751_0, p1751_1).
contact(p1751_1, p1751_0).
contact(p1751_1, p1751_0).
piece(1752, p1752_0).
position(p1752_0, 2.31, 7.81).
size(p1752_0, 2.51).
color(p1752_0, green).
orientation(p1752_0, upright).
rotation(p1752_0, 4.72).
piece(1753, p1753_0).
position(p1753_0, 1.14, 4.35).
size(p1753_0, 2.88).
color(p1753_0, green).
orientation(p1753_0, rhs).
rotation(p1753_0, 4.03).
piece(1754, p1754_0).
position(p1754_0, 6.36, 0.99).
size(p1754_0, 7.42).
color(p1754_0, blue).
orientation(p1754_0, upright).
rotation(p1754_0, 4.3).
piece(1754, p1754_1).
position(p1754_1, 9.65, 7.19).
size(p1754_1, 9.81).
color(p1754_1, blue).
orientation(p1754_1, upright).
rotation(p1754_1, 1.05).
piece(1754, p1754_2).
position(p1754_2, 2.87, 2.61).
size(p1754_2, 4.13).
color(p1754_2, green).
orientation(p1754_2, rhs).
rotation(p1754_2, 0.7).
piece(1755, p1755_0).
position(p1755_0, 5.01, 2.68).
size(p1755_0, 0.8).
color(p1755_0, red).
orientation(p1755_0, rhs).
rotation(p1755_0, 0.24).
piece(1755, p1755_1).
position(p1755_1, 5.89, 5.9).
size(p1755_1, 1.08).
color(p1755_1, red).
orientation(p1755_1, rhs).
rotation(p1755_1, 5.45).
piece(1755, p1755_2).
position(p1755_2, 9.11, 3.21).
size(p1755_2, 1.95).
color(p1755_2, red).
orientation(p1755_2, lhs).
rotation(p1755_2, 1.02).
piece(1756, p1756_0).
position(p1756_0, 2.24, 2.54).
size(p1756_0, 8.63).
color(p1756_0, blue).
orientation(p1756_0, lhs).
rotation(p1756_0, 5.85).
piece(1756, p1756_1).
position(p1756_1, 9.17, 2.0).
size(p1756_1, 1.96).
color(p1756_1, blue).
orientation(p1756_1, strange).
rotation(p1756_1, 4.59).
piece(1757, p1757_0).
position(p1757_0, 1.69, 7.16).
size(p1757_0, 5.98).
color(p1757_0, blue).
orientation(p1757_0, upright).
rotation(p1757_0, 5.7).
piece(1758, p1758_0).
position(p1758_0, 8.42, 9.41).
size(p1758_0, 9.02).
color(p1758_0, blue).
orientation(p1758_0, rhs).
rotation(p1758_0, 4.55).
piece(1759, p1759_0).
position(p1759_0, 6.1, 2.74).
size(p1759_0, 3.02).
color(p1759_0, blue).
orientation(p1759_0, lhs).
rotation(p1759_0, 5.64).
piece(1760, p1760_0).
position(p1760_0, 5.96, 5.82).
size(p1760_0, 1.39).
color(p1760_0, blue).
orientation(p1760_0, lhs).
rotation(p1760_0, 0.74).
piece(1760, p1760_1).
position(p1760_1, 7.85, 7.99).
size(p1760_1, 9.34).
color(p1760_1, green).
orientation(p1760_1, rhs).
rotation(p1760_1, 0.66).
piece(1761, p1761_0).
position(p1761_0, 8.52, 2.26).
size(p1761_0, 4.36).
color(p1761_0, red).
orientation(p1761_0, upright).
rotation(p1761_0, 1.09).
piece(1761, p1761_1).
position(p1761_1, 5.89, 1.34).
size(p1761_1, 9.69).
color(p1761_1, green).
orientation(p1761_1, lhs).
rotation(p1761_1, 0.85).
piece(1762, p1762_0).
position(p1762_0, 5.5, 2.71).
size(p1762_0, 6.1).
color(p1762_0, blue).
orientation(p1762_0, lhs).
rotation(p1762_0, 4.5).
piece(1763, p1763_0).
position(p1763_0, 0.43, 4.59).
size(p1763_0, 6.53).
color(p1763_0, red).
orientation(p1763_0, lhs).
rotation(p1763_0, 4.45).
piece(1763, p1763_1).
position(p1763_1, 9.66, 9.89).
size(p1763_1, 1.07).
color(p1763_1, blue).
orientation(p1763_1, strange).
rotation(p1763_1, 4.35).
piece(1764, p1764_0).
position(p1764_0, 6.38, 5.07).
size(p1764_0, 9.92).
color(p1764_0, red).
orientation(p1764_0, lhs).
rotation(p1764_0, 4.06).
piece(1765, p1765_0).
position(p1765_0, 6.16, 5.9).
size(p1765_0, 8.51).
color(p1765_0, blue).
orientation(p1765_0, rhs).
rotation(p1765_0, 5.95).
piece(1766, p1766_0).
position(p1766_0, 7.21, 7.27).
size(p1766_0, 0.78).
color(p1766_0, blue).
orientation(p1766_0, strange).
rotation(p1766_0, 5.88).
piece(1766, p1766_1).
position(p1766_1, 7.65, 5.27).
size(p1766_1, 8.69).
color(p1766_1, green).
orientation(p1766_1, strange).
rotation(p1766_1, 1.1).
piece(1766, p1766_2).
position(p1766_2, 4.2, 0.5).
size(p1766_2, 7.09).
color(p1766_2, blue).
orientation(p1766_2, strange).
rotation(p1766_2, 0.68).
piece(1766, p1766_3).
position(p1766_3, 9.16, 6.43).
size(p1766_3, 7.09).
color(p1766_3, red).
orientation(p1766_3, upright).
rotation(p1766_3, 5.55).
piece(1767, p1767_0).
position(p1767_0, 4.03, 8.34).
size(p1767_0, 1.8).
color(p1767_0, red).
orientation(p1767_0, lhs).
rotation(p1767_0, 0.7).
piece(1767, p1767_1).
position(p1767_1, 7.81, 3.6).
size(p1767_1, 8.33).
color(p1767_1, red).
orientation(p1767_1, rhs).
rotation(p1767_1, 0.64).
piece(1767, p1767_2).
position(p1767_2, 2.31, 9.55).
size(p1767_2, 7.91).
color(p1767_2, red).
orientation(p1767_2, strange).
rotation(p1767_2, 4.38).
piece(1768, p1768_0).
position(p1768_0, 2.37, 8.7).
size(p1768_0, 5.41).
color(p1768_0, red).
orientation(p1768_0, lhs).
rotation(p1768_0, 6.16).
piece(1769, p1769_0).
position(p1769_0, 5.62, 7.34).
size(p1769_0, 7.61).
color(p1769_0, red).
orientation(p1769_0, lhs).
rotation(p1769_0, 4.63).
piece(1769, p1769_1).
position(p1769_1, 9.64, 7.84).
size(p1769_1, 7.77).
color(p1769_1, green).
orientation(p1769_1, lhs).
rotation(p1769_1, 0.62).
piece(1769, p1769_2).
position(p1769_2, 5.24, 6.24).
size(p1769_2, 7.48).
color(p1769_2, red).
orientation(p1769_2, upright).
rotation(p1769_2, 5.69).
contact(p1769_0, p1769_2).
contact(p1769_0, p1769_2).
contact(p1769_2, p1769_0).
contact(p1769_2, p1769_0).
piece(1770, p1770_0).
position(p1770_0, 7.9, 8.0).
size(p1770_0, 1.18).
color(p1770_0, green).
orientation(p1770_0, upright).
rotation(p1770_0, 0.78).
piece(1770, p1770_1).
position(p1770_1, 5.15, 4.31).
size(p1770_1, 3.48).
color(p1770_1, blue).
orientation(p1770_1, strange).
rotation(p1770_1, 0.86).
piece(1770, p1770_2).
position(p1770_2, 9.96, 8.29).
size(p1770_2, 1.72).
color(p1770_2, blue).
orientation(p1770_2, lhs).
rotation(p1770_2, 0.9).
piece(1770, p1770_3).
position(p1770_3, 5.74, 8.2).
size(p1770_3, 4.69).
color(p1770_3, red).
orientation(p1770_3, lhs).
rotation(p1770_3, 5.9).
piece(1771, p1771_0).
position(p1771_0, 0.28, 7.31).
size(p1771_0, 5.63).
color(p1771_0, green).
orientation(p1771_0, rhs).
rotation(p1771_0, 4.43).
piece(1772, p1772_0).
position(p1772_0, 1.2, 4.44).
size(p1772_0, 8.44).
color(p1772_0, blue).
orientation(p1772_0, rhs).
rotation(p1772_0, 5.45).
piece(1772, p1772_1).
position(p1772_1, 4.11, 7.63).
size(p1772_1, 4.2).
color(p1772_1, red).
orientation(p1772_1, lhs).
rotation(p1772_1, 1.04).
piece(1772, p1772_2).
position(p1772_2, 8.88, 4.11).
size(p1772_2, 6.09).
color(p1772_2, green).
orientation(p1772_2, rhs).
rotation(p1772_2, 4.27).
piece(1773, p1773_0).
position(p1773_0, 7.91, 0.3).
size(p1773_0, 1.18).
color(p1773_0, red).
orientation(p1773_0, upright).
rotation(p1773_0, 1.12).
piece(1774, p1774_0).
position(p1774_0, 5.3, 1.89).
size(p1774_0, 5.03).
color(p1774_0, red).
orientation(p1774_0, upright).
rotation(p1774_0, 1.16).
piece(1775, p1775_0).
position(p1775_0, 6.76, 7.22).
size(p1775_0, 0.05).
color(p1775_0, green).
orientation(p1775_0, rhs).
rotation(p1775_0, 5.79).
piece(1775, p1775_1).
position(p1775_1, 3.52, 4.92).
size(p1775_1, 3.44).
color(p1775_1, red).
orientation(p1775_1, strange).
rotation(p1775_1, 4.89).
piece(1776, p1776_0).
position(p1776_0, 1.47, 4.64).
size(p1776_0, 4.64).
color(p1776_0, green).
orientation(p1776_0, upright).
rotation(p1776_0, 4.48).
piece(1776, p1776_1).
position(p1776_1, 6.27, 7.31).
size(p1776_1, 0.15).
color(p1776_1, blue).
orientation(p1776_1, strange).
rotation(p1776_1, 0.32).
piece(1777, p1777_0).
position(p1777_0, 1.59, 8.04).
size(p1777_0, 7.82).
color(p1777_0, red).
orientation(p1777_0, rhs).
rotation(p1777_0, 0.62).
piece(1777, p1777_1).
position(p1777_1, 3.63, 8.28).
size(p1777_1, 6.04).
color(p1777_1, green).
orientation(p1777_1, rhs).
rotation(p1777_1, 0.41).
piece(1778, p1778_0).
position(p1778_0, 4.26, 4.45).
size(p1778_0, 8.77).
color(p1778_0, red).
orientation(p1778_0, strange).
rotation(p1778_0, 0.96).
piece(1779, p1779_0).
position(p1779_0, 9.13, 6.79).
size(p1779_0, 9.93).
color(p1779_0, red).
orientation(p1779_0, strange).
rotation(p1779_0, 5.37).
piece(1780, p1780_0).
position(p1780_0, 1.18, 7.92).
size(p1780_0, 3.14).
color(p1780_0, blue).
orientation(p1780_0, strange).
rotation(p1780_0, 4.6).
piece(1780, p1780_1).
position(p1780_1, 3.42, 3.5).
size(p1780_1, 3.4).
color(p1780_1, blue).
orientation(p1780_1, rhs).
rotation(p1780_1, 3.92).
piece(1780, p1780_2).
position(p1780_2, 8.53, 3.02).
size(p1780_2, 1.35).
color(p1780_2, red).
orientation(p1780_2, rhs).
rotation(p1780_2, 5.93).
piece(1780, p1780_3).
position(p1780_3, 9.92, 1.1).
size(p1780_3, 4.65).
color(p1780_3, red).
orientation(p1780_3, rhs).
rotation(p1780_3, 1.16).
piece(1780, p1780_4).
position(p1780_4, 2.32, 8.97).
size(p1780_4, 4.4).
color(p1780_4, blue).
orientation(p1780_4, strange).
rotation(p1780_4, 4.33).
contact(p1780_0, p1780_4).
contact(p1780_0, p1780_4).
contact(p1780_4, p1780_0).
contact(p1780_4, p1780_0).
piece(1781, p1781_0).
position(p1781_0, 6.47, 5.05).
size(p1781_0, 5.64).
color(p1781_0, green).
orientation(p1781_0, strange).
rotation(p1781_0, 1.26).
piece(1781, p1781_1).
position(p1781_1, 2.53, 9.88).
size(p1781_1, 8.11).
color(p1781_1, green).
orientation(p1781_1, upright).
rotation(p1781_1, 4.28).
piece(1782, p1782_0).
position(p1782_0, 3.36, 2.59).
size(p1782_0, 2.69).
color(p1782_0, green).
orientation(p1782_0, upright).
rotation(p1782_0, 5.07).
piece(1782, p1782_1).
position(p1782_1, 5.65, 4.52).
size(p1782_1, 9.03).
color(p1782_1, red).
orientation(p1782_1, rhs).
rotation(p1782_1, 4.92).
piece(1782, p1782_2).
position(p1782_2, 4.83, 8.99).
size(p1782_2, 1.42).
color(p1782_2, green).
orientation(p1782_2, rhs).
rotation(p1782_2, 5.46).
piece(1783, p1783_0).
position(p1783_0, 2.71, 3.38).
size(p1783_0, 6.44).
color(p1783_0, red).
orientation(p1783_0, upright).
rotation(p1783_0, 5.02).
piece(1784, p1784_0).
position(p1784_0, 4.65, 8.46).
size(p1784_0, 4.01).
color(p1784_0, green).
orientation(p1784_0, strange).
rotation(p1784_0, 4.36).
piece(1785, p1785_0).
position(p1785_0, 1.44, 6.49).
size(p1785_0, 6.69).
color(p1785_0, blue).
orientation(p1785_0, lhs).
rotation(p1785_0, 5.87).
piece(1786, p1786_0).
position(p1786_0, 4.63, 9.41).
size(p1786_0, 2.37).
color(p1786_0, blue).
orientation(p1786_0, upright).
rotation(p1786_0, 3.94).
piece(1787, p1787_0).
position(p1787_0, 7.72, 2.1).
size(p1787_0, 2.92).
color(p1787_0, red).
orientation(p1787_0, lhs).
rotation(p1787_0, 1.25).
piece(1788, p1788_0).
position(p1788_0, 5.51, 6.87).
size(p1788_0, 2.29).
color(p1788_0, green).
orientation(p1788_0, lhs).
rotation(p1788_0, 0.62).
piece(1788, p1788_1).
position(p1788_1, 8.49, 9.73).
size(p1788_1, 4.29).
color(p1788_1, red).
orientation(p1788_1, upright).
rotation(p1788_1, 5.74).
piece(1789, p1789_0).
position(p1789_0, 6.01, 3.41).
size(p1789_0, 1.8).
color(p1789_0, blue).
orientation(p1789_0, strange).
rotation(p1789_0, 4.76).
piece(1789, p1789_1).
position(p1789_1, 2.09, 8.79).
size(p1789_1, 3.47).
color(p1789_1, blue).
orientation(p1789_1, lhs).
rotation(p1789_1, 0.62).
piece(1790, p1790_0).
position(p1790_0, 7.0, 2.51).
size(p1790_0, 0.61).
color(p1790_0, green).
orientation(p1790_0, upright).
rotation(p1790_0, 0.47).
piece(1791, p1791_0).
position(p1791_0, 4.25, 7.38).
size(p1791_0, 5.61).
color(p1791_0, red).
orientation(p1791_0, rhs).
rotation(p1791_0, 0.41).
piece(1791, p1791_1).
position(p1791_1, 4.66, 6.42).
size(p1791_1, 0.45).
color(p1791_1, blue).
orientation(p1791_1, rhs).
rotation(p1791_1, 0.39).
contact(p1791_0, p1791_1).
contact(p1791_0, p1791_1).
contact(p1791_1, p1791_0).
contact(p1791_1, p1791_0).
piece(1792, p1792_0).
position(p1792_0, 7.48, 0.04).
size(p1792_0, 1.85).
color(p1792_0, red).
orientation(p1792_0, strange).
rotation(p1792_0, 5.36).
piece(1793, p1793_0).
position(p1793_0, 9.85, 7.96).
size(p1793_0, 3.68).
color(p1793_0, red).
orientation(p1793_0, lhs).
rotation(p1793_0, 4.18).
piece(1793, p1793_1).
position(p1793_1, 8.17, 0.98).
size(p1793_1, 6.86).
color(p1793_1, blue).
orientation(p1793_1, lhs).
rotation(p1793_1, 4.91).
piece(1793, p1793_2).
position(p1793_2, 4.22, 5.15).
size(p1793_2, 6.95).
color(p1793_2, blue).
orientation(p1793_2, rhs).
rotation(p1793_2, 4.4).
piece(1793, p1793_3).
position(p1793_3, 7.05, 5.65).
size(p1793_3, 7.35).
color(p1793_3, green).
orientation(p1793_3, upright).
rotation(p1793_3, 0.76).
piece(1794, p1794_0).
position(p1794_0, 8.8, 7.68).
size(p1794_0, 9.74).
color(p1794_0, green).
orientation(p1794_0, lhs).
rotation(p1794_0, 4.3).
piece(1794, p1794_1).
position(p1794_1, 0.53, 5.42).
size(p1794_1, 6.61).
color(p1794_1, green).
orientation(p1794_1, rhs).
rotation(p1794_1, 6.04).
piece(1795, p1795_0).
position(p1795_0, 1.68, 5.31).
size(p1795_0, 7.93).
color(p1795_0, red).
orientation(p1795_0, lhs).
rotation(p1795_0, 4.83).
piece(1795, p1795_1).
position(p1795_1, 4.94, 6.56).
size(p1795_1, 0.54).
color(p1795_1, green).
orientation(p1795_1, lhs).
rotation(p1795_1, 0.31).
piece(1795, p1795_2).
position(p1795_2, 0.01, 6.24).
size(p1795_2, 9.76).
color(p1795_2, blue).
orientation(p1795_2, rhs).
rotation(p1795_2, 5.72).
piece(1796, p1796_0).
position(p1796_0, 4.93, 1.74).
size(p1796_0, 4.99).
color(p1796_0, green).
orientation(p1796_0, lhs).
rotation(p1796_0, 1.18).
piece(1796, p1796_1).
position(p1796_1, 3.54, 6.38).
size(p1796_1, 4.65).
color(p1796_1, blue).
orientation(p1796_1, strange).
rotation(p1796_1, 0.6).
piece(1796, p1796_2).
position(p1796_2, 4.58, 8.38).
size(p1796_2, 5.23).
color(p1796_2, blue).
orientation(p1796_2, lhs).
rotation(p1796_2, 0.21).
piece(1797, p1797_0).
position(p1797_0, 8.27, 7.68).
size(p1797_0, 4.68).
color(p1797_0, red).
orientation(p1797_0, strange).
rotation(p1797_0, 4.71).
piece(1797, p1797_1).
position(p1797_1, 6.98, 8.02).
size(p1797_1, 5.24).
color(p1797_1, blue).
orientation(p1797_1, rhs).
rotation(p1797_1, 4.57).
piece(1797, p1797_2).
position(p1797_2, 1.23, 5.45).
size(p1797_2, 2.81).
color(p1797_2, green).
orientation(p1797_2, lhs).
rotation(p1797_2, 4.09).
contact(p1797_0, p1797_1).
contact(p1797_0, p1797_1).
contact(p1797_1, p1797_0).
contact(p1797_1, p1797_0).
piece(1798, p1798_0).
position(p1798_0, 7.71, 2.82).
size(p1798_0, 8.78).
color(p1798_0, red).
orientation(p1798_0, strange).
rotation(p1798_0, 5.64).
piece(1798, p1798_1).
position(p1798_1, 2.09, 5.75).
size(p1798_1, 2.55).
color(p1798_1, red).
orientation(p1798_1, upright).
rotation(p1798_1, 0.29).
piece(1799, p1799_0).
position(p1799_0, 6.43, 7.4).
size(p1799_0, 9.9).
color(p1799_0, green).
orientation(p1799_0, strange).
rotation(p1799_0, 0.0).
piece(1800, p1800_0).
position(p1800_0, 4.59, 6.03).
size(p1800_0, 8.7).
color(p1800_0, green).
orientation(p1800_0, lhs).
rotation(p1800_0, 4.49).
piece(1801, p1801_0).
position(p1801_0, 9.98, 1.87).
size(p1801_0, 3.08).
color(p1801_0, blue).
orientation(p1801_0, strange).
rotation(p1801_0, 4.64).
piece(1801, p1801_1).
position(p1801_1, 3.35, 5.98).
size(p1801_1, 0.79).
color(p1801_1, red).
orientation(p1801_1, upright).
rotation(p1801_1, 3.94).
piece(1802, p1802_0).
position(p1802_0, 9.07, 0.85).
size(p1802_0, 1.66).
color(p1802_0, red).
orientation(p1802_0, strange).
rotation(p1802_0, 5.84).
piece(1803, p1803_0).
position(p1803_0, 4.95, 4.17).
size(p1803_0, 6.06).
color(p1803_0, blue).
orientation(p1803_0, strange).
rotation(p1803_0, 4.89).
piece(1803, p1803_1).
position(p1803_1, 6.83, 5.91).
size(p1803_1, 5.11).
color(p1803_1, red).
orientation(p1803_1, lhs).
rotation(p1803_1, 6.0).
piece(1803, p1803_2).
position(p1803_2, 5.62, 1.81).
size(p1803_2, 0.6).
color(p1803_2, red).
orientation(p1803_2, strange).
rotation(p1803_2, 1.2).
piece(1804, p1804_0).
position(p1804_0, 2.5, 5.5).
size(p1804_0, 0.81).
color(p1804_0, blue).
orientation(p1804_0, rhs).
rotation(p1804_0, 5.27).
piece(1805, p1805_0).
position(p1805_0, 3.1, 7.35).
size(p1805_0, 9.74).
color(p1805_0, red).
orientation(p1805_0, upright).
rotation(p1805_0, 0.47).
piece(1805, p1805_1).
position(p1805_1, 8.23, 3.3).
size(p1805_1, 8.84).
color(p1805_1, green).
orientation(p1805_1, lhs).
rotation(p1805_1, 0.72).
piece(1805, p1805_2).
position(p1805_2, 8.43, 4.21).
size(p1805_2, 7.62).
color(p1805_2, green).
orientation(p1805_2, lhs).
rotation(p1805_2, 3.98).
contact(p1805_1, p1805_2).
contact(p1805_1, p1805_2).
contact(p1805_2, p1805_1).
contact(p1805_2, p1805_1).
piece(1806, p1806_0).
position(p1806_0, 5.47, 7.79).
size(p1806_0, 8.7).
color(p1806_0, green).
orientation(p1806_0, rhs).
rotation(p1806_0, 5.06).
piece(1807, p1807_0).
position(p1807_0, 5.48, 4.83).
size(p1807_0, 7.88).
color(p1807_0, blue).
orientation(p1807_0, lhs).
rotation(p1807_0, 4.29).
piece(1808, p1808_0).
position(p1808_0, 5.63, 3.81).
size(p1808_0, 6.96).
color(p1808_0, green).
orientation(p1808_0, rhs).
rotation(p1808_0, 0.47).
piece(1808, p1808_1).
position(p1808_1, 2.92, 4.97).
size(p1808_1, 1.0).
color(p1808_1, blue).
orientation(p1808_1, lhs).
rotation(p1808_1, 4.56).
piece(1808, p1808_2).
position(p1808_2, 9.16, 4.95).
size(p1808_2, 6.66).
color(p1808_2, green).
orientation(p1808_2, lhs).
rotation(p1808_2, 0.2).
piece(1809, p1809_0).
position(p1809_0, 2.25, 4.05).
size(p1809_0, 3.22).
color(p1809_0, blue).
orientation(p1809_0, strange).
rotation(p1809_0, 4.26).
piece(1809, p1809_1).
position(p1809_1, 5.11, 0.08).
size(p1809_1, 8.95).
color(p1809_1, green).
orientation(p1809_1, lhs).
rotation(p1809_1, 6.21).
piece(1810, p1810_0).
position(p1810_0, 0.41, 7.06).
size(p1810_0, 1.39).
color(p1810_0, blue).
orientation(p1810_0, strange).
rotation(p1810_0, 0.02).
piece(1810, p1810_1).
position(p1810_1, 4.67, 3.8).
size(p1810_1, 8.59).
color(p1810_1, blue).
orientation(p1810_1, upright).
rotation(p1810_1, 0.41).
piece(1810, p1810_2).
position(p1810_2, 1.98, 5.55).
size(p1810_2, 8.62).
color(p1810_2, blue).
orientation(p1810_2, lhs).
rotation(p1810_2, 4.36).
piece(1810, p1810_3).
position(p1810_3, 0.82, 6.77).
size(p1810_3, 0.48).
color(p1810_3, red).
orientation(p1810_3, rhs).
rotation(p1810_3, 4.62).
contact(p1810_0, p1810_3).
contact(p1810_0, p1810_3).
contact(p1810_3, p1810_0).
contact(p1810_3, p1810_2).
contact(p1810_3, p1810_0).
contact(p1810_3, p1810_2).
contact(p1810_2, p1810_3).
contact(p1810_2, p1810_3).
piece(1811, p1811_0).
position(p1811_0, 6.08, 5.84).
size(p1811_0, 7.02).
color(p1811_0, red).
orientation(p1811_0, lhs).
rotation(p1811_0, 6.2).
piece(1812, p1812_0).
position(p1812_0, 3.68, 8.26).
size(p1812_0, 4.33).
color(p1812_0, green).
orientation(p1812_0, strange).
rotation(p1812_0, 0.08).
piece(1813, p1813_0).
position(p1813_0, 8.43, 6.12).
size(p1813_0, 9.43).
color(p1813_0, red).
orientation(p1813_0, upright).
rotation(p1813_0, 5.17).
piece(1813, p1813_1).
position(p1813_1, 1.24, 8.33).
size(p1813_1, 1.36).
color(p1813_1, blue).
orientation(p1813_1, strange).
rotation(p1813_1, 0.62).
piece(1814, p1814_0).
position(p1814_0, 1.46, 3.5).
size(p1814_0, 7.91).
color(p1814_0, green).
orientation(p1814_0, rhs).
rotation(p1814_0, 0.28).
piece(1814, p1814_1).
position(p1814_1, 2.55, 3.27).
size(p1814_1, 3.99).
color(p1814_1, blue).
orientation(p1814_1, rhs).
rotation(p1814_1, 5.04).
contact(p1814_0, p1814_1).
contact(p1814_0, p1814_1).
contact(p1814_1, p1814_0).
contact(p1814_1, p1814_0).
piece(1815, p1815_0).
position(p1815_0, 5.54, 1.49).
size(p1815_0, 9.17).
color(p1815_0, blue).
orientation(p1815_0, rhs).
rotation(p1815_0, 5.79).
piece(1815, p1815_1).
position(p1815_1, 8.06, 3.22).
size(p1815_1, 1.32).
color(p1815_1, red).
orientation(p1815_1, strange).
rotation(p1815_1, 1.11).
piece(1815, p1815_2).
position(p1815_2, 0.81, 8.81).
size(p1815_2, 6.46).
color(p1815_2, red).
orientation(p1815_2, lhs).
rotation(p1815_2, 5.67).
piece(1816, p1816_0).
position(p1816_0, 7.13, 3.33).
size(p1816_0, 7.44).
color(p1816_0, red).
orientation(p1816_0, upright).
rotation(p1816_0, 0.95).
piece(1816, p1816_1).
position(p1816_1, 2.12, 9.55).
size(p1816_1, 5.75).
color(p1816_1, green).
orientation(p1816_1, rhs).
rotation(p1816_1, 4.38).
piece(1817, p1817_0).
position(p1817_0, 7.79, 9.37).
size(p1817_0, 3.51).
color(p1817_0, green).
orientation(p1817_0, strange).
rotation(p1817_0, 5.82).
piece(1817, p1817_1).
position(p1817_1, 2.44, 8.21).
size(p1817_1, 0.89).
color(p1817_1, blue).
orientation(p1817_1, upright).
rotation(p1817_1, 5.66).
piece(1817, p1817_2).
position(p1817_2, 6.95, 3.75).
size(p1817_2, 8.39).
color(p1817_2, red).
orientation(p1817_2, upright).
rotation(p1817_2, 3.97).
piece(1818, p1818_0).
position(p1818_0, 4.09, 1.96).
size(p1818_0, 2.31).
color(p1818_0, green).
orientation(p1818_0, lhs).
rotation(p1818_0, 0.91).
piece(1819, p1819_0).
position(p1819_0, 5.02, 1.75).
size(p1819_0, 6.8).
color(p1819_0, red).
orientation(p1819_0, upright).
rotation(p1819_0, 5.4).
piece(1819, p1819_1).
position(p1819_1, 5.93, 7.99).
size(p1819_1, 7.65).
color(p1819_1, green).
orientation(p1819_1, rhs).
rotation(p1819_1, 5.7).
piece(1819, p1819_2).
position(p1819_2, 4.33, 3.47).
size(p1819_2, 9.69).
color(p1819_2, green).
orientation(p1819_2, lhs).
rotation(p1819_2, 0.58).
piece(1819, p1819_3).
position(p1819_3, 8.13, 9.0).
size(p1819_3, 9.95).
color(p1819_3, blue).
orientation(p1819_3, strange).
rotation(p1819_3, 0.64).
piece(1820, p1820_0).
position(p1820_0, 7.97, 1.63).
size(p1820_0, 8.58).
color(p1820_0, blue).
orientation(p1820_0, lhs).
rotation(p1820_0, 6.25).
piece(1820, p1820_1).
position(p1820_1, 2.97, 7.61).
size(p1820_1, 5.09).
color(p1820_1, blue).
orientation(p1820_1, strange).
rotation(p1820_1, 5.75).
piece(1820, p1820_2).
position(p1820_2, 2.86, 8.05).
size(p1820_2, 4.11).
color(p1820_2, red).
orientation(p1820_2, rhs).
rotation(p1820_2, 1.24).
piece(1820, p1820_3).
position(p1820_3, 3.32, 8.12).
size(p1820_3, 7.95).
color(p1820_3, red).
orientation(p1820_3, lhs).
rotation(p1820_3, 3.91).
piece(1820, p1820_4).
position(p1820_4, 3.83, 8.33).
size(p1820_4, 8.25).
color(p1820_4, blue).
orientation(p1820_4, upright).
rotation(p1820_4, 1.22).
contact(p1820_1, p1820_2).
contact(p1820_1, p1820_3).
contact(p1820_1, p1820_4).
contact(p1820_1, p1820_2).
contact(p1820_1, p1820_3).
contact(p1820_1, p1820_4).
contact(p1820_2, p1820_1).
contact(p1820_2, p1820_1).
contact(p1820_2, p1820_3).
contact(p1820_2, p1820_4).
contact(p1820_2, p1820_3).
contact(p1820_2, p1820_4).
contact(p1820_3, p1820_1).
contact(p1820_3, p1820_2).
contact(p1820_3, p1820_1).
contact(p1820_3, p1820_2).
contact(p1820_3, p1820_4).
contact(p1820_3, p1820_4).
contact(p1820_4, p1820_1).
contact(p1820_4, p1820_2).
contact(p1820_4, p1820_3).
contact(p1820_4, p1820_1).
contact(p1820_4, p1820_2).
contact(p1820_4, p1820_3).
piece(1821, p1821_0).
position(p1821_0, 9.7, 8.12).
size(p1821_0, 6.83).
color(p1821_0, red).
orientation(p1821_0, strange).
rotation(p1821_0, 5.65).
piece(1822, p1822_0).
position(p1822_0, 9.02, 3.47).
size(p1822_0, 1.93).
color(p1822_0, red).
orientation(p1822_0, lhs).
rotation(p1822_0, 5.92).
piece(1823, p1823_0).
position(p1823_0, 8.59, 2.03).
size(p1823_0, 0.99).
color(p1823_0, red).
orientation(p1823_0, rhs).
rotation(p1823_0, 5.03).
piece(1824, p1824_0).
position(p1824_0, 6.84, 5.02).
size(p1824_0, 2.4).
color(p1824_0, blue).
orientation(p1824_0, strange).
rotation(p1824_0, 5.98).
piece(1824, p1824_1).
position(p1824_1, 7.62, 0.28).
size(p1824_1, 6.09).
color(p1824_1, green).
orientation(p1824_1, upright).
rotation(p1824_1, 4.6).
piece(1824, p1824_2).
position(p1824_2, 3.22, 8.31).
size(p1824_2, 5.81).
color(p1824_2, green).
orientation(p1824_2, rhs).
rotation(p1824_2, 5.48).
piece(1824, p1824_3).
position(p1824_3, 9.95, 1.88).
size(p1824_3, 6.35).
color(p1824_3, blue).
orientation(p1824_3, rhs).
rotation(p1824_3, 0.03).
piece(1825, p1825_0).
position(p1825_0, 5.0, 9.64).
size(p1825_0, 9.66).
color(p1825_0, green).
orientation(p1825_0, strange).
rotation(p1825_0, 5.73).
piece(1825, p1825_1).
position(p1825_1, 7.24, 9.85).
size(p1825_1, 8.54).
color(p1825_1, red).
orientation(p1825_1, rhs).
rotation(p1825_1, 5.34).
piece(1825, p1825_2).
position(p1825_2, 8.11, 9.56).
size(p1825_2, 7.43).
color(p1825_2, red).
orientation(p1825_2, strange).
rotation(p1825_2, 5.8).
contact(p1825_1, p1825_2).
contact(p1825_1, p1825_2).
contact(p1825_2, p1825_1).
contact(p1825_2, p1825_1).
piece(1826, p1826_0).
position(p1826_0, 5.55, 7.89).
size(p1826_0, 2.9).
color(p1826_0, green).
orientation(p1826_0, strange).
rotation(p1826_0, 1.22).
piece(1827, p1827_0).
position(p1827_0, 8.04, 3.22).
size(p1827_0, 1.95).
color(p1827_0, green).
orientation(p1827_0, upright).
rotation(p1827_0, 0.31).
piece(1828, p1828_0).
position(p1828_0, 7.03, 0.81).
size(p1828_0, 8.45).
color(p1828_0, red).
orientation(p1828_0, strange).
rotation(p1828_0, 4.33).
piece(1829, p1829_0).
position(p1829_0, 3.65, 1.82).
size(p1829_0, 4.85).
color(p1829_0, green).
orientation(p1829_0, rhs).
rotation(p1829_0, 1.17).
piece(1830, p1830_0).
position(p1830_0, 8.48, 3.27).
size(p1830_0, 3.97).
color(p1830_0, blue).
orientation(p1830_0, lhs).
rotation(p1830_0, 0.16).
piece(1830, p1830_1).
position(p1830_1, 1.69, 3.55).
size(p1830_1, 5.35).
color(p1830_1, red).
orientation(p1830_1, upright).
rotation(p1830_1, 0.31).
piece(1831, p1831_0).
position(p1831_0, 5.67, 1.06).
size(p1831_0, 5.37).
color(p1831_0, red).
orientation(p1831_0, strange).
rotation(p1831_0, 5.53).
piece(1832, p1832_0).
position(p1832_0, 4.77, 3.23).
size(p1832_0, 6.08).
color(p1832_0, red).
orientation(p1832_0, upright).
rotation(p1832_0, 5.79).
piece(1833, p1833_0).
position(p1833_0, 1.49, 9.08).
size(p1833_0, 0.18).
color(p1833_0, green).
orientation(p1833_0, lhs).
rotation(p1833_0, 5.83).
piece(1834, p1834_0).
position(p1834_0, 7.32, 3.6).
size(p1834_0, 2.28).
color(p1834_0, red).
orientation(p1834_0, strange).
rotation(p1834_0, 0.05).
piece(1834, p1834_1).
position(p1834_1, 6.91, 1.5).
size(p1834_1, 2.85).
color(p1834_1, green).
orientation(p1834_1, rhs).
rotation(p1834_1, 5.65).
piece(1834, p1834_2).
position(p1834_2, 5.54, 9.06).
size(p1834_2, 1.24).
color(p1834_2, green).
orientation(p1834_2, rhs).
rotation(p1834_2, 0.46).
piece(1835, p1835_0).
position(p1835_0, 1.33, 4.83).
size(p1835_0, 5.72).
color(p1835_0, blue).
orientation(p1835_0, upright).
rotation(p1835_0, 4.87).
piece(1836, p1836_0).
position(p1836_0, 6.14, 9.62).
size(p1836_0, 9.52).
color(p1836_0, blue).
orientation(p1836_0, upright).
rotation(p1836_0, 0.01).
piece(1837, p1837_0).
position(p1837_0, 6.1, 9.26).
size(p1837_0, 6.98).
color(p1837_0, red).
orientation(p1837_0, strange).
rotation(p1837_0, 4.94).
piece(1837, p1837_1).
position(p1837_1, 8.25, 9.93).
size(p1837_1, 2.79).
color(p1837_1, red).
orientation(p1837_1, upright).
rotation(p1837_1, 5.51).
piece(1837, p1837_2).
position(p1837_2, 8.73, 4.52).
size(p1837_2, 1.79).
color(p1837_2, red).
orientation(p1837_2, upright).
rotation(p1837_2, 6.21).
piece(1838, p1838_0).
position(p1838_0, 9.22, 5.39).
size(p1838_0, 5.54).
color(p1838_0, blue).
orientation(p1838_0, strange).
rotation(p1838_0, 4.51).
piece(1838, p1838_1).
position(p1838_1, 4.29, 8.86).
size(p1838_1, 8.18).
color(p1838_1, blue).
orientation(p1838_1, lhs).
rotation(p1838_1, 5.88).
piece(1839, p1839_0).
position(p1839_0, 0.18, 4.42).
size(p1839_0, 2.41).
color(p1839_0, blue).
orientation(p1839_0, lhs).
rotation(p1839_0, 0.92).
piece(1839, p1839_1).
position(p1839_1, 7.45, 9.33).
size(p1839_1, 0.22).
color(p1839_1, blue).
orientation(p1839_1, strange).
rotation(p1839_1, 0.76).
piece(1840, p1840_0).
position(p1840_0, 3.37, 6.28).
size(p1840_0, 2.71).
color(p1840_0, blue).
orientation(p1840_0, lhs).
rotation(p1840_0, 4.39).
piece(1841, p1841_0).
position(p1841_0, 9.0, 8.17).
size(p1841_0, 6.71).
color(p1841_0, blue).
orientation(p1841_0, upright).
rotation(p1841_0, 6.05).
piece(1842, p1842_0).
position(p1842_0, 4.87, 4.58).
size(p1842_0, 5.81).
color(p1842_0, green).
orientation(p1842_0, strange).
rotation(p1842_0, 0.85).
piece(1842, p1842_1).
position(p1842_1, 3.13, 5.54).
size(p1842_1, 9.77).
color(p1842_1, green).
orientation(p1842_1, strange).
rotation(p1842_1, 4.89).
piece(1843, p1843_0).
position(p1843_0, 8.06, 6.36).
size(p1843_0, 8.86).
color(p1843_0, green).
orientation(p1843_0, strange).
rotation(p1843_0, 4.5).
piece(1844, p1844_0).
position(p1844_0, 2.69, 7.77).
size(p1844_0, 3.24).
color(p1844_0, red).
orientation(p1844_0, lhs).
rotation(p1844_0, 0.15).
piece(1844, p1844_1).
position(p1844_1, 3.19, 5.8).
size(p1844_1, 3.45).
color(p1844_1, red).
orientation(p1844_1, rhs).
rotation(p1844_1, 5.66).
piece(1844, p1844_2).
position(p1844_2, 8.53, 0.78).
size(p1844_2, 3.52).
color(p1844_2, red).
orientation(p1844_2, strange).
rotation(p1844_2, 4.77).
piece(1844, p1844_3).
position(p1844_3, 3.11, 4.12).
size(p1844_3, 5.73).
color(p1844_3, green).
orientation(p1844_3, rhs).
rotation(p1844_3, 5.22).
contact(p1844_1, p1844_3).
contact(p1844_1, p1844_3).
contact(p1844_3, p1844_1).
contact(p1844_3, p1844_1).
piece(1845, p1845_0).
position(p1845_0, 5.55, 9.24).
size(p1845_0, 0.85).
color(p1845_0, red).
orientation(p1845_0, rhs).
rotation(p1845_0, 0.37).
piece(1845, p1845_1).
position(p1845_1, 0.92, 7.26).
size(p1845_1, 5.85).
color(p1845_1, red).
orientation(p1845_1, strange).
rotation(p1845_1, 6.26).
piece(1846, p1846_0).
position(p1846_0, 3.26, 3.1).
size(p1846_0, 9.29).
color(p1846_0, red).
orientation(p1846_0, rhs).
rotation(p1846_0, 0.54).
piece(1846, p1846_1).
position(p1846_1, 2.79, 3.34).
size(p1846_1, 9.73).
color(p1846_1, blue).
orientation(p1846_1, strange).
rotation(p1846_1, 4.59).
contact(p1846_0, p1846_1).
contact(p1846_0, p1846_1).
contact(p1846_1, p1846_0).
contact(p1846_1, p1846_0).
piece(1847, p1847_0).
position(p1847_0, 3.97, 8.51).
size(p1847_0, 0.3).
color(p1847_0, blue).
orientation(p1847_0, lhs).
rotation(p1847_0, 0.0).
piece(1848, p1848_0).
position(p1848_0, 4.65, 6.08).
size(p1848_0, 2.8).
color(p1848_0, red).
orientation(p1848_0, lhs).
rotation(p1848_0, 4.7).
piece(1848, p1848_1).
position(p1848_1, 7.85, 1.48).
size(p1848_1, 2.81).
color(p1848_1, red).
orientation(p1848_1, lhs).
rotation(p1848_1, 5.18).
piece(1848, p1848_2).
position(p1848_2, 8.54, 0.6).
size(p1848_2, 6.05).
color(p1848_2, blue).
orientation(p1848_2, rhs).
rotation(p1848_2, 1.13).
contact(p1848_1, p1848_2).
contact(p1848_1, p1848_2).
contact(p1848_2, p1848_1).
contact(p1848_2, p1848_1).
piece(1849, p1849_0).
position(p1849_0, 2.18, 2.61).
size(p1849_0, 8.43).
color(p1849_0, red).
orientation(p1849_0, rhs).
rotation(p1849_0, 0.26).
piece(1849, p1849_1).
position(p1849_1, 9.93, 9.28).
size(p1849_1, 2.17).
color(p1849_1, red).
orientation(p1849_1, rhs).
rotation(p1849_1, 0.25).
piece(1850, p1850_0).
position(p1850_0, 4.71, 3.51).
size(p1850_0, 2.5).
color(p1850_0, green).
orientation(p1850_0, lhs).
rotation(p1850_0, 5.5).
piece(1850, p1850_1).
position(p1850_1, 7.56, 1.25).
size(p1850_1, 9.86).
color(p1850_1, blue).
orientation(p1850_1, lhs).
rotation(p1850_1, 0.48).
piece(1850, p1850_2).
position(p1850_2, 7.96, 1.44).
size(p1850_2, 1.59).
color(p1850_2, blue).
orientation(p1850_2, lhs).
rotation(p1850_2, 4.59).
contact(p1850_1, p1850_2).
contact(p1850_1, p1850_2).
contact(p1850_2, p1850_1).
contact(p1850_2, p1850_1).
piece(1851, p1851_0).
position(p1851_0, 1.58, 3.71).
size(p1851_0, 7.94).
color(p1851_0, green).
orientation(p1851_0, strange).
rotation(p1851_0, 4.91).
piece(1852, p1852_0).
position(p1852_0, 7.26, 1.53).
size(p1852_0, 7.77).
color(p1852_0, green).
orientation(p1852_0, rhs).
rotation(p1852_0, 0.33).
piece(1853, p1853_0).
position(p1853_0, 5.79, 1.41).
size(p1853_0, 5.26).
color(p1853_0, red).
orientation(p1853_0, rhs).
rotation(p1853_0, 0.2).
piece(1854, p1854_0).
position(p1854_0, 3.6, 2.5).
size(p1854_0, 8.78).
color(p1854_0, blue).
orientation(p1854_0, rhs).
rotation(p1854_0, 4.61).
piece(1854, p1854_1).
position(p1854_1, 1.84, 7.36).
size(p1854_1, 1.84).
color(p1854_1, green).
orientation(p1854_1, rhs).
rotation(p1854_1, 4.52).
piece(1854, p1854_2).
position(p1854_2, 2.15, 2.35).
size(p1854_2, 0.55).
color(p1854_2, blue).
orientation(p1854_2, upright).
rotation(p1854_2, 4.46).
piece(1854, p1854_3).
position(p1854_3, 1.6, 7.09).
size(p1854_3, 5.26).
color(p1854_3, green).
orientation(p1854_3, strange).
rotation(p1854_3, 5.54).
contact(p1854_0, p1854_2).
contact(p1854_0, p1854_2).
contact(p1854_2, p1854_0).
contact(p1854_2, p1854_0).
contact(p1854_1, p1854_3).
contact(p1854_1, p1854_3).
contact(p1854_3, p1854_1).
contact(p1854_3, p1854_1).
piece(1855, p1855_0).
position(p1855_0, 9.33, 5.17).
size(p1855_0, 8.71).
color(p1855_0, red).
orientation(p1855_0, rhs).
rotation(p1855_0, 5.32).
piece(1855, p1855_1).
position(p1855_1, 8.7, 2.58).
size(p1855_1, 2.78).
color(p1855_1, green).
orientation(p1855_1, upright).
rotation(p1855_1, 6.06).
piece(1855, p1855_2).
position(p1855_2, 8.4, 1.48).
size(p1855_2, 9.23).
color(p1855_2, blue).
orientation(p1855_2, strange).
rotation(p1855_2, 0.54).
piece(1855, p1855_3).
position(p1855_3, 7.32, 4.85).
size(p1855_3, 0.6).
color(p1855_3, green).
orientation(p1855_3, lhs).
rotation(p1855_3, 5.68).
piece(1855, p1855_4).
position(p1855_4, 7.34, 6.39).
size(p1855_4, 9.19).
color(p1855_4, red).
orientation(p1855_4, lhs).
rotation(p1855_4, 5.49).
contact(p1855_1, p1855_2).
contact(p1855_1, p1855_2).
contact(p1855_2, p1855_1).
contact(p1855_2, p1855_1).
contact(p1855_3, p1855_4).
contact(p1855_3, p1855_4).
contact(p1855_4, p1855_3).
contact(p1855_4, p1855_3).
piece(1856, p1856_0).
position(p1856_0, 5.23, 5.35).
size(p1856_0, 8.7).
color(p1856_0, blue).
orientation(p1856_0, rhs).
rotation(p1856_0, 3.92).
piece(1856, p1856_1).
position(p1856_1, 5.05, 6.03).
size(p1856_1, 4.95).
color(p1856_1, red).
orientation(p1856_1, rhs).
rotation(p1856_1, 4.14).
piece(1856, p1856_2).
position(p1856_2, 6.4, 7.73).
size(p1856_2, 5.02).
color(p1856_2, green).
orientation(p1856_2, strange).
rotation(p1856_2, 0.12).
contact(p1856_0, p1856_1).
contact(p1856_0, p1856_1).
contact(p1856_1, p1856_0).
contact(p1856_1, p1856_0).
piece(1857, p1857_0).
position(p1857_0, 4.99, 1.64).
size(p1857_0, 7.37).
color(p1857_0, green).
orientation(p1857_0, strange).
rotation(p1857_0, 0.13).
piece(1858, p1858_0).
position(p1858_0, 3.89, 5.17).
size(p1858_0, 2.8).
color(p1858_0, red).
orientation(p1858_0, strange).
rotation(p1858_0, 4.18).
piece(1858, p1858_1).
position(p1858_1, 0.43, 6.63).
size(p1858_1, 6.55).
color(p1858_1, blue).
orientation(p1858_1, lhs).
rotation(p1858_1, 5.61).
piece(1858, p1858_2).
position(p1858_2, 9.36, 4.54).
size(p1858_2, 9.66).
color(p1858_2, green).
orientation(p1858_2, strange).
rotation(p1858_2, 4.04).
piece(1858, p1858_3).
position(p1858_3, 4.41, 0.85).
size(p1858_3, 9.7).
color(p1858_3, blue).
orientation(p1858_3, upright).
rotation(p1858_3, 0.32).
piece(1859, p1859_0).
position(p1859_0, 9.13, 8.85).
size(p1859_0, 0.5).
color(p1859_0, blue).
orientation(p1859_0, rhs).
rotation(p1859_0, 0.47).
piece(1859, p1859_1).
position(p1859_1, 8.9, 0.92).
size(p1859_1, 7.94).
color(p1859_1, blue).
orientation(p1859_1, strange).
rotation(p1859_1, 0.55).
piece(1860, p1860_0).
position(p1860_0, 3.06, 2.32).
size(p1860_0, 2.75).
color(p1860_0, green).
orientation(p1860_0, upright).
rotation(p1860_0, 4.44).
piece(1860, p1860_1).
position(p1860_1, 1.48, 3.41).
size(p1860_1, 5.12).
color(p1860_1, red).
orientation(p1860_1, rhs).
rotation(p1860_1, 5.93).
piece(1861, p1861_0).
position(p1861_0, 4.76, 7.37).
size(p1861_0, 3.79).
color(p1861_0, green).
orientation(p1861_0, strange).
rotation(p1861_0, 0.47).
piece(1861, p1861_1).
position(p1861_1, 7.31, 0.09).
size(p1861_1, 2.77).
color(p1861_1, blue).
orientation(p1861_1, strange).
rotation(p1861_1, 1.02).
piece(1861, p1861_2).
position(p1861_2, 8.92, 2.78).
size(p1861_2, 2.97).
color(p1861_2, green).
orientation(p1861_2, rhs).
rotation(p1861_2, 0.33).
piece(1862, p1862_0).
position(p1862_0, 7.23, 8.13).
size(p1862_0, 0.98).
color(p1862_0, blue).
orientation(p1862_0, rhs).
rotation(p1862_0, 5.75).
piece(1863, p1863_0).
position(p1863_0, 2.74, 8.6).
size(p1863_0, 9.39).
color(p1863_0, green).
orientation(p1863_0, lhs).
rotation(p1863_0, 4.72).
piece(1864, p1864_0).
position(p1864_0, 3.84, 1.75).
size(p1864_0, 1.08).
color(p1864_0, blue).
orientation(p1864_0, strange).
rotation(p1864_0, 0.72).
piece(1864, p1864_1).
position(p1864_1, 9.86, 6.41).
size(p1864_1, 9.78).
color(p1864_1, green).
orientation(p1864_1, strange).
rotation(p1864_1, 5.16).
piece(1865, p1865_0).
position(p1865_0, 7.11, 1.1).
size(p1865_0, 6.36).
color(p1865_0, blue).
orientation(p1865_0, strange).
rotation(p1865_0, 5.05).
piece(1866, p1866_0).
position(p1866_0, 3.8, 6.93).
size(p1866_0, 8.94).
color(p1866_0, green).
orientation(p1866_0, lhs).
rotation(p1866_0, 4.07).
piece(1866, p1866_1).
position(p1866_1, 9.72, 7.43).
size(p1866_1, 1.28).
color(p1866_1, green).
orientation(p1866_1, upright).
rotation(p1866_1, 4.6).
piece(1867, p1867_0).
position(p1867_0, 2.33, 8.39).
size(p1867_0, 8.9).
color(p1867_0, red).
orientation(p1867_0, upright).
rotation(p1867_0, 4.28).
piece(1867, p1867_1).
position(p1867_1, 4.48, 6.28).
size(p1867_1, 4.22).
color(p1867_1, green).
orientation(p1867_1, rhs).
rotation(p1867_1, 4.88).
piece(1868, p1868_0).
position(p1868_0, 5.47, 5.92).
size(p1868_0, 6.14).
color(p1868_0, red).
orientation(p1868_0, rhs).
rotation(p1868_0, 0.84).
piece(1868, p1868_1).
position(p1868_1, 3.8, 6.13).
size(p1868_1, 6.91).
color(p1868_1, green).
orientation(p1868_1, rhs).
rotation(p1868_1, 0.35).
piece(1868, p1868_2).
position(p1868_2, 8.44, 0.46).
size(p1868_2, 5.58).
color(p1868_2, blue).
orientation(p1868_2, strange).
rotation(p1868_2, 6.18).
piece(1868, p1868_3).
position(p1868_3, 2.33, 2.53).
size(p1868_3, 5.64).
color(p1868_3, green).
orientation(p1868_3, rhs).
rotation(p1868_3, 6.21).
contact(p1868_0, p1868_1).
contact(p1868_0, p1868_1).
contact(p1868_1, p1868_0).
contact(p1868_1, p1868_0).
piece(1869, p1869_0).
position(p1869_0, 9.31, 4.98).
size(p1869_0, 2.98).
color(p1869_0, blue).
orientation(p1869_0, rhs).
rotation(p1869_0, 4.69).
piece(1869, p1869_1).
position(p1869_1, 4.41, 8.04).
size(p1869_1, 1.64).
color(p1869_1, green).
orientation(p1869_1, lhs).
rotation(p1869_1, 0.1).
piece(1870, p1870_0).
position(p1870_0, 6.98, 0.08).
size(p1870_0, 3.91).
color(p1870_0, red).
orientation(p1870_0, rhs).
rotation(p1870_0, 4.22).
piece(1871, p1871_0).
position(p1871_0, 7.79, 1.0).
size(p1871_0, 3.74).
color(p1871_0, red).
orientation(p1871_0, upright).
rotation(p1871_0, 5.6).
piece(1872, p1872_0).
position(p1872_0, 7.94, 4.64).
size(p1872_0, 6.69).
color(p1872_0, red).
orientation(p1872_0, upright).
rotation(p1872_0, 0.08).
piece(1872, p1872_1).
position(p1872_1, 5.63, 2.82).
size(p1872_1, 7.53).
color(p1872_1, red).
orientation(p1872_1, rhs).
rotation(p1872_1, 5.45).
piece(1873, p1873_0).
position(p1873_0, 0.46, 8.97).
size(p1873_0, 3.21).
color(p1873_0, green).
orientation(p1873_0, lhs).
rotation(p1873_0, 0.28).
piece(1874, p1874_0).
position(p1874_0, 3.39, 7.52).
size(p1874_0, 9.06).
color(p1874_0, green).
orientation(p1874_0, upright).
rotation(p1874_0, 4.04).
piece(1874, p1874_1).
position(p1874_1, 0.98, 5.49).
size(p1874_1, 3.32).
color(p1874_1, blue).
orientation(p1874_1, lhs).
rotation(p1874_1, 5.49).
piece(1874, p1874_2).
position(p1874_2, 1.81, 7.17).
size(p1874_2, 6.82).
color(p1874_2, green).
orientation(p1874_2, rhs).
rotation(p1874_2, 0.85).
piece(1874, p1874_3).
position(p1874_3, 0.15, 9.88).
size(p1874_3, 4.13).
color(p1874_3, red).
orientation(p1874_3, strange).
rotation(p1874_3, 5.47).
contact(p1874_0, p1874_2).
contact(p1874_0, p1874_2).
contact(p1874_2, p1874_0).
contact(p1874_2, p1874_0).
piece(1875, p1875_0).
position(p1875_0, 8.81, 9.54).
size(p1875_0, 8.16).
color(p1875_0, green).
orientation(p1875_0, rhs).
rotation(p1875_0, 5.9).
piece(1875, p1875_1).
position(p1875_1, 9.11, 9.85).
size(p1875_1, 4.54).
color(p1875_1, blue).
orientation(p1875_1, strange).
rotation(p1875_1, 5.56).
piece(1875, p1875_2).
position(p1875_2, 8.51, 8.92).
size(p1875_2, 5.01).
color(p1875_2, blue).
orientation(p1875_2, upright).
rotation(p1875_2, 4.12).
piece(1875, p1875_3).
position(p1875_3, 8.85, 3.43).
size(p1875_3, 4.62).
color(p1875_3, blue).
orientation(p1875_3, rhs).
rotation(p1875_3, 0.14).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_2).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_2).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_2).
contact(p1875_1, p1875_2).
contact(p1875_2, p1875_0).
contact(p1875_2, p1875_1).
contact(p1875_2, p1875_0).
contact(p1875_2, p1875_1).
piece(1876, p1876_0).
position(p1876_0, 1.88, 7.76).
size(p1876_0, 6.22).
color(p1876_0, green).
orientation(p1876_0, upright).
rotation(p1876_0, 4.17).
piece(1877, p1877_0).
position(p1877_0, 9.61, 1.16).
size(p1877_0, 1.7).
color(p1877_0, red).
orientation(p1877_0, rhs).
rotation(p1877_0, 5.67).
piece(1878, p1878_0).
position(p1878_0, 2.23, 7.54).
size(p1878_0, 0.39).
color(p1878_0, green).
orientation(p1878_0, upright).
rotation(p1878_0, 5.02).
piece(1879, p1879_0).
position(p1879_0, 4.05, 9.76).
size(p1879_0, 1.61).
color(p1879_0, red).
orientation(p1879_0, lhs).
rotation(p1879_0, 6.03).
piece(1879, p1879_1).
position(p1879_1, 9.61, 3.84).
size(p1879_1, 9.03).
color(p1879_1, blue).
orientation(p1879_1, upright).
rotation(p1879_1, 0.84).
piece(1880, p1880_0).
position(p1880_0, 8.48, 0.66).
size(p1880_0, 1.75).
color(p1880_0, blue).
orientation(p1880_0, strange).
rotation(p1880_0, 0.75).
piece(1880, p1880_1).
position(p1880_1, 3.24, 6.1).
size(p1880_1, 5.66).
color(p1880_1, blue).
orientation(p1880_1, upright).
rotation(p1880_1, 0.78).
piece(1881, p1881_0).
position(p1881_0, 3.66, 4.75).
size(p1881_0, 8.02).
color(p1881_0, red).
orientation(p1881_0, lhs).
rotation(p1881_0, 6.01).
piece(1882, p1882_0).
position(p1882_0, 2.48, 3.14).
size(p1882_0, 9.3).
color(p1882_0, red).
orientation(p1882_0, strange).
rotation(p1882_0, 4.12).
piece(1882, p1882_1).
position(p1882_1, 6.58, 7.42).
size(p1882_1, 7.89).
color(p1882_1, red).
orientation(p1882_1, upright).
rotation(p1882_1, 6.21).
piece(1882, p1882_2).
position(p1882_2, 0.49, 9.88).
size(p1882_2, 2.76).
color(p1882_2, green).
orientation(p1882_2, strange).
rotation(p1882_2, 0.05).
piece(1882, p1882_3).
position(p1882_3, 0.68, 6.11).
size(p1882_3, 9.25).
color(p1882_3, green).
orientation(p1882_3, rhs).
rotation(p1882_3, 4.81).
piece(1883, p1883_0).
position(p1883_0, 9.18, 1.98).
size(p1883_0, 0.96).
color(p1883_0, green).
orientation(p1883_0, upright).
rotation(p1883_0, 6.15).
piece(1883, p1883_1).
position(p1883_1, 4.09, 6.39).
size(p1883_1, 4.96).
color(p1883_1, blue).
orientation(p1883_1, upright).
rotation(p1883_1, 5.25).
piece(1884, p1884_0).
position(p1884_0, 8.83, 8.63).
size(p1884_0, 5.19).
color(p1884_0, green).
orientation(p1884_0, rhs).
rotation(p1884_0, 5.3).
piece(1884, p1884_1).
position(p1884_1, 5.03, 4.34).
size(p1884_1, 4.13).
color(p1884_1, red).
orientation(p1884_1, lhs).
rotation(p1884_1, 4.59).
piece(1884, p1884_2).
position(p1884_2, 9.68, 0.57).
size(p1884_2, 6.18).
color(p1884_2, red).
orientation(p1884_2, rhs).
rotation(p1884_2, 0.28).
piece(1885, p1885_0).
position(p1885_0, 8.29, 6.58).
size(p1885_0, 9.6).
color(p1885_0, green).
orientation(p1885_0, rhs).
rotation(p1885_0, 1.1).
piece(1885, p1885_1).
position(p1885_1, 4.42, 6.12).
size(p1885_1, 1.35).
color(p1885_1, red).
orientation(p1885_1, upright).
rotation(p1885_1, 3.99).
piece(1886, p1886_0).
position(p1886_0, 5.24, 1.2).
size(p1886_0, 5.63).
color(p1886_0, red).
orientation(p1886_0, upright).
rotation(p1886_0, 5.29).
piece(1886, p1886_1).
position(p1886_1, 2.77, 4.78).
size(p1886_1, 5.22).
color(p1886_1, red).
orientation(p1886_1, lhs).
rotation(p1886_1, 5.14).
piece(1887, p1887_0).
position(p1887_0, 6.56, 1.9).
size(p1887_0, 0.07).
color(p1887_0, red).
orientation(p1887_0, lhs).
rotation(p1887_0, 0.05).
piece(1887, p1887_1).
position(p1887_1, 6.84, 3.68).
size(p1887_1, 5.91).
color(p1887_1, red).
orientation(p1887_1, rhs).
rotation(p1887_1, 1.03).
piece(1887, p1887_2).
position(p1887_2, 4.72, 8.78).
size(p1887_2, 4.49).
color(p1887_2, red).
orientation(p1887_2, upright).
rotation(p1887_2, 5.42).
piece(1887, p1887_3).
position(p1887_3, 2.64, 8.9).
size(p1887_3, 2.86).
color(p1887_3, green).
orientation(p1887_3, rhs).
rotation(p1887_3, 4.8).
piece(1887, p1887_4).
position(p1887_4, 9.25, 4.42).
size(p1887_4, 3.16).
color(p1887_4, red).
orientation(p1887_4, strange).
rotation(p1887_4, 0.62).
piece(1888, p1888_0).
position(p1888_0, 6.02, 1.22).
size(p1888_0, 2.45).
color(p1888_0, blue).
orientation(p1888_0, rhs).
rotation(p1888_0, 3.94).
piece(1889, p1889_0).
position(p1889_0, 6.48, 0.16).
size(p1889_0, 2.11).
color(p1889_0, green).
orientation(p1889_0, rhs).
rotation(p1889_0, 4.9).
piece(1889, p1889_1).
position(p1889_1, 8.08, 5.34).
size(p1889_1, 4.71).
color(p1889_1, blue).
orientation(p1889_1, rhs).
rotation(p1889_1, 4.46).
piece(1890, p1890_0).
position(p1890_0, 0.43, 4.8).
size(p1890_0, 7.72).
color(p1890_0, blue).
orientation(p1890_0, lhs).
rotation(p1890_0, 0.95).
piece(1890, p1890_1).
position(p1890_1, 9.28, 1.81).
size(p1890_1, 1.4).
color(p1890_1, green).
orientation(p1890_1, upright).
rotation(p1890_1, 6.09).
piece(1891, p1891_0).
position(p1891_0, 8.93, 9.1).
size(p1891_0, 6.26).
color(p1891_0, green).
orientation(p1891_0, strange).
rotation(p1891_0, 4.15).
piece(1892, p1892_0).
position(p1892_0, 3.4, 1.87).
size(p1892_0, 8.97).
color(p1892_0, red).
orientation(p1892_0, upright).
rotation(p1892_0, 5.07).
piece(1892, p1892_1).
position(p1892_1, 5.43, 2.68).
size(p1892_1, 9.12).
color(p1892_1, blue).
orientation(p1892_1, strange).
rotation(p1892_1, 5.63).
piece(1893, p1893_0).
position(p1893_0, 8.12, 2.29).
size(p1893_0, 7.8).
color(p1893_0, blue).
orientation(p1893_0, upright).
rotation(p1893_0, 0.34).
piece(1893, p1893_1).
position(p1893_1, 4.5, 4.78).
size(p1893_1, 4.33).
color(p1893_1, green).
orientation(p1893_1, lhs).
rotation(p1893_1, 5.46).
piece(1893, p1893_2).
position(p1893_2, 5.38, 0.3).
size(p1893_2, 3.42).
color(p1893_2, green).
orientation(p1893_2, upright).
rotation(p1893_2, 0.69).
piece(1894, p1894_0).
position(p1894_0, 8.58, 8.38).
size(p1894_0, 2.2).
color(p1894_0, blue).
orientation(p1894_0, strange).
rotation(p1894_0, 4.31).
piece(1894, p1894_1).
position(p1894_1, 4.75, 1.77).
size(p1894_1, 0.55).
color(p1894_1, green).
orientation(p1894_1, upright).
rotation(p1894_1, 0.85).
piece(1894, p1894_2).
position(p1894_2, 3.09, 9.08).
size(p1894_2, 8.85).
color(p1894_2, blue).
orientation(p1894_2, upright).
rotation(p1894_2, 0.99).
piece(1894, p1894_3).
position(p1894_3, 8.61, 0.29).
size(p1894_3, 4.9).
color(p1894_3, blue).
orientation(p1894_3, rhs).
rotation(p1894_3, 0.99).
piece(1894, p1894_4).
position(p1894_4, 5.91, 6.57).
size(p1894_4, 5.33).
color(p1894_4, red).
orientation(p1894_4, upright).
rotation(p1894_4, 6.12).
piece(1895, p1895_0).
position(p1895_0, 4.08, 7.38).
size(p1895_0, 6.1).
color(p1895_0, red).
orientation(p1895_0, upright).
rotation(p1895_0, 6.13).
piece(1895, p1895_1).
position(p1895_1, 2.92, 9.46).
size(p1895_1, 4.17).
color(p1895_1, blue).
orientation(p1895_1, upright).
rotation(p1895_1, 5.4).
piece(1895, p1895_2).
position(p1895_2, 6.1, 4.18).
size(p1895_2, 5.89).
color(p1895_2, blue).
orientation(p1895_2, strange).
rotation(p1895_2, 3.92).
piece(1895, p1895_3).
position(p1895_3, 7.14, 8.56).
size(p1895_3, 4.68).
color(p1895_3, red).
orientation(p1895_3, upright).
rotation(p1895_3, 4.44).
piece(1895, p1895_4).
position(p1895_4, 8.11, 9.57).
size(p1895_4, 9.03).
color(p1895_4, blue).
orientation(p1895_4, lhs).
rotation(p1895_4, 5.84).
contact(p1895_3, p1895_4).
contact(p1895_3, p1895_4).
contact(p1895_4, p1895_3).
contact(p1895_4, p1895_3).
piece(1896, p1896_0).
position(p1896_0, 5.71, 4.84).
size(p1896_0, 5.86).
color(p1896_0, red).
orientation(p1896_0, rhs).
rotation(p1896_0, 5.49).
piece(1896, p1896_1).
position(p1896_1, 1.28, 3.77).
size(p1896_1, 9.76).
color(p1896_1, green).
orientation(p1896_1, upright).
rotation(p1896_1, 5.44).
piece(1896, p1896_2).
position(p1896_2, 7.77, 7.02).
size(p1896_2, 3.48).
color(p1896_2, red).
orientation(p1896_2, rhs).
rotation(p1896_2, 1.2).
piece(1896, p1896_3).
position(p1896_3, 5.73, 3.39).
size(p1896_3, 7.77).
color(p1896_3, blue).
orientation(p1896_3, strange).
rotation(p1896_3, 4.37).
contact(p1896_0, p1896_3).
contact(p1896_0, p1896_3).
contact(p1896_3, p1896_0).
contact(p1896_3, p1896_0).
piece(1897, p1897_0).
position(p1897_0, 3.47, 7.23).
size(p1897_0, 9.13).
color(p1897_0, red).
orientation(p1897_0, rhs).
rotation(p1897_0, 4.18).
piece(1898, p1898_0).
position(p1898_0, 2.13, 5.46).
size(p1898_0, 0.16).
color(p1898_0, green).
orientation(p1898_0, strange).
rotation(p1898_0, 4.64).
piece(1898, p1898_1).
position(p1898_1, 0.55, 8.64).
size(p1898_1, 4.06).
color(p1898_1, red).
orientation(p1898_1, rhs).
rotation(p1898_1, 4.02).
piece(1898, p1898_2).
position(p1898_2, 4.06, 5.18).
size(p1898_2, 1.29).
color(p1898_2, red).
orientation(p1898_2, strange).
rotation(p1898_2, 5.82).
piece(1899, p1899_0).
position(p1899_0, 5.36, 4.2).
size(p1899_0, 2.35).
color(p1899_0, blue).
orientation(p1899_0, lhs).
rotation(p1899_0, 0.1).
piece(1900, p1900_0).
position(p1900_0, 4.86, 5.9).
size(p1900_0, 0.8).
color(p1900_0, red).
orientation(p1900_0, upright).
rotation(p1900_0, 4.0).
piece(1901, p1901_0).
position(p1901_0, 9.8, 7.95).
size(p1901_0, 0.15).
color(p1901_0, green).
orientation(p1901_0, lhs).
rotation(p1901_0, 5.21).
piece(1901, p1901_1).
position(p1901_1, 1.74, 9.41).
size(p1901_1, 4.49).
color(p1901_1, blue).
orientation(p1901_1, upright).
rotation(p1901_1, 5.85).
piece(1902, p1902_0).
position(p1902_0, 3.14, 4.14).
size(p1902_0, 4.89).
color(p1902_0, green).
orientation(p1902_0, upright).
rotation(p1902_0, 4.58).
piece(1903, p1903_0).
position(p1903_0, 9.71, 3.6).
size(p1903_0, 8.05).
color(p1903_0, red).
orientation(p1903_0, rhs).
rotation(p1903_0, 4.68).
piece(1903, p1903_1).
position(p1903_1, 7.28, 3.18).
size(p1903_1, 6.63).
color(p1903_1, red).
orientation(p1903_1, strange).
rotation(p1903_1, 0.58).
piece(1904, p1904_0).
position(p1904_0, 6.47, 0.76).
size(p1904_0, 4.6).
color(p1904_0, blue).
orientation(p1904_0, lhs).
rotation(p1904_0, 4.14).
piece(1904, p1904_1).
position(p1904_1, 2.62, 2.74).
size(p1904_1, 9.65).
color(p1904_1, red).
orientation(p1904_1, strange).
rotation(p1904_1, 5.34).
piece(1905, p1905_0).
position(p1905_0, 8.86, 9.62).
size(p1905_0, 9.96).
color(p1905_0, red).
orientation(p1905_0, rhs).
rotation(p1905_0, 4.62).
piece(1906, p1906_0).
position(p1906_0, 8.92, 7.21).
size(p1906_0, 8.61).
color(p1906_0, red).
orientation(p1906_0, strange).
rotation(p1906_0, 5.55).
piece(1906, p1906_1).
position(p1906_1, 7.31, 5.71).
size(p1906_1, 4.43).
color(p1906_1, red).
orientation(p1906_1, strange).
rotation(p1906_1, 1.18).
piece(1906, p1906_2).
position(p1906_2, 0.93, 8.37).
size(p1906_2, 1.5).
color(p1906_2, green).
orientation(p1906_2, lhs).
rotation(p1906_2, 6.08).
piece(1907, p1907_0).
position(p1907_0, 7.25, 1.83).
size(p1907_0, 5.52).
color(p1907_0, red).
orientation(p1907_0, upright).
rotation(p1907_0, 4.4).
piece(1908, p1908_0).
position(p1908_0, 7.91, 5.83).
size(p1908_0, 2.45).
color(p1908_0, red).
orientation(p1908_0, strange).
rotation(p1908_0, 0.39).
piece(1909, p1909_0).
position(p1909_0, 8.95, 5.58).
size(p1909_0, 3.77).
color(p1909_0, red).
orientation(p1909_0, lhs).
rotation(p1909_0, 4.37).
piece(1910, p1910_0).
position(p1910_0, 2.83, 6.63).
size(p1910_0, 6.38).
color(p1910_0, blue).
orientation(p1910_0, rhs).
rotation(p1910_0, 3.93).
piece(1910, p1910_1).
position(p1910_1, 4.18, 9.1).
size(p1910_1, 2.5).
color(p1910_1, green).
orientation(p1910_1, upright).
rotation(p1910_1, 1.1).
piece(1910, p1910_2).
position(p1910_2, 9.02, 2.69).
size(p1910_2, 2.14).
color(p1910_2, red).
orientation(p1910_2, lhs).
rotation(p1910_2, 5.51).
piece(1911, p1911_0).
position(p1911_0, 2.95, 7.65).
size(p1911_0, 0.26).
color(p1911_0, blue).
orientation(p1911_0, lhs).
rotation(p1911_0, 6.06).
piece(1911, p1911_1).
position(p1911_1, 6.54, 4.27).
size(p1911_1, 3.84).
color(p1911_1, green).
orientation(p1911_1, strange).
rotation(p1911_1, 6.01).
piece(1911, p1911_2).
position(p1911_2, 1.63, 8.23).
size(p1911_2, 4.93).
color(p1911_2, green).
orientation(p1911_2, upright).
rotation(p1911_2, 5.85).
contact(p1911_0, p1911_2).
contact(p1911_0, p1911_2).
contact(p1911_2, p1911_0).
contact(p1911_2, p1911_0).
piece(1912, p1912_0).
position(p1912_0, 9.92, 8.61).
size(p1912_0, 6.22).
color(p1912_0, blue).
orientation(p1912_0, lhs).
rotation(p1912_0, 0.47).
piece(1913, p1913_0).
position(p1913_0, 7.59, 6.8).
size(p1913_0, 3.73).
color(p1913_0, green).
orientation(p1913_0, upright).
rotation(p1913_0, 4.65).
piece(1913, p1913_1).
position(p1913_1, 4.76, 9.33).
size(p1913_1, 2.7).
color(p1913_1, red).
orientation(p1913_1, upright).
rotation(p1913_1, 4.56).
piece(1913, p1913_2).
position(p1913_2, 3.81, 6.45).
size(p1913_2, 0.91).
color(p1913_2, red).
orientation(p1913_2, lhs).
rotation(p1913_2, 5.44).
piece(1913, p1913_3).
position(p1913_3, 5.91, 9.05).
size(p1913_3, 5.37).
color(p1913_3, green).
orientation(p1913_3, upright).
rotation(p1913_3, 0.87).
piece(1913, p1913_4).
position(p1913_4, 9.03, 7.41).
size(p1913_4, 1.3).
color(p1913_4, red).
orientation(p1913_4, strange).
rotation(p1913_4, 1.01).
contact(p1913_0, p1913_4).
contact(p1913_0, p1913_4).
contact(p1913_4, p1913_0).
contact(p1913_4, p1913_0).
contact(p1913_1, p1913_3).
contact(p1913_1, p1913_3).
contact(p1913_3, p1913_1).
contact(p1913_3, p1913_1).
piece(1914, p1914_0).
position(p1914_0, 5.04, 0.96).
size(p1914_0, 7.62).
color(p1914_0, green).
orientation(p1914_0, strange).
rotation(p1914_0, 0.55).
piece(1915, p1915_0).
position(p1915_0, 2.71, 3.94).
size(p1915_0, 9.42).
color(p1915_0, green).
orientation(p1915_0, rhs).
rotation(p1915_0, 4.53).
piece(1916, p1916_0).
position(p1916_0, 2.03, 4.15).
size(p1916_0, 6.54).
color(p1916_0, green).
orientation(p1916_0, strange).
rotation(p1916_0, 0.82).
piece(1916, p1916_1).
position(p1916_1, 8.67, 6.72).
size(p1916_1, 4.16).
color(p1916_1, green).
orientation(p1916_1, lhs).
rotation(p1916_1, 4.5).
piece(1916, p1916_2).
position(p1916_2, 7.5, 0.48).
size(p1916_2, 7.3).
color(p1916_2, green).
orientation(p1916_2, strange).
rotation(p1916_2, 0.05).
piece(1917, p1917_0).
position(p1917_0, 9.0, 1.99).
size(p1917_0, 0.93).
color(p1917_0, red).
orientation(p1917_0, lhs).
rotation(p1917_0, 0.26).
piece(1917, p1917_1).
position(p1917_1, 7.07, 0.65).
size(p1917_1, 3.09).
color(p1917_1, red).
orientation(p1917_1, upright).
rotation(p1917_1, 0.08).
piece(1917, p1917_2).
position(p1917_2, 8.13, 8.97).
size(p1917_2, 9.98).
color(p1917_2, red).
orientation(p1917_2, strange).
rotation(p1917_2, 5.61).
piece(1918, p1918_0).
position(p1918_0, 1.36, 3.28).
size(p1918_0, 3.21).
color(p1918_0, red).
orientation(p1918_0, rhs).
rotation(p1918_0, 4.46).
piece(1918, p1918_1).
position(p1918_1, 9.43, 7.8).
size(p1918_1, 1.27).
color(p1918_1, blue).
orientation(p1918_1, upright).
rotation(p1918_1, 0.91).
piece(1919, p1919_0).
position(p1919_0, 6.55, 7.08).
size(p1919_0, 0.78).
color(p1919_0, green).
orientation(p1919_0, upright).
rotation(p1919_0, 3.99).
piece(1919, p1919_1).
position(p1919_1, 4.62, 4.11).
size(p1919_1, 2.16).
color(p1919_1, green).
orientation(p1919_1, lhs).
rotation(p1919_1, 0.35).
piece(1920, p1920_0).
position(p1920_0, 6.61, 2.5).
size(p1920_0, 0.97).
color(p1920_0, green).
orientation(p1920_0, rhs).
rotation(p1920_0, 0.49).
piece(1920, p1920_1).
position(p1920_1, 6.26, 4.27).
size(p1920_1, 3.77).
color(p1920_1, blue).
orientation(p1920_1, strange).
rotation(p1920_1, 4.52).
piece(1920, p1920_2).
position(p1920_2, 5.41, 8.69).
size(p1920_2, 5.46).
color(p1920_2, red).
orientation(p1920_2, lhs).
rotation(p1920_2, 0.09).
piece(1921, p1921_0).
position(p1921_0, 6.94, 7.68).
size(p1921_0, 0.65).
color(p1921_0, red).
orientation(p1921_0, strange).
rotation(p1921_0, 0.64).
piece(1922, p1922_0).
position(p1922_0, 1.18, 3.8).
size(p1922_0, 8.42).
color(p1922_0, blue).
orientation(p1922_0, rhs).
rotation(p1922_0, 5.73).
piece(1923, p1923_0).
position(p1923_0, 1.2, 7.5).
size(p1923_0, 4.91).
color(p1923_0, blue).
orientation(p1923_0, strange).
rotation(p1923_0, 1.19).
piece(1924, p1924_0).
position(p1924_0, 7.77, 3.55).
size(p1924_0, 8.48).
color(p1924_0, blue).
orientation(p1924_0, upright).
rotation(p1924_0, 5.86).
piece(1924, p1924_1).
position(p1924_1, 5.54, 0.99).
size(p1924_1, 8.3).
color(p1924_1, green).
orientation(p1924_1, strange).
rotation(p1924_1, 0.46).
piece(1924, p1924_2).
position(p1924_2, 3.39, 8.72).
size(p1924_2, 1.19).
color(p1924_2, red).
orientation(p1924_2, upright).
rotation(p1924_2, 1.22).
piece(1925, p1925_0).
position(p1925_0, 9.81, 4.1).
size(p1925_0, 4.36).
color(p1925_0, blue).
orientation(p1925_0, lhs).
rotation(p1925_0, 3.99).
piece(1925, p1925_1).
position(p1925_1, 6.58, 8.64).
size(p1925_1, 6.67).
color(p1925_1, red).
orientation(p1925_1, rhs).
rotation(p1925_1, 5.65).
piece(1925, p1925_2).
position(p1925_2, 5.47, 8.77).
size(p1925_2, 6.69).
color(p1925_2, red).
orientation(p1925_2, upright).
rotation(p1925_2, 1.24).
piece(1925, p1925_3).
position(p1925_3, 4.27, 4.39).
size(p1925_3, 2.08).
color(p1925_3, green).
orientation(p1925_3, lhs).
rotation(p1925_3, 0.59).
contact(p1925_1, p1925_2).
contact(p1925_1, p1925_2).
contact(p1925_2, p1925_1).
contact(p1925_2, p1925_1).
piece(1926, p1926_0).
position(p1926_0, 2.47, 2.73).
size(p1926_0, 5.97).
color(p1926_0, green).
orientation(p1926_0, upright).
rotation(p1926_0, 0.66).
piece(1926, p1926_1).
position(p1926_1, 5.1, 7.71).
size(p1926_1, 5.7).
color(p1926_1, green).
orientation(p1926_1, lhs).
rotation(p1926_1, 3.99).
piece(1926, p1926_2).
position(p1926_2, 3.25, 1.75).
size(p1926_2, 1.3).
color(p1926_2, green).
orientation(p1926_2, upright).
rotation(p1926_2, 1.07).
piece(1926, p1926_3).
position(p1926_3, 7.09, 2.4).
size(p1926_3, 2.49).
color(p1926_3, blue).
orientation(p1926_3, strange).
rotation(p1926_3, 3.97).
piece(1926, p1926_4).
position(p1926_4, 4.5, 8.37).
size(p1926_4, 5.92).
color(p1926_4, green).
orientation(p1926_4, lhs).
rotation(p1926_4, 5.76).
contact(p1926_0, p1926_2).
contact(p1926_0, p1926_2).
contact(p1926_2, p1926_0).
contact(p1926_2, p1926_0).
contact(p1926_1, p1926_4).
contact(p1926_1, p1926_4).
contact(p1926_4, p1926_1).
contact(p1926_4, p1926_1).
piece(1927, p1927_0).
position(p1927_0, 0.4, 9.3).
size(p1927_0, 1.35).
color(p1927_0, red).
orientation(p1927_0, lhs).
rotation(p1927_0, 5.87).
piece(1927, p1927_1).
position(p1927_1, 4.92, 0.62).
size(p1927_1, 6.57).
color(p1927_1, green).
orientation(p1927_1, lhs).
rotation(p1927_1, 5.55).
piece(1928, p1928_0).
position(p1928_0, 2.3, 4.95).
size(p1928_0, 5.39).
color(p1928_0, green).
orientation(p1928_0, upright).
rotation(p1928_0, 4.14).
piece(1928, p1928_1).
position(p1928_1, 6.32, 0.01).
size(p1928_1, 9.16).
color(p1928_1, blue).
orientation(p1928_1, upright).
rotation(p1928_1, 4.06).
piece(1928, p1928_2).
position(p1928_2, 8.39, 0.07).
size(p1928_2, 8.1).
color(p1928_2, blue).
orientation(p1928_2, upright).
rotation(p1928_2, 5.6).
piece(1929, p1929_0).
position(p1929_0, 4.88, 4.29).
size(p1929_0, 3.86).
color(p1929_0, blue).
orientation(p1929_0, lhs).
rotation(p1929_0, 5.51).
piece(1929, p1929_1).
position(p1929_1, 2.43, 6.73).
size(p1929_1, 7.56).
color(p1929_1, blue).
orientation(p1929_1, lhs).
rotation(p1929_1, 6.17).
piece(1929, p1929_2).
position(p1929_2, 4.52, 8.19).
size(p1929_2, 9.35).
color(p1929_2, green).
orientation(p1929_2, lhs).
rotation(p1929_2, 4.04).
piece(1929, p1929_3).
position(p1929_3, 1.54, 3.6).
size(p1929_3, 7.17).
color(p1929_3, blue).
orientation(p1929_3, lhs).
rotation(p1929_3, 5.25).
piece(1930, p1930_0).
position(p1930_0, 6.01, 1.35).
size(p1930_0, 4.32).
color(p1930_0, green).
orientation(p1930_0, rhs).
rotation(p1930_0, 0.31).
piece(1931, p1931_0).
position(p1931_0, 4.39, 1.36).
size(p1931_0, 8.73).
color(p1931_0, blue).
orientation(p1931_0, rhs).
rotation(p1931_0, 0.34).
piece(1931, p1931_1).
position(p1931_1, 4.44, 4.04).
size(p1931_1, 0.18).
color(p1931_1, blue).
orientation(p1931_1, upright).
rotation(p1931_1, 4.88).
piece(1931, p1931_2).
position(p1931_2, 7.58, 3.52).
size(p1931_2, 1.58).
color(p1931_2, red).
orientation(p1931_2, strange).
rotation(p1931_2, 0.72).
piece(1931, p1931_3).
position(p1931_3, 9.6, 0.23).
size(p1931_3, 3.16).
color(p1931_3, blue).
orientation(p1931_3, rhs).
rotation(p1931_3, 5.4).
piece(1931, p1931_4).
position(p1931_4, 9.13, 3.35).
size(p1931_4, 3.68).
color(p1931_4, blue).
orientation(p1931_4, lhs).
rotation(p1931_4, 3.97).
contact(p1931_2, p1931_4).
contact(p1931_2, p1931_4).
contact(p1931_4, p1931_2).
contact(p1931_4, p1931_2).
piece(1932, p1932_0).
position(p1932_0, 8.26, 2.94).
size(p1932_0, 0.31).
color(p1932_0, blue).
orientation(p1932_0, rhs).
rotation(p1932_0, 0.06).
piece(1933, p1933_0).
position(p1933_0, 5.66, 7.55).
size(p1933_0, 3.09).
color(p1933_0, red).
orientation(p1933_0, strange).
rotation(p1933_0, 0.42).
piece(1934, p1934_0).
position(p1934_0, 9.34, 4.94).
size(p1934_0, 2.6).
color(p1934_0, red).
orientation(p1934_0, rhs).
rotation(p1934_0, 5.61).
piece(1934, p1934_1).
position(p1934_1, 3.76, 9.35).
size(p1934_1, 6.26).
color(p1934_1, blue).
orientation(p1934_1, rhs).
rotation(p1934_1, 5.94).
piece(1934, p1934_2).
position(p1934_2, 5.6, 8.08).
size(p1934_2, 1.04).
color(p1934_2, red).
orientation(p1934_2, strange).
rotation(p1934_2, 6.19).
piece(1934, p1934_3).
position(p1934_3, 4.37, 4.25).
size(p1934_3, 9.35).
color(p1934_3, blue).
orientation(p1934_3, rhs).
rotation(p1934_3, 4.02).
piece(1935, p1935_0).
position(p1935_0, 3.09, 6.77).
size(p1935_0, 1.53).
color(p1935_0, blue).
orientation(p1935_0, rhs).
rotation(p1935_0, 4.27).
piece(1936, p1936_0).
position(p1936_0, 6.72, 8.78).
size(p1936_0, 0.74).
color(p1936_0, blue).
orientation(p1936_0, rhs).
rotation(p1936_0, 0.11).
piece(1937, p1937_0).
position(p1937_0, 6.29, 6.12).
size(p1937_0, 7.64).
color(p1937_0, red).
orientation(p1937_0, lhs).
rotation(p1937_0, 4.31).
piece(1937, p1937_1).
position(p1937_1, 4.8, 8.03).
size(p1937_1, 8.8).
color(p1937_1, green).
orientation(p1937_1, lhs).
rotation(p1937_1, 4.71).
piece(1938, p1938_0).
position(p1938_0, 8.37, 7.98).
size(p1938_0, 9.23).
color(p1938_0, blue).
orientation(p1938_0, lhs).
rotation(p1938_0, 1.2).
piece(1938, p1938_1).
position(p1938_1, 5.46, 1.17).
size(p1938_1, 1.28).
color(p1938_1, red).
orientation(p1938_1, rhs).
rotation(p1938_1, 5.23).
piece(1938, p1938_2).
position(p1938_2, 3.62, 7.58).
size(p1938_2, 7.86).
color(p1938_2, green).
orientation(p1938_2, strange).
rotation(p1938_2, 0.98).
piece(1938, p1938_3).
position(p1938_3, 6.83, 4.06).
size(p1938_3, 1.65).
color(p1938_3, blue).
orientation(p1938_3, rhs).
rotation(p1938_3, 4.77).
piece(1938, p1938_4).
position(p1938_4, 2.7, 8.22).
size(p1938_4, 8.68).
color(p1938_4, green).
orientation(p1938_4, lhs).
rotation(p1938_4, 4.26).
contact(p1938_2, p1938_4).
contact(p1938_2, p1938_4).
contact(p1938_4, p1938_2).
contact(p1938_4, p1938_2).
piece(1939, p1939_0).
position(p1939_0, 8.61, 2.01).
size(p1939_0, 6.96).
color(p1939_0, green).
orientation(p1939_0, rhs).
rotation(p1939_0, 5.84).
piece(1940, p1940_0).
position(p1940_0, 3.45, 9.58).
size(p1940_0, 5.18).
color(p1940_0, red).
orientation(p1940_0, rhs).
rotation(p1940_0, 5.85).
piece(1940, p1940_1).
position(p1940_1, 8.78, 0.12).
size(p1940_1, 0.64).
color(p1940_1, green).
orientation(p1940_1, rhs).
rotation(p1940_1, 0.66).
piece(1941, p1941_0).
position(p1941_0, 7.12, 6.1).
size(p1941_0, 5.62).
color(p1941_0, green).
orientation(p1941_0, upright).
rotation(p1941_0, 6.18).
piece(1941, p1941_1).
position(p1941_1, 8.41, 4.15).
size(p1941_1, 1.32).
color(p1941_1, green).
orientation(p1941_1, upright).
rotation(p1941_1, 5.27).
piece(1941, p1941_2).
position(p1941_2, 8.68, 6.37).
size(p1941_2, 4.22).
color(p1941_2, red).
orientation(p1941_2, upright).
rotation(p1941_2, 4.3).
piece(1941, p1941_3).
position(p1941_3, 7.98, 9.72).
size(p1941_3, 5.99).
color(p1941_3, green).
orientation(p1941_3, rhs).
rotation(p1941_3, 4.22).
contact(p1941_0, p1941_2).
contact(p1941_0, p1941_2).
contact(p1941_2, p1941_0).
contact(p1941_2, p1941_0).
piece(1942, p1942_0).
position(p1942_0, 2.69, 2.84).
size(p1942_0, 6.33).
color(p1942_0, red).
orientation(p1942_0, strange).
rotation(p1942_0, 0.99).
piece(1943, p1943_0).
position(p1943_0, 4.45, 0.2).
size(p1943_0, 8.08).
color(p1943_0, green).
orientation(p1943_0, rhs).
rotation(p1943_0, 4.71).
piece(1944, p1944_0).
position(p1944_0, 4.56, 3.69).
size(p1944_0, 3.09).
color(p1944_0, red).
orientation(p1944_0, lhs).
rotation(p1944_0, 1.11).
piece(1944, p1944_1).
position(p1944_1, 6.33, 8.03).
size(p1944_1, 5.19).
color(p1944_1, red).
orientation(p1944_1, rhs).
rotation(p1944_1, 4.66).
piece(1944, p1944_2).
position(p1944_2, 2.93, 6.3).
size(p1944_2, 0.82).
color(p1944_2, green).
orientation(p1944_2, upright).
rotation(p1944_2, 4.92).
piece(1944, p1944_3).
position(p1944_3, 2.56, 6.16).
size(p1944_3, 2.27).
color(p1944_3, green).
orientation(p1944_3, rhs).
rotation(p1944_3, 4.79).
contact(p1944_2, p1944_3).
contact(p1944_2, p1944_3).
contact(p1944_3, p1944_2).
contact(p1944_3, p1944_2).
piece(1945, p1945_0).
position(p1945_0, 1.99, 9.6).
size(p1945_0, 0.4).
color(p1945_0, green).
orientation(p1945_0, rhs).
rotation(p1945_0, 0.88).
piece(1946, p1946_0).
position(p1946_0, 8.15, 6.08).
size(p1946_0, 2.19).
color(p1946_0, green).
orientation(p1946_0, rhs).
rotation(p1946_0, 0.09).
piece(1946, p1946_1).
position(p1946_1, 9.19, 4.79).
size(p1946_1, 7.3).
color(p1946_1, red).
orientation(p1946_1, rhs).
rotation(p1946_1, 4.42).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_0).
piece(1947, p1947_0).
position(p1947_0, 1.38, 6.46).
size(p1947_0, 8.21).
color(p1947_0, green).
orientation(p1947_0, strange).
rotation(p1947_0, 4.04).
piece(1947, p1947_1).
position(p1947_1, 1.54, 5.61).
size(p1947_1, 0.47).
color(p1947_1, red).
orientation(p1947_1, upright).
rotation(p1947_1, 3.97).
contact(p1947_0, p1947_1).
contact(p1947_0, p1947_1).
contact(p1947_1, p1947_0).
contact(p1947_1, p1947_0).
piece(1948, p1948_0).
position(p1948_0, 1.41, 6.65).
size(p1948_0, 7.27).
color(p1948_0, blue).
orientation(p1948_0, upright).
rotation(p1948_0, 6.08).
piece(1949, p1949_0).
position(p1949_0, 1.07, 4.5).
size(p1949_0, 1.46).
color(p1949_0, red).
orientation(p1949_0, lhs).
rotation(p1949_0, 0.35).
piece(1950, p1950_0).
position(p1950_0, 4.79, 1.71).
size(p1950_0, 5.78).
color(p1950_0, green).
orientation(p1950_0, strange).
rotation(p1950_0, 4.1).
piece(1951, p1951_0).
position(p1951_0, 4.43, 7.89).
size(p1951_0, 3.15).
color(p1951_0, green).
orientation(p1951_0, lhs).
rotation(p1951_0, 0.52).
piece(1951, p1951_1).
position(p1951_1, 1.12, 7.31).
size(p1951_1, 8.98).
color(p1951_1, red).
orientation(p1951_1, rhs).
rotation(p1951_1, 5.78).
piece(1952, p1952_0).
position(p1952_0, 8.1, 3.59).
size(p1952_0, 0.6).
color(p1952_0, red).
orientation(p1952_0, lhs).
rotation(p1952_0, 0.67).
piece(1952, p1952_1).
position(p1952_1, 5.22, 1.08).
size(p1952_1, 9.09).
color(p1952_1, green).
orientation(p1952_1, rhs).
rotation(p1952_1, 0.84).
piece(1952, p1952_2).
position(p1952_2, 5.87, 3.17).
size(p1952_2, 3.58).
color(p1952_2, green).
orientation(p1952_2, rhs).
rotation(p1952_2, 0.54).
piece(1953, p1953_0).
position(p1953_0, 7.31, 4.84).
size(p1953_0, 2.2).
color(p1953_0, green).
orientation(p1953_0, strange).
rotation(p1953_0, 4.93).
piece(1954, p1954_0).
position(p1954_0, 4.96, 8.25).
size(p1954_0, 5.37).
color(p1954_0, green).
orientation(p1954_0, rhs).
rotation(p1954_0, 6.12).
piece(1954, p1954_1).
position(p1954_1, 4.33, 4.54).
size(p1954_1, 9.94).
color(p1954_1, blue).
orientation(p1954_1, lhs).
rotation(p1954_1, 1.23).
piece(1955, p1955_0).
position(p1955_0, 9.96, 1.49).
size(p1955_0, 0.78).
color(p1955_0, green).
orientation(p1955_0, upright).
rotation(p1955_0, 6.07).
piece(1956, p1956_0).
position(p1956_0, 7.77, 7.2).
size(p1956_0, 6.23).
color(p1956_0, blue).
orientation(p1956_0, upright).
rotation(p1956_0, 5.25).
piece(1957, p1957_0).
position(p1957_0, 7.32, 7.48).
size(p1957_0, 4.24).
color(p1957_0, green).
orientation(p1957_0, lhs).
rotation(p1957_0, 0.69).
piece(1958, p1958_0).
position(p1958_0, 3.74, 1.86).
size(p1958_0, 8.96).
color(p1958_0, green).
orientation(p1958_0, strange).
rotation(p1958_0, 1.12).
piece(1958, p1958_1).
position(p1958_1, 3.86, 2.88).
size(p1958_1, 8.56).
color(p1958_1, red).
orientation(p1958_1, strange).
rotation(p1958_1, 1.11).
contact(p1958_0, p1958_1).
contact(p1958_0, p1958_1).
contact(p1958_1, p1958_0).
contact(p1958_1, p1958_0).
piece(1959, p1959_0).
position(p1959_0, 0.43, 7.6).
size(p1959_0, 5.39).
color(p1959_0, green).
orientation(p1959_0, lhs).
rotation(p1959_0, 0.5).
piece(1959, p1959_1).
position(p1959_1, 9.78, 6.01).
size(p1959_1, 5.98).
color(p1959_1, blue).
orientation(p1959_1, strange).
rotation(p1959_1, 4.94).
piece(1960, p1960_0).
position(p1960_0, 8.9, 3.37).
size(p1960_0, 2.48).
color(p1960_0, red).
orientation(p1960_0, rhs).
rotation(p1960_0, 5.66).
piece(1960, p1960_1).
position(p1960_1, 7.43, 0.28).
size(p1960_1, 6.58).
color(p1960_1, blue).
orientation(p1960_1, lhs).
rotation(p1960_1, 6.06).
piece(1961, p1961_0).
position(p1961_0, 3.43, 1.27).
size(p1961_0, 4.24).
color(p1961_0, blue).
orientation(p1961_0, strange).
rotation(p1961_0, 0.46).
piece(1962, p1962_0).
position(p1962_0, 4.64, 6.91).
size(p1962_0, 6.41).
color(p1962_0, red).
orientation(p1962_0, rhs).
rotation(p1962_0, 1.18).
piece(1963, p1963_0).
position(p1963_0, 7.11, 1.67).
size(p1963_0, 5.17).
color(p1963_0, green).
orientation(p1963_0, upright).
rotation(p1963_0, 3.97).
piece(1963, p1963_1).
position(p1963_1, 6.38, 6.4).
size(p1963_1, 5.34).
color(p1963_1, red).
orientation(p1963_1, upright).
rotation(p1963_1, 0.42).
piece(1964, p1964_0).
position(p1964_0, 7.01, 6.92).
size(p1964_0, 6.32).
color(p1964_0, red).
orientation(p1964_0, strange).
rotation(p1964_0, 1.26).
piece(1965, p1965_0).
position(p1965_0, 7.42, 2.85).
size(p1965_0, 1.21).
color(p1965_0, red).
orientation(p1965_0, upright).
rotation(p1965_0, 4.22).
piece(1965, p1965_1).
position(p1965_1, 7.52, 9.09).
size(p1965_1, 1.5).
color(p1965_1, red).
orientation(p1965_1, lhs).
rotation(p1965_1, 0.94).
piece(1966, p1966_0).
position(p1966_0, 9.43, 7.32).
size(p1966_0, 6.05).
color(p1966_0, green).
orientation(p1966_0, strange).
rotation(p1966_0, 1.18).
piece(1966, p1966_1).
position(p1966_1, 7.32, 3.89).
size(p1966_1, 1.09).
color(p1966_1, green).
orientation(p1966_1, lhs).
rotation(p1966_1, 0.27).
piece(1967, p1967_0).
position(p1967_0, 7.72, 9.71).
size(p1967_0, 1.15).
color(p1967_0, red).
orientation(p1967_0, rhs).
rotation(p1967_0, 3.94).
piece(1967, p1967_1).
position(p1967_1, 7.99, 4.8).
size(p1967_1, 4.83).
color(p1967_1, red).
orientation(p1967_1, rhs).
rotation(p1967_1, 4.5).
piece(1968, p1968_0).
position(p1968_0, 7.24, 9.06).
size(p1968_0, 4.38).
color(p1968_0, blue).
orientation(p1968_0, rhs).
rotation(p1968_0, 5.9).
piece(1969, p1969_0).
position(p1969_0, 9.32, 1.98).
size(p1969_0, 6.59).
color(p1969_0, blue).
orientation(p1969_0, strange).
rotation(p1969_0, 5.38).
piece(1970, p1970_0).
position(p1970_0, 4.0, 3.13).
size(p1970_0, 6.24).
color(p1970_0, red).
orientation(p1970_0, upright).
rotation(p1970_0, 0.63).
piece(1970, p1970_1).
position(p1970_1, 0.67, 4.32).
size(p1970_1, 0.66).
color(p1970_1, red).
orientation(p1970_1, lhs).
rotation(p1970_1, 0.05).
piece(1971, p1971_0).
position(p1971_0, 3.54, 7.68).
size(p1971_0, 5.2).
color(p1971_0, blue).
orientation(p1971_0, strange).
rotation(p1971_0, 4.23).
piece(1971, p1971_1).
position(p1971_1, 4.51, 5.33).
size(p1971_1, 7.83).
color(p1971_1, green).
orientation(p1971_1, lhs).
rotation(p1971_1, 4.44).
piece(1971, p1971_2).
position(p1971_2, 5.49, 0.6).
size(p1971_2, 0.99).
color(p1971_2, green).
orientation(p1971_2, upright).
rotation(p1971_2, 0.14).
piece(1971, p1971_3).
position(p1971_3, 5.14, 4.98).
size(p1971_3, 1.32).
color(p1971_3, green).
orientation(p1971_3, upright).
rotation(p1971_3, 0.06).
piece(1971, p1971_4).
position(p1971_4, 0.18, 7.85).
size(p1971_4, 8.11).
color(p1971_4, green).
orientation(p1971_4, upright).
rotation(p1971_4, 5.29).
contact(p1971_1, p1971_3).
contact(p1971_1, p1971_3).
contact(p1971_3, p1971_1).
contact(p1971_3, p1971_1).
piece(1972, p1972_0).
position(p1972_0, 1.01, 8.78).
size(p1972_0, 9.48).
color(p1972_0, green).
orientation(p1972_0, rhs).
rotation(p1972_0, 0.48).
piece(1973, p1973_0).
position(p1973_0, 9.8, 4.2).
size(p1973_0, 0.16).
color(p1973_0, red).
orientation(p1973_0, strange).
rotation(p1973_0, 4.31).
piece(1973, p1973_1).
position(p1973_1, 3.9, 1.43).
size(p1973_1, 9.17).
color(p1973_1, red).
orientation(p1973_1, upright).
rotation(p1973_1, 5.05).
piece(1973, p1973_2).
position(p1973_2, 3.35, 6.7).
size(p1973_2, 5.77).
color(p1973_2, red).
orientation(p1973_2, strange).
rotation(p1973_2, 0.82).
piece(1973, p1973_3).
position(p1973_3, 0.75, 8.59).
size(p1973_3, 3.86).
color(p1973_3, red).
orientation(p1973_3, upright).
rotation(p1973_3, 4.92).
piece(1974, p1974_0).
position(p1974_0, 2.94, 4.93).
size(p1974_0, 8.1).
color(p1974_0, red).
orientation(p1974_0, rhs).
rotation(p1974_0, 0.16).
piece(1974, p1974_1).
position(p1974_1, 7.05, 2.91).
size(p1974_1, 2.85).
color(p1974_1, red).
orientation(p1974_1, lhs).
rotation(p1974_1, 0.45).
piece(1975, p1975_0).
position(p1975_0, 7.71, 0.16).
size(p1975_0, 1.7).
color(p1975_0, green).
orientation(p1975_0, strange).
rotation(p1975_0, 1.02).
piece(1976, p1976_0).
position(p1976_0, 4.34, 4.33).
size(p1976_0, 1.13).
color(p1976_0, blue).
orientation(p1976_0, upright).
rotation(p1976_0, 5.04).
piece(1977, p1977_0).
position(p1977_0, 8.41, 9.14).
size(p1977_0, 5.25).
color(p1977_0, blue).
orientation(p1977_0, strange).
rotation(p1977_0, 4.61).
piece(1978, p1978_0).
position(p1978_0, 7.88, 2.22).
size(p1978_0, 6.5).
color(p1978_0, blue).
orientation(p1978_0, upright).
rotation(p1978_0, 0.94).
piece(1978, p1978_1).
position(p1978_1, 1.56, 9.19).
size(p1978_1, 5.46).
color(p1978_1, green).
orientation(p1978_1, rhs).
rotation(p1978_1, 5.52).
piece(1979, p1979_0).
position(p1979_0, 3.99, 9.12).
size(p1979_0, 8.92).
color(p1979_0, red).
orientation(p1979_0, upright).
rotation(p1979_0, 6.26).
piece(1980, p1980_0).
position(p1980_0, 5.98, 1.7).
size(p1980_0, 4.74).
color(p1980_0, blue).
orientation(p1980_0, rhs).
rotation(p1980_0, 4.4).
piece(1981, p1981_0).
position(p1981_0, 4.73, 2.87).
size(p1981_0, 0.71).
color(p1981_0, green).
orientation(p1981_0, rhs).
rotation(p1981_0, 0.28).
piece(1981, p1981_1).
position(p1981_1, 1.07, 4.09).
size(p1981_1, 1.58).
color(p1981_1, green).
orientation(p1981_1, strange).
rotation(p1981_1, 3.98).
piece(1981, p1981_2).
position(p1981_2, 7.87, 6.87).
size(p1981_2, 5.68).
color(p1981_2, blue).
orientation(p1981_2, upright).
rotation(p1981_2, 6.2).
piece(1981, p1981_3).
position(p1981_3, 9.33, 9.21).
size(p1981_3, 7.75).
color(p1981_3, blue).
orientation(p1981_3, rhs).
rotation(p1981_3, 6.26).
piece(1981, p1981_4).
position(p1981_4, 1.6, 8.64).
size(p1981_4, 3.69).
color(p1981_4, red).
orientation(p1981_4, lhs).
rotation(p1981_4, 0.21).
piece(1982, p1982_0).
position(p1982_0, 7.36, 4.34).
size(p1982_0, 3.05).
color(p1982_0, green).
orientation(p1982_0, rhs).
rotation(p1982_0, 5.98).
piece(1983, p1983_0).
position(p1983_0, 9.86, 8.85).
size(p1983_0, 3.0).
color(p1983_0, green).
orientation(p1983_0, upright).
rotation(p1983_0, 4.4).
piece(1984, p1984_0).
position(p1984_0, 8.87, 2.27).
size(p1984_0, 5.82).
color(p1984_0, green).
orientation(p1984_0, rhs).
rotation(p1984_0, 5.4).
piece(1985, p1985_0).
position(p1985_0, 3.81, 8.65).
size(p1985_0, 2.09).
color(p1985_0, blue).
orientation(p1985_0, upright).
rotation(p1985_0, 5.29).
piece(1985, p1985_1).
position(p1985_1, 5.74, 8.96).
size(p1985_1, 5.54).
color(p1985_1, blue).
orientation(p1985_1, strange).
rotation(p1985_1, 0.37).
piece(1986, p1986_0).
position(p1986_0, 7.55, 1.78).
size(p1986_0, 3.64).
color(p1986_0, blue).
orientation(p1986_0, strange).
rotation(p1986_0, 6.16).
piece(1987, p1987_0).
position(p1987_0, 3.06, 7.82).
size(p1987_0, 8.41).
color(p1987_0, red).
orientation(p1987_0, upright).
rotation(p1987_0, 4.55).
piece(1987, p1987_1).
position(p1987_1, 3.44, 9.73).
size(p1987_1, 0.84).
color(p1987_1, blue).
orientation(p1987_1, strange).
rotation(p1987_1, 4.78).
piece(1988, p1988_0).
position(p1988_0, 8.17, 6.57).
size(p1988_0, 9.27).
color(p1988_0, green).
orientation(p1988_0, upright).
rotation(p1988_0, 5.41).
piece(1989, p1989_0).
position(p1989_0, 5.06, 3.33).
size(p1989_0, 7.67).
color(p1989_0, green).
orientation(p1989_0, strange).
rotation(p1989_0, 0.85).
piece(1989, p1989_1).
position(p1989_1, 9.09, 3.01).
size(p1989_1, 0.68).
color(p1989_1, red).
orientation(p1989_1, upright).
rotation(p1989_1, 5.64).
piece(1990, p1990_0).
position(p1990_0, 7.2, 7.5).
size(p1990_0, 8.76).
color(p1990_0, red).
orientation(p1990_0, upright).
rotation(p1990_0, 0.28).
piece(1991, p1991_0).
position(p1991_0, 5.0, 1.98).
size(p1991_0, 1.67).
color(p1991_0, blue).
orientation(p1991_0, lhs).
rotation(p1991_0, 6.0).
piece(1992, p1992_0).
position(p1992_0, 2.6, 3.75).
size(p1992_0, 8.73).
color(p1992_0, blue).
orientation(p1992_0, rhs).
rotation(p1992_0, 6.02).
piece(1993, p1993_0).
position(p1993_0, 5.8, 2.88).
size(p1993_0, 4.54).
color(p1993_0, green).
orientation(p1993_0, strange).
rotation(p1993_0, 3.91).
piece(1993, p1993_1).
position(p1993_1, 5.57, 1.65).
size(p1993_1, 3.06).
color(p1993_1, green).
orientation(p1993_1, lhs).
rotation(p1993_1, 4.56).
contact(p1993_0, p1993_1).
contact(p1993_0, p1993_1).
contact(p1993_1, p1993_0).
contact(p1993_1, p1993_0).
piece(1994, p1994_0).
position(p1994_0, 0.61, 3.89).
size(p1994_0, 6.24).
color(p1994_0, blue).
orientation(p1994_0, upright).
rotation(p1994_0, 5.97).
piece(1994, p1994_1).
position(p1994_1, 6.54, 4.93).
size(p1994_1, 6.89).
color(p1994_1, blue).
orientation(p1994_1, strange).
rotation(p1994_1, 5.38).
piece(1995, p1995_0).
position(p1995_0, 0.14, 9.96).
size(p1995_0, 8.86).
color(p1995_0, red).
orientation(p1995_0, lhs).
rotation(p1995_0, 4.66).
piece(1996, p1996_0).
position(p1996_0, 9.36, 7.07).
size(p1996_0, 0.68).
color(p1996_0, red).
orientation(p1996_0, rhs).
rotation(p1996_0, 4.19).
piece(1997, p1997_0).
position(p1997_0, 2.8, 6.41).
size(p1997_0, 2.54).
color(p1997_0, red).
orientation(p1997_0, lhs).
rotation(p1997_0, 4.71).
piece(1998, p1998_0).
position(p1998_0, 6.51, 1.27).
size(p1998_0, 5.03).
color(p1998_0, green).
orientation(p1998_0, lhs).
rotation(p1998_0, 0.02).
piece(1998, p1998_1).
position(p1998_1, 7.34, 1.6).
size(p1998_1, 1.22).
color(p1998_1, red).
orientation(p1998_1, strange).
rotation(p1998_1, 1.09).
piece(1998, p1998_2).
position(p1998_2, 6.66, 5.37).
size(p1998_2, 7.87).
color(p1998_2, green).
orientation(p1998_2, upright).
rotation(p1998_2, 1.13).
piece(1998, p1998_3).
position(p1998_3, 1.29, 4.32).
size(p1998_3, 7.85).
color(p1998_3, blue).
orientation(p1998_3, rhs).
rotation(p1998_3, 6.1).
contact(p1998_0, p1998_1).
contact(p1998_0, p1998_1).
contact(p1998_1, p1998_0).
contact(p1998_1, p1998_0).
piece(1999, p1999_0).
position(p1999_0, 2.51, 5.39).
size(p1999_0, 9.63).
color(p1999_0, blue).
orientation(p1999_0, rhs).
rotation(p1999_0, 1.13).
piece(2000, p2000_0).
position(p2000_0, 6.76, 1.99).
size(p2000_0, 4.37).
color(p2000_0, green).
orientation(p2000_0, lhs).
rotation(p2000_0, 0.64).
piece(2001, p2001_0).
position(p2001_0, 9.4, 5.3).
size(p2001_0, 3.13).
color(p2001_0, blue).
orientation(p2001_0, upright).
rotation(p2001_0, 4.87).
piece(2002, p2002_0).
position(p2002_0, 7.51, 2.61).
size(p2002_0, 8.87).
color(p2002_0, red).
orientation(p2002_0, rhs).
rotation(p2002_0, 5.56).
piece(2003, p2003_0).
position(p2003_0, 3.4, 1.5).
size(p2003_0, 3.02).
color(p2003_0, green).
orientation(p2003_0, strange).
rotation(p2003_0, 1.15).
piece(2004, p2004_0).
position(p2004_0, 0.99, 4.06).
size(p2004_0, 0.24).
color(p2004_0, blue).
orientation(p2004_0, rhs).
rotation(p2004_0, 4.83).
piece(2004, p2004_1).
position(p2004_1, 2.6, 9.57).
size(p2004_1, 8.56).
color(p2004_1, red).
orientation(p2004_1, lhs).
rotation(p2004_1, 4.93).
piece(2004, p2004_2).
position(p2004_2, 1.02, 9.22).
size(p2004_2, 0.42).
color(p2004_2, blue).
orientation(p2004_2, strange).
rotation(p2004_2, 0.52).
contact(p2004_1, p2004_2).
contact(p2004_1, p2004_2).
contact(p2004_2, p2004_1).
contact(p2004_2, p2004_1).
piece(2005, p2005_0).
position(p2005_0, 8.87, 4.49).
size(p2005_0, 5.7).
color(p2005_0, red).
orientation(p2005_0, lhs).
rotation(p2005_0, 5.51).
piece(2005, p2005_1).
position(p2005_1, 3.92, 1.27).
size(p2005_1, 4.62).
color(p2005_1, red).
orientation(p2005_1, upright).
rotation(p2005_1, 5.9).
piece(2005, p2005_2).
position(p2005_2, 6.57, 9.22).
size(p2005_2, 0.52).
color(p2005_2, blue).
orientation(p2005_2, strange).
rotation(p2005_2, 0.79).
piece(2005, p2005_3).
position(p2005_3, 8.16, 7.61).
size(p2005_3, 8.47).
color(p2005_3, blue).
orientation(p2005_3, lhs).
rotation(p2005_3, 5.6).
piece(2005, p2005_4).
position(p2005_4, 8.92, 1.45).
size(p2005_4, 3.51).
color(p2005_4, red).
orientation(p2005_4, strange).
rotation(p2005_4, 4.17).
piece(2006, p2006_0).
position(p2006_0, 8.39, 0.15).
size(p2006_0, 3.72).
color(p2006_0, green).
orientation(p2006_0, lhs).
rotation(p2006_0, 0.82).
piece(2006, p2006_1).
position(p2006_1, 7.26, 7.89).
size(p2006_1, 6.23).
color(p2006_1, green).
orientation(p2006_1, upright).
rotation(p2006_1, 0.71).
piece(2006, p2006_2).
position(p2006_2, 2.19, 3.4).
size(p2006_2, 4.35).
color(p2006_2, green).
orientation(p2006_2, strange).
rotation(p2006_2, 3.97).
piece(2007, p2007_0).
position(p2007_0, 5.9, 2.7).
size(p2007_0, 6.48).
color(p2007_0, blue).
orientation(p2007_0, lhs).
rotation(p2007_0, 5.73).
piece(2007, p2007_1).
position(p2007_1, 6.5, 3.21).
size(p2007_1, 2.11).
color(p2007_1, red).
orientation(p2007_1, upright).
rotation(p2007_1, 5.01).
piece(2007, p2007_2).
position(p2007_2, 8.25, 4.15).
size(p2007_2, 3.39).
color(p2007_2, green).
orientation(p2007_2, strange).
rotation(p2007_2, 4.95).
piece(2007, p2007_3).
position(p2007_3, 9.24, 9.13).
size(p2007_3, 1.13).
color(p2007_3, blue).
orientation(p2007_3, lhs).
rotation(p2007_3, 0.81).
piece(2007, p2007_4).
position(p2007_4, 0.86, 4.91).
size(p2007_4, 8.83).
color(p2007_4, red).
orientation(p2007_4, strange).
rotation(p2007_4, 6.24).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
position(p2008_0, 3.66, 6.11).
size(p2008_0, 3.98).
color(p2008_0, green).
orientation(p2008_0, upright).
rotation(p2008_0, 1.02).
piece(2009, p2009_0).
position(p2009_0, 3.35, 1.24).
size(p2009_0, 7.56).
color(p2009_0, green).
orientation(p2009_0, lhs).
rotation(p2009_0, 0.26).
piece(2009, p2009_1).
position(p2009_1, 7.76, 1.07).
size(p2009_1, 5.26).
color(p2009_1, red).
orientation(p2009_1, lhs).
rotation(p2009_1, 0.73).
piece(2009, p2009_2).
position(p2009_2, 4.74, 2.91).
size(p2009_2, 0.29).
color(p2009_2, blue).
orientation(p2009_2, strange).
rotation(p2009_2, 4.55).
piece(2009, p2009_3).
position(p2009_3, 8.89, 4.24).
size(p2009_3, 1.41).
color(p2009_3, blue).
orientation(p2009_3, rhs).
rotation(p2009_3, 4.74).
piece(2010, p2010_0).
position(p2010_0, 9.67, 3.65).
size(p2010_0, 6.46).
color(p2010_0, green).
orientation(p2010_0, rhs).
rotation(p2010_0, 4.08).
piece(2011, p2011_0).
position(p2011_0, 6.55, 0.17).
size(p2011_0, 3.07).
color(p2011_0, red).
orientation(p2011_0, rhs).
rotation(p2011_0, 4.03).
piece(2012, p2012_0).
position(p2012_0, 6.75, 0.75).
size(p2012_0, 7.67).
color(p2012_0, red).
orientation(p2012_0, upright).
rotation(p2012_0, 1.22).
piece(2013, p2013_0).
position(p2013_0, 5.2, 1.55).
size(p2013_0, 0.62).
color(p2013_0, green).
orientation(p2013_0, rhs).
rotation(p2013_0, 5.26).
piece(2013, p2013_1).
position(p2013_1, 1.64, 6.91).
size(p2013_1, 4.22).
color(p2013_1, blue).
orientation(p2013_1, rhs).
rotation(p2013_1, 4.89).
piece(2014, p2014_0).
position(p2014_0, 1.08, 8.74).
size(p2014_0, 2.97).
color(p2014_0, green).
orientation(p2014_0, strange).
rotation(p2014_0, 4.81).
piece(2014, p2014_1).
position(p2014_1, 2.59, 3.11).
size(p2014_1, 9.85).
color(p2014_1, red).
orientation(p2014_1, upright).
rotation(p2014_1, 4.13).
piece(2014, p2014_2).
position(p2014_2, 8.31, 4.15).
size(p2014_2, 4.48).
color(p2014_2, blue).
orientation(p2014_2, strange).
rotation(p2014_2, 5.46).
piece(2015, p2015_0).
position(p2015_0, 8.52, 6.74).
size(p2015_0, 1.24).
color(p2015_0, blue).
orientation(p2015_0, rhs).
rotation(p2015_0, 1.15).
piece(2016, p2016_0).
position(p2016_0, 9.22, 7.34).
size(p2016_0, 3.05).
color(p2016_0, green).
orientation(p2016_0, strange).
rotation(p2016_0, 4.42).
piece(2017, p2017_0).
position(p2017_0, 3.19, 9.82).
size(p2017_0, 3.71).
color(p2017_0, red).
orientation(p2017_0, strange).
rotation(p2017_0, 1.22).
piece(2017, p2017_1).
position(p2017_1, 1.14, 8.1).
size(p2017_1, 0.25).
color(p2017_1, red).
orientation(p2017_1, lhs).
rotation(p2017_1, 5.5).
piece(2017, p2017_2).
position(p2017_2, 0.93, 4.62).
size(p2017_2, 1.17).
color(p2017_2, blue).
orientation(p2017_2, strange).
rotation(p2017_2, 5.51).
piece(2017, p2017_3).
position(p2017_3, 9.91, 2.31).
size(p2017_3, 8.54).
color(p2017_3, green).
orientation(p2017_3, strange).
rotation(p2017_3, 5.5).
piece(2018, p2018_0).
position(p2018_0, 0.73, 4.23).
size(p2018_0, 7.73).
color(p2018_0, red).
orientation(p2018_0, lhs).
rotation(p2018_0, 0.74).
piece(2018, p2018_1).
position(p2018_1, 3.18, 8.48).
size(p2018_1, 7.59).
color(p2018_1, green).
orientation(p2018_1, rhs).
rotation(p2018_1, 4.85).
piece(2018, p2018_2).
position(p2018_2, 9.33, 1.89).
size(p2018_2, 8.47).
color(p2018_2, red).
orientation(p2018_2, strange).
rotation(p2018_2, 0.24).
piece(2019, p2019_0).
position(p2019_0, 8.67, 1.07).
size(p2019_0, 9.54).
color(p2019_0, blue).
orientation(p2019_0, upright).
rotation(p2019_0, 5.62).
piece(2020, p2020_0).
position(p2020_0, 8.91, 0.03).
size(p2020_0, 3.07).
color(p2020_0, red).
orientation(p2020_0, lhs).
rotation(p2020_0, 4.42).
piece(2020, p2020_1).
position(p2020_1, 8.72, 1.85).
size(p2020_1, 2.18).
color(p2020_1, green).
orientation(p2020_1, rhs).
rotation(p2020_1, 1.04).
piece(2020, p2020_2).
position(p2020_2, 1.54, 5.19).
size(p2020_2, 9.59).
color(p2020_2, red).
orientation(p2020_2, lhs).
rotation(p2020_2, 4.19).
piece(2021, p2021_0).
position(p2021_0, 9.42, 5.85).
size(p2021_0, 8.79).
color(p2021_0, green).
orientation(p2021_0, lhs).
rotation(p2021_0, 5.98).
piece(2021, p2021_1).
position(p2021_1, 5.04, 3.7).
size(p2021_1, 4.15).
color(p2021_1, green).
orientation(p2021_1, upright).
rotation(p2021_1, 4.87).
piece(2021, p2021_2).
position(p2021_2, 1.27, 7.6).
size(p2021_2, 1.35).
color(p2021_2, red).
orientation(p2021_2, strange).
rotation(p2021_2, 1.14).
piece(2021, p2021_3).
position(p2021_3, 7.41, 3.3).
size(p2021_3, 8.0).
color(p2021_3, blue).
orientation(p2021_3, rhs).
rotation(p2021_3, 5.75).
piece(2021, p2021_4).
position(p2021_4, 8.54, 1.21).
size(p2021_4, 3.58).
color(p2021_4, blue).
orientation(p2021_4, lhs).
rotation(p2021_4, 5.41).
piece(2022, p2022_0).
position(p2022_0, 5.72, 2.52).
size(p2022_0, 0.8).
color(p2022_0, blue).
orientation(p2022_0, lhs).
rotation(p2022_0, 0.32).
piece(2022, p2022_1).
position(p2022_1, 7.64, 7.2).
size(p2022_1, 6.43).
color(p2022_1, blue).
orientation(p2022_1, strange).
rotation(p2022_1, 6.24).
piece(2022, p2022_2).
position(p2022_2, 8.58, 9.3).
size(p2022_2, 7.21).
color(p2022_2, red).
orientation(p2022_2, strange).
rotation(p2022_2, 5.25).
piece(2022, p2022_3).
position(p2022_3, 5.16, 1.25).
size(p2022_3, 5.93).
color(p2022_3, red).
orientation(p2022_3, strange).
rotation(p2022_3, 4.78).
contact(p2022_0, p2022_3).
contact(p2022_0, p2022_3).
contact(p2022_3, p2022_0).
contact(p2022_3, p2022_0).
piece(2023, p2023_0).
position(p2023_0, 3.76, 6.86).
size(p2023_0, 6.15).
color(p2023_0, green).
orientation(p2023_0, strange).
rotation(p2023_0, 0.74).
piece(2024, p2024_0).
position(p2024_0, 8.96, 3.18).
size(p2024_0, 0.47).
color(p2024_0, red).
orientation(p2024_0, rhs).
rotation(p2024_0, 4.74).
piece(2024, p2024_1).
position(p2024_1, 9.8, 7.34).
size(p2024_1, 8.56).
color(p2024_1, green).
orientation(p2024_1, upright).
rotation(p2024_1, 5.17).
piece(2025, p2025_0).
position(p2025_0, 7.85, 9.87).
size(p2025_0, 8.73).
color(p2025_0, green).
orientation(p2025_0, strange).
rotation(p2025_0, 1.09).
piece(2026, p2026_0).
position(p2026_0, 4.71, 3.01).
size(p2026_0, 7.02).
color(p2026_0, red).
orientation(p2026_0, lhs).
rotation(p2026_0, 0.84).
piece(2026, p2026_1).
position(p2026_1, 6.14, 9.57).
size(p2026_1, 5.34).
color(p2026_1, blue).
orientation(p2026_1, lhs).
rotation(p2026_1, 0.87).
piece(2027, p2027_0).
position(p2027_0, 7.4, 5.13).
size(p2027_0, 7.05).
color(p2027_0, green).
orientation(p2027_0, strange).
rotation(p2027_0, 5.97).
piece(2028, p2028_0).
position(p2028_0, 1.96, 4.04).
size(p2028_0, 1.83).
color(p2028_0, red).
orientation(p2028_0, upright).
rotation(p2028_0, 5.36).
piece(2029, p2029_0).
position(p2029_0, 4.7, 2.5).
size(p2029_0, 5.41).
color(p2029_0, green).
orientation(p2029_0, strange).
rotation(p2029_0, 5.83).
piece(2029, p2029_1).
position(p2029_1, 6.09, 4.26).
size(p2029_1, 9.15).
color(p2029_1, green).
orientation(p2029_1, lhs).
rotation(p2029_1, 0.47).
piece(2029, p2029_2).
position(p2029_2, 0.46, 5.94).
size(p2029_2, 6.66).
color(p2029_2, blue).
orientation(p2029_2, strange).
rotation(p2029_2, 0.48).
piece(2029, p2029_3).
position(p2029_3, 8.0, 1.19).
size(p2029_3, 6.99).
color(p2029_3, red).
orientation(p2029_3, strange).
rotation(p2029_3, 3.95).
piece(2030, p2030_0).
position(p2030_0, 9.95, 2.77).
size(p2030_0, 2.01).
color(p2030_0, red).
orientation(p2030_0, strange).
rotation(p2030_0, 5.35).
piece(2030, p2030_1).
position(p2030_1, 4.73, 3.61).
size(p2030_1, 0.82).
color(p2030_1, blue).
orientation(p2030_1, upright).
rotation(p2030_1, 1.07).
piece(2031, p2031_0).
position(p2031_0, 5.33, 0.76).
size(p2031_0, 7.69).
color(p2031_0, green).
orientation(p2031_0, strange).
rotation(p2031_0, 5.56).
piece(2032, p2032_0).
position(p2032_0, 9.29, 7.61).
size(p2032_0, 6.5).
color(p2032_0, red).
orientation(p2032_0, upright).
rotation(p2032_0, 0.57).
piece(2032, p2032_1).
position(p2032_1, 7.75, 6.74).
size(p2032_1, 2.81).
color(p2032_1, red).
orientation(p2032_1, rhs).
rotation(p2032_1, 4.33).
piece(2032, p2032_2).
position(p2032_2, 6.97, 8.6).
size(p2032_2, 4.11).
color(p2032_2, blue).
orientation(p2032_2, lhs).
rotation(p2032_2, 4.56).
piece(2033, p2033_0).
position(p2033_0, 7.29, 5.77).
size(p2033_0, 0.47).
color(p2033_0, red).
orientation(p2033_0, upright).
rotation(p2033_0, 6.19).
piece(2033, p2033_1).
position(p2033_1, 4.16, 6.87).
size(p2033_1, 7.09).
color(p2033_1, green).
orientation(p2033_1, rhs).
rotation(p2033_1, 1.14).
piece(2033, p2033_2).
position(p2033_2, 9.69, 9.01).
size(p2033_2, 9.7).
color(p2033_2, red).
orientation(p2033_2, rhs).
rotation(p2033_2, 0.16).
piece(2033, p2033_3).
position(p2033_3, 0.5, 7.31).
size(p2033_3, 8.49).
color(p2033_3, blue).
orientation(p2033_3, lhs).
rotation(p2033_3, 0.99).
piece(2033, p2033_4).
position(p2033_4, 6.92, 4.84).
size(p2033_4, 4.18).
color(p2033_4, red).
orientation(p2033_4, upright).
rotation(p2033_4, 3.94).
contact(p2033_0, p2033_4).
contact(p2033_0, p2033_4).
contact(p2033_4, p2033_0).
contact(p2033_4, p2033_0).
piece(2034, p2034_0).
position(p2034_0, 5.73, 7.2).
size(p2034_0, 3.59).
color(p2034_0, red).
orientation(p2034_0, strange).
rotation(p2034_0, 0.59).
piece(2034, p2034_1).
position(p2034_1, 8.1, 0.18).
size(p2034_1, 1.68).
color(p2034_1, green).
orientation(p2034_1, rhs).
rotation(p2034_1, 4.05).
piece(2034, p2034_2).
position(p2034_2, 2.45, 8.7).
size(p2034_2, 5.49).
color(p2034_2, blue).
orientation(p2034_2, rhs).
rotation(p2034_2, 0.68).
piece(2035, p2035_0).
position(p2035_0, 4.0, 9.32).
size(p2035_0, 8.12).
color(p2035_0, blue).
orientation(p2035_0, strange).
rotation(p2035_0, 5.37).
piece(2035, p2035_1).
position(p2035_1, 2.73, 6.96).
size(p2035_1, 5.34).
color(p2035_1, red).
orientation(p2035_1, lhs).
rotation(p2035_1, 6.28).
piece(2035, p2035_2).
position(p2035_2, 5.25, 0.11).
size(p2035_2, 7.24).
color(p2035_2, blue).
orientation(p2035_2, strange).
rotation(p2035_2, 1.11).
piece(2035, p2035_3).
position(p2035_3, 8.25, 8.9).
size(p2035_3, 9.72).
color(p2035_3, green).
orientation(p2035_3, strange).
rotation(p2035_3, 4.39).
piece(2035, p2035_4).
position(p2035_4, 1.77, 6.46).
size(p2035_4, 5.75).
color(p2035_4, red).
orientation(p2035_4, rhs).
rotation(p2035_4, 0.75).
contact(p2035_1, p2035_4).
contact(p2035_1, p2035_4).
contact(p2035_4, p2035_1).
contact(p2035_4, p2035_1).
piece(2036, p2036_0).
position(p2036_0, 5.73, 5.2).
size(p2036_0, 4.36).
color(p2036_0, blue).
orientation(p2036_0, upright).
rotation(p2036_0, 5.75).
piece(2037, p2037_0).
position(p2037_0, 9.0, 3.33).
size(p2037_0, 2.84).
color(p2037_0, blue).
orientation(p2037_0, rhs).
rotation(p2037_0, 1.18).
piece(2038, p2038_0).
position(p2038_0, 6.66, 0.96).
size(p2038_0, 5.54).
color(p2038_0, blue).
orientation(p2038_0, lhs).
rotation(p2038_0, 5.0).
piece(2039, p2039_0).
position(p2039_0, 7.12, 5.15).
size(p2039_0, 4.71).
color(p2039_0, red).
orientation(p2039_0, lhs).
rotation(p2039_0, 0.73).
piece(2040, p2040_0).
position(p2040_0, 5.23, 8.99).
size(p2040_0, 5.23).
color(p2040_0, green).
orientation(p2040_0, upright).
rotation(p2040_0, 4.89).
piece(2040, p2040_1).
position(p2040_1, 1.89, 6.84).
size(p2040_1, 7.34).
color(p2040_1, blue).
orientation(p2040_1, rhs).
rotation(p2040_1, 5.54).
piece(2040, p2040_2).
position(p2040_2, 0.33, 4.36).
size(p2040_2, 6.76).
color(p2040_2, blue).
orientation(p2040_2, upright).
rotation(p2040_2, 5.77).
piece(2041, p2041_0).
position(p2041_0, 4.4, 7.9).
size(p2041_0, 7.14).
color(p2041_0, red).
orientation(p2041_0, lhs).
rotation(p2041_0, 0.44).
piece(2042, p2042_0).
position(p2042_0, 3.64, 6.91).
size(p2042_0, 3.81).
color(p2042_0, blue).
orientation(p2042_0, rhs).
rotation(p2042_0, 4.67).
piece(2043, p2043_0).
position(p2043_0, 6.23, 0.73).
size(p2043_0, 6.56).
color(p2043_0, red).
orientation(p2043_0, strange).
rotation(p2043_0, 0.29).
piece(2043, p2043_1).
position(p2043_1, 0.57, 5.32).
size(p2043_1, 5.74).
color(p2043_1, green).
orientation(p2043_1, rhs).
rotation(p2043_1, 6.18).
piece(2044, p2044_0).
position(p2044_0, 1.92, 6.49).
size(p2044_0, 4.63).
color(p2044_0, blue).
orientation(p2044_0, strange).
rotation(p2044_0, 5.83).
piece(2044, p2044_1).
position(p2044_1, 9.9, 4.72).
size(p2044_1, 4.76).
color(p2044_1, blue).
orientation(p2044_1, upright).
rotation(p2044_1, 5.26).
piece(2045, p2045_0).
position(p2045_0, 5.66, 7.75).
size(p2045_0, 9.72).
color(p2045_0, blue).
orientation(p2045_0, rhs).
rotation(p2045_0, 4.63).
piece(2046, p2046_0).
position(p2046_0, 7.75, 5.11).
size(p2046_0, 3.84).
color(p2046_0, green).
orientation(p2046_0, lhs).
rotation(p2046_0, 3.97).
piece(2047, p2047_0).
position(p2047_0, 3.04, 7.52).
size(p2047_0, 2.66).
color(p2047_0, blue).
orientation(p2047_0, lhs).
rotation(p2047_0, 4.74).
piece(2047, p2047_1).
position(p2047_1, 9.7, 0.56).
size(p2047_1, 9.83).
color(p2047_1, blue).
orientation(p2047_1, rhs).
rotation(p2047_1, 4.43).
piece(2048, p2048_0).
position(p2048_0, 5.82, 2.76).
size(p2048_0, 8.83).
color(p2048_0, blue).
orientation(p2048_0, strange).
rotation(p2048_0, 5.4).
piece(2048, p2048_1).
position(p2048_1, 7.44, 4.64).
size(p2048_1, 0.12).
color(p2048_1, green).
orientation(p2048_1, lhs).
rotation(p2048_1, 0.83).
piece(2049, p2049_0).
position(p2049_0, 6.09, 8.15).
size(p2049_0, 7.38).
color(p2049_0, green).
orientation(p2049_0, strange).
rotation(p2049_0, 4.69).
piece(2050, p2050_0).
position(p2050_0, 7.77, 3.17).
size(p2050_0, 6.95).
color(p2050_0, blue).
orientation(p2050_0, lhs).
rotation(p2050_0, 4.6).
piece(2051, p2051_0).
position(p2051_0, 4.27, 0.82).
size(p2051_0, 6.95).
color(p2051_0, red).
orientation(p2051_0, strange).
rotation(p2051_0, 5.93).
piece(2052, p2052_0).
position(p2052_0, 7.7, 3.61).
size(p2052_0, 7.77).
color(p2052_0, green).
orientation(p2052_0, rhs).
rotation(p2052_0, 5.72).
piece(2053, p2053_0).
position(p2053_0, 4.26, 8.59).
size(p2053_0, 0.56).
color(p2053_0, green).
orientation(p2053_0, upright).
rotation(p2053_0, 4.53).
piece(2054, p2054_0).
position(p2054_0, 5.48, 4.97).
size(p2054_0, 7.96).
color(p2054_0, green).
orientation(p2054_0, lhs).
rotation(p2054_0, 5.5).
piece(2055, p2055_0).
position(p2055_0, 2.59, 9.11).
size(p2055_0, 6.73).
color(p2055_0, red).
orientation(p2055_0, rhs).
rotation(p2055_0, 0.77).
piece(2056, p2056_0).
position(p2056_0, 2.33, 7.03).
size(p2056_0, 5.51).
color(p2056_0, blue).
orientation(p2056_0, lhs).
rotation(p2056_0, 4.59).
piece(2056, p2056_1).
position(p2056_1, 8.45, 2.41).
size(p2056_1, 6.01).
color(p2056_1, red).
orientation(p2056_1, lhs).
rotation(p2056_1, 0.82).
piece(2056, p2056_2).
position(p2056_2, 2.6, 2.78).
size(p2056_2, 9.73).
color(p2056_2, red).
orientation(p2056_2, strange).
rotation(p2056_2, 6.18).
piece(2057, p2057_0).
position(p2057_0, 4.98, 1.65).
size(p2057_0, 0.37).
color(p2057_0, red).
orientation(p2057_0, rhs).
rotation(p2057_0, 5.16).
piece(2058, p2058_0).
position(p2058_0, 7.49, 5.96).
size(p2058_0, 2.79).
color(p2058_0, blue).
orientation(p2058_0, strange).
rotation(p2058_0, 0.16).
piece(2058, p2058_1).
position(p2058_1, 7.58, 4.17).
size(p2058_1, 9.11).
color(p2058_1, green).
orientation(p2058_1, rhs).
rotation(p2058_1, 0.61).
piece(2059, p2059_0).
position(p2059_0, 9.02, 5.08).
size(p2059_0, 0.32).
color(p2059_0, blue).
orientation(p2059_0, lhs).
rotation(p2059_0, 4.06).
