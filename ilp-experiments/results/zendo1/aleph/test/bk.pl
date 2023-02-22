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
position(p60_0, 2.4, 8.1).
size(p60_0, 8.678157689299367).
color(p60_0, green).
orientation(p60_0, rhs).
rotation(p60_0, 3.21).
piece(60, p60_1).
position(p60_1, 6.73, 8.27).
size(p60_1, 3.39).
color(p60_1, green).
orientation(p60_1, strange).
rotation(p60_1, 6.01).
piece(60, p60_2).
position(p60_2, 8.89, 3.08).
size(p60_2, 6.62).
color(p60_2, blue).
orientation(p60_2, strange).
rotation(p60_2, 2.05).
piece(60, p60_3).
position(p60_3, 3.51, 7.24).
size(p60_3, 3.55).
color(p60_3, blue).
orientation(p60_3, strange).
rotation(p60_3, 2.1).
piece(60, p60_4).
position(p60_4, 7.15, 6.4).
size(p60_4, 9.42).
color(p60_4, red).
orientation(p60_4, rhs).
rotation(p60_4, 5.44).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
contact(p60_0, p60_3).
piece(61, p61_0).
position(p61_0, 8.47, 7.72).
size(p61_0, 7.28429474358788).
color(p61_0, green).
orientation(p61_0, rhs).
rotation(p61_0, 5.38).
piece(62, p62_0).
position(p62_0, 4.15, 6.57).
size(p62_0, 2.55).
color(p62_0, red).
orientation(p62_0, strange).
rotation(p62_0, 5.74).
piece(62, p62_1).
position(p62_1, 9.5, 6.71).
size(p62_1, 7.028106663410133).
color(p62_1, blue).
orientation(p62_1, lhs).
rotation(p62_1, 5.19).
piece(63, p63_0).
position(p63_0, 8.54, 4.67).
size(p63_0, 0.18).
color(p63_0, blue).
orientation(p63_0, upright).
rotation(p63_0, 2.31).
piece(63, p63_1).
position(p63_1, 5.31, 2.57).
size(p63_1, 5.18).
color(p63_1, blue).
orientation(p63_1, lhs).
rotation(p63_1, 1.81).
piece(63, p63_2).
position(p63_2, 6.13, 3.06).
size(p63_2, 4.74).
color(p63_2, red).
orientation(p63_2, rhs).
rotation(p63_2, 5.13).
piece(63, p63_3).
position(p63_3, 0.03, 9.32).
size(p63_3, 9.95965486834962).
color(p63_3, blue).
orientation(p63_3, lhs).
rotation(p63_3, 5.07).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(64, p64_0).
position(p64_0, 3.05, 4.17).
size(p64_0, 4.27).
color(p64_0, green).
orientation(p64_0, upright).
rotation(p64_0, 5.03).
piece(64, p64_1).
position(p64_1, 6.16, 1.13).
size(p64_1, 2.24).
color(p64_1, red).
orientation(p64_1, strange).
rotation(p64_1, 6.22).
piece(64, p64_2).
position(p64_2, 8.76, 9.63).
size(p64_2, 7.399082435286356).
color(p64_2, red).
orientation(p64_2, strange).
rotation(p64_2, 1.75).
piece(65, p65_0).
position(p65_0, 0.09, 8.94).
size(p65_0, 9.426102975349036).
color(p65_0, green).
orientation(p65_0, upright).
rotation(p65_0, 3.78).
piece(65, p65_1).
position(p65_1, 7.43, 9.93).
size(p65_1, 4.97).
color(p65_1, green).
orientation(p65_1, rhs).
rotation(p65_1, 0.24).
piece(65, p65_2).
position(p65_2, 9.15, 9.68).
size(p65_2, 6.31).
color(p65_2, blue).
orientation(p65_2, upright).
rotation(p65_2, 0.65).
piece(65, p65_3).
position(p65_3, 0.24, 0.2).
size(p65_3, 9.04).
color(p65_3, red).
orientation(p65_3, rhs).
rotation(p65_3, 0.82).
piece(65, p65_4).
position(p65_4, 4.38, 9.43).
size(p65_4, 8.13).
color(p65_4, blue).
orientation(p65_4, lhs).
rotation(p65_4, 4.34).
piece(66, p66_0).
position(p66_0, 8.23, 1.41).
size(p66_0, 4.68).
color(p66_0, green).
orientation(p66_0, rhs).
rotation(p66_0, 2.49).
piece(66, p66_1).
position(p66_1, 0.07, 2.91).
size(p66_1, 1.6).
color(p66_1, green).
orientation(p66_1, strange).
rotation(p66_1, 5.43).
piece(66, p66_2).
position(p66_2, 5.64, 4.26).
size(p66_2, 8.35).
color(p66_2, blue).
orientation(p66_2, strange).
rotation(p66_2, 5.93).
piece(66, p66_3).
position(p66_3, 0.41, 1.9).
size(p66_3, 8.0).
color(p66_3, blue).
orientation(p66_3, upright).
rotation(p66_3, 0.06).
piece(66, p66_4).
position(p66_4, 0.65, 2.43).
size(p66_4, 7.52).
color(p66_4, blue).
orientation(p66_4, lhs).
rotation(p66_4, 4.68).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_1, p66_4).
contact(p66_4, p66_1).
contact(p66_3, p66_1).
contact(p66_1, p66_3).
contact(p66_3, p66_4).
contact(p66_4, p66_3).
contact(p66_4, p66_1).
contact(p66_1, p66_4).
contact(p66_4, p66_3).
contact(p66_3, p66_4).
piece(67, p67_0).
position(p67_0, 0.22, 1.81).
size(p67_0, 0.13).
color(p67_0, green).
orientation(p67_0, lhs).
rotation(p67_0, 3.22).
piece(67, p67_1).
position(p67_1, 9.1, 0.63).
size(p67_1, 4.73).
color(p67_1, blue).
orientation(p67_1, strange).
rotation(p67_1, 5.86).
piece(67, p67_2).
position(p67_2, 3.08, 9.66).
size(p67_2, 6.68).
color(p67_2, red).
orientation(p67_2, lhs).
rotation(p67_2, 4.76).
piece(67, p67_3).
position(p67_3, 6.98, 7.65).
size(p67_3, 1.72).
color(p67_3, red).
orientation(p67_3, rhs).
rotation(p67_3, 5.57).
piece(68, p68_0).
position(p68_0, 4.06, 8.27).
size(p68_0, 7.22).
color(p68_0, green).
orientation(p68_0, upright).
rotation(p68_0, 0.71).
piece(68, p68_1).
position(p68_1, 2.54, 2.14).
size(p68_1, 7.56).
color(p68_1, green).
orientation(p68_1, upright).
rotation(p68_1, 5.84).
piece(68, p68_2).
position(p68_2, 7.8, 3.82).
size(p68_2, 7.73).
color(p68_2, red).
orientation(p68_2, lhs).
rotation(p68_2, 4.13).
piece(68, p68_3).
position(p68_3, 8.16, 5.63).
size(p68_3, 9.11).
color(p68_3, red).
orientation(p68_3, strange).
rotation(p68_3, 0.04).
piece(69, p69_0).
position(p69_0, 5.5, 2.77).
size(p69_0, 4.8).
color(p69_0, red).
orientation(p69_0, strange).
rotation(p69_0, 4.74).
piece(69, p69_1).
position(p69_1, 6.35, 0.59).
size(p69_1, 5.68).
color(p69_1, red).
orientation(p69_1, rhs).
rotation(p69_1, 5.64).
piece(69, p69_2).
position(p69_2, 7.38, 7.36).
size(p69_2, 8.09).
color(p69_2, green).
orientation(p69_2, rhs).
rotation(p69_2, 5.55).
piece(69, p69_3).
position(p69_3, 6.18, 5.56).
size(p69_3, 6.26).
color(p69_3, green).
orientation(p69_3, strange).
rotation(p69_3, 3.37).
piece(70, p70_0).
position(p70_0, 0.18, 5.73).
size(p70_0, 6.69).
color(p70_0, blue).
orientation(p70_0, rhs).
rotation(p70_0, 0.23).
piece(70, p70_1).
position(p70_1, 6.91, 3.03).
size(p70_1, 2.28).
color(p70_1, green).
orientation(p70_1, lhs).
rotation(p70_1, 0.16).
piece(70, p70_2).
position(p70_2, 8.09, 3.46).
size(p70_2, 4.37).
color(p70_2, red).
orientation(p70_2, rhs).
rotation(p70_2, 6.01).
piece(70, p70_3).
position(p70_3, 5.46, 1.26).
size(p70_3, 6.95).
color(p70_3, red).
orientation(p70_3, upright).
rotation(p70_3, 6.12).
piece(70, p70_4).
position(p70_4, 6.09, 2.93).
size(p70_4, 8.046503785431112).
color(p70_4, red).
orientation(p70_4, rhs).
rotation(p70_4, 3.91).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_1, p70_4).
contact(p70_4, p70_1).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
contact(p70_4, p70_1).
contact(p70_1, p70_4).
piece(71, p71_0).
position(p71_0, 0.92, 5.75).
size(p71_0, 9.22).
color(p71_0, green).
orientation(p71_0, lhs).
rotation(p71_0, 3.68).
piece(71, p71_1).
position(p71_1, 1.73, 4.97).
size(p71_1, 7.647284788357634).
color(p71_1, blue).
orientation(p71_1, upright).
rotation(p71_1, 1.99).
piece(71, p71_2).
position(p71_2, 4.27, 9.56).
size(p71_2, 7.19).
color(p71_2, green).
orientation(p71_2, upright).
rotation(p71_2, 0.99).
piece(71, p71_3).
position(p71_3, 8.42, 5.3).
size(p71_3, 8.26).
color(p71_3, green).
orientation(p71_3, lhs).
rotation(p71_3, 3.62).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(72, p72_0).
position(p72_0, 0.95, 1.5).
size(p72_0, 0.01).
color(p72_0, green).
orientation(p72_0, upright).
rotation(p72_0, 0.57).
piece(72, p72_1).
position(p72_1, 8.08, 7.88).
size(p72_1, 8.68).
color(p72_1, blue).
orientation(p72_1, rhs).
rotation(p72_1, 1.82).
piece(72, p72_2).
position(p72_2, 4.08, 8.26).
size(p72_2, 2.11).
color(p72_2, green).
orientation(p72_2, strange).
rotation(p72_2, 0.39).
piece(72, p72_3).
position(p72_3, 3.13, 9.01).
size(p72_3, 0.75).
color(p72_3, blue).
orientation(p72_3, lhs).
rotation(p72_3, 1.23).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
contact(p72_2, p72_3).
piece(73, p73_0).
position(p73_0, 7.95, 0.86).
size(p73_0, 8.05).
color(p73_0, green).
orientation(p73_0, strange).
rotation(p73_0, 6.13).
piece(73, p73_1).
position(p73_1, 7.17, 3.93).
size(p73_1, 2.39).
color(p73_1, red).
orientation(p73_1, strange).
rotation(p73_1, 2.54).
piece(73, p73_2).
position(p73_2, 0.04, 1.66).
size(p73_2, 6.912081071316516).
color(p73_2, green).
orientation(p73_2, lhs).
rotation(p73_2, 4.4).
piece(73, p73_3).
position(p73_3, 5.1, 4.65).
size(p73_3, 8.8).
color(p73_3, blue).
orientation(p73_3, strange).
rotation(p73_3, 0.55).
piece(74, p74_0).
position(p74_0, 5.62, 3.31).
size(p74_0, 3.03).
color(p74_0, red).
orientation(p74_0, strange).
rotation(p74_0, 0.15).
piece(74, p74_1).
position(p74_1, 0.17, 2.79).
size(p74_1, 7.28).
color(p74_1, green).
orientation(p74_1, strange).
rotation(p74_1, 0.43).
piece(75, p75_0).
position(p75_0, 5.64, 3.52).
size(p75_0, 0.12).
color(p75_0, red).
orientation(p75_0, rhs).
rotation(p75_0, 3.56).
piece(75, p75_1).
position(p75_1, 1.21, 6.24).
size(p75_1, 7.98).
color(p75_1, red).
orientation(p75_1, strange).
rotation(p75_1, 1.16).
piece(75, p75_2).
position(p75_2, 4.8, 3.23).
size(p75_2, 0.88).
color(p75_2, blue).
orientation(p75_2, strange).
rotation(p75_2, 3.73).
piece(75, p75_3).
position(p75_3, 0.33, 2.18).
size(p75_3, 8.503638198065092).
color(p75_3, red).
orientation(p75_3, lhs).
rotation(p75_3, 2.31).
piece(75, p75_4).
position(p75_4, 6.34, 4.64).
size(p75_4, 4.74).
color(p75_4, red).
orientation(p75_4, strange).
rotation(p75_4, 5.64).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
contact(p75_4, p75_0).
contact(p75_0, p75_4).
piece(76, p76_0).
position(p76_0, 3.23, 8.18).
size(p76_0, 8.994914993594538).
color(p76_0, green).
orientation(p76_0, strange).
rotation(p76_0, 4.9).
piece(76, p76_1).
position(p76_1, 1.51, 8.79).
size(p76_1, 1.29).
color(p76_1, green).
orientation(p76_1, rhs).
rotation(p76_1, 3.21).
piece(77, p77_0).
position(p77_0, 9.38, 0.17).
size(p77_0, 9.63).
color(p77_0, blue).
orientation(p77_0, lhs).
rotation(p77_0, 2.39).
piece(77, p77_1).
position(p77_1, 2.88, 0.8).
size(p77_1, 8.03).
color(p77_1, blue).
orientation(p77_1, rhs).
rotation(p77_1, 1.25).
piece(77, p77_2).
position(p77_2, 0.92, 3.05).
size(p77_2, 6.04).
color(p77_2, blue).
orientation(p77_2, lhs).
rotation(p77_2, 2.2).
piece(78, p78_0).
position(p78_0, 0.66, 3.75).
size(p78_0, 7.51).
color(p78_0, red).
orientation(p78_0, rhs).
rotation(p78_0, 4.51).
piece(78, p78_1).
position(p78_1, 7.14, 6.33).
size(p78_1, 7.224508183180767).
color(p78_1, red).
orientation(p78_1, upright).
rotation(p78_1, 4.5).
piece(79, p79_0).
position(p79_0, 6.91, 9.37).
size(p79_0, 9.626902569537007).
color(p79_0, green).
orientation(p79_0, rhs).
rotation(p79_0, 2.78).
piece(79, p79_1).
position(p79_1, 2.83, 7.01).
size(p79_1, 1.96).
color(p79_1, blue).
orientation(p79_1, upright).
rotation(p79_1, 4.89).
piece(80, p80_0).
position(p80_0, 6.64, 6.91).
size(p80_0, 1.15).
color(p80_0, blue).
orientation(p80_0, upright).
rotation(p80_0, 0.06).
piece(80, p80_1).
position(p80_1, 7.73, 7.66).
size(p80_1, 9.56).
color(p80_1, green).
orientation(p80_1, strange).
rotation(p80_1, 2.96).
piece(80, p80_2).
position(p80_2, 3.63, 0.84).
size(p80_2, 7.01).
color(p80_2, green).
orientation(p80_2, strange).
rotation(p80_2, 2.68).
piece(80, p80_3).
position(p80_3, 8.99, 0.85).
size(p80_3, 9.62).
color(p80_3, blue).
orientation(p80_3, strange).
rotation(p80_3, 2.68).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(81, p81_0).
position(p81_0, 8.69, 8.85).
size(p81_0, 7.511456513128621).
color(p81_0, red).
orientation(p81_0, lhs).
rotation(p81_0, 4.95).
piece(81, p81_1).
position(p81_1, 8.25, 3.5).
size(p81_1, 0.59).
color(p81_1, blue).
orientation(p81_1, strange).
rotation(p81_1, 1.95).
piece(82, p82_0).
position(p82_0, 7.02, 2.92).
size(p82_0, 8.17410151294062).
color(p82_0, blue).
orientation(p82_0, upright).
rotation(p82_0, 1.0).
piece(83, p83_0).
position(p83_0, 5.23, 9.33).
size(p83_0, 7.01).
color(p83_0, blue).
orientation(p83_0, lhs).
rotation(p83_0, 3.02).
piece(84, p84_0).
position(p84_0, 5.32, 5.1).
size(p84_0, 4.63).
color(p84_0, green).
orientation(p84_0, strange).
rotation(p84_0, 4.73).
piece(84, p84_1).
position(p84_1, 4.39, 6.9).
size(p84_1, 9.720625337256845).
color(p84_1, red).
orientation(p84_1, lhs).
rotation(p84_1, 2.27).
piece(84, p84_2).
position(p84_2, 8.15, 3.16).
size(p84_2, 4.18).
color(p84_2, blue).
orientation(p84_2, upright).
rotation(p84_2, 5.34).
piece(84, p84_3).
position(p84_3, 8.02, 2.73).
size(p84_3, 7.51).
color(p84_3, blue).
orientation(p84_3, lhs).
rotation(p84_3, 0.64).
piece(84, p84_4).
position(p84_4, 5.19, 2.52).
size(p84_4, 7.38).
color(p84_4, green).
orientation(p84_4, upright).
rotation(p84_4, 5.99).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
contact(p84_2, p84_3).
piece(85, p85_0).
position(p85_0, 3.8, 5.9).
size(p85_0, 3.21).
color(p85_0, blue).
orientation(p85_0, strange).
rotation(p85_0, 0.29).
piece(85, p85_1).
position(p85_1, 2.52, 0.31).
size(p85_1, 0.25).
color(p85_1, red).
orientation(p85_1, rhs).
rotation(p85_1, 0.99).
piece(85, p85_2).
position(p85_2, 6.29, 6.54).
size(p85_2, 3.92).
color(p85_2, red).
orientation(p85_2, strange).
rotation(p85_2, 2.89).
piece(85, p85_3).
position(p85_3, 2.73, 0.15).
size(p85_3, 1.89).
color(p85_3, green).
orientation(p85_3, lhs).
rotation(p85_3, 2.16).
piece(85, p85_4).
position(p85_4, 9.13, 9.39).
size(p85_4, 8.105976964753266).
color(p85_4, green).
orientation(p85_4, upright).
rotation(p85_4, 3.83).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
contact(p85_1, p85_3).
piece(86, p86_0).
position(p86_0, 5.22, 7.17).
size(p86_0, 8.36).
color(p86_0, red).
orientation(p86_0, upright).
rotation(p86_0, 0.61).
piece(86, p86_1).
position(p86_1, 8.81, 8.01).
size(p86_1, 3.36).
color(p86_1, blue).
orientation(p86_1, upright).
rotation(p86_1, 5.42).
piece(86, p86_2).
position(p86_2, 3.8, 5.85).
size(p86_2, 5.34).
color(p86_2, green).
orientation(p86_2, lhs).
rotation(p86_2, 6.07).
piece(86, p86_3).
position(p86_3, 8.94, 2.86).
size(p86_3, 6.66).
color(p86_3, red).
orientation(p86_3, rhs).
rotation(p86_3, 4.28).
piece(86, p86_4).
position(p86_4, 7.41, 4.85).
size(p86_4, 2.45).
color(p86_4, blue).
orientation(p86_4, strange).
rotation(p86_4, 4.42).
piece(87, p87_0).
position(p87_0, 9.26, 5.24).
size(p87_0, 9.04).
color(p87_0, blue).
orientation(p87_0, strange).
rotation(p87_0, 5.81).
piece(88, p88_0).
position(p88_0, 5.77, 6.29).
size(p88_0, 8.370549763596234).
color(p88_0, red).
orientation(p88_0, upright).
rotation(p88_0, 5.62).
piece(88, p88_1).
position(p88_1, 1.06, 7.47).
size(p88_1, 6.26).
color(p88_1, blue).
orientation(p88_1, lhs).
rotation(p88_1, 0.18).
piece(88, p88_2).
position(p88_2, 2.27, 4.68).
size(p88_2, 4.49).
color(p88_2, red).
orientation(p88_2, strange).
rotation(p88_2, 1.25).
piece(88, p88_3).
position(p88_3, 9.07, 0.43).
size(p88_3, 3.27).
color(p88_3, blue).
orientation(p88_3, strange).
rotation(p88_3, 0.48).
piece(88, p88_4).
position(p88_4, 2.65, 7.43).
size(p88_4, 6.92).
color(p88_4, green).
orientation(p88_4, rhs).
rotation(p88_4, 5.81).
contact(p88_1, p88_4).
contact(p88_4, p88_1).
contact(p88_4, p88_1).
contact(p88_1, p88_4).
piece(89, p89_0).
position(p89_0, 1.95, 3.26).
size(p89_0, 8.55).
color(p89_0, red).
orientation(p89_0, upright).
rotation(p89_0, 2.78).
piece(90, p90_0).
position(p90_0, 4.03, 0.56).
size(p90_0, 5.13).
color(p90_0, red).
orientation(p90_0, lhs).
rotation(p90_0, 3.89).
piece(90, p90_1).
position(p90_1, 6.6, 9.07).
size(p90_1, 2.4).
color(p90_1, blue).
orientation(p90_1, upright).
rotation(p90_1, 5.33).
piece(90, p90_2).
position(p90_2, 3.66, 1.26).
size(p90_2, 8.89).
color(p90_2, red).
orientation(p90_2, strange).
rotation(p90_2, 3.35).
piece(90, p90_3).
position(p90_3, 8.05, 4.56).
size(p90_3, 8.025381917874784).
color(p90_3, red).
orientation(p90_3, lhs).
rotation(p90_3, 1.94).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(91, p91_0).
position(p91_0, 3.83, 3.35).
size(p91_0, 6.914991471567064).
color(p91_0, red).
orientation(p91_0, lhs).
rotation(p91_0, 5.14).
piece(92, p92_0).
position(p92_0, 6.3, 8.04).
size(p92_0, 6.66).
color(p92_0, red).
orientation(p92_0, rhs).
rotation(p92_0, 5.49).
piece(92, p92_1).
position(p92_1, 2.46, 6.04).
size(p92_1, 4.19).
color(p92_1, blue).
orientation(p92_1, strange).
rotation(p92_1, 2.91).
piece(92, p92_2).
position(p92_2, 5.59, 3.08).
size(p92_2, 9.81).
color(p92_2, red).
orientation(p92_2, upright).
rotation(p92_2, 3.48).
piece(92, p92_3).
position(p92_3, 9.37, 2.87).
size(p92_3, 8.369132358089933).
color(p92_3, blue).
orientation(p92_3, lhs).
rotation(p92_3, 5.87).
piece(92, p92_4).
position(p92_4, 3.24, 4.06).
size(p92_4, 6.32).
color(p92_4, green).
orientation(p92_4, strange).
rotation(p92_4, 5.62).
piece(93, p93_0).
position(p93_0, 9.21, 3.77).
size(p93_0, 1.54).
color(p93_0, red).
orientation(p93_0, rhs).
rotation(p93_0, 3.35).
piece(93, p93_1).
position(p93_1, 2.79, 8.25).
size(p93_1, 5.26).
color(p93_1, green).
orientation(p93_1, lhs).
rotation(p93_1, 3.03).
piece(93, p93_2).
position(p93_2, 2.64, 4.83).
size(p93_2, 9.683631338768587).
color(p93_2, blue).
orientation(p93_2, rhs).
rotation(p93_2, 2.96).
piece(94, p94_0).
position(p94_0, 3.63, 7.14).
size(p94_0, 7.27).
color(p94_0, red).
orientation(p94_0, rhs).
rotation(p94_0, 5.36).
piece(94, p94_1).
position(p94_1, 9.11, 9.44).
size(p94_1, 9.01).
color(p94_1, red).
orientation(p94_1, rhs).
rotation(p94_1, 4.05).
piece(94, p94_2).
position(p94_2, 9.51, 0.88).
size(p94_2, 8.07).
color(p94_2, green).
orientation(p94_2, strange).
rotation(p94_2, 2.16).
piece(94, p94_3).
position(p94_3, 8.55, 8.35).
size(p94_3, 0.1).
color(p94_3, green).
orientation(p94_3, rhs).
rotation(p94_3, 0.78).
piece(94, p94_4).
position(p94_4, 1.52, 0.06).
size(p94_4, 7.86).
color(p94_4, red).
orientation(p94_4, rhs).
rotation(p94_4, 3.95).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(95, p95_0).
position(p95_0, 2.68, 1.5).
size(p95_0, 4.5).
color(p95_0, green).
orientation(p95_0, strange).
rotation(p95_0, 5.01).
piece(95, p95_1).
position(p95_1, 0.22, 6.27).
size(p95_1, 8.05).
color(p95_1, green).
orientation(p95_1, rhs).
rotation(p95_1, 1.58).
piece(95, p95_2).
position(p95_2, 8.82, 9.96).
size(p95_2, 4.73).
color(p95_2, green).
orientation(p95_2, lhs).
rotation(p95_2, 3.59).
piece(95, p95_3).
position(p95_3, 6.05, 4.26).
size(p95_3, 1.27).
color(p95_3, red).
orientation(p95_3, rhs).
rotation(p95_3, 3.54).
piece(95, p95_4).
position(p95_4, 2.36, 5.25).
size(p95_4, 6.757503381893806).
color(p95_4, blue).
orientation(p95_4, lhs).
rotation(p95_4, 0.82).
piece(96, p96_0).
position(p96_0, 5.58, 2.22).
size(p96_0, 7.43).
color(p96_0, red).
orientation(p96_0, lhs).
rotation(p96_0, 3.03).
piece(96, p96_1).
position(p96_1, 0.12, 8.59).
size(p96_1, 7.67).
color(p96_1, blue).
orientation(p96_1, upright).
rotation(p96_1, 1.92).
piece(96, p96_2).
position(p96_2, 0.95, 3.56).
size(p96_2, 4.65).
color(p96_2, green).
orientation(p96_2, lhs).
rotation(p96_2, 1.59).
piece(96, p96_3).
position(p96_3, 0.08, 5.3).
size(p96_3, 4.52).
color(p96_3, blue).
orientation(p96_3, rhs).
rotation(p96_3, 4.88).
piece(96, p96_4).
position(p96_4, 5.5, 1.44).
size(p96_4, 9.461006968925538).
color(p96_4, blue).
orientation(p96_4, lhs).
rotation(p96_4, 1.69).
contact(p96_0, p96_4).
contact(p96_4, p96_0).
contact(p96_4, p96_0).
contact(p96_0, p96_4).
piece(97, p97_0).
position(p97_0, 7.29, 8.81).
size(p97_0, 6.791726375672811).
color(p97_0, blue).
orientation(p97_0, rhs).
rotation(p97_0, 0.28).
piece(97, p97_1).
position(p97_1, 9.28, 9.22).
size(p97_1, 4.1).
color(p97_1, red).
orientation(p97_1, rhs).
rotation(p97_1, 3.7).
piece(97, p97_2).
position(p97_2, 9.25, 3.95).
size(p97_2, 4.25).
color(p97_2, blue).
orientation(p97_2, upright).
rotation(p97_2, 2.43).
piece(97, p97_3).
position(p97_3, 1.06, 1.2).
size(p97_3, 4.01).
color(p97_3, green).
orientation(p97_3, strange).
rotation(p97_3, 2.79).
piece(98, p98_0).
position(p98_0, 4.1, 2.45).
size(p98_0, 6.75).
color(p98_0, red).
orientation(p98_0, rhs).
rotation(p98_0, 5.36).
piece(99, p99_0).
position(p99_0, 5.31, 2.39).
size(p99_0, 0.39).
color(p99_0, blue).
orientation(p99_0, lhs).
rotation(p99_0, 3.94).
piece(99, p99_1).
position(p99_1, 9.14, 6.35).
size(p99_1, 7.68).
color(p99_1, blue).
orientation(p99_1, upright).
rotation(p99_1, 4.56).
piece(99, p99_2).
position(p99_2, 6.97, 4.39).
size(p99_2, 4.16).
color(p99_2, blue).
orientation(p99_2, strange).
rotation(p99_2, 0.12).
piece(99, p99_3).
position(p99_3, 4.47, 7.46).
size(p99_3, 3.72).
color(p99_3, blue).
orientation(p99_3, rhs).
rotation(p99_3, 5.76).
piece(99, p99_4).
position(p99_4, 0.36, 1.88).
size(p99_4, 3.62).
color(p99_4, blue).
orientation(p99_4, rhs).
rotation(p99_4, 1.15).
piece(100, p100_0).
position(p100_0, 6.42, 5.53).
size(p100_0, 4.37).
color(p100_0, blue).
orientation(p100_0, lhs).
rotation(p100_0, 0.21).
piece(100, p100_1).
position(p100_1, 1.34, 0.14).
size(p100_1, 7.044444661072969).
color(p100_1, green).
orientation(p100_1, lhs).
rotation(p100_1, 1.93).
piece(101, p101_0).
position(p101_0, 3.66, 9.76).
size(p101_0, 6.44).
color(p101_0, blue).
orientation(p101_0, upright).
rotation(p101_0, 3.07).
piece(101, p101_1).
position(p101_1, 4.51, 1.23).
size(p101_1, 9.07366735839502).
color(p101_1, red).
orientation(p101_1, upright).
rotation(p101_1, 0.35).
piece(101, p101_2).
position(p101_2, 0.86, 3.0).
size(p101_2, 5.49).
color(p101_2, blue).
orientation(p101_2, lhs).
rotation(p101_2, 1.85).
piece(101, p101_3).
position(p101_3, 2.96, 0.01).
size(p101_3, 2.77).
color(p101_3, red).
orientation(p101_3, upright).
rotation(p101_3, 1.4).
piece(101, p101_4).
position(p101_4, 6.07, 5.16).
size(p101_4, 3.99).
color(p101_4, blue).
orientation(p101_4, lhs).
rotation(p101_4, 1.05).
piece(102, p102_0).
position(p102_0, 6.98, 9.51).
size(p102_0, 8.429632930181329).
color(p102_0, green).
orientation(p102_0, rhs).
rotation(p102_0, 1.66).
piece(102, p102_1).
position(p102_1, 4.38, 9.04).
size(p102_1, 1.35).
color(p102_1, green).
orientation(p102_1, rhs).
rotation(p102_1, 6.17).
piece(102, p102_2).
position(p102_2, 6.94, 0.99).
size(p102_2, 0.31).
color(p102_2, blue).
orientation(p102_2, rhs).
rotation(p102_2, 6.01).
piece(102, p102_3).
position(p102_3, 0.03, 3.06).
size(p102_3, 8.47).
color(p102_3, green).
orientation(p102_3, strange).
rotation(p102_3, 3.44).
piece(103, p103_0).
position(p103_0, 8.97, 9.56).
size(p103_0, 8.449827820977308).
color(p103_0, blue).
orientation(p103_0, lhs).
rotation(p103_0, 5.52).
piece(104, p104_0).
position(p104_0, 5.3, 0.49).
size(p104_0, 3.69).
color(p104_0, blue).
orientation(p104_0, strange).
rotation(p104_0, 6.12).
piece(104, p104_1).
position(p104_1, 6.22, 8.39).
size(p104_1, 1.57).
color(p104_1, green).
orientation(p104_1, lhs).
rotation(p104_1, 4.27).
piece(104, p104_2).
position(p104_2, 0.05, 1.37).
size(p104_2, 0.42).
color(p104_2, green).
orientation(p104_2, strange).
rotation(p104_2, 5.45).
piece(104, p104_3).
position(p104_3, 1.62, 3.18).
size(p104_3, 6.86).
color(p104_3, red).
orientation(p104_3, rhs).
rotation(p104_3, 5.38).
piece(105, p105_0).
position(p105_0, 6.28, 3.33).
size(p105_0, 3.32).
color(p105_0, red).
orientation(p105_0, upright).
rotation(p105_0, 3.88).
piece(105, p105_1).
position(p105_1, 0.06, 8.62).
size(p105_1, 0.41).
color(p105_1, blue).
orientation(p105_1, strange).
rotation(p105_1, 4.93).
piece(105, p105_2).
position(p105_2, 5.53, 8.92).
size(p105_2, 8.540394383268149).
color(p105_2, blue).
orientation(p105_2, rhs).
rotation(p105_2, 3.84).
piece(105, p105_3).
position(p105_3, 7.61, 7.41).
size(p105_3, 4.56).
color(p105_3, green).
orientation(p105_3, strange).
rotation(p105_3, 0.64).
piece(106, p106_0).
position(p106_0, 1.53, 4.96).
size(p106_0, 7.104740201937654).
color(p106_0, red).
orientation(p106_0, lhs).
rotation(p106_0, 3.42).
piece(107, p107_0).
position(p107_0, 4.49, 2.67).
size(p107_0, 7.1586374276512).
color(p107_0, green).
orientation(p107_0, lhs).
rotation(p107_0, 0.32).
piece(107, p107_1).
position(p107_1, 6.76, 5.5).
size(p107_1, 7.73).
color(p107_1, green).
orientation(p107_1, upright).
rotation(p107_1, 0.26).
piece(108, p108_0).
position(p108_0, 5.34, 6.3).
size(p108_0, 9.634818109113546).
color(p108_0, red).
orientation(p108_0, upright).
rotation(p108_0, 3.23).
piece(108, p108_1).
position(p108_1, 9.63, 6.61).
size(p108_1, 0.32).
color(p108_1, red).
orientation(p108_1, strange).
rotation(p108_1, 3.01).
piece(109, p109_0).
position(p109_0, 8.53, 7.97).
size(p109_0, 8.44582289355627).
color(p109_0, red).
orientation(p109_0, strange).
rotation(p109_0, 3.39).
piece(109, p109_1).
position(p109_1, 6.52, 5.55).
size(p109_1, 7.15).
color(p109_1, red).
orientation(p109_1, upright).
rotation(p109_1, 3.94).
piece(109, p109_2).
position(p109_2, 7.77, 1.29).
size(p109_2, 0.9).
color(p109_2, green).
orientation(p109_2, upright).
rotation(p109_2, 4.96).
piece(109, p109_3).
position(p109_3, 7.84, 9.45).
size(p109_3, 8.43).
color(p109_3, green).
orientation(p109_3, lhs).
rotation(p109_3, 3.67).
piece(109, p109_4).
position(p109_4, 1.06, 0.03).
size(p109_4, 4.45).
color(p109_4, blue).
orientation(p109_4, upright).
rotation(p109_4, 5.07).
contact(p109_0, p109_3).
contact(p109_3, p109_0).
contact(p109_3, p109_0).
contact(p109_0, p109_3).
piece(110, p110_0).
position(p110_0, 5.74, 3.0).
size(p110_0, 8.317640468413812).
color(p110_0, green).
orientation(p110_0, upright).
rotation(p110_0, 5.93).
piece(111, p111_0).
position(p111_0, 9.29, 6.21).
size(p111_0, 6.832885583418536).
color(p111_0, green).
orientation(p111_0, upright).
rotation(p111_0, 1.0).
piece(112, p112_0).
position(p112_0, 5.31, 5.7).
size(p112_0, 9.710024023368206).
color(p112_0, green).
orientation(p112_0, lhs).
rotation(p112_0, 0.21).
piece(112, p112_1).
position(p112_1, 4.0, 2.57).
size(p112_1, 9.26).
color(p112_1, red).
orientation(p112_1, upright).
rotation(p112_1, 2.67).
piece(112, p112_2).
position(p112_2, 6.76, 7.85).
size(p112_2, 8.87).
color(p112_2, red).
orientation(p112_2, strange).
rotation(p112_2, 4.08).
piece(112, p112_3).
position(p112_3, 3.4, 5.47).
size(p112_3, 7.62).
color(p112_3, blue).
orientation(p112_3, upright).
rotation(p112_3, 5.74).
piece(112, p112_4).
position(p112_4, 6.55, 7.96).
size(p112_4, 4.54).
color(p112_4, green).
orientation(p112_4, rhs).
rotation(p112_4, 5.35).
contact(p112_2, p112_4).
contact(p112_4, p112_2).
contact(p112_4, p112_2).
contact(p112_2, p112_4).
piece(113, p113_0).
position(p113_0, 0.88, 2.79).
size(p113_0, 8.563550759936337).
color(p113_0, red).
orientation(p113_0, lhs).
rotation(p113_0, 4.02).
piece(114, p114_0).
position(p114_0, 9.79, 4.32).
size(p114_0, 7.069952181627923).
color(p114_0, blue).
orientation(p114_0, strange).
rotation(p114_0, 4.59).
piece(115, p115_0).
position(p115_0, 5.44, 9.03).
size(p115_0, 2.95).
color(p115_0, red).
orientation(p115_0, upright).
rotation(p115_0, 0.11).
piece(115, p115_1).
position(p115_1, 5.18, 1.03).
size(p115_1, 9.254943836881802).
color(p115_1, blue).
orientation(p115_1, strange).
rotation(p115_1, 2.9).
piece(115, p115_2).
position(p115_2, 3.43, 5.24).
size(p115_2, 8.43).
color(p115_2, green).
orientation(p115_2, rhs).
rotation(p115_2, 2.64).
piece(116, p116_0).
position(p116_0, 6.55, 1.75).
size(p116_0, 9.499235515169357).
color(p116_0, red).
orientation(p116_0, rhs).
rotation(p116_0, 6.09).
piece(117, p117_0).
position(p117_0, 3.69, 0.56).
size(p117_0, 8.092072982787096).
color(p117_0, green).
orientation(p117_0, rhs).
rotation(p117_0, 4.93).
piece(117, p117_1).
position(p117_1, 3.4, 4.68).
size(p117_1, 4.93).
color(p117_1, blue).
orientation(p117_1, rhs).
rotation(p117_1, 1.15).
piece(117, p117_2).
position(p117_2, 1.15, 9.94).
size(p117_2, 8.48).
color(p117_2, red).
orientation(p117_2, rhs).
rotation(p117_2, 0.17).
piece(118, p118_0).
position(p118_0, 8.29, 2.41).
size(p118_0, 6.798857537673541).
color(p118_0, green).
orientation(p118_0, rhs).
rotation(p118_0, 1.23).
piece(119, p119_0).
position(p119_0, 9.3, 0.4).
size(p119_0, 8.879133546720078).
color(p119_0, blue).
orientation(p119_0, upright).
rotation(p119_0, 4.9).
piece(119, p119_1).
position(p119_1, 5.97, 1.18).
size(p119_1, 3.04).
color(p119_1, red).
orientation(p119_1, upright).
rotation(p119_1, 1.94).
piece(120, p120_0).
position(p120_0, 2.49, 4.25).
size(p120_0, 5.7).
color(p120_0, blue).
orientation(p120_0, rhs).
rotation(p120_0, 0.46).
piece(120, p120_1).
position(p120_1, 5.68, 9.92).
size(p120_1, 5.99).
color(p120_1, green).
orientation(p120_1, strange).
rotation(p120_1, 2.45).
piece(120, p120_2).
position(p120_2, 1.78, 4.81).
size(p120_2, 7.25).
color(p120_2, red).
orientation(p120_2, strange).
rotation(p120_2, 1.96).
piece(120, p120_3).
position(p120_3, 4.86, 3.9).
size(p120_3, 8.383261763852868).
color(p120_3, blue).
orientation(p120_3, upright).
rotation(p120_3, 2.47).
piece(120, p120_4).
position(p120_4, 0.76, 2.31).
size(p120_4, 0.96).
color(p120_4, green).
orientation(p120_4, lhs).
rotation(p120_4, 0.28).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
contact(p120_0, p120_2).
piece(121, p121_0).
position(p121_0, 3.61, 0.93).
size(p121_0, 8.91).
color(p121_0, red).
orientation(p121_0, lhs).
rotation(p121_0, 3.21).
piece(121, p121_1).
position(p121_1, 0.74, 8.85).
size(p121_1, 4.1).
color(p121_1, blue).
orientation(p121_1, rhs).
rotation(p121_1, 0.24).
piece(121, p121_2).
position(p121_2, 1.72, 5.13).
size(p121_2, 9.78).
color(p121_2, green).
orientation(p121_2, upright).
rotation(p121_2, 5.34).
piece(122, p122_0).
position(p122_0, 9.94, 9.14).
size(p122_0, 3.54).
color(p122_0, green).
orientation(p122_0, strange).
rotation(p122_0, 1.08).
piece(122, p122_1).
position(p122_1, 1.46, 9.26).
size(p122_1, 8.189084018041816).
color(p122_1, green).
orientation(p122_1, upright).
rotation(p122_1, 1.5).
piece(122, p122_2).
position(p122_2, 0.66, 1.45).
size(p122_2, 0.99).
color(p122_2, red).
orientation(p122_2, strange).
rotation(p122_2, 1.31).
piece(122, p122_3).
position(p122_3, 5.96, 8.8).
size(p122_3, 8.22).
color(p122_3, green).
orientation(p122_3, rhs).
rotation(p122_3, 1.83).
piece(123, p123_0).
position(p123_0, 5.15, 3.36).
size(p123_0, 8.981050115193675).
color(p123_0, blue).
orientation(p123_0, rhs).
rotation(p123_0, 2.47).
piece(123, p123_1).
position(p123_1, 3.33, 0.64).
size(p123_1, 2.22).
color(p123_1, red).
orientation(p123_1, lhs).
rotation(p123_1, 4.12).
piece(124, p124_0).
position(p124_0, 8.69, 8.66).
size(p124_0, 8.907772281220758).
color(p124_0, blue).
orientation(p124_0, rhs).
rotation(p124_0, 1.41).
piece(125, p125_0).
position(p125_0, 0.27, 4.03).
size(p125_0, 8.6).
color(p125_0, blue).
orientation(p125_0, strange).
rotation(p125_0, 5.6).
piece(125, p125_1).
position(p125_1, 3.79, 0.53).
size(p125_1, 8.64).
color(p125_1, red).
orientation(p125_1, upright).
rotation(p125_1, 3.46).
piece(125, p125_2).
position(p125_2, 7.02, 5.59).
size(p125_2, 8.56).
color(p125_2, red).
orientation(p125_2, rhs).
rotation(p125_2, 3.32).
piece(125, p125_3).
position(p125_3, 1.35, 0.62).
size(p125_3, 4.74).
color(p125_3, blue).
orientation(p125_3, lhs).
rotation(p125_3, 1.96).
piece(125, p125_4).
position(p125_4, 5.15, 1.89).
size(p125_4, 5.28).
color(p125_4, green).
orientation(p125_4, rhs).
rotation(p125_4, 2.91).
piece(126, p126_0).
position(p126_0, 1.61, 0.24).
size(p126_0, 8.426166488305476).
color(p126_0, blue).
orientation(p126_0, rhs).
rotation(p126_0, 1.83).
piece(127, p127_0).
position(p127_0, 5.84, 2.2).
size(p127_0, 7.64).
color(p127_0, blue).
orientation(p127_0, strange).
rotation(p127_0, 3.12).
piece(127, p127_1).
position(p127_1, 3.98, 4.54).
size(p127_1, 7.32).
color(p127_1, green).
orientation(p127_1, strange).
rotation(p127_1, 6.22).
piece(127, p127_2).
position(p127_2, 5.7, 0.86).
size(p127_2, 6.19).
color(p127_2, red).
orientation(p127_2, upright).
rotation(p127_2, 2.63).
piece(127, p127_3).
position(p127_3, 1.88, 5.22).
size(p127_3, 9.25).
color(p127_3, blue).
orientation(p127_3, rhs).
rotation(p127_3, 5.88).
contact(p127_0, p127_2).
contact(p127_2, p127_0).
contact(p127_2, p127_0).
contact(p127_0, p127_2).
piece(128, p128_0).
position(p128_0, 9.14, 6.33).
size(p128_0, 8.968967708612384).
color(p128_0, blue).
orientation(p128_0, rhs).
rotation(p128_0, 0.26).
piece(129, p129_0).
position(p129_0, 9.29, 0.86).
size(p129_0, 8.65).
color(p129_0, green).
orientation(p129_0, strange).
rotation(p129_0, 0.64).
piece(129, p129_1).
position(p129_1, 0.9, 4.42).
size(p129_1, 8.595162701472509).
color(p129_1, red).
orientation(p129_1, lhs).
rotation(p129_1, 1.05).
piece(129, p129_2).
position(p129_2, 2.46, 7.28).
size(p129_2, 0.16).
color(p129_2, green).
orientation(p129_2, lhs).
rotation(p129_2, 4.59).
piece(129, p129_3).
position(p129_3, 1.9, 1.35).
size(p129_3, 2.15).
color(p129_3, blue).
orientation(p129_3, upright).
rotation(p129_3, 5.51).
piece(130, p130_0).
position(p130_0, 2.2, 0.88).
size(p130_0, 9.095579514541924).
color(p130_0, green).
orientation(p130_0, upright).
rotation(p130_0, 5.67).
piece(131, p131_0).
position(p131_0, 6.43, 5.32).
size(p131_0, 4.13).
color(p131_0, red).
orientation(p131_0, lhs).
rotation(p131_0, 5.54).
piece(131, p131_1).
position(p131_1, 0.94, 9.87).
size(p131_1, 7.958473825564874).
color(p131_1, blue).
orientation(p131_1, rhs).
rotation(p131_1, 0.81).
piece(131, p131_2).
position(p131_2, 7.61, 8.81).
size(p131_2, 2.99).
color(p131_2, red).
orientation(p131_2, strange).
rotation(p131_2, 3.48).
piece(132, p132_0).
position(p132_0, 8.49, 0.66).
size(p132_0, 7.538023644952757).
color(p132_0, red).
orientation(p132_0, upright).
rotation(p132_0, 3.73).
piece(132, p132_1).
position(p132_1, 7.82, 6.35).
size(p132_1, 1.74).
color(p132_1, green).
orientation(p132_1, lhs).
rotation(p132_1, 1.86).
piece(132, p132_2).
position(p132_2, 7.77, 2.86).
size(p132_2, 6.57).
color(p132_2, green).
orientation(p132_2, rhs).
rotation(p132_2, 4.2).
piece(133, p133_0).
position(p133_0, 5.05, 6.49).
size(p133_0, 9.58270035145064).
color(p133_0, green).
orientation(p133_0, upright).
rotation(p133_0, 4.31).
piece(134, p134_0).
position(p134_0, 1.49, 7.31).
size(p134_0, 5.02).
color(p134_0, blue).
orientation(p134_0, rhs).
rotation(p134_0, 4.6).
piece(134, p134_1).
position(p134_1, 2.15, 3.06).
size(p134_1, 9.4).
color(p134_1, red).
orientation(p134_1, strange).
rotation(p134_1, 1.88).
piece(134, p134_2).
position(p134_2, 6.56, 0.96).
size(p134_2, 9.64).
color(p134_2, green).
orientation(p134_2, strange).
rotation(p134_2, 0.94).
piece(134, p134_3).
position(p134_3, 1.78, 6.53).
size(p134_3, 9.472297088812114).
color(p134_3, red).
orientation(p134_3, strange).
rotation(p134_3, 2.63).
piece(134, p134_4).
position(p134_4, 0.34, 2.0).
size(p134_4, 9.83).
color(p134_4, green).
orientation(p134_4, strange).
rotation(p134_4, 0.68).
contact(p134_0, p134_3).
contact(p134_3, p134_0).
contact(p134_3, p134_0).
contact(p134_0, p134_3).
piece(135, p135_0).
position(p135_0, 1.14, 9.67).
size(p135_0, 9.658551059270353).
color(p135_0, red).
orientation(p135_0, strange).
rotation(p135_0, 5.96).
piece(135, p135_1).
position(p135_1, 8.4, 7.67).
size(p135_1, 2.24).
color(p135_1, blue).
orientation(p135_1, strange).
rotation(p135_1, 3.54).
piece(135, p135_2).
position(p135_2, 5.81, 4.07).
size(p135_2, 5.65).
color(p135_2, blue).
orientation(p135_2, lhs).
rotation(p135_2, 3.53).
piece(135, p135_3).
position(p135_3, 9.0, 6.73).
size(p135_3, 8.06).
color(p135_3, red).
orientation(p135_3, rhs).
rotation(p135_3, 1.9).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
contact(p135_3, p135_1).
contact(p135_1, p135_3).
piece(136, p136_0).
position(p136_0, 6.15, 4.57).
size(p136_0, 8.05).
color(p136_0, red).
orientation(p136_0, strange).
rotation(p136_0, 5.98).
piece(136, p136_1).
position(p136_1, 1.2, 2.44).
size(p136_1, 1.64).
color(p136_1, red).
orientation(p136_1, rhs).
rotation(p136_1, 5.28).
piece(136, p136_2).
position(p136_2, 5.86, 5.78).
size(p136_2, 7.55).
color(p136_2, green).
orientation(p136_2, upright).
rotation(p136_2, 5.63).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
contact(p136_0, p136_2).
piece(137, p137_0).
position(p137_0, 7.86, 8.33).
size(p137_0, 2.05).
color(p137_0, blue).
orientation(p137_0, lhs).
rotation(p137_0, 2.16).
piece(137, p137_1).
position(p137_1, 3.88, 5.17).
size(p137_1, 3.42).
color(p137_1, blue).
orientation(p137_1, upright).
rotation(p137_1, 1.08).
piece(137, p137_2).
position(p137_2, 1.02, 1.78).
size(p137_2, 5.3).
color(p137_2, blue).
orientation(p137_2, upright).
rotation(p137_2, 1.22).
piece(137, p137_3).
position(p137_3, 0.75, 3.71).
size(p137_3, 7.33).
color(p137_3, red).
orientation(p137_3, rhs).
rotation(p137_3, 1.3).
piece(137, p137_4).
position(p137_4, 1.69, 0.77).
size(p137_4, 4.0).
color(p137_4, red).
orientation(p137_4, lhs).
rotation(p137_4, 4.22).
contact(p137_2, p137_4).
contact(p137_4, p137_2).
contact(p137_4, p137_2).
contact(p137_2, p137_4).
piece(138, p138_0).
position(p138_0, 3.97, 3.57).
size(p138_0, 7.845844645830419).
color(p138_0, red).
orientation(p138_0, lhs).
rotation(p138_0, 1.41).
piece(138, p138_1).
position(p138_1, 9.13, 0.05).
size(p138_1, 2.64).
color(p138_1, blue).
orientation(p138_1, rhs).
rotation(p138_1, 0.46).
piece(138, p138_2).
position(p138_2, 6.84, 0.02).
size(p138_2, 5.65).
color(p138_2, blue).
orientation(p138_2, upright).
rotation(p138_2, 5.42).
piece(138, p138_3).
position(p138_3, 1.95, 6.37).
size(p138_3, 6.33).
color(p138_3, red).
orientation(p138_3, strange).
rotation(p138_3, 4.53).
piece(139, p139_0).
position(p139_0, 3.04, 3.87).
size(p139_0, 0.05).
color(p139_0, blue).
orientation(p139_0, rhs).
rotation(p139_0, 0.19).
piece(139, p139_1).
position(p139_1, 9.88, 0.15).
size(p139_1, 8.59).
color(p139_1, green).
orientation(p139_1, lhs).
rotation(p139_1, 5.79).
piece(139, p139_2).
position(p139_2, 3.53, 4.07).
size(p139_2, 3.29).
color(p139_2, green).
orientation(p139_2, lhs).
rotation(p139_2, 4.47).
piece(139, p139_3).
position(p139_3, 4.9, 4.19).
size(p139_3, 9.30983040020864).
color(p139_3, green).
orientation(p139_3, lhs).
rotation(p139_3, 4.28).
piece(139, p139_4).
position(p139_4, 6.65, 9.02).
size(p139_4, 7.52).
color(p139_4, blue).
orientation(p139_4, rhs).
rotation(p139_4, 2.76).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
contact(p139_0, p139_2).
contact(p139_2, p139_3).
contact(p139_3, p139_2).
contact(p139_3, p139_2).
contact(p139_2, p139_3).
piece(140, p140_0).
position(p140_0, 0.64, 0.45).
size(p140_0, 4.21).
color(p140_0, green).
orientation(p140_0, upright).
rotation(p140_0, 4.49).
piece(140, p140_1).
position(p140_1, 1.53, 0.08).
size(p140_1, 4.7).
color(p140_1, blue).
orientation(p140_1, rhs).
rotation(p140_1, 0.0).
piece(140, p140_2).
position(p140_2, 4.98, 0.56).
size(p140_2, 9.464794074881627).
color(p140_2, red).
orientation(p140_2, upright).
rotation(p140_2, 2.36).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
contact(p140_0, p140_1).
piece(141, p141_0).
position(p141_0, 3.81, 3.98).
size(p141_0, 1.73).
color(p141_0, red).
orientation(p141_0, lhs).
rotation(p141_0, 1.28).
piece(141, p141_1).
position(p141_1, 9.2, 0.5).
size(p141_1, 6.713738582462919).
color(p141_1, green).
orientation(p141_1, upright).
rotation(p141_1, 4.47).
piece(142, p142_0).
position(p142_0, 2.1, 3.09).
size(p142_0, 5.1).
color(p142_0, blue).
orientation(p142_0, upright).
rotation(p142_0, 2.73).
piece(142, p142_1).
position(p142_1, 1.37, 4.51).
size(p142_1, 8.28).
color(p142_1, green).
orientation(p142_1, rhs).
rotation(p142_1, 1.9).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
contact(p142_0, p142_1).
piece(143, p143_0).
position(p143_0, 5.36, 6.5).
size(p143_0, 2.01).
color(p143_0, blue).
orientation(p143_0, lhs).
rotation(p143_0, 5.26).
piece(143, p143_1).
position(p143_1, 6.06, 8.69).
size(p143_1, 6.86).
color(p143_1, red).
orientation(p143_1, strange).
rotation(p143_1, 4.68).
piece(144, p144_0).
position(p144_0, 5.42, 3.13).
size(p144_0, 6.62).
color(p144_0, green).
orientation(p144_0, rhs).
rotation(p144_0, 3.49).
piece(144, p144_1).
position(p144_1, 5.85, 8.65).
size(p144_1, 7.014528781635955).
color(p144_1, blue).
orientation(p144_1, lhs).
rotation(p144_1, 0.03).
piece(145, p145_0).
position(p145_0, 9.86, 1.56).
size(p145_0, 8.4322371700673).
color(p145_0, green).
orientation(p145_0, rhs).
rotation(p145_0, 0.57).
piece(145, p145_1).
position(p145_1, 1.14, 7.77).
size(p145_1, 0.07).
color(p145_1, red).
orientation(p145_1, strange).
rotation(p145_1, 1.84).
piece(145, p145_2).
position(p145_2, 7.54, 7.04).
size(p145_2, 3.36).
color(p145_2, green).
orientation(p145_2, upright).
rotation(p145_2, 0.12).
piece(146, p146_0).
position(p146_0, 3.15, 2.84).
size(p146_0, 4.39).
color(p146_0, blue).
orientation(p146_0, lhs).
rotation(p146_0, 4.6).
piece(146, p146_1).
position(p146_1, 1.16, 1.35).
size(p146_1, 6.6489887750544625).
color(p146_1, green).
orientation(p146_1, rhs).
rotation(p146_1, 3.64).
piece(146, p146_2).
position(p146_2, 1.49, 5.52).
size(p146_2, 8.58).
color(p146_2, blue).
orientation(p146_2, rhs).
rotation(p146_2, 0.57).
piece(147, p147_0).
position(p147_0, 7.77, 7.83).
size(p147_0, 8.27).
color(p147_0, blue).
orientation(p147_0, strange).
rotation(p147_0, 1.44).
piece(147, p147_1).
position(p147_1, 5.85, 1.46).
size(p147_1, 7.02).
color(p147_1, red).
orientation(p147_1, strange).
rotation(p147_1, 5.94).
piece(147, p147_2).
position(p147_2, 5.11, 0.42).
size(p147_2, 8.929431253921107).
color(p147_2, blue).
orientation(p147_2, strange).
rotation(p147_2, 2.36).
piece(147, p147_3).
position(p147_3, 9.63, 5.61).
size(p147_3, 3.96).
color(p147_3, green).
orientation(p147_3, upright).
rotation(p147_3, 0.63).
contact(p147_1, p147_2).
contact(p147_2, p147_1).
contact(p147_2, p147_1).
contact(p147_1, p147_2).
piece(148, p148_0).
position(p148_0, 3.76, 1.51).
size(p148_0, 0.97).
color(p148_0, blue).
orientation(p148_0, rhs).
rotation(p148_0, 4.78).
piece(148, p148_1).
position(p148_1, 1.83, 7.8).
size(p148_1, 0.11).
color(p148_1, green).
orientation(p148_1, rhs).
rotation(p148_1, 4.78).
piece(148, p148_2).
position(p148_2, 2.28, 1.31).
size(p148_2, 6.85).
color(p148_2, green).
orientation(p148_2, lhs).
rotation(p148_2, 4.47).
piece(148, p148_3).
position(p148_3, 0.19, 2.38).
size(p148_3, 8.42).
color(p148_3, blue).
orientation(p148_3, rhs).
rotation(p148_3, 2.74).
piece(148, p148_4).
position(p148_4, 1.55, 0.18).
size(p148_4, 1.24).
color(p148_4, green).
orientation(p148_4, strange).
rotation(p148_4, 0.24).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
contact(p148_0, p148_2).
contact(p148_2, p148_4).
contact(p148_4, p148_2).
contact(p148_4, p148_2).
contact(p148_2, p148_4).
piece(149, p149_0).
position(p149_0, 7.97, 4.81).
size(p149_0, 2.46).
color(p149_0, blue).
orientation(p149_0, rhs).
rotation(p149_0, 2.51).
piece(149, p149_1).
position(p149_1, 3.08, 6.93).
size(p149_1, 5.4).
color(p149_1, blue).
orientation(p149_1, upright).
rotation(p149_1, 3.67).
piece(149, p149_2).
position(p149_2, 2.19, 1.78).
size(p149_2, 8.200847761861686).
color(p149_2, red).
orientation(p149_2, upright).
rotation(p149_2, 3.91).
piece(150, p150_0).
position(p150_0, 5.13, 4.91).
size(p150_0, 8.630433329668506).
color(p150_0, green).
orientation(p150_0, upright).
rotation(p150_0, 3.67).
piece(150, p150_1).
position(p150_1, 3.42, 3.15).
size(p150_1, 3.44).
color(p150_1, blue).
orientation(p150_1, lhs).
rotation(p150_1, 4.8).
piece(151, p151_0).
position(p151_0, 0.27, 0.43).
size(p151_0, 7.155340816002355).
color(p151_0, red).
orientation(p151_0, upright).
rotation(p151_0, 5.76).
piece(152, p152_0).
position(p152_0, 7.68, 5.67).
size(p152_0, 3.28).
color(p152_0, blue).
orientation(p152_0, upright).
rotation(p152_0, 5.8).
piece(152, p152_1).
position(p152_1, 1.3, 1.19).
size(p152_1, 8.36).
color(p152_1, green).
orientation(p152_1, strange).
rotation(p152_1, 4.86).
piece(152, p152_2).
position(p152_2, 6.92, 5.25).
size(p152_2, 8.186913457065875).
color(p152_2, red).
orientation(p152_2, upright).
rotation(p152_2, 2.6).
piece(152, p152_3).
position(p152_3, 9.88, 8.75).
size(p152_3, 1.11).
color(p152_3, green).
orientation(p152_3, rhs).
rotation(p152_3, 2.68).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
contact(p152_0, p152_2).
piece(153, p153_0).
position(p153_0, 2.54, 0.7).
size(p153_0, 9.25).
color(p153_0, red).
orientation(p153_0, lhs).
rotation(p153_0, 2.68).
piece(153, p153_1).
position(p153_1, 9.06, 3.17).
size(p153_1, 9.21).
color(p153_1, red).
orientation(p153_1, rhs).
rotation(p153_1, 5.87).
piece(153, p153_2).
position(p153_2, 1.2, 0.1).
size(p153_2, 3.25).
color(p153_2, blue).
orientation(p153_2, lhs).
rotation(p153_2, 2.75).
piece(153, p153_3).
position(p153_3, 7.92, 4.61).
size(p153_3, 5.59).
color(p153_3, green).
orientation(p153_3, upright).
rotation(p153_3, 3.9).
piece(153, p153_4).
position(p153_4, 5.25, 1.54).
size(p153_4, 2.18).
color(p153_4, green).
orientation(p153_4, upright).
rotation(p153_4, 5.15).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
contact(p153_0, p153_2).
piece(154, p154_0).
position(p154_0, 2.86, 4.46).
size(p154_0, 9.022559083727725).
color(p154_0, blue).
orientation(p154_0, upright).
rotation(p154_0, 3.74).
piece(154, p154_1).
position(p154_1, 1.04, 8.23).
size(p154_1, 0.39).
color(p154_1, blue).
orientation(p154_1, lhs).
rotation(p154_1, 0.28).
piece(154, p154_2).
position(p154_2, 4.74, 5.88).
size(p154_2, 4.77).
color(p154_2, green).
orientation(p154_2, strange).
rotation(p154_2, 1.93).
piece(154, p154_3).
position(p154_3, 0.38, 0.11).
size(p154_3, 5.64).
color(p154_3, blue).
orientation(p154_3, upright).
rotation(p154_3, 2.43).
piece(154, p154_4).
position(p154_4, 7.94, 3.94).
size(p154_4, 7.89).
color(p154_4, blue).
orientation(p154_4, lhs).
rotation(p154_4, 4.75).
piece(155, p155_0).
position(p155_0, 7.6, 8.39).
size(p155_0, 0.92).
color(p155_0, red).
orientation(p155_0, strange).
rotation(p155_0, 2.44).
piece(155, p155_1).
position(p155_1, 1.23, 9.95).
size(p155_1, 7.11).
color(p155_1, red).
orientation(p155_1, strange).
rotation(p155_1, 5.82).
piece(155, p155_2).
position(p155_2, 9.19, 8.69).
size(p155_2, 2.08).
color(p155_2, blue).
orientation(p155_2, strange).
rotation(p155_2, 0.21).
piece(155, p155_3).
position(p155_3, 2.42, 2.24).
size(p155_3, 0.53).
color(p155_3, red).
orientation(p155_3, rhs).
rotation(p155_3, 1.95).
piece(155, p155_4).
position(p155_4, 0.05, 4.72).
size(p155_4, 9.183649575269445).
color(p155_4, red).
orientation(p155_4, rhs).
rotation(p155_4, 3.06).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
contact(p155_0, p155_2).
piece(156, p156_0).
position(p156_0, 0.77, 1.25).
size(p156_0, 7.589069036896164).
color(p156_0, red).
orientation(p156_0, rhs).
rotation(p156_0, 2.66).
piece(156, p156_1).
position(p156_1, 3.51, 2.28).
size(p156_1, 6.28).
color(p156_1, red).
orientation(p156_1, strange).
rotation(p156_1, 3.23).
piece(157, p157_0).
position(p157_0, 2.26, 7.63).
size(p157_0, 7.77).
color(p157_0, green).
orientation(p157_0, rhs).
rotation(p157_0, 5.82).
piece(157, p157_1).
position(p157_1, 0.86, 3.76).
size(p157_1, 8.610751426817).
color(p157_1, green).
orientation(p157_1, strange).
rotation(p157_1, 4.83).
piece(158, p158_0).
position(p158_0, 8.1, 4.62).
size(p158_0, 4.33).
color(p158_0, red).
orientation(p158_0, rhs).
rotation(p158_0, 0.42).
piece(158, p158_1).
position(p158_1, 4.32, 3.75).
size(p158_1, 6.1).
color(p158_1, green).
orientation(p158_1, strange).
rotation(p158_1, 5.36).
piece(158, p158_2).
position(p158_2, 1.93, 3.16).
size(p158_2, 2.58).
color(p158_2, green).
orientation(p158_2, rhs).
rotation(p158_2, 3.49).
piece(158, p158_3).
position(p158_3, 9.9, 7.58).
size(p158_3, 8.139837543997327).
color(p158_3, red).
orientation(p158_3, strange).
rotation(p158_3, 3.51).
piece(158, p158_4).
position(p158_4, 8.2, 5.4).
size(p158_4, 2.39).
color(p158_4, green).
orientation(p158_4, rhs).
rotation(p158_4, 5.23).
contact(p158_0, p158_4).
contact(p158_4, p158_0).
contact(p158_4, p158_0).
contact(p158_0, p158_4).
piece(159, p159_0).
position(p159_0, 4.03, 3.9).
size(p159_0, 8.678298685439316).
color(p159_0, red).
orientation(p159_0, upright).
rotation(p159_0, 2.3).
piece(159, p159_1).
position(p159_1, 8.57, 0.02).
size(p159_1, 8.19).
color(p159_1, red).
orientation(p159_1, lhs).
rotation(p159_1, 1.91).
piece(160, p160_0).
position(p160_0, 0.58, 9.34).
size(p160_0, 6.73).
color(p160_0, red).
orientation(p160_0, lhs).
rotation(p160_0, 0.54).
piece(161, p161_0).
position(p161_0, 2.11, 0.32).
size(p161_0, 9.656946157601343).
color(p161_0, blue).
orientation(p161_0, upright).
rotation(p161_0, 1.09).
piece(161, p161_1).
position(p161_1, 6.34, 0.47).
size(p161_1, 3.37).
color(p161_1, green).
orientation(p161_1, lhs).
rotation(p161_1, 1.22).
piece(162, p162_0).
position(p162_0, 4.9, 9.12).
size(p162_0, 8.385216587632476).
color(p162_0, blue).
orientation(p162_0, rhs).
rotation(p162_0, 0.8).
piece(163, p163_0).
position(p163_0, 0.69, 7.36).
size(p163_0, 9.008103049845174).
color(p163_0, blue).
orientation(p163_0, lhs).
rotation(p163_0, 1.25).
piece(164, p164_0).
position(p164_0, 8.92, 8.59).
size(p164_0, 8.77).
color(p164_0, blue).
orientation(p164_0, strange).
rotation(p164_0, 4.58).
piece(165, p165_0).
position(p165_0, 3.5, 9.92).
size(p165_0, 6.89462594325363).
color(p165_0, blue).
orientation(p165_0, lhs).
rotation(p165_0, 5.68).
piece(165, p165_1).
position(p165_1, 8.23, 9.38).
size(p165_1, 4.9).
color(p165_1, blue).
orientation(p165_1, strange).
rotation(p165_1, 0.13).
piece(165, p165_2).
position(p165_2, 4.16, 1.75).
size(p165_2, 3.61).
color(p165_2, red).
orientation(p165_2, lhs).
rotation(p165_2, 5.61).
piece(166, p166_0).
position(p166_0, 4.63, 1.34).
size(p166_0, 5.52).
color(p166_0, green).
orientation(p166_0, lhs).
rotation(p166_0, 0.63).
piece(166, p166_1).
position(p166_1, 8.5, 6.8).
size(p166_1, 8.71401229358188).
color(p166_1, blue).
orientation(p166_1, strange).
rotation(p166_1, 0.5).
piece(166, p166_2).
position(p166_2, 4.56, 8.66).
size(p166_2, 5.95).
color(p166_2, green).
orientation(p166_2, rhs).
rotation(p166_2, 4.43).
piece(167, p167_0).
position(p167_0, 0.28, 2.42).
size(p167_0, 6.935275358095881).
color(p167_0, green).
orientation(p167_0, rhs).
rotation(p167_0, 0.65).
piece(167, p167_1).
position(p167_1, 9.38, 1.93).
size(p167_1, 4.61).
color(p167_1, red).
orientation(p167_1, upright).
rotation(p167_1, 1.22).
piece(167, p167_2).
position(p167_2, 6.95, 0.9).
size(p167_2, 1.44).
color(p167_2, red).
orientation(p167_2, upright).
rotation(p167_2, 0.26).
piece(167, p167_3).
position(p167_3, 2.94, 9.01).
size(p167_3, 7.73).
color(p167_3, blue).
orientation(p167_3, rhs).
rotation(p167_3, 4.23).
piece(168, p168_0).
position(p168_0, 6.74, 6.28).
size(p168_0, 6.973650770721182).
color(p168_0, green).
orientation(p168_0, lhs).
rotation(p168_0, 5.85).
piece(168, p168_1).
position(p168_1, 1.82, 6.43).
size(p168_1, 3.84).
color(p168_1, red).
orientation(p168_1, strange).
rotation(p168_1, 0.3).
piece(169, p169_0).
position(p169_0, 4.94, 2.18).
size(p169_0, 9.47).
color(p169_0, blue).
orientation(p169_0, upright).
rotation(p169_0, 2.63).
piece(170, p170_0).
position(p170_0, 1.23, 6.19).
size(p170_0, 6.26).
color(p170_0, green).
orientation(p170_0, upright).
rotation(p170_0, 5.28).
piece(170, p170_1).
position(p170_1, 7.1, 0.34).
size(p170_1, 3.26).
color(p170_1, blue).
orientation(p170_1, rhs).
rotation(p170_1, 3.76).
piece(170, p170_2).
position(p170_2, 4.99, 8.3).
size(p170_2, 7.0).
color(p170_2, blue).
orientation(p170_2, lhs).
rotation(p170_2, 5.86).
piece(170, p170_3).
position(p170_3, 1.65, 7.28).
size(p170_3, 8.67).
color(p170_3, green).
orientation(p170_3, lhs).
rotation(p170_3, 3.25).
piece(170, p170_4).
position(p170_4, 7.31, 2.35).
size(p170_4, 6.95).
color(p170_4, blue).
orientation(p170_4, upright).
rotation(p170_4, 0.79).
contact(p170_0, p170_3).
contact(p170_3, p170_0).
contact(p170_3, p170_0).
contact(p170_0, p170_3).
piece(171, p171_0).
position(p171_0, 4.77, 7.09).
size(p171_0, 8.134951318322232).
color(p171_0, green).
orientation(p171_0, lhs).
rotation(p171_0, 0.96).
piece(172, p172_0).
position(p172_0, 7.15, 8.84).
size(p172_0, 8.25).
color(p172_0, red).
orientation(p172_0, upright).
rotation(p172_0, 3.58).
piece(172, p172_1).
position(p172_1, 8.76, 0.7).
size(p172_1, 2.92).
color(p172_1, green).
orientation(p172_1, upright).
rotation(p172_1, 5.57).
piece(173, p173_0).
position(p173_0, 2.67, 8.76).
size(p173_0, 8.31).
color(p173_0, blue).
orientation(p173_0, strange).
rotation(p173_0, 2.15).
piece(173, p173_1).
position(p173_1, 6.98, 1.84).
size(p173_1, 9.19).
color(p173_1, blue).
orientation(p173_1, upright).
rotation(p173_1, 2.42).
piece(173, p173_2).
position(p173_2, 5.48, 5.14).
size(p173_2, 2.79).
color(p173_2, blue).
orientation(p173_2, strange).
rotation(p173_2, 4.87).
piece(173, p173_3).
position(p173_3, 5.5, 4.49).
size(p173_3, 5.99).
color(p173_3, green).
orientation(p173_3, upright).
rotation(p173_3, 1.18).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
contact(p173_2, p173_3).
piece(174, p174_0).
position(p174_0, 7.83, 9.41).
size(p174_0, 8.480020585070985).
color(p174_0, blue).
orientation(p174_0, upright).
rotation(p174_0, 5.0).
piece(174, p174_1).
position(p174_1, 8.89, 9.31).
size(p174_1, 3.79).
color(p174_1, red).
orientation(p174_1, strange).
rotation(p174_1, 1.6).
piece(174, p174_2).
position(p174_2, 5.74, 9.63).
size(p174_2, 9.52).
color(p174_2, green).
orientation(p174_2, rhs).
rotation(p174_2, 2.09).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
contact(p174_0, p174_1).
piece(175, p175_0).
position(p175_0, 5.46, 3.96).
size(p175_0, 8.46).
color(p175_0, blue).
orientation(p175_0, rhs).
rotation(p175_0, 3.49).
piece(175, p175_1).
position(p175_1, 2.53, 4.65).
size(p175_1, 4.34).
color(p175_1, red).
orientation(p175_1, rhs).
rotation(p175_1, 5.13).
piece(176, p176_0).
position(p176_0, 9.18, 1.08).
size(p176_0, 4.12).
color(p176_0, blue).
orientation(p176_0, strange).
rotation(p176_0, 5.98).
piece(176, p176_1).
position(p176_1, 7.08, 9.64).
size(p176_1, 4.69).
color(p176_1, blue).
orientation(p176_1, rhs).
rotation(p176_1, 3.5).
piece(176, p176_2).
position(p176_2, 6.41, 5.89).
size(p176_2, 7.88).
color(p176_2, blue).
orientation(p176_2, lhs).
rotation(p176_2, 4.64).
piece(176, p176_3).
position(p176_3, 0.15, 0.32).
size(p176_3, 7.439433303228311).
color(p176_3, red).
orientation(p176_3, strange).
rotation(p176_3, 4.97).
piece(177, p177_0).
position(p177_0, 2.19, 3.4).
size(p177_0, 9.39).
color(p177_0, green).
orientation(p177_0, rhs).
rotation(p177_0, 2.03).
piece(177, p177_1).
position(p177_1, 7.78, 2.35).
size(p177_1, 5.22).
color(p177_1, red).
orientation(p177_1, upright).
rotation(p177_1, 5.28).
piece(177, p177_2).
position(p177_2, 2.66, 9.01).
size(p177_2, 8.72).
color(p177_2, blue).
orientation(p177_2, rhs).
rotation(p177_2, 1.75).
piece(177, p177_3).
position(p177_3, 3.63, 7.11).
size(p177_3, 8.073745647786973).
color(p177_3, green).
orientation(p177_3, strange).
rotation(p177_3, 0.21).
piece(178, p178_0).
position(p178_0, 5.26, 5.15).
size(p178_0, 7.71).
color(p178_0, red).
orientation(p178_0, lhs).
rotation(p178_0, 4.96).
piece(178, p178_1).
position(p178_1, 1.02, 8.98).
size(p178_1, 9.36).
color(p178_1, red).
orientation(p178_1, upright).
rotation(p178_1, 4.35).
piece(178, p178_2).
position(p178_2, 0.67, 1.67).
size(p178_2, 2.98).
color(p178_2, red).
orientation(p178_2, lhs).
rotation(p178_2, 2.53).
piece(178, p178_3).
position(p178_3, 3.49, 3.78).
size(p178_3, 8.68).
color(p178_3, blue).
orientation(p178_3, lhs).
rotation(p178_3, 2.19).
piece(178, p178_4).
position(p178_4, 1.52, 0.25).
size(p178_4, 8.379109988240474).
color(p178_4, red).
orientation(p178_4, rhs).
rotation(p178_4, 4.48).
contact(p178_2, p178_4).
contact(p178_4, p178_2).
contact(p178_4, p178_2).
contact(p178_2, p178_4).
piece(179, p179_0).
position(p179_0, 7.3, 3.17).
size(p179_0, 8.28).
color(p179_0, blue).
orientation(p179_0, rhs).
rotation(p179_0, 1.51).
piece(179, p179_1).
position(p179_1, 6.75, 9.35).
size(p179_1, 3.15).
color(p179_1, blue).
orientation(p179_1, strange).
rotation(p179_1, 4.87).
piece(180, p180_0).
position(p180_0, 5.63, 3.86).
size(p180_0, 7.72).
color(p180_0, blue).
orientation(p180_0, rhs).
rotation(p180_0, 3.4).
piece(180, p180_1).
position(p180_1, 0.02, 4.61).
size(p180_1, 8.83).
color(p180_1, green).
orientation(p180_1, rhs).
rotation(p180_1, 2.13).
piece(180, p180_2).
position(p180_2, 7.14, 5.74).
size(p180_2, 8.324194905605369).
color(p180_2, blue).
orientation(p180_2, strange).
rotation(p180_2, 5.83).
piece(180, p180_3).
position(p180_3, 2.09, 4.0).
size(p180_3, 3.11).
color(p180_3, red).
orientation(p180_3, lhs).
rotation(p180_3, 2.7).
piece(180, p180_4).
position(p180_4, 3.63, 9.44).
size(p180_4, 3.6).
color(p180_4, green).
orientation(p180_4, strange).
rotation(p180_4, 4.6).
piece(181, p181_0).
position(p181_0, 1.43, 9.57).
size(p181_0, 0.57).
color(p181_0, green).
orientation(p181_0, strange).
rotation(p181_0, 0.28).
piece(181, p181_1).
position(p181_1, 9.45, 7.75).
size(p181_1, 7.63).
color(p181_1, blue).
orientation(p181_1, lhs).
rotation(p181_1, 1.43).
piece(181, p181_2).
position(p181_2, 4.58, 7.49).
size(p181_2, 9.030110106834712).
color(p181_2, red).
orientation(p181_2, strange).
rotation(p181_2, 2.44).
piece(181, p181_3).
position(p181_3, 0.46, 9.21).
size(p181_3, 5.31).
color(p181_3, red).
orientation(p181_3, lhs).
rotation(p181_3, 5.0).
piece(181, p181_4).
position(p181_4, 8.59, 8.91).
size(p181_4, 9.72).
color(p181_4, blue).
orientation(p181_4, lhs).
rotation(p181_4, 2.6).
contact(p181_0, p181_3).
contact(p181_3, p181_0).
contact(p181_1, p181_4).
contact(p181_4, p181_1).
contact(p181_3, p181_0).
contact(p181_0, p181_3).
contact(p181_4, p181_1).
contact(p181_1, p181_4).
piece(182, p182_0).
position(p182_0, 5.64, 6.07).
size(p182_0, 9.028758072876649).
color(p182_0, blue).
orientation(p182_0, lhs).
rotation(p182_0, 4.69).
piece(182, p182_1).
position(p182_1, 6.42, 5.33).
size(p182_1, 8.34).
color(p182_1, green).
orientation(p182_1, rhs).
rotation(p182_1, 3.44).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
contact(p182_0, p182_1).
piece(183, p183_0).
position(p183_0, 1.73, 6.96).
size(p183_0, 9.8).
color(p183_0, green).
orientation(p183_0, rhs).
rotation(p183_0, 3.13).
piece(183, p183_1).
position(p183_1, 0.83, 3.49).
size(p183_1, 9.99).
color(p183_1, red).
orientation(p183_1, lhs).
rotation(p183_1, 6.14).
piece(183, p183_2).
position(p183_2, 2.69, 9.08).
size(p183_2, 8.887881073665259).
color(p183_2, blue).
orientation(p183_2, lhs).
rotation(p183_2, 0.88).
piece(183, p183_3).
position(p183_3, 6.46, 0.02).
size(p183_3, 2.39).
color(p183_3, green).
orientation(p183_3, strange).
rotation(p183_3, 6.08).
piece(184, p184_0).
position(p184_0, 8.26, 7.67).
size(p184_0, 9.14147538283811).
color(p184_0, green).
orientation(p184_0, upright).
rotation(p184_0, 6.16).
piece(185, p185_0).
position(p185_0, 1.82, 0.94).
size(p185_0, 2.5).
color(p185_0, red).
orientation(p185_0, lhs).
rotation(p185_0, 4.66).
piece(185, p185_1).
position(p185_1, 1.68, 5.68).
size(p185_1, 6.1).
color(p185_1, red).
orientation(p185_1, rhs).
rotation(p185_1, 1.85).
piece(185, p185_2).
position(p185_2, 5.01, 4.8).
size(p185_2, 5.53).
color(p185_2, blue).
orientation(p185_2, rhs).
rotation(p185_2, 6.04).
piece(185, p185_3).
position(p185_3, 2.42, 6.18).
size(p185_3, 3.37).
color(p185_3, red).
orientation(p185_3, strange).
rotation(p185_3, 5.91).
piece(185, p185_4).
position(p185_4, 3.16, 4.34).
size(p185_4, 8.288970134459367).
color(p185_4, blue).
orientation(p185_4, upright).
rotation(p185_4, 5.35).
contact(p185_1, p185_3).
contact(p185_3, p185_1).
contact(p185_3, p185_1).
contact(p185_1, p185_3).
piece(186, p186_0).
position(p186_0, 1.03, 0.81).
size(p186_0, 0.13).
color(p186_0, red).
orientation(p186_0, upright).
rotation(p186_0, 3.11).
piece(186, p186_1).
position(p186_1, 7.42, 1.7).
size(p186_1, 6.8).
color(p186_1, blue).
orientation(p186_1, strange).
rotation(p186_1, 2.68).
piece(186, p186_2).
position(p186_2, 7.01, 1.05).
size(p186_2, 7.1844523598701215).
color(p186_2, blue).
orientation(p186_2, upright).
rotation(p186_2, 4.09).
piece(186, p186_3).
position(p186_3, 5.41, 2.1).
size(p186_3, 4.5).
color(p186_3, blue).
orientation(p186_3, upright).
rotation(p186_3, 0.36).
piece(186, p186_4).
position(p186_4, 6.49, 5.15).
size(p186_4, 9.31).
color(p186_4, blue).
orientation(p186_4, rhs).
rotation(p186_4, 5.41).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
contact(p186_1, p186_2).
piece(187, p187_0).
position(p187_0, 6.11, 3.71).
size(p187_0, 7.88).
color(p187_0, green).
orientation(p187_0, rhs).
rotation(p187_0, 0.05).
piece(187, p187_1).
position(p187_1, 9.15, 7.64).
size(p187_1, 2.21).
color(p187_1, green).
orientation(p187_1, strange).
rotation(p187_1, 2.9).
piece(187, p187_2).
position(p187_2, 4.57, 9.51).
size(p187_2, 7.139002684163042).
color(p187_2, green).
orientation(p187_2, upright).
rotation(p187_2, 1.93).
piece(188, p188_0).
position(p188_0, 2.87, 3.01).
size(p188_0, 9.35).
color(p188_0, blue).
orientation(p188_0, upright).
rotation(p188_0, 0.32).
piece(188, p188_1).
position(p188_1, 9.06, 6.17).
size(p188_1, 8.66).
color(p188_1, red).
orientation(p188_1, upright).
rotation(p188_1, 1.42).
piece(188, p188_2).
position(p188_2, 6.82, 3.91).
size(p188_2, 8.18).
color(p188_2, green).
orientation(p188_2, lhs).
rotation(p188_2, 6.03).
piece(189, p189_0).
position(p189_0, 3.8, 1.2).
size(p189_0, 6.77).
color(p189_0, blue).
orientation(p189_0, lhs).
rotation(p189_0, 5.22).
piece(190, p190_0).
position(p190_0, 8.92, 6.51).
size(p190_0, 5.22).
color(p190_0, green).
orientation(p190_0, strange).
rotation(p190_0, 4.79).
piece(190, p190_1).
position(p190_1, 5.5, 3.08).
size(p190_1, 9.37).
color(p190_1, red).
orientation(p190_1, upright).
rotation(p190_1, 4.48).
piece(190, p190_2).
position(p190_2, 0.43, 2.84).
size(p190_2, 0.82).
color(p190_2, blue).
orientation(p190_2, strange).
rotation(p190_2, 6.04).
piece(190, p190_3).
position(p190_3, 4.87, 7.41).
size(p190_3, 5.54).
color(p190_3, green).
orientation(p190_3, rhs).
rotation(p190_3, 1.33).
piece(190, p190_4).
position(p190_4, 5.1, 6.98).
size(p190_4, 2.88).
color(p190_4, blue).
orientation(p190_4, lhs).
rotation(p190_4, 2.71).
contact(p190_3, p190_4).
contact(p190_4, p190_3).
contact(p190_4, p190_3).
contact(p190_3, p190_4).
piece(191, p191_0).
position(p191_0, 9.43, 7.33).
size(p191_0, 8.69).
color(p191_0, red).
orientation(p191_0, rhs).
rotation(p191_0, 0.43).
piece(191, p191_1).
position(p191_1, 1.27, 8.83).
size(p191_1, 1.22).
color(p191_1, red).
orientation(p191_1, strange).
rotation(p191_1, 3.89).
piece(191, p191_2).
position(p191_2, 0.51, 9.28).
size(p191_2, 3.54).
color(p191_2, green).
orientation(p191_2, rhs).
rotation(p191_2, 2.34).
contact(p191_1, p191_2).
contact(p191_2, p191_1).
contact(p191_2, p191_1).
contact(p191_1, p191_2).
piece(192, p192_0).
position(p192_0, 5.24, 2.08).
size(p192_0, 6.87).
color(p192_0, red).
orientation(p192_0, upright).
rotation(p192_0, 3.76).
piece(192, p192_1).
position(p192_1, 7.21, 1.3).
size(p192_1, 8.98).
color(p192_1, blue).
orientation(p192_1, lhs).
rotation(p192_1, 2.0).
piece(192, p192_2).
position(p192_2, 4.8, 8.67).
size(p192_2, 1.34).
color(p192_2, green).
orientation(p192_2, strange).
rotation(p192_2, 1.91).
piece(193, p193_0).
position(p193_0, 1.99, 4.4).
size(p193_0, 6.87).
color(p193_0, red).
orientation(p193_0, strange).
rotation(p193_0, 2.97).
piece(194, p194_0).
position(p194_0, 9.27, 1.16).
size(p194_0, 8.27).
color(p194_0, blue).
orientation(p194_0, rhs).
rotation(p194_0, 5.81).
piece(194, p194_1).
position(p194_1, 8.68, 6.11).
size(p194_1, 7.95).
color(p194_1, red).
orientation(p194_1, strange).
rotation(p194_1, 0.11).
piece(194, p194_2).
position(p194_2, 4.26, 5.09).
size(p194_2, 5.27).
color(p194_2, blue).
orientation(p194_2, strange).
rotation(p194_2, 0.41).
piece(195, p195_0).
position(p195_0, 7.3, 1.38).
size(p195_0, 4.51).
color(p195_0, green).
orientation(p195_0, rhs).
rotation(p195_0, 0.12).
piece(195, p195_1).
position(p195_1, 4.04, 5.05).
size(p195_1, 4.43).
color(p195_1, red).
orientation(p195_1, upright).
rotation(p195_1, 1.79).
piece(195, p195_2).
position(p195_2, 5.79, 3.51).
size(p195_2, 8.901112038720822).
color(p195_2, green).
orientation(p195_2, strange).
rotation(p195_2, 2.01).
piece(195, p195_3).
position(p195_3, 0.54, 1.42).
size(p195_3, 7.94).
color(p195_3, green).
orientation(p195_3, strange).
rotation(p195_3, 0.94).
piece(196, p196_0).
position(p196_0, 8.9, 7.87).
size(p196_0, 7.869515937406532).
color(p196_0, red).
orientation(p196_0, upright).
rotation(p196_0, 3.58).
piece(197, p197_0).
position(p197_0, 0.15, 1.59).
size(p197_0, 4.35).
color(p197_0, green).
orientation(p197_0, strange).
rotation(p197_0, 5.47).
piece(197, p197_1).
position(p197_1, 3.4, 9.07).
size(p197_1, 5.16).
color(p197_1, blue).
orientation(p197_1, upright).
rotation(p197_1, 4.78).
piece(197, p197_2).
position(p197_2, 0.24, 6.26).
size(p197_2, 4.54).
color(p197_2, green).
orientation(p197_2, strange).
rotation(p197_2, 3.65).
piece(197, p197_3).
position(p197_3, 5.13, 3.59).
size(p197_3, 6.898662975244678).
color(p197_3, green).
orientation(p197_3, upright).
rotation(p197_3, 4.48).
piece(198, p198_0).
position(p198_0, 0.37, 7.11).
size(p198_0, 0.11).
color(p198_0, blue).
orientation(p198_0, strange).
rotation(p198_0, 2.38).
piece(198, p198_1).
position(p198_1, 0.64, 6.27).
size(p198_1, 9.042855271151788).
color(p198_1, blue).
orientation(p198_1, lhs).
rotation(p198_1, 5.33).
piece(198, p198_2).
position(p198_2, 1.9, 3.12).
size(p198_2, 4.17).
color(p198_2, blue).
orientation(p198_2, rhs).
rotation(p198_2, 6.07).
piece(198, p198_3).
position(p198_3, 1.27, 4.66).
size(p198_3, 7.53).
color(p198_3, green).
orientation(p198_3, upright).
rotation(p198_3, 6.16).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
contact(p198_0, p198_1).
contact(p198_1, p198_3).
contact(p198_3, p198_1).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_1).
contact(p198_1, p198_3).
contact(p198_3, p198_2).
contact(p198_2, p198_3).
piece(199, p199_0).
position(p199_0, 6.38, 8.43).
size(p199_0, 8.301554723894755).
color(p199_0, red).
orientation(p199_0, lhs).
rotation(p199_0, 4.21).
piece(200, p200_0).
position(p200_0, 5.47, 6.88).
size(p200_0, 2.34).
color(p200_0, red).
orientation(p200_0, upright).
rotation(p200_0, 1.54).
piece(200, p200_1).
position(p200_1, 0.15, 9.7).
size(p200_1, 7.65).
color(p200_1, blue).
orientation(p200_1, upright).
rotation(p200_1, 1.89).
piece(201, p201_0).
position(p201_0, 0.63, 1.41).
size(p201_0, 9.58).
color(p201_0, red).
orientation(p201_0, lhs).
rotation(p201_0, 5.79).
piece(201, p201_1).
position(p201_1, 0.28, 4.72).
size(p201_1, 9.227299506735076).
color(p201_1, green).
orientation(p201_1, strange).
rotation(p201_1, 4.32).
piece(202, p202_0).
position(p202_0, 7.15, 9.68).
size(p202_0, 7.83).
color(p202_0, blue).
orientation(p202_0, strange).
rotation(p202_0, 4.49).
piece(202, p202_1).
position(p202_1, 9.21, 6.87).
size(p202_1, 5.64).
color(p202_1, blue).
orientation(p202_1, lhs).
rotation(p202_1, 6.26).
piece(202, p202_2).
position(p202_2, 5.83, 1.48).
size(p202_2, 8.902868268360992).
color(p202_2, red).
orientation(p202_2, upright).
rotation(p202_2, 5.71).
piece(203, p203_0).
position(p203_0, 2.19, 0.97).
size(p203_0, 9.403130789511742).
color(p203_0, blue).
orientation(p203_0, upright).
rotation(p203_0, 5.75).
piece(203, p203_1).
position(p203_1, 7.5, 7.49).
size(p203_1, 3.92).
color(p203_1, green).
orientation(p203_1, strange).
rotation(p203_1, 2.7).
piece(204, p204_0).
position(p204_0, 1.42, 4.62).
size(p204_0, 0.56).
color(p204_0, blue).
orientation(p204_0, rhs).
rotation(p204_0, 2.43).
piece(204, p204_1).
position(p204_1, 3.57, 2.61).
size(p204_1, 7.641865982915121).
color(p204_1, red).
orientation(p204_1, rhs).
rotation(p204_1, 5.91).
piece(204, p204_2).
position(p204_2, 2.77, 2.46).
size(p204_2, 0.34).
color(p204_2, red).
orientation(p204_2, strange).
rotation(p204_2, 1.43).
piece(204, p204_3).
position(p204_3, 1.0, 2.18).
size(p204_3, 8.91).
color(p204_3, blue).
orientation(p204_3, upright).
rotation(p204_3, 0.02).
piece(204, p204_4).
position(p204_4, 6.93, 9.48).
size(p204_4, 0.91).
color(p204_4, blue).
orientation(p204_4, lhs).
rotation(p204_4, 4.99).
contact(p204_1, p204_2).
contact(p204_2, p204_1).
contact(p204_2, p204_1).
contact(p204_1, p204_2).
piece(205, p205_0).
position(p205_0, 8.08, 1.23).
size(p205_0, 0.22).
color(p205_0, red).
orientation(p205_0, upright).
rotation(p205_0, 3.24).
piece(205, p205_1).
position(p205_1, 9.32, 3.38).
size(p205_1, 8.03).
color(p205_1, red).
orientation(p205_1, rhs).
rotation(p205_1, 4.68).
piece(206, p206_0).
position(p206_0, 1.15, 1.06).
size(p206_0, 3.7).
color(p206_0, blue).
orientation(p206_0, rhs).
rotation(p206_0, 4.59).
piece(206, p206_1).
position(p206_1, 4.95, 6.6).
size(p206_1, 9.03).
color(p206_1, blue).
orientation(p206_1, lhs).
rotation(p206_1, 0.44).
piece(206, p206_2).
position(p206_2, 7.11, 1.34).
size(p206_2, 9.53).
color(p206_2, red).
orientation(p206_2, lhs).
rotation(p206_2, 3.55).
piece(206, p206_3).
position(p206_3, 9.72, 6.56).
size(p206_3, 1.14).
color(p206_3, green).
orientation(p206_3, rhs).
rotation(p206_3, 3.25).
piece(207, p207_0).
position(p207_0, 2.7, 9.1).
size(p207_0, 9.01900687089785).
color(p207_0, red).
orientation(p207_0, rhs).
rotation(p207_0, 4.46).
piece(207, p207_1).
position(p207_1, 2.79, 9.7).
size(p207_1, 1.1).
color(p207_1, blue).
orientation(p207_1, strange).
rotation(p207_1, 4.28).
piece(207, p207_2).
position(p207_2, 9.26, 5.27).
size(p207_2, 5.21).
color(p207_2, red).
orientation(p207_2, lhs).
rotation(p207_2, 5.62).
piece(207, p207_3).
position(p207_3, 6.79, 8.9).
size(p207_3, 3.36).
color(p207_3, red).
orientation(p207_3, strange).
rotation(p207_3, 0.33).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
position(p208_0, 5.03, 1.04).
size(p208_0, 8.37).
color(p208_0, blue).
orientation(p208_0, upright).
rotation(p208_0, 0.77).
piece(208, p208_1).
position(p208_1, 5.24, 9.07).
size(p208_1, 9.718095799460603).
color(p208_1, red).
orientation(p208_1, strange).
rotation(p208_1, 0.45).
piece(209, p209_0).
position(p209_0, 4.91, 7.05).
size(p209_0, 9.24).
color(p209_0, red).
orientation(p209_0, lhs).
rotation(p209_0, 2.01).
piece(209, p209_1).
position(p209_1, 2.76, 4.51).
size(p209_1, 9.61).
color(p209_1, red).
orientation(p209_1, strange).
rotation(p209_1, 1.2).
piece(209, p209_2).
position(p209_2, 7.2, 5.6).
size(p209_2, 8.24).
color(p209_2, red).
orientation(p209_2, strange).
rotation(p209_2, 3.85).
piece(210, p210_0).
position(p210_0, 6.85, 0.11).
size(p210_0, 7.01).
color(p210_0, red).
orientation(p210_0, upright).
rotation(p210_0, 4.28).
piece(210, p210_1).
position(p210_1, 7.2, 6.67).
size(p210_1, 7.23).
color(p210_1, blue).
orientation(p210_1, strange).
rotation(p210_1, 0.89).
piece(210, p210_2).
position(p210_2, 8.77, 4.89).
size(p210_2, 8.54).
color(p210_2, red).
orientation(p210_2, rhs).
rotation(p210_2, 4.58).
piece(210, p210_3).
position(p210_3, 2.06, 2.13).
size(p210_3, 6.74).
color(p210_3, green).
orientation(p210_3, rhs).
rotation(p210_3, 1.14).
piece(210, p210_4).
position(p210_4, 7.19, 4.58).
size(p210_4, 4.3).
color(p210_4, red).
orientation(p210_4, rhs).
rotation(p210_4, 1.46).
contact(p210_2, p210_4).
contact(p210_4, p210_2).
contact(p210_4, p210_2).
contact(p210_2, p210_4).
piece(211, p211_0).
position(p211_0, 3.02, 9.49).
size(p211_0, 4.48).
color(p211_0, red).
orientation(p211_0, upright).
rotation(p211_0, 1.97).
piece(211, p211_1).
position(p211_1, 0.98, 5.9).
size(p211_1, 9.88).
color(p211_1, green).
orientation(p211_1, strange).
rotation(p211_1, 5.53).
piece(211, p211_2).
position(p211_2, 9.82, 2.46).
size(p211_2, 8.169017443018223).
color(p211_2, blue).
orientation(p211_2, rhs).
rotation(p211_2, 0.62).
piece(212, p212_0).
position(p212_0, 6.85, 1.16).
size(p212_0, 8.76).
color(p212_0, red).
orientation(p212_0, rhs).
rotation(p212_0, 6.01).
piece(212, p212_1).
position(p212_1, 7.25, 3.62).
size(p212_1, 2.85).
color(p212_1, blue).
orientation(p212_1, lhs).
rotation(p212_1, 5.01).
piece(212, p212_2).
position(p212_2, 2.01, 7.22).
size(p212_2, 9.478557322190731).
color(p212_2, green).
orientation(p212_2, strange).
rotation(p212_2, 1.95).
piece(212, p212_3).
position(p212_3, 7.23, 6.99).
size(p212_3, 2.54).
color(p212_3, blue).
orientation(p212_3, lhs).
rotation(p212_3, 5.14).
piece(213, p213_0).
position(p213_0, 5.54, 3.33).
size(p213_0, 7.453644669639516).
color(p213_0, red).
orientation(p213_0, strange).
rotation(p213_0, 3.28).
piece(214, p214_0).
position(p214_0, 1.24, 5.42).
size(p214_0, 4.08).
color(p214_0, red).
orientation(p214_0, lhs).
rotation(p214_0, 3.97).
piece(214, p214_1).
position(p214_1, 3.14, 3.48).
size(p214_1, 7.93).
color(p214_1, blue).
orientation(p214_1, rhs).
rotation(p214_1, 4.62).
piece(214, p214_2).
position(p214_2, 2.97, 8.25).
size(p214_2, 2.71).
color(p214_2, red).
orientation(p214_2, upright).
rotation(p214_2, 2.76).
piece(214, p214_3).
position(p214_3, 3.1, 8.15).
size(p214_3, 7.16).
color(p214_3, blue).
orientation(p214_3, rhs).
rotation(p214_3, 4.31).
contact(p214_2, p214_3).
contact(p214_3, p214_2).
contact(p214_3, p214_2).
contact(p214_2, p214_3).
piece(215, p215_0).
position(p215_0, 7.78, 7.04).
size(p215_0, 3.9).
color(p215_0, green).
orientation(p215_0, lhs).
rotation(p215_0, 3.19).
piece(215, p215_1).
position(p215_1, 5.92, 2.26).
size(p215_1, 6.13).
color(p215_1, blue).
orientation(p215_1, rhs).
rotation(p215_1, 5.03).
piece(215, p215_2).
position(p215_2, 7.24, 2.33).
size(p215_2, 9.41).
color(p215_2, blue).
orientation(p215_2, upright).
rotation(p215_2, 2.05).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
contact(p215_2, p215_1).
contact(p215_1, p215_2).
piece(216, p216_0).
position(p216_0, 5.98, 2.11).
size(p216_0, 1.7).
color(p216_0, red).
orientation(p216_0, lhs).
rotation(p216_0, 0.36).
piece(216, p216_1).
position(p216_1, 2.83, 9.31).
size(p216_1, 7.427738631900048).
color(p216_1, green).
orientation(p216_1, strange).
rotation(p216_1, 4.08).
piece(217, p217_0).
position(p217_0, 4.47, 9.25).
size(p217_0, 9.08).
color(p217_0, red).
orientation(p217_0, upright).
rotation(p217_0, 2.05).
piece(217, p217_1).
position(p217_1, 2.67, 5.29).
size(p217_1, 8.903936121438454).
color(p217_1, red).
orientation(p217_1, strange).
rotation(p217_1, 0.19).
piece(217, p217_2).
position(p217_2, 9.89, 0.72).
size(p217_2, 8.81).
color(p217_2, blue).
orientation(p217_2, rhs).
rotation(p217_2, 4.04).
piece(217, p217_3).
position(p217_3, 4.44, 4.32).
size(p217_3, 6.73).
color(p217_3, red).
orientation(p217_3, strange).
rotation(p217_3, 1.62).
piece(217, p217_4).
position(p217_4, 0.76, 9.83).
size(p217_4, 8.79).
color(p217_4, green).
orientation(p217_4, strange).
rotation(p217_4, 5.16).
piece(218, p218_0).
position(p218_0, 4.43, 9.73).
size(p218_0, 1.99).
color(p218_0, red).
orientation(p218_0, rhs).
rotation(p218_0, 3.58).
piece(218, p218_1).
position(p218_1, 4.11, 7.5).
size(p218_1, 0.29).
color(p218_1, blue).
orientation(p218_1, strange).
rotation(p218_1, 3.42).
piece(218, p218_2).
position(p218_2, 3.35, 6.53).
size(p218_2, 7.17).
color(p218_2, green).
orientation(p218_2, upright).
rotation(p218_2, 5.38).
piece(218, p218_3).
position(p218_3, 5.73, 0.97).
size(p218_3, 7.18).
color(p218_3, red).
orientation(p218_3, upright).
rotation(p218_3, 5.41).
piece(218, p218_4).
position(p218_4, 7.6, 3.3).
size(p218_4, 3.68).
color(p218_4, blue).
orientation(p218_4, lhs).
rotation(p218_4, 5.57).
contact(p218_1, p218_2).
contact(p218_2, p218_1).
contact(p218_2, p218_1).
contact(p218_1, p218_2).
piece(219, p219_0).
position(p219_0, 4.0, 8.58).
size(p219_0, 1.89).
color(p219_0, green).
orientation(p219_0, rhs).
rotation(p219_0, 3.37).
piece(219, p219_1).
position(p219_1, 9.46, 6.25).
size(p219_1, 8.98).
color(p219_1, red).
orientation(p219_1, lhs).
rotation(p219_1, 2.54).
piece(219, p219_2).
position(p219_2, 9.94, 2.61).
size(p219_2, 1.47).
color(p219_2, blue).
orientation(p219_2, upright).
rotation(p219_2, 4.59).
piece(219, p219_3).
position(p219_3, 0.07, 9.47).
size(p219_3, 4.0).
color(p219_3, green).
orientation(p219_3, upright).
rotation(p219_3, 4.36).
piece(219, p219_4).
position(p219_4, 4.31, 4.21).
size(p219_4, 7.434249313696352).
color(p219_4, blue).
orientation(p219_4, rhs).
rotation(p219_4, 5.04).
piece(220, p220_0).
position(p220_0, 2.88, 8.81).
size(p220_0, 7.54).
color(p220_0, red).
orientation(p220_0, lhs).
rotation(p220_0, 1.83).
piece(221, p221_0).
position(p221_0, 7.33, 7.65).
size(p221_0, 9.95).
color(p221_0, green).
orientation(p221_0, upright).
rotation(p221_0, 3.4).
piece(221, p221_1).
position(p221_1, 2.63, 7.61).
size(p221_1, 3.91).
color(p221_1, green).
orientation(p221_1, lhs).
rotation(p221_1, 4.45).
piece(221, p221_2).
position(p221_2, 8.23, 5.0).
size(p221_2, 2.51).
color(p221_2, green).
orientation(p221_2, strange).
rotation(p221_2, 5.01).
piece(222, p222_0).
position(p222_0, 1.42, 4.63).
size(p222_0, 4.85).
color(p222_0, red).
orientation(p222_0, upright).
rotation(p222_0, 2.21).
piece(222, p222_1).
position(p222_1, 2.5, 2.01).
size(p222_1, 6.99060251319166).
color(p222_1, blue).
orientation(p222_1, upright).
rotation(p222_1, 3.31).
piece(222, p222_2).
position(p222_2, 9.19, 7.26).
size(p222_2, 3.23).
color(p222_2, red).
orientation(p222_2, rhs).
rotation(p222_2, 0.62).
piece(222, p222_3).
position(p222_3, 3.1, 1.5).
size(p222_3, 7.63).
color(p222_3, red).
orientation(p222_3, rhs).
rotation(p222_3, 5.25).
piece(222, p222_4).
position(p222_4, 5.69, 6.1).
size(p222_4, 1.07).
color(p222_4, red).
orientation(p222_4, upright).
rotation(p222_4, 1.9).
contact(p222_1, p222_3).
contact(p222_3, p222_1).
contact(p222_3, p222_1).
contact(p222_1, p222_3).
piece(223, p223_0).
position(p223_0, 7.9, 2.67).
size(p223_0, 6.830385566903252).
color(p223_0, blue).
orientation(p223_0, upright).
rotation(p223_0, 1.2).
piece(223, p223_1).
position(p223_1, 3.16, 0.75).
size(p223_1, 4.48).
color(p223_1, green).
orientation(p223_1, rhs).
rotation(p223_1, 2.33).
piece(223, p223_2).
position(p223_2, 5.43, 4.77).
size(p223_2, 1.15).
color(p223_2, blue).
orientation(p223_2, upright).
rotation(p223_2, 6.17).
piece(223, p223_3).
position(p223_3, 3.01, 2.14).
size(p223_3, 7.45).
color(p223_3, green).
orientation(p223_3, upright).
rotation(p223_3, 5.29).
piece(223, p223_4).
position(p223_4, 8.53, 2.4).
size(p223_4, 0.64).
color(p223_4, blue).
orientation(p223_4, upright).
rotation(p223_4, 0.21).
contact(p223_0, p223_4).
contact(p223_4, p223_0).
contact(p223_1, p223_3).
contact(p223_3, p223_1).
contact(p223_3, p223_1).
contact(p223_1, p223_3).
contact(p223_4, p223_0).
contact(p223_0, p223_4).
piece(224, p224_0).
position(p224_0, 8.85, 4.91).
size(p224_0, 6.28).
color(p224_0, red).
orientation(p224_0, lhs).
rotation(p224_0, 5.45).
piece(224, p224_1).
position(p224_1, 7.15, 1.55).
size(p224_1, 8.12).
color(p224_1, blue).
orientation(p224_1, upright).
rotation(p224_1, 5.2).
piece(224, p224_2).
position(p224_2, 8.58, 3.85).
size(p224_2, 9.603004741255976).
color(p224_2, green).
orientation(p224_2, lhs).
rotation(p224_2, 5.7).
piece(224, p224_3).
position(p224_3, 3.16, 0.88).
size(p224_3, 8.94).
color(p224_3, red).
orientation(p224_3, lhs).
rotation(p224_3, 4.9).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
position(p225_0, 1.04, 9.22).
size(p225_0, 7.64).
color(p225_0, green).
orientation(p225_0, lhs).
rotation(p225_0, 0.61).
piece(225, p225_1).
position(p225_1, 9.3, 8.83).
size(p225_1, 7.84).
color(p225_1, blue).
orientation(p225_1, rhs).
rotation(p225_1, 0.87).
piece(225, p225_2).
position(p225_2, 1.4, 6.09).
size(p225_2, 7.8939309924062595).
color(p225_2, blue).
orientation(p225_2, rhs).
rotation(p225_2, 5.38).
piece(225, p225_3).
position(p225_3, 0.79, 9.8).
size(p225_3, 8.67).
color(p225_3, red).
orientation(p225_3, lhs).
rotation(p225_3, 4.55).
contact(p225_0, p225_3).
contact(p225_3, p225_0).
contact(p225_3, p225_0).
contact(p225_0, p225_3).
piece(226, p226_0).
position(p226_0, 7.88, 3.51).
size(p226_0, 7.05).
color(p226_0, green).
orientation(p226_0, rhs).
rotation(p226_0, 3.65).
piece(226, p226_1).
position(p226_1, 9.92, 0.7).
size(p226_1, 9.11).
color(p226_1, red).
orientation(p226_1, upright).
rotation(p226_1, 2.66).
piece(226, p226_2).
position(p226_2, 6.11, 6.74).
size(p226_2, 2.06).
color(p226_2, red).
orientation(p226_2, lhs).
rotation(p226_2, 3.27).
piece(226, p226_3).
position(p226_3, 3.26, 7.56).
size(p226_3, 8.92).
color(p226_3, blue).
orientation(p226_3, strange).
rotation(p226_3, 4.59).
piece(227, p227_0).
position(p227_0, 3.6, 4.69).
size(p227_0, 4.77).
color(p227_0, blue).
orientation(p227_0, lhs).
rotation(p227_0, 1.18).
piece(227, p227_1).
position(p227_1, 2.51, 6.26).
size(p227_1, 9.73).
color(p227_1, green).
orientation(p227_1, upright).
rotation(p227_1, 3.84).
piece(227, p227_2).
position(p227_2, 1.49, 5.36).
size(p227_2, 1.83).
color(p227_2, blue).
orientation(p227_2, strange).
rotation(p227_2, 4.98).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
contact(p227_2, p227_1).
contact(p227_1, p227_2).
piece(228, p228_0).
position(p228_0, 0.66, 0.48).
size(p228_0, 7.51).
color(p228_0, blue).
orientation(p228_0, strange).
rotation(p228_0, 2.24).
piece(228, p228_1).
position(p228_1, 5.3, 2.79).
size(p228_1, 1.04).
color(p228_1, green).
orientation(p228_1, upright).
rotation(p228_1, 0.35).
piece(228, p228_2).
position(p228_2, 5.22, 3.09).
size(p228_2, 1.9).
color(p228_2, red).
orientation(p228_2, upright).
rotation(p228_2, 0.36).
piece(228, p228_3).
position(p228_3, 7.22, 8.12).
size(p228_3, 7.618945984157735).
color(p228_3, blue).
orientation(p228_3, strange).
rotation(p228_3, 4.18).
piece(228, p228_4).
position(p228_4, 5.03, 4.75).
size(p228_4, 7.38).
color(p228_4, red).
orientation(p228_4, lhs).
rotation(p228_4, 5.09).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
contact(p228_2, p228_1).
contact(p228_1, p228_2).
contact(p228_2, p228_4).
contact(p228_4, p228_2).
contact(p228_4, p228_2).
contact(p228_2, p228_4).
piece(229, p229_0).
position(p229_0, 2.9, 2.44).
size(p229_0, 7.73).
color(p229_0, green).
orientation(p229_0, strange).
rotation(p229_0, 3.54).
piece(229, p229_1).
position(p229_1, 7.56, 6.17).
size(p229_1, 6.68).
color(p229_1, red).
orientation(p229_1, upright).
rotation(p229_1, 3.74).
piece(229, p229_2).
position(p229_2, 6.63, 9.44).
size(p229_2, 4.69).
color(p229_2, green).
orientation(p229_2, rhs).
rotation(p229_2, 0.71).
piece(229, p229_3).
position(p229_3, 0.32, 2.33).
size(p229_3, 5.8).
color(p229_3, green).
orientation(p229_3, rhs).
rotation(p229_3, 0.96).
piece(230, p230_0).
position(p230_0, 4.83, 2.23).
size(p230_0, 9.807080562405933).
color(p230_0, green).
orientation(p230_0, strange).
rotation(p230_0, 0.22).
piece(231, p231_0).
position(p231_0, 4.84, 2.14).
size(p231_0, 3.51).
color(p231_0, green).
orientation(p231_0, rhs).
rotation(p231_0, 2.22).
piece(231, p231_1).
position(p231_1, 3.15, 9.78).
size(p231_1, 5.64).
color(p231_1, red).
orientation(p231_1, strange).
rotation(p231_1, 0.71).
piece(231, p231_2).
position(p231_2, 3.6, 2.67).
size(p231_2, 8.383517675950467).
color(p231_2, red).
orientation(p231_2, upright).
rotation(p231_2, 1.49).
piece(231, p231_3).
position(p231_3, 9.58, 5.08).
size(p231_3, 9.52).
color(p231_3, red).
orientation(p231_3, strange).
rotation(p231_3, 0.53).
piece(231, p231_4).
position(p231_4, 0.58, 4.44).
size(p231_4, 8.52).
color(p231_4, green).
orientation(p231_4, strange).
rotation(p231_4, 4.91).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
contact(p231_0, p231_2).
piece(232, p232_0).
position(p232_0, 1.06, 9.8).
size(p232_0, 8.8).
color(p232_0, red).
orientation(p232_0, upright).
rotation(p232_0, 4.89).
piece(233, p233_0).
position(p233_0, 4.76, 2.08).
size(p233_0, 9.72).
color(p233_0, red).
orientation(p233_0, upright).
rotation(p233_0, 1.79).
piece(233, p233_1).
position(p233_1, 8.14, 9.34).
size(p233_1, 9.81).
color(p233_1, green).
orientation(p233_1, strange).
rotation(p233_1, 3.57).
piece(233, p233_2).
position(p233_2, 3.81, 4.89).
size(p233_2, 9.274971304770055).
color(p233_2, green).
orientation(p233_2, lhs).
rotation(p233_2, 5.92).
piece(233, p233_3).
position(p233_3, 6.01, 5.8).
size(p233_3, 1.05).
color(p233_3, blue).
orientation(p233_3, rhs).
rotation(p233_3, 3.6).
piece(234, p234_0).
position(p234_0, 8.25, 7.9).
size(p234_0, 9.85).
color(p234_0, red).
orientation(p234_0, upright).
rotation(p234_0, 0.48).
piece(234, p234_1).
position(p234_1, 5.41, 7.03).
size(p234_1, 9.59).
color(p234_1, green).
orientation(p234_1, lhs).
rotation(p234_1, 1.03).
piece(234, p234_2).
position(p234_2, 1.48, 2.4).
size(p234_2, 0.08).
color(p234_2, green).
orientation(p234_2, rhs).
rotation(p234_2, 2.27).
piece(234, p234_3).
position(p234_3, 9.57, 5.66).
size(p234_3, 3.44).
color(p234_3, blue).
orientation(p234_3, lhs).
rotation(p234_3, 5.51).
piece(234, p234_4).
position(p234_4, 7.04, 3.02).
size(p234_4, 1.73).
color(p234_4, green).
orientation(p234_4, upright).
rotation(p234_4, 0.89).
piece(235, p235_0).
position(p235_0, 7.97, 7.1).
size(p235_0, 0.63).
color(p235_0, blue).
orientation(p235_0, upright).
rotation(p235_0, 4.59).
piece(235, p235_1).
position(p235_1, 6.53, 5.15).
size(p235_1, 9.24).
color(p235_1, green).
orientation(p235_1, lhs).
rotation(p235_1, 1.8).
piece(235, p235_2).
position(p235_2, 7.25, 7.81).
size(p235_2, 0.89).
color(p235_2, blue).
orientation(p235_2, rhs).
rotation(p235_2, 4.73).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
contact(p235_2, p235_0).
contact(p235_0, p235_2).
piece(236, p236_0).
position(p236_0, 4.94, 6.5).
size(p236_0, 4.39).
color(p236_0, blue).
orientation(p236_0, strange).
rotation(p236_0, 4.37).
piece(236, p236_1).
position(p236_1, 1.11, 7.67).
size(p236_1, 4.01).
color(p236_1, green).
orientation(p236_1, strange).
rotation(p236_1, 3.91).
piece(236, p236_2).
position(p236_2, 2.65, 7.43).
size(p236_2, 6.19).
color(p236_2, green).
orientation(p236_2, lhs).
rotation(p236_2, 3.06).
piece(236, p236_3).
position(p236_3, 2.92, 6.94).
size(p236_3, 7.952403572145065).
color(p236_3, blue).
orientation(p236_3, upright).
rotation(p236_3, 0.05).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
contact(p236_2, p236_1).
contact(p236_1, p236_2).
contact(p236_2, p236_3).
contact(p236_3, p236_2).
contact(p236_3, p236_2).
contact(p236_2, p236_3).
piece(237, p237_0).
position(p237_0, 4.92, 5.12).
size(p237_0, 5.93).
color(p237_0, blue).
orientation(p237_0, strange).
rotation(p237_0, 3.1).
piece(237, p237_1).
position(p237_1, 7.79, 2.54).
size(p237_1, 9.308673194558123).
color(p237_1, blue).
orientation(p237_1, lhs).
rotation(p237_1, 0.31).
piece(238, p238_0).
position(p238_0, 7.93, 4.75).
size(p238_0, 3.87).
color(p238_0, green).
orientation(p238_0, upright).
rotation(p238_0, 3.09).
piece(238, p238_1).
position(p238_1, 2.59, 2.96).
size(p238_1, 8.348734215534511).
color(p238_1, green).
orientation(p238_1, lhs).
rotation(p238_1, 0.26).
piece(238, p238_2).
position(p238_2, 8.79, 9.4).
size(p238_2, 4.56).
color(p238_2, green).
orientation(p238_2, strange).
rotation(p238_2, 6.24).
piece(238, p238_3).
position(p238_3, 4.7, 6.66).
size(p238_3, 5.53).
color(p238_3, blue).
orientation(p238_3, lhs).
rotation(p238_3, 3.36).
piece(238, p238_4).
position(p238_4, 0.21, 3.14).
size(p238_4, 7.36).
color(p238_4, blue).
orientation(p238_4, upright).
rotation(p238_4, 0.49).
piece(239, p239_0).
position(p239_0, 1.38, 3.98).
size(p239_0, 7.005254399048519).
color(p239_0, blue).
orientation(p239_0, upright).
rotation(p239_0, 4.15).
piece(239, p239_1).
position(p239_1, 0.04, 3.23).
size(p239_1, 3.66).
color(p239_1, blue).
orientation(p239_1, strange).
rotation(p239_1, 2.76).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
position(p240_0, 4.69, 6.59).
size(p240_0, 3.32).
color(p240_0, blue).
orientation(p240_0, strange).
rotation(p240_0, 5.2).
piece(240, p240_1).
position(p240_1, 6.08, 8.98).
size(p240_1, 9.32).
color(p240_1, red).
orientation(p240_1, rhs).
rotation(p240_1, 2.43).
piece(240, p240_2).
position(p240_2, 4.6, 2.19).
size(p240_2, 8.62917842450547).
color(p240_2, blue).
orientation(p240_2, strange).
rotation(p240_2, 5.54).
piece(241, p241_0).
position(p241_0, 7.62, 1.41).
size(p241_0, 9.44082699013365).
color(p241_0, red).
orientation(p241_0, rhs).
rotation(p241_0, 5.56).
piece(242, p242_0).
position(p242_0, 6.51, 0.02).
size(p242_0, 8.27).
color(p242_0, blue).
orientation(p242_0, strange).
rotation(p242_0, 1.34).
piece(242, p242_1).
position(p242_1, 3.96, 6.85).
size(p242_1, 8.14).
color(p242_1, green).
orientation(p242_1, rhs).
rotation(p242_1, 6.08).
piece(242, p242_2).
position(p242_2, 4.7, 8.23).
size(p242_2, 9.40534972196204).
color(p242_2, blue).
orientation(p242_2, upright).
rotation(p242_2, 0.47).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
contact(p242_1, p242_2).
piece(243, p243_0).
position(p243_0, 4.18, 2.82).
size(p243_0, 8.84).
color(p243_0, red).
orientation(p243_0, rhs).
rotation(p243_0, 3.86).
piece(243, p243_1).
position(p243_1, 6.7, 6.49).
size(p243_1, 3.39).
color(p243_1, red).
orientation(p243_1, lhs).
rotation(p243_1, 3.4).
piece(244, p244_0).
position(p244_0, 5.51, 4.08).
size(p244_0, 1.5).
color(p244_0, blue).
orientation(p244_0, lhs).
rotation(p244_0, 0.53).
piece(244, p244_1).
position(p244_1, 8.55, 1.85).
size(p244_1, 9.97).
color(p244_1, red).
orientation(p244_1, rhs).
rotation(p244_1, 1.01).
piece(244, p244_2).
position(p244_2, 8.42, 7.91).
size(p244_2, 7.66).
color(p244_2, green).
orientation(p244_2, lhs).
rotation(p244_2, 1.87).
piece(245, p245_0).
position(p245_0, 0.25, 8.6).
size(p245_0, 4.84).
color(p245_0, blue).
orientation(p245_0, upright).
rotation(p245_0, 4.25).
piece(245, p245_1).
position(p245_1, 5.57, 4.91).
size(p245_1, 9.38).
color(p245_1, green).
orientation(p245_1, lhs).
rotation(p245_1, 4.13).
piece(245, p245_2).
position(p245_2, 5.96, 4.42).
size(p245_2, 8.999206220465934).
color(p245_2, green).
orientation(p245_2, lhs).
rotation(p245_2, 3.88).
piece(245, p245_3).
position(p245_3, 3.8, 2.34).
size(p245_3, 9.8).
color(p245_3, green).
orientation(p245_3, upright).
rotation(p245_3, 1.99).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
contact(p245_2, p245_1).
contact(p245_1, p245_2).
piece(246, p246_0).
position(p246_0, 1.63, 6.36).
size(p246_0, 3.27).
color(p246_0, red).
orientation(p246_0, strange).
rotation(p246_0, 3.39).
piece(246, p246_1).
position(p246_1, 3.95, 8.48).
size(p246_1, 4.96).
color(p246_1, green).
orientation(p246_1, strange).
rotation(p246_1, 2.07).
piece(246, p246_2).
position(p246_2, 2.91, 6.5).
size(p246_2, 7.0579911391395).
color(p246_2, green).
orientation(p246_2, rhs).
rotation(p246_2, 0.15).
piece(246, p246_3).
position(p246_3, 6.73, 9.47).
size(p246_3, 9.27).
color(p246_3, red).
orientation(p246_3, upright).
rotation(p246_3, 2.33).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
contact(p246_2, p246_0).
contact(p246_0, p246_2).
piece(247, p247_0).
position(p247_0, 4.15, 0.31).
size(p247_0, 2.33).
color(p247_0, red).
orientation(p247_0, upright).
rotation(p247_0, 5.56).
piece(247, p247_1).
position(p247_1, 9.76, 3.84).
size(p247_1, 2.68).
color(p247_1, blue).
orientation(p247_1, upright).
rotation(p247_1, 2.17).
piece(247, p247_2).
position(p247_2, 6.16, 9.49).
size(p247_2, 7.690809686828109).
color(p247_2, red).
orientation(p247_2, rhs).
rotation(p247_2, 4.78).
piece(247, p247_3).
position(p247_3, 8.03, 5.91).
size(p247_3, 9.92).
color(p247_3, blue).
orientation(p247_3, strange).
rotation(p247_3, 4.03).
piece(248, p248_0).
position(p248_0, 9.9, 1.15).
size(p248_0, 1.96).
color(p248_0, red).
orientation(p248_0, rhs).
rotation(p248_0, 5.44).
piece(248, p248_1).
position(p248_1, 0.26, 3.19).
size(p248_1, 7.99).
color(p248_1, blue).
orientation(p248_1, rhs).
rotation(p248_1, 6.15).
piece(249, p249_0).
position(p249_0, 7.34, 9.83).
size(p249_0, 6.979846673264406).
color(p249_0, blue).
orientation(p249_0, lhs).
rotation(p249_0, 1.42).
piece(249, p249_1).
position(p249_1, 1.63, 3.95).
size(p249_1, 5.72).
color(p249_1, red).
orientation(p249_1, strange).
rotation(p249_1, 4.43).
piece(250, p250_0).
position(p250_0, 0.6, 3.04).
size(p250_0, 1.15).
color(p250_0, green).
orientation(p250_0, rhs).
rotation(p250_0, 5.57).
piece(250, p250_1).
position(p250_1, 1.06, 3.51).
size(p250_1, 8.397112924581908).
color(p250_1, green).
orientation(p250_1, rhs).
rotation(p250_1, 1.81).
piece(250, p250_2).
position(p250_2, 3.94, 0.27).
size(p250_2, 7.9).
color(p250_2, red).
orientation(p250_2, rhs).
rotation(p250_2, 3.46).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
position(p251_0, 8.89, 5.02).
size(p251_0, 6.788116553258293).
color(p251_0, green).
orientation(p251_0, rhs).
rotation(p251_0, 4.3).
piece(251, p251_1).
position(p251_1, 5.25, 2.68).
size(p251_1, 6.77).
color(p251_1, blue).
orientation(p251_1, rhs).
rotation(p251_1, 1.93).
piece(251, p251_2).
position(p251_2, 8.53, 7.71).
size(p251_2, 6.49).
color(p251_2, blue).
orientation(p251_2, rhs).
rotation(p251_2, 3.31).
piece(252, p252_0).
position(p252_0, 7.04, 4.82).
size(p252_0, 9.99).
color(p252_0, blue).
orientation(p252_0, rhs).
rotation(p252_0, 6.03).
piece(252, p252_1).
position(p252_1, 1.18, 7.41).
size(p252_1, 9.631207869203944).
color(p252_1, red).
orientation(p252_1, lhs).
rotation(p252_1, 5.07).
piece(253, p253_0).
position(p253_0, 3.49, 2.41).
size(p253_0, 1.37).
color(p253_0, red).
orientation(p253_0, lhs).
rotation(p253_0, 5.04).
piece(253, p253_1).
position(p253_1, 0.43, 5.4).
size(p253_1, 7.29).
color(p253_1, green).
orientation(p253_1, upright).
rotation(p253_1, 3.94).
piece(254, p254_0).
position(p254_0, 7.1, 5.85).
size(p254_0, 9.89).
color(p254_0, red).
orientation(p254_0, strange).
rotation(p254_0, 4.25).
piece(255, p255_0).
position(p255_0, 9.14, 6.83).
size(p255_0, 9.670003303043572).
color(p255_0, red).
orientation(p255_0, rhs).
rotation(p255_0, 1.5).
piece(255, p255_1).
position(p255_1, 8.36, 8.94).
size(p255_1, 0.65).
color(p255_1, red).
orientation(p255_1, upright).
rotation(p255_1, 1.88).
piece(256, p256_0).
position(p256_0, 4.35, 2.87).
size(p256_0, 9.66).
color(p256_0, blue).
orientation(p256_0, upright).
rotation(p256_0, 3.39).
piece(256, p256_1).
position(p256_1, 3.55, 9.37).
size(p256_1, 8.09).
color(p256_1, green).
orientation(p256_1, lhs).
rotation(p256_1, 3.52).
piece(256, p256_2).
position(p256_2, 7.81, 1.04).
size(p256_2, 8.18).
color(p256_2, red).
orientation(p256_2, upright).
rotation(p256_2, 2.15).
piece(256, p256_3).
position(p256_3, 4.88, 6.89).
size(p256_3, 7.93).
color(p256_3, red).
orientation(p256_3, strange).
rotation(p256_3, 1.29).
piece(256, p256_4).
position(p256_4, 8.39, 3.87).
size(p256_4, 0.43).
color(p256_4, blue).
orientation(p256_4, lhs).
rotation(p256_4, 3.47).
piece(257, p257_0).
position(p257_0, 2.85, 8.38).
size(p257_0, 8.42).
color(p257_0, red).
orientation(p257_0, strange).
rotation(p257_0, 4.01).
piece(257, p257_1).
position(p257_1, 8.15, 3.11).
size(p257_1, 9.070363642416194).
color(p257_1, red).
orientation(p257_1, lhs).
rotation(p257_1, 0.47).
piece(258, p258_0).
position(p258_0, 5.7, 5.64).
size(p258_0, 8.36).
color(p258_0, green).
orientation(p258_0, strange).
rotation(p258_0, 0.03).
piece(259, p259_0).
position(p259_0, 5.87, 3.73).
size(p259_0, 3.55).
color(p259_0, green).
orientation(p259_0, rhs).
rotation(p259_0, 3.78).
piece(259, p259_1).
position(p259_1, 3.27, 8.98).
size(p259_1, 3.18).
color(p259_1, blue).
orientation(p259_1, rhs).
rotation(p259_1, 3.81).
piece(259, p259_2).
position(p259_2, 4.39, 8.56).
size(p259_2, 9.94).
color(p259_2, green).
orientation(p259_2, strange).
rotation(p259_2, 4.26).
contact(p259_1, p259_2).
contact(p259_2, p259_1).
contact(p259_2, p259_1).
contact(p259_1, p259_2).
piece(260, p260_0).
position(p260_0, 2.81, 7.81).
size(p260_0, 4.57).
color(p260_0, red).
orientation(p260_0, upright).
rotation(p260_0, 2.87).
piece(260, p260_1).
position(p260_1, 3.87, 0.74).
size(p260_1, 9.66).
color(p260_1, red).
orientation(p260_1, rhs).
rotation(p260_1, 2.16).
piece(260, p260_2).
position(p260_2, 9.82, 2.75).
size(p260_2, 9.75).
color(p260_2, green).
orientation(p260_2, strange).
rotation(p260_2, 5.78).
piece(260, p260_3).
position(p260_3, 0.18, 5.02).
size(p260_3, 6.9).
color(p260_3, green).
orientation(p260_3, lhs).
rotation(p260_3, 1.1).
piece(260, p260_4).
position(p260_4, 5.11, 5.26).
size(p260_4, 8.9).
color(p260_4, green).
orientation(p260_4, rhs).
rotation(p260_4, 0.74).
piece(261, p261_0).
position(p261_0, 0.56, 9.61).
size(p261_0, 9.02).
color(p261_0, green).
orientation(p261_0, strange).
rotation(p261_0, 4.84).
piece(262, p262_0).
position(p262_0, 8.87, 5.18).
size(p262_0, 0.48).
color(p262_0, green).
orientation(p262_0, strange).
rotation(p262_0, 1.45).
piece(262, p262_1).
position(p262_1, 0.14, 2.19).
size(p262_1, 7.888270187009846).
color(p262_1, red).
orientation(p262_1, rhs).
rotation(p262_1, 1.33).
piece(262, p262_2).
position(p262_2, 0.85, 0.93).
size(p262_2, 8.16).
color(p262_2, red).
orientation(p262_2, upright).
rotation(p262_2, 5.73).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
contact(p262_2, p262_1).
contact(p262_1, p262_2).
piece(263, p263_0).
position(p263_0, 0.53, 6.43).
size(p263_0, 0.94).
color(p263_0, blue).
orientation(p263_0, lhs).
rotation(p263_0, 2.63).
piece(263, p263_1).
position(p263_1, 4.54, 8.51).
size(p263_1, 6.63).
color(p263_1, blue).
orientation(p263_1, lhs).
rotation(p263_1, 1.16).
piece(263, p263_2).
position(p263_2, 2.43, 7.06).
size(p263_2, 7.92).
color(p263_2, green).
orientation(p263_2, lhs).
rotation(p263_2, 3.76).
piece(263, p263_3).
position(p263_3, 3.3, 0.96).
size(p263_3, 9.104065422644886).
color(p263_3, green).
orientation(p263_3, rhs).
rotation(p263_3, 0.72).
piece(264, p264_0).
position(p264_0, 7.25, 4.24).
size(p264_0, 9.27490297889733).
color(p264_0, green).
orientation(p264_0, strange).
rotation(p264_0, 3.33).
piece(265, p265_0).
position(p265_0, 5.01, 2.68).
size(p265_0, 5.39).
color(p265_0, blue).
orientation(p265_0, upright).
rotation(p265_0, 4.24).
piece(265, p265_1).
position(p265_1, 0.34, 6.92).
size(p265_1, 8.42).
color(p265_1, red).
orientation(p265_1, rhs).
rotation(p265_1, 1.55).
piece(266, p266_0).
position(p266_0, 2.68, 1.0).
size(p266_0, 8.12).
color(p266_0, blue).
orientation(p266_0, lhs).
rotation(p266_0, 4.41).
piece(266, p266_1).
position(p266_1, 4.93, 1.34).
size(p266_1, 5.04).
color(p266_1, green).
orientation(p266_1, rhs).
rotation(p266_1, 1.82).
piece(267, p267_0).
position(p267_0, 3.43, 8.56).
size(p267_0, 8.917484845559532).
color(p267_0, blue).
orientation(p267_0, upright).
rotation(p267_0, 5.33).
piece(267, p267_1).
position(p267_1, 9.08, 6.26).
size(p267_1, 6.15).
color(p267_1, red).
orientation(p267_1, upright).
rotation(p267_1, 5.4).
piece(268, p268_0).
position(p268_0, 9.78, 8.01).
size(p268_0, 8.02).
color(p268_0, red).
orientation(p268_0, rhs).
rotation(p268_0, 1.41).
piece(269, p269_0).
position(p269_0, 0.59, 5.02).
size(p269_0, 3.33).
color(p269_0, blue).
orientation(p269_0, strange).
rotation(p269_0, 5.78).
piece(269, p269_1).
position(p269_1, 6.56, 4.17).
size(p269_1, 6.895938765252832).
color(p269_1, blue).
orientation(p269_1, upright).
rotation(p269_1, 3.83).
piece(270, p270_0).
position(p270_0, 1.51, 6.68).
size(p270_0, 8.4).
color(p270_0, red).
orientation(p270_0, rhs).
rotation(p270_0, 2.93).
piece(270, p270_1).
position(p270_1, 0.1, 0.91).
size(p270_1, 9.97).
color(p270_1, green).
orientation(p270_1, lhs).
rotation(p270_1, 2.59).
piece(270, p270_2).
position(p270_2, 4.18, 5.19).
size(p270_2, 6.28).
color(p270_2, green).
orientation(p270_2, rhs).
rotation(p270_2, 0.3).
piece(271, p271_0).
position(p271_0, 6.92, 9.15).
size(p271_0, 6.77).
color(p271_0, red).
orientation(p271_0, strange).
rotation(p271_0, 2.4).
piece(271, p271_1).
position(p271_1, 3.51, 1.1).
size(p271_1, 9.95).
color(p271_1, green).
orientation(p271_1, lhs).
rotation(p271_1, 2.83).
piece(271, p271_2).
position(p271_2, 2.62, 7.95).
size(p271_2, 7.7).
color(p271_2, red).
orientation(p271_2, rhs).
rotation(p271_2, 1.49).
piece(272, p272_0).
position(p272_0, 0.63, 4.65).
size(p272_0, 9.273443750633504).
color(p272_0, red).
orientation(p272_0, strange).
rotation(p272_0, 6.16).
piece(272, p272_1).
position(p272_1, 7.87, 5.29).
size(p272_1, 7.96).
color(p272_1, red).
orientation(p272_1, lhs).
rotation(p272_1, 1.05).
piece(272, p272_2).
position(p272_2, 2.49, 1.85).
size(p272_2, 0.86).
color(p272_2, green).
orientation(p272_2, rhs).
rotation(p272_2, 2.76).
piece(273, p273_0).
position(p273_0, 2.33, 3.94).
size(p273_0, 4.53).
color(p273_0, green).
orientation(p273_0, strange).
rotation(p273_0, 4.27).
piece(273, p273_1).
position(p273_1, 9.23, 8.63).
size(p273_1, 7.346603874681503).
color(p273_1, red).
orientation(p273_1, rhs).
rotation(p273_1, 2.78).
piece(273, p273_2).
position(p273_2, 4.18, 2.53).
size(p273_2, 6.73).
color(p273_2, green).
orientation(p273_2, upright).
rotation(p273_2, 1.33).
piece(273, p273_3).
position(p273_3, 7.11, 3.1).
size(p273_3, 0.98).
color(p273_3, green).
orientation(p273_3, strange).
rotation(p273_3, 1.27).
piece(273, p273_4).
position(p273_4, 4.4, 2.92).
size(p273_4, 6.87).
color(p273_4, green).
orientation(p273_4, strange).
rotation(p273_4, 1.45).
contact(p273_2, p273_4).
contact(p273_4, p273_2).
contact(p273_4, p273_2).
contact(p273_2, p273_4).
piece(274, p274_0).
position(p274_0, 4.1, 1.1).
size(p274_0, 8.2).
color(p274_0, red).
orientation(p274_0, lhs).
rotation(p274_0, 5.2).
piece(274, p274_1).
position(p274_1, 6.67, 5.19).
size(p274_1, 8.046764634533417).
color(p274_1, red).
orientation(p274_1, rhs).
rotation(p274_1, 1.09).
piece(275, p275_0).
position(p275_0, 9.13, 0.49).
size(p275_0, 4.53).
color(p275_0, red).
orientation(p275_0, lhs).
rotation(p275_0, 4.11).
piece(275, p275_1).
position(p275_1, 7.12, 6.7).
size(p275_1, 8.61).
color(p275_1, blue).
orientation(p275_1, strange).
rotation(p275_1, 3.79).
piece(275, p275_2).
position(p275_2, 1.56, 6.23).
size(p275_2, 3.23).
color(p275_2, green).
orientation(p275_2, rhs).
rotation(p275_2, 5.7).
piece(275, p275_3).
position(p275_3, 2.88, 6.51).
size(p275_3, 7.0565705204825315).
color(p275_3, green).
orientation(p275_3, rhs).
rotation(p275_3, 1.34).
contact(p275_2, p275_3).
contact(p275_3, p275_2).
contact(p275_3, p275_2).
contact(p275_2, p275_3).
piece(276, p276_0).
position(p276_0, 2.44, 9.25).
size(p276_0, 2.01).
color(p276_0, blue).
orientation(p276_0, rhs).
rotation(p276_0, 5.35).
piece(276, p276_1).
position(p276_1, 5.35, 6.42).
size(p276_1, 7.773728865748218).
color(p276_1, blue).
orientation(p276_1, rhs).
rotation(p276_1, 5.65).
piece(276, p276_2).
position(p276_2, 6.94, 8.32).
size(p276_2, 0.28).
color(p276_2, green).
orientation(p276_2, rhs).
rotation(p276_2, 5.48).
piece(277, p277_0).
position(p277_0, 1.4, 1.33).
size(p277_0, 9.611533915722816).
color(p277_0, red).
orientation(p277_0, lhs).
rotation(p277_0, 4.02).
piece(277, p277_1).
position(p277_1, 0.78, 9.1).
size(p277_1, 9.98).
color(p277_1, blue).
orientation(p277_1, lhs).
rotation(p277_1, 3.1).
piece(277, p277_2).
position(p277_2, 0.18, 6.27).
size(p277_2, 5.67).
color(p277_2, blue).
orientation(p277_2, lhs).
rotation(p277_2, 6.02).
piece(277, p277_3).
position(p277_3, 3.32, 8.61).
size(p277_3, 1.93).
color(p277_3, red).
orientation(p277_3, strange).
rotation(p277_3, 4.14).
piece(278, p278_0).
position(p278_0, 6.7, 9.39).
size(p278_0, 8.63).
color(p278_0, red).
orientation(p278_0, strange).
rotation(p278_0, 3.72).
piece(278, p278_1).
position(p278_1, 6.36, 0.3).
size(p278_1, 8.17).
color(p278_1, red).
orientation(p278_1, lhs).
rotation(p278_1, 0.51).
piece(278, p278_2).
position(p278_2, 3.67, 5.2).
size(p278_2, 7.600808053082343).
color(p278_2, green).
orientation(p278_2, rhs).
rotation(p278_2, 4.96).
piece(279, p279_0).
position(p279_0, 5.76, 0.6).
size(p279_0, 1.66).
color(p279_0, blue).
orientation(p279_0, upright).
rotation(p279_0, 0.72).
piece(279, p279_1).
position(p279_1, 4.34, 3.49).
size(p279_1, 1.32).
color(p279_1, blue).
orientation(p279_1, upright).
rotation(p279_1, 3.55).
piece(279, p279_2).
position(p279_2, 2.12, 2.36).
size(p279_2, 6.88).
color(p279_2, blue).
orientation(p279_2, lhs).
rotation(p279_2, 3.81).
piece(280, p280_0).
position(p280_0, 0.61, 9.61).
size(p280_0, 7.579401514912035).
color(p280_0, red).
orientation(p280_0, upright).
rotation(p280_0, 4.11).
piece(281, p281_0).
position(p281_0, 6.03, 4.7).
size(p281_0, 8.28).
color(p281_0, blue).
orientation(p281_0, upright).
rotation(p281_0, 2.52).
piece(281, p281_1).
position(p281_1, 6.14, 7.22).
size(p281_1, 4.04).
color(p281_1, green).
orientation(p281_1, upright).
rotation(p281_1, 2.58).
piece(281, p281_2).
position(p281_2, 0.23, 1.78).
size(p281_2, 5.89).
color(p281_2, green).
orientation(p281_2, rhs).
rotation(p281_2, 2.07).
piece(282, p282_0).
position(p282_0, 0.09, 5.02).
size(p282_0, 9.04).
color(p282_0, blue).
orientation(p282_0, strange).
rotation(p282_0, 0.85).
piece(282, p282_1).
position(p282_1, 9.34, 8.87).
size(p282_1, 6.15).
color(p282_1, green).
orientation(p282_1, rhs).
rotation(p282_1, 3.77).
piece(282, p282_2).
position(p282_2, 6.67, 2.2).
size(p282_2, 9.16).
color(p282_2, red).
orientation(p282_2, upright).
rotation(p282_2, 1.88).
piece(283, p283_0).
position(p283_0, 9.87, 8.39).
size(p283_0, 9.02).
color(p283_0, green).
orientation(p283_0, rhs).
rotation(p283_0, 0.57).
piece(283, p283_1).
position(p283_1, 2.86, 4.47).
size(p283_1, 3.8).
color(p283_1, blue).
orientation(p283_1, rhs).
rotation(p283_1, 1.46).
piece(284, p284_0).
position(p284_0, 1.48, 6.38).
size(p284_0, 3.13).
color(p284_0, green).
orientation(p284_0, rhs).
rotation(p284_0, 5.96).
piece(284, p284_1).
position(p284_1, 6.73, 9.29).
size(p284_1, 7.8).
color(p284_1, red).
orientation(p284_1, upright).
rotation(p284_1, 4.68).
piece(284, p284_2).
position(p284_2, 9.6, 7.31).
size(p284_2, 3.59).
color(p284_2, red).
orientation(p284_2, rhs).
rotation(p284_2, 1.45).
piece(285, p285_0).
position(p285_0, 9.92, 2.67).
size(p285_0, 9.636186634810539).
color(p285_0, green).
orientation(p285_0, lhs).
rotation(p285_0, 3.11).
piece(285, p285_1).
position(p285_1, 5.77, 5.06).
size(p285_1, 9.0).
color(p285_1, blue).
orientation(p285_1, upright).
rotation(p285_1, 2.61).
piece(285, p285_2).
position(p285_2, 9.64, 3.76).
size(p285_2, 7.36).
color(p285_2, blue).
orientation(p285_2, rhs).
rotation(p285_2, 5.48).
piece(285, p285_3).
position(p285_3, 9.17, 7.79).
size(p285_3, 0.89).
color(p285_3, green).
orientation(p285_3, rhs).
rotation(p285_3, 6.07).
piece(285, p285_4).
position(p285_4, 6.71, 1.1).
size(p285_4, 9.93).
color(p285_4, blue).
orientation(p285_4, upright).
rotation(p285_4, 3.71).
contact(p285_0, p285_2).
contact(p285_2, p285_0).
contact(p285_2, p285_0).
contact(p285_0, p285_2).
piece(286, p286_0).
position(p286_0, 1.37, 9.25).
size(p286_0, 5.55).
color(p286_0, green).
orientation(p286_0, lhs).
rotation(p286_0, 2.04).
piece(286, p286_1).
position(p286_1, 4.46, 7.88).
size(p286_1, 5.18).
color(p286_1, red).
orientation(p286_1, strange).
rotation(p286_1, 3.62).
piece(286, p286_2).
position(p286_2, 9.52, 5.88).
size(p286_2, 2.86).
color(p286_2, green).
orientation(p286_2, lhs).
rotation(p286_2, 1.98).
piece(286, p286_3).
position(p286_3, 5.22, 9.75).
size(p286_3, 1.76).
color(p286_3, blue).
orientation(p286_3, strange).
rotation(p286_3, 2.29).
piece(286, p286_4).
position(p286_4, 0.81, 2.41).
size(p286_4, 7.17).
color(p286_4, red).
orientation(p286_4, lhs).
rotation(p286_4, 4.79).
piece(287, p287_0).
position(p287_0, 9.55, 7.99).
size(p287_0, 6.11).
color(p287_0, red).
orientation(p287_0, upright).
rotation(p287_0, 5.17).
piece(287, p287_1).
position(p287_1, 0.91, 6.7).
size(p287_1, 9.67).
color(p287_1, blue).
orientation(p287_1, rhs).
rotation(p287_1, 1.7).
piece(287, p287_2).
position(p287_2, 0.56, 0.92).
size(p287_2, 8.71).
color(p287_2, green).
orientation(p287_2, upright).
rotation(p287_2, 4.24).
piece(287, p287_3).
position(p287_3, 9.54, 3.25).
size(p287_3, 4.67).
color(p287_3, red).
orientation(p287_3, lhs).
rotation(p287_3, 4.06).
piece(288, p288_0).
position(p288_0, 9.34, 6.75).
size(p288_0, 4.83).
color(p288_0, green).
orientation(p288_0, lhs).
rotation(p288_0, 1.38).
piece(288, p288_1).
position(p288_1, 0.11, 8.73).
size(p288_1, 9.241596069883725).
color(p288_1, green).
orientation(p288_1, lhs).
rotation(p288_1, 1.05).
piece(288, p288_2).
position(p288_2, 6.75, 5.85).
size(p288_2, 8.42).
color(p288_2, red).
orientation(p288_2, upright).
rotation(p288_2, 5.21).
piece(289, p289_0).
position(p289_0, 8.43, 3.46).
size(p289_0, 0.84).
color(p289_0, red).
orientation(p289_0, strange).
rotation(p289_0, 2.96).
piece(289, p289_1).
position(p289_1, 7.11, 5.34).
size(p289_1, 8.38).
color(p289_1, blue).
orientation(p289_1, rhs).
rotation(p289_1, 1.33).
piece(289, p289_2).
position(p289_2, 0.27, 4.42).
size(p289_2, 8.94).
color(p289_2, green).
orientation(p289_2, upright).
rotation(p289_2, 0.15).
piece(289, p289_3).
position(p289_3, 2.74, 9.8).
size(p289_3, 8.250480368061377).
color(p289_3, blue).
orientation(p289_3, upright).
rotation(p289_3, 4.65).
piece(289, p289_4).
position(p289_4, 1.07, 0.97).
size(p289_4, 4.67).
color(p289_4, red).
orientation(p289_4, rhs).
rotation(p289_4, 4.66).
piece(290, p290_0).
position(p290_0, 5.64, 6.63).
size(p290_0, 8.06).
color(p290_0, green).
orientation(p290_0, rhs).
rotation(p290_0, 1.36).
piece(290, p290_1).
position(p290_1, 5.97, 8.38).
size(p290_1, 4.65).
color(p290_1, blue).
orientation(p290_1, rhs).
rotation(p290_1, 1.75).
piece(290, p290_2).
position(p290_2, 7.42, 3.82).
size(p290_2, 3.69).
color(p290_2, blue).
orientation(p290_2, lhs).
rotation(p290_2, 4.37).
piece(291, p291_0).
position(p291_0, 4.88, 6.47).
size(p291_0, 9.517484647890033).
color(p291_0, blue).
orientation(p291_0, strange).
rotation(p291_0, 4.54).
piece(291, p291_1).
position(p291_1, 5.46, 4.48).
size(p291_1, 2.01).
color(p291_1, red).
orientation(p291_1, lhs).
rotation(p291_1, 4.34).
piece(291, p291_2).
position(p291_2, 5.67, 6.85).
size(p291_2, 3.0).
color(p291_2, blue).
orientation(p291_2, lhs).
rotation(p291_2, 6.19).
piece(291, p291_3).
position(p291_3, 3.89, 2.72).
size(p291_3, 6.09).
color(p291_3, green).
orientation(p291_3, strange).
rotation(p291_3, 4.85).
piece(291, p291_4).
position(p291_4, 6.24, 5.1).
size(p291_4, 0.45).
color(p291_4, red).
orientation(p291_4, upright).
rotation(p291_4, 3.57).
contact(p291_0, p291_2).
contact(p291_2, p291_0).
contact(p291_1, p291_4).
contact(p291_4, p291_1).
contact(p291_2, p291_0).
contact(p291_0, p291_2).
contact(p291_4, p291_1).
contact(p291_1, p291_4).
piece(292, p292_0).
position(p292_0, 5.69, 8.64).
size(p292_0, 6.26).
color(p292_0, red).
orientation(p292_0, upright).
rotation(p292_0, 1.02).
piece(292, p292_1).
position(p292_1, 8.12, 9.7).
size(p292_1, 1.04).
color(p292_1, blue).
orientation(p292_1, rhs).
rotation(p292_1, 3.06).
piece(292, p292_2).
position(p292_2, 7.38, 7.4).
size(p292_2, 8.592613373904408).
color(p292_2, green).
orientation(p292_2, lhs).
rotation(p292_2, 3.25).
piece(292, p292_3).
position(p292_3, 6.94, 4.94).
size(p292_3, 8.73).
color(p292_3, red).
orientation(p292_3, lhs).
rotation(p292_3, 3.72).
piece(292, p292_4).
position(p292_4, 6.1, 4.87).
size(p292_4, 0.84).
color(p292_4, green).
orientation(p292_4, upright).
rotation(p292_4, 6.28).
contact(p292_3, p292_4).
contact(p292_4, p292_3).
contact(p292_4, p292_3).
contact(p292_3, p292_4).
piece(293, p293_0).
position(p293_0, 5.65, 4.22).
size(p293_0, 5.54).
color(p293_0, red).
orientation(p293_0, rhs).
rotation(p293_0, 0.62).
piece(293, p293_1).
position(p293_1, 9.69, 3.29).
size(p293_1, 7.65).
color(p293_1, red).
orientation(p293_1, upright).
rotation(p293_1, 4.09).
piece(293, p293_2).
position(p293_2, 4.15, 1.04).
size(p293_2, 6.995450527196213).
color(p293_2, green).
orientation(p293_2, upright).
rotation(p293_2, 0.46).
piece(294, p294_0).
position(p294_0, 2.33, 5.47).
size(p294_0, 0.83).
color(p294_0, red).
orientation(p294_0, upright).
rotation(p294_0, 4.7).
piece(294, p294_1).
position(p294_1, 9.42, 3.17).
size(p294_1, 8.117718869906597).
color(p294_1, green).
orientation(p294_1, lhs).
rotation(p294_1, 4.38).
piece(295, p295_0).
position(p295_0, 1.62, 8.46).
size(p295_0, 7.96).
color(p295_0, red).
orientation(p295_0, strange).
rotation(p295_0, 2.77).
piece(296, p296_0).
position(p296_0, 1.01, 8.59).
size(p296_0, 6.699414663209278).
color(p296_0, green).
orientation(p296_0, rhs).
rotation(p296_0, 0.21).
piece(296, p296_1).
position(p296_1, 7.68, 4.44).
size(p296_1, 5.01).
color(p296_1, red).
orientation(p296_1, upright).
rotation(p296_1, 0.03).
piece(296, p296_2).
position(p296_2, 7.34, 6.94).
size(p296_2, 7.24).
color(p296_2, green).
orientation(p296_2, lhs).
rotation(p296_2, 0.82).
piece(297, p297_0).
position(p297_0, 0.64, 1.42).
size(p297_0, 7.74).
color(p297_0, red).
orientation(p297_0, rhs).
rotation(p297_0, 5.53).
piece(298, p298_0).
position(p298_0, 3.53, 2.06).
size(p298_0, 9.106072329829736).
color(p298_0, blue).
orientation(p298_0, lhs).
rotation(p298_0, 5.3).
piece(298, p298_1).
position(p298_1, 2.64, 7.68).
size(p298_1, 4.29).
color(p298_1, red).
orientation(p298_1, strange).
rotation(p298_1, 3.48).
piece(299, p299_0).
position(p299_0, 1.26, 2.31).
size(p299_0, 8.466553822577739).
color(p299_0, green).
orientation(p299_0, upright).
rotation(p299_0, 2.55).
piece(300, p300_0).
position(p300_0, 9.25, 6.22).
size(p300_0, 9.705015722942765).
color(p300_0, blue).
orientation(p300_0, lhs).
rotation(p300_0, 1.29).
piece(301, p301_0).
position(p301_0, 1.43, 3.48).
size(p301_0, 9.42).
color(p301_0, green).
orientation(p301_0, upright).
rotation(p301_0, 2.31).
piece(301, p301_1).
position(p301_1, 7.09, 5.7).
size(p301_1, 9.22).
color(p301_1, blue).
orientation(p301_1, lhs).
rotation(p301_1, 1.66).
piece(301, p301_2).
position(p301_2, 6.4, 3.94).
size(p301_2, 4.7).
color(p301_2, green).
orientation(p301_2, lhs).
rotation(p301_2, 5.1).
piece(301, p301_3).
position(p301_3, 7.51, 3.83).
size(p301_3, 0.05).
color(p301_3, green).
orientation(p301_3, upright).
rotation(p301_3, 4.15).
contact(p301_2, p301_3).
contact(p301_3, p301_2).
contact(p301_3, p301_2).
contact(p301_2, p301_3).
piece(302, p302_0).
position(p302_0, 4.3, 1.52).
size(p302_0, 3.21).
color(p302_0, green).
orientation(p302_0, upright).
rotation(p302_0, 5.23).
piece(302, p302_1).
position(p302_1, 0.3, 7.93).
size(p302_1, 1.96).
color(p302_1, blue).
orientation(p302_1, upright).
rotation(p302_1, 0.51).
piece(302, p302_2).
position(p302_2, 6.41, 4.41).
size(p302_2, 2.86).
color(p302_2, green).
orientation(p302_2, lhs).
rotation(p302_2, 5.07).
piece(302, p302_3).
position(p302_3, 6.77, 1.88).
size(p302_3, 7.248232129709555).
color(p302_3, blue).
orientation(p302_3, rhs).
rotation(p302_3, 0.23).
piece(302, p302_4).
position(p302_4, 8.77, 8.48).
size(p302_4, 7.13).
color(p302_4, green).
orientation(p302_4, strange).
rotation(p302_4, 2.26).
piece(303, p303_0).
position(p303_0, 8.65, 7.92).
size(p303_0, 1.38).
color(p303_0, green).
orientation(p303_0, strange).
rotation(p303_0, 3.07).
piece(303, p303_1).
position(p303_1, 5.95, 8.71).
size(p303_1, 9.202092180885677).
color(p303_1, blue).
orientation(p303_1, upright).
rotation(p303_1, 0.03).
piece(303, p303_2).
position(p303_2, 6.45, 0.54).
size(p303_2, 3.2).
color(p303_2, green).
orientation(p303_2, upright).
rotation(p303_2, 2.65).
piece(304, p304_0).
position(p304_0, 6.82, 6.28).
size(p304_0, 5.13).
color(p304_0, red).
orientation(p304_0, lhs).
rotation(p304_0, 6.0).
piece(304, p304_1).
position(p304_1, 1.22, 9.96).
size(p304_1, 4.26).
color(p304_1, red).
orientation(p304_1, rhs).
rotation(p304_1, 5.45).
piece(304, p304_2).
position(p304_2, 8.32, 6.73).
size(p304_2, 8.20747876751089).
color(p304_2, blue).
orientation(p304_2, upright).
rotation(p304_2, 4.91).
piece(304, p304_3).
position(p304_3, 5.77, 8.97).
size(p304_3, 8.9).
color(p304_3, green).
orientation(p304_3, strange).
rotation(p304_3, 5.06).
piece(304, p304_4).
position(p304_4, 6.6, 2.99).
size(p304_4, 7.04).
color(p304_4, blue).
orientation(p304_4, lhs).
rotation(p304_4, 3.74).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
contact(p304_2, p304_0).
contact(p304_0, p304_2).
piece(305, p305_0).
position(p305_0, 5.64, 6.17).
size(p305_0, 8.86).
color(p305_0, red).
orientation(p305_0, upright).
rotation(p305_0, 2.44).
piece(305, p305_1).
position(p305_1, 1.41, 8.82).
size(p305_1, 7.73).
color(p305_1, green).
orientation(p305_1, lhs).
rotation(p305_1, 5.74).
piece(306, p306_0).
position(p306_0, 6.44, 8.54).
size(p306_0, 9.39).
color(p306_0, green).
orientation(p306_0, strange).
rotation(p306_0, 2.78).
piece(307, p307_0).
position(p307_0, 9.43, 4.21).
size(p307_0, 7.11).
color(p307_0, blue).
orientation(p307_0, rhs).
rotation(p307_0, 2.86).
piece(307, p307_1).
position(p307_1, 7.11, 6.5).
size(p307_1, 9.74).
color(p307_1, green).
orientation(p307_1, upright).
rotation(p307_1, 6.06).
piece(307, p307_2).
position(p307_2, 4.4, 6.55).
size(p307_2, 0.76).
color(p307_2, red).
orientation(p307_2, rhs).
rotation(p307_2, 5.79).
piece(308, p308_0).
position(p308_0, 0.23, 6.52).
size(p308_0, 6.695153874570754).
color(p308_0, red).
orientation(p308_0, upright).
rotation(p308_0, 0.36).
piece(309, p309_0).
position(p309_0, 0.56, 8.92).
size(p309_0, 8.65).
color(p309_0, red).
orientation(p309_0, lhs).
rotation(p309_0, 2.93).
piece(310, p310_0).
position(p310_0, 2.28, 7.18).
size(p310_0, 9.08).
color(p310_0, red).
orientation(p310_0, rhs).
rotation(p310_0, 1.92).
piece(310, p310_1).
position(p310_1, 5.44, 1.24).
size(p310_1, 9.741805743791156).
color(p310_1, green).
orientation(p310_1, upright).
rotation(p310_1, 4.79).
piece(311, p311_0).
position(p311_0, 5.59, 4.66).
size(p311_0, 7.67825835809119).
color(p311_0, red).
orientation(p311_0, upright).
rotation(p311_0, 2.34).
piece(312, p312_0).
position(p312_0, 0.4, 4.01).
size(p312_0, 6.78).
color(p312_0, red).
orientation(p312_0, upright).
rotation(p312_0, 1.27).
piece(312, p312_1).
position(p312_1, 1.96, 0.71).
size(p312_1, 5.4).
color(p312_1, blue).
orientation(p312_1, upright).
rotation(p312_1, 4.2).
piece(313, p313_0).
position(p313_0, 8.7, 7.18).
size(p313_0, 2.4).
color(p313_0, red).
orientation(p313_0, lhs).
rotation(p313_0, 0.37).
piece(313, p313_1).
position(p313_1, 9.87, 5.26).
size(p313_1, 9.71).
color(p313_1, green).
orientation(p313_1, upright).
rotation(p313_1, 4.3).
piece(314, p314_0).
position(p314_0, 0.66, 6.17).
size(p314_0, 6.820691867001386).
color(p314_0, green).
orientation(p314_0, lhs).
rotation(p314_0, 4.62).
piece(315, p315_0).
position(p315_0, 0.38, 7.62).
size(p315_0, 8.22).
color(p315_0, green).
orientation(p315_0, strange).
rotation(p315_0, 0.75).
piece(315, p315_1).
position(p315_1, 2.66, 3.11).
size(p315_1, 4.11).
color(p315_1, red).
orientation(p315_1, strange).
rotation(p315_1, 0.76).
piece(315, p315_2).
position(p315_2, 5.44, 2.0).
size(p315_2, 8.754904152167846).
color(p315_2, blue).
orientation(p315_2, rhs).
rotation(p315_2, 0.74).
piece(316, p316_0).
position(p316_0, 1.92, 0.2).
size(p316_0, 4.04).
color(p316_0, green).
orientation(p316_0, strange).
rotation(p316_0, 2.14).
piece(316, p316_1).
position(p316_1, 1.03, 0.15).
size(p316_1, 7.11).
color(p316_1, blue).
orientation(p316_1, lhs).
rotation(p316_1, 4.78).
piece(316, p316_2).
position(p316_2, 1.08, 9.14).
size(p316_2, 8.700930646796353).
color(p316_2, blue).
orientation(p316_2, strange).
rotation(p316_2, 2.97).
piece(316, p316_3).
position(p316_3, 1.46, 7.57).
size(p316_3, 6.62).
color(p316_3, green).
orientation(p316_3, lhs).
rotation(p316_3, 3.19).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
contact(p316_2, p316_3).
contact(p316_3, p316_2).
contact(p316_3, p316_2).
contact(p316_2, p316_3).
piece(317, p317_0).
position(p317_0, 3.43, 0.26).
size(p317_0, 8.57).
color(p317_0, red).
orientation(p317_0, upright).
rotation(p317_0, 2.52).
piece(317, p317_1).
position(p317_1, 2.55, 8.07).
size(p317_1, 5.5).
color(p317_1, red).
orientation(p317_1, lhs).
rotation(p317_1, 0.59).
piece(318, p318_0).
position(p318_0, 1.51, 5.39).
size(p318_0, 8.99173123695752).
color(p318_0, blue).
orientation(p318_0, strange).
rotation(p318_0, 0.44).
piece(318, p318_1).
position(p318_1, 3.55, 9.91).
size(p318_1, 6.72).
color(p318_1, red).
orientation(p318_1, rhs).
rotation(p318_1, 5.19).
piece(319, p319_0).
position(p319_0, 6.09, 0.47).
size(p319_0, 6.766693917065928).
color(p319_0, green).
orientation(p319_0, lhs).
rotation(p319_0, 5.02).
piece(319, p319_1).
position(p319_1, 3.48, 8.75).
size(p319_1, 6.66).
color(p319_1, blue).
orientation(p319_1, strange).
rotation(p319_1, 3.14).
piece(319, p319_2).
position(p319_2, 6.27, 6.1).
size(p319_2, 6.5).
color(p319_2, green).
orientation(p319_2, strange).
rotation(p319_2, 0.49).
piece(319, p319_3).
position(p319_3, 2.41, 4.39).
size(p319_3, 8.27).
color(p319_3, green).
orientation(p319_3, upright).
rotation(p319_3, 1.06).
piece(319, p319_4).
position(p319_4, 1.55, 9.29).
size(p319_4, 5.47).
color(p319_4, green).
orientation(p319_4, strange).
rotation(p319_4, 3.07).
piece(320, p320_0).
position(p320_0, 4.02, 8.62).
size(p320_0, 7.73).
color(p320_0, red).
orientation(p320_0, rhs).
rotation(p320_0, 1.85).
piece(321, p321_0).
position(p321_0, 6.65, 2.96).
size(p321_0, 6.35).
color(p321_0, green).
orientation(p321_0, strange).
rotation(p321_0, 5.68).
piece(321, p321_1).
position(p321_1, 9.61, 1.24).
size(p321_1, 2.95).
color(p321_1, green).
orientation(p321_1, strange).
rotation(p321_1, 3.92).
piece(321, p321_2).
position(p321_2, 6.3, 5.34).
size(p321_2, 8.4).
color(p321_2, red).
orientation(p321_2, rhs).
rotation(p321_2, 5.82).
piece(321, p321_3).
position(p321_3, 9.86, 7.86).
size(p321_3, 0.37).
color(p321_3, red).
orientation(p321_3, lhs).
rotation(p321_3, 1.9).
piece(321, p321_4).
position(p321_4, 4.82, 3.02).
size(p321_4, 8.646506104650033).
color(p321_4, blue).
orientation(p321_4, lhs).
rotation(p321_4, 0.78).
piece(322, p322_0).
position(p322_0, 7.23, 5.08).
size(p322_0, 1.03).
color(p322_0, green).
orientation(p322_0, lhs).
rotation(p322_0, 5.15).
piece(322, p322_1).
position(p322_1, 8.54, 5.36).
size(p322_1, 9.434185988154516).
color(p322_1, blue).
orientation(p322_1, strange).
rotation(p322_1, 1.38).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
position(p323_0, 6.92, 0.6).
size(p323_0, 7.838202873802443).
color(p323_0, green).
orientation(p323_0, lhs).
rotation(p323_0, 5.96).
piece(324, p324_0).
position(p324_0, 9.14, 8.88).
size(p324_0, 6.62).
color(p324_0, red).
orientation(p324_0, upright).
rotation(p324_0, 6.2).
piece(324, p324_1).
position(p324_1, 7.33, 1.87).
size(p324_1, 0.24).
color(p324_1, red).
orientation(p324_1, lhs).
rotation(p324_1, 0.42).
piece(324, p324_2).
position(p324_2, 7.45, 1.75).
size(p324_2, 7.12).
color(p324_2, green).
orientation(p324_2, upright).
rotation(p324_2, 2.32).
piece(324, p324_3).
position(p324_3, 7.06, 8.74).
size(p324_3, 3.29).
color(p324_3, red).
orientation(p324_3, upright).
rotation(p324_3, 1.63).
piece(324, p324_4).
position(p324_4, 4.74, 1.17).
size(p324_4, 8.66).
color(p324_4, red).
orientation(p324_4, lhs).
rotation(p324_4, 5.97).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
contact(p324_2, p324_1).
contact(p324_1, p324_2).
piece(325, p325_0).
position(p325_0, 8.51, 3.95).
size(p325_0, 8.4).
color(p325_0, green).
orientation(p325_0, rhs).
rotation(p325_0, 3.04).
piece(325, p325_1).
position(p325_1, 4.78, 1.35).
size(p325_1, 4.14).
color(p325_1, green).
orientation(p325_1, rhs).
rotation(p325_1, 5.04).
piece(325, p325_2).
position(p325_2, 0.3, 6.51).
size(p325_2, 9.86).
color(p325_2, red).
orientation(p325_2, lhs).
rotation(p325_2, 5.35).
piece(326, p326_0).
position(p326_0, 5.72, 3.02).
size(p326_0, 7.39).
color(p326_0, green).
orientation(p326_0, upright).
rotation(p326_0, 1.55).
piece(326, p326_1).
position(p326_1, 5.66, 7.77).
size(p326_1, 8.89296437573553).
color(p326_1, blue).
orientation(p326_1, strange).
rotation(p326_1, 4.76).
piece(327, p327_0).
position(p327_0, 5.82, 3.91).
size(p327_0, 7.36).
color(p327_0, green).
orientation(p327_0, lhs).
rotation(p327_0, 0.24).
piece(328, p328_0).
position(p328_0, 2.88, 7.25).
size(p328_0, 6.946289943509607).
color(p328_0, red).
orientation(p328_0, lhs).
rotation(p328_0, 5.66).
piece(329, p329_0).
position(p329_0, 3.41, 1.74).
size(p329_0, 0.74).
color(p329_0, blue).
orientation(p329_0, rhs).
rotation(p329_0, 0.82).
piece(329, p329_1).
position(p329_1, 5.42, 2.75).
size(p329_1, 3.12).
color(p329_1, blue).
orientation(p329_1, strange).
rotation(p329_1, 5.85).
piece(329, p329_2).
position(p329_2, 2.64, 7.49).
size(p329_2, 7.212237051017074).
color(p329_2, blue).
orientation(p329_2, strange).
rotation(p329_2, 4.6).
piece(329, p329_3).
position(p329_3, 2.41, 9.51).
size(p329_3, 7.45).
color(p329_3, blue).
orientation(p329_3, lhs).
rotation(p329_3, 4.57).
piece(329, p329_4).
position(p329_4, 1.76, 4.72).
size(p329_4, 4.27).
color(p329_4, green).
orientation(p329_4, upright).
rotation(p329_4, 3.75).
piece(330, p330_0).
position(p330_0, 8.68, 0.94).
size(p330_0, 0.76).
color(p330_0, blue).
orientation(p330_0, rhs).
rotation(p330_0, 4.97).
piece(330, p330_1).
position(p330_1, 1.29, 5.76).
size(p330_1, 3.33).
color(p330_1, blue).
orientation(p330_1, upright).
rotation(p330_1, 0.42).
piece(330, p330_2).
position(p330_2, 9.84, 0.7).
size(p330_2, 0.31).
color(p330_2, blue).
orientation(p330_2, rhs).
rotation(p330_2, 2.44).
piece(330, p330_3).
position(p330_3, 5.52, 7.76).
size(p330_3, 6.926960132453629).
color(p330_3, red).
orientation(p330_3, rhs).
rotation(p330_3, 5.56).
piece(330, p330_4).
position(p330_4, 9.79, 4.5).
size(p330_4, 3.84).
color(p330_4, blue).
orientation(p330_4, rhs).
rotation(p330_4, 5.48).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
contact(p330_2, p330_0).
contact(p330_0, p330_2).
piece(331, p331_0).
position(p331_0, 0.95, 4.39).
size(p331_0, 0.49).
color(p331_0, green).
orientation(p331_0, rhs).
rotation(p331_0, 2.3).
piece(331, p331_1).
position(p331_1, 7.48, 4.54).
size(p331_1, 0.04).
color(p331_1, green).
orientation(p331_1, upright).
rotation(p331_1, 5.07).
piece(331, p331_2).
position(p331_2, 6.69, 8.2).
size(p331_2, 7.185869640675248).
color(p331_2, red).
orientation(p331_2, lhs).
rotation(p331_2, 3.08).
piece(331, p331_3).
position(p331_3, 8.52, 6.49).
size(p331_3, 9.87).
color(p331_3, green).
orientation(p331_3, lhs).
rotation(p331_3, 1.58).
piece(332, p332_0).
position(p332_0, 6.4, 0.74).
size(p332_0, 6.69).
color(p332_0, red).
orientation(p332_0, upright).
rotation(p332_0, 4.21).
piece(332, p332_1).
position(p332_1, 8.26, 2.74).
size(p332_1, 0.11).
color(p332_1, red).
orientation(p332_1, rhs).
rotation(p332_1, 0.93).
piece(332, p332_2).
position(p332_2, 9.01, 1.47).
size(p332_2, 7.98).
color(p332_2, blue).
orientation(p332_2, upright).
rotation(p332_2, 0.07).
piece(332, p332_3).
position(p332_3, 9.36, 3.49).
size(p332_3, 7.603029441840744).
color(p332_3, red).
orientation(p332_3, strange).
rotation(p332_3, 1.19).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
contact(p332_1, p332_3).
contact(p332_3, p332_1).
contact(p332_2, p332_1).
contact(p332_1, p332_2).
contact(p332_3, p332_1).
contact(p332_1, p332_3).
piece(333, p333_0).
position(p333_0, 9.69, 3.0).
size(p333_0, 7.33).
color(p333_0, green).
orientation(p333_0, lhs).
rotation(p333_0, 1.62).
piece(333, p333_1).
position(p333_1, 5.49, 1.77).
size(p333_1, 8.78).
color(p333_1, blue).
orientation(p333_1, strange).
rotation(p333_1, 3.35).
piece(333, p333_2).
position(p333_2, 7.32, 2.19).
size(p333_2, 9.865084554017924).
color(p333_2, blue).
orientation(p333_2, lhs).
rotation(p333_2, 5.43).
piece(334, p334_0).
position(p334_0, 7.36, 6.34).
size(p334_0, 4.47).
color(p334_0, red).
orientation(p334_0, lhs).
rotation(p334_0, 0.76).
piece(334, p334_1).
position(p334_1, 8.16, 8.95).
size(p334_1, 9.31293132229921).
color(p334_1, green).
orientation(p334_1, upright).
rotation(p334_1, 5.17).
piece(335, p335_0).
position(p335_0, 8.23, 4.25).
size(p335_0, 9.92).
color(p335_0, red).
orientation(p335_0, strange).
rotation(p335_0, 5.42).
piece(335, p335_1).
position(p335_1, 5.93, 3.82).
size(p335_1, 5.65).
color(p335_1, green).
orientation(p335_1, lhs).
rotation(p335_1, 1.34).
piece(336, p336_0).
position(p336_0, 1.49, 5.6).
size(p336_0, 9.770558558601444).
color(p336_0, red).
orientation(p336_0, strange).
rotation(p336_0, 2.05).
piece(336, p336_1).
position(p336_1, 2.66, 4.53).
size(p336_1, 2.88).
color(p336_1, blue).
orientation(p336_1, upright).
rotation(p336_1, 1.18).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
contact(p336_1, p336_0).
contact(p336_0, p336_1).
piece(337, p337_0).
position(p337_0, 1.35, 8.81).
size(p337_0, 4.39).
color(p337_0, blue).
orientation(p337_0, lhs).
rotation(p337_0, 2.58).
piece(337, p337_1).
position(p337_1, 5.29, 5.73).
size(p337_1, 8.021051178528518).
color(p337_1, red).
orientation(p337_1, upright).
rotation(p337_1, 4.41).
piece(337, p337_2).
position(p337_2, 9.37, 4.53).
size(p337_2, 7.59).
color(p337_2, green).
orientation(p337_2, rhs).
rotation(p337_2, 3.88).
piece(338, p338_0).
position(p338_0, 4.68, 1.58).
size(p338_0, 9.894216721416505).
color(p338_0, blue).
orientation(p338_0, upright).
rotation(p338_0, 3.33).
piece(338, p338_1).
position(p338_1, 9.75, 0.99).
size(p338_1, 5.19).
color(p338_1, blue).
orientation(p338_1, rhs).
rotation(p338_1, 3.88).
piece(339, p339_0).
position(p339_0, 7.4, 6.66).
size(p339_0, 0.53).
color(p339_0, blue).
orientation(p339_0, strange).
rotation(p339_0, 0.25).
piece(339, p339_1).
position(p339_1, 5.23, 5.1).
size(p339_1, 7.46).
color(p339_1, green).
orientation(p339_1, rhs).
rotation(p339_1, 4.47).
piece(340, p340_0).
position(p340_0, 2.81, 0.51).
size(p340_0, 6.67).
color(p340_0, blue).
orientation(p340_0, upright).
rotation(p340_0, 3.83).
piece(340, p340_1).
position(p340_1, 6.0, 4.82).
size(p340_1, 5.78).
color(p340_1, blue).
orientation(p340_1, upright).
rotation(p340_1, 0.35).
piece(340, p340_2).
position(p340_2, 4.88, 2.07).
size(p340_2, 6.995221785558923).
color(p340_2, blue).
orientation(p340_2, upright).
rotation(p340_2, 5.82).
piece(341, p341_0).
position(p341_0, 8.65, 1.66).
size(p341_0, 3.05).
color(p341_0, green).
orientation(p341_0, lhs).
rotation(p341_0, 0.08).
piece(341, p341_1).
position(p341_1, 2.64, 2.11).
size(p341_1, 8.05965138912524).
color(p341_1, green).
orientation(p341_1, rhs).
rotation(p341_1, 6.04).
piece(341, p341_2).
position(p341_2, 6.21, 4.14).
size(p341_2, 3.96).
color(p341_2, red).
orientation(p341_2, lhs).
rotation(p341_2, 4.76).
piece(341, p341_3).
position(p341_3, 6.05, 6.95).
size(p341_3, 6.51).
color(p341_3, blue).
orientation(p341_3, strange).
rotation(p341_3, 6.03).
piece(342, p342_0).
position(p342_0, 5.9, 1.1).
size(p342_0, 7.062917425819649).
color(p342_0, red).
orientation(p342_0, lhs).
rotation(p342_0, 5.16).
piece(342, p342_1).
position(p342_1, 5.74, 2.66).
size(p342_1, 4.81).
color(p342_1, red).
orientation(p342_1, rhs).
rotation(p342_1, 4.72).
piece(342, p342_2).
position(p342_2, 1.68, 1.5).
size(p342_2, 0.08).
color(p342_2, green).
orientation(p342_2, strange).
rotation(p342_2, 3.0).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
position(p343_0, 7.73, 3.29).
size(p343_0, 7.084008643784625).
color(p343_0, blue).
orientation(p343_0, lhs).
rotation(p343_0, 0.21).
piece(343, p343_1).
position(p343_1, 3.27, 1.6).
size(p343_1, 5.63).
color(p343_1, green).
orientation(p343_1, upright).
rotation(p343_1, 4.14).
piece(343, p343_2).
position(p343_2, 3.09, 1.68).
size(p343_2, 0.73).
color(p343_2, blue).
orientation(p343_2, rhs).
rotation(p343_2, 3.71).
piece(343, p343_3).
position(p343_3, 6.09, 2.22).
size(p343_3, 4.38).
color(p343_3, blue).
orientation(p343_3, strange).
rotation(p343_3, 4.45).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
position(p344_0, 7.3, 0.73).
size(p344_0, 7.61).
color(p344_0, green).
orientation(p344_0, lhs).
rotation(p344_0, 4.0).
piece(345, p345_0).
position(p345_0, 2.74, 7.62).
size(p345_0, 3.97).
color(p345_0, red).
orientation(p345_0, strange).
rotation(p345_0, 3.09).
piece(345, p345_1).
position(p345_1, 2.74, 8.95).
size(p345_1, 8.88).
color(p345_1, red).
orientation(p345_1, upright).
rotation(p345_1, 1.8).
piece(345, p345_2).
position(p345_2, 4.3, 0.36).
size(p345_2, 5.35).
color(p345_2, green).
orientation(p345_2, strange).
rotation(p345_2, 1.35).
piece(345, p345_3).
position(p345_3, 0.52, 1.97).
size(p345_3, 6.59).
color(p345_3, red).
orientation(p345_3, strange).
rotation(p345_3, 4.7).
piece(345, p345_4).
position(p345_4, 7.32, 1.47).
size(p345_4, 0.08).
color(p345_4, red).
orientation(p345_4, rhs).
rotation(p345_4, 3.16).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
position(p346_0, 2.23, 2.62).
size(p346_0, 5.99).
color(p346_0, green).
orientation(p346_0, strange).
rotation(p346_0, 4.43).
piece(346, p346_1).
position(p346_1, 4.11, 1.51).
size(p346_1, 1.1).
color(p346_1, green).
orientation(p346_1, lhs).
rotation(p346_1, 1.67).
piece(346, p346_2).
position(p346_2, 4.09, 1.53).
size(p346_2, 7.65).
color(p346_2, green).
orientation(p346_2, lhs).
rotation(p346_2, 3.21).
contact(p346_1, p346_2).
contact(p346_2, p346_1).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
position(p347_0, 0.72, 2.43).
size(p347_0, 8.23).
color(p347_0, green).
orientation(p347_0, rhs).
rotation(p347_0, 4.96).
piece(348, p348_0).
position(p348_0, 3.34, 1.42).
size(p348_0, 9.32).
color(p348_0, blue).
orientation(p348_0, upright).
rotation(p348_0, 0.87).
piece(348, p348_1).
position(p348_1, 6.05, 5.15).
size(p348_1, 6.69).
color(p348_1, green).
orientation(p348_1, strange).
rotation(p348_1, 0.84).
piece(349, p349_0).
position(p349_0, 2.76, 3.37).
size(p349_0, 1.53).
color(p349_0, green).
orientation(p349_0, upright).
rotation(p349_0, 2.82).
piece(349, p349_1).
position(p349_1, 5.96, 4.86).
size(p349_1, 6.92).
color(p349_1, green).
orientation(p349_1, upright).
rotation(p349_1, 2.4).
piece(350, p350_0).
position(p350_0, 1.4, 9.7).
size(p350_0, 8.5).
color(p350_0, green).
orientation(p350_0, strange).
rotation(p350_0, 1.93).
piece(350, p350_1).
position(p350_1, 3.92, 7.48).
size(p350_1, 9.85).
color(p350_1, red).
orientation(p350_1, upright).
rotation(p350_1, 1.52).
piece(350, p350_2).
position(p350_2, 3.41, 8.77).
size(p350_2, 6.910356248152692).
color(p350_2, blue).
orientation(p350_2, upright).
rotation(p350_2, 0.46).
piece(350, p350_3).
position(p350_3, 8.44, 3.24).
size(p350_3, 5.85).
color(p350_3, green).
orientation(p350_3, strange).
rotation(p350_3, 2.74).
piece(350, p350_4).
position(p350_4, 3.35, 5.14).
size(p350_4, 4.62).
color(p350_4, red).
orientation(p350_4, rhs).
rotation(p350_4, 4.22).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
contact(p350_1, p350_2).
piece(351, p351_0).
position(p351_0, 6.48, 7.43).
size(p351_0, 5.28).
color(p351_0, green).
orientation(p351_0, strange).
rotation(p351_0, 0.68).
piece(351, p351_1).
position(p351_1, 3.22, 3.48).
size(p351_1, 7.2).
color(p351_1, green).
orientation(p351_1, rhs).
rotation(p351_1, 5.43).
piece(352, p352_0).
position(p352_0, 0.97, 0.32).
size(p352_0, 7.21).
color(p352_0, green).
orientation(p352_0, strange).
rotation(p352_0, 3.11).
piece(352, p352_1).
position(p352_1, 7.8, 0.82).
size(p352_1, 8.8).
color(p352_1, blue).
orientation(p352_1, upright).
rotation(p352_1, 3.52).
piece(352, p352_2).
position(p352_2, 9.12, 6.25).
size(p352_2, 6.52).
color(p352_2, green).
orientation(p352_2, lhs).
rotation(p352_2, 0.94).
piece(352, p352_3).
position(p352_3, 6.29, 4.53).
size(p352_3, 0.15).
color(p352_3, green).
orientation(p352_3, rhs).
rotation(p352_3, 5.52).
piece(352, p352_4).
position(p352_4, 7.07, 7.76).
size(p352_4, 1.16).
color(p352_4, blue).
orientation(p352_4, strange).
rotation(p352_4, 0.59).
piece(353, p353_0).
position(p353_0, 0.65, 3.32).
size(p353_0, 9.42).
color(p353_0, green).
orientation(p353_0, upright).
rotation(p353_0, 6.05).
piece(354, p354_0).
position(p354_0, 6.87, 9.21).
size(p354_0, 8.566253228580985).
color(p354_0, green).
orientation(p354_0, upright).
rotation(p354_0, 0.18).
piece(355, p355_0).
position(p355_0, 4.66, 3.92).
size(p355_0, 6.687513499009518).
color(p355_0, blue).
orientation(p355_0, rhs).
rotation(p355_0, 2.75).
piece(355, p355_1).
position(p355_1, 6.38, 8.53).
size(p355_1, 8.32).
color(p355_1, blue).
orientation(p355_1, upright).
rotation(p355_1, 4.71).
piece(355, p355_2).
position(p355_2, 2.83, 2.5).
size(p355_2, 6.66).
color(p355_2, blue).
orientation(p355_2, lhs).
rotation(p355_2, 0.67).
piece(356, p356_0).
position(p356_0, 4.11, 4.77).
size(p356_0, 8.48).
color(p356_0, blue).
orientation(p356_0, strange).
rotation(p356_0, 2.55).
piece(356, p356_1).
position(p356_1, 1.32, 2.06).
size(p356_1, 7.41).
color(p356_1, blue).
orientation(p356_1, lhs).
rotation(p356_1, 2.73).
piece(356, p356_2).
position(p356_2, 2.0, 3.87).
size(p356_2, 7.247233407847447).
color(p356_2, green).
orientation(p356_2, strange).
rotation(p356_2, 3.9).
piece(357, p357_0).
position(p357_0, 7.07, 3.16).
size(p357_0, 9.18).
color(p357_0, blue).
orientation(p357_0, lhs).
rotation(p357_0, 5.32).
piece(357, p357_1).
position(p357_1, 5.44, 0.24).
size(p357_1, 7.0842361044300715).
color(p357_1, green).
orientation(p357_1, strange).
rotation(p357_1, 5.86).
piece(358, p358_0).
position(p358_0, 5.89, 6.66).
size(p358_0, 8.64).
color(p358_0, green).
orientation(p358_0, rhs).
rotation(p358_0, 3.0).
piece(358, p358_1).
position(p358_1, 5.2, 0.88).
size(p358_1, 2.45).
color(p358_1, green).
orientation(p358_1, upright).
rotation(p358_1, 6.08).
piece(358, p358_2).
position(p358_2, 1.62, 5.65).
size(p358_2, 5.13).
color(p358_2, blue).
orientation(p358_2, upright).
rotation(p358_2, 5.2).
piece(359, p359_0).
position(p359_0, 9.55, 8.38).
size(p359_0, 8.489579628967796).
color(p359_0, green).
orientation(p359_0, lhs).
rotation(p359_0, 1.33).
piece(360, p360_0).
position(p360_0, 0.31, 8.9).
size(p360_0, 5.77).
color(p360_0, green).
orientation(p360_0, lhs).
rotation(p360_0, 1.34).
piece(360, p360_1).
position(p360_1, 5.66, 7.7).
size(p360_1, 6.991575918554411).
color(p360_1, blue).
orientation(p360_1, rhs).
rotation(p360_1, 0.98).
piece(361, p361_0).
position(p361_0, 9.27, 7.38).
size(p361_0, 7.09).
color(p361_0, green).
orientation(p361_0, lhs).
rotation(p361_0, 4.1).
piece(361, p361_1).
position(p361_1, 4.63, 4.39).
size(p361_1, 8.0).
color(p361_1, red).
orientation(p361_1, upright).
rotation(p361_1, 5.85).
piece(361, p361_2).
position(p361_2, 1.95, 7.2).
size(p361_2, 3.87).
color(p361_2, red).
orientation(p361_2, lhs).
rotation(p361_2, 4.34).
piece(361, p361_3).
position(p361_3, 1.42, 7.01).
size(p361_3, 7.33).
color(p361_3, blue).
orientation(p361_3, strange).
rotation(p361_3, 4.14).
piece(361, p361_4).
position(p361_4, 4.85, 3.35).
size(p361_4, 7.014274336016399).
color(p361_4, blue).
orientation(p361_4, strange).
rotation(p361_4, 4.55).
contact(p361_1, p361_4).
contact(p361_4, p361_1).
contact(p361_2, p361_3).
contact(p361_3, p361_2).
contact(p361_3, p361_2).
contact(p361_2, p361_3).
contact(p361_4, p361_1).
contact(p361_1, p361_4).
piece(362, p362_0).
position(p362_0, 6.87, 3.11).
size(p362_0, 4.12).
color(p362_0, green).
orientation(p362_0, lhs).
rotation(p362_0, 3.85).
piece(362, p362_1).
position(p362_1, 0.23, 3.69).
size(p362_1, 7.67).
color(p362_1, green).
orientation(p362_1, strange).
rotation(p362_1, 5.5).
piece(363, p363_0).
position(p363_0, 6.3, 9.73).
size(p363_0, 1.13).
color(p363_0, red).
orientation(p363_0, rhs).
rotation(p363_0, 0.45).
piece(363, p363_1).
position(p363_1, 0.9, 2.26).
size(p363_1, 6.18).
color(p363_1, green).
orientation(p363_1, lhs).
rotation(p363_1, 1.72).
piece(363, p363_2).
position(p363_2, 7.29, 2.47).
size(p363_2, 0.66).
color(p363_2, red).
orientation(p363_2, upright).
rotation(p363_2, 1.33).
piece(363, p363_3).
position(p363_3, 0.29, 9.07).
size(p363_3, 8.80439786300242).
color(p363_3, red).
orientation(p363_3, upright).
rotation(p363_3, 5.53).
piece(363, p363_4).
position(p363_4, 0.12, 9.44).
size(p363_4, 0.84).
color(p363_4, blue).
orientation(p363_4, rhs).
rotation(p363_4, 0.56).
contact(p363_3, p363_4).
contact(p363_4, p363_3).
contact(p363_4, p363_3).
contact(p363_3, p363_4).
piece(364, p364_0).
position(p364_0, 4.15, 2.12).
size(p364_0, 1.22).
color(p364_0, green).
orientation(p364_0, rhs).
rotation(p364_0, 6.23).
piece(364, p364_1).
position(p364_1, 1.05, 1.25).
size(p364_1, 1.73).
color(p364_1, red).
orientation(p364_1, strange).
rotation(p364_1, 3.93).
piece(364, p364_2).
position(p364_2, 4.22, 3.88).
size(p364_2, 3.09).
color(p364_2, blue).
orientation(p364_2, upright).
rotation(p364_2, 3.17).
piece(364, p364_3).
position(p364_3, 0.26, 8.42).
size(p364_3, 9.42).
color(p364_3, green).
orientation(p364_3, lhs).
rotation(p364_3, 0.68).
piece(364, p364_4).
position(p364_4, 9.59, 5.29).
size(p364_4, 7.41).
color(p364_4, green).
orientation(p364_4, strange).
rotation(p364_4, 5.13).
piece(365, p365_0).
position(p365_0, 9.46, 3.11).
size(p365_0, 7.89).
color(p365_0, red).
orientation(p365_0, lhs).
rotation(p365_0, 2.65).
piece(365, p365_1).
position(p365_1, 7.31, 8.23).
size(p365_1, 5.63).
color(p365_1, blue).
orientation(p365_1, strange).
rotation(p365_1, 3.03).
piece(365, p365_2).
position(p365_2, 9.54, 3.73).
size(p365_2, 9.43).
color(p365_2, green).
orientation(p365_2, upright).
rotation(p365_2, 3.85).
piece(365, p365_3).
position(p365_3, 3.1, 4.8).
size(p365_3, 8.14).
color(p365_3, red).
orientation(p365_3, rhs).
rotation(p365_3, 4.55).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
contact(p365_2, p365_0).
contact(p365_0, p365_2).
piece(366, p366_0).
position(p366_0, 0.39, 5.93).
size(p366_0, 7.06).
color(p366_0, green).
orientation(p366_0, strange).
rotation(p366_0, 5.26).
piece(366, p366_1).
position(p366_1, 8.73, 4.26).
size(p366_1, 8.848726695252017).
color(p366_1, red).
orientation(p366_1, strange).
rotation(p366_1, 0.58).
piece(367, p367_0).
position(p367_0, 3.14, 3.39).
size(p367_0, 0.11).
color(p367_0, red).
orientation(p367_0, upright).
rotation(p367_0, 5.96).
piece(367, p367_1).
position(p367_1, 5.89, 1.61).
size(p367_1, 4.78).
color(p367_1, red).
orientation(p367_1, strange).
rotation(p367_1, 4.62).
piece(367, p367_2).
position(p367_2, 9.58, 8.62).
size(p367_2, 0.66).
color(p367_2, red).
orientation(p367_2, rhs).
rotation(p367_2, 5.58).
piece(367, p367_3).
position(p367_3, 5.88, 9.06).
size(p367_3, 2.8).
color(p367_3, red).
orientation(p367_3, lhs).
rotation(p367_3, 4.6).
piece(367, p367_4).
position(p367_4, 2.81, 7.89).
size(p367_4, 7.587535764769951).
color(p367_4, red).
orientation(p367_4, strange).
rotation(p367_4, 5.42).
piece(368, p368_0).
position(p368_0, 2.12, 9.69).
size(p368_0, 8.47).
color(p368_0, blue).
orientation(p368_0, upright).
rotation(p368_0, 2.46).
piece(368, p368_1).
position(p368_1, 2.91, 7.46).
size(p368_1, 2.96).
color(p368_1, green).
orientation(p368_1, lhs).
rotation(p368_1, 2.59).
piece(368, p368_2).
position(p368_2, 8.84, 2.27).
size(p368_2, 6.992829122984073).
color(p368_2, red).
orientation(p368_2, upright).
rotation(p368_2, 0.47).
piece(368, p368_3).
position(p368_3, 3.92, 6.48).
size(p368_3, 9.11).
color(p368_3, green).
orientation(p368_3, lhs).
rotation(p368_3, 0.53).
contact(p368_1, p368_3).
contact(p368_3, p368_1).
contact(p368_3, p368_1).
contact(p368_1, p368_3).
piece(369, p369_0).
position(p369_0, 6.4, 6.34).
size(p369_0, 8.89692194397453).
color(p369_0, red).
orientation(p369_0, rhs).
rotation(p369_0, 3.87).
piece(369, p369_1).
position(p369_1, 9.24, 9.17).
size(p369_1, 7.25).
color(p369_1, green).
orientation(p369_1, upright).
rotation(p369_1, 0.56).
piece(369, p369_2).
position(p369_2, 2.2, 3.71).
size(p369_2, 7.05).
color(p369_2, blue).
orientation(p369_2, rhs).
rotation(p369_2, 4.1).
piece(370, p370_0).
position(p370_0, 7.45, 3.44).
size(p370_0, 0.1).
color(p370_0, green).
orientation(p370_0, lhs).
rotation(p370_0, 4.69).
piece(370, p370_1).
position(p370_1, 3.44, 5.23).
size(p370_1, 6.941941373111124).
color(p370_1, blue).
orientation(p370_1, rhs).
rotation(p370_1, 2.54).
piece(370, p370_2).
position(p370_2, 6.96, 7.94).
size(p370_2, 9.32).
color(p370_2, blue).
orientation(p370_2, strange).
rotation(p370_2, 2.82).
piece(370, p370_3).
position(p370_3, 9.05, 1.17).
size(p370_3, 9.31).
color(p370_3, blue).
orientation(p370_3, strange).
rotation(p370_3, 0.37).
piece(370, p370_4).
position(p370_4, 0.12, 9.11).
size(p370_4, 6.03).
color(p370_4, blue).
orientation(p370_4, rhs).
rotation(p370_4, 1.68).
piece(371, p371_0).
position(p371_0, 8.97, 5.03).
size(p371_0, 3.53).
color(p371_0, blue).
orientation(p371_0, strange).
rotation(p371_0, 2.33).
piece(371, p371_1).
position(p371_1, 1.51, 0.1).
size(p371_1, 9.506574903334707).
color(p371_1, red).
orientation(p371_1, rhs).
rotation(p371_1, 0.04).
piece(372, p372_0).
position(p372_0, 4.69, 1.96).
size(p372_0, 4.19).
color(p372_0, blue).
orientation(p372_0, upright).
rotation(p372_0, 5.93).
piece(372, p372_1).
position(p372_1, 6.66, 3.75).
size(p372_1, 6.24).
color(p372_1, blue).
orientation(p372_1, upright).
rotation(p372_1, 2.93).
piece(372, p372_2).
position(p372_2, 3.23, 3.11).
size(p372_2, 1.25).
color(p372_2, green).
orientation(p372_2, lhs).
rotation(p372_2, 2.16).
piece(372, p372_3).
position(p372_3, 3.77, 4.22).
size(p372_3, 0.29).
color(p372_3, green).
orientation(p372_3, rhs).
rotation(p372_3, 4.95).
piece(372, p372_4).
position(p372_4, 4.57, 2.13).
size(p372_4, 6.81).
color(p372_4, blue).
orientation(p372_4, upright).
rotation(p372_4, 1.86).
contact(p372_0, p372_4).
contact(p372_4, p372_0).
contact(p372_2, p372_3).
contact(p372_3, p372_2).
contact(p372_2, p372_4).
contact(p372_4, p372_2).
contact(p372_3, p372_2).
contact(p372_2, p372_3).
contact(p372_4, p372_0).
contact(p372_0, p372_4).
contact(p372_4, p372_2).
contact(p372_2, p372_4).
piece(373, p373_0).
position(p373_0, 9.33, 7.83).
size(p373_0, 4.64).
color(p373_0, green).
orientation(p373_0, upright).
rotation(p373_0, 1.98).
piece(373, p373_1).
position(p373_1, 4.69, 1.66).
size(p373_1, 8.107512594661975).
color(p373_1, red).
orientation(p373_1, lhs).
rotation(p373_1, 2.52).
piece(373, p373_2).
position(p373_2, 8.78, 3.61).
size(p373_2, 6.71).
color(p373_2, green).
orientation(p373_2, lhs).
rotation(p373_2, 4.6).
piece(374, p374_0).
position(p374_0, 8.38, 9.78).
size(p374_0, 0.54).
color(p374_0, green).
orientation(p374_0, rhs).
rotation(p374_0, 1.56).
piece(374, p374_1).
position(p374_1, 7.51, 8.06).
size(p374_1, 9.387702565927293).
color(p374_1, green).
orientation(p374_1, strange).
rotation(p374_1, 5.76).
piece(374, p374_2).
position(p374_2, 1.48, 1.79).
size(p374_2, 7.91).
color(p374_2, red).
orientation(p374_2, strange).
rotation(p374_2, 2.83).
piece(374, p374_3).
position(p374_3, 6.46, 1.73).
size(p374_3, 3.61).
color(p374_3, green).
orientation(p374_3, upright).
rotation(p374_3, 3.65).
piece(375, p375_0).
position(p375_0, 1.58, 8.1).
size(p375_0, 0.78).
color(p375_0, red).
orientation(p375_0, upright).
rotation(p375_0, 4.39).
piece(375, p375_1).
position(p375_1, 8.27, 7.59).
size(p375_1, 7.9339444807858825).
color(p375_1, green).
orientation(p375_1, strange).
rotation(p375_1, 4.81).
piece(375, p375_2).
position(p375_2, 5.7, 1.61).
size(p375_2, 8.49).
color(p375_2, red).
orientation(p375_2, lhs).
rotation(p375_2, 6.22).
piece(375, p375_3).
position(p375_3, 7.13, 4.05).
size(p375_3, 8.09).
color(p375_3, green).
orientation(p375_3, upright).
rotation(p375_3, 3.59).
piece(375, p375_4).
position(p375_4, 3.74, 0.67).
size(p375_4, 7.49).
color(p375_4, green).
orientation(p375_4, lhs).
rotation(p375_4, 2.72).
piece(376, p376_0).
position(p376_0, 6.31, 5.25).
size(p376_0, 9.19).
color(p376_0, blue).
orientation(p376_0, upright).
rotation(p376_0, 3.84).
piece(376, p376_1).
position(p376_1, 6.11, 9.88).
size(p376_1, 9.49).
color(p376_1, blue).
orientation(p376_1, rhs).
rotation(p376_1, 0.86).
piece(376, p376_2).
position(p376_2, 5.31, 7.13).
size(p376_2, 6.743032982536939).
color(p376_2, red).
orientation(p376_2, rhs).
rotation(p376_2, 3.17).
piece(376, p376_3).
position(p376_3, 5.51, 4.3).
size(p376_3, 1.87).
color(p376_3, green).
orientation(p376_3, rhs).
rotation(p376_3, 1.73).
contact(p376_0, p376_3).
contact(p376_3, p376_0).
contact(p376_3, p376_0).
contact(p376_0, p376_3).
piece(377, p377_0).
position(p377_0, 9.42, 1.26).
size(p377_0, 3.68).
color(p377_0, blue).
orientation(p377_0, rhs).
rotation(p377_0, 2.71).
piece(377, p377_1).
position(p377_1, 0.5, 7.22).
size(p377_1, 6.81).
color(p377_1, blue).
orientation(p377_1, lhs).
rotation(p377_1, 1.62).
piece(377, p377_2).
position(p377_2, 0.29, 6.75).
size(p377_2, 2.45).
color(p377_2, blue).
orientation(p377_2, strange).
rotation(p377_2, 2.71).
piece(377, p377_3).
position(p377_3, 4.26, 6.97).
size(p377_3, 6.7588883746450215).
color(p377_3, red).
orientation(p377_3, strange).
rotation(p377_3, 4.07).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
contact(p377_2, p377_1).
contact(p377_1, p377_2).
piece(378, p378_0).
position(p378_0, 7.75, 7.51).
size(p378_0, 7.54).
color(p378_0, green).
orientation(p378_0, strange).
rotation(p378_0, 3.73).
piece(378, p378_1).
position(p378_1, 8.28, 8.58).
size(p378_1, 6.19).
color(p378_1, red).
orientation(p378_1, upright).
rotation(p378_1, 1.77).
piece(378, p378_2).
position(p378_2, 7.6, 1.65).
size(p378_2, 6.57).
color(p378_2, green).
orientation(p378_2, strange).
rotation(p378_2, 4.13).
piece(378, p378_3).
position(p378_3, 2.38, 6.27).
size(p378_3, 7.214564459207691).
color(p378_3, red).
orientation(p378_3, strange).
rotation(p378_3, 3.77).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
position(p379_0, 9.35, 8.65).
size(p379_0, 8.23648956426737).
color(p379_0, blue).
orientation(p379_0, lhs).
rotation(p379_0, 0.19).
piece(380, p380_0).
position(p380_0, 3.36, 2.57).
size(p380_0, 7.9).
color(p380_0, red).
orientation(p380_0, lhs).
rotation(p380_0, 0.46).
piece(380, p380_1).
position(p380_1, 7.13, 9.41).
size(p380_1, 4.56).
color(p380_1, blue).
orientation(p380_1, strange).
rotation(p380_1, 4.35).
piece(381, p381_0).
position(p381_0, 7.08, 1.87).
size(p381_0, 6.3).
color(p381_0, red).
orientation(p381_0, rhs).
rotation(p381_0, 3.57).
piece(381, p381_1).
position(p381_1, 8.59, 1.19).
size(p381_1, 9.551209501676105).
color(p381_1, red).
orientation(p381_1, lhs).
rotation(p381_1, 4.07).
piece(381, p381_2).
position(p381_2, 6.83, 3.73).
size(p381_2, 6.62).
color(p381_2, red).
orientation(p381_2, upright).
rotation(p381_2, 2.58).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
position(p382_0, 7.09, 9.29).
size(p382_0, 2.1).
color(p382_0, blue).
orientation(p382_0, rhs).
rotation(p382_0, 3.74).
piece(382, p382_1).
position(p382_1, 2.95, 0.15).
size(p382_1, 5.51).
color(p382_1, red).
orientation(p382_1, rhs).
rotation(p382_1, 3.31).
piece(382, p382_2).
position(p382_2, 3.25, 5.11).
size(p382_2, 9.140146255318518).
color(p382_2, green).
orientation(p382_2, rhs).
rotation(p382_2, 5.39).
piece(382, p382_3).
position(p382_3, 0.42, 3.28).
size(p382_3, 8.04).
color(p382_3, green).
orientation(p382_3, upright).
rotation(p382_3, 5.71).
piece(383, p383_0).
position(p383_0, 4.18, 1.52).
size(p383_0, 5.51).
color(p383_0, blue).
orientation(p383_0, rhs).
rotation(p383_0, 0.68).
piece(383, p383_1).
position(p383_1, 4.09, 1.65).
size(p383_1, 7.698628008961363).
color(p383_1, blue).
orientation(p383_1, rhs).
rotation(p383_1, 4.38).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
position(p384_0, 5.0, 5.32).
size(p384_0, 6.72).
color(p384_0, blue).
orientation(p384_0, rhs).
rotation(p384_0, 6.26).
piece(384, p384_1).
position(p384_1, 9.44, 0.0).
size(p384_1, 6.89).
color(p384_1, red).
orientation(p384_1, upright).
rotation(p384_1, 4.89).
piece(385, p385_0).
position(p385_0, 4.43, 6.55).
size(p385_0, 2.72).
color(p385_0, blue).
orientation(p385_0, rhs).
rotation(p385_0, 1.69).
piece(385, p385_1).
position(p385_1, 3.19, 1.04).
size(p385_1, 7.61).
color(p385_1, red).
orientation(p385_1, rhs).
rotation(p385_1, 1.65).
piece(385, p385_2).
position(p385_2, 7.91, 0.85).
size(p385_2, 7.5973620968881175).
color(p385_2, red).
orientation(p385_2, rhs).
rotation(p385_2, 1.02).
piece(386, p386_0).
position(p386_0, 7.4, 4.97).
size(p386_0, 7.82).
color(p386_0, green).
orientation(p386_0, upright).
rotation(p386_0, 0.38).
piece(386, p386_1).
position(p386_1, 1.39, 5.45).
size(p386_1, 8.17).
color(p386_1, red).
orientation(p386_1, lhs).
rotation(p386_1, 4.14).
piece(386, p386_2).
position(p386_2, 1.49, 0.95).
size(p386_2, 9.84).
color(p386_2, red).
orientation(p386_2, rhs).
rotation(p386_2, 4.14).
piece(386, p386_3).
position(p386_3, 6.54, 9.4).
size(p386_3, 8.883208598843051).
color(p386_3, blue).
orientation(p386_3, upright).
rotation(p386_3, 3.66).
piece(386, p386_4).
position(p386_4, 6.35, 6.83).
size(p386_4, 2.68).
color(p386_4, green).
orientation(p386_4, strange).
rotation(p386_4, 4.13).
piece(387, p387_0).
position(p387_0, 9.25, 1.22).
size(p387_0, 9.561446637972779).
color(p387_0, blue).
orientation(p387_0, lhs).
rotation(p387_0, 1.01).
piece(388, p388_0).
position(p388_0, 8.4, 8.91).
size(p388_0, 8.02).
color(p388_0, green).
orientation(p388_0, lhs).
rotation(p388_0, 4.59).
piece(389, p389_0).
position(p389_0, 2.07, 8.29).
size(p389_0, 9.822453218588517).
color(p389_0, red).
orientation(p389_0, rhs).
rotation(p389_0, 2.38).
piece(390, p390_0).
position(p390_0, 0.04, 7.18).
size(p390_0, 8.3).
color(p390_0, red).
orientation(p390_0, lhs).
rotation(p390_0, 4.59).
piece(390, p390_1).
position(p390_1, 5.39, 0.52).
size(p390_1, 2.14).
color(p390_1, red).
orientation(p390_1, upright).
rotation(p390_1, 1.66).
piece(390, p390_2).
position(p390_2, 7.38, 9.92).
size(p390_2, 7.79).
color(p390_2, red).
orientation(p390_2, rhs).
rotation(p390_2, 0.07).
piece(390, p390_3).
position(p390_3, 6.91, 5.54).
size(p390_3, 4.03).
color(p390_3, blue).
orientation(p390_3, upright).
rotation(p390_3, 1.77).
piece(391, p391_0).
position(p391_0, 0.86, 7.22).
size(p391_0, 6.84).
color(p391_0, blue).
orientation(p391_0, strange).
rotation(p391_0, 0.81).
piece(392, p392_0).
position(p392_0, 3.86, 6.3).
size(p392_0, 9.468707459820951).
color(p392_0, red).
orientation(p392_0, rhs).
rotation(p392_0, 3.01).
piece(392, p392_1).
position(p392_1, 9.74, 7.89).
size(p392_1, 0.8).
color(p392_1, blue).
orientation(p392_1, strange).
rotation(p392_1, 4.6).
piece(392, p392_2).
position(p392_2, 2.25, 9.84).
size(p392_2, 6.73).
color(p392_2, blue).
orientation(p392_2, rhs).
rotation(p392_2, 2.76).
piece(392, p392_3).
position(p392_3, 5.54, 1.21).
size(p392_3, 8.41).
color(p392_3, blue).
orientation(p392_3, rhs).
rotation(p392_3, 0.69).
piece(393, p393_0).
position(p393_0, 1.54, 1.28).
size(p393_0, 8.964644715565225).
color(p393_0, green).
orientation(p393_0, strange).
rotation(p393_0, 4.62).
piece(393, p393_1).
position(p393_1, 1.14, 6.75).
size(p393_1, 8.47).
color(p393_1, green).
orientation(p393_1, strange).
rotation(p393_1, 0.36).
piece(394, p394_0).
position(p394_0, 0.6, 0.13).
size(p394_0, 9.94).
color(p394_0, red).
orientation(p394_0, upright).
rotation(p394_0, 0.45).
piece(394, p394_1).
position(p394_1, 7.8, 0.38).
size(p394_1, 7.698583042543447).
color(p394_1, green).
orientation(p394_1, strange).
rotation(p394_1, 3.04).
piece(394, p394_2).
position(p394_2, 6.56, 1.76).
size(p394_2, 7.52).
color(p394_2, red).
orientation(p394_2, rhs).
rotation(p394_2, 2.66).
piece(394, p394_3).
position(p394_3, 5.66, 5.17).
size(p394_3, 7.79).
color(p394_3, red).
orientation(p394_3, strange).
rotation(p394_3, 3.41).
piece(394, p394_4).
position(p394_4, 0.03, 9.36).
size(p394_4, 8.96).
color(p394_4, blue).
orientation(p394_4, lhs).
rotation(p394_4, 4.73).
piece(395, p395_0).
position(p395_0, 8.86, 4.03).
size(p395_0, 9.35).
color(p395_0, blue).
orientation(p395_0, upright).
rotation(p395_0, 2.17).
piece(396, p396_0).
position(p396_0, 9.79, 4.21).
size(p396_0, 8.278005485845707).
color(p396_0, green).
orientation(p396_0, strange).
rotation(p396_0, 3.6).
piece(397, p397_0).
position(p397_0, 3.58, 8.72).
size(p397_0, 3.01).
color(p397_0, blue).
orientation(p397_0, rhs).
rotation(p397_0, 3.18).
piece(397, p397_1).
position(p397_1, 7.51, 0.55).
size(p397_1, 9.214902358726487).
color(p397_1, red).
orientation(p397_1, upright).
rotation(p397_1, 0.27).
piece(398, p398_0).
position(p398_0, 8.48, 8.76).
size(p398_0, 3.97).
color(p398_0, green).
orientation(p398_0, rhs).
rotation(p398_0, 2.16).
piece(398, p398_1).
position(p398_1, 8.89, 2.9).
size(p398_1, 2.06).
color(p398_1, green).
orientation(p398_1, lhs).
rotation(p398_1, 2.67).
piece(398, p398_2).
position(p398_2, 7.26, 4.33).
size(p398_2, 7.620955687411237).
color(p398_2, blue).
orientation(p398_2, lhs).
rotation(p398_2, 5.05).
piece(399, p399_0).
position(p399_0, 2.39, 6.58).
size(p399_0, 8.97550462714084).
color(p399_0, blue).
orientation(p399_0, rhs).
rotation(p399_0, 0.32).
piece(400, p400_0).
position(p400_0, 5.3, 9.19).
size(p400_0, 8.65).
color(p400_0, green).
orientation(p400_0, upright).
rotation(p400_0, 1.53).
piece(400, p400_1).
position(p400_1, 8.55, 1.06).
size(p400_1, 3.77).
color(p400_1, red).
orientation(p400_1, rhs).
rotation(p400_1, 3.39).
piece(400, p400_2).
position(p400_2, 8.65, 8.54).
size(p400_2, 0.88).
color(p400_2, green).
orientation(p400_2, strange).
rotation(p400_2, 5.74).
piece(400, p400_3).
position(p400_3, 2.41, 1.79).
size(p400_3, 9.773812084427345).
color(p400_3, blue).
orientation(p400_3, upright).
rotation(p400_3, 1.61).
piece(400, p400_4).
position(p400_4, 4.29, 7.42).
size(p400_4, 5.16).
color(p400_4, red).
orientation(p400_4, lhs).
rotation(p400_4, 3.34).
piece(401, p401_0).
position(p401_0, 3.42, 7.12).
size(p401_0, 8.403784256168).
color(p401_0, red).
orientation(p401_0, rhs).
rotation(p401_0, 5.14).
piece(401, p401_1).
position(p401_1, 7.5, 9.9).
size(p401_1, 2.17).
color(p401_1, green).
orientation(p401_1, upright).
rotation(p401_1, 3.98).
piece(402, p402_0).
position(p402_0, 5.23, 0.69).
size(p402_0, 7.000539994390978).
color(p402_0, blue).
orientation(p402_0, lhs).
rotation(p402_0, 2.34).
piece(402, p402_1).
position(p402_1, 4.51, 2.18).
size(p402_1, 0.87).
color(p402_1, red).
orientation(p402_1, upright).
rotation(p402_1, 1.4).
piece(402, p402_2).
position(p402_2, 7.12, 5.72).
size(p402_2, 3.6).
color(p402_2, red).
orientation(p402_2, strange).
rotation(p402_2, 2.99).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
position(p403_0, 5.99, 4.81).
size(p403_0, 1.37).
color(p403_0, red).
orientation(p403_0, lhs).
rotation(p403_0, 3.19).
piece(403, p403_1).
position(p403_1, 6.29, 2.8).
size(p403_1, 8.376223524215838).
color(p403_1, green).
orientation(p403_1, strange).
rotation(p403_1, 0.37).
piece(403, p403_2).
position(p403_2, 7.53, 5.86).
size(p403_2, 3.51).
color(p403_2, red).
orientation(p403_2, rhs).
rotation(p403_2, 5.38).
piece(403, p403_3).
position(p403_3, 2.14, 3.49).
size(p403_3, 8.61).
color(p403_3, blue).
orientation(p403_3, strange).
rotation(p403_3, 1.24).
piece(404, p404_0).
position(p404_0, 7.0, 0.33).
size(p404_0, 2.8).
color(p404_0, blue).
orientation(p404_0, lhs).
rotation(p404_0, 3.16).
piece(404, p404_1).
position(p404_1, 1.5, 5.37).
size(p404_1, 8.71).
color(p404_1, blue).
orientation(p404_1, lhs).
rotation(p404_1, 2.52).
piece(404, p404_2).
position(p404_2, 1.91, 8.9).
size(p404_2, 9.39).
color(p404_2, green).
orientation(p404_2, lhs).
rotation(p404_2, 0.76).
piece(404, p404_3).
position(p404_3, 3.35, 2.54).
size(p404_3, 6.94).
color(p404_3, blue).
orientation(p404_3, rhs).
rotation(p404_3, 3.6).
piece(404, p404_4).
position(p404_4, 5.49, 1.07).
size(p404_4, 5.48).
color(p404_4, blue).
orientation(p404_4, upright).
rotation(p404_4, 5.52).
contact(p404_0, p404_4).
contact(p404_4, p404_0).
contact(p404_4, p404_0).
contact(p404_0, p404_4).
piece(405, p405_0).
position(p405_0, 8.93, 3.81).
size(p405_0, 9.37).
color(p405_0, red).
orientation(p405_0, upright).
rotation(p405_0, 2.96).
piece(406, p406_0).
position(p406_0, 6.71, 4.59).
size(p406_0, 5.17).
color(p406_0, blue).
orientation(p406_0, lhs).
rotation(p406_0, 1.42).
piece(406, p406_1).
position(p406_1, 8.32, 6.21).
size(p406_1, 3.23).
color(p406_1, green).
orientation(p406_1, rhs).
rotation(p406_1, 2.3).
piece(406, p406_2).
position(p406_2, 0.31, 4.96).
size(p406_2, 8.877537612671269).
color(p406_2, green).
orientation(p406_2, strange).
rotation(p406_2, 0.18).
piece(407, p407_0).
position(p407_0, 6.82, 2.14).
size(p407_0, 8.23).
color(p407_0, red).
orientation(p407_0, rhs).
rotation(p407_0, 2.63).
piece(407, p407_1).
position(p407_1, 9.94, 9.55).
size(p407_1, 7.497845214918775).
color(p407_1, green).
orientation(p407_1, strange).
rotation(p407_1, 1.35).
piece(407, p407_2).
position(p407_2, 2.2, 5.0).
size(p407_2, 4.99).
color(p407_2, red).
orientation(p407_2, strange).
rotation(p407_2, 0.92).
piece(408, p408_0).
position(p408_0, 7.64, 9.16).
size(p408_0, 5.21).
color(p408_0, red).
orientation(p408_0, strange).
rotation(p408_0, 3.31).
piece(408, p408_1).
position(p408_1, 7.54, 8.54).
size(p408_1, 7.7956338548281465).
color(p408_1, green).
orientation(p408_1, strange).
rotation(p408_1, 5.53).
piece(408, p408_2).
position(p408_2, 7.49, 6.41).
size(p408_2, 0.21).
color(p408_2, green).
orientation(p408_2, strange).
rotation(p408_2, 4.2).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
position(p409_0, 6.78, 0.75).
size(p409_0, 9.254604732453036).
color(p409_0, green).
orientation(p409_0, strange).
rotation(p409_0, 0.03).
piece(409, p409_1).
position(p409_1, 1.22, 4.63).
size(p409_1, 4.47).
color(p409_1, green).
orientation(p409_1, rhs).
rotation(p409_1, 2.37).
piece(409, p409_2).
position(p409_2, 8.52, 4.42).
size(p409_2, 2.54).
color(p409_2, blue).
orientation(p409_2, rhs).
rotation(p409_2, 4.26).
piece(409, p409_3).
position(p409_3, 4.33, 7.39).
size(p409_3, 4.69).
color(p409_3, green).
orientation(p409_3, upright).
rotation(p409_3, 0.24).
piece(409, p409_4).
position(p409_4, 0.64, 2.15).
size(p409_4, 8.61).
color(p409_4, blue).
orientation(p409_4, strange).
rotation(p409_4, 1.45).
piece(410, p410_0).
position(p410_0, 9.95, 7.04).
size(p410_0, 7.64).
color(p410_0, green).
orientation(p410_0, lhs).
rotation(p410_0, 4.16).
piece(410, p410_1).
position(p410_1, 4.97, 9.08).
size(p410_1, 2.05).
color(p410_1, blue).
orientation(p410_1, upright).
rotation(p410_1, 2.77).
piece(410, p410_2).
position(p410_2, 4.73, 3.34).
size(p410_2, 4.67).
color(p410_2, red).
orientation(p410_2, rhs).
rotation(p410_2, 4.91).
piece(410, p410_3).
position(p410_3, 1.68, 0.46).
size(p410_3, 0.15).
color(p410_3, blue).
orientation(p410_3, rhs).
rotation(p410_3, 5.69).
piece(410, p410_4).
position(p410_4, 8.57, 4.76).
size(p410_4, 3.0).
color(p410_4, red).
orientation(p410_4, upright).
rotation(p410_4, 4.23).
piece(411, p411_0).
position(p411_0, 0.11, 8.61).
size(p411_0, 8.01).
color(p411_0, green).
orientation(p411_0, upright).
rotation(p411_0, 5.49).
piece(411, p411_1).
position(p411_1, 6.81, 1.83).
size(p411_1, 5.85).
color(p411_1, green).
orientation(p411_1, rhs).
rotation(p411_1, 2.02).
piece(411, p411_2).
position(p411_2, 9.18, 9.83).
size(p411_2, 9.81).
color(p411_2, blue).
orientation(p411_2, strange).
rotation(p411_2, 3.05).
piece(412, p412_0).
position(p412_0, 4.19, 8.62).
size(p412_0, 9.09).
color(p412_0, green).
orientation(p412_0, lhs).
rotation(p412_0, 0.16).
piece(413, p413_0).
position(p413_0, 1.27, 2.5).
size(p413_0, 1.73).
color(p413_0, green).
orientation(p413_0, strange).
rotation(p413_0, 6.16).
piece(413, p413_1).
position(p413_1, 9.83, 1.89).
size(p413_1, 9.434776661001518).
color(p413_1, blue).
orientation(p413_1, upright).
rotation(p413_1, 6.12).
piece(413, p413_2).
position(p413_2, 6.44, 4.64).
size(p413_2, 8.17).
color(p413_2, red).
orientation(p413_2, rhs).
rotation(p413_2, 0.46).
piece(414, p414_0).
position(p414_0, 3.64, 0.69).
size(p414_0, 9.07).
color(p414_0, green).
orientation(p414_0, upright).
rotation(p414_0, 0.32).
piece(414, p414_1).
position(p414_1, 1.16, 9.35).
size(p414_1, 7.131691495914049).
color(p414_1, green).
orientation(p414_1, rhs).
rotation(p414_1, 6.03).
piece(414, p414_2).
position(p414_2, 7.55, 8.86).
size(p414_2, 6.39).
color(p414_2, red).
orientation(p414_2, lhs).
rotation(p414_2, 3.53).
piece(415, p415_0).
position(p415_0, 8.31, 2.97).
size(p415_0, 2.38).
color(p415_0, green).
orientation(p415_0, strange).
rotation(p415_0, 2.99).
piece(415, p415_1).
position(p415_1, 0.31, 0.05).
size(p415_1, 3.63).
color(p415_1, green).
orientation(p415_1, strange).
rotation(p415_1, 3.07).
piece(415, p415_2).
position(p415_2, 6.75, 0.68).
size(p415_2, 3.01).
color(p415_2, blue).
orientation(p415_2, rhs).
rotation(p415_2, 5.72).
piece(415, p415_3).
position(p415_3, 7.95, 4.21).
size(p415_3, 6.993952546180142).
color(p415_3, red).
orientation(p415_3, lhs).
rotation(p415_3, 4.43).
piece(415, p415_4).
position(p415_4, 7.21, 3.43).
size(p415_4, 4.95).
color(p415_4, blue).
orientation(p415_4, strange).
rotation(p415_4, 5.07).
contact(p415_0, p415_3).
contact(p415_3, p415_0).
contact(p415_0, p415_4).
contact(p415_4, p415_0).
contact(p415_3, p415_0).
contact(p415_0, p415_3).
contact(p415_3, p415_4).
contact(p415_4, p415_3).
contact(p415_4, p415_0).
contact(p415_0, p415_4).
contact(p415_4, p415_3).
contact(p415_3, p415_4).
piece(416, p416_0).
position(p416_0, 2.89, 5.5).
size(p416_0, 3.59).
color(p416_0, red).
orientation(p416_0, rhs).
rotation(p416_0, 5.45).
piece(416, p416_1).
position(p416_1, 10.0, 6.89).
size(p416_1, 5.86).
color(p416_1, green).
orientation(p416_1, upright).
rotation(p416_1, 5.18).
piece(416, p416_2).
position(p416_2, 5.46, 6.64).
size(p416_2, 1.57).
color(p416_2, green).
orientation(p416_2, rhs).
rotation(p416_2, 2.43).
piece(416, p416_3).
position(p416_3, 4.78, 8.46).
size(p416_3, 2.8).
color(p416_3, blue).
orientation(p416_3, upright).
rotation(p416_3, 5.28).
piece(416, p416_4).
position(p416_4, 6.08, 6.73).
size(p416_4, 6.9404188188661795).
color(p416_4, green).
orientation(p416_4, upright).
rotation(p416_4, 4.59).
contact(p416_2, p416_4).
contact(p416_4, p416_2).
contact(p416_4, p416_2).
contact(p416_2, p416_4).
piece(417, p417_0).
position(p417_0, 4.08, 7.29).
size(p417_0, 7.938149162124683).
color(p417_0, blue).
orientation(p417_0, strange).
rotation(p417_0, 4.89).
piece(418, p418_0).
position(p418_0, 6.27, 6.26).
size(p418_0, 9.953504918687674).
color(p418_0, blue).
orientation(p418_0, rhs).
rotation(p418_0, 0.86).
piece(418, p418_1).
position(p418_1, 1.23, 4.02).
size(p418_1, 3.08).
color(p418_1, blue).
orientation(p418_1, lhs).
rotation(p418_1, 1.51).
piece(418, p418_2).
position(p418_2, 4.91, 2.63).
size(p418_2, 9.7).
color(p418_2, blue).
orientation(p418_2, upright).
rotation(p418_2, 4.41).
piece(418, p418_3).
position(p418_3, 2.9, 2.07).
size(p418_3, 0.03).
color(p418_3, red).
orientation(p418_3, lhs).
rotation(p418_3, 6.16).
piece(418, p418_4).
position(p418_4, 0.2, 4.51).
size(p418_4, 5.79).
color(p418_4, green).
orientation(p418_4, upright).
rotation(p418_4, 1.18).
contact(p418_1, p418_4).
contact(p418_4, p418_1).
contact(p418_4, p418_1).
contact(p418_1, p418_4).
piece(419, p419_0).
position(p419_0, 1.85, 7.91).
size(p419_0, 9.76).
color(p419_0, red).
orientation(p419_0, strange).
rotation(p419_0, 5.29).
piece(419, p419_1).
position(p419_1, 5.47, 5.79).
size(p419_1, 7.93).
color(p419_1, blue).
orientation(p419_1, strange).
rotation(p419_1, 4.81).
piece(419, p419_2).
position(p419_2, 8.56, 7.25).
size(p419_2, 8.06).
color(p419_2, red).
orientation(p419_2, lhs).
rotation(p419_2, 2.43).
piece(419, p419_3).
position(p419_3, 6.12, 9.92).
size(p419_3, 8.7).
color(p419_3, green).
orientation(p419_3, lhs).
rotation(p419_3, 4.91).
piece(419, p419_4).
position(p419_4, 8.24, 8.27).
size(p419_4, 2.74).
color(p419_4, red).
orientation(p419_4, strange).
rotation(p419_4, 0.89).
contact(p419_2, p419_4).
contact(p419_4, p419_2).
contact(p419_4, p419_2).
contact(p419_2, p419_4).
piece(420, p420_0).
position(p420_0, 0.75, 9.56).
size(p420_0, 7.94).
color(p420_0, green).
orientation(p420_0, lhs).
rotation(p420_0, 2.0).
piece(420, p420_1).
position(p420_1, 2.43, 1.73).
size(p420_1, 0.16).
color(p420_1, red).
orientation(p420_1, strange).
rotation(p420_1, 3.4).
piece(420, p420_2).
position(p420_2, 7.3, 6.85).
size(p420_2, 4.72).
color(p420_2, blue).
orientation(p420_2, lhs).
rotation(p420_2, 3.04).
piece(420, p420_3).
position(p420_3, 1.16, 5.0).
size(p420_3, 9.465160995003073).
color(p420_3, green).
orientation(p420_3, rhs).
rotation(p420_3, 0.33).
piece(420, p420_4).
position(p420_4, 5.73, 4.33).
size(p420_4, 0.4).
color(p420_4, blue).
orientation(p420_4, rhs).
rotation(p420_4, 4.28).
piece(421, p421_0).
position(p421_0, 5.59, 0.85).
size(p421_0, 0.63).
color(p421_0, red).
orientation(p421_0, upright).
rotation(p421_0, 3.5).
piece(421, p421_1).
position(p421_1, 6.87, 1.92).
size(p421_1, 3.98).
color(p421_1, red).
orientation(p421_1, rhs).
rotation(p421_1, 4.61).
piece(421, p421_2).
position(p421_2, 9.47, 6.64).
size(p421_2, 8.306755144793057).
color(p421_2, blue).
orientation(p421_2, upright).
rotation(p421_2, 2.62).
piece(421, p421_3).
position(p421_3, 8.32, 1.49).
size(p421_3, 8.33).
color(p421_3, red).
orientation(p421_3, upright).
rotation(p421_3, 0.26).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
contact(p421_1, p421_3).
contact(p421_3, p421_1).
contact(p421_3, p421_1).
contact(p421_1, p421_3).
piece(422, p422_0).
position(p422_0, 7.98, 4.61).
size(p422_0, 6.17).
color(p422_0, red).
orientation(p422_0, lhs).
rotation(p422_0, 4.89).
piece(422, p422_1).
position(p422_1, 8.19, 5.53).
size(p422_1, 9.54023456471045).
color(p422_1, blue).
orientation(p422_1, rhs).
rotation(p422_1, 6.06).
piece(422, p422_2).
position(p422_2, 3.84, 5.41).
size(p422_2, 7.47).
color(p422_2, red).
orientation(p422_2, strange).
rotation(p422_2, 5.36).
piece(422, p422_3).
position(p422_3, 9.08, 2.81).
size(p422_3, 6.69).
color(p422_3, red).
orientation(p422_3, rhs).
rotation(p422_3, 4.1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
position(p423_0, 5.15, 3.63).
size(p423_0, 4.77).
color(p423_0, blue).
orientation(p423_0, rhs).
rotation(p423_0, 4.01).
piece(423, p423_1).
position(p423_1, 2.12, 7.83).
size(p423_1, 2.99).
color(p423_1, red).
orientation(p423_1, upright).
rotation(p423_1, 2.17).
piece(423, p423_2).
position(p423_2, 5.84, 7.72).
size(p423_2, 5.61).
color(p423_2, green).
orientation(p423_2, upright).
rotation(p423_2, 2.93).
piece(423, p423_3).
position(p423_3, 0.86, 8.85).
size(p423_3, 9.33883629910734).
color(p423_3, red).
orientation(p423_3, strange).
rotation(p423_3, 2.54).
contact(p423_1, p423_3).
contact(p423_3, p423_1).
contact(p423_3, p423_1).
contact(p423_1, p423_3).
piece(424, p424_0).
position(p424_0, 4.45, 7.99).
size(p424_0, 5.09).
color(p424_0, red).
orientation(p424_0, strange).
rotation(p424_0, 1.99).
piece(424, p424_1).
position(p424_1, 4.51, 3.88).
size(p424_1, 2.48).
color(p424_1, green).
orientation(p424_1, strange).
rotation(p424_1, 1.68).
piece(424, p424_2).
position(p424_2, 0.51, 7.15).
size(p424_2, 7.844815229582581).
color(p424_2, green).
orientation(p424_2, rhs).
rotation(p424_2, 3.04).
piece(424, p424_3).
position(p424_3, 2.78, 1.59).
size(p424_3, 2.51).
color(p424_3, red).
orientation(p424_3, rhs).
rotation(p424_3, 1.53).
piece(424, p424_4).
position(p424_4, 9.39, 0.46).
size(p424_4, 8.75).
color(p424_4, blue).
orientation(p424_4, upright).
rotation(p424_4, 0.26).
piece(425, p425_0).
position(p425_0, 0.55, 4.65).
size(p425_0, 8.2).
color(p425_0, red).
orientation(p425_0, lhs).
rotation(p425_0, 1.97).
piece(425, p425_1).
position(p425_1, 2.09, 9.32).
size(p425_1, 2.3).
color(p425_1, red).
orientation(p425_1, rhs).
rotation(p425_1, 4.83).
piece(425, p425_2).
position(p425_2, 5.43, 0.24).
size(p425_2, 0.32).
color(p425_2, green).
orientation(p425_2, rhs).
rotation(p425_2, 5.47).
piece(425, p425_3).
position(p425_3, 9.26, 6.15).
size(p425_3, 6.26).
color(p425_3, red).
orientation(p425_3, lhs).
rotation(p425_3, 3.18).
piece(426, p426_0).
position(p426_0, 6.71, 8.66).
size(p426_0, 7.035929915871972).
color(p426_0, red).
orientation(p426_0, rhs).
rotation(p426_0, 0.06).
piece(427, p427_0).
position(p427_0, 9.91, 3.74).
size(p427_0, 8.9).
color(p427_0, green).
orientation(p427_0, strange).
rotation(p427_0, 5.96).
piece(427, p427_1).
position(p427_1, 9.48, 7.39).
size(p427_1, 7.932746278430856).
color(p427_1, red).
orientation(p427_1, rhs).
rotation(p427_1, 0.9).
piece(428, p428_0).
position(p428_0, 4.1, 9.07).
size(p428_0, 9.38).
color(p428_0, blue).
orientation(p428_0, lhs).
rotation(p428_0, 1.49).
piece(429, p429_0).
position(p429_0, 5.82, 0.16).
size(p429_0, 5.31).
color(p429_0, blue).
orientation(p429_0, upright).
rotation(p429_0, 5.59).
piece(429, p429_1).
position(p429_1, 8.15, 7.24).
size(p429_1, 6.724845546806581).
color(p429_1, green).
orientation(p429_1, rhs).
rotation(p429_1, 5.41).
piece(429, p429_2).
position(p429_2, 1.74, 2.54).
size(p429_2, 0.11).
color(p429_2, green).
orientation(p429_2, rhs).
rotation(p429_2, 0.45).
piece(430, p430_0).
position(p430_0, 5.75, 6.81).
size(p430_0, 4.6).
color(p430_0, green).
orientation(p430_0, upright).
rotation(p430_0, 3.56).
piece(430, p430_1).
position(p430_1, 3.12, 6.8).
size(p430_1, 8.13).
color(p430_1, blue).
orientation(p430_1, rhs).
rotation(p430_1, 4.59).
piece(430, p430_2).
position(p430_2, 8.21, 3.17).
size(p430_2, 9.03).
color(p430_2, green).
orientation(p430_2, lhs).
rotation(p430_2, 4.88).
piece(430, p430_3).
position(p430_3, 9.83, 5.96).
size(p430_3, 0.56).
color(p430_3, red).
orientation(p430_3, strange).
rotation(p430_3, 3.44).
piece(430, p430_4).
position(p430_4, 7.93, 5.62).
size(p430_4, 7.261479900829886).
color(p430_4, blue).
orientation(p430_4, upright).
rotation(p430_4, 2.41).
piece(431, p431_0).
position(p431_0, 3.63, 1.8).
size(p431_0, 9.18).
color(p431_0, blue).
orientation(p431_0, rhs).
rotation(p431_0, 5.29).
piece(431, p431_1).
position(p431_1, 0.55, 5.93).
size(p431_1, 6.942773286592144).
color(p431_1, blue).
orientation(p431_1, rhs).
rotation(p431_1, 5.3).
piece(432, p432_0).
position(p432_0, 1.57, 3.25).
size(p432_0, 9.352181504755993).
color(p432_0, blue).
orientation(p432_0, rhs).
rotation(p432_0, 5.47).
piece(433, p433_0).
position(p433_0, 7.79, 4.69).
size(p433_0, 9.190143038204702).
color(p433_0, blue).
orientation(p433_0, upright).
rotation(p433_0, 0.28).
piece(434, p434_0).
position(p434_0, 9.31, 4.71).
size(p434_0, 7.1).
color(p434_0, blue).
orientation(p434_0, rhs).
rotation(p434_0, 0.41).
piece(435, p435_0).
position(p435_0, 1.85, 4.32).
size(p435_0, 9.197669791408721).
color(p435_0, blue).
orientation(p435_0, rhs).
rotation(p435_0, 5.59).
piece(435, p435_1).
position(p435_1, 2.47, 8.88).
size(p435_1, 5.44).
color(p435_1, blue).
orientation(p435_1, strange).
rotation(p435_1, 3.91).
piece(436, p436_0).
position(p436_0, 3.63, 7.27).
size(p436_0, 8.829730582349239).
color(p436_0, blue).
orientation(p436_0, upright).
rotation(p436_0, 3.96).
piece(437, p437_0).
position(p437_0, 5.85, 5.85).
size(p437_0, 9.53).
color(p437_0, red).
orientation(p437_0, rhs).
rotation(p437_0, 0.53).
piece(437, p437_1).
position(p437_1, 0.45, 6.35).
size(p437_1, 3.44).
color(p437_1, green).
orientation(p437_1, upright).
rotation(p437_1, 4.15).
piece(437, p437_2).
position(p437_2, 6.11, 4.83).
size(p437_2, 9.750716798402866).
color(p437_2, red).
orientation(p437_2, lhs).
rotation(p437_2, 4.93).
piece(437, p437_3).
position(p437_3, 5.35, 3.02).
size(p437_3, 2.14).
color(p437_3, green).
orientation(p437_3, upright).
rotation(p437_3, 0.54).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
contact(p437_2, p437_0).
contact(p437_0, p437_2).
piece(438, p438_0).
position(p438_0, 7.2, 9.27).
size(p438_0, 7.61).
color(p438_0, red).
orientation(p438_0, upright).
rotation(p438_0, 0.6).
piece(438, p438_1).
position(p438_1, 2.16, 5.42).
size(p438_1, 8.921427598402946).
color(p438_1, blue).
orientation(p438_1, lhs).
rotation(p438_1, 0.73).
piece(438, p438_2).
position(p438_2, 1.31, 6.08).
size(p438_2, 8.24).
color(p438_2, green).
orientation(p438_2, lhs).
rotation(p438_2, 6.04).
piece(438, p438_3).
position(p438_3, 4.86, 3.85).
size(p438_3, 0.57).
color(p438_3, blue).
orientation(p438_3, strange).
rotation(p438_3, 2.86).
piece(438, p438_4).
position(p438_4, 3.4, 3.35).
size(p438_4, 6.5).
color(p438_4, red).
orientation(p438_4, strange).
rotation(p438_4, 5.7).
contact(p438_1, p438_2).
contact(p438_2, p438_1).
contact(p438_2, p438_1).
contact(p438_1, p438_2).
contact(p438_3, p438_4).
contact(p438_4, p438_3).
contact(p438_4, p438_3).
contact(p438_3, p438_4).
piece(439, p439_0).
position(p439_0, 4.42, 9.9).
size(p439_0, 7.05).
color(p439_0, green).
orientation(p439_0, strange).
rotation(p439_0, 3.37).
piece(439, p439_1).
position(p439_1, 4.49, 6.2).
size(p439_1, 9.66).
color(p439_1, red).
orientation(p439_1, strange).
rotation(p439_1, 2.17).
piece(439, p439_2).
position(p439_2, 9.99, 0.18).
size(p439_2, 5.91).
color(p439_2, blue).
orientation(p439_2, lhs).
rotation(p439_2, 3.13).
piece(439, p439_3).
position(p439_3, 5.94, 2.25).
size(p439_3, 9.45).
color(p439_3, green).
orientation(p439_3, rhs).
rotation(p439_3, 5.74).
piece(439, p439_4).
position(p439_4, 9.04, 3.62).
size(p439_4, 7.396863466308179).
color(p439_4, blue).
orientation(p439_4, strange).
rotation(p439_4, 5.28).
piece(440, p440_0).
position(p440_0, 1.48, 1.32).
size(p440_0, 8.103868758844486).
color(p440_0, red).
orientation(p440_0, upright).
rotation(p440_0, 4.33).
piece(440, p440_1).
position(p440_1, 1.69, 6.7).
size(p440_1, 1.9).
color(p440_1, green).
orientation(p440_1, lhs).
rotation(p440_1, 4.28).
piece(440, p440_2).
position(p440_2, 6.74, 7.09).
size(p440_2, 9.07).
color(p440_2, green).
orientation(p440_2, strange).
rotation(p440_2, 5.86).
piece(440, p440_3).
position(p440_3, 7.26, 3.07).
size(p440_3, 9.51).
color(p440_3, red).
orientation(p440_3, upright).
rotation(p440_3, 2.12).
piece(440, p440_4).
position(p440_4, 3.42, 5.44).
size(p440_4, 3.79).
color(p440_4, blue).
orientation(p440_4, upright).
rotation(p440_4, 4.23).
piece(441, p441_0).
position(p441_0, 2.32, 3.36).
size(p441_0, 4.79).
color(p441_0, red).
orientation(p441_0, strange).
rotation(p441_0, 1.35).
piece(441, p441_1).
position(p441_1, 9.57, 9.58).
size(p441_1, 9.784220014321779).
color(p441_1, red).
orientation(p441_1, strange).
rotation(p441_1, 3.52).
piece(441, p441_2).
position(p441_2, 6.5, 4.28).
size(p441_2, 2.35).
color(p441_2, blue).
orientation(p441_2, rhs).
rotation(p441_2, 2.04).
piece(442, p442_0).
position(p442_0, 7.17, 8.7).
size(p442_0, 2.98).
color(p442_0, blue).
orientation(p442_0, rhs).
rotation(p442_0, 5.0).
piece(442, p442_1).
position(p442_1, 6.22, 6.04).
size(p442_1, 9.38).
color(p442_1, red).
orientation(p442_1, lhs).
rotation(p442_1, 0.96).
piece(442, p442_2).
position(p442_2, 6.13, 0.21).
size(p442_2, 6.96).
color(p442_2, blue).
orientation(p442_2, upright).
rotation(p442_2, 5.99).
piece(442, p442_3).
position(p442_3, 6.6, 8.07).
size(p442_3, 0.36).
color(p442_3, blue).
orientation(p442_3, lhs).
rotation(p442_3, 5.5).
piece(442, p442_4).
position(p442_4, 6.99, 8.51).
size(p442_4, 9.662074599586163).
color(p442_4, blue).
orientation(p442_4, rhs).
rotation(p442_4, 1.07).
contact(p442_0, p442_3).
contact(p442_3, p442_0).
contact(p442_0, p442_4).
contact(p442_4, p442_0).
contact(p442_3, p442_0).
contact(p442_0, p442_3).
contact(p442_3, p442_4).
contact(p442_4, p442_3).
contact(p442_4, p442_0).
contact(p442_0, p442_4).
contact(p442_4, p442_3).
contact(p442_3, p442_4).
piece(443, p443_0).
position(p443_0, 9.65, 8.25).
size(p443_0, 9.79).
color(p443_0, green).
orientation(p443_0, strange).
rotation(p443_0, 2.69).
piece(443, p443_1).
position(p443_1, 9.25, 4.69).
size(p443_1, 4.58).
color(p443_1, green).
orientation(p443_1, strange).
rotation(p443_1, 0.26).
piece(444, p444_0).
position(p444_0, 6.75, 1.42).
size(p444_0, 9.172231937185375).
color(p444_0, blue).
orientation(p444_0, rhs).
rotation(p444_0, 1.29).
piece(445, p445_0).
position(p445_0, 1.66, 2.9).
size(p445_0, 9.439816940653904).
color(p445_0, green).
orientation(p445_0, lhs).
rotation(p445_0, 2.19).
piece(445, p445_1).
position(p445_1, 2.7, 9.51).
size(p445_1, 1.35).
color(p445_1, red).
orientation(p445_1, upright).
rotation(p445_1, 2.73).
piece(445, p445_2).
position(p445_2, 8.99, 4.38).
size(p445_2, 2.46).
color(p445_2, green).
orientation(p445_2, lhs).
rotation(p445_2, 0.25).
piece(446, p446_0).
position(p446_0, 5.61, 5.16).
size(p446_0, 9.51).
color(p446_0, red).
orientation(p446_0, lhs).
rotation(p446_0, 3.93).
piece(446, p446_1).
position(p446_1, 7.61, 4.85).
size(p446_1, 6.860177680500848).
color(p446_1, green).
orientation(p446_1, rhs).
rotation(p446_1, 3.03).
piece(446, p446_2).
position(p446_2, 3.78, 5.84).
size(p446_2, 9.9).
color(p446_2, blue).
orientation(p446_2, rhs).
rotation(p446_2, 3.97).
piece(446, p446_3).
position(p446_3, 7.97, 1.78).
size(p446_3, 1.18).
color(p446_3, green).
orientation(p446_3, rhs).
rotation(p446_3, 5.7).
piece(447, p447_0).
position(p447_0, 1.29, 1.67).
size(p447_0, 9.808523886606121).
color(p447_0, red).
orientation(p447_0, lhs).
rotation(p447_0, 3.19).
piece(447, p447_1).
position(p447_1, 7.61, 0.98).
size(p447_1, 4.4).
color(p447_1, red).
orientation(p447_1, upright).
rotation(p447_1, 1.37).
piece(447, p447_2).
position(p447_2, 1.63, 3.57).
size(p447_2, 0.42).
color(p447_2, green).
orientation(p447_2, lhs).
rotation(p447_2, 4.76).
piece(448, p448_0).
position(p448_0, 1.44, 9.48).
size(p448_0, 0.34).
color(p448_0, blue).
orientation(p448_0, lhs).
rotation(p448_0, 5.59).
piece(448, p448_1).
position(p448_1, 4.03, 0.2).
size(p448_1, 3.25).
color(p448_1, green).
orientation(p448_1, rhs).
rotation(p448_1, 0.83).
piece(448, p448_2).
position(p448_2, 6.76, 9.09).
size(p448_2, 9.14).
color(p448_2, blue).
orientation(p448_2, rhs).
rotation(p448_2, 2.02).
piece(448, p448_3).
position(p448_3, 8.5, 1.41).
size(p448_3, 5.46).
color(p448_3, red).
orientation(p448_3, lhs).
rotation(p448_3, 3.72).
piece(448, p448_4).
position(p448_4, 8.97, 1.35).
size(p448_4, 9.33).
color(p448_4, red).
orientation(p448_4, rhs).
rotation(p448_4, 5.2).
contact(p448_3, p448_4).
contact(p448_4, p448_3).
contact(p448_4, p448_3).
contact(p448_3, p448_4).
piece(449, p449_0).
position(p449_0, 1.03, 8.42).
size(p449_0, 9.61).
color(p449_0, red).
orientation(p449_0, strange).
rotation(p449_0, 1.14).
piece(449, p449_1).
position(p449_1, 8.67, 0.92).
size(p449_1, 8.27).
color(p449_1, red).
orientation(p449_1, upright).
rotation(p449_1, 3.24).
piece(449, p449_2).
position(p449_2, 6.02, 5.4).
size(p449_2, 6.788256134157826).
color(p449_2, blue).
orientation(p449_2, lhs).
rotation(p449_2, 1.77).
piece(449, p449_3).
position(p449_3, 6.41, 6.33).
size(p449_3, 8.59).
color(p449_3, red).
orientation(p449_3, lhs).
rotation(p449_3, 5.32).
piece(449, p449_4).
position(p449_4, 7.04, 3.97).
size(p449_4, 5.52).
color(p449_4, blue).
orientation(p449_4, upright).
rotation(p449_4, 1.89).
contact(p449_2, p449_3).
contact(p449_3, p449_2).
contact(p449_3, p449_2).
contact(p449_2, p449_3).
piece(450, p450_0).
position(p450_0, 3.18, 3.24).
size(p450_0, 1.8).
color(p450_0, red).
orientation(p450_0, rhs).
rotation(p450_0, 1.56).
piece(450, p450_1).
position(p450_1, 6.42, 2.49).
size(p450_1, 7.865521574419733).
color(p450_1, green).
orientation(p450_1, rhs).
rotation(p450_1, 3.5).
piece(450, p450_2).
position(p450_2, 9.98, 4.7).
size(p450_2, 8.68).
color(p450_2, green).
orientation(p450_2, rhs).
rotation(p450_2, 1.11).
piece(450, p450_3).
position(p450_3, 3.38, 2.61).
size(p450_3, 0.61).
color(p450_3, red).
orientation(p450_3, strange).
rotation(p450_3, 6.21).
contact(p450_0, p450_3).
contact(p450_3, p450_0).
contact(p450_3, p450_0).
contact(p450_0, p450_3).
piece(451, p451_0).
position(p451_0, 6.08, 9.84).
size(p451_0, 2.98).
color(p451_0, green).
orientation(p451_0, lhs).
rotation(p451_0, 4.92).
piece(451, p451_1).
position(p451_1, 5.46, 8.06).
size(p451_1, 6.7).
color(p451_1, blue).
orientation(p451_1, strange).
rotation(p451_1, 0.43).
piece(451, p451_2).
position(p451_2, 7.86, 4.65).
size(p451_2, 8.56).
color(p451_2, red).
orientation(p451_2, lhs).
rotation(p451_2, 1.56).
piece(451, p451_3).
position(p451_3, 0.73, 8.89).
size(p451_3, 1.21).
color(p451_3, blue).
orientation(p451_3, strange).
rotation(p451_3, 3.33).
piece(451, p451_4).
position(p451_4, 6.79, 1.28).
size(p451_4, 8.17).
color(p451_4, red).
orientation(p451_4, rhs).
rotation(p451_4, 2.69).
piece(452, p452_0).
position(p452_0, 3.48, 8.81).
size(p452_0, 8.2).
color(p452_0, green).
orientation(p452_0, rhs).
rotation(p452_0, 1.43).
piece(452, p452_1).
position(p452_1, 5.11, 1.97).
size(p452_1, 7.77).
color(p452_1, green).
orientation(p452_1, rhs).
rotation(p452_1, 6.21).
piece(452, p452_2).
position(p452_2, 2.14, 5.16).
size(p452_2, 9.44).
color(p452_2, green).
orientation(p452_2, rhs).
rotation(p452_2, 0.17).
piece(452, p452_3).
position(p452_3, 7.57, 4.77).
size(p452_3, 6.0).
color(p452_3, green).
orientation(p452_3, rhs).
rotation(p452_3, 1.26).
piece(453, p453_0).
position(p453_0, 5.69, 9.71).
size(p453_0, 9.99).
color(p453_0, red).
orientation(p453_0, strange).
rotation(p453_0, 4.76).
piece(453, p453_1).
position(p453_1, 3.74, 6.64).
size(p453_1, 3.61).
color(p453_1, red).
orientation(p453_1, strange).
rotation(p453_1, 0.84).
piece(454, p454_0).
position(p454_0, 1.73, 0.7).
size(p454_0, 0.17).
color(p454_0, blue).
orientation(p454_0, upright).
rotation(p454_0, 5.21).
piece(454, p454_1).
position(p454_1, 4.71, 3.76).
size(p454_1, 9.19).
color(p454_1, green).
orientation(p454_1, upright).
rotation(p454_1, 3.26).
piece(454, p454_2).
position(p454_2, 3.84, 2.94).
size(p454_2, 9.66).
color(p454_2, blue).
orientation(p454_2, upright).
rotation(p454_2, 2.78).
piece(454, p454_3).
position(p454_3, 8.76, 3.16).
size(p454_3, 5.88).
color(p454_3, red).
orientation(p454_3, rhs).
rotation(p454_3, 1.7).
piece(454, p454_4).
position(p454_4, 4.07, 8.74).
size(p454_4, 7.71864150204028).
color(p454_4, green).
orientation(p454_4, upright).
rotation(p454_4, 1.24).
contact(p454_1, p454_2).
contact(p454_2, p454_1).
contact(p454_2, p454_1).
contact(p454_1, p454_2).
piece(455, p455_0).
position(p455_0, 1.91, 5.27).
size(p455_0, 3.22).
color(p455_0, blue).
orientation(p455_0, rhs).
rotation(p455_0, 1.48).
piece(455, p455_1).
position(p455_1, 7.1, 0.92).
size(p455_1, 9.28).
color(p455_1, blue).
orientation(p455_1, lhs).
rotation(p455_1, 1.53).
piece(455, p455_2).
position(p455_2, 7.54, 7.42).
size(p455_2, 7.03).
color(p455_2, red).
orientation(p455_2, strange).
rotation(p455_2, 5.82).
piece(455, p455_3).
position(p455_3, 5.07, 6.81).
size(p455_3, 3.69).
color(p455_3, green).
orientation(p455_3, upright).
rotation(p455_3, 2.43).
piece(456, p456_0).
position(p456_0, 0.59, 6.1).
size(p456_0, 9.762351717486123).
color(p456_0, green).
orientation(p456_0, lhs).
rotation(p456_0, 3.64).
piece(456, p456_1).
position(p456_1, 3.44, 6.51).
size(p456_1, 7.39).
color(p456_1, blue).
orientation(p456_1, upright).
rotation(p456_1, 3.04).
piece(456, p456_2).
position(p456_2, 8.21, 4.04).
size(p456_2, 0.46).
color(p456_2, blue).
orientation(p456_2, rhs).
rotation(p456_2, 6.18).
piece(456, p456_3).
position(p456_3, 6.17, 6.27).
size(p456_3, 7.04).
color(p456_3, red).
orientation(p456_3, upright).
rotation(p456_3, 2.2).
piece(457, p457_0).
position(p457_0, 8.09, 0.85).
size(p457_0, 5.8).
color(p457_0, green).
orientation(p457_0, strange).
rotation(p457_0, 0.04).
piece(457, p457_1).
position(p457_1, 2.83, 5.96).
size(p457_1, 7.07).
color(p457_1, green).
orientation(p457_1, lhs).
rotation(p457_1, 2.88).
piece(458, p458_0).
position(p458_0, 4.42, 7.23).
size(p458_0, 9.39).
color(p458_0, green).
orientation(p458_0, strange).
rotation(p458_0, 0.06).
piece(458, p458_1).
position(p458_1, 9.03, 0.75).
size(p458_1, 7.39).
color(p458_1, blue).
orientation(p458_1, strange).
rotation(p458_1, 4.56).
piece(458, p458_2).
position(p458_2, 8.75, 7.25).
size(p458_2, 0.36).
color(p458_2, blue).
orientation(p458_2, strange).
rotation(p458_2, 0.69).
piece(458, p458_3).
position(p458_3, 7.5, 2.14).
size(p458_3, 3.61).
color(p458_3, red).
orientation(p458_3, upright).
rotation(p458_3, 2.94).
piece(458, p458_4).
position(p458_4, 0.51, 8.62).
size(p458_4, 9.52).
color(p458_4, green).
orientation(p458_4, rhs).
rotation(p458_4, 6.26).
piece(459, p459_0).
position(p459_0, 2.54, 8.35).
size(p459_0, 9.54).
color(p459_0, green).
orientation(p459_0, lhs).
rotation(p459_0, 4.1).
piece(460, p460_0).
position(p460_0, 0.81, 3.92).
size(p460_0, 8.520238382636247).
color(p460_0, red).
orientation(p460_0, upright).
rotation(p460_0, 4.2).
piece(460, p460_1).
position(p460_1, 8.47, 0.7).
size(p460_1, 4.55).
color(p460_1, green).
orientation(p460_1, lhs).
rotation(p460_1, 2.21).
piece(460, p460_2).
position(p460_2, 6.24, 8.53).
size(p460_2, 5.49).
color(p460_2, red).
orientation(p460_2, upright).
rotation(p460_2, 0.44).
piece(461, p461_0).
position(p461_0, 1.86, 2.39).
size(p461_0, 4.29).
color(p461_0, green).
orientation(p461_0, strange).
rotation(p461_0, 5.95).
piece(461, p461_1).
position(p461_1, 1.23, 1.32).
size(p461_1, 6.88).
color(p461_1, red).
orientation(p461_1, rhs).
rotation(p461_1, 2.57).
piece(461, p461_2).
position(p461_2, 8.89, 6.77).
size(p461_2, 4.82).
color(p461_2, blue).
orientation(p461_2, upright).
rotation(p461_2, 4.66).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
position(p462_0, 9.96, 5.6).
size(p462_0, 9.21).
color(p462_0, green).
orientation(p462_0, strange).
rotation(p462_0, 0.69).
piece(462, p462_1).
position(p462_1, 6.1, 3.01).
size(p462_1, 2.1).
color(p462_1, green).
orientation(p462_1, lhs).
rotation(p462_1, 4.15).
piece(462, p462_2).
position(p462_2, 7.27, 6.98).
size(p462_2, 5.62).
color(p462_2, red).
orientation(p462_2, rhs).
rotation(p462_2, 1.77).
piece(462, p462_3).
position(p462_3, 5.86, 5.65).
size(p462_3, 0.05).
color(p462_3, green).
orientation(p462_3, lhs).
rotation(p462_3, 1.08).
piece(463, p463_0).
position(p463_0, 9.88, 3.39).
size(p463_0, 7.8341847162589024).
color(p463_0, blue).
orientation(p463_0, strange).
rotation(p463_0, 1.12).
piece(464, p464_0).
position(p464_0, 8.83, 5.91).
size(p464_0, 8.605678210384411).
color(p464_0, red).
orientation(p464_0, rhs).
rotation(p464_0, 1.2).
piece(464, p464_1).
position(p464_1, 3.61, 5.54).
size(p464_1, 8.99).
color(p464_1, green).
orientation(p464_1, strange).
rotation(p464_1, 5.67).
piece(464, p464_2).
position(p464_2, 2.64, 8.56).
size(p464_2, 2.62).
color(p464_2, blue).
orientation(p464_2, strange).
rotation(p464_2, 4.7).
piece(464, p464_3).
position(p464_3, 3.96, 5.68).
size(p464_3, 4.46).
color(p464_3, blue).
orientation(p464_3, upright).
rotation(p464_3, 2.25).
piece(464, p464_4).
position(p464_4, 0.61, 7.79).
size(p464_4, 2.22).
color(p464_4, blue).
orientation(p464_4, upright).
rotation(p464_4, 3.38).
contact(p464_1, p464_3).
contact(p464_3, p464_1).
contact(p464_3, p464_1).
contact(p464_1, p464_3).
piece(465, p465_0).
position(p465_0, 9.72, 1.04).
size(p465_0, 7.1430349862411715).
color(p465_0, green).
orientation(p465_0, lhs).
rotation(p465_0, 0.45).
piece(466, p466_0).
position(p466_0, 2.34, 0.68).
size(p466_0, 9.35).
color(p466_0, red).
orientation(p466_0, upright).
rotation(p466_0, 0.4).
piece(466, p466_1).
position(p466_1, 7.27, 6.65).
size(p466_1, 9.83).
color(p466_1, blue).
orientation(p466_1, lhs).
rotation(p466_1, 4.34).
piece(466, p466_2).
position(p466_2, 6.96, 4.01).
size(p466_2, 7.032043219517142).
color(p466_2, blue).
orientation(p466_2, lhs).
rotation(p466_2, 2.5).
piece(466, p466_3).
position(p466_3, 1.35, 9.12).
size(p466_3, 5.75).
color(p466_3, red).
orientation(p466_3, strange).
rotation(p466_3, 5.84).
piece(466, p466_4).
position(p466_4, 9.88, 5.18).
size(p466_4, 8.8).
color(p466_4, red).
orientation(p466_4, strange).
rotation(p466_4, 4.56).
piece(467, p467_0).
position(p467_0, 3.63, 8.37).
size(p467_0, 6.71).
color(p467_0, blue).
orientation(p467_0, upright).
rotation(p467_0, 4.19).
piece(467, p467_1).
position(p467_1, 7.7, 8.59).
size(p467_1, 9.96992602781079).
color(p467_1, blue).
orientation(p467_1, upright).
rotation(p467_1, 1.31).
piece(467, p467_2).
position(p467_2, 4.7, 6.38).
size(p467_2, 9.69).
color(p467_2, red).
orientation(p467_2, upright).
rotation(p467_2, 2.13).
piece(467, p467_3).
position(p467_3, 7.88, 1.74).
size(p467_3, 5.37).
color(p467_3, blue).
orientation(p467_3, strange).
rotation(p467_3, 4.87).
piece(468, p468_0).
position(p468_0, 5.5, 7.29).
size(p468_0, 2.65).
color(p468_0, green).
orientation(p468_0, strange).
rotation(p468_0, 3.73).
piece(468, p468_1).
position(p468_1, 5.49, 8.51).
size(p468_1, 9.25).
color(p468_1, red).
orientation(p468_1, rhs).
rotation(p468_1, 2.13).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
position(p469_0, 1.58, 5.21).
size(p469_0, 9.968252990245553).
color(p469_0, red).
orientation(p469_0, upright).
rotation(p469_0, 3.61).
piece(470, p470_0).
position(p470_0, 8.56, 9.7).
size(p470_0, 1.68).
color(p470_0, green).
orientation(p470_0, rhs).
rotation(p470_0, 2.0).
piece(470, p470_1).
position(p470_1, 4.53, 9.8).
size(p470_1, 6.942439566908642).
color(p470_1, blue).
orientation(p470_1, upright).
rotation(p470_1, 1.53).
piece(470, p470_2).
position(p470_2, 6.55, 0.46).
size(p470_2, 9.52).
color(p470_2, red).
orientation(p470_2, rhs).
rotation(p470_2, 2.62).
piece(470, p470_3).
position(p470_3, 2.42, 6.97).
size(p470_3, 3.87).
color(p470_3, blue).
orientation(p470_3, lhs).
rotation(p470_3, 3.17).
piece(470, p470_4).
position(p470_4, 9.66, 7.13).
size(p470_4, 4.39).
color(p470_4, red).
orientation(p470_4, rhs).
rotation(p470_4, 2.38).
piece(471, p471_0).
position(p471_0, 4.18, 9.57).
size(p471_0, 9.45).
color(p471_0, green).
orientation(p471_0, upright).
rotation(p471_0, 3.8).
piece(471, p471_1).
position(p471_1, 6.68, 0.7).
size(p471_1, 1.57).
color(p471_1, blue).
orientation(p471_1, upright).
rotation(p471_1, 0.59).
piece(472, p472_0).
position(p472_0, 8.5, 4.78).
size(p472_0, 8.51).
color(p472_0, red).
orientation(p472_0, upright).
rotation(p472_0, 0.81).
piece(473, p473_0).
position(p473_0, 9.17, 7.22).
size(p473_0, 4.61).
color(p473_0, red).
orientation(p473_0, rhs).
rotation(p473_0, 3.71).
piece(473, p473_1).
position(p473_1, 4.97, 6.49).
size(p473_1, 2.08).
color(p473_1, red).
orientation(p473_1, lhs).
rotation(p473_1, 0.94).
piece(473, p473_2).
position(p473_2, 2.16, 1.06).
size(p473_2, 8.083323921473601).
color(p473_2, blue).
orientation(p473_2, lhs).
rotation(p473_2, 0.02).
piece(474, p474_0).
position(p474_0, 1.77, 6.91).
size(p474_0, 9.64).
color(p474_0, green).
orientation(p474_0, strange).
rotation(p474_0, 1.04).
piece(474, p474_1).
position(p474_1, 0.79, 3.33).
size(p474_1, 7.311521576801409).
color(p474_1, red).
orientation(p474_1, lhs).
rotation(p474_1, 4.82).
piece(475, p475_0).
position(p475_0, 6.56, 3.69).
size(p475_0, 6.837723859975276).
color(p475_0, blue).
orientation(p475_0, rhs).
rotation(p475_0, 4.57).
piece(476, p476_0).
position(p476_0, 1.98, 5.94).
size(p476_0, 8.55).
color(p476_0, green).
orientation(p476_0, rhs).
rotation(p476_0, 5.52).
piece(476, p476_1).
position(p476_1, 6.57, 8.13).
size(p476_1, 8.307096866485875).
color(p476_1, red).
orientation(p476_1, strange).
rotation(p476_1, 3.65).
piece(476, p476_2).
position(p476_2, 9.14, 9.81).
size(p476_2, 6.31).
color(p476_2, red).
orientation(p476_2, strange).
rotation(p476_2, 1.51).
piece(476, p476_3).
position(p476_3, 8.9, 1.98).
size(p476_3, 3.49).
color(p476_3, red).
orientation(p476_3, rhs).
rotation(p476_3, 4.4).
piece(476, p476_4).
position(p476_4, 6.67, 5.48).
size(p476_4, 7.34).
color(p476_4, blue).
orientation(p476_4, rhs).
rotation(p476_4, 2.99).
piece(477, p477_0).
position(p477_0, 6.4, 6.69).
size(p477_0, 8.683128925569072).
color(p477_0, red).
orientation(p477_0, rhs).
rotation(p477_0, 4.63).
piece(478, p478_0).
position(p478_0, 5.51, 0.4).
size(p478_0, 8.39).
color(p478_0, blue).
orientation(p478_0, lhs).
rotation(p478_0, 5.13).
piece(479, p479_0).
position(p479_0, 7.9, 9.9).
size(p479_0, 7.28).
color(p479_0, red).
orientation(p479_0, rhs).
rotation(p479_0, 4.73).
piece(479, p479_1).
position(p479_1, 6.33, 6.49).
size(p479_1, 0.44).
color(p479_1, green).
orientation(p479_1, upright).
rotation(p479_1, 0.06).
piece(479, p479_2).
position(p479_2, 1.23, 5.75).
size(p479_2, 4.89).
color(p479_2, red).
orientation(p479_2, strange).
rotation(p479_2, 5.67).
piece(479, p479_3).
position(p479_3, 1.14, 2.84).
size(p479_3, 6.39).
color(p479_3, red).
orientation(p479_3, upright).
rotation(p479_3, 1.42).
piece(479, p479_4).
position(p479_4, 4.35, 0.57).
size(p479_4, 4.11).
color(p479_4, red).
orientation(p479_4, lhs).
rotation(p479_4, 5.44).
piece(480, p480_0).
position(p480_0, 1.52, 7.97).
size(p480_0, 7.679632010253777).
color(p480_0, blue).
orientation(p480_0, upright).
rotation(p480_0, 6.07).
piece(481, p481_0).
position(p481_0, 9.41, 3.01).
size(p481_0, 8.18).
color(p481_0, blue).
orientation(p481_0, lhs).
rotation(p481_0, 0.03).
piece(481, p481_1).
position(p481_1, 7.54, 3.76).
size(p481_1, 0.53).
color(p481_1, blue).
orientation(p481_1, strange).
rotation(p481_1, 5.1).
piece(481, p481_2).
position(p481_2, 6.99, 1.22).
size(p481_2, 6.53).
color(p481_2, green).
orientation(p481_2, upright).
rotation(p481_2, 4.08).
piece(481, p481_3).
position(p481_3, 3.43, 4.0).
size(p481_3, 5.74).
color(p481_3, blue).
orientation(p481_3, lhs).
rotation(p481_3, 2.95).
piece(481, p481_4).
position(p481_4, 5.92, 6.94).
size(p481_4, 6.879232838748691).
color(p481_4, green).
orientation(p481_4, rhs).
rotation(p481_4, 2.33).
piece(482, p482_0).
position(p482_0, 2.08, 9.56).
size(p482_0, 6.19).
color(p482_0, green).
orientation(p482_0, strange).
rotation(p482_0, 4.16).
piece(482, p482_1).
position(p482_1, 1.58, 4.42).
size(p482_1, 8.79).
color(p482_1, green).
orientation(p482_1, strange).
rotation(p482_1, 0.61).
piece(483, p483_0).
position(p483_0, 4.99, 8.38).
size(p483_0, 8.91).
color(p483_0, blue).
orientation(p483_0, lhs).
rotation(p483_0, 3.38).
piece(483, p483_1).
position(p483_1, 6.18, 5.98).
size(p483_1, 1.78).
color(p483_1, blue).
orientation(p483_1, lhs).
rotation(p483_1, 5.48).
piece(484, p484_0).
position(p484_0, 2.01, 2.74).
size(p484_0, 6.82).
color(p484_0, blue).
orientation(p484_0, strange).
rotation(p484_0, 2.2).
piece(484, p484_1).
position(p484_1, 8.58, 6.28).
size(p484_1, 0.56).
color(p484_1, red).
orientation(p484_1, upright).
rotation(p484_1, 1.62).
piece(484, p484_2).
position(p484_2, 2.79, 2.22).
size(p484_2, 0.95).
color(p484_2, blue).
orientation(p484_2, rhs).
rotation(p484_2, 4.24).
piece(484, p484_3).
position(p484_3, 0.74, 5.03).
size(p484_3, 5.24).
color(p484_3, red).
orientation(p484_3, strange).
rotation(p484_3, 5.31).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
contact(p484_2, p484_0).
contact(p484_0, p484_2).
piece(485, p485_0).
position(p485_0, 1.35, 1.71).
size(p485_0, 8.44).
color(p485_0, red).
orientation(p485_0, strange).
rotation(p485_0, 3.77).
piece(485, p485_1).
position(p485_1, 4.74, 4.9).
size(p485_1, 1.78).
color(p485_1, blue).
orientation(p485_1, strange).
rotation(p485_1, 1.18).
piece(485, p485_2).
position(p485_2, 7.88, 7.93).
size(p485_2, 7.913293798284543).
color(p485_2, blue).
orientation(p485_2, rhs).
rotation(p485_2, 0.18).
piece(485, p485_3).
position(p485_3, 5.27, 5.79).
size(p485_3, 1.65).
color(p485_3, blue).
orientation(p485_3, upright).
rotation(p485_3, 3.33).
contact(p485_1, p485_3).
contact(p485_3, p485_1).
contact(p485_3, p485_1).
contact(p485_1, p485_3).
piece(486, p486_0).
position(p486_0, 4.61, 3.29).
size(p486_0, 7.76).
color(p486_0, red).
orientation(p486_0, upright).
rotation(p486_0, 2.75).
piece(486, p486_1).
position(p486_1, 7.6, 6.79).
size(p486_1, 9.79).
color(p486_1, green).
orientation(p486_1, upright).
rotation(p486_1, 1.01).
piece(487, p487_0).
position(p487_0, 8.99, 4.89).
size(p487_0, 5.19).
color(p487_0, green).
orientation(p487_0, lhs).
rotation(p487_0, 2.98).
piece(487, p487_1).
position(p487_1, 3.11, 6.01).
size(p487_1, 5.67).
color(p487_1, blue).
orientation(p487_1, rhs).
rotation(p487_1, 2.21).
piece(487, p487_2).
position(p487_2, 6.47, 3.93).
size(p487_2, 8.25).
color(p487_2, red).
orientation(p487_2, rhs).
rotation(p487_2, 5.44).
piece(487, p487_3).
position(p487_3, 1.15, 2.73).
size(p487_3, 8.36569398131507).
color(p487_3, blue).
orientation(p487_3, upright).
rotation(p487_3, 6.13).
piece(487, p487_4).
position(p487_4, 6.41, 7.01).
size(p487_4, 9.03).
color(p487_4, red).
orientation(p487_4, rhs).
rotation(p487_4, 4.66).
piece(488, p488_0).
position(p488_0, 4.16, 2.76).
size(p488_0, 8.17).
color(p488_0, blue).
orientation(p488_0, strange).
rotation(p488_0, 4.32).
piece(488, p488_1).
position(p488_1, 6.38, 6.8).
size(p488_1, 9.519684724269023).
color(p488_1, green).
orientation(p488_1, rhs).
rotation(p488_1, 4.44).
piece(489, p489_0).
position(p489_0, 0.02, 6.39).
size(p489_0, 5.51).
color(p489_0, blue).
orientation(p489_0, strange).
rotation(p489_0, 4.66).
piece(489, p489_1).
position(p489_1, 1.03, 0.94).
size(p489_1, 9.9).
color(p489_1, red).
orientation(p489_1, lhs).
rotation(p489_1, 2.57).
piece(489, p489_2).
position(p489_2, 6.71, 0.5).
size(p489_2, 0.6).
color(p489_2, green).
orientation(p489_2, lhs).
rotation(p489_2, 4.6).
piece(489, p489_3).
position(p489_3, 9.24, 2.16).
size(p489_3, 8.37).
color(p489_3, red).
orientation(p489_3, lhs).
rotation(p489_3, 4.86).
piece(489, p489_4).
position(p489_4, 8.74, 1.26).
size(p489_4, 7.31).
color(p489_4, red).
orientation(p489_4, upright).
rotation(p489_4, 4.62).
contact(p489_3, p489_4).
contact(p489_4, p489_3).
contact(p489_4, p489_3).
contact(p489_3, p489_4).
piece(490, p490_0).
position(p490_0, 0.51, 6.44).
size(p490_0, 7.06).
color(p490_0, green).
orientation(p490_0, lhs).
rotation(p490_0, 2.39).
piece(490, p490_1).
position(p490_1, 4.69, 7.16).
size(p490_1, 8.32).
color(p490_1, red).
orientation(p490_1, rhs).
rotation(p490_1, 1.54).
piece(491, p491_0).
position(p491_0, 4.62, 7.6).
size(p491_0, 7.17).
color(p491_0, blue).
orientation(p491_0, lhs).
rotation(p491_0, 0.32).
piece(491, p491_1).
position(p491_1, 2.82, 0.04).
size(p491_1, 5.83).
color(p491_1, red).
orientation(p491_1, upright).
rotation(p491_1, 4.73).
piece(491, p491_2).
position(p491_2, 6.42, 7.61).
size(p491_2, 8.461394187533175).
color(p491_2, blue).
orientation(p491_2, lhs).
rotation(p491_2, 0.25).
piece(491, p491_3).
position(p491_3, 8.32, 1.01).
size(p491_3, 8.33).
color(p491_3, blue).
orientation(p491_3, rhs).
rotation(p491_3, 4.11).
piece(492, p492_0).
position(p492_0, 4.31, 9.3).
size(p492_0, 2.94).
color(p492_0, red).
orientation(p492_0, lhs).
rotation(p492_0, 4.01).
piece(492, p492_1).
position(p492_1, 2.94, 7.47).
size(p492_1, 8.061721278816057).
color(p492_1, red).
orientation(p492_1, lhs).
rotation(p492_1, 3.51).
piece(493, p493_0).
position(p493_0, 5.83, 3.62).
size(p493_0, 7.25).
color(p493_0, red).
orientation(p493_0, upright).
rotation(p493_0, 3.4).
piece(494, p494_0).
position(p494_0, 5.44, 6.64).
size(p494_0, 1.48).
color(p494_0, green).
orientation(p494_0, rhs).
rotation(p494_0, 3.57).
piece(494, p494_1).
position(p494_1, 6.19, 2.43).
size(p494_1, 2.26).
color(p494_1, green).
orientation(p494_1, lhs).
rotation(p494_1, 3.93).
piece(494, p494_2).
position(p494_2, 9.49, 7.89).
size(p494_2, 3.01).
color(p494_2, green).
orientation(p494_2, rhs).
rotation(p494_2, 5.95).
piece(494, p494_3).
position(p494_3, 4.69, 0.92).
size(p494_3, 8.4).
color(p494_3, green).
orientation(p494_3, strange).
rotation(p494_3, 6.08).
piece(494, p494_4).
position(p494_4, 9.12, 7.64).
size(p494_4, 6.742344450734408).
color(p494_4, red).
orientation(p494_4, rhs).
rotation(p494_4, 3.51).
contact(p494_2, p494_4).
contact(p494_4, p494_2).
contact(p494_4, p494_2).
contact(p494_2, p494_4).
piece(495, p495_0).
position(p495_0, 5.92, 4.23).
size(p495_0, 7.37).
color(p495_0, blue).
orientation(p495_0, lhs).
rotation(p495_0, 5.28).
piece(495, p495_1).
position(p495_1, 9.7, 4.88).
size(p495_1, 4.15).
color(p495_1, green).
orientation(p495_1, strange).
rotation(p495_1, 3.64).
piece(495, p495_2).
position(p495_2, 8.15, 9.17).
size(p495_2, 0.31).
color(p495_2, blue).
orientation(p495_2, lhs).
rotation(p495_2, 1.76).
piece(496, p496_0).
position(p496_0, 6.07, 9.44).
size(p496_0, 7.264345716553559).
color(p496_0, red).
orientation(p496_0, strange).
rotation(p496_0, 4.55).
piece(497, p497_0).
position(p497_0, 7.91, 3.92).
size(p497_0, 7.34).
color(p497_0, green).
orientation(p497_0, strange).
rotation(p497_0, 1.92).
piece(497, p497_1).
position(p497_1, 9.06, 7.26).
size(p497_1, 8.2).
color(p497_1, blue).
orientation(p497_1, strange).
rotation(p497_1, 5.16).
piece(497, p497_2).
position(p497_2, 4.63, 4.57).
size(p497_2, 0.78).
color(p497_2, blue).
orientation(p497_2, upright).
rotation(p497_2, 0.26).
piece(497, p497_3).
position(p497_3, 5.8, 9.8).
size(p497_3, 8.920908256745276).
color(p497_3, red).
orientation(p497_3, upright).
rotation(p497_3, 0.94).
piece(498, p498_0).
position(p498_0, 1.46, 6.86).
size(p498_0, 8.25).
color(p498_0, blue).
orientation(p498_0, strange).
rotation(p498_0, 3.82).
piece(498, p498_1).
position(p498_1, 7.85, 7.43).
size(p498_1, 6.834371775409126).
color(p498_1, blue).
orientation(p498_1, lhs).
rotation(p498_1, 6.12).
piece(499, p499_0).
position(p499_0, 1.17, 0.69).
size(p499_0, 7.7960665263093585).
color(p499_0, blue).
orientation(p499_0, rhs).
rotation(p499_0, 4.15).
piece(499, p499_1).
position(p499_1, 3.85, 6.02).
size(p499_1, 3.47).
color(p499_1, blue).
orientation(p499_1, upright).
rotation(p499_1, 0.1).
piece(500, p500_0).
position(p500_0, 7.82, 8.32).
size(p500_0, 0.75).
color(p500_0, green).
orientation(p500_0, rhs).
rotation(p500_0, 4.58).
piece(500, p500_1).
position(p500_1, 6.73, 8.04).
size(p500_1, 0.03).
color(p500_1, green).
orientation(p500_1, lhs).
rotation(p500_1, 3.63).
piece(500, p500_2).
position(p500_2, 4.44, 2.56).
size(p500_2, 2.63).
color(p500_2, red).
orientation(p500_2, upright).
rotation(p500_2, 0.15).
piece(500, p500_3).
position(p500_3, 8.33, 8.14).
size(p500_3, 9.884252258426216).
color(p500_3, green).
orientation(p500_3, strange).
rotation(p500_3, 2.86).
piece(500, p500_4).
position(p500_4, 6.21, 0.6).
size(p500_4, 0.2).
color(p500_4, green).
orientation(p500_4, strange).
rotation(p500_4, 4.71).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
contact(p500_0, p500_3).
contact(p500_3, p500_0).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
contact(p500_1, p500_3).
contact(p500_3, p500_1).
contact(p500_3, p500_0).
contact(p500_0, p500_3).
contact(p500_3, p500_1).
contact(p500_1, p500_3).
piece(501, p501_0).
position(p501_0, 2.71, 8.7).
size(p501_0, 5.96).
color(p501_0, green).
orientation(p501_0, rhs).
rotation(p501_0, 6.19).
piece(501, p501_1).
position(p501_1, 0.75, 2.53).
size(p501_1, 6.71250879612682).
color(p501_1, green).
orientation(p501_1, strange).
rotation(p501_1, 0.06).
piece(502, p502_0).
position(p502_0, 3.35, 5.03).
size(p502_0, 7.30591773301359).
color(p502_0, green).
orientation(p502_0, strange).
rotation(p502_0, 4.53).
piece(503, p503_0).
position(p503_0, 1.12, 7.39).
size(p503_0, 7.14).
color(p503_0, red).
orientation(p503_0, strange).
rotation(p503_0, 4.89).
piece(503, p503_1).
position(p503_1, 3.28, 3.12).
size(p503_1, 7.496745771981898).
color(p503_1, red).
orientation(p503_1, upright).
rotation(p503_1, 0.1).
piece(503, p503_2).
position(p503_2, 0.0, 6.81).
size(p503_2, 1.11).
color(p503_2, green).
orientation(p503_2, upright).
rotation(p503_2, 0.24).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
contact(p503_2, p503_0).
contact(p503_0, p503_2).
piece(504, p504_0).
position(p504_0, 2.81, 1.49).
size(p504_0, 8.12).
color(p504_0, red).
orientation(p504_0, upright).
rotation(p504_0, 2.65).
piece(505, p505_0).
position(p505_0, 6.52, 6.04).
size(p505_0, 7.73).
color(p505_0, blue).
orientation(p505_0, upright).
rotation(p505_0, 1.09).
piece(505, p505_1).
position(p505_1, 5.05, 9.55).
size(p505_1, 9.42).
color(p505_1, green).
orientation(p505_1, lhs).
rotation(p505_1, 1.78).
piece(505, p505_2).
position(p505_2, 1.8, 0.35).
size(p505_2, 9.92).
color(p505_2, blue).
orientation(p505_2, lhs).
rotation(p505_2, 4.86).
piece(505, p505_3).
position(p505_3, 8.1, 3.0).
size(p505_3, 9.430525623241326).
color(p505_3, red).
orientation(p505_3, rhs).
rotation(p505_3, 3.14).
piece(506, p506_0).
position(p506_0, 4.35, 3.49).
size(p506_0, 8.22364043381044).
color(p506_0, green).
orientation(p506_0, lhs).
rotation(p506_0, 0.75).
piece(506, p506_1).
position(p506_1, 0.89, 9.7).
size(p506_1, 5.89).
color(p506_1, green).
orientation(p506_1, lhs).
rotation(p506_1, 2.09).
piece(506, p506_2).
position(p506_2, 6.03, 2.2).
size(p506_2, 9.8).
color(p506_2, red).
orientation(p506_2, strange).
rotation(p506_2, 3.16).
piece(506, p506_3).
position(p506_3, 1.91, 3.53).
size(p506_3, 7.16).
color(p506_3, red).
orientation(p506_3, lhs).
rotation(p506_3, 1.97).
piece(506, p506_4).
position(p506_4, 0.88, 6.71).
size(p506_4, 4.12).
color(p506_4, red).
orientation(p506_4, rhs).
rotation(p506_4, 3.83).
piece(507, p507_0).
position(p507_0, 4.21, 4.59).
size(p507_0, 5.13).
color(p507_0, green).
orientation(p507_0, strange).
rotation(p507_0, 4.66).
piece(507, p507_1).
position(p507_1, 6.84, 0.68).
size(p507_1, 7.748038124737659).
color(p507_1, green).
orientation(p507_1, rhs).
rotation(p507_1, 2.61).
piece(508, p508_0).
position(p508_0, 7.78, 0.59).
size(p508_0, 4.48).
color(p508_0, red).
orientation(p508_0, rhs).
rotation(p508_0, 5.78).
piece(508, p508_1).
position(p508_1, 2.16, 2.26).
size(p508_1, 8.383066791846993).
color(p508_1, blue).
orientation(p508_1, lhs).
rotation(p508_1, 2.67).
piece(509, p509_0).
position(p509_0, 7.2, 5.29).
size(p509_0, 7.54).
color(p509_0, green).
orientation(p509_0, upright).
rotation(p509_0, 4.06).
piece(509, p509_1).
position(p509_1, 6.53, 9.96).
size(p509_1, 7.49).
color(p509_1, green).
orientation(p509_1, strange).
rotation(p509_1, 2.62).
piece(509, p509_2).
position(p509_2, 3.42, 5.69).
size(p509_2, 7.912710552291873).
color(p509_2, blue).
orientation(p509_2, upright).
rotation(p509_2, 3.07).
piece(509, p509_3).
position(p509_3, 0.96, 2.29).
size(p509_3, 0.88).
color(p509_3, red).
orientation(p509_3, upright).
rotation(p509_3, 5.67).
piece(510, p510_0).
position(p510_0, 6.91, 6.48).
size(p510_0, 4.5).
color(p510_0, red).
orientation(p510_0, lhs).
rotation(p510_0, 1.96).
piece(510, p510_1).
position(p510_1, 7.4, 6.94).
size(p510_1, 8.221670713185759).
color(p510_1, green).
orientation(p510_1, strange).
rotation(p510_1, 4.24).
piece(510, p510_2).
position(p510_2, 1.81, 1.45).
size(p510_2, 8.89).
color(p510_2, blue).
orientation(p510_2, strange).
rotation(p510_2, 5.13).
piece(510, p510_3).
position(p510_3, 9.66, 0.54).
size(p510_3, 3.55).
color(p510_3, blue).
orientation(p510_3, lhs).
rotation(p510_3, 4.31).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
position(p511_0, 4.22, 6.87).
size(p511_0, 8.79).
color(p511_0, red).
orientation(p511_0, strange).
rotation(p511_0, 1.89).
piece(511, p511_1).
position(p511_1, 4.3, 2.97).
size(p511_1, 9.61).
color(p511_1, blue).
orientation(p511_1, strange).
rotation(p511_1, 0.66).
piece(511, p511_2).
position(p511_2, 1.99, 7.97).
size(p511_2, 4.2).
color(p511_2, green).
orientation(p511_2, rhs).
rotation(p511_2, 5.12).
piece(511, p511_3).
position(p511_3, 1.86, 2.82).
size(p511_3, 1.22).
color(p511_3, blue).
orientation(p511_3, upright).
rotation(p511_3, 2.68).
piece(512, p512_0).
position(p512_0, 1.59, 8.4).
size(p512_0, 9.395860253641473).
color(p512_0, blue).
orientation(p512_0, upright).
rotation(p512_0, 5.32).
piece(512, p512_1).
position(p512_1, 1.52, 0.15).
size(p512_1, 5.92).
color(p512_1, blue).
orientation(p512_1, strange).
rotation(p512_1, 3.8).
piece(513, p513_0).
position(p513_0, 9.57, 3.57).
size(p513_0, 9.97).
color(p513_0, red).
orientation(p513_0, rhs).
rotation(p513_0, 0.42).
piece(514, p514_0).
position(p514_0, 5.26, 9.67).
size(p514_0, 6.68296194844624).
color(p514_0, red).
orientation(p514_0, upright).
rotation(p514_0, 4.76).
piece(514, p514_1).
position(p514_1, 9.02, 2.41).
size(p514_1, 9.43).
color(p514_1, green).
orientation(p514_1, upright).
rotation(p514_1, 4.01).
piece(515, p515_0).
position(p515_0, 3.04, 5.04).
size(p515_0, 2.86).
color(p515_0, green).
orientation(p515_0, strange).
rotation(p515_0, 1.07).
piece(515, p515_1).
position(p515_1, 1.01, 3.98).
size(p515_1, 4.9).
color(p515_1, red).
orientation(p515_1, strange).
rotation(p515_1, 3.47).
piece(515, p515_2).
position(p515_2, 6.88, 2.19).
size(p515_2, 1.41).
color(p515_2, green).
orientation(p515_2, lhs).
rotation(p515_2, 4.22).
piece(515, p515_3).
position(p515_3, 0.91, 6.06).
size(p515_3, 7.592816491586156).
color(p515_3, green).
orientation(p515_3, upright).
rotation(p515_3, 5.78).
piece(516, p516_0).
position(p516_0, 9.39, 9.27).
size(p516_0, 1.86).
color(p516_0, blue).
orientation(p516_0, rhs).
rotation(p516_0, 4.22).
piece(516, p516_1).
position(p516_1, 0.93, 6.93).
size(p516_1, 8.31).
color(p516_1, green).
orientation(p516_1, upright).
rotation(p516_1, 3.89).
piece(516, p516_2).
position(p516_2, 6.35, 4.98).
size(p516_2, 9.205859303178444).
color(p516_2, green).
orientation(p516_2, strange).
rotation(p516_2, 4.78).
piece(516, p516_3).
position(p516_3, 6.41, 2.37).
size(p516_3, 4.89).
color(p516_3, green).
orientation(p516_3, upright).
rotation(p516_3, 2.18).
piece(517, p517_0).
position(p517_0, 9.62, 0.02).
size(p517_0, 9.88).
color(p517_0, green).
orientation(p517_0, strange).
rotation(p517_0, 0.64).
piece(517, p517_1).
position(p517_1, 6.27, 4.56).
size(p517_1, 8.93).
color(p517_1, red).
orientation(p517_1, lhs).
rotation(p517_1, 4.55).
piece(517, p517_2).
position(p517_2, 9.98, 3.93).
size(p517_2, 2.59).
color(p517_2, green).
orientation(p517_2, upright).
rotation(p517_2, 2.79).
piece(517, p517_3).
position(p517_3, 5.31, 9.73).
size(p517_3, 9.62).
color(p517_3, green).
orientation(p517_3, rhs).
rotation(p517_3, 5.17).
piece(518, p518_0).
position(p518_0, 8.79, 3.4).
size(p518_0, 6.91).
color(p518_0, green).
orientation(p518_0, lhs).
rotation(p518_0, 5.18).
piece(518, p518_1).
position(p518_1, 9.34, 6.7).
size(p518_1, 7.33).
color(p518_1, red).
orientation(p518_1, upright).
rotation(p518_1, 5.89).
piece(518, p518_2).
position(p518_2, 9.04, 7.12).
size(p518_2, 9.533995159554118).
color(p518_2, blue).
orientation(p518_2, rhs).
rotation(p518_2, 1.11).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
contact(p518_1, p518_2).
piece(519, p519_0).
position(p519_0, 8.01, 5.47).
size(p519_0, 7.6360402227038335).
color(p519_0, blue).
orientation(p519_0, rhs).
rotation(p519_0, 2.88).
piece(520, p520_0).
position(p520_0, 5.09, 6.11).
size(p520_0, 6.65).
color(p520_0, green).
orientation(p520_0, rhs).
rotation(p520_0, 5.13).
piece(520, p520_1).
position(p520_1, 1.42, 1.79).
size(p520_1, 8.23).
color(p520_1, red).
orientation(p520_1, lhs).
rotation(p520_1, 2.73).
piece(520, p520_2).
position(p520_2, 1.33, 2.89).
size(p520_2, 0.87).
color(p520_2, green).
orientation(p520_2, strange).
rotation(p520_2, 3.73).
contact(p520_1, p520_2).
contact(p520_2, p520_1).
contact(p520_2, p520_1).
contact(p520_1, p520_2).
piece(521, p521_0).
position(p521_0, 0.45, 1.82).
size(p521_0, 6.81).
color(p521_0, red).
orientation(p521_0, rhs).
rotation(p521_0, 3.17).
piece(521, p521_1).
position(p521_1, 6.6, 3.69).
size(p521_1, 3.85).
color(p521_1, red).
orientation(p521_1, rhs).
rotation(p521_1, 5.98).
piece(521, p521_2).
position(p521_2, 0.33, 9.32).
size(p521_2, 8.673286510002432).
color(p521_2, blue).
orientation(p521_2, rhs).
rotation(p521_2, 0.64).
piece(522, p522_0).
position(p522_0, 1.55, 9.46).
size(p522_0, 6.812707127712199).
color(p522_0, red).
orientation(p522_0, strange).
rotation(p522_0, 5.58).
piece(523, p523_0).
position(p523_0, 2.6, 8.3).
size(p523_0, 7.467126543897947).
color(p523_0, blue).
orientation(p523_0, rhs).
rotation(p523_0, 2.54).
piece(523, p523_1).
position(p523_1, 3.16, 9.73).
size(p523_1, 9.49).
color(p523_1, green).
orientation(p523_1, rhs).
rotation(p523_1, 3.55).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
position(p524_0, 8.55, 6.13).
size(p524_0, 1.4).
color(p524_0, green).
orientation(p524_0, strange).
rotation(p524_0, 2.7).
piece(524, p524_1).
position(p524_1, 9.43, 8.02).
size(p524_1, 9.62).
color(p524_1, green).
orientation(p524_1, upright).
rotation(p524_1, 2.69).
piece(524, p524_2).
position(p524_2, 7.33, 1.23).
size(p524_2, 5.8).
color(p524_2, green).
orientation(p524_2, strange).
rotation(p524_2, 0.94).
piece(524, p524_3).
position(p524_3, 5.66, 6.38).
size(p524_3, 3.4).
color(p524_3, blue).
orientation(p524_3, lhs).
rotation(p524_3, 0.89).
piece(525, p525_0).
position(p525_0, 0.86, 7.09).
size(p525_0, 9.57).
color(p525_0, green).
orientation(p525_0, rhs).
rotation(p525_0, 2.41).
piece(525, p525_1).
position(p525_1, 6.08, 4.23).
size(p525_1, 7.95).
color(p525_1, blue).
orientation(p525_1, rhs).
rotation(p525_1, 5.9).
piece(525, p525_2).
position(p525_2, 4.58, 0.02).
size(p525_2, 6.4).
color(p525_2, green).
orientation(p525_2, lhs).
rotation(p525_2, 2.68).
piece(525, p525_3).
position(p525_3, 5.21, 4.15).
size(p525_3, 9.83).
color(p525_3, green).
orientation(p525_3, strange).
rotation(p525_3, 2.25).
piece(525, p525_4).
position(p525_4, 9.63, 9.25).
size(p525_4, 9.377243797295433).
color(p525_4, green).
orientation(p525_4, lhs).
rotation(p525_4, 0.62).
contact(p525_1, p525_3).
contact(p525_3, p525_1).
contact(p525_3, p525_1).
contact(p525_1, p525_3).
piece(526, p526_0).
position(p526_0, 9.64, 8.67).
size(p526_0, 8.283365360671791).
color(p526_0, red).
orientation(p526_0, lhs).
rotation(p526_0, 0.13).
piece(526, p526_1).
position(p526_1, 3.98, 8.98).
size(p526_1, 5.93).
color(p526_1, blue).
orientation(p526_1, strange).
rotation(p526_1, 0.68).
piece(526, p526_2).
position(p526_2, 7.84, 1.74).
size(p526_2, 0.55).
color(p526_2, green).
orientation(p526_2, upright).
rotation(p526_2, 0.36).
piece(526, p526_3).
position(p526_3, 4.52, 2.98).
size(p526_3, 1.64).
color(p526_3, blue).
orientation(p526_3, upright).
rotation(p526_3, 5.45).
piece(527, p527_0).
position(p527_0, 7.42, 3.37).
size(p527_0, 9.07).
color(p527_0, green).
orientation(p527_0, lhs).
rotation(p527_0, 0.75).
piece(528, p528_0).
position(p528_0, 4.04, 7.89).
size(p528_0, 7.6).
color(p528_0, green).
orientation(p528_0, rhs).
rotation(p528_0, 0.8).
piece(529, p529_0).
position(p529_0, 9.57, 3.6).
size(p529_0, 7.54).
color(p529_0, red).
orientation(p529_0, lhs).
rotation(p529_0, 6.18).
piece(529, p529_1).
position(p529_1, 9.01, 3.73).
size(p529_1, 4.56).
color(p529_1, red).
orientation(p529_1, strange).
rotation(p529_1, 5.6).
piece(529, p529_2).
position(p529_2, 8.64, 5.7).
size(p529_2, 6.37).
color(p529_2, green).
orientation(p529_2, strange).
rotation(p529_2, 5.66).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
position(p530_0, 8.52, 1.03).
size(p530_0, 6.72857428910717).
color(p530_0, red).
orientation(p530_0, upright).
rotation(p530_0, 1.63).
piece(531, p531_0).
position(p531_0, 6.85, 0.72).
size(p531_0, 8.13).
color(p531_0, green).
orientation(p531_0, strange).
rotation(p531_0, 5.8).
piece(532, p532_0).
position(p532_0, 1.2, 9.4).
size(p532_0, 5.09).
color(p532_0, red).
orientation(p532_0, strange).
rotation(p532_0, 3.37).
piece(532, p532_1).
position(p532_1, 1.85, 6.44).
size(p532_1, 1.82).
color(p532_1, red).
orientation(p532_1, rhs).
rotation(p532_1, 1.13).
piece(532, p532_2).
position(p532_2, 8.93, 4.5).
size(p532_2, 2.77).
color(p532_2, green).
orientation(p532_2, rhs).
rotation(p532_2, 2.21).
piece(532, p532_3).
position(p532_3, 9.63, 1.48).
size(p532_3, 0.85).
color(p532_3, blue).
orientation(p532_3, rhs).
rotation(p532_3, 3.14).
piece(532, p532_4).
position(p532_4, 8.08, 2.87).
size(p532_4, 8.284140345734734).
color(p532_4, blue).
orientation(p532_4, strange).
rotation(p532_4, 2.02).
piece(533, p533_0).
position(p533_0, 3.11, 2.5).
size(p533_0, 7.79).
color(p533_0, red).
orientation(p533_0, upright).
rotation(p533_0, 1.67).
piece(533, p533_1).
position(p533_1, 9.53, 7.98).
size(p533_1, 7.66).
color(p533_1, blue).
orientation(p533_1, upright).
rotation(p533_1, 4.95).
piece(533, p533_2).
position(p533_2, 7.12, 6.22).
size(p533_2, 5.67).
color(p533_2, red).
orientation(p533_2, rhs).
rotation(p533_2, 3.71).
piece(534, p534_0).
position(p534_0, 2.03, 6.01).
size(p534_0, 9.33).
color(p534_0, green).
orientation(p534_0, rhs).
rotation(p534_0, 5.66).
piece(534, p534_1).
position(p534_1, 8.12, 3.05).
size(p534_1, 2.81).
color(p534_1, red).
orientation(p534_1, rhs).
rotation(p534_1, 3.75).
piece(535, p535_0).
position(p535_0, 9.58, 1.25).
size(p535_0, 8.09).
color(p535_0, blue).
orientation(p535_0, rhs).
rotation(p535_0, 2.53).
piece(535, p535_1).
position(p535_1, 0.12, 8.99).
size(p535_1, 3.03).
color(p535_1, blue).
orientation(p535_1, rhs).
rotation(p535_1, 3.15).
piece(536, p536_0).
position(p536_0, 1.77, 1.57).
size(p536_0, 7.48).
color(p536_0, red).
orientation(p536_0, lhs).
rotation(p536_0, 6.02).
piece(536, p536_1).
position(p536_1, 6.9, 6.47).
size(p536_1, 2.27).
color(p536_1, blue).
orientation(p536_1, upright).
rotation(p536_1, 2.23).
piece(536, p536_2).
position(p536_2, 5.55, 4.18).
size(p536_2, 1.52).
color(p536_2, green).
orientation(p536_2, lhs).
rotation(p536_2, 4.18).
piece(537, p537_0).
position(p537_0, 2.91, 5.19).
size(p537_0, 7.94).
color(p537_0, blue).
orientation(p537_0, upright).
rotation(p537_0, 3.87).
piece(537, p537_1).
position(p537_1, 7.45, 2.45).
size(p537_1, 9.018468816919516).
color(p537_1, blue).
orientation(p537_1, strange).
rotation(p537_1, 0.62).
piece(537, p537_2).
position(p537_2, 1.97, 5.89).
size(p537_2, 4.29).
color(p537_2, blue).
orientation(p537_2, rhs).
rotation(p537_2, 1.7).
piece(537, p537_3).
position(p537_3, 7.98, 2.81).
size(p537_3, 6.02).
color(p537_3, blue).
orientation(p537_3, strange).
rotation(p537_3, 4.65).
piece(537, p537_4).
position(p537_4, 0.93, 1.94).
size(p537_4, 9.26).
color(p537_4, red).
orientation(p537_4, strange).
rotation(p537_4, 3.08).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
contact(p537_2, p537_0).
contact(p537_0, p537_2).
contact(p537_3, p537_1).
contact(p537_1, p537_3).
piece(538, p538_0).
position(p538_0, 4.4, 1.06).
size(p538_0, 7.296939166251757).
color(p538_0, blue).
orientation(p538_0, upright).
rotation(p538_0, 2.3).
piece(539, p539_0).
position(p539_0, 3.72, 7.65).
size(p539_0, 9.13).
color(p539_0, green).
orientation(p539_0, upright).
rotation(p539_0, 5.5).
piece(539, p539_1).
position(p539_1, 2.33, 4.19).
size(p539_1, 4.01).
color(p539_1, green).
orientation(p539_1, strange).
rotation(p539_1, 3.66).
piece(540, p540_0).
position(p540_0, 9.97, 7.34).
size(p540_0, 1.01).
color(p540_0, blue).
orientation(p540_0, strange).
rotation(p540_0, 5.28).
piece(540, p540_1).
position(p540_1, 2.11, 7.47).
size(p540_1, 8.84739211945677).
color(p540_1, blue).
orientation(p540_1, upright).
rotation(p540_1, 2.44).
piece(541, p541_0).
position(p541_0, 1.58, 2.32).
size(p541_0, 6.52).
color(p541_0, red).
orientation(p541_0, strange).
rotation(p541_0, 5.83).
piece(541, p541_1).
position(p541_1, 3.15, 5.12).
size(p541_1, 8.09).
color(p541_1, green).
orientation(p541_1, rhs).
rotation(p541_1, 2.88).
piece(541, p541_2).
position(p541_2, 9.77, 5.36).
size(p541_2, 0.08).
color(p541_2, green).
orientation(p541_2, strange).
rotation(p541_2, 0.66).
piece(541, p541_3).
position(p541_3, 1.68, 5.91).
size(p541_3, 7.33).
color(p541_3, red).
orientation(p541_3, upright).
rotation(p541_3, 1.17).
piece(541, p541_4).
position(p541_4, 1.86, 5.16).
size(p541_4, 4.97).
color(p541_4, blue).
orientation(p541_4, strange).
rotation(p541_4, 3.72).
contact(p541_1, p541_3).
contact(p541_3, p541_1).
contact(p541_1, p541_4).
contact(p541_4, p541_1).
contact(p541_3, p541_1).
contact(p541_1, p541_3).
contact(p541_3, p541_4).
contact(p541_4, p541_3).
contact(p541_4, p541_1).
contact(p541_1, p541_4).
contact(p541_4, p541_3).
contact(p541_3, p541_4).
piece(542, p542_0).
position(p542_0, 8.44, 5.13).
size(p542_0, 6.2).
color(p542_0, blue).
orientation(p542_0, upright).
rotation(p542_0, 4.36).
piece(542, p542_1).
position(p542_1, 7.82, 5.37).
size(p542_1, 1.72).
color(p542_1, red).
orientation(p542_1, strange).
rotation(p542_1, 0.12).
piece(542, p542_2).
position(p542_2, 4.07, 9.7).
size(p542_2, 7.718208447825801).
color(p542_2, blue).
orientation(p542_2, lhs).
rotation(p542_2, 5.25).
piece(542, p542_3).
position(p542_3, 6.19, 7.86).
size(p542_3, 7.36).
color(p542_3, red).
orientation(p542_3, upright).
rotation(p542_3, 0.75).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
position(p543_0, 4.05, 2.46).
size(p543_0, 8.068428089858092).
color(p543_0, blue).
orientation(p543_0, upright).
rotation(p543_0, 3.94).
piece(544, p544_0).
position(p544_0, 7.4, 5.06).
size(p544_0, 4.87).
color(p544_0, blue).
orientation(p544_0, strange).
rotation(p544_0, 1.03).
piece(544, p544_1).
position(p544_1, 5.13, 8.58).
size(p544_1, 7.99).
color(p544_1, red).
orientation(p544_1, rhs).
rotation(p544_1, 0.88).
piece(544, p544_2).
position(p544_2, 0.97, 4.62).
size(p544_2, 7.49).
color(p544_2, blue).
orientation(p544_2, rhs).
rotation(p544_2, 6.07).
piece(544, p544_3).
position(p544_3, 8.88, 7.25).
size(p544_3, 4.53).
color(p544_3, blue).
orientation(p544_3, lhs).
rotation(p544_3, 5.21).
piece(544, p544_4).
position(p544_4, 9.9, 4.83).
size(p544_4, 9.56).
color(p544_4, blue).
orientation(p544_4, strange).
rotation(p544_4, 5.93).
piece(545, p545_0).
position(p545_0, 5.95, 1.41).
size(p545_0, 8.76).
color(p545_0, red).
orientation(p545_0, lhs).
rotation(p545_0, 2.78).
piece(546, p546_0).
position(p546_0, 8.63, 2.03).
size(p546_0, 8.34).
color(p546_0, blue).
orientation(p546_0, strange).
rotation(p546_0, 0.61).
piece(547, p547_0).
position(p547_0, 9.01, 4.19).
size(p547_0, 8.43).
color(p547_0, blue).
orientation(p547_0, upright).
rotation(p547_0, 4.88).
piece(547, p547_1).
position(p547_1, 3.99, 1.42).
size(p547_1, 8.57).
color(p547_1, green).
orientation(p547_1, strange).
rotation(p547_1, 0.14).
piece(547, p547_2).
position(p547_2, 6.08, 4.8).
size(p547_2, 1.13).
color(p547_2, green).
orientation(p547_2, rhs).
rotation(p547_2, 6.24).
piece(547, p547_3).
position(p547_3, 5.78, 4.49).
size(p547_3, 6.42).
color(p547_3, blue).
orientation(p547_3, rhs).
rotation(p547_3, 2.13).
contact(p547_2, p547_3).
contact(p547_3, p547_2).
contact(p547_3, p547_2).
contact(p547_2, p547_3).
piece(548, p548_0).
position(p548_0, 0.14, 8.25).
size(p548_0, 8.06).
color(p548_0, green).
orientation(p548_0, upright).
rotation(p548_0, 5.48).
piece(548, p548_1).
position(p548_1, 1.4, 4.96).
size(p548_1, 7.18).
color(p548_1, green).
orientation(p548_1, strange).
rotation(p548_1, 4.97).
piece(548, p548_2).
position(p548_2, 8.06, 5.24).
size(p548_2, 8.0).
color(p548_2, green).
orientation(p548_2, upright).
rotation(p548_2, 1.66).
piece(549, p549_0).
position(p549_0, 5.99, 1.95).
size(p549_0, 1.44).
color(p549_0, red).
orientation(p549_0, rhs).
rotation(p549_0, 2.67).
piece(549, p549_1).
position(p549_1, 4.33, 2.42).
size(p549_1, 7.379155250954099).
color(p549_1, blue).
orientation(p549_1, lhs).
rotation(p549_1, 0.81).
piece(549, p549_2).
position(p549_2, 7.46, 2.47).
size(p549_2, 8.41).
color(p549_2, blue).
orientation(p549_2, strange).
rotation(p549_2, 1.61).
piece(549, p549_3).
position(p549_3, 9.81, 5.17).
size(p549_3, 8.95).
color(p549_3, blue).
orientation(p549_3, lhs).
rotation(p549_3, 4.97).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
contact(p549_2, p549_0).
contact(p549_0, p549_2).
piece(550, p550_0).
position(p550_0, 1.51, 7.16).
size(p550_0, 3.13).
color(p550_0, blue).
orientation(p550_0, lhs).
rotation(p550_0, 0.26).
piece(550, p550_1).
position(p550_1, 3.51, 8.08).
size(p550_1, 3.17).
color(p550_1, green).
orientation(p550_1, lhs).
rotation(p550_1, 0.05).
piece(550, p550_2).
position(p550_2, 1.56, 2.83).
size(p550_2, 5.14).
color(p550_2, red).
orientation(p550_2, rhs).
rotation(p550_2, 2.81).
piece(550, p550_3).
position(p550_3, 1.13, 7.38).
size(p550_3, 8.816219931075944).
color(p550_3, red).
orientation(p550_3, lhs).
rotation(p550_3, 1.95).
contact(p550_0, p550_3).
contact(p550_3, p550_0).
contact(p550_3, p550_0).
contact(p550_0, p550_3).
piece(551, p551_0).
position(p551_0, 1.08, 2.32).
size(p551_0, 9.616251463609498).
color(p551_0, blue).
orientation(p551_0, rhs).
rotation(p551_0, 5.86).
piece(551, p551_1).
position(p551_1, 0.94, 8.23).
size(p551_1, 9.77).
color(p551_1, red).
orientation(p551_1, rhs).
rotation(p551_1, 2.56).
piece(551, p551_2).
position(p551_2, 5.31, 4.08).
size(p551_2, 9.01).
color(p551_2, green).
orientation(p551_2, upright).
rotation(p551_2, 6.18).
piece(551, p551_3).
position(p551_3, 4.21, 3.49).
size(p551_3, 8.58).
color(p551_3, blue).
orientation(p551_3, lhs).
rotation(p551_3, 2.65).
contact(p551_2, p551_3).
contact(p551_3, p551_2).
contact(p551_3, p551_2).
contact(p551_2, p551_3).
piece(552, p552_0).
position(p552_0, 9.01, 2.46).
size(p552_0, 8.15).
color(p552_0, red).
orientation(p552_0, strange).
rotation(p552_0, 2.67).
piece(552, p552_1).
position(p552_1, 5.33, 6.05).
size(p552_1, 5.2).
color(p552_1, green).
orientation(p552_1, strange).
rotation(p552_1, 1.47).
piece(552, p552_2).
position(p552_2, 5.64, 2.19).
size(p552_2, 9.72).
color(p552_2, blue).
orientation(p552_2, strange).
rotation(p552_2, 1.11).
piece(552, p552_3).
position(p552_3, 8.12, 9.25).
size(p552_3, 7.71).
color(p552_3, green).
orientation(p552_3, strange).
rotation(p552_3, 4.25).
piece(552, p552_4).
position(p552_4, 8.39, 2.06).
size(p552_4, 1.73).
color(p552_4, green).
orientation(p552_4, strange).
rotation(p552_4, 5.74).
contact(p552_0, p552_4).
contact(p552_4, p552_0).
contact(p552_4, p552_0).
contact(p552_0, p552_4).
piece(553, p553_0).
position(p553_0, 7.2, 6.04).
size(p553_0, 8.763093025206446).
color(p553_0, red).
orientation(p553_0, lhs).
rotation(p553_0, 0.47).
piece(554, p554_0).
position(p554_0, 4.8, 4.79).
size(p554_0, 5.92).
color(p554_0, blue).
orientation(p554_0, rhs).
rotation(p554_0, 0.93).
piece(554, p554_1).
position(p554_1, 1.99, 6.74).
size(p554_1, 0.92).
color(p554_1, blue).
orientation(p554_1, strange).
rotation(p554_1, 3.82).
piece(554, p554_2).
position(p554_2, 4.46, 7.35).
size(p554_2, 7.105057157217691).
color(p554_2, red).
orientation(p554_2, upright).
rotation(p554_2, 2.56).
piece(554, p554_3).
position(p554_3, 6.03, 5.25).
size(p554_3, 2.65).
color(p554_3, blue).
orientation(p554_3, upright).
rotation(p554_3, 3.01).
piece(554, p554_4).
position(p554_4, 1.61, 8.8).
size(p554_4, 2.71).
color(p554_4, blue).
orientation(p554_4, rhs).
rotation(p554_4, 2.23).
contact(p554_0, p554_3).
contact(p554_3, p554_0).
contact(p554_3, p554_0).
contact(p554_0, p554_3).
piece(555, p555_0).
position(p555_0, 9.92, 9.25).
size(p555_0, 9.757497847075586).
color(p555_0, blue).
orientation(p555_0, lhs).
rotation(p555_0, 2.2).
piece(555, p555_1).
position(p555_1, 5.62, 8.19).
size(p555_1, 0.12).
color(p555_1, red).
orientation(p555_1, upright).
rotation(p555_1, 3.11).
piece(555, p555_2).
position(p555_2, 7.29, 7.88).
size(p555_2, 0.08).
color(p555_2, blue).
orientation(p555_2, lhs).
rotation(p555_2, 0.14).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
contact(p555_2, p555_1).
contact(p555_1, p555_2).
piece(556, p556_0).
position(p556_0, 6.62, 1.1).
size(p556_0, 6.97).
color(p556_0, green).
orientation(p556_0, lhs).
rotation(p556_0, 2.49).
piece(556, p556_1).
position(p556_1, 9.69, 7.03).
size(p556_1, 7.87).
color(p556_1, green).
orientation(p556_1, strange).
rotation(p556_1, 0.74).
piece(556, p556_2).
position(p556_2, 8.57, 9.61).
size(p556_2, 1.19).
color(p556_2, red).
orientation(p556_2, upright).
rotation(p556_2, 2.56).
piece(556, p556_3).
position(p556_3, 8.08, 0.05).
size(p556_3, 4.95).
color(p556_3, red).
orientation(p556_3, upright).
rotation(p556_3, 5.8).
piece(557, p557_0).
position(p557_0, 6.24, 1.33).
size(p557_0, 8.27).
color(p557_0, red).
orientation(p557_0, rhs).
rotation(p557_0, 1.0).
piece(557, p557_1).
position(p557_1, 0.28, 5.9).
size(p557_1, 1.77).
color(p557_1, blue).
orientation(p557_1, upright).
rotation(p557_1, 1.24).
piece(557, p557_2).
position(p557_2, 8.14, 2.92).
size(p557_2, 7.395951927916038).
color(p557_2, green).
orientation(p557_2, rhs).
rotation(p557_2, 2.58).
piece(558, p558_0).
position(p558_0, 8.4, 8.11).
size(p558_0, 5.24).
color(p558_0, blue).
orientation(p558_0, lhs).
rotation(p558_0, 4.73).
piece(558, p558_1).
position(p558_1, 4.28, 1.58).
size(p558_1, 8.17).
color(p558_1, red).
orientation(p558_1, lhs).
rotation(p558_1, 2.87).
piece(558, p558_2).
position(p558_2, 8.21, 3.54).
size(p558_2, 3.56).
color(p558_2, green).
orientation(p558_2, upright).
rotation(p558_2, 0.01).
piece(558, p558_3).
position(p558_3, 0.57, 5.07).
size(p558_3, 2.54).
color(p558_3, red).
orientation(p558_3, rhs).
rotation(p558_3, 3.78).
piece(558, p558_4).
position(p558_4, 2.68, 5.91).
size(p558_4, 8.45).
color(p558_4, green).
orientation(p558_4, strange).
rotation(p558_4, 4.89).
piece(559, p559_0).
position(p559_0, 4.1, 3.65).
size(p559_0, 6.51).
color(p559_0, green).
orientation(p559_0, upright).
rotation(p559_0, 2.75).
piece(559, p559_1).
position(p559_1, 2.94, 4.26).
size(p559_1, 9.804771216112496).
color(p559_1, green).
orientation(p559_1, lhs).
rotation(p559_1, 3.97).
piece(559, p559_2).
position(p559_2, 1.51, 5.45).
size(p559_2, 2.58).
color(p559_2, blue).
orientation(p559_2, lhs).
rotation(p559_2, 4.42).
piece(559, p559_3).
position(p559_3, 0.79, 4.94).
size(p559_3, 9.18).
color(p559_3, blue).
orientation(p559_3, strange).
rotation(p559_3, 4.59).
piece(559, p559_4).
position(p559_4, 5.07, 8.35).
size(p559_4, 2.73).
color(p559_4, blue).
orientation(p559_4, strange).
rotation(p559_4, 6.22).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
contact(p559_2, p559_3).
contact(p559_3, p559_2).
contact(p559_3, p559_2).
contact(p559_2, p559_3).
piece(560, p560_0).
position(p560_0, 10.0, 4.87).
size(p560_0, 9.45).
color(p560_0, red).
orientation(p560_0, strange).
rotation(p560_0, 1.56).
piece(561, p561_0).
position(p561_0, 5.2, 0.56).
size(p561_0, 9.56).
color(p561_0, blue).
orientation(p561_0, lhs).
rotation(p561_0, 3.58).
piece(561, p561_1).
position(p561_1, 6.17, 9.18).
size(p561_1, 3.95).
color(p561_1, blue).
orientation(p561_1, upright).
rotation(p561_1, 4.89).
piece(561, p561_2).
position(p561_2, 0.12, 5.18).
size(p561_2, 8.968087152395999).
color(p561_2, green).
orientation(p561_2, lhs).
rotation(p561_2, 0.72).
piece(561, p561_3).
position(p561_3, 1.42, 9.8).
size(p561_3, 5.71).
color(p561_3, blue).
orientation(p561_3, upright).
rotation(p561_3, 3.02).
piece(562, p562_0).
position(p562_0, 4.82, 3.48).
size(p562_0, 7.878952788855005).
color(p562_0, green).
orientation(p562_0, lhs).
rotation(p562_0, 3.16).
piece(563, p563_0).
position(p563_0, 6.9, 9.31).
size(p563_0, 0.67).
color(p563_0, red).
orientation(p563_0, upright).
rotation(p563_0, 5.06).
piece(563, p563_1).
position(p563_1, 6.92, 8.98).
size(p563_1, 1.65).
color(p563_1, blue).
orientation(p563_1, upright).
rotation(p563_1, 2.06).
piece(563, p563_2).
position(p563_2, 6.66, 5.82).
size(p563_2, 0.62).
color(p563_2, blue).
orientation(p563_2, upright).
rotation(p563_2, 5.21).
piece(563, p563_3).
position(p563_3, 8.87, 8.82).
size(p563_3, 7.129478673338098).
color(p563_3, red).
orientation(p563_3, upright).
rotation(p563_3, 2.25).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
position(p564_0, 8.06, 1.01).
size(p564_0, 6.7963098136499145).
color(p564_0, blue).
orientation(p564_0, rhs).
rotation(p564_0, 5.2).
piece(564, p564_1).
position(p564_1, 4.8, 9.76).
size(p564_1, 0.38).
color(p564_1, blue).
orientation(p564_1, upright).
rotation(p564_1, 2.92).
piece(565, p565_0).
position(p565_0, 7.2, 8.69).
size(p565_0, 1.78).
color(p565_0, red).
orientation(p565_0, upright).
rotation(p565_0, 2.9).
piece(565, p565_1).
position(p565_1, 0.14, 1.62).
size(p565_1, 9.029250396769832).
color(p565_1, green).
orientation(p565_1, lhs).
rotation(p565_1, 3.43).
piece(565, p565_2).
position(p565_2, 3.81, 0.1).
size(p565_2, 3.74).
color(p565_2, blue).
orientation(p565_2, upright).
rotation(p565_2, 1.04).
piece(565, p565_3).
position(p565_3, 2.24, 1.66).
size(p565_3, 4.91).
color(p565_3, red).
orientation(p565_3, upright).
rotation(p565_3, 3.7).
piece(565, p565_4).
position(p565_4, 7.16, 3.47).
size(p565_4, 4.21).
color(p565_4, green).
orientation(p565_4, strange).
rotation(p565_4, 1.37).
piece(566, p566_0).
position(p566_0, 4.81, 0.38).
size(p566_0, 8.642808384477943).
color(p566_0, green).
orientation(p566_0, upright).
rotation(p566_0, 4.07).
piece(567, p567_0).
position(p567_0, 4.97, 9.97).
size(p567_0, 7.45).
color(p567_0, red).
orientation(p567_0, lhs).
rotation(p567_0, 2.46).
piece(567, p567_1).
position(p567_1, 4.64, 8.22).
size(p567_1, 4.84).
color(p567_1, green).
orientation(p567_1, strange).
rotation(p567_1, 2.79).
piece(567, p567_2).
position(p567_2, 1.46, 9.84).
size(p567_2, 5.28).
color(p567_2, red).
orientation(p567_2, lhs).
rotation(p567_2, 1.26).
piece(567, p567_3).
position(p567_3, 9.55, 8.26).
size(p567_3, 9.06).
color(p567_3, red).
orientation(p567_3, rhs).
rotation(p567_3, 6.01).
piece(567, p567_4).
position(p567_4, 5.22, 9.32).
size(p567_4, 6.35).
color(p567_4, green).
orientation(p567_4, lhs).
rotation(p567_4, 2.27).
contact(p567_0, p567_4).
contact(p567_4, p567_0).
contact(p567_1, p567_4).
contact(p567_4, p567_1).
contact(p567_4, p567_0).
contact(p567_0, p567_4).
contact(p567_4, p567_1).
contact(p567_1, p567_4).
piece(568, p568_0).
position(p568_0, 1.35, 1.01).
size(p568_0, 8.44).
color(p568_0, green).
orientation(p568_0, strange).
rotation(p568_0, 0.6).
piece(569, p569_0).
position(p569_0, 8.7, 9.67).
size(p569_0, 0.64).
color(p569_0, green).
orientation(p569_0, strange).
rotation(p569_0, 3.24).
piece(569, p569_1).
position(p569_1, 4.15, 6.79).
size(p569_1, 0.17).
color(p569_1, red).
orientation(p569_1, strange).
rotation(p569_1, 5.86).
piece(569, p569_2).
position(p569_2, 9.55, 3.26).
size(p569_2, 7.26).
color(p569_2, green).
orientation(p569_2, rhs).
rotation(p569_2, 5.4).
piece(569, p569_3).
position(p569_3, 1.76, 6.62).
size(p569_3, 6.16).
color(p569_3, green).
orientation(p569_3, lhs).
rotation(p569_3, 4.02).
piece(570, p570_0).
position(p570_0, 6.86, 0.8).
size(p570_0, 8.66).
color(p570_0, blue).
orientation(p570_0, strange).
rotation(p570_0, 2.2).
piece(570, p570_1).
position(p570_1, 2.61, 0.14).
size(p570_1, 7.81).
color(p570_1, blue).
orientation(p570_1, rhs).
rotation(p570_1, 2.83).
piece(570, p570_2).
position(p570_2, 4.78, 1.34).
size(p570_2, 7.88).
color(p570_2, green).
orientation(p570_2, strange).
rotation(p570_2, 3.21).
piece(570, p570_3).
position(p570_3, 0.09, 4.12).
size(p570_3, 8.26165003156269).
color(p570_3, red).
orientation(p570_3, strange).
rotation(p570_3, 5.72).
piece(571, p571_0).
position(p571_0, 2.61, 6.13).
size(p571_0, 6.1).
color(p571_0, blue).
orientation(p571_0, strange).
rotation(p571_0, 1.27).
piece(571, p571_1).
position(p571_1, 7.85, 5.51).
size(p571_1, 7.2).
color(p571_1, green).
orientation(p571_1, rhs).
rotation(p571_1, 2.51).
piece(571, p571_2).
position(p571_2, 6.68, 3.02).
size(p571_2, 3.5).
color(p571_2, green).
orientation(p571_2, strange).
rotation(p571_2, 2.27).
piece(571, p571_3).
position(p571_3, 7.23, 2.36).
size(p571_3, 8.254211435662302).
color(p571_3, blue).
orientation(p571_3, strange).
rotation(p571_3, 0.03).
piece(571, p571_4).
position(p571_4, 1.57, 2.07).
size(p571_4, 6.32).
color(p571_4, blue).
orientation(p571_4, upright).
rotation(p571_4, 0.95).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
contact(p571_3, p571_2).
contact(p571_2, p571_3).
piece(572, p572_0).
position(p572_0, 6.65, 7.52).
size(p572_0, 7.04).
color(p572_0, red).
orientation(p572_0, rhs).
rotation(p572_0, 3.59).
piece(572, p572_1).
position(p572_1, 2.61, 7.43).
size(p572_1, 8.73).
color(p572_1, blue).
orientation(p572_1, upright).
rotation(p572_1, 0.77).
piece(573, p573_0).
position(p573_0, 7.69, 8.37).
size(p573_0, 8.001700124840529).
color(p573_0, green).
orientation(p573_0, upright).
rotation(p573_0, 4.21).
piece(573, p573_1).
position(p573_1, 1.32, 2.08).
size(p573_1, 5.6).
color(p573_1, red).
orientation(p573_1, strange).
rotation(p573_1, 3.13).
piece(574, p574_0).
position(p574_0, 9.24, 5.8).
size(p574_0, 5.06).
color(p574_0, red).
orientation(p574_0, lhs).
rotation(p574_0, 1.77).
piece(574, p574_1).
position(p574_1, 0.97, 0.59).
size(p574_1, 9.3810925914442).
color(p574_1, blue).
orientation(p574_1, upright).
rotation(p574_1, 1.67).
piece(574, p574_2).
position(p574_2, 4.92, 1.46).
size(p574_2, 7.08).
color(p574_2, red).
orientation(p574_2, upright).
rotation(p574_2, 2.94).
piece(574, p574_3).
position(p574_3, 0.82, 1.9).
size(p574_3, 1.66).
color(p574_3, red).
orientation(p574_3, strange).
rotation(p574_3, 0.59).
piece(574, p574_4).
position(p574_4, 3.95, 4.48).
size(p574_4, 9.89).
color(p574_4, red).
orientation(p574_4, strange).
rotation(p574_4, 0.82).
contact(p574_1, p574_3).
contact(p574_3, p574_1).
contact(p574_3, p574_1).
contact(p574_1, p574_3).
piece(575, p575_0).
position(p575_0, 4.02, 1.83).
size(p575_0, 8.654678310999447).
color(p575_0, red).
orientation(p575_0, rhs).
rotation(p575_0, 3.49).
piece(576, p576_0).
position(p576_0, 5.53, 0.11).
size(p576_0, 1.86).
color(p576_0, green).
orientation(p576_0, lhs).
rotation(p576_0, 4.68).
piece(576, p576_1).
position(p576_1, 5.17, 3.07).
size(p576_1, 3.79).
color(p576_1, blue).
orientation(p576_1, lhs).
rotation(p576_1, 3.7).
piece(576, p576_2).
position(p576_2, 5.44, 5.34).
size(p576_2, 7.433385797660098).
color(p576_2, blue).
orientation(p576_2, rhs).
rotation(p576_2, 5.76).
piece(577, p577_0).
position(p577_0, 1.09, 8.49).
size(p577_0, 6.78).
color(p577_0, blue).
orientation(p577_0, strange).
rotation(p577_0, 5.32).
piece(577, p577_1).
position(p577_1, 4.13, 7.98).
size(p577_1, 9.35).
color(p577_1, green).
orientation(p577_1, rhs).
rotation(p577_1, 4.03).
piece(578, p578_0).
position(p578_0, 8.06, 4.4).
size(p578_0, 9.88).
color(p578_0, green).
orientation(p578_0, lhs).
rotation(p578_0, 3.63).
piece(578, p578_1).
position(p578_1, 5.22, 4.06).
size(p578_1, 7.01).
color(p578_1, blue).
orientation(p578_1, rhs).
rotation(p578_1, 3.81).
piece(579, p579_0).
position(p579_0, 2.11, 9.33).
size(p579_0, 9.41).
color(p579_0, green).
orientation(p579_0, upright).
rotation(p579_0, 6.28).
piece(579, p579_1).
position(p579_1, 8.51, 9.66).
size(p579_1, 9.541407614518796).
color(p579_1, red).
orientation(p579_1, upright).
rotation(p579_1, 1.16).
piece(579, p579_2).
position(p579_2, 1.16, 7.68).
size(p579_2, 3.65).
color(p579_2, red).
orientation(p579_2, strange).
rotation(p579_2, 5.39).
piece(580, p580_0).
position(p580_0, 6.46, 6.6).
size(p580_0, 8.01).
color(p580_0, green).
orientation(p580_0, rhs).
rotation(p580_0, 4.1).
piece(581, p581_0).
position(p581_0, 2.19, 1.38).
size(p581_0, 9.329639860087386).
color(p581_0, green).
orientation(p581_0, lhs).
rotation(p581_0, 0.63).
piece(581, p581_1).
position(p581_1, 7.06, 6.22).
size(p581_1, 4.65).
color(p581_1, red).
orientation(p581_1, lhs).
rotation(p581_1, 3.41).
piece(581, p581_2).
position(p581_2, 6.6, 7.19).
size(p581_2, 7.6).
color(p581_2, red).
orientation(p581_2, strange).
rotation(p581_2, 0.74).
piece(581, p581_3).
position(p581_3, 2.05, 8.99).
size(p581_3, 2.73).
color(p581_3, red).
orientation(p581_3, upright).
rotation(p581_3, 5.17).
piece(581, p581_4).
position(p581_4, 4.75, 9.26).
size(p581_4, 8.23).
color(p581_4, red).
orientation(p581_4, upright).
rotation(p581_4, 2.55).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
contact(p581_2, p581_1).
contact(p581_1, p581_2).
piece(582, p582_0).
position(p582_0, 8.32, 4.53).
size(p582_0, 9.538701454130589).
color(p582_0, blue).
orientation(p582_0, strange).
rotation(p582_0, 1.96).
piece(583, p583_0).
position(p583_0, 8.88, 4.95).
size(p583_0, 9.45).
color(p583_0, blue).
orientation(p583_0, lhs).
rotation(p583_0, 5.0).
piece(583, p583_1).
position(p583_1, 0.69, 9.62).
size(p583_1, 5.22).
color(p583_1, green).
orientation(p583_1, rhs).
rotation(p583_1, 4.16).
piece(583, p583_2).
position(p583_2, 6.26, 3.17).
size(p583_2, 1.26).
color(p583_2, blue).
orientation(p583_2, strange).
rotation(p583_2, 3.23).
piece(583, p583_3).
position(p583_3, 5.79, 8.99).
size(p583_3, 2.11).
color(p583_3, blue).
orientation(p583_3, lhs).
rotation(p583_3, 3.7).
piece(583, p583_4).
position(p583_4, 6.44, 2.68).
size(p583_4, 6.97).
color(p583_4, red).
orientation(p583_4, lhs).
rotation(p583_4, 4.66).
contact(p583_2, p583_4).
contact(p583_4, p583_2).
contact(p583_4, p583_2).
contact(p583_2, p583_4).
piece(584, p584_0).
position(p584_0, 7.89, 4.07).
size(p584_0, 8.701755195822425).
color(p584_0, blue).
orientation(p584_0, strange).
rotation(p584_0, 0.69).
piece(585, p585_0).
position(p585_0, 0.08, 1.18).
size(p585_0, 9.18).
color(p585_0, green).
orientation(p585_0, upright).
rotation(p585_0, 5.03).
piece(585, p585_1).
position(p585_1, 9.31, 5.95).
size(p585_1, 0.32).
color(p585_1, green).
orientation(p585_1, rhs).
rotation(p585_1, 3.78).
piece(585, p585_2).
position(p585_2, 4.48, 4.69).
size(p585_2, 0.8).
color(p585_2, red).
orientation(p585_2, rhs).
rotation(p585_2, 1.92).
piece(585, p585_3).
position(p585_3, 8.51, 8.16).
size(p585_3, 7.48).
color(p585_3, red).
orientation(p585_3, strange).
rotation(p585_3, 1.53).
piece(585, p585_4).
position(p585_4, 3.58, 6.86).
size(p585_4, 8.95).
color(p585_4, blue).
orientation(p585_4, strange).
rotation(p585_4, 0.06).
piece(586, p586_0).
position(p586_0, 0.75, 1.77).
size(p586_0, 8.55).
color(p586_0, green).
orientation(p586_0, rhs).
rotation(p586_0, 0.26).
piece(586, p586_1).
position(p586_1, 7.52, 3.34).
size(p586_1, 7.15).
color(p586_1, red).
orientation(p586_1, lhs).
rotation(p586_1, 0.01).
piece(586, p586_2).
position(p586_2, 9.83, 1.31).
size(p586_2, 7.5).
color(p586_2, red).
orientation(p586_2, upright).
rotation(p586_2, 0.87).
piece(587, p587_0).
position(p587_0, 3.27, 7.37).
size(p587_0, 0.5).
color(p587_0, green).
orientation(p587_0, upright).
rotation(p587_0, 1.08).
piece(587, p587_1).
position(p587_1, 0.75, 6.88).
size(p587_1, 5.86).
color(p587_1, red).
orientation(p587_1, strange).
rotation(p587_1, 3.37).
piece(587, p587_2).
position(p587_2, 2.25, 5.42).
size(p587_2, 9.891971245359844).
color(p587_2, red).
orientation(p587_2, lhs).
rotation(p587_2, 2.41).
piece(588, p588_0).
position(p588_0, 9.48, 4.36).
size(p588_0, 8.58).
color(p588_0, green).
orientation(p588_0, upright).
rotation(p588_0, 5.5).
piece(588, p588_1).
position(p588_1, 1.59, 3.95).
size(p588_1, 7.3).
color(p588_1, blue).
orientation(p588_1, upright).
rotation(p588_1, 2.36).
piece(588, p588_2).
position(p588_2, 1.4, 9.3).
size(p588_2, 3.85).
color(p588_2, green).
orientation(p588_2, upright).
rotation(p588_2, 1.1).
piece(589, p589_0).
position(p589_0, 8.12, 7.66).
size(p589_0, 9.995206972094175).
color(p589_0, green).
orientation(p589_0, rhs).
rotation(p589_0, 4.55).
piece(590, p590_0).
position(p590_0, 5.99, 6.2).
size(p590_0, 5.9).
color(p590_0, red).
orientation(p590_0, lhs).
rotation(p590_0, 3.43).
piece(590, p590_1).
position(p590_1, 3.9, 7.31).
size(p590_1, 9.9).
color(p590_1, blue).
orientation(p590_1, rhs).
rotation(p590_1, 2.79).
piece(590, p590_2).
position(p590_2, 4.5, 4.85).
size(p590_2, 7.865112281195497).
color(p590_2, green).
orientation(p590_2, strange).
rotation(p590_2, 1.09).
piece(590, p590_3).
position(p590_3, 1.65, 2.18).
size(p590_3, 4.88).
color(p590_3, green).
orientation(p590_3, rhs).
rotation(p590_3, 2.92).
piece(590, p590_4).
position(p590_4, 7.71, 4.87).
size(p590_4, 8.93).
color(p590_4, red).
orientation(p590_4, rhs).
rotation(p590_4, 4.24).
piece(591, p591_0).
position(p591_0, 6.47, 3.82).
size(p591_0, 0.05).
color(p591_0, blue).
orientation(p591_0, strange).
rotation(p591_0, 4.03).
piece(591, p591_1).
position(p591_1, 0.23, 2.05).
size(p591_1, 8.37).
color(p591_1, blue).
orientation(p591_1, lhs).
rotation(p591_1, 0.61).
piece(591, p591_2).
position(p591_2, 5.16, 7.56).
size(p591_2, 7.66).
color(p591_2, blue).
orientation(p591_2, upright).
rotation(p591_2, 3.18).
piece(592, p592_0).
position(p592_0, 5.31, 3.12).
size(p592_0, 5.0).
color(p592_0, green).
orientation(p592_0, strange).
rotation(p592_0, 0.12).
piece(592, p592_1).
position(p592_1, 6.22, 7.56).
size(p592_1, 9.35).
color(p592_1, green).
orientation(p592_1, lhs).
rotation(p592_1, 3.21).
piece(592, p592_2).
position(p592_2, 5.28, 5.27).
size(p592_2, 9.33).
color(p592_2, green).
orientation(p592_2, lhs).
rotation(p592_2, 4.3).
piece(592, p592_3).
position(p592_3, 4.08, 8.89).
size(p592_3, 8.740011969964002).
color(p592_3, red).
orientation(p592_3, upright).
rotation(p592_3, 0.03).
piece(592, p592_4).
position(p592_4, 2.03, 2.04).
size(p592_4, 5.04).
color(p592_4, red).
orientation(p592_4, rhs).
rotation(p592_4, 3.24).
piece(593, p593_0).
position(p593_0, 1.46, 9.95).
size(p593_0, 1.2).
color(p593_0, red).
orientation(p593_0, upright).
rotation(p593_0, 5.51).
piece(593, p593_1).
position(p593_1, 1.55, 9.19).
size(p593_1, 7.568144598073128).
color(p593_1, green).
orientation(p593_1, strange).
rotation(p593_1, 2.11).
piece(593, p593_2).
position(p593_2, 6.18, 1.57).
size(p593_2, 3.6).
color(p593_2, green).
orientation(p593_2, rhs).
rotation(p593_2, 1.88).
piece(593, p593_3).
position(p593_3, 0.64, 6.54).
size(p593_3, 2.86).
color(p593_3, green).
orientation(p593_3, rhs).
rotation(p593_3, 1.66).
piece(593, p593_4).
position(p593_4, 6.78, 3.38).
size(p593_4, 0.76).
color(p593_4, green).
orientation(p593_4, lhs).
rotation(p593_4, 6.15).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
position(p594_0, 5.8, 2.68).
size(p594_0, 8.2).
color(p594_0, green).
orientation(p594_0, lhs).
rotation(p594_0, 4.8).
piece(594, p594_1).
position(p594_1, 1.71, 4.38).
size(p594_1, 2.84).
color(p594_1, red).
orientation(p594_1, lhs).
rotation(p594_1, 3.09).
piece(594, p594_2).
position(p594_2, 0.87, 7.6).
size(p594_2, 8.71).
color(p594_2, blue).
orientation(p594_2, upright).
rotation(p594_2, 2.71).
piece(595, p595_0).
position(p595_0, 1.22, 5.79).
size(p595_0, 0.19).
color(p595_0, blue).
orientation(p595_0, lhs).
rotation(p595_0, 0.22).
piece(595, p595_1).
position(p595_1, 0.5, 6.14).
size(p595_1, 8.32).
color(p595_1, blue).
orientation(p595_1, upright).
rotation(p595_1, 1.09).
piece(595, p595_2).
position(p595_2, 1.19, 7.7).
size(p595_2, 6.06).
color(p595_2, green).
orientation(p595_2, rhs).
rotation(p595_2, 6.16).
piece(595, p595_3).
position(p595_3, 3.46, 2.54).
size(p595_3, 7.55).
color(p595_3, red).
orientation(p595_3, rhs).
rotation(p595_3, 5.89).
piece(595, p595_4).
position(p595_4, 4.45, 8.02).
size(p595_4, 3.93).
color(p595_4, red).
orientation(p595_4, rhs).
rotation(p595_4, 3.93).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
contact(p595_2, p595_1).
contact(p595_1, p595_2).
piece(596, p596_0).
position(p596_0, 6.97, 0.9).
size(p596_0, 8.62).
color(p596_0, green).
orientation(p596_0, upright).
rotation(p596_0, 1.88).
piece(597, p597_0).
position(p597_0, 2.04, 3.37).
size(p597_0, 7.196377524202178).
color(p597_0, green).
orientation(p597_0, upright).
rotation(p597_0, 1.67).
piece(597, p597_1).
position(p597_1, 4.41, 3.69).
size(p597_1, 0.78).
color(p597_1, blue).
orientation(p597_1, upright).
rotation(p597_1, 4.91).
piece(598, p598_0).
position(p598_0, 6.36, 5.03).
size(p598_0, 8.433333497048418).
color(p598_0, red).
orientation(p598_0, upright).
rotation(p598_0, 4.67).
piece(599, p599_0).
position(p599_0, 7.47, 8.35).
size(p599_0, 0.28).
color(p599_0, blue).
orientation(p599_0, lhs).
rotation(p599_0, 2.28).
piece(599, p599_1).
position(p599_1, 5.44, 4.98).
size(p599_1, 9.32152175926532).
color(p599_1, green).
orientation(p599_1, upright).
rotation(p599_1, 0.25).
piece(599, p599_2).
position(p599_2, 7.37, 3.31).
size(p599_2, 2.95).
color(p599_2, red).
orientation(p599_2, strange).
rotation(p599_2, 1.56).
piece(600, p600_0).
position(p600_0, 7.51, 5.2).
size(p600_0, 9.2).
color(p600_0, green).
orientation(p600_0, rhs).
rotation(p600_0, 1.62).
piece(600, p600_1).
position(p600_1, 7.86, 4.65).
size(p600_1, 9.254561675808693).
color(p600_1, red).
orientation(p600_1, strange).
rotation(p600_1, 0.12).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
position(p601_0, 5.28, 8.53).
size(p601_0, 1.32).
color(p601_0, red).
orientation(p601_0, rhs).
rotation(p601_0, 5.3).
piece(601, p601_1).
position(p601_1, 7.76, 0.18).
size(p601_1, 8.510782890414136).
color(p601_1, blue).
orientation(p601_1, rhs).
rotation(p601_1, 5.4).
piece(601, p601_2).
position(p601_2, 6.66, 9.6).
size(p601_2, 0.43).
color(p601_2, red).
orientation(p601_2, upright).
rotation(p601_2, 2.18).
piece(601, p601_3).
position(p601_3, 7.93, 1.48).
size(p601_3, 4.91).
color(p601_3, red).
orientation(p601_3, rhs).
rotation(p601_3, 4.28).
piece(601, p601_4).
position(p601_4, 1.0, 9.63).
size(p601_4, 9.92).
color(p601_4, red).
orientation(p601_4, strange).
rotation(p601_4, 3.95).
contact(p601_1, p601_3).
contact(p601_3, p601_1).
contact(p601_3, p601_1).
contact(p601_1, p601_3).
piece(602, p602_0).
position(p602_0, 3.9, 6.76).
size(p602_0, 7.71).
color(p602_0, red).
orientation(p602_0, strange).
rotation(p602_0, 2.22).
piece(603, p603_0).
position(p603_0, 4.62, 0.36).
size(p603_0, 6.77).
color(p603_0, blue).
orientation(p603_0, lhs).
rotation(p603_0, 4.73).
piece(603, p603_1).
position(p603_1, 6.98, 5.81).
size(p603_1, 9.452845518220995).
color(p603_1, blue).
orientation(p603_1, rhs).
rotation(p603_1, 2.62).
piece(603, p603_2).
position(p603_2, 6.47, 5.42).
size(p603_2, 8.69).
color(p603_2, green).
orientation(p603_2, rhs).
rotation(p603_2, 2.52).
contact(p603_1, p603_2).
contact(p603_2, p603_1).
contact(p603_2, p603_1).
contact(p603_1, p603_2).
piece(604, p604_0).
position(p604_0, 5.1, 4.23).
size(p604_0, 3.94).
color(p604_0, green).
orientation(p604_0, lhs).
rotation(p604_0, 5.56).
piece(604, p604_1).
position(p604_1, 8.0, 2.35).
size(p604_1, 9.09).
color(p604_1, red).
orientation(p604_1, rhs).
rotation(p604_1, 1.08).
piece(604, p604_2).
position(p604_2, 4.48, 0.29).
size(p604_2, 8.89).
color(p604_2, red).
orientation(p604_2, lhs).
rotation(p604_2, 5.32).
piece(604, p604_3).
position(p604_3, 5.52, 2.76).
size(p604_3, 7.4355181630989176).
color(p604_3, green).
orientation(p604_3, upright).
rotation(p604_3, 1.57).
piece(604, p604_4).
position(p604_4, 4.11, 5.89).
size(p604_4, 3.76).
color(p604_4, red).
orientation(p604_4, lhs).
rotation(p604_4, 4.94).
contact(p604_0, p604_3).
contact(p604_3, p604_0).
contact(p604_3, p604_0).
contact(p604_0, p604_3).
piece(605, p605_0).
position(p605_0, 3.39, 8.84).
size(p605_0, 3.09).
color(p605_0, green).
orientation(p605_0, rhs).
rotation(p605_0, 6.04).
piece(605, p605_1).
position(p605_1, 7.65, 9.25).
size(p605_1, 1.2).
color(p605_1, blue).
orientation(p605_1, rhs).
rotation(p605_1, 4.23).
piece(605, p605_2).
position(p605_2, 8.36, 9.5).
size(p605_2, 8.219149894178697).
color(p605_2, red).
orientation(p605_2, lhs).
rotation(p605_2, 1.06).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
contact(p605_2, p605_1).
contact(p605_1, p605_2).
piece(606, p606_0).
position(p606_0, 1.85, 2.64).
size(p606_0, 3.47).
color(p606_0, green).
orientation(p606_0, lhs).
rotation(p606_0, 0.52).
piece(606, p606_1).
position(p606_1, 5.6, 9.39).
size(p606_1, 5.6).
color(p606_1, red).
orientation(p606_1, upright).
rotation(p606_1, 3.36).
piece(606, p606_2).
position(p606_2, 2.92, 2.71).
size(p606_2, 7.813899157812177).
color(p606_2, blue).
orientation(p606_2, rhs).
rotation(p606_2, 3.51).
piece(606, p606_3).
position(p606_3, 1.82, 1.75).
size(p606_3, 9.39).
color(p606_3, green).
orientation(p606_3, rhs).
rotation(p606_3, 0.7).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
contact(p606_0, p606_3).
contact(p606_3, p606_0).
contact(p606_2, p606_0).
contact(p606_0, p606_2).
contact(p606_2, p606_3).
contact(p606_3, p606_2).
contact(p606_3, p606_0).
contact(p606_0, p606_3).
contact(p606_3, p606_2).
contact(p606_2, p606_3).
piece(607, p607_0).
position(p607_0, 8.59, 4.03).
size(p607_0, 7.65).
color(p607_0, blue).
orientation(p607_0, lhs).
rotation(p607_0, 4.68).
piece(607, p607_1).
position(p607_1, 5.16, 0.47).
size(p607_1, 7.290103720046422).
color(p607_1, blue).
orientation(p607_1, rhs).
rotation(p607_1, 5.0).
piece(607, p607_2).
position(p607_2, 5.45, 6.4).
size(p607_2, 0.32).
color(p607_2, green).
orientation(p607_2, strange).
rotation(p607_2, 3.12).
piece(607, p607_3).
position(p607_3, 3.88, 7.8).
size(p607_3, 5.49).
color(p607_3, blue).
orientation(p607_3, rhs).
rotation(p607_3, 0.8).
piece(608, p608_0).
position(p608_0, 1.51, 2.27).
size(p608_0, 2.17).
color(p608_0, green).
orientation(p608_0, rhs).
rotation(p608_0, 2.2).
piece(608, p608_1).
position(p608_1, 7.1, 5.86).
size(p608_1, 7.2).
color(p608_1, green).
orientation(p608_1, strange).
rotation(p608_1, 3.67).
piece(608, p608_2).
position(p608_2, 5.45, 7.33).
size(p608_2, 8.64).
color(p608_2, blue).
orientation(p608_2, lhs).
rotation(p608_2, 0.06).
piece(608, p608_3).
position(p608_3, 2.83, 7.66).
size(p608_3, 6.68).
color(p608_3, red).
orientation(p608_3, rhs).
rotation(p608_3, 1.19).
piece(609, p609_0).
position(p609_0, 8.12, 9.35).
size(p609_0, 6.985359672861445).
color(p609_0, green).
orientation(p609_0, lhs).
rotation(p609_0, 4.41).
piece(609, p609_1).
position(p609_1, 3.94, 6.04).
size(p609_1, 7.92).
color(p609_1, red).
orientation(p609_1, rhs).
rotation(p609_1, 5.13).
piece(609, p609_2).
position(p609_2, 8.71, 6.38).
size(p609_2, 0.61).
color(p609_2, red).
orientation(p609_2, upright).
rotation(p609_2, 4.82).
piece(609, p609_3).
position(p609_3, 8.64, 2.28).
size(p609_3, 6.29).
color(p609_3, blue).
orientation(p609_3, rhs).
rotation(p609_3, 4.78).
piece(609, p609_4).
position(p609_4, 4.23, 3.86).
size(p609_4, 1.35).
color(p609_4, green).
orientation(p609_4, lhs).
rotation(p609_4, 1.03).
piece(610, p610_0).
position(p610_0, 4.11, 9.93).
size(p610_0, 7.81).
color(p610_0, red).
orientation(p610_0, rhs).
rotation(p610_0, 4.08).
piece(610, p610_1).
position(p610_1, 2.07, 6.65).
size(p610_1, 0.11).
color(p610_1, red).
orientation(p610_1, upright).
rotation(p610_1, 3.29).
piece(610, p610_2).
position(p610_2, 7.16, 7.31).
size(p610_2, 9.28).
color(p610_2, blue).
orientation(p610_2, rhs).
rotation(p610_2, 3.19).
piece(610, p610_3).
position(p610_3, 5.0, 7.56).
size(p610_3, 0.02).
color(p610_3, green).
orientation(p610_3, upright).
rotation(p610_3, 6.1).
piece(610, p610_4).
position(p610_4, 6.16, 6.24).
size(p610_4, 7.033092355981497).
color(p610_4, blue).
orientation(p610_4, upright).
rotation(p610_4, 1.12).
contact(p610_2, p610_4).
contact(p610_4, p610_2).
contact(p610_4, p610_2).
contact(p610_2, p610_4).
piece(611, p611_0).
position(p611_0, 4.21, 7.31).
size(p611_0, 8.08).
color(p611_0, blue).
orientation(p611_0, upright).
rotation(p611_0, 1.45).
piece(611, p611_1).
position(p611_1, 1.49, 3.73).
size(p611_1, 2.44).
color(p611_1, green).
orientation(p611_1, rhs).
rotation(p611_1, 1.63).
piece(611, p611_2).
position(p611_2, 6.83, 6.77).
size(p611_2, 6.3).
color(p611_2, blue).
orientation(p611_2, lhs).
rotation(p611_2, 3.27).
piece(611, p611_3).
position(p611_3, 7.07, 8.16).
size(p611_3, 5.6).
color(p611_3, red).
orientation(p611_3, strange).
rotation(p611_3, 5.02).
piece(611, p611_4).
position(p611_4, 2.76, 5.69).
size(p611_4, 8.64802771059326).
color(p611_4, red).
orientation(p611_4, strange).
rotation(p611_4, 0.35).
contact(p611_2, p611_3).
contact(p611_3, p611_2).
contact(p611_3, p611_2).
contact(p611_2, p611_3).
piece(612, p612_0).
position(p612_0, 3.72, 7.0).
size(p612_0, 7.12).
color(p612_0, red).
orientation(p612_0, lhs).
rotation(p612_0, 5.48).
piece(612, p612_1).
position(p612_1, 5.93, 3.41).
size(p612_1, 1.17).
color(p612_1, green).
orientation(p612_1, rhs).
rotation(p612_1, 1.29).
piece(612, p612_2).
position(p612_2, 7.31, 8.73).
size(p612_2, 2.17).
color(p612_2, red).
orientation(p612_2, strange).
rotation(p612_2, 4.32).
piece(612, p612_3).
position(p612_3, 1.78, 0.03).
size(p612_3, 9.6).
color(p612_3, green).
orientation(p612_3, rhs).
rotation(p612_3, 0.08).
piece(613, p613_0).
position(p613_0, 9.91, 1.86).
size(p613_0, 1.58).
color(p613_0, blue).
orientation(p613_0, rhs).
rotation(p613_0, 1.56).
piece(613, p613_1).
position(p613_1, 6.34, 3.4).
size(p613_1, 9.056488952918563).
color(p613_1, red).
orientation(p613_1, lhs).
rotation(p613_1, 4.82).
piece(613, p613_2).
position(p613_2, 7.34, 9.74).
size(p613_2, 6.43).
color(p613_2, green).
orientation(p613_2, lhs).
rotation(p613_2, 3.94).
piece(614, p614_0).
position(p614_0, 9.4, 7.24).
size(p614_0, 9.6).
color(p614_0, green).
orientation(p614_0, rhs).
rotation(p614_0, 5.26).
piece(614, p614_1).
position(p614_1, 8.83, 3.1).
size(p614_1, 7.44).
color(p614_1, red).
orientation(p614_1, lhs).
rotation(p614_1, 2.66).
piece(614, p614_2).
position(p614_2, 1.39, 6.65).
size(p614_2, 9.31).
color(p614_2, red).
orientation(p614_2, upright).
rotation(p614_2, 4.76).
piece(614, p614_3).
position(p614_3, 0.94, 9.42).
size(p614_3, 9.19).
color(p614_3, green).
orientation(p614_3, lhs).
rotation(p614_3, 4.47).
piece(614, p614_4).
position(p614_4, 4.22, 5.22).
size(p614_4, 3.88).
color(p614_4, green).
orientation(p614_4, strange).
rotation(p614_4, 2.78).
piece(615, p615_0).
position(p615_0, 7.87, 6.38).
size(p615_0, 7.470445369294682).
color(p615_0, green).
orientation(p615_0, strange).
rotation(p615_0, 0.03).
piece(616, p616_0).
position(p616_0, 0.42, 4.45).
size(p616_0, 8.047410070513791).
color(p616_0, green).
orientation(p616_0, rhs).
rotation(p616_0, 4.47).
piece(616, p616_1).
position(p616_1, 3.88, 6.99).
size(p616_1, 2.79).
color(p616_1, red).
orientation(p616_1, rhs).
rotation(p616_1, 6.23).
piece(616, p616_2).
position(p616_2, 2.03, 9.44).
size(p616_2, 4.4).
color(p616_2, blue).
orientation(p616_2, upright).
rotation(p616_2, 3.46).
piece(617, p617_0).
position(p617_0, 6.0, 9.23).
size(p617_0, 3.23).
color(p617_0, red).
orientation(p617_0, strange).
rotation(p617_0, 1.78).
piece(617, p617_1).
position(p617_1, 7.48, 5.26).
size(p617_1, 6.709946087354909).
color(p617_1, green).
orientation(p617_1, strange).
rotation(p617_1, 1.89).
piece(618, p618_0).
position(p618_0, 6.84, 7.0).
size(p618_0, 0.41).
color(p618_0, blue).
orientation(p618_0, upright).
rotation(p618_0, 3.71).
piece(618, p618_1).
position(p618_1, 4.46, 1.52).
size(p618_1, 0.6).
color(p618_1, green).
orientation(p618_1, lhs).
rotation(p618_1, 3.22).
piece(618, p618_2).
position(p618_2, 0.22, 4.64).
size(p618_2, 7.83).
color(p618_2, red).
orientation(p618_2, strange).
rotation(p618_2, 2.32).
piece(618, p618_3).
position(p618_3, 9.34, 7.62).
size(p618_3, 8.92).
color(p618_3, blue).
orientation(p618_3, rhs).
rotation(p618_3, 0.37).
piece(619, p619_0).
position(p619_0, 1.05, 1.54).
size(p619_0, 8.27).
color(p619_0, green).
orientation(p619_0, strange).
rotation(p619_0, 1.01).
piece(619, p619_1).
position(p619_1, 7.44, 1.57).
size(p619_1, 7.803470956135991).
color(p619_1, green).
orientation(p619_1, lhs).
rotation(p619_1, 5.58).
piece(619, p619_2).
position(p619_2, 8.77, 7.78).
size(p619_2, 3.38).
color(p619_2, red).
orientation(p619_2, upright).
rotation(p619_2, 4.47).
piece(619, p619_3).
position(p619_3, 4.87, 2.72).
size(p619_3, 2.5).
color(p619_3, green).
orientation(p619_3, rhs).
rotation(p619_3, 3.68).
piece(620, p620_0).
position(p620_0, 0.15, 1.32).
size(p620_0, 8.33).
color(p620_0, blue).
orientation(p620_0, upright).
rotation(p620_0, 0.04).
piece(620, p620_1).
position(p620_1, 9.73, 2.97).
size(p620_1, 6.41).
color(p620_1, blue).
orientation(p620_1, strange).
rotation(p620_1, 4.02).
piece(621, p621_0).
position(p621_0, 9.26, 1.39).
size(p621_0, 8.48).
color(p621_0, green).
orientation(p621_0, rhs).
rotation(p621_0, 4.52).
piece(622, p622_0).
position(p622_0, 6.37, 9.54).
size(p622_0, 3.73).
color(p622_0, green).
orientation(p622_0, strange).
rotation(p622_0, 3.02).
piece(622, p622_1).
position(p622_1, 7.03, 6.22).
size(p622_1, 7.95928045433878).
color(p622_1, blue).
orientation(p622_1, lhs).
rotation(p622_1, 3.61).
piece(622, p622_2).
position(p622_2, 6.44, 3.81).
size(p622_2, 4.35).
color(p622_2, red).
orientation(p622_2, upright).
rotation(p622_2, 3.4).
piece(622, p622_3).
position(p622_3, 1.45, 2.78).
size(p622_3, 8.3).
color(p622_3, green).
orientation(p622_3, lhs).
rotation(p622_3, 6.0).
piece(623, p623_0).
position(p623_0, 6.64, 9.76).
size(p623_0, 8.439469352784968).
color(p623_0, red).
orientation(p623_0, strange).
rotation(p623_0, 0.64).
piece(624, p624_0).
position(p624_0, 0.96, 1.39).
size(p624_0, 1.49).
color(p624_0, green).
orientation(p624_0, upright).
rotation(p624_0, 5.91).
piece(624, p624_1).
position(p624_1, 1.93, 4.55).
size(p624_1, 9.530484288459306).
color(p624_1, green).
orientation(p624_1, strange).
rotation(p624_1, 2.7).
piece(625, p625_0).
position(p625_0, 0.05, 9.64).
size(p625_0, 9.41).
color(p625_0, green).
orientation(p625_0, lhs).
rotation(p625_0, 2.8).
piece(625, p625_1).
position(p625_1, 4.79, 6.26).
size(p625_1, 8.56).
color(p625_1, green).
orientation(p625_1, upright).
rotation(p625_1, 2.08).
piece(625, p625_2).
position(p625_2, 7.6, 7.63).
size(p625_2, 9.9).
color(p625_2, blue).
orientation(p625_2, lhs).
rotation(p625_2, 2.54).
piece(626, p626_0).
position(p626_0, 1.1, 0.77).
size(p626_0, 1.14).
color(p626_0, green).
orientation(p626_0, upright).
rotation(p626_0, 4.84).
piece(626, p626_1).
position(p626_1, 9.04, 3.94).
size(p626_1, 5.49).
color(p626_1, red).
orientation(p626_1, upright).
rotation(p626_1, 4.79).
piece(626, p626_2).
position(p626_2, 9.31, 3.83).
size(p626_2, 3.74).
color(p626_2, blue).
orientation(p626_2, lhs).
rotation(p626_2, 3.54).
piece(626, p626_3).
position(p626_3, 1.38, 8.85).
size(p626_3, 7.56).
color(p626_3, blue).
orientation(p626_3, strange).
rotation(p626_3, 1.2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
contact(p626_2, p626_1).
contact(p626_1, p626_2).
piece(627, p627_0).
position(p627_0, 1.75, 4.05).
size(p627_0, 8.447687572343664).
color(p627_0, red).
orientation(p627_0, upright).
rotation(p627_0, 5.83).
piece(627, p627_1).
position(p627_1, 5.69, 2.82).
size(p627_1, 5.69).
color(p627_1, red).
orientation(p627_1, rhs).
rotation(p627_1, 0.82).
piece(628, p628_0).
position(p628_0, 0.41, 6.89).
size(p628_0, 9.530517154447388).
color(p628_0, blue).
orientation(p628_0, lhs).
rotation(p628_0, 6.12).
piece(629, p629_0).
position(p629_0, 2.6, 4.77).
size(p629_0, 9.14).
color(p629_0, blue).
orientation(p629_0, strange).
rotation(p629_0, 1.74).
piece(630, p630_0).
position(p630_0, 9.78, 3.39).
size(p630_0, 8.928576483443623).
color(p630_0, blue).
orientation(p630_0, upright).
rotation(p630_0, 3.86).
piece(630, p630_1).
position(p630_1, 6.08, 6.71).
size(p630_1, 0.92).
color(p630_1, red).
orientation(p630_1, upright).
rotation(p630_1, 3.45).
piece(630, p630_2).
position(p630_2, 2.06, 3.38).
size(p630_2, 8.06).
color(p630_2, red).
orientation(p630_2, strange).
rotation(p630_2, 3.32).
piece(630, p630_3).
position(p630_3, 4.08, 2.04).
size(p630_3, 4.82).
color(p630_3, blue).
orientation(p630_3, lhs).
rotation(p630_3, 3.48).
piece(631, p631_0).
position(p631_0, 1.1, 4.4).
size(p631_0, 7.86).
color(p631_0, green).
orientation(p631_0, upright).
rotation(p631_0, 0.28).
piece(631, p631_1).
position(p631_1, 9.43, 8.85).
size(p631_1, 0.48).
color(p631_1, blue).
orientation(p631_1, upright).
rotation(p631_1, 3.57).
piece(631, p631_2).
position(p631_2, 3.56, 3.46).
size(p631_2, 3.16).
color(p631_2, green).
orientation(p631_2, upright).
rotation(p631_2, 1.28).
piece(631, p631_3).
position(p631_3, 9.55, 7.78).
size(p631_3, 8.080941445585696).
color(p631_3, green).
orientation(p631_3, strange).
rotation(p631_3, 5.68).
contact(p631_1, p631_3).
contact(p631_3, p631_1).
contact(p631_3, p631_1).
contact(p631_1, p631_3).
piece(632, p632_0).
position(p632_0, 8.68, 1.08).
size(p632_0, 7.7445856963403585).
color(p632_0, red).
orientation(p632_0, lhs).
rotation(p632_0, 3.89).
piece(633, p633_0).
position(p633_0, 5.72, 9.59).
size(p633_0, 0.84).
color(p633_0, blue).
orientation(p633_0, lhs).
rotation(p633_0, 4.89).
piece(633, p633_1).
position(p633_1, 6.33, 7.28).
size(p633_1, 0.28).
color(p633_1, green).
orientation(p633_1, rhs).
rotation(p633_1, 3.75).
piece(633, p633_2).
position(p633_2, 9.48, 3.57).
size(p633_2, 9.341240568917229).
color(p633_2, green).
orientation(p633_2, strange).
rotation(p633_2, 0.64).
piece(633, p633_3).
position(p633_3, 5.47, 7.05).
size(p633_3, 2.32).
color(p633_3, blue).
orientation(p633_3, upright).
rotation(p633_3, 0.06).
piece(633, p633_4).
position(p633_4, 3.21, 5.68).
size(p633_4, 2.21).
color(p633_4, green).
orientation(p633_4, lhs).
rotation(p633_4, 6.16).
contact(p633_1, p633_3).
contact(p633_3, p633_1).
contact(p633_3, p633_1).
contact(p633_1, p633_3).
piece(634, p634_0).
position(p634_0, 3.12, 6.0).
size(p634_0, 5.25).
color(p634_0, blue).
orientation(p634_0, strange).
rotation(p634_0, 1.14).
piece(634, p634_1).
position(p634_1, 3.65, 8.28).
size(p634_1, 3.08).
color(p634_1, red).
orientation(p634_1, rhs).
rotation(p634_1, 2.79).
piece(634, p634_2).
position(p634_2, 2.5, 3.98).
size(p634_2, 7.61).
color(p634_2, blue).
orientation(p634_2, rhs).
rotation(p634_2, 1.39).
piece(635, p635_0).
position(p635_0, 0.4, 8.27).
size(p635_0, 0.76).
color(p635_0, red).
orientation(p635_0, rhs).
rotation(p635_0, 0.01).
piece(635, p635_1).
position(p635_1, 1.13, 7.84).
size(p635_1, 1.91).
color(p635_1, green).
orientation(p635_1, rhs).
rotation(p635_1, 4.45).
piece(635, p635_2).
position(p635_2, 2.08, 4.28).
size(p635_2, 4.42).
color(p635_2, blue).
orientation(p635_2, strange).
rotation(p635_2, 2.27).
piece(635, p635_3).
position(p635_3, 2.46, 8.43).
size(p635_3, 6.34).
color(p635_3, red).
orientation(p635_3, lhs).
rotation(p635_3, 5.8).
piece(635, p635_4).
position(p635_4, 7.84, 5.29).
size(p635_4, 9.142669363765442).
color(p635_4, blue).
orientation(p635_4, strange).
rotation(p635_4, 5.12).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
contact(p635_1, p635_3).
contact(p635_3, p635_1).
contact(p635_3, p635_1).
contact(p635_1, p635_3).
piece(636, p636_0).
position(p636_0, 5.95, 2.04).
size(p636_0, 0.14).
color(p636_0, red).
orientation(p636_0, rhs).
rotation(p636_0, 1.82).
piece(636, p636_1).
position(p636_1, 3.07, 7.42).
size(p636_1, 4.86).
color(p636_1, red).
orientation(p636_1, upright).
rotation(p636_1, 5.04).
piece(636, p636_2).
position(p636_2, 6.59, 7.64).
size(p636_2, 3.67).
color(p636_2, blue).
orientation(p636_2, upright).
rotation(p636_2, 0.78).
piece(636, p636_3).
position(p636_3, 7.02, 0.72).
size(p636_3, 7.98).
color(p636_3, red).
orientation(p636_3, strange).
rotation(p636_3, 3.48).
contact(p636_0, p636_3).
contact(p636_3, p636_0).
contact(p636_3, p636_0).
contact(p636_0, p636_3).
piece(637, p637_0).
position(p637_0, 0.13, 4.51).
size(p637_0, 7.77).
color(p637_0, blue).
orientation(p637_0, lhs).
rotation(p637_0, 0.93).
piece(637, p637_1).
position(p637_1, 1.42, 6.04).
size(p637_1, 5.31).
color(p637_1, green).
orientation(p637_1, lhs).
rotation(p637_1, 5.94).
piece(637, p637_2).
position(p637_2, 4.08, 7.13).
size(p637_2, 6.46).
color(p637_2, red).
orientation(p637_2, rhs).
rotation(p637_2, 1.66).
piece(637, p637_3).
position(p637_3, 3.71, 2.59).
size(p637_3, 7.400593777026717).
color(p637_3, blue).
orientation(p637_3, upright).
rotation(p637_3, 2.86).
piece(637, p637_4).
position(p637_4, 6.77, 6.37).
size(p637_4, 1.9).
color(p637_4, green).
orientation(p637_4, rhs).
rotation(p637_4, 4.79).
piece(638, p638_0).
position(p638_0, 9.11, 9.88).
size(p638_0, 8.867708116688487).
color(p638_0, red).
orientation(p638_0, rhs).
rotation(p638_0, 2.93).
piece(638, p638_1).
position(p638_1, 6.33, 0.91).
size(p638_1, 5.2).
color(p638_1, blue).
orientation(p638_1, rhs).
rotation(p638_1, 3.11).
piece(638, p638_2).
position(p638_2, 9.46, 1.88).
size(p638_2, 8.44).
color(p638_2, blue).
orientation(p638_2, lhs).
rotation(p638_2, 1.64).
piece(638, p638_3).
position(p638_3, 2.4, 2.74).
size(p638_3, 6.15).
color(p638_3, red).
orientation(p638_3, strange).
rotation(p638_3, 1.0).
piece(638, p638_4).
position(p638_4, 3.61, 9.53).
size(p638_4, 5.54).
color(p638_4, green).
orientation(p638_4, upright).
rotation(p638_4, 3.61).
piece(639, p639_0).
position(p639_0, 5.68, 1.56).
size(p639_0, 9.86).
color(p639_0, red).
orientation(p639_0, strange).
rotation(p639_0, 0.82).
piece(639, p639_1).
position(p639_1, 2.35, 9.24).
size(p639_1, 8.89).
color(p639_1, blue).
orientation(p639_1, rhs).
rotation(p639_1, 5.46).
piece(640, p640_0).
position(p640_0, 6.8, 3.86).
size(p640_0, 9.767950960026688).
color(p640_0, green).
orientation(p640_0, lhs).
rotation(p640_0, 0.02).
piece(641, p641_0).
position(p641_0, 4.26, 6.3).
size(p641_0, 9.218433006017062).
color(p641_0, blue).
orientation(p641_0, lhs).
rotation(p641_0, 5.86).
piece(641, p641_1).
position(p641_1, 4.03, 5.57).
size(p641_1, 6.47).
color(p641_1, red).
orientation(p641_1, upright).
rotation(p641_1, 3.17).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
position(p642_0, 2.7, 0.91).
size(p642_0, 7.7).
color(p642_0, red).
orientation(p642_0, rhs).
rotation(p642_0, 4.23).
piece(643, p643_0).
position(p643_0, 4.48, 5.4).
size(p643_0, 8.932581790016023).
color(p643_0, red).
orientation(p643_0, upright).
rotation(p643_0, 2.18).
piece(644, p644_0).
position(p644_0, 5.03, 3.29).
size(p644_0, 0.33).
color(p644_0, blue).
orientation(p644_0, rhs).
rotation(p644_0, 4.42).
piece(644, p644_1).
position(p644_1, 8.5, 5.33).
size(p644_1, 9.03).
color(p644_1, green).
orientation(p644_1, strange).
rotation(p644_1, 5.26).
piece(644, p644_2).
position(p644_2, 5.96, 5.27).
size(p644_2, 9.496320995957873).
color(p644_2, blue).
orientation(p644_2, rhs).
rotation(p644_2, 0.99).
piece(645, p645_0).
position(p645_0, 5.53, 2.67).
size(p645_0, 9.129519408874042).
color(p645_0, red).
orientation(p645_0, upright).
rotation(p645_0, 3.83).
piece(646, p646_0).
position(p646_0, 2.3, 2.45).
size(p646_0, 7.743523238589283).
color(p646_0, blue).
orientation(p646_0, lhs).
rotation(p646_0, 4.17).
piece(646, p646_1).
position(p646_1, 5.34, 2.1).
size(p646_1, 9.39).
color(p646_1, green).
orientation(p646_1, upright).
rotation(p646_1, 5.35).
piece(647, p647_0).
position(p647_0, 7.11, 2.63).
size(p647_0, 6.76).
color(p647_0, blue).
orientation(p647_0, rhs).
rotation(p647_0, 4.44).
piece(647, p647_1).
position(p647_1, 7.43, 0.6).
size(p647_1, 0.62).
color(p647_1, red).
orientation(p647_1, rhs).
rotation(p647_1, 3.32).
piece(647, p647_2).
position(p647_2, 8.5, 6.07).
size(p647_2, 1.31).
color(p647_2, red).
orientation(p647_2, strange).
rotation(p647_2, 0.84).
piece(647, p647_3).
position(p647_3, 7.64, 3.93).
size(p647_3, 2.73).
color(p647_3, red).
orientation(p647_3, lhs).
rotation(p647_3, 5.11).
piece(647, p647_4).
position(p647_4, 7.77, 4.54).
size(p647_4, 7.46).
color(p647_4, blue).
orientation(p647_4, upright).
rotation(p647_4, 5.86).
contact(p647_0, p647_3).
contact(p647_3, p647_0).
contact(p647_2, p647_4).
contact(p647_4, p647_2).
contact(p647_3, p647_0).
contact(p647_0, p647_3).
contact(p647_3, p647_4).
contact(p647_4, p647_3).
contact(p647_4, p647_2).
contact(p647_2, p647_4).
contact(p647_4, p647_3).
contact(p647_3, p647_4).
piece(648, p648_0).
position(p648_0, 9.81, 1.38).
size(p648_0, 8.86).
color(p648_0, blue).
orientation(p648_0, lhs).
rotation(p648_0, 4.33).
piece(648, p648_1).
position(p648_1, 9.46, 3.0).
size(p648_1, 7.4604543885553065).
color(p648_1, blue).
orientation(p648_1, upright).
rotation(p648_1, 4.87).
piece(648, p648_2).
position(p648_2, 8.75, 4.48).
size(p648_2, 9.66).
color(p648_2, blue).
orientation(p648_2, strange).
rotation(p648_2, 0.52).
piece(648, p648_3).
position(p648_3, 9.06, 7.15).
size(p648_3, 2.56).
color(p648_3, blue).
orientation(p648_3, lhs).
rotation(p648_3, 1.6).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
contact(p648_2, p648_1).
contact(p648_1, p648_2).
piece(649, p649_0).
position(p649_0, 5.0, 8.06).
size(p649_0, 5.4).
color(p649_0, red).
orientation(p649_0, rhs).
rotation(p649_0, 5.57).
piece(649, p649_1).
position(p649_1, 5.81, 0.75).
size(p649_1, 8.53).
color(p649_1, green).
orientation(p649_1, rhs).
rotation(p649_1, 4.83).
piece(649, p649_2).
position(p649_2, 9.22, 4.39).
size(p649_2, 2.56).
color(p649_2, green).
orientation(p649_2, strange).
rotation(p649_2, 0.53).
piece(649, p649_3).
position(p649_3, 3.4, 1.79).
size(p649_3, 8.01972628441982).
color(p649_3, green).
orientation(p649_3, rhs).
rotation(p649_3, 2.14).
piece(650, p650_0).
position(p650_0, 7.12, 9.58).
size(p650_0, 9.03).
color(p650_0, red).
orientation(p650_0, strange).
rotation(p650_0, 5.66).
piece(650, p650_1).
position(p650_1, 0.16, 3.73).
size(p650_1, 9.84).
color(p650_1, blue).
orientation(p650_1, lhs).
rotation(p650_1, 4.52).
piece(650, p650_2).
position(p650_2, 6.18, 6.26).
size(p650_2, 3.62).
color(p650_2, red).
orientation(p650_2, rhs).
rotation(p650_2, 3.21).
piece(651, p651_0).
position(p651_0, 3.34, 2.59).
size(p651_0, 9.000745703385242).
color(p651_0, red).
orientation(p651_0, lhs).
rotation(p651_0, 2.06).
piece(651, p651_1).
position(p651_1, 2.73, 6.46).
size(p651_1, 7.47).
color(p651_1, green).
orientation(p651_1, strange).
rotation(p651_1, 3.2).
piece(651, p651_2).
position(p651_2, 6.81, 3.26).
size(p651_2, 9.69).
color(p651_2, green).
orientation(p651_2, strange).
rotation(p651_2, 2.88).
piece(652, p652_0).
position(p652_0, 7.03, 1.34).
size(p652_0, 7.468780284367406).
color(p652_0, blue).
orientation(p652_0, strange).
rotation(p652_0, 5.64).
piece(652, p652_1).
position(p652_1, 1.36, 1.79).
size(p652_1, 4.47).
color(p652_1, red).
orientation(p652_1, rhs).
rotation(p652_1, 5.33).
piece(652, p652_2).
position(p652_2, 4.29, 8.13).
size(p652_2, 9.8).
color(p652_2, blue).
orientation(p652_2, strange).
rotation(p652_2, 6.21).
piece(652, p652_3).
position(p652_3, 7.93, 1.52).
size(p652_3, 6.86).
color(p652_3, blue).
orientation(p652_3, lhs).
rotation(p652_3, 0.37).
piece(652, p652_4).
position(p652_4, 8.09, 1.67).
size(p652_4, 8.18).
color(p652_4, blue).
orientation(p652_4, rhs).
rotation(p652_4, 6.05).
contact(p652_0, p652_3).
contact(p652_3, p652_0).
contact(p652_0, p652_4).
contact(p652_4, p652_0).
contact(p652_3, p652_0).
contact(p652_0, p652_3).
contact(p652_3, p652_4).
contact(p652_4, p652_3).
contact(p652_4, p652_0).
contact(p652_0, p652_4).
contact(p652_4, p652_3).
contact(p652_3, p652_4).
piece(653, p653_0).
position(p653_0, 9.9, 3.46).
size(p653_0, 9.28).
color(p653_0, green).
orientation(p653_0, lhs).
rotation(p653_0, 2.54).
piece(653, p653_1).
position(p653_1, 0.02, 7.79).
size(p653_1, 9.75).
color(p653_1, green).
orientation(p653_1, strange).
rotation(p653_1, 6.04).
piece(653, p653_2).
position(p653_2, 3.66, 2.81).
size(p653_2, 1.94).
color(p653_2, red).
orientation(p653_2, strange).
rotation(p653_2, 1.71).
piece(653, p653_3).
position(p653_3, 6.84, 0.89).
size(p653_3, 8.47).
color(p653_3, red).
orientation(p653_3, rhs).
rotation(p653_3, 1.69).
piece(653, p653_4).
position(p653_4, 9.49, 1.71).
size(p653_4, 3.22).
color(p653_4, red).
orientation(p653_4, lhs).
rotation(p653_4, 3.22).
piece(654, p654_0).
position(p654_0, 9.45, 0.94).
size(p654_0, 1.96).
color(p654_0, green).
orientation(p654_0, upright).
rotation(p654_0, 1.69).
piece(654, p654_1).
position(p654_1, 0.2, 5.31).
size(p654_1, 9.967703666979524).
color(p654_1, green).
orientation(p654_1, lhs).
rotation(p654_1, 4.98).
piece(654, p654_2).
position(p654_2, 1.77, 2.84).
size(p654_2, 2.44).
color(p654_2, green).
orientation(p654_2, strange).
rotation(p654_2, 0.99).
piece(654, p654_3).
position(p654_3, 0.65, 7.67).
size(p654_3, 1.68).
color(p654_3, red).
orientation(p654_3, upright).
rotation(p654_3, 2.95).
piece(655, p655_0).
position(p655_0, 9.97, 1.05).
size(p655_0, 9.32).
color(p655_0, green).
orientation(p655_0, upright).
rotation(p655_0, 3.68).
piece(656, p656_0).
position(p656_0, 2.18, 4.59).
size(p656_0, 9.890163415036245).
color(p656_0, green).
orientation(p656_0, strange).
rotation(p656_0, 4.56).
piece(656, p656_1).
position(p656_1, 4.15, 9.71).
size(p656_1, 7.66).
color(p656_1, green).
orientation(p656_1, upright).
rotation(p656_1, 2.79).
piece(656, p656_2).
position(p656_2, 0.55, 6.28).
size(p656_2, 4.55).
color(p656_2, blue).
orientation(p656_2, rhs).
rotation(p656_2, 2.45).
piece(657, p657_0).
position(p657_0, 1.52, 9.9).
size(p657_0, 6.22).
color(p657_0, blue).
orientation(p657_0, lhs).
rotation(p657_0, 3.61).
piece(657, p657_1).
position(p657_1, 2.22, 0.98).
size(p657_1, 6.64).
color(p657_1, red).
orientation(p657_1, rhs).
rotation(p657_1, 5.4).
piece(657, p657_2).
position(p657_2, 1.91, 5.4).
size(p657_2, 2.64).
color(p657_2, red).
orientation(p657_2, upright).
rotation(p657_2, 1.4).
piece(657, p657_3).
position(p657_3, 6.6, 6.86).
size(p657_3, 9.175953392612104).
color(p657_3, green).
orientation(p657_3, strange).
rotation(p657_3, 6.16).
piece(657, p657_4).
position(p657_4, 7.8, 7.23).
size(p657_4, 0.03).
color(p657_4, red).
orientation(p657_4, lhs).
rotation(p657_4, 1.55).
contact(p657_3, p657_4).
contact(p657_4, p657_3).
contact(p657_4, p657_3).
contact(p657_3, p657_4).
piece(658, p658_0).
position(p658_0, 1.38, 3.65).
size(p658_0, 6.86).
color(p658_0, green).
orientation(p658_0, lhs).
rotation(p658_0, 1.98).
piece(659, p659_0).
position(p659_0, 5.07, 1.96).
size(p659_0, 9.03).
color(p659_0, green).
orientation(p659_0, strange).
rotation(p659_0, 1.58).
piece(659, p659_1).
position(p659_1, 2.57, 4.59).
size(p659_1, 9.86).
color(p659_1, red).
orientation(p659_1, rhs).
rotation(p659_1, 0.57).
piece(659, p659_2).
position(p659_2, 7.91, 0.09).
size(p659_2, 9.975228882110386).
color(p659_2, blue).
orientation(p659_2, upright).
rotation(p659_2, 3.17).
piece(660, p660_0).
position(p660_0, 8.29, 2.55).
size(p660_0, 9.03).
color(p660_0, green).
orientation(p660_0, upright).
rotation(p660_0, 6.1).
piece(660, p660_1).
position(p660_1, 9.37, 7.94).
size(p660_1, 7.78).
color(p660_1, red).
orientation(p660_1, strange).
rotation(p660_1, 2.19).
piece(660, p660_2).
position(p660_2, 5.65, 6.76).
size(p660_2, 8.468979995413443).
color(p660_2, blue).
orientation(p660_2, lhs).
rotation(p660_2, 2.07).
piece(661, p661_0).
position(p661_0, 6.06, 8.24).
size(p661_0, 9.52).
color(p661_0, red).
orientation(p661_0, strange).
rotation(p661_0, 3.09).
piece(661, p661_1).
position(p661_1, 6.43, 4.28).
size(p661_1, 9.948552759312992).
color(p661_1, blue).
orientation(p661_1, lhs).
rotation(p661_1, 1.54).
piece(662, p662_0).
position(p662_0, 1.34, 9.31).
size(p662_0, 4.84).
color(p662_0, red).
orientation(p662_0, strange).
rotation(p662_0, 1.79).
piece(662, p662_1).
position(p662_1, 5.1, 0.63).
size(p662_1, 8.57).
color(p662_1, red).
orientation(p662_1, strange).
rotation(p662_1, 0.47).
piece(662, p662_2).
position(p662_2, 5.74, 9.9).
size(p662_2, 3.31).
color(p662_2, green).
orientation(p662_2, lhs).
rotation(p662_2, 3.87).
piece(662, p662_3).
position(p662_3, 3.31, 2.87).
size(p662_3, 7.15637930980327).
color(p662_3, blue).
orientation(p662_3, strange).
rotation(p662_3, 3.66).
piece(662, p662_4).
position(p662_4, 6.62, 6.58).
size(p662_4, 4.82).
color(p662_4, red).
orientation(p662_4, strange).
rotation(p662_4, 5.05).
piece(663, p663_0).
position(p663_0, 0.55, 1.73).
size(p663_0, 7.217003883681423).
color(p663_0, green).
orientation(p663_0, lhs).
rotation(p663_0, 4.82).
piece(663, p663_1).
position(p663_1, 9.94, 2.65).
size(p663_1, 8.88).
color(p663_1, blue).
orientation(p663_1, lhs).
rotation(p663_1, 5.54).
piece(663, p663_2).
position(p663_2, 8.96, 9.6).
size(p663_2, 5.38).
color(p663_2, green).
orientation(p663_2, upright).
rotation(p663_2, 1.47).
piece(663, p663_3).
position(p663_3, 9.54, 5.75).
size(p663_3, 0.2).
color(p663_3, red).
orientation(p663_3, lhs).
rotation(p663_3, 2.62).
piece(663, p663_4).
position(p663_4, 4.42, 7.32).
size(p663_4, 9.8).
color(p663_4, blue).
orientation(p663_4, upright).
rotation(p663_4, 3.2).
piece(664, p664_0).
position(p664_0, 5.6, 8.96).
size(p664_0, 9.890485130738547).
color(p664_0, blue).
orientation(p664_0, rhs).
rotation(p664_0, 3.57).
piece(664, p664_1).
position(p664_1, 9.85, 7.29).
size(p664_1, 2.68).
color(p664_1, red).
orientation(p664_1, upright).
rotation(p664_1, 1.77).
piece(664, p664_2).
position(p664_2, 6.95, 9.84).
size(p664_2, 8.33).
color(p664_2, blue).
orientation(p664_2, strange).
rotation(p664_2, 0.21).
piece(664, p664_3).
position(p664_3, 4.74, 8.22).
size(p664_3, 8.59).
color(p664_3, blue).
orientation(p664_3, lhs).
rotation(p664_3, 5.85).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
contact(p664_0, p664_3).
contact(p664_3, p664_0).
contact(p664_2, p664_0).
contact(p664_0, p664_2).
contact(p664_3, p664_0).
contact(p664_0, p664_3).
piece(665, p665_0).
position(p665_0, 9.16, 8.42).
size(p665_0, 7.021643375258691).
color(p665_0, blue).
orientation(p665_0, rhs).
rotation(p665_0, 4.43).
piece(666, p666_0).
position(p666_0, 8.77, 0.25).
size(p666_0, 1.09).
color(p666_0, red).
orientation(p666_0, strange).
rotation(p666_0, 4.39).
piece(666, p666_1).
position(p666_1, 1.45, 3.58).
size(p666_1, 8.8).
color(p666_1, green).
orientation(p666_1, strange).
rotation(p666_1, 2.23).
piece(666, p666_2).
position(p666_2, 5.23, 9.9).
size(p666_2, 6.25).
color(p666_2, red).
orientation(p666_2, rhs).
rotation(p666_2, 3.93).
piece(666, p666_3).
position(p666_3, 2.53, 6.57).
size(p666_3, 4.57).
color(p666_3, blue).
orientation(p666_3, strange).
rotation(p666_3, 5.92).
piece(666, p666_4).
position(p666_4, 4.04, 4.93).
size(p666_4, 0.53).
color(p666_4, red).
orientation(p666_4, rhs).
rotation(p666_4, 2.74).
piece(667, p667_0).
position(p667_0, 5.87, 3.96).
size(p667_0, 4.58).
color(p667_0, red).
orientation(p667_0, strange).
rotation(p667_0, 5.61).
piece(667, p667_1).
position(p667_1, 0.71, 6.61).
size(p667_1, 6.09).
color(p667_1, blue).
orientation(p667_1, rhs).
rotation(p667_1, 4.02).
piece(667, p667_2).
position(p667_2, 7.79, 9.94).
size(p667_2, 7.9).
color(p667_2, red).
orientation(p667_2, strange).
rotation(p667_2, 2.35).
piece(668, p668_0).
position(p668_0, 3.19, 8.18).
size(p668_0, 8.29).
color(p668_0, green).
orientation(p668_0, strange).
rotation(p668_0, 4.88).
piece(668, p668_1).
position(p668_1, 9.01, 3.33).
size(p668_1, 8.09).
color(p668_1, red).
orientation(p668_1, lhs).
rotation(p668_1, 3.26).
piece(668, p668_2).
position(p668_2, 8.41, 3.47).
size(p668_2, 8.5).
color(p668_2, blue).
orientation(p668_2, rhs).
rotation(p668_2, 1.61).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
contact(p668_2, p668_1).
contact(p668_1, p668_2).
piece(669, p669_0).
position(p669_0, 2.93, 1.47).
size(p669_0, 6.65).
color(p669_0, red).
orientation(p669_0, rhs).
rotation(p669_0, 5.58).
piece(669, p669_1).
position(p669_1, 9.93, 8.61).
size(p669_1, 4.87).
color(p669_1, red).
orientation(p669_1, rhs).
rotation(p669_1, 0.52).
piece(669, p669_2).
position(p669_2, 8.1, 3.15).
size(p669_2, 7.17).
color(p669_2, blue).
orientation(p669_2, strange).
rotation(p669_2, 6.11).
piece(669, p669_3).
position(p669_3, 1.1, 1.65).
size(p669_3, 8.26).
color(p669_3, green).
orientation(p669_3, upright).
rotation(p669_3, 2.47).
piece(669, p669_4).
position(p669_4, 6.75, 7.55).
size(p669_4, 6.622263482842726).
color(p669_4, red).
orientation(p669_4, upright).
rotation(p669_4, 0.48).
piece(670, p670_0).
position(p670_0, 0.36, 1.38).
size(p670_0, 3.15).
color(p670_0, blue).
orientation(p670_0, upright).
rotation(p670_0, 5.02).
piece(670, p670_1).
position(p670_1, 3.98, 0.72).
size(p670_1, 6.717748927025292).
color(p670_1, blue).
orientation(p670_1, upright).
rotation(p670_1, 3.52).
piece(671, p671_0).
position(p671_0, 3.65, 9.38).
size(p671_0, 0.24).
color(p671_0, red).
orientation(p671_0, strange).
rotation(p671_0, 4.05).
piece(671, p671_1).
position(p671_1, 7.81, 2.75).
size(p671_1, 4.61).
color(p671_1, red).
orientation(p671_1, lhs).
rotation(p671_1, 1.8).
piece(671, p671_2).
position(p671_2, 3.63, 4.58).
size(p671_2, 7.611886122196705).
color(p671_2, blue).
orientation(p671_2, rhs).
rotation(p671_2, 0.86).
piece(672, p672_0).
position(p672_0, 1.18, 5.35).
size(p672_0, 9.692686740056647).
color(p672_0, blue).
orientation(p672_0, rhs).
rotation(p672_0, 3.51).
piece(673, p673_0).
position(p673_0, 7.72, 9.51).
size(p673_0, 2.96).
color(p673_0, green).
orientation(p673_0, upright).
rotation(p673_0, 0.94).
piece(673, p673_1).
position(p673_1, 8.31, 9.52).
size(p673_1, 7.45).
color(p673_1, green).
orientation(p673_1, lhs).
rotation(p673_1, 3.18).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
position(p674_0, 4.49, 3.85).
size(p674_0, 8.940688144238639).
color(p674_0, red).
orientation(p674_0, strange).
rotation(p674_0, 4.95).
piece(674, p674_1).
position(p674_1, 7.84, 2.48).
size(p674_1, 6.05).
color(p674_1, blue).
orientation(p674_1, upright).
rotation(p674_1, 4.27).
piece(675, p675_0).
position(p675_0, 9.92, 7.19).
size(p675_0, 0.08).
color(p675_0, green).
orientation(p675_0, strange).
rotation(p675_0, 3.63).
piece(675, p675_1).
position(p675_1, 7.91, 9.42).
size(p675_1, 9.317445103378054).
color(p675_1, blue).
orientation(p675_1, rhs).
rotation(p675_1, 3.49).
piece(675, p675_2).
position(p675_2, 3.74, 1.77).
size(p675_2, 3.6).
color(p675_2, red).
orientation(p675_2, lhs).
rotation(p675_2, 1.7).
piece(675, p675_3).
position(p675_3, 9.26, 3.3).
size(p675_3, 8.54).
color(p675_3, red).
orientation(p675_3, rhs).
rotation(p675_3, 3.65).
piece(675, p675_4).
position(p675_4, 1.01, 2.37).
size(p675_4, 6.62).
color(p675_4, red).
orientation(p675_4, lhs).
rotation(p675_4, 5.33).
piece(676, p676_0).
position(p676_0, 7.2, 9.55).
size(p676_0, 8.639207464836238).
color(p676_0, blue).
orientation(p676_0, strange).
rotation(p676_0, 4.18).
piece(676, p676_1).
position(p676_1, 7.39, 2.9).
size(p676_1, 7.5).
color(p676_1, blue).
orientation(p676_1, strange).
rotation(p676_1, 1.54).
piece(677, p677_0).
position(p677_0, 7.58, 8.83).
size(p677_0, 5.59).
color(p677_0, blue).
orientation(p677_0, lhs).
rotation(p677_0, 5.87).
piece(677, p677_1).
position(p677_1, 1.25, 2.56).
size(p677_1, 5.27).
color(p677_1, green).
orientation(p677_1, lhs).
rotation(p677_1, 2.53).
piece(677, p677_2).
position(p677_2, 0.24, 7.13).
size(p677_2, 7.7694583520980345).
color(p677_2, blue).
orientation(p677_2, lhs).
rotation(p677_2, 4.92).
piece(677, p677_3).
position(p677_3, 3.36, 2.05).
size(p677_3, 9.76).
color(p677_3, blue).
orientation(p677_3, upright).
rotation(p677_3, 3.84).
piece(678, p678_0).
position(p678_0, 2.08, 1.69).
size(p678_0, 8.91).
color(p678_0, red).
orientation(p678_0, strange).
rotation(p678_0, 5.53).
piece(678, p678_1).
position(p678_1, 9.49, 2.19).
size(p678_1, 1.06).
color(p678_1, green).
orientation(p678_1, strange).
rotation(p678_1, 4.58).
piece(678, p678_2).
position(p678_2, 1.37, 4.76).
size(p678_2, 7.64).
color(p678_2, red).
orientation(p678_2, strange).
rotation(p678_2, 5.56).
piece(679, p679_0).
position(p679_0, 6.14, 8.31).
size(p679_0, 7.63).
color(p679_0, green).
orientation(p679_0, lhs).
rotation(p679_0, 1.83).
piece(679, p679_1).
position(p679_1, 2.9, 2.21).
size(p679_1, 3.3).
color(p679_1, green).
orientation(p679_1, rhs).
rotation(p679_1, 5.08).
piece(679, p679_2).
position(p679_2, 0.21, 0.08).
size(p679_2, 8.75).
color(p679_2, blue).
orientation(p679_2, upright).
rotation(p679_2, 0.79).
piece(679, p679_3).
position(p679_3, 5.18, 3.48).
size(p679_3, 7.3743498186718766).
color(p679_3, red).
orientation(p679_3, lhs).
rotation(p679_3, 4.31).
piece(680, p680_0).
position(p680_0, 8.5, 0.33).
size(p680_0, 3.67).
color(p680_0, red).
orientation(p680_0, strange).
rotation(p680_0, 1.35).
piece(680, p680_1).
position(p680_1, 0.86, 2.39).
size(p680_1, 1.04).
color(p680_1, red).
orientation(p680_1, rhs).
rotation(p680_1, 4.13).
piece(680, p680_2).
position(p680_2, 7.16, 9.01).
size(p680_2, 8.98).
color(p680_2, green).
orientation(p680_2, rhs).
rotation(p680_2, 3.21).
piece(680, p680_3).
position(p680_3, 4.91, 2.58).
size(p680_3, 7.87362699760829).
color(p680_3, blue).
orientation(p680_3, strange).
rotation(p680_3, 2.7).
piece(681, p681_0).
position(p681_0, 7.16, 6.66).
size(p681_0, 0.08).
color(p681_0, green).
orientation(p681_0, rhs).
rotation(p681_0, 6.28).
piece(681, p681_1).
position(p681_1, 1.81, 6.45).
size(p681_1, 4.0).
color(p681_1, red).
orientation(p681_1, lhs).
rotation(p681_1, 0.77).
piece(681, p681_2).
position(p681_2, 2.21, 1.1).
size(p681_2, 9.39).
color(p681_2, red).
orientation(p681_2, upright).
rotation(p681_2, 3.79).
piece(681, p681_3).
position(p681_3, 0.88, 9.6).
size(p681_3, 5.09).
color(p681_3, red).
orientation(p681_3, rhs).
rotation(p681_3, 5.56).
piece(681, p681_4).
position(p681_4, 6.31, 9.07).
size(p681_4, 8.99).
color(p681_4, red).
orientation(p681_4, strange).
rotation(p681_4, 0.3).
piece(682, p682_0).
position(p682_0, 9.95, 2.24).
size(p682_0, 5.85).
color(p682_0, green).
orientation(p682_0, strange).
rotation(p682_0, 5.41).
piece(682, p682_1).
position(p682_1, 5.96, 4.05).
size(p682_1, 7.108148047553962).
color(p682_1, green).
orientation(p682_1, upright).
rotation(p682_1, 2.05).
piece(682, p682_2).
position(p682_2, 4.26, 7.05).
size(p682_2, 8.33).
color(p682_2, green).
orientation(p682_2, upright).
rotation(p682_2, 0.83).
piece(682, p682_3).
position(p682_3, 5.91, 3.93).
size(p682_3, 1.9).
color(p682_3, red).
orientation(p682_3, upright).
rotation(p682_3, 3.53).
piece(682, p682_4).
position(p682_4, 2.37, 5.22).
size(p682_4, 8.72).
color(p682_4, green).
orientation(p682_4, upright).
rotation(p682_4, 0.57).
contact(p682_1, p682_3).
contact(p682_3, p682_1).
contact(p682_3, p682_1).
contact(p682_1, p682_3).
piece(683, p683_0).
position(p683_0, 6.79, 2.18).
size(p683_0, 6.83).
color(p683_0, green).
orientation(p683_0, rhs).
rotation(p683_0, 1.49).
piece(683, p683_1).
position(p683_1, 6.3, 3.99).
size(p683_1, 8.83).
color(p683_1, red).
orientation(p683_1, strange).
rotation(p683_1, 6.19).
piece(683, p683_2).
position(p683_2, 6.52, 3.76).
size(p683_2, 7.84).
color(p683_2, green).
orientation(p683_2, strange).
rotation(p683_2, 1.2).
piece(683, p683_3).
position(p683_3, 3.52, 3.86).
size(p683_3, 8.469787445491813).
color(p683_3, red).
orientation(p683_3, strange).
rotation(p683_3, 1.8).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
contact(p683_2, p683_0).
contact(p683_0, p683_2).
contact(p683_2, p683_1).
contact(p683_1, p683_2).
piece(684, p684_0).
position(p684_0, 9.5, 0.34).
size(p684_0, 4.75).
color(p684_0, red).
orientation(p684_0, rhs).
rotation(p684_0, 5.23).
piece(684, p684_1).
position(p684_1, 1.31, 4.98).
size(p684_1, 5.35).
color(p684_1, blue).
orientation(p684_1, strange).
rotation(p684_1, 3.81).
piece(684, p684_2).
position(p684_2, 1.05, 4.8).
size(p684_2, 0.25).
color(p684_2, blue).
orientation(p684_2, lhs).
rotation(p684_2, 2.48).
piece(684, p684_3).
position(p684_3, 1.42, 9.91).
size(p684_3, 5.37).
color(p684_3, red).
orientation(p684_3, upright).
rotation(p684_3, 5.48).
piece(684, p684_4).
position(p684_4, 2.12, 0.75).
size(p684_4, 8.895270612762534).
color(p684_4, green).
orientation(p684_4, upright).
rotation(p684_4, 5.16).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
contact(p684_2, p684_1).
contact(p684_1, p684_2).
piece(685, p685_0).
position(p685_0, 5.36, 5.55).
size(p685_0, 8.59).
color(p685_0, red).
orientation(p685_0, upright).
rotation(p685_0, 4.36).
piece(685, p685_1).
position(p685_1, 8.99, 7.34).
size(p685_1, 9.0).
color(p685_1, blue).
orientation(p685_1, strange).
rotation(p685_1, 0.61).
piece(685, p685_2).
position(p685_2, 6.26, 4.64).
size(p685_2, 7.817407493360546).
color(p685_2, blue).
orientation(p685_2, rhs).
rotation(p685_2, 0.94).
piece(685, p685_3).
position(p685_3, 3.79, 1.19).
size(p685_3, 1.41).
color(p685_3, green).
orientation(p685_3, lhs).
rotation(p685_3, 0.39).
contact(p685_0, p685_2).
contact(p685_2, p685_0).
contact(p685_2, p685_0).
contact(p685_0, p685_2).
piece(686, p686_0).
position(p686_0, 9.82, 5.71).
size(p686_0, 9.624246803497673).
color(p686_0, green).
orientation(p686_0, lhs).
rotation(p686_0, 5.16).
piece(687, p687_0).
position(p687_0, 5.66, 3.0).
size(p687_0, 9.116771692708454).
color(p687_0, red).
orientation(p687_0, rhs).
rotation(p687_0, 0.86).
piece(688, p688_0).
position(p688_0, 8.81, 2.99).
size(p688_0, 2.46).
color(p688_0, blue).
orientation(p688_0, upright).
rotation(p688_0, 0.54).
piece(688, p688_1).
position(p688_1, 9.84, 3.86).
size(p688_1, 7.0).
color(p688_1, red).
orientation(p688_1, strange).
rotation(p688_1, 2.36).
piece(688, p688_2).
position(p688_2, 3.87, 4.0).
size(p688_2, 9.03).
color(p688_2, red).
orientation(p688_2, upright).
rotation(p688_2, 2.92).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
position(p689_0, 2.7, 2.53).
size(p689_0, 8.06).
color(p689_0, blue).
orientation(p689_0, lhs).
rotation(p689_0, 1.24).
piece(689, p689_1).
position(p689_1, 9.19, 3.01).
size(p689_1, 3.33).
color(p689_1, red).
orientation(p689_1, upright).
rotation(p689_1, 1.64).
piece(689, p689_2).
position(p689_2, 6.93, 2.19).
size(p689_2, 9.84).
color(p689_2, blue).
orientation(p689_2, rhs).
rotation(p689_2, 1.08).
piece(690, p690_0).
position(p690_0, 7.13, 5.65).
size(p690_0, 8.083384545332203).
color(p690_0, green).
orientation(p690_0, lhs).
rotation(p690_0, 5.13).
piece(690, p690_1).
position(p690_1, 6.5, 6.45).
size(p690_1, 5.54).
color(p690_1, red).
orientation(p690_1, upright).
rotation(p690_1, 4.31).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
position(p691_0, 5.45, 8.87).
size(p691_0, 3.86).
color(p691_0, blue).
orientation(p691_0, lhs).
rotation(p691_0, 3.04).
piece(691, p691_1).
position(p691_1, 5.49, 7.55).
size(p691_1, 0.97).
color(p691_1, green).
orientation(p691_1, upright).
rotation(p691_1, 2.72).
piece(691, p691_2).
position(p691_2, 6.52, 8.09).
size(p691_2, 7.610111007215545).
color(p691_2, blue).
orientation(p691_2, lhs).
rotation(p691_2, 3.09).
piece(691, p691_3).
position(p691_3, 9.04, 2.4).
size(p691_3, 2.94).
color(p691_3, red).
orientation(p691_3, lhs).
rotation(p691_3, 4.38).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
contact(p691_1, p691_2).
contact(p691_2, p691_1).
contact(p691_2, p691_0).
contact(p691_0, p691_2).
contact(p691_2, p691_1).
contact(p691_1, p691_2).
piece(692, p692_0).
position(p692_0, 3.78, 7.57).
size(p692_0, 4.46).
color(p692_0, green).
orientation(p692_0, upright).
rotation(p692_0, 0.47).
piece(692, p692_1).
position(p692_1, 3.98, 4.97).
size(p692_1, 9.62).
color(p692_1, red).
orientation(p692_1, lhs).
rotation(p692_1, 6.16).
piece(692, p692_2).
position(p692_2, 7.14, 6.81).
size(p692_2, 4.54).
color(p692_2, green).
orientation(p692_2, rhs).
rotation(p692_2, 2.31).
piece(693, p693_0).
position(p693_0, 4.34, 9.86).
size(p693_0, 8.98).
color(p693_0, blue).
orientation(p693_0, upright).
rotation(p693_0, 5.76).
piece(693, p693_1).
position(p693_1, 3.17, 9.35).
size(p693_1, 8.31).
color(p693_1, green).
orientation(p693_1, lhs).
rotation(p693_1, 5.3).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
position(p694_0, 7.32, 5.05).
size(p694_0, 9.39).
color(p694_0, green).
orientation(p694_0, upright).
rotation(p694_0, 0.2).
piece(694, p694_1).
position(p694_1, 9.95, 2.02).
size(p694_1, 6.57).
color(p694_1, red).
orientation(p694_1, lhs).
rotation(p694_1, 0.99).
piece(695, p695_0).
position(p695_0, 8.63, 7.91).
size(p695_0, 7.64).
color(p695_0, red).
orientation(p695_0, upright).
rotation(p695_0, 0.12).
piece(696, p696_0).
position(p696_0, 8.0, 6.72).
size(p696_0, 7.82).
color(p696_0, green).
orientation(p696_0, strange).
rotation(p696_0, 3.73).
piece(696, p696_1).
position(p696_1, 6.24, 3.92).
size(p696_1, 1.14).
color(p696_1, blue).
orientation(p696_1, strange).
rotation(p696_1, 3.39).
piece(696, p696_2).
position(p696_2, 0.92, 9.99).
size(p696_2, 7.33).
color(p696_2, blue).
orientation(p696_2, strange).
rotation(p696_2, 0.52).
piece(696, p696_3).
position(p696_3, 1.14, 9.51).
size(p696_3, 6.957280263719658).
color(p696_3, red).
orientation(p696_3, strange).
rotation(p696_3, 5.05).
contact(p696_2, p696_3).
contact(p696_3, p696_2).
contact(p696_3, p696_2).
contact(p696_2, p696_3).
piece(697, p697_0).
position(p697_0, 3.55, 8.71).
size(p697_0, 1.26).
color(p697_0, blue).
orientation(p697_0, rhs).
rotation(p697_0, 6.17).
piece(697, p697_1).
position(p697_1, 8.12, 0.79).
size(p697_1, 7.73).
color(p697_1, red).
orientation(p697_1, rhs).
rotation(p697_1, 6.03).
piece(697, p697_2).
position(p697_2, 8.66, 4.79).
size(p697_2, 4.62).
color(p697_2, green).
orientation(p697_2, strange).
rotation(p697_2, 4.26).
piece(697, p697_3).
position(p697_3, 2.12, 3.78).
size(p697_3, 8.87).
color(p697_3, green).
orientation(p697_3, lhs).
rotation(p697_3, 2.84).
piece(698, p698_0).
position(p698_0, 4.19, 8.95).
size(p698_0, 9.357751357203522).
color(p698_0, red).
orientation(p698_0, upright).
rotation(p698_0, 5.13).
piece(699, p699_0).
position(p699_0, 0.18, 9.13).
size(p699_0, 2.33).
color(p699_0, blue).
orientation(p699_0, strange).
rotation(p699_0, 1.08).
piece(699, p699_1).
position(p699_1, 1.18, 3.45).
size(p699_1, 9.05).
color(p699_1, red).
orientation(p699_1, upright).
rotation(p699_1, 4.4).
piece(699, p699_2).
position(p699_2, 4.36, 1.57).
size(p699_2, 7.13).
color(p699_2, red).
orientation(p699_2, rhs).
rotation(p699_2, 3.42).
piece(700, p700_0).
position(p700_0, 2.81, 6.12).
size(p700_0, 9.6).
color(p700_0, red).
orientation(p700_0, lhs).
rotation(p700_0, 5.98).
piece(700, p700_1).
position(p700_1, 9.36, 6.2).
size(p700_1, 7.764034121013387).
color(p700_1, red).
orientation(p700_1, lhs).
rotation(p700_1, 5.94).
piece(700, p700_2).
position(p700_2, 7.52, 7.7).
size(p700_2, 0.87).
color(p700_2, green).
orientation(p700_2, lhs).
rotation(p700_2, 0.0).
piece(700, p700_3).
position(p700_3, 9.44, 5.84).
size(p700_3, 2.3).
color(p700_3, red).
orientation(p700_3, lhs).
rotation(p700_3, 0.73).
piece(700, p700_4).
position(p700_4, 4.4, 3.37).
size(p700_4, 4.87).
color(p700_4, green).
orientation(p700_4, lhs).
rotation(p700_4, 0.6).
contact(p700_1, p700_3).
contact(p700_3, p700_1).
contact(p700_3, p700_1).
contact(p700_1, p700_3).
piece(701, p701_0).
position(p701_0, 7.32, 5.18).
size(p701_0, 9.755093452222958).
color(p701_0, green).
orientation(p701_0, strange).
rotation(p701_0, 5.84).
piece(702, p702_0).
position(p702_0, 9.66, 5.38).
size(p702_0, 7.69).
color(p702_0, green).
orientation(p702_0, strange).
rotation(p702_0, 1.18).
piece(703, p703_0).
position(p703_0, 8.97, 7.46).
size(p703_0, 6.702267731226575).
color(p703_0, green).
orientation(p703_0, upright).
rotation(p703_0, 5.62).
piece(704, p704_0).
position(p704_0, 8.03, 8.83).
size(p704_0, 7.65).
color(p704_0, red).
orientation(p704_0, upright).
rotation(p704_0, 5.91).
piece(704, p704_1).
position(p704_1, 3.04, 2.42).
size(p704_1, 2.16).
color(p704_1, blue).
orientation(p704_1, upright).
rotation(p704_1, 2.4).
piece(704, p704_2).
position(p704_2, 7.57, 8.05).
size(p704_2, 7.6819879987994275).
color(p704_2, blue).
orientation(p704_2, rhs).
rotation(p704_2, 3.84).
piece(704, p704_3).
position(p704_3, 1.41, 4.63).
size(p704_3, 9.09).
color(p704_3, red).
orientation(p704_3, upright).
rotation(p704_3, 0.2).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
contact(p704_2, p704_0).
contact(p704_0, p704_2).
piece(705, p705_0).
position(p705_0, 0.28, 4.05).
size(p705_0, 7.835344236022431).
color(p705_0, green).
orientation(p705_0, upright).
rotation(p705_0, 2.61).
piece(705, p705_1).
position(p705_1, 8.38, 9.37).
size(p705_1, 0.77).
color(p705_1, red).
orientation(p705_1, rhs).
rotation(p705_1, 1.05).
piece(705, p705_2).
position(p705_2, 9.82, 8.75).
size(p705_2, 8.11).
color(p705_2, red).
orientation(p705_2, rhs).
rotation(p705_2, 5.39).
piece(705, p705_3).
position(p705_3, 9.55, 8.55).
size(p705_3, 5.28).
color(p705_3, red).
orientation(p705_3, lhs).
rotation(p705_3, 5.62).
piece(705, p705_4).
position(p705_4, 4.78, 8.56).
size(p705_4, 8.37).
color(p705_4, blue).
orientation(p705_4, rhs).
rotation(p705_4, 4.58).
contact(p705_1, p705_2).
contact(p705_2, p705_1).
contact(p705_1, p705_3).
contact(p705_3, p705_1).
contact(p705_2, p705_1).
contact(p705_1, p705_2).
contact(p705_2, p705_3).
contact(p705_3, p705_2).
contact(p705_3, p705_1).
contact(p705_1, p705_3).
contact(p705_3, p705_2).
contact(p705_2, p705_3).
piece(706, p706_0).
position(p706_0, 4.88, 8.01).
size(p706_0, 2.0).
color(p706_0, red).
orientation(p706_0, upright).
rotation(p706_0, 4.62).
piece(706, p706_1).
position(p706_1, 6.48, 8.37).
size(p706_1, 9.72).
color(p706_1, red).
orientation(p706_1, strange).
rotation(p706_1, 2.01).
piece(706, p706_2).
position(p706_2, 3.13, 3.98).
size(p706_2, 3.55).
color(p706_2, green).
orientation(p706_2, lhs).
rotation(p706_2, 4.58).
piece(706, p706_3).
position(p706_3, 7.45, 3.04).
size(p706_3, 4.65).
color(p706_3, red).
orientation(p706_3, strange).
rotation(p706_3, 4.58).
piece(706, p706_4).
position(p706_4, 9.32, 3.9).
size(p706_4, 8.81).
color(p706_4, blue).
orientation(p706_4, lhs).
rotation(p706_4, 1.95).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
position(p707_0, 8.98, 2.51).
size(p707_0, 7.67024276490902).
color(p707_0, blue).
orientation(p707_0, rhs).
rotation(p707_0, 2.36).
piece(707, p707_1).
position(p707_1, 3.44, 1.35).
size(p707_1, 7.12).
color(p707_1, red).
orientation(p707_1, lhs).
rotation(p707_1, 3.41).
piece(708, p708_0).
position(p708_0, 7.77, 0.11).
size(p708_0, 9.2).
color(p708_0, red).
orientation(p708_0, upright).
rotation(p708_0, 3.62).
piece(708, p708_1).
position(p708_1, 5.76, 6.72).
size(p708_1, 6.73).
color(p708_1, red).
orientation(p708_1, rhs).
rotation(p708_1, 0.4).
piece(708, p708_2).
position(p708_2, 8.73, 8.79).
size(p708_2, 5.12).
color(p708_2, red).
orientation(p708_2, upright).
rotation(p708_2, 4.45).
piece(708, p708_3).
position(p708_3, 3.28, 5.7).
size(p708_3, 9.59994062585465).
color(p708_3, green).
orientation(p708_3, strange).
rotation(p708_3, 5.1).
piece(708, p708_4).
position(p708_4, 0.2, 6.75).
size(p708_4, 3.98).
color(p708_4, green).
orientation(p708_4, strange).
rotation(p708_4, 1.1).
piece(709, p709_0).
position(p709_0, 9.33, 5.72).
size(p709_0, 8.31).
color(p709_0, green).
orientation(p709_0, rhs).
rotation(p709_0, 5.1).
piece(709, p709_1).
position(p709_1, 4.98, 7.03).
size(p709_1, 7.186005127333363).
color(p709_1, green).
orientation(p709_1, upright).
rotation(p709_1, 3.48).
piece(710, p710_0).
position(p710_0, 0.78, 6.89).
size(p710_0, 7.9).
color(p710_0, blue).
orientation(p710_0, rhs).
rotation(p710_0, 0.85).
piece(710, p710_1).
position(p710_1, 2.71, 1.11).
size(p710_1, 2.14).
color(p710_1, red).
orientation(p710_1, strange).
rotation(p710_1, 2.77).
piece(710, p710_2).
position(p710_2, 0.3, 3.04).
size(p710_2, 2.67).
color(p710_2, red).
orientation(p710_2, lhs).
rotation(p710_2, 3.63).
piece(710, p710_3).
position(p710_3, 7.51, 5.27).
size(p710_3, 7.29).
color(p710_3, red).
orientation(p710_3, strange).
rotation(p710_3, 1.03).
piece(711, p711_0).
position(p711_0, 1.08, 0.27).
size(p711_0, 8.61).
color(p711_0, green).
orientation(p711_0, strange).
rotation(p711_0, 0.95).
piece(712, p712_0).
position(p712_0, 4.59, 7.61).
size(p712_0, 7.4).
color(p712_0, green).
orientation(p712_0, lhs).
rotation(p712_0, 5.88).
piece(712, p712_1).
position(p712_1, 9.36, 4.89).
size(p712_1, 6.75).
color(p712_1, blue).
orientation(p712_1, upright).
rotation(p712_1, 5.44).
piece(712, p712_2).
position(p712_2, 5.29, 2.49).
size(p712_2, 5.86).
color(p712_2, red).
orientation(p712_2, strange).
rotation(p712_2, 4.43).
piece(712, p712_3).
position(p712_3, 2.85, 3.61).
size(p712_3, 9.07990964759132).
color(p712_3, red).
orientation(p712_3, rhs).
rotation(p712_3, 2.57).
piece(712, p712_4).
position(p712_4, 6.29, 5.7).
size(p712_4, 0.49).
color(p712_4, red).
orientation(p712_4, lhs).
rotation(p712_4, 0.12).
piece(713, p713_0).
position(p713_0, 9.1, 9.04).
size(p713_0, 3.73).
color(p713_0, red).
orientation(p713_0, rhs).
rotation(p713_0, 5.4).
piece(713, p713_1).
position(p713_1, 4.01, 0.37).
size(p713_1, 2.06).
color(p713_1, red).
orientation(p713_1, strange).
rotation(p713_1, 2.17).
piece(713, p713_2).
position(p713_2, 4.1, 7.78).
size(p713_2, 8.214539475577594).
color(p713_2, blue).
orientation(p713_2, strange).
rotation(p713_2, 5.5).
piece(714, p714_0).
position(p714_0, 8.35, 4.82).
size(p714_0, 7.5102532236838515).
color(p714_0, blue).
orientation(p714_0, strange).
rotation(p714_0, 6.2).
piece(715, p715_0).
position(p715_0, 7.65, 5.79).
size(p715_0, 3.19).
color(p715_0, green).
orientation(p715_0, upright).
rotation(p715_0, 1.58).
piece(715, p715_1).
position(p715_1, 7.18, 2.73).
size(p715_1, 9.17).
color(p715_1, red).
orientation(p715_1, lhs).
rotation(p715_1, 2.72).
piece(715, p715_2).
position(p715_2, 2.54, 0.28).
size(p715_2, 7.55).
color(p715_2, blue).
orientation(p715_2, lhs).
rotation(p715_2, 6.0).
piece(715, p715_3).
position(p715_3, 9.96, 2.1).
size(p715_3, 9.086052817606088).
color(p715_3, blue).
orientation(p715_3, upright).
rotation(p715_3, 3.32).
piece(716, p716_0).
position(p716_0, 6.79, 5.23).
size(p716_0, 9.03).
color(p716_0, green).
orientation(p716_0, strange).
rotation(p716_0, 0.94).
piece(716, p716_1).
position(p716_1, 2.18, 4.31).
size(p716_1, 5.15).
color(p716_1, green).
orientation(p716_1, strange).
rotation(p716_1, 6.0).
piece(716, p716_2).
position(p716_2, 7.44, 9.06).
size(p716_2, 2.16).
color(p716_2, red).
orientation(p716_2, lhs).
rotation(p716_2, 2.27).
piece(716, p716_3).
position(p716_3, 7.82, 0.15).
size(p716_3, 9.57).
color(p716_3, red).
orientation(p716_3, lhs).
rotation(p716_3, 4.45).
piece(717, p717_0).
position(p717_0, 8.57, 1.02).
size(p717_0, 4.18).
color(p717_0, green).
orientation(p717_0, rhs).
rotation(p717_0, 3.01).
piece(717, p717_1).
position(p717_1, 1.65, 1.56).
size(p717_1, 7.88).
color(p717_1, red).
orientation(p717_1, upright).
rotation(p717_1, 2.58).
piece(717, p717_2).
position(p717_2, 3.81, 5.39).
size(p717_2, 8.591484556654436).
color(p717_2, green).
orientation(p717_2, lhs).
rotation(p717_2, 2.13).
piece(718, p718_0).
position(p718_0, 8.37, 3.4).
size(p718_0, 9.8).
color(p718_0, blue).
orientation(p718_0, lhs).
rotation(p718_0, 2.36).
piece(719, p719_0).
position(p719_0, 7.16, 8.08).
size(p719_0, 5.05).
color(p719_0, blue).
orientation(p719_0, strange).
rotation(p719_0, 2.1).
piece(719, p719_1).
position(p719_1, 6.2, 2.94).
size(p719_1, 7.92).
color(p719_1, blue).
orientation(p719_1, rhs).
rotation(p719_1, 0.67).
piece(719, p719_2).
position(p719_2, 3.05, 3.5).
size(p719_2, 8.42).
color(p719_2, red).
orientation(p719_2, strange).
rotation(p719_2, 1.5).
piece(719, p719_3).
position(p719_3, 6.26, 6.96).
size(p719_3, 6.29).
color(p719_3, green).
orientation(p719_3, lhs).
rotation(p719_3, 2.42).
piece(719, p719_4).
position(p719_4, 0.26, 0.68).
size(p719_4, 0.28).
color(p719_4, blue).
orientation(p719_4, strange).
rotation(p719_4, 2.81).
contact(p719_0, p719_3).
contact(p719_3, p719_0).
contact(p719_3, p719_0).
contact(p719_0, p719_3).
piece(720, p720_0).
position(p720_0, 2.05, 5.05).
size(p720_0, 7.7518721586686885).
color(p720_0, green).
orientation(p720_0, lhs).
rotation(p720_0, 0.98).
piece(721, p721_0).
position(p721_0, 3.45, 6.31).
size(p721_0, 3.56).
color(p721_0, green).
orientation(p721_0, rhs).
rotation(p721_0, 1.4).
piece(721, p721_1).
position(p721_1, 3.08, 3.87).
size(p721_1, 7.85).
color(p721_1, blue).
orientation(p721_1, lhs).
rotation(p721_1, 2.72).
piece(721, p721_2).
position(p721_2, 4.6, 6.9).
size(p721_2, 0.13).
color(p721_2, red).
orientation(p721_2, strange).
rotation(p721_2, 0.54).
piece(721, p721_3).
position(p721_3, 2.35, 9.28).
size(p721_3, 5.31).
color(p721_3, blue).
orientation(p721_3, lhs).
rotation(p721_3, 2.6).
piece(721, p721_4).
position(p721_4, 7.0, 8.35).
size(p721_4, 9.037997697661861).
color(p721_4, green).
orientation(p721_4, strange).
rotation(p721_4, 1.41).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
position(p722_0, 3.19, 7.88).
size(p722_0, 9.392304096255865).
color(p722_0, red).
orientation(p722_0, strange).
rotation(p722_0, 0.84).
piece(723, p723_0).
position(p723_0, 7.02, 0.55).
size(p723_0, 1.97).
color(p723_0, blue).
orientation(p723_0, strange).
rotation(p723_0, 1.52).
piece(723, p723_1).
position(p723_1, 2.81, 9.96).
size(p723_1, 7.914045590143069).
color(p723_1, green).
orientation(p723_1, strange).
rotation(p723_1, 0.1).
piece(723, p723_2).
position(p723_2, 4.0, 4.85).
size(p723_2, 6.66).
color(p723_2, red).
orientation(p723_2, lhs).
rotation(p723_2, 4.19).
piece(723, p723_3).
position(p723_3, 7.85, 0.78).
size(p723_3, 8.93).
color(p723_3, red).
orientation(p723_3, upright).
rotation(p723_3, 0.75).
contact(p723_0, p723_3).
contact(p723_3, p723_0).
contact(p723_3, p723_0).
contact(p723_0, p723_3).
piece(724, p724_0).
position(p724_0, 9.71, 0.34).
size(p724_0, 8.72).
color(p724_0, green).
orientation(p724_0, strange).
rotation(p724_0, 2.05).
piece(725, p725_0).
position(p725_0, 0.62, 4.81).
size(p725_0, 9.26).
color(p725_0, red).
orientation(p725_0, lhs).
rotation(p725_0, 4.64).
piece(725, p725_1).
position(p725_1, 0.65, 9.32).
size(p725_1, 6.86).
color(p725_1, blue).
orientation(p725_1, rhs).
rotation(p725_1, 4.33).
piece(726, p726_0).
position(p726_0, 0.08, 3.5).
size(p726_0, 1.22).
color(p726_0, blue).
orientation(p726_0, upright).
rotation(p726_0, 6.15).
piece(726, p726_1).
position(p726_1, 4.7, 0.74).
size(p726_1, 2.23).
color(p726_1, blue).
orientation(p726_1, strange).
rotation(p726_1, 5.13).
piece(726, p726_2).
position(p726_2, 6.79, 8.21).
size(p726_2, 6.85).
color(p726_2, red).
orientation(p726_2, strange).
rotation(p726_2, 0.62).
piece(726, p726_3).
position(p726_3, 8.9, 1.1).
size(p726_3, 2.0).
color(p726_3, green).
orientation(p726_3, lhs).
rotation(p726_3, 5.31).
piece(727, p727_0).
position(p727_0, 6.89, 6.22).
size(p727_0, 6.73).
color(p727_0, green).
orientation(p727_0, upright).
rotation(p727_0, 2.02).
piece(727, p727_1).
position(p727_1, 5.56, 6.09).
size(p727_1, 4.94).
color(p727_1, green).
orientation(p727_1, upright).
rotation(p727_1, 3.47).
piece(727, p727_2).
position(p727_2, 2.88, 0.31).
size(p727_2, 1.28).
color(p727_2, blue).
orientation(p727_2, strange).
rotation(p727_2, 5.49).
piece(727, p727_3).
position(p727_3, 8.47, 0.46).
size(p727_3, 1.41).
color(p727_3, green).
orientation(p727_3, rhs).
rotation(p727_3, 1.8).
piece(727, p727_4).
position(p727_4, 8.98, 2.55).
size(p727_4, 9.986292306144733).
color(p727_4, red).
orientation(p727_4, rhs).
rotation(p727_4, 0.22).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
position(p728_0, 2.1, 0.09).
size(p728_0, 9.68).
color(p728_0, green).
orientation(p728_0, rhs).
rotation(p728_0, 5.95).
piece(729, p729_0).
position(p729_0, 0.07, 4.03).
size(p729_0, 8.77).
color(p729_0, red).
orientation(p729_0, upright).
rotation(p729_0, 1.54).
piece(729, p729_1).
position(p729_1, 0.64, 8.02).
size(p729_1, 6.66).
color(p729_1, red).
orientation(p729_1, strange).
rotation(p729_1, 5.73).
piece(729, p729_2).
position(p729_2, 7.27, 2.94).
size(p729_2, 0.73).
color(p729_2, green).
orientation(p729_2, rhs).
rotation(p729_2, 0.67).
piece(729, p729_3).
position(p729_3, 6.0, 8.42).
size(p729_3, 6.11).
color(p729_3, green).
orientation(p729_3, rhs).
rotation(p729_3, 3.74).
piece(729, p729_4).
position(p729_4, 3.03, 4.2).
size(p729_4, 7.4).
color(p729_4, green).
orientation(p729_4, rhs).
rotation(p729_4, 0.24).
piece(730, p730_0).
position(p730_0, 3.58, 6.39).
size(p730_0, 2.32).
color(p730_0, red).
orientation(p730_0, strange).
rotation(p730_0, 0.91).
piece(730, p730_1).
position(p730_1, 3.74, 7.46).
size(p730_1, 6.858412163108598).
color(p730_1, green).
orientation(p730_1, upright).
rotation(p730_1, 3.42).
piece(730, p730_2).
position(p730_2, 1.0, 0.24).
size(p730_2, 8.96).
color(p730_2, blue).
orientation(p730_2, rhs).
rotation(p730_2, 1.27).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
position(p731_0, 6.01, 7.23).
size(p731_0, 7.752052875546568).
color(p731_0, green).
orientation(p731_0, lhs).
rotation(p731_0, 3.24).
piece(731, p731_1).
position(p731_1, 3.76, 8.33).
size(p731_1, 1.09).
color(p731_1, red).
orientation(p731_1, rhs).
rotation(p731_1, 2.37).
piece(732, p732_0).
position(p732_0, 8.37, 5.79).
size(p732_0, 4.52).
color(p732_0, blue).
orientation(p732_0, upright).
rotation(p732_0, 4.07).
piece(732, p732_1).
position(p732_1, 6.15, 8.09).
size(p732_1, 1.48).
color(p732_1, green).
orientation(p732_1, lhs).
rotation(p732_1, 2.19).
piece(732, p732_2).
position(p732_2, 3.26, 8.57).
size(p732_2, 5.6).
color(p732_2, red).
orientation(p732_2, lhs).
rotation(p732_2, 2.75).
piece(732, p732_3).
position(p732_3, 9.15, 4.43).
size(p732_3, 3.35).
color(p732_3, green).
orientation(p732_3, upright).
rotation(p732_3, 2.01).
piece(732, p732_4).
position(p732_4, 7.9, 8.82).
size(p732_4, 9.63).
color(p732_4, green).
orientation(p732_4, strange).
rotation(p732_4, 3.47).
contact(p732_0, p732_3).
contact(p732_3, p732_0).
contact(p732_3, p732_0).
contact(p732_0, p732_3).
piece(733, p733_0).
position(p733_0, 3.22, 0.45).
size(p733_0, 6.01).
color(p733_0, green).
orientation(p733_0, rhs).
rotation(p733_0, 4.29).
piece(733, p733_1).
position(p733_1, 8.82, 1.13).
size(p733_1, 8.39).
color(p733_1, red).
orientation(p733_1, lhs).
rotation(p733_1, 3.2).
piece(733, p733_2).
position(p733_2, 8.69, 0.24).
size(p733_2, 1.03).
color(p733_2, red).
orientation(p733_2, upright).
rotation(p733_2, 0.6).
piece(733, p733_3).
position(p733_3, 8.4, 6.11).
size(p733_3, 8.93).
color(p733_3, red).
orientation(p733_3, strange).
rotation(p733_3, 0.63).
piece(733, p733_4).
position(p733_4, 4.21, 3.73).
size(p733_4, 8.6).
color(p733_4, green).
orientation(p733_4, strange).
rotation(p733_4, 0.78).
contact(p733_1, p733_2).
contact(p733_2, p733_1).
contact(p733_2, p733_1).
contact(p733_1, p733_2).
piece(734, p734_0).
position(p734_0, 6.92, 5.07).
size(p734_0, 9.509617059407624).
color(p734_0, red).
orientation(p734_0, upright).
rotation(p734_0, 5.68).
piece(735, p735_0).
position(p735_0, 4.4, 2.49).
size(p735_0, 6.12).
color(p735_0, red).
orientation(p735_0, lhs).
rotation(p735_0, 0.07).
piece(735, p735_1).
position(p735_1, 3.18, 0.35).
size(p735_1, 7.28).
color(p735_1, red).
orientation(p735_1, lhs).
rotation(p735_1, 1.06).
piece(736, p736_0).
position(p736_0, 4.65, 8.05).
size(p736_0, 9.82).
color(p736_0, red).
orientation(p736_0, rhs).
rotation(p736_0, 5.28).
piece(736, p736_1).
position(p736_1, 9.46, 8.69).
size(p736_1, 9.13).
color(p736_1, green).
orientation(p736_1, rhs).
rotation(p736_1, 3.31).
piece(736, p736_2).
position(p736_2, 4.28, 3.47).
size(p736_2, 7.4533783741271495).
color(p736_2, green).
orientation(p736_2, rhs).
rotation(p736_2, 3.49).
piece(736, p736_3).
position(p736_3, 4.98, 1.54).
size(p736_3, 3.72).
color(p736_3, green).
orientation(p736_3, strange).
rotation(p736_3, 3.41).
piece(737, p737_0).
position(p737_0, 7.8, 6.33).
size(p737_0, 6.49).
color(p737_0, green).
orientation(p737_0, lhs).
rotation(p737_0, 3.43).
piece(737, p737_1).
position(p737_1, 8.35, 0.24).
size(p737_1, 7.33185417807324).
color(p737_1, red).
orientation(p737_1, rhs).
rotation(p737_1, 1.98).
piece(737, p737_2).
position(p737_2, 5.55, 1.19).
size(p737_2, 4.92).
color(p737_2, red).
orientation(p737_2, rhs).
rotation(p737_2, 1.95).
piece(737, p737_3).
position(p737_3, 6.57, 9.15).
size(p737_3, 9.28).
color(p737_3, green).
orientation(p737_3, lhs).
rotation(p737_3, 4.72).
piece(737, p737_4).
position(p737_4, 8.13, 0.5).
size(p737_4, 4.29).
color(p737_4, green).
orientation(p737_4, rhs).
rotation(p737_4, 1.23).
contact(p737_1, p737_4).
contact(p737_4, p737_1).
contact(p737_4, p737_1).
contact(p737_1, p737_4).
piece(738, p738_0).
position(p738_0, 5.16, 1.76).
size(p738_0, 6.93).
color(p738_0, red).
orientation(p738_0, lhs).
rotation(p738_0, 1.49).
piece(738, p738_1).
position(p738_1, 2.62, 7.06).
size(p738_1, 2.15).
color(p738_1, blue).
orientation(p738_1, strange).
rotation(p738_1, 5.37).
piece(738, p738_2).
position(p738_2, 0.69, 0.11).
size(p738_2, 9.59).
color(p738_2, blue).
orientation(p738_2, upright).
rotation(p738_2, 4.25).
piece(738, p738_3).
position(p738_3, 8.86, 3.02).
size(p738_3, 0.71).
color(p738_3, green).
orientation(p738_3, rhs).
rotation(p738_3, 5.83).
piece(739, p739_0).
position(p739_0, 7.12, 0.92).
size(p739_0, 9.24291058188523).
color(p739_0, blue).
orientation(p739_0, upright).
rotation(p739_0, 3.09).
piece(739, p739_1).
position(p739_1, 5.48, 7.52).
size(p739_1, 7.18).
color(p739_1, blue).
orientation(p739_1, upright).
rotation(p739_1, 4.94).
piece(740, p740_0).
position(p740_0, 0.54, 4.79).
size(p740_0, 7.12).
color(p740_0, green).
orientation(p740_0, upright).
rotation(p740_0, 2.35).
piece(741, p741_0).
position(p741_0, 9.12, 2.61).
size(p741_0, 3.36).
color(p741_0, green).
orientation(p741_0, lhs).
rotation(p741_0, 2.99).
piece(741, p741_1).
position(p741_1, 7.67, 6.11).
size(p741_1, 6.85).
color(p741_1, blue).
orientation(p741_1, rhs).
rotation(p741_1, 2.29).
piece(741, p741_2).
position(p741_2, 4.94, 8.9).
size(p741_2, 1.84).
color(p741_2, green).
orientation(p741_2, upright).
rotation(p741_2, 2.89).
piece(741, p741_3).
position(p741_3, 9.24, 2.63).
size(p741_3, 8.67).
color(p741_3, red).
orientation(p741_3, upright).
rotation(p741_3, 5.04).
piece(741, p741_4).
position(p741_4, 4.87, 7.22).
size(p741_4, 1.98).
color(p741_4, red).
orientation(p741_4, upright).
rotation(p741_4, 0.63).
contact(p741_0, p741_3).
contact(p741_3, p741_0).
contact(p741_2, p741_4).
contact(p741_4, p741_2).
contact(p741_3, p741_0).
contact(p741_0, p741_3).
contact(p741_4, p741_2).
contact(p741_2, p741_4).
piece(742, p742_0).
position(p742_0, 7.99, 5.44).
size(p742_0, 1.81).
color(p742_0, green).
orientation(p742_0, rhs).
rotation(p742_0, 4.99).
piece(742, p742_1).
position(p742_1, 3.29, 3.82).
size(p742_1, 6.32).
color(p742_1, green).
orientation(p742_1, lhs).
rotation(p742_1, 1.36).
piece(742, p742_2).
position(p742_2, 0.66, 5.88).
size(p742_2, 9.84).
color(p742_2, blue).
orientation(p742_2, strange).
rotation(p742_2, 2.94).
piece(742, p742_3).
position(p742_3, 4.25, 5.41).
size(p742_3, 7.009776652722676).
color(p742_3, blue).
orientation(p742_3, strange).
rotation(p742_3, 3.55).
piece(742, p742_4).
position(p742_4, 4.34, 0.72).
size(p742_4, 5.48).
color(p742_4, red).
orientation(p742_4, lhs).
rotation(p742_4, 0.1).
piece(743, p743_0).
position(p743_0, 3.07, 7.24).
size(p743_0, 4.78).
color(p743_0, blue).
orientation(p743_0, strange).
rotation(p743_0, 0.88).
piece(743, p743_1).
position(p743_1, 9.98, 1.2).
size(p743_1, 8.14).
color(p743_1, green).
orientation(p743_1, strange).
rotation(p743_1, 2.29).
piece(744, p744_0).
position(p744_0, 5.23, 3.19).
size(p744_0, 9.298159802423552).
color(p744_0, green).
orientation(p744_0, strange).
rotation(p744_0, 1.58).
piece(745, p745_0).
position(p745_0, 8.58, 9.31).
size(p745_0, 8.3).
color(p745_0, red).
orientation(p745_0, rhs).
rotation(p745_0, 1.09).
piece(745, p745_1).
position(p745_1, 0.15, 1.45).
size(p745_1, 8.02).
color(p745_1, red).
orientation(p745_1, strange).
rotation(p745_1, 0.87).
piece(745, p745_2).
position(p745_2, 0.5, 0.74).
size(p745_2, 9.61).
color(p745_2, blue).
orientation(p745_2, upright).
rotation(p745_2, 2.87).
piece(745, p745_3).
position(p745_3, 5.04, 7.36).
size(p745_3, 6.801162000098185).
color(p745_3, blue).
orientation(p745_3, rhs).
rotation(p745_3, 6.27).
piece(745, p745_4).
position(p745_4, 6.84, 8.88).
size(p745_4, 1.41).
color(p745_4, blue).
orientation(p745_4, rhs).
rotation(p745_4, 0.62).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
contact(p745_2, p745_1).
contact(p745_1, p745_2).
piece(746, p746_0).
position(p746_0, 8.71, 0.31).
size(p746_0, 9.243613182608463).
color(p746_0, green).
orientation(p746_0, strange).
rotation(p746_0, 1.31).
piece(747, p747_0).
position(p747_0, 7.19, 4.76).
size(p747_0, 9.454014524576328).
color(p747_0, green).
orientation(p747_0, upright).
rotation(p747_0, 5.36).
piece(748, p748_0).
position(p748_0, 6.4, 5.79).
size(p748_0, 9.38238737054291).
color(p748_0, blue).
orientation(p748_0, lhs).
rotation(p748_0, 0.39).
piece(748, p748_1).
position(p748_1, 4.52, 6.34).
size(p748_1, 6.11).
color(p748_1, blue).
orientation(p748_1, upright).
rotation(p748_1, 2.3).
piece(749, p749_0).
position(p749_0, 5.89, 5.68).
size(p749_0, 4.05).
color(p749_0, blue).
orientation(p749_0, lhs).
rotation(p749_0, 1.42).
piece(749, p749_1).
position(p749_1, 4.35, 7.69).
size(p749_1, 7.054677531919647).
color(p749_1, red).
orientation(p749_1, upright).
rotation(p749_1, 3.47).
piece(750, p750_0).
position(p750_0, 4.97, 4.75).
size(p750_0, 3.13).
color(p750_0, red).
orientation(p750_0, strange).
rotation(p750_0, 5.12).
piece(750, p750_1).
position(p750_1, 0.33, 9.89).
size(p750_1, 9.72).
color(p750_1, green).
orientation(p750_1, strange).
rotation(p750_1, 1.23).
piece(750, p750_2).
position(p750_2, 6.06, 0.16).
size(p750_2, 2.22).
color(p750_2, red).
orientation(p750_2, rhs).
rotation(p750_2, 1.51).
piece(750, p750_3).
position(p750_3, 1.93, 3.87).
size(p750_3, 8.992502066083318).
color(p750_3, green).
orientation(p750_3, lhs).
rotation(p750_3, 4.65).
piece(751, p751_0).
position(p751_0, 4.69, 1.99).
size(p751_0, 9.91).
color(p751_0, red).
orientation(p751_0, strange).
rotation(p751_0, 3.96).
piece(752, p752_0).
position(p752_0, 1.59, 2.72).
size(p752_0, 9.55).
color(p752_0, blue).
orientation(p752_0, strange).
rotation(p752_0, 3.63).
piece(752, p752_1).
position(p752_1, 2.83, 0.45).
size(p752_1, 8.65).
color(p752_1, red).
orientation(p752_1, upright).
rotation(p752_1, 2.54).
piece(752, p752_2).
position(p752_2, 2.49, 4.12).
size(p752_2, 6.908716673022202).
color(p752_2, blue).
orientation(p752_2, rhs).
rotation(p752_2, 6.06).
piece(752, p752_3).
position(p752_3, 0.48, 1.4).
size(p752_3, 3.59).
color(p752_3, blue).
orientation(p752_3, strange).
rotation(p752_3, 4.7).
contact(p752_0, p752_2).
contact(p752_2, p752_0).
contact(p752_0, p752_3).
contact(p752_3, p752_0).
contact(p752_2, p752_0).
contact(p752_0, p752_2).
contact(p752_3, p752_0).
contact(p752_0, p752_3).
piece(753, p753_0).
position(p753_0, 9.53, 6.19).
size(p753_0, 0.23).
color(p753_0, blue).
orientation(p753_0, rhs).
rotation(p753_0, 1.51).
piece(753, p753_1).
position(p753_1, 7.37, 3.73).
size(p753_1, 3.72).
color(p753_1, red).
orientation(p753_1, rhs).
rotation(p753_1, 1.2).
piece(753, p753_2).
position(p753_2, 5.89, 1.9).
size(p753_2, 9.55850750856928).
color(p753_2, green).
orientation(p753_2, upright).
rotation(p753_2, 0.13).
piece(754, p754_0).
position(p754_0, 4.27, 0.65).
size(p754_0, 9.7).
color(p754_0, red).
orientation(p754_0, upright).
rotation(p754_0, 4.92).
piece(755, p755_0).
position(p755_0, 2.75, 4.28).
size(p755_0, 1.41).
color(p755_0, green).
orientation(p755_0, lhs).
rotation(p755_0, 0.0).
piece(755, p755_1).
position(p755_1, 3.17, 9.04).
size(p755_1, 7.36).
color(p755_1, blue).
orientation(p755_1, upright).
rotation(p755_1, 5.68).
piece(755, p755_2).
position(p755_2, 4.99, 5.68).
size(p755_2, 4.7).
color(p755_2, green).
orientation(p755_2, rhs).
rotation(p755_2, 0.17).
piece(755, p755_3).
position(p755_3, 9.35, 4.04).
size(p755_3, 0.64).
color(p755_3, red).
orientation(p755_3, upright).
rotation(p755_3, 5.59).
piece(756, p756_0).
position(p756_0, 4.75, 6.82).
size(p756_0, 9.4).
color(p756_0, green).
orientation(p756_0, strange).
rotation(p756_0, 0.39).
piece(757, p757_0).
position(p757_0, 1.38, 4.54).
size(p757_0, 9.97).
color(p757_0, green).
orientation(p757_0, strange).
rotation(p757_0, 0.16).
piece(758, p758_0).
position(p758_0, 9.21, 2.81).
size(p758_0, 9.76).
color(p758_0, green).
orientation(p758_0, upright).
rotation(p758_0, 5.86).
piece(758, p758_1).
position(p758_1, 2.54, 2.45).
size(p758_1, 3.18).
color(p758_1, red).
orientation(p758_1, rhs).
rotation(p758_1, 0.8).
piece(758, p758_2).
position(p758_2, 2.35, 3.79).
size(p758_2, 8.85).
color(p758_2, red).
orientation(p758_2, rhs).
rotation(p758_2, 3.66).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
contact(p758_2, p758_1).
contact(p758_1, p758_2).
piece(759, p759_0).
position(p759_0, 6.58, 1.66).
size(p759_0, 8.229225692211276).
color(p759_0, red).
orientation(p759_0, lhs).
rotation(p759_0, 4.22).
piece(760, p760_0).
position(p760_0, 9.96, 4.3).
size(p760_0, 0.45).
color(p760_0, red).
orientation(p760_0, strange).
rotation(p760_0, 3.45).
piece(760, p760_1).
position(p760_1, 8.5, 4.21).
size(p760_1, 9.19354804937627).
color(p760_1, green).
orientation(p760_1, upright).
rotation(p760_1, 3.08).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
position(p761_0, 3.04, 1.21).
size(p761_0, 3.44).
color(p761_0, green).
orientation(p761_0, rhs).
rotation(p761_0, 2.19).
piece(761, p761_1).
position(p761_1, 5.38, 6.96).
size(p761_1, 7.581334657384544).
color(p761_1, blue).
orientation(p761_1, strange).
rotation(p761_1, 2.16).
piece(761, p761_2).
position(p761_2, 6.65, 9.9).
size(p761_2, 7.5).
color(p761_2, green).
orientation(p761_2, upright).
rotation(p761_2, 2.94).
piece(762, p762_0).
position(p762_0, 9.55, 6.4).
size(p762_0, 8.683850045662902).
color(p762_0, blue).
orientation(p762_0, upright).
rotation(p762_0, 0.24).
piece(762, p762_1).
position(p762_1, 4.06, 3.57).
size(p762_1, 8.3).
color(p762_1, red).
orientation(p762_1, strange).
rotation(p762_1, 0.68).
piece(762, p762_2).
position(p762_2, 1.19, 9.8).
size(p762_2, 0.94).
color(p762_2, blue).
orientation(p762_2, rhs).
rotation(p762_2, 5.59).
piece(763, p763_0).
position(p763_0, 8.53, 9.53).
size(p763_0, 8.87).
color(p763_0, blue).
orientation(p763_0, rhs).
rotation(p763_0, 0.23).
piece(763, p763_1).
position(p763_1, 5.84, 9.3).
size(p763_1, 9.27).
color(p763_1, green).
orientation(p763_1, strange).
rotation(p763_1, 4.15).
piece(763, p763_2).
position(p763_2, 0.18, 6.08).
size(p763_2, 3.74).
color(p763_2, blue).
orientation(p763_2, strange).
rotation(p763_2, 4.84).
piece(763, p763_3).
position(p763_3, 8.45, 9.63).
size(p763_3, 9.422410190381983).
color(p763_3, blue).
orientation(p763_3, strange).
rotation(p763_3, 0.97).
piece(763, p763_4).
position(p763_4, 7.7, 4.62).
size(p763_4, 8.43).
color(p763_4, red).
orientation(p763_4, lhs).
rotation(p763_4, 1.35).
contact(p763_0, p763_3).
contact(p763_3, p763_0).
contact(p763_3, p763_0).
contact(p763_0, p763_3).
piece(764, p764_0).
position(p764_0, 9.54, 0.0).
size(p764_0, 0.37).
color(p764_0, blue).
orientation(p764_0, strange).
rotation(p764_0, 4.17).
piece(764, p764_1).
position(p764_1, 2.09, 6.06).
size(p764_1, 5.56).
color(p764_1, blue).
orientation(p764_1, strange).
rotation(p764_1, 1.64).
piece(764, p764_2).
position(p764_2, 1.66, 8.1).
size(p764_2, 9.887752914154248).
color(p764_2, blue).
orientation(p764_2, upright).
rotation(p764_2, 2.54).
piece(764, p764_3).
position(p764_3, 4.29, 6.64).
size(p764_3, 3.14).
color(p764_3, green).
orientation(p764_3, lhs).
rotation(p764_3, 2.36).
piece(765, p765_0).
position(p765_0, 7.32, 2.66).
size(p765_0, 7.761202268587272).
color(p765_0, blue).
orientation(p765_0, upright).
rotation(p765_0, 1.63).
piece(765, p765_1).
position(p765_1, 7.43, 9.09).
size(p765_1, 2.03).
color(p765_1, blue).
orientation(p765_1, lhs).
rotation(p765_1, 2.12).
piece(765, p765_2).
position(p765_2, 9.47, 3.59).
size(p765_2, 0.22).
color(p765_2, blue).
orientation(p765_2, upright).
rotation(p765_2, 5.17).
piece(765, p765_3).
position(p765_3, 5.35, 5.56).
size(p765_3, 5.48).
color(p765_3, red).
orientation(p765_3, lhs).
rotation(p765_3, 1.47).
piece(766, p766_0).
position(p766_0, 3.79, 7.99).
size(p766_0, 9.666680319782234).
color(p766_0, red).
orientation(p766_0, strange).
rotation(p766_0, 2.65).
piece(766, p766_1).
position(p766_1, 8.63, 1.4).
size(p766_1, 8.27).
color(p766_1, red).
orientation(p766_1, upright).
rotation(p766_1, 5.9).
piece(767, p767_0).
position(p767_0, 6.63, 0.8).
size(p767_0, 2.95).
color(p767_0, red).
orientation(p767_0, lhs).
rotation(p767_0, 0.78).
piece(767, p767_1).
position(p767_1, 0.77, 3.79).
size(p767_1, 7.64).
color(p767_1, blue).
orientation(p767_1, lhs).
rotation(p767_1, 0.12).
piece(767, p767_2).
position(p767_2, 8.23, 4.75).
size(p767_2, 7.53).
color(p767_2, red).
orientation(p767_2, upright).
rotation(p767_2, 1.74).
piece(767, p767_3).
position(p767_3, 9.29, 7.38).
size(p767_3, 9.967449413035837).
color(p767_3, red).
orientation(p767_3, upright).
rotation(p767_3, 2.64).
piece(768, p768_0).
position(p768_0, 0.13, 0.22).
size(p768_0, 9.848864056016724).
color(p768_0, blue).
orientation(p768_0, lhs).
rotation(p768_0, 3.41).
piece(768, p768_1).
position(p768_1, 0.44, 6.99).
size(p768_1, 5.43).
color(p768_1, blue).
orientation(p768_1, strange).
rotation(p768_1, 5.81).
piece(768, p768_2).
position(p768_2, 6.82, 5.86).
size(p768_2, 9.24).
color(p768_2, blue).
orientation(p768_2, lhs).
rotation(p768_2, 5.83).
piece(769, p769_0).
position(p769_0, 9.6, 1.65).
size(p769_0, 3.19).
color(p769_0, red).
orientation(p769_0, upright).
rotation(p769_0, 0.58).
piece(769, p769_1).
position(p769_1, 3.24, 3.59).
size(p769_1, 8.545835258560146).
color(p769_1, green).
orientation(p769_1, strange).
rotation(p769_1, 0.63).
piece(770, p770_0).
position(p770_0, 0.19, 9.94).
size(p770_0, 2.97).
color(p770_0, blue).
orientation(p770_0, lhs).
rotation(p770_0, 5.73).
piece(770, p770_1).
position(p770_1, 0.82, 1.74).
size(p770_1, 9.51).
color(p770_1, green).
orientation(p770_1, upright).
rotation(p770_1, 1.65).
piece(770, p770_2).
position(p770_2, 0.45, 5.58).
size(p770_2, 5.4).
color(p770_2, green).
orientation(p770_2, lhs).
rotation(p770_2, 3.2).
piece(770, p770_3).
position(p770_3, 1.11, 1.46).
size(p770_3, 3.86).
color(p770_3, green).
orientation(p770_3, upright).
rotation(p770_3, 3.26).
contact(p770_1, p770_3).
contact(p770_3, p770_1).
contact(p770_3, p770_1).
contact(p770_1, p770_3).
piece(771, p771_0).
position(p771_0, 8.16, 5.23).
size(p771_0, 9.4).
color(p771_0, green).
orientation(p771_0, rhs).
rotation(p771_0, 4.09).
piece(771, p771_1).
position(p771_1, 8.59, 9.29).
size(p771_1, 3.51).
color(p771_1, red).
orientation(p771_1, lhs).
rotation(p771_1, 2.79).
piece(772, p772_0).
position(p772_0, 0.64, 9.42).
size(p772_0, 3.63).
color(p772_0, green).
orientation(p772_0, rhs).
rotation(p772_0, 1.03).
piece(772, p772_1).
position(p772_1, 3.09, 7.74).
size(p772_1, 2.14).
color(p772_1, green).
orientation(p772_1, rhs).
rotation(p772_1, 3.74).
piece(772, p772_2).
position(p772_2, 6.38, 5.97).
size(p772_2, 7.52).
color(p772_2, green).
orientation(p772_2, rhs).
rotation(p772_2, 3.36).
piece(773, p773_0).
position(p773_0, 9.58, 7.7).
size(p773_0, 7.55).
color(p773_0, blue).
orientation(p773_0, strange).
rotation(p773_0, 6.14).
piece(774, p774_0).
position(p774_0, 3.12, 3.11).
size(p774_0, 8.178469376036265).
color(p774_0, blue).
orientation(p774_0, lhs).
rotation(p774_0, 2.64).
piece(774, p774_1).
position(p774_1, 7.56, 9.9).
size(p774_1, 9.8).
color(p774_1, green).
orientation(p774_1, lhs).
rotation(p774_1, 2.28).
piece(775, p775_0).
position(p775_0, 0.52, 4.44).
size(p775_0, 3.85).
color(p775_0, red).
orientation(p775_0, upright).
rotation(p775_0, 4.52).
piece(775, p775_1).
position(p775_1, 9.05, 0.41).
size(p775_1, 0.3).
color(p775_1, blue).
orientation(p775_1, lhs).
rotation(p775_1, 1.01).
piece(775, p775_2).
position(p775_2, 6.53, 5.57).
size(p775_2, 8.35).
color(p775_2, red).
orientation(p775_2, lhs).
rotation(p775_2, 5.03).
piece(775, p775_3).
position(p775_3, 2.47, 3.26).
size(p775_3, 5.99).
color(p775_3, green).
orientation(p775_3, lhs).
rotation(p775_3, 0.39).
piece(775, p775_4).
position(p775_4, 3.12, 2.11).
size(p775_4, 4.76).
color(p775_4, red).
orientation(p775_4, rhs).
rotation(p775_4, 1.93).
contact(p775_3, p775_4).
contact(p775_4, p775_3).
contact(p775_4, p775_3).
contact(p775_3, p775_4).
piece(776, p776_0).
position(p776_0, 6.4, 6.27).
size(p776_0, 3.16).
color(p776_0, green).
orientation(p776_0, rhs).
rotation(p776_0, 4.43).
piece(776, p776_1).
position(p776_1, 3.69, 8.87).
size(p776_1, 8.510235109392799).
color(p776_1, green).
orientation(p776_1, rhs).
rotation(p776_1, 2.46).
piece(776, p776_2).
position(p776_2, 5.79, 0.6).
size(p776_2, 6.75).
color(p776_2, blue).
orientation(p776_2, strange).
rotation(p776_2, 4.11).
piece(776, p776_3).
position(p776_3, 7.11, 2.35).
size(p776_3, 2.33).
color(p776_3, green).
orientation(p776_3, upright).
rotation(p776_3, 3.95).
piece(777, p777_0).
position(p777_0, 1.98, 2.42).
size(p777_0, 2.31).
color(p777_0, red).
orientation(p777_0, strange).
rotation(p777_0, 4.68).
piece(777, p777_1).
position(p777_1, 0.05, 1.6).
size(p777_1, 9.585994024615246).
color(p777_1, blue).
orientation(p777_1, lhs).
rotation(p777_1, 2.7).
piece(778, p778_0).
position(p778_0, 4.81, 8.41).
size(p778_0, 9.378396360660126).
color(p778_0, green).
orientation(p778_0, upright).
rotation(p778_0, 3.28).
piece(779, p779_0).
position(p779_0, 8.37, 0.24).
size(p779_0, 1.51).
color(p779_0, blue).
orientation(p779_0, lhs).
rotation(p779_0, 5.05).
piece(779, p779_1).
position(p779_1, 7.93, 1.74).
size(p779_1, 8.2).
color(p779_1, green).
orientation(p779_1, lhs).
rotation(p779_1, 4.28).
piece(779, p779_2).
position(p779_2, 6.53, 7.17).
size(p779_2, 1.37).
color(p779_2, blue).
orientation(p779_2, lhs).
rotation(p779_2, 4.84).
piece(779, p779_3).
position(p779_3, 3.87, 6.42).
size(p779_3, 9.423632365036811).
color(p779_3, blue).
orientation(p779_3, lhs).
rotation(p779_3, 3.36).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
position(p780_0, 1.28, 4.43).
size(p780_0, 7.48).
color(p780_0, red).
orientation(p780_0, strange).
rotation(p780_0, 3.01).
piece(780, p780_1).
position(p780_1, 2.6, 7.14).
size(p780_1, 9.369144892081097).
color(p780_1, red).
orientation(p780_1, strange).
rotation(p780_1, 2.88).
piece(781, p781_0).
position(p781_0, 2.11, 3.78).
size(p781_0, 0.36).
color(p781_0, red).
orientation(p781_0, lhs).
rotation(p781_0, 0.2).
piece(781, p781_1).
position(p781_1, 2.6, 2.1).
size(p781_1, 9.846450252437446).
color(p781_1, green).
orientation(p781_1, strange).
rotation(p781_1, 1.45).
piece(782, p782_0).
position(p782_0, 1.04, 1.65).
size(p782_0, 9.815848679833163).
color(p782_0, red).
orientation(p782_0, lhs).
rotation(p782_0, 2.51).
piece(782, p782_1).
position(p782_1, 2.98, 1.89).
size(p782_1, 0.67).
color(p782_1, blue).
orientation(p782_1, upright).
rotation(p782_1, 3.19).
piece(782, p782_2).
position(p782_2, 1.38, 4.01).
size(p782_2, 9.23).
color(p782_2, blue).
orientation(p782_2, rhs).
rotation(p782_2, 4.78).
piece(783, p783_0).
position(p783_0, 8.53, 7.72).
size(p783_0, 2.19).
color(p783_0, red).
orientation(p783_0, rhs).
rotation(p783_0, 3.54).
piece(783, p783_1).
position(p783_1, 5.44, 0.24).
size(p783_1, 9.507740164659374).
color(p783_1, green).
orientation(p783_1, rhs).
rotation(p783_1, 1.52).
piece(784, p784_0).
position(p784_0, 1.04, 0.39).
size(p784_0, 6.99).
color(p784_0, blue).
orientation(p784_0, upright).
rotation(p784_0, 2.65).
piece(784, p784_1).
position(p784_1, 3.5, 5.15).
size(p784_1, 4.09).
color(p784_1, blue).
orientation(p784_1, upright).
rotation(p784_1, 5.79).
piece(784, p784_2).
position(p784_2, 2.22, 4.53).
size(p784_2, 8.014331159307517).
color(p784_2, blue).
orientation(p784_2, upright).
rotation(p784_2, 5.48).
piece(784, p784_3).
position(p784_3, 6.02, 8.8).
size(p784_3, 2.06).
color(p784_3, green).
orientation(p784_3, upright).
rotation(p784_3, 0.19).
piece(784, p784_4).
position(p784_4, 1.55, 4.15).
size(p784_4, 6.08).
color(p784_4, green).
orientation(p784_4, rhs).
rotation(p784_4, 2.35).
contact(p784_1, p784_2).
contact(p784_2, p784_1).
contact(p784_2, p784_1).
contact(p784_1, p784_2).
contact(p784_2, p784_4).
contact(p784_4, p784_2).
contact(p784_4, p784_2).
contact(p784_2, p784_4).
piece(785, p785_0).
position(p785_0, 4.8, 3.04).
size(p785_0, 7.302385061206356).
color(p785_0, blue).
orientation(p785_0, strange).
rotation(p785_0, 2.04).
piece(785, p785_1).
position(p785_1, 6.23, 2.7).
size(p785_1, 1.02).
color(p785_1, red).
orientation(p785_1, rhs).
rotation(p785_1, 4.63).
piece(785, p785_2).
position(p785_2, 9.17, 9.04).
size(p785_2, 8.17).
color(p785_2, red).
orientation(p785_2, lhs).
rotation(p785_2, 0.61).
piece(785, p785_3).
position(p785_3, 1.44, 8.4).
size(p785_3, 4.38).
color(p785_3, blue).
orientation(p785_3, strange).
rotation(p785_3, 5.08).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
position(p786_0, 7.92, 7.34).
size(p786_0, 7.65).
color(p786_0, blue).
orientation(p786_0, upright).
rotation(p786_0, 2.89).
piece(786, p786_1).
position(p786_1, 4.91, 1.16).
size(p786_1, 9.798513197278703).
color(p786_1, green).
orientation(p786_1, lhs).
rotation(p786_1, 5.52).
piece(786, p786_2).
position(p786_2, 9.1, 8.99).
size(p786_2, 0.26).
color(p786_2, green).
orientation(p786_2, lhs).
rotation(p786_2, 0.37).
piece(786, p786_3).
position(p786_3, 3.88, 0.46).
size(p786_3, 5.68).
color(p786_3, blue).
orientation(p786_3, rhs).
rotation(p786_3, 3.08).
piece(786, p786_4).
position(p786_4, 7.64, 5.69).
size(p786_4, 9.7).
color(p786_4, green).
orientation(p786_4, upright).
rotation(p786_4, 5.29).
contact(p786_0, p786_4).
contact(p786_4, p786_0).
contact(p786_1, p786_3).
contact(p786_3, p786_1).
contact(p786_3, p786_1).
contact(p786_1, p786_3).
contact(p786_4, p786_0).
contact(p786_0, p786_4).
piece(787, p787_0).
position(p787_0, 5.43, 7.46).
size(p787_0, 9.35).
color(p787_0, green).
orientation(p787_0, lhs).
rotation(p787_0, 5.3).
piece(788, p788_0).
position(p788_0, 8.3, 3.39).
size(p788_0, 9.00624041699333).
color(p788_0, green).
orientation(p788_0, strange).
rotation(p788_0, 2.42).
piece(788, p788_1).
position(p788_1, 6.11, 4.52).
size(p788_1, 0.01).
color(p788_1, blue).
orientation(p788_1, lhs).
rotation(p788_1, 3.16).
piece(788, p788_2).
position(p788_2, 8.75, 7.74).
size(p788_2, 5.35).
color(p788_2, green).
orientation(p788_2, upright).
rotation(p788_2, 3.02).
piece(788, p788_3).
position(p788_3, 4.49, 0.27).
size(p788_3, 3.64).
color(p788_3, green).
orientation(p788_3, rhs).
rotation(p788_3, 0.4).
piece(788, p788_4).
position(p788_4, 0.46, 1.69).
size(p788_4, 8.86).
color(p788_4, blue).
orientation(p788_4, upright).
rotation(p788_4, 3.84).
piece(789, p789_0).
position(p789_0, 8.92, 2.69).
size(p789_0, 0.5).
color(p789_0, blue).
orientation(p789_0, upright).
rotation(p789_0, 1.02).
piece(789, p789_1).
position(p789_1, 1.71, 9.63).
size(p789_1, 0.94).
color(p789_1, red).
orientation(p789_1, rhs).
rotation(p789_1, 2.69).
piece(789, p789_2).
position(p789_2, 8.68, 3.46).
size(p789_2, 6.94).
color(p789_2, blue).
orientation(p789_2, strange).
rotation(p789_2, 4.53).
piece(789, p789_3).
position(p789_3, 2.99, 0.65).
size(p789_3, 9.56).
color(p789_3, blue).
orientation(p789_3, rhs).
rotation(p789_3, 0.41).
piece(789, p789_4).
position(p789_4, 9.9, 3.38).
size(p789_4, 5.3).
color(p789_4, blue).
orientation(p789_4, strange).
rotation(p789_4, 5.33).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
contact(p789_0, p789_4).
contact(p789_4, p789_0).
contact(p789_2, p789_0).
contact(p789_0, p789_2).
contact(p789_2, p789_4).
contact(p789_4, p789_2).
contact(p789_4, p789_0).
contact(p789_0, p789_4).
contact(p789_4, p789_2).
contact(p789_2, p789_4).
piece(790, p790_0).
position(p790_0, 7.74, 1.22).
size(p790_0, 9.527885999557972).
color(p790_0, green).
orientation(p790_0, lhs).
rotation(p790_0, 2.61).
piece(790, p790_1).
position(p790_1, 0.14, 4.65).
size(p790_1, 3.79).
color(p790_1, blue).
orientation(p790_1, rhs).
rotation(p790_1, 4.13).
piece(791, p791_0).
position(p791_0, 4.35, 6.29).
size(p791_0, 4.52).
color(p791_0, blue).
orientation(p791_0, upright).
rotation(p791_0, 2.99).
piece(791, p791_1).
position(p791_1, 9.08, 8.16).
size(p791_1, 0.75).
color(p791_1, green).
orientation(p791_1, strange).
rotation(p791_1, 5.09).
piece(791, p791_2).
position(p791_2, 8.99, 9.23).
size(p791_2, 7.385042649444971).
color(p791_2, green).
orientation(p791_2, lhs).
rotation(p791_2, 1.72).
piece(791, p791_3).
position(p791_3, 1.82, 1.32).
size(p791_3, 0.64).
color(p791_3, green).
orientation(p791_3, rhs).
rotation(p791_3, 0.38).
piece(791, p791_4).
position(p791_4, 7.84, 0.59).
size(p791_4, 9.41).
color(p791_4, blue).
orientation(p791_4, lhs).
rotation(p791_4, 1.99).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
contact(p791_2, p791_1).
contact(p791_1, p791_2).
piece(792, p792_0).
position(p792_0, 0.93, 0.41).
size(p792_0, 7.78).
color(p792_0, red).
orientation(p792_0, rhs).
rotation(p792_0, 2.81).
piece(793, p793_0).
position(p793_0, 8.0, 0.48).
size(p793_0, 1.96).
color(p793_0, green).
orientation(p793_0, upright).
rotation(p793_0, 2.69).
piece(793, p793_1).
position(p793_1, 7.62, 1.39).
size(p793_1, 9.706562688272127).
color(p793_1, blue).
orientation(p793_1, strange).
rotation(p793_1, 4.76).
piece(793, p793_2).
position(p793_2, 9.76, 9.32).
size(p793_2, 3.33).
color(p793_2, blue).
orientation(p793_2, lhs).
rotation(p793_2, 0.7).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
position(p794_0, 8.66, 2.43).
size(p794_0, 6.79).
color(p794_0, blue).
orientation(p794_0, lhs).
rotation(p794_0, 2.57).
piece(795, p795_0).
position(p795_0, 9.06, 8.32).
size(p795_0, 5.7).
color(p795_0, blue).
orientation(p795_0, rhs).
rotation(p795_0, 0.52).
piece(795, p795_1).
position(p795_1, 1.65, 4.18).
size(p795_1, 6.4).
color(p795_1, green).
orientation(p795_1, upright).
rotation(p795_1, 1.05).
piece(795, p795_2).
position(p795_2, 2.18, 0.01).
size(p795_2, 7.56).
color(p795_2, blue).
orientation(p795_2, strange).
rotation(p795_2, 0.34).
piece(795, p795_3).
position(p795_3, 7.96, 6.76).
size(p795_3, 8.264838774869808).
color(p795_3, green).
orientation(p795_3, rhs).
rotation(p795_3, 4.56).
piece(795, p795_4).
position(p795_4, 7.2, 3.85).
size(p795_4, 6.42).
color(p795_4, blue).
orientation(p795_4, lhs).
rotation(p795_4, 2.49).
piece(796, p796_0).
position(p796_0, 0.17, 1.45).
size(p796_0, 7.74).
color(p796_0, red).
orientation(p796_0, rhs).
rotation(p796_0, 1.95).
piece(796, p796_1).
position(p796_1, 0.89, 7.1).
size(p796_1, 2.54).
color(p796_1, red).
orientation(p796_1, lhs).
rotation(p796_1, 5.11).
piece(796, p796_2).
position(p796_2, 0.62, 5.49).
size(p796_2, 9.076059076810559).
color(p796_2, blue).
orientation(p796_2, rhs).
rotation(p796_2, 4.58).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
contact(p796_2, p796_1).
contact(p796_1, p796_2).
piece(797, p797_0).
position(p797_0, 6.35, 1.63).
size(p797_0, 6.78).
color(p797_0, green).
orientation(p797_0, rhs).
rotation(p797_0, 3.88).
piece(797, p797_1).
position(p797_1, 4.29, 8.48).
size(p797_1, 1.44).
color(p797_1, blue).
orientation(p797_1, lhs).
rotation(p797_1, 2.22).
piece(797, p797_2).
position(p797_2, 8.74, 3.14).
size(p797_2, 4.81).
color(p797_2, blue).
orientation(p797_2, upright).
rotation(p797_2, 4.92).
piece(798, p798_0).
position(p798_0, 4.18, 9.49).
size(p798_0, 6.835303585172872).
color(p798_0, green).
orientation(p798_0, rhs).
rotation(p798_0, 2.96).
piece(798, p798_1).
position(p798_1, 3.49, 7.28).
size(p798_1, 9.64).
color(p798_1, red).
orientation(p798_1, upright).
rotation(p798_1, 3.88).
piece(798, p798_2).
position(p798_2, 9.84, 1.36).
size(p798_2, 0.36).
color(p798_2, green).
orientation(p798_2, strange).
rotation(p798_2, 3.1).
piece(799, p799_0).
position(p799_0, 9.68, 9.54).
size(p799_0, 3.38).
color(p799_0, blue).
orientation(p799_0, upright).
rotation(p799_0, 4.61).
piece(799, p799_1).
position(p799_1, 1.81, 10.0).
size(p799_1, 9.70396599081273).
color(p799_1, blue).
orientation(p799_1, strange).
rotation(p799_1, 1.04).
piece(799, p799_2).
position(p799_2, 2.77, 4.51).
size(p799_2, 4.82).
color(p799_2, red).
orientation(p799_2, upright).
rotation(p799_2, 3.21).
piece(800, p800_0).
position(p800_0, 7.22, 0.48).
size(p800_0, 5.84).
color(p800_0, blue).
orientation(p800_0, strange).
rotation(p800_0, 1.08).
piece(800, p800_1).
position(p800_1, 6.51, 4.84).
size(p800_1, 7.724653114040941).
color(p800_1, green).
orientation(p800_1, strange).
rotation(p800_1, 1.48).
piece(801, p801_0).
position(p801_0, 5.79, 9.29).
size(p801_0, 1.93).
color(p801_0, blue).
orientation(p801_0, rhs).
rotation(p801_0, 4.93).
piece(801, p801_1).
position(p801_1, 1.06, 2.01).
size(p801_1, 8.74559304664831).
color(p801_1, red).
orientation(p801_1, upright).
rotation(p801_1, 5.98).
piece(801, p801_2).
position(p801_2, 0.71, 2.61).
size(p801_2, 7.75).
color(p801_2, red).
orientation(p801_2, lhs).
rotation(p801_2, 1.65).
contact(p801_1, p801_2).
contact(p801_2, p801_1).
contact(p801_2, p801_1).
contact(p801_1, p801_2).
piece(802, p802_0).
position(p802_0, 1.42, 2.51).
size(p802_0, 9.547639719830258).
color(p802_0, red).
orientation(p802_0, lhs).
rotation(p802_0, 6.24).
piece(802, p802_1).
position(p802_1, 6.85, 3.22).
size(p802_1, 5.46).
color(p802_1, blue).
orientation(p802_1, lhs).
rotation(p802_1, 2.69).
piece(802, p802_2).
position(p802_2, 6.47, 6.81).
size(p802_2, 2.0).
color(p802_2, blue).
orientation(p802_2, rhs).
rotation(p802_2, 0.57).
piece(803, p803_0).
position(p803_0, 4.77, 9.06).
size(p803_0, 8.890005468403054).
color(p803_0, red).
orientation(p803_0, strange).
rotation(p803_0, 1.03).
piece(803, p803_1).
position(p803_1, 2.41, 6.31).
size(p803_1, 1.83).
color(p803_1, blue).
orientation(p803_1, lhs).
rotation(p803_1, 3.77).
piece(804, p804_0).
position(p804_0, 2.14, 7.07).
size(p804_0, 3.54).
color(p804_0, green).
orientation(p804_0, strange).
rotation(p804_0, 4.79).
piece(804, p804_1).
position(p804_1, 5.01, 4.78).
size(p804_1, 6.7138709068396185).
color(p804_1, green).
orientation(p804_1, lhs).
rotation(p804_1, 2.28).
piece(804, p804_2).
position(p804_2, 7.02, 6.52).
size(p804_2, 2.85).
color(p804_2, green).
orientation(p804_2, rhs).
rotation(p804_2, 1.13).
piece(804, p804_3).
position(p804_3, 5.62, 3.31).
size(p804_3, 9.95).
color(p804_3, blue).
orientation(p804_3, upright).
rotation(p804_3, 0.04).
piece(804, p804_4).
position(p804_4, 1.45, 1.67).
size(p804_4, 1.26).
color(p804_4, green).
orientation(p804_4, upright).
rotation(p804_4, 3.49).
contact(p804_1, p804_3).
contact(p804_3, p804_1).
contact(p804_3, p804_1).
contact(p804_1, p804_3).
piece(805, p805_0).
position(p805_0, 7.79, 6.84).
size(p805_0, 7.220654621631047).
color(p805_0, green).
orientation(p805_0, rhs).
rotation(p805_0, 0.89).
piece(805, p805_1).
position(p805_1, 1.29, 7.67).
size(p805_1, 6.47).
color(p805_1, green).
orientation(p805_1, lhs).
rotation(p805_1, 4.65).
piece(805, p805_2).
position(p805_2, 9.3, 4.32).
size(p805_2, 0.54).
color(p805_2, green).
orientation(p805_2, strange).
rotation(p805_2, 5.3).
piece(805, p805_3).
position(p805_3, 3.77, 1.76).
size(p805_3, 6.0).
color(p805_3, red).
orientation(p805_3, lhs).
rotation(p805_3, 0.09).
piece(806, p806_0).
position(p806_0, 6.04, 5.0).
size(p806_0, 9.95520701350355).
color(p806_0, green).
orientation(p806_0, upright).
rotation(p806_0, 2.44).
piece(807, p807_0).
position(p807_0, 9.33, 9.99).
size(p807_0, 8.62639669327268).
color(p807_0, blue).
orientation(p807_0, rhs).
rotation(p807_0, 0.62).
piece(808, p808_0).
position(p808_0, 3.69, 8.94).
size(p808_0, 9.21404314248494).
color(p808_0, blue).
orientation(p808_0, rhs).
rotation(p808_0, 1.18).
piece(809, p809_0).
position(p809_0, 1.43, 4.37).
size(p809_0, 9.71).
color(p809_0, red).
orientation(p809_0, lhs).
rotation(p809_0, 0.12).
piece(809, p809_1).
position(p809_1, 2.27, 8.18).
size(p809_1, 7.06).
color(p809_1, blue).
orientation(p809_1, upright).
rotation(p809_1, 3.03).
piece(810, p810_0).
position(p810_0, 0.5, 8.41).
size(p810_0, 7.39).
color(p810_0, blue).
orientation(p810_0, upright).
rotation(p810_0, 1.77).
piece(811, p811_0).
position(p811_0, 5.09, 2.44).
size(p811_0, 3.83).
color(p811_0, green).
orientation(p811_0, strange).
rotation(p811_0, 0.64).
piece(811, p811_1).
position(p811_1, 4.94, 0.8).
size(p811_1, 7.82).
color(p811_1, blue).
orientation(p811_1, lhs).
rotation(p811_1, 0.43).
piece(811, p811_2).
position(p811_2, 2.0, 4.64).
size(p811_2, 9.68).
color(p811_2, red).
orientation(p811_2, strange).
rotation(p811_2, 5.04).
piece(811, p811_3).
position(p811_3, 1.71, 2.87).
size(p811_3, 9.482418178064808).
color(p811_3, blue).
orientation(p811_3, rhs).
rotation(p811_3, 5.66).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
position(p812_0, 7.83, 0.55).
size(p812_0, 5.83).
color(p812_0, green).
orientation(p812_0, lhs).
rotation(p812_0, 0.36).
piece(812, p812_1).
position(p812_1, 5.31, 3.95).
size(p812_1, 8.09).
color(p812_1, red).
orientation(p812_1, lhs).
rotation(p812_1, 3.62).
piece(812, p812_2).
position(p812_2, 7.29, 8.47).
size(p812_2, 7.68).
color(p812_2, green).
orientation(p812_2, rhs).
rotation(p812_2, 5.11).
piece(812, p812_3).
position(p812_3, 4.73, 8.13).
size(p812_3, 3.33).
color(p812_3, red).
orientation(p812_3, upright).
rotation(p812_3, 0.51).
piece(813, p813_0).
position(p813_0, 1.19, 5.14).
size(p813_0, 2.28).
color(p813_0, green).
orientation(p813_0, strange).
rotation(p813_0, 0.54).
piece(813, p813_1).
position(p813_1, 0.53, 3.25).
size(p813_1, 2.52).
color(p813_1, blue).
orientation(p813_1, upright).
rotation(p813_1, 4.24).
piece(813, p813_2).
position(p813_2, 3.35, 1.37).
size(p813_2, 1.39).
color(p813_2, red).
orientation(p813_2, strange).
rotation(p813_2, 5.49).
piece(813, p813_3).
position(p813_3, 3.0, 3.77).
size(p813_3, 6.91).
color(p813_3, red).
orientation(p813_3, upright).
rotation(p813_3, 4.51).
piece(813, p813_4).
position(p813_4, 6.91, 8.22).
size(p813_4, 8.431971027371976).
color(p813_4, red).
orientation(p813_4, strange).
rotation(p813_4, 3.71).
piece(814, p814_0).
position(p814_0, 9.42, 1.74).
size(p814_0, 6.738224645896265).
color(p814_0, red).
orientation(p814_0, strange).
rotation(p814_0, 2.59).
piece(814, p814_1).
position(p814_1, 7.74, 3.18).
size(p814_1, 4.1).
color(p814_1, red).
orientation(p814_1, rhs).
rotation(p814_1, 3.48).
piece(815, p815_0).
position(p815_0, 0.05, 2.7).
size(p815_0, 6.679534516337051).
color(p815_0, red).
orientation(p815_0, lhs).
rotation(p815_0, 2.9).
piece(815, p815_1).
position(p815_1, 0.42, 1.3).
size(p815_1, 2.14).
color(p815_1, red).
orientation(p815_1, rhs).
rotation(p815_1, 5.29).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
position(p816_0, 3.01, 4.95).
size(p816_0, 5.41).
color(p816_0, blue).
orientation(p816_0, lhs).
rotation(p816_0, 4.72).
piece(816, p816_1).
position(p816_1, 7.54, 7.22).
size(p816_1, 8.32).
color(p816_1, blue).
orientation(p816_1, lhs).
rotation(p816_1, 2.28).
piece(816, p816_2).
position(p816_2, 1.23, 9.04).
size(p816_2, 9.55).
color(p816_2, blue).
orientation(p816_2, lhs).
rotation(p816_2, 4.55).
piece(816, p816_3).
position(p816_3, 5.39, 6.55).
size(p816_3, 7.23).
color(p816_3, blue).
orientation(p816_3, rhs).
rotation(p816_3, 0.18).
piece(817, p817_0).
position(p817_0, 2.83, 0.65).
size(p817_0, 6.738101911483106).
color(p817_0, red).
orientation(p817_0, strange).
rotation(p817_0, 2.6).
piece(817, p817_1).
position(p817_1, 9.23, 3.53).
size(p817_1, 9.14).
color(p817_1, red).
orientation(p817_1, rhs).
rotation(p817_1, 5.16).
piece(817, p817_2).
position(p817_2, 1.33, 8.23).
size(p817_2, 4.41).
color(p817_2, blue).
orientation(p817_2, upright).
rotation(p817_2, 5.43).
piece(817, p817_3).
position(p817_3, 4.76, 4.95).
size(p817_3, 8.27).
color(p817_3, red).
orientation(p817_3, rhs).
rotation(p817_3, 2.48).
piece(817, p817_4).
position(p817_4, 0.7, 3.93).
size(p817_4, 5.76).
color(p817_4, blue).
orientation(p817_4, upright).
rotation(p817_4, 1.25).
piece(818, p818_0).
position(p818_0, 8.84, 6.39).
size(p818_0, 7.8).
color(p818_0, red).
orientation(p818_0, lhs).
rotation(p818_0, 0.08).
piece(818, p818_1).
position(p818_1, 5.55, 9.32).
size(p818_1, 4.43).
color(p818_1, red).
orientation(p818_1, upright).
rotation(p818_1, 2.09).
piece(818, p818_2).
position(p818_2, 1.52, 9.14).
size(p818_2, 2.05).
color(p818_2, red).
orientation(p818_2, strange).
rotation(p818_2, 4.53).
piece(818, p818_3).
position(p818_3, 3.78, 5.97).
size(p818_3, 9.38).
color(p818_3, green).
orientation(p818_3, rhs).
rotation(p818_3, 0.16).
piece(819, p819_0).
position(p819_0, 4.45, 2.35).
size(p819_0, 6.781910883330886).
color(p819_0, green).
orientation(p819_0, upright).
rotation(p819_0, 4.75).
piece(819, p819_1).
position(p819_1, 8.61, 6.55).
size(p819_1, 5.09).
color(p819_1, blue).
orientation(p819_1, rhs).
rotation(p819_1, 3.34).
piece(819, p819_2).
position(p819_2, 9.81, 7.75).
size(p819_2, 5.11).
color(p819_2, blue).
orientation(p819_2, upright).
rotation(p819_2, 0.32).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
contact(p819_2, p819_1).
contact(p819_1, p819_2).
piece(820, p820_0).
position(p820_0, 7.78, 3.52).
size(p820_0, 7.068417908573689).
color(p820_0, green).
orientation(p820_0, upright).
rotation(p820_0, 3.33).
piece(820, p820_1).
position(p820_1, 7.51, 8.82).
size(p820_1, 3.67).
color(p820_1, red).
orientation(p820_1, strange).
rotation(p820_1, 1.19).
piece(820, p820_2).
position(p820_2, 9.47, 9.22).
size(p820_2, 5.51).
color(p820_2, red).
orientation(p820_2, lhs).
rotation(p820_2, 3.36).
piece(820, p820_3).
position(p820_3, 8.34, 6.5).
size(p820_3, 2.54).
color(p820_3, blue).
orientation(p820_3, upright).
rotation(p820_3, 3.28).
piece(821, p821_0).
position(p821_0, 9.69, 0.5).
size(p821_0, 5.78).
color(p821_0, blue).
orientation(p821_0, strange).
rotation(p821_0, 5.76).
piece(821, p821_1).
position(p821_1, 2.56, 3.59).
size(p821_1, 7.46).
color(p821_1, green).
orientation(p821_1, upright).
rotation(p821_1, 4.7).
piece(821, p821_2).
position(p821_2, 1.51, 8.33).
size(p821_2, 6.47).
color(p821_2, red).
orientation(p821_2, strange).
rotation(p821_2, 4.08).
piece(821, p821_3).
position(p821_3, 1.32, 3.31).
size(p821_3, 3.79).
color(p821_3, green).
orientation(p821_3, strange).
rotation(p821_3, 2.5).
piece(821, p821_4).
position(p821_4, 5.09, 7.84).
size(p821_4, 8.35).
color(p821_4, blue).
orientation(p821_4, strange).
rotation(p821_4, 2.73).
contact(p821_1, p821_3).
contact(p821_3, p821_1).
contact(p821_3, p821_1).
contact(p821_1, p821_3).
piece(822, p822_0).
position(p822_0, 9.64, 5.74).
size(p822_0, 7.92).
color(p822_0, red).
orientation(p822_0, lhs).
rotation(p822_0, 0.03).
piece(822, p822_1).
position(p822_1, 0.24, 6.16).
size(p822_1, 6.77).
color(p822_1, green).
orientation(p822_1, lhs).
rotation(p822_1, 1.69).
piece(823, p823_0).
position(p823_0, 2.03, 1.26).
size(p823_0, 6.8469142175874405).
color(p823_0, red).
orientation(p823_0, upright).
rotation(p823_0, 4.2).
piece(823, p823_1).
position(p823_1, 3.08, 0.09).
size(p823_1, 4.98).
color(p823_1, red).
orientation(p823_1, rhs).
rotation(p823_1, 0.98).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
position(p824_0, 0.88, 9.4).
size(p824_0, 7.197824751013465).
color(p824_0, blue).
orientation(p824_0, lhs).
rotation(p824_0, 3.68).
piece(824, p824_1).
position(p824_1, 1.34, 1.29).
size(p824_1, 0.06).
color(p824_1, red).
orientation(p824_1, upright).
rotation(p824_1, 5.09).
piece(825, p825_0).
position(p825_0, 2.32, 5.48).
size(p825_0, 1.41).
color(p825_0, blue).
orientation(p825_0, rhs).
rotation(p825_0, 3.99).
piece(825, p825_1).
position(p825_1, 1.48, 4.41).
size(p825_1, 2.66).
color(p825_1, red).
orientation(p825_1, rhs).
rotation(p825_1, 2.2).
piece(825, p825_2).
position(p825_2, 5.21, 2.22).
size(p825_2, 7.27).
color(p825_2, blue).
orientation(p825_2, lhs).
rotation(p825_2, 4.26).
piece(825, p825_3).
position(p825_3, 1.42, 6.66).
size(p825_3, 2.45).
color(p825_3, blue).
orientation(p825_3, upright).
rotation(p825_3, 2.26).
piece(825, p825_4).
position(p825_4, 9.17, 2.09).
size(p825_4, 0.94).
color(p825_4, red).
orientation(p825_4, strange).
rotation(p825_4, 5.66).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_3).
contact(p825_3, p825_0).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
contact(p825_3, p825_0).
contact(p825_0, p825_3).
piece(826, p826_0).
position(p826_0, 6.78, 3.61).
size(p826_0, 8.561571855330596).
color(p826_0, blue).
orientation(p826_0, lhs).
rotation(p826_0, 4.81).
piece(826, p826_1).
position(p826_1, 1.61, 5.23).
size(p826_1, 5.91).
color(p826_1, red).
orientation(p826_1, lhs).
rotation(p826_1, 1.58).
piece(826, p826_2).
position(p826_2, 4.86, 2.6).
size(p826_2, 9.4).
color(p826_2, blue).
orientation(p826_2, upright).
rotation(p826_2, 4.0).
piece(827, p827_0).
position(p827_0, 6.19, 6.63).
size(p827_0, 7.82).
color(p827_0, blue).
orientation(p827_0, rhs).
rotation(p827_0, 1.87).
piece(827, p827_1).
position(p827_1, 9.48, 9.24).
size(p827_1, 8.22859139529318).
color(p827_1, blue).
orientation(p827_1, lhs).
rotation(p827_1, 4.88).
piece(827, p827_2).
position(p827_2, 6.4, 5.59).
size(p827_2, 0.13).
color(p827_2, red).
orientation(p827_2, lhs).
rotation(p827_2, 4.38).
piece(827, p827_3).
position(p827_3, 5.26, 4.85).
size(p827_3, 0.5).
color(p827_3, red).
orientation(p827_3, lhs).
rotation(p827_3, 2.46).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
contact(p827_2, p827_0).
contact(p827_0, p827_2).
contact(p827_2, p827_3).
contact(p827_3, p827_2).
contact(p827_3, p827_2).
contact(p827_2, p827_3).
piece(828, p828_0).
position(p828_0, 9.76, 1.33).
size(p828_0, 8.272197420605).
color(p828_0, red).
orientation(p828_0, strange).
rotation(p828_0, 5.61).
piece(829, p829_0).
position(p829_0, 3.44, 1.58).
size(p829_0, 4.35).
color(p829_0, blue).
orientation(p829_0, rhs).
rotation(p829_0, 3.97).
piece(829, p829_1).
position(p829_1, 0.7, 2.71).
size(p829_1, 8.62).
color(p829_1, blue).
orientation(p829_1, upright).
rotation(p829_1, 4.65).
piece(829, p829_2).
position(p829_2, 4.65, 6.46).
size(p829_2, 1.9).
color(p829_2, green).
orientation(p829_2, rhs).
rotation(p829_2, 0.02).
piece(829, p829_3).
position(p829_3, 1.29, 0.15).
size(p829_3, 8.757032849410502).
color(p829_3, red).
orientation(p829_3, upright).
rotation(p829_3, 5.85).
piece(830, p830_0).
position(p830_0, 6.89, 0.86).
size(p830_0, 8.642660380873673).
color(p830_0, blue).
orientation(p830_0, lhs).
rotation(p830_0, 1.91).
piece(830, p830_1).
position(p830_1, 3.36, 9.86).
size(p830_1, 1.88).
color(p830_1, blue).
orientation(p830_1, lhs).
rotation(p830_1, 2.59).
piece(830, p830_2).
position(p830_2, 9.16, 2.18).
size(p830_2, 1.3).
color(p830_2, blue).
orientation(p830_2, strange).
rotation(p830_2, 5.52).
piece(830, p830_3).
position(p830_3, 7.24, 2.76).
size(p830_3, 0.41).
color(p830_3, green).
orientation(p830_3, lhs).
rotation(p830_3, 0.23).
piece(831, p831_0).
position(p831_0, 5.2, 2.68).
size(p831_0, 7.8).
color(p831_0, green).
orientation(p831_0, strange).
rotation(p831_0, 0.61).
piece(831, p831_1).
position(p831_1, 7.17, 7.47).
size(p831_1, 6.07).
color(p831_1, red).
orientation(p831_1, lhs).
rotation(p831_1, 0.81).
piece(831, p831_2).
position(p831_2, 7.85, 6.05).
size(p831_2, 1.18).
color(p831_2, green).
orientation(p831_2, upright).
rotation(p831_2, 0.44).
piece(831, p831_3).
position(p831_3, 4.97, 0.01).
size(p831_3, 8.405866354135222).
color(p831_3, blue).
orientation(p831_3, upright).
rotation(p831_3, 6.18).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
contact(p831_2, p831_1).
contact(p831_1, p831_2).
piece(832, p832_0).
position(p832_0, 5.64, 7.67).
size(p832_0, 5.47).
color(p832_0, green).
orientation(p832_0, upright).
rotation(p832_0, 4.83).
piece(832, p832_1).
position(p832_1, 8.06, 7.26).
size(p832_1, 9.570207737367614).
color(p832_1, green).
orientation(p832_1, rhs).
rotation(p832_1, 4.03).
piece(833, p833_0).
position(p833_0, 9.47, 8.81).
size(p833_0, 1.28).
color(p833_0, green).
orientation(p833_0, upright).
rotation(p833_0, 5.8).
piece(833, p833_1).
position(p833_1, 5.4, 0.79).
size(p833_1, 6.874575191077875).
color(p833_1, red).
orientation(p833_1, rhs).
rotation(p833_1, 4.71).
piece(834, p834_0).
position(p834_0, 5.68, 9.03).
size(p834_0, 6.943707871400223).
color(p834_0, green).
orientation(p834_0, strange).
rotation(p834_0, 4.96).
piece(835, p835_0).
position(p835_0, 4.05, 1.46).
size(p835_0, 6.72).
color(p835_0, red).
orientation(p835_0, lhs).
rotation(p835_0, 1.12).
piece(835, p835_1).
position(p835_1, 7.11, 8.98).
size(p835_1, 4.85).
color(p835_1, blue).
orientation(p835_1, rhs).
rotation(p835_1, 4.17).
piece(835, p835_2).
position(p835_2, 7.15, 3.69).
size(p835_2, 3.24).
color(p835_2, red).
orientation(p835_2, strange).
rotation(p835_2, 3.78).
piece(836, p836_0).
position(p836_0, 1.69, 6.34).
size(p836_0, 5.12).
color(p836_0, red).
orientation(p836_0, lhs).
rotation(p836_0, 1.25).
piece(836, p836_1).
position(p836_1, 8.11, 5.09).
size(p836_1, 5.02).
color(p836_1, blue).
orientation(p836_1, rhs).
rotation(p836_1, 2.03).
piece(836, p836_2).
position(p836_2, 8.81, 0.53).
size(p836_2, 5.74).
color(p836_2, blue).
orientation(p836_2, lhs).
rotation(p836_2, 3.14).
piece(836, p836_3).
position(p836_3, 8.28, 7.17).
size(p836_3, 8.01).
color(p836_3, blue).
orientation(p836_3, upright).
rotation(p836_3, 4.28).
piece(836, p836_4).
position(p836_4, 5.05, 1.79).
size(p836_4, 2.82).
color(p836_4, green).
orientation(p836_4, lhs).
rotation(p836_4, 6.06).
piece(837, p837_0).
position(p837_0, 1.45, 0.78).
size(p837_0, 9.27).
color(p837_0, red).
orientation(p837_0, rhs).
rotation(p837_0, 6.19).
piece(837, p837_1).
position(p837_1, 3.56, 2.79).
size(p837_1, 8.822134479214379).
color(p837_1, red).
orientation(p837_1, rhs).
rotation(p837_1, 1.3).
piece(837, p837_2).
position(p837_2, 4.42, 9.32).
size(p837_2, 9.59).
color(p837_2, green).
orientation(p837_2, strange).
rotation(p837_2, 5.76).
piece(837, p837_3).
position(p837_3, 3.32, 3.17).
size(p837_3, 1.33).
color(p837_3, red).
orientation(p837_3, upright).
rotation(p837_3, 3.55).
contact(p837_1, p837_3).
contact(p837_3, p837_1).
contact(p837_3, p837_1).
contact(p837_1, p837_3).
piece(838, p838_0).
position(p838_0, 3.59, 1.69).
size(p838_0, 7.5).
color(p838_0, red).
orientation(p838_0, rhs).
rotation(p838_0, 2.46).
piece(838, p838_1).
position(p838_1, 6.72, 4.52).
size(p838_1, 3.92).
color(p838_1, green).
orientation(p838_1, strange).
rotation(p838_1, 3.72).
piece(838, p838_2).
position(p838_2, 2.62, 6.6).
size(p838_2, 8.31).
color(p838_2, blue).
orientation(p838_2, rhs).
rotation(p838_2, 0.49).
piece(838, p838_3).
position(p838_3, 4.85, 4.32).
size(p838_3, 7.37).
color(p838_3, green).
orientation(p838_3, rhs).
rotation(p838_3, 2.89).
piece(839, p839_0).
position(p839_0, 0.21, 3.84).
size(p839_0, 4.67).
color(p839_0, blue).
orientation(p839_0, rhs).
rotation(p839_0, 2.13).
piece(839, p839_1).
position(p839_1, 3.43, 6.9).
size(p839_1, 6.78).
color(p839_1, green).
orientation(p839_1, upright).
rotation(p839_1, 6.13).
piece(839, p839_2).
position(p839_2, 9.38, 8.02).
size(p839_2, 5.08).
color(p839_2, red).
orientation(p839_2, lhs).
rotation(p839_2, 5.7).
piece(839, p839_3).
position(p839_3, 1.42, 2.71).
size(p839_3, 7.323853002171796).
color(p839_3, green).
orientation(p839_3, lhs).
rotation(p839_3, 0.31).
piece(839, p839_4).
position(p839_4, 7.37, 9.78).
size(p839_4, 1.11).
color(p839_4, blue).
orientation(p839_4, strange).
rotation(p839_4, 5.92).
contact(p839_0, p839_3).
contact(p839_3, p839_0).
contact(p839_3, p839_0).
contact(p839_0, p839_3).
piece(840, p840_0).
position(p840_0, 7.99, 9.79).
size(p840_0, 7.72).
color(p840_0, green).
orientation(p840_0, rhs).
rotation(p840_0, 0.44).
piece(840, p840_1).
position(p840_1, 0.62, 3.27).
size(p840_1, 2.85).
color(p840_1, green).
orientation(p840_1, upright).
rotation(p840_1, 3.34).
piece(841, p841_0).
position(p841_0, 2.95, 0.94).
size(p841_0, 6.96).
color(p841_0, red).
orientation(p841_0, lhs).
rotation(p841_0, 0.47).
piece(842, p842_0).
position(p842_0, 6.32, 4.53).
size(p842_0, 8.573708898248476).
color(p842_0, green).
orientation(p842_0, lhs).
rotation(p842_0, 2.22).
piece(843, p843_0).
position(p843_0, 4.17, 6.81).
size(p843_0, 1.25).
color(p843_0, red).
orientation(p843_0, rhs).
rotation(p843_0, 2.46).
piece(843, p843_1).
position(p843_1, 0.97, 7.39).
size(p843_1, 7.611695099612639).
color(p843_1, green).
orientation(p843_1, rhs).
rotation(p843_1, 4.05).
piece(843, p843_2).
position(p843_2, 6.63, 9.43).
size(p843_2, 9.16).
color(p843_2, red).
orientation(p843_2, upright).
rotation(p843_2, 0.11).
piece(844, p844_0).
position(p844_0, 5.67, 6.59).
size(p844_0, 9.139772418075232).
color(p844_0, red).
orientation(p844_0, rhs).
rotation(p844_0, 1.17).
piece(844, p844_1).
position(p844_1, 4.5, 6.53).
size(p844_1, 3.93).
color(p844_1, red).
orientation(p844_1, rhs).
rotation(p844_1, 1.28).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
position(p845_0, 1.01, 6.65).
size(p845_0, 9.57).
color(p845_0, blue).
orientation(p845_0, rhs).
rotation(p845_0, 2.85).
piece(845, p845_1).
position(p845_1, 3.64, 1.04).
size(p845_1, 5.77).
color(p845_1, red).
orientation(p845_1, upright).
rotation(p845_1, 1.82).
piece(845, p845_2).
position(p845_2, 9.98, 5.29).
size(p845_2, 8.4).
color(p845_2, green).
orientation(p845_2, upright).
rotation(p845_2, 1.36).
piece(845, p845_3).
position(p845_3, 2.01, 3.96).
size(p845_3, 7.914849743176261).
color(p845_3, red).
orientation(p845_3, lhs).
rotation(p845_3, 2.35).
piece(845, p845_4).
position(p845_4, 6.45, 1.5).
size(p845_4, 6.87).
color(p845_4, red).
orientation(p845_4, strange).
rotation(p845_4, 5.87).
piece(846, p846_0).
position(p846_0, 5.11, 4.56).
size(p846_0, 9.104864231883981).
color(p846_0, red).
orientation(p846_0, rhs).
rotation(p846_0, 3.35).
piece(846, p846_1).
position(p846_1, 9.13, 9.89).
size(p846_1, 9.56).
color(p846_1, red).
orientation(p846_1, strange).
rotation(p846_1, 5.26).
piece(846, p846_2).
position(p846_2, 4.39, 6.49).
size(p846_2, 8.3).
color(p846_2, blue).
orientation(p846_2, lhs).
rotation(p846_2, 4.79).
piece(846, p846_3).
position(p846_3, 6.68, 6.05).
size(p846_3, 4.4).
color(p846_3, green).
orientation(p846_3, lhs).
rotation(p846_3, 4.99).
piece(846, p846_4).
position(p846_4, 1.66, 4.63).
size(p846_4, 5.11).
color(p846_4, blue).
orientation(p846_4, lhs).
rotation(p846_4, 6.13).
piece(847, p847_0).
position(p847_0, 3.31, 0.48).
size(p847_0, 8.86).
color(p847_0, red).
orientation(p847_0, upright).
rotation(p847_0, 1.32).
piece(847, p847_1).
position(p847_1, 9.94, 9.98).
size(p847_1, 0.27).
color(p847_1, red).
orientation(p847_1, strange).
rotation(p847_1, 4.82).
piece(848, p848_0).
position(p848_0, 7.48, 1.65).
size(p848_0, 6.73).
color(p848_0, red).
orientation(p848_0, rhs).
rotation(p848_0, 5.11).
piece(848, p848_1).
position(p848_1, 5.83, 9.12).
size(p848_1, 2.39).
color(p848_1, blue).
orientation(p848_1, rhs).
rotation(p848_1, 2.74).
piece(848, p848_2).
position(p848_2, 0.38, 5.28).
size(p848_2, 6.9).
color(p848_2, red).
orientation(p848_2, lhs).
rotation(p848_2, 0.52).
piece(848, p848_3).
position(p848_3, 0.45, 7.88).
size(p848_3, 7.2).
color(p848_3, red).
orientation(p848_3, lhs).
rotation(p848_3, 4.61).
piece(848, p848_4).
position(p848_4, 6.99, 3.23).
size(p848_4, 2.89).
color(p848_4, green).
orientation(p848_4, rhs).
rotation(p848_4, 2.5).
contact(p848_0, p848_4).
contact(p848_4, p848_0).
contact(p848_4, p848_0).
contact(p848_0, p848_4).
piece(849, p849_0).
position(p849_0, 9.39, 8.63).
size(p849_0, 7.788506861820432).
color(p849_0, blue).
orientation(p849_0, strange).
rotation(p849_0, 4.43).
piece(850, p850_0).
position(p850_0, 6.56, 0.99).
size(p850_0, 0.61).
color(p850_0, green).
orientation(p850_0, upright).
rotation(p850_0, 4.86).
piece(850, p850_1).
position(p850_1, 2.27, 9.8).
size(p850_1, 8.537106592869774).
color(p850_1, red).
orientation(p850_1, lhs).
rotation(p850_1, 0.05).
piece(851, p851_0).
position(p851_0, 2.42, 9.51).
size(p851_0, 9.1467916335734).
color(p851_0, blue).
orientation(p851_0, lhs).
rotation(p851_0, 4.79).
piece(852, p852_0).
position(p852_0, 8.28, 0.85).
size(p852_0, 2.57).
color(p852_0, green).
orientation(p852_0, upright).
rotation(p852_0, 6.15).
piece(852, p852_1).
position(p852_1, 3.57, 7.88).
size(p852_1, 9.78).
color(p852_1, red).
orientation(p852_1, rhs).
rotation(p852_1, 4.63).
piece(853, p853_0).
position(p853_0, 5.02, 3.99).
size(p853_0, 7.373903860544923).
color(p853_0, green).
orientation(p853_0, lhs).
rotation(p853_0, 0.67).
piece(854, p854_0).
position(p854_0, 8.84, 8.6).
size(p854_0, 8.19697522069551).
color(p854_0, red).
orientation(p854_0, upright).
rotation(p854_0, 2.71).
piece(855, p855_0).
position(p855_0, 7.22, 8.64).
size(p855_0, 6.794930903602266).
color(p855_0, red).
orientation(p855_0, upright).
rotation(p855_0, 4.7).
piece(856, p856_0).
position(p856_0, 9.98, 6.9).
size(p856_0, 9.928373212870902).
color(p856_0, red).
orientation(p856_0, upright).
rotation(p856_0, 2.16).
piece(857, p857_0).
position(p857_0, 5.05, 0.5).
size(p857_0, 0.8).
color(p857_0, blue).
orientation(p857_0, lhs).
rotation(p857_0, 5.1).
piece(857, p857_1).
position(p857_1, 0.15, 7.34).
size(p857_1, 1.45).
color(p857_1, red).
orientation(p857_1, strange).
rotation(p857_1, 5.38).
piece(857, p857_2).
position(p857_2, 1.01, 7.6).
size(p857_2, 4.19).
color(p857_2, blue).
orientation(p857_2, lhs).
rotation(p857_2, 3.24).
piece(857, p857_3).
position(p857_3, 5.45, 6.06).
size(p857_3, 0.22).
color(p857_3, blue).
orientation(p857_3, upright).
rotation(p857_3, 4.88).
piece(857, p857_4).
position(p857_4, 5.48, 9.72).
size(p857_4, 9.765777427143437).
color(p857_4, red).
orientation(p857_4, rhs).
rotation(p857_4, 2.46).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
contact(p857_2, p857_1).
contact(p857_1, p857_2).
piece(858, p858_0).
position(p858_0, 4.76, 5.35).
size(p858_0, 8.49).
color(p858_0, green).
orientation(p858_0, lhs).
rotation(p858_0, 0.34).
piece(858, p858_1).
position(p858_1, 7.91, 5.64).
size(p858_1, 6.3).
color(p858_1, red).
orientation(p858_1, lhs).
rotation(p858_1, 4.27).
piece(859, p859_0).
position(p859_0, 9.26, 7.72).
size(p859_0, 9.21).
color(p859_0, red).
orientation(p859_0, upright).
rotation(p859_0, 5.84).
piece(859, p859_1).
position(p859_1, 8.0, 6.13).
size(p859_1, 6.89).
color(p859_1, green).
orientation(p859_1, upright).
rotation(p859_1, 0.91).
piece(860, p860_0).
position(p860_0, 8.39, 4.18).
size(p860_0, 1.5).
color(p860_0, blue).
orientation(p860_0, upright).
rotation(p860_0, 2.35).
piece(860, p860_1).
position(p860_1, 3.46, 7.06).
size(p860_1, 6.8).
color(p860_1, green).
orientation(p860_1, rhs).
rotation(p860_1, 4.09).
piece(860, p860_2).
position(p860_2, 8.06, 3.45).
size(p860_2, 4.21).
color(p860_2, blue).
orientation(p860_2, strange).
rotation(p860_2, 5.47).
piece(860, p860_3).
position(p860_3, 0.37, 2.95).
size(p860_3, 7.92).
color(p860_3, red).
orientation(p860_3, upright).
rotation(p860_3, 4.64).
piece(860, p860_4).
position(p860_4, 7.48, 3.14).
size(p860_4, 7.03).
color(p860_4, blue).
orientation(p860_4, upright).
rotation(p860_4, 3.83).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
contact(p860_0, p860_4).
contact(p860_4, p860_0).
contact(p860_2, p860_0).
contact(p860_0, p860_2).
contact(p860_2, p860_4).
contact(p860_4, p860_2).
contact(p860_4, p860_0).
contact(p860_0, p860_4).
contact(p860_4, p860_2).
contact(p860_2, p860_4).
piece(861, p861_0).
position(p861_0, 5.22, 2.95).
size(p861_0, 8.96).
color(p861_0, green).
orientation(p861_0, strange).
rotation(p861_0, 6.11).
piece(861, p861_1).
position(p861_1, 5.11, 2.55).
size(p861_1, 0.58).
color(p861_1, red).
orientation(p861_1, strange).
rotation(p861_1, 1.36).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
position(p862_0, 8.26, 0.58).
size(p862_0, 4.74).
color(p862_0, green).
orientation(p862_0, strange).
rotation(p862_0, 0.48).
piece(862, p862_1).
position(p862_1, 2.98, 2.87).
size(p862_1, 7.54).
color(p862_1, green).
orientation(p862_1, rhs).
rotation(p862_1, 4.73).
piece(863, p863_0).
position(p863_0, 8.11, 6.96).
size(p863_0, 6.97).
color(p863_0, green).
orientation(p863_0, upright).
rotation(p863_0, 5.59).
piece(864, p864_0).
position(p864_0, 8.5, 2.29).
size(p864_0, 7.05).
color(p864_0, blue).
orientation(p864_0, strange).
rotation(p864_0, 3.41).
piece(864, p864_1).
position(p864_1, 7.52, 5.15).
size(p864_1, 6.85).
color(p864_1, green).
orientation(p864_1, upright).
rotation(p864_1, 5.85).
piece(865, p865_0).
position(p865_0, 0.22, 4.76).
size(p865_0, 8.423389059706414).
color(p865_0, green).
orientation(p865_0, strange).
rotation(p865_0, 0.83).
piece(866, p866_0).
position(p866_0, 9.05, 3.79).
size(p866_0, 9.979959657094552).
color(p866_0, green).
orientation(p866_0, lhs).
rotation(p866_0, 4.25).
piece(867, p867_0).
position(p867_0, 6.25, 6.19).
size(p867_0, 8.752272226088955).
color(p867_0, blue).
orientation(p867_0, lhs).
rotation(p867_0, 0.13).
piece(867, p867_1).
position(p867_1, 5.67, 8.45).
size(p867_1, 9.2).
color(p867_1, green).
orientation(p867_1, strange).
rotation(p867_1, 4.3).
piece(867, p867_2).
position(p867_2, 2.54, 8.48).
size(p867_2, 5.83).
color(p867_2, green).
orientation(p867_2, upright).
rotation(p867_2, 0.75).
piece(867, p867_3).
position(p867_3, 2.62, 4.05).
size(p867_3, 5.3).
color(p867_3, green).
orientation(p867_3, lhs).
rotation(p867_3, 1.45).
piece(868, p868_0).
position(p868_0, 4.86, 0.71).
size(p868_0, 1.1).
color(p868_0, red).
orientation(p868_0, rhs).
rotation(p868_0, 5.09).
piece(868, p868_1).
position(p868_1, 9.32, 9.61).
size(p868_1, 7.22).
color(p868_1, green).
orientation(p868_1, rhs).
rotation(p868_1, 3.71).
piece(868, p868_2).
position(p868_2, 1.38, 5.68).
size(p868_2, 7.68107299919757).
color(p868_2, blue).
orientation(p868_2, rhs).
rotation(p868_2, 4.13).
piece(869, p869_0).
position(p869_0, 9.5, 6.33).
size(p869_0, 7.536263613710046).
color(p869_0, red).
orientation(p869_0, rhs).
rotation(p869_0, 4.53).
piece(869, p869_1).
position(p869_1, 5.42, 8.57).
size(p869_1, 9.3).
color(p869_1, red).
orientation(p869_1, lhs).
rotation(p869_1, 0.43).
piece(869, p869_2).
position(p869_2, 8.93, 9.44).
size(p869_2, 4.77).
color(p869_2, green).
orientation(p869_2, rhs).
rotation(p869_2, 2.91).
piece(869, p869_3).
position(p869_3, 4.48, 7.61).
size(p869_3, 1.11).
color(p869_3, blue).
orientation(p869_3, upright).
rotation(p869_3, 4.86).
contact(p869_1, p869_3).
contact(p869_3, p869_1).
contact(p869_3, p869_1).
contact(p869_1, p869_3).
piece(870, p870_0).
position(p870_0, 5.14, 3.87).
size(p870_0, 9.56).
color(p870_0, red).
orientation(p870_0, lhs).
rotation(p870_0, 5.41).
piece(870, p870_1).
position(p870_1, 0.47, 0.0).
size(p870_1, 5.6).
color(p870_1, green).
orientation(p870_1, rhs).
rotation(p870_1, 6.21).
piece(870, p870_2).
position(p870_2, 6.14, 9.02).
size(p870_2, 1.57).
color(p870_2, red).
orientation(p870_2, lhs).
rotation(p870_2, 5.33).
piece(870, p870_3).
position(p870_3, 8.59, 4.19).
size(p870_3, 9.811039901154086).
color(p870_3, blue).
orientation(p870_3, lhs).
rotation(p870_3, 3.29).
piece(870, p870_4).
position(p870_4, 6.36, 2.96).
size(p870_4, 1.56).
color(p870_4, red).
orientation(p870_4, upright).
rotation(p870_4, 4.73).
contact(p870_0, p870_4).
contact(p870_4, p870_0).
contact(p870_4, p870_0).
contact(p870_0, p870_4).
piece(871, p871_0).
position(p871_0, 3.21, 8.87).
size(p871_0, 2.07).
color(p871_0, green).
orientation(p871_0, rhs).
rotation(p871_0, 3.73).
piece(871, p871_1).
position(p871_1, 8.83, 0.76).
size(p871_1, 8.353310693575692).
color(p871_1, blue).
orientation(p871_1, strange).
rotation(p871_1, 3.94).
piece(871, p871_2).
position(p871_2, 4.73, 3.73).
size(p871_2, 9.87).
color(p871_2, red).
orientation(p871_2, strange).
rotation(p871_2, 1.29).
piece(872, p872_0).
position(p872_0, 4.88, 2.52).
size(p872_0, 3.9).
color(p872_0, blue).
orientation(p872_0, rhs).
rotation(p872_0, 3.42).
piece(872, p872_1).
position(p872_1, 4.15, 0.89).
size(p872_1, 9.35).
color(p872_1, red).
orientation(p872_1, upright).
rotation(p872_1, 5.69).
piece(872, p872_2).
position(p872_2, 6.56, 9.84).
size(p872_2, 8.99).
color(p872_2, red).
orientation(p872_2, strange).
rotation(p872_2, 1.91).
piece(872, p872_3).
position(p872_3, 5.15, 5.54).
size(p872_3, 3.89).
color(p872_3, blue).
orientation(p872_3, strange).
rotation(p872_3, 2.26).
piece(872, p872_4).
position(p872_4, 0.33, 2.1).
size(p872_4, 9.353366061322784).
color(p872_4, red).
orientation(p872_4, upright).
rotation(p872_4, 4.74).
piece(873, p873_0).
position(p873_0, 5.5, 2.32).
size(p873_0, 7.45).
color(p873_0, green).
orientation(p873_0, upright).
rotation(p873_0, 0.29).
piece(873, p873_1).
position(p873_1, 3.84, 6.48).
size(p873_1, 4.06).
color(p873_1, red).
orientation(p873_1, lhs).
rotation(p873_1, 5.91).
piece(873, p873_2).
position(p873_2, 4.1, 2.29).
size(p873_2, 9.138660534124671).
color(p873_2, blue).
orientation(p873_2, rhs).
rotation(p873_2, 3.48).
contact(p873_0, p873_2).
contact(p873_2, p873_0).
contact(p873_2, p873_0).
contact(p873_0, p873_2).
piece(874, p874_0).
position(p874_0, 2.8, 1.36).
size(p874_0, 2.16).
color(p874_0, red).
orientation(p874_0, strange).
rotation(p874_0, 4.72).
piece(874, p874_1).
position(p874_1, 6.16, 6.49).
size(p874_1, 9.165357994806293).
color(p874_1, red).
orientation(p874_1, upright).
rotation(p874_1, 1.3).
piece(875, p875_0).
position(p875_0, 0.84, 6.5).
size(p875_0, 8.94).
color(p875_0, green).
orientation(p875_0, lhs).
rotation(p875_0, 5.79).
piece(875, p875_1).
position(p875_1, 7.99, 6.78).
size(p875_1, 7.164842424699302).
color(p875_1, blue).
orientation(p875_1, lhs).
rotation(p875_1, 5.83).
piece(875, p875_2).
position(p875_2, 9.44, 0.55).
size(p875_2, 4.19).
color(p875_2, blue).
orientation(p875_2, rhs).
rotation(p875_2, 0.16).
piece(876, p876_0).
position(p876_0, 8.39, 1.74).
size(p876_0, 7.6436519438146275).
color(p876_0, blue).
orientation(p876_0, upright).
rotation(p876_0, 1.23).
piece(877, p877_0).
position(p877_0, 4.26, 8.77).
size(p877_0, 6.9321925196894165).
color(p877_0, green).
orientation(p877_0, lhs).
rotation(p877_0, 1.87).
piece(877, p877_1).
position(p877_1, 6.94, 6.41).
size(p877_1, 8.59).
color(p877_1, blue).
orientation(p877_1, upright).
rotation(p877_1, 6.25).
piece(877, p877_2).
position(p877_2, 3.05, 4.53).
size(p877_2, 6.16).
color(p877_2, red).
orientation(p877_2, upright).
rotation(p877_2, 5.95).
piece(878, p878_0).
position(p878_0, 3.99, 1.02).
size(p878_0, 3.97).
color(p878_0, green).
orientation(p878_0, lhs).
rotation(p878_0, 1.02).
piece(878, p878_1).
position(p878_1, 3.43, 3.5).
size(p878_1, 2.29).
color(p878_1, green).
orientation(p878_1, upright).
rotation(p878_1, 0.8).
piece(878, p878_2).
position(p878_2, 8.12, 9.98).
size(p878_2, 7.38).
color(p878_2, blue).
orientation(p878_2, lhs).
rotation(p878_2, 0.72).
piece(879, p879_0).
position(p879_0, 4.34, 4.85).
size(p879_0, 7.33).
color(p879_0, red).
orientation(p879_0, upright).
rotation(p879_0, 5.46).
piece(880, p880_0).
position(p880_0, 9.16, 3.99).
size(p880_0, 9.099785538003903).
color(p880_0, green).
orientation(p880_0, strange).
rotation(p880_0, 2.62).
piece(881, p881_0).
position(p881_0, 5.92, 4.73).
size(p881_0, 7.93).
color(p881_0, blue).
orientation(p881_0, strange).
rotation(p881_0, 1.47).
piece(881, p881_1).
position(p881_1, 6.36, 5.56).
size(p881_1, 7.63).
color(p881_1, red).
orientation(p881_1, upright).
rotation(p881_1, 1.75).
piece(881, p881_2).
position(p881_2, 6.05, 2.5).
size(p881_2, 2.74).
color(p881_2, red).
orientation(p881_2, rhs).
rotation(p881_2, 0.45).
piece(881, p881_3).
position(p881_3, 1.28, 9.34).
size(p881_3, 8.135900742512899).
color(p881_3, red).
orientation(p881_3, rhs).
rotation(p881_3, 0.03).
piece(881, p881_4).
position(p881_4, 3.23, 8.64).
size(p881_4, 1.71).
color(p881_4, red).
orientation(p881_4, rhs).
rotation(p881_4, 2.97).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
position(p882_0, 1.0, 0.74).
size(p882_0, 8.296719492212585).
color(p882_0, green).
orientation(p882_0, strange).
rotation(p882_0, 5.6).
piece(883, p883_0).
position(p883_0, 9.95, 7.84).
size(p883_0, 6.64).
color(p883_0, green).
orientation(p883_0, rhs).
rotation(p883_0, 2.25).
piece(883, p883_1).
position(p883_1, 3.47, 5.13).
size(p883_1, 5.76).
color(p883_1, green).
orientation(p883_1, rhs).
rotation(p883_1, 1.47).
piece(883, p883_2).
position(p883_2, 5.76, 6.12).
size(p883_2, 9.3).
color(p883_2, red).
orientation(p883_2, rhs).
rotation(p883_2, 3.14).
piece(883, p883_3).
position(p883_3, 0.17, 2.74).
size(p883_3, 3.63).
color(p883_3, blue).
orientation(p883_3, rhs).
rotation(p883_3, 2.2).
piece(883, p883_4).
position(p883_4, 4.32, 1.27).
size(p883_4, 6.25).
color(p883_4, blue).
orientation(p883_4, lhs).
rotation(p883_4, 2.88).
piece(884, p884_0).
position(p884_0, 6.93, 6.67).
size(p884_0, 9.85).
color(p884_0, blue).
orientation(p884_0, lhs).
rotation(p884_0, 3.34).
piece(884, p884_1).
position(p884_1, 8.17, 9.93).
size(p884_1, 7.1484629869407845).
color(p884_1, red).
orientation(p884_1, rhs).
rotation(p884_1, 0.97).
piece(884, p884_2).
position(p884_2, 3.8, 0.19).
size(p884_2, 2.15).
color(p884_2, red).
orientation(p884_2, lhs).
rotation(p884_2, 5.56).
piece(885, p885_0).
position(p885_0, 7.21, 4.95).
size(p885_0, 3.26).
color(p885_0, green).
orientation(p885_0, rhs).
rotation(p885_0, 4.01).
piece(885, p885_1).
position(p885_1, 1.39, 2.57).
size(p885_1, 2.32).
color(p885_1, blue).
orientation(p885_1, strange).
rotation(p885_1, 0.24).
piece(885, p885_2).
position(p885_2, 5.24, 1.2).
size(p885_2, 7.25).
color(p885_2, green).
orientation(p885_2, rhs).
rotation(p885_2, 0.42).
piece(885, p885_3).
position(p885_3, 8.98, 3.92).
size(p885_3, 8.79).
color(p885_3, red).
orientation(p885_3, strange).
rotation(p885_3, 5.28).
piece(886, p886_0).
position(p886_0, 5.36, 9.89).
size(p886_0, 3.53).
color(p886_0, red).
orientation(p886_0, rhs).
rotation(p886_0, 4.02).
piece(886, p886_1).
position(p886_1, 0.35, 2.01).
size(p886_1, 6.38).
color(p886_1, green).
orientation(p886_1, lhs).
rotation(p886_1, 1.54).
piece(886, p886_2).
position(p886_2, 3.9, 0.45).
size(p886_2, 7.545513676323551).
color(p886_2, blue).
orientation(p886_2, strange).
rotation(p886_2, 2.86).
piece(886, p886_3).
position(p886_3, 3.83, 1.4).
size(p886_3, 9.36).
color(p886_3, red).
orientation(p886_3, lhs).
rotation(p886_3, 2.47).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
contact(p886_3, p886_2).
contact(p886_2, p886_3).
piece(887, p887_0).
position(p887_0, 8.11, 1.9).
size(p887_0, 5.62).
color(p887_0, red).
orientation(p887_0, upright).
rotation(p887_0, 2.5).
piece(887, p887_1).
position(p887_1, 2.3, 5.71).
size(p887_1, 2.52).
color(p887_1, blue).
orientation(p887_1, strange).
rotation(p887_1, 0.07).
piece(887, p887_2).
position(p887_2, 6.7, 9.02).
size(p887_2, 1.08).
color(p887_2, red).
orientation(p887_2, strange).
rotation(p887_2, 2.93).
piece(887, p887_3).
position(p887_3, 0.32, 5.0).
size(p887_3, 8.391838181982905).
color(p887_3, green).
orientation(p887_3, upright).
rotation(p887_3, 1.15).
piece(888, p888_0).
position(p888_0, 6.49, 5.98).
size(p888_0, 6.746211298295099).
color(p888_0, green).
orientation(p888_0, strange).
rotation(p888_0, 0.05).
piece(889, p889_0).
position(p889_0, 7.95, 2.16).
size(p889_0, 9.7).
color(p889_0, red).
orientation(p889_0, strange).
rotation(p889_0, 5.72).
piece(890, p890_0).
position(p890_0, 8.04, 3.04).
size(p890_0, 8.26806987962986).
color(p890_0, red).
orientation(p890_0, lhs).
rotation(p890_0, 4.74).
piece(890, p890_1).
position(p890_1, 4.45, 0.87).
size(p890_1, 6.12).
color(p890_1, blue).
orientation(p890_1, rhs).
rotation(p890_1, 2.52).
piece(890, p890_2).
position(p890_2, 5.44, 3.06).
size(p890_2, 3.98).
color(p890_2, green).
orientation(p890_2, lhs).
rotation(p890_2, 4.88).
piece(891, p891_0).
position(p891_0, 1.31, 7.97).
size(p891_0, 9.729094529780589).
color(p891_0, red).
orientation(p891_0, rhs).
rotation(p891_0, 2.73).
piece(891, p891_1).
position(p891_1, 4.03, 8.25).
size(p891_1, 4.29).
color(p891_1, red).
orientation(p891_1, rhs).
rotation(p891_1, 3.2).
piece(891, p891_2).
position(p891_2, 8.46, 7.51).
size(p891_2, 7.82).
color(p891_2, blue).
orientation(p891_2, rhs).
rotation(p891_2, 2.56).
piece(891, p891_3).
position(p891_3, 9.0, 9.03).
size(p891_3, 3.6).
color(p891_3, green).
orientation(p891_3, rhs).
rotation(p891_3, 2.91).
piece(891, p891_4).
position(p891_4, 7.38, 6.46).
size(p891_4, 1.5).
color(p891_4, red).
orientation(p891_4, upright).
rotation(p891_4, 3.53).
contact(p891_2, p891_3).
contact(p891_3, p891_2).
contact(p891_2, p891_4).
contact(p891_4, p891_2).
contact(p891_3, p891_2).
contact(p891_2, p891_3).
contact(p891_4, p891_2).
contact(p891_2, p891_4).
piece(892, p892_0).
position(p892_0, 7.71, 3.66).
size(p892_0, 1.44).
color(p892_0, blue).
orientation(p892_0, upright).
rotation(p892_0, 5.57).
piece(892, p892_1).
position(p892_1, 5.17, 9.15).
size(p892_1, 3.99).
color(p892_1, blue).
orientation(p892_1, upright).
rotation(p892_1, 3.15).
piece(892, p892_2).
position(p892_2, 0.68, 6.85).
size(p892_2, 5.22).
color(p892_2, green).
orientation(p892_2, upright).
rotation(p892_2, 4.39).
piece(892, p892_3).
position(p892_3, 1.3, 4.8).
size(p892_3, 7.47).
color(p892_3, blue).
orientation(p892_3, rhs).
rotation(p892_3, 1.95).
piece(892, p892_4).
position(p892_4, 7.36, 0.63).
size(p892_4, 8.37208412563231).
color(p892_4, blue).
orientation(p892_4, rhs).
rotation(p892_4, 5.06).
piece(893, p893_0).
position(p893_0, 3.14, 9.93).
size(p893_0, 6.23).
color(p893_0, green).
orientation(p893_0, lhs).
rotation(p893_0, 1.19).
piece(893, p893_1).
position(p893_1, 4.82, 9.36).
size(p893_1, 6.79).
color(p893_1, red).
orientation(p893_1, upright).
rotation(p893_1, 2.56).
piece(893, p893_2).
position(p893_2, 8.6, 1.15).
size(p893_2, 6.88).
color(p893_2, red).
orientation(p893_2, lhs).
rotation(p893_2, 0.32).
piece(894, p894_0).
position(p894_0, 4.1, 8.11).
size(p894_0, 7.037884555669051).
color(p894_0, green).
orientation(p894_0, rhs).
rotation(p894_0, 1.62).
piece(894, p894_1).
position(p894_1, 1.67, 7.28).
size(p894_1, 1.64).
color(p894_1, green).
orientation(p894_1, upright).
rotation(p894_1, 4.64).
piece(894, p894_2).
position(p894_2, 7.03, 8.5).
size(p894_2, 1.47).
color(p894_2, green).
orientation(p894_2, strange).
rotation(p894_2, 4.82).
piece(894, p894_3).
position(p894_3, 4.65, 5.1).
size(p894_3, 4.48).
color(p894_3, red).
orientation(p894_3, strange).
rotation(p894_3, 2.76).
piece(894, p894_4).
position(p894_4, 7.55, 0.74).
size(p894_4, 0.03).
color(p894_4, green).
orientation(p894_4, strange).
rotation(p894_4, 1.79).
piece(895, p895_0).
position(p895_0, 4.49, 5.65).
size(p895_0, 4.11).
color(p895_0, blue).
orientation(p895_0, rhs).
rotation(p895_0, 3.89).
piece(895, p895_1).
position(p895_1, 3.9, 7.36).
size(p895_1, 7.403995805929787).
color(p895_1, blue).
orientation(p895_1, lhs).
rotation(p895_1, 1.63).
piece(895, p895_2).
position(p895_2, 4.01, 3.2).
size(p895_2, 5.38).
color(p895_2, red).
orientation(p895_2, lhs).
rotation(p895_2, 4.58).
piece(896, p896_0).
position(p896_0, 0.26, 0.61).
size(p896_0, 7.91).
color(p896_0, green).
orientation(p896_0, rhs).
rotation(p896_0, 1.03).
piece(896, p896_1).
position(p896_1, 8.78, 6.68).
size(p896_1, 7.86).
color(p896_1, blue).
orientation(p896_1, lhs).
rotation(p896_1, 5.36).
piece(896, p896_2).
position(p896_2, 7.7, 3.07).
size(p896_2, 2.93).
color(p896_2, green).
orientation(p896_2, upright).
rotation(p896_2, 5.55).
piece(897, p897_0).
position(p897_0, 7.51, 6.28).
size(p897_0, 9.41).
color(p897_0, red).
orientation(p897_0, rhs).
rotation(p897_0, 3.12).
piece(898, p898_0).
position(p898_0, 8.89, 8.54).
size(p898_0, 4.66).
color(p898_0, blue).
orientation(p898_0, upright).
rotation(p898_0, 1.69).
piece(898, p898_1).
position(p898_1, 7.91, 0.28).
size(p898_1, 7.435362519790651).
color(p898_1, green).
orientation(p898_1, upright).
rotation(p898_1, 3.66).
piece(898, p898_2).
position(p898_2, 9.71, 0.37).
size(p898_2, 4.93).
color(p898_2, blue).
orientation(p898_2, strange).
rotation(p898_2, 1.38).
piece(899, p899_0).
position(p899_0, 5.76, 7.67).
size(p899_0, 5.6).
color(p899_0, green).
orientation(p899_0, lhs).
rotation(p899_0, 4.29).
piece(899, p899_1).
position(p899_1, 0.39, 3.82).
size(p899_1, 8.57).
color(p899_1, red).
orientation(p899_1, rhs).
rotation(p899_1, 4.17).
piece(899, p899_2).
position(p899_2, 7.44, 8.5).
size(p899_2, 5.93).
color(p899_2, green).
orientation(p899_2, strange).
rotation(p899_2, 5.88).
piece(899, p899_3).
position(p899_3, 3.69, 2.36).
size(p899_3, 9.437257352825707).
color(p899_3, green).
orientation(p899_3, strange).
rotation(p899_3, 2.07).
piece(899, p899_4).
position(p899_4, 4.86, 1.66).
size(p899_4, 6.71).
color(p899_4, green).
orientation(p899_4, lhs).
rotation(p899_4, 6.16).
contact(p899_3, p899_4).
contact(p899_4, p899_3).
contact(p899_4, p899_3).
contact(p899_3, p899_4).
piece(900, p900_0).
position(p900_0, 1.29, 0.04).
size(p900_0, 6.8885825381893415).
color(p900_0, green).
orientation(p900_0, upright).
rotation(p900_0, 0.68).
piece(901, p901_0).
position(p901_0, 9.48, 5.86).
size(p901_0, 9.11).
color(p901_0, blue).
orientation(p901_0, lhs).
rotation(p901_0, 0.37).
piece(901, p901_1).
position(p901_1, 1.03, 3.65).
size(p901_1, 5.49).
color(p901_1, green).
orientation(p901_1, strange).
rotation(p901_1, 5.64).
piece(901, p901_2).
position(p901_2, 6.52, 9.86).
size(p901_2, 7.29).
color(p901_2, green).
orientation(p901_2, strange).
rotation(p901_2, 0.54).
piece(902, p902_0).
position(p902_0, 6.87, 4.04).
size(p902_0, 7.61).
color(p902_0, red).
orientation(p902_0, lhs).
rotation(p902_0, 2.86).
piece(902, p902_1).
position(p902_1, 3.32, 5.57).
size(p902_1, 6.96).
color(p902_1, red).
orientation(p902_1, lhs).
rotation(p902_1, 6.19).
piece(903, p903_0).
position(p903_0, 1.95, 5.56).
size(p903_0, 6.92).
color(p903_0, blue).
orientation(p903_0, lhs).
rotation(p903_0, 2.03).
piece(903, p903_1).
position(p903_1, 6.29, 9.31).
size(p903_1, 7.43).
color(p903_1, blue).
orientation(p903_1, strange).
rotation(p903_1, 0.16).
piece(904, p904_0).
position(p904_0, 3.63, 7.94).
size(p904_0, 7.846787799624401).
color(p904_0, red).
orientation(p904_0, rhs).
rotation(p904_0, 3.3).
piece(905, p905_0).
position(p905_0, 1.48, 5.82).
size(p905_0, 8.66).
color(p905_0, green).
orientation(p905_0, lhs).
rotation(p905_0, 1.78).
piece(905, p905_1).
position(p905_1, 4.5, 9.61).
size(p905_1, 7.2694150592871365).
color(p905_1, red).
orientation(p905_1, lhs).
rotation(p905_1, 4.6).
piece(905, p905_2).
position(p905_2, 0.46, 0.37).
size(p905_2, 5.71).
color(p905_2, blue).
orientation(p905_2, strange).
rotation(p905_2, 0.42).
piece(905, p905_3).
position(p905_3, 3.42, 7.59).
size(p905_3, 5.04).
color(p905_3, red).
orientation(p905_3, rhs).
rotation(p905_3, 0.42).
piece(905, p905_4).
position(p905_4, 8.76, 6.75).
size(p905_4, 9.78).
color(p905_4, red).
orientation(p905_4, rhs).
rotation(p905_4, 4.62).
piece(906, p906_0).
position(p906_0, 6.76, 4.27).
size(p906_0, 0.11).
color(p906_0, blue).
orientation(p906_0, upright).
rotation(p906_0, 5.12).
piece(906, p906_1).
position(p906_1, 3.88, 0.04).
size(p906_1, 9.08).
color(p906_1, green).
orientation(p906_1, lhs).
rotation(p906_1, 2.42).
piece(906, p906_2).
position(p906_2, 8.83, 7.54).
size(p906_2, 7.56).
color(p906_2, blue).
orientation(p906_2, strange).
rotation(p906_2, 2.66).
piece(907, p907_0).
position(p907_0, 3.53, 1.36).
size(p907_0, 7.19).
color(p907_0, green).
orientation(p907_0, strange).
rotation(p907_0, 0.21).
piece(907, p907_1).
position(p907_1, 1.8, 9.0).
size(p907_1, 3.01).
color(p907_1, green).
orientation(p907_1, rhs).
rotation(p907_1, 0.39).
piece(907, p907_2).
position(p907_2, 1.91, 9.94).
size(p907_2, 6.13).
color(p907_2, red).
orientation(p907_2, lhs).
rotation(p907_2, 5.2).
piece(907, p907_3).
position(p907_3, 0.28, 5.65).
size(p907_3, 9.4).
color(p907_3, blue).
orientation(p907_3, strange).
rotation(p907_3, 3.7).
piece(907, p907_4).
position(p907_4, 3.47, 1.09).
size(p907_4, 0.68).
color(p907_4, blue).
orientation(p907_4, upright).
rotation(p907_4, 4.65).
contact(p907_0, p907_4).
contact(p907_4, p907_0).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
contact(p907_2, p907_1).
contact(p907_1, p907_2).
contact(p907_4, p907_0).
contact(p907_0, p907_4).
piece(908, p908_0).
position(p908_0, 3.21, 0.46).
size(p908_0, 5.53).
color(p908_0, red).
orientation(p908_0, lhs).
rotation(p908_0, 3.07).
piece(908, p908_1).
position(p908_1, 4.61, 6.43).
size(p908_1, 7.03).
color(p908_1, blue).
orientation(p908_1, rhs).
rotation(p908_1, 2.07).
piece(908, p908_2).
position(p908_2, 8.2, 8.06).
size(p908_2, 2.77).
color(p908_2, red).
orientation(p908_2, upright).
rotation(p908_2, 0.07).
piece(908, p908_3).
position(p908_3, 3.89, 5.5).
size(p908_3, 2.28).
color(p908_3, blue).
orientation(p908_3, strange).
rotation(p908_3, 1.01).
contact(p908_1, p908_3).
contact(p908_3, p908_1).
contact(p908_3, p908_1).
contact(p908_1, p908_3).
piece(909, p909_0).
position(p909_0, 1.5, 4.19).
size(p909_0, 9.13).
color(p909_0, blue).
orientation(p909_0, upright).
rotation(p909_0, 4.76).
piece(910, p910_0).
position(p910_0, 2.24, 8.3).
size(p910_0, 4.11).
color(p910_0, blue).
orientation(p910_0, upright).
rotation(p910_0, 3.3).
piece(910, p910_1).
position(p910_1, 6.23, 5.32).
size(p910_1, 7.283405948706376).
color(p910_1, red).
orientation(p910_1, upright).
rotation(p910_1, 1.11).
piece(910, p910_2).
position(p910_2, 2.75, 9.2).
size(p910_2, 7.33).
color(p910_2, green).
orientation(p910_2, strange).
rotation(p910_2, 6.21).
piece(910, p910_3).
position(p910_3, 3.04, 4.12).
size(p910_3, 2.99).
color(p910_3, green).
orientation(p910_3, rhs).
rotation(p910_3, 6.05).
piece(910, p910_4).
position(p910_4, 7.21, 8.09).
size(p910_4, 0.01).
color(p910_4, blue).
orientation(p910_4, strange).
rotation(p910_4, 0.58).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
contact(p910_2, p910_0).
contact(p910_0, p910_2).
piece(911, p911_0).
position(p911_0, 6.56, 1.28).
size(p911_0, 6.38).
color(p911_0, blue).
orientation(p911_0, strange).
rotation(p911_0, 4.14).
piece(911, p911_1).
position(p911_1, 0.74, 9.99).
size(p911_1, 5.75).
color(p911_1, red).
orientation(p911_1, rhs).
rotation(p911_1, 3.33).
piece(911, p911_2).
position(p911_2, 9.24, 3.39).
size(p911_2, 6.8236030962033265).
color(p911_2, red).
orientation(p911_2, rhs).
rotation(p911_2, 1.75).
piece(911, p911_3).
position(p911_3, 6.11, 8.45).
size(p911_3, 6.3).
color(p911_3, blue).
orientation(p911_3, strange).
rotation(p911_3, 4.24).
piece(912, p912_0).
position(p912_0, 2.54, 3.58).
size(p912_0, 1.54).
color(p912_0, blue).
orientation(p912_0, rhs).
rotation(p912_0, 6.28).
piece(912, p912_1).
position(p912_1, 6.68, 8.76).
size(p912_1, 4.76).
color(p912_1, red).
orientation(p912_1, lhs).
rotation(p912_1, 1.82).
piece(912, p912_2).
position(p912_2, 6.63, 8.17).
size(p912_2, 9.21).
color(p912_2, red).
orientation(p912_2, upright).
rotation(p912_2, 1.97).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
contact(p912_2, p912_1).
contact(p912_1, p912_2).
piece(913, p913_0).
position(p913_0, 7.68, 7.87).
size(p913_0, 6.991166751661663).
color(p913_0, green).
orientation(p913_0, strange).
rotation(p913_0, 2.53).
piece(913, p913_1).
position(p913_1, 0.54, 7.72).
size(p913_1, 3.52).
color(p913_1, blue).
orientation(p913_1, lhs).
rotation(p913_1, 2.54).
piece(914, p914_0).
position(p914_0, 0.1, 6.14).
size(p914_0, 8.08).
color(p914_0, green).
orientation(p914_0, strange).
rotation(p914_0, 4.78).
piece(914, p914_1).
position(p914_1, 8.61, 8.7).
size(p914_1, 4.67).
color(p914_1, red).
orientation(p914_1, strange).
rotation(p914_1, 0.74).
piece(915, p915_0).
position(p915_0, 1.64, 3.73).
size(p915_0, 7.62).
color(p915_0, green).
orientation(p915_0, rhs).
rotation(p915_0, 3.68).
piece(915, p915_1).
position(p915_1, 9.46, 6.49).
size(p915_1, 7.194080536791626).
color(p915_1, red).
orientation(p915_1, rhs).
rotation(p915_1, 5.89).
piece(915, p915_2).
position(p915_2, 7.33, 3.51).
size(p915_2, 3.22).
color(p915_2, blue).
orientation(p915_2, rhs).
rotation(p915_2, 2.44).
piece(915, p915_3).
position(p915_3, 6.25, 7.51).
size(p915_3, 3.31).
color(p915_3, blue).
orientation(p915_3, upright).
rotation(p915_3, 5.73).
piece(915, p915_4).
position(p915_4, 5.12, 8.32).
size(p915_4, 8.13).
color(p915_4, blue).
orientation(p915_4, rhs).
rotation(p915_4, 3.02).
contact(p915_3, p915_4).
contact(p915_4, p915_3).
contact(p915_4, p915_3).
contact(p915_3, p915_4).
piece(916, p916_0).
position(p916_0, 6.89, 9.85).
size(p916_0, 9.62).
color(p916_0, red).
orientation(p916_0, rhs).
rotation(p916_0, 0.33).
piece(916, p916_1).
position(p916_1, 6.01, 4.36).
size(p916_1, 9.94).
color(p916_1, red).
orientation(p916_1, upright).
rotation(p916_1, 5.19).
piece(916, p916_2).
position(p916_2, 7.0, 7.62).
size(p916_2, 9.94).
color(p916_2, blue).
orientation(p916_2, upright).
rotation(p916_2, 5.17).
piece(916, p916_3).
position(p916_3, 1.41, 8.74).
size(p916_3, 8.05).
color(p916_3, blue).
orientation(p916_3, strange).
rotation(p916_3, 0.58).
piece(916, p916_4).
position(p916_4, 4.78, 7.18).
size(p916_4, 3.05).
color(p916_4, green).
orientation(p916_4, upright).
rotation(p916_4, 0.86).
piece(917, p917_0).
position(p917_0, 5.09, 7.51).
size(p917_0, 8.415264878355437).
color(p917_0, green).
orientation(p917_0, strange).
rotation(p917_0, 5.94).
piece(918, p918_0).
position(p918_0, 8.82, 7.11).
size(p918_0, 8.59).
color(p918_0, green).
orientation(p918_0, strange).
rotation(p918_0, 1.5).
piece(918, p918_1).
position(p918_1, 4.07, 3.57).
size(p918_1, 1.86).
color(p918_1, red).
orientation(p918_1, rhs).
rotation(p918_1, 0.22).
piece(918, p918_2).
position(p918_2, 5.16, 3.56).
size(p918_2, 6.908506375980478).
color(p918_2, blue).
orientation(p918_2, rhs).
rotation(p918_2, 5.37).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
contact(p918_2, p918_1).
contact(p918_1, p918_2).
piece(919, p919_0).
position(p919_0, 5.46, 2.02).
size(p919_0, 9.541533362277594).
color(p919_0, blue).
orientation(p919_0, strange).
rotation(p919_0, 3.6).
piece(919, p919_1).
position(p919_1, 1.13, 5.25).
size(p919_1, 8.23).
color(p919_1, red).
orientation(p919_1, strange).
rotation(p919_1, 5.19).
piece(919, p919_2).
position(p919_2, 4.95, 0.91).
size(p919_2, 0.79).
color(p919_2, red).
orientation(p919_2, rhs).
rotation(p919_2, 0.97).
contact(p919_0, p919_2).
contact(p919_2, p919_0).
contact(p919_2, p919_0).
contact(p919_0, p919_2).
piece(920, p920_0).
position(p920_0, 7.52, 9.99).
size(p920_0, 6.895342099134565).
color(p920_0, red).
orientation(p920_0, lhs).
rotation(p920_0, 2.66).
piece(920, p920_1).
position(p920_1, 2.53, 3.69).
size(p920_1, 4.48).
color(p920_1, green).
orientation(p920_1, rhs).
rotation(p920_1, 1.75).
piece(920, p920_2).
position(p920_2, 0.87, 5.66).
size(p920_2, 9.26).
color(p920_2, blue).
orientation(p920_2, rhs).
rotation(p920_2, 4.52).
piece(920, p920_3).
position(p920_3, 7.69, 8.93).
size(p920_3, 4.38).
color(p920_3, green).
orientation(p920_3, lhs).
rotation(p920_3, 0.4).
contact(p920_0, p920_3).
contact(p920_3, p920_0).
contact(p920_3, p920_0).
contact(p920_0, p920_3).
piece(921, p921_0).
position(p921_0, 8.7, 8.46).
size(p921_0, 6.03).
color(p921_0, green).
orientation(p921_0, lhs).
rotation(p921_0, 1.65).
piece(921, p921_1).
position(p921_1, 3.95, 4.62).
size(p921_1, 6.862395603964489).
color(p921_1, green).
orientation(p921_1, upright).
rotation(p921_1, 4.32).
piece(921, p921_2).
position(p921_2, 7.99, 2.58).
size(p921_2, 1.67).
color(p921_2, blue).
orientation(p921_2, lhs).
rotation(p921_2, 5.79).
piece(922, p922_0).
position(p922_0, 0.3, 7.11).
size(p922_0, 1.53).
color(p922_0, green).
orientation(p922_0, strange).
rotation(p922_0, 2.63).
piece(922, p922_1).
position(p922_1, 0.77, 3.33).
size(p922_1, 9.423536133790739).
color(p922_1, blue).
orientation(p922_1, lhs).
rotation(p922_1, 1.27).
piece(923, p923_0).
position(p923_0, 5.44, 2.46).
size(p923_0, 6.66).
color(p923_0, red).
orientation(p923_0, upright).
rotation(p923_0, 2.01).
piece(923, p923_1).
position(p923_1, 4.37, 2.75).
size(p923_1, 4.58).
color(p923_1, blue).
orientation(p923_1, strange).
rotation(p923_1, 1.59).
piece(923, p923_2).
position(p923_2, 0.24, 6.51).
size(p923_2, 7.9).
color(p923_2, blue).
orientation(p923_2, lhs).
rotation(p923_2, 6.2).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
position(p924_0, 2.69, 7.32).
size(p924_0, 7.980502676353665).
color(p924_0, blue).
orientation(p924_0, lhs).
rotation(p924_0, 5.65).
piece(925, p925_0).
position(p925_0, 0.07, 8.18).
size(p925_0, 9.22757336967769).
color(p925_0, blue).
orientation(p925_0, lhs).
rotation(p925_0, 2.53).
piece(925, p925_1).
position(p925_1, 5.77, 1.29).
size(p925_1, 3.71).
color(p925_1, red).
orientation(p925_1, upright).
rotation(p925_1, 1.25).
piece(926, p926_0).
position(p926_0, 4.38, 0.16).
size(p926_0, 7.92).
color(p926_0, red).
orientation(p926_0, rhs).
rotation(p926_0, 1.42).
piece(927, p927_0).
position(p927_0, 2.74, 1.21).
size(p927_0, 5.58).
color(p927_0, red).
orientation(p927_0, rhs).
rotation(p927_0, 3.92).
piece(927, p927_1).
position(p927_1, 5.11, 7.16).
size(p927_1, 9.36).
color(p927_1, red).
orientation(p927_1, lhs).
rotation(p927_1, 5.46).
piece(927, p927_2).
position(p927_2, 5.25, 9.33).
size(p927_2, 1.78).
color(p927_2, red).
orientation(p927_2, strange).
rotation(p927_2, 5.05).
piece(928, p928_0).
position(p928_0, 6.53, 8.15).
size(p928_0, 7.986537941348654).
color(p928_0, blue).
orientation(p928_0, strange).
rotation(p928_0, 2.91).
piece(929, p929_0).
position(p929_0, 1.65, 0.02).
size(p929_0, 2.47).
color(p929_0, blue).
orientation(p929_0, strange).
rotation(p929_0, 3.54).
piece(929, p929_1).
position(p929_1, 9.99, 6.4).
size(p929_1, 7.74).
color(p929_1, red).
orientation(p929_1, rhs).
rotation(p929_1, 4.02).
piece(929, p929_2).
position(p929_2, 8.44, 1.15).
size(p929_2, 0.63).
color(p929_2, red).
orientation(p929_2, upright).
rotation(p929_2, 3.98).
piece(930, p930_0).
position(p930_0, 5.98, 1.42).
size(p930_0, 8.019768825982203).
color(p930_0, blue).
orientation(p930_0, rhs).
rotation(p930_0, 3.71).
piece(930, p930_1).
position(p930_1, 4.18, 0.97).
size(p930_1, 1.51).
color(p930_1, green).
orientation(p930_1, rhs).
rotation(p930_1, 5.44).
piece(930, p930_2).
position(p930_2, 5.69, 8.43).
size(p930_2, 0.5).
color(p930_2, red).
orientation(p930_2, rhs).
rotation(p930_2, 3.54).
piece(931, p931_0).
position(p931_0, 9.53, 3.83).
size(p931_0, 6.677183031827704).
color(p931_0, green).
orientation(p931_0, rhs).
rotation(p931_0, 6.18).
piece(932, p932_0).
position(p932_0, 8.02, 5.91).
size(p932_0, 2.12).
color(p932_0, blue).
orientation(p932_0, strange).
rotation(p932_0, 2.1).
piece(932, p932_1).
position(p932_1, 7.61, 4.96).
size(p932_1, 3.6).
color(p932_1, blue).
orientation(p932_1, lhs).
rotation(p932_1, 1.36).
piece(932, p932_2).
position(p932_2, 2.65, 1.82).
size(p932_2, 0.46).
color(p932_2, red).
orientation(p932_2, upright).
rotation(p932_2, 4.44).
piece(932, p932_3).
position(p932_3, 6.81, 1.71).
size(p932_3, 8.979660007006007).
color(p932_3, green).
orientation(p932_3, upright).
rotation(p932_3, 2.83).
piece(932, p932_4).
position(p932_4, 5.37, 1.34).
size(p932_4, 0.15).
color(p932_4, green).
orientation(p932_4, strange).
rotation(p932_4, 2.25).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
contact(p932_3, p932_4).
contact(p932_4, p932_3).
contact(p932_4, p932_3).
contact(p932_3, p932_4).
piece(933, p933_0).
position(p933_0, 4.69, 8.15).
size(p933_0, 8.784756925267462).
color(p933_0, green).
orientation(p933_0, upright).
rotation(p933_0, 4.07).
piece(933, p933_1).
position(p933_1, 3.9, 5.75).
size(p933_1, 3.52).
color(p933_1, red).
orientation(p933_1, lhs).
rotation(p933_1, 4.68).
piece(934, p934_0).
position(p934_0, 6.59, 6.44).
size(p934_0, 9.59).
color(p934_0, blue).
orientation(p934_0, upright).
rotation(p934_0, 1.15).
piece(934, p934_1).
position(p934_1, 6.84, 6.06).
size(p934_1, 9.55).
color(p934_1, blue).
orientation(p934_1, rhs).
rotation(p934_1, 2.26).
piece(934, p934_2).
position(p934_2, 2.95, 3.71).
size(p934_2, 8.039429162350025).
color(p934_2, red).
orientation(p934_2, rhs).
rotation(p934_2, 3.94).
piece(934, p934_3).
position(p934_3, 8.2, 5.84).
size(p934_3, 5.16).
color(p934_3, green).
orientation(p934_3, rhs).
rotation(p934_3, 2.06).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_3).
contact(p934_3, p934_0).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
contact(p934_3, p934_0).
contact(p934_0, p934_3).
contact(p934_3, p934_1).
contact(p934_1, p934_3).
piece(935, p935_0).
position(p935_0, 1.45, 4.16).
size(p935_0, 2.96).
color(p935_0, blue).
orientation(p935_0, strange).
rotation(p935_0, 0.02).
piece(935, p935_1).
position(p935_1, 8.64, 1.05).
size(p935_1, 9.3).
color(p935_1, blue).
orientation(p935_1, strange).
rotation(p935_1, 0.51).
piece(935, p935_2).
position(p935_2, 0.59, 9.97).
size(p935_2, 6.8).
color(p935_2, blue).
orientation(p935_2, lhs).
rotation(p935_2, 4.64).
piece(936, p936_0).
position(p936_0, 9.71, 5.36).
size(p936_0, 9.96).
color(p936_0, green).
orientation(p936_0, upright).
rotation(p936_0, 5.19).
piece(936, p936_1).
position(p936_1, 9.03, 3.58).
size(p936_1, 8.57126521425232).
color(p936_1, blue).
orientation(p936_1, lhs).
rotation(p936_1, 0.56).
piece(937, p937_0).
position(p937_0, 7.05, 4.48).
size(p937_0, 7.188683912776442).
color(p937_0, blue).
orientation(p937_0, strange).
rotation(p937_0, 4.22).
piece(938, p938_0).
position(p938_0, 9.9, 1.23).
size(p938_0, 8.243555562253894).
color(p938_0, green).
orientation(p938_0, upright).
rotation(p938_0, 4.3).
piece(939, p939_0).
position(p939_0, 9.43, 3.86).
size(p939_0, 9.45).
color(p939_0, green).
orientation(p939_0, rhs).
rotation(p939_0, 5.38).
piece(939, p939_1).
position(p939_1, 4.11, 2.88).
size(p939_1, 8.66).
color(p939_1, green).
orientation(p939_1, lhs).
rotation(p939_1, 6.14).
piece(940, p940_0).
position(p940_0, 9.57, 9.04).
size(p940_0, 9.92).
color(p940_0, red).
orientation(p940_0, strange).
rotation(p940_0, 0.08).
piece(940, p940_1).
position(p940_1, 6.95, 0.75).
size(p940_1, 3.21).
color(p940_1, blue).
orientation(p940_1, lhs).
rotation(p940_1, 1.67).
piece(941, p941_0).
position(p941_0, 8.78, 4.09).
size(p941_0, 3.74).
color(p941_0, red).
orientation(p941_0, upright).
rotation(p941_0, 0.86).
piece(941, p941_1).
position(p941_1, 7.89, 4.38).
size(p941_1, 5.56).
color(p941_1, blue).
orientation(p941_1, upright).
rotation(p941_1, 0.59).
piece(941, p941_2).
position(p941_2, 4.62, 9.26).
size(p941_2, 6.34).
color(p941_2, red).
orientation(p941_2, rhs).
rotation(p941_2, 1.16).
piece(941, p941_3).
position(p941_3, 3.09, 6.26).
size(p941_3, 1.88).
color(p941_3, green).
orientation(p941_3, rhs).
rotation(p941_3, 3.73).
piece(941, p941_4).
position(p941_4, 0.6, 0.09).
size(p941_4, 7.6169876136484245).
color(p941_4, red).
orientation(p941_4, strange).
rotation(p941_4, 3.71).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
position(p942_0, 3.0, 3.29).
size(p942_0, 6.7560297335073).
color(p942_0, red).
orientation(p942_0, strange).
rotation(p942_0, 3.15).
piece(943, p943_0).
position(p943_0, 0.39, 6.28).
size(p943_0, 8.22225057044449).
color(p943_0, red).
orientation(p943_0, rhs).
rotation(p943_0, 1.93).
piece(943, p943_1).
position(p943_1, 2.94, 7.65).
size(p943_1, 9.64).
color(p943_1, red).
orientation(p943_1, upright).
rotation(p943_1, 1.88).
piece(943, p943_2).
position(p943_2, 9.48, 9.27).
size(p943_2, 5.77).
color(p943_2, blue).
orientation(p943_2, lhs).
rotation(p943_2, 4.85).
piece(944, p944_0).
position(p944_0, 6.03, 2.91).
size(p944_0, 4.04).
color(p944_0, red).
orientation(p944_0, upright).
rotation(p944_0, 6.02).
piece(944, p944_1).
position(p944_1, 2.18, 9.02).
size(p944_1, 0.75).
color(p944_1, green).
orientation(p944_1, lhs).
rotation(p944_1, 4.69).
piece(944, p944_2).
position(p944_2, 2.75, 5.56).
size(p944_2, 2.8).
color(p944_2, blue).
orientation(p944_2, strange).
rotation(p944_2, 2.89).
piece(944, p944_3).
position(p944_3, 9.24, 8.56).
size(p944_3, 9.22).
color(p944_3, green).
orientation(p944_3, upright).
rotation(p944_3, 4.18).
piece(944, p944_4).
position(p944_4, 6.66, 9.1).
size(p944_4, 4.71).
color(p944_4, blue).
orientation(p944_4, upright).
rotation(p944_4, 4.57).
piece(945, p945_0).
position(p945_0, 1.97, 2.53).
size(p945_0, 1.84).
color(p945_0, green).
orientation(p945_0, rhs).
rotation(p945_0, 0.79).
piece(945, p945_1).
position(p945_1, 2.16, 9.98).
size(p945_1, 7.98).
color(p945_1, red).
orientation(p945_1, lhs).
rotation(p945_1, 2.55).
piece(945, p945_2).
position(p945_2, 0.49, 5.44).
size(p945_2, 8.08).
color(p945_2, red).
orientation(p945_2, upright).
rotation(p945_2, 5.2).
piece(945, p945_3).
position(p945_3, 9.91, 6.42).
size(p945_3, 0.01).
color(p945_3, blue).
orientation(p945_3, strange).
rotation(p945_3, 0.88).
piece(946, p946_0).
position(p946_0, 4.52, 5.96).
size(p946_0, 7.9).
color(p946_0, blue).
orientation(p946_0, strange).
rotation(p946_0, 0.42).
piece(946, p946_1).
position(p946_1, 8.25, 1.99).
size(p946_1, 9.08).
color(p946_1, green).
orientation(p946_1, strange).
rotation(p946_1, 5.03).
piece(946, p946_2).
position(p946_2, 4.14, 6.52).
size(p946_2, 9.89262910862972).
color(p946_2, blue).
orientation(p946_2, rhs).
rotation(p946_2, 3.95).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
contact(p946_2, p946_0).
contact(p946_0, p946_2).
piece(947, p947_0).
position(p947_0, 8.78, 6.39).
size(p947_0, 9.63).
color(p947_0, red).
orientation(p947_0, upright).
rotation(p947_0, 4.89).
piece(948, p948_0).
position(p948_0, 7.07, 4.54).
size(p948_0, 9.83894375077855).
color(p948_0, red).
orientation(p948_0, rhs).
rotation(p948_0, 2.26).
piece(949, p949_0).
position(p949_0, 2.83, 3.03).
size(p949_0, 6.52).
color(p949_0, green).
orientation(p949_0, upright).
rotation(p949_0, 4.98).
piece(949, p949_1).
position(p949_1, 8.29, 2.23).
size(p949_1, 8.76).
color(p949_1, red).
orientation(p949_1, rhs).
rotation(p949_1, 3.06).
piece(950, p950_0).
position(p950_0, 1.21, 9.16).
size(p950_0, 7.913822541981009).
color(p950_0, red).
orientation(p950_0, strange).
rotation(p950_0, 2.99).
piece(951, p951_0).
position(p951_0, 5.51, 9.12).
size(p951_0, 1.96).
color(p951_0, red).
orientation(p951_0, upright).
rotation(p951_0, 4.23).
piece(951, p951_1).
position(p951_1, 5.58, 1.49).
size(p951_1, 4.5).
color(p951_1, red).
orientation(p951_1, upright).
rotation(p951_1, 3.53).
piece(951, p951_2).
position(p951_2, 2.24, 5.89).
size(p951_2, 1.98).
color(p951_2, green).
orientation(p951_2, upright).
rotation(p951_2, 0.05).
piece(951, p951_3).
position(p951_3, 3.47, 1.58).
size(p951_3, 7.0020925086618275).
color(p951_3, green).
orientation(p951_3, strange).
rotation(p951_3, 5.76).
piece(952, p952_0).
position(p952_0, 1.31, 3.68).
size(p952_0, 9.445608739292487).
color(p952_0, green).
orientation(p952_0, rhs).
rotation(p952_0, 0.27).
piece(953, p953_0).
position(p953_0, 9.25, 8.59).
size(p953_0, 8.72).
color(p953_0, red).
orientation(p953_0, rhs).
rotation(p953_0, 0.41).
piece(953, p953_1).
position(p953_1, 0.1, 1.83).
size(p953_1, 9.669774559838737).
color(p953_1, green).
orientation(p953_1, upright).
rotation(p953_1, 0.82).
piece(953, p953_2).
position(p953_2, 6.67, 3.12).
size(p953_2, 4.24).
color(p953_2, green).
orientation(p953_2, rhs).
rotation(p953_2, 6.11).
piece(953, p953_3).
position(p953_3, 0.33, 2.62).
size(p953_3, 7.38).
color(p953_3, red).
orientation(p953_3, strange).
rotation(p953_3, 5.01).
contact(p953_1, p953_3).
contact(p953_3, p953_1).
contact(p953_3, p953_1).
contact(p953_1, p953_3).
piece(954, p954_0).
position(p954_0, 9.7, 9.57).
size(p954_0, 0.91).
color(p954_0, blue).
orientation(p954_0, lhs).
rotation(p954_0, 5.82).
piece(954, p954_1).
position(p954_1, 3.8, 9.86).
size(p954_1, 1.77).
color(p954_1, blue).
orientation(p954_1, rhs).
rotation(p954_1, 2.92).
piece(954, p954_2).
position(p954_2, 1.06, 0.61).
size(p954_2, 5.18).
color(p954_2, red).
orientation(p954_2, strange).
rotation(p954_2, 3.14).
piece(954, p954_3).
position(p954_3, 0.9, 2.22).
size(p954_3, 1.76).
color(p954_3, red).
orientation(p954_3, upright).
rotation(p954_3, 4.11).
piece(954, p954_4).
position(p954_4, 2.82, 5.93).
size(p954_4, 8.47).
color(p954_4, blue).
orientation(p954_4, strange).
rotation(p954_4, 3.52).
contact(p954_2, p954_3).
contact(p954_3, p954_2).
contact(p954_3, p954_2).
contact(p954_2, p954_3).
piece(955, p955_0).
position(p955_0, 0.73, 0.15).
size(p955_0, 6.22).
color(p955_0, red).
orientation(p955_0, rhs).
rotation(p955_0, 1.64).
piece(955, p955_1).
position(p955_1, 5.58, 0.56).
size(p955_1, 6.85).
color(p955_1, blue).
orientation(p955_1, strange).
rotation(p955_1, 5.68).
piece(955, p955_2).
position(p955_2, 2.28, 1.0).
size(p955_2, 4.87).
color(p955_2, blue).
orientation(p955_2, upright).
rotation(p955_2, 1.0).
piece(955, p955_3).
position(p955_3, 9.36, 3.64).
size(p955_3, 9.053157168451822).
color(p955_3, blue).
orientation(p955_3, upright).
rotation(p955_3, 5.65).
piece(956, p956_0).
position(p956_0, 8.13, 2.98).
size(p956_0, 8.5).
color(p956_0, blue).
orientation(p956_0, lhs).
rotation(p956_0, 2.08).
piece(956, p956_1).
position(p956_1, 4.7, 4.79).
size(p956_1, 3.88).
color(p956_1, red).
orientation(p956_1, strange).
rotation(p956_1, 0.77).
piece(957, p957_0).
position(p957_0, 7.37, 8.88).
size(p957_0, 9.712048265968766).
color(p957_0, blue).
orientation(p957_0, strange).
rotation(p957_0, 1.61).
piece(957, p957_1).
position(p957_1, 5.86, 4.82).
size(p957_1, 5.4).
color(p957_1, red).
orientation(p957_1, lhs).
rotation(p957_1, 2.24).
piece(957, p957_2).
position(p957_2, 5.03, 7.39).
size(p957_2, 8.13).
color(p957_2, blue).
orientation(p957_2, strange).
rotation(p957_2, 0.03).
piece(958, p958_0).
position(p958_0, 8.47, 0.9).
size(p958_0, 5.92).
color(p958_0, blue).
orientation(p958_0, upright).
rotation(p958_0, 3.12).
piece(958, p958_1).
position(p958_1, 8.41, 5.39).
size(p958_1, 4.15).
color(p958_1, green).
orientation(p958_1, strange).
rotation(p958_1, 4.45).
piece(958, p958_2).
position(p958_2, 2.33, 4.28).
size(p958_2, 7.98).
color(p958_2, green).
orientation(p958_2, upright).
rotation(p958_2, 5.4).
piece(958, p958_3).
position(p958_3, 9.62, 9.7).
size(p958_3, 7.581683801331479).
color(p958_3, blue).
orientation(p958_3, strange).
rotation(p958_3, 3.54).
piece(959, p959_0).
position(p959_0, 4.31, 8.67).
size(p959_0, 6.856309784982877).
color(p959_0, green).
orientation(p959_0, upright).
rotation(p959_0, 5.68).
piece(959, p959_1).
position(p959_1, 8.07, 2.49).
size(p959_1, 0.75).
color(p959_1, blue).
orientation(p959_1, upright).
rotation(p959_1, 0.38).
piece(959, p959_2).
position(p959_2, 3.68, 1.72).
size(p959_2, 0.09).
color(p959_2, green).
orientation(p959_2, upright).
rotation(p959_2, 4.69).
piece(959, p959_3).
position(p959_3, 5.63, 4.67).
size(p959_3, 8.6).
color(p959_3, blue).
orientation(p959_3, rhs).
rotation(p959_3, 2.75).
piece(959, p959_4).
position(p959_4, 5.85, 7.09).
size(p959_4, 0.71).
color(p959_4, green).
orientation(p959_4, lhs).
rotation(p959_4, 4.8).
piece(960, p960_0).
position(p960_0, 1.27, 4.11).
size(p960_0, 7.086083504305401).
color(p960_0, blue).
orientation(p960_0, rhs).
rotation(p960_0, 1.73).
piece(960, p960_1).
position(p960_1, 5.29, 7.61).
size(p960_1, 2.47).
color(p960_1, blue).
orientation(p960_1, upright).
rotation(p960_1, 4.48).
piece(961, p961_0).
position(p961_0, 0.15, 3.38).
size(p961_0, 8.09).
color(p961_0, blue).
orientation(p961_0, rhs).
rotation(p961_0, 3.97).
piece(961, p961_1).
position(p961_1, 9.16, 9.83).
size(p961_1, 4.77).
color(p961_1, green).
orientation(p961_1, rhs).
rotation(p961_1, 2.74).
piece(961, p961_2).
position(p961_2, 1.24, 2.1).
size(p961_2, 4.18).
color(p961_2, red).
orientation(p961_2, upright).
rotation(p961_2, 5.21).
piece(961, p961_3).
position(p961_3, 4.5, 1.5).
size(p961_3, 8.19).
color(p961_3, red).
orientation(p961_3, lhs).
rotation(p961_3, 3.12).
piece(961, p961_4).
position(p961_4, 5.51, 0.18).
size(p961_4, 3.49).
color(p961_4, blue).
orientation(p961_4, rhs).
rotation(p961_4, 0.67).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
contact(p961_2, p961_0).
contact(p961_0, p961_2).
contact(p961_3, p961_4).
contact(p961_4, p961_3).
contact(p961_4, p961_3).
contact(p961_3, p961_4).
piece(962, p962_0).
position(p962_0, 3.37, 3.93).
size(p962_0, 8.507142174187916).
color(p962_0, red).
orientation(p962_0, upright).
rotation(p962_0, 6.02).
piece(963, p963_0).
position(p963_0, 4.45, 5.9).
size(p963_0, 7.95).
color(p963_0, red).
orientation(p963_0, upright).
rotation(p963_0, 2.03).
piece(963, p963_1).
position(p963_1, 5.3, 1.83).
size(p963_1, 4.13).
color(p963_1, green).
orientation(p963_1, upright).
rotation(p963_1, 3.23).
piece(963, p963_2).
position(p963_2, 8.18, 9.03).
size(p963_2, 9.21).
color(p963_2, red).
orientation(p963_2, upright).
rotation(p963_2, 2.9).
piece(964, p964_0).
position(p964_0, 7.52, 4.51).
size(p964_0, 3.24).
color(p964_0, red).
orientation(p964_0, strange).
rotation(p964_0, 4.24).
piece(964, p964_1).
position(p964_1, 2.67, 0.39).
size(p964_1, 7.333027827157856).
color(p964_1, blue).
orientation(p964_1, strange).
rotation(p964_1, 1.08).
piece(964, p964_2).
position(p964_2, 9.88, 3.14).
size(p964_2, 5.88).
color(p964_2, blue).
orientation(p964_2, lhs).
rotation(p964_2, 0.98).
piece(964, p964_3).
position(p964_3, 7.6, 2.65).
size(p964_3, 4.09).
color(p964_3, green).
orientation(p964_3, strange).
rotation(p964_3, 3.04).
piece(964, p964_4).
position(p964_4, 3.66, 5.91).
size(p964_4, 6.25).
color(p964_4, blue).
orientation(p964_4, lhs).
rotation(p964_4, 4.94).
piece(965, p965_0).
position(p965_0, 8.11, 3.41).
size(p965_0, 4.28).
color(p965_0, red).
orientation(p965_0, rhs).
rotation(p965_0, 5.89).
piece(965, p965_1).
position(p965_1, 8.98, 2.71).
size(p965_1, 5.04).
color(p965_1, blue).
orientation(p965_1, upright).
rotation(p965_1, 3.97).
piece(965, p965_2).
position(p965_2, 0.22, 0.93).
size(p965_2, 8.572047894093226).
color(p965_2, blue).
orientation(p965_2, lhs).
rotation(p965_2, 2.54).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
position(p966_0, 9.71, 1.04).
size(p966_0, 7.141365083661264).
color(p966_0, green).
orientation(p966_0, rhs).
rotation(p966_0, 3.12).
piece(966, p966_1).
position(p966_1, 5.08, 8.2).
size(p966_1, 4.98).
color(p966_1, red).
orientation(p966_1, upright).
rotation(p966_1, 0.05).
piece(966, p966_2).
position(p966_2, 6.96, 4.06).
size(p966_2, 2.77).
color(p966_2, green).
orientation(p966_2, upright).
rotation(p966_2, 0.43).
piece(966, p966_3).
position(p966_3, 7.54, 6.03).
size(p966_3, 8.76).
color(p966_3, red).
orientation(p966_3, strange).
rotation(p966_3, 2.54).
piece(966, p966_4).
position(p966_4, 8.24, 1.63).
size(p966_4, 2.95).
color(p966_4, red).
orientation(p966_4, strange).
rotation(p966_4, 2.86).
contact(p966_0, p966_4).
contact(p966_4, p966_0).
contact(p966_4, p966_0).
contact(p966_0, p966_4).
piece(967, p967_0).
position(p967_0, 9.47, 6.26).
size(p967_0, 1.51).
color(p967_0, green).
orientation(p967_0, upright).
rotation(p967_0, 0.44).
piece(967, p967_1).
position(p967_1, 7.57, 1.45).
size(p967_1, 9.02).
color(p967_1, blue).
orientation(p967_1, lhs).
rotation(p967_1, 0.22).
piece(968, p968_0).
position(p968_0, 6.29, 6.36).
size(p968_0, 6.76).
color(p968_0, blue).
orientation(p968_0, strange).
rotation(p968_0, 3.47).
piece(968, p968_1).
position(p968_1, 2.93, 8.21).
size(p968_1, 5.67).
color(p968_1, green).
orientation(p968_1, upright).
rotation(p968_1, 0.23).
piece(968, p968_2).
position(p968_2, 1.78, 4.64).
size(p968_2, 9.83).
color(p968_2, blue).
orientation(p968_2, lhs).
rotation(p968_2, 3.07).
piece(968, p968_3).
position(p968_3, 1.09, 5.62).
size(p968_3, 9.71).
color(p968_3, blue).
orientation(p968_3, lhs).
rotation(p968_3, 5.37).
contact(p968_2, p968_3).
contact(p968_3, p968_2).
contact(p968_3, p968_2).
contact(p968_2, p968_3).
piece(969, p969_0).
position(p969_0, 3.08, 7.17).
size(p969_0, 9.43).
color(p969_0, red).
orientation(p969_0, lhs).
rotation(p969_0, 2.78).
piece(969, p969_1).
position(p969_1, 1.22, 2.88).
size(p969_1, 2.32).
color(p969_1, blue).
orientation(p969_1, lhs).
rotation(p969_1, 5.17).
piece(970, p970_0).
position(p970_0, 0.91, 2.89).
size(p970_0, 7.924092163020962).
color(p970_0, red).
orientation(p970_0, upright).
rotation(p970_0, 2.52).
piece(971, p971_0).
position(p971_0, 0.22, 1.85).
size(p971_0, 9.41).
color(p971_0, red).
orientation(p971_0, lhs).
rotation(p971_0, 1.74).
piece(972, p972_0).
position(p972_0, 5.11, 5.54).
size(p972_0, 0.58).
color(p972_0, red).
orientation(p972_0, rhs).
rotation(p972_0, 2.61).
piece(972, p972_1).
position(p972_1, 3.15, 5.02).
size(p972_1, 7.52).
color(p972_1, blue).
orientation(p972_1, lhs).
rotation(p972_1, 2.59).
piece(972, p972_2).
position(p972_2, 1.93, 4.84).
size(p972_2, 6.83).
color(p972_2, green).
orientation(p972_2, upright).
rotation(p972_2, 4.07).
piece(972, p972_3).
position(p972_3, 0.25, 3.25).
size(p972_3, 8.496807877074922).
color(p972_3, green).
orientation(p972_3, upright).
rotation(p972_3, 0.99).
piece(972, p972_4).
position(p972_4, 2.98, 0.57).
size(p972_4, 8.03).
color(p972_4, blue).
orientation(p972_4, rhs).
rotation(p972_4, 2.38).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
position(p973_0, 4.1, 6.61).
size(p973_0, 3.53).
color(p973_0, green).
orientation(p973_0, lhs).
rotation(p973_0, 4.54).
piece(973, p973_1).
position(p973_1, 8.83, 1.85).
size(p973_1, 7.423373525926564).
color(p973_1, red).
orientation(p973_1, strange).
rotation(p973_1, 4.38).
piece(973, p973_2).
position(p973_2, 6.25, 5.33).
size(p973_2, 3.13).
color(p973_2, red).
orientation(p973_2, rhs).
rotation(p973_2, 3.35).
piece(973, p973_3).
position(p973_3, 7.98, 0.38).
size(p973_3, 3.08).
color(p973_3, red).
orientation(p973_3, strange).
rotation(p973_3, 1.49).
piece(973, p973_4).
position(p973_4, 0.4, 0.55).
size(p973_4, 1.68).
color(p973_4, blue).
orientation(p973_4, lhs).
rotation(p973_4, 4.73).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
contact(p973_3, p973_1).
contact(p973_1, p973_3).
piece(974, p974_0).
position(p974_0, 1.51, 8.2).
size(p974_0, 8.86).
color(p974_0, red).
orientation(p974_0, strange).
rotation(p974_0, 4.66).
piece(974, p974_1).
position(p974_1, 9.08, 8.54).
size(p974_1, 9.82).
color(p974_1, red).
orientation(p974_1, rhs).
rotation(p974_1, 5.4).
piece(974, p974_2).
position(p974_2, 0.29, 1.55).
size(p974_2, 7.1).
color(p974_2, blue).
orientation(p974_2, strange).
rotation(p974_2, 2.68).
piece(974, p974_3).
position(p974_3, 3.42, 3.24).
size(p974_3, 9.28).
color(p974_3, red).
orientation(p974_3, lhs).
rotation(p974_3, 6.06).
piece(974, p974_4).
position(p974_4, 9.05, 0.58).
size(p974_4, 8.633998690275874).
color(p974_4, red).
orientation(p974_4, lhs).
rotation(p974_4, 0.72).
piece(975, p975_0).
position(p975_0, 1.9, 1.1).
size(p975_0, 5.44).
color(p975_0, green).
orientation(p975_0, upright).
rotation(p975_0, 3.4).
piece(975, p975_1).
position(p975_1, 5.27, 4.56).
size(p975_1, 7.37).
color(p975_1, blue).
orientation(p975_1, rhs).
rotation(p975_1, 2.34).
piece(975, p975_2).
position(p975_2, 0.98, 3.77).
size(p975_2, 5.64).
color(p975_2, red).
orientation(p975_2, upright).
rotation(p975_2, 0.41).
piece(975, p975_3).
position(p975_3, 0.92, 3.78).
size(p975_3, 8.87).
color(p975_3, blue).
orientation(p975_3, rhs).
rotation(p975_3, 3.77).
piece(975, p975_4).
position(p975_4, 6.56, 8.36).
size(p975_4, 5.69).
color(p975_4, blue).
orientation(p975_4, lhs).
rotation(p975_4, 2.61).
contact(p975_2, p975_3).
contact(p975_3, p975_2).
contact(p975_3, p975_2).
contact(p975_2, p975_3).
piece(976, p976_0).
position(p976_0, 9.95, 8.4).
size(p976_0, 7.54).
color(p976_0, blue).
orientation(p976_0, strange).
rotation(p976_0, 0.21).
piece(976, p976_1).
position(p976_1, 9.6, 8.65).
size(p976_1, 9.17).
color(p976_1, blue).
orientation(p976_1, strange).
rotation(p976_1, 5.98).
piece(976, p976_2).
position(p976_2, 3.34, 6.0).
size(p976_2, 4.25).
color(p976_2, blue).
orientation(p976_2, rhs).
rotation(p976_2, 4.39).
piece(976, p976_3).
position(p976_3, 1.0, 4.77).
size(p976_3, 7.744554358423428).
color(p976_3, green).
orientation(p976_3, lhs).
rotation(p976_3, 2.09).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
position(p977_0, 3.08, 1.95).
size(p977_0, 7.521038873591366).
color(p977_0, red).
orientation(p977_0, lhs).
rotation(p977_0, 5.57).
piece(977, p977_1).
position(p977_1, 9.62, 3.49).
size(p977_1, 4.69).
color(p977_1, blue).
orientation(p977_1, lhs).
rotation(p977_1, 5.13).
piece(978, p978_0).
position(p978_0, 3.99, 3.13).
size(p978_0, 2.16).
color(p978_0, blue).
orientation(p978_0, strange).
rotation(p978_0, 4.6).
piece(978, p978_1).
position(p978_1, 5.68, 3.12).
size(p978_1, 8.777677283690208).
color(p978_1, green).
orientation(p978_1, lhs).
rotation(p978_1, 1.06).
piece(978, p978_2).
position(p978_2, 4.17, 0.91).
size(p978_2, 5.46).
color(p978_2, red).
orientation(p978_2, upright).
rotation(p978_2, 0.97).
piece(978, p978_3).
position(p978_3, 1.85, 2.86).
size(p978_3, 6.54).
color(p978_3, red).
orientation(p978_3, strange).
rotation(p978_3, 1.41).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
position(p979_0, 5.18, 2.13).
size(p979_0, 9.65).
color(p979_0, green).
orientation(p979_0, lhs).
rotation(p979_0, 5.77).
piece(979, p979_1).
position(p979_1, 9.4, 5.35).
size(p979_1, 8.98).
color(p979_1, blue).
orientation(p979_1, strange).
rotation(p979_1, 0.46).
piece(980, p980_0).
position(p980_0, 1.74, 5.48).
size(p980_0, 4.47).
color(p980_0, blue).
orientation(p980_0, upright).
rotation(p980_0, 4.6).
piece(980, p980_1).
position(p980_1, 7.35, 1.4).
size(p980_1, 7.63832719918093).
color(p980_1, green).
orientation(p980_1, lhs).
rotation(p980_1, 4.98).
piece(980, p980_2).
position(p980_2, 7.45, 1.68).
size(p980_2, 6.83).
color(p980_2, red).
orientation(p980_2, rhs).
rotation(p980_2, 4.5).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
contact(p980_2, p980_1).
contact(p980_1, p980_2).
piece(981, p981_0).
position(p981_0, 5.4, 2.21).
size(p981_0, 9.92).
color(p981_0, red).
orientation(p981_0, rhs).
rotation(p981_0, 3.98).
piece(981, p981_1).
position(p981_1, 7.15, 9.55).
size(p981_1, 4.37).
color(p981_1, green).
orientation(p981_1, upright).
rotation(p981_1, 4.2).
piece(982, p982_0).
position(p982_0, 5.68, 7.28).
size(p982_0, 8.21).
color(p982_0, blue).
orientation(p982_0, upright).
rotation(p982_0, 4.08).
piece(982, p982_1).
position(p982_1, 8.2, 0.65).
size(p982_1, 9.245295860498548).
color(p982_1, blue).
orientation(p982_1, rhs).
rotation(p982_1, 0.27).
piece(983, p983_0).
position(p983_0, 9.97, 1.64).
size(p983_0, 9.983505181328464).
color(p983_0, blue).
orientation(p983_0, rhs).
rotation(p983_0, 5.48).
piece(984, p984_0).
position(p984_0, 0.28, 3.55).
size(p984_0, 7.47).
color(p984_0, blue).
orientation(p984_0, strange).
rotation(p984_0, 0.4).
piece(984, p984_1).
position(p984_1, 6.89, 5.33).
size(p984_1, 2.47).
color(p984_1, green).
orientation(p984_1, upright).
rotation(p984_1, 2.95).
piece(984, p984_2).
position(p984_2, 6.77, 7.58).
size(p984_2, 0.82).
color(p984_2, blue).
orientation(p984_2, strange).
rotation(p984_2, 4.53).
piece(985, p985_0).
position(p985_0, 6.04, 4.89).
size(p985_0, 8.939356576601975).
color(p985_0, green).
orientation(p985_0, upright).
rotation(p985_0, 4.08).
piece(985, p985_1).
position(p985_1, 9.17, 5.34).
size(p985_1, 7.08).
color(p985_1, green).
orientation(p985_1, strange).
rotation(p985_1, 4.06).
piece(985, p985_2).
position(p985_2, 4.42, 9.35).
size(p985_2, 1.28).
color(p985_2, blue).
orientation(p985_2, upright).
rotation(p985_2, 4.2).
piece(985, p985_3).
position(p985_3, 3.66, 3.49).
size(p985_3, 5.34).
color(p985_3, blue).
orientation(p985_3, lhs).
rotation(p985_3, 1.46).
piece(986, p986_0).
position(p986_0, 4.09, 6.5).
size(p986_0, 9.68).
color(p986_0, red).
orientation(p986_0, upright).
rotation(p986_0, 0.26).
piece(987, p987_0).
position(p987_0, 1.91, 4.59).
size(p987_0, 5.93).
color(p987_0, red).
orientation(p987_0, upright).
rotation(p987_0, 3.24).
piece(987, p987_1).
position(p987_1, 4.79, 0.47).
size(p987_1, 3.04).
color(p987_1, red).
orientation(p987_1, rhs).
rotation(p987_1, 2.81).
piece(987, p987_2).
position(p987_2, 7.84, 0.73).
size(p987_2, 8.88).
color(p987_2, blue).
orientation(p987_2, upright).
rotation(p987_2, 5.82).
piece(987, p987_3).
position(p987_3, 1.81, 2.13).
size(p987_3, 5.4).
color(p987_3, blue).
orientation(p987_3, strange).
rotation(p987_3, 4.36).
piece(988, p988_0).
position(p988_0, 3.59, 1.0).
size(p988_0, 8.21).
color(p988_0, red).
orientation(p988_0, strange).
rotation(p988_0, 0.6).
piece(988, p988_1).
position(p988_1, 6.01, 9.08).
size(p988_1, 2.68).
color(p988_1, red).
orientation(p988_1, upright).
rotation(p988_1, 1.82).
piece(988, p988_2).
position(p988_2, 6.3, 9.81).
size(p988_2, 2.65).
color(p988_2, blue).
orientation(p988_2, lhs).
rotation(p988_2, 4.17).
piece(988, p988_3).
position(p988_3, 3.37, 9.67).
size(p988_3, 7.545514496040392).
color(p988_3, red).
orientation(p988_3, rhs).
rotation(p988_3, 2.21).
piece(988, p988_4).
position(p988_4, 7.96, 7.25).
size(p988_4, 9.35).
color(p988_4, green).
orientation(p988_4, lhs).
rotation(p988_4, 4.3).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
contact(p988_2, p988_1).
contact(p988_1, p988_2).
piece(989, p989_0).
position(p989_0, 6.27, 3.66).
size(p989_0, 0.82).
color(p989_0, red).
orientation(p989_0, strange).
rotation(p989_0, 3.45).
piece(989, p989_1).
position(p989_1, 0.37, 1.8).
size(p989_1, 7.103040247473396).
color(p989_1, green).
orientation(p989_1, strange).
rotation(p989_1, 3.84).
piece(989, p989_2).
position(p989_2, 9.89, 8.45).
size(p989_2, 6.46).
color(p989_2, green).
orientation(p989_2, lhs).
rotation(p989_2, 5.14).
piece(989, p989_3).
position(p989_3, 1.19, 1.72).
size(p989_3, 2.55).
color(p989_3, red).
orientation(p989_3, rhs).
rotation(p989_3, 3.73).
piece(989, p989_4).
position(p989_4, 5.79, 8.74).
size(p989_4, 0.2).
color(p989_4, green).
orientation(p989_4, lhs).
rotation(p989_4, 4.67).
contact(p989_1, p989_3).
contact(p989_3, p989_1).
contact(p989_3, p989_1).
contact(p989_1, p989_3).
piece(990, p990_0).
position(p990_0, 3.04, 2.34).
size(p990_0, 7.38).
color(p990_0, red).
orientation(p990_0, strange).
rotation(p990_0, 5.75).
piece(990, p990_1).
position(p990_1, 2.7, 4.28).
size(p990_1, 4.78).
color(p990_1, green).
orientation(p990_1, strange).
rotation(p990_1, 2.76).
piece(991, p991_0).
position(p991_0, 5.21, 1.59).
size(p991_0, 7.11).
color(p991_0, blue).
orientation(p991_0, strange).
rotation(p991_0, 5.99).
piece(991, p991_1).
position(p991_1, 7.12, 6.27).
size(p991_1, 8.77).
color(p991_1, green).
orientation(p991_1, lhs).
rotation(p991_1, 0.48).
piece(991, p991_2).
position(p991_2, 7.7, 0.5).
size(p991_2, 8.681475950455798).
color(p991_2, green).
orientation(p991_2, strange).
rotation(p991_2, 5.51).
piece(992, p992_0).
position(p992_0, 8.04, 9.28).
size(p992_0, 7.32).
color(p992_0, red).
orientation(p992_0, upright).
rotation(p992_0, 3.24).
piece(993, p993_0).
position(p993_0, 3.89, 1.59).
size(p993_0, 9.74).
color(p993_0, red).
orientation(p993_0, rhs).
rotation(p993_0, 4.17).
piece(993, p993_1).
position(p993_1, 3.84, 1.75).
size(p993_1, 0.31).
color(p993_1, green).
orientation(p993_1, lhs).
rotation(p993_1, 0.35).
piece(993, p993_2).
position(p993_2, 7.69, 8.77).
size(p993_2, 1.57).
color(p993_2, blue).
orientation(p993_2, strange).
rotation(p993_2, 2.04).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
position(p994_0, 0.86, 0.88).
size(p994_0, 1.66).
color(p994_0, red).
orientation(p994_0, upright).
rotation(p994_0, 3.7).
piece(994, p994_1).
position(p994_1, 1.46, 7.14).
size(p994_1, 0.06).
color(p994_1, blue).
orientation(p994_1, rhs).
rotation(p994_1, 3.57).
piece(994, p994_2).
position(p994_2, 7.55, 1.38).
size(p994_2, 8.189441207613458).
color(p994_2, green).
orientation(p994_2, lhs).
rotation(p994_2, 3.82).
piece(994, p994_3).
position(p994_3, 1.22, 5.81).
size(p994_3, 2.84).
color(p994_3, green).
orientation(p994_3, upright).
rotation(p994_3, 0.12).
piece(994, p994_4).
position(p994_4, 0.99, 7.51).
size(p994_4, 6.8).
color(p994_4, red).
orientation(p994_4, upright).
rotation(p994_4, 3.2).
contact(p994_1, p994_3).
contact(p994_3, p994_1).
contact(p994_1, p994_4).
contact(p994_4, p994_1).
contact(p994_3, p994_1).
contact(p994_1, p994_3).
contact(p994_3, p994_4).
contact(p994_4, p994_3).
contact(p994_4, p994_1).
contact(p994_1, p994_4).
contact(p994_4, p994_3).
contact(p994_3, p994_4).
piece(995, p995_0).
position(p995_0, 7.36, 5.87).
size(p995_0, 8.65).
color(p995_0, red).
orientation(p995_0, strange).
rotation(p995_0, 5.59).
piece(996, p996_0).
position(p996_0, 7.04, 7.33).
size(p996_0, 2.02).
color(p996_0, red).
orientation(p996_0, lhs).
rotation(p996_0, 0.13).
piece(996, p996_1).
position(p996_1, 8.04, 3.15).
size(p996_1, 1.93).
color(p996_1, blue).
orientation(p996_1, upright).
rotation(p996_1, 1.13).
piece(996, p996_2).
position(p996_2, 4.39, 7.07).
size(p996_2, 0.91).
color(p996_2, blue).
orientation(p996_2, strange).
rotation(p996_2, 5.58).
piece(996, p996_3).
position(p996_3, 9.06, 8.18).
size(p996_3, 7.425152741165392).
color(p996_3, red).
orientation(p996_3, rhs).
rotation(p996_3, 0.78).
piece(997, p997_0).
position(p997_0, 1.16, 9.04).
size(p997_0, 8.15).
color(p997_0, green).
orientation(p997_0, lhs).
rotation(p997_0, 5.01).
piece(997, p997_1).
position(p997_1, 1.37, 1.74).
size(p997_1, 4.32).
color(p997_1, blue).
orientation(p997_1, rhs).
rotation(p997_1, 6.17).
piece(997, p997_2).
position(p997_2, 8.65, 6.31).
size(p997_2, 9.78).
color(p997_2, red).
orientation(p997_2, strange).
rotation(p997_2, 1.65).
piece(998, p998_0).
position(p998_0, 4.74, 6.91).
size(p998_0, 9.44).
color(p998_0, green).
orientation(p998_0, strange).
rotation(p998_0, 1.71).
piece(998, p998_1).
position(p998_1, 4.76, 9.61).
size(p998_1, 2.26).
color(p998_1, green).
orientation(p998_1, lhs).
rotation(p998_1, 5.64).
piece(998, p998_2).
position(p998_2, 1.77, 8.49).
size(p998_2, 9.65).
color(p998_2, red).
orientation(p998_2, rhs).
rotation(p998_2, 1.18).
piece(998, p998_3).
position(p998_3, 1.66, 2.3).
size(p998_3, 2.8).
color(p998_3, blue).
orientation(p998_3, upright).
rotation(p998_3, 3.51).
piece(998, p998_4).
position(p998_4, 8.31, 7.44).
size(p998_4, 9.97).
color(p998_4, blue).
orientation(p998_4, rhs).
rotation(p998_4, 3.59).
piece(999, p999_0).
position(p999_0, 5.47, 5.05).
size(p999_0, 8.49).
color(p999_0, blue).
orientation(p999_0, rhs).
rotation(p999_0, 5.74).
piece(999, p999_1).
position(p999_1, 5.42, 8.09).
size(p999_1, 4.34).
color(p999_1, blue).
orientation(p999_1, lhs).
rotation(p999_1, 4.72).
piece(999, p999_2).
position(p999_2, 0.6, 6.14).
size(p999_2, 7.191699280878951).
color(p999_2, blue).
orientation(p999_2, rhs).
rotation(p999_2, 3.21).
piece(1000, p1000_0).
position(p1000_0, 9.79, 7.91).
size(p1000_0, 4.04).
color(p1000_0, blue).
orientation(p1000_0, rhs).
rotation(p1000_0, 0.69).
piece(1000, p1000_1).
position(p1000_1, 3.5, 6.32).
size(p1000_1, 8.210963300474734).
color(p1000_1, red).
orientation(p1000_1, rhs).
rotation(p1000_1, 0.52).
piece(1001, p1001_0).
position(p1001_0, 5.84, 3.18).
size(p1001_0, 9.804963710473181).
color(p1001_0, red).
orientation(p1001_0, strange).
rotation(p1001_0, 4.92).
piece(1002, p1002_0).
position(p1002_0, 6.36, 7.32).
size(p1002_0, 2.63).
color(p1002_0, red).
orientation(p1002_0, strange).
rotation(p1002_0, 0.63).
piece(1002, p1002_1).
position(p1002_1, 1.44, 7.47).
size(p1002_1, 6.23).
color(p1002_1, green).
orientation(p1002_1, lhs).
rotation(p1002_1, 4.84).
piece(1002, p1002_2).
position(p1002_2, 5.87, 0.55).
size(p1002_2, 3.97).
color(p1002_2, blue).
orientation(p1002_2, lhs).
rotation(p1002_2, 2.43).
piece(1002, p1002_3).
position(p1002_3, 7.57, 1.6).
size(p1002_3, 8.44).
color(p1002_3, blue).
orientation(p1002_3, rhs).
rotation(p1002_3, 3.26).
piece(1003, p1003_0).
position(p1003_0, 5.81, 6.03).
size(p1003_0, 6.72).
color(p1003_0, red).
orientation(p1003_0, upright).
rotation(p1003_0, 1.97).
piece(1003, p1003_1).
position(p1003_1, 8.63, 7.63).
size(p1003_1, 2.59).
color(p1003_1, blue).
orientation(p1003_1, upright).
rotation(p1003_1, 0.8).
piece(1003, p1003_2).
position(p1003_2, 5.89, 3.53).
size(p1003_2, 9.16).
color(p1003_2, green).
orientation(p1003_2, lhs).
rotation(p1003_2, 4.05).
piece(1004, p1004_0).
position(p1004_0, 8.7, 3.98).
size(p1004_0, 1.22).
color(p1004_0, red).
orientation(p1004_0, upright).
rotation(p1004_0, 0.41).
piece(1004, p1004_1).
position(p1004_1, 8.17, 7.92).
size(p1004_1, 7.845070839888228).
color(p1004_1, green).
orientation(p1004_1, rhs).
rotation(p1004_1, 0.71).
piece(1005, p1005_0).
position(p1005_0, 8.77, 8.74).
size(p1005_0, 4.71).
color(p1005_0, green).
orientation(p1005_0, strange).
rotation(p1005_0, 4.33).
piece(1005, p1005_1).
position(p1005_1, 6.03, 7.43).
size(p1005_1, 7.63).
color(p1005_1, blue).
orientation(p1005_1, rhs).
rotation(p1005_1, 4.72).
piece(1005, p1005_2).
position(p1005_2, 7.78, 9.01).
size(p1005_2, 8.630433088749246).
color(p1005_2, blue).
orientation(p1005_2, strange).
rotation(p1005_2, 2.37).
piece(1005, p1005_3).
position(p1005_3, 3.76, 2.61).
size(p1005_3, 1.57).
color(p1005_3, green).
orientation(p1005_3, rhs).
rotation(p1005_3, 5.85).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_0).
contact(p1005_0, p1005_2).
piece(1006, p1006_0).
position(p1006_0, 4.6, 1.66).
size(p1006_0, 9.03).
color(p1006_0, red).
orientation(p1006_0, upright).
rotation(p1006_0, 3.2).
piece(1006, p1006_1).
position(p1006_1, 7.09, 8.14).
size(p1006_1, 1.6).
color(p1006_1, blue).
orientation(p1006_1, strange).
rotation(p1006_1, 5.78).
piece(1006, p1006_2).
position(p1006_2, 8.08, 1.26).
size(p1006_2, 8.618770015889776).
color(p1006_2, green).
orientation(p1006_2, rhs).
rotation(p1006_2, 0.19).
piece(1006, p1006_3).
position(p1006_3, 1.18, 2.22).
size(p1006_3, 0.32).
color(p1006_3, red).
orientation(p1006_3, upright).
rotation(p1006_3, 0.71).
piece(1007, p1007_0).
position(p1007_0, 1.09, 1.86).
size(p1007_0, 7.0187015179272345).
color(p1007_0, red).
orientation(p1007_0, lhs).
rotation(p1007_0, 5.36).
piece(1008, p1008_0).
position(p1008_0, 6.55, 4.73).
size(p1008_0, 7.35583484697908).
color(p1008_0, green).
orientation(p1008_0, rhs).
rotation(p1008_0, 4.19).
piece(1008, p1008_1).
position(p1008_1, 9.23, 6.96).
size(p1008_1, 8.7).
color(p1008_1, red).
orientation(p1008_1, upright).
rotation(p1008_1, 3.08).
piece(1008, p1008_2).
position(p1008_2, 2.37, 1.37).
size(p1008_2, 9.47).
color(p1008_2, blue).
orientation(p1008_2, lhs).
rotation(p1008_2, 5.99).
piece(1008, p1008_3).
position(p1008_3, 5.35, 3.42).
size(p1008_3, 7.67).
color(p1008_3, green).
orientation(p1008_3, lhs).
rotation(p1008_3, 5.97).
piece(1008, p1008_4).
position(p1008_4, 3.13, 4.46).
size(p1008_4, 4.29).
color(p1008_4, red).
orientation(p1008_4, strange).
rotation(p1008_4, 4.07).
piece(1009, p1009_0).
position(p1009_0, 9.91, 3.51).
size(p1009_0, 1.97).
color(p1009_0, green).
orientation(p1009_0, rhs).
rotation(p1009_0, 3.53).
piece(1009, p1009_1).
position(p1009_1, 9.33, 3.32).
size(p1009_1, 1.56).
color(p1009_1, green).
orientation(p1009_1, strange).
rotation(p1009_1, 1.48).
piece(1009, p1009_2).
position(p1009_2, 6.28, 5.55).
size(p1009_2, 7.489550552570096).
color(p1009_2, green).
orientation(p1009_2, lhs).
rotation(p1009_2, 4.65).
piece(1009, p1009_3).
position(p1009_3, 8.36, 0.55).
size(p1009_3, 3.24).
color(p1009_3, red).
orientation(p1009_3, upright).
rotation(p1009_3, 2.85).
piece(1009, p1009_4).
position(p1009_4, 5.95, 2.27).
size(p1009_4, 6.77).
color(p1009_4, blue).
orientation(p1009_4, upright).
rotation(p1009_4, 0.05).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
position(p1010_0, 5.6, 6.5).
size(p1010_0, 9.24).
color(p1010_0, red).
orientation(p1010_0, upright).
rotation(p1010_0, 3.53).
piece(1010, p1010_1).
position(p1010_1, 0.85, 6.25).
size(p1010_1, 6.75).
color(p1010_1, green).
orientation(p1010_1, upright).
rotation(p1010_1, 1.15).
piece(1010, p1010_2).
position(p1010_2, 9.43, 1.05).
size(p1010_2, 1.11).
color(p1010_2, red).
orientation(p1010_2, lhs).
rotation(p1010_2, 4.98).
piece(1010, p1010_3).
position(p1010_3, 1.82, 4.64).
size(p1010_3, 5.67).
color(p1010_3, blue).
orientation(p1010_3, upright).
rotation(p1010_3, 0.37).
piece(1010, p1010_4).
position(p1010_4, 1.34, 2.08).
size(p1010_4, 9.635809419410672).
color(p1010_4, green).
orientation(p1010_4, upright).
rotation(p1010_4, 4.31).
piece(1011, p1011_0).
position(p1011_0, 0.01, 6.51).
size(p1011_0, 7.18).
color(p1011_0, green).
orientation(p1011_0, upright).
rotation(p1011_0, 1.66).
piece(1011, p1011_1).
position(p1011_1, 5.19, 0.29).
size(p1011_1, 5.68).
color(p1011_1, blue).
orientation(p1011_1, rhs).
rotation(p1011_1, 4.79).
piece(1012, p1012_0).
position(p1012_0, 9.24, 9.5).
size(p1012_0, 1.55).
color(p1012_0, green).
orientation(p1012_0, lhs).
rotation(p1012_0, 1.29).
piece(1012, p1012_1).
position(p1012_1, 0.06, 2.89).
size(p1012_1, 8.33).
color(p1012_1, blue).
orientation(p1012_1, rhs).
rotation(p1012_1, 0.76).
piece(1012, p1012_2).
position(p1012_2, 1.96, 4.59).
size(p1012_2, 8.29678617934157).
color(p1012_2, red).
orientation(p1012_2, strange).
rotation(p1012_2, 0.25).
piece(1013, p1013_0).
position(p1013_0, 2.02, 2.04).
size(p1013_0, 7.33).
color(p1013_0, red).
orientation(p1013_0, lhs).
rotation(p1013_0, 5.27).
piece(1013, p1013_1).
position(p1013_1, 9.95, 9.37).
size(p1013_1, 8.65).
color(p1013_1, red).
orientation(p1013_1, lhs).
rotation(p1013_1, 2.51).
piece(1013, p1013_2).
position(p1013_2, 0.97, 8.86).
size(p1013_2, 1.47).
color(p1013_2, red).
orientation(p1013_2, strange).
rotation(p1013_2, 0.81).
piece(1013, p1013_3).
position(p1013_3, 6.96, 9.16).
size(p1013_3, 9.589323405136405).
color(p1013_3, green).
orientation(p1013_3, rhs).
rotation(p1013_3, 0.67).
piece(1013, p1013_4).
position(p1013_4, 5.22, 5.74).
size(p1013_4, 8.28).
color(p1013_4, green).
orientation(p1013_4, rhs).
rotation(p1013_4, 5.46).
piece(1014, p1014_0).
position(p1014_0, 6.23, 4.99).
size(p1014_0, 7.6226590554432665).
color(p1014_0, green).
orientation(p1014_0, upright).
rotation(p1014_0, 2.87).
piece(1015, p1015_0).
position(p1015_0, 6.23, 8.36).
size(p1015_0, 0.05).
color(p1015_0, blue).
orientation(p1015_0, upright).
rotation(p1015_0, 4.7).
piece(1015, p1015_1).
position(p1015_1, 7.28, 9.08).
size(p1015_1, 9.2).
color(p1015_1, green).
orientation(p1015_1, rhs).
rotation(p1015_1, 5.56).
piece(1015, p1015_2).
position(p1015_2, 0.15, 7.1).
size(p1015_2, 2.27).
color(p1015_2, green).
orientation(p1015_2, strange).
rotation(p1015_2, 1.14).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
position(p1016_0, 4.73, 5.63).
size(p1016_0, 9.291082208371641).
color(p1016_0, blue).
orientation(p1016_0, rhs).
rotation(p1016_0, 2.25).
piece(1016, p1016_1).
position(p1016_1, 8.14, 8.44).
size(p1016_1, 8.54).
color(p1016_1, blue).
orientation(p1016_1, rhs).
rotation(p1016_1, 2.17).
piece(1016, p1016_2).
position(p1016_2, 1.24, 7.46).
size(p1016_2, 7.75).
color(p1016_2, green).
orientation(p1016_2, rhs).
rotation(p1016_2, 4.89).
piece(1016, p1016_3).
position(p1016_3, 5.28, 7.2).
size(p1016_3, 1.2).
color(p1016_3, green).
orientation(p1016_3, rhs).
rotation(p1016_3, 2.62).
piece(1016, p1016_4).
position(p1016_4, 6.12, 9.81).
size(p1016_4, 3.55).
color(p1016_4, blue).
orientation(p1016_4, lhs).
rotation(p1016_4, 2.61).
contact(p1016_0, p1016_3).
contact(p1016_3, p1016_0).
contact(p1016_3, p1016_0).
contact(p1016_0, p1016_3).
piece(1017, p1017_0).
position(p1017_0, 6.65, 0.49).
size(p1017_0, 7.397576767486398).
color(p1017_0, red).
orientation(p1017_0, upright).
rotation(p1017_0, 0.92).
piece(1017, p1017_1).
position(p1017_1, 1.77, 2.62).
size(p1017_1, 6.09).
color(p1017_1, red).
orientation(p1017_1, strange).
rotation(p1017_1, 5.81).
piece(1018, p1018_0).
position(p1018_0, 8.09, 1.82).
size(p1018_0, 8.655864800457257).
color(p1018_0, blue).
orientation(p1018_0, lhs).
rotation(p1018_0, 2.8).
piece(1019, p1019_0).
position(p1019_0, 5.52, 9.6).
size(p1019_0, 5.88).
color(p1019_0, red).
orientation(p1019_0, rhs).
rotation(p1019_0, 3.88).
piece(1019, p1019_1).
position(p1019_1, 8.59, 1.74).
size(p1019_1, 7.74).
color(p1019_1, red).
orientation(p1019_1, upright).
rotation(p1019_1, 1.6).
piece(1020, p1020_0).
position(p1020_0, 6.74, 7.35).
size(p1020_0, 8.106935828778118).
color(p1020_0, blue).
orientation(p1020_0, rhs).
rotation(p1020_0, 5.96).
piece(1021, p1021_0).
position(p1021_0, 7.4, 7.8).
size(p1021_0, 7.454044297634672).
color(p1021_0, red).
orientation(p1021_0, upright).
rotation(p1021_0, 5.49).
piece(1021, p1021_1).
position(p1021_1, 8.0, 4.38).
size(p1021_1, 7.63).
color(p1021_1, green).
orientation(p1021_1, rhs).
rotation(p1021_1, 3.37).
piece(1022, p1022_0).
position(p1022_0, 4.44, 1.07).
size(p1022_0, 8.97414913238222).
color(p1022_0, green).
orientation(p1022_0, rhs).
rotation(p1022_0, 3.83).
piece(1022, p1022_1).
position(p1022_1, 2.15, 3.6).
size(p1022_1, 5.95).
color(p1022_1, blue).
orientation(p1022_1, rhs).
rotation(p1022_1, 3.83).
piece(1022, p1022_2).
position(p1022_2, 0.66, 4.72).
size(p1022_2, 2.99).
color(p1022_2, red).
orientation(p1022_2, upright).
rotation(p1022_2, 6.17).
piece(1023, p1023_0).
position(p1023_0, 6.03, 2.76).
size(p1023_0, 8.84).
color(p1023_0, red).
orientation(p1023_0, rhs).
rotation(p1023_0, 2.2).
piece(1023, p1023_1).
position(p1023_1, 4.23, 8.55).
size(p1023_1, 4.74).
color(p1023_1, red).
orientation(p1023_1, rhs).
rotation(p1023_1, 3.81).
piece(1024, p1024_0).
position(p1024_0, 7.05, 5.72).
size(p1024_0, 9.640120460997625).
color(p1024_0, blue).
orientation(p1024_0, upright).
rotation(p1024_0, 5.98).
piece(1024, p1024_1).
position(p1024_1, 8.87, 1.41).
size(p1024_1, 0.38).
color(p1024_1, red).
orientation(p1024_1, upright).
rotation(p1024_1, 1.09).
piece(1024, p1024_2).
position(p1024_2, 9.33, 5.74).
size(p1024_2, 5.12).
color(p1024_2, blue).
orientation(p1024_2, lhs).
rotation(p1024_2, 5.32).
piece(1024, p1024_3).
position(p1024_3, 1.26, 5.35).
size(p1024_3, 5.07).
color(p1024_3, green).
orientation(p1024_3, strange).
rotation(p1024_3, 3.26).
piece(1025, p1025_0).
position(p1025_0, 3.15, 10.0).
size(p1025_0, 3.91).
color(p1025_0, blue).
orientation(p1025_0, rhs).
rotation(p1025_0, 0.37).
piece(1025, p1025_1).
position(p1025_1, 8.21, 2.27).
size(p1025_1, 9.062525705295299).
color(p1025_1, green).
orientation(p1025_1, upright).
rotation(p1025_1, 5.96).
piece(1025, p1025_2).
position(p1025_2, 4.79, 7.59).
size(p1025_2, 1.71).
color(p1025_2, green).
orientation(p1025_2, upright).
rotation(p1025_2, 2.05).
piece(1025, p1025_3).
position(p1025_3, 1.47, 8.06).
size(p1025_3, 6.47).
color(p1025_3, green).
orientation(p1025_3, rhs).
rotation(p1025_3, 5.06).
piece(1026, p1026_0).
position(p1026_0, 3.47, 8.77).
size(p1026_0, 0.32).
color(p1026_0, red).
orientation(p1026_0, lhs).
rotation(p1026_0, 5.91).
piece(1026, p1026_1).
position(p1026_1, 1.34, 1.69).
size(p1026_1, 9.43).
color(p1026_1, green).
orientation(p1026_1, strange).
rotation(p1026_1, 2.36).
piece(1026, p1026_2).
position(p1026_2, 3.72, 5.54).
size(p1026_2, 9.45).
color(p1026_2, green).
orientation(p1026_2, upright).
rotation(p1026_2, 5.08).
piece(1027, p1027_0).
position(p1027_0, 4.47, 9.06).
size(p1027_0, 6.82).
color(p1027_0, green).
orientation(p1027_0, strange).
rotation(p1027_0, 4.24).
piece(1027, p1027_1).
position(p1027_1, 7.25, 8.08).
size(p1027_1, 6.716968604130277).
color(p1027_1, red).
orientation(p1027_1, lhs).
rotation(p1027_1, 5.27).
piece(1028, p1028_0).
position(p1028_0, 5.7, 7.62).
size(p1028_0, 7.95).
color(p1028_0, red).
orientation(p1028_0, upright).
rotation(p1028_0, 0.33).
piece(1028, p1028_1).
position(p1028_1, 1.83, 9.06).
size(p1028_1, 9.95).
color(p1028_1, red).
orientation(p1028_1, lhs).
rotation(p1028_1, 4.32).
piece(1028, p1028_2).
position(p1028_2, 9.75, 9.9).
size(p1028_2, 9.96).
color(p1028_2, green).
orientation(p1028_2, rhs).
rotation(p1028_2, 1.31).
piece(1029, p1029_0).
position(p1029_0, 0.45, 5.38).
size(p1029_0, 8.0).
color(p1029_0, green).
orientation(p1029_0, upright).
rotation(p1029_0, 5.61).
piece(1029, p1029_1).
position(p1029_1, 9.56, 7.7).
size(p1029_1, 8.72).
color(p1029_1, red).
orientation(p1029_1, lhs).
rotation(p1029_1, 2.9).
piece(1030, p1030_0).
position(p1030_0, 0.03, 1.72).
size(p1030_0, 4.2).
color(p1030_0, red).
orientation(p1030_0, lhs).
rotation(p1030_0, 1.71).
piece(1030, p1030_1).
position(p1030_1, 3.41, 4.66).
size(p1030_1, 8.26).
color(p1030_1, red).
orientation(p1030_1, rhs).
rotation(p1030_1, 5.94).
piece(1030, p1030_2).
position(p1030_2, 8.58, 3.82).
size(p1030_2, 3.78).
color(p1030_2, blue).
orientation(p1030_2, lhs).
rotation(p1030_2, 4.3).
piece(1030, p1030_3).
position(p1030_3, 6.38, 4.47).
size(p1030_3, 9.17).
color(p1030_3, red).
orientation(p1030_3, lhs).
rotation(p1030_3, 0.58).
piece(1031, p1031_0).
position(p1031_0, 8.58, 4.07).
size(p1031_0, 8.446804293067252).
color(p1031_0, blue).
orientation(p1031_0, strange).
rotation(p1031_0, 5.01).
piece(1032, p1032_0).
position(p1032_0, 5.16, 0.23).
size(p1032_0, 8.950888765798137).
color(p1032_0, red).
orientation(p1032_0, strange).
rotation(p1032_0, 2.7).
piece(1033, p1033_0).
position(p1033_0, 6.62, 1.61).
size(p1033_0, 0.71).
color(p1033_0, red).
orientation(p1033_0, strange).
rotation(p1033_0, 3.46).
piece(1033, p1033_1).
position(p1033_1, 7.14, 6.41).
size(p1033_1, 9.037094005498137).
color(p1033_1, red).
orientation(p1033_1, rhs).
rotation(p1033_1, 2.8).
piece(1034, p1034_0).
position(p1034_0, 9.77, 0.16).
size(p1034_0, 8.335711589968117).
color(p1034_0, red).
orientation(p1034_0, strange).
rotation(p1034_0, 5.64).
piece(1034, p1034_1).
position(p1034_1, 3.53, 1.44).
size(p1034_1, 3.32).
color(p1034_1, blue).
orientation(p1034_1, upright).
rotation(p1034_1, 1.89).
piece(1034, p1034_2).
position(p1034_2, 7.16, 5.72).
size(p1034_2, 7.9).
color(p1034_2, green).
orientation(p1034_2, strange).
rotation(p1034_2, 4.5).
piece(1034, p1034_3).
position(p1034_3, 7.19, 8.11).
size(p1034_3, 9.81).
color(p1034_3, green).
orientation(p1034_3, rhs).
rotation(p1034_3, 3.26).
piece(1034, p1034_4).
position(p1034_4, 8.72, 6.71).
size(p1034_4, 0.22).
color(p1034_4, red).
orientation(p1034_4, strange).
rotation(p1034_4, 0.3).
piece(1035, p1035_0).
position(p1035_0, 7.57, 3.46).
size(p1035_0, 8.3).
color(p1035_0, blue).
orientation(p1035_0, strange).
rotation(p1035_0, 0.03).
piece(1035, p1035_1).
position(p1035_1, 0.61, 5.04).
size(p1035_1, 5.28).
color(p1035_1, red).
orientation(p1035_1, rhs).
rotation(p1035_1, 1.29).
piece(1036, p1036_0).
position(p1036_0, 9.89, 3.72).
size(p1036_0, 2.17).
color(p1036_0, green).
orientation(p1036_0, lhs).
rotation(p1036_0, 6.09).
piece(1036, p1036_1).
position(p1036_1, 2.45, 9.96).
size(p1036_1, 5.05).
color(p1036_1, red).
orientation(p1036_1, rhs).
rotation(p1036_1, 0.17).
piece(1036, p1036_2).
position(p1036_2, 7.4, 9.91).
size(p1036_2, 9.77).
color(p1036_2, red).
orientation(p1036_2, lhs).
rotation(p1036_2, 4.27).
piece(1036, p1036_3).
position(p1036_3, 2.62, 0.93).
size(p1036_3, 5.73).
color(p1036_3, red).
orientation(p1036_3, upright).
rotation(p1036_3, 4.76).
piece(1036, p1036_4).
position(p1036_4, 6.81, 9.95).
size(p1036_4, 9.32).
color(p1036_4, blue).
orientation(p1036_4, lhs).
rotation(p1036_4, 6.18).
contact(p1036_2, p1036_4).
contact(p1036_4, p1036_2).
contact(p1036_4, p1036_2).
contact(p1036_2, p1036_4).
piece(1037, p1037_0).
position(p1037_0, 8.95, 4.52).
size(p1037_0, 5.19).
color(p1037_0, red).
orientation(p1037_0, rhs).
rotation(p1037_0, 3.51).
piece(1037, p1037_1).
position(p1037_1, 3.79, 9.84).
size(p1037_1, 6.27).
color(p1037_1, green).
orientation(p1037_1, rhs).
rotation(p1037_1, 0.21).
piece(1037, p1037_2).
position(p1037_2, 9.3, 8.47).
size(p1037_2, 5.81).
color(p1037_2, green).
orientation(p1037_2, rhs).
rotation(p1037_2, 5.63).
piece(1037, p1037_3).
position(p1037_3, 7.9, 9.24).
size(p1037_3, 6.798305817143863).
color(p1037_3, green).
orientation(p1037_3, upright).
rotation(p1037_3, 2.78).
contact(p1037_2, p1037_3).
contact(p1037_3, p1037_2).
contact(p1037_3, p1037_2).
contact(p1037_2, p1037_3).
piece(1038, p1038_0).
position(p1038_0, 2.35, 3.79).
size(p1038_0, 7.57).
color(p1038_0, green).
orientation(p1038_0, lhs).
rotation(p1038_0, 3.08).
piece(1039, p1039_0).
position(p1039_0, 7.83, 7.7).
size(p1039_0, 2.08).
color(p1039_0, red).
orientation(p1039_0, rhs).
rotation(p1039_0, 4.2).
piece(1039, p1039_1).
position(p1039_1, 1.52, 3.96).
size(p1039_1, 9.34).
color(p1039_1, blue).
orientation(p1039_1, lhs).
rotation(p1039_1, 5.32).
piece(1039, p1039_2).
position(p1039_2, 5.12, 0.37).
size(p1039_2, 4.84).
color(p1039_2, green).
orientation(p1039_2, lhs).
rotation(p1039_2, 2.01).
piece(1039, p1039_3).
position(p1039_3, 0.84, 3.56).
size(p1039_3, 7.96).
color(p1039_3, red).
orientation(p1039_3, lhs).
rotation(p1039_3, 3.03).
piece(1039, p1039_4).
position(p1039_4, 6.73, 8.99).
size(p1039_4, 5.24).
color(p1039_4, green).
orientation(p1039_4, lhs).
rotation(p1039_4, 5.67).
contact(p1039_0, p1039_4).
contact(p1039_4, p1039_0).
contact(p1039_1, p1039_3).
contact(p1039_3, p1039_1).
contact(p1039_3, p1039_1).
contact(p1039_1, p1039_3).
contact(p1039_4, p1039_0).
contact(p1039_0, p1039_4).
piece(1040, p1040_0).
position(p1040_0, 4.8, 6.36).
size(p1040_0, 9.791373481516409).
color(p1040_0, green).
orientation(p1040_0, lhs).
rotation(p1040_0, 4.34).
piece(1041, p1041_0).
position(p1041_0, 4.81, 8.95).
size(p1041_0, 7.09).
color(p1041_0, blue).
orientation(p1041_0, strange).
rotation(p1041_0, 5.66).
piece(1041, p1041_1).
position(p1041_1, 1.01, 3.89).
size(p1041_1, 8.808433581211785).
color(p1041_1, green).
orientation(p1041_1, strange).
rotation(p1041_1, 5.92).
piece(1042, p1042_0).
position(p1042_0, 8.57, 4.11).
size(p1042_0, 5.47).
color(p1042_0, green).
orientation(p1042_0, rhs).
rotation(p1042_0, 6.2).
piece(1042, p1042_1).
position(p1042_1, 6.57, 2.65).
size(p1042_1, 3.95).
color(p1042_1, red).
orientation(p1042_1, upright).
rotation(p1042_1, 0.52).
piece(1042, p1042_2).
position(p1042_2, 5.15, 1.03).
size(p1042_2, 0.45).
color(p1042_2, blue).
orientation(p1042_2, lhs).
rotation(p1042_2, 3.48).
piece(1042, p1042_3).
position(p1042_3, 9.55, 3.07).
size(p1042_3, 6.18).
color(p1042_3, green).
orientation(p1042_3, lhs).
rotation(p1042_3, 2.32).
piece(1042, p1042_4).
position(p1042_4, 5.33, 5.23).
size(p1042_4, 6.96).
color(p1042_4, red).
orientation(p1042_4, rhs).
rotation(p1042_4, 3.87).
contact(p1042_0, p1042_3).
contact(p1042_3, p1042_0).
contact(p1042_3, p1042_0).
contact(p1042_0, p1042_3).
piece(1043, p1043_0).
position(p1043_0, 6.28, 5.12).
size(p1043_0, 9.11).
color(p1043_0, blue).
orientation(p1043_0, rhs).
rotation(p1043_0, 2.88).
piece(1043, p1043_1).
position(p1043_1, 1.96, 5.79).
size(p1043_1, 7.69).
color(p1043_1, green).
orientation(p1043_1, lhs).
rotation(p1043_1, 4.5).
piece(1044, p1044_0).
position(p1044_0, 8.46, 6.45).
size(p1044_0, 5.44).
color(p1044_0, red).
orientation(p1044_0, upright).
rotation(p1044_0, 1.79).
piece(1044, p1044_1).
position(p1044_1, 1.47, 8.63).
size(p1044_1, 9.59).
color(p1044_1, red).
orientation(p1044_1, rhs).
rotation(p1044_1, 1.35).
piece(1044, p1044_2).
position(p1044_2, 1.95, 5.77).
size(p1044_2, 0.3).
color(p1044_2, blue).
orientation(p1044_2, rhs).
rotation(p1044_2, 5.74).
piece(1045, p1045_0).
position(p1045_0, 6.69, 3.21).
size(p1045_0, 8.66).
color(p1045_0, red).
orientation(p1045_0, strange).
rotation(p1045_0, 5.28).
piece(1045, p1045_1).
position(p1045_1, 3.34, 7.51).
size(p1045_1, 9.07).
color(p1045_1, blue).
orientation(p1045_1, strange).
rotation(p1045_1, 5.38).
piece(1045, p1045_2).
position(p1045_2, 7.91, 0.25).
size(p1045_2, 8.98).
color(p1045_2, blue).
orientation(p1045_2, lhs).
rotation(p1045_2, 4.54).
piece(1045, p1045_3).
position(p1045_3, 0.34, 2.98).
size(p1045_3, 9.51).
color(p1045_3, green).
orientation(p1045_3, upright).
rotation(p1045_3, 5.06).
piece(1045, p1045_4).
position(p1045_4, 4.97, 2.46).
size(p1045_4, 2.72).
color(p1045_4, red).
orientation(p1045_4, upright).
rotation(p1045_4, 1.51).
piece(1046, p1046_0).
position(p1046_0, 9.83, 2.68).
size(p1046_0, 7.33570357619079).
color(p1046_0, red).
orientation(p1046_0, strange).
rotation(p1046_0, 1.23).
piece(1047, p1047_0).
position(p1047_0, 9.72, 7.94).
size(p1047_0, 9.61258987970256).
color(p1047_0, green).
orientation(p1047_0, upright).
rotation(p1047_0, 3.75).
piece(1047, p1047_1).
position(p1047_1, 7.54, 3.7).
size(p1047_1, 3.19).
color(p1047_1, red).
orientation(p1047_1, upright).
rotation(p1047_1, 5.23).
piece(1048, p1048_0).
position(p1048_0, 7.38, 1.87).
size(p1048_0, 1.62).
color(p1048_0, blue).
orientation(p1048_0, lhs).
rotation(p1048_0, 2.41).
piece(1048, p1048_1).
position(p1048_1, 1.65, 0.56).
size(p1048_1, 9.89).
color(p1048_1, red).
orientation(p1048_1, lhs).
rotation(p1048_1, 1.47).
piece(1048, p1048_2).
position(p1048_2, 9.52, 0.66).
size(p1048_2, 2.04).
color(p1048_2, red).
orientation(p1048_2, strange).
rotation(p1048_2, 1.66).
piece(1048, p1048_3).
position(p1048_3, 7.15, 1.25).
size(p1048_3, 9.89).
color(p1048_3, green).
orientation(p1048_3, strange).
rotation(p1048_3, 4.56).
piece(1048, p1048_4).
position(p1048_4, 6.71, 4.37).
size(p1048_4, 3.86).
color(p1048_4, red).
orientation(p1048_4, lhs).
rotation(p1048_4, 0.04).
contact(p1048_0, p1048_3).
contact(p1048_3, p1048_0).
contact(p1048_3, p1048_0).
contact(p1048_0, p1048_3).
piece(1049, p1049_0).
position(p1049_0, 2.83, 2.03).
size(p1049_0, 8.47).
color(p1049_0, red).
orientation(p1049_0, rhs).
rotation(p1049_0, 1.27).
piece(1049, p1049_1).
position(p1049_1, 7.07, 4.8).
size(p1049_1, 8.17).
color(p1049_1, green).
orientation(p1049_1, upright).
rotation(p1049_1, 0.95).
piece(1050, p1050_0).
position(p1050_0, 0.93, 7.53).
size(p1050_0, 9.41).
color(p1050_0, blue).
orientation(p1050_0, lhs).
rotation(p1050_0, 3.12).
piece(1050, p1050_1).
position(p1050_1, 5.35, 6.56).
size(p1050_1, 8.28).
color(p1050_1, blue).
orientation(p1050_1, lhs).
rotation(p1050_1, 4.57).
piece(1050, p1050_2).
position(p1050_2, 5.1, 5.48).
size(p1050_2, 5.42).
color(p1050_2, red).
orientation(p1050_2, lhs).
rotation(p1050_2, 0.04).
piece(1050, p1050_3).
position(p1050_3, 6.36, 2.08).
size(p1050_3, 4.34).
color(p1050_3, red).
orientation(p1050_3, strange).
rotation(p1050_3, 4.58).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
contact(p1050_2, p1050_1).
contact(p1050_1, p1050_2).
piece(1051, p1051_0).
position(p1051_0, 4.86, 5.02).
size(p1051_0, 3.26).
color(p1051_0, green).
orientation(p1051_0, lhs).
rotation(p1051_0, 3.27).
piece(1051, p1051_1).
position(p1051_1, 6.95, 6.41).
size(p1051_1, 7.754332746619801).
color(p1051_1, red).
orientation(p1051_1, rhs).
rotation(p1051_1, 6.23).
piece(1051, p1051_2).
position(p1051_2, 7.1, 6.91).
size(p1051_2, 2.34).
color(p1051_2, green).
orientation(p1051_2, upright).
rotation(p1051_2, 2.45).
piece(1051, p1051_3).
position(p1051_3, 9.81, 7.32).
size(p1051_3, 7.87).
color(p1051_3, green).
orientation(p1051_3, strange).
rotation(p1051_3, 2.36).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
contact(p1051_2, p1051_1).
contact(p1051_1, p1051_2).
piece(1052, p1052_0).
position(p1052_0, 7.96, 0.28).
size(p1052_0, 2.1).
color(p1052_0, green).
orientation(p1052_0, strange).
rotation(p1052_0, 1.16).
piece(1052, p1052_1).
position(p1052_1, 7.6, 5.62).
size(p1052_1, 2.99).
color(p1052_1, red).
orientation(p1052_1, upright).
rotation(p1052_1, 1.75).
piece(1052, p1052_2).
position(p1052_2, 6.83, 2.1).
size(p1052_2, 3.22).
color(p1052_2, blue).
orientation(p1052_2, rhs).
rotation(p1052_2, 2.46).
piece(1052, p1052_3).
position(p1052_3, 1.08, 6.59).
size(p1052_3, 7.21).
color(p1052_3, red).
orientation(p1052_3, strange).
rotation(p1052_3, 0.26).
piece(1053, p1053_0).
position(p1053_0, 6.21, 1.12).
size(p1053_0, 6.685676870115432).
color(p1053_0, blue).
orientation(p1053_0, strange).
rotation(p1053_0, 6.12).
piece(1053, p1053_1).
position(p1053_1, 2.06, 1.59).
size(p1053_1, 9.24).
color(p1053_1, green).
orientation(p1053_1, rhs).
rotation(p1053_1, 3.96).
piece(1053, p1053_2).
position(p1053_2, 0.65, 4.31).
size(p1053_2, 4.53).
color(p1053_2, green).
orientation(p1053_2, rhs).
rotation(p1053_2, 5.84).
piece(1053, p1053_3).
position(p1053_3, 8.03, 2.52).
size(p1053_3, 1.45).
color(p1053_3, red).
orientation(p1053_3, lhs).
rotation(p1053_3, 4.87).
piece(1054, p1054_0).
position(p1054_0, 0.23, 6.63).
size(p1054_0, 7.47).
color(p1054_0, blue).
orientation(p1054_0, rhs).
rotation(p1054_0, 0.71).
piece(1054, p1054_1).
position(p1054_1, 4.98, 5.9).
size(p1054_1, 1.65).
color(p1054_1, green).
orientation(p1054_1, strange).
rotation(p1054_1, 4.06).
piece(1054, p1054_2).
position(p1054_2, 8.95, 5.72).
size(p1054_2, 6.47).
color(p1054_2, red).
orientation(p1054_2, lhs).
rotation(p1054_2, 2.52).
piece(1054, p1054_3).
position(p1054_3, 6.68, 3.63).
size(p1054_3, 7.0).
color(p1054_3, green).
orientation(p1054_3, rhs).
rotation(p1054_3, 2.06).
piece(1055, p1055_0).
position(p1055_0, 8.3, 4.61).
size(p1055_0, 7.5).
color(p1055_0, red).
orientation(p1055_0, rhs).
rotation(p1055_0, 1.57).
piece(1055, p1055_1).
position(p1055_1, 2.29, 4.74).
size(p1055_1, 8.878069316337672).
color(p1055_1, blue).
orientation(p1055_1, strange).
rotation(p1055_1, 4.28).
piece(1055, p1055_2).
position(p1055_2, 6.81, 0.7).
size(p1055_2, 6.42).
color(p1055_2, blue).
orientation(p1055_2, upright).
rotation(p1055_2, 0.27).
piece(1055, p1055_3).
position(p1055_3, 6.0, 7.13).
size(p1055_3, 0.57).
color(p1055_3, green).
orientation(p1055_3, strange).
rotation(p1055_3, 2.62).
piece(1055, p1055_4).
position(p1055_4, 7.01, 3.76).
size(p1055_4, 2.9).
color(p1055_4, red).
orientation(p1055_4, upright).
rotation(p1055_4, 1.61).
contact(p1055_0, p1055_4).
contact(p1055_4, p1055_0).
contact(p1055_4, p1055_0).
contact(p1055_0, p1055_4).
piece(1056, p1056_0).
position(p1056_0, 2.7, 5.6).
size(p1056_0, 6.837302701866566).
color(p1056_0, blue).
orientation(p1056_0, upright).
rotation(p1056_0, 5.47).
piece(1056, p1056_1).
position(p1056_1, 2.24, 3.07).
size(p1056_1, 4.43).
color(p1056_1, red).
orientation(p1056_1, lhs).
rotation(p1056_1, 4.56).
piece(1057, p1057_0).
position(p1057_0, 8.21, 4.09).
size(p1057_0, 8.45147768687298).
color(p1057_0, green).
orientation(p1057_0, upright).
rotation(p1057_0, 1.15).
piece(1057, p1057_1).
position(p1057_1, 7.1, 1.01).
size(p1057_1, 4.28).
color(p1057_1, green).
orientation(p1057_1, rhs).
rotation(p1057_1, 0.62).
piece(1057, p1057_2).
position(p1057_2, 6.88, 9.32).
size(p1057_2, 7.45).
color(p1057_2, red).
orientation(p1057_2, rhs).
rotation(p1057_2, 1.9).
piece(1057, p1057_3).
position(p1057_3, 8.45, 5.93).
size(p1057_3, 4.34).
color(p1057_3, blue).
orientation(p1057_3, lhs).
rotation(p1057_3, 2.2).
piece(1057, p1057_4).
position(p1057_4, 4.23, 3.46).
size(p1057_4, 9.17).
color(p1057_4, blue).
orientation(p1057_4, rhs).
rotation(p1057_4, 4.65).
piece(1058, p1058_0).
position(p1058_0, 7.22, 4.02).
size(p1058_0, 9.58).
color(p1058_0, green).
orientation(p1058_0, rhs).
rotation(p1058_0, 2.92).
piece(1058, p1058_1).
position(p1058_1, 3.14, 1.19).
size(p1058_1, 7.16).
color(p1058_1, blue).
orientation(p1058_1, strange).
rotation(p1058_1, 4.97).
piece(1058, p1058_2).
position(p1058_2, 5.43, 0.52).
size(p1058_2, 9.8).
color(p1058_2, blue).
orientation(p1058_2, upright).
rotation(p1058_2, 4.05).
piece(1058, p1058_3).
position(p1058_3, 2.11, 3.15).
size(p1058_3, 9.1).
color(p1058_3, green).
orientation(p1058_3, upright).
rotation(p1058_3, 0.88).
piece(1058, p1058_4).
position(p1058_4, 4.09, 5.29).
size(p1058_4, 2.95).
color(p1058_4, blue).
orientation(p1058_4, strange).
rotation(p1058_4, 1.2).
piece(1059, p1059_0).
position(p1059_0, 5.13, 0.67).
size(p1059_0, 5.65).
color(p1059_0, red).
orientation(p1059_0, lhs).
rotation(p1059_0, 1.32).
piece(1059, p1059_1).
position(p1059_1, 8.2, 3.24).
size(p1059_1, 8.72).
color(p1059_1, blue).
orientation(p1059_1, rhs).
rotation(p1059_1, 5.13).
piece(1060, p1060_0).
position(p1060_0, 1.58, 2.71).
size(p1060_0, 4.2).
color(p1060_0, green).
orientation(p1060_0, strange).
rotation(p1060_0, 0.88).
piece(1060, p1060_1).
position(p1060_1, 5.98, 4.94).
size(p1060_1, 0.91).
color(p1060_1, green).
orientation(p1060_1, strange).
rotation(p1060_1, 5.05).
piece(1061, p1061_0).
position(p1061_0, 4.95, 7.96).
size(p1061_0, 2.0).
color(p1061_0, green).
orientation(p1061_0, upright).
rotation(p1061_0, 1.73).
piece(1061, p1061_1).
position(p1061_1, 7.73, 5.24).
size(p1061_1, 3.7973320889609092).
color(p1061_1, green).
orientation(p1061_1, rhs).
rotation(p1061_1, 5.4).
piece(1062, p1062_0).
position(p1062_0, 3.17, 8.58).
size(p1062_0, 4.08).
color(p1062_0, blue).
orientation(p1062_0, lhs).
rotation(p1062_0, 4.8).
piece(1062, p1062_1).
position(p1062_1, 9.64, 1.53).
size(p1062_1, 2.416201054916972).
color(p1062_1, green).
orientation(p1062_1, upright).
rotation(p1062_1, 4.22).
piece(1063, p1063_0).
position(p1063_0, 0.95, 3.33).
size(p1063_0, 4.18).
color(p1063_0, blue).
orientation(p1063_0, strange).
rotation(p1063_0, 2.51).
piece(1063, p1063_1).
position(p1063_1, 3.89, 5.74).
size(p1063_1, 3.0107800973388934).
color(p1063_1, blue).
orientation(p1063_1, strange).
rotation(p1063_1, 3.6).
piece(1063, p1063_2).
position(p1063_2, 7.12, 2.91).
size(p1063_2, 1.5348083844118963).
color(p1063_2, red).
orientation(p1063_2, lhs).
rotation(p1063_2, 0.22).
piece(1063, p1063_3).
position(p1063_3, 1.71, 2.99).
size(p1063_3, 6.55).
color(p1063_3, blue).
orientation(p1063_3, strange).
rotation(p1063_3, 1.4).
contact(p1063_0, p1063_3).
contact(p1063_3, p1063_0).
contact(p1063_3, p1063_0).
contact(p1063_0, p1063_3).
piece(1064, p1064_0).
position(p1064_0, 0.15, 6.7).
size(p1064_0, 3.01).
color(p1064_0, green).
orientation(p1064_0, lhs).
rotation(p1064_0, 0.75).
piece(1064, p1064_1).
position(p1064_1, 7.78, 5.79).
size(p1064_1, 2.54).
color(p1064_1, red).
orientation(p1064_1, upright).
rotation(p1064_1, 3.81).
piece(1064, p1064_2).
position(p1064_2, 3.0, 1.47).
size(p1064_2, 3.59).
color(p1064_2, red).
orientation(p1064_2, lhs).
rotation(p1064_2, 1.49).
piece(1064, p1064_3).
position(p1064_3, 6.32, 9.2).
size(p1064_3, 0.96).
color(p1064_3, red).
orientation(p1064_3, upright).
rotation(p1064_3, 5.96).
piece(1065, p1065_0).
position(p1065_0, 9.57, 0.07).
size(p1065_0, 5.350199542550689).
color(p1065_0, blue).
orientation(p1065_0, strange).
rotation(p1065_0, 2.65).
piece(1065, p1065_1).
position(p1065_1, 8.83, 3.03).
size(p1065_1, 4.299863775573821).
color(p1065_1, red).
orientation(p1065_1, upright).
rotation(p1065_1, 2.69).
piece(1065, p1065_2).
position(p1065_2, 4.78, 9.1).
size(p1065_2, 3.28).
color(p1065_2, red).
orientation(p1065_2, strange).
rotation(p1065_2, 5.29).
piece(1065, p1065_3).
position(p1065_3, 4.29, 8.22).
size(p1065_3, 1.2783317229129174).
color(p1065_3, blue).
orientation(p1065_3, rhs).
rotation(p1065_3, 5.57).
piece(1065, p1065_4).
position(p1065_4, 7.21, 5.71).
size(p1065_4, 3.921744297855666).
color(p1065_4, green).
orientation(p1065_4, strange).
rotation(p1065_4, 5.27).
contact(p1065_2, p1065_3).
contact(p1065_3, p1065_2).
contact(p1065_3, p1065_2).
contact(p1065_2, p1065_3).
piece(1066, p1066_0).
position(p1066_0, 8.89, 6.79).
size(p1066_0, 2.271623777093206).
color(p1066_0, blue).
orientation(p1066_0, strange).
rotation(p1066_0, 4.87).
piece(1066, p1066_1).
position(p1066_1, 4.95, 1.76).
size(p1066_1, 5.27).
color(p1066_1, red).
orientation(p1066_1, upright).
rotation(p1066_1, 1.34).
piece(1066, p1066_2).
position(p1066_2, 7.43, 5.94).
size(p1066_2, 1.2045516688209543).
color(p1066_2, red).
orientation(p1066_2, rhs).
rotation(p1066_2, 5.6).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
position(p1067_0, 0.36, 9.19).
size(p1067_0, 0.04).
color(p1067_0, green).
orientation(p1067_0, lhs).
rotation(p1067_0, 4.37).
piece(1067, p1067_1).
position(p1067_1, 9.01, 2.66).
size(p1067_1, 1.07).
color(p1067_1, green).
orientation(p1067_1, rhs).
rotation(p1067_1, 0.57).
piece(1068, p1068_0).
position(p1068_0, 4.97, 9.41).
size(p1068_0, 4.601492014795249).
color(p1068_0, green).
orientation(p1068_0, strange).
rotation(p1068_0, 2.85).
piece(1068, p1068_1).
position(p1068_1, 8.15, 2.77).
size(p1068_1, 0.006867302571325078).
color(p1068_1, green).
orientation(p1068_1, upright).
rotation(p1068_1, 5.1).
piece(1068, p1068_2).
position(p1068_2, 9.29, 0.51).
size(p1068_2, 6.02).
color(p1068_2, red).
orientation(p1068_2, strange).
rotation(p1068_2, 3.95).
piece(1069, p1069_0).
position(p1069_0, 3.52, 4.31).
size(p1069_0, 1.98).
color(p1069_0, green).
orientation(p1069_0, upright).
rotation(p1069_0, 0.85).
piece(1070, p1070_0).
position(p1070_0, 8.53, 7.73).
size(p1070_0, 1.0).
color(p1070_0, red).
orientation(p1070_0, lhs).
rotation(p1070_0, 4.25).
piece(1071, p1071_0).
position(p1071_0, 6.37, 4.9).
size(p1071_0, 2.7557715954204514).
color(p1071_0, green).
orientation(p1071_0, lhs).
rotation(p1071_0, 5.39).
piece(1071, p1071_1).
position(p1071_1, 6.69, 4.78).
size(p1071_1, 6.231684761128462).
color(p1071_1, red).
orientation(p1071_1, upright).
rotation(p1071_1, 0.85).
piece(1071, p1071_2).
position(p1071_2, 5.48, 8.09).
size(p1071_2, 5.2492492833917686).
color(p1071_2, blue).
orientation(p1071_2, lhs).
rotation(p1071_2, 2.92).
piece(1071, p1071_3).
position(p1071_3, 7.22, 6.07).
size(p1071_3, 4.77).
color(p1071_3, red).
orientation(p1071_3, strange).
rotation(p1071_3, 4.48).
piece(1071, p1071_4).
position(p1071_4, 4.42, 4.92).
size(p1071_4, 1.42).
color(p1071_4, green).
orientation(p1071_4, rhs).
rotation(p1071_4, 1.82).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_3).
contact(p1071_3, p1071_0).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
contact(p1071_3, p1071_0).
contact(p1071_0, p1071_3).
contact(p1071_3, p1071_1).
contact(p1071_1, p1071_3).
piece(1072, p1072_0).
position(p1072_0, 7.03, 6.57).
size(p1072_0, 5.29).
color(p1072_0, green).
orientation(p1072_0, upright).
rotation(p1072_0, 1.34).
piece(1073, p1073_0).
position(p1073_0, 3.43, 1.34).
size(p1073_0, 5.02).
color(p1073_0, red).
orientation(p1073_0, rhs).
rotation(p1073_0, 1.77).
piece(1074, p1074_0).
position(p1074_0, 2.67, 3.43).
size(p1074_0, 4.63).
color(p1074_0, red).
orientation(p1074_0, lhs).
rotation(p1074_0, 2.9).
piece(1074, p1074_1).
position(p1074_1, 9.41, 8.04).
size(p1074_1, 0.76).
color(p1074_1, blue).
orientation(p1074_1, rhs).
rotation(p1074_1, 3.6).
piece(1074, p1074_2).
position(p1074_2, 1.45, 6.4).
size(p1074_2, 5.17).
color(p1074_2, blue).
orientation(p1074_2, lhs).
rotation(p1074_2, 1.38).
piece(1074, p1074_3).
position(p1074_3, 7.67, 9.62).
size(p1074_3, 0.18).
color(p1074_3, green).
orientation(p1074_3, upright).
rotation(p1074_3, 0.99).
piece(1075, p1075_0).
position(p1075_0, 2.67, 5.78).
size(p1075_0, 0.6460236587153614).
color(p1075_0, red).
orientation(p1075_0, strange).
rotation(p1075_0, 3.73).
piece(1075, p1075_1).
position(p1075_1, 3.75, 5.45).
size(p1075_1, 2.69).
color(p1075_1, red).
orientation(p1075_1, strange).
rotation(p1075_1, 2.64).
piece(1075, p1075_2).
position(p1075_2, 1.16, 6.34).
size(p1075_2, 5.69).
color(p1075_2, red).
orientation(p1075_2, lhs).
rotation(p1075_2, 0.9).
piece(1075, p1075_3).
position(p1075_3, 7.06, 1.58).
size(p1075_3, 0.02).
color(p1075_3, green).
orientation(p1075_3, strange).
rotation(p1075_3, 3.76).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
contact(p1075_2, p1075_0).
contact(p1075_0, p1075_2).
piece(1076, p1076_0).
position(p1076_0, 1.47, 5.13).
size(p1076_0, 1.66).
color(p1076_0, green).
orientation(p1076_0, strange).
rotation(p1076_0, 2.94).
piece(1077, p1077_0).
position(p1077_0, 3.79, 9.48).
size(p1077_0, 3.07).
color(p1077_0, green).
orientation(p1077_0, strange).
rotation(p1077_0, 1.73).
piece(1077, p1077_1).
position(p1077_1, 1.54, 9.17).
size(p1077_1, 3.53).
color(p1077_1, red).
orientation(p1077_1, strange).
rotation(p1077_1, 4.88).
piece(1078, p1078_0).
position(p1078_0, 4.03, 3.94).
size(p1078_0, 3.935178524829674).
color(p1078_0, green).
orientation(p1078_0, rhs).
rotation(p1078_0, 6.19).
piece(1078, p1078_1).
position(p1078_1, 5.17, 2.2).
size(p1078_1, 1.4).
color(p1078_1, green).
orientation(p1078_1, strange).
rotation(p1078_1, 1.79).
piece(1078, p1078_2).
position(p1078_2, 8.58, 6.15).
size(p1078_2, 6.38).
color(p1078_2, red).
orientation(p1078_2, strange).
rotation(p1078_2, 1.34).
piece(1078, p1078_3).
position(p1078_3, 5.97, 5.17).
size(p1078_3, 0.31).
color(p1078_3, green).
orientation(p1078_3, rhs).
rotation(p1078_3, 0.71).
piece(1079, p1079_0).
position(p1079_0, 4.24, 6.6).
size(p1079_0, 5.73).
color(p1079_0, red).
orientation(p1079_0, lhs).
rotation(p1079_0, 4.16).
piece(1079, p1079_1).
position(p1079_1, 2.02, 5.15).
size(p1079_1, 3.71).
color(p1079_1, red).
orientation(p1079_1, lhs).
rotation(p1079_1, 4.03).
piece(1080, p1080_0).
position(p1080_0, 4.86, 0.62).
size(p1080_0, 4.95).
color(p1080_0, green).
orientation(p1080_0, rhs).
rotation(p1080_0, 1.6).
piece(1081, p1081_0).
position(p1081_0, 2.19, 7.46).
size(p1081_0, 3.0).
color(p1081_0, green).
orientation(p1081_0, upright).
rotation(p1081_0, 0.68).
piece(1081, p1081_1).
position(p1081_1, 9.1, 3.27).
size(p1081_1, 5.57).
color(p1081_1, green).
orientation(p1081_1, rhs).
rotation(p1081_1, 5.19).
piece(1082, p1082_0).
position(p1082_0, 5.13, 3.71).
size(p1082_0, 1.947574605127824).
color(p1082_0, green).
orientation(p1082_0, strange).
rotation(p1082_0, 5.88).
piece(1082, p1082_1).
position(p1082_1, 6.51, 3.64).
size(p1082_1, 6.04).
color(p1082_1, blue).
orientation(p1082_1, upright).
rotation(p1082_1, 5.3).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
position(p1083_0, 9.79, 6.97).
size(p1083_0, 5.35).
color(p1083_0, green).
orientation(p1083_0, lhs).
rotation(p1083_0, 0.67).
piece(1083, p1083_1).
position(p1083_1, 8.58, 2.37).
size(p1083_1, 0.7256020566900679).
color(p1083_1, red).
orientation(p1083_1, lhs).
rotation(p1083_1, 2.62).
piece(1083, p1083_2).
position(p1083_2, 0.96, 4.36).
size(p1083_2, 4.557093382275576).
color(p1083_2, red).
orientation(p1083_2, rhs).
rotation(p1083_2, 4.59).
piece(1083, p1083_3).
position(p1083_3, 7.22, 7.43).
size(p1083_3, 0.21).
color(p1083_3, red).
orientation(p1083_3, upright).
rotation(p1083_3, 1.71).
piece(1083, p1083_4).
position(p1083_4, 4.95, 0.09).
size(p1083_4, 0.45).
color(p1083_4, red).
orientation(p1083_4, strange).
rotation(p1083_4, 6.18).
piece(1084, p1084_0).
position(p1084_0, 1.47, 1.26).
size(p1084_0, 3.222346728163081).
color(p1084_0, green).
orientation(p1084_0, lhs).
rotation(p1084_0, 0.38).
piece(1085, p1085_0).
position(p1085_0, 0.09, 2.5).
size(p1085_0, 0.66).
color(p1085_0, blue).
orientation(p1085_0, strange).
rotation(p1085_0, 5.83).
piece(1086, p1086_0).
position(p1086_0, 6.66, 6.67).
size(p1086_0, 5.04).
color(p1086_0, red).
orientation(p1086_0, strange).
rotation(p1086_0, 5.39).
piece(1086, p1086_1).
position(p1086_1, 1.62, 8.89).
size(p1086_1, 1.6649771814599652).
color(p1086_1, green).
orientation(p1086_1, upright).
rotation(p1086_1, 2.1).
piece(1086, p1086_2).
position(p1086_2, 0.85, 6.35).
size(p1086_2, 4.381800995018999).
color(p1086_2, blue).
orientation(p1086_2, strange).
rotation(p1086_2, 5.94).
piece(1086, p1086_3).
position(p1086_3, 1.4, 0.96).
size(p1086_3, 0.36).
color(p1086_3, green).
orientation(p1086_3, strange).
rotation(p1086_3, 1.75).
piece(1086, p1086_4).
position(p1086_4, 0.59, 8.02).
size(p1086_4, 5.18).
color(p1086_4, blue).
orientation(p1086_4, strange).
rotation(p1086_4, 5.03).
contact(p1086_1, p1086_4).
contact(p1086_4, p1086_1).
contact(p1086_2, p1086_4).
contact(p1086_4, p1086_2).
contact(p1086_4, p1086_1).
contact(p1086_1, p1086_4).
contact(p1086_4, p1086_2).
contact(p1086_2, p1086_4).
piece(1087, p1087_0).
position(p1087_0, 0.21, 6.71).
size(p1087_0, 2.2236069608256055).
color(p1087_0, green).
orientation(p1087_0, lhs).
rotation(p1087_0, 3.31).
piece(1087, p1087_1).
position(p1087_1, 8.22, 6.1).
size(p1087_1, 0.7060202294821222).
color(p1087_1, red).
orientation(p1087_1, lhs).
rotation(p1087_1, 2.64).
piece(1088, p1088_0).
position(p1088_0, 1.62, 1.07).
size(p1088_0, 3.15).
color(p1088_0, red).
orientation(p1088_0, lhs).
rotation(p1088_0, 2.04).
piece(1088, p1088_1).
position(p1088_1, 8.22, 6.44).
size(p1088_1, 4.67).
color(p1088_1, green).
orientation(p1088_1, lhs).
rotation(p1088_1, 5.18).
piece(1088, p1088_2).
position(p1088_2, 5.87, 4.28).
size(p1088_2, 4.804740613262146).
color(p1088_2, red).
orientation(p1088_2, rhs).
rotation(p1088_2, 3.33).
piece(1088, p1088_3).
position(p1088_3, 0.68, 5.38).
size(p1088_3, 0.79).
color(p1088_3, green).
orientation(p1088_3, rhs).
rotation(p1088_3, 3.89).
piece(1089, p1089_0).
position(p1089_0, 8.87, 3.1).
size(p1089_0, 0.63).
color(p1089_0, green).
orientation(p1089_0, upright).
rotation(p1089_0, 1.49).
piece(1089, p1089_1).
position(p1089_1, 1.38, 2.48).
size(p1089_1, 1.7179788366858664).
color(p1089_1, red).
orientation(p1089_1, strange).
rotation(p1089_1, 0.41).
piece(1089, p1089_2).
position(p1089_2, 0.66, 9.21).
size(p1089_2, 6.49).
color(p1089_2, red).
orientation(p1089_2, lhs).
rotation(p1089_2, 3.49).
piece(1089, p1089_3).
position(p1089_3, 4.43, 1.34).
size(p1089_3, 1.58).
color(p1089_3, red).
orientation(p1089_3, strange).
rotation(p1089_3, 2.04).
piece(1090, p1090_0).
position(p1090_0, 4.07, 9.75).
size(p1090_0, 5.74).
color(p1090_0, blue).
orientation(p1090_0, strange).
rotation(p1090_0, 2.35).
piece(1090, p1090_1).
position(p1090_1, 1.3, 4.76).
size(p1090_1, 1.5).
color(p1090_1, red).
orientation(p1090_1, rhs).
rotation(p1090_1, 1.21).
piece(1091, p1091_0).
position(p1091_0, 9.91, 6.32).
size(p1091_0, 3.52).
color(p1091_0, red).
orientation(p1091_0, lhs).
rotation(p1091_0, 5.44).
piece(1091, p1091_1).
position(p1091_1, 6.09, 6.76).
size(p1091_1, 4.8).
color(p1091_1, blue).
orientation(p1091_1, lhs).
rotation(p1091_1, 0.42).
piece(1091, p1091_2).
position(p1091_2, 6.24, 6.64).
size(p1091_2, 4.55).
color(p1091_2, blue).
orientation(p1091_2, strange).
rotation(p1091_2, 1.41).
piece(1091, p1091_3).
position(p1091_3, 4.23, 0.97).
size(p1091_3, 1.46).
color(p1091_3, green).
orientation(p1091_3, upright).
rotation(p1091_3, 5.5).
contact(p1091_1, p1091_2).
contact(p1091_2, p1091_1).
contact(p1091_2, p1091_1).
contact(p1091_1, p1091_2).
piece(1092, p1092_0).
position(p1092_0, 7.74, 6.89).
size(p1092_0, 2.69).
color(p1092_0, green).
orientation(p1092_0, strange).
rotation(p1092_0, 3.48).
piece(1092, p1092_1).
position(p1092_1, 5.35, 9.93).
size(p1092_1, 4.98).
color(p1092_1, red).
orientation(p1092_1, lhs).
rotation(p1092_1, 6.24).
piece(1092, p1092_2).
position(p1092_2, 2.59, 2.59).
size(p1092_2, 0.33314820691123054).
color(p1092_2, red).
orientation(p1092_2, strange).
rotation(p1092_2, 2.22).
piece(1092, p1092_3).
position(p1092_3, 8.48, 5.16).
size(p1092_3, 0.6221714867464114).
color(p1092_3, blue).
orientation(p1092_3, upright).
rotation(p1092_3, 6.09).
piece(1092, p1092_4).
position(p1092_4, 2.83, 5.54).
size(p1092_4, 6.56).
color(p1092_4, green).
orientation(p1092_4, upright).
rotation(p1092_4, 6.26).
piece(1093, p1093_0).
position(p1093_0, 1.07, 0.9).
size(p1093_0, 2.89).
color(p1093_0, blue).
orientation(p1093_0, strange).
rotation(p1093_0, 0.78).
piece(1093, p1093_1).
position(p1093_1, 0.25, 5.58).
size(p1093_1, 5.111978682954528).
color(p1093_1, red).
orientation(p1093_1, lhs).
rotation(p1093_1, 0.4).
piece(1093, p1093_2).
position(p1093_2, 6.27, 4.85).
size(p1093_2, 6.31).
color(p1093_2, green).
orientation(p1093_2, lhs).
rotation(p1093_2, 2.23).
piece(1093, p1093_3).
position(p1093_3, 0.54, 9.86).
size(p1093_3, 3.4).
color(p1093_3, red).
orientation(p1093_3, strange).
rotation(p1093_3, 2.74).
piece(1093, p1093_4).
position(p1093_4, 4.51, 9.42).
size(p1093_4, 1.56).
color(p1093_4, green).
orientation(p1093_4, rhs).
rotation(p1093_4, 2.26).
piece(1094, p1094_0).
position(p1094_0, 5.83, 9.27).
size(p1094_0, 4.414246034922633).
color(p1094_0, blue).
orientation(p1094_0, upright).
rotation(p1094_0, 6.11).
piece(1095, p1095_0).
position(p1095_0, 1.11, 2.04).
size(p1095_0, 3.58).
color(p1095_0, red).
orientation(p1095_0, strange).
rotation(p1095_0, 3.11).
piece(1095, p1095_1).
position(p1095_1, 1.13, 3.92).
size(p1095_1, 0.09).
color(p1095_1, green).
orientation(p1095_1, strange).
rotation(p1095_1, 4.63).
piece(1095, p1095_2).
position(p1095_2, 8.36, 1.84).
size(p1095_2, 1.33).
color(p1095_2, red).
orientation(p1095_2, upright).
rotation(p1095_2, 0.66).
piece(1096, p1096_0).
position(p1096_0, 1.04, 4.14).
size(p1096_0, 6.5470225178856225).
color(p1096_0, green).
orientation(p1096_0, rhs).
rotation(p1096_0, 2.41).
piece(1096, p1096_1).
position(p1096_1, 3.89, 2.86).
size(p1096_1, 3.37).
color(p1096_1, green).
orientation(p1096_1, strange).
rotation(p1096_1, 6.02).
piece(1096, p1096_2).
position(p1096_2, 4.25, 0.08).
size(p1096_2, 2.25).
color(p1096_2, red).
orientation(p1096_2, lhs).
rotation(p1096_2, 2.13).
piece(1096, p1096_3).
position(p1096_3, 8.42, 8.98).
size(p1096_3, 4.503640249841049).
color(p1096_3, red).
orientation(p1096_3, upright).
rotation(p1096_3, 2.89).
piece(1097, p1097_0).
position(p1097_0, 3.63, 7.07).
size(p1097_0, 0.8158429554600205).
color(p1097_0, green).
orientation(p1097_0, rhs).
rotation(p1097_0, 1.62).
piece(1097, p1097_1).
position(p1097_1, 9.83, 5.42).
size(p1097_1, 5.04).
color(p1097_1, red).
orientation(p1097_1, strange).
rotation(p1097_1, 3.15).
piece(1097, p1097_2).
position(p1097_2, 2.07, 9.92).
size(p1097_2, 1.092770986540056).
color(p1097_2, green).
orientation(p1097_2, upright).
rotation(p1097_2, 5.64).
piece(1097, p1097_3).
position(p1097_3, 0.48, 1.51).
size(p1097_3, 1.85).
color(p1097_3, blue).
orientation(p1097_3, upright).
rotation(p1097_3, 0.94).
piece(1098, p1098_0).
position(p1098_0, 3.03, 8.44).
size(p1098_0, 0.2).
color(p1098_0, blue).
orientation(p1098_0, upright).
rotation(p1098_0, 2.42).
piece(1098, p1098_1).
position(p1098_1, 0.3, 8.7).
size(p1098_1, 2.648130384069528).
color(p1098_1, blue).
orientation(p1098_1, rhs).
rotation(p1098_1, 4.92).
piece(1098, p1098_2).
position(p1098_2, 3.72, 7.15).
size(p1098_2, 5.44).
color(p1098_2, red).
orientation(p1098_2, rhs).
rotation(p1098_2, 1.55).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_0).
contact(p1098_0, p1098_2).
piece(1099, p1099_0).
position(p1099_0, 9.28, 7.54).
size(p1099_0, 5.18).
color(p1099_0, blue).
orientation(p1099_0, upright).
rotation(p1099_0, 3.34).
piece(1099, p1099_1).
position(p1099_1, 6.05, 3.08).
size(p1099_1, 1.61).
color(p1099_1, blue).
orientation(p1099_1, strange).
rotation(p1099_1, 3.61).
piece(1099, p1099_2).
position(p1099_2, 6.99, 4.79).
size(p1099_2, 1.34).
color(p1099_2, blue).
orientation(p1099_2, strange).
rotation(p1099_2, 0.89).
piece(1099, p1099_3).
position(p1099_3, 3.64, 1.59).
size(p1099_3, 5.75).
color(p1099_3, blue).
orientation(p1099_3, rhs).
rotation(p1099_3, 5.42).
piece(1100, p1100_0).
position(p1100_0, 5.15, 3.63).
size(p1100_0, 2.95).
color(p1100_0, blue).
orientation(p1100_0, strange).
rotation(p1100_0, 1.9).
piece(1100, p1100_1).
position(p1100_1, 9.83, 4.82).
size(p1100_1, 1.02).
color(p1100_1, blue).
orientation(p1100_1, rhs).
rotation(p1100_1, 0.59).
piece(1100, p1100_2).
position(p1100_2, 9.96, 0.14).
size(p1100_2, 6.376142296071248).
color(p1100_2, green).
orientation(p1100_2, upright).
rotation(p1100_2, 3.35).
piece(1101, p1101_0).
position(p1101_0, 8.07, 5.78).
size(p1101_0, 0.86).
color(p1101_0, blue).
orientation(p1101_0, lhs).
rotation(p1101_0, 3.37).
piece(1102, p1102_0).
position(p1102_0, 9.17, 8.23).
size(p1102_0, 6.07).
color(p1102_0, blue).
orientation(p1102_0, lhs).
rotation(p1102_0, 0.79).
piece(1102, p1102_1).
position(p1102_1, 3.4, 9.22).
size(p1102_1, 5.79).
color(p1102_1, red).
orientation(p1102_1, upright).
rotation(p1102_1, 4.67).
piece(1102, p1102_2).
position(p1102_2, 0.21, 6.91).
size(p1102_2, 3.54).
color(p1102_2, green).
orientation(p1102_2, strange).
rotation(p1102_2, 3.4).
piece(1103, p1103_0).
position(p1103_0, 3.34, 3.76).
size(p1103_0, 4.47).
color(p1103_0, blue).
orientation(p1103_0, strange).
rotation(p1103_0, 4.14).
piece(1103, p1103_1).
position(p1103_1, 5.5, 1.05).
size(p1103_1, 6.17).
color(p1103_1, red).
orientation(p1103_1, lhs).
rotation(p1103_1, 5.93).
piece(1103, p1103_2).
position(p1103_2, 3.26, 4.65).
size(p1103_2, 6.11).
color(p1103_2, blue).
orientation(p1103_2, lhs).
rotation(p1103_2, 5.79).
piece(1103, p1103_3).
position(p1103_3, 5.93, 9.1).
size(p1103_3, 6.198754997142483).
color(p1103_3, blue).
orientation(p1103_3, upright).
rotation(p1103_3, 0.12).
piece(1103, p1103_4).
position(p1103_4, 1.81, 8.27).
size(p1103_4, 4.65).
color(p1103_4, green).
orientation(p1103_4, upright).
rotation(p1103_4, 1.79).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
contact(p1103_2, p1103_0).
contact(p1103_0, p1103_2).
piece(1104, p1104_0).
position(p1104_0, 9.54, 7.72).
size(p1104_0, 5.81).
color(p1104_0, green).
orientation(p1104_0, rhs).
rotation(p1104_0, 5.31).
piece(1104, p1104_1).
position(p1104_1, 3.42, 0.95).
size(p1104_1, 2.03).
color(p1104_1, blue).
orientation(p1104_1, lhs).
rotation(p1104_1, 1.14).
piece(1104, p1104_2).
position(p1104_2, 8.44, 8.99).
size(p1104_2, 1.54).
color(p1104_2, blue).
orientation(p1104_2, strange).
rotation(p1104_2, 1.9).
contact(p1104_0, p1104_2).
contact(p1104_2, p1104_0).
contact(p1104_2, p1104_0).
contact(p1104_0, p1104_2).
piece(1105, p1105_0).
position(p1105_0, 6.32, 2.17).
size(p1105_0, 3.1366649851755852).
color(p1105_0, green).
orientation(p1105_0, rhs).
rotation(p1105_0, 2.56).
piece(1105, p1105_1).
position(p1105_1, 5.83, 5.51).
size(p1105_1, 6.55).
color(p1105_1, red).
orientation(p1105_1, rhs).
rotation(p1105_1, 3.72).
piece(1105, p1105_2).
position(p1105_2, 6.01, 7.59).
size(p1105_2, 0.43).
color(p1105_2, blue).
orientation(p1105_2, lhs).
rotation(p1105_2, 1.0).
piece(1105, p1105_3).
position(p1105_3, 7.84, 0.62).
size(p1105_3, 1.62).
color(p1105_3, red).
orientation(p1105_3, upright).
rotation(p1105_3, 3.48).
piece(1106, p1106_0).
position(p1106_0, 8.0, 0.44).
size(p1106_0, 1.85).
color(p1106_0, green).
orientation(p1106_0, strange).
rotation(p1106_0, 0.56).
piece(1107, p1107_0).
position(p1107_0, 6.67, 3.13).
size(p1107_0, 1.41).
color(p1107_0, blue).
orientation(p1107_0, lhs).
rotation(p1107_0, 4.2).
piece(1107, p1107_1).
position(p1107_1, 7.06, 7.68).
size(p1107_1, 4.340823880117178).
color(p1107_1, red).
orientation(p1107_1, rhs).
rotation(p1107_1, 1.43).
piece(1107, p1107_2).
position(p1107_2, 0.19, 3.1).
size(p1107_2, 2.98).
color(p1107_2, blue).
orientation(p1107_2, strange).
rotation(p1107_2, 5.14).
piece(1107, p1107_3).
position(p1107_3, 4.92, 7.69).
size(p1107_3, 1.1151733038884764).
color(p1107_3, red).
orientation(p1107_3, upright).
rotation(p1107_3, 1.39).
piece(1107, p1107_4).
position(p1107_4, 2.43, 8.91).
size(p1107_4, 4.85).
color(p1107_4, blue).
orientation(p1107_4, strange).
rotation(p1107_4, 2.56).
piece(1108, p1108_0).
position(p1108_0, 5.3, 9.85).
size(p1108_0, 3.22).
color(p1108_0, red).
orientation(p1108_0, rhs).
rotation(p1108_0, 5.14).
piece(1108, p1108_1).
position(p1108_1, 7.29, 7.75).
size(p1108_1, 1.4277069856708975).
color(p1108_1, blue).
orientation(p1108_1, strange).
rotation(p1108_1, 5.78).
piece(1108, p1108_2).
position(p1108_2, 3.61, 9.45).
size(p1108_2, 4.11).
color(p1108_2, red).
orientation(p1108_2, lhs).
rotation(p1108_2, 3.71).
piece(1108, p1108_3).
position(p1108_3, 7.44, 6.6).
size(p1108_3, 5.896445539525701).
color(p1108_3, blue).
orientation(p1108_3, lhs).
rotation(p1108_3, 3.91).
contact(p1108_1, p1108_3).
contact(p1108_3, p1108_1).
contact(p1108_3, p1108_1).
contact(p1108_1, p1108_3).
piece(1109, p1109_0).
position(p1109_0, 5.43, 7.69).
size(p1109_0, 4.87).
color(p1109_0, green).
orientation(p1109_0, strange).
rotation(p1109_0, 2.56).
piece(1109, p1109_1).
position(p1109_1, 8.15, 2.83).
size(p1109_1, 4.133379862616556).
color(p1109_1, green).
orientation(p1109_1, lhs).
rotation(p1109_1, 3.75).
piece(1109, p1109_2).
position(p1109_2, 0.55, 9.09).
size(p1109_2, 1.19).
color(p1109_2, blue).
orientation(p1109_2, strange).
rotation(p1109_2, 4.5).
piece(1109, p1109_3).
position(p1109_3, 7.88, 7.54).
size(p1109_3, 4.728678740142264).
color(p1109_3, red).
orientation(p1109_3, strange).
rotation(p1109_3, 2.38).
piece(1110, p1110_0).
position(p1110_0, 3.68, 3.72).
size(p1110_0, 1.455588637936977).
color(p1110_0, blue).
orientation(p1110_0, strange).
rotation(p1110_0, 4.09).
piece(1111, p1111_0).
position(p1111_0, 2.74, 9.6).
size(p1111_0, 4.481355460066334).
color(p1111_0, blue).
orientation(p1111_0, lhs).
rotation(p1111_0, 0.18).
piece(1111, p1111_1).
position(p1111_1, 1.18, 8.32).
size(p1111_1, 3.3203903355948023).
color(p1111_1, blue).
orientation(p1111_1, upright).
rotation(p1111_1, 2.22).
piece(1112, p1112_0).
position(p1112_0, 2.24, 1.17).
size(p1112_0, 1.608874591148738).
color(p1112_0, blue).
orientation(p1112_0, rhs).
rotation(p1112_0, 3.76).
piece(1112, p1112_1).
position(p1112_1, 0.25, 2.83).
size(p1112_1, 5.110971898758349).
color(p1112_1, blue).
orientation(p1112_1, rhs).
rotation(p1112_1, 2.76).
piece(1112, p1112_2).
position(p1112_2, 8.74, 4.56).
size(p1112_2, 3.43).
color(p1112_2, blue).
orientation(p1112_2, lhs).
rotation(p1112_2, 0.66).
piece(1113, p1113_0).
position(p1113_0, 0.07, 0.57).
size(p1113_0, 5.356462686514118).
color(p1113_0, red).
orientation(p1113_0, upright).
rotation(p1113_0, 0.18).
piece(1113, p1113_1).
position(p1113_1, 5.59, 5.03).
size(p1113_1, 3.2030140831223157).
color(p1113_1, blue).
orientation(p1113_1, strange).
rotation(p1113_1, 3.68).
piece(1113, p1113_2).
position(p1113_2, 3.36, 2.45).
size(p1113_2, 3.67).
color(p1113_2, blue).
orientation(p1113_2, upright).
rotation(p1113_2, 4.06).
piece(1113, p1113_3).
position(p1113_3, 5.3, 7.95).
size(p1113_3, 1.4246014335028672).
color(p1113_3, green).
orientation(p1113_3, rhs).
rotation(p1113_3, 3.96).
piece(1114, p1114_0).
position(p1114_0, 3.6, 0.08).
size(p1114_0, 4.0).
color(p1114_0, green).
orientation(p1114_0, rhs).
rotation(p1114_0, 1.45).
piece(1115, p1115_0).
position(p1115_0, 9.16, 8.86).
size(p1115_0, 3.77831554361435).
color(p1115_0, blue).
orientation(p1115_0, strange).
rotation(p1115_0, 1.65).
piece(1115, p1115_1).
position(p1115_1, 8.52, 7.11).
size(p1115_1, 5.002184722932201).
color(p1115_1, blue).
orientation(p1115_1, strange).
rotation(p1115_1, 3.42).
piece(1115, p1115_2).
position(p1115_2, 0.05, 7.78).
size(p1115_2, 0.97).
color(p1115_2, red).
orientation(p1115_2, rhs).
rotation(p1115_2, 2.03).
piece(1116, p1116_0).
position(p1116_0, 2.55, 3.18).
size(p1116_0, 3.7773091808262715).
color(p1116_0, red).
orientation(p1116_0, upright).
rotation(p1116_0, 5.8).
piece(1117, p1117_0).
position(p1117_0, 4.33, 2.52).
size(p1117_0, 4.13).
color(p1117_0, green).
orientation(p1117_0, rhs).
rotation(p1117_0, 0.63).
piece(1117, p1117_1).
position(p1117_1, 2.2, 1.75).
size(p1117_1, 1.2909818589205346).
color(p1117_1, blue).
orientation(p1117_1, upright).
rotation(p1117_1, 1.37).
piece(1118, p1118_0).
position(p1118_0, 0.37, 3.01).
size(p1118_0, 1.5227756509729304).
color(p1118_0, green).
orientation(p1118_0, lhs).
rotation(p1118_0, 5.24).
piece(1118, p1118_1).
position(p1118_1, 7.82, 7.99).
size(p1118_1, 2.73).
color(p1118_1, red).
orientation(p1118_1, rhs).
rotation(p1118_1, 1.86).
piece(1118, p1118_2).
position(p1118_2, 5.1, 4.58).
size(p1118_2, 1.2839275054435255).
color(p1118_2, red).
orientation(p1118_2, rhs).
rotation(p1118_2, 4.04).
piece(1118, p1118_3).
position(p1118_3, 1.62, 1.85).
size(p1118_3, 2.95).
color(p1118_3, blue).
orientation(p1118_3, upright).
rotation(p1118_3, 1.66).
contact(p1118_0, p1118_3).
contact(p1118_3, p1118_0).
contact(p1118_3, p1118_0).
contact(p1118_0, p1118_3).
piece(1119, p1119_0).
position(p1119_0, 7.43, 1.33).
size(p1119_0, 1.9516352798977972).
color(p1119_0, blue).
orientation(p1119_0, rhs).
rotation(p1119_0, 0.17).
piece(1119, p1119_1).
position(p1119_1, 9.04, 0.24).
size(p1119_1, 1.5049992440050746).
color(p1119_1, green).
orientation(p1119_1, upright).
rotation(p1119_1, 4.01).
piece(1119, p1119_2).
position(p1119_2, 6.05, 1.63).
size(p1119_2, 6.262215511262503).
color(p1119_2, green).
orientation(p1119_2, lhs).
rotation(p1119_2, 5.5).
piece(1119, p1119_3).
position(p1119_3, 5.61, 2.86).
size(p1119_3, 4.702692104776786).
color(p1119_3, blue).
orientation(p1119_3, rhs).
rotation(p1119_3, 3.62).
piece(1119, p1119_4).
position(p1119_4, 0.62, 0.12).
size(p1119_4, 5.38).
color(p1119_4, blue).
orientation(p1119_4, lhs).
rotation(p1119_4, 1.76).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_3).
contact(p1119_3, p1119_2).
contact(p1119_3, p1119_2).
contact(p1119_2, p1119_3).
piece(1120, p1120_0).
position(p1120_0, 5.01, 7.98).
size(p1120_0, 5.78).
color(p1120_0, red).
orientation(p1120_0, upright).
rotation(p1120_0, 5.46).
piece(1120, p1120_1).
position(p1120_1, 9.23, 9.5).
size(p1120_1, 2.92).
color(p1120_1, blue).
orientation(p1120_1, strange).
rotation(p1120_1, 5.41).
piece(1120, p1120_2).
position(p1120_2, 2.65, 6.32).
size(p1120_2, 2.96).
color(p1120_2, blue).
orientation(p1120_2, lhs).
rotation(p1120_2, 1.27).
piece(1121, p1121_0).
position(p1121_0, 8.5, 5.29).
size(p1121_0, 2.8989186755595453).
color(p1121_0, blue).
orientation(p1121_0, strange).
rotation(p1121_0, 3.27).
piece(1122, p1122_0).
position(p1122_0, 6.71, 3.03).
size(p1122_0, 3.6596159600321).
color(p1122_0, red).
orientation(p1122_0, rhs).
rotation(p1122_0, 0.01).
piece(1122, p1122_1).
position(p1122_1, 9.9, 2.23).
size(p1122_1, 0.01).
color(p1122_1, blue).
orientation(p1122_1, lhs).
rotation(p1122_1, 5.42).
piece(1122, p1122_2).
position(p1122_2, 1.23, 3.35).
size(p1122_2, 2.6254420604515154).
color(p1122_2, blue).
orientation(p1122_2, lhs).
rotation(p1122_2, 3.53).
piece(1123, p1123_0).
position(p1123_0, 3.18, 9.85).
size(p1123_0, 3.118307520135316).
color(p1123_0, blue).
orientation(p1123_0, upright).
rotation(p1123_0, 3.8).
piece(1123, p1123_1).
position(p1123_1, 0.31, 7.76).
size(p1123_1, 1.9272062755470603).
color(p1123_1, green).
orientation(p1123_1, strange).
rotation(p1123_1, 5.85).
piece(1123, p1123_2).
position(p1123_2, 4.7, 4.97).
size(p1123_2, 4.17).
color(p1123_2, red).
orientation(p1123_2, strange).
rotation(p1123_2, 5.18).
piece(1123, p1123_3).
position(p1123_3, 9.03, 0.15).
size(p1123_3, 4.97).
color(p1123_3, blue).
orientation(p1123_3, lhs).
rotation(p1123_3, 0.46).
piece(1123, p1123_4).
position(p1123_4, 3.63, 6.3).
size(p1123_4, 2.6281553854962576).
color(p1123_4, blue).
orientation(p1123_4, lhs).
rotation(p1123_4, 2.45).
contact(p1123_2, p1123_4).
contact(p1123_4, p1123_2).
contact(p1123_4, p1123_2).
contact(p1123_2, p1123_4).
piece(1124, p1124_0).
position(p1124_0, 0.82, 5.93).
size(p1124_0, 6.231396476231606).
color(p1124_0, green).
orientation(p1124_0, rhs).
rotation(p1124_0, 6.01).
piece(1124, p1124_1).
position(p1124_1, 7.29, 7.63).
size(p1124_1, 3.6186879252686444).
color(p1124_1, blue).
orientation(p1124_1, lhs).
rotation(p1124_1, 1.21).
piece(1124, p1124_2).
position(p1124_2, 3.27, 2.51).
size(p1124_2, 5.03).
color(p1124_2, green).
orientation(p1124_2, strange).
rotation(p1124_2, 5.55).
piece(1124, p1124_3).
position(p1124_3, 2.08, 3.55).
size(p1124_3, 6.0).
color(p1124_3, red).
orientation(p1124_3, rhs).
rotation(p1124_3, 6.2).
piece(1124, p1124_4).
position(p1124_4, 4.96, 3.88).
size(p1124_4, 1.5831047799273634).
color(p1124_4, blue).
orientation(p1124_4, upright).
rotation(p1124_4, 1.96).
contact(p1124_2, p1124_3).
contact(p1124_3, p1124_2).
contact(p1124_3, p1124_2).
contact(p1124_2, p1124_3).
piece(1125, p1125_0).
position(p1125_0, 2.76, 1.06).
size(p1125_0, 2.26).
color(p1125_0, red).
orientation(p1125_0, lhs).
rotation(p1125_0, 1.89).
piece(1125, p1125_1).
position(p1125_1, 6.03, 3.04).
size(p1125_1, 5.95).
color(p1125_1, red).
orientation(p1125_1, upright).
rotation(p1125_1, 4.21).
piece(1126, p1126_0).
position(p1126_0, 3.74, 9.12).
size(p1126_0, 6.17).
color(p1126_0, red).
orientation(p1126_0, lhs).
rotation(p1126_0, 0.51).
piece(1126, p1126_1).
position(p1126_1, 1.45, 6.43).
size(p1126_1, 0.01).
color(p1126_1, green).
orientation(p1126_1, upright).
rotation(p1126_1, 5.61).
piece(1126, p1126_2).
position(p1126_2, 8.95, 9.85).
size(p1126_2, 6.2).
color(p1126_2, green).
orientation(p1126_2, upright).
rotation(p1126_2, 4.82).
piece(1126, p1126_3).
position(p1126_3, 9.86, 6.61).
size(p1126_3, 5.4).
color(p1126_3, blue).
orientation(p1126_3, strange).
rotation(p1126_3, 3.31).
piece(1127, p1127_0).
position(p1127_0, 7.13, 1.73).
size(p1127_0, 4.72).
color(p1127_0, green).
orientation(p1127_0, strange).
rotation(p1127_0, 5.6).
piece(1127, p1127_1).
position(p1127_1, 7.29, 0.7).
size(p1127_1, 2.8763944531277033).
color(p1127_1, green).
orientation(p1127_1, rhs).
rotation(p1127_1, 0.88).
piece(1127, p1127_2).
position(p1127_2, 8.08, 9.16).
size(p1127_2, 2.06).
color(p1127_2, blue).
orientation(p1127_2, lhs).
rotation(p1127_2, 2.38).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
position(p1128_0, 4.12, 9.7).
size(p1128_0, 3.74).
color(p1128_0, red).
orientation(p1128_0, upright).
rotation(p1128_0, 4.26).
piece(1128, p1128_1).
position(p1128_1, 2.88, 6.39).
size(p1128_1, 2.79).
color(p1128_1, blue).
orientation(p1128_1, lhs).
rotation(p1128_1, 4.09).
piece(1128, p1128_2).
position(p1128_2, 4.22, 2.93).
size(p1128_2, 5.589421729666097).
color(p1128_2, green).
orientation(p1128_2, rhs).
rotation(p1128_2, 0.51).
piece(1128, p1128_3).
position(p1128_3, 2.95, 1.3).
size(p1128_3, 1.6).
color(p1128_3, blue).
orientation(p1128_3, rhs).
rotation(p1128_3, 2.93).
piece(1128, p1128_4).
position(p1128_4, 6.17, 6.51).
size(p1128_4, 3.1006840509464335).
color(p1128_4, green).
orientation(p1128_4, strange).
rotation(p1128_4, 5.19).
piece(1129, p1129_0).
position(p1129_0, 4.38, 3.92).
size(p1129_0, 6.16).
color(p1129_0, blue).
orientation(p1129_0, strange).
rotation(p1129_0, 6.21).
piece(1129, p1129_1).
position(p1129_1, 5.37, 1.95).
size(p1129_1, 2.525369366389716).
color(p1129_1, blue).
orientation(p1129_1, upright).
rotation(p1129_1, 5.48).
piece(1129, p1129_2).
position(p1129_2, 1.37, 4.82).
size(p1129_2, 2.87).
color(p1129_2, green).
orientation(p1129_2, rhs).
rotation(p1129_2, 4.93).
piece(1130, p1130_0).
position(p1130_0, 8.49, 6.58).
size(p1130_0, 1.2596051987505879).
color(p1130_0, red).
orientation(p1130_0, upright).
rotation(p1130_0, 4.46).
piece(1130, p1130_1).
position(p1130_1, 6.98, 2.45).
size(p1130_1, 1.1).
color(p1130_1, green).
orientation(p1130_1, rhs).
rotation(p1130_1, 4.59).
piece(1130, p1130_2).
position(p1130_2, 9.29, 1.09).
size(p1130_2, 2.547190815864293).
color(p1130_2, green).
orientation(p1130_2, rhs).
rotation(p1130_2, 0.8).
piece(1130, p1130_3).
position(p1130_3, 3.52, 0.13).
size(p1130_3, 3.872680710156821).
color(p1130_3, red).
orientation(p1130_3, rhs).
rotation(p1130_3, 4.17).
piece(1131, p1131_0).
position(p1131_0, 9.58, 1.36).
size(p1131_0, 1.8).
color(p1131_0, green).
orientation(p1131_0, rhs).
rotation(p1131_0, 3.2).
piece(1131, p1131_1).
position(p1131_1, 3.7, 4.23).
size(p1131_1, 0.07).
color(p1131_1, red).
orientation(p1131_1, strange).
rotation(p1131_1, 1.69).
piece(1131, p1131_2).
position(p1131_2, 7.2, 9.35).
size(p1131_2, 0.62).
color(p1131_2, red).
orientation(p1131_2, rhs).
rotation(p1131_2, 6.04).
piece(1131, p1131_3).
position(p1131_3, 3.9, 6.35).
size(p1131_3, 2.70818098348034).
color(p1131_3, blue).
orientation(p1131_3, lhs).
rotation(p1131_3, 5.64).
piece(1131, p1131_4).
position(p1131_4, 6.82, 3.03).
size(p1131_4, 4.143876386416303).
color(p1131_4, green).
orientation(p1131_4, lhs).
rotation(p1131_4, 1.81).
piece(1132, p1132_0).
position(p1132_0, 3.35, 9.66).
size(p1132_0, 0.29).
color(p1132_0, red).
orientation(p1132_0, rhs).
rotation(p1132_0, 3.44).
piece(1132, p1132_1).
position(p1132_1, 7.27, 7.91).
size(p1132_1, 5.26).
color(p1132_1, blue).
orientation(p1132_1, rhs).
rotation(p1132_1, 1.17).
piece(1132, p1132_2).
position(p1132_2, 6.11, 0.7).
size(p1132_2, 6.35).
color(p1132_2, green).
orientation(p1132_2, rhs).
rotation(p1132_2, 2.57).
piece(1133, p1133_0).
position(p1133_0, 3.37, 4.32).
size(p1133_0, 1.96).
color(p1133_0, blue).
orientation(p1133_0, upright).
rotation(p1133_0, 2.98).
piece(1134, p1134_0).
position(p1134_0, 6.96, 3.63).
size(p1134_0, 2.44).
color(p1134_0, blue).
orientation(p1134_0, lhs).
rotation(p1134_0, 0.71).
piece(1134, p1134_1).
position(p1134_1, 4.84, 1.58).
size(p1134_1, 5.796018810979122).
color(p1134_1, blue).
orientation(p1134_1, rhs).
rotation(p1134_1, 0.29).
piece(1135, p1135_0).
position(p1135_0, 8.37, 4.53).
size(p1135_0, 0.5931574635466672).
color(p1135_0, green).
orientation(p1135_0, strange).
rotation(p1135_0, 4.9).
piece(1135, p1135_1).
position(p1135_1, 9.55, 4.33).
size(p1135_1, 0.67).
color(p1135_1, red).
orientation(p1135_1, strange).
rotation(p1135_1, 2.32).
piece(1135, p1135_2).
position(p1135_2, 5.66, 4.99).
size(p1135_2, 0.37840412889139163).
color(p1135_2, red).
orientation(p1135_2, strange).
rotation(p1135_2, 4.1).
piece(1135, p1135_3).
position(p1135_3, 4.25, 9.79).
size(p1135_3, 6.22).
color(p1135_3, green).
orientation(p1135_3, lhs).
rotation(p1135_3, 4.2).
piece(1135, p1135_4).
position(p1135_4, 0.09, 6.45).
size(p1135_4, 2.63).
color(p1135_4, red).
orientation(p1135_4, lhs).
rotation(p1135_4, 0.58).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
position(p1136_0, 0.11, 3.27).
size(p1136_0, 5.32).
color(p1136_0, blue).
orientation(p1136_0, strange).
rotation(p1136_0, 2.59).
piece(1137, p1137_0).
position(p1137_0, 5.22, 2.3).
size(p1137_0, 6.509964950078727).
color(p1137_0, red).
orientation(p1137_0, lhs).
rotation(p1137_0, 5.61).
piece(1137, p1137_1).
position(p1137_1, 6.99, 4.12).
size(p1137_1, 3.06).
color(p1137_1, red).
orientation(p1137_1, strange).
rotation(p1137_1, 4.64).
piece(1137, p1137_2).
position(p1137_2, 8.17, 6.38).
size(p1137_2, 5.96).
color(p1137_2, green).
orientation(p1137_2, lhs).
rotation(p1137_2, 3.92).
piece(1138, p1138_0).
position(p1138_0, 9.69, 0.46).
size(p1138_0, 3.68).
color(p1138_0, blue).
orientation(p1138_0, rhs).
rotation(p1138_0, 3.95).
piece(1138, p1138_1).
position(p1138_1, 8.68, 0.25).
size(p1138_1, 3.0).
color(p1138_1, blue).
orientation(p1138_1, strange).
rotation(p1138_1, 5.28).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
position(p1139_0, 4.88, 7.57).
size(p1139_0, 2.72).
color(p1139_0, green).
orientation(p1139_0, strange).
rotation(p1139_0, 5.36).
piece(1140, p1140_0).
position(p1140_0, 5.15, 6.63).
size(p1140_0, 3.81).
color(p1140_0, red).
orientation(p1140_0, upright).
rotation(p1140_0, 2.83).
piece(1140, p1140_1).
position(p1140_1, 0.97, 7.25).
size(p1140_1, 1.53).
color(p1140_1, blue).
orientation(p1140_1, lhs).
rotation(p1140_1, 3.38).
piece(1141, p1141_0).
position(p1141_0, 9.01, 0.8).
size(p1141_0, 6.172145202917772).
color(p1141_0, red).
orientation(p1141_0, strange).
rotation(p1141_0, 1.78).
piece(1141, p1141_1).
position(p1141_1, 5.58, 4.64).
size(p1141_1, 5.35).
color(p1141_1, blue).
orientation(p1141_1, lhs).
rotation(p1141_1, 4.03).
piece(1142, p1142_0).
position(p1142_0, 9.79, 8.65).
size(p1142_0, 6.01).
color(p1142_0, red).
orientation(p1142_0, strange).
rotation(p1142_0, 0.44).
piece(1142, p1142_1).
position(p1142_1, 7.51, 4.38).
size(p1142_1, 0.35).
color(p1142_1, blue).
orientation(p1142_1, upright).
rotation(p1142_1, 5.52).
piece(1142, p1142_2).
position(p1142_2, 1.94, 6.31).
size(p1142_2, 0.7).
color(p1142_2, blue).
orientation(p1142_2, upright).
rotation(p1142_2, 0.89).
piece(1143, p1143_0).
position(p1143_0, 0.82, 5.06).
size(p1143_0, 4.91).
color(p1143_0, blue).
orientation(p1143_0, upright).
rotation(p1143_0, 2.14).
piece(1143, p1143_1).
position(p1143_1, 1.3, 5.42).
size(p1143_1, 2.455271820311595).
color(p1143_1, red).
orientation(p1143_1, upright).
rotation(p1143_1, 1.71).
piece(1143, p1143_2).
position(p1143_2, 0.52, 4.07).
size(p1143_2, 0.400782243647434).
color(p1143_2, blue).
orientation(p1143_2, lhs).
rotation(p1143_2, 5.65).
piece(1143, p1143_3).
position(p1143_3, 3.41, 4.05).
size(p1143_3, 1.230751226529521).
color(p1143_3, red).
orientation(p1143_3, lhs).
rotation(p1143_3, 0.88).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
contact(p1143_2, p1143_1).
contact(p1143_1, p1143_2).
piece(1144, p1144_0).
position(p1144_0, 3.12, 4.46).
size(p1144_0, 4.89).
color(p1144_0, blue).
orientation(p1144_0, strange).
rotation(p1144_0, 2.91).
piece(1144, p1144_1).
position(p1144_1, 5.19, 2.76).
size(p1144_1, 6.284365917788659).
color(p1144_1, red).
orientation(p1144_1, lhs).
rotation(p1144_1, 2.65).
piece(1144, p1144_2).
position(p1144_2, 4.59, 2.16).
size(p1144_2, 4.09).
color(p1144_2, red).
orientation(p1144_2, strange).
rotation(p1144_2, 1.48).
piece(1144, p1144_3).
position(p1144_3, 3.18, 3.32).
size(p1144_3, 4.04).
color(p1144_3, green).
orientation(p1144_3, rhs).
rotation(p1144_3, 5.79).
piece(1144, p1144_4).
position(p1144_4, 1.61, 8.62).
size(p1144_4, 0.17).
color(p1144_4, red).
orientation(p1144_4, upright).
rotation(p1144_4, 4.49).
contact(p1144_0, p1144_3).
contact(p1144_3, p1144_0).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
contact(p1144_2, p1144_1).
contact(p1144_1, p1144_2).
contact(p1144_3, p1144_0).
contact(p1144_0, p1144_3).
piece(1145, p1145_0).
position(p1145_0, 3.99, 8.22).
size(p1145_0, 4.4670887026205515).
color(p1145_0, red).
orientation(p1145_0, rhs).
rotation(p1145_0, 4.59).
piece(1146, p1146_0).
position(p1146_0, 9.35, 3.97).
size(p1146_0, 0.09).
color(p1146_0, green).
orientation(p1146_0, rhs).
rotation(p1146_0, 4.36).
piece(1146, p1146_1).
position(p1146_1, 0.48, 2.18).
size(p1146_1, 0.19).
color(p1146_1, green).
orientation(p1146_1, upright).
rotation(p1146_1, 3.06).
piece(1147, p1147_0).
position(p1147_0, 1.92, 6.26).
size(p1147_0, 4.76).
color(p1147_0, green).
orientation(p1147_0, rhs).
rotation(p1147_0, 3.47).
piece(1147, p1147_1).
position(p1147_1, 1.59, 0.2).
size(p1147_1, 4.7).
color(p1147_1, red).
orientation(p1147_1, lhs).
rotation(p1147_1, 4.59).
piece(1148, p1148_0).
position(p1148_0, 3.45, 6.37).
size(p1148_0, 0.39).
color(p1148_0, red).
orientation(p1148_0, rhs).
rotation(p1148_0, 0.12).
piece(1149, p1149_0).
position(p1149_0, 8.88, 6.56).
size(p1149_0, 2.558670110892984).
color(p1149_0, red).
orientation(p1149_0, upright).
rotation(p1149_0, 3.85).
piece(1149, p1149_1).
position(p1149_1, 6.72, 4.54).
size(p1149_1, 2.08).
color(p1149_1, green).
orientation(p1149_1, lhs).
rotation(p1149_1, 1.25).
piece(1149, p1149_2).
position(p1149_2, 4.99, 5.72).
size(p1149_2, 2.54).
color(p1149_2, green).
orientation(p1149_2, strange).
rotation(p1149_2, 1.5).
piece(1149, p1149_3).
position(p1149_3, 1.4, 3.07).
size(p1149_3, 4.26).
color(p1149_3, green).
orientation(p1149_3, lhs).
rotation(p1149_3, 2.53).
piece(1150, p1150_0).
position(p1150_0, 2.82, 2.45).
size(p1150_0, 1.19).
color(p1150_0, green).
orientation(p1150_0, rhs).
rotation(p1150_0, 1.32).
piece(1150, p1150_1).
position(p1150_1, 3.03, 7.84).
size(p1150_1, 5.03).
color(p1150_1, green).
orientation(p1150_1, lhs).
rotation(p1150_1, 4.1).
piece(1150, p1150_2).
position(p1150_2, 6.26, 9.87).
size(p1150_2, 0.08347120298368238).
color(p1150_2, blue).
orientation(p1150_2, upright).
rotation(p1150_2, 0.89).
piece(1150, p1150_3).
position(p1150_3, 0.86, 6.62).
size(p1150_3, 1.16).
color(p1150_3, blue).
orientation(p1150_3, strange).
rotation(p1150_3, 3.34).
piece(1150, p1150_4).
position(p1150_4, 4.8, 1.41).
size(p1150_4, 4.211822600358429).
color(p1150_4, green).
orientation(p1150_4, rhs).
rotation(p1150_4, 4.0).
piece(1151, p1151_0).
position(p1151_0, 5.66, 5.99).
size(p1151_0, 5.09978812712418).
color(p1151_0, red).
orientation(p1151_0, upright).
rotation(p1151_0, 0.07).
piece(1152, p1152_0).
position(p1152_0, 3.18, 6.1).
size(p1152_0, 2.58).
color(p1152_0, blue).
orientation(p1152_0, strange).
rotation(p1152_0, 0.79).
piece(1152, p1152_1).
position(p1152_1, 6.44, 0.62).
size(p1152_1, 4.39).
color(p1152_1, green).
orientation(p1152_1, lhs).
rotation(p1152_1, 6.2).
piece(1152, p1152_2).
position(p1152_2, 3.02, 4.9).
size(p1152_2, 0.4589923410416822).
color(p1152_2, green).
orientation(p1152_2, strange).
rotation(p1152_2, 5.52).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_0).
contact(p1152_0, p1152_2).
piece(1153, p1153_0).
position(p1153_0, 3.04, 2.53).
size(p1153_0, 4.23).
color(p1153_0, red).
orientation(p1153_0, upright).
rotation(p1153_0, 0.97).
piece(1153, p1153_1).
position(p1153_1, 1.96, 5.81).
size(p1153_1, 4.845711996931106).
color(p1153_1, green).
orientation(p1153_1, lhs).
rotation(p1153_1, 5.43).
piece(1153, p1153_2).
position(p1153_2, 9.46, 5.97).
size(p1153_2, 0.22).
color(p1153_2, red).
orientation(p1153_2, rhs).
rotation(p1153_2, 6.02).
piece(1153, p1153_3).
position(p1153_3, 1.36, 2.82).
size(p1153_3, 2.01).
color(p1153_3, green).
orientation(p1153_3, rhs).
rotation(p1153_3, 4.91).
contact(p1153_0, p1153_3).
contact(p1153_3, p1153_0).
contact(p1153_3, p1153_0).
contact(p1153_0, p1153_3).
piece(1154, p1154_0).
position(p1154_0, 5.61, 5.04).
size(p1154_0, 4.02).
color(p1154_0, red).
orientation(p1154_0, upright).
rotation(p1154_0, 0.14).
piece(1154, p1154_1).
position(p1154_1, 1.38, 7.84).
size(p1154_1, 5.894786502909953).
color(p1154_1, blue).
orientation(p1154_1, strange).
rotation(p1154_1, 5.45).
piece(1155, p1155_0).
position(p1155_0, 5.22, 5.75).
size(p1155_0, 3.835574783892029).
color(p1155_0, blue).
orientation(p1155_0, strange).
rotation(p1155_0, 2.78).
piece(1156, p1156_0).
position(p1156_0, 2.73, 6.97).
size(p1156_0, 2.8732811023191904).
color(p1156_0, green).
orientation(p1156_0, rhs).
rotation(p1156_0, 0.79).
piece(1156, p1156_1).
position(p1156_1, 6.06, 7.11).
size(p1156_1, 2.62).
color(p1156_1, blue).
orientation(p1156_1, upright).
rotation(p1156_1, 5.44).
piece(1157, p1157_0).
position(p1157_0, 1.88, 4.19).
size(p1157_0, 0.71).
color(p1157_0, blue).
orientation(p1157_0, strange).
rotation(p1157_0, 5.38).
piece(1158, p1158_0).
position(p1158_0, 2.16, 9.98).
size(p1158_0, 0.51).
color(p1158_0, green).
orientation(p1158_0, upright).
rotation(p1158_0, 2.52).
piece(1158, p1158_1).
position(p1158_1, 2.84, 4.43).
size(p1158_1, 3.23).
color(p1158_1, blue).
orientation(p1158_1, strange).
rotation(p1158_1, 5.55).
piece(1158, p1158_2).
position(p1158_2, 9.27, 5.14).
size(p1158_2, 6.3).
color(p1158_2, red).
orientation(p1158_2, upright).
rotation(p1158_2, 2.69).
piece(1159, p1159_0).
position(p1159_0, 2.04, 2.21).
size(p1159_0, 3.73).
color(p1159_0, blue).
orientation(p1159_0, strange).
rotation(p1159_0, 3.62).
piece(1160, p1160_0).
position(p1160_0, 1.19, 1.94).
size(p1160_0, 1.1990066221175801).
color(p1160_0, blue).
orientation(p1160_0, upright).
rotation(p1160_0, 3.07).
piece(1160, p1160_1).
position(p1160_1, 6.65, 4.41).
size(p1160_1, 3.59).
color(p1160_1, red).
orientation(p1160_1, strange).
rotation(p1160_1, 3.77).
piece(1160, p1160_2).
position(p1160_2, 3.63, 7.29).
size(p1160_2, 6.28).
color(p1160_2, blue).
orientation(p1160_2, lhs).
rotation(p1160_2, 4.48).
piece(1160, p1160_3).
position(p1160_3, 1.19, 7.01).
size(p1160_3, 5.47308886446058).
color(p1160_3, green).
orientation(p1160_3, strange).
rotation(p1160_3, 0.36).
piece(1160, p1160_4).
position(p1160_4, 3.5, 8.75).
size(p1160_4, 2.38).
color(p1160_4, blue).
orientation(p1160_4, upright).
rotation(p1160_4, 0.62).
contact(p1160_2, p1160_4).
contact(p1160_4, p1160_2).
contact(p1160_4, p1160_2).
contact(p1160_2, p1160_4).
piece(1161, p1161_0).
position(p1161_0, 1.41, 9.22).
size(p1161_0, 1.1761908110805792).
color(p1161_0, green).
orientation(p1161_0, rhs).
rotation(p1161_0, 0.9).
piece(1161, p1161_1).
position(p1161_1, 4.28, 3.2).
size(p1161_1, 4.66).
color(p1161_1, blue).
orientation(p1161_1, strange).
rotation(p1161_1, 1.4).
piece(1162, p1162_0).
position(p1162_0, 4.71, 5.38).
size(p1162_0, 3.1924702583576727).
color(p1162_0, red).
orientation(p1162_0, upright).
rotation(p1162_0, 0.56).
piece(1162, p1162_1).
position(p1162_1, 4.33, 2.15).
size(p1162_1, 5.63).
color(p1162_1, green).
orientation(p1162_1, lhs).
rotation(p1162_1, 2.14).
piece(1162, p1162_2).
position(p1162_2, 3.02, 7.37).
size(p1162_2, 2.06).
color(p1162_2, green).
orientation(p1162_2, upright).
rotation(p1162_2, 6.14).
piece(1162, p1162_3).
position(p1162_3, 5.01, 0.48).
size(p1162_3, 1.84).
color(p1162_3, blue).
orientation(p1162_3, lhs).
rotation(p1162_3, 4.35).
piece(1162, p1162_4).
position(p1162_4, 8.77, 9.55).
size(p1162_4, 1.76).
color(p1162_4, red).
orientation(p1162_4, strange).
rotation(p1162_4, 4.71).
piece(1163, p1163_0).
position(p1163_0, 1.38, 4.35).
size(p1163_0, 1.36).
color(p1163_0, blue).
orientation(p1163_0, upright).
rotation(p1163_0, 0.61).
piece(1163, p1163_1).
position(p1163_1, 7.53, 4.7).
size(p1163_1, 6.5).
color(p1163_1, blue).
orientation(p1163_1, lhs).
rotation(p1163_1, 3.43).
piece(1164, p1164_0).
position(p1164_0, 6.96, 5.97).
size(p1164_0, 4.635123274635281).
color(p1164_0, green).
orientation(p1164_0, upright).
rotation(p1164_0, 3.78).
piece(1164, p1164_1).
position(p1164_1, 2.78, 4.94).
size(p1164_1, 2.53).
color(p1164_1, red).
orientation(p1164_1, upright).
rotation(p1164_1, 4.73).
piece(1164, p1164_2).
position(p1164_2, 3.71, 8.45).
size(p1164_2, 1.01).
color(p1164_2, green).
orientation(p1164_2, lhs).
rotation(p1164_2, 0.35).
piece(1164, p1164_3).
position(p1164_3, 2.28, 9.84).
size(p1164_3, 4.33).
color(p1164_3, green).
orientation(p1164_3, upright).
rotation(p1164_3, 0.9).
piece(1165, p1165_0).
position(p1165_0, 7.14, 4.05).
size(p1165_0, 6.3).
color(p1165_0, green).
orientation(p1165_0, lhs).
rotation(p1165_0, 5.31).
piece(1165, p1165_1).
position(p1165_1, 2.32, 5.3).
size(p1165_1, 4.563130565163399).
color(p1165_1, red).
orientation(p1165_1, rhs).
rotation(p1165_1, 0.17).
piece(1165, p1165_2).
position(p1165_2, 4.7, 5.22).
size(p1165_2, 0.67).
color(p1165_2, red).
orientation(p1165_2, rhs).
rotation(p1165_2, 6.12).
piece(1165, p1165_3).
position(p1165_3, 9.05, 5.79).
size(p1165_3, 0.48).
color(p1165_3, green).
orientation(p1165_3, strange).
rotation(p1165_3, 2.26).
piece(1166, p1166_0).
position(p1166_0, 5.14, 5.94).
size(p1166_0, 2.9053007139628053).
color(p1166_0, red).
orientation(p1166_0, rhs).
rotation(p1166_0, 3.64).
piece(1167, p1167_0).
position(p1167_0, 2.33, 6.53).
size(p1167_0, 2.47).
color(p1167_0, blue).
orientation(p1167_0, rhs).
rotation(p1167_0, 0.71).
piece(1168, p1168_0).
position(p1168_0, 4.02, 7.54).
size(p1168_0, 3.2418585500154378).
color(p1168_0, red).
orientation(p1168_0, upright).
rotation(p1168_0, 2.33).
piece(1168, p1168_1).
position(p1168_1, 5.27, 1.5).
size(p1168_1, 2.378877638008336).
color(p1168_1, blue).
orientation(p1168_1, lhs).
rotation(p1168_1, 2.16).
piece(1168, p1168_2).
position(p1168_2, 2.48, 6.99).
size(p1168_2, 2.09).
color(p1168_2, green).
orientation(p1168_2, rhs).
rotation(p1168_2, 4.68).
contact(p1168_0, p1168_2).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
contact(p1168_0, p1168_2).
piece(1169, p1169_0).
position(p1169_0, 8.1, 8.61).
size(p1169_0, 5.35).
color(p1169_0, green).
orientation(p1169_0, rhs).
rotation(p1169_0, 2.74).
piece(1169, p1169_1).
position(p1169_1, 6.67, 0.04).
size(p1169_1, 5.11).
color(p1169_1, green).
orientation(p1169_1, rhs).
rotation(p1169_1, 1.46).
piece(1169, p1169_2).
position(p1169_2, 4.38, 8.04).
size(p1169_2, 0.53).
color(p1169_2, blue).
orientation(p1169_2, upright).
rotation(p1169_2, 1.19).
piece(1170, p1170_0).
position(p1170_0, 3.66, 6.79).
size(p1170_0, 2.5620858863893865).
color(p1170_0, green).
orientation(p1170_0, rhs).
rotation(p1170_0, 3.16).
piece(1171, p1171_0).
position(p1171_0, 6.18, 0.36).
size(p1171_0, 1.011156821834139).
color(p1171_0, red).
orientation(p1171_0, rhs).
rotation(p1171_0, 2.51).
piece(1171, p1171_1).
position(p1171_1, 2.22, 3.77).
size(p1171_1, 2.41).
color(p1171_1, red).
orientation(p1171_1, rhs).
rotation(p1171_1, 3.92).
piece(1172, p1172_0).
position(p1172_0, 3.88, 0.03).
size(p1172_0, 1.68).
color(p1172_0, red).
orientation(p1172_0, lhs).
rotation(p1172_0, 1.78).
piece(1172, p1172_1).
position(p1172_1, 0.27, 8.59).
size(p1172_1, 3.137549774901934).
color(p1172_1, green).
orientation(p1172_1, strange).
rotation(p1172_1, 5.18).
piece(1172, p1172_2).
position(p1172_2, 1.83, 4.67).
size(p1172_2, 5.273169383941584).
color(p1172_2, red).
orientation(p1172_2, upright).
rotation(p1172_2, 4.12).
piece(1172, p1172_3).
position(p1172_3, 6.64, 7.07).
size(p1172_3, 0.07).
color(p1172_3, blue).
orientation(p1172_3, lhs).
rotation(p1172_3, 4.56).
piece(1172, p1172_4).
position(p1172_4, 6.79, 0.79).
size(p1172_4, 0.4330485529187635).
color(p1172_4, red).
orientation(p1172_4, lhs).
rotation(p1172_4, 3.66).
piece(1173, p1173_0).
position(p1173_0, 0.67, 0.58).
size(p1173_0, 2.61).
color(p1173_0, blue).
orientation(p1173_0, rhs).
rotation(p1173_0, 0.87).
piece(1173, p1173_1).
position(p1173_1, 4.52, 0.45).
size(p1173_1, 6.516679865829401).
color(p1173_1, green).
orientation(p1173_1, strange).
rotation(p1173_1, 4.33).
piece(1173, p1173_2).
position(p1173_2, 4.93, 9.93).
size(p1173_2, 5.43).
color(p1173_2, blue).
orientation(p1173_2, rhs).
rotation(p1173_2, 3.42).
piece(1173, p1173_3).
position(p1173_3, 2.74, 6.6).
size(p1173_3, 5.595443285624143).
color(p1173_3, green).
orientation(p1173_3, upright).
rotation(p1173_3, 3.4).
piece(1173, p1173_4).
position(p1173_4, 5.86, 9.89).
size(p1173_4, 2.34).
color(p1173_4, blue).
orientation(p1173_4, upright).
rotation(p1173_4, 1.54).
contact(p1173_2, p1173_4).
contact(p1173_4, p1173_2).
contact(p1173_4, p1173_2).
contact(p1173_2, p1173_4).
piece(1174, p1174_0).
position(p1174_0, 0.78, 8.6).
size(p1174_0, 1.5954483990446788).
color(p1174_0, red).
orientation(p1174_0, upright).
rotation(p1174_0, 2.74).
piece(1174, p1174_1).
position(p1174_1, 9.69, 9.34).
size(p1174_1, 5.25).
color(p1174_1, red).
orientation(p1174_1, lhs).
rotation(p1174_1, 3.56).
piece(1174, p1174_2).
position(p1174_2, 8.22, 7.83).
size(p1174_2, 0.02).
color(p1174_2, green).
orientation(p1174_2, upright).
rotation(p1174_2, 5.56).
piece(1174, p1174_3).
position(p1174_3, 8.22, 1.39).
size(p1174_3, 4.47).
color(p1174_3, green).
orientation(p1174_3, rhs).
rotation(p1174_3, 4.23).
piece(1175, p1175_0).
position(p1175_0, 9.41, 0.21).
size(p1175_0, 5.481229151532251).
color(p1175_0, blue).
orientation(p1175_0, lhs).
rotation(p1175_0, 6.09).
piece(1175, p1175_1).
position(p1175_1, 6.28, 5.59).
size(p1175_1, 1.53).
color(p1175_1, red).
orientation(p1175_1, strange).
rotation(p1175_1, 6.15).
piece(1175, p1175_2).
position(p1175_2, 0.64, 1.74).
size(p1175_2, 5.37).
color(p1175_2, green).
orientation(p1175_2, strange).
rotation(p1175_2, 3.38).
piece(1176, p1176_0).
position(p1176_0, 3.98, 1.53).
size(p1176_0, 0.89).
color(p1176_0, green).
orientation(p1176_0, upright).
rotation(p1176_0, 4.98).
piece(1176, p1176_1).
position(p1176_1, 0.17, 6.02).
size(p1176_1, 3.01).
color(p1176_1, blue).
orientation(p1176_1, rhs).
rotation(p1176_1, 3.83).
piece(1177, p1177_0).
position(p1177_0, 0.31, 1.18).
size(p1177_0, 0.12907762614851692).
color(p1177_0, red).
orientation(p1177_0, strange).
rotation(p1177_0, 4.39).
piece(1177, p1177_1).
position(p1177_1, 6.97, 3.94).
size(p1177_1, 4.08).
color(p1177_1, red).
orientation(p1177_1, rhs).
rotation(p1177_1, 4.78).
piece(1177, p1177_2).
position(p1177_2, 6.68, 1.56).
size(p1177_2, 3.0).
color(p1177_2, blue).
orientation(p1177_2, rhs).
rotation(p1177_2, 2.57).
piece(1177, p1177_3).
position(p1177_3, 7.97, 9.96).
size(p1177_3, 3.56).
color(p1177_3, red).
orientation(p1177_3, upright).
rotation(p1177_3, 1.7).
piece(1178, p1178_0).
position(p1178_0, 0.91, 2.92).
size(p1178_0, 5.946697612397344).
color(p1178_0, blue).
orientation(p1178_0, rhs).
rotation(p1178_0, 5.7).
piece(1178, p1178_1).
position(p1178_1, 0.67, 2.48).
size(p1178_1, 2.1209760274382456).
color(p1178_1, green).
orientation(p1178_1, upright).
rotation(p1178_1, 1.34).
piece(1178, p1178_2).
position(p1178_2, 5.03, 1.57).
size(p1178_2, 0.47).
color(p1178_2, blue).
orientation(p1178_2, upright).
rotation(p1178_2, 1.4).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
position(p1179_0, 9.07, 3.42).
size(p1179_0, 2.24).
color(p1179_0, green).
orientation(p1179_0, upright).
rotation(p1179_0, 5.73).
piece(1179, p1179_1).
position(p1179_1, 4.69, 8.09).
size(p1179_1, 2.81).
color(p1179_1, red).
orientation(p1179_1, lhs).
rotation(p1179_1, 6.18).
piece(1179, p1179_2).
position(p1179_2, 8.75, 4.39).
size(p1179_2, 6.58).
color(p1179_2, green).
orientation(p1179_2, strange).
rotation(p1179_2, 1.9).
piece(1179, p1179_3).
position(p1179_3, 0.73, 8.59).
size(p1179_3, 3.4249533046831075).
color(p1179_3, red).
orientation(p1179_3, strange).
rotation(p1179_3, 0.71).
piece(1179, p1179_4).
position(p1179_4, 2.98, 0.48).
size(p1179_4, 5.86).
color(p1179_4, green).
orientation(p1179_4, strange).
rotation(p1179_4, 0.08).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
contact(p1179_2, p1179_0).
contact(p1179_0, p1179_2).
piece(1180, p1180_0).
position(p1180_0, 9.04, 9.36).
size(p1180_0, 6.25).
color(p1180_0, green).
orientation(p1180_0, rhs).
rotation(p1180_0, 2.17).
piece(1180, p1180_1).
position(p1180_1, 6.15, 1.9).
size(p1180_1, 3.13).
color(p1180_1, red).
orientation(p1180_1, strange).
rotation(p1180_1, 1.56).
piece(1181, p1181_0).
position(p1181_0, 1.81, 9.82).
size(p1181_0, 5.52).
color(p1181_0, green).
orientation(p1181_0, lhs).
rotation(p1181_0, 3.4).
piece(1181, p1181_1).
position(p1181_1, 9.1, 7.96).
size(p1181_1, 0.45).
color(p1181_1, blue).
orientation(p1181_1, strange).
rotation(p1181_1, 3.26).
piece(1182, p1182_0).
position(p1182_0, 7.61, 5.22).
size(p1182_0, 4.870971910229131).
color(p1182_0, red).
orientation(p1182_0, lhs).
rotation(p1182_0, 3.82).
piece(1183, p1183_0).
position(p1183_0, 7.7, 2.3).
size(p1183_0, 3.584873225940385).
color(p1183_0, blue).
orientation(p1183_0, upright).
rotation(p1183_0, 5.17).
piece(1183, p1183_1).
position(p1183_1, 4.0, 0.93).
size(p1183_1, 2.7204292409830373).
color(p1183_1, blue).
orientation(p1183_1, upright).
rotation(p1183_1, 4.14).
piece(1183, p1183_2).
position(p1183_2, 0.56, 8.1).
size(p1183_2, 1.067510015189794).
color(p1183_2, red).
orientation(p1183_2, rhs).
rotation(p1183_2, 3.65).
piece(1183, p1183_3).
position(p1183_3, 0.61, 3.14).
size(p1183_3, 3.96).
color(p1183_3, blue).
orientation(p1183_3, rhs).
rotation(p1183_3, 0.95).
piece(1183, p1183_4).
position(p1183_4, 3.0, 0.37).
size(p1183_4, 5.722395606319923).
color(p1183_4, green).
orientation(p1183_4, strange).
rotation(p1183_4, 5.52).
contact(p1183_1, p1183_4).
contact(p1183_4, p1183_1).
contact(p1183_4, p1183_1).
contact(p1183_1, p1183_4).
piece(1184, p1184_0).
position(p1184_0, 2.69, 3.38).
size(p1184_0, 5.03).
color(p1184_0, green).
orientation(p1184_0, lhs).
rotation(p1184_0, 0.2).
piece(1184, p1184_1).
position(p1184_1, 1.46, 9.94).
size(p1184_1, 6.014859319089759).
color(p1184_1, green).
orientation(p1184_1, strange).
rotation(p1184_1, 0.42).
piece(1184, p1184_2).
position(p1184_2, 6.46, 1.05).
size(p1184_2, 5.111185966329236).
color(p1184_2, green).
orientation(p1184_2, upright).
rotation(p1184_2, 2.58).
piece(1184, p1184_3).
position(p1184_3, 9.49, 0.93).
size(p1184_3, 1.3212776798584707).
color(p1184_3, green).
orientation(p1184_3, upright).
rotation(p1184_3, 4.34).
piece(1184, p1184_4).
position(p1184_4, 7.68, 1.16).
size(p1184_4, 3.89).
color(p1184_4, blue).
orientation(p1184_4, strange).
rotation(p1184_4, 3.21).
contact(p1184_2, p1184_4).
contact(p1184_4, p1184_2).
contact(p1184_4, p1184_2).
contact(p1184_2, p1184_4).
piece(1185, p1185_0).
position(p1185_0, 6.05, 5.95).
size(p1185_0, 2.65).
color(p1185_0, green).
orientation(p1185_0, upright).
rotation(p1185_0, 0.76).
piece(1185, p1185_1).
position(p1185_1, 8.08, 1.87).
size(p1185_1, 2.52).
color(p1185_1, green).
orientation(p1185_1, upright).
rotation(p1185_1, 3.88).
piece(1185, p1185_2).
position(p1185_2, 8.69, 4.56).
size(p1185_2, 3.01).
color(p1185_2, blue).
orientation(p1185_2, upright).
rotation(p1185_2, 4.73).
piece(1185, p1185_3).
position(p1185_3, 1.42, 7.24).
size(p1185_3, 6.39).
color(p1185_3, red).
orientation(p1185_3, strange).
rotation(p1185_3, 3.47).
piece(1185, p1185_4).
position(p1185_4, 0.39, 9.79).
size(p1185_4, 5.51).
color(p1185_4, green).
orientation(p1185_4, strange).
rotation(p1185_4, 3.26).
piece(1186, p1186_0).
position(p1186_0, 1.52, 6.83).
size(p1186_0, 6.53).
color(p1186_0, blue).
orientation(p1186_0, strange).
rotation(p1186_0, 3.3).
piece(1187, p1187_0).
position(p1187_0, 6.94, 6.68).
size(p1187_0, 3.69).
color(p1187_0, blue).
orientation(p1187_0, rhs).
rotation(p1187_0, 5.17).
piece(1188, p1188_0).
position(p1188_0, 3.63, 1.83).
size(p1188_0, 3.29).
color(p1188_0, green).
orientation(p1188_0, lhs).
rotation(p1188_0, 3.29).
piece(1188, p1188_1).
position(p1188_1, 2.5, 6.89).
size(p1188_1, 1.64).
color(p1188_1, red).
orientation(p1188_1, strange).
rotation(p1188_1, 3.77).
piece(1188, p1188_2).
position(p1188_2, 5.94, 1.57).
size(p1188_2, 2.37).
color(p1188_2, blue).
orientation(p1188_2, strange).
rotation(p1188_2, 2.15).
piece(1188, p1188_3).
position(p1188_3, 0.35, 9.39).
size(p1188_3, 4.96).
color(p1188_3, blue).
orientation(p1188_3, upright).
rotation(p1188_3, 0.0).
piece(1188, p1188_4).
position(p1188_4, 1.96, 2.26).
size(p1188_4, 6.03).
color(p1188_4, green).
orientation(p1188_4, upright).
rotation(p1188_4, 4.58).
contact(p1188_0, p1188_4).
contact(p1188_4, p1188_0).
contact(p1188_4, p1188_0).
contact(p1188_0, p1188_4).
piece(1189, p1189_0).
position(p1189_0, 8.69, 9.96).
size(p1189_0, 1.71).
color(p1189_0, green).
orientation(p1189_0, lhs).
rotation(p1189_0, 6.25).
piece(1189, p1189_1).
position(p1189_1, 5.28, 9.91).
size(p1189_1, 1.31).
color(p1189_1, green).
orientation(p1189_1, lhs).
rotation(p1189_1, 4.18).
piece(1189, p1189_2).
position(p1189_2, 1.85, 2.14).
size(p1189_2, 6.503374769813627).
color(p1189_2, red).
orientation(p1189_2, strange).
rotation(p1189_2, 3.96).
piece(1189, p1189_3).
position(p1189_3, 9.99, 0.89).
size(p1189_3, 3.73).
color(p1189_3, blue).
orientation(p1189_3, lhs).
rotation(p1189_3, 6.09).
piece(1189, p1189_4).
position(p1189_4, 8.66, 3.89).
size(p1189_4, 0.1).
color(p1189_4, green).
orientation(p1189_4, lhs).
rotation(p1189_4, 4.96).
piece(1190, p1190_0).
position(p1190_0, 2.19, 5.18).
size(p1190_0, 1.9891811464754212).
color(p1190_0, red).
orientation(p1190_0, lhs).
rotation(p1190_0, 0.93).
piece(1190, p1190_1).
position(p1190_1, 3.92, 5.95).
size(p1190_1, 4.72).
color(p1190_1, red).
orientation(p1190_1, strange).
rotation(p1190_1, 1.6).
piece(1190, p1190_2).
position(p1190_2, 4.2, 1.79).
size(p1190_2, 4.92).
color(p1190_2, blue).
orientation(p1190_2, upright).
rotation(p1190_2, 0.34).
piece(1190, p1190_3).
position(p1190_3, 4.69, 4.22).
size(p1190_3, 3.5524678729865182).
color(p1190_3, red).
orientation(p1190_3, rhs).
rotation(p1190_3, 5.31).
piece(1191, p1191_0).
position(p1191_0, 0.51, 5.73).
size(p1191_0, 5.39).
color(p1191_0, green).
orientation(p1191_0, rhs).
rotation(p1191_0, 5.1).
piece(1191, p1191_1).
position(p1191_1, 1.56, 1.1).
size(p1191_1, 2.2).
color(p1191_1, green).
orientation(p1191_1, lhs).
rotation(p1191_1, 4.24).
piece(1191, p1191_2).
position(p1191_2, 2.25, 7.52).
size(p1191_2, 5.186320810417635).
color(p1191_2, green).
orientation(p1191_2, lhs).
rotation(p1191_2, 0.67).
piece(1191, p1191_3).
position(p1191_3, 1.62, 3.05).
size(p1191_3, 3.663273558045899).
color(p1191_3, green).
orientation(p1191_3, rhs).
rotation(p1191_3, 3.28).
piece(1191, p1191_4).
position(p1191_4, 6.42, 0.58).
size(p1191_4, 4.216451631302805).
color(p1191_4, blue).
orientation(p1191_4, strange).
rotation(p1191_4, 4.99).
piece(1192, p1192_0).
position(p1192_0, 4.27, 4.96).
size(p1192_0, 2.75).
color(p1192_0, red).
orientation(p1192_0, strange).
rotation(p1192_0, 4.23).
piece(1192, p1192_1).
position(p1192_1, 6.37, 8.04).
size(p1192_1, 3.701949308066611).
color(p1192_1, green).
orientation(p1192_1, upright).
rotation(p1192_1, 2.48).
piece(1192, p1192_2).
position(p1192_2, 3.15, 7.59).
size(p1192_2, 3.154929010774506).
color(p1192_2, blue).
orientation(p1192_2, upright).
rotation(p1192_2, 4.33).
piece(1193, p1193_0).
position(p1193_0, 2.23, 7.25).
size(p1193_0, 6.43).
color(p1193_0, red).
orientation(p1193_0, upright).
rotation(p1193_0, 1.23).
piece(1193, p1193_1).
position(p1193_1, 1.96, 4.74).
size(p1193_1, 4.19).
color(p1193_1, blue).
orientation(p1193_1, upright).
rotation(p1193_1, 5.05).
piece(1194, p1194_0).
position(p1194_0, 9.53, 9.7).
size(p1194_0, 0.24).
color(p1194_0, green).
orientation(p1194_0, lhs).
rotation(p1194_0, 0.67).
piece(1194, p1194_1).
position(p1194_1, 6.81, 7.89).
size(p1194_1, 4.23).
color(p1194_1, blue).
orientation(p1194_1, upright).
rotation(p1194_1, 5.12).
piece(1194, p1194_2).
position(p1194_2, 3.89, 9.02).
size(p1194_2, 2.64).
color(p1194_2, red).
orientation(p1194_2, upright).
rotation(p1194_2, 5.92).
piece(1194, p1194_3).
position(p1194_3, 8.6, 7.91).
size(p1194_3, 2.38).
color(p1194_3, red).
orientation(p1194_3, upright).
rotation(p1194_3, 0.51).
piece(1195, p1195_0).
position(p1195_0, 2.13, 7.81).
size(p1195_0, 6.412423591037458).
color(p1195_0, green).
orientation(p1195_0, rhs).
rotation(p1195_0, 3.7).
piece(1195, p1195_1).
position(p1195_1, 1.3, 2.12).
size(p1195_1, 3.38).
color(p1195_1, red).
orientation(p1195_1, upright).
rotation(p1195_1, 1.92).
piece(1196, p1196_0).
position(p1196_0, 8.2, 5.36).
size(p1196_0, 6.438319473705715).
color(p1196_0, blue).
orientation(p1196_0, strange).
rotation(p1196_0, 1.37).
piece(1196, p1196_1).
position(p1196_1, 5.8, 5.86).
size(p1196_1, 0.12170742009866103).
color(p1196_1, green).
orientation(p1196_1, strange).
rotation(p1196_1, 3.52).
piece(1197, p1197_0).
position(p1197_0, 3.36, 8.79).
size(p1197_0, 3.75).
color(p1197_0, green).
orientation(p1197_0, upright).
rotation(p1197_0, 0.52).
piece(1198, p1198_0).
position(p1198_0, 7.85, 2.38).
size(p1198_0, 4.3).
color(p1198_0, green).
orientation(p1198_0, lhs).
rotation(p1198_0, 1.74).
piece(1198, p1198_1).
position(p1198_1, 1.47, 2.0).
size(p1198_1, 6.123763045884747).
color(p1198_1, blue).
orientation(p1198_1, rhs).
rotation(p1198_1, 0.14).
piece(1198, p1198_2).
position(p1198_2, 3.46, 8.34).
size(p1198_2, 6.37).
color(p1198_2, red).
orientation(p1198_2, strange).
rotation(p1198_2, 1.69).
piece(1198, p1198_3).
position(p1198_3, 1.29, 3.04).
size(p1198_3, 1.8).
color(p1198_3, green).
orientation(p1198_3, rhs).
rotation(p1198_3, 5.57).
piece(1198, p1198_4).
position(p1198_4, 8.72, 9.83).
size(p1198_4, 1.0036536521054098).
color(p1198_4, green).
orientation(p1198_4, strange).
rotation(p1198_4, 6.05).
contact(p1198_1, p1198_3).
contact(p1198_3, p1198_1).
contact(p1198_3, p1198_1).
contact(p1198_1, p1198_3).
piece(1199, p1199_0).
position(p1199_0, 6.14, 0.92).
size(p1199_0, 1.59).
color(p1199_0, red).
orientation(p1199_0, strange).
rotation(p1199_0, 3.3).
piece(1199, p1199_1).
position(p1199_1, 7.34, 3.47).
size(p1199_1, 4.97).
color(p1199_1, blue).
orientation(p1199_1, upright).
rotation(p1199_1, 0.72).
piece(1199, p1199_2).
position(p1199_2, 0.64, 9.83).
size(p1199_2, 2.845399927161924).
color(p1199_2, blue).
orientation(p1199_2, upright).
rotation(p1199_2, 0.23).
piece(1199, p1199_3).
position(p1199_3, 1.68, 7.93).
size(p1199_3, 0.76).
color(p1199_3, red).
orientation(p1199_3, upright).
rotation(p1199_3, 0.64).
piece(1199, p1199_4).
position(p1199_4, 3.97, 4.91).
size(p1199_4, 6.23).
color(p1199_4, green).
orientation(p1199_4, upright).
rotation(p1199_4, 2.33).
piece(1200, p1200_0).
position(p1200_0, 7.25, 2.12).
size(p1200_0, 0.35).
color(p1200_0, blue).
orientation(p1200_0, rhs).
rotation(p1200_0, 5.65).
piece(1200, p1200_1).
position(p1200_1, 2.97, 0.53).
size(p1200_1, 4.67).
color(p1200_1, green).
orientation(p1200_1, upright).
rotation(p1200_1, 4.22).
piece(1200, p1200_2).
position(p1200_2, 9.38, 6.11).
size(p1200_2, 5.17).
color(p1200_2, green).
orientation(p1200_2, upright).
rotation(p1200_2, 4.67).
piece(1200, p1200_3).
position(p1200_3, 0.41, 9.78).
size(p1200_3, 2.71).
color(p1200_3, green).
orientation(p1200_3, strange).
rotation(p1200_3, 1.12).
piece(1200, p1200_4).
position(p1200_4, 6.94, 4.5).
size(p1200_4, 4.5624902580851).
color(p1200_4, red).
orientation(p1200_4, strange).
rotation(p1200_4, 1.89).
piece(1201, p1201_0).
position(p1201_0, 7.57, 4.0).
size(p1201_0, 6.22).
color(p1201_0, green).
orientation(p1201_0, upright).
rotation(p1201_0, 0.97).
piece(1201, p1201_1).
position(p1201_1, 9.53, 9.78).
size(p1201_1, 1.75).
color(p1201_1, green).
orientation(p1201_1, strange).
rotation(p1201_1, 3.63).
piece(1201, p1201_2).
position(p1201_2, 4.01, 4.48).
size(p1201_2, 1.42).
color(p1201_2, green).
orientation(p1201_2, rhs).
rotation(p1201_2, 4.01).
piece(1202, p1202_0).
position(p1202_0, 6.71, 7.92).
size(p1202_0, 0.07).
color(p1202_0, green).
orientation(p1202_0, rhs).
rotation(p1202_0, 2.43).
piece(1202, p1202_1).
position(p1202_1, 8.75, 5.77).
size(p1202_1, 5.0920980953767945).
color(p1202_1, green).
orientation(p1202_1, upright).
rotation(p1202_1, 0.2).
piece(1202, p1202_2).
position(p1202_2, 3.98, 2.8).
size(p1202_2, 4.492216265815964).
color(p1202_2, green).
orientation(p1202_2, upright).
rotation(p1202_2, 5.92).
piece(1202, p1202_3).
position(p1202_3, 4.97, 7.82).
size(p1202_3, 1.0948324889423648).
color(p1202_3, red).
orientation(p1202_3, lhs).
rotation(p1202_3, 0.76).
piece(1202, p1202_4).
position(p1202_4, 0.44, 2.41).
size(p1202_4, 4.400003489652222).
color(p1202_4, blue).
orientation(p1202_4, rhs).
rotation(p1202_4, 5.63).
piece(1203, p1203_0).
position(p1203_0, 0.09, 2.85).
size(p1203_0, 1.59).
color(p1203_0, blue).
orientation(p1203_0, strange).
rotation(p1203_0, 5.44).
piece(1203, p1203_1).
position(p1203_1, 9.37, 6.02).
size(p1203_1, 1.57).
color(p1203_1, blue).
orientation(p1203_1, upright).
rotation(p1203_1, 2.04).
piece(1203, p1203_2).
position(p1203_2, 0.76, 0.57).
size(p1203_2, 0.28).
color(p1203_2, blue).
orientation(p1203_2, rhs).
rotation(p1203_2, 1.0).
piece(1204, p1204_0).
position(p1204_0, 1.91, 8.93).
size(p1204_0, 0.12).
color(p1204_0, red).
orientation(p1204_0, upright).
rotation(p1204_0, 4.91).
piece(1204, p1204_1).
position(p1204_1, 5.14, 3.74).
size(p1204_1, 4.85).
color(p1204_1, blue).
orientation(p1204_1, rhs).
rotation(p1204_1, 0.54).
piece(1204, p1204_2).
position(p1204_2, 5.24, 1.91).
size(p1204_2, 1.27).
color(p1204_2, green).
orientation(p1204_2, upright).
rotation(p1204_2, 4.04).
piece(1204, p1204_3).
position(p1204_3, 7.0, 8.76).
size(p1204_3, 5.68).
color(p1204_3, red).
orientation(p1204_3, rhs).
rotation(p1204_3, 3.8).
piece(1204, p1204_4).
position(p1204_4, 7.63, 2.41).
size(p1204_4, 0.07).
color(p1204_4, green).
orientation(p1204_4, strange).
rotation(p1204_4, 5.41).
piece(1205, p1205_0).
position(p1205_0, 9.68, 8.17).
size(p1205_0, 0.36).
color(p1205_0, green).
orientation(p1205_0, rhs).
rotation(p1205_0, 5.19).
piece(1205, p1205_1).
position(p1205_1, 5.37, 9.61).
size(p1205_1, 1.5).
color(p1205_1, blue).
orientation(p1205_1, lhs).
rotation(p1205_1, 5.63).
piece(1206, p1206_0).
position(p1206_0, 2.86, 6.38).
size(p1206_0, 5.16).
color(p1206_0, blue).
orientation(p1206_0, rhs).
rotation(p1206_0, 2.09).
piece(1206, p1206_1).
position(p1206_1, 8.31, 9.99).
size(p1206_1, 1.0).
color(p1206_1, blue).
orientation(p1206_1, strange).
rotation(p1206_1, 1.67).
piece(1206, p1206_2).
position(p1206_2, 4.36, 5.66).
size(p1206_2, 3.82).
color(p1206_2, blue).
orientation(p1206_2, lhs).
rotation(p1206_2, 2.02).
contact(p1206_0, p1206_2).
contact(p1206_2, p1206_0).
contact(p1206_2, p1206_0).
contact(p1206_0, p1206_2).
piece(1207, p1207_0).
position(p1207_0, 5.98, 1.76).
size(p1207_0, 2.44).
color(p1207_0, green).
orientation(p1207_0, upright).
rotation(p1207_0, 1.31).
piece(1208, p1208_0).
position(p1208_0, 5.19, 8.05).
size(p1208_0, 4.495365541858922).
color(p1208_0, blue).
orientation(p1208_0, rhs).
rotation(p1208_0, 4.64).
piece(1208, p1208_1).
position(p1208_1, 3.6, 2.79).
size(p1208_1, 6.13).
color(p1208_1, blue).
orientation(p1208_1, rhs).
rotation(p1208_1, 2.76).
piece(1208, p1208_2).
position(p1208_2, 4.28, 9.42).
size(p1208_2, 1.5186705671407783).
color(p1208_2, red).
orientation(p1208_2, strange).
rotation(p1208_2, 5.29).
contact(p1208_0, p1208_2).
contact(p1208_2, p1208_0).
contact(p1208_2, p1208_0).
contact(p1208_0, p1208_2).
piece(1209, p1209_0).
position(p1209_0, 2.04, 9.83).
size(p1209_0, 1.0652931993743604).
color(p1209_0, blue).
orientation(p1209_0, strange).
rotation(p1209_0, 4.21).
piece(1209, p1209_1).
position(p1209_1, 9.22, 0.68).
size(p1209_1, 6.44).
color(p1209_1, blue).
orientation(p1209_1, upright).
rotation(p1209_1, 2.83).
piece(1209, p1209_2).
position(p1209_2, 3.82, 8.28).
size(p1209_2, 0.61).
color(p1209_2, green).
orientation(p1209_2, lhs).
rotation(p1209_2, 4.41).
piece(1210, p1210_0).
position(p1210_0, 0.34, 8.14).
size(p1210_0, 0.7229703178977309).
color(p1210_0, blue).
orientation(p1210_0, strange).
rotation(p1210_0, 5.17).
piece(1210, p1210_1).
position(p1210_1, 3.68, 6.83).
size(p1210_1, 5.11).
color(p1210_1, blue).
orientation(p1210_1, upright).
rotation(p1210_1, 2.1).
piece(1211, p1211_0).
position(p1211_0, 0.57, 4.29).
size(p1211_0, 3.0).
color(p1211_0, red).
orientation(p1211_0, strange).
rotation(p1211_0, 5.44).
piece(1211, p1211_1).
position(p1211_1, 4.33, 7.26).
size(p1211_1, 5.29273522479069).
color(p1211_1, red).
orientation(p1211_1, rhs).
rotation(p1211_1, 0.83).
piece(1211, p1211_2).
position(p1211_2, 8.72, 5.9).
size(p1211_2, 1.57).
color(p1211_2, blue).
orientation(p1211_2, strange).
rotation(p1211_2, 4.75).
piece(1211, p1211_3).
position(p1211_3, 4.82, 5.57).
size(p1211_3, 2.72).
color(p1211_3, green).
orientation(p1211_3, upright).
rotation(p1211_3, 0.54).
piece(1211, p1211_4).
position(p1211_4, 0.43, 2.59).
size(p1211_4, 3.79).
color(p1211_4, green).
orientation(p1211_4, lhs).
rotation(p1211_4, 2.05).
contact(p1211_0, p1211_4).
contact(p1211_4, p1211_0).
contact(p1211_4, p1211_0).
contact(p1211_0, p1211_4).
piece(1212, p1212_0).
position(p1212_0, 3.77, 4.43).
size(p1212_0, 3.9509948771393817).
color(p1212_0, blue).
orientation(p1212_0, rhs).
rotation(p1212_0, 1.51).
piece(1212, p1212_1).
position(p1212_1, 7.44, 6.64).
size(p1212_1, 3.4).
color(p1212_1, blue).
orientation(p1212_1, strange).
rotation(p1212_1, 3.73).
piece(1213, p1213_0).
position(p1213_0, 3.31, 8.07).
size(p1213_0, 4.631177865302518).
color(p1213_0, blue).
orientation(p1213_0, upright).
rotation(p1213_0, 1.77).
piece(1213, p1213_1).
position(p1213_1, 6.81, 9.39).
size(p1213_1, 5.43).
color(p1213_1, blue).
orientation(p1213_1, strange).
rotation(p1213_1, 2.91).
piece(1213, p1213_2).
position(p1213_2, 3.69, 4.82).
size(p1213_2, 4.185056441044204).
color(p1213_2, blue).
orientation(p1213_2, lhs).
rotation(p1213_2, 2.87).
piece(1213, p1213_3).
position(p1213_3, 9.29, 3.84).
size(p1213_3, 1.3747350351415915).
color(p1213_3, green).
orientation(p1213_3, strange).
rotation(p1213_3, 5.17).
piece(1213, p1213_4).
position(p1213_4, 0.34, 4.02).
size(p1213_4, 3.708699162751056).
color(p1213_4, red).
orientation(p1213_4, upright).
rotation(p1213_4, 6.05).
piece(1214, p1214_0).
position(p1214_0, 1.47, 0.02).
size(p1214_0, 1.56).
color(p1214_0, blue).
orientation(p1214_0, upright).
rotation(p1214_0, 4.18).
piece(1214, p1214_1).
position(p1214_1, 4.91, 8.27).
size(p1214_1, 6.56).
color(p1214_1, red).
orientation(p1214_1, lhs).
rotation(p1214_1, 0.16).
piece(1214, p1214_2).
position(p1214_2, 4.79, 1.91).
size(p1214_2, 2.42).
color(p1214_2, red).
orientation(p1214_2, upright).
rotation(p1214_2, 4.8).
piece(1215, p1215_0).
position(p1215_0, 8.14, 7.17).
size(p1215_0, 4.321281001486794).
color(p1215_0, red).
orientation(p1215_0, strange).
rotation(p1215_0, 5.34).
piece(1216, p1216_0).
position(p1216_0, 9.12, 1.7).
size(p1216_0, 0.53).
color(p1216_0, green).
orientation(p1216_0, upright).
rotation(p1216_0, 4.36).
piece(1217, p1217_0).
position(p1217_0, 1.3, 6.12).
size(p1217_0, 0.7817031729167956).
color(p1217_0, red).
orientation(p1217_0, rhs).
rotation(p1217_0, 5.79).
piece(1217, p1217_1).
position(p1217_1, 9.84, 4.09).
size(p1217_1, 1.2681005843017885).
color(p1217_1, blue).
orientation(p1217_1, strange).
rotation(p1217_1, 3.65).
piece(1218, p1218_0).
position(p1218_0, 3.93, 7.86).
size(p1218_0, 3.12).
color(p1218_0, red).
orientation(p1218_0, lhs).
rotation(p1218_0, 5.83).
piece(1218, p1218_1).
position(p1218_1, 8.58, 4.2).
size(p1218_1, 2.495299898738266).
color(p1218_1, red).
orientation(p1218_1, upright).
rotation(p1218_1, 0.66).
piece(1219, p1219_0).
position(p1219_0, 3.53, 9.71).
size(p1219_0, 1.42).
color(p1219_0, blue).
orientation(p1219_0, lhs).
rotation(p1219_0, 2.91).
piece(1219, p1219_1).
position(p1219_1, 1.57, 7.66).
size(p1219_1, 1.58).
color(p1219_1, green).
orientation(p1219_1, lhs).
rotation(p1219_1, 5.3).
piece(1219, p1219_2).
position(p1219_2, 4.53, 1.99).
size(p1219_2, 3.865033406143323).
color(p1219_2, blue).
orientation(p1219_2, lhs).
rotation(p1219_2, 5.87).
piece(1219, p1219_3).
position(p1219_3, 6.84, 2.69).
size(p1219_3, 5.05).
color(p1219_3, green).
orientation(p1219_3, rhs).
rotation(p1219_3, 0.33).
piece(1219, p1219_4).
position(p1219_4, 9.13, 4.77).
size(p1219_4, 6.125076023936251).
color(p1219_4, blue).
orientation(p1219_4, strange).
rotation(p1219_4, 5.39).
piece(1220, p1220_0).
position(p1220_0, 7.47, 8.95).
size(p1220_0, 2.15).
color(p1220_0, blue).
orientation(p1220_0, rhs).
rotation(p1220_0, 4.13).
piece(1220, p1220_1).
position(p1220_1, 0.33, 1.52).
size(p1220_1, 2.87).
color(p1220_1, blue).
orientation(p1220_1, rhs).
rotation(p1220_1, 0.35).
piece(1221, p1221_0).
position(p1221_0, 9.22, 5.5).
size(p1221_0, 1.7590002854246916).
color(p1221_0, blue).
orientation(p1221_0, rhs).
rotation(p1221_0, 0.92).
piece(1222, p1222_0).
position(p1222_0, 3.74, 9.05).
size(p1222_0, 1.07).
color(p1222_0, blue).
orientation(p1222_0, strange).
rotation(p1222_0, 1.65).
piece(1222, p1222_1).
position(p1222_1, 8.51, 9.76).
size(p1222_1, 3.18).
color(p1222_1, blue).
orientation(p1222_1, lhs).
rotation(p1222_1, 5.61).
piece(1223, p1223_0).
position(p1223_0, 1.16, 0.7).
size(p1223_0, 4.82).
color(p1223_0, red).
orientation(p1223_0, upright).
rotation(p1223_0, 4.43).
piece(1223, p1223_1).
position(p1223_1, 2.75, 7.99).
size(p1223_1, 2.832736742520008).
color(p1223_1, red).
orientation(p1223_1, strange).
rotation(p1223_1, 0.1).
piece(1223, p1223_2).
position(p1223_2, 1.14, 0.0).
size(p1223_2, 6.489924580088314).
color(p1223_2, blue).
orientation(p1223_2, rhs).
rotation(p1223_2, 5.18).
piece(1223, p1223_3).
position(p1223_3, 8.16, 0.53).
size(p1223_3, 4.89).
color(p1223_3, red).
orientation(p1223_3, strange).
rotation(p1223_3, 0.44).
piece(1223, p1223_4).
position(p1223_4, 4.11, 2.29).
size(p1223_4, 5.67).
color(p1223_4, red).
orientation(p1223_4, upright).
rotation(p1223_4, 0.6).
contact(p1223_0, p1223_2).
contact(p1223_2, p1223_0).
contact(p1223_2, p1223_0).
contact(p1223_0, p1223_2).
piece(1224, p1224_0).
position(p1224_0, 1.79, 8.31).
size(p1224_0, 0.17480196342042004).
color(p1224_0, blue).
orientation(p1224_0, upright).
rotation(p1224_0, 2.14).
piece(1224, p1224_1).
position(p1224_1, 7.83, 3.12).
size(p1224_1, 2.3).
color(p1224_1, green).
orientation(p1224_1, rhs).
rotation(p1224_1, 3.04).
piece(1225, p1225_0).
position(p1225_0, 4.28, 1.98).
size(p1225_0, 6.23).
color(p1225_0, blue).
orientation(p1225_0, rhs).
rotation(p1225_0, 2.63).
piece(1225, p1225_1).
position(p1225_1, 8.82, 3.94).
size(p1225_1, 6.424674110797727).
color(p1225_1, blue).
orientation(p1225_1, lhs).
rotation(p1225_1, 1.79).
piece(1225, p1225_2).
position(p1225_2, 3.73, 4.81).
size(p1225_2, 0.24).
color(p1225_2, green).
orientation(p1225_2, strange).
rotation(p1225_2, 2.95).
piece(1225, p1225_3).
position(p1225_3, 9.77, 2.72).
size(p1225_3, 3.8624336871834695).
color(p1225_3, green).
orientation(p1225_3, rhs).
rotation(p1225_3, 4.5).
piece(1225, p1225_4).
position(p1225_4, 8.48, 6.91).
size(p1225_4, 4.49).
color(p1225_4, red).
orientation(p1225_4, strange).
rotation(p1225_4, 3.31).
contact(p1225_1, p1225_3).
contact(p1225_3, p1225_1).
contact(p1225_3, p1225_1).
contact(p1225_1, p1225_3).
piece(1226, p1226_0).
position(p1226_0, 5.81, 0.47).
size(p1226_0, 3.72).
color(p1226_0, green).
orientation(p1226_0, rhs).
rotation(p1226_0, 0.58).
piece(1226, p1226_1).
position(p1226_1, 9.61, 5.86).
size(p1226_1, 4.1).
color(p1226_1, blue).
orientation(p1226_1, upright).
rotation(p1226_1, 5.87).
piece(1226, p1226_2).
position(p1226_2, 8.56, 4.9).
size(p1226_2, 4.14).
color(p1226_2, red).
orientation(p1226_2, upright).
rotation(p1226_2, 4.87).
contact(p1226_1, p1226_2).
contact(p1226_2, p1226_1).
contact(p1226_2, p1226_1).
contact(p1226_1, p1226_2).
piece(1227, p1227_0).
position(p1227_0, 6.37, 9.34).
size(p1227_0, 3.01).
color(p1227_0, green).
orientation(p1227_0, rhs).
rotation(p1227_0, 2.11).
piece(1228, p1228_0).
position(p1228_0, 6.3, 3.54).
size(p1228_0, 5.996429755484063).
color(p1228_0, blue).
orientation(p1228_0, lhs).
rotation(p1228_0, 0.34).
piece(1228, p1228_1).
position(p1228_1, 4.42, 8.41).
size(p1228_1, 2.9).
color(p1228_1, blue).
orientation(p1228_1, upright).
rotation(p1228_1, 3.3).
piece(1228, p1228_2).
position(p1228_2, 2.18, 9.47).
size(p1228_2, 5.68585090089777).
color(p1228_2, blue).
orientation(p1228_2, lhs).
rotation(p1228_2, 3.88).
piece(1228, p1228_3).
position(p1228_3, 4.98, 1.38).
size(p1228_3, 0.5906234724684132).
color(p1228_3, red).
orientation(p1228_3, rhs).
rotation(p1228_3, 6.19).
piece(1229, p1229_0).
position(p1229_0, 5.68, 2.99).
size(p1229_0, 2.162368509449456).
color(p1229_0, red).
orientation(p1229_0, strange).
rotation(p1229_0, 2.82).
piece(1229, p1229_1).
position(p1229_1, 8.63, 0.46).
size(p1229_1, 3.58).
color(p1229_1, red).
orientation(p1229_1, lhs).
rotation(p1229_1, 0.6).
piece(1229, p1229_2).
position(p1229_2, 2.61, 8.36).
size(p1229_2, 0.9).
color(p1229_2, green).
orientation(p1229_2, upright).
rotation(p1229_2, 2.34).
piece(1230, p1230_0).
position(p1230_0, 4.86, 8.71).
size(p1230_0, 3.1958691938578334).
color(p1230_0, green).
orientation(p1230_0, strange).
rotation(p1230_0, 5.57).
piece(1230, p1230_1).
position(p1230_1, 5.07, 1.39).
size(p1230_1, 2.4798660953869347).
color(p1230_1, blue).
orientation(p1230_1, strange).
rotation(p1230_1, 0.03).
piece(1230, p1230_2).
position(p1230_2, 1.94, 4.39).
size(p1230_2, 0.03).
color(p1230_2, green).
orientation(p1230_2, rhs).
rotation(p1230_2, 1.44).
piece(1230, p1230_3).
position(p1230_3, 2.84, 0.57).
size(p1230_3, 3.930524137025763).
color(p1230_3, green).
orientation(p1230_3, upright).
rotation(p1230_3, 0.5).
piece(1230, p1230_4).
position(p1230_4, 8.22, 7.11).
size(p1230_4, 3.1).
color(p1230_4, blue).
orientation(p1230_4, strange).
rotation(p1230_4, 6.16).
piece(1231, p1231_0).
position(p1231_0, 9.93, 3.67).
size(p1231_0, 1.6762329084534373).
color(p1231_0, red).
orientation(p1231_0, strange).
rotation(p1231_0, 1.79).
piece(1231, p1231_1).
position(p1231_1, 1.91, 0.35).
size(p1231_1, 1.56).
color(p1231_1, blue).
orientation(p1231_1, upright).
rotation(p1231_1, 5.14).
piece(1231, p1231_2).
position(p1231_2, 5.85, 3.51).
size(p1231_2, 1.5).
color(p1231_2, red).
orientation(p1231_2, upright).
rotation(p1231_2, 0.06).
piece(1231, p1231_3).
position(p1231_3, 9.0, 3.51).
size(p1231_3, 0.55).
color(p1231_3, green).
orientation(p1231_3, upright).
rotation(p1231_3, 2.91).
contact(p1231_0, p1231_3).
contact(p1231_3, p1231_0).
contact(p1231_3, p1231_0).
contact(p1231_0, p1231_3).
piece(1232, p1232_0).
position(p1232_0, 8.59, 6.25).
size(p1232_0, 4.5691431819814134).
color(p1232_0, blue).
orientation(p1232_0, rhs).
rotation(p1232_0, 1.88).
piece(1232, p1232_1).
position(p1232_1, 7.41, 5.2).
size(p1232_1, 6.3).
color(p1232_1, blue).
orientation(p1232_1, rhs).
rotation(p1232_1, 3.92).
contact(p1232_0, p1232_1).
contact(p1232_1, p1232_0).
contact(p1232_1, p1232_0).
contact(p1232_0, p1232_1).
piece(1233, p1233_0).
position(p1233_0, 5.53, 1.04).
size(p1233_0, 3.88).
color(p1233_0, green).
orientation(p1233_0, upright).
rotation(p1233_0, 0.18).
piece(1233, p1233_1).
position(p1233_1, 1.32, 6.39).
size(p1233_1, 5.91).
color(p1233_1, green).
orientation(p1233_1, lhs).
rotation(p1233_1, 4.41).
piece(1234, p1234_0).
position(p1234_0, 2.17, 2.37).
size(p1234_0, 1.2614110892516248).
color(p1234_0, blue).
orientation(p1234_0, rhs).
rotation(p1234_0, 0.77).
piece(1234, p1234_1).
position(p1234_1, 3.14, 9.87).
size(p1234_1, 3.8178248665593473).
color(p1234_1, blue).
orientation(p1234_1, lhs).
rotation(p1234_1, 3.63).
piece(1235, p1235_0).
position(p1235_0, 9.9, 5.62).
size(p1235_0, 2.8).
color(p1235_0, red).
orientation(p1235_0, upright).
rotation(p1235_0, 2.94).
piece(1235, p1235_1).
position(p1235_1, 0.71, 0.08).
size(p1235_1, 4.82).
color(p1235_1, green).
orientation(p1235_1, upright).
rotation(p1235_1, 5.87).
piece(1235, p1235_2).
position(p1235_2, 3.37, 3.1).
size(p1235_2, 1.08).
color(p1235_2, blue).
orientation(p1235_2, lhs).
rotation(p1235_2, 4.34).
piece(1235, p1235_3).
position(p1235_3, 6.57, 7.73).
size(p1235_3, 2.5182212911866744).
color(p1235_3, green).
orientation(p1235_3, lhs).
rotation(p1235_3, 3.63).
piece(1235, p1235_4).
position(p1235_4, 1.41, 3.87).
size(p1235_4, 6.05).
color(p1235_4, blue).
orientation(p1235_4, upright).
rotation(p1235_4, 6.28).
piece(1236, p1236_0).
position(p1236_0, 9.38, 7.6).
size(p1236_0, 1.53).
color(p1236_0, green).
orientation(p1236_0, strange).
rotation(p1236_0, 2.77).
piece(1236, p1236_1).
position(p1236_1, 8.85, 1.49).
size(p1236_1, 2.13).
color(p1236_1, green).
orientation(p1236_1, rhs).
rotation(p1236_1, 1.46).
piece(1236, p1236_2).
position(p1236_2, 3.49, 5.98).
size(p1236_2, 2.98).
color(p1236_2, blue).
orientation(p1236_2, upright).
rotation(p1236_2, 5.89).
piece(1236, p1236_3).
position(p1236_3, 8.16, 8.56).
size(p1236_3, 3.33).
color(p1236_3, red).
orientation(p1236_3, rhs).
rotation(p1236_3, 4.0).
piece(1236, p1236_4).
position(p1236_4, 7.24, 2.33).
size(p1236_4, 0.15664041496650494).
color(p1236_4, green).
orientation(p1236_4, rhs).
rotation(p1236_4, 1.5).
contact(p1236_0, p1236_3).
contact(p1236_3, p1236_0).
contact(p1236_3, p1236_0).
contact(p1236_0, p1236_3).
piece(1237, p1237_0).
position(p1237_0, 4.75, 9.54).
size(p1237_0, 6.313052972145806).
color(p1237_0, red).
orientation(p1237_0, rhs).
rotation(p1237_0, 3.76).
piece(1238, p1238_0).
position(p1238_0, 3.39, 1.74).
size(p1238_0, 4.835216810975998).
color(p1238_0, blue).
orientation(p1238_0, upright).
rotation(p1238_0, 5.44).
piece(1239, p1239_0).
position(p1239_0, 9.97, 9.51).
size(p1239_0, 0.04).
color(p1239_0, green).
orientation(p1239_0, lhs).
rotation(p1239_0, 2.82).
piece(1239, p1239_1).
position(p1239_1, 3.26, 7.92).
size(p1239_1, 0.16975863339985478).
color(p1239_1, green).
orientation(p1239_1, upright).
rotation(p1239_1, 4.72).
piece(1240, p1240_0).
position(p1240_0, 7.78, 7.11).
size(p1240_0, 3.74).
color(p1240_0, green).
orientation(p1240_0, upright).
rotation(p1240_0, 1.58).
piece(1240, p1240_1).
position(p1240_1, 3.43, 4.58).
size(p1240_1, 6.58).
color(p1240_1, red).
orientation(p1240_1, lhs).
rotation(p1240_1, 0.06).
piece(1240, p1240_2).
position(p1240_2, 5.77, 1.13).
size(p1240_2, 4.68).
color(p1240_2, blue).
orientation(p1240_2, lhs).
rotation(p1240_2, 2.83).
piece(1240, p1240_3).
position(p1240_3, 9.29, 3.95).
size(p1240_3, 2.6).
color(p1240_3, green).
orientation(p1240_3, upright).
rotation(p1240_3, 3.61).
piece(1241, p1241_0).
position(p1241_0, 2.88, 7.72).
size(p1241_0, 2.0932027737789127).
color(p1241_0, blue).
orientation(p1241_0, upright).
rotation(p1241_0, 3.31).
piece(1241, p1241_1).
position(p1241_1, 6.47, 1.29).
size(p1241_1, 1.2114869043480674).
color(p1241_1, red).
orientation(p1241_1, upright).
rotation(p1241_1, 0.12).
piece(1241, p1241_2).
position(p1241_2, 8.23, 8.1).
size(p1241_2, 4.443546664537233).
color(p1241_2, blue).
orientation(p1241_2, rhs).
rotation(p1241_2, 5.44).
piece(1241, p1241_3).
position(p1241_3, 8.28, 4.61).
size(p1241_3, 2.6915267551090984).
color(p1241_3, red).
orientation(p1241_3, rhs).
rotation(p1241_3, 4.12).
piece(1241, p1241_4).
position(p1241_4, 2.13, 1.24).
size(p1241_4, 5.07).
color(p1241_4, red).
orientation(p1241_4, upright).
rotation(p1241_4, 1.06).
piece(1242, p1242_0).
position(p1242_0, 8.86, 0.86).
size(p1242_0, 4.77).
color(p1242_0, green).
orientation(p1242_0, rhs).
rotation(p1242_0, 1.26).
piece(1242, p1242_1).
position(p1242_1, 9.06, 0.63).
size(p1242_1, 3.64).
color(p1242_1, green).
orientation(p1242_1, lhs).
rotation(p1242_1, 0.67).
piece(1242, p1242_2).
position(p1242_2, 7.41, 0.07).
size(p1242_2, 1.36).
color(p1242_2, blue).
orientation(p1242_2, upright).
rotation(p1242_2, 2.73).
piece(1242, p1242_3).
position(p1242_3, 5.87, 3.09).
size(p1242_3, 5.165493923885808).
color(p1242_3, blue).
orientation(p1242_3, strange).
rotation(p1242_3, 5.33).
contact(p1242_0, p1242_1).
contact(p1242_1, p1242_0).
contact(p1242_0, p1242_2).
contact(p1242_2, p1242_0).
contact(p1242_1, p1242_0).
contact(p1242_0, p1242_1).
contact(p1242_2, p1242_0).
contact(p1242_0, p1242_2).
piece(1243, p1243_0).
position(p1243_0, 8.43, 5.25).
size(p1243_0, 5.851412385889559).
color(p1243_0, green).
orientation(p1243_0, lhs).
rotation(p1243_0, 1.63).
piece(1243, p1243_1).
position(p1243_1, 6.47, 2.55).
size(p1243_1, 5.8).
color(p1243_1, green).
orientation(p1243_1, lhs).
rotation(p1243_1, 6.07).
piece(1243, p1243_2).
position(p1243_2, 9.79, 6.04).
size(p1243_2, 0.4085896497210133).
color(p1243_2, red).
orientation(p1243_2, upright).
rotation(p1243_2, 2.09).
contact(p1243_0, p1243_2).
contact(p1243_2, p1243_0).
contact(p1243_2, p1243_0).
contact(p1243_0, p1243_2).
piece(1244, p1244_0).
position(p1244_0, 7.19, 7.03).
size(p1244_0, 4.79).
color(p1244_0, blue).
orientation(p1244_0, upright).
rotation(p1244_0, 2.85).
piece(1245, p1245_0).
position(p1245_0, 6.1, 8.65).
size(p1245_0, 2.1663993766704337).
color(p1245_0, blue).
orientation(p1245_0, rhs).
rotation(p1245_0, 1.87).
piece(1245, p1245_1).
position(p1245_1, 1.89, 1.16).
size(p1245_1, 3.7642124746483137).
color(p1245_1, blue).
orientation(p1245_1, upright).
rotation(p1245_1, 3.35).
piece(1245, p1245_2).
position(p1245_2, 7.24, 2.77).
size(p1245_2, 5.41).
color(p1245_2, green).
orientation(p1245_2, rhs).
rotation(p1245_2, 0.83).
piece(1245, p1245_3).
position(p1245_3, 2.32, 4.89).
size(p1245_3, 2.44).
color(p1245_3, green).
orientation(p1245_3, strange).
rotation(p1245_3, 5.75).
piece(1246, p1246_0).
position(p1246_0, 2.03, 9.94).
size(p1246_0, 5.132803308501921).
color(p1246_0, red).
orientation(p1246_0, lhs).
rotation(p1246_0, 4.29).
piece(1246, p1246_1).
position(p1246_1, 9.7, 3.47).
size(p1246_1, 2.0315130179667658).
color(p1246_1, blue).
orientation(p1246_1, lhs).
rotation(p1246_1, 4.73).
piece(1246, p1246_2).
position(p1246_2, 0.32, 0.33).
size(p1246_2, 3.41).
color(p1246_2, red).
orientation(p1246_2, strange).
rotation(p1246_2, 5.67).
piece(1247, p1247_0).
position(p1247_0, 4.57, 7.94).
size(p1247_0, 2.83).
color(p1247_0, blue).
orientation(p1247_0, strange).
rotation(p1247_0, 0.48).
piece(1247, p1247_1).
position(p1247_1, 4.27, 5.55).
size(p1247_1, 5.47).
color(p1247_1, green).
orientation(p1247_1, rhs).
rotation(p1247_1, 0.2).
piece(1248, p1248_0).
position(p1248_0, 8.27, 9.55).
size(p1248_0, 4.88).
color(p1248_0, blue).
orientation(p1248_0, upright).
rotation(p1248_0, 5.23).
piece(1248, p1248_1).
position(p1248_1, 4.69, 6.15).
size(p1248_1, 3.98).
color(p1248_1, red).
orientation(p1248_1, lhs).
rotation(p1248_1, 1.93).
piece(1248, p1248_2).
position(p1248_2, 1.59, 4.33).
size(p1248_2, 1.4).
color(p1248_2, green).
orientation(p1248_2, lhs).
rotation(p1248_2, 4.8).
piece(1248, p1248_3).
position(p1248_3, 7.04, 0.45).
size(p1248_3, 4.52).
color(p1248_3, green).
orientation(p1248_3, strange).
rotation(p1248_3, 5.06).
piece(1249, p1249_0).
position(p1249_0, 1.79, 3.48).
size(p1249_0, 2.24).
color(p1249_0, green).
orientation(p1249_0, strange).
rotation(p1249_0, 1.75).
piece(1249, p1249_1).
position(p1249_1, 0.36, 3.58).
size(p1249_1, 6.52).
color(p1249_1, red).
orientation(p1249_1, lhs).
rotation(p1249_1, 4.45).
piece(1249, p1249_2).
position(p1249_2, 3.94, 6.56).
size(p1249_2, 5.52).
color(p1249_2, green).
orientation(p1249_2, upright).
rotation(p1249_2, 1.26).
piece(1249, p1249_3).
position(p1249_3, 8.82, 9.44).
size(p1249_3, 4.05).
color(p1249_3, red).
orientation(p1249_3, rhs).
rotation(p1249_3, 4.12).
piece(1249, p1249_4).
position(p1249_4, 1.69, 6.88).
size(p1249_4, 5.016008281146405).
color(p1249_4, green).
orientation(p1249_4, rhs).
rotation(p1249_4, 5.86).
contact(p1249_0, p1249_1).
contact(p1249_1, p1249_0).
contact(p1249_1, p1249_0).
contact(p1249_0, p1249_1).
piece(1250, p1250_0).
position(p1250_0, 7.36, 7.08).
size(p1250_0, 0.26).
color(p1250_0, green).
orientation(p1250_0, strange).
rotation(p1250_0, 2.33).
piece(1251, p1251_0).
position(p1251_0, 0.77, 5.77).
size(p1251_0, 1.7620819414381963).
color(p1251_0, red).
orientation(p1251_0, lhs).
rotation(p1251_0, 5.65).
piece(1252, p1252_0).
position(p1252_0, 2.94, 3.74).
size(p1252_0, 3.12432987885692).
color(p1252_0, green).
orientation(p1252_0, rhs).
rotation(p1252_0, 3.11).
piece(1252, p1252_1).
position(p1252_1, 8.52, 5.03).
size(p1252_1, 4.56).
color(p1252_1, green).
orientation(p1252_1, rhs).
rotation(p1252_1, 3.25).
piece(1253, p1253_0).
position(p1253_0, 8.17, 7.1).
size(p1253_0, 5.31).
color(p1253_0, green).
orientation(p1253_0, rhs).
rotation(p1253_0, 5.83).
piece(1253, p1253_1).
position(p1253_1, 2.76, 4.0).
size(p1253_1, 6.17).
color(p1253_1, blue).
orientation(p1253_1, upright).
rotation(p1253_1, 2.38).
piece(1254, p1254_0).
position(p1254_0, 6.32, 1.54).
size(p1254_0, 3.2568630765449282).
color(p1254_0, green).
orientation(p1254_0, lhs).
rotation(p1254_0, 5.28).
piece(1254, p1254_1).
position(p1254_1, 9.47, 7.19).
size(p1254_1, 2.43).
color(p1254_1, red).
orientation(p1254_1, lhs).
rotation(p1254_1, 4.62).
piece(1254, p1254_2).
position(p1254_2, 1.59, 5.76).
size(p1254_2, 0.65).
color(p1254_2, blue).
orientation(p1254_2, lhs).
rotation(p1254_2, 5.37).
piece(1254, p1254_3).
position(p1254_3, 4.25, 7.68).
size(p1254_3, 1.9080607662289053).
color(p1254_3, red).
orientation(p1254_3, lhs).
rotation(p1254_3, 4.84).
piece(1255, p1255_0).
position(p1255_0, 7.13, 6.43).
size(p1255_0, 2.7022875170868534).
color(p1255_0, blue).
orientation(p1255_0, rhs).
rotation(p1255_0, 2.93).
piece(1255, p1255_1).
position(p1255_1, 4.23, 1.74).
size(p1255_1, 1.0644398095363947).
color(p1255_1, blue).
orientation(p1255_1, lhs).
rotation(p1255_1, 3.29).
piece(1255, p1255_2).
position(p1255_2, 2.17, 2.18).
size(p1255_2, 5.64).
color(p1255_2, green).
orientation(p1255_2, strange).
rotation(p1255_2, 1.32).
piece(1255, p1255_3).
position(p1255_3, 4.03, 1.81).
size(p1255_3, 2.45).
color(p1255_3, green).
orientation(p1255_3, upright).
rotation(p1255_3, 1.33).
piece(1255, p1255_4).
position(p1255_4, 1.73, 1.52).
size(p1255_4, 4.13).
color(p1255_4, blue).
orientation(p1255_4, strange).
rotation(p1255_4, 4.62).
contact(p1255_1, p1255_3).
contact(p1255_3, p1255_1).
contact(p1255_2, p1255_4).
contact(p1255_4, p1255_2).
contact(p1255_3, p1255_1).
contact(p1255_1, p1255_3).
contact(p1255_4, p1255_2).
contact(p1255_2, p1255_4).
piece(1256, p1256_0).
position(p1256_0, 6.15, 2.46).
size(p1256_0, 5.205710995667292).
color(p1256_0, red).
orientation(p1256_0, lhs).
rotation(p1256_0, 0.57).
piece(1256, p1256_1).
position(p1256_1, 4.62, 6.31).
size(p1256_1, 2.65).
color(p1256_1, red).
orientation(p1256_1, strange).
rotation(p1256_1, 4.57).
piece(1257, p1257_0).
position(p1257_0, 0.93, 3.62).
size(p1257_0, 3.06).
color(p1257_0, red).
orientation(p1257_0, rhs).
rotation(p1257_0, 0.09).
piece(1257, p1257_1).
position(p1257_1, 1.38, 3.72).
size(p1257_1, 0.02).
color(p1257_1, red).
orientation(p1257_1, lhs).
rotation(p1257_1, 1.75).
piece(1257, p1257_2).
position(p1257_2, 1.85, 5.97).
size(p1257_2, 3.4206603649569742).
color(p1257_2, red).
orientation(p1257_2, upright).
rotation(p1257_2, 3.88).
contact(p1257_0, p1257_1).
contact(p1257_1, p1257_0).
contact(p1257_1, p1257_0).
contact(p1257_0, p1257_1).
piece(1258, p1258_0).
position(p1258_0, 7.04, 3.02).
size(p1258_0, 3.31).
color(p1258_0, green).
orientation(p1258_0, rhs).
rotation(p1258_0, 4.91).
piece(1258, p1258_1).
position(p1258_1, 7.94, 2.29).
size(p1258_1, 2.63).
color(p1258_1, green).
orientation(p1258_1, upright).
rotation(p1258_1, 5.12).
contact(p1258_0, p1258_1).
contact(p1258_1, p1258_0).
contact(p1258_1, p1258_0).
contact(p1258_0, p1258_1).
piece(1259, p1259_0).
position(p1259_0, 5.52, 4.64).
size(p1259_0, 1.52).
color(p1259_0, green).
orientation(p1259_0, rhs).
rotation(p1259_0, 4.73).
piece(1259, p1259_1).
position(p1259_1, 1.6, 5.52).
size(p1259_1, 2.73).
color(p1259_1, red).
orientation(p1259_1, rhs).
rotation(p1259_1, 2.96).
piece(1259, p1259_2).
position(p1259_2, 6.36, 3.17).
size(p1259_2, 2.34).
color(p1259_2, red).
orientation(p1259_2, lhs).
rotation(p1259_2, 0.2).
contact(p1259_0, p1259_2).
contact(p1259_2, p1259_0).
contact(p1259_2, p1259_0).
contact(p1259_0, p1259_2).
piece(1260, p1260_0).
position(p1260_0, 9.16, 6.5).
size(p1260_0, 4.772377611905699).
color(p1260_0, red).
orientation(p1260_0, upright).
rotation(p1260_0, 5.25).
piece(1260, p1260_1).
position(p1260_1, 2.29, 6.19).
size(p1260_1, 0.34).
color(p1260_1, green).
orientation(p1260_1, rhs).
rotation(p1260_1, 1.76).
piece(1261, p1261_0).
position(p1261_0, 4.17, 9.04).
size(p1261_0, 3.4).
color(p1261_0, blue).
orientation(p1261_0, upright).
rotation(p1261_0, 4.07).
piece(1261, p1261_1).
position(p1261_1, 9.1, 7.16).
size(p1261_1, 3.027455862048098).
color(p1261_1, blue).
orientation(p1261_1, strange).
rotation(p1261_1, 2.72).
piece(1261, p1261_2).
position(p1261_2, 0.71, 9.07).
size(p1261_2, 5.912929389515235).
color(p1261_2, red).
orientation(p1261_2, rhs).
rotation(p1261_2, 3.46).
piece(1261, p1261_3).
position(p1261_3, 7.53, 5.63).
size(p1261_3, 1.6).
color(p1261_3, red).
orientation(p1261_3, lhs).
rotation(p1261_3, 4.11).
piece(1262, p1262_0).
position(p1262_0, 1.61, 0.44).
size(p1262_0, 5.47).
color(p1262_0, red).
orientation(p1262_0, lhs).
rotation(p1262_0, 2.39).
piece(1262, p1262_1).
position(p1262_1, 5.87, 2.43).
size(p1262_1, 2.0344428526913405).
color(p1262_1, red).
orientation(p1262_1, strange).
rotation(p1262_1, 4.87).
piece(1262, p1262_2).
position(p1262_2, 4.87, 9.92).
size(p1262_2, 5.56).
color(p1262_2, green).
orientation(p1262_2, lhs).
rotation(p1262_2, 1.3).
piece(1262, p1262_3).
position(p1262_3, 1.97, 7.02).
size(p1262_3, 2.52).
color(p1262_3, red).
orientation(p1262_3, rhs).
rotation(p1262_3, 5.04).
piece(1262, p1262_4).
position(p1262_4, 6.04, 1.73).
size(p1262_4, 4.54).
color(p1262_4, red).
orientation(p1262_4, lhs).
rotation(p1262_4, 5.5).
contact(p1262_1, p1262_4).
contact(p1262_4, p1262_1).
contact(p1262_4, p1262_1).
contact(p1262_1, p1262_4).
piece(1263, p1263_0).
position(p1263_0, 5.74, 4.59).
size(p1263_0, 0.29).
color(p1263_0, red).
orientation(p1263_0, upright).
rotation(p1263_0, 4.03).
piece(1263, p1263_1).
position(p1263_1, 9.33, 9.13).
size(p1263_1, 3.58).
color(p1263_1, blue).
orientation(p1263_1, upright).
rotation(p1263_1, 1.12).
piece(1263, p1263_2).
position(p1263_2, 9.22, 0.75).
size(p1263_2, 2.38).
color(p1263_2, red).
orientation(p1263_2, lhs).
rotation(p1263_2, 3.58).
piece(1263, p1263_3).
position(p1263_3, 7.84, 0.4).
size(p1263_3, 0.49).
color(p1263_3, red).
orientation(p1263_3, rhs).
rotation(p1263_3, 6.12).
piece(1263, p1263_4).
position(p1263_4, 8.28, 5.28).
size(p1263_4, 0.14).
color(p1263_4, blue).
orientation(p1263_4, strange).
rotation(p1263_4, 4.58).
contact(p1263_2, p1263_3).
contact(p1263_3, p1263_2).
contact(p1263_3, p1263_2).
contact(p1263_2, p1263_3).
piece(1264, p1264_0).
position(p1264_0, 2.8, 5.44).
size(p1264_0, 0.92).
color(p1264_0, red).
orientation(p1264_0, upright).
rotation(p1264_0, 2.18).
piece(1264, p1264_1).
position(p1264_1, 0.56, 9.07).
size(p1264_1, 2.79).
color(p1264_1, blue).
orientation(p1264_1, lhs).
rotation(p1264_1, 5.66).
piece(1264, p1264_2).
position(p1264_2, 9.23, 2.1).
size(p1264_2, 5.0).
color(p1264_2, blue).
orientation(p1264_2, strange).
rotation(p1264_2, 2.01).
piece(1264, p1264_3).
position(p1264_3, 8.67, 3.15).
size(p1264_3, 1.8341060466442474).
color(p1264_3, green).
orientation(p1264_3, upright).
rotation(p1264_3, 2.78).
piece(1264, p1264_4).
position(p1264_4, 0.34, 6.19).
size(p1264_4, 1.52).
color(p1264_4, red).
orientation(p1264_4, upright).
rotation(p1264_4, 1.74).
contact(p1264_2, p1264_3).
contact(p1264_3, p1264_2).
contact(p1264_3, p1264_2).
contact(p1264_2, p1264_3).
piece(1265, p1265_0).
position(p1265_0, 2.59, 6.2).
size(p1265_0, 0.37).
color(p1265_0, green).
orientation(p1265_0, lhs).
rotation(p1265_0, 2.32).
piece(1265, p1265_1).
position(p1265_1, 8.9, 6.27).
size(p1265_1, 6.54).
color(p1265_1, red).
orientation(p1265_1, strange).
rotation(p1265_1, 5.0).
piece(1265, p1265_2).
position(p1265_2, 4.11, 2.34).
size(p1265_2, 5.51).
color(p1265_2, red).
orientation(p1265_2, lhs).
rotation(p1265_2, 1.05).
piece(1265, p1265_3).
position(p1265_3, 5.44, 3.8).
size(p1265_3, 1.8869579985353377).
color(p1265_3, blue).
orientation(p1265_3, upright).
rotation(p1265_3, 5.44).
piece(1265, p1265_4).
position(p1265_4, 6.25, 7.97).
size(p1265_4, 5.33).
color(p1265_4, blue).
orientation(p1265_4, strange).
rotation(p1265_4, 4.63).
piece(1266, p1266_0).
position(p1266_0, 9.64, 5.28).
size(p1266_0, 0.26).
color(p1266_0, blue).
orientation(p1266_0, rhs).
rotation(p1266_0, 2.07).
piece(1267, p1267_0).
position(p1267_0, 3.64, 1.04).
size(p1267_0, 1.008488031488976).
color(p1267_0, blue).
orientation(p1267_0, rhs).
rotation(p1267_0, 2.75).
piece(1268, p1268_0).
position(p1268_0, 8.34, 8.0).
size(p1268_0, 4.3).
color(p1268_0, red).
orientation(p1268_0, upright).
rotation(p1268_0, 5.0).
piece(1268, p1268_1).
position(p1268_1, 5.97, 1.65).
size(p1268_1, 5.07).
color(p1268_1, blue).
orientation(p1268_1, rhs).
rotation(p1268_1, 0.6).
piece(1268, p1268_2).
position(p1268_2, 8.16, 3.3).
size(p1268_2, 6.04).
color(p1268_2, blue).
orientation(p1268_2, rhs).
rotation(p1268_2, 6.04).
piece(1268, p1268_3).
position(p1268_3, 6.36, 9.77).
size(p1268_3, 4.79).
color(p1268_3, red).
orientation(p1268_3, upright).
rotation(p1268_3, 2.82).
piece(1269, p1269_0).
position(p1269_0, 8.21, 5.31).
size(p1269_0, 3.830743618287027).
color(p1269_0, red).
orientation(p1269_0, rhs).
rotation(p1269_0, 3.44).
piece(1269, p1269_1).
position(p1269_1, 8.21, 1.43).
size(p1269_1, 4.85).
color(p1269_1, blue).
orientation(p1269_1, upright).
rotation(p1269_1, 0.9).
piece(1269, p1269_2).
position(p1269_2, 4.56, 3.66).
size(p1269_2, 5.224259407281758).
color(p1269_2, red).
orientation(p1269_2, rhs).
rotation(p1269_2, 0.57).
piece(1269, p1269_3).
position(p1269_3, 0.39, 2.48).
size(p1269_3, 2.4593742799741305).
color(p1269_3, blue).
orientation(p1269_3, rhs).
rotation(p1269_3, 2.49).
piece(1269, p1269_4).
position(p1269_4, 0.04, 5.17).
size(p1269_4, 1.8).
color(p1269_4, red).
orientation(p1269_4, strange).
rotation(p1269_4, 0.39).
piece(1270, p1270_0).
position(p1270_0, 3.41, 2.79).
size(p1270_0, 5.62).
color(p1270_0, green).
orientation(p1270_0, rhs).
rotation(p1270_0, 3.14).
piece(1270, p1270_1).
position(p1270_1, 5.54, 4.74).
size(p1270_1, 0.38).
color(p1270_1, green).
orientation(p1270_1, upright).
rotation(p1270_1, 5.88).
piece(1270, p1270_2).
position(p1270_2, 8.69, 4.03).
size(p1270_2, 6.23).
color(p1270_2, red).
orientation(p1270_2, upright).
rotation(p1270_2, 3.43).
piece(1271, p1271_0).
position(p1271_0, 0.91, 0.24).
size(p1271_0, 3.32).
color(p1271_0, red).
orientation(p1271_0, lhs).
rotation(p1271_0, 5.12).
piece(1271, p1271_1).
position(p1271_1, 4.37, 8.97).
size(p1271_1, 5.76).
color(p1271_1, green).
orientation(p1271_1, upright).
rotation(p1271_1, 0.24).
piece(1271, p1271_2).
position(p1271_2, 8.3, 8.91).
size(p1271_2, 6.14).
color(p1271_2, blue).
orientation(p1271_2, strange).
rotation(p1271_2, 0.02).
piece(1271, p1271_3).
position(p1271_3, 6.9, 0.13).
size(p1271_3, 1.94).
color(p1271_3, green).
orientation(p1271_3, rhs).
rotation(p1271_3, 0.99).
piece(1272, p1272_0).
position(p1272_0, 5.33, 8.54).
size(p1272_0, 2.33).
color(p1272_0, red).
orientation(p1272_0, strange).
rotation(p1272_0, 2.6).
piece(1273, p1273_0).
position(p1273_0, 5.78, 8.69).
size(p1273_0, 1.58).
color(p1273_0, green).
orientation(p1273_0, lhs).
rotation(p1273_0, 2.94).
piece(1273, p1273_1).
position(p1273_1, 2.91, 9.47).
size(p1273_1, 4.275428612876212).
color(p1273_1, red).
orientation(p1273_1, lhs).
rotation(p1273_1, 1.29).
piece(1273, p1273_2).
position(p1273_2, 0.14, 4.98).
size(p1273_2, 0.8343844376281665).
color(p1273_2, red).
orientation(p1273_2, upright).
rotation(p1273_2, 4.28).
piece(1273, p1273_3).
position(p1273_3, 7.83, 0.49).
size(p1273_3, 6.43).
color(p1273_3, blue).
orientation(p1273_3, strange).
rotation(p1273_3, 0.39).
piece(1273, p1273_4).
position(p1273_4, 6.57, 5.2).
size(p1273_4, 3.68).
color(p1273_4, blue).
orientation(p1273_4, strange).
rotation(p1273_4, 3.68).
piece(1274, p1274_0).
position(p1274_0, 8.98, 8.21).
size(p1274_0, 1.43).
color(p1274_0, green).
orientation(p1274_0, lhs).
rotation(p1274_0, 5.48).
piece(1274, p1274_1).
position(p1274_1, 3.17, 1.42).
size(p1274_1, 0.52).
color(p1274_1, red).
orientation(p1274_1, upright).
rotation(p1274_1, 4.93).
piece(1274, p1274_2).
position(p1274_2, 6.32, 6.86).
size(p1274_2, 2.02).
color(p1274_2, green).
orientation(p1274_2, strange).
rotation(p1274_2, 0.61).
piece(1274, p1274_3).
position(p1274_3, 8.36, 2.9).
size(p1274_3, 1.789028187879443).
color(p1274_3, blue).
orientation(p1274_3, rhs).
rotation(p1274_3, 4.32).
piece(1275, p1275_0).
position(p1275_0, 4.11, 3.11).
size(p1275_0, 0.03).
color(p1275_0, green).
orientation(p1275_0, upright).
rotation(p1275_0, 5.63).
piece(1276, p1276_0).
position(p1276_0, 9.3, 9.76).
size(p1276_0, 1.1121349931560855).
color(p1276_0, blue).
orientation(p1276_0, strange).
rotation(p1276_0, 5.14).
piece(1276, p1276_1).
position(p1276_1, 9.37, 4.5).
size(p1276_1, 3.5584662987401035).
color(p1276_1, red).
orientation(p1276_1, lhs).
rotation(p1276_1, 6.26).
piece(1276, p1276_2).
position(p1276_2, 0.96, 7.62).
size(p1276_2, 3.62).
color(p1276_2, green).
orientation(p1276_2, strange).
rotation(p1276_2, 2.41).
piece(1276, p1276_3).
position(p1276_3, 2.68, 0.75).
size(p1276_3, 0.8276116274415406).
color(p1276_3, blue).
orientation(p1276_3, strange).
rotation(p1276_3, 0.14).
piece(1276, p1276_4).
position(p1276_4, 2.64, 8.59).
size(p1276_4, 0.1).
color(p1276_4, green).
orientation(p1276_4, lhs).
rotation(p1276_4, 2.0).
piece(1277, p1277_0).
position(p1277_0, 8.73, 5.63).
size(p1277_0, 6.43).
color(p1277_0, green).
orientation(p1277_0, upright).
rotation(p1277_0, 2.57).
piece(1277, p1277_1).
position(p1277_1, 9.41, 8.04).
size(p1277_1, 0.46366807546096456).
color(p1277_1, green).
orientation(p1277_1, upright).
rotation(p1277_1, 2.95).
piece(1278, p1278_0).
position(p1278_0, 0.13, 0.99).
size(p1278_0, 1.8623173432104994).
color(p1278_0, blue).
orientation(p1278_0, strange).
rotation(p1278_0, 1.11).
piece(1279, p1279_0).
position(p1279_0, 7.92, 9.71).
size(p1279_0, 3.701009010669281).
color(p1279_0, green).
orientation(p1279_0, strange).
rotation(p1279_0, 2.31).
piece(1279, p1279_1).
position(p1279_1, 8.67, 2.54).
size(p1279_1, 3.57).
color(p1279_1, green).
orientation(p1279_1, upright).
rotation(p1279_1, 1.43).
piece(1279, p1279_2).
position(p1279_2, 2.47, 5.39).
size(p1279_2, 6.502078098726079).
color(p1279_2, blue).
orientation(p1279_2, lhs).
rotation(p1279_2, 4.09).
piece(1279, p1279_3).
position(p1279_3, 5.03, 0.32).
size(p1279_3, 1.660277605855371).
color(p1279_3, blue).
orientation(p1279_3, rhs).
rotation(p1279_3, 1.1).
piece(1280, p1280_0).
position(p1280_0, 1.85, 8.87).
size(p1280_0, 4.66).
color(p1280_0, red).
orientation(p1280_0, upright).
rotation(p1280_0, 0.93).
piece(1280, p1280_1).
position(p1280_1, 0.48, 8.96).
size(p1280_1, 4.04).
color(p1280_1, red).
orientation(p1280_1, rhs).
rotation(p1280_1, 4.82).
piece(1280, p1280_2).
position(p1280_2, 8.87, 8.1).
size(p1280_2, 4.13638577872162).
color(p1280_2, green).
orientation(p1280_2, rhs).
rotation(p1280_2, 4.95).
piece(1280, p1280_3).
position(p1280_3, 9.34, 4.67).
size(p1280_3, 2.7383557505643843).
color(p1280_3, red).
orientation(p1280_3, upright).
rotation(p1280_3, 3.23).
contact(p1280_0, p1280_1).
contact(p1280_1, p1280_0).
contact(p1280_1, p1280_0).
contact(p1280_0, p1280_1).
piece(1281, p1281_0).
position(p1281_0, 2.54, 1.01).
size(p1281_0, 3.57).
color(p1281_0, red).
orientation(p1281_0, strange).
rotation(p1281_0, 5.12).
piece(1282, p1282_0).
position(p1282_0, 2.98, 8.64).
size(p1282_0, 2.2).
color(p1282_0, green).
orientation(p1282_0, strange).
rotation(p1282_0, 4.59).
piece(1282, p1282_1).
position(p1282_1, 3.98, 5.91).
size(p1282_1, 1.5259877545580292).
color(p1282_1, green).
orientation(p1282_1, rhs).
rotation(p1282_1, 1.65).
piece(1282, p1282_2).
position(p1282_2, 3.37, 7.63).
size(p1282_2, 3.05).
color(p1282_2, green).
orientation(p1282_2, strange).
rotation(p1282_2, 3.78).
piece(1282, p1282_3).
position(p1282_3, 2.76, 8.89).
size(p1282_3, 4.189559642148128).
color(p1282_3, red).
orientation(p1282_3, lhs).
rotation(p1282_3, 3.92).
contact(p1282_0, p1282_2).
contact(p1282_2, p1282_0).
contact(p1282_0, p1282_3).
contact(p1282_3, p1282_0).
contact(p1282_2, p1282_0).
contact(p1282_0, p1282_2).
contact(p1282_2, p1282_3).
contact(p1282_3, p1282_2).
contact(p1282_3, p1282_0).
contact(p1282_0, p1282_3).
contact(p1282_3, p1282_2).
contact(p1282_2, p1282_3).
piece(1283, p1283_0).
position(p1283_0, 8.21, 9.3).
size(p1283_0, 6.21764705563496).
color(p1283_0, blue).
orientation(p1283_0, strange).
rotation(p1283_0, 0.69).
piece(1283, p1283_1).
position(p1283_1, 3.01, 0.25).
size(p1283_1, 0.62).
color(p1283_1, green).
orientation(p1283_1, lhs).
rotation(p1283_1, 4.89).
piece(1283, p1283_2).
position(p1283_2, 8.81, 0.23).
size(p1283_2, 3.65).
color(p1283_2, green).
orientation(p1283_2, upright).
rotation(p1283_2, 4.73).
piece(1283, p1283_3).
position(p1283_3, 3.24, 5.77).
size(p1283_3, 0.9).
color(p1283_3, green).
orientation(p1283_3, upright).
rotation(p1283_3, 2.13).
piece(1284, p1284_0).
position(p1284_0, 5.65, 4.92).
size(p1284_0, 0.22126327799362877).
color(p1284_0, blue).
orientation(p1284_0, lhs).
rotation(p1284_0, 5.98).
piece(1284, p1284_1).
position(p1284_1, 0.44, 8.0).
size(p1284_1, 6.05).
color(p1284_1, blue).
orientation(p1284_1, rhs).
rotation(p1284_1, 5.28).
piece(1284, p1284_2).
position(p1284_2, 7.98, 7.19).
size(p1284_2, 0.21).
color(p1284_2, blue).
orientation(p1284_2, lhs).
rotation(p1284_2, 4.44).
piece(1284, p1284_3).
position(p1284_3, 0.8, 1.16).
size(p1284_3, 1.35).
color(p1284_3, red).
orientation(p1284_3, rhs).
rotation(p1284_3, 6.18).
piece(1285, p1285_0).
position(p1285_0, 5.99, 2.25).
size(p1285_0, 0.6131833946221978).
color(p1285_0, green).
orientation(p1285_0, lhs).
rotation(p1285_0, 1.6).
piece(1285, p1285_1).
position(p1285_1, 8.94, 5.62).
size(p1285_1, 4.55).
color(p1285_1, blue).
orientation(p1285_1, strange).
rotation(p1285_1, 2.79).
piece(1285, p1285_2).
position(p1285_2, 0.21, 4.07).
size(p1285_2, 6.6).
color(p1285_2, red).
orientation(p1285_2, strange).
rotation(p1285_2, 2.37).
piece(1285, p1285_3).
position(p1285_3, 3.59, 6.15).
size(p1285_3, 0.73).
color(p1285_3, red).
orientation(p1285_3, strange).
rotation(p1285_3, 1.42).
piece(1285, p1285_4).
position(p1285_4, 1.31, 4.74).
size(p1285_4, 0.86).
color(p1285_4, blue).
orientation(p1285_4, strange).
rotation(p1285_4, 3.98).
contact(p1285_2, p1285_4).
contact(p1285_4, p1285_2).
contact(p1285_4, p1285_2).
contact(p1285_2, p1285_4).
piece(1286, p1286_0).
position(p1286_0, 1.05, 8.88).
size(p1286_0, 5.11).
color(p1286_0, red).
orientation(p1286_0, lhs).
rotation(p1286_0, 0.47).
piece(1286, p1286_1).
position(p1286_1, 5.48, 9.9).
size(p1286_1, 2.3883454345811135).
color(p1286_1, blue).
orientation(p1286_1, lhs).
rotation(p1286_1, 4.7).
piece(1287, p1287_0).
position(p1287_0, 3.23, 7.46).
size(p1287_0, 4.1623612957152245).
color(p1287_0, green).
orientation(p1287_0, upright).
rotation(p1287_0, 4.46).
piece(1287, p1287_1).
position(p1287_1, 7.87, 7.95).
size(p1287_1, 4.5).
color(p1287_1, red).
orientation(p1287_1, upright).
rotation(p1287_1, 3.67).
piece(1288, p1288_0).
position(p1288_0, 1.74, 9.88).
size(p1288_0, 4.84).
color(p1288_0, red).
orientation(p1288_0, strange).
rotation(p1288_0, 3.12).
piece(1288, p1288_1).
position(p1288_1, 2.97, 5.8).
size(p1288_1, 1.016908175935952).
color(p1288_1, blue).
orientation(p1288_1, lhs).
rotation(p1288_1, 5.43).
piece(1289, p1289_0).
position(p1289_0, 4.08, 8.4).
size(p1289_0, 2.76).
color(p1289_0, green).
orientation(p1289_0, upright).
rotation(p1289_0, 4.52).
piece(1289, p1289_1).
position(p1289_1, 7.96, 1.26).
size(p1289_1, 5.529416459619504).
color(p1289_1, green).
orientation(p1289_1, rhs).
rotation(p1289_1, 1.63).
piece(1290, p1290_0).
position(p1290_0, 5.41, 7.61).
size(p1290_0, 1.14).
color(p1290_0, red).
orientation(p1290_0, upright).
rotation(p1290_0, 6.05).
piece(1290, p1290_1).
position(p1290_1, 4.16, 0.24).
size(p1290_1, 1.42).
color(p1290_1, green).
orientation(p1290_1, upright).
rotation(p1290_1, 2.1).
piece(1290, p1290_2).
position(p1290_2, 2.47, 7.63).
size(p1290_2, 6.321590857223016).
color(p1290_2, red).
orientation(p1290_2, upright).
rotation(p1290_2, 2.84).
piece(1290, p1290_3).
position(p1290_3, 6.39, 1.88).
size(p1290_3, 5.26).
color(p1290_3, blue).
orientation(p1290_3, strange).
rotation(p1290_3, 0.17).
piece(1291, p1291_0).
position(p1291_0, 1.55, 3.2).
size(p1291_0, 3.63).
color(p1291_0, red).
orientation(p1291_0, upright).
rotation(p1291_0, 1.46).
piece(1291, p1291_1).
position(p1291_1, 0.57, 6.28).
size(p1291_1, 2.79).
color(p1291_1, green).
orientation(p1291_1, lhs).
rotation(p1291_1, 2.33).
piece(1291, p1291_2).
position(p1291_2, 1.23, 5.72).
size(p1291_2, 1.38).
color(p1291_2, blue).
orientation(p1291_2, upright).
rotation(p1291_2, 1.16).
contact(p1291_1, p1291_2).
contact(p1291_2, p1291_1).
contact(p1291_2, p1291_1).
contact(p1291_1, p1291_2).
piece(1292, p1292_0).
position(p1292_0, 1.73, 9.49).
size(p1292_0, 3.4440026030549977).
color(p1292_0, green).
orientation(p1292_0, strange).
rotation(p1292_0, 3.7).
piece(1292, p1292_1).
position(p1292_1, 1.92, 5.8).
size(p1292_1, 1.670055800930788).
color(p1292_1, blue).
orientation(p1292_1, rhs).
rotation(p1292_1, 2.89).
piece(1292, p1292_2).
position(p1292_2, 9.22, 6.42).
size(p1292_2, 4.38).
color(p1292_2, red).
orientation(p1292_2, upright).
rotation(p1292_2, 3.7).
piece(1292, p1292_3).
position(p1292_3, 3.27, 0.4).
size(p1292_3, 3.078298594386991).
color(p1292_3, blue).
orientation(p1292_3, upright).
rotation(p1292_3, 0.04).
piece(1293, p1293_0).
position(p1293_0, 4.15, 2.79).
size(p1293_0, 4.77).
color(p1293_0, red).
orientation(p1293_0, upright).
rotation(p1293_0, 0.96).
piece(1294, p1294_0).
position(p1294_0, 6.47, 7.32).
size(p1294_0, 3.8869405532531207).
color(p1294_0, green).
orientation(p1294_0, strange).
rotation(p1294_0, 1.9).
piece(1294, p1294_1).
position(p1294_1, 4.19, 7.33).
size(p1294_1, 3.87).
color(p1294_1, red).
orientation(p1294_1, upright).
rotation(p1294_1, 3.67).
piece(1294, p1294_2).
position(p1294_2, 9.46, 0.17).
size(p1294_2, 5.280416891137031).
color(p1294_2, green).
orientation(p1294_2, strange).
rotation(p1294_2, 0.99).
piece(1295, p1295_0).
position(p1295_0, 9.08, 7.06).
size(p1295_0, 1.97).
color(p1295_0, blue).
orientation(p1295_0, rhs).
rotation(p1295_0, 3.79).
piece(1295, p1295_1).
position(p1295_1, 1.17, 6.33).
size(p1295_1, 4.44).
color(p1295_1, blue).
orientation(p1295_1, upright).
rotation(p1295_1, 1.07).
piece(1295, p1295_2).
position(p1295_2, 8.72, 4.5).
size(p1295_2, 6.02).
color(p1295_2, red).
orientation(p1295_2, upright).
rotation(p1295_2, 3.08).
piece(1295, p1295_3).
position(p1295_3, 3.76, 8.75).
size(p1295_3, 5.65).
color(p1295_3, green).
orientation(p1295_3, rhs).
rotation(p1295_3, 6.01).
piece(1295, p1295_4).
position(p1295_4, 9.25, 9.67).
size(p1295_4, 3.72).
color(p1295_4, red).
orientation(p1295_4, upright).
rotation(p1295_4, 0.07).
piece(1296, p1296_0).
position(p1296_0, 4.59, 8.07).
size(p1296_0, 5.37).
color(p1296_0, red).
orientation(p1296_0, lhs).
rotation(p1296_0, 4.42).
piece(1296, p1296_1).
position(p1296_1, 3.31, 3.24).
size(p1296_1, 4.09).
color(p1296_1, green).
orientation(p1296_1, rhs).
rotation(p1296_1, 1.41).
piece(1297, p1297_0).
position(p1297_0, 4.5, 7.01).
size(p1297_0, 6.42).
color(p1297_0, blue).
orientation(p1297_0, rhs).
rotation(p1297_0, 5.88).
piece(1297, p1297_1).
position(p1297_1, 5.38, 4.46).
size(p1297_1, 2.9751260390221748).
color(p1297_1, blue).
orientation(p1297_1, upright).
rotation(p1297_1, 5.0).
piece(1297, p1297_2).
position(p1297_2, 4.41, 8.06).
size(p1297_2, 0.9).
color(p1297_2, blue).
orientation(p1297_2, rhs).
rotation(p1297_2, 0.93).
contact(p1297_0, p1297_2).
contact(p1297_2, p1297_0).
contact(p1297_2, p1297_0).
contact(p1297_0, p1297_2).
piece(1298, p1298_0).
position(p1298_0, 2.21, 5.03).
size(p1298_0, 2.55).
color(p1298_0, red).
orientation(p1298_0, lhs).
rotation(p1298_0, 5.27).
piece(1298, p1298_1).
position(p1298_1, 5.2, 8.07).
size(p1298_1, 3.53).
color(p1298_1, green).
orientation(p1298_1, upright).
rotation(p1298_1, 3.23).
piece(1299, p1299_0).
position(p1299_0, 0.31, 0.29).
size(p1299_0, 4.738466130630606).
color(p1299_0, green).
orientation(p1299_0, lhs).
rotation(p1299_0, 6.21).
piece(1299, p1299_1).
position(p1299_1, 1.21, 9.65).
size(p1299_1, 2.7465519212340577).
color(p1299_1, red).
orientation(p1299_1, lhs).
rotation(p1299_1, 5.23).
piece(1300, p1300_0).
position(p1300_0, 5.54, 8.15).
size(p1300_0, 4.79).
color(p1300_0, red).
orientation(p1300_0, strange).
rotation(p1300_0, 3.91).
piece(1300, p1300_1).
position(p1300_1, 2.65, 6.08).
size(p1300_1, 6.61).
color(p1300_1, red).
orientation(p1300_1, lhs).
rotation(p1300_1, 1.2).
piece(1301, p1301_0).
position(p1301_0, 9.74, 0.58).
size(p1301_0, 0.76).
color(p1301_0, red).
orientation(p1301_0, strange).
rotation(p1301_0, 3.62).
piece(1301, p1301_1).
position(p1301_1, 2.04, 5.88).
size(p1301_1, 1.89).
color(p1301_1, blue).
orientation(p1301_1, lhs).
rotation(p1301_1, 4.31).
piece(1301, p1301_2).
position(p1301_2, 4.83, 2.22).
size(p1301_2, 2.271946261305891).
color(p1301_2, blue).
orientation(p1301_2, rhs).
rotation(p1301_2, 2.67).
piece(1302, p1302_0).
position(p1302_0, 6.01, 3.15).
size(p1302_0, 3.28).
color(p1302_0, red).
orientation(p1302_0, lhs).
rotation(p1302_0, 1.31).
piece(1303, p1303_0).
position(p1303_0, 0.42, 5.49).
size(p1303_0, 4.83).
color(p1303_0, green).
orientation(p1303_0, rhs).
rotation(p1303_0, 4.72).
piece(1303, p1303_1).
position(p1303_1, 5.47, 9.97).
size(p1303_1, 5.509339929326676).
color(p1303_1, green).
orientation(p1303_1, upright).
rotation(p1303_1, 3.31).
piece(1303, p1303_2).
position(p1303_2, 1.4, 7.15).
size(p1303_2, 3.9282895952545154).
color(p1303_2, red).
orientation(p1303_2, lhs).
rotation(p1303_2, 1.54).
piece(1303, p1303_3).
position(p1303_3, 9.98, 6.61).
size(p1303_3, 0.6).
color(p1303_3, blue).
orientation(p1303_3, upright).
rotation(p1303_3, 2.53).
piece(1303, p1303_4).
position(p1303_4, 8.83, 3.72).
size(p1303_4, 2.2).
color(p1303_4, blue).
orientation(p1303_4, rhs).
rotation(p1303_4, 0.24).
piece(1304, p1304_0).
position(p1304_0, 1.18, 9.8).
size(p1304_0, 1.0).
color(p1304_0, blue).
orientation(p1304_0, strange).
rotation(p1304_0, 5.19).
piece(1304, p1304_1).
position(p1304_1, 4.22, 5.21).
size(p1304_1, 6.218347319138436).
color(p1304_1, red).
orientation(p1304_1, lhs).
rotation(p1304_1, 3.09).
piece(1304, p1304_2).
position(p1304_2, 2.14, 2.1).
size(p1304_2, 0.64).
color(p1304_2, green).
orientation(p1304_2, rhs).
rotation(p1304_2, 1.91).
piece(1305, p1305_0).
position(p1305_0, 2.95, 3.47).
size(p1305_0, 2.4442685677231224).
color(p1305_0, blue).
orientation(p1305_0, upright).
rotation(p1305_0, 6.19).
piece(1305, p1305_1).
position(p1305_1, 9.74, 0.52).
size(p1305_1, 4.11).
color(p1305_1, green).
orientation(p1305_1, upright).
rotation(p1305_1, 0.98).
piece(1306, p1306_0).
position(p1306_0, 3.38, 5.2).
size(p1306_0, 4.260716723765123).
color(p1306_0, red).
orientation(p1306_0, upright).
rotation(p1306_0, 0.89).
piece(1306, p1306_1).
position(p1306_1, 8.17, 7.09).
size(p1306_1, 6.54).
color(p1306_1, green).
orientation(p1306_1, rhs).
rotation(p1306_1, 3.51).
piece(1307, p1307_0).
position(p1307_0, 1.64, 3.77).
size(p1307_0, 6.49).
color(p1307_0, green).
orientation(p1307_0, rhs).
rotation(p1307_0, 4.58).
piece(1307, p1307_1).
position(p1307_1, 9.61, 5.8).
size(p1307_1, 1.96).
color(p1307_1, green).
orientation(p1307_1, upright).
rotation(p1307_1, 4.24).
piece(1307, p1307_2).
position(p1307_2, 4.38, 2.26).
size(p1307_2, 3.8029975016396502).
color(p1307_2, green).
orientation(p1307_2, strange).
rotation(p1307_2, 0.54).
piece(1307, p1307_3).
position(p1307_3, 6.89, 2.77).
size(p1307_3, 1.58).
color(p1307_3, blue).
orientation(p1307_3, upright).
rotation(p1307_3, 3.5).
piece(1308, p1308_0).
position(p1308_0, 9.74, 9.19).
size(p1308_0, 5.33).
color(p1308_0, green).
orientation(p1308_0, upright).
rotation(p1308_0, 0.9).
piece(1309, p1309_0).
position(p1309_0, 7.33, 0.51).
size(p1309_0, 2.35).
color(p1309_0, red).
orientation(p1309_0, lhs).
rotation(p1309_0, 0.64).
piece(1310, p1310_0).
position(p1310_0, 8.37, 1.5).
size(p1310_0, 0.83).
color(p1310_0, green).
orientation(p1310_0, upright).
rotation(p1310_0, 2.55).
piece(1310, p1310_1).
position(p1310_1, 1.73, 1.51).
size(p1310_1, 1.47).
color(p1310_1, green).
orientation(p1310_1, rhs).
rotation(p1310_1, 0.34).
piece(1310, p1310_2).
position(p1310_2, 2.87, 1.5).
size(p1310_2, 6.15).
color(p1310_2, red).
orientation(p1310_2, lhs).
rotation(p1310_2, 5.28).
contact(p1310_1, p1310_2).
contact(p1310_2, p1310_1).
contact(p1310_2, p1310_1).
contact(p1310_1, p1310_2).
piece(1311, p1311_0).
position(p1311_0, 0.74, 3.87).
size(p1311_0, 1.67).
color(p1311_0, green).
orientation(p1311_0, rhs).
rotation(p1311_0, 4.75).
piece(1311, p1311_1).
position(p1311_1, 0.8, 7.75).
size(p1311_1, 3.68).
color(p1311_1, blue).
orientation(p1311_1, lhs).
rotation(p1311_1, 1.7).
piece(1311, p1311_2).
position(p1311_2, 3.17, 3.32).
size(p1311_2, 5.23).
color(p1311_2, green).
orientation(p1311_2, rhs).
rotation(p1311_2, 4.24).
piece(1312, p1312_0).
position(p1312_0, 4.22, 6.89).
size(p1312_0, 2.2800120266765274).
color(p1312_0, blue).
orientation(p1312_0, strange).
rotation(p1312_0, 0.36).
piece(1312, p1312_1).
position(p1312_1, 5.6, 5.31).
size(p1312_1, 1.5).
color(p1312_1, red).
orientation(p1312_1, rhs).
rotation(p1312_1, 4.64).
piece(1312, p1312_2).
position(p1312_2, 1.73, 2.73).
size(p1312_2, 2.8398872870078296).
color(p1312_2, red).
orientation(p1312_2, lhs).
rotation(p1312_2, 4.66).
piece(1312, p1312_3).
position(p1312_3, 4.02, 1.21).
size(p1312_3, 6.29).
color(p1312_3, green).
orientation(p1312_3, strange).
rotation(p1312_3, 0.62).
piece(1313, p1313_0).
position(p1313_0, 2.75, 0.51).
size(p1313_0, 1.16).
color(p1313_0, red).
orientation(p1313_0, strange).
rotation(p1313_0, 5.61).
piece(1313, p1313_1).
position(p1313_1, 1.53, 8.46).
size(p1313_1, 4.81).
color(p1313_1, green).
orientation(p1313_1, lhs).
rotation(p1313_1, 0.43).
piece(1313, p1313_2).
position(p1313_2, 2.79, 7.28).
size(p1313_2, 0.96).
color(p1313_2, green).
orientation(p1313_2, strange).
rotation(p1313_2, 5.22).
contact(p1313_1, p1313_2).
contact(p1313_2, p1313_1).
contact(p1313_2, p1313_1).
contact(p1313_1, p1313_2).
piece(1314, p1314_0).
position(p1314_0, 6.99, 8.46).
size(p1314_0, 4.86).
color(p1314_0, red).
orientation(p1314_0, upright).
rotation(p1314_0, 0.41).
piece(1314, p1314_1).
position(p1314_1, 2.95, 9.05).
size(p1314_1, 5.82).
color(p1314_1, green).
orientation(p1314_1, rhs).
rotation(p1314_1, 0.44).
piece(1314, p1314_2).
position(p1314_2, 9.33, 1.25).
size(p1314_2, 5.54).
color(p1314_2, green).
orientation(p1314_2, strange).
rotation(p1314_2, 2.65).
piece(1314, p1314_3).
position(p1314_3, 7.77, 9.18).
size(p1314_3, 0.0838740950209082).
color(p1314_3, red).
orientation(p1314_3, rhs).
rotation(p1314_3, 6.1).
contact(p1314_0, p1314_3).
contact(p1314_3, p1314_0).
contact(p1314_3, p1314_0).
contact(p1314_0, p1314_3).
piece(1315, p1315_0).
position(p1315_0, 8.83, 0.89).
size(p1315_0, 1.17).
color(p1315_0, red).
orientation(p1315_0, strange).
rotation(p1315_0, 1.97).
piece(1316, p1316_0).
position(p1316_0, 4.76, 6.46).
size(p1316_0, 3.12).
color(p1316_0, blue).
orientation(p1316_0, strange).
rotation(p1316_0, 5.98).
piece(1316, p1316_1).
position(p1316_1, 5.07, 5.67).
size(p1316_1, 6.1948579443621465).
color(p1316_1, blue).
orientation(p1316_1, lhs).
rotation(p1316_1, 4.32).
piece(1316, p1316_2).
position(p1316_2, 5.87, 9.91).
size(p1316_2, 1.4313888798774625).
color(p1316_2, blue).
orientation(p1316_2, strange).
rotation(p1316_2, 2.34).
contact(p1316_0, p1316_1).
contact(p1316_1, p1316_0).
contact(p1316_1, p1316_0).
contact(p1316_0, p1316_1).
piece(1317, p1317_0).
position(p1317_0, 2.02, 3.2).
size(p1317_0, 0.29).
color(p1317_0, blue).
orientation(p1317_0, upright).
rotation(p1317_0, 5.64).
piece(1318, p1318_0).
position(p1318_0, 6.48, 2.45).
size(p1318_0, 2.65).
color(p1318_0, blue).
orientation(p1318_0, lhs).
rotation(p1318_0, 3.34).
piece(1319, p1319_0).
position(p1319_0, 2.39, 2.6).
size(p1319_0, 4.53).
color(p1319_0, green).
orientation(p1319_0, lhs).
rotation(p1319_0, 3.57).
piece(1319, p1319_1).
position(p1319_1, 8.28, 3.95).
size(p1319_1, 6.62).
color(p1319_1, blue).
orientation(p1319_1, rhs).
rotation(p1319_1, 1.41).
piece(1319, p1319_2).
position(p1319_2, 3.31, 3.27).
size(p1319_2, 0.61).
color(p1319_2, red).
orientation(p1319_2, upright).
rotation(p1319_2, 2.63).
piece(1319, p1319_3).
position(p1319_3, 3.08, 5.07).
size(p1319_3, 6.1).
color(p1319_3, red).
orientation(p1319_3, lhs).
rotation(p1319_3, 2.82).
piece(1319, p1319_4).
position(p1319_4, 3.58, 8.72).
size(p1319_4, 1.63).
color(p1319_4, green).
orientation(p1319_4, lhs).
rotation(p1319_4, 3.65).
contact(p1319_0, p1319_2).
contact(p1319_2, p1319_0).
contact(p1319_2, p1319_0).
contact(p1319_0, p1319_2).
piece(1320, p1320_0).
position(p1320_0, 2.74, 4.58).
size(p1320_0, 4.526141179666083).
color(p1320_0, green).
orientation(p1320_0, strange).
rotation(p1320_0, 1.18).
piece(1320, p1320_1).
position(p1320_1, 6.0, 6.38).
size(p1320_1, 1.2473165102842507).
color(p1320_1, red).
orientation(p1320_1, strange).
rotation(p1320_1, 0.62).
piece(1321, p1321_0).
position(p1321_0, 7.63, 7.52).
size(p1321_0, 5.411580064931318).
color(p1321_0, blue).
orientation(p1321_0, lhs).
rotation(p1321_0, 4.36).
piece(1321, p1321_1).
position(p1321_1, 4.64, 8.37).
size(p1321_1, 0.23).
color(p1321_1, green).
orientation(p1321_1, strange).
rotation(p1321_1, 4.21).
piece(1322, p1322_0).
position(p1322_0, 2.92, 7.71).
size(p1322_0, 0.5944527996570999).
color(p1322_0, red).
orientation(p1322_0, rhs).
rotation(p1322_0, 4.64).
piece(1322, p1322_1).
position(p1322_1, 5.86, 9.04).
size(p1322_1, 4.94).
color(p1322_1, green).
orientation(p1322_1, upright).
rotation(p1322_1, 0.22).
piece(1322, p1322_2).
position(p1322_2, 3.91, 8.92).
size(p1322_2, 6.375954860564313).
color(p1322_2, blue).
orientation(p1322_2, upright).
rotation(p1322_2, 0.08).
contact(p1322_0, p1322_2).
contact(p1322_2, p1322_0).
contact(p1322_2, p1322_0).
contact(p1322_0, p1322_2).
piece(1323, p1323_0).
position(p1323_0, 6.33, 8.17).
size(p1323_0, 1.7317840132613782).
color(p1323_0, green).
orientation(p1323_0, strange).
rotation(p1323_0, 4.98).
piece(1324, p1324_0).
position(p1324_0, 6.43, 5.03).
size(p1324_0, 6.3625622219768445).
color(p1324_0, blue).
orientation(p1324_0, strange).
rotation(p1324_0, 4.58).
piece(1324, p1324_1).
position(p1324_1, 8.75, 9.29).
size(p1324_1, 5.912702827638997).
color(p1324_1, green).
orientation(p1324_1, lhs).
rotation(p1324_1, 5.45).
piece(1324, p1324_2).
position(p1324_2, 4.59, 1.09).
size(p1324_2, 3.0).
color(p1324_2, green).
orientation(p1324_2, strange).
rotation(p1324_2, 3.15).
piece(1325, p1325_0).
position(p1325_0, 1.62, 6.76).
size(p1325_0, 5.47).
color(p1325_0, red).
orientation(p1325_0, upright).
rotation(p1325_0, 5.34).
piece(1326, p1326_0).
position(p1326_0, 6.01, 4.04).
size(p1326_0, 2.98).
color(p1326_0, red).
orientation(p1326_0, lhs).
rotation(p1326_0, 1.94).
piece(1326, p1326_1).
position(p1326_1, 9.73, 7.85).
size(p1326_1, 0.10516139384851514).
color(p1326_1, blue).
orientation(p1326_1, upright).
rotation(p1326_1, 1.44).
piece(1327, p1327_0).
position(p1327_0, 9.76, 8.52).
size(p1327_0, 6.42309151123311).
color(p1327_0, red).
orientation(p1327_0, lhs).
rotation(p1327_0, 5.76).
piece(1327, p1327_1).
position(p1327_1, 4.2, 2.01).
size(p1327_1, 1.8704453216414036).
color(p1327_1, red).
orientation(p1327_1, upright).
rotation(p1327_1, 1.88).
piece(1327, p1327_2).
position(p1327_2, 1.44, 9.68).
size(p1327_2, 5.47).
color(p1327_2, green).
orientation(p1327_2, upright).
rotation(p1327_2, 1.92).
piece(1327, p1327_3).
position(p1327_3, 2.48, 0.84).
size(p1327_3, 5.05).
color(p1327_3, blue).
orientation(p1327_3, strange).
rotation(p1327_3, 4.56).
piece(1328, p1328_0).
position(p1328_0, 8.19, 7.64).
size(p1328_0, 4.85).
color(p1328_0, green).
orientation(p1328_0, rhs).
rotation(p1328_0, 1.19).
piece(1328, p1328_1).
position(p1328_1, 2.13, 6.12).
size(p1328_1, 2.23).
color(p1328_1, green).
orientation(p1328_1, upright).
rotation(p1328_1, 5.07).
piece(1328, p1328_2).
position(p1328_2, 6.38, 0.07).
size(p1328_2, 1.61).
color(p1328_2, green).
orientation(p1328_2, rhs).
rotation(p1328_2, 3.0).
piece(1328, p1328_3).
position(p1328_3, 4.28, 9.03).
size(p1328_3, 1.86).
color(p1328_3, green).
orientation(p1328_3, strange).
rotation(p1328_3, 4.52).
piece(1329, p1329_0).
position(p1329_0, 3.46, 9.84).
size(p1329_0, 4.99).
color(p1329_0, blue).
orientation(p1329_0, strange).
rotation(p1329_0, 1.38).
piece(1329, p1329_1).
position(p1329_1, 8.97, 9.97).
size(p1329_1, 5.62).
color(p1329_1, red).
orientation(p1329_1, strange).
rotation(p1329_1, 3.59).
piece(1329, p1329_2).
position(p1329_2, 3.25, 1.32).
size(p1329_2, 5.85).
color(p1329_2, red).
orientation(p1329_2, lhs).
rotation(p1329_2, 2.3).
piece(1330, p1330_0).
position(p1330_0, 5.32, 5.45).
size(p1330_0, 5.73).
color(p1330_0, red).
orientation(p1330_0, upright).
rotation(p1330_0, 5.68).
piece(1330, p1330_1).
position(p1330_1, 5.45, 0.3).
size(p1330_1, 1.25).
color(p1330_1, red).
orientation(p1330_1, upright).
rotation(p1330_1, 1.85).
piece(1330, p1330_2).
position(p1330_2, 2.4, 0.15).
size(p1330_2, 6.6).
color(p1330_2, blue).
orientation(p1330_2, upright).
rotation(p1330_2, 4.11).
piece(1330, p1330_3).
position(p1330_3, 6.16, 9.81).
size(p1330_3, 5.31).
color(p1330_3, red).
orientation(p1330_3, upright).
rotation(p1330_3, 0.18).
piece(1330, p1330_4).
position(p1330_4, 1.27, 3.22).
size(p1330_4, 5.07).
color(p1330_4, blue).
orientation(p1330_4, lhs).
rotation(p1330_4, 1.73).
piece(1331, p1331_0).
position(p1331_0, 3.4, 7.58).
size(p1331_0, 1.1523968028160119).
color(p1331_0, blue).
orientation(p1331_0, upright).
rotation(p1331_0, 4.85).
piece(1332, p1332_0).
position(p1332_0, 3.82, 7.67).
size(p1332_0, 3.04).
color(p1332_0, red).
orientation(p1332_0, strange).
rotation(p1332_0, 2.8).
piece(1332, p1332_1).
position(p1332_1, 9.28, 0.85).
size(p1332_1, 2.13).
color(p1332_1, red).
orientation(p1332_1, upright).
rotation(p1332_1, 1.89).
piece(1333, p1333_0).
position(p1333_0, 3.51, 2.74).
size(p1333_0, 1.4388022369405902).
color(p1333_0, red).
orientation(p1333_0, strange).
rotation(p1333_0, 4.44).
piece(1333, p1333_1).
position(p1333_1, 8.97, 5.74).
size(p1333_1, 0.13).
color(p1333_1, blue).
orientation(p1333_1, rhs).
rotation(p1333_1, 4.72).
piece(1333, p1333_2).
position(p1333_2, 5.47, 3.01).
size(p1333_2, 6.16).
color(p1333_2, blue).
orientation(p1333_2, strange).
rotation(p1333_2, 1.71).
piece(1334, p1334_0).
position(p1334_0, 8.4, 5.23).
size(p1334_0, 5.05).
color(p1334_0, green).
orientation(p1334_0, rhs).
rotation(p1334_0, 0.19).
piece(1334, p1334_1).
position(p1334_1, 9.88, 9.54).
size(p1334_1, 0.22).
color(p1334_1, blue).
orientation(p1334_1, upright).
rotation(p1334_1, 0.45).
piece(1335, p1335_0).
position(p1335_0, 7.12, 5.02).
size(p1335_0, 3.6).
color(p1335_0, green).
orientation(p1335_0, upright).
rotation(p1335_0, 1.57).
piece(1335, p1335_1).
position(p1335_1, 8.45, 5.19).
size(p1335_1, 1.74).
color(p1335_1, red).
orientation(p1335_1, rhs).
rotation(p1335_1, 1.45).
contact(p1335_0, p1335_1).
contact(p1335_1, p1335_0).
contact(p1335_1, p1335_0).
contact(p1335_0, p1335_1).
piece(1336, p1336_0).
position(p1336_0, 2.89, 5.19).
size(p1336_0, 3.9560559949832066).
color(p1336_0, red).
orientation(p1336_0, upright).
rotation(p1336_0, 5.57).
piece(1336, p1336_1).
position(p1336_1, 1.86, 6.65).
size(p1336_1, 3.64).
color(p1336_1, green).
orientation(p1336_1, strange).
rotation(p1336_1, 0.63).
piece(1336, p1336_2).
position(p1336_2, 2.92, 3.97).
size(p1336_2, 3.570362252423699).
color(p1336_2, blue).
orientation(p1336_2, strange).
rotation(p1336_2, 4.04).
piece(1336, p1336_3).
position(p1336_3, 6.94, 0.4).
size(p1336_3, 4.349022844258905).
color(p1336_3, blue).
orientation(p1336_3, strange).
rotation(p1336_3, 2.94).
piece(1336, p1336_4).
position(p1336_4, 0.86, 1.39).
size(p1336_4, 3.64).
color(p1336_4, blue).
orientation(p1336_4, lhs).
rotation(p1336_4, 0.21).
contact(p1336_0, p1336_2).
contact(p1336_2, p1336_0).
contact(p1336_2, p1336_0).
contact(p1336_0, p1336_2).
piece(1337, p1337_0).
position(p1337_0, 4.6, 9.28).
size(p1337_0, 3.31).
color(p1337_0, red).
orientation(p1337_0, rhs).
rotation(p1337_0, 5.7).
piece(1338, p1338_0).
position(p1338_0, 2.13, 2.36).
size(p1338_0, 4.14).
color(p1338_0, red).
orientation(p1338_0, strange).
rotation(p1338_0, 3.29).
piece(1339, p1339_0).
position(p1339_0, 3.58, 5.17).
size(p1339_0, 4.37).
color(p1339_0, red).
orientation(p1339_0, lhs).
rotation(p1339_0, 4.0).
piece(1339, p1339_1).
position(p1339_1, 6.95, 1.24).
size(p1339_1, 3.22).
color(p1339_1, green).
orientation(p1339_1, upright).
rotation(p1339_1, 0.97).
piece(1339, p1339_2).
position(p1339_2, 4.37, 6.85).
size(p1339_2, 6.53).
color(p1339_2, blue).
orientation(p1339_2, strange).
rotation(p1339_2, 1.98).
piece(1339, p1339_3).
position(p1339_3, 6.94, 4.41).
size(p1339_3, 6.53).
color(p1339_3, blue).
orientation(p1339_3, strange).
rotation(p1339_3, 3.39).
piece(1339, p1339_4).
position(p1339_4, 1.19, 3.08).
size(p1339_4, 1.16).
color(p1339_4, blue).
orientation(p1339_4, rhs).
rotation(p1339_4, 2.2).
piece(1340, p1340_0).
position(p1340_0, 5.72, 6.16).
size(p1340_0, 1.902366452601472).
color(p1340_0, blue).
orientation(p1340_0, strange).
rotation(p1340_0, 2.19).
piece(1340, p1340_1).
position(p1340_1, 8.32, 8.62).
size(p1340_1, 5.12).
color(p1340_1, red).
orientation(p1340_1, upright).
rotation(p1340_1, 4.01).
piece(1340, p1340_2).
position(p1340_2, 4.1, 7.9).
size(p1340_2, 3.28).
color(p1340_2, green).
orientation(p1340_2, upright).
rotation(p1340_2, 4.93).
piece(1340, p1340_3).
position(p1340_3, 2.5, 6.17).
size(p1340_3, 6.03).
color(p1340_3, red).
orientation(p1340_3, rhs).
rotation(p1340_3, 2.5).
piece(1341, p1341_0).
position(p1341_0, 9.95, 6.19).
size(p1341_0, 6.178786899223154).
color(p1341_0, green).
orientation(p1341_0, rhs).
rotation(p1341_0, 4.36).
piece(1342, p1342_0).
position(p1342_0, 2.47, 6.66).
size(p1342_0, 5.53294177173066).
color(p1342_0, green).
orientation(p1342_0, upright).
rotation(p1342_0, 1.64).
piece(1342, p1342_1).
position(p1342_1, 3.73, 4.9).
size(p1342_1, 3.95).
color(p1342_1, blue).
orientation(p1342_1, lhs).
rotation(p1342_1, 2.38).
piece(1342, p1342_2).
position(p1342_2, 9.56, 3.66).
size(p1342_2, 5.679884767513339).
color(p1342_2, red).
orientation(p1342_2, strange).
rotation(p1342_2, 2.32).
piece(1342, p1342_3).
position(p1342_3, 5.64, 6.25).
size(p1342_3, 6.414984745258358).
color(p1342_3, red).
orientation(p1342_3, strange).
rotation(p1342_3, 5.78).
piece(1343, p1343_0).
position(p1343_0, 0.69, 9.51).
size(p1343_0, 6.23).
color(p1343_0, red).
orientation(p1343_0, strange).
rotation(p1343_0, 1.14).
piece(1343, p1343_1).
position(p1343_1, 1.31, 2.09).
size(p1343_1, 1.44).
color(p1343_1, blue).
orientation(p1343_1, rhs).
rotation(p1343_1, 5.28).
piece(1343, p1343_2).
position(p1343_2, 2.14, 3.56).
size(p1343_2, 3.3526598444349207).
color(p1343_2, green).
orientation(p1343_2, upright).
rotation(p1343_2, 2.84).
piece(1343, p1343_3).
position(p1343_3, 0.53, 8.6).
size(p1343_3, 0.16).
color(p1343_3, red).
orientation(p1343_3, lhs).
rotation(p1343_3, 5.84).
contact(p1343_0, p1343_3).
contact(p1343_3, p1343_0).
contact(p1343_1, p1343_2).
contact(p1343_2, p1343_1).
contact(p1343_2, p1343_1).
contact(p1343_1, p1343_2).
contact(p1343_3, p1343_0).
contact(p1343_0, p1343_3).
piece(1344, p1344_0).
position(p1344_0, 4.3, 4.8).
size(p1344_0, 5.2).
color(p1344_0, blue).
orientation(p1344_0, upright).
rotation(p1344_0, 0.38).
piece(1344, p1344_1).
position(p1344_1, 2.07, 4.45).
size(p1344_1, 5.971454754346181).
color(p1344_1, green).
orientation(p1344_1, rhs).
rotation(p1344_1, 2.4).
piece(1344, p1344_2).
position(p1344_2, 3.46, 4.92).
size(p1344_2, 1.04).
color(p1344_2, blue).
orientation(p1344_2, upright).
rotation(p1344_2, 2.74).
piece(1344, p1344_3).
position(p1344_3, 0.53, 2.65).
size(p1344_3, 6.16).
color(p1344_3, blue).
orientation(p1344_3, upright).
rotation(p1344_3, 5.33).
piece(1344, p1344_4).
position(p1344_4, 3.35, 0.98).
size(p1344_4, 1.56).
color(p1344_4, red).
orientation(p1344_4, rhs).
rotation(p1344_4, 5.44).
contact(p1344_0, p1344_2).
contact(p1344_2, p1344_0).
contact(p1344_1, p1344_2).
contact(p1344_2, p1344_1).
contact(p1344_2, p1344_0).
contact(p1344_0, p1344_2).
contact(p1344_2, p1344_1).
contact(p1344_1, p1344_2).
piece(1345, p1345_0).
position(p1345_0, 0.8, 4.76).
size(p1345_0, 6.10007870370613).
color(p1345_0, green).
orientation(p1345_0, strange).
rotation(p1345_0, 2.37).
piece(1346, p1346_0).
position(p1346_0, 7.57, 8.61).
size(p1346_0, 1.58).
color(p1346_0, red).
orientation(p1346_0, strange).
rotation(p1346_0, 0.81).
piece(1347, p1347_0).
position(p1347_0, 5.44, 9.11).
size(p1347_0, 3.99).
color(p1347_0, blue).
orientation(p1347_0, upright).
rotation(p1347_0, 4.74).
piece(1348, p1348_0).
position(p1348_0, 4.4, 8.88).
size(p1348_0, 2.93).
color(p1348_0, blue).
orientation(p1348_0, rhs).
rotation(p1348_0, 4.88).
piece(1348, p1348_1).
position(p1348_1, 9.28, 4.73).
size(p1348_1, 3.9795358120865925).
color(p1348_1, blue).
orientation(p1348_1, rhs).
rotation(p1348_1, 0.26).
piece(1348, p1348_2).
position(p1348_2, 7.53, 9.92).
size(p1348_2, 2.997761302631196).
color(p1348_2, red).
orientation(p1348_2, strange).
rotation(p1348_2, 5.14).
piece(1349, p1349_0).
position(p1349_0, 6.37, 7.76).
size(p1349_0, 4.82).
color(p1349_0, green).
orientation(p1349_0, strange).
rotation(p1349_0, 2.86).
piece(1349, p1349_1).
position(p1349_1, 4.82, 2.58).
size(p1349_1, 4.45).
color(p1349_1, blue).
orientation(p1349_1, rhs).
rotation(p1349_1, 3.11).
piece(1349, p1349_2).
position(p1349_2, 0.03, 7.01).
size(p1349_2, 5.360153614339117).
color(p1349_2, green).
orientation(p1349_2, lhs).
rotation(p1349_2, 4.22).
piece(1349, p1349_3).
position(p1349_3, 1.92, 9.16).
size(p1349_3, 0.35).
color(p1349_3, green).
orientation(p1349_3, upright).
rotation(p1349_3, 5.64).
piece(1349, p1349_4).
position(p1349_4, 8.11, 9.56).
size(p1349_4, 4.604713759106573).
color(p1349_4, green).
orientation(p1349_4, strange).
rotation(p1349_4, 3.72).
piece(1350, p1350_0).
position(p1350_0, 5.08, 0.83).
size(p1350_0, 5.1).
color(p1350_0, green).
orientation(p1350_0, rhs).
rotation(p1350_0, 0.52).
piece(1350, p1350_1).
position(p1350_1, 3.15, 0.85).
size(p1350_1, 2.89).
color(p1350_1, green).
orientation(p1350_1, lhs).
rotation(p1350_1, 1.53).
piece(1351, p1351_0).
position(p1351_0, 5.72, 1.07).
size(p1351_0, 2.92).
color(p1351_0, red).
orientation(p1351_0, lhs).
rotation(p1351_0, 1.97).
piece(1351, p1351_1).
position(p1351_1, 0.26, 5.78).
size(p1351_1, 3.420047832067985).
color(p1351_1, red).
orientation(p1351_1, upright).
rotation(p1351_1, 4.42).
piece(1351, p1351_2).
position(p1351_2, 9.95, 2.2).
size(p1351_2, 0.44).
color(p1351_2, red).
orientation(p1351_2, rhs).
rotation(p1351_2, 2.05).
piece(1352, p1352_0).
position(p1352_0, 0.05, 5.76).
size(p1352_0, 5.78).
color(p1352_0, green).
orientation(p1352_0, upright).
rotation(p1352_0, 3.54).
piece(1352, p1352_1).
position(p1352_1, 7.85, 3.25).
size(p1352_1, 0.794760565731257).
color(p1352_1, green).
orientation(p1352_1, lhs).
rotation(p1352_1, 5.54).
piece(1352, p1352_2).
position(p1352_2, 9.87, 7.43).
size(p1352_2, 1.5513769965805149).
color(p1352_2, red).
orientation(p1352_2, upright).
rotation(p1352_2, 2.71).
piece(1352, p1352_3).
position(p1352_3, 6.89, 7.29).
size(p1352_3, 3.34).
color(p1352_3, blue).
orientation(p1352_3, rhs).
rotation(p1352_3, 4.9).
piece(1352, p1352_4).
position(p1352_4, 1.33, 2.03).
size(p1352_4, 0.88).
color(p1352_4, red).
orientation(p1352_4, upright).
rotation(p1352_4, 3.84).
piece(1353, p1353_0).
position(p1353_0, 3.57, 2.21).
size(p1353_0, 3.245367346238792).
color(p1353_0, blue).
orientation(p1353_0, lhs).
rotation(p1353_0, 2.8).
piece(1353, p1353_1).
position(p1353_1, 6.83, 2.32).
size(p1353_1, 2.8762620430818946).
color(p1353_1, blue).
orientation(p1353_1, strange).
rotation(p1353_1, 5.55).
piece(1353, p1353_2).
position(p1353_2, 5.93, 2.84).
size(p1353_2, 0.32).
color(p1353_2, green).
orientation(p1353_2, upright).
rotation(p1353_2, 1.14).
contact(p1353_1, p1353_2).
contact(p1353_2, p1353_1).
contact(p1353_2, p1353_1).
contact(p1353_1, p1353_2).
piece(1354, p1354_0).
position(p1354_0, 9.09, 2.94).
size(p1354_0, 1.176288169351352).
color(p1354_0, green).
orientation(p1354_0, lhs).
rotation(p1354_0, 0.26).
piece(1354, p1354_1).
position(p1354_1, 8.33, 4.99).
size(p1354_1, 6.45).
color(p1354_1, blue).
orientation(p1354_1, lhs).
rotation(p1354_1, 3.12).
piece(1355, p1355_0).
position(p1355_0, 3.38, 1.68).
size(p1355_0, 2.2987665589330932).
color(p1355_0, green).
orientation(p1355_0, strange).
rotation(p1355_0, 4.45).
piece(1355, p1355_1).
position(p1355_1, 1.1, 8.28).
size(p1355_1, 0.16).
color(p1355_1, green).
orientation(p1355_1, strange).
rotation(p1355_1, 2.06).
piece(1355, p1355_2).
position(p1355_2, 7.47, 4.88).
size(p1355_2, 3.1804337147228026).
color(p1355_2, green).
orientation(p1355_2, strange).
rotation(p1355_2, 5.28).
piece(1355, p1355_3).
position(p1355_3, 9.11, 8.08).
size(p1355_3, 5.13).
color(p1355_3, blue).
orientation(p1355_3, upright).
rotation(p1355_3, 1.03).
piece(1356, p1356_0).
position(p1356_0, 9.89, 5.02).
size(p1356_0, 5.95).
color(p1356_0, blue).
orientation(p1356_0, strange).
rotation(p1356_0, 1.85).
piece(1356, p1356_1).
position(p1356_1, 3.93, 6.46).
size(p1356_1, 1.16).
color(p1356_1, red).
orientation(p1356_1, strange).
rotation(p1356_1, 0.57).
piece(1356, p1356_2).
position(p1356_2, 4.38, 6.13).
size(p1356_2, 5.7991456994110795).
color(p1356_2, green).
orientation(p1356_2, upright).
rotation(p1356_2, 6.1).
piece(1356, p1356_3).
position(p1356_3, 9.59, 4.25).
size(p1356_3, 0.73).
color(p1356_3, green).
orientation(p1356_3, lhs).
rotation(p1356_3, 4.63).
contact(p1356_0, p1356_3).
contact(p1356_3, p1356_0).
contact(p1356_1, p1356_2).
contact(p1356_2, p1356_1).
contact(p1356_2, p1356_1).
contact(p1356_1, p1356_2).
contact(p1356_3, p1356_0).
contact(p1356_0, p1356_3).
piece(1357, p1357_0).
position(p1357_0, 7.36, 4.0).
size(p1357_0, 1.85).
color(p1357_0, blue).
orientation(p1357_0, rhs).
rotation(p1357_0, 0.14).
piece(1358, p1358_0).
position(p1358_0, 8.08, 1.55).
size(p1358_0, 2.76).
color(p1358_0, green).
orientation(p1358_0, strange).
rotation(p1358_0, 1.99).
piece(1359, p1359_0).
position(p1359_0, 5.18, 0.46).
size(p1359_0, 1.24).
color(p1359_0, blue).
orientation(p1359_0, lhs).
rotation(p1359_0, 2.42).
piece(1359, p1359_1).
position(p1359_1, 7.77, 7.35).
size(p1359_1, 0.08).
color(p1359_1, green).
orientation(p1359_1, strange).
rotation(p1359_1, 0.1).
piece(1360, p1360_0).
position(p1360_0, 2.24, 5.76).
size(p1360_0, 1.48).
color(p1360_0, red).
orientation(p1360_0, strange).
rotation(p1360_0, 4.66).
piece(1360, p1360_1).
position(p1360_1, 3.75, 9.58).
size(p1360_1, 6.27).
color(p1360_1, red).
orientation(p1360_1, upright).
rotation(p1360_1, 2.39).
piece(1360, p1360_2).
position(p1360_2, 4.69, 1.39).
size(p1360_2, 1.52).
color(p1360_2, blue).
orientation(p1360_2, lhs).
rotation(p1360_2, 3.88).
piece(1360, p1360_3).
position(p1360_3, 7.56, 3.14).
size(p1360_3, 1.7619377154754898).
color(p1360_3, blue).
orientation(p1360_3, strange).
rotation(p1360_3, 1.9).
piece(1360, p1360_4).
position(p1360_4, 4.15, 7.97).
size(p1360_4, 5.66).
color(p1360_4, blue).
orientation(p1360_4, lhs).
rotation(p1360_4, 1.34).
contact(p1360_1, p1360_4).
contact(p1360_4, p1360_1).
contact(p1360_4, p1360_1).
contact(p1360_1, p1360_4).
piece(1361, p1361_0).
position(p1361_0, 9.43, 7.2).
size(p1361_0, 1.27).
color(p1361_0, blue).
orientation(p1361_0, lhs).
rotation(p1361_0, 4.03).
piece(1361, p1361_1).
position(p1361_1, 8.2, 0.99).
size(p1361_1, 4.88).
color(p1361_1, red).
orientation(p1361_1, lhs).
rotation(p1361_1, 0.3).
piece(1361, p1361_2).
position(p1361_2, 8.62, 7.61).
size(p1361_2, 3.74).
color(p1361_2, red).
orientation(p1361_2, strange).
rotation(p1361_2, 1.92).
piece(1361, p1361_3).
position(p1361_3, 5.87, 8.62).
size(p1361_3, 5.36).
color(p1361_3, green).
orientation(p1361_3, rhs).
rotation(p1361_3, 5.83).
contact(p1361_0, p1361_2).
contact(p1361_2, p1361_0).
contact(p1361_2, p1361_0).
contact(p1361_0, p1361_2).
piece(1362, p1362_0).
position(p1362_0, 7.06, 3.03).
size(p1362_0, 0.684925770944203).
color(p1362_0, red).
orientation(p1362_0, lhs).
rotation(p1362_0, 3.03).
piece(1362, p1362_1).
position(p1362_1, 5.82, 0.68).
size(p1362_1, 3.16).
color(p1362_1, blue).
orientation(p1362_1, strange).
rotation(p1362_1, 1.49).
piece(1363, p1363_0).
position(p1363_0, 0.33, 8.4).
size(p1363_0, 3.57).
color(p1363_0, green).
orientation(p1363_0, lhs).
rotation(p1363_0, 6.03).
piece(1364, p1364_0).
position(p1364_0, 6.12, 5.58).
size(p1364_0, 3.154047498530493).
color(p1364_0, red).
orientation(p1364_0, strange).
rotation(p1364_0, 0.36).
piece(1364, p1364_1).
position(p1364_1, 2.77, 5.56).
size(p1364_1, 5.418145266095302).
color(p1364_1, green).
orientation(p1364_1, rhs).
rotation(p1364_1, 2.36).
piece(1364, p1364_2).
position(p1364_2, 0.86, 1.35).
size(p1364_2, 0.72).
color(p1364_2, red).
orientation(p1364_2, lhs).
rotation(p1364_2, 1.93).
piece(1364, p1364_3).
position(p1364_3, 9.67, 5.63).
size(p1364_3, 0.35485666148265615).
color(p1364_3, blue).
orientation(p1364_3, rhs).
rotation(p1364_3, 2.6).
piece(1364, p1364_4).
position(p1364_4, 0.87, 2.25).
size(p1364_4, 1.502835856529581).
color(p1364_4, green).
orientation(p1364_4, lhs).
rotation(p1364_4, 2.21).
contact(p1364_2, p1364_4).
contact(p1364_4, p1364_2).
contact(p1364_4, p1364_2).
contact(p1364_2, p1364_4).
piece(1365, p1365_0).
position(p1365_0, 0.77, 2.86).
size(p1365_0, 5.66).
color(p1365_0, green).
orientation(p1365_0, upright).
rotation(p1365_0, 2.26).
piece(1365, p1365_1).
position(p1365_1, 2.3, 1.88).
size(p1365_1, 3.72).
color(p1365_1, blue).
orientation(p1365_1, rhs).
rotation(p1365_1, 3.66).
piece(1365, p1365_2).
position(p1365_2, 8.99, 0.74).
size(p1365_2, 6.2).
color(p1365_2, blue).
orientation(p1365_2, rhs).
rotation(p1365_2, 4.49).
piece(1365, p1365_3).
position(p1365_3, 0.84, 7.19).
size(p1365_3, 4.47).
color(p1365_3, green).
orientation(p1365_3, lhs).
rotation(p1365_3, 2.76).
piece(1366, p1366_0).
position(p1366_0, 0.17, 6.02).
size(p1366_0, 2.2294368212167).
color(p1366_0, blue).
orientation(p1366_0, lhs).
rotation(p1366_0, 2.64).
piece(1366, p1366_1).
position(p1366_1, 7.64, 0.24).
size(p1366_1, 5.98).
color(p1366_1, green).
orientation(p1366_1, upright).
rotation(p1366_1, 1.02).
piece(1366, p1366_2).
position(p1366_2, 8.4, 3.79).
size(p1366_2, 4.84).
color(p1366_2, red).
orientation(p1366_2, upright).
rotation(p1366_2, 1.35).
piece(1367, p1367_0).
position(p1367_0, 4.0, 8.98).
size(p1367_0, 3.7163698196356862).
color(p1367_0, red).
orientation(p1367_0, lhs).
rotation(p1367_0, 5.37).
piece(1367, p1367_1).
position(p1367_1, 0.64, 0.54).
size(p1367_1, 1.16).
color(p1367_1, green).
orientation(p1367_1, upright).
rotation(p1367_1, 2.07).
piece(1367, p1367_2).
position(p1367_2, 2.77, 9.33).
size(p1367_2, 0.28).
color(p1367_2, green).
orientation(p1367_2, rhs).
rotation(p1367_2, 5.74).
piece(1367, p1367_3).
position(p1367_3, 6.69, 2.91).
size(p1367_3, 1.6414659694537572).
color(p1367_3, red).
orientation(p1367_3, lhs).
rotation(p1367_3, 4.95).
piece(1367, p1367_4).
position(p1367_4, 6.38, 9.23).
size(p1367_4, 1.3074515591499136).
color(p1367_4, red).
orientation(p1367_4, rhs).
rotation(p1367_4, 4.07).
contact(p1367_0, p1367_2).
contact(p1367_2, p1367_0).
contact(p1367_2, p1367_0).
contact(p1367_0, p1367_2).
piece(1368, p1368_0).
position(p1368_0, 8.36, 7.74).
size(p1368_0, 4.78).
color(p1368_0, blue).
orientation(p1368_0, strange).
rotation(p1368_0, 6.1).
piece(1368, p1368_1).
position(p1368_1, 1.68, 3.48).
size(p1368_1, 1.78).
color(p1368_1, red).
orientation(p1368_1, lhs).
rotation(p1368_1, 3.58).
piece(1369, p1369_0).
position(p1369_0, 7.24, 8.28).
size(p1369_0, 6.338919947962643).
color(p1369_0, red).
orientation(p1369_0, lhs).
rotation(p1369_0, 0.26).
piece(1370, p1370_0).
position(p1370_0, 5.93, 5.69).
size(p1370_0, 0.9399482062527386).
color(p1370_0, red).
orientation(p1370_0, lhs).
rotation(p1370_0, 2.8).
piece(1370, p1370_1).
position(p1370_1, 2.39, 5.07).
size(p1370_1, 5.45).
color(p1370_1, green).
orientation(p1370_1, rhs).
rotation(p1370_1, 2.65).
piece(1370, p1370_2).
position(p1370_2, 2.68, 0.2).
size(p1370_2, 3.49).
color(p1370_2, blue).
orientation(p1370_2, strange).
rotation(p1370_2, 0.26).
piece(1370, p1370_3).
position(p1370_3, 7.99, 2.12).
size(p1370_3, 6.174406740221253).
color(p1370_3, blue).
orientation(p1370_3, rhs).
rotation(p1370_3, 4.97).
piece(1371, p1371_0).
position(p1371_0, 1.95, 4.8).
size(p1371_0, 2.5106847180539713).
color(p1371_0, blue).
orientation(p1371_0, lhs).
rotation(p1371_0, 6.25).
piece(1372, p1372_0).
position(p1372_0, 7.81, 3.6).
size(p1372_0, 5.541630269856166).
color(p1372_0, red).
orientation(p1372_0, strange).
rotation(p1372_0, 0.41).
piece(1372, p1372_1).
position(p1372_1, 4.58, 7.77).
size(p1372_1, 3.420978619505218).
color(p1372_1, blue).
orientation(p1372_1, lhs).
rotation(p1372_1, 3.71).
piece(1372, p1372_2).
position(p1372_2, 2.8, 3.44).
size(p1372_2, 5.73).
color(p1372_2, blue).
orientation(p1372_2, upright).
rotation(p1372_2, 4.74).
piece(1372, p1372_3).
position(p1372_3, 7.55, 8.8).
size(p1372_3, 4.03).
color(p1372_3, green).
orientation(p1372_3, strange).
rotation(p1372_3, 5.4).
piece(1372, p1372_4).
position(p1372_4, 1.45, 7.2).
size(p1372_4, 3.28).
color(p1372_4, blue).
orientation(p1372_4, rhs).
rotation(p1372_4, 2.93).
piece(1373, p1373_0).
position(p1373_0, 7.79, 0.08).
size(p1373_0, 2.91).
color(p1373_0, blue).
orientation(p1373_0, rhs).
rotation(p1373_0, 5.68).
piece(1374, p1374_0).
position(p1374_0, 6.64, 2.3).
size(p1374_0, 0.76).
color(p1374_0, red).
orientation(p1374_0, lhs).
rotation(p1374_0, 1.1).
piece(1374, p1374_1).
position(p1374_1, 2.15, 9.7).
size(p1374_1, 0.63).
color(p1374_1, green).
orientation(p1374_1, lhs).
rotation(p1374_1, 1.17).
piece(1374, p1374_2).
position(p1374_2, 9.15, 9.71).
size(p1374_2, 3.46).
color(p1374_2, blue).
orientation(p1374_2, strange).
rotation(p1374_2, 3.89).
piece(1374, p1374_3).
position(p1374_3, 6.47, 4.37).
size(p1374_3, 2.33).
color(p1374_3, blue).
orientation(p1374_3, strange).
rotation(p1374_3, 0.24).
piece(1374, p1374_4).
position(p1374_4, 3.99, 4.82).
size(p1374_4, 0.15).
color(p1374_4, green).
orientation(p1374_4, upright).
rotation(p1374_4, 5.67).
piece(1375, p1375_0).
position(p1375_0, 4.32, 5.69).
size(p1375_0, 6.1052688551372265).
color(p1375_0, green).
orientation(p1375_0, lhs).
rotation(p1375_0, 0.88).
piece(1376, p1376_0).
position(p1376_0, 8.28, 1.57).
size(p1376_0, 4.27).
color(p1376_0, red).
orientation(p1376_0, strange).
rotation(p1376_0, 2.02).
piece(1377, p1377_0).
position(p1377_0, 4.47, 5.83).
size(p1377_0, 5.69).
color(p1377_0, red).
orientation(p1377_0, upright).
rotation(p1377_0, 0.64).
piece(1377, p1377_1).
position(p1377_1, 7.74, 7.69).
size(p1377_1, 2.5263549021525407).
color(p1377_1, red).
orientation(p1377_1, rhs).
rotation(p1377_1, 3.15).
piece(1378, p1378_0).
position(p1378_0, 2.14, 6.82).
size(p1378_0, 1.8106955456146792).
color(p1378_0, blue).
orientation(p1378_0, strange).
rotation(p1378_0, 1.91).
piece(1379, p1379_0).
position(p1379_0, 8.52, 4.79).
size(p1379_0, 5.165860394004675).
color(p1379_0, green).
orientation(p1379_0, rhs).
rotation(p1379_0, 0.58).
piece(1379, p1379_1).
position(p1379_1, 8.73, 0.02).
size(p1379_1, 1.77).
color(p1379_1, green).
orientation(p1379_1, rhs).
rotation(p1379_1, 3.62).
piece(1379, p1379_2).
position(p1379_2, 6.99, 2.23).
size(p1379_2, 4.404556442436026).
color(p1379_2, red).
orientation(p1379_2, upright).
rotation(p1379_2, 0.12).
piece(1380, p1380_0).
position(p1380_0, 3.01, 5.33).
size(p1380_0, 2.58).
color(p1380_0, blue).
orientation(p1380_0, upright).
rotation(p1380_0, 0.96).
piece(1380, p1380_1).
position(p1380_1, 5.94, 8.97).
size(p1380_1, 1.45).
color(p1380_1, red).
orientation(p1380_1, rhs).
rotation(p1380_1, 4.05).
piece(1380, p1380_2).
position(p1380_2, 7.69, 2.98).
size(p1380_2, 5.5).
color(p1380_2, blue).
orientation(p1380_2, strange).
rotation(p1380_2, 5.04).
piece(1381, p1381_0).
position(p1381_0, 4.59, 8.96).
size(p1381_0, 3.147843794950731).
color(p1381_0, green).
orientation(p1381_0, strange).
rotation(p1381_0, 4.77).
piece(1381, p1381_1).
position(p1381_1, 0.18, 2.53).
size(p1381_1, 3.12).
color(p1381_1, red).
orientation(p1381_1, strange).
rotation(p1381_1, 2.22).
piece(1381, p1381_2).
position(p1381_2, 1.6, 0.22).
size(p1381_2, 1.87).
color(p1381_2, green).
orientation(p1381_2, lhs).
rotation(p1381_2, 0.11).
piece(1382, p1382_0).
position(p1382_0, 3.5, 7.77).
size(p1382_0, 4.55).
color(p1382_0, red).
orientation(p1382_0, rhs).
rotation(p1382_0, 1.89).
piece(1382, p1382_1).
position(p1382_1, 3.17, 1.54).
size(p1382_1, 2.3).
color(p1382_1, green).
orientation(p1382_1, rhs).
rotation(p1382_1, 3.95).
piece(1382, p1382_2).
position(p1382_2, 3.43, 9.05).
size(p1382_2, 5.989783568818165).
color(p1382_2, red).
orientation(p1382_2, strange).
rotation(p1382_2, 5.22).
piece(1382, p1382_3).
position(p1382_3, 0.1, 9.1).
size(p1382_3, 2.11).
color(p1382_3, green).
orientation(p1382_3, rhs).
rotation(p1382_3, 5.94).
contact(p1382_0, p1382_2).
contact(p1382_2, p1382_0).
contact(p1382_2, p1382_0).
contact(p1382_0, p1382_2).
piece(1383, p1383_0).
position(p1383_0, 2.66, 5.87).
size(p1383_0, 3.86).
color(p1383_0, red).
orientation(p1383_0, strange).
rotation(p1383_0, 4.76).
piece(1383, p1383_1).
position(p1383_1, 4.5, 0.2).
size(p1383_1, 1.68).
color(p1383_1, red).
orientation(p1383_1, lhs).
rotation(p1383_1, 4.91).
piece(1384, p1384_0).
position(p1384_0, 7.66, 4.65).
size(p1384_0, 0.9203099824108011).
color(p1384_0, red).
orientation(p1384_0, upright).
rotation(p1384_0, 3.11).
piece(1384, p1384_1).
position(p1384_1, 5.72, 5.9).
size(p1384_1, 2.666038479688984).
color(p1384_1, red).
orientation(p1384_1, rhs).
rotation(p1384_1, 1.17).
piece(1384, p1384_2).
position(p1384_2, 8.41, 7.2).
size(p1384_2, 5.85).
color(p1384_2, red).
orientation(p1384_2, upright).
rotation(p1384_2, 3.5).
piece(1385, p1385_0).
position(p1385_0, 5.71, 0.52).
size(p1385_0, 3.15).
color(p1385_0, blue).
orientation(p1385_0, rhs).
rotation(p1385_0, 2.29).
piece(1385, p1385_1).
position(p1385_1, 1.64, 8.74).
size(p1385_1, 0.93).
color(p1385_1, red).
orientation(p1385_1, upright).
rotation(p1385_1, 4.24).
piece(1385, p1385_2).
position(p1385_2, 9.76, 5.93).
size(p1385_2, 1.65).
color(p1385_2, green).
orientation(p1385_2, lhs).
rotation(p1385_2, 1.84).
piece(1385, p1385_3).
position(p1385_3, 7.96, 5.88).
size(p1385_3, 1.8519362301815145).
color(p1385_3, green).
orientation(p1385_3, lhs).
rotation(p1385_3, 3.54).
piece(1386, p1386_0).
position(p1386_0, 3.48, 1.74).
size(p1386_0, 1.5652111911004383).
color(p1386_0, green).
orientation(p1386_0, strange).
rotation(p1386_0, 0.01).
piece(1386, p1386_1).
position(p1386_1, 8.33, 2.84).
size(p1386_1, 1.65).
color(p1386_1, green).
orientation(p1386_1, strange).
rotation(p1386_1, 2.47).
piece(1386, p1386_2).
position(p1386_2, 2.69, 2.37).
size(p1386_2, 3.712619711742239).
color(p1386_2, blue).
orientation(p1386_2, upright).
rotation(p1386_2, 2.0).
piece(1386, p1386_3).
position(p1386_3, 6.95, 5.02).
size(p1386_3, 0.36863377176339573).
color(p1386_3, red).
orientation(p1386_3, lhs).
rotation(p1386_3, 1.43).
piece(1386, p1386_4).
position(p1386_4, 1.92, 3.57).
size(p1386_4, 6.09).
color(p1386_4, red).
orientation(p1386_4, lhs).
rotation(p1386_4, 0.53).
contact(p1386_0, p1386_2).
contact(p1386_2, p1386_0).
contact(p1386_2, p1386_0).
contact(p1386_0, p1386_2).
contact(p1386_2, p1386_4).
contact(p1386_4, p1386_2).
contact(p1386_4, p1386_2).
contact(p1386_2, p1386_4).
piece(1387, p1387_0).
position(p1387_0, 9.09, 3.29).
size(p1387_0, 2.36).
color(p1387_0, blue).
orientation(p1387_0, rhs).
rotation(p1387_0, 1.12).
piece(1387, p1387_1).
position(p1387_1, 0.16, 1.07).
size(p1387_1, 2.85).
color(p1387_1, red).
orientation(p1387_1, rhs).
rotation(p1387_1, 0.33).
piece(1387, p1387_2).
position(p1387_2, 7.02, 4.04).
size(p1387_2, 4.660554915455771).
color(p1387_2, red).
orientation(p1387_2, lhs).
rotation(p1387_2, 1.13).
piece(1387, p1387_3).
position(p1387_3, 0.18, 6.43).
size(p1387_3, 5.6).
color(p1387_3, blue).
orientation(p1387_3, upright).
rotation(p1387_3, 6.23).
piece(1388, p1388_0).
position(p1388_0, 2.55, 5.24).
size(p1388_0, 3.1).
color(p1388_0, red).
orientation(p1388_0, strange).
rotation(p1388_0, 5.55).
piece(1388, p1388_1).
position(p1388_1, 4.9, 8.11).
size(p1388_1, 5.02).
color(p1388_1, green).
orientation(p1388_1, upright).
rotation(p1388_1, 2.84).
piece(1388, p1388_2).
position(p1388_2, 7.55, 7.3).
size(p1388_2, 1.86).
color(p1388_2, blue).
orientation(p1388_2, lhs).
rotation(p1388_2, 2.89).
piece(1388, p1388_3).
position(p1388_3, 5.31, 3.14).
size(p1388_3, 0.4652812647008498).
color(p1388_3, blue).
orientation(p1388_3, rhs).
rotation(p1388_3, 5.75).
piece(1389, p1389_0).
position(p1389_0, 9.99, 0.63).
size(p1389_0, 1.23).
color(p1389_0, green).
orientation(p1389_0, upright).
rotation(p1389_0, 0.04).
piece(1389, p1389_1).
position(p1389_1, 3.25, 2.9).
size(p1389_1, 0.73959661856068).
color(p1389_1, red).
orientation(p1389_1, strange).
rotation(p1389_1, 1.8).
piece(1389, p1389_2).
position(p1389_2, 9.97, 1.84).
size(p1389_2, 2.78).
color(p1389_2, green).
orientation(p1389_2, upright).
rotation(p1389_2, 4.91).
piece(1389, p1389_3).
position(p1389_3, 9.93, 6.16).
size(p1389_3, 0.91).
color(p1389_3, red).
orientation(p1389_3, rhs).
rotation(p1389_3, 5.97).
contact(p1389_0, p1389_2).
contact(p1389_2, p1389_0).
contact(p1389_2, p1389_0).
contact(p1389_0, p1389_2).
piece(1390, p1390_0).
position(p1390_0, 3.6, 9.88).
size(p1390_0, 0.7474565019384289).
color(p1390_0, green).
orientation(p1390_0, upright).
rotation(p1390_0, 2.55).
piece(1390, p1390_1).
position(p1390_1, 5.3, 1.48).
size(p1390_1, 2.67).
color(p1390_1, green).
orientation(p1390_1, rhs).
rotation(p1390_1, 0.3).
piece(1390, p1390_2).
position(p1390_2, 7.16, 8.95).
size(p1390_2, 4.4).
color(p1390_2, green).
orientation(p1390_2, strange).
rotation(p1390_2, 1.07).
piece(1391, p1391_0).
position(p1391_0, 8.97, 8.31).
size(p1391_0, 5.25152069449585).
color(p1391_0, blue).
orientation(p1391_0, rhs).
rotation(p1391_0, 4.61).
piece(1391, p1391_1).
position(p1391_1, 3.5, 0.49).
size(p1391_1, 1.93).
color(p1391_1, red).
orientation(p1391_1, strange).
rotation(p1391_1, 2.85).
piece(1391, p1391_2).
position(p1391_2, 1.15, 8.82).
size(p1391_2, 1.5).
color(p1391_2, blue).
orientation(p1391_2, strange).
rotation(p1391_2, 2.94).
piece(1391, p1391_3).
position(p1391_3, 1.93, 0.88).
size(p1391_3, 1.2).
color(p1391_3, green).
orientation(p1391_3, strange).
rotation(p1391_3, 3.88).
contact(p1391_1, p1391_3).
contact(p1391_3, p1391_1).
contact(p1391_3, p1391_1).
contact(p1391_1, p1391_3).
piece(1392, p1392_0).
position(p1392_0, 8.69, 5.01).
size(p1392_0, 1.1768181035396583).
color(p1392_0, green).
orientation(p1392_0, upright).
rotation(p1392_0, 4.48).
piece(1392, p1392_1).
position(p1392_1, 3.19, 0.16).
size(p1392_1, 5.25).
color(p1392_1, red).
orientation(p1392_1, strange).
rotation(p1392_1, 3.29).
piece(1393, p1393_0).
position(p1393_0, 2.91, 0.62).
size(p1393_0, 3.2475359013461222).
color(p1393_0, red).
orientation(p1393_0, lhs).
rotation(p1393_0, 3.3).
piece(1393, p1393_1).
position(p1393_1, 8.13, 4.78).
size(p1393_1, 5.69).
color(p1393_1, green).
orientation(p1393_1, lhs).
rotation(p1393_1, 3.85).
piece(1394, p1394_0).
position(p1394_0, 7.36, 6.41).
size(p1394_0, 5.928731492918393).
color(p1394_0, green).
orientation(p1394_0, rhs).
rotation(p1394_0, 4.81).
piece(1394, p1394_1).
position(p1394_1, 3.26, 3.25).
size(p1394_1, 2.51).
color(p1394_1, blue).
orientation(p1394_1, rhs).
rotation(p1394_1, 1.26).
piece(1394, p1394_2).
position(p1394_2, 8.73, 2.02).
size(p1394_2, 2.06).
color(p1394_2, green).
orientation(p1394_2, rhs).
rotation(p1394_2, 1.51).
piece(1395, p1395_0).
position(p1395_0, 8.22, 1.04).
size(p1395_0, 6.08).
color(p1395_0, red).
orientation(p1395_0, strange).
rotation(p1395_0, 5.43).
piece(1395, p1395_1).
position(p1395_1, 5.06, 7.32).
size(p1395_1, 5.855082464461599).
color(p1395_1, red).
orientation(p1395_1, rhs).
rotation(p1395_1, 4.23).
piece(1395, p1395_2).
position(p1395_2, 1.73, 5.45).
size(p1395_2, 1.8904882636620421).
color(p1395_2, blue).
orientation(p1395_2, rhs).
rotation(p1395_2, 0.68).
piece(1395, p1395_3).
position(p1395_3, 9.37, 9.28).
size(p1395_3, 4.98).
color(p1395_3, red).
orientation(p1395_3, lhs).
rotation(p1395_3, 3.63).
piece(1395, p1395_4).
position(p1395_4, 5.61, 6.91).
size(p1395_4, 4.62).
color(p1395_4, blue).
orientation(p1395_4, lhs).
rotation(p1395_4, 3.63).
contact(p1395_1, p1395_4).
contact(p1395_4, p1395_1).
contact(p1395_4, p1395_1).
contact(p1395_1, p1395_4).
piece(1396, p1396_0).
position(p1396_0, 5.52, 3.54).
size(p1396_0, 2.85).
color(p1396_0, blue).
orientation(p1396_0, upright).
rotation(p1396_0, 2.57).
piece(1396, p1396_1).
position(p1396_1, 5.43, 8.89).
size(p1396_1, 0.46).
color(p1396_1, red).
orientation(p1396_1, upright).
rotation(p1396_1, 2.29).
piece(1396, p1396_2).
position(p1396_2, 8.99, 3.61).
size(p1396_2, 2.6660714629050366).
color(p1396_2, red).
orientation(p1396_2, rhs).
rotation(p1396_2, 2.83).
piece(1396, p1396_3).
position(p1396_3, 2.23, 1.91).
size(p1396_3, 6.43).
color(p1396_3, green).
orientation(p1396_3, upright).
rotation(p1396_3, 5.78).
piece(1396, p1396_4).
position(p1396_4, 6.08, 0.02).
size(p1396_4, 0.26).
color(p1396_4, blue).
orientation(p1396_4, upright).
rotation(p1396_4, 1.44).
piece(1397, p1397_0).
position(p1397_0, 9.95, 6.85).
size(p1397_0, 2.506404562550586).
color(p1397_0, blue).
orientation(p1397_0, strange).
rotation(p1397_0, 4.41).
piece(1397, p1397_1).
position(p1397_1, 5.54, 3.4).
size(p1397_1, 1.72).
color(p1397_1, green).
orientation(p1397_1, upright).
rotation(p1397_1, 5.74).
piece(1397, p1397_2).
position(p1397_2, 6.2, 9.6).
size(p1397_2, 1.3836897047936276).
color(p1397_2, blue).
orientation(p1397_2, upright).
rotation(p1397_2, 0.76).
piece(1398, p1398_0).
position(p1398_0, 7.82, 3.93).
size(p1398_0, 5.69).
color(p1398_0, green).
orientation(p1398_0, lhs).
rotation(p1398_0, 5.92).
piece(1398, p1398_1).
position(p1398_1, 5.54, 5.03).
size(p1398_1, 4.87).
color(p1398_1, blue).
orientation(p1398_1, rhs).
rotation(p1398_1, 6.14).
piece(1398, p1398_2).
position(p1398_2, 7.85, 0.35).
size(p1398_2, 6.05).
color(p1398_2, blue).
orientation(p1398_2, rhs).
rotation(p1398_2, 3.32).
piece(1398, p1398_3).
position(p1398_3, 8.8, 0.12).
size(p1398_3, 2.46).
color(p1398_3, blue).
orientation(p1398_3, lhs).
rotation(p1398_3, 4.58).
contact(p1398_2, p1398_3).
contact(p1398_3, p1398_2).
contact(p1398_3, p1398_2).
contact(p1398_2, p1398_3).
piece(1399, p1399_0).
position(p1399_0, 1.12, 8.84).
size(p1399_0, 1.5803798517474574).
color(p1399_0, red).
orientation(p1399_0, lhs).
rotation(p1399_0, 3.61).
piece(1399, p1399_1).
position(p1399_1, 2.78, 1.82).
size(p1399_1, 2.91).
color(p1399_1, green).
orientation(p1399_1, lhs).
rotation(p1399_1, 5.2).
piece(1399, p1399_2).
position(p1399_2, 8.93, 8.02).
size(p1399_2, 6.51).
color(p1399_2, red).
orientation(p1399_2, lhs).
rotation(p1399_2, 1.48).
piece(1399, p1399_3).
position(p1399_3, 6.87, 6.05).
size(p1399_3, 3.09).
color(p1399_3, red).
orientation(p1399_3, upright).
rotation(p1399_3, 4.48).
piece(1400, p1400_0).
position(p1400_0, 2.4, 9.3).
size(p1400_0, 3.6386136356730314).
color(p1400_0, red).
orientation(p1400_0, rhs).
rotation(p1400_0, 4.88).
piece(1400, p1400_1).
position(p1400_1, 3.45, 6.33).
size(p1400_1, 1.3565853035242537).
color(p1400_1, red).
orientation(p1400_1, rhs).
rotation(p1400_1, 1.98).
piece(1400, p1400_2).
position(p1400_2, 0.98, 1.34).
size(p1400_2, 4.9).
color(p1400_2, blue).
orientation(p1400_2, rhs).
rotation(p1400_2, 1.94).
piece(1401, p1401_0).
position(p1401_0, 8.0, 3.68).
size(p1401_0, 3.25).
color(p1401_0, green).
orientation(p1401_0, strange).
rotation(p1401_0, 1.53).
piece(1401, p1401_1).
position(p1401_1, 3.04, 8.35).
size(p1401_1, 4.082635245098798).
color(p1401_1, blue).
orientation(p1401_1, rhs).
rotation(p1401_1, 5.58).
piece(1401, p1401_2).
position(p1401_2, 2.23, 1.65).
size(p1401_2, 0.7).
color(p1401_2, green).
orientation(p1401_2, lhs).
rotation(p1401_2, 1.12).
piece(1401, p1401_3).
position(p1401_3, 8.87, 8.18).
size(p1401_3, 1.75).
color(p1401_3, red).
orientation(p1401_3, lhs).
rotation(p1401_3, 5.95).
piece(1401, p1401_4).
position(p1401_4, 6.11, 3.38).
size(p1401_4, 0.91).
color(p1401_4, blue).
orientation(p1401_4, lhs).
rotation(p1401_4, 4.51).
piece(1402, p1402_0).
position(p1402_0, 1.53, 5.27).
size(p1402_0, 6.58).
color(p1402_0, green).
orientation(p1402_0, rhs).
rotation(p1402_0, 5.26).
piece(1402, p1402_1).
position(p1402_1, 6.71, 6.32).
size(p1402_1, 0.4).
color(p1402_1, red).
orientation(p1402_1, rhs).
rotation(p1402_1, 4.24).
piece(1402, p1402_2).
position(p1402_2, 7.23, 5.81).
size(p1402_2, 2.758255124433537).
color(p1402_2, green).
orientation(p1402_2, rhs).
rotation(p1402_2, 4.11).
piece(1402, p1402_3).
position(p1402_3, 5.55, 1.43).
size(p1402_3, 4.912164661560162).
color(p1402_3, blue).
orientation(p1402_3, lhs).
rotation(p1402_3, 2.41).
contact(p1402_1, p1402_2).
contact(p1402_2, p1402_1).
contact(p1402_2, p1402_1).
contact(p1402_1, p1402_2).
piece(1403, p1403_0).
position(p1403_0, 7.01, 6.49).
size(p1403_0, 4.18).
color(p1403_0, blue).
orientation(p1403_0, upright).
rotation(p1403_0, 3.75).
piece(1403, p1403_1).
position(p1403_1, 2.56, 9.03).
size(p1403_1, 4.847961609431958).
color(p1403_1, red).
orientation(p1403_1, rhs).
rotation(p1403_1, 5.44).
piece(1403, p1403_2).
position(p1403_2, 2.37, 5.36).
size(p1403_2, 0.07).
color(p1403_2, green).
orientation(p1403_2, rhs).
rotation(p1403_2, 4.47).
piece(1403, p1403_3).
position(p1403_3, 1.28, 1.46).
size(p1403_3, 0.96).
color(p1403_3, green).
orientation(p1403_3, strange).
rotation(p1403_3, 1.15).
piece(1403, p1403_4).
position(p1403_4, 0.74, 5.07).
size(p1403_4, 5.972837276089222).
color(p1403_4, red).
orientation(p1403_4, lhs).
rotation(p1403_4, 4.4).
contact(p1403_2, p1403_4).
contact(p1403_4, p1403_2).
contact(p1403_4, p1403_2).
contact(p1403_2, p1403_4).
piece(1404, p1404_0).
position(p1404_0, 2.42, 7.55).
size(p1404_0, 4.709679657549001).
color(p1404_0, green).
orientation(p1404_0, lhs).
rotation(p1404_0, 2.26).
piece(1404, p1404_1).
position(p1404_1, 0.31, 6.9).
size(p1404_1, 0.7107848359065917).
color(p1404_1, green).
orientation(p1404_1, rhs).
rotation(p1404_1, 0.98).
piece(1405, p1405_0).
position(p1405_0, 9.94, 4.09).
size(p1405_0, 5.79).
color(p1405_0, blue).
orientation(p1405_0, rhs).
rotation(p1405_0, 2.72).
piece(1405, p1405_1).
position(p1405_1, 4.09, 3.56).
size(p1405_1, 2.37).
color(p1405_1, red).
orientation(p1405_1, upright).
rotation(p1405_1, 3.33).
piece(1405, p1405_2).
position(p1405_2, 4.35, 2.62).
size(p1405_2, 1.52).
color(p1405_2, blue).
orientation(p1405_2, upright).
rotation(p1405_2, 3.51).
contact(p1405_1, p1405_2).
contact(p1405_2, p1405_1).
contact(p1405_2, p1405_1).
contact(p1405_1, p1405_2).
piece(1406, p1406_0).
position(p1406_0, 1.31, 9.51).
size(p1406_0, 1.15).
color(p1406_0, green).
orientation(p1406_0, lhs).
rotation(p1406_0, 3.93).
piece(1406, p1406_1).
position(p1406_1, 7.15, 2.91).
size(p1406_1, 3.764020836884742).
color(p1406_1, blue).
orientation(p1406_1, strange).
rotation(p1406_1, 5.62).
piece(1406, p1406_2).
position(p1406_2, 6.06, 2.45).
size(p1406_2, 5.05).
color(p1406_2, red).
orientation(p1406_2, lhs).
rotation(p1406_2, 5.37).
piece(1406, p1406_3).
position(p1406_3, 0.01, 3.62).
size(p1406_3, 5.886296299637437).
color(p1406_3, green).
orientation(p1406_3, lhs).
rotation(p1406_3, 2.85).
piece(1406, p1406_4).
position(p1406_4, 1.14, 9.05).
size(p1406_4, 1.73).
color(p1406_4, blue).
orientation(p1406_4, strange).
rotation(p1406_4, 1.25).
contact(p1406_0, p1406_4).
contact(p1406_4, p1406_0).
contact(p1406_1, p1406_2).
contact(p1406_2, p1406_1).
contact(p1406_2, p1406_1).
contact(p1406_1, p1406_2).
contact(p1406_4, p1406_0).
contact(p1406_0, p1406_4).
piece(1407, p1407_0).
position(p1407_0, 7.44, 0.94).
size(p1407_0, 5.79).
color(p1407_0, blue).
orientation(p1407_0, lhs).
rotation(p1407_0, 5.93).
piece(1408, p1408_0).
position(p1408_0, 7.61, 5.04).
size(p1408_0, 1.52).
color(p1408_0, red).
orientation(p1408_0, upright).
rotation(p1408_0, 6.1).
piece(1408, p1408_1).
position(p1408_1, 0.64, 6.2).
size(p1408_1, 1.48).
color(p1408_1, green).
orientation(p1408_1, strange).
rotation(p1408_1, 6.23).
piece(1408, p1408_2).
position(p1408_2, 9.58, 2.08).
size(p1408_2, 2.43).
color(p1408_2, green).
orientation(p1408_2, strange).
rotation(p1408_2, 5.12).
piece(1408, p1408_3).
position(p1408_3, 8.54, 3.34).
size(p1408_3, 2.76).
color(p1408_3, green).
orientation(p1408_3, rhs).
rotation(p1408_3, 2.84).
contact(p1408_2, p1408_3).
contact(p1408_3, p1408_2).
contact(p1408_3, p1408_2).
contact(p1408_2, p1408_3).
piece(1409, p1409_0).
position(p1409_0, 3.45, 9.15).
size(p1409_0, 6.24).
color(p1409_0, green).
orientation(p1409_0, strange).
rotation(p1409_0, 0.19).
piece(1409, p1409_1).
position(p1409_1, 9.87, 6.55).
size(p1409_1, 6.16).
color(p1409_1, green).
orientation(p1409_1, upright).
rotation(p1409_1, 2.57).
piece(1410, p1410_0).
position(p1410_0, 0.3, 9.1).
size(p1410_0, 6.48071514412564).
color(p1410_0, green).
orientation(p1410_0, lhs).
rotation(p1410_0, 2.74).
piece(1410, p1410_1).
position(p1410_1, 0.62, 8.37).
size(p1410_1, 6.57).
color(p1410_1, blue).
orientation(p1410_1, strange).
rotation(p1410_1, 2.89).
piece(1410, p1410_2).
position(p1410_2, 6.79, 3.52).
size(p1410_2, 6.43).
color(p1410_2, blue).
orientation(p1410_2, lhs).
rotation(p1410_2, 3.55).
piece(1410, p1410_3).
position(p1410_3, 6.42, 2.51).
size(p1410_3, 4.105710574728853).
color(p1410_3, blue).
orientation(p1410_3, rhs).
rotation(p1410_3, 5.58).
contact(p1410_0, p1410_1).
contact(p1410_1, p1410_0).
contact(p1410_1, p1410_0).
contact(p1410_0, p1410_1).
contact(p1410_2, p1410_3).
contact(p1410_3, p1410_2).
contact(p1410_3, p1410_2).
contact(p1410_2, p1410_3).
piece(1411, p1411_0).
position(p1411_0, 3.13, 4.49).
size(p1411_0, 6.08).
color(p1411_0, blue).
orientation(p1411_0, rhs).
rotation(p1411_0, 5.53).
piece(1411, p1411_1).
position(p1411_1, 5.25, 9.31).
size(p1411_1, 1.32).
color(p1411_1, green).
orientation(p1411_1, upright).
rotation(p1411_1, 3.17).
piece(1411, p1411_2).
position(p1411_2, 1.0, 4.97).
size(p1411_2, 2.19).
color(p1411_2, blue).
orientation(p1411_2, upright).
rotation(p1411_2, 3.1).
piece(1412, p1412_0).
position(p1412_0, 1.0, 3.97).
size(p1412_0, 6.6).
color(p1412_0, green).
orientation(p1412_0, lhs).
rotation(p1412_0, 1.67).
piece(1412, p1412_1).
position(p1412_1, 9.54, 1.98).
size(p1412_1, 4.77).
color(p1412_1, blue).
orientation(p1412_1, rhs).
rotation(p1412_1, 0.42).
piece(1412, p1412_2).
position(p1412_2, 5.71, 3.3).
size(p1412_2, 3.5).
color(p1412_2, green).
orientation(p1412_2, lhs).
rotation(p1412_2, 0.95).
piece(1413, p1413_0).
position(p1413_0, 7.35, 2.04).
size(p1413_0, 5.448009549323501).
color(p1413_0, red).
orientation(p1413_0, rhs).
rotation(p1413_0, 3.81).
piece(1413, p1413_1).
position(p1413_1, 2.83, 1.18).
size(p1413_1, 5.58).
color(p1413_1, red).
orientation(p1413_1, lhs).
rotation(p1413_1, 3.94).
piece(1413, p1413_2).
position(p1413_2, 9.46, 4.62).
size(p1413_2, 1.05).
color(p1413_2, green).
orientation(p1413_2, upright).
rotation(p1413_2, 5.94).
piece(1413, p1413_3).
position(p1413_3, 6.87, 4.37).
size(p1413_3, 4.4).
color(p1413_3, green).
orientation(p1413_3, rhs).
rotation(p1413_3, 0.59).
piece(1414, p1414_0).
position(p1414_0, 8.89, 0.91).
size(p1414_0, 3.66).
color(p1414_0, blue).
orientation(p1414_0, strange).
rotation(p1414_0, 3.6).
piece(1414, p1414_1).
position(p1414_1, 0.6, 8.94).
size(p1414_1, 2.79).
color(p1414_1, green).
orientation(p1414_1, upright).
rotation(p1414_1, 1.42).
piece(1414, p1414_2).
position(p1414_2, 7.04, 6.15).
size(p1414_2, 0.72).
color(p1414_2, green).
orientation(p1414_2, rhs).
rotation(p1414_2, 1.74).
piece(1415, p1415_0).
position(p1415_0, 0.76, 3.34).
size(p1415_0, 3.97).
color(p1415_0, blue).
orientation(p1415_0, lhs).
rotation(p1415_0, 2.53).
piece(1415, p1415_1).
position(p1415_1, 9.73, 3.78).
size(p1415_1, 4.142370464508736).
color(p1415_1, green).
orientation(p1415_1, upright).
rotation(p1415_1, 3.88).
piece(1415, p1415_2).
position(p1415_2, 2.86, 3.6).
size(p1415_2, 4.74).
color(p1415_2, red).
orientation(p1415_2, upright).
rotation(p1415_2, 0.11).
piece(1416, p1416_0).
position(p1416_0, 0.95, 4.27).
size(p1416_0, 3.365163350149202).
color(p1416_0, red).
orientation(p1416_0, lhs).
rotation(p1416_0, 5.97).
piece(1416, p1416_1).
position(p1416_1, 0.41, 9.91).
size(p1416_1, 4.6084401921458085).
color(p1416_1, blue).
orientation(p1416_1, lhs).
rotation(p1416_1, 1.45).
piece(1416, p1416_2).
position(p1416_2, 9.09, 9.24).
size(p1416_2, 2.86).
color(p1416_2, green).
orientation(p1416_2, rhs).
rotation(p1416_2, 5.66).
piece(1417, p1417_0).
position(p1417_0, 0.04, 5.8).
size(p1417_0, 2.39).
color(p1417_0, green).
orientation(p1417_0, strange).
rotation(p1417_0, 3.8).
piece(1417, p1417_1).
position(p1417_1, 2.47, 1.81).
size(p1417_1, 1.2305742774760287).
color(p1417_1, red).
orientation(p1417_1, strange).
rotation(p1417_1, 0.87).
piece(1417, p1417_2).
position(p1417_2, 8.18, 0.47).
size(p1417_2, 5.067855425457806).
color(p1417_2, blue).
orientation(p1417_2, rhs).
rotation(p1417_2, 4.92).
piece(1418, p1418_0).
position(p1418_0, 9.06, 3.4).
size(p1418_0, 1.54).
color(p1418_0, blue).
orientation(p1418_0, lhs).
rotation(p1418_0, 5.62).
piece(1419, p1419_0).
position(p1419_0, 4.4, 2.17).
size(p1419_0, 1.5).
color(p1419_0, green).
orientation(p1419_0, rhs).
rotation(p1419_0, 6.13).
piece(1419, p1419_1).
position(p1419_1, 9.24, 4.87).
size(p1419_1, 1.79).
color(p1419_1, red).
orientation(p1419_1, lhs).
rotation(p1419_1, 2.57).
piece(1419, p1419_2).
position(p1419_2, 4.77, 5.6).
size(p1419_2, 0.4194017499905973).
color(p1419_2, blue).
orientation(p1419_2, lhs).
rotation(p1419_2, 1.35).
piece(1419, p1419_3).
position(p1419_3, 4.56, 4.95).
size(p1419_3, 6.5).
color(p1419_3, red).
orientation(p1419_3, lhs).
rotation(p1419_3, 3.31).
contact(p1419_2, p1419_3).
contact(p1419_3, p1419_2).
contact(p1419_3, p1419_2).
contact(p1419_2, p1419_3).
piece(1420, p1420_0).
position(p1420_0, 0.57, 7.94).
size(p1420_0, 5.67).
color(p1420_0, blue).
orientation(p1420_0, upright).
rotation(p1420_0, 3.44).
piece(1420, p1420_1).
position(p1420_1, 8.93, 5.03).
size(p1420_1, 0.16).
color(p1420_1, green).
orientation(p1420_1, strange).
rotation(p1420_1, 3.52).
piece(1421, p1421_0).
position(p1421_0, 7.48, 9.84).
size(p1421_0, 0.6010103056695825).
color(p1421_0, green).
orientation(p1421_0, rhs).
rotation(p1421_0, 2.48).
piece(1422, p1422_0).
position(p1422_0, 7.1, 2.41).
size(p1422_0, 6.16).
color(p1422_0, green).
orientation(p1422_0, lhs).
rotation(p1422_0, 4.11).
piece(1422, p1422_1).
position(p1422_1, 7.69, 0.15).
size(p1422_1, 6.34).
color(p1422_1, blue).
orientation(p1422_1, lhs).
rotation(p1422_1, 4.33).
piece(1422, p1422_2).
position(p1422_2, 7.68, 0.48).
size(p1422_2, 3.65).
color(p1422_2, green).
orientation(p1422_2, lhs).
rotation(p1422_2, 4.32).
piece(1422, p1422_3).
position(p1422_3, 0.35, 8.03).
size(p1422_3, 4.01).
color(p1422_3, blue).
orientation(p1422_3, upright).
rotation(p1422_3, 1.0).
contact(p1422_1, p1422_2).
contact(p1422_2, p1422_1).
contact(p1422_2, p1422_1).
contact(p1422_1, p1422_2).
piece(1423, p1423_0).
position(p1423_0, 4.09, 8.71).
size(p1423_0, 3.59).
color(p1423_0, red).
orientation(p1423_0, lhs).
rotation(p1423_0, 3.33).
piece(1423, p1423_1).
position(p1423_1, 8.46, 2.15).
size(p1423_1, 6.19).
color(p1423_1, blue).
orientation(p1423_1, lhs).
rotation(p1423_1, 4.2).
piece(1423, p1423_2).
position(p1423_2, 8.17, 6.98).
size(p1423_2, 2.2591196365711244).
color(p1423_2, green).
orientation(p1423_2, lhs).
rotation(p1423_2, 0.81).
piece(1423, p1423_3).
position(p1423_3, 1.8, 1.22).
size(p1423_3, 2.46).
color(p1423_3, red).
orientation(p1423_3, upright).
rotation(p1423_3, 5.15).
piece(1424, p1424_0).
position(p1424_0, 3.97, 9.03).
size(p1424_0, 6.234654130285676).
color(p1424_0, green).
orientation(p1424_0, rhs).
rotation(p1424_0, 4.66).
piece(1424, p1424_1).
position(p1424_1, 4.13, 1.19).
size(p1424_1, 5.088839070583656).
color(p1424_1, blue).
orientation(p1424_1, upright).
rotation(p1424_1, 0.87).
piece(1424, p1424_2).
position(p1424_2, 5.65, 5.86).
size(p1424_2, 0.9263477217452961).
color(p1424_2, blue).
orientation(p1424_2, rhs).
rotation(p1424_2, 4.1).
piece(1425, p1425_0).
position(p1425_0, 4.83, 4.72).
size(p1425_0, 4.5).
color(p1425_0, blue).
orientation(p1425_0, strange).
rotation(p1425_0, 1.43).
piece(1425, p1425_1).
position(p1425_1, 6.43, 3.33).
size(p1425_1, 0.19).
color(p1425_1, blue).
orientation(p1425_1, strange).
rotation(p1425_1, 3.9).
piece(1425, p1425_2).
position(p1425_2, 2.32, 1.24).
size(p1425_2, 3.82).
color(p1425_2, green).
orientation(p1425_2, rhs).
rotation(p1425_2, 2.68).
piece(1425, p1425_3).
position(p1425_3, 6.77, 5.36).
size(p1425_3, 5.24).
color(p1425_3, blue).
orientation(p1425_3, lhs).
rotation(p1425_3, 4.66).
piece(1426, p1426_0).
position(p1426_0, 0.73, 9.57).
size(p1426_0, 1.786142392272453).
color(p1426_0, blue).
orientation(p1426_0, upright).
rotation(p1426_0, 2.06).
piece(1426, p1426_1).
position(p1426_1, 0.41, 0.59).
size(p1426_1, 0.53).
color(p1426_1, green).
orientation(p1426_1, rhs).
rotation(p1426_1, 3.47).
piece(1426, p1426_2).
position(p1426_2, 4.15, 4.8).
size(p1426_2, 2.212442486159978).
color(p1426_2, green).
orientation(p1426_2, upright).
rotation(p1426_2, 3.13).
piece(1426, p1426_3).
position(p1426_3, 2.4, 8.82).
size(p1426_3, 3.77).
color(p1426_3, red).
orientation(p1426_3, rhs).
rotation(p1426_3, 3.85).
piece(1427, p1427_0).
position(p1427_0, 8.01, 0.42).
size(p1427_0, 1.8368718582057462).
color(p1427_0, green).
orientation(p1427_0, rhs).
rotation(p1427_0, 2.84).
piece(1427, p1427_1).
position(p1427_1, 0.98, 0.46).
size(p1427_1, 5.834852737002507).
color(p1427_1, green).
orientation(p1427_1, upright).
rotation(p1427_1, 2.77).
piece(1428, p1428_0).
position(p1428_0, 6.16, 1.49).
size(p1428_0, 1.52).
color(p1428_0, blue).
orientation(p1428_0, lhs).
rotation(p1428_0, 5.14).
piece(1428, p1428_1).
position(p1428_1, 3.42, 4.94).
size(p1428_1, 4.56).
color(p1428_1, blue).
orientation(p1428_1, upright).
rotation(p1428_1, 1.46).
piece(1428, p1428_2).
position(p1428_2, 5.49, 7.53).
size(p1428_2, 2.15).
color(p1428_2, blue).
orientation(p1428_2, upright).
rotation(p1428_2, 2.13).
piece(1429, p1429_0).
position(p1429_0, 2.59, 1.56).
size(p1429_0, 6.09).
color(p1429_0, green).
orientation(p1429_0, rhs).
rotation(p1429_0, 5.94).
piece(1429, p1429_1).
position(p1429_1, 7.25, 4.64).
size(p1429_1, 6.19).
color(p1429_1, red).
orientation(p1429_1, rhs).
rotation(p1429_1, 0.81).
piece(1429, p1429_2).
position(p1429_2, 3.88, 1.29).
size(p1429_2, 4.8).
color(p1429_2, red).
orientation(p1429_2, strange).
rotation(p1429_2, 4.47).
piece(1429, p1429_3).
position(p1429_3, 6.08, 6.18).
size(p1429_3, 3.89).
color(p1429_3, green).
orientation(p1429_3, rhs).
rotation(p1429_3, 3.72).
piece(1429, p1429_4).
position(p1429_4, 1.43, 7.53).
size(p1429_4, 3.16).
color(p1429_4, red).
orientation(p1429_4, rhs).
rotation(p1429_4, 3.86).
contact(p1429_0, p1429_2).
contact(p1429_2, p1429_0).
contact(p1429_2, p1429_0).
contact(p1429_0, p1429_2).
piece(1430, p1430_0).
position(p1430_0, 6.93, 9.77).
size(p1430_0, 0.42).
color(p1430_0, blue).
orientation(p1430_0, lhs).
rotation(p1430_0, 0.3).
piece(1430, p1430_1).
position(p1430_1, 6.77, 0.05).
size(p1430_1, 1.21).
color(p1430_1, green).
orientation(p1430_1, lhs).
rotation(p1430_1, 1.85).
piece(1431, p1431_0).
position(p1431_0, 4.48, 3.55).
size(p1431_0, 5.09).
color(p1431_0, blue).
orientation(p1431_0, rhs).
rotation(p1431_0, 5.1).
piece(1431, p1431_1).
position(p1431_1, 2.2, 6.72).
size(p1431_1, 0.962689013253415).
color(p1431_1, red).
orientation(p1431_1, upright).
rotation(p1431_1, 5.91).
piece(1431, p1431_2).
position(p1431_2, 0.58, 0.49).
size(p1431_2, 6.01).
color(p1431_2, blue).
orientation(p1431_2, strange).
rotation(p1431_2, 2.2).
piece(1431, p1431_3).
position(p1431_3, 2.9, 3.4).
size(p1431_3, 3.95).
color(p1431_3, blue).
orientation(p1431_3, rhs).
rotation(p1431_3, 5.75).
contact(p1431_0, p1431_3).
contact(p1431_3, p1431_0).
contact(p1431_3, p1431_0).
contact(p1431_0, p1431_3).
piece(1432, p1432_0).
position(p1432_0, 4.54, 7.8).
size(p1432_0, 4.506111068027701).
color(p1432_0, green).
orientation(p1432_0, rhs).
rotation(p1432_0, 5.54).
piece(1432, p1432_1).
position(p1432_1, 6.23, 1.26).
size(p1432_1, 0.18492854748182824).
color(p1432_1, green).
orientation(p1432_1, rhs).
rotation(p1432_1, 2.99).
piece(1433, p1433_0).
position(p1433_0, 1.61, 2.23).
size(p1433_0, 1.69).
color(p1433_0, red).
orientation(p1433_0, upright).
rotation(p1433_0, 5.48).
piece(1433, p1433_1).
position(p1433_1, 9.62, 7.4).
size(p1433_1, 0.521713943176366).
color(p1433_1, green).
orientation(p1433_1, upright).
rotation(p1433_1, 6.04).
piece(1433, p1433_2).
position(p1433_2, 2.35, 1.36).
size(p1433_2, 6.37904845413522).
color(p1433_2, green).
orientation(p1433_2, upright).
rotation(p1433_2, 3.34).
contact(p1433_0, p1433_2).
contact(p1433_2, p1433_0).
contact(p1433_2, p1433_0).
contact(p1433_0, p1433_2).
piece(1434, p1434_0).
position(p1434_0, 8.75, 7.64).
size(p1434_0, 0.67).
color(p1434_0, red).
orientation(p1434_0, strange).
rotation(p1434_0, 1.51).
piece(1434, p1434_1).
position(p1434_1, 3.25, 1.4).
size(p1434_1, 6.15).
color(p1434_1, blue).
orientation(p1434_1, strange).
rotation(p1434_1, 2.65).
piece(1434, p1434_2).
position(p1434_2, 3.89, 9.57).
size(p1434_2, 5.6).
color(p1434_2, green).
orientation(p1434_2, strange).
rotation(p1434_2, 4.3).
piece(1435, p1435_0).
position(p1435_0, 9.47, 8.59).
size(p1435_0, 3.6544074251677765).
color(p1435_0, blue).
orientation(p1435_0, upright).
rotation(p1435_0, 5.77).
piece(1435, p1435_1).
position(p1435_1, 7.47, 8.59).
size(p1435_1, 3.66).
color(p1435_1, green).
orientation(p1435_1, upright).
rotation(p1435_1, 4.24).
piece(1435, p1435_2).
position(p1435_2, 1.47, 7.8).
size(p1435_2, 2.03).
color(p1435_2, blue).
orientation(p1435_2, lhs).
rotation(p1435_2, 5.26).
piece(1435, p1435_3).
position(p1435_3, 6.58, 0.29).
size(p1435_3, 6.39).
color(p1435_3, red).
orientation(p1435_3, lhs).
rotation(p1435_3, 0.23).
piece(1435, p1435_4).
position(p1435_4, 6.23, 2.63).
size(p1435_4, 5.1).
color(p1435_4, blue).
orientation(p1435_4, lhs).
rotation(p1435_4, 3.88).
piece(1436, p1436_0).
position(p1436_0, 3.18, 4.31).
size(p1436_0, 2.47).
color(p1436_0, red).
orientation(p1436_0, lhs).
rotation(p1436_0, 5.37).
piece(1436, p1436_1).
position(p1436_1, 4.41, 3.64).
size(p1436_1, 5.807483486563567).
color(p1436_1, green).
orientation(p1436_1, upright).
rotation(p1436_1, 1.78).
contact(p1436_0, p1436_1).
contact(p1436_1, p1436_0).
contact(p1436_1, p1436_0).
contact(p1436_0, p1436_1).
piece(1437, p1437_0).
position(p1437_0, 7.68, 7.43).
size(p1437_0, 4.080987216850625).
color(p1437_0, red).
orientation(p1437_0, strange).
rotation(p1437_0, 4.93).
piece(1437, p1437_1).
position(p1437_1, 2.98, 6.54).
size(p1437_1, 0.82).
color(p1437_1, red).
orientation(p1437_1, lhs).
rotation(p1437_1, 0.52).
piece(1437, p1437_2).
position(p1437_2, 5.15, 3.65).
size(p1437_2, 4.63).
color(p1437_2, red).
orientation(p1437_2, strange).
rotation(p1437_2, 5.62).
piece(1437, p1437_3).
position(p1437_3, 1.71, 4.32).
size(p1437_3, 5.884013350863008).
color(p1437_3, red).
orientation(p1437_3, rhs).
rotation(p1437_3, 3.69).
piece(1438, p1438_0).
position(p1438_0, 2.27, 3.99).
size(p1438_0, 1.16).
color(p1438_0, blue).
orientation(p1438_0, strange).
rotation(p1438_0, 3.6).
piece(1438, p1438_1).
position(p1438_1, 0.71, 2.68).
size(p1438_1, 0.45).
color(p1438_1, red).
orientation(p1438_1, rhs).
rotation(p1438_1, 3.15).
piece(1438, p1438_2).
position(p1438_2, 8.69, 9.61).
size(p1438_2, 4.723661140382852).
color(p1438_2, red).
orientation(p1438_2, rhs).
rotation(p1438_2, 0.87).
piece(1438, p1438_3).
position(p1438_3, 4.29, 6.01).
size(p1438_3, 3.42).
color(p1438_3, red).
orientation(p1438_3, upright).
rotation(p1438_3, 0.77).
piece(1439, p1439_0).
position(p1439_0, 3.2, 2.97).
size(p1439_0, 5.921620256135243).
color(p1439_0, blue).
orientation(p1439_0, strange).
rotation(p1439_0, 4.56).
piece(1439, p1439_1).
position(p1439_1, 8.52, 8.84).
size(p1439_1, 6.25).
color(p1439_1, green).
orientation(p1439_1, upright).
rotation(p1439_1, 3.22).
piece(1439, p1439_2).
position(p1439_2, 9.55, 3.48).
size(p1439_2, 1.15).
color(p1439_2, green).
orientation(p1439_2, lhs).
rotation(p1439_2, 4.18).
piece(1439, p1439_3).
position(p1439_3, 0.33, 4.68).
size(p1439_3, 5.602804641896179).
color(p1439_3, blue).
orientation(p1439_3, rhs).
rotation(p1439_3, 1.05).
piece(1440, p1440_0).
position(p1440_0, 1.67, 3.79).
size(p1440_0, 4.34).
color(p1440_0, red).
orientation(p1440_0, rhs).
rotation(p1440_0, 5.3).
piece(1440, p1440_1).
position(p1440_1, 4.76, 6.99).
size(p1440_1, 6.507140196674549).
color(p1440_1, red).
orientation(p1440_1, rhs).
rotation(p1440_1, 3.09).
piece(1441, p1441_0).
position(p1441_0, 4.64, 1.8).
size(p1441_0, 1.73).
color(p1441_0, red).
orientation(p1441_0, upright).
rotation(p1441_0, 4.29).
piece(1441, p1441_1).
position(p1441_1, 3.6, 3.52).
size(p1441_1, 5.01).
color(p1441_1, blue).
orientation(p1441_1, rhs).
rotation(p1441_1, 0.35).
piece(1441, p1441_2).
position(p1441_2, 9.69, 7.26).
size(p1441_2, 4.28).
color(p1441_2, blue).
orientation(p1441_2, rhs).
rotation(p1441_2, 1.68).
piece(1441, p1441_3).
position(p1441_3, 9.88, 2.31).
size(p1441_3, 5.72).
color(p1441_3, green).
orientation(p1441_3, upright).
rotation(p1441_3, 3.62).
piece(1442, p1442_0).
position(p1442_0, 3.42, 4.73).
size(p1442_0, 5.46).
color(p1442_0, red).
orientation(p1442_0, strange).
rotation(p1442_0, 4.19).
piece(1442, p1442_1).
position(p1442_1, 0.06, 1.84).
size(p1442_1, 4.42).
color(p1442_1, red).
orientation(p1442_1, upright).
rotation(p1442_1, 1.66).
piece(1442, p1442_2).
position(p1442_2, 7.88, 0.54).
size(p1442_2, 6.46).
color(p1442_2, red).
orientation(p1442_2, rhs).
rotation(p1442_2, 2.98).
piece(1443, p1443_0).
position(p1443_0, 8.35, 0.73).
size(p1443_0, 4.550488082439996).
color(p1443_0, green).
orientation(p1443_0, upright).
rotation(p1443_0, 1.45).
piece(1443, p1443_1).
position(p1443_1, 6.26, 4.88).
size(p1443_1, 1.48).
color(p1443_1, green).
orientation(p1443_1, upright).
rotation(p1443_1, 1.89).
piece(1443, p1443_2).
position(p1443_2, 6.84, 4.34).
size(p1443_2, 0.18).
color(p1443_2, red).
orientation(p1443_2, lhs).
rotation(p1443_2, 2.06).
piece(1443, p1443_3).
position(p1443_3, 1.89, 8.34).
size(p1443_3, 4.6704112696612805).
color(p1443_3, blue).
orientation(p1443_3, rhs).
rotation(p1443_3, 4.78).
contact(p1443_1, p1443_2).
contact(p1443_2, p1443_1).
contact(p1443_2, p1443_1).
contact(p1443_1, p1443_2).
piece(1444, p1444_0).
position(p1444_0, 1.2, 1.54).
size(p1444_0, 0.9262106337769603).
color(p1444_0, blue).
orientation(p1444_0, upright).
rotation(p1444_0, 5.41).
piece(1445, p1445_0).
position(p1445_0, 6.39, 3.23).
size(p1445_0, 3.51).
color(p1445_0, green).
orientation(p1445_0, rhs).
rotation(p1445_0, 5.37).
piece(1445, p1445_1).
position(p1445_1, 0.77, 7.48).
size(p1445_1, 5.014213735284271).
color(p1445_1, green).
orientation(p1445_1, strange).
rotation(p1445_1, 3.3).
piece(1445, p1445_2).
position(p1445_2, 4.02, 6.86).
size(p1445_2, 0.84).
color(p1445_2, green).
orientation(p1445_2, rhs).
rotation(p1445_2, 0.14).
piece(1446, p1446_0).
position(p1446_0, 0.51, 6.13).
size(p1446_0, 1.32).
color(p1446_0, red).
orientation(p1446_0, rhs).
rotation(p1446_0, 2.67).
piece(1446, p1446_1).
position(p1446_1, 8.31, 4.64).
size(p1446_1, 1.32).
color(p1446_1, blue).
orientation(p1446_1, strange).
rotation(p1446_1, 5.95).
piece(1446, p1446_2).
position(p1446_2, 8.0, 8.01).
size(p1446_2, 5.45).
color(p1446_2, blue).
orientation(p1446_2, upright).
rotation(p1446_2, 2.98).
piece(1446, p1446_3).
position(p1446_3, 1.24, 6.76).
size(p1446_3, 5.704240327975613).
color(p1446_3, red).
orientation(p1446_3, rhs).
rotation(p1446_3, 6.2).
piece(1446, p1446_4).
position(p1446_4, 9.81, 1.0).
size(p1446_4, 1.91).
color(p1446_4, red).
orientation(p1446_4, upright).
rotation(p1446_4, 3.88).
contact(p1446_0, p1446_3).
contact(p1446_3, p1446_0).
contact(p1446_3, p1446_0).
contact(p1446_0, p1446_3).
piece(1447, p1447_0).
position(p1447_0, 4.14, 1.1).
size(p1447_0, 1.8046893224364087).
color(p1447_0, blue).
orientation(p1447_0, upright).
rotation(p1447_0, 2.21).
piece(1447, p1447_1).
position(p1447_1, 5.37, 5.66).
size(p1447_1, 4.06).
color(p1447_1, green).
orientation(p1447_1, lhs).
rotation(p1447_1, 2.38).
piece(1447, p1447_2).
position(p1447_2, 0.81, 1.64).
size(p1447_2, 4.67).
color(p1447_2, red).
orientation(p1447_2, rhs).
rotation(p1447_2, 0.24).
piece(1448, p1448_0).
position(p1448_0, 1.37, 0.22).
size(p1448_0, 4.46).
color(p1448_0, green).
orientation(p1448_0, upright).
rotation(p1448_0, 2.06).
piece(1449, p1449_0).
position(p1449_0, 3.17, 7.86).
size(p1449_0, 4.42).
color(p1449_0, green).
orientation(p1449_0, rhs).
rotation(p1449_0, 4.91).
piece(1449, p1449_1).
position(p1449_1, 5.81, 7.0).
size(p1449_1, 5.12).
color(p1449_1, green).
orientation(p1449_1, lhs).
rotation(p1449_1, 2.68).
piece(1449, p1449_2).
position(p1449_2, 1.47, 0.75).
size(p1449_2, 6.23).
color(p1449_2, red).
orientation(p1449_2, strange).
rotation(p1449_2, 4.52).
piece(1449, p1449_3).
position(p1449_3, 6.51, 5.29).
size(p1449_3, 2.19).
color(p1449_3, red).
orientation(p1449_3, strange).
rotation(p1449_3, 5.61).
piece(1449, p1449_4).
position(p1449_4, 6.16, 3.16).
size(p1449_4, 3.34).
color(p1449_4, red).
orientation(p1449_4, lhs).
rotation(p1449_4, 4.97).
piece(1450, p1450_0).
position(p1450_0, 0.68, 1.27).
size(p1450_0, 1.2649518552394103).
color(p1450_0, blue).
orientation(p1450_0, upright).
rotation(p1450_0, 5.87).
piece(1450, p1450_1).
position(p1450_1, 5.12, 5.33).
size(p1450_1, 4.58868395821817).
color(p1450_1, blue).
orientation(p1450_1, rhs).
rotation(p1450_1, 0.89).
piece(1450, p1450_2).
position(p1450_2, 2.9, 9.08).
size(p1450_2, 0.18128926548719307).
color(p1450_2, blue).
orientation(p1450_2, lhs).
rotation(p1450_2, 1.05).
piece(1451, p1451_0).
position(p1451_0, 2.73, 1.31).
size(p1451_0, 5.42).
color(p1451_0, red).
orientation(p1451_0, lhs).
rotation(p1451_0, 6.03).
piece(1452, p1452_0).
position(p1452_0, 3.61, 1.89).
size(p1452_0, 0.93).
color(p1452_0, blue).
orientation(p1452_0, lhs).
rotation(p1452_0, 0.51).
piece(1453, p1453_0).
position(p1453_0, 8.33, 2.03).
size(p1453_0, 0.37).
color(p1453_0, red).
orientation(p1453_0, upright).
rotation(p1453_0, 1.97).
piece(1453, p1453_1).
position(p1453_1, 5.93, 9.35).
size(p1453_1, 2.5937428487035854).
color(p1453_1, green).
orientation(p1453_1, rhs).
rotation(p1453_1, 3.37).
piece(1453, p1453_2).
position(p1453_2, 8.01, 5.59).
size(p1453_2, 1.6263156560564989).
color(p1453_2, green).
orientation(p1453_2, rhs).
rotation(p1453_2, 4.97).
piece(1453, p1453_3).
position(p1453_3, 7.81, 6.23).
size(p1453_3, 3.1).
color(p1453_3, red).
orientation(p1453_3, upright).
rotation(p1453_3, 0.12).
contact(p1453_2, p1453_3).
contact(p1453_3, p1453_2).
contact(p1453_3, p1453_2).
contact(p1453_2, p1453_3).
piece(1454, p1454_0).
position(p1454_0, 5.75, 5.55).
size(p1454_0, 4.26).
color(p1454_0, blue).
orientation(p1454_0, strange).
rotation(p1454_0, 1.33).
piece(1455, p1455_0).
position(p1455_0, 1.38, 1.94).
size(p1455_0, 6.005832478656296).
color(p1455_0, blue).
orientation(p1455_0, upright).
rotation(p1455_0, 2.52).
piece(1455, p1455_1).
position(p1455_1, 2.83, 0.81).
size(p1455_1, 1.15).
color(p1455_1, blue).
orientation(p1455_1, lhs).
rotation(p1455_1, 0.41).
piece(1456, p1456_0).
position(p1456_0, 9.11, 3.28).
size(p1456_0, 0.63).
color(p1456_0, blue).
orientation(p1456_0, rhs).
rotation(p1456_0, 2.21).
piece(1456, p1456_1).
position(p1456_1, 9.05, 2.26).
size(p1456_1, 5.24).
color(p1456_1, red).
orientation(p1456_1, rhs).
rotation(p1456_1, 3.76).
piece(1456, p1456_2).
position(p1456_2, 5.3, 1.07).
size(p1456_2, 3.56).
color(p1456_2, green).
orientation(p1456_2, rhs).
rotation(p1456_2, 1.91).
contact(p1456_0, p1456_1).
contact(p1456_1, p1456_0).
contact(p1456_1, p1456_0).
contact(p1456_0, p1456_1).
piece(1457, p1457_0).
position(p1457_0, 3.66, 5.86).
size(p1457_0, 1.87).
color(p1457_0, red).
orientation(p1457_0, lhs).
rotation(p1457_0, 4.68).
piece(1458, p1458_0).
position(p1458_0, 4.55, 3.79).
size(p1458_0, 1.79).
color(p1458_0, green).
orientation(p1458_0, rhs).
rotation(p1458_0, 3.52).
piece(1458, p1458_1).
position(p1458_1, 3.85, 7.83).
size(p1458_1, 1.1878624394332264).
color(p1458_1, blue).
orientation(p1458_1, rhs).
rotation(p1458_1, 4.22).
piece(1459, p1459_0).
position(p1459_0, 1.3, 1.3).
size(p1459_0, 2.492738171938031).
color(p1459_0, green).
orientation(p1459_0, upright).
rotation(p1459_0, 4.86).
piece(1459, p1459_1).
position(p1459_1, 0.4, 9.72).
size(p1459_1, 3.31).
color(p1459_1, green).
orientation(p1459_1, upright).
rotation(p1459_1, 2.36).
piece(1459, p1459_2).
position(p1459_2, 0.48, 5.11).
size(p1459_2, 4.01).
color(p1459_2, blue).
orientation(p1459_2, rhs).
rotation(p1459_2, 0.59).
piece(1459, p1459_3).
position(p1459_3, 4.11, 7.13).
size(p1459_3, 1.45).
color(p1459_3, red).
orientation(p1459_3, rhs).
rotation(p1459_3, 6.04).
piece(1459, p1459_4).
position(p1459_4, 5.03, 3.91).
size(p1459_4, 2.47).
color(p1459_4, green).
orientation(p1459_4, upright).
rotation(p1459_4, 5.71).
piece(1460, p1460_0).
position(p1460_0, 1.81, 6.41).
size(p1460_0, 0.3389759084540428).
color(p1460_0, blue).
orientation(p1460_0, lhs).
rotation(p1460_0, 0.19).
piece(1461, p1461_0).
position(p1461_0, 9.18, 0.57).
size(p1461_0, 3.85).
color(p1461_0, green).
orientation(p1461_0, rhs).
rotation(p1461_0, 3.81).
piece(1461, p1461_1).
position(p1461_1, 2.57, 4.42).
size(p1461_1, 5.49).
color(p1461_1, blue).
orientation(p1461_1, rhs).
rotation(p1461_1, 3.09).
piece(1461, p1461_2).
position(p1461_2, 4.85, 4.73).
size(p1461_2, 3.31).
color(p1461_2, blue).
orientation(p1461_2, strange).
rotation(p1461_2, 4.71).
piece(1461, p1461_3).
position(p1461_3, 9.91, 8.78).
size(p1461_3, 0.81).
color(p1461_3, red).
orientation(p1461_3, rhs).
rotation(p1461_3, 1.01).
piece(1461, p1461_4).
position(p1461_4, 9.63, 8.66).
size(p1461_4, 0.14).
color(p1461_4, blue).
orientation(p1461_4, rhs).
rotation(p1461_4, 3.23).
contact(p1461_3, p1461_4).
contact(p1461_4, p1461_3).
contact(p1461_4, p1461_3).
contact(p1461_3, p1461_4).
piece(1462, p1462_0).
position(p1462_0, 2.13, 7.91).
size(p1462_0, 2.5).
color(p1462_0, blue).
orientation(p1462_0, strange).
rotation(p1462_0, 1.38).
piece(1462, p1462_1).
position(p1462_1, 3.39, 0.18).
size(p1462_1, 0.7).
color(p1462_1, red).
orientation(p1462_1, strange).
rotation(p1462_1, 3.68).
piece(1463, p1463_0).
position(p1463_0, 9.11, 5.44).
size(p1463_0, 2.67).
color(p1463_0, green).
orientation(p1463_0, strange).
rotation(p1463_0, 3.97).
piece(1463, p1463_1).
position(p1463_1, 4.05, 9.99).
size(p1463_1, 5.26).
color(p1463_1, green).
orientation(p1463_1, strange).
rotation(p1463_1, 1.28).
piece(1463, p1463_2).
position(p1463_2, 2.06, 3.0).
size(p1463_2, 2.05).
color(p1463_2, red).
orientation(p1463_2, lhs).
rotation(p1463_2, 0.34).
piece(1464, p1464_0).
position(p1464_0, 9.46, 9.37).
size(p1464_0, 6.34).
color(p1464_0, blue).
orientation(p1464_0, rhs).
rotation(p1464_0, 3.8).
piece(1465, p1465_0).
position(p1465_0, 9.23, 6.4).
size(p1465_0, 6.580641608663007).
color(p1465_0, red).
orientation(p1465_0, strange).
rotation(p1465_0, 0.85).
piece(1466, p1466_0).
position(p1466_0, 9.71, 5.67).
size(p1466_0, 3.06).
color(p1466_0, red).
orientation(p1466_0, rhs).
rotation(p1466_0, 2.63).
piece(1466, p1466_1).
position(p1466_1, 6.78, 8.71).
size(p1466_1, 0.82).
color(p1466_1, red).
orientation(p1466_1, strange).
rotation(p1466_1, 1.49).
piece(1467, p1467_0).
position(p1467_0, 7.61, 6.06).
size(p1467_0, 5.276290065196681).
color(p1467_0, green).
orientation(p1467_0, upright).
rotation(p1467_0, 5.75).
piece(1467, p1467_1).
position(p1467_1, 5.27, 0.1).
size(p1467_1, 4.407053664836567).
color(p1467_1, red).
orientation(p1467_1, rhs).
rotation(p1467_1, 2.32).
piece(1467, p1467_2).
position(p1467_2, 8.94, 8.1).
size(p1467_2, 2.88).
color(p1467_2, blue).
orientation(p1467_2, lhs).
rotation(p1467_2, 4.19).
piece(1468, p1468_0).
position(p1468_0, 5.43, 5.04).
size(p1468_0, 4.94).
color(p1468_0, red).
orientation(p1468_0, strange).
rotation(p1468_0, 2.99).
piece(1468, p1468_1).
position(p1468_1, 6.85, 5.04).
size(p1468_1, 3.41).
color(p1468_1, red).
orientation(p1468_1, strange).
rotation(p1468_1, 2.03).
piece(1468, p1468_2).
position(p1468_2, 9.84, 0.75).
size(p1468_2, 3.26).
color(p1468_2, red).
orientation(p1468_2, lhs).
rotation(p1468_2, 4.1).
piece(1468, p1468_3).
position(p1468_3, 6.64, 7.99).
size(p1468_3, 0.72).
color(p1468_3, red).
orientation(p1468_3, rhs).
rotation(p1468_3, 3.04).
contact(p1468_0, p1468_1).
contact(p1468_1, p1468_0).
contact(p1468_1, p1468_0).
contact(p1468_0, p1468_1).
piece(1469, p1469_0).
position(p1469_0, 5.8, 7.37).
size(p1469_0, 1.3223620508273595).
color(p1469_0, green).
orientation(p1469_0, rhs).
rotation(p1469_0, 4.26).
piece(1469, p1469_1).
position(p1469_1, 0.96, 8.21).
size(p1469_1, 3.59).
color(p1469_1, green).
orientation(p1469_1, rhs).
rotation(p1469_1, 0.22).
piece(1469, p1469_2).
position(p1469_2, 6.67, 6.29).
size(p1469_2, 3.07).
color(p1469_2, green).
orientation(p1469_2, strange).
rotation(p1469_2, 1.97).
piece(1469, p1469_3).
position(p1469_3, 6.42, 0.74).
size(p1469_3, 6.56).
color(p1469_3, blue).
orientation(p1469_3, rhs).
rotation(p1469_3, 3.9).
contact(p1469_0, p1469_2).
contact(p1469_2, p1469_0).
contact(p1469_2, p1469_0).
contact(p1469_0, p1469_2).
piece(1470, p1470_0).
position(p1470_0, 3.31, 5.66).
size(p1470_0, 4.631740490422891).
color(p1470_0, blue).
orientation(p1470_0, rhs).
rotation(p1470_0, 2.29).
piece(1470, p1470_1).
position(p1470_1, 9.49, 3.72).
size(p1470_1, 1.52).
color(p1470_1, blue).
orientation(p1470_1, strange).
rotation(p1470_1, 3.5).
piece(1470, p1470_2).
position(p1470_2, 8.58, 6.24).
size(p1470_2, 4.39).
color(p1470_2, blue).
orientation(p1470_2, upright).
rotation(p1470_2, 0.1).
piece(1471, p1471_0).
position(p1471_0, 2.47, 9.99).
size(p1471_0, 2.96).
color(p1471_0, blue).
orientation(p1471_0, upright).
rotation(p1471_0, 1.91).
piece(1471, p1471_1).
position(p1471_1, 3.02, 6.38).
size(p1471_1, 4.8).
color(p1471_1, blue).
orientation(p1471_1, upright).
rotation(p1471_1, 2.06).
piece(1471, p1471_2).
position(p1471_2, 7.12, 1.19).
size(p1471_2, 4.994968737688917).
color(p1471_2, green).
orientation(p1471_2, lhs).
rotation(p1471_2, 2.29).
piece(1471, p1471_3).
position(p1471_3, 7.25, 6.13).
size(p1471_3, 1.58).
color(p1471_3, green).
orientation(p1471_3, lhs).
rotation(p1471_3, 3.88).
piece(1471, p1471_4).
position(p1471_4, 1.95, 6.36).
size(p1471_4, 4.71).
color(p1471_4, blue).
orientation(p1471_4, rhs).
rotation(p1471_4, 2.96).
contact(p1471_1, p1471_4).
contact(p1471_4, p1471_1).
contact(p1471_4, p1471_1).
contact(p1471_1, p1471_4).
piece(1472, p1472_0).
position(p1472_0, 8.74, 2.48).
size(p1472_0, 4.69).
color(p1472_0, blue).
orientation(p1472_0, lhs).
rotation(p1472_0, 5.52).
piece(1472, p1472_1).
position(p1472_1, 0.15, 8.3).
size(p1472_1, 4.53).
color(p1472_1, blue).
orientation(p1472_1, strange).
rotation(p1472_1, 4.61).
piece(1472, p1472_2).
position(p1472_2, 8.48, 4.05).
size(p1472_2, 1.97).
color(p1472_2, red).
orientation(p1472_2, strange).
rotation(p1472_2, 3.15).
piece(1472, p1472_3).
position(p1472_3, 6.96, 1.52).
size(p1472_3, 5.79).
color(p1472_3, green).
orientation(p1472_3, rhs).
rotation(p1472_3, 4.51).
contact(p1472_0, p1472_2).
contact(p1472_2, p1472_0).
contact(p1472_2, p1472_0).
contact(p1472_0, p1472_2).
piece(1473, p1473_0).
position(p1473_0, 1.5, 5.03).
size(p1473_0, 3.2407344856533555).
color(p1473_0, green).
orientation(p1473_0, lhs).
rotation(p1473_0, 1.14).
piece(1473, p1473_1).
position(p1473_1, 9.73, 0.27).
size(p1473_1, 5.67).
color(p1473_1, blue).
orientation(p1473_1, upright).
rotation(p1473_1, 2.48).
piece(1474, p1474_0).
position(p1474_0, 6.11, 7.06).
size(p1474_0, 5.612797507036511).
color(p1474_0, red).
orientation(p1474_0, rhs).
rotation(p1474_0, 2.3).
piece(1474, p1474_1).
position(p1474_1, 6.56, 6.56).
size(p1474_1, 6.26).
color(p1474_1, red).
orientation(p1474_1, strange).
rotation(p1474_1, 0.56).
piece(1474, p1474_2).
position(p1474_2, 8.24, 4.84).
size(p1474_2, 1.68).
color(p1474_2, red).
orientation(p1474_2, rhs).
rotation(p1474_2, 1.54).
piece(1474, p1474_3).
position(p1474_3, 4.11, 2.38).
size(p1474_3, 3.05).
color(p1474_3, blue).
orientation(p1474_3, lhs).
rotation(p1474_3, 6.22).
piece(1474, p1474_4).
position(p1474_4, 1.94, 7.24).
size(p1474_4, 3.3509152245803784).
color(p1474_4, blue).
orientation(p1474_4, lhs).
rotation(p1474_4, 1.9).
contact(p1474_0, p1474_1).
contact(p1474_1, p1474_0).
contact(p1474_1, p1474_0).
contact(p1474_0, p1474_1).
piece(1475, p1475_0).
position(p1475_0, 3.92, 2.3).
size(p1475_0, 5.991467869468093).
color(p1475_0, red).
orientation(p1475_0, strange).
rotation(p1475_0, 4.38).
piece(1475, p1475_1).
position(p1475_1, 5.36, 5.4).
size(p1475_1, 0.17068292749965955).
color(p1475_1, blue).
orientation(p1475_1, strange).
rotation(p1475_1, 2.03).
piece(1476, p1476_0).
position(p1476_0, 9.06, 1.98).
size(p1476_0, 1.5658264823248633).
color(p1476_0, red).
orientation(p1476_0, strange).
rotation(p1476_0, 0.03).
piece(1476, p1476_1).
position(p1476_1, 5.02, 0.59).
size(p1476_1, 0.46).
color(p1476_1, green).
orientation(p1476_1, strange).
rotation(p1476_1, 2.82).
piece(1477, p1477_0).
position(p1477_0, 4.61, 8.33).
size(p1477_0, 5.942902330560019).
color(p1477_0, red).
orientation(p1477_0, lhs).
rotation(p1477_0, 2.1).
piece(1478, p1478_0).
position(p1478_0, 7.48, 3.66).
size(p1478_0, 2.96).
color(p1478_0, red).
orientation(p1478_0, strange).
rotation(p1478_0, 5.01).
piece(1479, p1479_0).
position(p1479_0, 4.41, 6.11).
size(p1479_0, 6.56241044075675).
color(p1479_0, red).
orientation(p1479_0, rhs).
rotation(p1479_0, 1.15).
piece(1480, p1480_0).
position(p1480_0, 1.18, 5.03).
size(p1480_0, 4.69).
color(p1480_0, blue).
orientation(p1480_0, strange).
rotation(p1480_0, 5.78).
piece(1481, p1481_0).
position(p1481_0, 8.03, 7.39).
size(p1481_0, 1.46).
color(p1481_0, green).
orientation(p1481_0, upright).
rotation(p1481_0, 1.6).
piece(1481, p1481_1).
position(p1481_1, 9.16, 9.67).
size(p1481_1, 3.800046780966419).
color(p1481_1, green).
orientation(p1481_1, lhs).
rotation(p1481_1, 3.46).
piece(1481, p1481_2).
position(p1481_2, 8.64, 9.77).
size(p1481_2, 3.87).
color(p1481_2, red).
orientation(p1481_2, rhs).
rotation(p1481_2, 5.94).
piece(1481, p1481_3).
position(p1481_3, 8.36, 7.0).
size(p1481_3, 0.04).
color(p1481_3, blue).
orientation(p1481_3, lhs).
rotation(p1481_3, 0.6).
piece(1481, p1481_4).
position(p1481_4, 5.19, 9.59).
size(p1481_4, 3.7854409265932385).
color(p1481_4, blue).
orientation(p1481_4, upright).
rotation(p1481_4, 0.46).
contact(p1481_0, p1481_3).
contact(p1481_3, p1481_0).
contact(p1481_1, p1481_2).
contact(p1481_2, p1481_1).
contact(p1481_2, p1481_1).
contact(p1481_1, p1481_2).
contact(p1481_3, p1481_0).
contact(p1481_0, p1481_3).
piece(1482, p1482_0).
position(p1482_0, 5.92, 3.32).
size(p1482_0, 0.29352337587364175).
color(p1482_0, green).
orientation(p1482_0, upright).
rotation(p1482_0, 1.5).
piece(1482, p1482_1).
position(p1482_1, 1.02, 0.53).
size(p1482_1, 1.3731757518835603).
color(p1482_1, blue).
orientation(p1482_1, upright).
rotation(p1482_1, 0.77).
piece(1482, p1482_2).
position(p1482_2, 5.75, 0.91).
size(p1482_2, 0.33).
color(p1482_2, blue).
orientation(p1482_2, lhs).
rotation(p1482_2, 5.86).
piece(1482, p1482_3).
position(p1482_3, 6.89, 3.46).
size(p1482_3, 6.292323989482995).
color(p1482_3, red).
orientation(p1482_3, upright).
rotation(p1482_3, 4.22).
piece(1482, p1482_4).
position(p1482_4, 6.68, 7.69).
size(p1482_4, 0.46).
color(p1482_4, red).
orientation(p1482_4, upright).
rotation(p1482_4, 4.64).
contact(p1482_0, p1482_3).
contact(p1482_3, p1482_0).
contact(p1482_3, p1482_0).
contact(p1482_0, p1482_3).
piece(1483, p1483_0).
position(p1483_0, 3.41, 0.56).
size(p1483_0, 0.03).
color(p1483_0, blue).
orientation(p1483_0, lhs).
rotation(p1483_0, 4.85).
piece(1483, p1483_1).
position(p1483_1, 2.04, 2.68).
size(p1483_1, 0.04674028997840644).
color(p1483_1, red).
orientation(p1483_1, upright).
rotation(p1483_1, 2.22).
piece(1483, p1483_2).
position(p1483_2, 5.54, 4.07).
size(p1483_2, 0.32).
color(p1483_2, green).
orientation(p1483_2, lhs).
rotation(p1483_2, 0.22).
piece(1483, p1483_3).
position(p1483_3, 4.1, 3.7).
size(p1483_3, 0.05).
color(p1483_3, red).
orientation(p1483_3, lhs).
rotation(p1483_3, 0.17).
contact(p1483_2, p1483_3).
contact(p1483_3, p1483_2).
contact(p1483_3, p1483_2).
contact(p1483_2, p1483_3).
piece(1484, p1484_0).
position(p1484_0, 6.56, 0.94).
size(p1484_0, 3.22).
color(p1484_0, red).
orientation(p1484_0, lhs).
rotation(p1484_0, 1.14).
piece(1484, p1484_1).
position(p1484_1, 9.64, 2.38).
size(p1484_1, 6.55).
color(p1484_1, blue).
orientation(p1484_1, rhs).
rotation(p1484_1, 6.14).
piece(1485, p1485_0).
position(p1485_0, 1.66, 9.33).
size(p1485_0, 0.7).
color(p1485_0, red).
orientation(p1485_0, lhs).
rotation(p1485_0, 0.33).
piece(1485, p1485_1).
position(p1485_1, 9.29, 2.29).
size(p1485_1, 6.03).
color(p1485_1, green).
orientation(p1485_1, lhs).
rotation(p1485_1, 4.57).
piece(1485, p1485_2).
position(p1485_2, 2.35, 3.92).
size(p1485_2, 4.35).
color(p1485_2, green).
orientation(p1485_2, lhs).
rotation(p1485_2, 0.2).
piece(1486, p1486_0).
position(p1486_0, 4.97, 5.63).
size(p1486_0, 2.0634831559319164).
color(p1486_0, green).
orientation(p1486_0, rhs).
rotation(p1486_0, 5.33).
piece(1486, p1486_1).
position(p1486_1, 1.47, 7.84).
size(p1486_1, 0.86).
color(p1486_1, red).
orientation(p1486_1, upright).
rotation(p1486_1, 5.01).
piece(1487, p1487_0).
position(p1487_0, 0.33, 3.71).
size(p1487_0, 0.45).
color(p1487_0, green).
orientation(p1487_0, lhs).
rotation(p1487_0, 1.86).
piece(1487, p1487_1).
position(p1487_1, 2.27, 5.19).
size(p1487_1, 4.63).
color(p1487_1, red).
orientation(p1487_1, upright).
rotation(p1487_1, 0.5).
piece(1487, p1487_2).
position(p1487_2, 0.02, 8.52).
size(p1487_2, 2.16).
color(p1487_2, red).
orientation(p1487_2, upright).
rotation(p1487_2, 4.77).
piece(1487, p1487_3).
position(p1487_3, 9.79, 8.29).
size(p1487_3, 6.45).
color(p1487_3, green).
orientation(p1487_3, lhs).
rotation(p1487_3, 5.87).
piece(1487, p1487_4).
position(p1487_4, 3.1, 8.72).
size(p1487_4, 0.4706500362530123).
color(p1487_4, red).
orientation(p1487_4, strange).
rotation(p1487_4, 2.8).
piece(1488, p1488_0).
position(p1488_0, 0.52, 0.53).
size(p1488_0, 6.52).
color(p1488_0, red).
orientation(p1488_0, upright).
rotation(p1488_0, 3.92).
piece(1488, p1488_1).
position(p1488_1, 7.33, 4.81).
size(p1488_1, 2.21).
color(p1488_1, blue).
orientation(p1488_1, rhs).
rotation(p1488_1, 4.69).
piece(1488, p1488_2).
position(p1488_2, 9.44, 1.26).
size(p1488_2, 3.54).
color(p1488_2, green).
orientation(p1488_2, rhs).
rotation(p1488_2, 2.44).
piece(1488, p1488_3).
position(p1488_3, 6.14, 2.63).
size(p1488_3, 2.61).
color(p1488_3, red).
orientation(p1488_3, strange).
rotation(p1488_3, 3.13).
piece(1489, p1489_0).
position(p1489_0, 0.38, 1.57).
size(p1489_0, 0.27).
color(p1489_0, blue).
orientation(p1489_0, lhs).
rotation(p1489_0, 3.85).
piece(1490, p1490_0).
position(p1490_0, 5.8, 1.12).
size(p1490_0, 3.6678637606287703).
color(p1490_0, green).
orientation(p1490_0, rhs).
rotation(p1490_0, 5.27).
piece(1491, p1491_0).
position(p1491_0, 0.5, 3.19).
size(p1491_0, 3.5619569984193538).
color(p1491_0, blue).
orientation(p1491_0, lhs).
rotation(p1491_0, 1.05).
piece(1491, p1491_1).
position(p1491_1, 3.68, 2.51).
size(p1491_1, 4.9).
color(p1491_1, blue).
orientation(p1491_1, upright).
rotation(p1491_1, 2.29).
piece(1491, p1491_2).
position(p1491_2, 9.1, 7.37).
size(p1491_2, 3.18).
color(p1491_2, green).
orientation(p1491_2, upright).
rotation(p1491_2, 2.52).
piece(1492, p1492_0).
position(p1492_0, 0.27, 8.17).
size(p1492_0, 1.54).
color(p1492_0, blue).
orientation(p1492_0, strange).
rotation(p1492_0, 1.34).
piece(1492, p1492_1).
position(p1492_1, 8.66, 3.59).
size(p1492_1, 5.481518600073361).
color(p1492_1, red).
orientation(p1492_1, strange).
rotation(p1492_1, 2.18).
piece(1492, p1492_2).
position(p1492_2, 6.68, 6.2).
size(p1492_2, 4.38).
color(p1492_2, green).
orientation(p1492_2, lhs).
rotation(p1492_2, 4.4).
piece(1492, p1492_3).
position(p1492_3, 6.9, 2.5).
size(p1492_3, 2.41).
color(p1492_3, red).
orientation(p1492_3, upright).
rotation(p1492_3, 0.96).
piece(1492, p1492_4).
position(p1492_4, 2.85, 6.65).
size(p1492_4, 3.16).
color(p1492_4, red).
orientation(p1492_4, rhs).
rotation(p1492_4, 1.21).
piece(1493, p1493_0).
position(p1493_0, 0.39, 1.54).
size(p1493_0, 1.32).
color(p1493_0, red).
orientation(p1493_0, rhs).
rotation(p1493_0, 2.62).
piece(1494, p1494_0).
position(p1494_0, 9.99, 1.09).
size(p1494_0, 4.0).
color(p1494_0, green).
orientation(p1494_0, lhs).
rotation(p1494_0, 3.73).
piece(1494, p1494_1).
position(p1494_1, 6.37, 5.6).
size(p1494_1, 4.45).
color(p1494_1, red).
orientation(p1494_1, strange).
rotation(p1494_1, 5.22).
piece(1494, p1494_2).
position(p1494_2, 0.54, 7.4).
size(p1494_2, 5.59).
color(p1494_2, blue).
orientation(p1494_2, upright).
rotation(p1494_2, 4.88).
piece(1495, p1495_0).
position(p1495_0, 6.2, 9.64).
size(p1495_0, 4.54).
color(p1495_0, green).
orientation(p1495_0, upright).
rotation(p1495_0, 1.26).
piece(1495, p1495_1).
position(p1495_1, 1.02, 7.06).
size(p1495_1, 3.67).
color(p1495_1, blue).
orientation(p1495_1, rhs).
rotation(p1495_1, 5.37).
piece(1495, p1495_2).
position(p1495_2, 6.62, 2.42).
size(p1495_2, 0.34).
color(p1495_2, blue).
orientation(p1495_2, rhs).
rotation(p1495_2, 2.09).
piece(1495, p1495_3).
position(p1495_3, 5.92, 9.46).
size(p1495_3, 2.78).
color(p1495_3, green).
orientation(p1495_3, rhs).
rotation(p1495_3, 1.91).
piece(1495, p1495_4).
position(p1495_4, 0.8, 5.21).
size(p1495_4, 2.6).
color(p1495_4, red).
orientation(p1495_4, strange).
rotation(p1495_4, 3.32).
contact(p1495_0, p1495_3).
contact(p1495_3, p1495_0).
contact(p1495_3, p1495_0).
contact(p1495_0, p1495_3).
piece(1496, p1496_0).
position(p1496_0, 5.69, 9.66).
size(p1496_0, 1.26).
color(p1496_0, green).
orientation(p1496_0, upright).
rotation(p1496_0, 4.53).
piece(1496, p1496_1).
position(p1496_1, 2.72, 6.53).
size(p1496_1, 0.3).
color(p1496_1, blue).
orientation(p1496_1, rhs).
rotation(p1496_1, 5.99).
piece(1496, p1496_2).
position(p1496_2, 3.08, 7.28).
size(p1496_2, 5.51).
color(p1496_2, green).
orientation(p1496_2, strange).
rotation(p1496_2, 6.18).
piece(1496, p1496_3).
position(p1496_3, 6.42, 1.69).
size(p1496_3, 2.340104000415793).
color(p1496_3, red).
orientation(p1496_3, upright).
rotation(p1496_3, 4.47).
piece(1496, p1496_4).
position(p1496_4, 1.17, 0.42).
size(p1496_4, 2.78).
color(p1496_4, green).
orientation(p1496_4, strange).
rotation(p1496_4, 0.06).
contact(p1496_1, p1496_2).
contact(p1496_2, p1496_1).
contact(p1496_2, p1496_1).
contact(p1496_1, p1496_2).
piece(1497, p1497_0).
position(p1497_0, 9.84, 6.46).
size(p1497_0, 2.03).
color(p1497_0, green).
orientation(p1497_0, strange).
rotation(p1497_0, 5.05).
piece(1497, p1497_1).
position(p1497_1, 5.37, 4.88).
size(p1497_1, 6.2).
color(p1497_1, red).
orientation(p1497_1, lhs).
rotation(p1497_1, 2.82).
piece(1497, p1497_2).
position(p1497_2, 1.46, 9.69).
size(p1497_2, 2.12).
color(p1497_2, green).
orientation(p1497_2, lhs).
rotation(p1497_2, 2.99).
piece(1497, p1497_3).
position(p1497_3, 3.21, 3.39).
size(p1497_3, 2.72).
color(p1497_3, red).
orientation(p1497_3, rhs).
rotation(p1497_3, 3.72).
piece(1498, p1498_0).
position(p1498_0, 2.46, 1.26).
size(p1498_0, 2.3).
color(p1498_0, blue).
orientation(p1498_0, strange).
rotation(p1498_0, 2.15).
piece(1498, p1498_1).
position(p1498_1, 9.2, 2.84).
size(p1498_1, 5.37).
color(p1498_1, red).
orientation(p1498_1, upright).
rotation(p1498_1, 0.33).
piece(1498, p1498_2).
position(p1498_2, 6.87, 2.63).
size(p1498_2, 4.85).
color(p1498_2, blue).
orientation(p1498_2, upright).
rotation(p1498_2, 4.4).
piece(1498, p1498_3).
position(p1498_3, 7.03, 8.46).
size(p1498_3, 0.940092502986832).
color(p1498_3, blue).
orientation(p1498_3, rhs).
rotation(p1498_3, 3.09).
piece(1498, p1498_4).
position(p1498_4, 1.31, 5.13).
size(p1498_4, 2.44).
color(p1498_4, blue).
orientation(p1498_4, upright).
rotation(p1498_4, 5.64).
piece(1499, p1499_0).
position(p1499_0, 4.21, 2.76).
size(p1499_0, 5.22).
color(p1499_0, green).
orientation(p1499_0, upright).
rotation(p1499_0, 1.49).
piece(1499, p1499_1).
position(p1499_1, 8.8, 2.85).
size(p1499_1, 2.32).
color(p1499_1, red).
orientation(p1499_1, upright).
rotation(p1499_1, 4.2).
piece(1500, p1500_0).
position(p1500_0, 8.69, 0.7).
size(p1500_0, 0.01).
color(p1500_0, green).
orientation(p1500_0, upright).
rotation(p1500_0, 2.7).
piece(1500, p1500_1).
position(p1500_1, 7.74, 2.99).
size(p1500_1, 2.3828451500457164).
color(p1500_1, green).
orientation(p1500_1, rhs).
rotation(p1500_1, 1.35).
piece(1500, p1500_2).
position(p1500_2, 1.01, 6.2).
size(p1500_2, 2.42).
color(p1500_2, green).
orientation(p1500_2, upright).
rotation(p1500_2, 0.91).
piece(1500, p1500_3).
position(p1500_3, 4.52, 1.25).
size(p1500_3, 3.101081018259738).
color(p1500_3, blue).
orientation(p1500_3, strange).
rotation(p1500_3, 6.09).
piece(1501, p1501_0).
position(p1501_0, 1.0, 5.94).
size(p1501_0, 5.716291467566936).
color(p1501_0, blue).
orientation(p1501_0, rhs).
rotation(p1501_0, 0.75).
piece(1501, p1501_1).
position(p1501_1, 0.02, 2.98).
size(p1501_1, 6.57).
color(p1501_1, red).
orientation(p1501_1, strange).
rotation(p1501_1, 1.66).
piece(1501, p1501_2).
position(p1501_2, 9.14, 4.54).
size(p1501_2, 3.68).
color(p1501_2, red).
orientation(p1501_2, rhs).
rotation(p1501_2, 1.39).
piece(1501, p1501_3).
position(p1501_3, 0.42, 0.46).
size(p1501_3, 1.18).
color(p1501_3, blue).
orientation(p1501_3, upright).
rotation(p1501_3, 3.9).
piece(1501, p1501_4).
position(p1501_4, 4.55, 5.7).
size(p1501_4, 2.45).
color(p1501_4, blue).
orientation(p1501_4, rhs).
rotation(p1501_4, 1.83).
piece(1502, p1502_0).
position(p1502_0, 9.07, 8.0).
size(p1502_0, 2.05).
color(p1502_0, green).
orientation(p1502_0, strange).
rotation(p1502_0, 3.41).
piece(1502, p1502_1).
position(p1502_1, 7.0, 5.89).
size(p1502_1, 0.35).
color(p1502_1, green).
orientation(p1502_1, rhs).
rotation(p1502_1, 5.01).
piece(1503, p1503_0).
position(p1503_0, 8.03, 4.38).
size(p1503_0, 1.68).
color(p1503_0, blue).
orientation(p1503_0, lhs).
rotation(p1503_0, 3.33).
piece(1503, p1503_1).
position(p1503_1, 1.91, 5.5).
size(p1503_1, 4.87).
color(p1503_1, red).
orientation(p1503_1, upright).
rotation(p1503_1, 0.67).
piece(1503, p1503_2).
position(p1503_2, 4.26, 1.09).
size(p1503_2, 1.34).
color(p1503_2, green).
orientation(p1503_2, lhs).
rotation(p1503_2, 3.92).
piece(1504, p1504_0).
position(p1504_0, 1.92, 7.64).
size(p1504_0, 1.0280307446926922).
color(p1504_0, red).
orientation(p1504_0, rhs).
rotation(p1504_0, 1.34).
piece(1504, p1504_1).
position(p1504_1, 2.24, 8.43).
size(p1504_1, 4.47).
color(p1504_1, red).
orientation(p1504_1, rhs).
rotation(p1504_1, 3.78).
piece(1504, p1504_2).
position(p1504_2, 8.62, 8.29).
size(p1504_2, 0.92).
color(p1504_2, red).
orientation(p1504_2, strange).
rotation(p1504_2, 4.29).
piece(1504, p1504_3).
position(p1504_3, 8.08, 1.88).
size(p1504_3, 4.64).
color(p1504_3, red).
orientation(p1504_3, upright).
rotation(p1504_3, 3.35).
piece(1504, p1504_4).
position(p1504_4, 5.82, 3.12).
size(p1504_4, 4.265706880390282).
color(p1504_4, red).
orientation(p1504_4, lhs).
rotation(p1504_4, 5.06).
contact(p1504_0, p1504_1).
contact(p1504_1, p1504_0).
contact(p1504_1, p1504_0).
contact(p1504_0, p1504_1).
piece(1505, p1505_0).
position(p1505_0, 4.52, 9.51).
size(p1505_0, 4.751717183274676).
color(p1505_0, red).
orientation(p1505_0, strange).
rotation(p1505_0, 2.41).
piece(1505, p1505_1).
position(p1505_1, 0.92, 2.09).
size(p1505_1, 2.77).
color(p1505_1, blue).
orientation(p1505_1, lhs).
rotation(p1505_1, 1.95).
piece(1506, p1506_0).
position(p1506_0, 9.73, 3.67).
size(p1506_0, 2.3512794575689555).
color(p1506_0, blue).
orientation(p1506_0, strange).
rotation(p1506_0, 2.08).
piece(1507, p1507_0).
position(p1507_0, 8.38, 4.12).
size(p1507_0, 4.43).
color(p1507_0, blue).
orientation(p1507_0, rhs).
rotation(p1507_0, 1.57).
piece(1507, p1507_1).
position(p1507_1, 7.98, 8.26).
size(p1507_1, 5.01).
color(p1507_1, red).
orientation(p1507_1, upright).
rotation(p1507_1, 0.91).
piece(1507, p1507_2).
position(p1507_2, 0.23, 9.84).
size(p1507_2, 5.86926196208945).
color(p1507_2, green).
orientation(p1507_2, strange).
rotation(p1507_2, 0.52).
piece(1508, p1508_0).
position(p1508_0, 4.19, 0.05).
size(p1508_0, 1.18).
color(p1508_0, red).
orientation(p1508_0, rhs).
rotation(p1508_0, 2.28).
piece(1508, p1508_1).
position(p1508_1, 8.55, 7.78).
size(p1508_1, 2.98).
color(p1508_1, red).
orientation(p1508_1, lhs).
rotation(p1508_1, 3.52).
piece(1508, p1508_2).
position(p1508_2, 4.14, 5.9).
size(p1508_2, 1.5201711345344198).
color(p1508_2, blue).
orientation(p1508_2, strange).
rotation(p1508_2, 2.75).
piece(1508, p1508_3).
position(p1508_3, 1.44, 2.38).
size(p1508_3, 1.14).
color(p1508_3, blue).
orientation(p1508_3, upright).
rotation(p1508_3, 0.53).
piece(1508, p1508_4).
position(p1508_4, 8.39, 5.01).
size(p1508_4, 5.355757316003377).
color(p1508_4, green).
orientation(p1508_4, rhs).
rotation(p1508_4, 5.36).
piece(1509, p1509_0).
position(p1509_0, 1.17, 8.35).
size(p1509_0, 1.18).
color(p1509_0, red).
orientation(p1509_0, strange).
rotation(p1509_0, 4.24).
piece(1509, p1509_1).
position(p1509_1, 6.09, 6.69).
size(p1509_1, 3.39).
color(p1509_1, green).
orientation(p1509_1, rhs).
rotation(p1509_1, 5.85).
piece(1509, p1509_2).
position(p1509_2, 0.69, 3.21).
size(p1509_2, 1.900176545108006).
color(p1509_2, blue).
orientation(p1509_2, lhs).
rotation(p1509_2, 3.2).
piece(1509, p1509_3).
position(p1509_3, 1.08, 1.32).
size(p1509_3, 3.16).
color(p1509_3, blue).
orientation(p1509_3, upright).
rotation(p1509_3, 1.54).
piece(1509, p1509_4).
position(p1509_4, 8.71, 4.36).
size(p1509_4, 5.33).
color(p1509_4, red).
orientation(p1509_4, strange).
rotation(p1509_4, 0.08).
piece(1510, p1510_0).
position(p1510_0, 4.54, 8.83).
size(p1510_0, 2.06).
color(p1510_0, blue).
orientation(p1510_0, upright).
rotation(p1510_0, 1.68).
piece(1510, p1510_1).
position(p1510_1, 1.01, 6.0).
size(p1510_1, 2.37).
color(p1510_1, red).
orientation(p1510_1, lhs).
rotation(p1510_1, 0.29).
piece(1510, p1510_2).
position(p1510_2, 5.91, 2.87).
size(p1510_2, 2.11).
color(p1510_2, blue).
orientation(p1510_2, upright).
rotation(p1510_2, 6.15).
piece(1511, p1511_0).
position(p1511_0, 5.65, 3.25).
size(p1511_0, 1.68).
color(p1511_0, red).
orientation(p1511_0, rhs).
rotation(p1511_0, 2.96).
piece(1511, p1511_1).
position(p1511_1, 1.7, 2.72).
size(p1511_1, 3.9571972463497573).
color(p1511_1, red).
orientation(p1511_1, lhs).
rotation(p1511_1, 0.53).
piece(1512, p1512_0).
position(p1512_0, 3.75, 1.28).
size(p1512_0, 1.7083744739141073).
color(p1512_0, red).
orientation(p1512_0, rhs).
rotation(p1512_0, 0.52).
piece(1513, p1513_0).
position(p1513_0, 0.74, 6.91).
size(p1513_0, 4.4576778424210355).
color(p1513_0, green).
orientation(p1513_0, rhs).
rotation(p1513_0, 2.76).
piece(1513, p1513_1).
position(p1513_1, 8.21, 8.52).
size(p1513_1, 0.96).
color(p1513_1, blue).
orientation(p1513_1, lhs).
rotation(p1513_1, 5.94).
piece(1514, p1514_0).
position(p1514_0, 3.6, 5.16).
size(p1514_0, 2.0194071261577884).
color(p1514_0, green).
orientation(p1514_0, lhs).
rotation(p1514_0, 2.99).
piece(1514, p1514_1).
position(p1514_1, 2.34, 0.92).
size(p1514_1, 4.73).
color(p1514_1, red).
orientation(p1514_1, strange).
rotation(p1514_1, 1.72).
piece(1514, p1514_2).
position(p1514_2, 8.88, 2.44).
size(p1514_2, 1.9068590268408587).
color(p1514_2, blue).
orientation(p1514_2, strange).
rotation(p1514_2, 5.18).
piece(1514, p1514_3).
position(p1514_3, 4.54, 4.44).
size(p1514_3, 5.26).
color(p1514_3, red).
orientation(p1514_3, strange).
rotation(p1514_3, 2.2).
piece(1514, p1514_4).
position(p1514_4, 6.01, 1.15).
size(p1514_4, 6.33).
color(p1514_4, red).
orientation(p1514_4, upright).
rotation(p1514_4, 3.83).
contact(p1514_0, p1514_3).
contact(p1514_3, p1514_0).
contact(p1514_3, p1514_0).
contact(p1514_0, p1514_3).
piece(1515, p1515_0).
position(p1515_0, 4.18, 0.02).
size(p1515_0, 2.9135739775330545).
color(p1515_0, red).
orientation(p1515_0, lhs).
rotation(p1515_0, 5.6).
piece(1515, p1515_1).
position(p1515_1, 5.4, 3.2).
size(p1515_1, 0.19).
color(p1515_1, red).
orientation(p1515_1, rhs).
rotation(p1515_1, 2.68).
piece(1515, p1515_2).
position(p1515_2, 5.79, 2.4).
size(p1515_2, 3.3).
color(p1515_2, blue).
orientation(p1515_2, strange).
rotation(p1515_2, 3.3).
contact(p1515_1, p1515_2).
contact(p1515_2, p1515_1).
contact(p1515_2, p1515_1).
contact(p1515_1, p1515_2).
piece(1516, p1516_0).
position(p1516_0, 6.75, 5.82).
size(p1516_0, 5.98).
color(p1516_0, red).
orientation(p1516_0, rhs).
rotation(p1516_0, 5.48).
piece(1516, p1516_1).
position(p1516_1, 8.22, 0.14).
size(p1516_1, 0.7704538350017152).
color(p1516_1, blue).
orientation(p1516_1, strange).
rotation(p1516_1, 1.54).
piece(1517, p1517_0).
position(p1517_0, 9.16, 3.97).
size(p1517_0, 0.43).
color(p1517_0, green).
orientation(p1517_0, strange).
rotation(p1517_0, 5.64).
piece(1517, p1517_1).
position(p1517_1, 6.7, 5.69).
size(p1517_1, 5.57).
color(p1517_1, red).
orientation(p1517_1, rhs).
rotation(p1517_1, 2.6).
piece(1517, p1517_2).
position(p1517_2, 2.98, 8.19).
size(p1517_2, 2.357375352863445).
color(p1517_2, red).
orientation(p1517_2, strange).
rotation(p1517_2, 2.33).
piece(1518, p1518_0).
position(p1518_0, 7.18, 1.97).
size(p1518_0, 5.74).
color(p1518_0, green).
orientation(p1518_0, lhs).
rotation(p1518_0, 5.67).
piece(1518, p1518_1).
position(p1518_1, 0.08, 8.33).
size(p1518_1, 1.06).
color(p1518_1, blue).
orientation(p1518_1, lhs).
rotation(p1518_1, 2.27).
piece(1518, p1518_2).
position(p1518_2, 3.92, 5.75).
size(p1518_2, 0.05).
color(p1518_2, blue).
orientation(p1518_2, upright).
rotation(p1518_2, 5.85).
piece(1518, p1518_3).
position(p1518_3, 6.96, 6.3).
size(p1518_3, 3.844872304676609).
color(p1518_3, green).
orientation(p1518_3, upright).
rotation(p1518_3, 5.31).
piece(1518, p1518_4).
position(p1518_4, 4.89, 5.8).
size(p1518_4, 4.73).
color(p1518_4, red).
orientation(p1518_4, upright).
rotation(p1518_4, 0.38).
contact(p1518_2, p1518_4).
contact(p1518_4, p1518_2).
contact(p1518_4, p1518_2).
contact(p1518_2, p1518_4).
piece(1519, p1519_0).
position(p1519_0, 2.46, 3.83).
size(p1519_0, 3.886692032942169).
color(p1519_0, red).
orientation(p1519_0, lhs).
rotation(p1519_0, 0.2).
piece(1519, p1519_1).
position(p1519_1, 6.72, 9.49).
size(p1519_1, 0.06).
color(p1519_1, green).
orientation(p1519_1, rhs).
rotation(p1519_1, 3.54).
piece(1520, p1520_0).
position(p1520_0, 0.65, 9.68).
size(p1520_0, 6.14).
color(p1520_0, green).
orientation(p1520_0, upright).
rotation(p1520_0, 4.8).
piece(1520, p1520_1).
position(p1520_1, 8.06, 4.36).
size(p1520_1, 3.4).
color(p1520_1, blue).
orientation(p1520_1, strange).
rotation(p1520_1, 1.87).
piece(1520, p1520_2).
position(p1520_2, 6.4, 4.03).
size(p1520_2, 5.964893711421513).
color(p1520_2, red).
orientation(p1520_2, rhs).
rotation(p1520_2, 6.07).
piece(1520, p1520_3).
position(p1520_3, 8.93, 4.66).
size(p1520_3, 5.5).
color(p1520_3, red).
orientation(p1520_3, rhs).
rotation(p1520_3, 1.34).
piece(1520, p1520_4).
position(p1520_4, 1.63, 6.73).
size(p1520_4, 4.83).
color(p1520_4, blue).
orientation(p1520_4, rhs).
rotation(p1520_4, 1.53).
contact(p1520_1, p1520_2).
contact(p1520_2, p1520_1).
contact(p1520_1, p1520_3).
contact(p1520_3, p1520_1).
contact(p1520_2, p1520_1).
contact(p1520_1, p1520_2).
contact(p1520_3, p1520_1).
contact(p1520_1, p1520_3).
piece(1521, p1521_0).
position(p1521_0, 9.93, 0.63).
size(p1521_0, 1.09).
color(p1521_0, green).
orientation(p1521_0, strange).
rotation(p1521_0, 3.05).
piece(1521, p1521_1).
position(p1521_1, 3.24, 6.58).
size(p1521_1, 6.134226340290563).
color(p1521_1, blue).
orientation(p1521_1, lhs).
rotation(p1521_1, 1.42).
piece(1521, p1521_2).
position(p1521_2, 4.17, 0.45).
size(p1521_2, 5.2).
color(p1521_2, red).
orientation(p1521_2, rhs).
rotation(p1521_2, 4.35).
piece(1521, p1521_3).
position(p1521_3, 3.31, 8.75).
size(p1521_3, 6.58).
color(p1521_3, green).
orientation(p1521_3, strange).
rotation(p1521_3, 2.0).
piece(1521, p1521_4).
position(p1521_4, 0.59, 4.59).
size(p1521_4, 1.72).
color(p1521_4, blue).
orientation(p1521_4, lhs).
rotation(p1521_4, 2.23).
piece(1522, p1522_0).
position(p1522_0, 6.88, 1.2).
size(p1522_0, 1.25).
color(p1522_0, green).
orientation(p1522_0, lhs).
rotation(p1522_0, 2.6).
piece(1522, p1522_1).
position(p1522_1, 7.76, 5.23).
size(p1522_1, 2.2).
color(p1522_1, red).
orientation(p1522_1, upright).
rotation(p1522_1, 0.68).
piece(1522, p1522_2).
position(p1522_2, 8.81, 3.87).
size(p1522_2, 6.41).
color(p1522_2, green).
orientation(p1522_2, strange).
rotation(p1522_2, 2.75).
contact(p1522_1, p1522_2).
contact(p1522_2, p1522_1).
contact(p1522_2, p1522_1).
contact(p1522_1, p1522_2).
piece(1523, p1523_0).
position(p1523_0, 7.11, 8.64).
size(p1523_0, 0.2939487174222503).
color(p1523_0, blue).
orientation(p1523_0, strange).
rotation(p1523_0, 5.93).
piece(1523, p1523_1).
position(p1523_1, 9.32, 4.47).
size(p1523_1, 5.843818955300976).
color(p1523_1, red).
orientation(p1523_1, rhs).
rotation(p1523_1, 3.57).
piece(1523, p1523_2).
position(p1523_2, 4.84, 5.7).
size(p1523_2, 1.41).
color(p1523_2, green).
orientation(p1523_2, rhs).
rotation(p1523_2, 0.28).
piece(1523, p1523_3).
position(p1523_3, 4.43, 3.75).
size(p1523_3, 1.1345469940858781).
color(p1523_3, blue).
orientation(p1523_3, strange).
rotation(p1523_3, 0.79).
piece(1523, p1523_4).
position(p1523_4, 5.92, 9.47).
size(p1523_4, 6.48).
color(p1523_4, green).
orientation(p1523_4, lhs).
rotation(p1523_4, 4.33).
contact(p1523_0, p1523_4).
contact(p1523_4, p1523_0).
contact(p1523_4, p1523_0).
contact(p1523_0, p1523_4).
piece(1524, p1524_0).
position(p1524_0, 7.16, 8.75).
size(p1524_0, 1.6130727720755214).
color(p1524_0, blue).
orientation(p1524_0, lhs).
rotation(p1524_0, 1.54).
piece(1524, p1524_1).
position(p1524_1, 1.32, 5.12).
size(p1524_1, 3.35).
color(p1524_1, green).
orientation(p1524_1, lhs).
rotation(p1524_1, 2.67).
piece(1525, p1525_0).
position(p1525_0, 2.29, 4.18).
size(p1525_0, 6.27).
color(p1525_0, green).
orientation(p1525_0, rhs).
rotation(p1525_0, 4.33).
piece(1526, p1526_0).
position(p1526_0, 0.22, 9.36).
size(p1526_0, 5.81).
color(p1526_0, red).
orientation(p1526_0, rhs).
rotation(p1526_0, 2.69).
piece(1526, p1526_1).
position(p1526_1, 9.84, 1.89).
size(p1526_1, 1.12).
color(p1526_1, green).
orientation(p1526_1, lhs).
rotation(p1526_1, 0.82).
piece(1526, p1526_2).
position(p1526_2, 2.32, 1.17).
size(p1526_2, 5.91).
color(p1526_2, red).
orientation(p1526_2, upright).
rotation(p1526_2, 4.41).
piece(1527, p1527_0).
position(p1527_0, 0.81, 0.38).
size(p1527_0, 6.02).
color(p1527_0, blue).
orientation(p1527_0, lhs).
rotation(p1527_0, 0.62).
piece(1528, p1528_0).
position(p1528_0, 1.86, 3.77).
size(p1528_0, 5.94).
color(p1528_0, red).
orientation(p1528_0, strange).
rotation(p1528_0, 6.02).
piece(1528, p1528_1).
position(p1528_1, 8.93, 4.63).
size(p1528_1, 5.52).
color(p1528_1, red).
orientation(p1528_1, lhs).
rotation(p1528_1, 4.83).
piece(1528, p1528_2).
position(p1528_2, 0.75, 9.2).
size(p1528_2, 4.82).
color(p1528_2, blue).
orientation(p1528_2, rhs).
rotation(p1528_2, 3.97).
piece(1529, p1529_0).
position(p1529_0, 2.52, 5.55).
size(p1529_0, 6.54).
color(p1529_0, green).
orientation(p1529_0, upright).
rotation(p1529_0, 5.7).
piece(1529, p1529_1).
position(p1529_1, 5.24, 7.47).
size(p1529_1, 0.27733192582031896).
color(p1529_1, red).
orientation(p1529_1, rhs).
rotation(p1529_1, 0.71).
piece(1530, p1530_0).
position(p1530_0, 0.06, 0.85).
size(p1530_0, 4.794947365464281).
color(p1530_0, green).
orientation(p1530_0, rhs).
rotation(p1530_0, 1.58).
piece(1530, p1530_1).
position(p1530_1, 8.2, 0.72).
size(p1530_1, 5.55).
color(p1530_1, green).
orientation(p1530_1, upright).
rotation(p1530_1, 2.18).
piece(1530, p1530_2).
position(p1530_2, 2.4, 3.27).
size(p1530_2, 3.1).
color(p1530_2, red).
orientation(p1530_2, upright).
rotation(p1530_2, 1.89).
piece(1531, p1531_0).
position(p1531_0, 1.59, 8.77).
size(p1531_0, 4.05).
color(p1531_0, blue).
orientation(p1531_0, lhs).
rotation(p1531_0, 3.93).
piece(1532, p1532_0).
position(p1532_0, 0.1, 6.69).
size(p1532_0, 3.96).
color(p1532_0, blue).
orientation(p1532_0, rhs).
rotation(p1532_0, 2.79).
piece(1533, p1533_0).
position(p1533_0, 0.43, 2.71).
size(p1533_0, 5.175220617716974).
color(p1533_0, red).
orientation(p1533_0, lhs).
rotation(p1533_0, 1.99).
piece(1533, p1533_1).
position(p1533_1, 3.52, 2.33).
size(p1533_1, 5.54).
color(p1533_1, red).
orientation(p1533_1, lhs).
rotation(p1533_1, 4.19).
piece(1533, p1533_2).
position(p1533_2, 7.92, 2.16).
size(p1533_2, 2.27).
color(p1533_2, blue).
orientation(p1533_2, rhs).
rotation(p1533_2, 5.25).
piece(1533, p1533_3).
position(p1533_3, 0.67, 2.77).
size(p1533_3, 3.7646386090969712).
color(p1533_3, green).
orientation(p1533_3, upright).
rotation(p1533_3, 0.88).
contact(p1533_0, p1533_3).
contact(p1533_3, p1533_0).
contact(p1533_3, p1533_0).
contact(p1533_0, p1533_3).
piece(1534, p1534_0).
position(p1534_0, 9.12, 8.32).
size(p1534_0, 6.359052487296319).
color(p1534_0, blue).
orientation(p1534_0, rhs).
rotation(p1534_0, 3.3).
piece(1534, p1534_1).
position(p1534_1, 5.61, 6.59).
size(p1534_1, 2.09).
color(p1534_1, green).
orientation(p1534_1, lhs).
rotation(p1534_1, 4.01).
piece(1535, p1535_0).
position(p1535_0, 9.57, 2.64).
size(p1535_0, 6.29).
color(p1535_0, green).
orientation(p1535_0, upright).
rotation(p1535_0, 4.18).
piece(1535, p1535_1).
position(p1535_1, 2.24, 4.61).
size(p1535_1, 2.77).
color(p1535_1, red).
orientation(p1535_1, upright).
rotation(p1535_1, 4.62).
piece(1535, p1535_2).
position(p1535_2, 8.11, 3.19).
size(p1535_2, 0.96).
color(p1535_2, green).
orientation(p1535_2, upright).
rotation(p1535_2, 2.15).
piece(1535, p1535_3).
position(p1535_3, 1.22, 6.37).
size(p1535_3, 0.2586401672717344).
color(p1535_3, green).
orientation(p1535_3, lhs).
rotation(p1535_3, 1.39).
piece(1535, p1535_4).
position(p1535_4, 0.77, 6.09).
size(p1535_4, 4.91).
color(p1535_4, green).
orientation(p1535_4, rhs).
rotation(p1535_4, 3.74).
contact(p1535_0, p1535_2).
contact(p1535_2, p1535_0).
contact(p1535_2, p1535_0).
contact(p1535_0, p1535_2).
contact(p1535_3, p1535_4).
contact(p1535_4, p1535_3).
contact(p1535_4, p1535_3).
contact(p1535_3, p1535_4).
piece(1536, p1536_0).
position(p1536_0, 4.23, 3.43).
size(p1536_0, 1.99).
color(p1536_0, red).
orientation(p1536_0, lhs).
rotation(p1536_0, 4.13).
piece(1536, p1536_1).
position(p1536_1, 0.51, 3.2).
size(p1536_1, 6.39).
color(p1536_1, blue).
orientation(p1536_1, lhs).
rotation(p1536_1, 3.69).
piece(1536, p1536_2).
position(p1536_2, 4.27, 7.51).
size(p1536_2, 3.6645176764156147).
color(p1536_2, green).
orientation(p1536_2, strange).
rotation(p1536_2, 0.97).
piece(1536, p1536_3).
position(p1536_3, 4.73, 4.49).
size(p1536_3, 0.3157888773167634).
color(p1536_3, blue).
orientation(p1536_3, upright).
rotation(p1536_3, 4.38).
contact(p1536_0, p1536_3).
contact(p1536_3, p1536_0).
contact(p1536_3, p1536_0).
contact(p1536_0, p1536_3).
piece(1537, p1537_0).
position(p1537_0, 2.63, 3.21).
size(p1537_0, 4.68).
color(p1537_0, blue).
orientation(p1537_0, upright).
rotation(p1537_0, 1.91).
piece(1537, p1537_1).
position(p1537_1, 2.47, 8.37).
size(p1537_1, 0.46).
color(p1537_1, blue).
orientation(p1537_1, upright).
rotation(p1537_1, 2.49).
piece(1537, p1537_2).
position(p1537_2, 4.25, 0.3).
size(p1537_2, 3.11).
color(p1537_2, blue).
orientation(p1537_2, upright).
rotation(p1537_2, 4.01).
piece(1537, p1537_3).
position(p1537_3, 5.13, 1.57).
size(p1537_3, 5.26).
color(p1537_3, green).
orientation(p1537_3, upright).
rotation(p1537_3, 2.26).
contact(p1537_2, p1537_3).
contact(p1537_3, p1537_2).
contact(p1537_3, p1537_2).
contact(p1537_2, p1537_3).
piece(1538, p1538_0).
position(p1538_0, 8.1, 9.51).
size(p1538_0, 2.02).
color(p1538_0, red).
orientation(p1538_0, rhs).
rotation(p1538_0, 0.93).
piece(1538, p1538_1).
position(p1538_1, 4.98, 4.09).
size(p1538_1, 1.88).
color(p1538_1, blue).
orientation(p1538_1, rhs).
rotation(p1538_1, 3.7).
piece(1538, p1538_2).
position(p1538_2, 8.79, 7.11).
size(p1538_2, 3.47).
color(p1538_2, green).
orientation(p1538_2, upright).
rotation(p1538_2, 4.7).
piece(1538, p1538_3).
position(p1538_3, 7.19, 7.08).
size(p1538_3, 3.54).
color(p1538_3, green).
orientation(p1538_3, rhs).
rotation(p1538_3, 4.74).
piece(1538, p1538_4).
position(p1538_4, 1.58, 0.52).
size(p1538_4, 5.44).
color(p1538_4, green).
orientation(p1538_4, lhs).
rotation(p1538_4, 5.35).
contact(p1538_2, p1538_3).
contact(p1538_3, p1538_2).
contact(p1538_3, p1538_2).
contact(p1538_2, p1538_3).
piece(1539, p1539_0).
position(p1539_0, 2.98, 0.14).
size(p1539_0, 1.54).
color(p1539_0, red).
orientation(p1539_0, lhs).
rotation(p1539_0, 3.32).
piece(1539, p1539_1).
position(p1539_1, 3.65, 6.25).
size(p1539_1, 3.66).
color(p1539_1, blue).
orientation(p1539_1, upright).
rotation(p1539_1, 0.09).
piece(1539, p1539_2).
position(p1539_2, 0.17, 3.78).
size(p1539_2, 3.6632497421881927).
color(p1539_2, green).
orientation(p1539_2, lhs).
rotation(p1539_2, 5.73).
piece(1540, p1540_0).
position(p1540_0, 9.79, 6.8).
size(p1540_0, 5.088172994587008).
color(p1540_0, blue).
orientation(p1540_0, strange).
rotation(p1540_0, 2.39).
piece(1540, p1540_1).
position(p1540_1, 3.37, 8.03).
size(p1540_1, 6.09).
color(p1540_1, green).
orientation(p1540_1, strange).
rotation(p1540_1, 1.64).
piece(1540, p1540_2).
position(p1540_2, 4.74, 0.86).
size(p1540_2, 5.06).
color(p1540_2, red).
orientation(p1540_2, upright).
rotation(p1540_2, 4.54).
piece(1540, p1540_3).
position(p1540_3, 3.27, 9.16).
size(p1540_3, 4.32).
color(p1540_3, red).
orientation(p1540_3, strange).
rotation(p1540_3, 1.16).
piece(1540, p1540_4).
position(p1540_4, 1.62, 5.82).
size(p1540_4, 5.102890792827029).
color(p1540_4, green).
orientation(p1540_4, rhs).
rotation(p1540_4, 4.48).
contact(p1540_1, p1540_3).
contact(p1540_3, p1540_1).
contact(p1540_3, p1540_1).
contact(p1540_1, p1540_3).
piece(1541, p1541_0).
position(p1541_0, 6.68, 1.12).
size(p1541_0, 4.76).
color(p1541_0, green).
orientation(p1541_0, upright).
rotation(p1541_0, 4.23).
piece(1541, p1541_1).
position(p1541_1, 1.97, 5.18).
size(p1541_1, 6.27).
color(p1541_1, blue).
orientation(p1541_1, strange).
rotation(p1541_1, 4.98).
piece(1542, p1542_0).
position(p1542_0, 5.64, 1.96).
size(p1542_0, 2.06).
color(p1542_0, red).
orientation(p1542_0, strange).
rotation(p1542_0, 3.66).
piece(1542, p1542_1).
position(p1542_1, 8.66, 3.12).
size(p1542_1, 1.62).
color(p1542_1, green).
orientation(p1542_1, upright).
rotation(p1542_1, 3.11).
piece(1542, p1542_2).
position(p1542_2, 7.2, 7.64).
size(p1542_2, 4.28).
color(p1542_2, red).
orientation(p1542_2, rhs).
rotation(p1542_2, 4.61).
piece(1542, p1542_3).
position(p1542_3, 2.01, 6.55).
size(p1542_3, 0.05614012689018693).
color(p1542_3, blue).
orientation(p1542_3, lhs).
rotation(p1542_3, 3.51).
piece(1543, p1543_0).
position(p1543_0, 1.29, 7.65).
size(p1543_0, 5.57).
color(p1543_0, red).
orientation(p1543_0, strange).
rotation(p1543_0, 0.64).
piece(1544, p1544_0).
position(p1544_0, 1.77, 1.97).
size(p1544_0, 4.02).
color(p1544_0, green).
orientation(p1544_0, rhs).
rotation(p1544_0, 4.36).
piece(1544, p1544_1).
position(p1544_1, 2.18, 3.12).
size(p1544_1, 0.38).
color(p1544_1, red).
orientation(p1544_1, lhs).
rotation(p1544_1, 4.54).
contact(p1544_0, p1544_1).
contact(p1544_1, p1544_0).
contact(p1544_1, p1544_0).
contact(p1544_0, p1544_1).
piece(1545, p1545_0).
position(p1545_0, 4.32, 0.47).
size(p1545_0, 4.511599200410381).
color(p1545_0, green).
orientation(p1545_0, upright).
rotation(p1545_0, 1.91).
piece(1545, p1545_1).
position(p1545_1, 8.48, 9.78).
size(p1545_1, 5.049437102746135).
color(p1545_1, blue).
orientation(p1545_1, upright).
rotation(p1545_1, 1.21).
piece(1546, p1546_0).
position(p1546_0, 6.86, 4.81).
size(p1546_0, 4.431541007368911).
color(p1546_0, green).
orientation(p1546_0, rhs).
rotation(p1546_0, 4.69).
piece(1547, p1547_0).
position(p1547_0, 8.42, 6.74).
size(p1547_0, 0.14).
color(p1547_0, green).
orientation(p1547_0, strange).
rotation(p1547_0, 4.08).
piece(1547, p1547_1).
position(p1547_1, 3.98, 0.94).
size(p1547_1, 2.63).
color(p1547_1, red).
orientation(p1547_1, rhs).
rotation(p1547_1, 1.26).
piece(1548, p1548_0).
position(p1548_0, 0.73, 3.18).
size(p1548_0, 3.43).
color(p1548_0, blue).
orientation(p1548_0, strange).
rotation(p1548_0, 2.31).
piece(1548, p1548_1).
position(p1548_1, 4.01, 6.14).
size(p1548_1, 6.33).
color(p1548_1, red).
orientation(p1548_1, strange).
rotation(p1548_1, 1.92).
piece(1548, p1548_2).
position(p1548_2, 7.49, 8.59).
size(p1548_2, 3.32).
color(p1548_2, green).
orientation(p1548_2, strange).
rotation(p1548_2, 1.69).
piece(1548, p1548_3).
position(p1548_3, 5.65, 1.93).
size(p1548_3, 0.6046733620879975).
color(p1548_3, green).
orientation(p1548_3, upright).
rotation(p1548_3, 3.67).
piece(1548, p1548_4).
position(p1548_4, 0.9, 4.78).
size(p1548_4, 2.0540428575658853).
color(p1548_4, blue).
orientation(p1548_4, rhs).
rotation(p1548_4, 3.12).
contact(p1548_0, p1548_4).
contact(p1548_4, p1548_0).
contact(p1548_4, p1548_0).
contact(p1548_0, p1548_4).
piece(1549, p1549_0).
position(p1549_0, 9.95, 7.58).
size(p1549_0, 2.57).
color(p1549_0, blue).
orientation(p1549_0, upright).
rotation(p1549_0, 5.95).
piece(1549, p1549_1).
position(p1549_1, 1.67, 4.86).
size(p1549_1, 2.3).
color(p1549_1, red).
orientation(p1549_1, lhs).
rotation(p1549_1, 4.77).
piece(1549, p1549_2).
position(p1549_2, 6.02, 6.57).
size(p1549_2, 4.474461803452375).
color(p1549_2, blue).
orientation(p1549_2, lhs).
rotation(p1549_2, 0.44).
piece(1549, p1549_3).
position(p1549_3, 4.0, 0.41).
size(p1549_3, 0.6990762189212552).
color(p1549_3, green).
orientation(p1549_3, lhs).
rotation(p1549_3, 4.6).
piece(1549, p1549_4).
position(p1549_4, 4.78, 3.95).
size(p1549_4, 4.26).
color(p1549_4, green).
orientation(p1549_4, strange).
rotation(p1549_4, 5.64).
piece(1550, p1550_0).
position(p1550_0, 7.43, 8.45).
size(p1550_0, 4.55).
color(p1550_0, green).
orientation(p1550_0, lhs).
rotation(p1550_0, 5.37).
piece(1550, p1550_1).
position(p1550_1, 1.56, 3.44).
size(p1550_1, 1.671218676511801).
color(p1550_1, blue).
orientation(p1550_1, rhs).
rotation(p1550_1, 1.95).
piece(1550, p1550_2).
position(p1550_2, 9.52, 4.57).
size(p1550_2, 1.3631403843110188).
color(p1550_2, green).
orientation(p1550_2, rhs).
rotation(p1550_2, 1.37).
piece(1550, p1550_3).
position(p1550_3, 2.51, 2.95).
size(p1550_3, 3.9).
color(p1550_3, green).
orientation(p1550_3, lhs).
rotation(p1550_3, 1.64).
piece(1550, p1550_4).
position(p1550_4, 1.05, 9.66).
size(p1550_4, 1.26).
color(p1550_4, green).
orientation(p1550_4, upright).
rotation(p1550_4, 0.89).
contact(p1550_1, p1550_3).
contact(p1550_3, p1550_1).
contact(p1550_3, p1550_1).
contact(p1550_1, p1550_3).
piece(1551, p1551_0).
position(p1551_0, 7.84, 4.09).
size(p1551_0, 3.83292702487821).
color(p1551_0, blue).
orientation(p1551_0, strange).
rotation(p1551_0, 2.08).
piece(1551, p1551_1).
position(p1551_1, 1.35, 5.34).
size(p1551_1, 0.9955709794377732).
color(p1551_1, red).
orientation(p1551_1, strange).
rotation(p1551_1, 4.32).
piece(1551, p1551_2).
position(p1551_2, 5.47, 1.62).
size(p1551_2, 6.06).
color(p1551_2, blue).
orientation(p1551_2, strange).
rotation(p1551_2, 5.86).
piece(1552, p1552_0).
position(p1552_0, 6.25, 7.42).
size(p1552_0, 5.9).
color(p1552_0, red).
orientation(p1552_0, strange).
rotation(p1552_0, 3.42).
piece(1553, p1553_0).
position(p1553_0, 4.1, 4.47).
size(p1553_0, 5.25075102891947).
color(p1553_0, red).
orientation(p1553_0, strange).
rotation(p1553_0, 0.58).
piece(1554, p1554_0).
position(p1554_0, 2.69, 3.75).
size(p1554_0, 6.505342149986806).
color(p1554_0, green).
orientation(p1554_0, strange).
rotation(p1554_0, 2.84).
piece(1554, p1554_1).
position(p1554_1, 9.25, 9.22).
size(p1554_1, 3.343724007051569).
color(p1554_1, green).
orientation(p1554_1, strange).
rotation(p1554_1, 3.98).
piece(1554, p1554_2).
position(p1554_2, 9.66, 5.66).
size(p1554_2, 4.58).
color(p1554_2, red).
orientation(p1554_2, rhs).
rotation(p1554_2, 1.82).
piece(1554, p1554_3).
position(p1554_3, 9.34, 4.18).
size(p1554_3, 3.59).
color(p1554_3, blue).
orientation(p1554_3, lhs).
rotation(p1554_3, 5.24).
piece(1554, p1554_4).
position(p1554_4, 6.62, 3.32).
size(p1554_4, 6.5).
color(p1554_4, green).
orientation(p1554_4, rhs).
rotation(p1554_4, 0.21).
contact(p1554_2, p1554_3).
contact(p1554_3, p1554_2).
contact(p1554_3, p1554_2).
contact(p1554_2, p1554_3).
piece(1555, p1555_0).
position(p1555_0, 5.19, 1.58).
size(p1555_0, 4.57).
color(p1555_0, green).
orientation(p1555_0, lhs).
rotation(p1555_0, 0.73).
piece(1555, p1555_1).
position(p1555_1, 8.25, 6.63).
size(p1555_1, 2.9).
color(p1555_1, green).
orientation(p1555_1, rhs).
rotation(p1555_1, 0.19).
piece(1555, p1555_2).
position(p1555_2, 2.32, 3.63).
size(p1555_2, 2.7).
color(p1555_2, blue).
orientation(p1555_2, lhs).
rotation(p1555_2, 1.06).
piece(1556, p1556_0).
position(p1556_0, 3.26, 1.2).
size(p1556_0, 3.27).
color(p1556_0, blue).
orientation(p1556_0, strange).
rotation(p1556_0, 5.06).
piece(1556, p1556_1).
position(p1556_1, 2.63, 5.6).
size(p1556_1, 6.461515566498745).
color(p1556_1, red).
orientation(p1556_1, strange).
rotation(p1556_1, 0.91).
piece(1557, p1557_0).
position(p1557_0, 1.49, 0.28).
size(p1557_0, 6.222164891208635).
color(p1557_0, blue).
orientation(p1557_0, lhs).
rotation(p1557_0, 2.78).
piece(1558, p1558_0).
position(p1558_0, 1.8, 0.28).
size(p1558_0, 1.22).
color(p1558_0, blue).
orientation(p1558_0, rhs).
rotation(p1558_0, 5.62).
piece(1558, p1558_1).
position(p1558_1, 4.29, 4.74).
size(p1558_1, 0.41).
color(p1558_1, red).
orientation(p1558_1, rhs).
rotation(p1558_1, 2.83).
piece(1558, p1558_2).
position(p1558_2, 8.1, 5.29).
size(p1558_2, 6.04).
color(p1558_2, blue).
orientation(p1558_2, strange).
rotation(p1558_2, 4.54).
piece(1559, p1559_0).
position(p1559_0, 4.29, 5.94).
size(p1559_0, 6.498957779757661).
color(p1559_0, blue).
orientation(p1559_0, rhs).
rotation(p1559_0, 0.75).
piece(1559, p1559_1).
position(p1559_1, 7.14, 3.39).
size(p1559_1, 0.88).
color(p1559_1, blue).
orientation(p1559_1, lhs).
rotation(p1559_1, 3.44).
piece(1559, p1559_2).
position(p1559_2, 4.82, 8.77).
size(p1559_2, 1.82).
color(p1559_2, red).
orientation(p1559_2, rhs).
rotation(p1559_2, 3.17).
piece(1560, p1560_0).
position(p1560_0, 8.1, 2.13).
size(p1560_0, 2.1301194123641047).
color(p1560_0, green).
orientation(p1560_0, strange).
rotation(p1560_0, 3.11).
piece(1560, p1560_1).
position(p1560_1, 9.2, 1.44).
size(p1560_1, 5.52).
color(p1560_1, green).
orientation(p1560_1, strange).
rotation(p1560_1, 1.4).
piece(1560, p1560_2).
position(p1560_2, 0.72, 6.06).
size(p1560_2, 5.007573839548234).
color(p1560_2, blue).
orientation(p1560_2, strange).
rotation(p1560_2, 4.37).
piece(1560, p1560_3).
position(p1560_3, 3.73, 1.4).
size(p1560_3, 5.29).
color(p1560_3, green).
orientation(p1560_3, rhs).
rotation(p1560_3, 4.1).
contact(p1560_0, p1560_1).
contact(p1560_1, p1560_0).
contact(p1560_1, p1560_0).
contact(p1560_0, p1560_1).
piece(1561, p1561_0).
position(p1561_0, 4.04, 4.61).
size(p1561_0, 6.110410834177155).
color(p1561_0, red).
orientation(p1561_0, strange).
rotation(p1561_0, 2.76).
piece(1561, p1561_1).
position(p1561_1, 9.08, 2.93).
size(p1561_1, 3.18).
color(p1561_1, blue).
orientation(p1561_1, upright).
rotation(p1561_1, 6.12).
piece(1561, p1561_2).
position(p1561_2, 6.96, 6.22).
size(p1561_2, 3.62).
color(p1561_2, green).
orientation(p1561_2, rhs).
rotation(p1561_2, 1.03).
piece(1562, p1562_0).
position(p1562_0, 7.82, 5.48).
size(p1562_0, 3.71).
color(p1562_0, blue).
orientation(p1562_0, lhs).
rotation(p1562_0, 1.6).
piece(1562, p1562_1).
position(p1562_1, 7.78, 8.66).
size(p1562_1, 3.92).
color(p1562_1, red).
orientation(p1562_1, upright).
rotation(p1562_1, 0.06).
piece(1562, p1562_2).
position(p1562_2, 0.04, 0.76).
size(p1562_2, 2.07).
color(p1562_2, green).
orientation(p1562_2, upright).
rotation(p1562_2, 2.4).
piece(1563, p1563_0).
position(p1563_0, 6.38, 7.84).
size(p1563_0, 0.67).
color(p1563_0, red).
orientation(p1563_0, lhs).
rotation(p1563_0, 0.49).
piece(1563, p1563_1).
position(p1563_1, 5.37, 9.91).
size(p1563_1, 4.45).
color(p1563_1, red).
orientation(p1563_1, lhs).
rotation(p1563_1, 5.44).
piece(1563, p1563_2).
position(p1563_2, 2.98, 6.55).
size(p1563_2, 6.088412449777052).
color(p1563_2, green).
orientation(p1563_2, upright).
rotation(p1563_2, 2.74).
piece(1564, p1564_0).
position(p1564_0, 8.8, 9.7).
size(p1564_0, 2.0429864912107676).
color(p1564_0, blue).
orientation(p1564_0, upright).
rotation(p1564_0, 1.22).
piece(1564, p1564_1).
position(p1564_1, 6.99, 9.32).
size(p1564_1, 3.62).
color(p1564_1, green).
orientation(p1564_1, lhs).
rotation(p1564_1, 2.03).
piece(1565, p1565_0).
position(p1565_0, 1.98, 5.86).
size(p1565_0, 3.5748238097201677).
color(p1565_0, green).
orientation(p1565_0, rhs).
rotation(p1565_0, 4.41).
piece(1566, p1566_0).
position(p1566_0, 2.07, 8.81).
size(p1566_0, 2.09).
color(p1566_0, blue).
orientation(p1566_0, strange).
rotation(p1566_0, 0.31).
piece(1566, p1566_1).
position(p1566_1, 0.71, 1.82).
size(p1566_1, 1.19).
color(p1566_1, blue).
orientation(p1566_1, upright).
rotation(p1566_1, 3.09).
piece(1566, p1566_2).
position(p1566_2, 8.91, 3.86).
size(p1566_2, 1.77).
color(p1566_2, red).
orientation(p1566_2, upright).
rotation(p1566_2, 2.41).
piece(1567, p1567_0).
position(p1567_0, 8.85, 0.41).
size(p1567_0, 5.18).
color(p1567_0, green).
orientation(p1567_0, lhs).
rotation(p1567_0, 3.98).
piece(1567, p1567_1).
position(p1567_1, 4.76, 9.29).
size(p1567_1, 5.40902151989113).
color(p1567_1, red).
orientation(p1567_1, strange).
rotation(p1567_1, 2.6).
piece(1567, p1567_2).
position(p1567_2, 7.19, 2.5).
size(p1567_2, 3.29).
color(p1567_2, green).
orientation(p1567_2, rhs).
rotation(p1567_2, 5.33).
piece(1568, p1568_0).
position(p1568_0, 8.2, 0.49).
size(p1568_0, 3.68).
color(p1568_0, red).
orientation(p1568_0, strange).
rotation(p1568_0, 0.98).
piece(1568, p1568_1).
position(p1568_1, 4.79, 9.46).
size(p1568_1, 3.47).
color(p1568_1, green).
orientation(p1568_1, lhs).
rotation(p1568_1, 2.72).
piece(1568, p1568_2).
position(p1568_2, 2.22, 3.69).
size(p1568_2, 0.18).
color(p1568_2, green).
orientation(p1568_2, upright).
rotation(p1568_2, 0.11).
piece(1569, p1569_0).
position(p1569_0, 9.67, 8.67).
size(p1569_0, 2.1921941747584874).
color(p1569_0, blue).
orientation(p1569_0, upright).
rotation(p1569_0, 0.23).
piece(1569, p1569_1).
position(p1569_1, 2.2, 5.12).
size(p1569_1, 4.222126477006757).
color(p1569_1, red).
orientation(p1569_1, strange).
rotation(p1569_1, 6.04).
piece(1569, p1569_2).
position(p1569_2, 9.69, 6.3).
size(p1569_2, 3.12).
color(p1569_2, blue).
orientation(p1569_2, upright).
rotation(p1569_2, 5.95).
piece(1569, p1569_3).
position(p1569_3, 3.16, 5.22).
size(p1569_3, 0.45).
color(p1569_3, green).
orientation(p1569_3, strange).
rotation(p1569_3, 0.29).
piece(1569, p1569_4).
position(p1569_4, 7.08, 6.69).
size(p1569_4, 2.13).
color(p1569_4, red).
orientation(p1569_4, strange).
rotation(p1569_4, 3.26).
contact(p1569_1, p1569_3).
contact(p1569_3, p1569_1).
contact(p1569_3, p1569_1).
contact(p1569_1, p1569_3).
piece(1570, p1570_0).
position(p1570_0, 0.55, 8.67).
size(p1570_0, 0.55).
color(p1570_0, red).
orientation(p1570_0, upright).
rotation(p1570_0, 2.9).
piece(1571, p1571_0).
position(p1571_0, 8.5, 3.74).
size(p1571_0, 2.306952591277369).
color(p1571_0, red).
orientation(p1571_0, strange).
rotation(p1571_0, 0.38).
piece(1571, p1571_1).
position(p1571_1, 8.7, 4.62).
size(p1571_1, 4.35).
color(p1571_1, red).
orientation(p1571_1, rhs).
rotation(p1571_1, 4.37).
piece(1571, p1571_2).
position(p1571_2, 4.44, 1.75).
size(p1571_2, 3.83).
color(p1571_2, red).
orientation(p1571_2, rhs).
rotation(p1571_2, 0.29).
piece(1571, p1571_3).
position(p1571_3, 0.22, 2.73).
size(p1571_3, 4.39).
color(p1571_3, red).
orientation(p1571_3, lhs).
rotation(p1571_3, 4.83).
piece(1571, p1571_4).
position(p1571_4, 9.41, 6.19).
size(p1571_4, 0.42).
color(p1571_4, green).
orientation(p1571_4, strange).
rotation(p1571_4, 6.13).
contact(p1571_0, p1571_1).
contact(p1571_1, p1571_0).
contact(p1571_1, p1571_0).
contact(p1571_0, p1571_1).
contact(p1571_1, p1571_4).
contact(p1571_4, p1571_1).
contact(p1571_4, p1571_1).
contact(p1571_1, p1571_4).
piece(1572, p1572_0).
position(p1572_0, 2.34, 9.35).
size(p1572_0, 2.5376067099131663).
color(p1572_0, red).
orientation(p1572_0, strange).
rotation(p1572_0, 5.08).
piece(1573, p1573_0).
position(p1573_0, 6.44, 3.18).
size(p1573_0, 1.33).
color(p1573_0, green).
orientation(p1573_0, strange).
rotation(p1573_0, 2.1).
piece(1574, p1574_0).
position(p1574_0, 9.37, 5.48).
size(p1574_0, 4.424963334772911).
color(p1574_0, green).
orientation(p1574_0, rhs).
rotation(p1574_0, 4.03).
piece(1575, p1575_0).
position(p1575_0, 7.74, 9.0).
size(p1575_0, 0.3733194906489246).
color(p1575_0, red).
orientation(p1575_0, lhs).
rotation(p1575_0, 5.03).
piece(1575, p1575_1).
position(p1575_1, 4.63, 3.07).
size(p1575_1, 6.04).
color(p1575_1, green).
orientation(p1575_1, upright).
rotation(p1575_1, 3.83).
piece(1575, p1575_2).
position(p1575_2, 2.05, 2.19).
size(p1575_2, 3.42).
color(p1575_2, red).
orientation(p1575_2, lhs).
rotation(p1575_2, 1.88).
piece(1575, p1575_3).
position(p1575_3, 1.64, 0.23).
size(p1575_3, 1.9430806693321605).
color(p1575_3, blue).
orientation(p1575_3, strange).
rotation(p1575_3, 5.84).
piece(1576, p1576_0).
position(p1576_0, 2.85, 3.78).
size(p1576_0, 3.6).
color(p1576_0, green).
orientation(p1576_0, rhs).
rotation(p1576_0, 5.28).
piece(1576, p1576_1).
position(p1576_1, 6.7, 4.75).
size(p1576_1, 1.3439141845447826).
color(p1576_1, green).
orientation(p1576_1, strange).
rotation(p1576_1, 4.01).
piece(1576, p1576_2).
position(p1576_2, 4.51, 6.93).
size(p1576_2, 0.29).
color(p1576_2, green).
orientation(p1576_2, rhs).
rotation(p1576_2, 3.85).
piece(1577, p1577_0).
position(p1577_0, 8.84, 3.61).
size(p1577_0, 2.773460585118325).
color(p1577_0, blue).
orientation(p1577_0, upright).
rotation(p1577_0, 1.86).
piece(1578, p1578_0).
position(p1578_0, 4.33, 9.51).
size(p1578_0, 3.481626858133507).
color(p1578_0, blue).
orientation(p1578_0, strange).
rotation(p1578_0, 3.38).
piece(1578, p1578_1).
position(p1578_1, 1.58, 4.19).
size(p1578_1, 5.9).
color(p1578_1, green).
orientation(p1578_1, rhs).
rotation(p1578_1, 4.72).
piece(1578, p1578_2).
position(p1578_2, 4.37, 3.43).
size(p1578_2, 5.75).
color(p1578_2, red).
orientation(p1578_2, strange).
rotation(p1578_2, 0.21).
piece(1579, p1579_0).
position(p1579_0, 0.79, 2.72).
size(p1579_0, 1.29).
color(p1579_0, red).
orientation(p1579_0, strange).
rotation(p1579_0, 3.92).
piece(1579, p1579_1).
position(p1579_1, 7.64, 3.43).
size(p1579_1, 1.5669056403300077).
color(p1579_1, blue).
orientation(p1579_1, lhs).
rotation(p1579_1, 0.04).
piece(1579, p1579_2).
position(p1579_2, 0.57, 7.24).
size(p1579_2, 6.46).
color(p1579_2, green).
orientation(p1579_2, rhs).
rotation(p1579_2, 5.78).
piece(1580, p1580_0).
position(p1580_0, 1.83, 4.77).
size(p1580_0, 1.72).
color(p1580_0, blue).
orientation(p1580_0, upright).
rotation(p1580_0, 3.11).
piece(1580, p1580_1).
position(p1580_1, 3.29, 4.19).
size(p1580_1, 6.609398456171343).
color(p1580_1, blue).
orientation(p1580_1, upright).
rotation(p1580_1, 0.49).
piece(1580, p1580_2).
position(p1580_2, 3.05, 8.49).
size(p1580_2, 2.8).
color(p1580_2, red).
orientation(p1580_2, lhs).
rotation(p1580_2, 2.2).
piece(1580, p1580_3).
position(p1580_3, 2.86, 3.71).
size(p1580_3, 4.4).
color(p1580_3, green).
orientation(p1580_3, upright).
rotation(p1580_3, 2.27).
piece(1580, p1580_4).
position(p1580_4, 8.39, 3.49).
size(p1580_4, 1.9642577071714717).
color(p1580_4, green).
orientation(p1580_4, strange).
rotation(p1580_4, 1.11).
contact(p1580_0, p1580_1).
contact(p1580_1, p1580_0).
contact(p1580_0, p1580_3).
contact(p1580_3, p1580_0).
contact(p1580_1, p1580_0).
contact(p1580_0, p1580_1).
contact(p1580_1, p1580_3).
contact(p1580_3, p1580_1).
contact(p1580_3, p1580_0).
contact(p1580_0, p1580_3).
contact(p1580_3, p1580_1).
contact(p1580_1, p1580_3).
piece(1581, p1581_0).
position(p1581_0, 0.33, 7.63).
size(p1581_0, 5.19).
color(p1581_0, blue).
orientation(p1581_0, lhs).
rotation(p1581_0, 1.02).
piece(1581, p1581_1).
position(p1581_1, 1.89, 2.02).
size(p1581_1, 4.53).
color(p1581_1, green).
orientation(p1581_1, upright).
rotation(p1581_1, 2.79).
piece(1581, p1581_2).
position(p1581_2, 8.5, 6.87).
size(p1581_2, 2.21).
color(p1581_2, red).
orientation(p1581_2, strange).
rotation(p1581_2, 4.28).
piece(1581, p1581_3).
position(p1581_3, 4.19, 1.31).
size(p1581_3, 0.98).
color(p1581_3, green).
orientation(p1581_3, upright).
rotation(p1581_3, 3.37).
piece(1582, p1582_0).
position(p1582_0, 5.92, 0.07).
size(p1582_0, 4.39).
color(p1582_0, green).
orientation(p1582_0, rhs).
rotation(p1582_0, 3.99).
piece(1583, p1583_0).
position(p1583_0, 5.74, 5.52).
size(p1583_0, 0.19010305069928785).
color(p1583_0, blue).
orientation(p1583_0, strange).
rotation(p1583_0, 0.52).
piece(1583, p1583_1).
position(p1583_1, 3.74, 7.56).
size(p1583_1, 3.0).
color(p1583_1, green).
orientation(p1583_1, strange).
rotation(p1583_1, 2.6).
piece(1584, p1584_0).
position(p1584_0, 6.5, 1.82).
size(p1584_0, 2.61).
color(p1584_0, red).
orientation(p1584_0, upright).
rotation(p1584_0, 2.29).
piece(1584, p1584_1).
position(p1584_1, 9.99, 5.28).
size(p1584_1, 5.03).
color(p1584_1, red).
orientation(p1584_1, lhs).
rotation(p1584_1, 4.54).
piece(1584, p1584_2).
position(p1584_2, 5.69, 6.37).
size(p1584_2, 4.223919868765593).
color(p1584_2, blue).
orientation(p1584_2, rhs).
rotation(p1584_2, 4.17).
piece(1585, p1585_0).
position(p1585_0, 3.11, 3.94).
size(p1585_0, 1.64).
color(p1585_0, blue).
orientation(p1585_0, upright).
rotation(p1585_0, 3.84).
piece(1585, p1585_1).
position(p1585_1, 6.18, 2.98).
size(p1585_1, 5.21).
color(p1585_1, green).
orientation(p1585_1, upright).
rotation(p1585_1, 0.45).
piece(1585, p1585_2).
position(p1585_2, 9.57, 9.51).
size(p1585_2, 4.95).
color(p1585_2, blue).
orientation(p1585_2, lhs).
rotation(p1585_2, 6.23).
piece(1585, p1585_3).
position(p1585_3, 9.41, 4.32).
size(p1585_3, 4.652333234227357).
color(p1585_3, red).
orientation(p1585_3, rhs).
rotation(p1585_3, 0.68).
piece(1586, p1586_0).
position(p1586_0, 4.01, 7.76).
size(p1586_0, 2.42).
color(p1586_0, green).
orientation(p1586_0, strange).
rotation(p1586_0, 4.92).
piece(1586, p1586_1).
position(p1586_1, 9.3, 9.06).
size(p1586_1, 3.29).
color(p1586_1, red).
orientation(p1586_1, upright).
rotation(p1586_1, 0.29).
piece(1586, p1586_2).
position(p1586_2, 1.91, 1.36).
size(p1586_2, 0.21074036616674519).
color(p1586_2, red).
orientation(p1586_2, rhs).
rotation(p1586_2, 5.42).
piece(1587, p1587_0).
position(p1587_0, 0.57, 5.64).
size(p1587_0, 6.5).
color(p1587_0, green).
orientation(p1587_0, strange).
rotation(p1587_0, 4.1).
piece(1587, p1587_1).
position(p1587_1, 8.97, 9.86).
size(p1587_1, 2.49).
color(p1587_1, green).
orientation(p1587_1, lhs).
rotation(p1587_1, 4.71).
piece(1587, p1587_2).
position(p1587_2, 3.09, 0.74).
size(p1587_2, 1.19).
color(p1587_2, blue).
orientation(p1587_2, lhs).
rotation(p1587_2, 0.51).
piece(1588, p1588_0).
position(p1588_0, 2.55, 7.72).
size(p1588_0, 3.2174228815676957).
color(p1588_0, green).
orientation(p1588_0, upright).
rotation(p1588_0, 1.85).
piece(1588, p1588_1).
position(p1588_1, 4.99, 2.58).
size(p1588_1, 4.442175975796285).
color(p1588_1, green).
orientation(p1588_1, strange).
rotation(p1588_1, 0.94).
piece(1588, p1588_2).
position(p1588_2, 5.46, 3.01).
size(p1588_2, 2.29).
color(p1588_2, blue).
orientation(p1588_2, upright).
rotation(p1588_2, 3.44).
contact(p1588_1, p1588_2).
contact(p1588_2, p1588_1).
contact(p1588_2, p1588_1).
contact(p1588_1, p1588_2).
piece(1589, p1589_0).
position(p1589_0, 3.5, 5.5).
size(p1589_0, 1.1810501380886007).
color(p1589_0, red).
orientation(p1589_0, upright).
rotation(p1589_0, 6.25).
piece(1589, p1589_1).
position(p1589_1, 8.59, 3.94).
size(p1589_1, 6.23).
color(p1589_1, red).
orientation(p1589_1, upright).
rotation(p1589_1, 0.64).
piece(1589, p1589_2).
position(p1589_2, 0.39, 8.56).
size(p1589_2, 4.638373182167081).
color(p1589_2, red).
orientation(p1589_2, rhs).
rotation(p1589_2, 0.43).
piece(1590, p1590_0).
position(p1590_0, 1.83, 0.6).
size(p1590_0, 1.12).
color(p1590_0, blue).
orientation(p1590_0, upright).
rotation(p1590_0, 0.47).
piece(1591, p1591_0).
position(p1591_0, 6.55, 0.53).
size(p1591_0, 0.06).
color(p1591_0, green).
orientation(p1591_0, lhs).
rotation(p1591_0, 2.27).
piece(1591, p1591_1).
position(p1591_1, 6.87, 4.11).
size(p1591_1, 4.855833024307718).
color(p1591_1, green).
orientation(p1591_1, strange).
rotation(p1591_1, 0.66).
piece(1591, p1591_2).
position(p1591_2, 6.04, 4.61).
size(p1591_2, 1.7181321824721036).
color(p1591_2, red).
orientation(p1591_2, upright).
rotation(p1591_2, 1.57).
piece(1591, p1591_3).
position(p1591_3, 3.84, 4.71).
size(p1591_3, 0.03).
color(p1591_3, blue).
orientation(p1591_3, strange).
rotation(p1591_3, 0.25).
contact(p1591_1, p1591_2).
contact(p1591_2, p1591_1).
contact(p1591_2, p1591_1).
contact(p1591_1, p1591_2).
piece(1592, p1592_0).
position(p1592_0, 3.16, 7.75).
size(p1592_0, 5.5).
color(p1592_0, green).
orientation(p1592_0, upright).
rotation(p1592_0, 4.81).
piece(1592, p1592_1).
position(p1592_1, 6.44, 0.59).
size(p1592_1, 4.76).
color(p1592_1, blue).
orientation(p1592_1, lhs).
rotation(p1592_1, 1.56).
piece(1592, p1592_2).
position(p1592_2, 7.18, 7.65).
size(p1592_2, 2.97).
color(p1592_2, blue).
orientation(p1592_2, lhs).
rotation(p1592_2, 5.2).
piece(1592, p1592_3).
position(p1592_3, 9.83, 0.02).
size(p1592_3, 2.71).
color(p1592_3, red).
orientation(p1592_3, rhs).
rotation(p1592_3, 5.54).
piece(1592, p1592_4).
position(p1592_4, 3.18, 1.89).
size(p1592_4, 2.7739484883307672).
color(p1592_4, green).
orientation(p1592_4, strange).
rotation(p1592_4, 4.89).
piece(1593, p1593_0).
position(p1593_0, 9.68, 6.13).
size(p1593_0, 1.54).
color(p1593_0, red).
orientation(p1593_0, upright).
rotation(p1593_0, 2.45).
piece(1593, p1593_1).
position(p1593_1, 5.81, 0.29).
size(p1593_1, 4.65).
color(p1593_1, blue).
orientation(p1593_1, rhs).
rotation(p1593_1, 1.73).
piece(1593, p1593_2).
position(p1593_2, 0.41, 1.5).
size(p1593_2, 1.0720949981746897).
color(p1593_2, green).
orientation(p1593_2, upright).
rotation(p1593_2, 6.13).
piece(1593, p1593_3).
position(p1593_3, 5.85, 9.65).
size(p1593_3, 4.319574807025199).
color(p1593_3, blue).
orientation(p1593_3, strange).
rotation(p1593_3, 4.7).
piece(1594, p1594_0).
position(p1594_0, 5.43, 2.8).
size(p1594_0, 5.31).
color(p1594_0, red).
orientation(p1594_0, strange).
rotation(p1594_0, 4.57).
piece(1594, p1594_1).
position(p1594_1, 5.65, 2.88).
size(p1594_1, 5.35).
color(p1594_1, green).
orientation(p1594_1, strange).
rotation(p1594_1, 5.56).
contact(p1594_0, p1594_1).
contact(p1594_1, p1594_0).
contact(p1594_1, p1594_0).
contact(p1594_0, p1594_1).
piece(1595, p1595_0).
position(p1595_0, 4.17, 3.74).
size(p1595_0, 3.91).
color(p1595_0, green).
orientation(p1595_0, upright).
rotation(p1595_0, 2.15).
piece(1595, p1595_1).
position(p1595_1, 2.04, 7.14).
size(p1595_1, 2.46).
color(p1595_1, red).
orientation(p1595_1, strange).
rotation(p1595_1, 1.6).
piece(1596, p1596_0).
position(p1596_0, 7.76, 6.17).
size(p1596_0, 6.454562157725479).
color(p1596_0, red).
orientation(p1596_0, upright).
rotation(p1596_0, 0.58).
piece(1596, p1596_1).
position(p1596_1, 2.56, 9.56).
size(p1596_1, 0.6949307320925492).
color(p1596_1, red).
orientation(p1596_1, upright).
rotation(p1596_1, 1.72).
piece(1597, p1597_0).
position(p1597_0, 6.67, 3.14).
size(p1597_0, 5.69).
color(p1597_0, blue).
orientation(p1597_0, lhs).
rotation(p1597_0, 3.82).
piece(1597, p1597_1).
position(p1597_1, 1.4, 7.79).
size(p1597_1, 1.03).
color(p1597_1, blue).
orientation(p1597_1, strange).
rotation(p1597_1, 4.65).
piece(1597, p1597_2).
position(p1597_2, 4.93, 8.1).
size(p1597_2, 2.35).
color(p1597_2, red).
orientation(p1597_2, upright).
rotation(p1597_2, 3.88).
piece(1597, p1597_3).
position(p1597_3, 0.62, 8.13).
size(p1597_3, 3.52).
color(p1597_3, green).
orientation(p1597_3, strange).
rotation(p1597_3, 2.35).
contact(p1597_1, p1597_3).
contact(p1597_3, p1597_1).
contact(p1597_3, p1597_1).
contact(p1597_1, p1597_3).
piece(1598, p1598_0).
position(p1598_0, 5.65, 6.15).
size(p1598_0, 1.94).
color(p1598_0, red).
orientation(p1598_0, rhs).
rotation(p1598_0, 4.31).
piece(1598, p1598_1).
position(p1598_1, 3.6, 7.72).
size(p1598_1, 4.04).
color(p1598_1, red).
orientation(p1598_1, strange).
rotation(p1598_1, 1.26).
piece(1599, p1599_0).
position(p1599_0, 8.53, 8.84).
size(p1599_0, 5.896859868082984).
color(p1599_0, red).
orientation(p1599_0, upright).
rotation(p1599_0, 0.08).
piece(1599, p1599_1).
position(p1599_1, 8.74, 6.8).
size(p1599_1, 3.365633260341219).
color(p1599_1, red).
orientation(p1599_1, rhs).
rotation(p1599_1, 2.26).
piece(1599, p1599_2).
position(p1599_2, 7.27, 4.11).
size(p1599_2, 3.0).
color(p1599_2, blue).
orientation(p1599_2, rhs).
rotation(p1599_2, 0.77).
piece(1599, p1599_3).
position(p1599_3, 2.2, 3.03).
size(p1599_3, 3.09258352111006).
color(p1599_3, green).
orientation(p1599_3, rhs).
rotation(p1599_3, 6.28).
piece(1600, p1600_0).
position(p1600_0, 0.57, 2.19).
size(p1600_0, 4.132303942414657).
color(p1600_0, red).
orientation(p1600_0, rhs).
rotation(p1600_0, 1.08).
piece(1601, p1601_0).
position(p1601_0, 4.72, 1.12).
size(p1601_0, 1.41).
color(p1601_0, blue).
orientation(p1601_0, upright).
rotation(p1601_0, 0.44).
piece(1601, p1601_1).
position(p1601_1, 1.49, 8.38).
size(p1601_1, 6.49).
color(p1601_1, red).
orientation(p1601_1, lhs).
rotation(p1601_1, 6.0).
piece(1601, p1601_2).
position(p1601_2, 4.16, 0.35).
size(p1601_2, 4.789205618673701).
color(p1601_2, red).
orientation(p1601_2, strange).
rotation(p1601_2, 4.56).
piece(1601, p1601_3).
position(p1601_3, 9.66, 6.88).
size(p1601_3, 4.033276382047364).
color(p1601_3, green).
orientation(p1601_3, strange).
rotation(p1601_3, 4.88).
contact(p1601_0, p1601_2).
contact(p1601_2, p1601_0).
contact(p1601_2, p1601_0).
contact(p1601_0, p1601_2).
piece(1602, p1602_0).
position(p1602_0, 1.67, 8.75).
size(p1602_0, 1.48).
color(p1602_0, green).
orientation(p1602_0, rhs).
rotation(p1602_0, 0.32).
piece(1602, p1602_1).
position(p1602_1, 8.47, 2.25).
size(p1602_1, 5.37).
color(p1602_1, red).
orientation(p1602_1, strange).
rotation(p1602_1, 4.55).
piece(1602, p1602_2).
position(p1602_2, 2.37, 8.62).
size(p1602_2, 4.09).
color(p1602_2, blue).
orientation(p1602_2, rhs).
rotation(p1602_2, 3.4).
piece(1602, p1602_3).
position(p1602_3, 8.1, 9.12).
size(p1602_3, 0.52).
color(p1602_3, red).
orientation(p1602_3, upright).
rotation(p1602_3, 6.11).
piece(1602, p1602_4).
position(p1602_4, 0.69, 0.14).
size(p1602_4, 2.2367445189344393).
color(p1602_4, blue).
orientation(p1602_4, upright).
rotation(p1602_4, 4.89).
contact(p1602_0, p1602_2).
contact(p1602_2, p1602_0).
contact(p1602_2, p1602_0).
contact(p1602_0, p1602_2).
piece(1603, p1603_0).
position(p1603_0, 3.46, 8.74).
size(p1603_0, 0.72).
color(p1603_0, blue).
orientation(p1603_0, strange).
rotation(p1603_0, 1.79).
piece(1603, p1603_1).
position(p1603_1, 4.55, 8.59).
size(p1603_1, 1.44).
color(p1603_1, red).
orientation(p1603_1, strange).
rotation(p1603_1, 6.24).
piece(1603, p1603_2).
position(p1603_2, 6.46, 6.22).
size(p1603_2, 0.74).
color(p1603_2, red).
orientation(p1603_2, upright).
rotation(p1603_2, 3.7).
piece(1603, p1603_3).
position(p1603_3, 1.37, 1.2).
size(p1603_3, 6.095388112900118).
color(p1603_3, green).
orientation(p1603_3, rhs).
rotation(p1603_3, 0.56).
piece(1603, p1603_4).
position(p1603_4, 4.52, 4.83).
size(p1603_4, 0.81).
color(p1603_4, red).
orientation(p1603_4, upright).
rotation(p1603_4, 4.2).
contact(p1603_0, p1603_1).
contact(p1603_1, p1603_0).
contact(p1603_1, p1603_0).
contact(p1603_0, p1603_1).
piece(1604, p1604_0).
position(p1604_0, 6.9, 8.46).
size(p1604_0, 2.25).
color(p1604_0, blue).
orientation(p1604_0, upright).
rotation(p1604_0, 2.0).
piece(1604, p1604_1).
position(p1604_1, 8.79, 8.59).
size(p1604_1, 6.35).
color(p1604_1, red).
orientation(p1604_1, lhs).
rotation(p1604_1, 1.39).
piece(1604, p1604_2).
position(p1604_2, 1.78, 8.94).
size(p1604_2, 0.5).
color(p1604_2, blue).
orientation(p1604_2, strange).
rotation(p1604_2, 5.06).
piece(1605, p1605_0).
position(p1605_0, 4.4, 1.44).
size(p1605_0, 6.22).
color(p1605_0, green).
orientation(p1605_0, lhs).
rotation(p1605_0, 4.11).
piece(1605, p1605_1).
position(p1605_1, 9.67, 0.9).
size(p1605_1, 6.199849709400673).
color(p1605_1, green).
orientation(p1605_1, lhs).
rotation(p1605_1, 3.7).
piece(1605, p1605_2).
position(p1605_2, 6.39, 7.47).
size(p1605_2, 5.17292652517518).
color(p1605_2, red).
orientation(p1605_2, lhs).
rotation(p1605_2, 2.43).
piece(1605, p1605_3).
position(p1605_3, 3.92, 9.27).
size(p1605_3, 2.4476551989728415).
color(p1605_3, green).
orientation(p1605_3, strange).
rotation(p1605_3, 1.95).
piece(1606, p1606_0).
position(p1606_0, 5.73, 2.85).
size(p1606_0, 1.94).
color(p1606_0, green).
orientation(p1606_0, strange).
rotation(p1606_0, 0.09).
piece(1606, p1606_1).
position(p1606_1, 1.02, 9.28).
size(p1606_1, 1.62).
color(p1606_1, red).
orientation(p1606_1, upright).
rotation(p1606_1, 0.1).
piece(1606, p1606_2).
position(p1606_2, 9.41, 7.55).
size(p1606_2, 4.487650955393685).
color(p1606_2, blue).
orientation(p1606_2, upright).
rotation(p1606_2, 2.24).
piece(1606, p1606_3).
position(p1606_3, 6.65, 2.87).
size(p1606_3, 0.97).
color(p1606_3, green).
orientation(p1606_3, upright).
rotation(p1606_3, 5.21).
contact(p1606_0, p1606_3).
contact(p1606_3, p1606_0).
contact(p1606_3, p1606_0).
contact(p1606_0, p1606_3).
piece(1607, p1607_0).
position(p1607_0, 0.1, 1.06).
size(p1607_0, 2.11).
color(p1607_0, red).
orientation(p1607_0, lhs).
rotation(p1607_0, 3.85).
piece(1607, p1607_1).
position(p1607_1, 1.89, 7.09).
size(p1607_1, 3.7).
color(p1607_1, red).
orientation(p1607_1, upright).
rotation(p1607_1, 5.16).
piece(1607, p1607_2).
position(p1607_2, 3.8, 9.21).
size(p1607_2, 3.45).
color(p1607_2, red).
orientation(p1607_2, lhs).
rotation(p1607_2, 0.97).
piece(1608, p1608_0).
position(p1608_0, 6.15, 7.72).
size(p1608_0, 5.941875488337277).
color(p1608_0, green).
orientation(p1608_0, lhs).
rotation(p1608_0, 6.04).
piece(1608, p1608_1).
position(p1608_1, 3.89, 8.31).
size(p1608_1, 6.48).
color(p1608_1, blue).
orientation(p1608_1, strange).
rotation(p1608_1, 5.07).
piece(1608, p1608_2).
position(p1608_2, 1.82, 5.53).
size(p1608_2, 0.7111135482046792).
color(p1608_2, red).
orientation(p1608_2, upright).
rotation(p1608_2, 3.8).
piece(1609, p1609_0).
position(p1609_0, 5.51, 7.98).
size(p1609_0, 4.404541302199313).
color(p1609_0, blue).
orientation(p1609_0, lhs).
rotation(p1609_0, 5.12).
piece(1609, p1609_1).
position(p1609_1, 8.15, 8.6).
size(p1609_1, 2.14).
color(p1609_1, blue).
orientation(p1609_1, rhs).
rotation(p1609_1, 1.86).
piece(1610, p1610_0).
position(p1610_0, 8.41, 0.33).
size(p1610_0, 4.56).
color(p1610_0, blue).
orientation(p1610_0, lhs).
rotation(p1610_0, 4.75).
piece(1610, p1610_1).
position(p1610_1, 9.86, 0.55).
size(p1610_1, 3.71).
color(p1610_1, red).
orientation(p1610_1, rhs).
rotation(p1610_1, 5.46).
piece(1610, p1610_2).
position(p1610_2, 3.19, 7.68).
size(p1610_2, 6.336641529487214).
color(p1610_2, blue).
orientation(p1610_2, lhs).
rotation(p1610_2, 1.19).
piece(1610, p1610_3).
position(p1610_3, 5.23, 1.62).
size(p1610_3, 4.48).
color(p1610_3, green).
orientation(p1610_3, rhs).
rotation(p1610_3, 1.29).
contact(p1610_0, p1610_1).
contact(p1610_1, p1610_0).
contact(p1610_1, p1610_0).
contact(p1610_0, p1610_1).
piece(1611, p1611_0).
position(p1611_0, 5.78, 2.49).
size(p1611_0, 3.55).
color(p1611_0, green).
orientation(p1611_0, upright).
rotation(p1611_0, 3.16).
piece(1611, p1611_1).
position(p1611_1, 4.61, 5.43).
size(p1611_1, 4.53).
color(p1611_1, blue).
orientation(p1611_1, rhs).
rotation(p1611_1, 2.07).
piece(1612, p1612_0).
position(p1612_0, 0.02, 1.22).
size(p1612_0, 2.53).
color(p1612_0, red).
orientation(p1612_0, strange).
rotation(p1612_0, 4.8).
piece(1612, p1612_1).
position(p1612_1, 1.39, 5.01).
size(p1612_1, 4.72).
color(p1612_1, red).
orientation(p1612_1, rhs).
rotation(p1612_1, 2.04).
piece(1612, p1612_2).
position(p1612_2, 0.08, 2.08).
size(p1612_2, 4.823001511725883).
color(p1612_2, red).
orientation(p1612_2, upright).
rotation(p1612_2, 4.4).
piece(1612, p1612_3).
position(p1612_3, 9.96, 6.37).
size(p1612_3, 3.65).
color(p1612_3, red).
orientation(p1612_3, strange).
rotation(p1612_3, 5.87).
contact(p1612_0, p1612_2).
contact(p1612_2, p1612_0).
contact(p1612_2, p1612_0).
contact(p1612_0, p1612_2).
piece(1613, p1613_0).
position(p1613_0, 1.01, 9.79).
size(p1613_0, 6.07).
color(p1613_0, red).
orientation(p1613_0, rhs).
rotation(p1613_0, 2.38).
piece(1613, p1613_1).
position(p1613_1, 1.38, 6.77).
size(p1613_1, 0.11).
color(p1613_1, blue).
orientation(p1613_1, rhs).
rotation(p1613_1, 2.75).
piece(1614, p1614_0).
position(p1614_0, 9.64, 6.09).
size(p1614_0, 6.541011834416063).
color(p1614_0, red).
orientation(p1614_0, lhs).
rotation(p1614_0, 1.79).
piece(1614, p1614_1).
position(p1614_1, 2.7, 9.29).
size(p1614_1, 3.87).
color(p1614_1, blue).
orientation(p1614_1, rhs).
rotation(p1614_1, 3.67).
piece(1614, p1614_2).
position(p1614_2, 0.41, 1.51).
size(p1614_2, 0.89).
color(p1614_2, blue).
orientation(p1614_2, rhs).
rotation(p1614_2, 3.38).
piece(1614, p1614_3).
position(p1614_3, 1.26, 7.1).
size(p1614_3, 5.35).
color(p1614_3, green).
orientation(p1614_3, lhs).
rotation(p1614_3, 6.23).
piece(1615, p1615_0).
position(p1615_0, 1.32, 0.91).
size(p1615_0, 0.01).
color(p1615_0, green).
orientation(p1615_0, rhs).
rotation(p1615_0, 3.83).
piece(1615, p1615_1).
position(p1615_1, 9.77, 1.8).
size(p1615_1, 3.38).
color(p1615_1, blue).
orientation(p1615_1, lhs).
rotation(p1615_1, 5.32).
piece(1615, p1615_2).
position(p1615_2, 9.15, 4.24).
size(p1615_2, 2.68).
color(p1615_2, red).
orientation(p1615_2, strange).
rotation(p1615_2, 2.37).
piece(1615, p1615_3).
position(p1615_3, 2.15, 6.03).
size(p1615_3, 6.410900378524155).
color(p1615_3, red).
orientation(p1615_3, rhs).
rotation(p1615_3, 6.19).
piece(1616, p1616_0).
position(p1616_0, 1.78, 6.0).
size(p1616_0, 5.390204525342891).
color(p1616_0, blue).
orientation(p1616_0, upright).
rotation(p1616_0, 0.07).
piece(1616, p1616_1).
position(p1616_1, 5.63, 6.38).
size(p1616_1, 2.5).
color(p1616_1, red).
orientation(p1616_1, strange).
rotation(p1616_1, 4.71).
piece(1616, p1616_2).
position(p1616_2, 1.9, 1.27).
size(p1616_2, 2.4555053582024704).
color(p1616_2, red).
orientation(p1616_2, strange).
rotation(p1616_2, 4.66).
piece(1617, p1617_0).
position(p1617_0, 8.29, 1.07).
size(p1617_0, 3.5695207979321655).
color(p1617_0, red).
orientation(p1617_0, rhs).
rotation(p1617_0, 2.49).
piece(1617, p1617_1).
position(p1617_1, 7.79, 1.26).
size(p1617_1, 1.88).
color(p1617_1, red).
orientation(p1617_1, upright).
rotation(p1617_1, 2.15).
piece(1617, p1617_2).
position(p1617_2, 1.92, 2.8).
size(p1617_2, 3.27).
color(p1617_2, green).
orientation(p1617_2, strange).
rotation(p1617_2, 3.44).
piece(1617, p1617_3).
position(p1617_3, 6.84, 6.81).
size(p1617_3, 3.8892405444454123).
color(p1617_3, blue).
orientation(p1617_3, upright).
rotation(p1617_3, 1.9).
piece(1617, p1617_4).
position(p1617_4, 4.52, 5.93).
size(p1617_4, 3.39).
color(p1617_4, blue).
orientation(p1617_4, strange).
rotation(p1617_4, 5.32).
contact(p1617_0, p1617_1).
contact(p1617_1, p1617_0).
contact(p1617_1, p1617_0).
contact(p1617_0, p1617_1).
piece(1618, p1618_0).
position(p1618_0, 1.59, 1.87).
size(p1618_0, 1.08).
color(p1618_0, red).
orientation(p1618_0, rhs).
rotation(p1618_0, 1.58).
piece(1618, p1618_1).
position(p1618_1, 6.53, 6.16).
size(p1618_1, 5.35).
color(p1618_1, red).
orientation(p1618_1, upright).
rotation(p1618_1, 4.63).
piece(1618, p1618_2).
position(p1618_2, 1.06, 6.93).
size(p1618_2, 2.47).
color(p1618_2, green).
orientation(p1618_2, strange).
rotation(p1618_2, 2.15).
piece(1618, p1618_3).
position(p1618_3, 0.85, 2.41).
size(p1618_3, 0.36528035188940133).
color(p1618_3, red).
orientation(p1618_3, strange).
rotation(p1618_3, 6.24).
contact(p1618_0, p1618_3).
contact(p1618_3, p1618_0).
contact(p1618_3, p1618_0).
contact(p1618_0, p1618_3).
piece(1619, p1619_0).
position(p1619_0, 7.83, 4.45).
size(p1619_0, 1.5937321378742937).
color(p1619_0, red).
orientation(p1619_0, upright).
rotation(p1619_0, 5.47).
piece(1619, p1619_1).
position(p1619_1, 1.96, 9.85).
size(p1619_1, 2.82).
color(p1619_1, blue).
orientation(p1619_1, strange).
rotation(p1619_1, 1.14).
piece(1619, p1619_2).
position(p1619_2, 8.43, 1.59).
size(p1619_2, 1.96).
color(p1619_2, green).
orientation(p1619_2, rhs).
rotation(p1619_2, 2.89).
piece(1619, p1619_3).
position(p1619_3, 2.91, 9.62).
size(p1619_3, 4.12).
color(p1619_3, red).
orientation(p1619_3, strange).
rotation(p1619_3, 3.59).
piece(1619, p1619_4).
position(p1619_4, 1.76, 5.15).
size(p1619_4, 4.34).
color(p1619_4, blue).
orientation(p1619_4, upright).
rotation(p1619_4, 2.83).
contact(p1619_1, p1619_3).
contact(p1619_3, p1619_1).
contact(p1619_3, p1619_1).
contact(p1619_1, p1619_3).
piece(1620, p1620_0).
position(p1620_0, 6.13, 4.71).
size(p1620_0, 4.86).
color(p1620_0, blue).
orientation(p1620_0, lhs).
rotation(p1620_0, 2.37).
piece(1621, p1621_0).
position(p1621_0, 9.26, 0.81).
size(p1621_0, 5.55).
color(p1621_0, red).
orientation(p1621_0, upright).
rotation(p1621_0, 3.04).
piece(1621, p1621_1).
position(p1621_1, 5.64, 5.3).
size(p1621_1, 0.607626472764016).
color(p1621_1, blue).
orientation(p1621_1, strange).
rotation(p1621_1, 2.73).
piece(1621, p1621_2).
position(p1621_2, 4.19, 8.04).
size(p1621_2, 1.7020929604402497).
color(p1621_2, green).
orientation(p1621_2, rhs).
rotation(p1621_2, 0.53).
piece(1622, p1622_0).
position(p1622_0, 0.45, 0.3).
size(p1622_0, 0.15).
color(p1622_0, blue).
orientation(p1622_0, upright).
rotation(p1622_0, 0.59).
piece(1622, p1622_1).
position(p1622_1, 6.71, 3.32).
size(p1622_1, 0.22185257894534977).
color(p1622_1, green).
orientation(p1622_1, strange).
rotation(p1622_1, 1.1).
piece(1622, p1622_2).
position(p1622_2, 0.19, 9.09).
size(p1622_2, 1.02).
color(p1622_2, green).
orientation(p1622_2, rhs).
rotation(p1622_2, 4.31).
piece(1623, p1623_0).
position(p1623_0, 5.97, 9.54).
size(p1623_0, 6.213297000075185).
color(p1623_0, blue).
orientation(p1623_0, lhs).
rotation(p1623_0, 0.45).
piece(1623, p1623_1).
position(p1623_1, 1.29, 5.35).
size(p1623_1, 3.28).
color(p1623_1, red).
orientation(p1623_1, upright).
rotation(p1623_1, 1.32).
piece(1623, p1623_2).
position(p1623_2, 7.16, 1.95).
size(p1623_2, 2.71).
color(p1623_2, green).
orientation(p1623_2, lhs).
rotation(p1623_2, 6.12).
piece(1623, p1623_3).
position(p1623_3, 8.98, 2.84).
size(p1623_3, 0.78).
color(p1623_3, red).
orientation(p1623_3, lhs).
rotation(p1623_3, 5.18).
piece(1624, p1624_0).
position(p1624_0, 8.2, 6.61).
size(p1624_0, 1.4681704493880714).
color(p1624_0, red).
orientation(p1624_0, lhs).
rotation(p1624_0, 2.55).
piece(1624, p1624_1).
position(p1624_1, 3.91, 7.61).
size(p1624_1, 1.57).
color(p1624_1, red).
orientation(p1624_1, strange).
rotation(p1624_1, 3.72).
piece(1624, p1624_2).
position(p1624_2, 6.9, 5.82).
size(p1624_2, 1.853196111148672).
color(p1624_2, blue).
orientation(p1624_2, strange).
rotation(p1624_2, 2.14).
piece(1624, p1624_3).
position(p1624_3, 1.75, 6.12).
size(p1624_3, 4.404770225431273).
color(p1624_3, green).
orientation(p1624_3, rhs).
rotation(p1624_3, 1.14).
contact(p1624_0, p1624_2).
contact(p1624_2, p1624_0).
contact(p1624_2, p1624_0).
contact(p1624_0, p1624_2).
piece(1625, p1625_0).
position(p1625_0, 4.79, 0.24).
size(p1625_0, 0.51).
color(p1625_0, green).
orientation(p1625_0, strange).
rotation(p1625_0, 5.15).
piece(1625, p1625_1).
position(p1625_1, 6.43, 3.91).
size(p1625_1, 3.0963528897579184).
color(p1625_1, green).
orientation(p1625_1, upright).
rotation(p1625_1, 3.95).
piece(1625, p1625_2).
position(p1625_2, 4.18, 2.34).
size(p1625_2, 6.08).
color(p1625_2, blue).
orientation(p1625_2, rhs).
rotation(p1625_2, 4.39).
piece(1626, p1626_0).
position(p1626_0, 8.0, 4.67).
size(p1626_0, 4.234999172809503).
color(p1626_0, green).
orientation(p1626_0, rhs).
rotation(p1626_0, 5.12).
piece(1626, p1626_1).
position(p1626_1, 1.28, 0.64).
size(p1626_1, 5.98).
color(p1626_1, red).
orientation(p1626_1, lhs).
rotation(p1626_1, 1.09).
piece(1627, p1627_0).
position(p1627_0, 6.57, 0.4).
size(p1627_0, 2.38).
color(p1627_0, green).
orientation(p1627_0, strange).
rotation(p1627_0, 1.61).
piece(1627, p1627_1).
position(p1627_1, 1.0, 9.38).
size(p1627_1, 2.71).
color(p1627_1, green).
orientation(p1627_1, rhs).
rotation(p1627_1, 5.83).
piece(1628, p1628_0).
position(p1628_0, 3.88, 1.18).
size(p1628_0, 4.98).
color(p1628_0, red).
orientation(p1628_0, rhs).
rotation(p1628_0, 1.6).
piece(1628, p1628_1).
position(p1628_1, 9.94, 1.76).
size(p1628_1, 5.06).
color(p1628_1, blue).
orientation(p1628_1, upright).
rotation(p1628_1, 0.7).
piece(1628, p1628_2).
position(p1628_2, 8.31, 4.57).
size(p1628_2, 3.74).
color(p1628_2, green).
orientation(p1628_2, upright).
rotation(p1628_2, 2.04).
piece(1628, p1628_3).
position(p1628_3, 7.38, 7.0).
size(p1628_3, 5.52).
color(p1628_3, red).
orientation(p1628_3, lhs).
rotation(p1628_3, 2.89).
piece(1629, p1629_0).
position(p1629_0, 2.39, 0.79).
size(p1629_0, 3.706999566143949).
color(p1629_0, green).
orientation(p1629_0, lhs).
rotation(p1629_0, 2.04).
piece(1629, p1629_1).
position(p1629_1, 3.32, 7.58).
size(p1629_1, 0.5).
color(p1629_1, red).
orientation(p1629_1, upright).
rotation(p1629_1, 5.78).
piece(1629, p1629_2).
position(p1629_2, 2.16, 6.68).
size(p1629_2, 4.130164747894564).
color(p1629_2, green).
orientation(p1629_2, upright).
rotation(p1629_2, 3.72).
piece(1629, p1629_3).
position(p1629_3, 8.74, 0.45).
size(p1629_3, 5.91).
color(p1629_3, blue).
orientation(p1629_3, upright).
rotation(p1629_3, 0.3).
contact(p1629_1, p1629_2).
contact(p1629_2, p1629_1).
contact(p1629_2, p1629_1).
contact(p1629_1, p1629_2).
piece(1630, p1630_0).
position(p1630_0, 1.05, 7.67).
size(p1630_0, 4.61).
color(p1630_0, red).
orientation(p1630_0, lhs).
rotation(p1630_0, 3.57).
piece(1630, p1630_1).
position(p1630_1, 8.36, 6.55).
size(p1630_1, 4.31).
color(p1630_1, red).
orientation(p1630_1, strange).
rotation(p1630_1, 1.68).
piece(1631, p1631_0).
position(p1631_0, 8.84, 2.28).
size(p1631_0, 3.807246202200925).
color(p1631_0, blue).
orientation(p1631_0, strange).
rotation(p1631_0, 5.11).
piece(1631, p1631_1).
position(p1631_1, 7.72, 1.79).
size(p1631_1, 1.04).
color(p1631_1, blue).
orientation(p1631_1, lhs).
rotation(p1631_1, 2.92).
piece(1631, p1631_2).
position(p1631_2, 9.34, 2.91).
size(p1631_2, 6.23).
color(p1631_2, red).
orientation(p1631_2, rhs).
rotation(p1631_2, 4.46).
piece(1631, p1631_3).
position(p1631_3, 6.07, 2.67).
size(p1631_3, 2.2).
color(p1631_3, green).
orientation(p1631_3, rhs).
rotation(p1631_3, 2.65).
contact(p1631_0, p1631_1).
contact(p1631_1, p1631_0).
contact(p1631_0, p1631_2).
contact(p1631_2, p1631_0).
contact(p1631_1, p1631_0).
contact(p1631_0, p1631_1).
contact(p1631_2, p1631_0).
contact(p1631_0, p1631_2).
piece(1632, p1632_0).
position(p1632_0, 3.83, 4.51).
size(p1632_0, 0.44).
color(p1632_0, red).
orientation(p1632_0, strange).
rotation(p1632_0, 5.47).
piece(1632, p1632_1).
position(p1632_1, 0.12, 2.24).
size(p1632_1, 2.32).
color(p1632_1, blue).
orientation(p1632_1, lhs).
rotation(p1632_1, 4.25).
piece(1632, p1632_2).
position(p1632_2, 6.37, 2.87).
size(p1632_2, 6.62).
color(p1632_2, red).
orientation(p1632_2, lhs).
rotation(p1632_2, 0.44).
piece(1632, p1632_3).
position(p1632_3, 6.11, 6.14).
size(p1632_3, 2.42).
color(p1632_3, blue).
orientation(p1632_3, upright).
rotation(p1632_3, 2.05).
piece(1633, p1633_0).
position(p1633_0, 4.53, 7.66).
size(p1633_0, 1.24).
color(p1633_0, blue).
orientation(p1633_0, strange).
rotation(p1633_0, 2.7).
piece(1634, p1634_0).
position(p1634_0, 0.84, 9.95).
size(p1634_0, 0.59).
color(p1634_0, red).
orientation(p1634_0, strange).
rotation(p1634_0, 2.98).
piece(1634, p1634_1).
position(p1634_1, 3.77, 6.72).
size(p1634_1, 0.85).
color(p1634_1, red).
orientation(p1634_1, strange).
rotation(p1634_1, 4.4).
piece(1635, p1635_0).
position(p1635_0, 6.15, 8.92).
size(p1635_0, 2.5595019888025865).
color(p1635_0, blue).
orientation(p1635_0, rhs).
rotation(p1635_0, 3.01).
piece(1635, p1635_1).
position(p1635_1, 9.04, 3.74).
size(p1635_1, 2.72).
color(p1635_1, blue).
orientation(p1635_1, strange).
rotation(p1635_1, 1.04).
piece(1635, p1635_2).
position(p1635_2, 0.52, 0.58).
size(p1635_2, 5.28).
color(p1635_2, blue).
orientation(p1635_2, upright).
rotation(p1635_2, 3.54).
piece(1636, p1636_0).
position(p1636_0, 0.81, 4.36).
size(p1636_0, 2.51).
color(p1636_0, red).
orientation(p1636_0, rhs).
rotation(p1636_0, 4.88).
piece(1636, p1636_1).
position(p1636_1, 8.85, 6.41).
size(p1636_1, 4.59).
color(p1636_1, green).
orientation(p1636_1, upright).
rotation(p1636_1, 2.79).
piece(1636, p1636_2).
position(p1636_2, 9.5, 3.62).
size(p1636_2, 1.1408999713632106).
color(p1636_2, blue).
orientation(p1636_2, rhs).
rotation(p1636_2, 5.8).
piece(1636, p1636_3).
position(p1636_3, 3.76, 6.05).
size(p1636_3, 4.67).
color(p1636_3, red).
orientation(p1636_3, rhs).
rotation(p1636_3, 5.54).
piece(1637, p1637_0).
position(p1637_0, 7.83, 9.13).
size(p1637_0, 0.4486866403816551).
color(p1637_0, red).
orientation(p1637_0, strange).
rotation(p1637_0, 2.81).
piece(1637, p1637_1).
position(p1637_1, 5.36, 3.63).
size(p1637_1, 1.6).
color(p1637_1, green).
orientation(p1637_1, upright).
rotation(p1637_1, 2.07).
piece(1637, p1637_2).
position(p1637_2, 9.48, 8.87).
size(p1637_2, 0.04).
color(p1637_2, green).
orientation(p1637_2, lhs).
rotation(p1637_2, 3.93).
contact(p1637_0, p1637_2).
contact(p1637_2, p1637_0).
contact(p1637_2, p1637_0).
contact(p1637_0, p1637_2).
piece(1638, p1638_0).
position(p1638_0, 6.39, 9.58).
size(p1638_0, 1.22).
color(p1638_0, red).
orientation(p1638_0, lhs).
rotation(p1638_0, 3.49).
piece(1638, p1638_1).
position(p1638_1, 1.54, 3.57).
size(p1638_1, 4.05).
color(p1638_1, blue).
orientation(p1638_1, strange).
rotation(p1638_1, 3.18).
piece(1638, p1638_2).
position(p1638_2, 3.46, 9.83).
size(p1638_2, 0.8).
color(p1638_2, green).
orientation(p1638_2, upright).
rotation(p1638_2, 5.08).
piece(1639, p1639_0).
position(p1639_0, 1.65, 5.36).
size(p1639_0, 2.982318329998944).
color(p1639_0, red).
orientation(p1639_0, upright).
rotation(p1639_0, 3.76).
piece(1640, p1640_0).
position(p1640_0, 8.5, 8.44).
size(p1640_0, 1.13).
color(p1640_0, red).
orientation(p1640_0, upright).
rotation(p1640_0, 0.46).
piece(1640, p1640_1).
position(p1640_1, 4.46, 3.62).
size(p1640_1, 3.99).
color(p1640_1, green).
orientation(p1640_1, upright).
rotation(p1640_1, 1.42).
piece(1641, p1641_0).
position(p1641_0, 7.89, 4.97).
size(p1641_0, 1.76).
color(p1641_0, red).
orientation(p1641_0, upright).
rotation(p1641_0, 4.31).
piece(1642, p1642_0).
position(p1642_0, 1.84, 2.64).
size(p1642_0, 5.556178832451282).
color(p1642_0, red).
orientation(p1642_0, upright).
rotation(p1642_0, 3.94).
piece(1642, p1642_1).
position(p1642_1, 9.76, 0.54).
size(p1642_1, 4.37).
color(p1642_1, blue).
orientation(p1642_1, upright).
rotation(p1642_1, 3.28).
piece(1642, p1642_2).
position(p1642_2, 3.27, 4.93).
size(p1642_2, 0.94).
color(p1642_2, blue).
orientation(p1642_2, upright).
rotation(p1642_2, 2.5).
piece(1642, p1642_3).
position(p1642_3, 8.65, 2.52).
size(p1642_3, 2.19).
color(p1642_3, red).
orientation(p1642_3, lhs).
rotation(p1642_3, 5.18).
piece(1643, p1643_0).
position(p1643_0, 5.71, 5.09).
size(p1643_0, 3.033291212659757).
color(p1643_0, red).
orientation(p1643_0, lhs).
rotation(p1643_0, 0.41).
piece(1643, p1643_1).
position(p1643_1, 2.71, 9.48).
size(p1643_1, 3.83).
color(p1643_1, green).
orientation(p1643_1, strange).
rotation(p1643_1, 1.72).
piece(1643, p1643_2).
position(p1643_2, 7.09, 3.87).
size(p1643_2, 6.156978026700718).
color(p1643_2, green).
orientation(p1643_2, rhs).
rotation(p1643_2, 3.0).
piece(1643, p1643_3).
position(p1643_3, 3.18, 3.02).
size(p1643_3, 5.67).
color(p1643_3, blue).
orientation(p1643_3, strange).
rotation(p1643_3, 2.38).
piece(1644, p1644_0).
position(p1644_0, 7.87, 7.62).
size(p1644_0, 4.276010658812651).
color(p1644_0, green).
orientation(p1644_0, strange).
rotation(p1644_0, 6.07).
piece(1644, p1644_1).
position(p1644_1, 1.99, 7.76).
size(p1644_1, 0.4412288863098695).
color(p1644_1, red).
orientation(p1644_1, upright).
rotation(p1644_1, 3.27).
piece(1644, p1644_2).
position(p1644_2, 5.83, 3.18).
size(p1644_2, 4.962994984003698).
color(p1644_2, green).
orientation(p1644_2, rhs).
rotation(p1644_2, 5.76).
piece(1644, p1644_3).
position(p1644_3, 9.92, 0.52).
size(p1644_3, 5.411116187332972).
color(p1644_3, red).
orientation(p1644_3, upright).
rotation(p1644_3, 4.7).
piece(1644, p1644_4).
position(p1644_4, 4.53, 0.73).
size(p1644_4, 2.05).
color(p1644_4, green).
orientation(p1644_4, rhs).
rotation(p1644_4, 1.79).
piece(1645, p1645_0).
position(p1645_0, 5.51, 5.82).
size(p1645_0, 5.98).
color(p1645_0, green).
orientation(p1645_0, upright).
rotation(p1645_0, 3.13).
piece(1645, p1645_1).
position(p1645_1, 4.84, 5.34).
size(p1645_1, 6.14).
color(p1645_1, blue).
orientation(p1645_1, lhs).
rotation(p1645_1, 5.51).
contact(p1645_0, p1645_1).
contact(p1645_1, p1645_0).
contact(p1645_1, p1645_0).
contact(p1645_0, p1645_1).
piece(1646, p1646_0).
position(p1646_0, 4.64, 2.11).
size(p1646_0, 0.15).
color(p1646_0, green).
orientation(p1646_0, rhs).
rotation(p1646_0, 0.64).
piece(1646, p1646_1).
position(p1646_1, 8.07, 8.39).
size(p1646_1, 0.77).
color(p1646_1, green).
orientation(p1646_1, rhs).
rotation(p1646_1, 0.5).
piece(1647, p1647_0).
position(p1647_0, 2.1, 9.94).
size(p1647_0, 4.45).
color(p1647_0, green).
orientation(p1647_0, upright).
rotation(p1647_0, 1.8).
piece(1648, p1648_0).
position(p1648_0, 5.78, 1.15).
size(p1648_0, 3.2).
color(p1648_0, blue).
orientation(p1648_0, upright).
rotation(p1648_0, 5.08).
piece(1648, p1648_1).
position(p1648_1, 3.37, 3.24).
size(p1648_1, 5.37).
color(p1648_1, red).
orientation(p1648_1, upright).
rotation(p1648_1, 6.12).
piece(1648, p1648_2).
position(p1648_2, 5.03, 0.33).
size(p1648_2, 0.74).
color(p1648_2, green).
orientation(p1648_2, lhs).
rotation(p1648_2, 1.95).
piece(1648, p1648_3).
position(p1648_3, 2.47, 7.93).
size(p1648_3, 6.53).
color(p1648_3, blue).
orientation(p1648_3, lhs).
rotation(p1648_3, 5.15).
piece(1648, p1648_4).
position(p1648_4, 5.01, 7.1).
size(p1648_4, 4.430789291705591).
color(p1648_4, blue).
orientation(p1648_4, lhs).
rotation(p1648_4, 3.5).
contact(p1648_0, p1648_2).
contact(p1648_2, p1648_0).
contact(p1648_2, p1648_0).
contact(p1648_0, p1648_2).
piece(1649, p1649_0).
position(p1649_0, 6.13, 9.2).
size(p1649_0, 2.09).
color(p1649_0, red).
orientation(p1649_0, upright).
rotation(p1649_0, 1.55).
piece(1649, p1649_1).
position(p1649_1, 1.85, 0.54).
size(p1649_1, 3.13).
color(p1649_1, green).
orientation(p1649_1, lhs).
rotation(p1649_1, 1.75).
piece(1649, p1649_2).
position(p1649_2, 3.25, 4.94).
size(p1649_2, 2.1268887693177).
color(p1649_2, green).
orientation(p1649_2, strange).
rotation(p1649_2, 2.87).
piece(1649, p1649_3).
position(p1649_3, 7.28, 6.62).
size(p1649_3, 1.2347146959421949).
color(p1649_3, green).
orientation(p1649_3, upright).
rotation(p1649_3, 0.03).
piece(1649, p1649_4).
position(p1649_4, 0.94, 6.44).
size(p1649_4, 4.33).
color(p1649_4, green).
orientation(p1649_4, strange).
rotation(p1649_4, 1.77).
piece(1650, p1650_0).
position(p1650_0, 3.12, 7.08).
size(p1650_0, 1.94).
color(p1650_0, green).
orientation(p1650_0, upright).
rotation(p1650_0, 5.37).
piece(1650, p1650_1).
position(p1650_1, 3.13, 0.03).
size(p1650_1, 0.99).
color(p1650_1, blue).
orientation(p1650_1, upright).
rotation(p1650_1, 3.96).
piece(1651, p1651_0).
position(p1651_0, 6.06, 4.1).
size(p1651_0, 1.38).
color(p1651_0, green).
orientation(p1651_0, strange).
rotation(p1651_0, 1.01).
piece(1651, p1651_1).
position(p1651_1, 0.08, 1.56).
size(p1651_1, 3.07).
color(p1651_1, red).
orientation(p1651_1, rhs).
rotation(p1651_1, 4.41).
piece(1652, p1652_0).
position(p1652_0, 5.85, 4.43).
size(p1652_0, 1.867712900702397).
color(p1652_0, blue).
orientation(p1652_0, rhs).
rotation(p1652_0, 2.49).
piece(1652, p1652_1).
position(p1652_1, 3.88, 7.98).
size(p1652_1, 1.220460886651185).
color(p1652_1, red).
orientation(p1652_1, lhs).
rotation(p1652_1, 3.5).
piece(1652, p1652_2).
position(p1652_2, 1.51, 9.67).
size(p1652_2, 2.876647708826495).
color(p1652_2, green).
orientation(p1652_2, lhs).
rotation(p1652_2, 1.6).
piece(1652, p1652_3).
position(p1652_3, 1.0, 3.64).
size(p1652_3, 6.36).
color(p1652_3, green).
orientation(p1652_3, upright).
rotation(p1652_3, 3.22).
piece(1652, p1652_4).
position(p1652_4, 3.53, 1.31).
size(p1652_4, 5.959988363478295).
color(p1652_4, red).
orientation(p1652_4, rhs).
rotation(p1652_4, 3.82).
piece(1653, p1653_0).
position(p1653_0, 0.45, 8.12).
size(p1653_0, 2.398273460023092).
color(p1653_0, red).
orientation(p1653_0, strange).
rotation(p1653_0, 5.22).
piece(1653, p1653_1).
position(p1653_1, 4.65, 0.54).
size(p1653_1, 3.116546428287462).
color(p1653_1, red).
orientation(p1653_1, rhs).
rotation(p1653_1, 0.76).
piece(1654, p1654_0).
position(p1654_0, 4.24, 3.93).
size(p1654_0, 0.9).
color(p1654_0, red).
orientation(p1654_0, upright).
rotation(p1654_0, 0.42).
piece(1654, p1654_1).
position(p1654_1, 9.06, 3.4).
size(p1654_1, 5.64).
color(p1654_1, blue).
orientation(p1654_1, lhs).
rotation(p1654_1, 3.25).
piece(1654, p1654_2).
position(p1654_2, 7.0, 9.18).
size(p1654_2, 3.74).
color(p1654_2, red).
orientation(p1654_2, rhs).
rotation(p1654_2, 1.48).
piece(1655, p1655_0).
position(p1655_0, 0.78, 6.53).
size(p1655_0, 2.341866524306574).
color(p1655_0, red).
orientation(p1655_0, rhs).
rotation(p1655_0, 2.28).
piece(1655, p1655_1).
position(p1655_1, 7.44, 5.61).
size(p1655_1, 3.426863012378863).
color(p1655_1, blue).
orientation(p1655_1, upright).
rotation(p1655_1, 3.49).
piece(1655, p1655_2).
position(p1655_2, 8.48, 0.18).
size(p1655_2, 4.44).
color(p1655_2, red).
orientation(p1655_2, strange).
rotation(p1655_2, 0.35).
piece(1656, p1656_0).
position(p1656_0, 5.31, 7.4).
size(p1656_0, 2.99).
color(p1656_0, red).
orientation(p1656_0, lhs).
rotation(p1656_0, 4.87).
piece(1657, p1657_0).
position(p1657_0, 7.89, 0.36).
size(p1657_0, 1.2).
color(p1657_0, blue).
orientation(p1657_0, lhs).
rotation(p1657_0, 5.42).
piece(1657, p1657_1).
position(p1657_1, 3.54, 3.66).
size(p1657_1, 0.56).
color(p1657_1, blue).
orientation(p1657_1, rhs).
rotation(p1657_1, 5.06).
piece(1657, p1657_2).
position(p1657_2, 2.63, 6.75).
size(p1657_2, 3.93).
color(p1657_2, blue).
orientation(p1657_2, lhs).
rotation(p1657_2, 3.9).
piece(1657, p1657_3).
position(p1657_3, 8.92, 1.34).
size(p1657_3, 2.99).
color(p1657_3, blue).
orientation(p1657_3, rhs).
rotation(p1657_3, 0.12).
piece(1657, p1657_4).
position(p1657_4, 2.54, 1.11).
size(p1657_4, 5.64724536908866).
color(p1657_4, red).
orientation(p1657_4, rhs).
rotation(p1657_4, 0.48).
contact(p1657_0, p1657_3).
contact(p1657_3, p1657_0).
contact(p1657_3, p1657_0).
contact(p1657_0, p1657_3).
piece(1658, p1658_0).
position(p1658_0, 3.81, 7.95).
size(p1658_0, 1.7536844713439321).
color(p1658_0, blue).
orientation(p1658_0, lhs).
rotation(p1658_0, 2.69).
piece(1659, p1659_0).
position(p1659_0, 5.57, 6.25).
size(p1659_0, 4.142593189983709).
color(p1659_0, red).
orientation(p1659_0, rhs).
rotation(p1659_0, 5.77).
piece(1659, p1659_1).
position(p1659_1, 5.77, 4.47).
size(p1659_1, 4.67).
color(p1659_1, blue).
orientation(p1659_1, rhs).
rotation(p1659_1, 4.27).
piece(1659, p1659_2).
position(p1659_2, 4.79, 7.29).
size(p1659_2, 1.8687740583166716).
color(p1659_2, red).
orientation(p1659_2, rhs).
rotation(p1659_2, 2.4).
piece(1659, p1659_3).
position(p1659_3, 5.2, 4.46).
size(p1659_3, 3.67).
color(p1659_3, green).
orientation(p1659_3, strange).
rotation(p1659_3, 5.4).
piece(1659, p1659_4).
position(p1659_4, 6.09, 0.4).
size(p1659_4, 0.15548294090429518).
color(p1659_4, blue).
orientation(p1659_4, lhs).
rotation(p1659_4, 1.0).
contact(p1659_0, p1659_2).
contact(p1659_2, p1659_0).
contact(p1659_1, p1659_3).
contact(p1659_3, p1659_1).
contact(p1659_2, p1659_0).
contact(p1659_0, p1659_2).
contact(p1659_3, p1659_1).
contact(p1659_1, p1659_3).
piece(1660, p1660_0).
position(p1660_0, 6.17, 2.91).
size(p1660_0, 1.17).
color(p1660_0, green).
orientation(p1660_0, lhs).
rotation(p1660_0, 5.58).
piece(1661, p1661_0).
position(p1661_0, 2.86, 8.51).
size(p1661_0, 2.13).
color(p1661_0, red).
orientation(p1661_0, rhs).
rotation(p1661_0, 5.59).
piece(1661, p1661_1).
position(p1661_1, 2.52, 5.33).
size(p1661_1, 6.54).
color(p1661_1, red).
orientation(p1661_1, lhs).
rotation(p1661_1, 5.0).
piece(1661, p1661_2).
position(p1661_2, 4.45, 8.62).
size(p1661_2, 6.52).
color(p1661_2, green).
orientation(p1661_2, strange).
rotation(p1661_2, 0.23).
piece(1661, p1661_3).
position(p1661_3, 7.34, 8.77).
size(p1661_3, 1.1776924667065722).
color(p1661_3, blue).
orientation(p1661_3, upright).
rotation(p1661_3, 0.35).
piece(1661, p1661_4).
position(p1661_4, 9.01, 1.38).
size(p1661_4, 4.42).
color(p1661_4, green).
orientation(p1661_4, rhs).
rotation(p1661_4, 2.17).
contact(p1661_0, p1661_2).
contact(p1661_2, p1661_0).
contact(p1661_2, p1661_0).
contact(p1661_0, p1661_2).
piece(1662, p1662_0).
position(p1662_0, 6.58, 1.04).
size(p1662_0, 5.4149016515376385).
color(p1662_0, green).
orientation(p1662_0, rhs).
rotation(p1662_0, 4.13).
piece(1662, p1662_1).
position(p1662_1, 0.08, 3.01).
size(p1662_1, 2.1156548887965814).
color(p1662_1, red).
orientation(p1662_1, lhs).
rotation(p1662_1, 0.68).
piece(1662, p1662_2).
position(p1662_2, 1.54, 6.77).
size(p1662_2, 0.31).
color(p1662_2, green).
orientation(p1662_2, lhs).
rotation(p1662_2, 3.94).
piece(1662, p1662_3).
position(p1662_3, 3.21, 3.95).
size(p1662_3, 0.67).
color(p1662_3, red).
orientation(p1662_3, upright).
rotation(p1662_3, 1.55).
piece(1663, p1663_0).
position(p1663_0, 5.98, 5.03).
size(p1663_0, 4.0256179257370786).
color(p1663_0, blue).
orientation(p1663_0, strange).
rotation(p1663_0, 2.28).
piece(1664, p1664_0).
position(p1664_0, 6.38, 2.25).
size(p1664_0, 4.66).
color(p1664_0, green).
orientation(p1664_0, lhs).
rotation(p1664_0, 1.46).
piece(1664, p1664_1).
position(p1664_1, 2.56, 3.83).
size(p1664_1, 2.7314621754030455).
color(p1664_1, blue).
orientation(p1664_1, strange).
rotation(p1664_1, 1.3).
piece(1664, p1664_2).
position(p1664_2, 9.55, 2.83).
size(p1664_2, 0.97).
color(p1664_2, green).
orientation(p1664_2, lhs).
rotation(p1664_2, 2.03).
piece(1665, p1665_0).
position(p1665_0, 0.68, 3.66).
size(p1665_0, 3.44).
color(p1665_0, green).
orientation(p1665_0, upright).
rotation(p1665_0, 1.44).
piece(1665, p1665_1).
position(p1665_1, 1.33, 0.41).
size(p1665_1, 3.71).
color(p1665_1, blue).
orientation(p1665_1, rhs).
rotation(p1665_1, 2.54).
piece(1665, p1665_2).
position(p1665_2, 10.0, 4.63).
size(p1665_2, 1.88).
color(p1665_2, green).
orientation(p1665_2, rhs).
rotation(p1665_2, 4.03).
piece(1666, p1666_0).
position(p1666_0, 1.72, 7.7).
size(p1666_0, 5.0705108115100215).
color(p1666_0, green).
orientation(p1666_0, rhs).
rotation(p1666_0, 2.12).
piece(1666, p1666_1).
position(p1666_1, 3.59, 2.69).
size(p1666_1, 0.19761103371262576).
color(p1666_1, green).
orientation(p1666_1, lhs).
rotation(p1666_1, 0.04).
piece(1666, p1666_2).
position(p1666_2, 4.68, 8.77).
size(p1666_2, 0.6217981579639809).
color(p1666_2, blue).
orientation(p1666_2, strange).
rotation(p1666_2, 2.14).
piece(1666, p1666_3).
position(p1666_3, 5.88, 5.31).
size(p1666_3, 4.93).
color(p1666_3, blue).
orientation(p1666_3, strange).
rotation(p1666_3, 0.35).
piece(1666, p1666_4).
position(p1666_4, 8.18, 3.87).
size(p1666_4, 3.5421103590572742).
color(p1666_4, red).
orientation(p1666_4, upright).
rotation(p1666_4, 0.53).
piece(1667, p1667_0).
position(p1667_0, 9.68, 5.31).
size(p1667_0, 0.7912759776486751).
color(p1667_0, blue).
orientation(p1667_0, rhs).
rotation(p1667_0, 0.61).
piece(1667, p1667_1).
position(p1667_1, 3.12, 5.28).
size(p1667_1, 4.438290336399184).
color(p1667_1, red).
orientation(p1667_1, rhs).
rotation(p1667_1, 3.12).
piece(1667, p1667_2).
position(p1667_2, 4.97, 6.47).
size(p1667_2, 4.37).
color(p1667_2, blue).
orientation(p1667_2, rhs).
rotation(p1667_2, 2.73).
piece(1667, p1667_3).
position(p1667_3, 8.03, 6.17).
size(p1667_3, 2.11).
color(p1667_3, blue).
orientation(p1667_3, upright).
rotation(p1667_3, 2.3).
piece(1668, p1668_0).
position(p1668_0, 3.87, 7.37).
size(p1668_0, 1.66).
color(p1668_0, blue).
orientation(p1668_0, strange).
rotation(p1668_0, 4.77).
piece(1668, p1668_1).
position(p1668_1, 7.8, 6.92).
size(p1668_1, 3.07).
color(p1668_1, red).
orientation(p1668_1, rhs).
rotation(p1668_1, 4.57).
piece(1668, p1668_2).
position(p1668_2, 5.84, 4.94).
size(p1668_2, 4.392061557118381).
color(p1668_2, green).
orientation(p1668_2, rhs).
rotation(p1668_2, 2.59).
piece(1669, p1669_0).
position(p1669_0, 5.64, 7.85).
size(p1669_0, 5.400060687839608).
color(p1669_0, red).
orientation(p1669_0, strange).
rotation(p1669_0, 0.53).
piece(1669, p1669_1).
position(p1669_1, 3.68, 2.62).
size(p1669_1, 4.886345156229988).
color(p1669_1, blue).
orientation(p1669_1, upright).
rotation(p1669_1, 5.15).
piece(1669, p1669_2).
position(p1669_2, 9.31, 3.16).
size(p1669_2, 1.74).
color(p1669_2, red).
orientation(p1669_2, lhs).
rotation(p1669_2, 1.57).
piece(1669, p1669_3).
position(p1669_3, 6.66, 2.37).
size(p1669_3, 5.51).
color(p1669_3, blue).
orientation(p1669_3, strange).
rotation(p1669_3, 6.01).
piece(1670, p1670_0).
position(p1670_0, 0.92, 5.22).
size(p1670_0, 3.38).
color(p1670_0, blue).
orientation(p1670_0, upright).
rotation(p1670_0, 2.09).
piece(1670, p1670_1).
position(p1670_1, 7.08, 4.9).
size(p1670_1, 3.7753717671100224).
color(p1670_1, green).
orientation(p1670_1, strange).
rotation(p1670_1, 0.88).
piece(1671, p1671_0).
position(p1671_0, 6.69, 7.45).
size(p1671_0, 2.46).
color(p1671_0, blue).
orientation(p1671_0, rhs).
rotation(p1671_0, 3.99).
piece(1671, p1671_1).
position(p1671_1, 3.35, 6.36).
size(p1671_1, 0.24).
color(p1671_1, green).
orientation(p1671_1, strange).
rotation(p1671_1, 0.11).
piece(1671, p1671_2).
position(p1671_2, 1.29, 1.21).
size(p1671_2, 6.19).
color(p1671_2, red).
orientation(p1671_2, strange).
rotation(p1671_2, 0.41).
piece(1672, p1672_0).
position(p1672_0, 0.87, 0.37).
size(p1672_0, 1.37).
color(p1672_0, red).
orientation(p1672_0, upright).
rotation(p1672_0, 3.48).
piece(1672, p1672_1).
position(p1672_1, 9.26, 1.33).
size(p1672_1, 3.54).
color(p1672_1, blue).
orientation(p1672_1, lhs).
rotation(p1672_1, 4.5).
piece(1673, p1673_0).
position(p1673_0, 1.62, 1.27).
size(p1673_0, 3.67).
color(p1673_0, red).
orientation(p1673_0, lhs).
rotation(p1673_0, 4.72).
piece(1673, p1673_1).
position(p1673_1, 7.06, 6.53).
size(p1673_1, 5.41).
color(p1673_1, green).
orientation(p1673_1, rhs).
rotation(p1673_1, 2.21).
piece(1673, p1673_2).
position(p1673_2, 6.96, 9.31).
size(p1673_2, 3.66).
color(p1673_2, blue).
orientation(p1673_2, lhs).
rotation(p1673_2, 2.33).
piece(1674, p1674_0).
position(p1674_0, 0.93, 2.22).
size(p1674_0, 4.55).
color(p1674_0, blue).
orientation(p1674_0, strange).
rotation(p1674_0, 3.67).
piece(1675, p1675_0).
position(p1675_0, 9.71, 2.69).
size(p1675_0, 1.8903485514067444).
color(p1675_0, green).
orientation(p1675_0, strange).
rotation(p1675_0, 3.51).
piece(1675, p1675_1).
position(p1675_1, 2.07, 9.38).
size(p1675_1, 2.64).
color(p1675_1, red).
orientation(p1675_1, rhs).
rotation(p1675_1, 5.8).
piece(1675, p1675_2).
position(p1675_2, 4.29, 3.6).
size(p1675_2, 2.56).
color(p1675_2, red).
orientation(p1675_2, upright).
rotation(p1675_2, 3.62).
piece(1675, p1675_3).
position(p1675_3, 2.96, 5.86).
size(p1675_3, 3.7464975090943833).
color(p1675_3, green).
orientation(p1675_3, lhs).
rotation(p1675_3, 5.82).
piece(1675, p1675_4).
position(p1675_4, 5.32, 2.94).
size(p1675_4, 3.53).
color(p1675_4, blue).
orientation(p1675_4, strange).
rotation(p1675_4, 4.29).
contact(p1675_2, p1675_4).
contact(p1675_4, p1675_2).
contact(p1675_4, p1675_2).
contact(p1675_2, p1675_4).
piece(1676, p1676_0).
position(p1676_0, 3.89, 4.46).
size(p1676_0, 1.82).
color(p1676_0, green).
orientation(p1676_0, upright).
rotation(p1676_0, 4.47).
piece(1676, p1676_1).
position(p1676_1, 3.81, 2.87).
size(p1676_1, 0.85).
color(p1676_1, blue).
orientation(p1676_1, lhs).
rotation(p1676_1, 1.18).
piece(1676, p1676_2).
position(p1676_2, 6.24, 3.35).
size(p1676_2, 0.11).
color(p1676_2, green).
orientation(p1676_2, rhs).
rotation(p1676_2, 5.34).
piece(1676, p1676_3).
position(p1676_3, 2.22, 3.96).
size(p1676_3, 5.83).
color(p1676_3, red).
orientation(p1676_3, rhs).
rotation(p1676_3, 2.49).
piece(1676, p1676_4).
position(p1676_4, 9.85, 9.73).
size(p1676_4, 1.7636751463843519).
color(p1676_4, red).
orientation(p1676_4, upright).
rotation(p1676_4, 0.2).
contact(p1676_0, p1676_1).
contact(p1676_1, p1676_0).
contact(p1676_1, p1676_0).
contact(p1676_0, p1676_1).
piece(1677, p1677_0).
position(p1677_0, 4.13, 0.98).
size(p1677_0, 6.437311143670914).
color(p1677_0, green).
orientation(p1677_0, rhs).
rotation(p1677_0, 5.7).
piece(1677, p1677_1).
position(p1677_1, 9.75, 1.38).
size(p1677_1, 1.8).
color(p1677_1, red).
orientation(p1677_1, rhs).
rotation(p1677_1, 0.27).
piece(1677, p1677_2).
position(p1677_2, 1.93, 4.86).
size(p1677_2, 0.19057293197278172).
color(p1677_2, blue).
orientation(p1677_2, rhs).
rotation(p1677_2, 1.5).
piece(1677, p1677_3).
position(p1677_3, 3.29, 10.0).
size(p1677_3, 4.15).
color(p1677_3, green).
orientation(p1677_3, rhs).
rotation(p1677_3, 3.02).
piece(1678, p1678_0).
position(p1678_0, 0.29, 7.14).
size(p1678_0, 1.55).
color(p1678_0, green).
orientation(p1678_0, lhs).
rotation(p1678_0, 2.5).
piece(1678, p1678_1).
position(p1678_1, 0.01, 8.41).
size(p1678_1, 5.86).
color(p1678_1, red).
orientation(p1678_1, lhs).
rotation(p1678_1, 5.87).
contact(p1678_0, p1678_1).
contact(p1678_1, p1678_0).
contact(p1678_1, p1678_0).
contact(p1678_0, p1678_1).
piece(1679, p1679_0).
position(p1679_0, 0.34, 9.66).
size(p1679_0, 4.01).
color(p1679_0, blue).
orientation(p1679_0, strange).
rotation(p1679_0, 4.34).
piece(1679, p1679_1).
position(p1679_1, 9.29, 3.6).
size(p1679_1, 3.174267238627288).
color(p1679_1, blue).
orientation(p1679_1, upright).
rotation(p1679_1, 4.2).
piece(1680, p1680_0).
position(p1680_0, 4.54, 9.21).
size(p1680_0, 5.68).
color(p1680_0, green).
orientation(p1680_0, strange).
rotation(p1680_0, 6.13).
piece(1680, p1680_1).
position(p1680_1, 0.86, 2.79).
size(p1680_1, 5.2).
color(p1680_1, red).
orientation(p1680_1, strange).
rotation(p1680_1, 3.13).
piece(1680, p1680_2).
position(p1680_2, 1.56, 8.43).
size(p1680_2, 6.5).
color(p1680_2, blue).
orientation(p1680_2, upright).
rotation(p1680_2, 2.8).
piece(1680, p1680_3).
position(p1680_3, 6.81, 7.15).
size(p1680_3, 1.49).
color(p1680_3, red).
orientation(p1680_3, rhs).
rotation(p1680_3, 2.82).
piece(1680, p1680_4).
position(p1680_4, 3.05, 0.78).
size(p1680_4, 1.7507840472859026).
color(p1680_4, green).
orientation(p1680_4, lhs).
rotation(p1680_4, 5.92).
piece(1681, p1681_0).
position(p1681_0, 6.33, 4.81).
size(p1681_0, 1.33).
color(p1681_0, green).
orientation(p1681_0, strange).
rotation(p1681_0, 1.0).
piece(1682, p1682_0).
position(p1682_0, 9.1, 1.54).
size(p1682_0, 5.2167787736232425).
color(p1682_0, red).
orientation(p1682_0, rhs).
rotation(p1682_0, 6.24).
piece(1682, p1682_1).
position(p1682_1, 7.68, 0.16).
size(p1682_1, 3.22).
color(p1682_1, red).
orientation(p1682_1, upright).
rotation(p1682_1, 3.45).
piece(1682, p1682_2).
position(p1682_2, 9.45, 3.75).
size(p1682_2, 0.01).
color(p1682_2, blue).
orientation(p1682_2, strange).
rotation(p1682_2, 0.78).
piece(1683, p1683_0).
position(p1683_0, 2.5, 8.46).
size(p1683_0, 1.46).
color(p1683_0, green).
orientation(p1683_0, lhs).
rotation(p1683_0, 5.07).
piece(1683, p1683_1).
position(p1683_1, 2.04, 3.2).
size(p1683_1, 6.2).
color(p1683_1, blue).
orientation(p1683_1, strange).
rotation(p1683_1, 0.98).
piece(1684, p1684_0).
position(p1684_0, 4.94, 8.46).
size(p1684_0, 4.1).
color(p1684_0, red).
orientation(p1684_0, lhs).
rotation(p1684_0, 2.9).
piece(1684, p1684_1).
position(p1684_1, 1.83, 6.5).
size(p1684_1, 6.43).
color(p1684_1, red).
orientation(p1684_1, strange).
rotation(p1684_1, 0.09).
piece(1684, p1684_2).
position(p1684_2, 5.47, 3.42).
size(p1684_2, 0.4279060959854139).
color(p1684_2, red).
orientation(p1684_2, strange).
rotation(p1684_2, 0.31).
piece(1685, p1685_0).
position(p1685_0, 7.06, 5.27).
size(p1685_0, 2.93).
color(p1685_0, blue).
orientation(p1685_0, lhs).
rotation(p1685_0, 3.41).
piece(1685, p1685_1).
position(p1685_1, 2.75, 0.03).
size(p1685_1, 0.99).
color(p1685_1, blue).
orientation(p1685_1, lhs).
rotation(p1685_1, 1.33).
piece(1685, p1685_2).
position(p1685_2, 2.51, 6.87).
size(p1685_2, 0.02).
color(p1685_2, red).
orientation(p1685_2, rhs).
rotation(p1685_2, 4.13).
piece(1685, p1685_3).
position(p1685_3, 1.17, 6.55).
size(p1685_3, 3.5727428036548616).
color(p1685_3, blue).
orientation(p1685_3, lhs).
rotation(p1685_3, 5.05).
contact(p1685_2, p1685_3).
contact(p1685_3, p1685_2).
contact(p1685_3, p1685_2).
contact(p1685_2, p1685_3).
piece(1686, p1686_0).
position(p1686_0, 9.62, 6.77).
size(p1686_0, 4.06550614417547).
color(p1686_0, red).
orientation(p1686_0, rhs).
rotation(p1686_0, 1.57).
piece(1686, p1686_1).
position(p1686_1, 3.51, 3.35).
size(p1686_1, 6.119542120700449).
color(p1686_1, green).
orientation(p1686_1, strange).
rotation(p1686_1, 2.41).
piece(1686, p1686_2).
position(p1686_2, 6.23, 8.41).
size(p1686_2, 3.6704074004264307).
color(p1686_2, green).
orientation(p1686_2, upright).
rotation(p1686_2, 2.68).
piece(1686, p1686_3).
position(p1686_3, 0.92, 8.12).
size(p1686_3, 1.36).
color(p1686_3, red).
orientation(p1686_3, upright).
rotation(p1686_3, 4.76).
piece(1686, p1686_4).
position(p1686_4, 8.11, 1.64).
size(p1686_4, 0.68).
color(p1686_4, green).
orientation(p1686_4, strange).
rotation(p1686_4, 3.9).
piece(1687, p1687_0).
position(p1687_0, 4.83, 8.26).
size(p1687_0, 0.5).
color(p1687_0, red).
orientation(p1687_0, strange).
rotation(p1687_0, 1.45).
piece(1687, p1687_1).
position(p1687_1, 6.13, 5.24).
size(p1687_1, 3.94).
color(p1687_1, blue).
orientation(p1687_1, upright).
rotation(p1687_1, 1.44).
piece(1687, p1687_2).
position(p1687_2, 3.36, 9.7).
size(p1687_2, 4.41).
color(p1687_2, red).
orientation(p1687_2, lhs).
rotation(p1687_2, 4.1).
piece(1687, p1687_3).
position(p1687_3, 8.43, 7.5).
size(p1687_3, 4.26).
color(p1687_3, blue).
orientation(p1687_3, rhs).
rotation(p1687_3, 4.09).
piece(1688, p1688_0).
position(p1688_0, 0.18, 2.41).
size(p1688_0, 0.35239637233648435).
color(p1688_0, blue).
orientation(p1688_0, strange).
rotation(p1688_0, 0.19).
piece(1688, p1688_1).
position(p1688_1, 2.0, 2.0).
size(p1688_1, 1.01).
color(p1688_1, red).
orientation(p1688_1, lhs).
rotation(p1688_1, 6.0).
piece(1689, p1689_0).
position(p1689_0, 9.51, 6.88).
size(p1689_0, 5.67).
color(p1689_0, red).
orientation(p1689_0, lhs).
rotation(p1689_0, 3.11).
piece(1689, p1689_1).
position(p1689_1, 1.92, 9.39).
size(p1689_1, 1.5177077191969879).
color(p1689_1, green).
orientation(p1689_1, upright).
rotation(p1689_1, 1.4).
piece(1689, p1689_2).
position(p1689_2, 1.53, 6.35).
size(p1689_2, 0.86).
color(p1689_2, green).
orientation(p1689_2, upright).
rotation(p1689_2, 3.17).
piece(1690, p1690_0).
position(p1690_0, 4.02, 1.84).
size(p1690_0, 5.7).
color(p1690_0, red).
orientation(p1690_0, lhs).
rotation(p1690_0, 4.83).
piece(1690, p1690_1).
position(p1690_1, 1.96, 6.97).
size(p1690_1, 4.86).
color(p1690_1, blue).
orientation(p1690_1, lhs).
rotation(p1690_1, 3.27).
piece(1690, p1690_2).
position(p1690_2, 7.05, 1.38).
size(p1690_2, 2.66).
color(p1690_2, red).
orientation(p1690_2, lhs).
rotation(p1690_2, 3.01).
piece(1690, p1690_3).
position(p1690_3, 1.48, 0.06).
size(p1690_3, 4.75).
color(p1690_3, blue).
orientation(p1690_3, rhs).
rotation(p1690_3, 2.89).
piece(1691, p1691_0).
position(p1691_0, 9.99, 5.26).
size(p1691_0, 1.9).
color(p1691_0, green).
orientation(p1691_0, rhs).
rotation(p1691_0, 1.51).
piece(1691, p1691_1).
position(p1691_1, 2.52, 4.51).
size(p1691_1, 2.0819405757049294).
color(p1691_1, red).
orientation(p1691_1, strange).
rotation(p1691_1, 3.94).
piece(1692, p1692_0).
position(p1692_0, 3.93, 3.91).
size(p1692_0, 5.63).
color(p1692_0, green).
orientation(p1692_0, strange).
rotation(p1692_0, 1.9).
piece(1692, p1692_1).
position(p1692_1, 8.66, 3.73).
size(p1692_1, 4.16).
color(p1692_1, green).
orientation(p1692_1, upright).
rotation(p1692_1, 0.49).
piece(1692, p1692_2).
position(p1692_2, 1.25, 4.86).
size(p1692_2, 3.21).
color(p1692_2, red).
orientation(p1692_2, upright).
rotation(p1692_2, 5.53).
piece(1693, p1693_0).
position(p1693_0, 3.34, 6.76).
size(p1693_0, 2.55).
color(p1693_0, red).
orientation(p1693_0, upright).
rotation(p1693_0, 3.51).
piece(1694, p1694_0).
position(p1694_0, 5.43, 1.83).
size(p1694_0, 3.2).
color(p1694_0, blue).
orientation(p1694_0, lhs).
rotation(p1694_0, 1.88).
piece(1694, p1694_1).
position(p1694_1, 0.34, 5.99).
size(p1694_1, 4.532542688711316).
color(p1694_1, blue).
orientation(p1694_1, upright).
rotation(p1694_1, 3.12).
piece(1695, p1695_0).
position(p1695_0, 0.85, 1.76).
size(p1695_0, 6.343538181150437).
color(p1695_0, red).
orientation(p1695_0, lhs).
rotation(p1695_0, 5.53).
piece(1695, p1695_1).
position(p1695_1, 9.61, 3.14).
size(p1695_1, 4.109157702459118).
color(p1695_1, blue).
orientation(p1695_1, upright).
rotation(p1695_1, 5.01).
piece(1696, p1696_0).
position(p1696_0, 5.88, 0.59).
size(p1696_0, 5.34).
color(p1696_0, blue).
orientation(p1696_0, strange).
rotation(p1696_0, 3.31).
piece(1696, p1696_1).
position(p1696_1, 8.27, 8.16).
size(p1696_1, 6.01).
color(p1696_1, blue).
orientation(p1696_1, lhs).
rotation(p1696_1, 3.07).
piece(1696, p1696_2).
position(p1696_2, 9.11, 5.78).
size(p1696_2, 1.3258337180412576).
color(p1696_2, green).
orientation(p1696_2, lhs).
rotation(p1696_2, 1.25).
piece(1696, p1696_3).
position(p1696_3, 7.2, 5.81).
size(p1696_3, 0.5681345963719212).
color(p1696_3, blue).
orientation(p1696_3, lhs).
rotation(p1696_3, 5.45).
piece(1696, p1696_4).
position(p1696_4, 5.33, 1.33).
size(p1696_4, 4.25875993486863).
color(p1696_4, red).
orientation(p1696_4, upright).
rotation(p1696_4, 4.6).
contact(p1696_0, p1696_4).
contact(p1696_4, p1696_0).
contact(p1696_4, p1696_0).
contact(p1696_0, p1696_4).
piece(1697, p1697_0).
position(p1697_0, 8.73, 8.49).
size(p1697_0, 4.66).
color(p1697_0, green).
orientation(p1697_0, strange).
rotation(p1697_0, 1.24).
piece(1697, p1697_1).
position(p1697_1, 0.1, 3.65).
size(p1697_1, 1.877129300518744).
color(p1697_1, green).
orientation(p1697_1, lhs).
rotation(p1697_1, 2.95).
piece(1697, p1697_2).
position(p1697_2, 1.53, 3.09).
size(p1697_2, 1.0796063788135568).
color(p1697_2, green).
orientation(p1697_2, rhs).
rotation(p1697_2, 4.32).
contact(p1697_1, p1697_2).
contact(p1697_2, p1697_1).
contact(p1697_2, p1697_1).
contact(p1697_1, p1697_2).
piece(1698, p1698_0).
position(p1698_0, 5.52, 7.24).
size(p1698_0, 4.5).
color(p1698_0, blue).
orientation(p1698_0, rhs).
rotation(p1698_0, 4.66).
piece(1698, p1698_1).
position(p1698_1, 2.79, 4.82).
size(p1698_1, 6.478441034428085).
color(p1698_1, red).
orientation(p1698_1, strange).
rotation(p1698_1, 5.78).
piece(1698, p1698_2).
position(p1698_2, 2.01, 0.15).
size(p1698_2, 6.2).
color(p1698_2, green).
orientation(p1698_2, strange).
rotation(p1698_2, 0.86).
piece(1699, p1699_0).
position(p1699_0, 5.61, 4.0).
size(p1699_0, 6.458525034053256).
color(p1699_0, green).
orientation(p1699_0, lhs).
rotation(p1699_0, 1.13).
piece(1699, p1699_1).
position(p1699_1, 5.22, 7.94).
size(p1699_1, 3.86).
color(p1699_1, blue).
orientation(p1699_1, upright).
rotation(p1699_1, 2.19).
piece(1699, p1699_2).
position(p1699_2, 5.23, 6.54).
size(p1699_2, 5.37).
color(p1699_2, blue).
orientation(p1699_2, strange).
rotation(p1699_2, 3.57).
piece(1699, p1699_3).
position(p1699_3, 1.97, 9.04).
size(p1699_3, 4.75).
color(p1699_3, green).
orientation(p1699_3, strange).
rotation(p1699_3, 0.04).
piece(1699, p1699_4).
position(p1699_4, 8.44, 9.82).
size(p1699_4, 1.39).
color(p1699_4, red).
orientation(p1699_4, lhs).
rotation(p1699_4, 3.87).
contact(p1699_1, p1699_2).
contact(p1699_2, p1699_1).
contact(p1699_2, p1699_1).
contact(p1699_1, p1699_2).
piece(1700, p1700_0).
position(p1700_0, 0.74, 9.64).
size(p1700_0, 4.88).
color(p1700_0, blue).
orientation(p1700_0, lhs).
rotation(p1700_0, 0.25).
piece(1701, p1701_0).
position(p1701_0, 4.36, 4.38).
size(p1701_0, 2.77).
color(p1701_0, blue).
orientation(p1701_0, strange).
rotation(p1701_0, 5.08).
piece(1701, p1701_1).
position(p1701_1, 3.32, 2.64).
size(p1701_1, 1.69).
color(p1701_1, green).
orientation(p1701_1, upright).
rotation(p1701_1, 3.9).
piece(1701, p1701_2).
position(p1701_2, 9.07, 8.8).
size(p1701_2, 4.729195011714037).
color(p1701_2, red).
orientation(p1701_2, upright).
rotation(p1701_2, 4.83).
piece(1701, p1701_3).
position(p1701_3, 3.69, 4.24).
size(p1701_3, 3.62).
color(p1701_3, red).
orientation(p1701_3, lhs).
rotation(p1701_3, 0.19).
piece(1701, p1701_4).
position(p1701_4, 6.62, 5.61).
size(p1701_4, 0.77).
color(p1701_4, blue).
orientation(p1701_4, rhs).
rotation(p1701_4, 1.37).
contact(p1701_0, p1701_3).
contact(p1701_3, p1701_0).
contact(p1701_1, p1701_3).
contact(p1701_3, p1701_1).
contact(p1701_3, p1701_0).
contact(p1701_0, p1701_3).
contact(p1701_3, p1701_1).
contact(p1701_1, p1701_3).
piece(1702, p1702_0).
position(p1702_0, 0.41, 3.49).
size(p1702_0, 6.06).
color(p1702_0, green).
orientation(p1702_0, strange).
rotation(p1702_0, 2.87).
piece(1703, p1703_0).
position(p1703_0, 9.59, 1.01).
size(p1703_0, 0.2850101174192346).
color(p1703_0, blue).
orientation(p1703_0, upright).
rotation(p1703_0, 5.51).
piece(1703, p1703_1).
position(p1703_1, 6.9, 1.14).
size(p1703_1, 4.31181743772034).
color(p1703_1, red).
orientation(p1703_1, rhs).
rotation(p1703_1, 4.07).
piece(1703, p1703_2).
position(p1703_2, 5.82, 4.68).
size(p1703_2, 0.12).
color(p1703_2, green).
orientation(p1703_2, upright).
rotation(p1703_2, 0.27).
piece(1703, p1703_3).
position(p1703_3, 7.95, 7.61).
size(p1703_3, 4.34).
color(p1703_3, green).
orientation(p1703_3, strange).
rotation(p1703_3, 1.74).
piece(1703, p1703_4).
position(p1703_4, 1.42, 4.59).
size(p1703_4, 1.3430947884529048).
color(p1703_4, blue).
orientation(p1703_4, strange).
rotation(p1703_4, 3.51).
piece(1704, p1704_0).
position(p1704_0, 7.61, 7.74).
size(p1704_0, 5.65).
color(p1704_0, red).
orientation(p1704_0, rhs).
rotation(p1704_0, 0.65).
piece(1704, p1704_1).
position(p1704_1, 3.66, 6.47).
size(p1704_1, 2.93).
color(p1704_1, blue).
orientation(p1704_1, upright).
rotation(p1704_1, 5.59).
piece(1704, p1704_2).
position(p1704_2, 7.89, 7.94).
size(p1704_2, 0.3196106571490601).
color(p1704_2, blue).
orientation(p1704_2, lhs).
rotation(p1704_2, 3.49).
contact(p1704_0, p1704_2).
contact(p1704_2, p1704_0).
contact(p1704_2, p1704_0).
contact(p1704_0, p1704_2).
piece(1705, p1705_0).
position(p1705_0, 5.71, 4.99).
size(p1705_0, 4.83).
color(p1705_0, red).
orientation(p1705_0, strange).
rotation(p1705_0, 5.0).
piece(1705, p1705_1).
position(p1705_1, 9.23, 5.03).
size(p1705_1, 6.143836106456775).
color(p1705_1, green).
orientation(p1705_1, upright).
rotation(p1705_1, 2.88).
piece(1705, p1705_2).
position(p1705_2, 2.85, 3.03).
size(p1705_2, 0.07584529991139782).
color(p1705_2, red).
orientation(p1705_2, rhs).
rotation(p1705_2, 1.3).
piece(1706, p1706_0).
position(p1706_0, 5.79, 7.82).
size(p1706_0, 3.52).
color(p1706_0, blue).
orientation(p1706_0, upright).
rotation(p1706_0, 5.1).
piece(1706, p1706_1).
position(p1706_1, 4.86, 3.44).
size(p1706_1, 6.18).
color(p1706_1, green).
orientation(p1706_1, upright).
rotation(p1706_1, 0.53).
piece(1706, p1706_2).
position(p1706_2, 8.81, 3.07).
size(p1706_2, 1.79).
color(p1706_2, blue).
orientation(p1706_2, rhs).
rotation(p1706_2, 1.65).
piece(1706, p1706_3).
position(p1706_3, 5.61, 9.01).
size(p1706_3, 5.41).
color(p1706_3, green).
orientation(p1706_3, lhs).
rotation(p1706_3, 3.25).
contact(p1706_0, p1706_3).
contact(p1706_3, p1706_0).
contact(p1706_3, p1706_0).
contact(p1706_0, p1706_3).
piece(1707, p1707_0).
position(p1707_0, 8.7, 7.88).
size(p1707_0, 4.82).
color(p1707_0, blue).
orientation(p1707_0, upright).
rotation(p1707_0, 3.44).
piece(1707, p1707_1).
position(p1707_1, 6.22, 6.54).
size(p1707_1, 1.5996420065388282).
color(p1707_1, red).
orientation(p1707_1, strange).
rotation(p1707_1, 5.7).
piece(1707, p1707_2).
position(p1707_2, 6.61, 6.72).
size(p1707_2, 3.85).
color(p1707_2, blue).
orientation(p1707_2, strange).
rotation(p1707_2, 2.75).
piece(1707, p1707_3).
position(p1707_3, 7.36, 8.46).
size(p1707_3, 4.45).
color(p1707_3, green).
orientation(p1707_3, lhs).
rotation(p1707_3, 6.22).
contact(p1707_0, p1707_3).
contact(p1707_3, p1707_0).
contact(p1707_1, p1707_2).
contact(p1707_2, p1707_1).
contact(p1707_2, p1707_1).
contact(p1707_1, p1707_2).
contact(p1707_3, p1707_0).
contact(p1707_0, p1707_3).
piece(1708, p1708_0).
position(p1708_0, 1.41, 4.61).
size(p1708_0, 0.88).
color(p1708_0, red).
orientation(p1708_0, upright).
rotation(p1708_0, 4.39).
piece(1708, p1708_1).
position(p1708_1, 9.77, 1.09).
size(p1708_1, 3.358855268923954).
color(p1708_1, red).
orientation(p1708_1, strange).
rotation(p1708_1, 3.46).
piece(1708, p1708_2).
position(p1708_2, 5.54, 1.91).
size(p1708_2, 5.23073882987462).
color(p1708_2, red).
orientation(p1708_2, strange).
rotation(p1708_2, 5.54).
piece(1709, p1709_0).
position(p1709_0, 9.62, 9.25).
size(p1709_0, 3.27).
color(p1709_0, red).
orientation(p1709_0, strange).
rotation(p1709_0, 1.67).
piece(1709, p1709_1).
position(p1709_1, 9.67, 8.68).
size(p1709_1, 6.24).
color(p1709_1, green).
orientation(p1709_1, upright).
rotation(p1709_1, 5.19).
piece(1709, p1709_2).
position(p1709_2, 4.45, 1.83).
size(p1709_2, 1.2301148075294521).
color(p1709_2, red).
orientation(p1709_2, strange).
rotation(p1709_2, 0.91).
contact(p1709_0, p1709_1).
contact(p1709_1, p1709_0).
contact(p1709_1, p1709_0).
contact(p1709_0, p1709_1).
piece(1710, p1710_0).
position(p1710_0, 4.75, 5.97).
size(p1710_0, 5.26).
color(p1710_0, green).
orientation(p1710_0, rhs).
rotation(p1710_0, 2.75).
piece(1710, p1710_1).
position(p1710_1, 4.81, 1.41).
size(p1710_1, 3.8580952866611904).
color(p1710_1, green).
orientation(p1710_1, strange).
rotation(p1710_1, 4.47).
piece(1710, p1710_2).
position(p1710_2, 2.41, 2.86).
size(p1710_2, 5.111189221468215).
color(p1710_2, blue).
orientation(p1710_2, strange).
rotation(p1710_2, 6.06).
piece(1710, p1710_3).
position(p1710_3, 5.46, 6.85).
size(p1710_3, 4.245416011872847).
color(p1710_3, blue).
orientation(p1710_3, upright).
rotation(p1710_3, 1.71).
piece(1710, p1710_4).
position(p1710_4, 6.94, 5.91).
size(p1710_4, 5.36).
color(p1710_4, blue).
orientation(p1710_4, lhs).
rotation(p1710_4, 4.1).
contact(p1710_0, p1710_3).
contact(p1710_3, p1710_0).
contact(p1710_3, p1710_0).
contact(p1710_0, p1710_3).
piece(1711, p1711_0).
position(p1711_0, 8.99, 1.81).
size(p1711_0, 0.88).
color(p1711_0, red).
orientation(p1711_0, rhs).
rotation(p1711_0, 5.28).
piece(1711, p1711_1).
position(p1711_1, 6.64, 7.38).
size(p1711_1, 4.55).
color(p1711_1, red).
orientation(p1711_1, strange).
rotation(p1711_1, 1.92).
piece(1711, p1711_2).
position(p1711_2, 2.47, 2.86).
size(p1711_2, 5.52).
color(p1711_2, blue).
orientation(p1711_2, rhs).
rotation(p1711_2, 2.53).
piece(1712, p1712_0).
position(p1712_0, 8.95, 1.9).
size(p1712_0, 2.85).
color(p1712_0, blue).
orientation(p1712_0, upright).
rotation(p1712_0, 5.51).
piece(1712, p1712_1).
position(p1712_1, 0.27, 7.77).
size(p1712_1, 5.181977484611265).
color(p1712_1, red).
orientation(p1712_1, upright).
rotation(p1712_1, 2.31).
piece(1713, p1713_0).
position(p1713_0, 9.9, 5.04).
size(p1713_0, 6.3).
color(p1713_0, blue).
orientation(p1713_0, rhs).
rotation(p1713_0, 4.65).
piece(1714, p1714_0).
position(p1714_0, 5.22, 3.06).
size(p1714_0, 4.461362833724744).
color(p1714_0, blue).
orientation(p1714_0, strange).
rotation(p1714_0, 1.69).
piece(1714, p1714_1).
position(p1714_1, 6.84, 7.31).
size(p1714_1, 3.34).
color(p1714_1, blue).
orientation(p1714_1, rhs).
rotation(p1714_1, 0.15).
piece(1714, p1714_2).
position(p1714_2, 0.63, 6.96).
size(p1714_2, 4.44645453502158).
color(p1714_2, red).
orientation(p1714_2, rhs).
rotation(p1714_2, 1.71).
piece(1714, p1714_3).
position(p1714_3, 8.36, 3.85).
size(p1714_3, 2.95).
color(p1714_3, green).
orientation(p1714_3, strange).
rotation(p1714_3, 2.21).
piece(1714, p1714_4).
position(p1714_4, 0.65, 9.07).
size(p1714_4, 0.75).
color(p1714_4, green).
orientation(p1714_4, upright).
rotation(p1714_4, 1.14).
piece(1715, p1715_0).
position(p1715_0, 9.87, 1.4).
size(p1715_0, 2.66).
color(p1715_0, red).
orientation(p1715_0, rhs).
rotation(p1715_0, 0.99).
piece(1716, p1716_0).
position(p1716_0, 9.76, 8.47).
size(p1716_0, 4.61).
color(p1716_0, green).
orientation(p1716_0, lhs).
rotation(p1716_0, 0.2).
piece(1716, p1716_1).
position(p1716_1, 4.58, 3.13).
size(p1716_1, 6.39).
color(p1716_1, red).
orientation(p1716_1, rhs).
rotation(p1716_1, 2.69).
piece(1716, p1716_2).
position(p1716_2, 2.4, 1.2).
size(p1716_2, 2.75).
color(p1716_2, red).
orientation(p1716_2, rhs).
rotation(p1716_2, 4.33).
piece(1716, p1716_3).
position(p1716_3, 2.99, 7.09).
size(p1716_3, 5.155939957429161).
color(p1716_3, green).
orientation(p1716_3, upright).
rotation(p1716_3, 1.17).
piece(1716, p1716_4).
position(p1716_4, 4.37, 5.32).
size(p1716_4, 1.92).
color(p1716_4, green).
orientation(p1716_4, upright).
rotation(p1716_4, 1.33).
piece(1717, p1717_0).
position(p1717_0, 3.8, 9.52).
size(p1717_0, 2.2).
color(p1717_0, red).
orientation(p1717_0, lhs).
rotation(p1717_0, 1.92).
piece(1718, p1718_0).
position(p1718_0, 2.24, 7.88).
size(p1718_0, 4.65).
color(p1718_0, red).
orientation(p1718_0, rhs).
rotation(p1718_0, 1.36).
piece(1718, p1718_1).
position(p1718_1, 4.5, 9.24).
size(p1718_1, 2.54).
color(p1718_1, green).
orientation(p1718_1, strange).
rotation(p1718_1, 2.82).
piece(1718, p1718_2).
position(p1718_2, 9.46, 0.41).
size(p1718_2, 6.04).
color(p1718_2, blue).
orientation(p1718_2, strange).
rotation(p1718_2, 2.49).
piece(1719, p1719_0).
position(p1719_0, 3.56, 7.32).
size(p1719_0, 2.79).
color(p1719_0, red).
orientation(p1719_0, lhs).
rotation(p1719_0, 0.69).
piece(1719, p1719_1).
position(p1719_1, 0.84, 1.92).
size(p1719_1, 2.48).
color(p1719_1, red).
orientation(p1719_1, strange).
rotation(p1719_1, 5.9).
piece(1719, p1719_2).
position(p1719_2, 8.94, 9.23).
size(p1719_2, 0.33).
color(p1719_2, blue).
orientation(p1719_2, strange).
rotation(p1719_2, 0.13).
piece(1720, p1720_0).
position(p1720_0, 9.89, 7.61).
size(p1720_0, 0.75).
color(p1720_0, green).
orientation(p1720_0, rhs).
rotation(p1720_0, 3.19).
piece(1720, p1720_1).
position(p1720_1, 2.66, 4.41).
size(p1720_1, 2.1488970310021274).
color(p1720_1, red).
orientation(p1720_1, upright).
rotation(p1720_1, 5.6).
piece(1720, p1720_2).
position(p1720_2, 5.52, 3.94).
size(p1720_2, 2.71).
color(p1720_2, green).
orientation(p1720_2, strange).
rotation(p1720_2, 3.64).
piece(1720, p1720_3).
position(p1720_3, 3.79, 8.75).
size(p1720_3, 2.48).
color(p1720_3, red).
orientation(p1720_3, upright).
rotation(p1720_3, 3.16).
piece(1721, p1721_0).
position(p1721_0, 1.13, 7.08).
size(p1721_0, 2.4396746191200807).
color(p1721_0, green).
orientation(p1721_0, upright).
rotation(p1721_0, 4.43).
piece(1722, p1722_0).
position(p1722_0, 1.26, 7.81).
size(p1722_0, 5.08).
color(p1722_0, blue).
orientation(p1722_0, rhs).
rotation(p1722_0, 1.25).
piece(1722, p1722_1).
position(p1722_1, 3.38, 8.4).
size(p1722_1, 3.809700134612913).
color(p1722_1, green).
orientation(p1722_1, upright).
rotation(p1722_1, 0.59).
piece(1723, p1723_0).
position(p1723_0, 2.02, 4.33).
size(p1723_0, 0.62).
color(p1723_0, blue).
orientation(p1723_0, upright).
rotation(p1723_0, 0.11).
piece(1723, p1723_1).
position(p1723_1, 8.84, 9.8).
size(p1723_1, 0.8).
color(p1723_1, green).
orientation(p1723_1, lhs).
rotation(p1723_1, 4.41).
piece(1723, p1723_2).
position(p1723_2, 7.44, 5.22).
size(p1723_2, 5.71).
color(p1723_2, blue).
orientation(p1723_2, strange).
rotation(p1723_2, 2.36).
piece(1724, p1724_0).
position(p1724_0, 7.46, 2.52).
size(p1724_0, 2.48).
color(p1724_0, blue).
orientation(p1724_0, rhs).
rotation(p1724_0, 6.03).
piece(1724, p1724_1).
position(p1724_1, 8.21, 0.7).
size(p1724_1, 5.522333524028403).
color(p1724_1, blue).
orientation(p1724_1, lhs).
rotation(p1724_1, 1.79).
piece(1724, p1724_2).
position(p1724_2, 1.03, 5.57).
size(p1724_2, 1.4703182169769626).
color(p1724_2, blue).
orientation(p1724_2, rhs).
rotation(p1724_2, 0.03).
piece(1724, p1724_3).
position(p1724_3, 9.73, 7.34).
size(p1724_3, 1.3716172131150253).
color(p1724_3, green).
orientation(p1724_3, upright).
rotation(p1724_3, 3.51).
piece(1724, p1724_4).
position(p1724_4, 7.04, 1.05).
size(p1724_4, 4.406767252153808).
color(p1724_4, red).
orientation(p1724_4, upright).
rotation(p1724_4, 0.91).
contact(p1724_0, p1724_4).
contact(p1724_4, p1724_0).
contact(p1724_1, p1724_4).
contact(p1724_4, p1724_1).
contact(p1724_4, p1724_0).
contact(p1724_0, p1724_4).
contact(p1724_4, p1724_1).
contact(p1724_1, p1724_4).
piece(1725, p1725_0).
position(p1725_0, 5.41, 7.98).
size(p1725_0, 4.03).
color(p1725_0, red).
orientation(p1725_0, upright).
rotation(p1725_0, 0.05).
piece(1725, p1725_1).
position(p1725_1, 1.43, 5.35).
size(p1725_1, 0.97).
color(p1725_1, green).
orientation(p1725_1, rhs).
rotation(p1725_1, 1.78).
piece(1725, p1725_2).
position(p1725_2, 6.66, 3.12).
size(p1725_2, 4.71).
color(p1725_2, red).
orientation(p1725_2, upright).
rotation(p1725_2, 3.82).
piece(1725, p1725_3).
position(p1725_3, 4.18, 2.01).
size(p1725_3, 4.23).
color(p1725_3, red).
orientation(p1725_3, strange).
rotation(p1725_3, 2.05).
piece(1725, p1725_4).
position(p1725_4, 1.79, 4.97).
size(p1725_4, 3.56).
color(p1725_4, blue).
orientation(p1725_4, rhs).
rotation(p1725_4, 1.79).
contact(p1725_1, p1725_4).
contact(p1725_4, p1725_1).
contact(p1725_4, p1725_1).
contact(p1725_1, p1725_4).
piece(1726, p1726_0).
position(p1726_0, 4.19, 6.74).
size(p1726_0, 2.19).
color(p1726_0, blue).
orientation(p1726_0, strange).
rotation(p1726_0, 3.09).
piece(1727, p1727_0).
position(p1727_0, 3.94, 1.95).
size(p1727_0, 3.6125894639686886).
color(p1727_0, blue).
orientation(p1727_0, upright).
rotation(p1727_0, 4.86).
piece(1727, p1727_1).
position(p1727_1, 4.69, 8.57).
size(p1727_1, 1.84).
color(p1727_1, blue).
orientation(p1727_1, strange).
rotation(p1727_1, 0.18).
piece(1728, p1728_0).
position(p1728_0, 4.47, 9.33).
size(p1728_0, 0.7702527330299334).
color(p1728_0, blue).
orientation(p1728_0, lhs).
rotation(p1728_0, 0.6).
piece(1728, p1728_1).
position(p1728_1, 2.73, 6.48).
size(p1728_1, 5.06).
color(p1728_1, blue).
orientation(p1728_1, strange).
rotation(p1728_1, 6.21).
piece(1728, p1728_2).
position(p1728_2, 3.48, 4.63).
size(p1728_2, 1.3017340379928486).
color(p1728_2, green).
orientation(p1728_2, strange).
rotation(p1728_2, 1.01).
piece(1729, p1729_0).
position(p1729_0, 4.32, 9.54).
size(p1729_0, 0.97).
color(p1729_0, red).
orientation(p1729_0, upright).
rotation(p1729_0, 0.4).
piece(1729, p1729_1).
position(p1729_1, 1.35, 1.86).
size(p1729_1, 3.97).
color(p1729_1, blue).
orientation(p1729_1, strange).
rotation(p1729_1, 2.61).
piece(1729, p1729_2).
position(p1729_2, 9.41, 2.25).
size(p1729_2, 3.67).
color(p1729_2, blue).
orientation(p1729_2, rhs).
rotation(p1729_2, 1.85).
piece(1730, p1730_0).
position(p1730_0, 2.73, 1.68).
size(p1730_0, 1.0).
color(p1730_0, blue).
orientation(p1730_0, upright).
rotation(p1730_0, 5.67).
piece(1730, p1730_1).
position(p1730_1, 4.21, 7.55).
size(p1730_1, 5.209052892752289).
color(p1730_1, red).
orientation(p1730_1, strange).
rotation(p1730_1, 4.19).
piece(1730, p1730_2).
position(p1730_2, 2.54, 4.32).
size(p1730_2, 2.61).
color(p1730_2, green).
orientation(p1730_2, strange).
rotation(p1730_2, 1.43).
piece(1730, p1730_3).
position(p1730_3, 3.44, 3.7).
size(p1730_3, 0.96).
color(p1730_3, blue).
orientation(p1730_3, lhs).
rotation(p1730_3, 2.78).
piece(1730, p1730_4).
position(p1730_4, 3.3, 1.53).
size(p1730_4, 3.7740241136683315).
color(p1730_4, red).
orientation(p1730_4, strange).
rotation(p1730_4, 6.14).
contact(p1730_0, p1730_4).
contact(p1730_4, p1730_0).
contact(p1730_2, p1730_3).
contact(p1730_3, p1730_2).
contact(p1730_3, p1730_2).
contact(p1730_2, p1730_3).
contact(p1730_4, p1730_0).
contact(p1730_0, p1730_4).
piece(1731, p1731_0).
position(p1731_0, 3.13, 0.82).
size(p1731_0, 1.582813407113761).
color(p1731_0, green).
orientation(p1731_0, upright).
rotation(p1731_0, 3.98).
piece(1731, p1731_1).
position(p1731_1, 3.49, 3.37).
size(p1731_1, 1.59).
color(p1731_1, blue).
orientation(p1731_1, strange).
rotation(p1731_1, 0.04).
piece(1731, p1731_2).
position(p1731_2, 7.45, 6.51).
size(p1731_2, 4.580822013559355).
color(p1731_2, blue).
orientation(p1731_2, rhs).
rotation(p1731_2, 1.5).
piece(1731, p1731_3).
position(p1731_3, 0.53, 4.03).
size(p1731_3, 2.87).
color(p1731_3, blue).
orientation(p1731_3, lhs).
rotation(p1731_3, 4.44).
piece(1732, p1732_0).
position(p1732_0, 5.85, 6.96).
size(p1732_0, 6.25).
color(p1732_0, red).
orientation(p1732_0, lhs).
rotation(p1732_0, 0.1).
piece(1733, p1733_0).
position(p1733_0, 9.23, 9.09).
size(p1733_0, 2.6563521722376824).
color(p1733_0, blue).
orientation(p1733_0, rhs).
rotation(p1733_0, 1.02).
piece(1733, p1733_1).
position(p1733_1, 3.14, 9.46).
size(p1733_1, 4.38).
color(p1733_1, green).
orientation(p1733_1, upright).
rotation(p1733_1, 0.89).
piece(1734, p1734_0).
position(p1734_0, 6.62, 0.77).
size(p1734_0, 4.68).
color(p1734_0, blue).
orientation(p1734_0, strange).
rotation(p1734_0, 2.67).
piece(1734, p1734_1).
position(p1734_1, 8.53, 3.71).
size(p1734_1, 5.103469089221122).
color(p1734_1, green).
orientation(p1734_1, upright).
rotation(p1734_1, 5.78).
piece(1734, p1734_2).
position(p1734_2, 0.36, 8.2).
size(p1734_2, 4.898129840883496).
color(p1734_2, red).
orientation(p1734_2, rhs).
rotation(p1734_2, 2.43).
piece(1735, p1735_0).
position(p1735_0, 1.4, 1.63).
size(p1735_0, 6.61).
color(p1735_0, green).
orientation(p1735_0, upright).
rotation(p1735_0, 6.15).
piece(1735, p1735_1).
position(p1735_1, 2.75, 2.17).
size(p1735_1, 1.9046515599361715).
color(p1735_1, green).
orientation(p1735_1, rhs).
rotation(p1735_1, 0.83).
piece(1735, p1735_2).
position(p1735_2, 2.4, 4.94).
size(p1735_2, 1.0592424101188627).
color(p1735_2, blue).
orientation(p1735_2, upright).
rotation(p1735_2, 5.55).
piece(1735, p1735_3).
position(p1735_3, 3.53, 1.46).
size(p1735_3, 2.07).
color(p1735_3, red).
orientation(p1735_3, strange).
rotation(p1735_3, 0.74).
contact(p1735_0, p1735_1).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_0).
contact(p1735_0, p1735_1).
contact(p1735_1, p1735_3).
contact(p1735_3, p1735_1).
contact(p1735_3, p1735_1).
contact(p1735_1, p1735_3).
piece(1736, p1736_0).
position(p1736_0, 3.87, 9.51).
size(p1736_0, 1.6056459330180155).
color(p1736_0, red).
orientation(p1736_0, rhs).
rotation(p1736_0, 1.81).
piece(1736, p1736_1).
position(p1736_1, 0.6, 2.28).
size(p1736_1, 4.39).
color(p1736_1, blue).
orientation(p1736_1, upright).
rotation(p1736_1, 3.27).
piece(1736, p1736_2).
position(p1736_2, 5.75, 0.81).
size(p1736_2, 4.39).
color(p1736_2, blue).
orientation(p1736_2, upright).
rotation(p1736_2, 3.55).
piece(1737, p1737_0).
position(p1737_0, 0.03, 8.07).
size(p1737_0, 2.29083198526137).
color(p1737_0, green).
orientation(p1737_0, strange).
rotation(p1737_0, 1.78).
piece(1738, p1738_0).
position(p1738_0, 5.21, 3.28).
size(p1738_0, 2.43).
color(p1738_0, red).
orientation(p1738_0, rhs).
rotation(p1738_0, 0.25).
piece(1738, p1738_1).
position(p1738_1, 4.14, 7.49).
size(p1738_1, 3.65).
color(p1738_1, blue).
orientation(p1738_1, lhs).
rotation(p1738_1, 3.27).
piece(1738, p1738_2).
position(p1738_2, 9.31, 8.34).
size(p1738_2, 3.144185401506647).
color(p1738_2, green).
orientation(p1738_2, lhs).
rotation(p1738_2, 4.77).
piece(1738, p1738_3).
position(p1738_3, 9.73, 8.0).
size(p1738_3, 5.104519024289885).
color(p1738_3, blue).
orientation(p1738_3, rhs).
rotation(p1738_3, 1.45).
piece(1738, p1738_4).
position(p1738_4, 8.84, 4.77).
size(p1738_4, 5.08).
color(p1738_4, blue).
orientation(p1738_4, lhs).
rotation(p1738_4, 3.7).
contact(p1738_2, p1738_3).
contact(p1738_3, p1738_2).
contact(p1738_3, p1738_2).
contact(p1738_2, p1738_3).
piece(1739, p1739_0).
position(p1739_0, 1.01, 7.0).
size(p1739_0, 0.19870668790892904).
color(p1739_0, green).
orientation(p1739_0, strange).
rotation(p1739_0, 0.39).
piece(1739, p1739_1).
position(p1739_1, 2.77, 7.41).
size(p1739_1, 1.47).
color(p1739_1, blue).
orientation(p1739_1, strange).
rotation(p1739_1, 3.57).
piece(1739, p1739_2).
position(p1739_2, 0.51, 5.5).
size(p1739_2, 0.87).
color(p1739_2, green).
orientation(p1739_2, upright).
rotation(p1739_2, 0.46).
contact(p1739_0, p1739_2).
contact(p1739_2, p1739_0).
contact(p1739_2, p1739_0).
contact(p1739_0, p1739_2).
piece(1740, p1740_0).
position(p1740_0, 7.13, 9.86).
size(p1740_0, 5.97).
color(p1740_0, red).
orientation(p1740_0, rhs).
rotation(p1740_0, 3.23).
piece(1741, p1741_0).
position(p1741_0, 7.44, 1.1).
size(p1741_0, 1.81).
color(p1741_0, green).
orientation(p1741_0, strange).
rotation(p1741_0, 4.42).
piece(1741, p1741_1).
position(p1741_1, 1.43, 7.1).
size(p1741_1, 5.69).
color(p1741_1, blue).
orientation(p1741_1, rhs).
rotation(p1741_1, 5.25).
piece(1741, p1741_2).
position(p1741_2, 6.32, 2.4).
size(p1741_2, 4.11).
color(p1741_2, blue).
orientation(p1741_2, rhs).
rotation(p1741_2, 1.39).
piece(1741, p1741_3).
position(p1741_3, 9.78, 5.64).
size(p1741_3, 1.93).
color(p1741_3, green).
orientation(p1741_3, rhs).
rotation(p1741_3, 1.44).
contact(p1741_0, p1741_2).
contact(p1741_2, p1741_0).
contact(p1741_2, p1741_0).
contact(p1741_0, p1741_2).
piece(1742, p1742_0).
position(p1742_0, 4.27, 3.58).
size(p1742_0, 5.311655408773943).
color(p1742_0, green).
orientation(p1742_0, lhs).
rotation(p1742_0, 2.54).
piece(1743, p1743_0).
position(p1743_0, 5.99, 9.08).
size(p1743_0, 0.89).
color(p1743_0, red).
orientation(p1743_0, lhs).
rotation(p1743_0, 3.31).
piece(1743, p1743_1).
position(p1743_1, 0.45, 4.44).
size(p1743_1, 2.17).
color(p1743_1, blue).
orientation(p1743_1, rhs).
rotation(p1743_1, 1.63).
piece(1743, p1743_2).
position(p1743_2, 9.45, 6.68).
size(p1743_2, 3.84).
color(p1743_2, red).
orientation(p1743_2, rhs).
rotation(p1743_2, 4.83).
piece(1743, p1743_3).
position(p1743_3, 9.46, 9.32).
size(p1743_3, 1.06).
color(p1743_3, green).
orientation(p1743_3, lhs).
rotation(p1743_3, 4.36).
piece(1743, p1743_4).
position(p1743_4, 6.69, 8.73).
size(p1743_4, 1.26).
color(p1743_4, green).
orientation(p1743_4, upright).
rotation(p1743_4, 0.34).
contact(p1743_0, p1743_4).
contact(p1743_4, p1743_0).
contact(p1743_4, p1743_0).
contact(p1743_0, p1743_4).
piece(1744, p1744_0).
position(p1744_0, 6.48, 7.16).
size(p1744_0, 6.58).
color(p1744_0, green).
orientation(p1744_0, rhs).
rotation(p1744_0, 1.14).
piece(1744, p1744_1).
position(p1744_1, 4.38, 1.33).
size(p1744_1, 2.8).
color(p1744_1, red).
orientation(p1744_1, upright).
rotation(p1744_1, 2.17).
piece(1744, p1744_2).
position(p1744_2, 2.75, 6.85).
size(p1744_2, 5.652521486048298).
color(p1744_2, red).
orientation(p1744_2, strange).
rotation(p1744_2, 4.14).
piece(1745, p1745_0).
position(p1745_0, 7.81, 6.16).
size(p1745_0, 2.82).
color(p1745_0, red).
orientation(p1745_0, lhs).
rotation(p1745_0, 3.91).
piece(1745, p1745_1).
position(p1745_1, 8.23, 4.76).
size(p1745_1, 5.09).
color(p1745_1, red).
orientation(p1745_1, strange).
rotation(p1745_1, 2.11).
piece(1745, p1745_2).
position(p1745_2, 8.09, 3.52).
size(p1745_2, 1.45).
color(p1745_2, green).
orientation(p1745_2, rhs).
rotation(p1745_2, 4.15).
piece(1745, p1745_3).
position(p1745_3, 9.45, 6.13).
size(p1745_3, 4.97).
color(p1745_3, blue).
orientation(p1745_3, upright).
rotation(p1745_3, 4.72).
piece(1745, p1745_4).
position(p1745_4, 9.7, 3.68).
size(p1745_4, 1.19).
color(p1745_4, blue).
orientation(p1745_4, rhs).
rotation(p1745_4, 1.68).
contact(p1745_0, p1745_1).
contact(p1745_1, p1745_0).
contact(p1745_0, p1745_3).
contact(p1745_3, p1745_0).
contact(p1745_1, p1745_0).
contact(p1745_0, p1745_1).
contact(p1745_1, p1745_2).
contact(p1745_2, p1745_1).
contact(p1745_2, p1745_1).
contact(p1745_1, p1745_2).
contact(p1745_2, p1745_4).
contact(p1745_4, p1745_2).
contact(p1745_3, p1745_0).
contact(p1745_0, p1745_3).
contact(p1745_4, p1745_2).
contact(p1745_2, p1745_4).
piece(1746, p1746_0).
position(p1746_0, 8.07, 2.03).
size(p1746_0, 5.638083341683998).
color(p1746_0, red).
orientation(p1746_0, rhs).
rotation(p1746_0, 6.22).
piece(1746, p1746_1).
position(p1746_1, 1.8, 7.49).
size(p1746_1, 4.44).
color(p1746_1, blue).
orientation(p1746_1, lhs).
rotation(p1746_1, 4.06).
piece(1747, p1747_0).
position(p1747_0, 1.3, 1.82).
size(p1747_0, 6.3).
color(p1747_0, green).
orientation(p1747_0, rhs).
rotation(p1747_0, 4.52).
piece(1747, p1747_1).
position(p1747_1, 1.08, 3.75).
size(p1747_1, 5.71).
color(p1747_1, red).
orientation(p1747_1, upright).
rotation(p1747_1, 5.31).
piece(1748, p1748_0).
position(p1748_0, 4.81, 4.9).
size(p1748_0, 2.5).
color(p1748_0, blue).
orientation(p1748_0, rhs).
rotation(p1748_0, 1.8).
piece(1749, p1749_0).
position(p1749_0, 8.98, 2.91).
size(p1749_0, 3.04).
color(p1749_0, red).
orientation(p1749_0, lhs).
rotation(p1749_0, 0.27).
piece(1750, p1750_0).
position(p1750_0, 7.28, 2.5).
size(p1750_0, 4.324940778732154).
color(p1750_0, green).
orientation(p1750_0, strange).
rotation(p1750_0, 4.87).
piece(1750, p1750_1).
position(p1750_1, 3.11, 1.97).
size(p1750_1, 1.6068828856562634).
color(p1750_1, red).
orientation(p1750_1, lhs).
rotation(p1750_1, 5.97).
piece(1750, p1750_2).
position(p1750_2, 5.56, 6.54).
size(p1750_2, 2.39).
color(p1750_2, blue).
orientation(p1750_2, lhs).
rotation(p1750_2, 0.03).
piece(1750, p1750_3).
position(p1750_3, 0.57, 4.41).
size(p1750_3, 5.95).
color(p1750_3, green).
orientation(p1750_3, rhs).
rotation(p1750_3, 5.59).
piece(1751, p1751_0).
position(p1751_0, 5.32, 4.72).
size(p1751_0, 3.1780598169668335).
color(p1751_0, blue).
orientation(p1751_0, strange).
rotation(p1751_0, 4.77).
piece(1751, p1751_1).
position(p1751_1, 0.34, 0.82).
size(p1751_1, 4.199564774789283).
color(p1751_1, blue).
orientation(p1751_1, upright).
rotation(p1751_1, 3.55).
piece(1751, p1751_2).
position(p1751_2, 2.22, 3.04).
size(p1751_2, 0.7388836669623148).
color(p1751_2, red).
orientation(p1751_2, rhs).
rotation(p1751_2, 5.72).
piece(1751, p1751_3).
position(p1751_3, 7.57, 5.43).
size(p1751_3, 1.34).
color(p1751_3, red).
orientation(p1751_3, upright).
rotation(p1751_3, 4.97).
piece(1751, p1751_4).
position(p1751_4, 5.14, 2.29).
size(p1751_4, 2.803372114658902).
color(p1751_4, red).
orientation(p1751_4, rhs).
rotation(p1751_4, 4.78).
piece(1752, p1752_0).
position(p1752_0, 8.0, 4.58).
size(p1752_0, 0.96).
color(p1752_0, blue).
orientation(p1752_0, strange).
rotation(p1752_0, 3.15).
piece(1752, p1752_1).
position(p1752_1, 7.77, 7.68).
size(p1752_1, 6.43).
color(p1752_1, green).
orientation(p1752_1, strange).
rotation(p1752_1, 0.16).
piece(1752, p1752_2).
position(p1752_2, 0.93, 6.33).
size(p1752_2, 4.14).
color(p1752_2, red).
orientation(p1752_2, strange).
rotation(p1752_2, 2.48).
piece(1752, p1752_3).
position(p1752_3, 0.2, 4.11).
size(p1752_3, 3.1918646465117413).
color(p1752_3, green).
orientation(p1752_3, rhs).
rotation(p1752_3, 4.78).
piece(1753, p1753_0).
position(p1753_0, 9.82, 7.26).
size(p1753_0, 5.94).
color(p1753_0, blue).
orientation(p1753_0, lhs).
rotation(p1753_0, 2.5).
piece(1753, p1753_1).
position(p1753_1, 0.6, 0.8).
size(p1753_1, 3.368951039375535).
color(p1753_1, green).
orientation(p1753_1, strange).
rotation(p1753_1, 3.2).
piece(1753, p1753_2).
position(p1753_2, 5.07, 6.38).
size(p1753_2, 4.22).
color(p1753_2, green).
orientation(p1753_2, upright).
rotation(p1753_2, 0.41).
piece(1753, p1753_3).
position(p1753_3, 9.21, 4.6).
size(p1753_3, 5.09).
color(p1753_3, blue).
orientation(p1753_3, strange).
rotation(p1753_3, 4.74).
piece(1754, p1754_0).
position(p1754_0, 4.05, 9.97).
size(p1754_0, 2.78).
color(p1754_0, blue).
orientation(p1754_0, upright).
rotation(p1754_0, 5.32).
piece(1754, p1754_1).
position(p1754_1, 1.4, 2.85).
size(p1754_1, 5.73).
color(p1754_1, green).
orientation(p1754_1, lhs).
rotation(p1754_1, 2.33).
piece(1754, p1754_2).
position(p1754_2, 6.5, 5.66).
size(p1754_2, 1.2778968066515162).
color(p1754_2, red).
orientation(p1754_2, lhs).
rotation(p1754_2, 4.97).
piece(1754, p1754_3).
position(p1754_3, 7.8, 7.23).
size(p1754_3, 0.47).
color(p1754_3, green).
orientation(p1754_3, rhs).
rotation(p1754_3, 0.46).
piece(1755, p1755_0).
position(p1755_0, 9.54, 4.84).
size(p1755_0, 3.468846649024525).
color(p1755_0, green).
orientation(p1755_0, rhs).
rotation(p1755_0, 4.12).
piece(1755, p1755_1).
position(p1755_1, 4.94, 7.07).
size(p1755_1, 0.39874254481654137).
color(p1755_1, green).
orientation(p1755_1, strange).
rotation(p1755_1, 3.51).
piece(1755, p1755_2).
position(p1755_2, 1.43, 9.56).
size(p1755_2, 1.05).
color(p1755_2, blue).
orientation(p1755_2, upright).
rotation(p1755_2, 2.99).
piece(1755, p1755_3).
position(p1755_3, 2.46, 9.66).
size(p1755_3, 2.6115861273287173).
color(p1755_3, blue).
orientation(p1755_3, lhs).
rotation(p1755_3, 5.95).
contact(p1755_2, p1755_3).
contact(p1755_3, p1755_2).
contact(p1755_3, p1755_2).
contact(p1755_2, p1755_3).
piece(1756, p1756_0).
position(p1756_0, 2.34, 2.55).
size(p1756_0, 4.93).
color(p1756_0, blue).
orientation(p1756_0, lhs).
rotation(p1756_0, 0.2).
piece(1757, p1757_0).
position(p1757_0, 1.77, 1.0).
size(p1757_0, 5.39).
color(p1757_0, red).
orientation(p1757_0, strange).
rotation(p1757_0, 2.42).
piece(1757, p1757_1).
position(p1757_1, 1.77, 3.04).
size(p1757_1, 5.466941098626869).
color(p1757_1, red).
orientation(p1757_1, lhs).
rotation(p1757_1, 2.86).
piece(1757, p1757_2).
position(p1757_2, 1.23, 5.39).
size(p1757_2, 2.661558600092348).
color(p1757_2, red).
orientation(p1757_2, upright).
rotation(p1757_2, 0.4).
piece(1757, p1757_3).
position(p1757_3, 6.24, 1.85).
size(p1757_3, 1.13).
color(p1757_3, blue).
orientation(p1757_3, rhs).
rotation(p1757_3, 2.79).
piece(1757, p1757_4).
position(p1757_4, 6.33, 6.82).
size(p1757_4, 5.92).
color(p1757_4, blue).
orientation(p1757_4, rhs).
rotation(p1757_4, 4.7).
piece(1758, p1758_0).
position(p1758_0, 9.18, 8.11).
size(p1758_0, 6.28).
color(p1758_0, blue).
orientation(p1758_0, upright).
rotation(p1758_0, 0.47).
piece(1758, p1758_1).
position(p1758_1, 6.23, 1.64).
size(p1758_1, 2.33).
color(p1758_1, red).
orientation(p1758_1, strange).
rotation(p1758_1, 0.21).
piece(1758, p1758_2).
position(p1758_2, 3.8, 9.9).
size(p1758_2, 4.842828124017827).
color(p1758_2, green).
orientation(p1758_2, upright).
rotation(p1758_2, 1.65).
piece(1758, p1758_3).
position(p1758_3, 3.72, 1.55).
size(p1758_3, 4.53).
color(p1758_3, blue).
orientation(p1758_3, strange).
rotation(p1758_3, 5.28).
piece(1759, p1759_0).
position(p1759_0, 4.36, 0.39).
size(p1759_0, 3.22).
color(p1759_0, green).
orientation(p1759_0, rhs).
rotation(p1759_0, 0.17).
piece(1760, p1760_0).
position(p1760_0, 1.86, 5.36).
size(p1760_0, 5.58).
color(p1760_0, blue).
orientation(p1760_0, upright).
rotation(p1760_0, 1.58).
piece(1761, p1761_0).
position(p1761_0, 1.13, 5.72).
size(p1761_0, 0.6743485426036916).
color(p1761_0, green).
orientation(p1761_0, upright).
rotation(p1761_0, 1.61).
piece(1761, p1761_1).
position(p1761_1, 9.24, 6.78).
size(p1761_1, 2.8125588936154657).
color(p1761_1, blue).
orientation(p1761_1, strange).
rotation(p1761_1, 3.63).
piece(1761, p1761_2).
position(p1761_2, 2.73, 7.22).
size(p1761_2, 3.98).
color(p1761_2, red).
orientation(p1761_2, strange).
rotation(p1761_2, 0.09).
piece(1761, p1761_3).
position(p1761_3, 8.64, 5.1).
size(p1761_3, 6.03).
color(p1761_3, blue).
orientation(p1761_3, rhs).
rotation(p1761_3, 3.14).
piece(1762, p1762_0).
position(p1762_0, 1.83, 3.77).
size(p1762_0, 1.8459065113488913).
color(p1762_0, red).
orientation(p1762_0, strange).
rotation(p1762_0, 6.01).
piece(1762, p1762_1).
position(p1762_1, 6.9, 1.9).
size(p1762_1, 6.25).
color(p1762_1, green).
orientation(p1762_1, rhs).
rotation(p1762_1, 0.98).
piece(1762, p1762_2).
position(p1762_2, 0.76, 2.62).
size(p1762_2, 5.591642394970022).
color(p1762_2, green).
orientation(p1762_2, lhs).
rotation(p1762_2, 3.15).
piece(1762, p1762_3).
position(p1762_3, 9.43, 6.1).
size(p1762_3, 1.71).
color(p1762_3, blue).
orientation(p1762_3, lhs).
rotation(p1762_3, 0.0).
piece(1762, p1762_4).
position(p1762_4, 3.02, 8.84).
size(p1762_4, 1.3829461692471055).
color(p1762_4, red).
orientation(p1762_4, strange).
rotation(p1762_4, 3.8).
contact(p1762_0, p1762_2).
contact(p1762_2, p1762_0).
contact(p1762_2, p1762_0).
contact(p1762_0, p1762_2).
piece(1763, p1763_0).
position(p1763_0, 0.63, 6.4).
size(p1763_0, 1.984490919753645).
color(p1763_0, red).
orientation(p1763_0, strange).
rotation(p1763_0, 5.09).
piece(1764, p1764_0).
position(p1764_0, 8.7, 9.28).
size(p1764_0, 3.0685413107938317).
color(p1764_0, red).
orientation(p1764_0, lhs).
rotation(p1764_0, 1.1).
piece(1764, p1764_1).
position(p1764_1, 7.95, 4.8).
size(p1764_1, 0.38219566162836044).
color(p1764_1, green).
orientation(p1764_1, upright).
rotation(p1764_1, 2.68).
piece(1765, p1765_0).
position(p1765_0, 2.35, 5.42).
size(p1765_0, 5.93).
color(p1765_0, blue).
orientation(p1765_0, upright).
rotation(p1765_0, 4.71).
piece(1765, p1765_1).
position(p1765_1, 8.95, 1.76).
size(p1765_1, 5.49).
color(p1765_1, blue).
orientation(p1765_1, rhs).
rotation(p1765_1, 5.42).
piece(1766, p1766_0).
position(p1766_0, 2.42, 2.07).
size(p1766_0, 6.3659836072285145).
color(p1766_0, green).
orientation(p1766_0, rhs).
rotation(p1766_0, 5.04).
piece(1766, p1766_1).
position(p1766_1, 2.73, 5.87).
size(p1766_1, 0.59).
color(p1766_1, blue).
orientation(p1766_1, strange).
rotation(p1766_1, 3.4).
piece(1766, p1766_2).
position(p1766_2, 5.87, 8.27).
size(p1766_2, 1.25).
color(p1766_2, red).
orientation(p1766_2, upright).
rotation(p1766_2, 0.37).
piece(1766, p1766_3).
position(p1766_3, 1.98, 5.67).
size(p1766_3, 5.53).
color(p1766_3, blue).
orientation(p1766_3, strange).
rotation(p1766_3, 0.65).
piece(1766, p1766_4).
position(p1766_4, 4.79, 7.76).
size(p1766_4, 6.412033757380238).
color(p1766_4, green).
orientation(p1766_4, strange).
rotation(p1766_4, 2.92).
contact(p1766_1, p1766_3).
contact(p1766_3, p1766_1).
contact(p1766_2, p1766_4).
contact(p1766_4, p1766_2).
contact(p1766_3, p1766_1).
contact(p1766_1, p1766_3).
contact(p1766_4, p1766_2).
contact(p1766_2, p1766_4).
piece(1767, p1767_0).
position(p1767_0, 5.22, 3.6).
size(p1767_0, 5.4998926729842985).
color(p1767_0, green).
orientation(p1767_0, rhs).
rotation(p1767_0, 5.33).
piece(1767, p1767_1).
position(p1767_1, 3.25, 2.7).
size(p1767_1, 6.22).
color(p1767_1, blue).
orientation(p1767_1, rhs).
rotation(p1767_1, 5.11).
piece(1767, p1767_2).
position(p1767_2, 2.69, 4.23).
size(p1767_2, 4.24).
color(p1767_2, green).
orientation(p1767_2, strange).
rotation(p1767_2, 2.85).
contact(p1767_1, p1767_2).
contact(p1767_2, p1767_1).
contact(p1767_2, p1767_1).
contact(p1767_1, p1767_2).
piece(1768, p1768_0).
position(p1768_0, 8.24, 8.2).
size(p1768_0, 4.93).
color(p1768_0, green).
orientation(p1768_0, rhs).
rotation(p1768_0, 4.6).
piece(1768, p1768_1).
position(p1768_1, 7.27, 1.31).
size(p1768_1, 3.731598316913921).
color(p1768_1, blue).
orientation(p1768_1, upright).
rotation(p1768_1, 5.31).
piece(1768, p1768_2).
position(p1768_2, 4.76, 3.23).
size(p1768_2, 3.0).
color(p1768_2, green).
orientation(p1768_2, strange).
rotation(p1768_2, 1.74).
piece(1768, p1768_3).
position(p1768_3, 8.92, 8.15).
size(p1768_3, 4.45).
color(p1768_3, blue).
orientation(p1768_3, rhs).
rotation(p1768_3, 2.21).
contact(p1768_0, p1768_3).
contact(p1768_3, p1768_0).
contact(p1768_3, p1768_0).
contact(p1768_0, p1768_3).
piece(1769, p1769_0).
position(p1769_0, 9.49, 9.72).
size(p1769_0, 0.19).
color(p1769_0, blue).
orientation(p1769_0, rhs).
rotation(p1769_0, 2.19).
piece(1769, p1769_1).
position(p1769_1, 0.24, 5.08).
size(p1769_1, 3.138130086491544).
color(p1769_1, red).
orientation(p1769_1, rhs).
rotation(p1769_1, 0.27).
piece(1769, p1769_2).
position(p1769_2, 8.87, 8.22).
size(p1769_2, 3.461476016515347).
color(p1769_2, blue).
orientation(p1769_2, upright).
rotation(p1769_2, 2.2).
piece(1769, p1769_3).
position(p1769_3, 2.55, 9.47).
size(p1769_3, 1.140268794414052).
color(p1769_3, blue).
orientation(p1769_3, rhs).
rotation(p1769_3, 3.66).
piece(1769, p1769_4).
position(p1769_4, 2.55, 9.12).
size(p1769_4, 6.41).
color(p1769_4, red).
orientation(p1769_4, lhs).
rotation(p1769_4, 4.8).
contact(p1769_0, p1769_2).
contact(p1769_2, p1769_0).
contact(p1769_2, p1769_0).
contact(p1769_0, p1769_2).
contact(p1769_3, p1769_4).
contact(p1769_4, p1769_3).
contact(p1769_4, p1769_3).
contact(p1769_3, p1769_4).
piece(1770, p1770_0).
position(p1770_0, 0.96, 9.2).
size(p1770_0, 5.748592707129754).
color(p1770_0, green).
orientation(p1770_0, strange).
rotation(p1770_0, 4.59).
piece(1770, p1770_1).
position(p1770_1, 3.64, 3.43).
size(p1770_1, 2.533720085184644).
color(p1770_1, blue).
orientation(p1770_1, lhs).
rotation(p1770_1, 5.44).
piece(1771, p1771_0).
position(p1771_0, 4.21, 5.1).
size(p1771_0, 0.8247601197871984).
color(p1771_0, green).
orientation(p1771_0, strange).
rotation(p1771_0, 3.07).
piece(1771, p1771_1).
position(p1771_1, 1.93, 8.1).
size(p1771_1, 0.8386842186267714).
color(p1771_1, blue).
orientation(p1771_1, upright).
rotation(p1771_1, 3.48).
piece(1771, p1771_2).
position(p1771_2, 6.86, 4.79).
size(p1771_2, 5.36321572953117).
color(p1771_2, blue).
orientation(p1771_2, lhs).
rotation(p1771_2, 3.73).
piece(1772, p1772_0).
position(p1772_0, 7.75, 9.94).
size(p1772_0, 4.440875464688615).
color(p1772_0, blue).
orientation(p1772_0, lhs).
rotation(p1772_0, 0.09).
piece(1772, p1772_1).
position(p1772_1, 9.72, 7.97).
size(p1772_1, 0.06).
color(p1772_1, red).
orientation(p1772_1, rhs).
rotation(p1772_1, 1.6).
piece(1772, p1772_2).
position(p1772_2, 5.45, 5.45).
size(p1772_2, 2.7088493777740816).
color(p1772_2, green).
orientation(p1772_2, rhs).
rotation(p1772_2, 4.98).
piece(1772, p1772_3).
position(p1772_3, 4.72, 0.35).
size(p1772_3, 3.52).
color(p1772_3, blue).
orientation(p1772_3, rhs).
rotation(p1772_3, 2.67).
piece(1773, p1773_0).
position(p1773_0, 3.65, 7.52).
size(p1773_0, 4.75).
color(p1773_0, red).
orientation(p1773_0, lhs).
rotation(p1773_0, 3.65).
piece(1773, p1773_1).
position(p1773_1, 2.18, 6.2).
size(p1773_1, 5.59).
color(p1773_1, blue).
orientation(p1773_1, rhs).
rotation(p1773_1, 1.0).
piece(1773, p1773_2).
position(p1773_2, 0.19, 4.67).
size(p1773_2, 0.9500286472510633).
color(p1773_2, blue).
orientation(p1773_2, lhs).
rotation(p1773_2, 0.7).
piece(1774, p1774_0).
position(p1774_0, 7.28, 4.23).
size(p1774_0, 4.587109878697359).
color(p1774_0, red).
orientation(p1774_0, lhs).
rotation(p1774_0, 5.76).
piece(1775, p1775_0).
position(p1775_0, 3.35, 0.8).
size(p1775_0, 6.007709509505765).
color(p1775_0, green).
orientation(p1775_0, strange).
rotation(p1775_0, 5.49).
piece(1775, p1775_1).
position(p1775_1, 5.41, 8.84).
size(p1775_1, 4.68).
color(p1775_1, green).
orientation(p1775_1, lhs).
rotation(p1775_1, 3.47).
piece(1775, p1775_2).
position(p1775_2, 7.28, 1.87).
size(p1775_2, 6.01).
color(p1775_2, blue).
orientation(p1775_2, rhs).
rotation(p1775_2, 4.59).
piece(1776, p1776_0).
position(p1776_0, 4.85, 9.86).
size(p1776_0, 5.46).
color(p1776_0, green).
orientation(p1776_0, strange).
rotation(p1776_0, 2.61).
piece(1776, p1776_1).
position(p1776_1, 7.93, 2.75).
size(p1776_1, 2.7925957020172234).
color(p1776_1, green).
orientation(p1776_1, upright).
rotation(p1776_1, 5.32).
piece(1776, p1776_2).
position(p1776_2, 8.98, 4.64).
size(p1776_2, 1.594371457752515).
color(p1776_2, green).
orientation(p1776_2, rhs).
rotation(p1776_2, 4.02).
piece(1776, p1776_3).
position(p1776_3, 0.89, 6.56).
size(p1776_3, 0.042909369274129916).
color(p1776_3, green).
orientation(p1776_3, strange).
rotation(p1776_3, 3.07).
piece(1777, p1777_0).
position(p1777_0, 1.42, 9.26).
size(p1777_0, 2.83).
color(p1777_0, red).
orientation(p1777_0, rhs).
rotation(p1777_0, 3.54).
piece(1777, p1777_1).
position(p1777_1, 7.16, 6.95).
size(p1777_1, 3.281397079746184).
color(p1777_1, red).
orientation(p1777_1, upright).
rotation(p1777_1, 4.82).
piece(1777, p1777_2).
position(p1777_2, 4.9, 8.47).
size(p1777_2, 2.9360627279110316).
color(p1777_2, blue).
orientation(p1777_2, upright).
rotation(p1777_2, 2.97).
piece(1777, p1777_3).
position(p1777_3, 4.22, 7.42).
size(p1777_3, 1.88).
color(p1777_3, green).
orientation(p1777_3, rhs).
rotation(p1777_3, 3.0).
piece(1777, p1777_4).
position(p1777_4, 2.86, 7.68).
size(p1777_4, 3.752460271189).
color(p1777_4, green).
orientation(p1777_4, lhs).
rotation(p1777_4, 4.97).
contact(p1777_2, p1777_3).
contact(p1777_3, p1777_2).
contact(p1777_3, p1777_2).
contact(p1777_2, p1777_3).
contact(p1777_3, p1777_4).
contact(p1777_4, p1777_3).
contact(p1777_4, p1777_3).
contact(p1777_3, p1777_4).
piece(1778, p1778_0).
position(p1778_0, 8.74, 4.93).
size(p1778_0, 0.9817728624154913).
color(p1778_0, blue).
orientation(p1778_0, upright).
rotation(p1778_0, 1.96).
piece(1778, p1778_1).
position(p1778_1, 8.8, 3.91).
size(p1778_1, 1.5878067067611552).
color(p1778_1, green).
orientation(p1778_1, strange).
rotation(p1778_1, 0.03).
contact(p1778_0, p1778_1).
contact(p1778_1, p1778_0).
contact(p1778_1, p1778_0).
contact(p1778_0, p1778_1).
piece(1779, p1779_0).
position(p1779_0, 1.38, 2.07).
size(p1779_0, 5.69).
color(p1779_0, green).
orientation(p1779_0, rhs).
rotation(p1779_0, 1.3).
piece(1780, p1780_0).
position(p1780_0, 5.96, 6.73).
size(p1780_0, 6.53).
color(p1780_0, blue).
orientation(p1780_0, rhs).
rotation(p1780_0, 5.78).
piece(1780, p1780_1).
position(p1780_1, 2.26, 2.99).
size(p1780_1, 1.6542146087322789).
color(p1780_1, green).
orientation(p1780_1, lhs).
rotation(p1780_1, 2.76).
piece(1780, p1780_2).
position(p1780_2, 1.1, 8.87).
size(p1780_2, 5.92).
color(p1780_2, blue).
orientation(p1780_2, lhs).
rotation(p1780_2, 6.09).
piece(1780, p1780_3).
position(p1780_3, 4.01, 1.01).
size(p1780_3, 0.23).
color(p1780_3, green).
orientation(p1780_3, rhs).
rotation(p1780_3, 4.34).
piece(1781, p1781_0).
position(p1781_0, 1.5, 0.86).
size(p1781_0, 2.048381773429037).
color(p1781_0, blue).
orientation(p1781_0, lhs).
rotation(p1781_0, 2.36).
piece(1781, p1781_1).
position(p1781_1, 4.9, 6.23).
size(p1781_1, 2.770614558321541).
color(p1781_1, red).
orientation(p1781_1, lhs).
rotation(p1781_1, 2.93).
piece(1781, p1781_2).
position(p1781_2, 2.18, 0.46).
size(p1781_2, 4.01).
color(p1781_2, green).
orientation(p1781_2, rhs).
rotation(p1781_2, 5.87).
piece(1781, p1781_3).
position(p1781_3, 6.47, 5.87).
size(p1781_3, 3.65).
color(p1781_3, red).
orientation(p1781_3, lhs).
rotation(p1781_3, 2.11).
contact(p1781_0, p1781_2).
contact(p1781_2, p1781_0).
contact(p1781_1, p1781_3).
contact(p1781_3, p1781_1).
contact(p1781_2, p1781_0).
contact(p1781_0, p1781_2).
contact(p1781_3, p1781_1).
contact(p1781_1, p1781_3).
piece(1782, p1782_0).
position(p1782_0, 6.61, 1.6).
size(p1782_0, 2.33).
color(p1782_0, blue).
orientation(p1782_0, upright).
rotation(p1782_0, 2.04).
piece(1782, p1782_1).
position(p1782_1, 7.38, 6.45).
size(p1782_1, 0.73).
color(p1782_1, blue).
orientation(p1782_1, strange).
rotation(p1782_1, 3.68).
piece(1782, p1782_2).
position(p1782_2, 9.08, 1.09).
size(p1782_2, 1.87).
color(p1782_2, red).
orientation(p1782_2, lhs).
rotation(p1782_2, 0.77).
piece(1783, p1783_0).
position(p1783_0, 6.43, 2.0).
size(p1783_0, 0.9301415618721828).
color(p1783_0, green).
orientation(p1783_0, lhs).
rotation(p1783_0, 0.03).
piece(1783, p1783_1).
position(p1783_1, 2.13, 9.21).
size(p1783_1, 3.63).
color(p1783_1, green).
orientation(p1783_1, lhs).
rotation(p1783_1, 0.12).
piece(1784, p1784_0).
position(p1784_0, 5.77, 0.38).
size(p1784_0, 4.39).
color(p1784_0, blue).
orientation(p1784_0, lhs).
rotation(p1784_0, 5.96).
piece(1784, p1784_1).
position(p1784_1, 4.78, 7.5).
size(p1784_1, 0.12).
color(p1784_1, blue).
orientation(p1784_1, rhs).
rotation(p1784_1, 5.86).
piece(1785, p1785_0).
position(p1785_0, 3.42, 1.38).
size(p1785_0, 3.273423986218926).
color(p1785_0, red).
orientation(p1785_0, upright).
rotation(p1785_0, 2.47).
piece(1785, p1785_1).
position(p1785_1, 5.67, 7.79).
size(p1785_1, 5.787789605403816).
color(p1785_1, green).
orientation(p1785_1, lhs).
rotation(p1785_1, 2.29).
piece(1785, p1785_2).
position(p1785_2, 4.64, 0.13).
size(p1785_2, 0.8891998473785724).
color(p1785_2, blue).
orientation(p1785_2, upright).
rotation(p1785_2, 2.91).
piece(1785, p1785_3).
position(p1785_3, 9.99, 8.73).
size(p1785_3, 0.27).
color(p1785_3, green).
orientation(p1785_3, strange).
rotation(p1785_3, 5.36).
piece(1786, p1786_0).
position(p1786_0, 2.59, 0.64).
size(p1786_0, 1.51).
color(p1786_0, red).
orientation(p1786_0, rhs).
rotation(p1786_0, 6.23).
piece(1786, p1786_1).
position(p1786_1, 8.22, 9.01).
size(p1786_1, 1.3513308497126246).
color(p1786_1, green).
orientation(p1786_1, lhs).
rotation(p1786_1, 3.21).
piece(1786, p1786_2).
position(p1786_2, 4.26, 3.98).
size(p1786_2, 5.206646042610557).
color(p1786_2, red).
orientation(p1786_2, strange).
rotation(p1786_2, 5.86).
piece(1787, p1787_0).
position(p1787_0, 8.79, 5.33).
size(p1787_0, 6.58).
color(p1787_0, red).
orientation(p1787_0, strange).
rotation(p1787_0, 0.94).
piece(1787, p1787_1).
position(p1787_1, 0.58, 0.25).
size(p1787_1, 0.11).
color(p1787_1, red).
orientation(p1787_1, upright).
rotation(p1787_1, 1.1).
piece(1787, p1787_2).
position(p1787_2, 1.34, 4.67).
size(p1787_2, 1.77).
color(p1787_2, green).
orientation(p1787_2, upright).
rotation(p1787_2, 5.0).
piece(1787, p1787_3).
position(p1787_3, 6.09, 3.3).
size(p1787_3, 3.6).
color(p1787_3, blue).
orientation(p1787_3, rhs).
rotation(p1787_3, 6.08).
piece(1788, p1788_0).
position(p1788_0, 3.59, 8.65).
size(p1788_0, 1.03).
color(p1788_0, green).
orientation(p1788_0, rhs).
rotation(p1788_0, 4.47).
piece(1789, p1789_0).
position(p1789_0, 1.02, 7.92).
size(p1789_0, 1.8136785975200254).
color(p1789_0, red).
orientation(p1789_0, upright).
rotation(p1789_0, 4.84).
piece(1789, p1789_1).
position(p1789_1, 8.73, 8.31).
size(p1789_1, 0.23).
color(p1789_1, green).
orientation(p1789_1, strange).
rotation(p1789_1, 4.2).
piece(1789, p1789_2).
position(p1789_2, 0.24, 4.74).
size(p1789_2, 5.803430002087098).
color(p1789_2, blue).
orientation(p1789_2, lhs).
rotation(p1789_2, 2.11).
piece(1789, p1789_3).
position(p1789_3, 2.9, 3.9).
size(p1789_3, 2.59).
color(p1789_3, blue).
orientation(p1789_3, strange).
rotation(p1789_3, 5.84).
piece(1789, p1789_4).
position(p1789_4, 3.67, 0.15).
size(p1789_4, 1.66).
color(p1789_4, red).
orientation(p1789_4, lhs).
rotation(p1789_4, 6.28).
piece(1790, p1790_0).
position(p1790_0, 4.66, 8.94).
size(p1790_0, 0.5).
color(p1790_0, red).
orientation(p1790_0, rhs).
rotation(p1790_0, 5.09).
piece(1790, p1790_1).
position(p1790_1, 5.2, 0.24).
size(p1790_1, 6.01).
color(p1790_1, green).
orientation(p1790_1, strange).
rotation(p1790_1, 1.84).
piece(1790, p1790_2).
position(p1790_2, 0.82, 4.47).
size(p1790_2, 5.432760809618518).
color(p1790_2, red).
orientation(p1790_2, lhs).
rotation(p1790_2, 0.76).
piece(1790, p1790_3).
position(p1790_3, 3.39, 2.46).
size(p1790_3, 0.27).
color(p1790_3, blue).
orientation(p1790_3, rhs).
rotation(p1790_3, 5.37).
piece(1791, p1791_0).
position(p1791_0, 4.38, 6.68).
size(p1791_0, 0.67).
color(p1791_0, green).
orientation(p1791_0, strange).
rotation(p1791_0, 3.62).
piece(1791, p1791_1).
position(p1791_1, 1.3, 8.58).
size(p1791_1, 6.45).
color(p1791_1, blue).
orientation(p1791_1, rhs).
rotation(p1791_1, 0.99).
piece(1791, p1791_2).
position(p1791_2, 2.67, 5.4).
size(p1791_2, 2.7).
color(p1791_2, red).
orientation(p1791_2, lhs).
rotation(p1791_2, 2.62).
piece(1792, p1792_0).
position(p1792_0, 0.88, 5.79).
size(p1792_0, 3.22).
color(p1792_0, blue).
orientation(p1792_0, upright).
rotation(p1792_0, 2.41).
piece(1792, p1792_1).
position(p1792_1, 5.96, 0.46).
size(p1792_1, 2.500190786079261).
color(p1792_1, green).
orientation(p1792_1, upright).
rotation(p1792_1, 5.48).
piece(1792, p1792_2).
position(p1792_2, 9.05, 6.56).
size(p1792_2, 1.3779452419725466).
color(p1792_2, red).
orientation(p1792_2, lhs).
rotation(p1792_2, 6.03).
piece(1793, p1793_0).
position(p1793_0, 3.97, 4.88).
size(p1793_0, 4.0).
color(p1793_0, red).
orientation(p1793_0, lhs).
rotation(p1793_0, 3.89).
piece(1794, p1794_0).
position(p1794_0, 2.4, 6.27).
size(p1794_0, 6.53).
color(p1794_0, green).
orientation(p1794_0, rhs).
rotation(p1794_0, 3.35).
piece(1794, p1794_1).
position(p1794_1, 4.96, 2.71).
size(p1794_1, 0.27).
color(p1794_1, blue).
orientation(p1794_1, upright).
rotation(p1794_1, 2.85).
piece(1794, p1794_2).
position(p1794_2, 9.23, 0.31).
size(p1794_2, 3.6382656429991127).
color(p1794_2, red).
orientation(p1794_2, lhs).
rotation(p1794_2, 4.07).
piece(1794, p1794_3).
position(p1794_3, 2.31, 5.65).
size(p1794_3, 2.171824185753529).
color(p1794_3, green).
orientation(p1794_3, lhs).
rotation(p1794_3, 5.72).
contact(p1794_0, p1794_3).
contact(p1794_3, p1794_0).
contact(p1794_3, p1794_0).
contact(p1794_0, p1794_3).
piece(1795, p1795_0).
position(p1795_0, 7.06, 9.33).
size(p1795_0, 5.85).
color(p1795_0, green).
orientation(p1795_0, lhs).
rotation(p1795_0, 5.14).
piece(1796, p1796_0).
position(p1796_0, 1.27, 5.46).
size(p1796_0, 3.44).
color(p1796_0, blue).
orientation(p1796_0, strange).
rotation(p1796_0, 3.71).
piece(1796, p1796_1).
position(p1796_1, 8.83, 8.95).
size(p1796_1, 4.37).
color(p1796_1, red).
orientation(p1796_1, upright).
rotation(p1796_1, 5.81).
piece(1796, p1796_2).
position(p1796_2, 1.76, 8.44).
size(p1796_2, 2.1).
color(p1796_2, green).
orientation(p1796_2, rhs).
rotation(p1796_2, 2.45).
piece(1796, p1796_3).
position(p1796_3, 1.53, 9.0).
size(p1796_3, 2.05).
color(p1796_3, red).
orientation(p1796_3, strange).
rotation(p1796_3, 5.64).
piece(1796, p1796_4).
position(p1796_4, 2.12, 3.48).
size(p1796_4, 2.6).
color(p1796_4, green).
orientation(p1796_4, rhs).
rotation(p1796_4, 5.92).
contact(p1796_2, p1796_3).
contact(p1796_3, p1796_2).
contact(p1796_3, p1796_2).
contact(p1796_2, p1796_3).
piece(1797, p1797_0).
position(p1797_0, 6.62, 3.56).
size(p1797_0, 5.04).
color(p1797_0, red).
orientation(p1797_0, upright).
rotation(p1797_0, 5.48).
piece(1797, p1797_1).
position(p1797_1, 7.79, 8.11).
size(p1797_1, 6.325759139434479).
color(p1797_1, red).
orientation(p1797_1, upright).
rotation(p1797_1, 0.24).
piece(1797, p1797_2).
position(p1797_2, 6.13, 3.82).
size(p1797_2, 3.81).
color(p1797_2, blue).
orientation(p1797_2, lhs).
rotation(p1797_2, 1.05).
contact(p1797_0, p1797_2).
contact(p1797_2, p1797_0).
contact(p1797_2, p1797_0).
contact(p1797_0, p1797_2).
piece(1798, p1798_0).
position(p1798_0, 4.0, 2.06).
size(p1798_0, 3.0177197754358716).
color(p1798_0, green).
orientation(p1798_0, lhs).
rotation(p1798_0, 2.26).
piece(1798, p1798_1).
position(p1798_1, 4.46, 7.02).
size(p1798_1, 1.37).
color(p1798_1, red).
orientation(p1798_1, upright).
rotation(p1798_1, 5.7).
piece(1798, p1798_2).
position(p1798_2, 0.43, 6.58).
size(p1798_2, 3.0445774426381695).
color(p1798_2, blue).
orientation(p1798_2, rhs).
rotation(p1798_2, 4.19).
piece(1798, p1798_3).
position(p1798_3, 8.53, 0.9).
size(p1798_3, 2.42).
color(p1798_3, red).
orientation(p1798_3, strange).
rotation(p1798_3, 5.23).
piece(1798, p1798_4).
position(p1798_4, 6.25, 7.5).
size(p1798_4, 6.22).
color(p1798_4, blue).
orientation(p1798_4, upright).
rotation(p1798_4, 2.18).
piece(1799, p1799_0).
position(p1799_0, 7.17, 8.43).
size(p1799_0, 0.9).
color(p1799_0, red).
orientation(p1799_0, rhs).
rotation(p1799_0, 2.19).
piece(1799, p1799_1).
position(p1799_1, 0.93, 4.4).
size(p1799_1, 6.11).
color(p1799_1, green).
orientation(p1799_1, rhs).
rotation(p1799_1, 4.48).
piece(1799, p1799_2).
position(p1799_2, 2.19, 8.81).
size(p1799_2, 6.15).
color(p1799_2, green).
orientation(p1799_2, strange).
rotation(p1799_2, 4.04).
piece(1799, p1799_3).
position(p1799_3, 1.84, 9.74).
size(p1799_3, 6.23).
color(p1799_3, green).
orientation(p1799_3, rhs).
rotation(p1799_3, 1.17).
piece(1799, p1799_4).
position(p1799_4, 8.42, 0.22).
size(p1799_4, 1.2).
color(p1799_4, red).
orientation(p1799_4, upright).
rotation(p1799_4, 1.11).
contact(p1799_2, p1799_3).
contact(p1799_3, p1799_2).
contact(p1799_3, p1799_2).
contact(p1799_2, p1799_3).
piece(1800, p1800_0).
position(p1800_0, 5.05, 7.24).
size(p1800_0, 3.73).
color(p1800_0, red).
orientation(p1800_0, upright).
rotation(p1800_0, 2.1).
piece(1800, p1800_1).
position(p1800_1, 3.57, 1.79).
size(p1800_1, 3.42).
color(p1800_1, blue).
orientation(p1800_1, lhs).
rotation(p1800_1, 3.1).
piece(1800, p1800_2).
position(p1800_2, 4.16, 2.7).
size(p1800_2, 6.06).
color(p1800_2, red).
orientation(p1800_2, strange).
rotation(p1800_2, 5.79).
piece(1800, p1800_3).
position(p1800_3, 0.34, 8.95).
size(p1800_3, 0.13).
color(p1800_3, green).
orientation(p1800_3, lhs).
rotation(p1800_3, 3.78).
piece(1800, p1800_4).
position(p1800_4, 3.99, 0.16).
size(p1800_4, 4.835520647808196).
color(p1800_4, green).
orientation(p1800_4, strange).
rotation(p1800_4, 5.82).
contact(p1800_1, p1800_2).
contact(p1800_2, p1800_1).
contact(p1800_1, p1800_4).
contact(p1800_4, p1800_1).
contact(p1800_2, p1800_1).
contact(p1800_1, p1800_2).
contact(p1800_4, p1800_1).
contact(p1800_1, p1800_4).
piece(1801, p1801_0).
position(p1801_0, 2.94, 3.85).
size(p1801_0, 4.79).
color(p1801_0, green).
orientation(p1801_0, strange).
rotation(p1801_0, 5.06).
piece(1801, p1801_1).
position(p1801_1, 5.41, 6.71).
size(p1801_1, 0.83).
color(p1801_1, blue).
orientation(p1801_1, rhs).
rotation(p1801_1, 3.35).
piece(1801, p1801_2).
position(p1801_2, 8.76, 0.73).
size(p1801_2, 4.401679367349129).
color(p1801_2, red).
orientation(p1801_2, rhs).
rotation(p1801_2, 4.35).
piece(1802, p1802_0).
position(p1802_0, 5.57, 3.38).
size(p1802_0, 3.24).
color(p1802_0, red).
orientation(p1802_0, rhs).
rotation(p1802_0, 3.23).
piece(1802, p1802_1).
position(p1802_1, 1.94, 1.39).
size(p1802_1, 2.43).
color(p1802_1, blue).
orientation(p1802_1, lhs).
rotation(p1802_1, 4.38).
piece(1803, p1803_0).
position(p1803_0, 1.99, 5.21).
size(p1803_0, 5.074169099697655).
color(p1803_0, green).
orientation(p1803_0, rhs).
rotation(p1803_0, 2.03).
piece(1803, p1803_1).
position(p1803_1, 8.87, 0.08).
size(p1803_1, 0.77).
color(p1803_1, green).
orientation(p1803_1, upright).
rotation(p1803_1, 0.95).
piece(1803, p1803_2).
position(p1803_2, 0.53, 6.72).
size(p1803_2, 4.12).
color(p1803_2, green).
orientation(p1803_2, upright).
rotation(p1803_2, 3.86).
piece(1803, p1803_3).
position(p1803_3, 4.05, 5.46).
size(p1803_3, 0.4087796838688059).
color(p1803_3, blue).
orientation(p1803_3, strange).
rotation(p1803_3, 2.32).
piece(1803, p1803_4).
position(p1803_4, 6.69, 6.39).
size(p1803_4, 0.59).
color(p1803_4, blue).
orientation(p1803_4, lhs).
rotation(p1803_4, 5.9).
piece(1804, p1804_0).
position(p1804_0, 2.91, 1.8).
size(p1804_0, 4.94).
color(p1804_0, blue).
orientation(p1804_0, lhs).
rotation(p1804_0, 3.38).
piece(1804, p1804_1).
position(p1804_1, 3.15, 5.55).
size(p1804_1, 1.42).
color(p1804_1, red).
orientation(p1804_1, upright).
rotation(p1804_1, 0.31).
piece(1804, p1804_2).
position(p1804_2, 3.74, 8.26).
size(p1804_2, 1.4846707423485395).
color(p1804_2, blue).
orientation(p1804_2, rhs).
rotation(p1804_2, 1.14).
piece(1804, p1804_3).
position(p1804_3, 0.47, 3.67).
size(p1804_3, 0.5076237520710564).
color(p1804_3, green).
orientation(p1804_3, lhs).
rotation(p1804_3, 1.29).
piece(1805, p1805_0).
position(p1805_0, 2.46, 5.35).
size(p1805_0, 2.83).
color(p1805_0, red).
orientation(p1805_0, upright).
rotation(p1805_0, 3.55).
piece(1805, p1805_1).
position(p1805_1, 8.82, 8.48).
size(p1805_1, 3.89).
color(p1805_1, red).
orientation(p1805_1, strange).
rotation(p1805_1, 5.39).
piece(1805, p1805_2).
position(p1805_2, 4.93, 2.68).
size(p1805_2, 2.94).
color(p1805_2, green).
orientation(p1805_2, lhs).
rotation(p1805_2, 2.85).
piece(1805, p1805_3).
position(p1805_3, 2.84, 0.5).
size(p1805_3, 6.269706567401845).
color(p1805_3, green).
orientation(p1805_3, rhs).
rotation(p1805_3, 5.38).
piece(1805, p1805_4).
position(p1805_4, 7.14, 2.99).
size(p1805_4, 3.91).
color(p1805_4, red).
orientation(p1805_4, lhs).
rotation(p1805_4, 2.0).
piece(1806, p1806_0).
position(p1806_0, 4.24, 6.29).
size(p1806_0, 0.78).
color(p1806_0, green).
orientation(p1806_0, strange).
rotation(p1806_0, 4.16).
piece(1807, p1807_0).
position(p1807_0, 2.95, 8.93).
size(p1807_0, 2.35).
color(p1807_0, red).
orientation(p1807_0, strange).
rotation(p1807_0, 5.36).
piece(1807, p1807_1).
position(p1807_1, 0.88, 0.01).
size(p1807_1, 5.704523817441047).
color(p1807_1, red).
orientation(p1807_1, strange).
rotation(p1807_1, 3.0).
piece(1807, p1807_2).
position(p1807_2, 5.04, 2.08).
size(p1807_2, 5.179568035919906).
color(p1807_2, red).
orientation(p1807_2, strange).
rotation(p1807_2, 5.63).
piece(1807, p1807_3).
position(p1807_3, 0.05, 7.19).
size(p1807_3, 6.565181893881841).
color(p1807_3, green).
orientation(p1807_3, rhs).
rotation(p1807_3, 5.78).
piece(1807, p1807_4).
position(p1807_4, 7.46, 7.35).
size(p1807_4, 6.5).
color(p1807_4, blue).
orientation(p1807_4, lhs).
rotation(p1807_4, 5.33).
piece(1808, p1808_0).
position(p1808_0, 1.42, 5.37).
size(p1808_0, 1.54).
color(p1808_0, red).
orientation(p1808_0, strange).
rotation(p1808_0, 3.14).
piece(1808, p1808_1).
position(p1808_1, 1.17, 1.31).
size(p1808_1, 6.547223673510217).
color(p1808_1, green).
orientation(p1808_1, upright).
rotation(p1808_1, 2.16).
piece(1808, p1808_2).
position(p1808_2, 3.9, 7.03).
size(p1808_2, 3.38).
color(p1808_2, blue).
orientation(p1808_2, lhs).
rotation(p1808_2, 6.19).
piece(1809, p1809_0).
position(p1809_0, 6.34, 3.46).
size(p1809_0, 4.81).
color(p1809_0, red).
orientation(p1809_0, upright).
rotation(p1809_0, 1.52).
piece(1810, p1810_0).
position(p1810_0, 1.7, 2.05).
size(p1810_0, 5.15).
color(p1810_0, green).
orientation(p1810_0, rhs).
rotation(p1810_0, 3.0).
piece(1811, p1811_0).
position(p1811_0, 6.74, 9.77).
size(p1811_0, 1.5524864422247577).
color(p1811_0, blue).
orientation(p1811_0, rhs).
rotation(p1811_0, 4.34).
piece(1811, p1811_1).
position(p1811_1, 5.27, 6.66).
size(p1811_1, 2.32).
color(p1811_1, red).
orientation(p1811_1, upright).
rotation(p1811_1, 3.5).
piece(1811, p1811_2).
position(p1811_2, 3.17, 0.53).
size(p1811_2, 4.82).
color(p1811_2, green).
orientation(p1811_2, lhs).
rotation(p1811_2, 2.92).
piece(1812, p1812_0).
position(p1812_0, 5.46, 1.98).
size(p1812_0, 4.12).
color(p1812_0, red).
orientation(p1812_0, rhs).
rotation(p1812_0, 3.14).
piece(1812, p1812_1).
position(p1812_1, 0.32, 8.88).
size(p1812_1, 1.33).
color(p1812_1, red).
orientation(p1812_1, rhs).
rotation(p1812_1, 3.04).
piece(1812, p1812_2).
position(p1812_2, 6.69, 5.74).
size(p1812_2, 3.17).
color(p1812_2, red).
orientation(p1812_2, lhs).
rotation(p1812_2, 3.53).
piece(1812, p1812_3).
position(p1812_3, 6.63, 1.48).
size(p1812_3, 3.55).
color(p1812_3, blue).
orientation(p1812_3, upright).
rotation(p1812_3, 0.86).
piece(1812, p1812_4).
position(p1812_4, 3.7, 3.48).
size(p1812_4, 1.8245034590247564).
color(p1812_4, green).
orientation(p1812_4, rhs).
rotation(p1812_4, 2.31).
contact(p1812_0, p1812_3).
contact(p1812_3, p1812_0).
contact(p1812_3, p1812_0).
contact(p1812_0, p1812_3).
piece(1813, p1813_0).
position(p1813_0, 7.49, 4.94).
size(p1813_0, 2.41).
color(p1813_0, red).
orientation(p1813_0, strange).
rotation(p1813_0, 1.48).
piece(1813, p1813_1).
position(p1813_1, 1.75, 3.71).
size(p1813_1, 0.23).
color(p1813_1, green).
orientation(p1813_1, strange).
rotation(p1813_1, 4.23).
piece(1814, p1814_0).
position(p1814_0, 9.64, 9.65).
size(p1814_0, 6.0).
color(p1814_0, red).
orientation(p1814_0, lhs).
rotation(p1814_0, 3.81).
piece(1814, p1814_1).
position(p1814_1, 5.93, 2.79).
size(p1814_1, 1.1244466638500976).
color(p1814_1, red).
orientation(p1814_1, strange).
rotation(p1814_1, 6.09).
piece(1815, p1815_0).
position(p1815_0, 6.87, 3.49).
size(p1815_0, 1.65).
color(p1815_0, green).
orientation(p1815_0, lhs).
rotation(p1815_0, 4.81).
piece(1815, p1815_1).
position(p1815_1, 7.75, 5.44).
size(p1815_1, 4.495493422802778).
color(p1815_1, red).
orientation(p1815_1, strange).
rotation(p1815_1, 5.66).
piece(1815, p1815_2).
position(p1815_2, 6.1, 3.49).
size(p1815_2, 4.78).
color(p1815_2, green).
orientation(p1815_2, strange).
rotation(p1815_2, 6.08).
contact(p1815_0, p1815_2).
contact(p1815_2, p1815_0).
contact(p1815_2, p1815_0).
contact(p1815_0, p1815_2).
piece(1816, p1816_0).
position(p1816_0, 6.23, 4.49).
size(p1816_0, 6.18).
color(p1816_0, green).
orientation(p1816_0, strange).
rotation(p1816_0, 3.72).
piece(1816, p1816_1).
position(p1816_1, 8.8, 8.76).
size(p1816_1, 1.2678974555794973).
color(p1816_1, blue).
orientation(p1816_1, rhs).
rotation(p1816_1, 5.12).
piece(1817, p1817_0).
position(p1817_0, 7.99, 4.01).
size(p1817_0, 0.44).
color(p1817_0, green).
orientation(p1817_0, rhs).
rotation(p1817_0, 4.98).
piece(1817, p1817_1).
position(p1817_1, 7.48, 8.47).
size(p1817_1, 5.469952872175344).
color(p1817_1, blue).
orientation(p1817_1, strange).
rotation(p1817_1, 4.26).
piece(1817, p1817_2).
position(p1817_2, 2.69, 7.74).
size(p1817_2, 2.42).
color(p1817_2, red).
orientation(p1817_2, strange).
rotation(p1817_2, 1.85).
piece(1817, p1817_3).
position(p1817_3, 0.85, 7.18).
size(p1817_3, 6.15).
color(p1817_3, blue).
orientation(p1817_3, lhs).
rotation(p1817_3, 4.59).
piece(1817, p1817_4).
position(p1817_4, 8.53, 7.07).
size(p1817_4, 0.9).
color(p1817_4, red).
orientation(p1817_4, upright).
rotation(p1817_4, 5.86).
piece(1818, p1818_0).
position(p1818_0, 7.09, 2.17).
size(p1818_0, 4.17).
color(p1818_0, green).
orientation(p1818_0, strange).
rotation(p1818_0, 1.96).
piece(1818, p1818_1).
position(p1818_1, 2.01, 5.83).
size(p1818_1, 0.56).
color(p1818_1, green).
orientation(p1818_1, upright).
rotation(p1818_1, 4.32).
piece(1818, p1818_2).
position(p1818_2, 8.12, 6.62).
size(p1818_2, 4.15).
color(p1818_2, red).
orientation(p1818_2, upright).
rotation(p1818_2, 0.09).
piece(1818, p1818_3).
position(p1818_3, 5.57, 8.24).
size(p1818_3, 5.488702158325943).
color(p1818_3, blue).
orientation(p1818_3, upright).
rotation(p1818_3, 4.95).
piece(1819, p1819_0).
position(p1819_0, 0.22, 9.09).
size(p1819_0, 5.44).
color(p1819_0, blue).
orientation(p1819_0, upright).
rotation(p1819_0, 2.01).
piece(1819, p1819_1).
position(p1819_1, 5.79, 8.67).
size(p1819_1, 2.79).
color(p1819_1, green).
orientation(p1819_1, strange).
rotation(p1819_1, 5.97).
piece(1819, p1819_2).
position(p1819_2, 5.73, 5.55).
size(p1819_2, 0.0490741274982424).
color(p1819_2, red).
orientation(p1819_2, rhs).
rotation(p1819_2, 4.46).
piece(1819, p1819_3).
position(p1819_3, 6.95, 9.43).
size(p1819_3, 2.6336896315678913).
color(p1819_3, red).
orientation(p1819_3, lhs).
rotation(p1819_3, 1.15).
piece(1819, p1819_4).
position(p1819_4, 7.26, 5.62).
size(p1819_4, 4.223631451724735).
color(p1819_4, red).
orientation(p1819_4, upright).
rotation(p1819_4, 0.54).
contact(p1819_1, p1819_3).
contact(p1819_3, p1819_1).
contact(p1819_2, p1819_4).
contact(p1819_4, p1819_2).
contact(p1819_3, p1819_1).
contact(p1819_1, p1819_3).
contact(p1819_4, p1819_2).
contact(p1819_2, p1819_4).
piece(1820, p1820_0).
position(p1820_0, 1.54, 2.51).
size(p1820_0, 4.71).
color(p1820_0, red).
orientation(p1820_0, strange).
rotation(p1820_0, 5.72).
piece(1820, p1820_1).
position(p1820_1, 6.51, 7.46).
size(p1820_1, 3.33).
color(p1820_1, blue).
orientation(p1820_1, upright).
rotation(p1820_1, 3.42).
piece(1820, p1820_2).
position(p1820_2, 5.94, 8.75).
size(p1820_2, 6.580335872117995).
color(p1820_2, green).
orientation(p1820_2, lhs).
rotation(p1820_2, 5.1).
contact(p1820_1, p1820_2).
contact(p1820_2, p1820_1).
contact(p1820_2, p1820_1).
contact(p1820_1, p1820_2).
piece(1821, p1821_0).
position(p1821_0, 0.1, 8.47).
size(p1821_0, 5.866701294787794).
color(p1821_0, green).
orientation(p1821_0, rhs).
rotation(p1821_0, 1.95).
piece(1821, p1821_1).
position(p1821_1, 6.11, 8.7).
size(p1821_1, 1.314122067490788).
color(p1821_1, green).
orientation(p1821_1, lhs).
rotation(p1821_1, 4.64).
piece(1822, p1822_0).
position(p1822_0, 0.08, 1.58).
size(p1822_0, 4.450126496052352).
color(p1822_0, green).
orientation(p1822_0, lhs).
rotation(p1822_0, 1.08).
piece(1822, p1822_1).
position(p1822_1, 7.67, 4.45).
size(p1822_1, 1.401234052966906).
color(p1822_1, red).
orientation(p1822_1, strange).
rotation(p1822_1, 1.92).
piece(1822, p1822_2).
position(p1822_2, 6.44, 0.4).
size(p1822_2, 6.361559678384094).
color(p1822_2, blue).
orientation(p1822_2, lhs).
rotation(p1822_2, 5.97).
piece(1822, p1822_3).
position(p1822_3, 7.54, 8.44).
size(p1822_3, 5.65).
color(p1822_3, red).
orientation(p1822_3, lhs).
rotation(p1822_3, 5.85).
piece(1822, p1822_4).
position(p1822_4, 9.73, 0.25).
size(p1822_4, 1.75).
color(p1822_4, red).
orientation(p1822_4, strange).
rotation(p1822_4, 0.94).
piece(1823, p1823_0).
position(p1823_0, 2.1, 7.18).
size(p1823_0, 5.55).
color(p1823_0, blue).
orientation(p1823_0, upright).
rotation(p1823_0, 1.42).
piece(1823, p1823_1).
position(p1823_1, 4.41, 3.83).
size(p1823_1, 0.83).
color(p1823_1, blue).
orientation(p1823_1, rhs).
rotation(p1823_1, 4.22).
piece(1823, p1823_2).
position(p1823_2, 9.55, 4.07).
size(p1823_2, 4.25).
color(p1823_2, blue).
orientation(p1823_2, upright).
rotation(p1823_2, 2.96).
piece(1823, p1823_3).
position(p1823_3, 0.91, 7.51).
size(p1823_3, 1.69).
color(p1823_3, red).
orientation(p1823_3, rhs).
rotation(p1823_3, 3.5).
contact(p1823_0, p1823_3).
contact(p1823_3, p1823_0).
contact(p1823_3, p1823_0).
contact(p1823_0, p1823_3).
piece(1824, p1824_0).
position(p1824_0, 0.8, 2.72).
size(p1824_0, 0.7283697687401067).
color(p1824_0, blue).
orientation(p1824_0, upright).
rotation(p1824_0, 3.67).
piece(1824, p1824_1).
position(p1824_1, 2.97, 4.82).
size(p1824_1, 2.51).
color(p1824_1, red).
orientation(p1824_1, upright).
rotation(p1824_1, 0.66).
piece(1824, p1824_2).
position(p1824_2, 8.42, 7.96).
size(p1824_2, 3.55198495176804).
color(p1824_2, blue).
orientation(p1824_2, rhs).
rotation(p1824_2, 0.16).
piece(1824, p1824_3).
position(p1824_3, 6.64, 2.75).
size(p1824_3, 2.87).
color(p1824_3, green).
orientation(p1824_3, strange).
rotation(p1824_3, 0.08).
piece(1824, p1824_4).
position(p1824_4, 9.51, 8.28).
size(p1824_4, 4.914641800342813).
color(p1824_4, red).
orientation(p1824_4, strange).
rotation(p1824_4, 4.44).
contact(p1824_2, p1824_4).
contact(p1824_4, p1824_2).
contact(p1824_4, p1824_2).
contact(p1824_2, p1824_4).
piece(1825, p1825_0).
position(p1825_0, 9.85, 2.18).
size(p1825_0, 4.177600433848721).
color(p1825_0, blue).
orientation(p1825_0, lhs).
rotation(p1825_0, 1.94).
piece(1825, p1825_1).
position(p1825_1, 7.15, 5.24).
size(p1825_1, 0.4378173936487263).
color(p1825_1, green).
orientation(p1825_1, strange).
rotation(p1825_1, 2.3).
piece(1825, p1825_2).
position(p1825_2, 3.86, 3.13).
size(p1825_2, 0.28).
color(p1825_2, blue).
orientation(p1825_2, lhs).
rotation(p1825_2, 0.85).
piece(1826, p1826_0).
position(p1826_0, 6.02, 2.71).
size(p1826_0, 3.0143991624452053).
color(p1826_0, blue).
orientation(p1826_0, rhs).
rotation(p1826_0, 3.36).
piece(1827, p1827_0).
position(p1827_0, 3.18, 5.5).
size(p1827_0, 2.87).
color(p1827_0, green).
orientation(p1827_0, rhs).
rotation(p1827_0, 1.71).
piece(1828, p1828_0).
position(p1828_0, 3.36, 6.2).
size(p1828_0, 5.06).
color(p1828_0, green).
orientation(p1828_0, upright).
rotation(p1828_0, 5.18).
piece(1828, p1828_1).
position(p1828_1, 6.62, 5.66).
size(p1828_1, 2.7).
color(p1828_1, blue).
orientation(p1828_1, upright).
rotation(p1828_1, 5.65).
piece(1828, p1828_2).
position(p1828_2, 2.88, 2.51).
size(p1828_2, 0.53).
color(p1828_2, green).
orientation(p1828_2, strange).
rotation(p1828_2, 2.65).
piece(1828, p1828_3).
position(p1828_3, 9.72, 6.44).
size(p1828_3, 5.673888637541466).
color(p1828_3, green).
orientation(p1828_3, strange).
rotation(p1828_3, 3.08).
piece(1829, p1829_0).
position(p1829_0, 9.44, 4.68).
size(p1829_0, 2.25).
color(p1829_0, green).
orientation(p1829_0, lhs).
rotation(p1829_0, 5.05).
piece(1829, p1829_1).
position(p1829_1, 4.93, 2.81).
size(p1829_1, 1.95).
color(p1829_1, red).
orientation(p1829_1, rhs).
rotation(p1829_1, 2.57).
piece(1829, p1829_2).
position(p1829_2, 7.1, 6.56).
size(p1829_2, 2.99).
color(p1829_2, red).
orientation(p1829_2, strange).
rotation(p1829_2, 0.21).
piece(1829, p1829_3).
position(p1829_3, 7.39, 2.64).
size(p1829_3, 2.16).
color(p1829_3, red).
orientation(p1829_3, upright).
rotation(p1829_3, 4.82).
piece(1829, p1829_4).
position(p1829_4, 3.84, 3.19).
size(p1829_4, 4.2384929643684055).
color(p1829_4, red).
orientation(p1829_4, rhs).
rotation(p1829_4, 3.75).
contact(p1829_1, p1829_4).
contact(p1829_4, p1829_1).
contact(p1829_4, p1829_1).
contact(p1829_1, p1829_4).
piece(1830, p1830_0).
position(p1830_0, 9.13, 4.4).
size(p1830_0, 4.256761654895175).
color(p1830_0, blue).
orientation(p1830_0, upright).
rotation(p1830_0, 4.95).
piece(1830, p1830_1).
position(p1830_1, 8.17, 4.02).
size(p1830_1, 2.57).
color(p1830_1, red).
orientation(p1830_1, strange).
rotation(p1830_1, 1.18).
contact(p1830_0, p1830_1).
contact(p1830_1, p1830_0).
contact(p1830_1, p1830_0).
contact(p1830_0, p1830_1).
piece(1831, p1831_0).
position(p1831_0, 7.2, 0.34).
size(p1831_0, 6.12).
color(p1831_0, blue).
orientation(p1831_0, upright).
rotation(p1831_0, 2.23).
piece(1831, p1831_1).
position(p1831_1, 5.19, 1.1).
size(p1831_1, 3.2854296682982866).
color(p1831_1, red).
orientation(p1831_1, strange).
rotation(p1831_1, 0.48).
piece(1832, p1832_0).
position(p1832_0, 5.88, 3.62).
size(p1832_0, 0.15).
color(p1832_0, blue).
orientation(p1832_0, lhs).
rotation(p1832_0, 5.26).
piece(1832, p1832_1).
position(p1832_1, 5.36, 6.97).
size(p1832_1, 0.6584226600104309).
color(p1832_1, green).
orientation(p1832_1, upright).
rotation(p1832_1, 5.94).
piece(1832, p1832_2).
position(p1832_2, 8.67, 0.61).
size(p1832_2, 2.68).
color(p1832_2, blue).
orientation(p1832_2, upright).
rotation(p1832_2, 3.36).
piece(1832, p1832_3).
position(p1832_3, 4.83, 3.96).
size(p1832_3, 4.36).
color(p1832_3, green).
orientation(p1832_3, rhs).
rotation(p1832_3, 5.17).
contact(p1832_0, p1832_3).
contact(p1832_3, p1832_0).
contact(p1832_3, p1832_0).
contact(p1832_0, p1832_3).
piece(1833, p1833_0).
position(p1833_0, 1.9, 7.58).
size(p1833_0, 3.37).
color(p1833_0, blue).
orientation(p1833_0, strange).
rotation(p1833_0, 3.28).
piece(1833, p1833_1).
position(p1833_1, 4.27, 5.5).
size(p1833_1, 0.43).
color(p1833_1, blue).
orientation(p1833_1, lhs).
rotation(p1833_1, 0.95).
piece(1833, p1833_2).
position(p1833_2, 3.38, 5.78).
size(p1833_2, 3.06843563036573).
color(p1833_2, red).
orientation(p1833_2, lhs).
rotation(p1833_2, 6.16).
piece(1833, p1833_3).
position(p1833_3, 7.27, 4.59).
size(p1833_3, 6.5879043052167825).
color(p1833_3, red).
orientation(p1833_3, lhs).
rotation(p1833_3, 3.39).
contact(p1833_1, p1833_2).
contact(p1833_2, p1833_1).
contact(p1833_2, p1833_1).
contact(p1833_1, p1833_2).
piece(1834, p1834_0).
position(p1834_0, 9.25, 1.36).
size(p1834_0, 0.5832510882070039).
color(p1834_0, green).
orientation(p1834_0, lhs).
rotation(p1834_0, 5.92).
piece(1834, p1834_1).
position(p1834_1, 1.89, 3.82).
size(p1834_1, 5.19).
color(p1834_1, blue).
orientation(p1834_1, lhs).
rotation(p1834_1, 3.02).
piece(1834, p1834_2).
position(p1834_2, 9.71, 0.51).
size(p1834_2, 0.77).
color(p1834_2, green).
orientation(p1834_2, strange).
rotation(p1834_2, 3.42).
piece(1834, p1834_3).
position(p1834_3, 1.63, 10.0).
size(p1834_3, 3.242486369680113).
color(p1834_3, green).
orientation(p1834_3, lhs).
rotation(p1834_3, 1.37).
piece(1834, p1834_4).
position(p1834_4, 4.93, 5.42).
size(p1834_4, 2.0642650793893678).
color(p1834_4, red).
orientation(p1834_4, upright).
rotation(p1834_4, 1.0).
contact(p1834_0, p1834_2).
contact(p1834_2, p1834_0).
contact(p1834_2, p1834_0).
contact(p1834_0, p1834_2).
piece(1835, p1835_0).
position(p1835_0, 1.65, 9.38).
size(p1835_0, 4.44).
color(p1835_0, red).
orientation(p1835_0, strange).
rotation(p1835_0, 4.03).
piece(1835, p1835_1).
position(p1835_1, 4.87, 5.27).
size(p1835_1, 4.38).
color(p1835_1, green).
orientation(p1835_1, lhs).
rotation(p1835_1, 0.79).
piece(1835, p1835_2).
position(p1835_2, 2.5, 6.13).
size(p1835_2, 4.964600756655011).
color(p1835_2, blue).
orientation(p1835_2, lhs).
rotation(p1835_2, 3.01).
piece(1835, p1835_3).
position(p1835_3, 2.28, 5.75).
size(p1835_3, 2.89).
color(p1835_3, blue).
orientation(p1835_3, strange).
rotation(p1835_3, 3.26).
contact(p1835_2, p1835_3).
contact(p1835_3, p1835_2).
contact(p1835_3, p1835_2).
contact(p1835_2, p1835_3).
piece(1836, p1836_0).
position(p1836_0, 7.8, 4.04).
size(p1836_0, 3.7).
color(p1836_0, blue).
orientation(p1836_0, rhs).
rotation(p1836_0, 2.28).
piece(1836, p1836_1).
position(p1836_1, 0.79, 1.54).
size(p1836_1, 2.67).
color(p1836_1, blue).
orientation(p1836_1, strange).
rotation(p1836_1, 5.93).
piece(1836, p1836_2).
position(p1836_2, 1.53, 0.89).
size(p1836_2, 0.55).
color(p1836_2, red).
orientation(p1836_2, lhs).
rotation(p1836_2, 0.91).
piece(1836, p1836_3).
position(p1836_3, 7.4, 4.29).
size(p1836_3, 0.22).
color(p1836_3, red).
orientation(p1836_3, strange).
rotation(p1836_3, 1.19).
contact(p1836_0, p1836_3).
contact(p1836_3, p1836_0).
contact(p1836_1, p1836_2).
contact(p1836_2, p1836_1).
contact(p1836_2, p1836_1).
contact(p1836_1, p1836_2).
contact(p1836_3, p1836_0).
contact(p1836_0, p1836_3).
piece(1837, p1837_0).
position(p1837_0, 2.91, 6.82).
size(p1837_0, 4.69).
color(p1837_0, green).
orientation(p1837_0, upright).
rotation(p1837_0, 2.44).
piece(1837, p1837_1).
position(p1837_1, 6.63, 9.59).
size(p1837_1, 4.29).
color(p1837_1, green).
orientation(p1837_1, upright).
rotation(p1837_1, 3.37).
piece(1837, p1837_2).
position(p1837_2, 1.71, 3.95).
size(p1837_2, 2.1).
color(p1837_2, red).
orientation(p1837_2, lhs).
rotation(p1837_2, 3.25).
piece(1837, p1837_3).
position(p1837_3, 4.57, 2.6).
size(p1837_3, 0.9000037276133024).
color(p1837_3, green).
orientation(p1837_3, rhs).
rotation(p1837_3, 2.97).
piece(1837, p1837_4).
position(p1837_4, 9.12, 5.79).
size(p1837_4, 4.82).
color(p1837_4, red).
orientation(p1837_4, upright).
rotation(p1837_4, 0.27).
piece(1838, p1838_0).
position(p1838_0, 3.02, 1.17).
size(p1838_0, 5.6634495342432025).
color(p1838_0, green).
orientation(p1838_0, lhs).
rotation(p1838_0, 3.06).
piece(1838, p1838_1).
position(p1838_1, 4.46, 8.64).
size(p1838_1, 3.94).
color(p1838_1, red).
orientation(p1838_1, lhs).
rotation(p1838_1, 2.59).
piece(1838, p1838_2).
position(p1838_2, 7.44, 4.29).
size(p1838_2, 6.61).
color(p1838_2, red).
orientation(p1838_2, upright).
rotation(p1838_2, 5.74).
piece(1838, p1838_3).
position(p1838_3, 1.58, 1.73).
size(p1838_3, 2.3346344533748122).
color(p1838_3, blue).
orientation(p1838_3, lhs).
rotation(p1838_3, 2.84).
contact(p1838_0, p1838_3).
contact(p1838_3, p1838_0).
contact(p1838_3, p1838_0).
contact(p1838_0, p1838_3).
piece(1839, p1839_0).
position(p1839_0, 7.75, 1.96).
size(p1839_0, 0.8654692426597181).
color(p1839_0, green).
orientation(p1839_0, upright).
rotation(p1839_0, 4.02).
piece(1839, p1839_1).
position(p1839_1, 3.38, 0.92).
size(p1839_1, 2.0119648716373).
color(p1839_1, red).
orientation(p1839_1, upright).
rotation(p1839_1, 4.52).
piece(1839, p1839_2).
position(p1839_2, 0.29, 4.96).
size(p1839_2, 3.98).
color(p1839_2, green).
orientation(p1839_2, lhs).
rotation(p1839_2, 4.95).
piece(1840, p1840_0).
position(p1840_0, 6.19, 5.89).
size(p1840_0, 2.633719844736411).
color(p1840_0, red).
orientation(p1840_0, lhs).
rotation(p1840_0, 2.42).
piece(1840, p1840_1).
position(p1840_1, 0.76, 2.22).
size(p1840_1, 1.4287482414045378).
color(p1840_1, blue).
orientation(p1840_1, strange).
rotation(p1840_1, 1.09).
piece(1841, p1841_0).
position(p1841_0, 7.23, 4.78).
size(p1841_0, 2.21).
color(p1841_0, red).
orientation(p1841_0, lhs).
rotation(p1841_0, 3.63).
piece(1842, p1842_0).
position(p1842_0, 7.51, 3.44).
size(p1842_0, 2.96).
color(p1842_0, red).
orientation(p1842_0, upright).
rotation(p1842_0, 0.81).
piece(1843, p1843_0).
position(p1843_0, 1.18, 1.7).
size(p1843_0, 6.362116886823104).
color(p1843_0, blue).
orientation(p1843_0, strange).
rotation(p1843_0, 2.68).
piece(1843, p1843_1).
position(p1843_1, 7.41, 0.68).
size(p1843_1, 1.41).
color(p1843_1, red).
orientation(p1843_1, upright).
rotation(p1843_1, 3.77).
piece(1844, p1844_0).
position(p1844_0, 7.07, 0.2).
size(p1844_0, 5.285400784902338).
color(p1844_0, blue).
orientation(p1844_0, lhs).
rotation(p1844_0, 6.05).
piece(1844, p1844_1).
position(p1844_1, 8.04, 0.14).
size(p1844_1, 3.47).
color(p1844_1, red).
orientation(p1844_1, strange).
rotation(p1844_1, 2.82).
contact(p1844_0, p1844_1).
contact(p1844_1, p1844_0).
contact(p1844_1, p1844_0).
contact(p1844_0, p1844_1).
piece(1845, p1845_0).
position(p1845_0, 4.83, 4.24).
size(p1845_0, 2.8973852424543494).
color(p1845_0, blue).
orientation(p1845_0, strange).
rotation(p1845_0, 2.79).
piece(1845, p1845_1).
position(p1845_1, 8.83, 2.85).
size(p1845_1, 5.979486645319428).
color(p1845_1, green).
orientation(p1845_1, strange).
rotation(p1845_1, 1.71).
piece(1845, p1845_2).
position(p1845_2, 8.38, 8.84).
size(p1845_2, 4.66).
color(p1845_2, green).
orientation(p1845_2, rhs).
rotation(p1845_2, 2.39).
piece(1846, p1846_0).
position(p1846_0, 1.57, 8.76).
size(p1846_0, 4.159743671388529).
color(p1846_0, red).
orientation(p1846_0, rhs).
rotation(p1846_0, 5.24).
piece(1846, p1846_1).
position(p1846_1, 5.87, 5.81).
size(p1846_1, 0.7845884806361116).
color(p1846_1, green).
orientation(p1846_1, upright).
rotation(p1846_1, 3.38).
piece(1847, p1847_0).
position(p1847_0, 6.41, 1.09).
size(p1847_0, 0.15).
color(p1847_0, blue).
orientation(p1847_0, lhs).
rotation(p1847_0, 5.16).
piece(1847, p1847_1).
position(p1847_1, 1.31, 5.66).
size(p1847_1, 1.87).
color(p1847_1, red).
orientation(p1847_1, strange).
rotation(p1847_1, 1.69).
piece(1847, p1847_2).
position(p1847_2, 0.72, 1.29).
size(p1847_2, 1.35).
color(p1847_2, green).
orientation(p1847_2, strange).
rotation(p1847_2, 1.07).
piece(1848, p1848_0).
position(p1848_0, 6.03, 2.97).
size(p1848_0, 2.103434533811709).
color(p1848_0, green).
orientation(p1848_0, rhs).
rotation(p1848_0, 5.65).
piece(1848, p1848_1).
position(p1848_1, 10.0, 9.4).
size(p1848_1, 6.58).
color(p1848_1, red).
orientation(p1848_1, upright).
rotation(p1848_1, 3.23).
piece(1848, p1848_2).
position(p1848_2, 8.87, 7.75).
size(p1848_2, 4.950241125446168).
color(p1848_2, blue).
orientation(p1848_2, rhs).
rotation(p1848_2, 4.34).
piece(1848, p1848_3).
position(p1848_3, 5.65, 8.33).
size(p1848_3, 1.520399651552195).
color(p1848_3, red).
orientation(p1848_3, rhs).
rotation(p1848_3, 5.94).
piece(1849, p1849_0).
position(p1849_0, 8.45, 5.3).
size(p1849_0, 1.2032654667411533).
color(p1849_0, red).
orientation(p1849_0, rhs).
rotation(p1849_0, 1.21).
piece(1849, p1849_1).
position(p1849_1, 2.53, 9.92).
size(p1849_1, 1.65).
color(p1849_1, blue).
orientation(p1849_1, rhs).
rotation(p1849_1, 5.03).
piece(1849, p1849_2).
position(p1849_2, 4.28, 1.5).
size(p1849_2, 6.33).
color(p1849_2, blue).
orientation(p1849_2, lhs).
rotation(p1849_2, 5.4).
piece(1849, p1849_3).
position(p1849_3, 1.19, 8.09).
size(p1849_3, 5.75).
color(p1849_3, green).
orientation(p1849_3, lhs).
rotation(p1849_3, 0.71).
piece(1850, p1850_0).
position(p1850_0, 0.95, 4.56).
size(p1850_0, 3.01).
color(p1850_0, blue).
orientation(p1850_0, lhs).
rotation(p1850_0, 3.26).
piece(1850, p1850_1).
position(p1850_1, 2.81, 1.11).
size(p1850_1, 4.290499543637993).
color(p1850_1, green).
orientation(p1850_1, strange).
rotation(p1850_1, 6.07).
piece(1851, p1851_0).
position(p1851_0, 8.52, 6.09).
size(p1851_0, 3.93).
color(p1851_0, red).
orientation(p1851_0, strange).
rotation(p1851_0, 1.08).
piece(1851, p1851_1).
position(p1851_1, 2.21, 7.87).
size(p1851_1, 0.59).
color(p1851_1, green).
orientation(p1851_1, lhs).
rotation(p1851_1, 3.42).
piece(1851, p1851_2).
position(p1851_2, 1.19, 3.6).
size(p1851_2, 6.07).
color(p1851_2, red).
orientation(p1851_2, upright).
rotation(p1851_2, 4.33).
piece(1851, p1851_3).
position(p1851_3, 6.36, 1.16).
size(p1851_3, 2.11).
color(p1851_3, red).
orientation(p1851_3, rhs).
rotation(p1851_3, 0.78).
piece(1851, p1851_4).
position(p1851_4, 6.44, 8.09).
size(p1851_4, 2.43).
color(p1851_4, green).
orientation(p1851_4, strange).
rotation(p1851_4, 2.63).
piece(1852, p1852_0).
position(p1852_0, 7.76, 6.28).
size(p1852_0, 2.394714837018033).
color(p1852_0, green).
orientation(p1852_0, rhs).
rotation(p1852_0, 4.37).
piece(1852, p1852_1).
position(p1852_1, 0.35, 5.61).
size(p1852_1, 5.55).
color(p1852_1, red).
orientation(p1852_1, lhs).
rotation(p1852_1, 0.96).
piece(1852, p1852_2).
position(p1852_2, 0.56, 5.74).
size(p1852_2, 2.9).
color(p1852_2, blue).
orientation(p1852_2, strange).
rotation(p1852_2, 2.6).
piece(1852, p1852_3).
position(p1852_3, 6.79, 5.39).
size(p1852_3, 6.61).
color(p1852_3, red).
orientation(p1852_3, lhs).
rotation(p1852_3, 1.36).
piece(1852, p1852_4).
position(p1852_4, 0.01, 1.71).
size(p1852_4, 0.95).
color(p1852_4, red).
orientation(p1852_4, strange).
rotation(p1852_4, 5.02).
contact(p1852_0, p1852_3).
contact(p1852_3, p1852_0).
contact(p1852_1, p1852_2).
contact(p1852_2, p1852_1).
contact(p1852_2, p1852_1).
contact(p1852_1, p1852_2).
contact(p1852_3, p1852_0).
contact(p1852_0, p1852_3).
piece(1853, p1853_0).
position(p1853_0, 9.59, 2.08).
size(p1853_0, 6.56).
color(p1853_0, blue).
orientation(p1853_0, upright).
rotation(p1853_0, 5.45).
piece(1853, p1853_1).
position(p1853_1, 2.77, 8.66).
size(p1853_1, 4.266592882298713).
color(p1853_1, red).
orientation(p1853_1, rhs).
rotation(p1853_1, 2.63).
piece(1853, p1853_2).
position(p1853_2, 0.85, 7.46).
size(p1853_2, 2.566818532833659).
color(p1853_2, blue).
orientation(p1853_2, strange).
rotation(p1853_2, 1.35).
piece(1854, p1854_0).
position(p1854_0, 7.95, 5.92).
size(p1854_0, 4.75).
color(p1854_0, red).
orientation(p1854_0, upright).
rotation(p1854_0, 4.77).
piece(1854, p1854_1).
position(p1854_1, 4.29, 6.04).
size(p1854_1, 5.262039521240142).
color(p1854_1, green).
orientation(p1854_1, rhs).
rotation(p1854_1, 2.34).
piece(1854, p1854_2).
position(p1854_2, 3.98, 4.1).
size(p1854_2, 0.07).
color(p1854_2, red).
orientation(p1854_2, lhs).
rotation(p1854_2, 4.82).
piece(1854, p1854_3).
position(p1854_3, 1.77, 4.73).
size(p1854_3, 5.999078151782083).
color(p1854_3, blue).
orientation(p1854_3, strange).
rotation(p1854_3, 2.17).
piece(1855, p1855_0).
position(p1855_0, 3.37, 6.61).
size(p1855_0, 2.4853532674968264).
color(p1855_0, red).
orientation(p1855_0, upright).
rotation(p1855_0, 3.18).
piece(1855, p1855_1).
position(p1855_1, 4.63, 5.67).
size(p1855_1, 2.5).
color(p1855_1, red).
orientation(p1855_1, rhs).
rotation(p1855_1, 5.24).
piece(1855, p1855_2).
position(p1855_2, 4.16, 8.34).
size(p1855_2, 5.29).
color(p1855_2, blue).
orientation(p1855_2, upright).
rotation(p1855_2, 2.95).
contact(p1855_0, p1855_1).
contact(p1855_1, p1855_0).
contact(p1855_1, p1855_0).
contact(p1855_0, p1855_1).
piece(1856, p1856_0).
position(p1856_0, 4.23, 9.63).
size(p1856_0, 3.003706296205643).
color(p1856_0, green).
orientation(p1856_0, upright).
rotation(p1856_0, 5.9).
piece(1856, p1856_1).
position(p1856_1, 3.25, 4.23).
size(p1856_1, 2.2303001483082423).
color(p1856_1, green).
orientation(p1856_1, lhs).
rotation(p1856_1, 3.39).
piece(1856, p1856_2).
position(p1856_2, 9.81, 9.64).
size(p1856_2, 4.7).
color(p1856_2, red).
orientation(p1856_2, lhs).
rotation(p1856_2, 3.04).
piece(1857, p1857_0).
position(p1857_0, 7.23, 6.8).
size(p1857_0, 4.51).
color(p1857_0, blue).
orientation(p1857_0, rhs).
rotation(p1857_0, 0.16).
piece(1858, p1858_0).
position(p1858_0, 1.73, 7.89).
size(p1858_0, 1.3069636436090177).
color(p1858_0, blue).
orientation(p1858_0, rhs).
rotation(p1858_0, 0.85).
piece(1858, p1858_1).
position(p1858_1, 4.14, 4.3).
size(p1858_1, 3.79).
color(p1858_1, green).
orientation(p1858_1, upright).
rotation(p1858_1, 2.34).
piece(1858, p1858_2).
position(p1858_2, 9.22, 1.83).
size(p1858_2, 6.171820868232403).
color(p1858_2, red).
orientation(p1858_2, strange).
rotation(p1858_2, 0.43).
piece(1858, p1858_3).
position(p1858_3, 0.93, 9.77).
size(p1858_3, 1.0669502433078202).
color(p1858_3, green).
orientation(p1858_3, strange).
rotation(p1858_3, 3.46).
piece(1859, p1859_0).
position(p1859_0, 2.18, 2.81).
size(p1859_0, 3.71).
color(p1859_0, blue).
orientation(p1859_0, strange).
rotation(p1859_0, 2.58).
piece(1860, p1860_0).
position(p1860_0, 8.35, 8.88).
size(p1860_0, 4.37).
color(p1860_0, green).
orientation(p1860_0, rhs).
rotation(p1860_0, 3.98).
piece(1860, p1860_1).
position(p1860_1, 5.62, 2.53).
size(p1860_1, 1.12).
color(p1860_1, red).
orientation(p1860_1, lhs).
rotation(p1860_1, 3.65).
piece(1861, p1861_0).
position(p1861_0, 1.44, 7.57).
size(p1861_0, 5.318622377264949).
color(p1861_0, blue).
orientation(p1861_0, rhs).
rotation(p1861_0, 3.68).
piece(1861, p1861_1).
position(p1861_1, 8.72, 0.4).
size(p1861_1, 4.958739582990021).
color(p1861_1, green).
orientation(p1861_1, upright).
rotation(p1861_1, 2.51).
piece(1861, p1861_2).
position(p1861_2, 0.52, 7.49).
size(p1861_2, 5.08629109723768).
color(p1861_2, blue).
orientation(p1861_2, rhs).
rotation(p1861_2, 5.34).
piece(1861, p1861_3).
position(p1861_3, 6.05, 3.13).
size(p1861_3, 0.18).
color(p1861_3, green).
orientation(p1861_3, rhs).
rotation(p1861_3, 2.55).
contact(p1861_0, p1861_2).
contact(p1861_2, p1861_0).
contact(p1861_2, p1861_0).
contact(p1861_0, p1861_2).
piece(1862, p1862_0).
position(p1862_0, 0.66, 6.16).
size(p1862_0, 2.5).
color(p1862_0, red).
orientation(p1862_0, lhs).
rotation(p1862_0, 4.46).
piece(1862, p1862_1).
position(p1862_1, 8.4, 1.51).
size(p1862_1, 3.991997534622353).
color(p1862_1, green).
orientation(p1862_1, lhs).
rotation(p1862_1, 3.03).
piece(1862, p1862_2).
position(p1862_2, 7.97, 7.14).
size(p1862_2, 5.81).
color(p1862_2, blue).
orientation(p1862_2, strange).
rotation(p1862_2, 2.67).
piece(1862, p1862_3).
position(p1862_3, 4.87, 4.21).
size(p1862_3, 2.3653796775438756).
color(p1862_3, red).
orientation(p1862_3, rhs).
rotation(p1862_3, 1.32).
piece(1862, p1862_4).
position(p1862_4, 2.21, 8.65).
size(p1862_4, 5.38).
color(p1862_4, red).
orientation(p1862_4, lhs).
rotation(p1862_4, 4.98).
piece(1863, p1863_0).
position(p1863_0, 1.76, 9.68).
size(p1863_0, 2.0180076558899134).
color(p1863_0, red).
orientation(p1863_0, rhs).
rotation(p1863_0, 3.48).
piece(1863, p1863_1).
position(p1863_1, 2.24, 0.63).
size(p1863_1, 1.5347651534451663).
color(p1863_1, red).
orientation(p1863_1, upright).
rotation(p1863_1, 4.86).
piece(1864, p1864_0).
position(p1864_0, 1.62, 5.38).
size(p1864_0, 5.38).
color(p1864_0, green).
orientation(p1864_0, upright).
rotation(p1864_0, 3.05).
piece(1864, p1864_1).
position(p1864_1, 6.53, 8.66).
size(p1864_1, 3.54).
color(p1864_1, green).
orientation(p1864_1, upright).
rotation(p1864_1, 0.18).
piece(1864, p1864_2).
position(p1864_2, 5.25, 9.9).
size(p1864_2, 4.477414024339373).
color(p1864_2, blue).
orientation(p1864_2, upright).
rotation(p1864_2, 0.29).
piece(1864, p1864_3).
position(p1864_3, 3.71, 3.26).
size(p1864_3, 3.8486913900934128).
color(p1864_3, red).
orientation(p1864_3, lhs).
rotation(p1864_3, 5.16).
piece(1864, p1864_4).
position(p1864_4, 9.75, 2.3).
size(p1864_4, 0.07448177398359293).
color(p1864_4, blue).
orientation(p1864_4, upright).
rotation(p1864_4, 0.61).
piece(1865, p1865_0).
position(p1865_0, 8.95, 2.29).
size(p1865_0, 4.29).
color(p1865_0, blue).
orientation(p1865_0, upright).
rotation(p1865_0, 0.94).
piece(1865, p1865_1).
position(p1865_1, 7.99, 1.9).
size(p1865_1, 2.632707364883779).
color(p1865_1, blue).
orientation(p1865_1, lhs).
rotation(p1865_1, 5.22).
piece(1865, p1865_2).
position(p1865_2, 1.17, 0.7).
size(p1865_2, 1.08).
color(p1865_2, green).
orientation(p1865_2, strange).
rotation(p1865_2, 1.77).
piece(1865, p1865_3).
position(p1865_3, 9.82, 1.46).
size(p1865_3, 5.65).
color(p1865_3, blue).
orientation(p1865_3, strange).
rotation(p1865_3, 0.99).
piece(1865, p1865_4).
position(p1865_4, 6.2, 4.5).
size(p1865_4, 3.019544056961752).
color(p1865_4, green).
orientation(p1865_4, rhs).
rotation(p1865_4, 5.73).
contact(p1865_0, p1865_1).
contact(p1865_1, p1865_0).
contact(p1865_0, p1865_3).
contact(p1865_3, p1865_0).
contact(p1865_1, p1865_0).
contact(p1865_0, p1865_1).
contact(p1865_3, p1865_0).
contact(p1865_0, p1865_3).
piece(1866, p1866_0).
position(p1866_0, 7.35, 9.75).
size(p1866_0, 4.5).
color(p1866_0, blue).
orientation(p1866_0, strange).
rotation(p1866_0, 0.55).
piece(1866, p1866_1).
position(p1866_1, 2.8, 6.3).
size(p1866_1, 4.68).
color(p1866_1, blue).
orientation(p1866_1, strange).
rotation(p1866_1, 4.5).
piece(1866, p1866_2).
position(p1866_2, 6.61, 7.97).
size(p1866_2, 3.19).
color(p1866_2, red).
orientation(p1866_2, strange).
rotation(p1866_2, 3.07).
piece(1866, p1866_3).
position(p1866_3, 3.52, 9.39).
size(p1866_3, 4.63).
color(p1866_3, blue).
orientation(p1866_3, strange).
rotation(p1866_3, 3.88).
piece(1866, p1866_4).
position(p1866_4, 0.4, 8.6).
size(p1866_4, 6.38).
color(p1866_4, green).
orientation(p1866_4, rhs).
rotation(p1866_4, 6.21).
piece(1867, p1867_0).
position(p1867_0, 7.65, 9.7).
size(p1867_0, 2.09).
color(p1867_0, red).
orientation(p1867_0, strange).
rotation(p1867_0, 1.95).
piece(1867, p1867_1).
position(p1867_1, 7.31, 4.54).
size(p1867_1, 2.370342952964846).
color(p1867_1, red).
orientation(p1867_1, strange).
rotation(p1867_1, 2.19).
piece(1867, p1867_2).
position(p1867_2, 9.05, 4.71).
size(p1867_2, 3.1013217294687774).
color(p1867_2, green).
orientation(p1867_2, rhs).
rotation(p1867_2, 3.66).
piece(1867, p1867_3).
position(p1867_3, 3.2, 4.67).
size(p1867_3, 2.42).
color(p1867_3, blue).
orientation(p1867_3, upright).
rotation(p1867_3, 1.61).
piece(1868, p1868_0).
position(p1868_0, 3.23, 4.3).
size(p1868_0, 5.94).
color(p1868_0, red).
orientation(p1868_0, strange).
rotation(p1868_0, 0.75).
piece(1868, p1868_1).
position(p1868_1, 9.57, 0.64).
size(p1868_1, 3.64).
color(p1868_1, blue).
orientation(p1868_1, rhs).
rotation(p1868_1, 3.41).
piece(1868, p1868_2).
position(p1868_2, 2.95, 6.17).
size(p1868_2, 1.14).
color(p1868_2, blue).
orientation(p1868_2, lhs).
rotation(p1868_2, 6.01).
piece(1868, p1868_3).
position(p1868_3, 9.61, 8.51).
size(p1868_3, 0.8213840713851898).
color(p1868_3, red).
orientation(p1868_3, rhs).
rotation(p1868_3, 0.79).
piece(1868, p1868_4).
position(p1868_4, 6.17, 9.0).
size(p1868_4, 4.82).
color(p1868_4, blue).
orientation(p1868_4, rhs).
rotation(p1868_4, 4.72).
piece(1869, p1869_0).
position(p1869_0, 2.93, 7.72).
size(p1869_0, 2.4900699311108925).
color(p1869_0, red).
orientation(p1869_0, strange).
rotation(p1869_0, 5.24).
piece(1870, p1870_0).
position(p1870_0, 1.84, 9.67).
size(p1870_0, 3.12).
color(p1870_0, blue).
orientation(p1870_0, upright).
rotation(p1870_0, 3.35).
piece(1870, p1870_1).
position(p1870_1, 4.4, 3.46).
size(p1870_1, 6.24).
color(p1870_1, red).
orientation(p1870_1, rhs).
rotation(p1870_1, 2.52).
piece(1871, p1871_0).
position(p1871_0, 9.44, 6.03).
size(p1871_0, 2.625443935357877).
color(p1871_0, blue).
orientation(p1871_0, upright).
rotation(p1871_0, 5.2).
piece(1872, p1872_0).
position(p1872_0, 3.1, 3.47).
size(p1872_0, 6.19).
color(p1872_0, red).
orientation(p1872_0, rhs).
rotation(p1872_0, 4.3).
piece(1872, p1872_1).
position(p1872_1, 3.02, 2.43).
size(p1872_1, 0.53).
color(p1872_1, blue).
orientation(p1872_1, lhs).
rotation(p1872_1, 0.87).
piece(1872, p1872_2).
position(p1872_2, 1.4, 8.96).
size(p1872_2, 0.2774004765959516).
color(p1872_2, green).
orientation(p1872_2, lhs).
rotation(p1872_2, 2.89).
piece(1872, p1872_3).
position(p1872_3, 1.13, 3.7).
size(p1872_3, 5.0).
color(p1872_3, red).
orientation(p1872_3, lhs).
rotation(p1872_3, 5.73).
piece(1872, p1872_4).
position(p1872_4, 0.88, 8.76).
size(p1872_4, 3.0).
color(p1872_4, green).
orientation(p1872_4, strange).
rotation(p1872_4, 3.56).
contact(p1872_0, p1872_1).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_0).
contact(p1872_0, p1872_1).
contact(p1872_2, p1872_4).
contact(p1872_4, p1872_2).
contact(p1872_4, p1872_2).
contact(p1872_2, p1872_4).
piece(1873, p1873_0).
position(p1873_0, 7.23, 9.1).
size(p1873_0, 3.7490992627163364).
color(p1873_0, green).
orientation(p1873_0, upright).
rotation(p1873_0, 4.8).
piece(1873, p1873_1).
position(p1873_1, 5.01, 3.97).
size(p1873_1, 1.97).
color(p1873_1, red).
orientation(p1873_1, upright).
rotation(p1873_1, 5.36).
piece(1873, p1873_2).
position(p1873_2, 3.38, 4.48).
size(p1873_2, 4.6640706926706015).
color(p1873_2, red).
orientation(p1873_2, strange).
rotation(p1873_2, 2.5).
piece(1873, p1873_3).
position(p1873_3, 9.89, 6.85).
size(p1873_3, 2.73).
color(p1873_3, green).
orientation(p1873_3, lhs).
rotation(p1873_3, 5.89).
contact(p1873_1, p1873_2).
contact(p1873_2, p1873_1).
contact(p1873_2, p1873_1).
contact(p1873_1, p1873_2).
piece(1874, p1874_0).
position(p1874_0, 4.04, 0.89).
size(p1874_0, 1.05).
color(p1874_0, blue).
orientation(p1874_0, rhs).
rotation(p1874_0, 1.1).
piece(1874, p1874_1).
position(p1874_1, 1.09, 2.52).
size(p1874_1, 0.9895523269938142).
color(p1874_1, blue).
orientation(p1874_1, rhs).
rotation(p1874_1, 5.11).
piece(1875, p1875_0).
position(p1875_0, 3.3, 4.04).
size(p1875_0, 1.32).
color(p1875_0, blue).
orientation(p1875_0, lhs).
rotation(p1875_0, 1.44).
piece(1875, p1875_1).
position(p1875_1, 9.55, 5.79).
size(p1875_1, 0.58).
color(p1875_1, green).
orientation(p1875_1, lhs).
rotation(p1875_1, 0.7).
piece(1875, p1875_2).
position(p1875_2, 3.5, 3.33).
size(p1875_2, 3.05).
color(p1875_2, blue).
orientation(p1875_2, lhs).
rotation(p1875_2, 3.9).
piece(1875, p1875_3).
position(p1875_3, 5.86, 2.39).
size(p1875_3, 3.05).
color(p1875_3, red).
orientation(p1875_3, upright).
rotation(p1875_3, 2.79).
contact(p1875_0, p1875_2).
contact(p1875_2, p1875_0).
contact(p1875_2, p1875_0).
contact(p1875_0, p1875_2).
piece(1876, p1876_0).
position(p1876_0, 5.74, 8.18).
size(p1876_0, 5.31).
color(p1876_0, blue).
orientation(p1876_0, strange).
rotation(p1876_0, 3.14).
piece(1876, p1876_1).
position(p1876_1, 2.13, 8.1).
size(p1876_1, 4.903308789515131).
color(p1876_1, blue).
orientation(p1876_1, lhs).
rotation(p1876_1, 0.76).
piece(1876, p1876_2).
position(p1876_2, 4.02, 2.34).
size(p1876_2, 5.18).
color(p1876_2, green).
orientation(p1876_2, lhs).
rotation(p1876_2, 0.76).
piece(1876, p1876_3).
position(p1876_3, 5.73, 4.82).
size(p1876_3, 5.23).
color(p1876_3, red).
orientation(p1876_3, rhs).
rotation(p1876_3, 2.1).
piece(1877, p1877_0).
position(p1877_0, 4.05, 1.43).
size(p1877_0, 3.09).
color(p1877_0, green).
orientation(p1877_0, lhs).
rotation(p1877_0, 3.79).
piece(1877, p1877_1).
position(p1877_1, 0.45, 0.5).
size(p1877_1, 2.431997799349468).
color(p1877_1, red).
orientation(p1877_1, rhs).
rotation(p1877_1, 0.34).
piece(1877, p1877_2).
position(p1877_2, 1.41, 9.31).
size(p1877_2, 2.63).
color(p1877_2, red).
orientation(p1877_2, upright).
rotation(p1877_2, 5.23).
piece(1877, p1877_3).
position(p1877_3, 7.54, 7.3).
size(p1877_3, 5.449108288309099).
color(p1877_3, green).
orientation(p1877_3, rhs).
rotation(p1877_3, 6.0).
piece(1877, p1877_4).
position(p1877_4, 6.7, 0.03).
size(p1877_4, 3.7).
color(p1877_4, blue).
orientation(p1877_4, rhs).
rotation(p1877_4, 3.95).
piece(1878, p1878_0).
position(p1878_0, 9.06, 5.72).
size(p1878_0, 6.05).
color(p1878_0, blue).
orientation(p1878_0, strange).
rotation(p1878_0, 4.51).
piece(1879, p1879_0).
position(p1879_0, 2.11, 4.79).
size(p1879_0, 4.14).
color(p1879_0, green).
orientation(p1879_0, rhs).
rotation(p1879_0, 0.41).
piece(1879, p1879_1).
position(p1879_1, 0.16, 5.51).
size(p1879_1, 6.37).
color(p1879_1, green).
orientation(p1879_1, upright).
rotation(p1879_1, 5.93).
piece(1879, p1879_2).
position(p1879_2, 4.27, 8.17).
size(p1879_2, 5.46).
color(p1879_2, red).
orientation(p1879_2, lhs).
rotation(p1879_2, 3.07).
piece(1880, p1880_0).
position(p1880_0, 5.75, 0.52).
size(p1880_0, 6.279294092231886).
color(p1880_0, blue).
orientation(p1880_0, rhs).
rotation(p1880_0, 2.22).
piece(1880, p1880_1).
position(p1880_1, 9.19, 6.08).
size(p1880_1, 3.18).
color(p1880_1, blue).
orientation(p1880_1, strange).
rotation(p1880_1, 4.65).
piece(1880, p1880_2).
position(p1880_2, 7.38, 5.08).
size(p1880_2, 5.88).
color(p1880_2, red).
orientation(p1880_2, upright).
rotation(p1880_2, 5.58).
piece(1881, p1881_0).
position(p1881_0, 7.28, 6.19).
size(p1881_0, 0.893678157161042).
color(p1881_0, red).
orientation(p1881_0, rhs).
rotation(p1881_0, 2.44).
piece(1881, p1881_1).
position(p1881_1, 8.36, 6.16).
size(p1881_1, 3.26).
color(p1881_1, green).
orientation(p1881_1, lhs).
rotation(p1881_1, 4.72).
piece(1881, p1881_2).
position(p1881_2, 4.03, 6.46).
size(p1881_2, 6.2).
color(p1881_2, blue).
orientation(p1881_2, upright).
rotation(p1881_2, 2.38).
contact(p1881_0, p1881_1).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_0).
contact(p1881_0, p1881_1).
piece(1882, p1882_0).
position(p1882_0, 1.83, 8.68).
size(p1882_0, 2.980489950713417).
color(p1882_0, red).
orientation(p1882_0, strange).
rotation(p1882_0, 2.82).
piece(1882, p1882_1).
position(p1882_1, 9.96, 3.4).
size(p1882_1, 3.8).
color(p1882_1, red).
orientation(p1882_1, strange).
rotation(p1882_1, 2.88).
piece(1882, p1882_2).
position(p1882_2, 8.87, 4.54).
size(p1882_2, 2.66230786364945).
color(p1882_2, green).
orientation(p1882_2, lhs).
rotation(p1882_2, 3.76).
contact(p1882_1, p1882_2).
contact(p1882_2, p1882_1).
contact(p1882_2, p1882_1).
contact(p1882_1, p1882_2).
piece(1883, p1883_0).
position(p1883_0, 7.52, 4.47).
size(p1883_0, 3.787026602923194).
color(p1883_0, green).
orientation(p1883_0, upright).
rotation(p1883_0, 0.93).
piece(1883, p1883_1).
position(p1883_1, 0.05, 5.56).
size(p1883_1, 1.49718314747309).
color(p1883_1, green).
orientation(p1883_1, strange).
rotation(p1883_1, 4.19).
piece(1883, p1883_2).
position(p1883_2, 3.49, 9.41).
size(p1883_2, 5.273802363870632).
color(p1883_2, blue).
orientation(p1883_2, upright).
rotation(p1883_2, 1.11).
piece(1884, p1884_0).
position(p1884_0, 8.46, 7.05).
size(p1884_0, 3.6833302155160124).
color(p1884_0, red).
orientation(p1884_0, upright).
rotation(p1884_0, 1.47).
piece(1885, p1885_0).
position(p1885_0, 7.85, 6.96).
size(p1885_0, 2.45).
color(p1885_0, blue).
orientation(p1885_0, rhs).
rotation(p1885_0, 3.27).
piece(1885, p1885_1).
position(p1885_1, 8.72, 3.41).
size(p1885_1, 3.42).
color(p1885_1, red).
orientation(p1885_1, rhs).
rotation(p1885_1, 5.72).
piece(1885, p1885_2).
position(p1885_2, 1.64, 6.82).
size(p1885_2, 5.41273732343588).
color(p1885_2, blue).
orientation(p1885_2, strange).
rotation(p1885_2, 3.83).
piece(1886, p1886_0).
position(p1886_0, 9.03, 0.39).
size(p1886_0, 4.5).
color(p1886_0, red).
orientation(p1886_0, rhs).
rotation(p1886_0, 0.58).
piece(1886, p1886_1).
position(p1886_1, 6.18, 2.12).
size(p1886_1, 4.759882520899907).
color(p1886_1, blue).
orientation(p1886_1, rhs).
rotation(p1886_1, 1.88).
piece(1886, p1886_2).
position(p1886_2, 9.93, 1.57).
size(p1886_2, 6.45).
color(p1886_2, red).
orientation(p1886_2, strange).
rotation(p1886_2, 5.17).
piece(1886, p1886_3).
position(p1886_3, 1.43, 0.09).
size(p1886_3, 1.48).
color(p1886_3, red).
orientation(p1886_3, lhs).
rotation(p1886_3, 4.81).
contact(p1886_0, p1886_2).
contact(p1886_2, p1886_0).
contact(p1886_2, p1886_0).
contact(p1886_0, p1886_2).
piece(1887, p1887_0).
position(p1887_0, 1.54, 3.04).
size(p1887_0, 2.95).
color(p1887_0, green).
orientation(p1887_0, strange).
rotation(p1887_0, 3.83).
piece(1887, p1887_1).
position(p1887_1, 0.15, 3.66).
size(p1887_1, 2.36).
color(p1887_1, green).
orientation(p1887_1, lhs).
rotation(p1887_1, 2.13).
contact(p1887_0, p1887_1).
contact(p1887_1, p1887_0).
contact(p1887_1, p1887_0).
contact(p1887_0, p1887_1).
piece(1888, p1888_0).
position(p1888_0, 8.72, 7.82).
size(p1888_0, 3.7827490829703754).
color(p1888_0, red).
orientation(p1888_0, rhs).
rotation(p1888_0, 2.56).
piece(1888, p1888_1).
position(p1888_1, 7.46, 7.18).
size(p1888_1, 0.7).
color(p1888_1, red).
orientation(p1888_1, upright).
rotation(p1888_1, 5.11).
piece(1888, p1888_2).
position(p1888_2, 7.97, 1.64).
size(p1888_2, 4.08).
color(p1888_2, green).
orientation(p1888_2, lhs).
rotation(p1888_2, 0.45).
piece(1888, p1888_3).
position(p1888_3, 3.26, 3.49).
size(p1888_3, 0.09568365844325132).
color(p1888_3, blue).
orientation(p1888_3, upright).
rotation(p1888_3, 3.23).
contact(p1888_0, p1888_1).
contact(p1888_1, p1888_0).
contact(p1888_1, p1888_0).
contact(p1888_0, p1888_1).
piece(1889, p1889_0).
position(p1889_0, 3.84, 8.26).
size(p1889_0, 5.03).
color(p1889_0, red).
orientation(p1889_0, upright).
rotation(p1889_0, 5.13).
piece(1889, p1889_1).
position(p1889_1, 2.44, 9.48).
size(p1889_1, 4.789228479452568).
color(p1889_1, blue).
orientation(p1889_1, strange).
rotation(p1889_1, 1.6).
piece(1889, p1889_2).
position(p1889_2, 0.57, 9.89).
size(p1889_2, 4.25).
color(p1889_2, blue).
orientation(p1889_2, lhs).
rotation(p1889_2, 1.28).
piece(1889, p1889_3).
position(p1889_3, 4.88, 3.45).
size(p1889_3, 0.88).
color(p1889_3, green).
orientation(p1889_3, upright).
rotation(p1889_3, 0.35).
piece(1890, p1890_0).
position(p1890_0, 3.46, 8.11).
size(p1890_0, 4.56).
color(p1890_0, red).
orientation(p1890_0, upright).
rotation(p1890_0, 4.84).
piece(1891, p1891_0).
position(p1891_0, 5.0, 2.35).
size(p1891_0, 5.59).
color(p1891_0, red).
orientation(p1891_0, rhs).
rotation(p1891_0, 3.23).
piece(1891, p1891_1).
position(p1891_1, 9.92, 1.01).
size(p1891_1, 5.467698460140774).
color(p1891_1, green).
orientation(p1891_1, lhs).
rotation(p1891_1, 0.29).
piece(1891, p1891_2).
position(p1891_2, 5.28, 0.47).
size(p1891_2, 1.0109282934956223).
color(p1891_2, red).
orientation(p1891_2, lhs).
rotation(p1891_2, 4.5).
piece(1891, p1891_3).
position(p1891_3, 1.89, 5.51).
size(p1891_3, 5.2).
color(p1891_3, blue).
orientation(p1891_3, lhs).
rotation(p1891_3, 5.67).
piece(1892, p1892_0).
position(p1892_0, 8.87, 9.94).
size(p1892_0, 0.3460462402082783).
color(p1892_0, red).
orientation(p1892_0, upright).
rotation(p1892_0, 3.01).
piece(1892, p1892_1).
position(p1892_1, 0.62, 6.87).
size(p1892_1, 0.41).
color(p1892_1, red).
orientation(p1892_1, upright).
rotation(p1892_1, 4.07).
piece(1892, p1892_2).
position(p1892_2, 4.75, 4.81).
size(p1892_2, 5.11).
color(p1892_2, red).
orientation(p1892_2, upright).
rotation(p1892_2, 2.13).
piece(1892, p1892_3).
position(p1892_3, 6.76, 1.16).
size(p1892_3, 2.9).
color(p1892_3, green).
orientation(p1892_3, lhs).
rotation(p1892_3, 2.9).
piece(1893, p1893_0).
position(p1893_0, 7.98, 2.81).
size(p1893_0, 3.76).
color(p1893_0, green).
orientation(p1893_0, lhs).
rotation(p1893_0, 2.83).
piece(1893, p1893_1).
position(p1893_1, 0.15, 8.62).
size(p1893_1, 0.67).
color(p1893_1, red).
orientation(p1893_1, rhs).
rotation(p1893_1, 1.98).
piece(1893, p1893_2).
position(p1893_2, 1.79, 1.01).
size(p1893_2, 1.51).
color(p1893_2, red).
orientation(p1893_2, lhs).
rotation(p1893_2, 2.44).
piece(1894, p1894_0).
position(p1894_0, 5.46, 4.62).
size(p1894_0, 4.42).
color(p1894_0, green).
orientation(p1894_0, strange).
rotation(p1894_0, 2.47).
piece(1894, p1894_1).
position(p1894_1, 2.72, 2.94).
size(p1894_1, 0.7185177896873537).
color(p1894_1, green).
orientation(p1894_1, rhs).
rotation(p1894_1, 2.42).
piece(1894, p1894_2).
position(p1894_2, 6.63, 6.61).
size(p1894_2, 6.158964731730473).
color(p1894_2, green).
orientation(p1894_2, lhs).
rotation(p1894_2, 0.54).
piece(1894, p1894_3).
position(p1894_3, 8.85, 6.48).
size(p1894_3, 0.59).
color(p1894_3, blue).
orientation(p1894_3, upright).
rotation(p1894_3, 4.0).
piece(1894, p1894_4).
position(p1894_4, 4.07, 7.92).
size(p1894_4, 2.29).
color(p1894_4, red).
orientation(p1894_4, lhs).
rotation(p1894_4, 6.17).
piece(1895, p1895_0).
position(p1895_0, 9.5, 8.32).
size(p1895_0, 1.86).
color(p1895_0, green).
orientation(p1895_0, upright).
rotation(p1895_0, 1.61).
piece(1895, p1895_1).
position(p1895_1, 5.97, 7.16).
size(p1895_1, 1.38).
color(p1895_1, green).
orientation(p1895_1, lhs).
rotation(p1895_1, 3.17).
piece(1896, p1896_0).
position(p1896_0, 4.58, 6.41).
size(p1896_0, 1.39).
color(p1896_0, red).
orientation(p1896_0, strange).
rotation(p1896_0, 0.95).
piece(1896, p1896_1).
position(p1896_1, 10.0, 1.54).
size(p1896_1, 2.635526167306332).
color(p1896_1, red).
orientation(p1896_1, rhs).
rotation(p1896_1, 5.29).
piece(1897, p1897_0).
position(p1897_0, 8.32, 6.3).
size(p1897_0, 5.53).
color(p1897_0, green).
orientation(p1897_0, strange).
rotation(p1897_0, 0.6).
piece(1898, p1898_0).
position(p1898_0, 1.62, 7.26).
size(p1898_0, 4.777313236641783).
color(p1898_0, green).
orientation(p1898_0, upright).
rotation(p1898_0, 0.75).
piece(1898, p1898_1).
position(p1898_1, 7.14, 8.66).
size(p1898_1, 5.00608839684161).
color(p1898_1, red).
orientation(p1898_1, rhs).
rotation(p1898_1, 3.79).
piece(1899, p1899_0).
position(p1899_0, 6.56, 0.13).
size(p1899_0, 4.05).
color(p1899_0, red).
orientation(p1899_0, lhs).
rotation(p1899_0, 2.81).
piece(1899, p1899_1).
position(p1899_1, 7.92, 8.34).
size(p1899_1, 3.364033183787151).
color(p1899_1, blue).
orientation(p1899_1, lhs).
rotation(p1899_1, 0.62).
piece(1900, p1900_0).
position(p1900_0, 9.96, 0.49).
size(p1900_0, 1.4).
color(p1900_0, blue).
orientation(p1900_0, lhs).
rotation(p1900_0, 3.57).
piece(1900, p1900_1).
position(p1900_1, 2.06, 4.09).
size(p1900_1, 5.93).
color(p1900_1, green).
orientation(p1900_1, upright).
rotation(p1900_1, 5.97).
piece(1900, p1900_2).
position(p1900_2, 7.45, 1.54).
size(p1900_2, 2.8084657039902416).
color(p1900_2, red).
orientation(p1900_2, lhs).
rotation(p1900_2, 5.2).
piece(1900, p1900_3).
position(p1900_3, 0.27, 8.71).
size(p1900_3, 2.38).
color(p1900_3, green).
orientation(p1900_3, strange).
rotation(p1900_3, 4.65).
piece(1901, p1901_0).
position(p1901_0, 0.44, 9.41).
size(p1901_0, 0.9945738335261116).
color(p1901_0, green).
orientation(p1901_0, upright).
rotation(p1901_0, 0.46).
piece(1902, p1902_0).
position(p1902_0, 5.58, 6.37).
size(p1902_0, 4.58).
color(p1902_0, red).
orientation(p1902_0, strange).
rotation(p1902_0, 3.59).
piece(1902, p1902_1).
position(p1902_1, 2.95, 4.94).
size(p1902_1, 4.28).
color(p1902_1, blue).
orientation(p1902_1, rhs).
rotation(p1902_1, 3.96).
piece(1903, p1903_0).
position(p1903_0, 4.03, 3.71).
size(p1903_0, 1.03).
color(p1903_0, blue).
orientation(p1903_0, lhs).
rotation(p1903_0, 3.97).
piece(1903, p1903_1).
position(p1903_1, 2.07, 4.61).
size(p1903_1, 4.667257208026048).
color(p1903_1, red).
orientation(p1903_1, upright).
rotation(p1903_1, 1.94).
piece(1903, p1903_2).
position(p1903_2, 2.37, 0.12).
size(p1903_2, 4.3).
color(p1903_2, blue).
orientation(p1903_2, lhs).
rotation(p1903_2, 4.64).
piece(1903, p1903_3).
position(p1903_3, 1.79, 9.31).
size(p1903_3, 5.43).
color(p1903_3, red).
orientation(p1903_3, lhs).
rotation(p1903_3, 2.96).
piece(1903, p1903_4).
position(p1903_4, 7.97, 3.68).
size(p1903_4, 4.67).
color(p1903_4, blue).
orientation(p1903_4, rhs).
rotation(p1903_4, 1.97).
piece(1904, p1904_0).
position(p1904_0, 9.95, 3.36).
size(p1904_0, 6.17).
color(p1904_0, red).
orientation(p1904_0, upright).
rotation(p1904_0, 1.96).
piece(1904, p1904_1).
position(p1904_1, 3.53, 4.04).
size(p1904_1, 2.14).
color(p1904_1, red).
orientation(p1904_1, upright).
rotation(p1904_1, 5.06).
piece(1904, p1904_2).
position(p1904_2, 1.06, 3.44).
size(p1904_2, 1.71).
color(p1904_2, red).
orientation(p1904_2, strange).
rotation(p1904_2, 3.64).
piece(1904, p1904_3).
position(p1904_3, 2.21, 3.33).
size(p1904_3, 2.45).
color(p1904_3, blue).
orientation(p1904_3, strange).
rotation(p1904_3, 4.92).
contact(p1904_1, p1904_3).
contact(p1904_3, p1904_1).
contact(p1904_2, p1904_3).
contact(p1904_3, p1904_2).
contact(p1904_3, p1904_1).
contact(p1904_1, p1904_3).
contact(p1904_3, p1904_2).
contact(p1904_2, p1904_3).
piece(1905, p1905_0).
position(p1905_0, 5.18, 5.22).
size(p1905_0, 5.593562453177877).
color(p1905_0, green).
orientation(p1905_0, lhs).
rotation(p1905_0, 2.26).
piece(1905, p1905_1).
position(p1905_1, 4.22, 8.62).
size(p1905_1, 0.99).
color(p1905_1, red).
orientation(p1905_1, lhs).
rotation(p1905_1, 3.64).
piece(1906, p1906_0).
position(p1906_0, 6.4, 0.89).
size(p1906_0, 1.65).
color(p1906_0, red).
orientation(p1906_0, lhs).
rotation(p1906_0, 2.0).
piece(1906, p1906_1).
position(p1906_1, 2.34, 8.59).
size(p1906_1, 3.97).
color(p1906_1, red).
orientation(p1906_1, lhs).
rotation(p1906_1, 3.87).
piece(1906, p1906_2).
position(p1906_2, 8.79, 7.58).
size(p1906_2, 1.3271436834876436).
color(p1906_2, red).
orientation(p1906_2, upright).
rotation(p1906_2, 6.08).
piece(1906, p1906_3).
position(p1906_3, 9.4, 8.78).
size(p1906_3, 5.4).
color(p1906_3, blue).
orientation(p1906_3, strange).
rotation(p1906_3, 0.51).
piece(1906, p1906_4).
position(p1906_4, 5.08, 6.43).
size(p1906_4, 1.4117829392616963).
color(p1906_4, blue).
orientation(p1906_4, upright).
rotation(p1906_4, 3.25).
contact(p1906_2, p1906_3).
contact(p1906_3, p1906_2).
contact(p1906_3, p1906_2).
contact(p1906_2, p1906_3).
piece(1907, p1907_0).
position(p1907_0, 2.38, 2.5).
size(p1907_0, 0.9338792041548536).
color(p1907_0, blue).
orientation(p1907_0, lhs).
rotation(p1907_0, 5.89).
piece(1908, p1908_0).
position(p1908_0, 2.75, 9.2).
size(p1908_0, 5.18).
color(p1908_0, red).
orientation(p1908_0, lhs).
rotation(p1908_0, 2.71).
piece(1908, p1908_1).
position(p1908_1, 0.43, 0.34).
size(p1908_1, 3.15).
color(p1908_1, green).
orientation(p1908_1, strange).
rotation(p1908_1, 3.12).
piece(1909, p1909_0).
position(p1909_0, 8.52, 5.48).
size(p1909_0, 5.52).
color(p1909_0, blue).
orientation(p1909_0, rhs).
rotation(p1909_0, 1.4).
piece(1909, p1909_1).
position(p1909_1, 7.19, 1.46).
size(p1909_1, 5.09).
color(p1909_1, blue).
orientation(p1909_1, strange).
rotation(p1909_1, 2.8).
piece(1909, p1909_2).
position(p1909_2, 3.69, 5.97).
size(p1909_2, 0.5684458056287448).
color(p1909_2, blue).
orientation(p1909_2, strange).
rotation(p1909_2, 1.9).
piece(1910, p1910_0).
position(p1910_0, 9.79, 9.08).
size(p1910_0, 0.42).
color(p1910_0, red).
orientation(p1910_0, upright).
rotation(p1910_0, 5.54).
piece(1910, p1910_1).
position(p1910_1, 8.41, 9.3).
size(p1910_1, 5.883170033373904).
color(p1910_1, red).
orientation(p1910_1, rhs).
rotation(p1910_1, 1.19).
piece(1910, p1910_2).
position(p1910_2, 5.95, 8.44).
size(p1910_2, 5.62).
color(p1910_2, green).
orientation(p1910_2, upright).
rotation(p1910_2, 3.97).
piece(1910, p1910_3).
position(p1910_3, 2.79, 4.58).
size(p1910_3, 1.65).
color(p1910_3, blue).
orientation(p1910_3, lhs).
rotation(p1910_3, 2.63).
piece(1910, p1910_4).
position(p1910_4, 6.08, 8.81).
size(p1910_4, 1.5).
color(p1910_4, green).
orientation(p1910_4, lhs).
rotation(p1910_4, 5.17).
contact(p1910_0, p1910_1).
contact(p1910_1, p1910_0).
contact(p1910_1, p1910_0).
contact(p1910_0, p1910_1).
contact(p1910_2, p1910_4).
contact(p1910_4, p1910_2).
contact(p1910_4, p1910_2).
contact(p1910_2, p1910_4).
piece(1911, p1911_0).
position(p1911_0, 8.87, 8.15).
size(p1911_0, 3.2970539588922447).
color(p1911_0, blue).
orientation(p1911_0, upright).
rotation(p1911_0, 5.92).
piece(1911, p1911_1).
position(p1911_1, 4.28, 2.5).
size(p1911_1, 6.3).
color(p1911_1, red).
orientation(p1911_1, lhs).
rotation(p1911_1, 4.51).
piece(1912, p1912_0).
position(p1912_0, 0.91, 6.89).
size(p1912_0, 2.2).
color(p1912_0, green).
orientation(p1912_0, rhs).
rotation(p1912_0, 4.55).
piece(1912, p1912_1).
position(p1912_1, 0.06, 2.88).
size(p1912_1, 4.77836114773277).
color(p1912_1, green).
orientation(p1912_1, strange).
rotation(p1912_1, 3.55).
piece(1912, p1912_2).
position(p1912_2, 9.96, 6.37).
size(p1912_2, 0.33).
color(p1912_2, red).
orientation(p1912_2, upright).
rotation(p1912_2, 5.7).
piece(1913, p1913_0).
position(p1913_0, 0.72, 6.82).
size(p1913_0, 4.76).
color(p1913_0, blue).
orientation(p1913_0, upright).
rotation(p1913_0, 1.21).
piece(1914, p1914_0).
position(p1914_0, 0.6, 0.3).
size(p1914_0, 5.504522650740967).
color(p1914_0, green).
orientation(p1914_0, upright).
rotation(p1914_0, 0.27).
piece(1914, p1914_1).
position(p1914_1, 4.86, 9.02).
size(p1914_1, 4.04512984651869).
color(p1914_1, red).
orientation(p1914_1, rhs).
rotation(p1914_1, 2.04).
piece(1914, p1914_2).
position(p1914_2, 1.71, 8.92).
size(p1914_2, 3.24).
color(p1914_2, green).
orientation(p1914_2, lhs).
rotation(p1914_2, 5.87).
piece(1915, p1915_0).
position(p1915_0, 5.77, 9.98).
size(p1915_0, 0.5702725306092798).
color(p1915_0, blue).
orientation(p1915_0, upright).
rotation(p1915_0, 5.05).
piece(1915, p1915_1).
position(p1915_1, 6.97, 9.54).
size(p1915_1, 6.480706489173842).
color(p1915_1, green).
orientation(p1915_1, upright).
rotation(p1915_1, 1.22).
piece(1915, p1915_2).
position(p1915_2, 4.81, 4.99).
size(p1915_2, 4.09846884782411).
color(p1915_2, blue).
orientation(p1915_2, strange).
rotation(p1915_2, 1.65).
piece(1915, p1915_3).
position(p1915_3, 5.96, 6.95).
size(p1915_3, 2.57).
color(p1915_3, red).
orientation(p1915_3, strange).
rotation(p1915_3, 3.9).
piece(1915, p1915_4).
position(p1915_4, 8.31, 9.16).
size(p1915_4, 6.44).
color(p1915_4, blue).
orientation(p1915_4, rhs).
rotation(p1915_4, 1.48).
contact(p1915_0, p1915_1).
contact(p1915_1, p1915_0).
contact(p1915_1, p1915_0).
contact(p1915_0, p1915_1).
contact(p1915_1, p1915_4).
contact(p1915_4, p1915_1).
contact(p1915_4, p1915_1).
contact(p1915_1, p1915_4).
piece(1916, p1916_0).
position(p1916_0, 2.19, 3.44).
size(p1916_0, 1.85).
color(p1916_0, red).
orientation(p1916_0, upright).
rotation(p1916_0, 5.28).
piece(1916, p1916_1).
position(p1916_1, 7.74, 5.62).
size(p1916_1, 5.29).
color(p1916_1, red).
orientation(p1916_1, lhs).
rotation(p1916_1, 6.0).
piece(1916, p1916_2).
position(p1916_2, 9.51, 6.39).
size(p1916_2, 4.07).
color(p1916_2, blue).
orientation(p1916_2, strange).
rotation(p1916_2, 4.1).
piece(1916, p1916_3).
position(p1916_3, 1.58, 9.01).
size(p1916_3, 1.56).
color(p1916_3, green).
orientation(p1916_3, upright).
rotation(p1916_3, 0.17).
piece(1916, p1916_4).
position(p1916_4, 0.24, 7.2).
size(p1916_4, 6.498103441355972).
color(p1916_4, green).
orientation(p1916_4, strange).
rotation(p1916_4, 4.96).
piece(1917, p1917_0).
position(p1917_0, 8.28, 7.22).
size(p1917_0, 3.25).
color(p1917_0, red).
orientation(p1917_0, rhs).
rotation(p1917_0, 6.1).
piece(1917, p1917_1).
position(p1917_1, 5.75, 7.71).
size(p1917_1, 5.28).
color(p1917_1, red).
orientation(p1917_1, strange).
rotation(p1917_1, 5.3).
piece(1918, p1918_0).
position(p1918_0, 0.85, 4.6).
size(p1918_0, 2.985865844247602).
color(p1918_0, green).
orientation(p1918_0, upright).
rotation(p1918_0, 1.66).
piece(1918, p1918_1).
position(p1918_1, 4.16, 6.36).
size(p1918_1, 6.55).
color(p1918_1, green).
orientation(p1918_1, lhs).
rotation(p1918_1, 3.04).
piece(1919, p1919_0).
position(p1919_0, 5.64, 1.22).
size(p1919_0, 0.7261544231961875).
color(p1919_0, green).
orientation(p1919_0, lhs).
rotation(p1919_0, 0.11).
piece(1919, p1919_1).
position(p1919_1, 7.89, 7.56).
size(p1919_1, 1.98).
color(p1919_1, blue).
orientation(p1919_1, lhs).
rotation(p1919_1, 1.75).
piece(1919, p1919_2).
position(p1919_2, 8.13, 4.46).
size(p1919_2, 2.02).
color(p1919_2, green).
orientation(p1919_2, lhs).
rotation(p1919_2, 1.19).
piece(1919, p1919_3).
position(p1919_3, 2.92, 1.41).
size(p1919_3, 2.34).
color(p1919_3, red).
orientation(p1919_3, strange).
rotation(p1919_3, 4.51).
piece(1920, p1920_0).
position(p1920_0, 5.48, 6.8).
size(p1920_0, 3.03).
color(p1920_0, red).
orientation(p1920_0, rhs).
rotation(p1920_0, 2.33).
piece(1920, p1920_1).
position(p1920_1, 1.53, 2.78).
size(p1920_1, 5.23).
color(p1920_1, blue).
orientation(p1920_1, strange).
rotation(p1920_1, 2.34).
piece(1921, p1921_0).
position(p1921_0, 7.63, 0.17).
size(p1921_0, 4.220285131384346).
color(p1921_0, green).
orientation(p1921_0, upright).
rotation(p1921_0, 1.94).
piece(1921, p1921_1).
position(p1921_1, 3.61, 4.66).
size(p1921_1, 4.79).
color(p1921_1, green).
orientation(p1921_1, lhs).
rotation(p1921_1, 2.56).
piece(1921, p1921_2).
position(p1921_2, 2.73, 4.54).
size(p1921_2, 5.08).
color(p1921_2, green).
orientation(p1921_2, upright).
rotation(p1921_2, 2.13).
piece(1921, p1921_3).
position(p1921_3, 6.66, 7.51).
size(p1921_3, 5.85).
color(p1921_3, blue).
orientation(p1921_3, upright).
rotation(p1921_3, 0.59).
piece(1921, p1921_4).
position(p1921_4, 5.32, 1.8).
size(p1921_4, 3.51).
color(p1921_4, red).
orientation(p1921_4, lhs).
rotation(p1921_4, 3.55).
contact(p1921_1, p1921_2).
contact(p1921_2, p1921_1).
contact(p1921_2, p1921_1).
contact(p1921_1, p1921_2).
piece(1922, p1922_0).
position(p1922_0, 3.02, 7.52).
size(p1922_0, 5.8479298200913865).
color(p1922_0, blue).
orientation(p1922_0, lhs).
rotation(p1922_0, 0.8).
piece(1922, p1922_1).
position(p1922_1, 4.73, 3.71).
size(p1922_1, 5.043733238235322).
color(p1922_1, red).
orientation(p1922_1, strange).
rotation(p1922_1, 5.4).
piece(1922, p1922_2).
position(p1922_2, 2.97, 9.42).
size(p1922_2, 3.385406472315981).
color(p1922_2, blue).
orientation(p1922_2, strange).
rotation(p1922_2, 0.32).
piece(1923, p1923_0).
position(p1923_0, 0.92, 6.27).
size(p1923_0, 0.22).
color(p1923_0, blue).
orientation(p1923_0, lhs).
rotation(p1923_0, 3.13).
piece(1924, p1924_0).
position(p1924_0, 9.26, 9.17).
size(p1924_0, 2.22).
color(p1924_0, blue).
orientation(p1924_0, upright).
rotation(p1924_0, 5.93).
piece(1925, p1925_0).
position(p1925_0, 6.58, 9.42).
size(p1925_0, 0.85).
color(p1925_0, blue).
orientation(p1925_0, lhs).
rotation(p1925_0, 0.87).
piece(1926, p1926_0).
position(p1926_0, 4.94, 8.64).
size(p1926_0, 5.73).
color(p1926_0, blue).
orientation(p1926_0, rhs).
rotation(p1926_0, 1.74).
piece(1926, p1926_1).
position(p1926_1, 4.34, 6.83).
size(p1926_1, 0.04).
color(p1926_1, blue).
orientation(p1926_1, rhs).
rotation(p1926_1, 5.6).
piece(1926, p1926_2).
position(p1926_2, 4.81, 2.09).
size(p1926_2, 1.97).
color(p1926_2, red).
orientation(p1926_2, lhs).
rotation(p1926_2, 5.79).
piece(1926, p1926_3).
position(p1926_3, 8.86, 0.75).
size(p1926_3, 3.57).
color(p1926_3, blue).
orientation(p1926_3, strange).
rotation(p1926_3, 6.19).
piece(1926, p1926_4).
position(p1926_4, 6.85, 1.54).
size(p1926_4, 0.14).
color(p1926_4, blue).
orientation(p1926_4, strange).
rotation(p1926_4, 4.16).
piece(1927, p1927_0).
position(p1927_0, 8.72, 2.35).
size(p1927_0, 5.24).
color(p1927_0, red).
orientation(p1927_0, strange).
rotation(p1927_0, 4.63).
piece(1927, p1927_1).
position(p1927_1, 5.48, 7.5).
size(p1927_1, 0.92).
color(p1927_1, blue).
orientation(p1927_1, upright).
rotation(p1927_1, 0.38).
piece(1927, p1927_2).
position(p1927_2, 5.33, 7.36).
size(p1927_2, 5.2).
color(p1927_2, blue).
orientation(p1927_2, strange).
rotation(p1927_2, 0.48).
piece(1927, p1927_3).
position(p1927_3, 5.88, 4.92).
size(p1927_3, 2.089243922883488).
color(p1927_3, red).
orientation(p1927_3, rhs).
rotation(p1927_3, 1.57).
contact(p1927_1, p1927_2).
contact(p1927_2, p1927_1).
contact(p1927_2, p1927_1).
contact(p1927_1, p1927_2).
piece(1928, p1928_0).
position(p1928_0, 9.84, 4.3).
size(p1928_0, 3.39).
color(p1928_0, blue).
orientation(p1928_0, strange).
rotation(p1928_0, 4.1).
piece(1929, p1929_0).
position(p1929_0, 7.58, 6.29).
size(p1929_0, 3.52).
color(p1929_0, blue).
orientation(p1929_0, strange).
rotation(p1929_0, 5.56).
piece(1929, p1929_1).
position(p1929_1, 3.27, 3.39).
size(p1929_1, 1.65).
color(p1929_1, red).
orientation(p1929_1, lhs).
rotation(p1929_1, 5.88).
piece(1929, p1929_2).
position(p1929_2, 8.92, 2.26).
size(p1929_2, 2.101580507388931).
color(p1929_2, blue).
orientation(p1929_2, upright).
rotation(p1929_2, 4.11).
piece(1929, p1929_3).
position(p1929_3, 1.45, 7.99).
size(p1929_3, 3.63).
color(p1929_3, red).
orientation(p1929_3, upright).
rotation(p1929_3, 3.94).
piece(1929, p1929_4).
position(p1929_4, 0.92, 5.85).
size(p1929_4, 3.24).
color(p1929_4, blue).
orientation(p1929_4, upright).
rotation(p1929_4, 0.3).
piece(1930, p1930_0).
position(p1930_0, 5.44, 2.91).
size(p1930_0, 4.003454923529201).
color(p1930_0, blue).
orientation(p1930_0, lhs).
rotation(p1930_0, 3.78).
piece(1930, p1930_1).
position(p1930_1, 6.57, 4.24).
size(p1930_1, 3.38).
color(p1930_1, blue).
orientation(p1930_1, upright).
rotation(p1930_1, 1.44).
piece(1930, p1930_2).
position(p1930_2, 7.22, 3.58).
size(p1930_2, 4.13).
color(p1930_2, green).
orientation(p1930_2, lhs).
rotation(p1930_2, 1.41).
piece(1930, p1930_3).
position(p1930_3, 2.39, 0.54).
size(p1930_3, 6.57).
color(p1930_3, green).
orientation(p1930_3, lhs).
rotation(p1930_3, 3.26).
contact(p1930_1, p1930_2).
contact(p1930_2, p1930_1).
contact(p1930_2, p1930_1).
contact(p1930_1, p1930_2).
piece(1931, p1931_0).
position(p1931_0, 6.45, 2.54).
size(p1931_0, 5.8).
color(p1931_0, red).
orientation(p1931_0, upright).
rotation(p1931_0, 5.01).
piece(1931, p1931_1).
position(p1931_1, 6.27, 7.22).
size(p1931_1, 4.027381264109372).
color(p1931_1, red).
orientation(p1931_1, upright).
rotation(p1931_1, 5.62).
piece(1932, p1932_0).
position(p1932_0, 7.33, 2.47).
size(p1932_0, 2.63).
color(p1932_0, blue).
orientation(p1932_0, strange).
rotation(p1932_0, 3.57).
piece(1932, p1932_1).
position(p1932_1, 3.31, 3.07).
size(p1932_1, 0.01270647737380267).
color(p1932_1, green).
orientation(p1932_1, strange).
rotation(p1932_1, 2.22).
piece(1932, p1932_2).
position(p1932_2, 7.84, 7.18).
size(p1932_2, 5.561678054331448).
color(p1932_2, blue).
orientation(p1932_2, strange).
rotation(p1932_2, 1.48).
piece(1932, p1932_3).
position(p1932_3, 0.0, 3.98).
size(p1932_3, 3.11).
color(p1932_3, blue).
orientation(p1932_3, upright).
rotation(p1932_3, 5.36).
piece(1932, p1932_4).
position(p1932_4, 9.74, 0.1).
size(p1932_4, 0.45474638643126797).
color(p1932_4, red).
orientation(p1932_4, upright).
rotation(p1932_4, 5.15).
piece(1933, p1933_0).
position(p1933_0, 9.14, 7.66).
size(p1933_0, 3.25).
color(p1933_0, blue).
orientation(p1933_0, lhs).
rotation(p1933_0, 1.82).
piece(1933, p1933_1).
position(p1933_1, 7.61, 7.41).
size(p1933_1, 2.2727106348874284).
color(p1933_1, red).
orientation(p1933_1, lhs).
rotation(p1933_1, 0.84).
piece(1933, p1933_2).
position(p1933_2, 3.55, 5.72).
size(p1933_2, 4.5).
color(p1933_2, red).
orientation(p1933_2, upright).
rotation(p1933_2, 2.33).
piece(1933, p1933_3).
position(p1933_3, 6.41, 0.54).
size(p1933_3, 0.86).
color(p1933_3, blue).
orientation(p1933_3, lhs).
rotation(p1933_3, 1.16).
piece(1933, p1933_4).
position(p1933_4, 2.48, 4.75).
size(p1933_4, 5.5).
color(p1933_4, blue).
orientation(p1933_4, rhs).
rotation(p1933_4, 0.08).
contact(p1933_0, p1933_1).
contact(p1933_1, p1933_0).
contact(p1933_1, p1933_0).
contact(p1933_0, p1933_1).
contact(p1933_2, p1933_4).
contact(p1933_4, p1933_2).
contact(p1933_4, p1933_2).
contact(p1933_2, p1933_4).
piece(1934, p1934_0).
position(p1934_0, 6.86, 3.13).
size(p1934_0, 4.96).
color(p1934_0, green).
orientation(p1934_0, rhs).
rotation(p1934_0, 5.04).
piece(1934, p1934_1).
position(p1934_1, 9.82, 4.23).
size(p1934_1, 5.12).
color(p1934_1, blue).
orientation(p1934_1, lhs).
rotation(p1934_1, 2.64).
piece(1935, p1935_0).
position(p1935_0, 0.1, 1.15).
size(p1935_0, 3.9064201628289807).
color(p1935_0, green).
orientation(p1935_0, strange).
rotation(p1935_0, 2.61).
piece(1935, p1935_1).
position(p1935_1, 0.56, 3.12).
size(p1935_1, 2.33).
color(p1935_1, red).
orientation(p1935_1, lhs).
rotation(p1935_1, 1.47).
piece(1935, p1935_2).
position(p1935_2, 8.8, 1.62).
size(p1935_2, 4.13).
color(p1935_2, green).
orientation(p1935_2, lhs).
rotation(p1935_2, 4.92).
piece(1935, p1935_3).
position(p1935_3, 0.88, 3.0).
size(p1935_3, 2.49).
color(p1935_3, red).
orientation(p1935_3, rhs).
rotation(p1935_3, 6.08).
piece(1935, p1935_4).
position(p1935_4, 8.9, 4.88).
size(p1935_4, 3.17).
color(p1935_4, green).
orientation(p1935_4, lhs).
rotation(p1935_4, 3.74).
contact(p1935_1, p1935_3).
contact(p1935_3, p1935_1).
contact(p1935_3, p1935_1).
contact(p1935_1, p1935_3).
piece(1936, p1936_0).
position(p1936_0, 5.95, 2.15).
size(p1936_0, 5.13).
color(p1936_0, red).
orientation(p1936_0, strange).
rotation(p1936_0, 1.41).
piece(1936, p1936_1).
position(p1936_1, 4.37, 4.99).
size(p1936_1, 4.310143078721975).
color(p1936_1, red).
orientation(p1936_1, upright).
rotation(p1936_1, 2.99).
piece(1937, p1937_0).
position(p1937_0, 8.89, 5.55).
size(p1937_0, 5.61).
color(p1937_0, green).
orientation(p1937_0, upright).
rotation(p1937_0, 0.99).
piece(1937, p1937_1).
position(p1937_1, 6.73, 1.99).
size(p1937_1, 0.42).
color(p1937_1, blue).
orientation(p1937_1, lhs).
rotation(p1937_1, 4.24).
piece(1938, p1938_0).
position(p1938_0, 0.34, 9.61).
size(p1938_0, 6.38).
color(p1938_0, green).
orientation(p1938_0, upright).
rotation(p1938_0, 0.35).
piece(1938, p1938_1).
position(p1938_1, 8.74, 1.63).
size(p1938_1, 1.1525530959158206).
color(p1938_1, red).
orientation(p1938_1, lhs).
rotation(p1938_1, 3.75).
piece(1938, p1938_2).
position(p1938_2, 4.06, 3.55).
size(p1938_2, 5.53996839814782).
color(p1938_2, red).
orientation(p1938_2, strange).
rotation(p1938_2, 3.54).
piece(1939, p1939_0).
position(p1939_0, 5.06, 8.33).
size(p1939_0, 3.098997159106167).
color(p1939_0, blue).
orientation(p1939_0, upright).
rotation(p1939_0, 5.11).
piece(1939, p1939_1).
position(p1939_1, 6.61, 2.94).
size(p1939_1, 3.7).
color(p1939_1, red).
orientation(p1939_1, rhs).
rotation(p1939_1, 2.76).
piece(1939, p1939_2).
position(p1939_2, 4.7, 2.86).
size(p1939_2, 5.19).
color(p1939_2, green).
orientation(p1939_2, strange).
rotation(p1939_2, 2.85).
piece(1939, p1939_3).
position(p1939_3, 2.57, 1.34).
size(p1939_3, 1.1438545351017337).
color(p1939_3, green).
orientation(p1939_3, rhs).
rotation(p1939_3, 3.98).
piece(1940, p1940_0).
position(p1940_0, 3.32, 8.68).
size(p1940_0, 5.39).
color(p1940_0, blue).
orientation(p1940_0, lhs).
rotation(p1940_0, 0.92).
piece(1940, p1940_1).
position(p1940_1, 3.99, 9.74).
size(p1940_1, 2.14).
color(p1940_1, blue).
orientation(p1940_1, strange).
rotation(p1940_1, 2.34).
piece(1940, p1940_2).
position(p1940_2, 8.88, 4.87).
size(p1940_2, 3.62).
color(p1940_2, green).
orientation(p1940_2, upright).
rotation(p1940_2, 4.71).
contact(p1940_0, p1940_1).
contact(p1940_1, p1940_0).
contact(p1940_1, p1940_0).
contact(p1940_0, p1940_1).
piece(1941, p1941_0).
position(p1941_0, 0.5, 7.4).
size(p1941_0, 6.05).
color(p1941_0, red).
orientation(p1941_0, lhs).
rotation(p1941_0, 5.03).
piece(1941, p1941_1).
position(p1941_1, 4.82, 7.74).
size(p1941_1, 4.321513014297323).
color(p1941_1, blue).
orientation(p1941_1, upright).
rotation(p1941_1, 4.71).
piece(1941, p1941_2).
position(p1941_2, 5.51, 3.06).
size(p1941_2, 2.19).
color(p1941_2, blue).
orientation(p1941_2, lhs).
rotation(p1941_2, 5.53).
piece(1942, p1942_0).
position(p1942_0, 6.89, 0.66).
size(p1942_0, 2.64).
color(p1942_0, red).
orientation(p1942_0, upright).
rotation(p1942_0, 4.58).
piece(1942, p1942_1).
position(p1942_1, 3.13, 7.1).
size(p1942_1, 0.8477397139549889).
color(p1942_1, red).
orientation(p1942_1, strange).
rotation(p1942_1, 2.77).
piece(1943, p1943_0).
position(p1943_0, 5.95, 9.19).
size(p1943_0, 4.6516217035637055).
color(p1943_0, red).
orientation(p1943_0, rhs).
rotation(p1943_0, 0.05).
piece(1943, p1943_1).
position(p1943_1, 3.11, 2.6).
size(p1943_1, 4.4893471270153755).
color(p1943_1, blue).
orientation(p1943_1, rhs).
rotation(p1943_1, 2.84).
piece(1943, p1943_2).
position(p1943_2, 0.15, 8.05).
size(p1943_2, 2.913522316933163).
color(p1943_2, red).
orientation(p1943_2, rhs).
rotation(p1943_2, 2.21).
piece(1943, p1943_3).
position(p1943_3, 8.52, 8.06).
size(p1943_3, 6.1).
color(p1943_3, blue).
orientation(p1943_3, upright).
rotation(p1943_3, 4.61).
piece(1944, p1944_0).
position(p1944_0, 2.68, 3.95).
size(p1944_0, 3.03).
color(p1944_0, blue).
orientation(p1944_0, upright).
rotation(p1944_0, 4.59).
piece(1944, p1944_1).
position(p1944_1, 3.1, 9.12).
size(p1944_1, 1.83).
color(p1944_1, blue).
orientation(p1944_1, strange).
rotation(p1944_1, 3.22).
piece(1944, p1944_2).
position(p1944_2, 9.8, 5.14).
size(p1944_2, 5.64).
color(p1944_2, green).
orientation(p1944_2, lhs).
rotation(p1944_2, 0.28).
piece(1944, p1944_3).
position(p1944_3, 2.46, 8.65).
size(p1944_3, 1.09).
color(p1944_3, red).
orientation(p1944_3, lhs).
rotation(p1944_3, 2.13).
piece(1944, p1944_4).
position(p1944_4, 1.08, 1.31).
size(p1944_4, 5.15).
color(p1944_4, red).
orientation(p1944_4, lhs).
rotation(p1944_4, 4.2).
contact(p1944_1, p1944_3).
contact(p1944_3, p1944_1).
contact(p1944_3, p1944_1).
contact(p1944_1, p1944_3).
piece(1945, p1945_0).
position(p1945_0, 4.75, 2.57).
size(p1945_0, 5.65).
color(p1945_0, green).
orientation(p1945_0, lhs).
rotation(p1945_0, 5.57).
piece(1945, p1945_1).
position(p1945_1, 6.63, 9.9).
size(p1945_1, 4.416443459190482).
color(p1945_1, green).
orientation(p1945_1, lhs).
rotation(p1945_1, 4.29).
piece(1946, p1946_0).
position(p1946_0, 0.59, 3.72).
size(p1946_0, 0.7847193043551275).
color(p1946_0, red).
orientation(p1946_0, strange).
rotation(p1946_0, 5.43).
piece(1946, p1946_1).
position(p1946_1, 1.39, 6.52).
size(p1946_1, 3.14).
color(p1946_1, blue).
orientation(p1946_1, strange).
rotation(p1946_1, 2.57).
piece(1946, p1946_2).
position(p1946_2, 7.92, 8.71).
size(p1946_2, 2.27).
color(p1946_2, red).
orientation(p1946_2, lhs).
rotation(p1946_2, 1.5).
piece(1946, p1946_3).
position(p1946_3, 3.28, 7.18).
size(p1946_3, 5.190717721960102).
color(p1946_3, blue).
orientation(p1946_3, strange).
rotation(p1946_3, 0.43).
piece(1947, p1947_0).
position(p1947_0, 0.91, 1.94).
size(p1947_0, 5.22).
color(p1947_0, blue).
orientation(p1947_0, lhs).
rotation(p1947_0, 4.54).
piece(1947, p1947_1).
position(p1947_1, 8.29, 9.76).
size(p1947_1, 6.32).
color(p1947_1, red).
orientation(p1947_1, rhs).
rotation(p1947_1, 5.01).
piece(1947, p1947_2).
position(p1947_2, 7.97, 3.51).
size(p1947_2, 1.89).
color(p1947_2, red).
orientation(p1947_2, lhs).
rotation(p1947_2, 2.24).
piece(1948, p1948_0).
position(p1948_0, 9.5, 6.07).
size(p1948_0, 2.072711288780438).
color(p1948_0, blue).
orientation(p1948_0, rhs).
rotation(p1948_0, 0.63).
piece(1948, p1948_1).
position(p1948_1, 5.42, 9.34).
size(p1948_1, 1.05).
color(p1948_1, blue).
orientation(p1948_1, rhs).
rotation(p1948_1, 4.73).
piece(1948, p1948_2).
position(p1948_2, 9.63, 3.94).
size(p1948_2, 0.22366905555117583).
color(p1948_2, blue).
orientation(p1948_2, lhs).
rotation(p1948_2, 2.68).
piece(1949, p1949_0).
position(p1949_0, 5.73, 2.31).
size(p1949_0, 6.52).
color(p1949_0, green).
orientation(p1949_0, rhs).
rotation(p1949_0, 0.37).
piece(1949, p1949_1).
position(p1949_1, 5.15, 7.39).
size(p1949_1, 6.05105575278407).
color(p1949_1, blue).
orientation(p1949_1, rhs).
rotation(p1949_1, 1.24).
piece(1950, p1950_0).
position(p1950_0, 6.04, 9.71).
size(p1950_0, 2.44).
color(p1950_0, blue).
orientation(p1950_0, upright).
rotation(p1950_0, 3.58).
piece(1950, p1950_1).
position(p1950_1, 8.06, 5.21).
size(p1950_1, 1.31).
color(p1950_1, blue).
orientation(p1950_1, strange).
rotation(p1950_1, 2.01).
piece(1950, p1950_2).
position(p1950_2, 5.13, 5.92).
size(p1950_2, 1.78).
color(p1950_2, green).
orientation(p1950_2, rhs).
rotation(p1950_2, 4.46).
piece(1950, p1950_3).
position(p1950_3, 9.82, 3.65).
size(p1950_3, 1.6).
color(p1950_3, green).
orientation(p1950_3, rhs).
rotation(p1950_3, 5.68).
piece(1951, p1951_0).
position(p1951_0, 6.23, 2.95).
size(p1951_0, 1.09).
color(p1951_0, blue).
orientation(p1951_0, lhs).
rotation(p1951_0, 1.98).
piece(1951, p1951_1).
position(p1951_1, 9.32, 1.15).
size(p1951_1, 4.419730435920212).
color(p1951_1, blue).
orientation(p1951_1, rhs).
rotation(p1951_1, 0.19).
piece(1951, p1951_2).
position(p1951_2, 6.99, 7.38).
size(p1951_2, 0.59).
color(p1951_2, red).
orientation(p1951_2, upright).
rotation(p1951_2, 5.61).
piece(1951, p1951_3).
position(p1951_3, 4.48, 5.69).
size(p1951_3, 2.45).
color(p1951_3, red).
orientation(p1951_3, strange).
rotation(p1951_3, 6.27).
piece(1952, p1952_0).
position(p1952_0, 4.04, 1.04).
size(p1952_0, 0.5022012567870626).
color(p1952_0, green).
orientation(p1952_0, strange).
rotation(p1952_0, 6.07).
piece(1952, p1952_1).
position(p1952_1, 7.09, 6.47).
size(p1952_1, 1.08).
color(p1952_1, red).
orientation(p1952_1, strange).
rotation(p1952_1, 2.99).
piece(1953, p1953_0).
position(p1953_0, 3.11, 8.3).
size(p1953_0, 2.3618611726750216).
color(p1953_0, blue).
orientation(p1953_0, rhs).
rotation(p1953_0, 2.84).
piece(1953, p1953_1).
position(p1953_1, 0.15, 9.81).
size(p1953_1, 0.65).
color(p1953_1, green).
orientation(p1953_1, lhs).
rotation(p1953_1, 3.51).
piece(1953, p1953_2).
position(p1953_2, 9.35, 2.81).
size(p1953_2, 1.7).
color(p1953_2, red).
orientation(p1953_2, lhs).
rotation(p1953_2, 1.98).
piece(1954, p1954_0).
position(p1954_0, 3.18, 6.26).
size(p1954_0, 5.369204836466063).
color(p1954_0, green).
orientation(p1954_0, upright).
rotation(p1954_0, 4.39).
piece(1954, p1954_1).
position(p1954_1, 9.72, 2.56).
size(p1954_1, 1.76).
color(p1954_1, green).
orientation(p1954_1, upright).
rotation(p1954_1, 1.17).
piece(1954, p1954_2).
position(p1954_2, 4.33, 1.16).
size(p1954_2, 1.4644041205011633).
color(p1954_2, blue).
orientation(p1954_2, upright).
rotation(p1954_2, 3.28).
piece(1955, p1955_0).
position(p1955_0, 6.42, 4.93).
size(p1955_0, 2.133590405680191).
color(p1955_0, red).
orientation(p1955_0, upright).
rotation(p1955_0, 0.36).
piece(1956, p1956_0).
position(p1956_0, 5.45, 7.01).
size(p1956_0, 3.99).
color(p1956_0, blue).
orientation(p1956_0, strange).
rotation(p1956_0, 2.25).
piece(1956, p1956_1).
position(p1956_1, 1.17, 6.88).
size(p1956_1, 5.5932286484449545).
color(p1956_1, blue).
orientation(p1956_1, rhs).
rotation(p1956_1, 3.39).
piece(1957, p1957_0).
position(p1957_0, 5.98, 0.95).
size(p1957_0, 5.06).
color(p1957_0, red).
orientation(p1957_0, lhs).
rotation(p1957_0, 1.67).
piece(1957, p1957_1).
position(p1957_1, 4.69, 0.04).
size(p1957_1, 2.97).
color(p1957_1, red).
orientation(p1957_1, lhs).
rotation(p1957_1, 4.02).
contact(p1957_0, p1957_1).
contact(p1957_1, p1957_0).
contact(p1957_1, p1957_0).
contact(p1957_0, p1957_1).
piece(1958, p1958_0).
position(p1958_0, 0.86, 1.97).
size(p1958_0, 2.51).
color(p1958_0, red).
orientation(p1958_0, lhs).
rotation(p1958_0, 3.07).
piece(1958, p1958_1).
position(p1958_1, 8.47, 1.87).
size(p1958_1, 3.053371928379304).
color(p1958_1, blue).
orientation(p1958_1, rhs).
rotation(p1958_1, 1.86).
piece(1959, p1959_0).
position(p1959_0, 1.59, 1.84).
size(p1959_0, 2.85).
color(p1959_0, green).
orientation(p1959_0, upright).
rotation(p1959_0, 4.48).
piece(1959, p1959_1).
position(p1959_1, 6.29, 5.51).
size(p1959_1, 5.073958611378471).
color(p1959_1, blue).
orientation(p1959_1, upright).
rotation(p1959_1, 4.89).
piece(1959, p1959_2).
position(p1959_2, 3.15, 1.64).
size(p1959_2, 4.330404693093046).
color(p1959_2, green).
orientation(p1959_2, lhs).
rotation(p1959_2, 4.43).
piece(1959, p1959_3).
position(p1959_3, 1.25, 0.58).
size(p1959_3, 4.011462291878133).
color(p1959_3, blue).
orientation(p1959_3, strange).
rotation(p1959_3, 1.02).
piece(1959, p1959_4).
position(p1959_4, 6.52, 9.62).
size(p1959_4, 1.48).
color(p1959_4, green).
orientation(p1959_4, upright).
rotation(p1959_4, 0.97).
contact(p1959_0, p1959_2).
contact(p1959_2, p1959_0).
contact(p1959_0, p1959_3).
contact(p1959_3, p1959_0).
contact(p1959_2, p1959_0).
contact(p1959_0, p1959_2).
contact(p1959_3, p1959_0).
contact(p1959_0, p1959_3).
piece(1960, p1960_0).
position(p1960_0, 9.17, 5.69).
size(p1960_0, 5.12).
color(p1960_0, green).
orientation(p1960_0, rhs).
rotation(p1960_0, 5.97).
piece(1960, p1960_1).
position(p1960_1, 0.01, 0.83).
size(p1960_1, 5.53).
color(p1960_1, red).
orientation(p1960_1, lhs).
rotation(p1960_1, 4.83).
piece(1960, p1960_2).
position(p1960_2, 5.73, 1.66).
size(p1960_2, 2.54).
color(p1960_2, red).
orientation(p1960_2, strange).
rotation(p1960_2, 6.09).
piece(1960, p1960_3).
position(p1960_3, 4.79, 4.63).
size(p1960_3, 2.94).
color(p1960_3, green).
orientation(p1960_3, rhs).
rotation(p1960_3, 3.81).
piece(1960, p1960_4).
position(p1960_4, 7.16, 0.32).
size(p1960_4, 2.478261938996768).
color(p1960_4, red).
orientation(p1960_4, rhs).
rotation(p1960_4, 4.63).
piece(1961, p1961_0).
position(p1961_0, 0.34, 0.8).
size(p1961_0, 4.692623588552861).
color(p1961_0, green).
orientation(p1961_0, lhs).
rotation(p1961_0, 1.72).
piece(1961, p1961_1).
position(p1961_1, 5.75, 2.35).
size(p1961_1, 0.2).
color(p1961_1, green).
orientation(p1961_1, strange).
rotation(p1961_1, 2.15).
piece(1961, p1961_2).
position(p1961_2, 5.88, 8.94).
size(p1961_2, 5.86).
color(p1961_2, blue).
orientation(p1961_2, lhs).
rotation(p1961_2, 4.1).
piece(1961, p1961_3).
position(p1961_3, 5.4, 4.8).
size(p1961_3, 1.1943436890731765).
color(p1961_3, red).
orientation(p1961_3, upright).
rotation(p1961_3, 1.9).
piece(1961, p1961_4).
position(p1961_4, 7.78, 0.02).
size(p1961_4, 4.57).
color(p1961_4, green).
orientation(p1961_4, strange).
rotation(p1961_4, 5.51).
piece(1962, p1962_0).
position(p1962_0, 2.26, 6.63).
size(p1962_0, 2.7974689590435986).
color(p1962_0, blue).
orientation(p1962_0, upright).
rotation(p1962_0, 0.31).
piece(1963, p1963_0).
position(p1963_0, 4.29, 2.29).
size(p1963_0, 3.08).
color(p1963_0, red).
orientation(p1963_0, rhs).
rotation(p1963_0, 1.08).
piece(1963, p1963_1).
position(p1963_1, 1.51, 5.78).
size(p1963_1, 0.34).
color(p1963_1, blue).
orientation(p1963_1, upright).
rotation(p1963_1, 5.08).
piece(1963, p1963_2).
position(p1963_2, 8.91, 4.42).
size(p1963_2, 4.89).
color(p1963_2, blue).
orientation(p1963_2, rhs).
rotation(p1963_2, 4.04).
piece(1963, p1963_3).
position(p1963_3, 9.71, 8.53).
size(p1963_3, 3.7518809974698266).
color(p1963_3, green).
orientation(p1963_3, lhs).
rotation(p1963_3, 1.15).
piece(1964, p1964_0).
position(p1964_0, 8.39, 9.11).
size(p1964_0, 0.38).
color(p1964_0, green).
orientation(p1964_0, upright).
rotation(p1964_0, 4.12).
piece(1964, p1964_1).
position(p1964_1, 7.1, 8.16).
size(p1964_1, 6.54).
color(p1964_1, green).
orientation(p1964_1, upright).
rotation(p1964_1, 4.42).
contact(p1964_0, p1964_1).
contact(p1964_1, p1964_0).
contact(p1964_1, p1964_0).
contact(p1964_0, p1964_1).
piece(1965, p1965_0).
position(p1965_0, 3.89, 1.98).
size(p1965_0, 4.2537799655783335).
color(p1965_0, blue).
orientation(p1965_0, strange).
rotation(p1965_0, 2.96).
piece(1965, p1965_1).
position(p1965_1, 6.76, 4.5).
size(p1965_1, 1.44).
color(p1965_1, blue).
orientation(p1965_1, lhs).
rotation(p1965_1, 2.84).
piece(1966, p1966_0).
position(p1966_0, 9.9, 8.81).
size(p1966_0, 5.99).
color(p1966_0, red).
orientation(p1966_0, lhs).
rotation(p1966_0, 5.46).
piece(1967, p1967_0).
position(p1967_0, 9.79, 5.68).
size(p1967_0, 0.2).
color(p1967_0, blue).
orientation(p1967_0, rhs).
rotation(p1967_0, 0.12).
piece(1967, p1967_1).
position(p1967_1, 4.05, 7.21).
size(p1967_1, 5.351649873963914).
color(p1967_1, blue).
orientation(p1967_1, upright).
rotation(p1967_1, 1.43).
piece(1968, p1968_0).
position(p1968_0, 4.37, 5.52).
size(p1968_0, 6.402197019215911).
color(p1968_0, red).
orientation(p1968_0, strange).
rotation(p1968_0, 5.25).
piece(1968, p1968_1).
position(p1968_1, 7.23, 0.48).
size(p1968_1, 1.9).
color(p1968_1, blue).
orientation(p1968_1, upright).
rotation(p1968_1, 3.87).
piece(1968, p1968_2).
position(p1968_2, 2.9, 4.87).
size(p1968_2, 5.537269247713689).
color(p1968_2, green).
orientation(p1968_2, upright).
rotation(p1968_2, 4.85).
piece(1968, p1968_3).
position(p1968_3, 6.17, 0.9).
size(p1968_3, 3.94).
color(p1968_3, green).
orientation(p1968_3, rhs).
rotation(p1968_3, 5.52).
piece(1968, p1968_4).
position(p1968_4, 7.1, 5.93).
size(p1968_4, 2.44).
color(p1968_4, blue).
orientation(p1968_4, strange).
rotation(p1968_4, 0.32).
contact(p1968_0, p1968_2).
contact(p1968_2, p1968_0).
contact(p1968_1, p1968_3).
contact(p1968_3, p1968_1).
contact(p1968_2, p1968_0).
contact(p1968_0, p1968_2).
contact(p1968_3, p1968_1).
contact(p1968_1, p1968_3).
piece(1969, p1969_0).
position(p1969_0, 0.45, 2.49).
size(p1969_0, 0.85).
color(p1969_0, red).
orientation(p1969_0, upright).
rotation(p1969_0, 4.34).
piece(1969, p1969_1).
position(p1969_1, 3.72, 7.95).
size(p1969_1, 0.21).
color(p1969_1, red).
orientation(p1969_1, upright).
rotation(p1969_1, 0.04).
piece(1969, p1969_2).
position(p1969_2, 1.03, 2.52).
size(p1969_2, 0.23).
color(p1969_2, blue).
orientation(p1969_2, strange).
rotation(p1969_2, 4.7).
contact(p1969_0, p1969_2).
contact(p1969_2, p1969_0).
contact(p1969_2, p1969_0).
contact(p1969_0, p1969_2).
piece(1970, p1970_0).
position(p1970_0, 5.53, 7.44).
size(p1970_0, 2.11).
color(p1970_0, red).
orientation(p1970_0, upright).
rotation(p1970_0, 1.84).
piece(1971, p1971_0).
position(p1971_0, 4.05, 9.87).
size(p1971_0, 6.27).
color(p1971_0, red).
orientation(p1971_0, upright).
rotation(p1971_0, 0.25).
piece(1971, p1971_1).
position(p1971_1, 6.38, 1.92).
size(p1971_1, 6.3280140182382505).
color(p1971_1, green).
orientation(p1971_1, strange).
rotation(p1971_1, 3.01).
piece(1972, p1972_0).
position(p1972_0, 4.51, 3.88).
size(p1972_0, 4.43).
color(p1972_0, red).
orientation(p1972_0, rhs).
rotation(p1972_0, 4.19).
piece(1972, p1972_1).
position(p1972_1, 8.03, 3.88).
size(p1972_1, 1.11).
color(p1972_1, blue).
orientation(p1972_1, lhs).
rotation(p1972_1, 0.2).
piece(1973, p1973_0).
position(p1973_0, 0.77, 0.77).
size(p1973_0, 1.28).
color(p1973_0, red).
orientation(p1973_0, strange).
rotation(p1973_0, 5.3).
piece(1973, p1973_1).
position(p1973_1, 2.51, 3.0).
size(p1973_1, 0.21).
color(p1973_1, red).
orientation(p1973_1, upright).
rotation(p1973_1, 5.25).
piece(1974, p1974_0).
position(p1974_0, 1.38, 8.94).
size(p1974_0, 1.6250861150586287).
color(p1974_0, red).
orientation(p1974_0, strange).
rotation(p1974_0, 6.1).
piece(1974, p1974_1).
position(p1974_1, 6.73, 2.23).
size(p1974_1, 5.63).
color(p1974_1, green).
orientation(p1974_1, lhs).
rotation(p1974_1, 1.46).
piece(1974, p1974_2).
position(p1974_2, 7.35, 6.87).
size(p1974_2, 3.19).
color(p1974_2, red).
orientation(p1974_2, strange).
rotation(p1974_2, 5.82).
piece(1974, p1974_3).
position(p1974_3, 0.36, 2.11).
size(p1974_3, 0.13).
color(p1974_3, red).
orientation(p1974_3, strange).
rotation(p1974_3, 2.69).
piece(1974, p1974_4).
position(p1974_4, 3.73, 7.06).
size(p1974_4, 5.030735464189612).
color(p1974_4, blue).
orientation(p1974_4, rhs).
rotation(p1974_4, 5.17).
piece(1975, p1975_0).
position(p1975_0, 6.77, 8.84).
size(p1975_0, 4.16).
color(p1975_0, green).
orientation(p1975_0, strange).
rotation(p1975_0, 5.31).
piece(1975, p1975_1).
position(p1975_1, 3.15, 5.74).
size(p1975_1, 3.242952097968821).
color(p1975_1, blue).
orientation(p1975_1, upright).
rotation(p1975_1, 2.26).
piece(1975, p1975_2).
position(p1975_2, 9.33, 6.83).
size(p1975_2, 3.4152594268229097).
color(p1975_2, green).
orientation(p1975_2, rhs).
rotation(p1975_2, 4.42).
piece(1975, p1975_3).
position(p1975_3, 3.6, 5.51).
size(p1975_3, 3.23).
color(p1975_3, blue).
orientation(p1975_3, upright).
rotation(p1975_3, 3.31).
piece(1975, p1975_4).
position(p1975_4, 9.86, 0.83).
size(p1975_4, 0.9098909043343449).
color(p1975_4, blue).
orientation(p1975_4, upright).
rotation(p1975_4, 1.69).
contact(p1975_1, p1975_3).
contact(p1975_3, p1975_1).
contact(p1975_3, p1975_1).
contact(p1975_1, p1975_3).
piece(1976, p1976_0).
position(p1976_0, 4.82, 8.04).
size(p1976_0, 3.0752857715707917).
color(p1976_0, red).
orientation(p1976_0, lhs).
rotation(p1976_0, 0.39).
piece(1976, p1976_1).
position(p1976_1, 9.98, 6.74).
size(p1976_1, 5.64).
color(p1976_1, red).
orientation(p1976_1, strange).
rotation(p1976_1, 1.39).
piece(1977, p1977_0).
position(p1977_0, 3.84, 6.36).
size(p1977_0, 5.82).
color(p1977_0, red).
orientation(p1977_0, upright).
rotation(p1977_0, 4.25).
piece(1977, p1977_1).
position(p1977_1, 8.3, 6.64).
size(p1977_1, 4.06).
color(p1977_1, blue).
orientation(p1977_1, strange).
rotation(p1977_1, 2.68).
piece(1977, p1977_2).
position(p1977_2, 2.96, 6.09).
size(p1977_2, 4.61).
color(p1977_2, green).
orientation(p1977_2, strange).
rotation(p1977_2, 4.13).
piece(1977, p1977_3).
position(p1977_3, 1.49, 4.4).
size(p1977_3, 3.89).
color(p1977_3, red).
orientation(p1977_3, rhs).
rotation(p1977_3, 0.48).
piece(1977, p1977_4).
position(p1977_4, 6.34, 9.97).
size(p1977_4, 6.13).
color(p1977_4, green).
orientation(p1977_4, upright).
rotation(p1977_4, 3.15).
contact(p1977_0, p1977_2).
contact(p1977_2, p1977_0).
contact(p1977_2, p1977_0).
contact(p1977_0, p1977_2).
piece(1978, p1978_0).
position(p1978_0, 9.21, 2.32).
size(p1978_0, 3.93).
color(p1978_0, blue).
orientation(p1978_0, strange).
rotation(p1978_0, 4.61).
piece(1978, p1978_1).
position(p1978_1, 1.3, 4.02).
size(p1978_1, 1.553460269381028).
color(p1978_1, red).
orientation(p1978_1, strange).
rotation(p1978_1, 0.12).
piece(1978, p1978_2).
position(p1978_2, 8.94, 8.19).
size(p1978_2, 5.68).
color(p1978_2, red).
orientation(p1978_2, rhs).
rotation(p1978_2, 2.43).
piece(1978, p1978_3).
position(p1978_3, 1.65, 9.29).
size(p1978_3, 3.37).
color(p1978_3, blue).
orientation(p1978_3, rhs).
rotation(p1978_3, 0.34).
piece(1979, p1979_0).
position(p1979_0, 6.53, 0.44).
size(p1979_0, 2.173797714439984).
color(p1979_0, red).
orientation(p1979_0, rhs).
rotation(p1979_0, 0.62).
piece(1979, p1979_1).
position(p1979_1, 9.73, 1.95).
size(p1979_1, 5.677824953240245).
color(p1979_1, blue).
orientation(p1979_1, rhs).
rotation(p1979_1, 1.28).
piece(1979, p1979_2).
position(p1979_2, 9.55, 2.62).
size(p1979_2, 0.46).
color(p1979_2, green).
orientation(p1979_2, upright).
rotation(p1979_2, 3.81).
contact(p1979_1, p1979_2).
contact(p1979_2, p1979_1).
contact(p1979_2, p1979_1).
contact(p1979_1, p1979_2).
piece(1980, p1980_0).
position(p1980_0, 1.01, 2.45).
size(p1980_0, 2.8384276679154494).
color(p1980_0, green).
orientation(p1980_0, lhs).
rotation(p1980_0, 4.34).
piece(1980, p1980_1).
position(p1980_1, 7.94, 6.24).
size(p1980_1, 0.08).
color(p1980_1, blue).
orientation(p1980_1, lhs).
rotation(p1980_1, 4.47).
piece(1980, p1980_2).
position(p1980_2, 1.46, 5.9).
size(p1980_2, 1.77).
color(p1980_2, blue).
orientation(p1980_2, lhs).
rotation(p1980_2, 4.85).
piece(1980, p1980_3).
position(p1980_3, 0.03, 3.79).
size(p1980_3, 5.73).
color(p1980_3, red).
orientation(p1980_3, rhs).
rotation(p1980_3, 4.0).
piece(1980, p1980_4).
position(p1980_4, 6.24, 1.22).
size(p1980_4, 2.31).
color(p1980_4, green).
orientation(p1980_4, strange).
rotation(p1980_4, 0.85).
contact(p1980_0, p1980_3).
contact(p1980_3, p1980_0).
contact(p1980_3, p1980_0).
contact(p1980_0, p1980_3).
piece(1981, p1981_0).
position(p1981_0, 3.63, 1.15).
size(p1981_0, 5.7).
color(p1981_0, red).
orientation(p1981_0, rhs).
rotation(p1981_0, 3.81).
piece(1982, p1982_0).
position(p1982_0, 7.35, 2.4).
size(p1982_0, 5.11).
color(p1982_0, red).
orientation(p1982_0, strange).
rotation(p1982_0, 1.98).
piece(1982, p1982_1).
position(p1982_1, 7.02, 9.51).
size(p1982_1, 1.3791557131201246).
color(p1982_1, red).
orientation(p1982_1, upright).
rotation(p1982_1, 2.48).
piece(1982, p1982_2).
position(p1982_2, 2.93, 0.94).
size(p1982_2, 0.52).
color(p1982_2, green).
orientation(p1982_2, rhs).
rotation(p1982_2, 5.92).
piece(1982, p1982_3).
position(p1982_3, 6.54, 4.23).
size(p1982_3, 6.03).
color(p1982_3, blue).
orientation(p1982_3, strange).
rotation(p1982_3, 5.65).
piece(1983, p1983_0).
position(p1983_0, 5.47, 1.14).
size(p1983_0, 4.75749057669116).
color(p1983_0, green).
orientation(p1983_0, lhs).
rotation(p1983_0, 5.3).
piece(1983, p1983_1).
position(p1983_1, 5.55, 2.41).
size(p1983_1, 5.897597407924172).
color(p1983_1, red).
orientation(p1983_1, lhs).
rotation(p1983_1, 6.07).
piece(1983, p1983_2).
position(p1983_2, 4.68, 7.57).
size(p1983_2, 2.82).
color(p1983_2, blue).
orientation(p1983_2, upright).
rotation(p1983_2, 6.0).
contact(p1983_0, p1983_1).
contact(p1983_1, p1983_0).
contact(p1983_1, p1983_0).
contact(p1983_0, p1983_1).
piece(1984, p1984_0).
position(p1984_0, 7.11, 6.28).
size(p1984_0, 0.7).
color(p1984_0, red).
orientation(p1984_0, strange).
rotation(p1984_0, 0.89).
piece(1984, p1984_1).
position(p1984_1, 4.97, 7.95).
size(p1984_1, 5.11).
color(p1984_1, green).
orientation(p1984_1, lhs).
rotation(p1984_1, 2.92).
piece(1984, p1984_2).
position(p1984_2, 0.96, 2.45).
size(p1984_2, 1.3203036171718676).
color(p1984_2, green).
orientation(p1984_2, upright).
rotation(p1984_2, 6.11).
piece(1984, p1984_3).
position(p1984_3, 5.0, 8.92).
size(p1984_3, 2.91).
color(p1984_3, red).
orientation(p1984_3, rhs).
rotation(p1984_3, 3.25).
piece(1984, p1984_4).
position(p1984_4, 7.89, 4.96).
size(p1984_4, 5.041506232290339).
color(p1984_4, blue).
orientation(p1984_4, rhs).
rotation(p1984_4, 5.9).
contact(p1984_0, p1984_4).
contact(p1984_4, p1984_0).
contact(p1984_1, p1984_3).
contact(p1984_3, p1984_1).
contact(p1984_3, p1984_1).
contact(p1984_1, p1984_3).
contact(p1984_4, p1984_0).
contact(p1984_0, p1984_4).
piece(1985, p1985_0).
position(p1985_0, 3.95, 3.33).
size(p1985_0, 3.29).
color(p1985_0, red).
orientation(p1985_0, upright).
rotation(p1985_0, 4.43).
piece(1985, p1985_1).
position(p1985_1, 5.17, 8.47).
size(p1985_1, 2.83).
color(p1985_1, blue).
orientation(p1985_1, upright).
rotation(p1985_1, 5.25).
piece(1985, p1985_2).
position(p1985_2, 7.84, 3.31).
size(p1985_2, 0.42).
color(p1985_2, red).
orientation(p1985_2, upright).
rotation(p1985_2, 5.78).
piece(1985, p1985_3).
position(p1985_3, 2.96, 3.34).
size(p1985_3, 2.4728892720518236).
color(p1985_3, green).
orientation(p1985_3, strange).
rotation(p1985_3, 2.33).
contact(p1985_0, p1985_3).
contact(p1985_3, p1985_0).
contact(p1985_3, p1985_0).
contact(p1985_0, p1985_3).
piece(1986, p1986_0).
position(p1986_0, 7.0, 2.74).
size(p1986_0, 5.68).
color(p1986_0, blue).
orientation(p1986_0, upright).
rotation(p1986_0, 2.75).
piece(1986, p1986_1).
position(p1986_1, 2.03, 4.75).
size(p1986_1, 2.29).
color(p1986_1, blue).
orientation(p1986_1, lhs).
rotation(p1986_1, 4.57).
piece(1986, p1986_2).
position(p1986_2, 3.55, 8.47).
size(p1986_2, 0.1986337681313661).
color(p1986_2, red).
orientation(p1986_2, strange).
rotation(p1986_2, 5.29).
piece(1987, p1987_0).
position(p1987_0, 3.82, 1.84).
size(p1987_0, 4.65).
color(p1987_0, blue).
orientation(p1987_0, upright).
rotation(p1987_0, 4.18).
piece(1987, p1987_1).
position(p1987_1, 1.14, 8.2).
size(p1987_1, 1.54).
color(p1987_1, blue).
orientation(p1987_1, strange).
rotation(p1987_1, 3.81).
piece(1988, p1988_0).
position(p1988_0, 7.51, 9.25).
size(p1988_0, 3.71).
color(p1988_0, green).
orientation(p1988_0, upright).
rotation(p1988_0, 4.87).
piece(1988, p1988_1).
position(p1988_1, 9.32, 2.24).
size(p1988_1, 4.42).
color(p1988_1, blue).
orientation(p1988_1, strange).
rotation(p1988_1, 1.7).
piece(1988, p1988_2).
position(p1988_2, 9.08, 4.34).
size(p1988_2, 2.0688958347397057).
color(p1988_2, blue).
orientation(p1988_2, upright).
rotation(p1988_2, 5.3).
piece(1988, p1988_3).
position(p1988_3, 8.22, 7.62).
size(p1988_3, 3.14).
color(p1988_3, green).
orientation(p1988_3, lhs).
rotation(p1988_3, 0.61).
piece(1989, p1989_0).
position(p1989_0, 3.87, 4.07).
size(p1989_0, 4.37).
color(p1989_0, green).
orientation(p1989_0, rhs).
rotation(p1989_0, 0.09).
piece(1989, p1989_1).
position(p1989_1, 0.08, 1.67).
size(p1989_1, 5.2).
color(p1989_1, blue).
orientation(p1989_1, lhs).
rotation(p1989_1, 1.77).
piece(1989, p1989_2).
position(p1989_2, 3.6, 8.08).
size(p1989_2, 5.26021573813806).
color(p1989_2, green).
orientation(p1989_2, upright).
rotation(p1989_2, 3.9).
piece(1989, p1989_3).
position(p1989_3, 5.88, 4.52).
size(p1989_3, 4.78).
color(p1989_3, green).
orientation(p1989_3, rhs).
rotation(p1989_3, 2.43).
piece(1989, p1989_4).
position(p1989_4, 1.57, 4.87).
size(p1989_4, 0.57).
color(p1989_4, blue).
orientation(p1989_4, upright).
rotation(p1989_4, 3.93).
piece(1990, p1990_0).
position(p1990_0, 3.07, 6.33).
size(p1990_0, 0.18).
color(p1990_0, blue).
orientation(p1990_0, strange).
rotation(p1990_0, 4.01).
piece(1990, p1990_1).
position(p1990_1, 7.44, 4.76).
size(p1990_1, 3.3689873099625514).
color(p1990_1, red).
orientation(p1990_1, strange).
rotation(p1990_1, 2.46).
piece(1990, p1990_2).
position(p1990_2, 5.99, 1.24).
size(p1990_2, 1.5484819314686222).
color(p1990_2, green).
orientation(p1990_2, rhs).
rotation(p1990_2, 5.05).
piece(1990, p1990_3).
position(p1990_3, 6.8, 4.06).
size(p1990_3, 4.241678774228781).
color(p1990_3, green).
orientation(p1990_3, lhs).
rotation(p1990_3, 6.18).
piece(1990, p1990_4).
position(p1990_4, 3.88, 8.88).
size(p1990_4, 5.35).
color(p1990_4, blue).
orientation(p1990_4, upright).
rotation(p1990_4, 5.24).
contact(p1990_1, p1990_3).
contact(p1990_3, p1990_1).
contact(p1990_3, p1990_1).
contact(p1990_1, p1990_3).
piece(1991, p1991_0).
position(p1991_0, 3.09, 2.32).
size(p1991_0, 4.539858578519639).
color(p1991_0, blue).
orientation(p1991_0, rhs).
rotation(p1991_0, 1.31).
piece(1991, p1991_1).
position(p1991_1, 9.41, 0.91).
size(p1991_1, 3.97).
color(p1991_1, red).
orientation(p1991_1, lhs).
rotation(p1991_1, 3.35).
piece(1991, p1991_2).
position(p1991_2, 2.2, 7.2).
size(p1991_2, 1.76).
color(p1991_2, blue).
orientation(p1991_2, lhs).
rotation(p1991_2, 1.26).
piece(1991, p1991_3).
position(p1991_3, 0.18, 8.11).
size(p1991_3, 2.27).
color(p1991_3, blue).
orientation(p1991_3, rhs).
rotation(p1991_3, 3.66).
piece(1991, p1991_4).
position(p1991_4, 9.43, 4.9).
size(p1991_4, 1.31).
color(p1991_4, blue).
orientation(p1991_4, upright).
rotation(p1991_4, 1.05).
piece(1992, p1992_0).
position(p1992_0, 6.34, 5.59).
size(p1992_0, 3.5).
color(p1992_0, red).
orientation(p1992_0, strange).
rotation(p1992_0, 4.23).
piece(1993, p1993_0).
position(p1993_0, 2.96, 7.92).
size(p1993_0, 3.5467679384379664).
color(p1993_0, blue).
orientation(p1993_0, strange).
rotation(p1993_0, 4.75).
piece(1994, p1994_0).
position(p1994_0, 1.64, 6.34).
size(p1994_0, 1.01).
color(p1994_0, green).
orientation(p1994_0, strange).
rotation(p1994_0, 2.33).
piece(1994, p1994_1).
position(p1994_1, 9.79, 8.67).
size(p1994_1, 3.34).
color(p1994_1, red).
orientation(p1994_1, rhs).
rotation(p1994_1, 5.96).
piece(1994, p1994_2).
position(p1994_2, 5.75, 2.73).
size(p1994_2, 1.19).
color(p1994_2, blue).
orientation(p1994_2, rhs).
rotation(p1994_2, 0.01).
piece(1995, p1995_0).
position(p1995_0, 2.77, 0.55).
size(p1995_0, 5.42).
color(p1995_0, blue).
orientation(p1995_0, upright).
rotation(p1995_0, 4.89).
piece(1995, p1995_1).
position(p1995_1, 2.7, 7.56).
size(p1995_1, 2.92).
color(p1995_1, red).
orientation(p1995_1, rhs).
rotation(p1995_1, 1.56).
piece(1995, p1995_2).
position(p1995_2, 8.59, 4.21).
size(p1995_2, 3.3704272023918125).
color(p1995_2, blue).
orientation(p1995_2, strange).
rotation(p1995_2, 4.16).
piece(1996, p1996_0).
position(p1996_0, 6.97, 3.51).
size(p1996_0, 0.6).
color(p1996_0, green).
orientation(p1996_0, rhs).
rotation(p1996_0, 2.09).
piece(1996, p1996_1).
position(p1996_1, 9.66, 6.96).
size(p1996_1, 1.44).
color(p1996_1, green).
orientation(p1996_1, strange).
rotation(p1996_1, 4.52).
piece(1996, p1996_2).
position(p1996_2, 1.53, 0.89).
size(p1996_2, 3.77).
color(p1996_2, green).
orientation(p1996_2, upright).
rotation(p1996_2, 2.67).
piece(1996, p1996_3).
position(p1996_3, 6.33, 3.05).
size(p1996_3, 5.33).
color(p1996_3, red).
orientation(p1996_3, strange).
rotation(p1996_3, 4.52).
piece(1996, p1996_4).
position(p1996_4, 3.94, 7.34).
size(p1996_4, 3.79).
color(p1996_4, green).
orientation(p1996_4, strange).
rotation(p1996_4, 2.84).
contact(p1996_0, p1996_3).
contact(p1996_3, p1996_0).
contact(p1996_3, p1996_0).
contact(p1996_0, p1996_3).
piece(1997, p1997_0).
position(p1997_0, 0.71, 5.6).
size(p1997_0, 1.02).
color(p1997_0, green).
orientation(p1997_0, lhs).
rotation(p1997_0, 3.31).
piece(1997, p1997_1).
position(p1997_1, 6.45, 4.41).
size(p1997_1, 3.57).
color(p1997_1, green).
orientation(p1997_1, strange).
rotation(p1997_1, 2.86).
piece(1997, p1997_2).
position(p1997_2, 9.27, 5.02).
size(p1997_2, 1.0410757510798692).
color(p1997_2, red).
orientation(p1997_2, rhs).
rotation(p1997_2, 3.79).
piece(1998, p1998_0).
position(p1998_0, 5.86, 5.3).
size(p1998_0, 6.299581116099783).
color(p1998_0, blue).
orientation(p1998_0, upright).
rotation(p1998_0, 5.78).
piece(1998, p1998_1).
position(p1998_1, 7.67, 9.8).
size(p1998_1, 1.02).
color(p1998_1, green).
orientation(p1998_1, rhs).
rotation(p1998_1, 0.61).
piece(1998, p1998_2).
position(p1998_2, 1.31, 8.52).
size(p1998_2, 1.47).
color(p1998_2, green).
orientation(p1998_2, upright).
rotation(p1998_2, 3.12).
piece(1998, p1998_3).
position(p1998_3, 3.28, 0.34).
size(p1998_3, 2.527010252769931).
color(p1998_3, green).
orientation(p1998_3, upright).
rotation(p1998_3, 3.38).
piece(1998, p1998_4).
position(p1998_4, 7.42, 7.54).
size(p1998_4, 0.35818509118929054).
color(p1998_4, blue).
orientation(p1998_4, strange).
rotation(p1998_4, 3.63).
piece(1999, p1999_0).
position(p1999_0, 2.26, 0.04).
size(p1999_0, 4.19).
color(p1999_0, red).
orientation(p1999_0, strange).
rotation(p1999_0, 2.59).
piece(1999, p1999_1).
position(p1999_1, 4.57, 2.88).
size(p1999_1, 4.72).
color(p1999_1, green).
orientation(p1999_1, lhs).
rotation(p1999_1, 0.3).
piece(1999, p1999_2).
position(p1999_2, 3.73, 5.85).
size(p1999_2, 0.68).
color(p1999_2, blue).
orientation(p1999_2, strange).
rotation(p1999_2, 0.33).
piece(2000, p2000_0).
position(p2000_0, 8.86, 6.11).
size(p2000_0, 1.3137869389508785).
color(p2000_0, blue).
orientation(p2000_0, strange).
rotation(p2000_0, 2.46).
piece(2000, p2000_1).
position(p2000_1, 2.86, 4.44).
size(p2000_1, 1.33).
color(p2000_1, green).
orientation(p2000_1, lhs).
rotation(p2000_1, 1.19).
piece(2000, p2000_2).
position(p2000_2, 9.12, 3.39).
size(p2000_2, 5.467174264139914).
color(p2000_2, blue).
orientation(p2000_2, upright).
rotation(p2000_2, 1.19).
piece(2001, p2001_0).
position(p2001_0, 4.57, 6.28).
size(p2001_0, 5.7).
color(p2001_0, blue).
orientation(p2001_0, lhs).
rotation(p2001_0, 3.35).
piece(2002, p2002_0).
position(p2002_0, 3.92, 0.73).
size(p2002_0, 6.0132526519960905).
color(p2002_0, green).
orientation(p2002_0, upright).
rotation(p2002_0, 4.82).
piece(2002, p2002_1).
position(p2002_1, 6.22, 1.37).
size(p2002_1, 0.87).
color(p2002_1, red).
orientation(p2002_1, lhs).
rotation(p2002_1, 4.51).
piece(2002, p2002_2).
position(p2002_2, 8.65, 0.54).
size(p2002_2, 1.8).
color(p2002_2, blue).
orientation(p2002_2, strange).
rotation(p2002_2, 3.82).
piece(2002, p2002_3).
position(p2002_3, 2.23, 5.79).
size(p2002_3, 0.69).
color(p2002_3, red).
orientation(p2002_3, lhs).
rotation(p2002_3, 3.04).
piece(2002, p2002_4).
position(p2002_4, 3.77, 4.71).
size(p2002_4, 3.3).
color(p2002_4, red).
orientation(p2002_4, rhs).
rotation(p2002_4, 0.52).
piece(2003, p2003_0).
position(p2003_0, 1.73, 4.59).
size(p2003_0, 5.702043961832268).
color(p2003_0, red).
orientation(p2003_0, strange).
rotation(p2003_0, 0.2).
piece(2003, p2003_1).
position(p2003_1, 7.46, 8.94).
size(p2003_1, 4.278740401576612).
color(p2003_1, blue).
orientation(p2003_1, rhs).
rotation(p2003_1, 3.59).
piece(2003, p2003_2).
position(p2003_2, 2.15, 0.06).
size(p2003_2, 5.83).
color(p2003_2, green).
orientation(p2003_2, lhs).
rotation(p2003_2, 2.09).
piece(2003, p2003_3).
position(p2003_3, 0.82, 5.97).
size(p2003_3, 6.132821039281685).
color(p2003_3, blue).
orientation(p2003_3, lhs).
rotation(p2003_3, 1.48).
piece(2003, p2003_4).
position(p2003_4, 4.62, 1.0).
size(p2003_4, 5.27).
color(p2003_4, red).
orientation(p2003_4, rhs).
rotation(p2003_4, 1.02).
contact(p2003_0, p2003_3).
contact(p2003_3, p2003_0).
contact(p2003_3, p2003_0).
contact(p2003_0, p2003_3).
piece(2004, p2004_0).
position(p2004_0, 4.8, 4.9).
size(p2004_0, 0.39116468641241825).
color(p2004_0, green).
orientation(p2004_0, rhs).
rotation(p2004_0, 6.04).
piece(2004, p2004_1).
position(p2004_1, 2.13, 7.02).
size(p2004_1, 2.5910486824674495).
color(p2004_1, red).
orientation(p2004_1, strange).
rotation(p2004_1, 0.3).
piece(2004, p2004_2).
position(p2004_2, 2.55, 2.59).
size(p2004_2, 0.6045858372208269).
color(p2004_2, green).
orientation(p2004_2, strange).
rotation(p2004_2, 2.14).
piece(2004, p2004_3).
position(p2004_3, 5.93, 8.07).
size(p2004_3, 3.7741209405612386).
color(p2004_3, blue).
orientation(p2004_3, upright).
rotation(p2004_3, 3.22).
piece(2004, p2004_4).
position(p2004_4, 8.68, 8.6).
size(p2004_4, 3.521641055257175).
color(p2004_4, green).
orientation(p2004_4, lhs).
rotation(p2004_4, 3.54).
piece(2005, p2005_0).
position(p2005_0, 7.17, 3.16).
size(p2005_0, 2.77).
color(p2005_0, green).
orientation(p2005_0, strange).
rotation(p2005_0, 2.46).
piece(2006, p2006_0).
position(p2006_0, 2.36, 6.99).
size(p2006_0, 4.25).
color(p2006_0, green).
orientation(p2006_0, rhs).
rotation(p2006_0, 2.24).
piece(2006, p2006_1).
position(p2006_1, 4.9, 6.25).
size(p2006_1, 6.47).
color(p2006_1, blue).
orientation(p2006_1, lhs).
rotation(p2006_1, 4.85).
piece(2006, p2006_2).
position(p2006_2, 8.77, 7.4).
size(p2006_2, 6.0).
color(p2006_2, green).
orientation(p2006_2, upright).
rotation(p2006_2, 3.54).
piece(2006, p2006_3).
position(p2006_3, 7.17, 5.28).
size(p2006_3, 5.539930932429651).
color(p2006_3, green).
orientation(p2006_3, strange).
rotation(p2006_3, 2.53).
piece(2007, p2007_0).
position(p2007_0, 6.67, 5.77).
size(p2007_0, 2.86).
color(p2007_0, green).
orientation(p2007_0, lhs).
rotation(p2007_0, 2.31).
piece(2007, p2007_1).
position(p2007_1, 3.79, 0.17).
size(p2007_1, 3.1515115603735313).
color(p2007_1, red).
orientation(p2007_1, lhs).
rotation(p2007_1, 1.14).
piece(2007, p2007_2).
position(p2007_2, 8.31, 0.11).
size(p2007_2, 0.26).
color(p2007_2, green).
orientation(p2007_2, strange).
rotation(p2007_2, 1.05).
piece(2008, p2008_0).
position(p2008_0, 3.73, 8.03).
size(p2008_0, 1.82).
color(p2008_0, green).
orientation(p2008_0, upright).
rotation(p2008_0, 1.22).
piece(2008, p2008_1).
position(p2008_1, 4.64, 2.2).
size(p2008_1, 1.5).
color(p2008_1, green).
orientation(p2008_1, lhs).
rotation(p2008_1, 5.29).
piece(2009, p2009_0).
position(p2009_0, 9.91, 4.81).
size(p2009_0, 5.25).
color(p2009_0, red).
orientation(p2009_0, strange).
rotation(p2009_0, 0.31).
piece(2009, p2009_1).
position(p2009_1, 3.39, 7.91).
size(p2009_1, 2.12).
color(p2009_1, red).
orientation(p2009_1, upright).
rotation(p2009_1, 2.8).
piece(2009, p2009_2).
position(p2009_2, 0.57, 1.79).
size(p2009_2, 0.58).
color(p2009_2, green).
orientation(p2009_2, strange).
rotation(p2009_2, 3.77).
piece(2010, p2010_0).
position(p2010_0, 7.14, 4.44).
size(p2010_0, 2.01).
color(p2010_0, green).
orientation(p2010_0, rhs).
rotation(p2010_0, 1.99).
piece(2011, p2011_0).
position(p2011_0, 0.03, 1.31).
size(p2011_0, 3.6).
color(p2011_0, green).
orientation(p2011_0, strange).
rotation(p2011_0, 4.67).
piece(2011, p2011_1).
position(p2011_1, 2.21, 4.46).
size(p2011_1, 3.17).
color(p2011_1, blue).
orientation(p2011_1, strange).
rotation(p2011_1, 1.91).
piece(2011, p2011_2).
position(p2011_2, 0.09, 7.3).
size(p2011_2, 2.411526786989704).
color(p2011_2, red).
orientation(p2011_2, lhs).
rotation(p2011_2, 2.8).
piece(2011, p2011_3).
position(p2011_3, 0.96, 1.09).
size(p2011_3, 3.836954688133758).
color(p2011_3, red).
orientation(p2011_3, rhs).
rotation(p2011_3, 2.93).
piece(2011, p2011_4).
position(p2011_4, 8.63, 6.88).
size(p2011_4, 1.0698766464994316).
color(p2011_4, red).
orientation(p2011_4, upright).
rotation(p2011_4, 1.31).
contact(p2011_0, p2011_3).
contact(p2011_3, p2011_0).
contact(p2011_3, p2011_0).
contact(p2011_0, p2011_3).
piece(2012, p2012_0).
position(p2012_0, 6.95, 1.59).
size(p2012_0, 4.25).
color(p2012_0, red).
orientation(p2012_0, strange).
rotation(p2012_0, 1.37).
piece(2012, p2012_1).
position(p2012_1, 0.91, 1.47).
size(p2012_1, 4.2).
color(p2012_1, red).
orientation(p2012_1, lhs).
rotation(p2012_1, 5.62).
piece(2013, p2013_0).
position(p2013_0, 8.34, 9.05).
size(p2013_0, 3.238723323955095).
color(p2013_0, red).
orientation(p2013_0, strange).
rotation(p2013_0, 2.94).
piece(2013, p2013_1).
position(p2013_1, 3.52, 3.53).
size(p2013_1, 1.61).
color(p2013_1, green).
orientation(p2013_1, upright).
rotation(p2013_1, 4.86).
piece(2013, p2013_2).
position(p2013_2, 8.74, 3.25).
size(p2013_2, 1.45).
color(p2013_2, green).
orientation(p2013_2, rhs).
rotation(p2013_2, 2.51).
piece(2014, p2014_0).
position(p2014_0, 4.82, 9.95).
size(p2014_0, 1.85).
color(p2014_0, green).
orientation(p2014_0, upright).
rotation(p2014_0, 1.69).
piece(2015, p2015_0).
position(p2015_0, 8.85, 3.38).
size(p2015_0, 1.6314591900789455).
color(p2015_0, blue).
orientation(p2015_0, lhs).
rotation(p2015_0, 5.8).
piece(2015, p2015_1).
position(p2015_1, 9.1, 3.6).
size(p2015_1, 1.69).
color(p2015_1, red).
orientation(p2015_1, strange).
rotation(p2015_1, 5.08).
piece(2015, p2015_2).
position(p2015_2, 1.96, 8.11).
size(p2015_2, 2.1750204279411025).
color(p2015_2, red).
orientation(p2015_2, lhs).
rotation(p2015_2, 4.96).
piece(2015, p2015_3).
position(p2015_3, 8.97, 0.79).
size(p2015_3, 2.32).
color(p2015_3, green).
orientation(p2015_3, strange).
rotation(p2015_3, 3.0).
contact(p2015_0, p2015_1).
contact(p2015_1, p2015_0).
contact(p2015_1, p2015_0).
contact(p2015_0, p2015_1).
piece(2016, p2016_0).
position(p2016_0, 5.4, 9.59).
size(p2016_0, 5.72).
color(p2016_0, blue).
orientation(p2016_0, upright).
rotation(p2016_0, 0.72).
piece(2016, p2016_1).
position(p2016_1, 8.36, 5.72).
size(p2016_1, 3.68).
color(p2016_1, green).
orientation(p2016_1, rhs).
rotation(p2016_1, 0.1).
piece(2016, p2016_2).
position(p2016_2, 8.47, 6.63).
size(p2016_2, 3.33545099323417).
color(p2016_2, red).
orientation(p2016_2, strange).
rotation(p2016_2, 5.71).
contact(p2016_1, p2016_2).
contact(p2016_2, p2016_1).
contact(p2016_2, p2016_1).
contact(p2016_1, p2016_2).
piece(2017, p2017_0).
position(p2017_0, 2.78, 0.82).
size(p2017_0, 5.79).
color(p2017_0, green).
orientation(p2017_0, lhs).
rotation(p2017_0, 6.13).
piece(2018, p2018_0).
position(p2018_0, 7.47, 5.57).
size(p2018_0, 3.6977447735398155).
color(p2018_0, green).
orientation(p2018_0, lhs).
rotation(p2018_0, 3.68).
piece(2018, p2018_1).
position(p2018_1, 8.98, 7.29).
size(p2018_1, 6.61).
color(p2018_1, green).
orientation(p2018_1, upright).
rotation(p2018_1, 3.11).
piece(2018, p2018_2).
position(p2018_2, 2.75, 9.71).
size(p2018_2, 6.3).
color(p2018_2, green).
orientation(p2018_2, lhs).
rotation(p2018_2, 1.3).
piece(2019, p2019_0).
position(p2019_0, 4.97, 0.24).
size(p2019_0, 2.75).
color(p2019_0, blue).
orientation(p2019_0, rhs).
rotation(p2019_0, 5.5).
piece(2019, p2019_1).
position(p2019_1, 1.19, 3.68).
size(p2019_1, 1.71).
color(p2019_1, blue).
orientation(p2019_1, lhs).
rotation(p2019_1, 2.82).
piece(2019, p2019_2).
position(p2019_2, 4.62, 5.21).
size(p2019_2, 6.088471430363481).
color(p2019_2, blue).
orientation(p2019_2, lhs).
rotation(p2019_2, 2.46).
piece(2019, p2019_3).
position(p2019_3, 1.44, 4.34).
size(p2019_3, 6.59).
color(p2019_3, blue).
orientation(p2019_3, upright).
rotation(p2019_3, 0.02).
contact(p2019_1, p2019_3).
contact(p2019_3, p2019_1).
contact(p2019_3, p2019_1).
contact(p2019_1, p2019_3).
piece(2020, p2020_0).
position(p2020_0, 4.5, 4.99).
size(p2020_0, 3.52910397719874).
color(p2020_0, red).
orientation(p2020_0, upright).
rotation(p2020_0, 4.41).
piece(2020, p2020_1).
position(p2020_1, 4.06, 6.23).
size(p2020_1, 5.49).
color(p2020_1, red).
orientation(p2020_1, rhs).
rotation(p2020_1, 3.35).
piece(2020, p2020_2).
position(p2020_2, 5.03, 4.22).
size(p2020_2, 3.36).
color(p2020_2, green).
orientation(p2020_2, lhs).
rotation(p2020_2, 1.08).
contact(p2020_0, p2020_1).
contact(p2020_1, p2020_0).
contact(p2020_0, p2020_2).
contact(p2020_2, p2020_0).
contact(p2020_1, p2020_0).
contact(p2020_0, p2020_1).
contact(p2020_2, p2020_0).
contact(p2020_0, p2020_2).
piece(2021, p2021_0).
position(p2021_0, 8.2, 6.45).
size(p2021_0, 6.163749162927869).
color(p2021_0, red).
orientation(p2021_0, lhs).
rotation(p2021_0, 4.36).
piece(2021, p2021_1).
position(p2021_1, 7.09, 5.09).
size(p2021_1, 4.43).
color(p2021_1, green).
orientation(p2021_1, rhs).
rotation(p2021_1, 4.18).
piece(2021, p2021_2).
position(p2021_2, 4.35, 8.52).
size(p2021_2, 6.154611249897503).
color(p2021_2, green).
orientation(p2021_2, strange).
rotation(p2021_2, 4.25).
piece(2021, p2021_3).
position(p2021_3, 5.18, 0.56).
size(p2021_3, 0.55).
color(p2021_3, green).
orientation(p2021_3, strange).
rotation(p2021_3, 4.28).
piece(2021, p2021_4).
position(p2021_4, 0.21, 7.05).
size(p2021_4, 3.74).
color(p2021_4, green).
orientation(p2021_4, rhs).
rotation(p2021_4, 4.01).
piece(2022, p2022_0).
position(p2022_0, 8.33, 7.09).
size(p2022_0, 0.98).
color(p2022_0, green).
orientation(p2022_0, upright).
rotation(p2022_0, 4.04).
piece(2023, p2023_0).
position(p2023_0, 3.02, 7.49).
size(p2023_0, 5.59).
color(p2023_0, blue).
orientation(p2023_0, strange).
rotation(p2023_0, 4.93).
piece(2023, p2023_1).
position(p2023_1, 7.8, 2.36).
size(p2023_1, 5.4).
color(p2023_1, green).
orientation(p2023_1, strange).
rotation(p2023_1, 0.36).
piece(2023, p2023_2).
position(p2023_2, 8.36, 4.88).
size(p2023_2, 2.5943544079998655).
color(p2023_2, green).
orientation(p2023_2, upright).
rotation(p2023_2, 4.51).
piece(2023, p2023_3).
position(p2023_3, 0.84, 4.88).
size(p2023_3, 5.296697343080476).
color(p2023_3, blue).
orientation(p2023_3, lhs).
rotation(p2023_3, 3.68).
piece(2023, p2023_4).
position(p2023_4, 3.19, 0.46).
size(p2023_4, 4.96).
color(p2023_4, blue).
orientation(p2023_4, upright).
rotation(p2023_4, 4.02).
piece(2024, p2024_0).
position(p2024_0, 0.88, 5.55).
size(p2024_0, 0.56).
color(p2024_0, blue).
orientation(p2024_0, lhs).
rotation(p2024_0, 1.83).
piece(2025, p2025_0).
position(p2025_0, 9.3, 3.1).
size(p2025_0, 2.78).
color(p2025_0, blue).
orientation(p2025_0, strange).
rotation(p2025_0, 5.51).
piece(2025, p2025_1).
position(p2025_1, 2.8, 2.81).
size(p2025_1, 5.36).
color(p2025_1, red).
orientation(p2025_1, rhs).
rotation(p2025_1, 3.26).
piece(2025, p2025_2).
position(p2025_2, 2.33, 2.89).
size(p2025_2, 4.32).
color(p2025_2, green).
orientation(p2025_2, rhs).
rotation(p2025_2, 1.88).
contact(p2025_1, p2025_2).
contact(p2025_2, p2025_1).
contact(p2025_2, p2025_1).
contact(p2025_1, p2025_2).
piece(2026, p2026_0).
position(p2026_0, 7.66, 1.45).
size(p2026_0, 5.21).
color(p2026_0, red).
orientation(p2026_0, upright).
rotation(p2026_0, 1.37).
piece(2026, p2026_1).
position(p2026_1, 2.57, 0.4).
size(p2026_1, 6.04).
color(p2026_1, green).
orientation(p2026_1, lhs).
rotation(p2026_1, 5.8).
piece(2026, p2026_2).
position(p2026_2, 0.27, 9.13).
size(p2026_2, 0.8570646952192489).
color(p2026_2, blue).
orientation(p2026_2, rhs).
rotation(p2026_2, 2.27).
piece(2026, p2026_3).
position(p2026_3, 4.75, 7.65).
size(p2026_3, 3.9748869627233567).
color(p2026_3, blue).
orientation(p2026_3, strange).
rotation(p2026_3, 2.64).
piece(2026, p2026_4).
position(p2026_4, 7.33, 9.34).
size(p2026_4, 0.84).
color(p2026_4, red).
orientation(p2026_4, upright).
rotation(p2026_4, 1.79).
piece(2027, p2027_0).
position(p2027_0, 8.75, 6.02).
size(p2027_0, 0.36).
color(p2027_0, blue).
orientation(p2027_0, upright).
rotation(p2027_0, 2.68).
piece(2027, p2027_1).
position(p2027_1, 0.84, 0.89).
size(p2027_1, 2.74).
color(p2027_1, green).
orientation(p2027_1, lhs).
rotation(p2027_1, 0.39).
piece(2028, p2028_0).
position(p2028_0, 8.65, 8.86).
size(p2028_0, 4.1300565291878).
color(p2028_0, green).
orientation(p2028_0, upright).
rotation(p2028_0, 1.81).
piece(2028, p2028_1).
position(p2028_1, 6.08, 7.47).
size(p2028_1, 4.9).
color(p2028_1, red).
orientation(p2028_1, rhs).
rotation(p2028_1, 4.43).
piece(2028, p2028_2).
position(p2028_2, 5.7, 0.69).
size(p2028_2, 1.66).
color(p2028_2, blue).
orientation(p2028_2, strange).
rotation(p2028_2, 3.73).
piece(2028, p2028_3).
position(p2028_3, 4.24, 1.42).
size(p2028_3, 2.58).
color(p2028_3, red).
orientation(p2028_3, lhs).
rotation(p2028_3, 4.93).
piece(2028, p2028_4).
position(p2028_4, 1.67, 8.74).
size(p2028_4, 5.54).
color(p2028_4, red).
orientation(p2028_4, strange).
rotation(p2028_4, 3.61).
contact(p2028_2, p2028_3).
contact(p2028_3, p2028_2).
contact(p2028_3, p2028_2).
contact(p2028_2, p2028_3).
piece(2029, p2029_0).
position(p2029_0, 0.3, 1.55).
size(p2029_0, 4.03).
color(p2029_0, red).
orientation(p2029_0, upright).
rotation(p2029_0, 2.67).
piece(2029, p2029_1).
position(p2029_1, 9.91, 2.0).
size(p2029_1, 5.1).
color(p2029_1, blue).
orientation(p2029_1, upright).
rotation(p2029_1, 5.75).
piece(2029, p2029_2).
position(p2029_2, 5.69, 7.11).
size(p2029_2, 4.51).
color(p2029_2, green).
orientation(p2029_2, strange).
rotation(p2029_2, 3.92).
piece(2029, p2029_3).
position(p2029_3, 3.03, 6.83).
size(p2029_3, 0.49320452733881476).
color(p2029_3, green).
orientation(p2029_3, rhs).
rotation(p2029_3, 0.74).
piece(2029, p2029_4).
position(p2029_4, 7.2, 9.28).
size(p2029_4, 2.14).
color(p2029_4, red).
orientation(p2029_4, strange).
rotation(p2029_4, 1.27).
piece(2030, p2030_0).
position(p2030_0, 2.24, 7.97).
size(p2030_0, 2.58).
color(p2030_0, blue).
orientation(p2030_0, upright).
rotation(p2030_0, 5.68).
piece(2030, p2030_1).
position(p2030_1, 6.16, 2.87).
size(p2030_1, 3.31).
color(p2030_1, green).
orientation(p2030_1, rhs).
rotation(p2030_1, 5.76).
piece(2030, p2030_2).
position(p2030_2, 5.0, 2.9).
size(p2030_2, 4.71).
color(p2030_2, blue).
orientation(p2030_2, upright).
rotation(p2030_2, 2.93).
piece(2030, p2030_3).
position(p2030_3, 2.64, 3.32).
size(p2030_3, 0.66).
color(p2030_3, green).
orientation(p2030_3, lhs).
rotation(p2030_3, 0.9).
contact(p2030_1, p2030_2).
contact(p2030_2, p2030_1).
contact(p2030_2, p2030_1).
contact(p2030_1, p2030_2).
piece(2031, p2031_0).
position(p2031_0, 8.93, 7.08).
size(p2031_0, 0.13).
color(p2031_0, green).
orientation(p2031_0, upright).
rotation(p2031_0, 0.49).
piece(2031, p2031_1).
position(p2031_1, 0.89, 3.07).
size(p2031_1, 3.0155286075401553).
color(p2031_1, blue).
orientation(p2031_1, upright).
rotation(p2031_1, 2.4).
piece(2031, p2031_2).
position(p2031_2, 6.41, 0.29).
size(p2031_2, 6.24).
color(p2031_2, green).
orientation(p2031_2, rhs).
rotation(p2031_2, 0.11).
piece(2032, p2032_0).
position(p2032_0, 2.05, 4.64).
size(p2032_0, 6.54).
color(p2032_0, blue).
orientation(p2032_0, lhs).
rotation(p2032_0, 5.8).
piece(2033, p2033_0).
position(p2033_0, 9.03, 0.03).
size(p2033_0, 2.8491312244409404).
color(p2033_0, red).
orientation(p2033_0, strange).
rotation(p2033_0, 4.47).
piece(2033, p2033_1).
position(p2033_1, 1.06, 1.77).
size(p2033_1, 3.0862953789835053).
color(p2033_1, red).
orientation(p2033_1, strange).
rotation(p2033_1, 4.42).
piece(2033, p2033_2).
position(p2033_2, 7.81, 9.6).
size(p2033_2, 3.95).
color(p2033_2, blue).
orientation(p2033_2, rhs).
rotation(p2033_2, 5.31).
piece(2034, p2034_0).
position(p2034_0, 3.72, 2.45).
size(p2034_0, 2.73).
color(p2034_0, green).
orientation(p2034_0, strange).
rotation(p2034_0, 1.16).
piece(2034, p2034_1).
position(p2034_1, 1.65, 2.41).
size(p2034_1, 4.2).
color(p2034_1, red).
orientation(p2034_1, rhs).
rotation(p2034_1, 0.84).
piece(2034, p2034_2).
position(p2034_2, 7.95, 2.55).
size(p2034_2, 5.236854527179217).
color(p2034_2, blue).
orientation(p2034_2, rhs).
rotation(p2034_2, 2.47).
piece(2035, p2035_0).
position(p2035_0, 9.14, 2.27).
size(p2035_0, 0.47).
color(p2035_0, blue).
orientation(p2035_0, lhs).
rotation(p2035_0, 2.29).
piece(2035, p2035_1).
position(p2035_1, 9.62, 6.21).
size(p2035_1, 4.62).
color(p2035_1, blue).
orientation(p2035_1, upright).
rotation(p2035_1, 0.08).
piece(2035, p2035_2).
position(p2035_2, 5.07, 2.94).
size(p2035_2, 4.161900887840225).
color(p2035_2, blue).
orientation(p2035_2, upright).
rotation(p2035_2, 5.72).
piece(2035, p2035_3).
position(p2035_3, 2.46, 0.17).
size(p2035_3, 5.12).
color(p2035_3, green).
orientation(p2035_3, upright).
rotation(p2035_3, 4.6).
piece(2035, p2035_4).
position(p2035_4, 0.15, 4.73).
size(p2035_4, 1.99).
color(p2035_4, red).
orientation(p2035_4, upright).
rotation(p2035_4, 1.27).
piece(2036, p2036_0).
position(p2036_0, 9.68, 1.88).
size(p2036_0, 6.0475950989503335).
color(p2036_0, green).
orientation(p2036_0, strange).
rotation(p2036_0, 3.07).
piece(2036, p2036_1).
position(p2036_1, 2.75, 0.52).
size(p2036_1, 5.11).
color(p2036_1, red).
orientation(p2036_1, lhs).
rotation(p2036_1, 4.02).
piece(2036, p2036_2).
position(p2036_2, 5.63, 6.3).
size(p2036_2, 3.5).
color(p2036_2, red).
orientation(p2036_2, rhs).
rotation(p2036_2, 4.64).
piece(2036, p2036_3).
position(p2036_3, 1.92, 0.16).
size(p2036_3, 3.91).
color(p2036_3, red).
orientation(p2036_3, upright).
rotation(p2036_3, 1.54).
contact(p2036_1, p2036_3).
contact(p2036_3, p2036_1).
contact(p2036_3, p2036_1).
contact(p2036_1, p2036_3).
piece(2037, p2037_0).
position(p2037_0, 6.69, 3.84).
size(p2037_0, 4.02).
color(p2037_0, blue).
orientation(p2037_0, strange).
rotation(p2037_0, 5.31).
piece(2037, p2037_1).
position(p2037_1, 1.78, 4.64).
size(p2037_1, 2.09).
color(p2037_1, green).
orientation(p2037_1, rhs).
rotation(p2037_1, 2.54).
piece(2037, p2037_2).
position(p2037_2, 1.74, 8.84).
size(p2037_2, 1.97).
color(p2037_2, red).
orientation(p2037_2, rhs).
rotation(p2037_2, 1.21).
piece(2037, p2037_3).
position(p2037_3, 3.86, 2.4).
size(p2037_3, 5.562502127075744).
color(p2037_3, green).
orientation(p2037_3, upright).
rotation(p2037_3, 2.45).
piece(2037, p2037_4).
position(p2037_4, 5.12, 3.13).
size(p2037_4, 2.16).
color(p2037_4, green).
orientation(p2037_4, upright).
rotation(p2037_4, 2.84).
contact(p2037_0, p2037_4).
contact(p2037_4, p2037_0).
contact(p2037_3, p2037_4).
contact(p2037_4, p2037_3).
contact(p2037_4, p2037_0).
contact(p2037_0, p2037_4).
contact(p2037_4, p2037_3).
contact(p2037_3, p2037_4).
piece(2038, p2038_0).
position(p2038_0, 5.34, 0.76).
size(p2038_0, 6.4362121874155065).
color(p2038_0, green).
orientation(p2038_0, upright).
rotation(p2038_0, 3.97).
piece(2038, p2038_1).
position(p2038_1, 4.55, 4.31).
size(p2038_1, 4.3336920941369375).
color(p2038_1, blue).
orientation(p2038_1, strange).
rotation(p2038_1, 3.57).
piece(2038, p2038_2).
position(p2038_2, 2.75, 6.53).
size(p2038_2, 3.84).
color(p2038_2, green).
orientation(p2038_2, rhs).
rotation(p2038_2, 5.16).
piece(2038, p2038_3).
position(p2038_3, 8.76, 2.2).
size(p2038_3, 3.1560179038201457).
color(p2038_3, red).
orientation(p2038_3, upright).
rotation(p2038_3, 1.03).
piece(2038, p2038_4).
position(p2038_4, 0.01, 6.93).
size(p2038_4, 0.49).
color(p2038_4, blue).
orientation(p2038_4, lhs).
rotation(p2038_4, 4.34).
piece(2039, p2039_0).
position(p2039_0, 9.04, 1.33).
size(p2039_0, 1.28).
color(p2039_0, red).
orientation(p2039_0, strange).
rotation(p2039_0, 5.36).
piece(2039, p2039_1).
position(p2039_1, 7.12, 7.1).
size(p2039_1, 0.98).
color(p2039_1, red).
orientation(p2039_1, strange).
rotation(p2039_1, 0.59).
piece(2039, p2039_2).
position(p2039_2, 3.21, 3.53).
size(p2039_2, 5.18).
color(p2039_2, blue).
orientation(p2039_2, rhs).
rotation(p2039_2, 0.5).
piece(2039, p2039_3).
position(p2039_3, 4.07, 7.6).
size(p2039_3, 6.409408250543242).
color(p2039_3, green).
orientation(p2039_3, upright).
rotation(p2039_3, 2.09).
piece(2040, p2040_0).
position(p2040_0, 4.47, 4.37).
size(p2040_0, 6.261463747119317).
color(p2040_0, red).
orientation(p2040_0, lhs).
rotation(p2040_0, 0.96).
piece(2041, p2041_0).
position(p2041_0, 1.43, 8.06).
size(p2041_0, 4.66).
color(p2041_0, green).
orientation(p2041_0, lhs).
rotation(p2041_0, 4.07).
piece(2042, p2042_0).
position(p2042_0, 7.14, 0.65).
size(p2042_0, 6.520501551916094).
color(p2042_0, red).
orientation(p2042_0, upright).
rotation(p2042_0, 0.33).
piece(2042, p2042_1).
position(p2042_1, 4.74, 1.15).
size(p2042_1, 0.23).
color(p2042_1, red).
orientation(p2042_1, rhs).
rotation(p2042_1, 6.18).
piece(2042, p2042_2).
position(p2042_2, 1.04, 9.82).
size(p2042_2, 5.37).
color(p2042_2, blue).
orientation(p2042_2, rhs).
rotation(p2042_2, 4.66).
piece(2042, p2042_3).
position(p2042_3, 5.73, 7.72).
size(p2042_3, 2.85).
color(p2042_3, red).
orientation(p2042_3, lhs).
rotation(p2042_3, 0.87).
piece(2043, p2043_0).
position(p2043_0, 8.0, 5.23).
size(p2043_0, 4.71).
color(p2043_0, green).
orientation(p2043_0, strange).
rotation(p2043_0, 2.1).
piece(2044, p2044_0).
position(p2044_0, 9.31, 1.33).
size(p2044_0, 6.35).
color(p2044_0, blue).
orientation(p2044_0, strange).
rotation(p2044_0, 0.1).
piece(2044, p2044_1).
position(p2044_1, 7.75, 0.17).
size(p2044_1, 3.9657650616516555).
color(p2044_1, red).
orientation(p2044_1, lhs).
rotation(p2044_1, 5.47).
piece(2045, p2045_0).
position(p2045_0, 2.88, 3.45).
size(p2045_0, 0.8288520025808594).
color(p2045_0, green).
orientation(p2045_0, rhs).
rotation(p2045_0, 3.11).
piece(2045, p2045_1).
position(p2045_1, 2.09, 6.76).
size(p2045_1, 4.56).
color(p2045_1, red).
orientation(p2045_1, lhs).
rotation(p2045_1, 4.19).
piece(2045, p2045_2).
position(p2045_2, 0.57, 0.35).
size(p2045_2, 2.88).
color(p2045_2, green).
orientation(p2045_2, strange).
rotation(p2045_2, 2.8).
piece(2045, p2045_3).
position(p2045_3, 1.85, 1.17).
size(p2045_3, 6.02).
color(p2045_3, red).
orientation(p2045_3, lhs).
rotation(p2045_3, 1.17).
piece(2045, p2045_4).
position(p2045_4, 6.86, 1.51).
size(p2045_4, 5.385000297328987).
color(p2045_4, blue).
orientation(p2045_4, rhs).
rotation(p2045_4, 1.76).
contact(p2045_2, p2045_3).
contact(p2045_3, p2045_2).
contact(p2045_3, p2045_2).
contact(p2045_2, p2045_3).
piece(2046, p2046_0).
position(p2046_0, 3.48, 2.5).
size(p2046_0, 3.4241234650880763).
color(p2046_0, green).
orientation(p2046_0, strange).
rotation(p2046_0, 3.1).
piece(2046, p2046_1).
position(p2046_1, 8.58, 8.47).
size(p2046_1, 3.98).
color(p2046_1, blue).
orientation(p2046_1, lhs).
rotation(p2046_1, 0.68).
piece(2046, p2046_2).
position(p2046_2, 1.99, 3.71).
size(p2046_2, 3.29).
color(p2046_2, green).
orientation(p2046_2, lhs).
rotation(p2046_2, 0.65).
piece(2046, p2046_3).
position(p2046_3, 8.27, 4.4).
size(p2046_3, 6.62).
color(p2046_3, green).
orientation(p2046_3, upright).
rotation(p2046_3, 4.39).
piece(2047, p2047_0).
position(p2047_0, 5.87, 7.23).
size(p2047_0, 0.13455604474312438).
color(p2047_0, blue).
orientation(p2047_0, lhs).
rotation(p2047_0, 1.94).
piece(2047, p2047_1).
position(p2047_1, 9.14, 5.33).
size(p2047_1, 5.001900276420547).
color(p2047_1, red).
orientation(p2047_1, lhs).
rotation(p2047_1, 4.12).
piece(2047, p2047_2).
position(p2047_2, 8.61, 9.84).
size(p2047_2, 1.6).
color(p2047_2, blue).
orientation(p2047_2, lhs).
rotation(p2047_2, 0.18).
piece(2048, p2048_0).
position(p2048_0, 7.84, 9.84).
size(p2048_0, 6.128967465443618).
color(p2048_0, red).
orientation(p2048_0, upright).
rotation(p2048_0, 1.59).
piece(2048, p2048_1).
position(p2048_1, 7.42, 8.25).
size(p2048_1, 3.42).
color(p2048_1, blue).
orientation(p2048_1, lhs).
rotation(p2048_1, 0.15).
piece(2048, p2048_2).
position(p2048_2, 4.1, 4.65).
size(p2048_2, 2.83).
color(p2048_2, blue).
orientation(p2048_2, lhs).
rotation(p2048_2, 1.05).
piece(2048, p2048_3).
position(p2048_3, 7.17, 8.18).
size(p2048_3, 0.02).
color(p2048_3, red).
orientation(p2048_3, upright).
rotation(p2048_3, 0.68).
contact(p2048_0, p2048_1).
contact(p2048_1, p2048_0).
contact(p2048_1, p2048_0).
contact(p2048_0, p2048_1).
contact(p2048_1, p2048_3).
contact(p2048_3, p2048_1).
contact(p2048_3, p2048_1).
contact(p2048_1, p2048_3).
piece(2049, p2049_0).
position(p2049_0, 1.47, 9.17).
size(p2049_0, 1.51).
color(p2049_0, red).
orientation(p2049_0, upright).
rotation(p2049_0, 5.01).
piece(2049, p2049_1).
position(p2049_1, 7.99, 3.47).
size(p2049_1, 1.89).
color(p2049_1, green).
orientation(p2049_1, lhs).
rotation(p2049_1, 4.6).
piece(2049, p2049_2).
position(p2049_2, 4.64, 4.53).
size(p2049_2, 5.68).
color(p2049_2, red).
orientation(p2049_2, rhs).
rotation(p2049_2, 2.7).
piece(2050, p2050_0).
position(p2050_0, 5.66, 7.62).
size(p2050_0, 6.272953147539655).
color(p2050_0, green).
orientation(p2050_0, upright).
rotation(p2050_0, 2.73).
piece(2050, p2050_1).
position(p2050_1, 1.26, 3.91).
size(p2050_1, 1.14).
color(p2050_1, red).
orientation(p2050_1, upright).
rotation(p2050_1, 0.31).
piece(2050, p2050_2).
position(p2050_2, 0.19, 7.05).
size(p2050_2, 1.45).
color(p2050_2, red).
orientation(p2050_2, lhs).
rotation(p2050_2, 0.41).
piece(2051, p2051_0).
position(p2051_0, 8.2, 3.02).
size(p2051_0, 1.82).
color(p2051_0, blue).
orientation(p2051_0, rhs).
rotation(p2051_0, 4.29).
piece(2051, p2051_1).
position(p2051_1, 8.38, 5.33).
size(p2051_1, 6.37).
color(p2051_1, red).
orientation(p2051_1, lhs).
rotation(p2051_1, 0.3).
piece(2051, p2051_2).
position(p2051_2, 8.31, 5.8).
size(p2051_2, 1.4216124957515066).
color(p2051_2, red).
orientation(p2051_2, lhs).
rotation(p2051_2, 1.07).
piece(2051, p2051_3).
position(p2051_3, 3.44, 6.87).
size(p2051_3, 4.723934263934816).
color(p2051_3, green).
orientation(p2051_3, rhs).
rotation(p2051_3, 2.57).
contact(p2051_1, p2051_2).
contact(p2051_2, p2051_1).
contact(p2051_2, p2051_1).
contact(p2051_1, p2051_2).
piece(2052, p2052_0).
position(p2052_0, 3.27, 8.95).
size(p2052_0, 0.61).
color(p2052_0, blue).
orientation(p2052_0, lhs).
rotation(p2052_0, 3.07).
piece(2052, p2052_1).
position(p2052_1, 6.03, 2.79).
size(p2052_1, 0.10134991153661373).
color(p2052_1, green).
orientation(p2052_1, lhs).
rotation(p2052_1, 2.28).
piece(2052, p2052_2).
position(p2052_2, 9.03, 4.51).
size(p2052_2, 4.07).
color(p2052_2, red).
orientation(p2052_2, rhs).
rotation(p2052_2, 4.89).
piece(2053, p2053_0).
position(p2053_0, 8.39, 3.99).
size(p2053_0, 1.02).
color(p2053_0, blue).
orientation(p2053_0, strange).
rotation(p2053_0, 0.42).
piece(2053, p2053_1).
position(p2053_1, 6.14, 5.56).
size(p2053_1, 2.68).
color(p2053_1, blue).
orientation(p2053_1, upright).
rotation(p2053_1, 1.68).
piece(2054, p2054_0).
position(p2054_0, 5.06, 9.17).
size(p2054_0, 3.692038463788562).
color(p2054_0, red).
orientation(p2054_0, upright).
rotation(p2054_0, 5.63).
piece(2054, p2054_1).
position(p2054_1, 1.45, 2.66).
size(p2054_1, 4.846668618052706).
color(p2054_1, blue).
orientation(p2054_1, lhs).
rotation(p2054_1, 4.97).
piece(2054, p2054_2).
position(p2054_2, 2.41, 7.41).
size(p2054_2, 5.773727132857099).
color(p2054_2, blue).
orientation(p2054_2, lhs).
rotation(p2054_2, 2.69).
piece(2054, p2054_3).
position(p2054_3, 6.77, 0.28).
size(p2054_3, 4.62).
color(p2054_3, blue).
orientation(p2054_3, strange).
rotation(p2054_3, 0.07).
piece(2054, p2054_4).
position(p2054_4, 4.52, 7.24).
size(p2054_4, 3.67).
color(p2054_4, green).
orientation(p2054_4, strange).
rotation(p2054_4, 0.41).
piece(2055, p2055_0).
position(p2055_0, 7.96, 0.5).
size(p2055_0, 1.76).
color(p2055_0, green).
orientation(p2055_0, rhs).
rotation(p2055_0, 3.15).
piece(2055, p2055_1).
position(p2055_1, 4.68, 0.28).
size(p2055_1, 2.32).
color(p2055_1, green).
orientation(p2055_1, lhs).
rotation(p2055_1, 3.28).
piece(2055, p2055_2).
position(p2055_2, 0.34, 3.06).
size(p2055_2, 6.41).
color(p2055_2, red).
orientation(p2055_2, upright).
rotation(p2055_2, 2.78).
piece(2055, p2055_3).
position(p2055_3, 1.14, 7.16).
size(p2055_3, 0.11211746469260574).
color(p2055_3, blue).
orientation(p2055_3, rhs).
rotation(p2055_3, 5.16).
piece(2055, p2055_4).
position(p2055_4, 9.89, 8.27).
size(p2055_4, 3.81).
color(p2055_4, green).
orientation(p2055_4, rhs).
rotation(p2055_4, 0.89).
piece(2056, p2056_0).
position(p2056_0, 6.4, 0.0).
size(p2056_0, 5.35).
color(p2056_0, green).
orientation(p2056_0, lhs).
rotation(p2056_0, 1.52).
piece(2057, p2057_0).
position(p2057_0, 6.37, 4.87).
size(p2057_0, 5.032332812025781).
color(p2057_0, blue).
orientation(p2057_0, upright).
rotation(p2057_0, 5.07).
piece(2057, p2057_1).
position(p2057_1, 9.02, 2.0).
size(p2057_1, 0.78).
color(p2057_1, red).
orientation(p2057_1, strange).
rotation(p2057_1, 0.36).
piece(2057, p2057_2).
position(p2057_2, 1.31, 5.07).
size(p2057_2, 5.905605209265264).
color(p2057_2, green).
orientation(p2057_2, rhs).
rotation(p2057_2, 5.46).
piece(2057, p2057_3).
position(p2057_3, 8.42, 4.17).
size(p2057_3, 4.0).
color(p2057_3, green).
orientation(p2057_3, lhs).
rotation(p2057_3, 0.55).
piece(2057, p2057_4).
position(p2057_4, 8.56, 3.97).
size(p2057_4, 4.892833762526927).
color(p2057_4, red).
orientation(p2057_4, lhs).
rotation(p2057_4, 5.73).
contact(p2057_3, p2057_4).
contact(p2057_4, p2057_3).
contact(p2057_4, p2057_3).
contact(p2057_3, p2057_4).
piece(2058, p2058_0).
position(p2058_0, 9.64, 0.92).
size(p2058_0, 1.6474875074838427).
color(p2058_0, red).
orientation(p2058_0, upright).
rotation(p2058_0, 5.31).
piece(2059, p2059_0).
position(p2059_0, 0.3, 4.16).
size(p2059_0, 5.31).
color(p2059_0, red).
orientation(p2059_0, lhs).
rotation(p2059_0, 0.87).
piece(2059, p2059_1).
position(p2059_1, 0.69, 9.21).
size(p2059_1, 1.7362503567142682).
color(p2059_1, blue).
orientation(p2059_1, upright).
rotation(p2059_1, 4.9).
piece(2059, p2059_2).
position(p2059_2, 8.59, 2.83).
size(p2059_2, 4.79).
color(p2059_2, green).
orientation(p2059_2, strange).
rotation(p2059_2, 3.28).
