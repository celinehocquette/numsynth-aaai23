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
position(p60_0, 5.6, 9.93).
size(p60_0, 8.02).
color(p60_0, green).
orientation(p60_0, upright).
rotation(p60_0, 2.62).
piece(60, p60_1).
position(p60_1, 9.57, 6.74).
size(p60_1, 1.84).
color(p60_1, blue).
orientation(p60_1, upright).
rotation(p60_1, 4.44).
piece(60, p60_2).
position(p60_2, 4.75, 8.28).
size(p60_2, 6.55).
color(p60_2, blue).
orientation(p60_2, lhs).
rotation(p60_2, 1.6742771682603814).
piece(60, p60_3).
position(p60_3, 8.34, 9.59).
size(p60_3, 9.11).
color(p60_3, blue).
orientation(p60_3, rhs).
rotation(p60_3, 2.53).
piece(60, p60_4).
position(p60_4, 1.35, 0.1).
size(p60_4, 2.57).
color(p60_4, blue).
orientation(p60_4, lhs).
rotation(p60_4, 3.91).
piece(61, p61_0).
position(p61_0, 5.7, 7.99).
size(p61_0, 5.53).
color(p61_0, green).
orientation(p61_0, upright).
rotation(p61_0, 3.57).
piece(61, p61_1).
position(p61_1, 9.61, 1.85).
size(p61_1, 2.88).
color(p61_1, green).
orientation(p61_1, strange).
rotation(p61_1, 5.85).
piece(61, p61_2).
position(p61_2, 7.81, 5.55).
size(p61_2, 6.15).
color(p61_2, green).
orientation(p61_2, upright).
rotation(p61_2, 2.29).
piece(61, p61_3).
position(p61_3, 1.161034420816317, 1.584295158642846).
size(p61_3, 4.1).
color(p61_3, green).
orientation(p61_3, upright).
rotation(p61_3, 6.19).
piece(62, p62_0).
position(p62_0, 4.88, 5.34).
size(p62_0, 4.87).
color(p62_0, green).
orientation(p62_0, rhs).
rotation(p62_0, 2.0716217933869805).
piece(62, p62_1).
position(p62_1, 0.89, 5.99).
size(p62_1, 5.77).
color(p62_1, blue).
orientation(p62_1, rhs).
rotation(p62_1, 3.86).
piece(62, p62_2).
position(p62_2, 8.04, 1.27).
size(p62_2, 5.64).
color(p62_2, green).
orientation(p62_2, lhs).
rotation(p62_2, 4.1).
piece(62, p62_3).
position(p62_3, 4.11, 5.51).
size(p62_3, 9.91).
color(p62_3, blue).
orientation(p62_3, rhs).
rotation(p62_3, 5.92).
piece(62, p62_4).
position(p62_4, 9.22, 3.05).
size(p62_4, 5.38).
color(p62_4, red).
orientation(p62_4, strange).
rotation(p62_4, 4.9).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
piece(63, p63_0).
position(p63_0, 2.34, 6.29).
size(p63_0, 9.71).
color(p63_0, green).
orientation(p63_0, rhs).
rotation(p63_0, 2.009084027004684).
piece(63, p63_1).
position(p63_1, 9.47, 0.99).
size(p63_1, 8.53).
color(p63_1, red).
orientation(p63_1, lhs).
rotation(p63_1, 2.25).
piece(64, p64_0).
position(p64_0, 0.18013651415905743, 2.959335592340972).
size(p64_0, 0.63).
color(p64_0, red).
orientation(p64_0, upright).
rotation(p64_0, 2.32).
piece(64, p64_1).
position(p64_1, 5.24, 0.62).
size(p64_1, 6.27).
color(p64_1, blue).
orientation(p64_1, upright).
rotation(p64_1, 1.63).
piece(64, p64_2).
position(p64_2, 0.28, 0.7).
size(p64_2, 4.6).
color(p64_2, red).
orientation(p64_2, upright).
rotation(p64_2, 3.76).
piece(64, p64_3).
position(p64_3, 4.43, 7.33).
size(p64_3, 1.07).
color(p64_3, green).
orientation(p64_3, lhs).
rotation(p64_3, 3.48).
piece(64, p64_4).
position(p64_4, 4.8, 0.24).
size(p64_4, 3.99).
color(p64_4, red).
orientation(p64_4, upright).
rotation(p64_4, 4.55).
contact(p64_0, p64_1).
contact(p64_0, p64_4).
contact(p64_0, p64_1).
contact(p64_0, p64_4).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_0).
contact(p64_4, p64_1).
contact(p64_4, p64_0).
contact(p64_4, p64_1).
piece(65, p65_0).
position(p65_0, 1.33, 3.56).
size(p65_0, 7.6).
color(p65_0, green).
orientation(p65_0, upright).
rotation(p65_0, 0.17).
piece(65, p65_1).
position(p65_1, 4.97, 0.55).
size(p65_1, 6.14).
color(p65_1, green).
orientation(p65_1, strange).
rotation(p65_1, 1.3565839526343102).
piece(66, p66_0).
position(p66_0, 2.5091443621765657, 1.874851775929246).
size(p66_0, 3.53).
color(p66_0, blue).
orientation(p66_0, upright).
rotation(p66_0, 1.2).
piece(66, p66_1).
position(p66_1, 3.76, 6.9).
size(p66_1, 2.99).
color(p66_1, red).
orientation(p66_1, strange).
rotation(p66_1, 1.14).
piece(66, p66_2).
position(p66_2, 5.82, 7.9).
size(p66_2, 3.14).
color(p66_2, blue).
orientation(p66_2, strange).
rotation(p66_2, 1.11).
piece(66, p66_3).
position(p66_3, 5.52, 0.65).
size(p66_3, 0.53).
color(p66_3, green).
orientation(p66_3, upright).
rotation(p66_3, 1.09).
piece(67, p67_0).
position(p67_0, 2.58, 6.31).
size(p67_0, 0.21).
color(p67_0, green).
orientation(p67_0, lhs).
rotation(p67_0, 0.67).
piece(67, p67_1).
position(p67_1, 4.99, 7.46).
size(p67_1, 8.57).
color(p67_1, red).
orientation(p67_1, strange).
rotation(p67_1, 4.89).
piece(67, p67_2).
position(p67_2, 6.29, 0.01).
size(p67_2, 3.39).
color(p67_2, red).
orientation(p67_2, rhs).
rotation(p67_2, 4.08).
piece(67, p67_3).
position(p67_3, 0.99902277204493, 3.097927882236769).
size(p67_3, 1.02).
color(p67_3, blue).
orientation(p67_3, upright).
rotation(p67_3, 3.4).
piece(67, p67_4).
position(p67_4, 1.45, 6.71).
size(p67_4, 1.07).
color(p67_4, green).
orientation(p67_4, strange).
rotation(p67_4, 4.31).
contact(p67_0, p67_4).
contact(p67_0, p67_4).
contact(p67_4, p67_0).
contact(p67_4, p67_0).
piece(68, p68_0).
position(p68_0, 4.820631604988398, 0.023739285809099713).
size(p68_0, 8.48).
color(p68_0, blue).
orientation(p68_0, lhs).
rotation(p68_0, 4.89).
piece(68, p68_1).
position(p68_1, 8.8, 8.51).
size(p68_1, 6.33).
color(p68_1, blue).
orientation(p68_1, rhs).
rotation(p68_1, 5.9).
piece(69, p69_0).
position(p69_0, 8.32, 0.89).
size(p69_0, 0.6).
color(p69_0, red).
orientation(p69_0, lhs).
rotation(p69_0, 3.04).
piece(69, p69_1).
position(p69_1, 0.561936985379224, 1.007133175599969).
size(p69_1, 5.8).
color(p69_1, blue).
orientation(p69_1, strange).
rotation(p69_1, 2.0).
piece(69, p69_2).
position(p69_2, 4.91, 8.07).
size(p69_2, 0.34).
color(p69_2, blue).
orientation(p69_2, lhs).
rotation(p69_2, 1.47).
piece(70, p70_0).
position(p70_0, 0.0496841681198525, 0.3769163165411924).
size(p70_0, 3.0).
color(p70_0, blue).
orientation(p70_0, rhs).
rotation(p70_0, 6.07).
piece(70, p70_1).
position(p70_1, 2.31, 5.75).
size(p70_1, 0.32).
color(p70_1, green).
orientation(p70_1, rhs).
rotation(p70_1, 3.0).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(71, p71_0).
position(p71_0, 6.32, 0.13).
size(p71_0, 1.51).
color(p71_0, green).
orientation(p71_0, lhs).
rotation(p71_0, 2.82).
piece(71, p71_1).
position(p71_1, 2.8, 8.56).
size(p71_1, 8.7).
color(p71_1, green).
orientation(p71_1, rhs).
rotation(p71_1, 4.74).
piece(71, p71_2).
position(p71_2, 8.51, 6.63).
size(p71_2, 6.32).
color(p71_2, red).
orientation(p71_2, lhs).
rotation(p71_2, 4.6).
piece(71, p71_3).
position(p71_3, 3.0192974530130114, 1.6214927950016558).
size(p71_3, 2.86).
color(p71_3, green).
orientation(p71_3, rhs).
rotation(p71_3, 6.21).
piece(71, p71_4).
position(p71_4, 7.51, 2.51).
size(p71_4, 6.7).
color(p71_4, red).
orientation(p71_4, upright).
rotation(p71_4, 5.2).
piece(72, p72_0).
position(p72_0, 1.1, 2.45).
size(p72_0, 1.66).
color(p72_0, green).
orientation(p72_0, upright).
rotation(p72_0, 0.53).
piece(72, p72_1).
position(p72_1, 9.45, 7.72).
size(p72_1, 0.02).
color(p72_1, green).
orientation(p72_1, rhs).
rotation(p72_1, 4.8).
piece(72, p72_2).
position(p72_2, 1.7, 2.27).
size(p72_2, 9.63).
color(p72_2, blue).
orientation(p72_2, rhs).
rotation(p72_2, 6.02).
piece(72, p72_3).
position(p72_3, 3.0161987833435964, 0.7575226548853297).
size(p72_3, 1.17).
color(p72_3, green).
orientation(p72_3, lhs).
rotation(p72_3, 3.63).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
piece(73, p73_0).
position(p73_0, 0.69, 0.13).
size(p73_0, 3.1).
color(p73_0, blue).
orientation(p73_0, rhs).
rotation(p73_0, 0.76).
piece(73, p73_1).
position(p73_1, 8.94, 8.57).
size(p73_1, 2.8).
color(p73_1, red).
orientation(p73_1, lhs).
rotation(p73_1, 5.09).
piece(73, p73_2).
position(p73_2, 7.16, 5.79).
size(p73_2, 4.23).
color(p73_2, green).
orientation(p73_2, upright).
rotation(p73_2, 1.23).
piece(73, p73_3).
position(p73_3, 4.4062560262105555, 0.00631952143278846).
size(p73_3, 2.54).
color(p73_3, blue).
orientation(p73_3, rhs).
rotation(p73_3, 5.51).
piece(73, p73_4).
position(p73_4, 5.48, 5.28).
size(p73_4, 2.52).
color(p73_4, blue).
orientation(p73_4, upright).
rotation(p73_4, 4.83).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
contact(p73_3, p73_4).
contact(p73_3, p73_4).
contact(p73_4, p73_3).
contact(p73_4, p73_3).
piece(74, p74_0).
position(p74_0, 3.846040497349391, 0.024909022739086486).
size(p74_0, 4.19).
color(p74_0, green).
orientation(p74_0, strange).
rotation(p74_0, 5.7).
piece(75, p75_0).
position(p75_0, 4.25, 3.9).
size(p75_0, 5.68).
color(p75_0, blue).
orientation(p75_0, rhs).
rotation(p75_0, 5.86).
piece(75, p75_1).
position(p75_1, 7.0, 0.84).
size(p75_1, 7.57).
color(p75_1, red).
orientation(p75_1, lhs).
rotation(p75_1, 3.63).
piece(75, p75_2).
position(p75_2, 0.4, 3.53).
size(p75_2, 4.47).
color(p75_2, green).
orientation(p75_2, upright).
rotation(p75_2, 0.81).
piece(75, p75_3).
position(p75_3, 4.8327896571597595, 0.010513795109495155).
size(p75_3, 6.3).
color(p75_3, red).
orientation(p75_3, lhs).
rotation(p75_3, 5.26).
piece(76, p76_0).
position(p76_0, 3.44, 5.75).
size(p76_0, 9.97).
color(p76_0, red).
orientation(p76_0, strange).
rotation(p76_0, 3.72).
piece(76, p76_1).
position(p76_1, 3.814404789228812, 0.801102354746887).
size(p76_1, 4.74).
color(p76_1, red).
orientation(p76_1, strange).
rotation(p76_1, 2.5).
piece(77, p77_0).
position(p77_0, 4.45, 9.17).
size(p77_0, 8.38).
color(p77_0, green).
orientation(p77_0, strange).
rotation(p77_0, 5.27).
piece(77, p77_1).
position(p77_1, 2.667054633835648, 2.121090388056172).
size(p77_1, 7.01).
color(p77_1, blue).
orientation(p77_1, lhs).
rotation(p77_1, 5.95).
piece(78, p78_0).
position(p78_0, 8.41, 7.19).
size(p78_0, 4.94).
color(p78_0, red).
orientation(p78_0, rhs).
rotation(p78_0, 5.38).
piece(78, p78_1).
position(p78_1, 2.1001777131527226, 1.1292946090310625).
size(p78_1, 6.12).
color(p78_1, blue).
orientation(p78_1, strange).
rotation(p78_1, 0.34).
piece(78, p78_2).
position(p78_2, 7.45, 9.6).
size(p78_2, 2.71).
color(p78_2, red).
orientation(p78_2, rhs).
rotation(p78_2, 2.13).
piece(79, p79_0).
position(p79_0, 1.35, 4.04).
size(p79_0, 7.75).
color(p79_0, red).
orientation(p79_0, strange).
rotation(p79_0, 4.02).
piece(79, p79_1).
position(p79_1, 8.9, 4.96).
size(p79_1, 6.73).
color(p79_1, red).
orientation(p79_1, strange).
rotation(p79_1, 1.4126038950260058).
piece(79, p79_2).
position(p79_2, 8.7, 8.58).
size(p79_2, 8.28).
color(p79_2, blue).
orientation(p79_2, strange).
rotation(p79_2, 4.91).
piece(79, p79_3).
position(p79_3, 4.81, 4.67).
size(p79_3, 7.34).
color(p79_3, blue).
orientation(p79_3, lhs).
rotation(p79_3, 3.89).
piece(79, p79_4).
position(p79_4, 9.57, 2.2).
size(p79_4, 3.02).
color(p79_4, blue).
orientation(p79_4, upright).
rotation(p79_4, 1.1).
piece(80, p80_0).
position(p80_0, 2.4850496685140855, 2.2609100985935373).
size(p80_0, 2.22).
color(p80_0, green).
orientation(p80_0, rhs).
rotation(p80_0, 2.29).
piece(80, p80_1).
position(p80_1, 5.61, 0.97).
size(p80_1, 7.91).
color(p80_1, green).
orientation(p80_1, lhs).
rotation(p80_1, 0.88).
piece(80, p80_2).
position(p80_2, 2.03, 3.9).
size(p80_2, 5.97).
color(p80_2, red).
orientation(p80_2, rhs).
rotation(p80_2, 3.08).
piece(81, p81_0).
position(p81_0, 3.24, 6.96).
size(p81_0, 7.54).
color(p81_0, blue).
orientation(p81_0, rhs).
rotation(p81_0, 0.74).
piece(81, p81_1).
position(p81_1, 1.46, 9.75).
size(p81_1, 3.17).
color(p81_1, red).
orientation(p81_1, strange).
rotation(p81_1, 1.3853290176165058).
piece(82, p82_0).
position(p82_0, 3.924375800745158, 0.49657478824733886).
size(p82_0, 5.43).
color(p82_0, green).
orientation(p82_0, strange).
rotation(p82_0, 4.33).
piece(83, p83_0).
position(p83_0, 7.49, 8.72).
size(p83_0, 9.1).
color(p83_0, red).
orientation(p83_0, rhs).
rotation(p83_0, 3.03).
piece(83, p83_1).
position(p83_1, 4.86, 4.21).
size(p83_1, 3.72).
color(p83_1, blue).
orientation(p83_1, upright).
rotation(p83_1, 0.52).
piece(83, p83_2).
position(p83_2, 7.06, 5.49).
size(p83_2, 4.17).
color(p83_2, red).
orientation(p83_2, strange).
rotation(p83_2, 1.449240471518225).
piece(83, p83_3).
position(p83_3, 4.37, 7.93).
size(p83_3, 9.2).
color(p83_3, red).
orientation(p83_3, lhs).
rotation(p83_3, 1.1).
piece(83, p83_4).
position(p83_4, 2.73, 1.17).
size(p83_4, 3.39).
color(p83_4, red).
orientation(p83_4, rhs).
rotation(p83_4, 4.14).
piece(84, p84_0).
position(p84_0, 5.18, 8.02).
size(p84_0, 8.77).
color(p84_0, green).
orientation(p84_0, rhs).
rotation(p84_0, 3.6).
piece(84, p84_1).
position(p84_1, 1.84, 2.13).
size(p84_1, 9.14).
color(p84_1, blue).
orientation(p84_1, upright).
rotation(p84_1, 2.67).
piece(84, p84_2).
position(p84_2, 2.187305865752365, 2.5499298526273115).
size(p84_2, 8.71).
color(p84_2, red).
orientation(p84_2, upright).
rotation(p84_2, 0.12).
piece(85, p85_0).
position(p85_0, 3.92, 1.91).
size(p85_0, 5.89).
color(p85_0, green).
orientation(p85_0, lhs).
rotation(p85_0, 2.13).
piece(85, p85_1).
position(p85_1, 4.89, 7.78).
size(p85_1, 8.41).
color(p85_1, red).
orientation(p85_1, rhs).
rotation(p85_1, 1.14).
piece(85, p85_2).
position(p85_2, 0.29, 2.16).
size(p85_2, 8.97).
color(p85_2, red).
orientation(p85_2, strange).
rotation(p85_2, 1.78).
piece(85, p85_3).
position(p85_3, 3.36, 6.87).
size(p85_3, 5.81).
color(p85_3, blue).
orientation(p85_3, upright).
rotation(p85_3, 1.427471071188613).
piece(86, p86_0).
position(p86_0, 3.04, 5.61).
size(p86_0, 9.07).
color(p86_0, green).
orientation(p86_0, upright).
rotation(p86_0, 3.84).
piece(86, p86_1).
position(p86_1, 6.93, 8.52).
size(p86_1, 0.94).
color(p86_1, green).
orientation(p86_1, upright).
rotation(p86_1, 1.9902473250493569).
piece(87, p87_0).
position(p87_0, 2.61, 5.78).
size(p87_0, 8.34).
color(p87_0, red).
orientation(p87_0, strange).
rotation(p87_0, 1.55).
piece(87, p87_1).
position(p87_1, 5.99, 4.86).
size(p87_1, 1.98).
color(p87_1, red).
orientation(p87_1, lhs).
rotation(p87_1, 1.54).
piece(87, p87_2).
position(p87_2, 0.126657651412329, 4.28306043953659).
size(p87_2, 1.88).
color(p87_2, green).
orientation(p87_2, rhs).
rotation(p87_2, 4.74).
piece(87, p87_3).
position(p87_3, 9.47, 6.13).
size(p87_3, 4.46).
color(p87_3, red).
orientation(p87_3, upright).
rotation(p87_3, 3.2).
piece(87, p87_4).
position(p87_4, 3.05, 5.59).
size(p87_4, 2.94).
color(p87_4, red).
orientation(p87_4, upright).
rotation(p87_4, 2.19).
contact(p87_0, p87_4).
contact(p87_0, p87_4).
contact(p87_4, p87_0).
contact(p87_4, p87_0).
piece(88, p88_0).
position(p88_0, 9.69, 9.79).
size(p88_0, 9.43).
color(p88_0, red).
orientation(p88_0, rhs).
rotation(p88_0, 0.14).
piece(88, p88_1).
position(p88_1, 4.22, 0.83).
size(p88_1, 8.84).
color(p88_1, red).
orientation(p88_1, upright).
rotation(p88_1, 4.61).
piece(88, p88_2).
position(p88_2, 4.53, 0.3).
size(p88_2, 2.13).
color(p88_2, green).
orientation(p88_2, strange).
rotation(p88_2, 2.105514541313796).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(89, p89_0).
position(p89_0, 5.47, 7.4).
size(p89_0, 9.9).
color(p89_0, red).
orientation(p89_0, upright).
rotation(p89_0, 5.83).
piece(89, p89_1).
position(p89_1, 1.3, 2.69).
size(p89_1, 6.87).
color(p89_1, green).
orientation(p89_1, strange).
rotation(p89_1, 3.13).
piece(89, p89_2).
position(p89_2, 4.63, 0.29).
size(p89_2, 6.7).
color(p89_2, red).
orientation(p89_2, rhs).
rotation(p89_2, 0.99).
piece(89, p89_3).
position(p89_3, 6.77, 2.19).
size(p89_3, 3.33).
color(p89_3, green).
orientation(p89_3, upright).
rotation(p89_3, 1.7077029173904985).
piece(90, p90_0).
position(p90_0, 9.18, 3.15).
size(p90_0, 6.7).
color(p90_0, red).
orientation(p90_0, lhs).
rotation(p90_0, 3.8).
piece(90, p90_1).
position(p90_1, 9.94, 0.44).
size(p90_1, 0.11).
color(p90_1, blue).
orientation(p90_1, lhs).
rotation(p90_1, 2.0512939256245475).
piece(90, p90_2).
position(p90_2, 2.91, 2.22).
size(p90_2, 4.62).
color(p90_2, red).
orientation(p90_2, strange).
rotation(p90_2, 4.08).
piece(91, p91_0).
position(p91_0, 6.94, 1.52).
size(p91_0, 9.27).
color(p91_0, green).
orientation(p91_0, strange).
rotation(p91_0, 2.49).
piece(91, p91_1).
position(p91_1, 7.42, 3.74).
size(p91_1, 8.84).
color(p91_1, red).
orientation(p91_1, rhs).
rotation(p91_1, 4.55).
piece(91, p91_2).
position(p91_2, 6.01, 5.63).
size(p91_2, 6.24).
color(p91_2, red).
orientation(p91_2, lhs).
rotation(p91_2, 2.95).
piece(91, p91_3).
position(p91_3, 0.16, 5.77).
size(p91_3, 2.12).
color(p91_3, red).
orientation(p91_3, upright).
rotation(p91_3, 6.21).
piece(91, p91_4).
position(p91_4, 4.219376314871897, 0.14201318490787224).
size(p91_4, 1.15).
color(p91_4, green).
orientation(p91_4, lhs).
rotation(p91_4, 6.1).
piece(92, p92_0).
position(p92_0, 6.95, 5.4).
size(p92_0, 4.68).
color(p92_0, blue).
orientation(p92_0, lhs).
rotation(p92_0, 1.4926139843018869).
piece(92, p92_1).
position(p92_1, 1.91, 3.28).
size(p92_1, 0.1).
color(p92_1, red).
orientation(p92_1, upright).
rotation(p92_1, 4.02).
piece(92, p92_2).
position(p92_2, 9.01, 5.18).
size(p92_2, 5.84).
color(p92_2, green).
orientation(p92_2, lhs).
rotation(p92_2, 4.68).
piece(93, p93_0).
position(p93_0, 9.67, 4.85).
size(p93_0, 4.75).
color(p93_0, blue).
orientation(p93_0, upright).
rotation(p93_0, 1.8176264272606915).
piece(94, p94_0).
position(p94_0, 6.07, 6.36).
size(p94_0, 9.18).
color(p94_0, green).
orientation(p94_0, rhs).
rotation(p94_0, 4.41).
piece(94, p94_1).
position(p94_1, 5.0, 2.64).
size(p94_1, 7.03).
color(p94_1, green).
orientation(p94_1, upright).
rotation(p94_1, 2.18).
piece(94, p94_2).
position(p94_2, 1.53, 8.73).
size(p94_2, 3.52).
color(p94_2, blue).
orientation(p94_2, upright).
rotation(p94_2, 1.2661888001882193).
piece(94, p94_3).
position(p94_3, 0.05, 6.08).
size(p94_3, 1.4).
color(p94_3, blue).
orientation(p94_3, lhs).
rotation(p94_3, 0.91).
piece(95, p95_0).
position(p95_0, 2.95, 9.18).
size(p95_0, 2.26).
color(p95_0, red).
orientation(p95_0, upright).
rotation(p95_0, 2.28).
piece(95, p95_1).
position(p95_1, 2.38, 1.14).
size(p95_1, 3.29).
color(p95_1, blue).
orientation(p95_1, lhs).
rotation(p95_1, 3.5).
piece(95, p95_2).
position(p95_2, 7.92, 6.26).
size(p95_2, 7.23).
color(p95_2, red).
orientation(p95_2, rhs).
rotation(p95_2, 3.9).
piece(95, p95_3).
position(p95_3, 0.31762543395143106, 1.7477828601614966).
size(p95_3, 0.63).
color(p95_3, blue).
orientation(p95_3, strange).
rotation(p95_3, 3.8).
piece(96, p96_0).
position(p96_0, 2.31, 1.28).
size(p96_0, 0.27).
color(p96_0, blue).
orientation(p96_0, lhs).
rotation(p96_0, 3.15).
piece(96, p96_1).
position(p96_1, 5.98, 8.78).
size(p96_1, 2.94).
color(p96_1, green).
orientation(p96_1, upright).
rotation(p96_1, 1.9551668434656198).
piece(97, p97_0).
position(p97_0, 4.324031681747142, 0.3601093937466659).
size(p97_0, 1.53).
color(p97_0, blue).
orientation(p97_0, rhs).
rotation(p97_0, 1.65).
piece(97, p97_1).
position(p97_1, 8.83, 7.64).
size(p97_1, 6.88).
color(p97_1, green).
orientation(p97_1, strange).
rotation(p97_1, 4.75).
piece(98, p98_0).
position(p98_0, 5.15, 6.56).
size(p98_0, 6.38).
color(p98_0, red).
orientation(p98_0, lhs).
rotation(p98_0, 0.53).
piece(98, p98_1).
position(p98_1, 1.37, 1.7).
size(p98_1, 6.53).
color(p98_1, green).
orientation(p98_1, lhs).
rotation(p98_1, 2.1132732656743487).
piece(98, p98_2).
position(p98_2, 0.63, 6.71).
size(p98_2, 0.44).
color(p98_2, blue).
orientation(p98_2, lhs).
rotation(p98_2, 4.92).
piece(98, p98_3).
position(p98_3, 2.05, 1.97).
size(p98_3, 6.12).
color(p98_3, green).
orientation(p98_3, upright).
rotation(p98_3, 2.06).
piece(98, p98_4).
position(p98_4, 9.59, 0.05).
size(p98_4, 2.08).
color(p98_4, green).
orientation(p98_4, upright).
rotation(p98_4, 5.1).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
piece(99, p99_0).
position(p99_0, 2.46, 1.54).
size(p99_0, 5.6).
color(p99_0, green).
orientation(p99_0, rhs).
rotation(p99_0, 2.94).
piece(99, p99_1).
position(p99_1, 6.82, 8.08).
size(p99_1, 0.91).
color(p99_1, red).
orientation(p99_1, strange).
rotation(p99_1, 2.1820260044661914).
piece(99, p99_2).
position(p99_2, 7.38, 1.5).
size(p99_2, 5.98).
color(p99_2, blue).
orientation(p99_2, strange).
rotation(p99_2, 4.86).
piece(99, p99_3).
position(p99_3, 9.88, 9.26).
size(p99_3, 2.69).
color(p99_3, red).
orientation(p99_3, upright).
rotation(p99_3, 2.39).
piece(99, p99_4).
position(p99_4, 2.28, 3.23).
size(p99_4, 3.98).
color(p99_4, red).
orientation(p99_4, strange).
rotation(p99_4, 3.06).
contact(p99_0, p99_4).
contact(p99_0, p99_4).
contact(p99_4, p99_0).
contact(p99_4, p99_0).
piece(100, p100_0).
position(p100_0, 4.832941926631437, 0.01801786793339988).
size(p100_0, 5.12).
color(p100_0, red).
orientation(p100_0, upright).
rotation(p100_0, 0.46).
piece(101, p101_0).
position(p101_0, 3.84, 0.7).
size(p101_0, 7.22).
color(p101_0, blue).
orientation(p101_0, upright).
rotation(p101_0, 1.41).
piece(101, p101_1).
position(p101_1, 0.68, 8.84).
size(p101_1, 7.71).
color(p101_1, blue).
orientation(p101_1, lhs).
rotation(p101_1, 1.13).
piece(101, p101_2).
position(p101_2, 2.51, 0.52).
size(p101_2, 8.86).
color(p101_2, red).
orientation(p101_2, strange).
rotation(p101_2, 1.8771092109849072).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(102, p102_0).
position(p102_0, 7.06, 3.25).
size(p102_0, 8.5).
color(p102_0, blue).
orientation(p102_0, rhs).
rotation(p102_0, 0.29).
piece(102, p102_1).
position(p102_1, 0.77, 0.47).
size(p102_1, 4.41).
color(p102_1, green).
orientation(p102_1, upright).
rotation(p102_1, 4.28).
piece(102, p102_2).
position(p102_2, 6.33, 8.12).
size(p102_2, 6.41).
color(p102_2, green).
orientation(p102_2, strange).
rotation(p102_2, 6.17).
piece(102, p102_3).
position(p102_3, 1.3464480121536995, 2.650349856978216).
size(p102_3, 0.26).
color(p102_3, green).
orientation(p102_3, lhs).
rotation(p102_3, 4.34).
piece(103, p103_0).
position(p103_0, 8.76, 6.3).
size(p103_0, 2.41).
color(p103_0, green).
orientation(p103_0, strange).
rotation(p103_0, 4.03).
piece(103, p103_1).
position(p103_1, 3.826466854016293, 0.796145339070583).
size(p103_1, 0.85).
color(p103_1, green).
orientation(p103_1, strange).
rotation(p103_1, 6.04).
piece(103, p103_2).
position(p103_2, 0.86, 9.41).
size(p103_2, 8.07).
color(p103_2, red).
orientation(p103_2, upright).
rotation(p103_2, 1.75).
piece(104, p104_0).
position(p104_0, 9.35, 4.54).
size(p104_0, 1.23).
color(p104_0, red).
orientation(p104_0, upright).
rotation(p104_0, 2.1878139873775817).
piece(105, p105_0).
position(p105_0, 9.73, 6.94).
size(p105_0, 8.64).
color(p105_0, green).
orientation(p105_0, upright).
rotation(p105_0, 4.36).
piece(105, p105_1).
position(p105_1, 4.66, 7.67).
size(p105_1, 5.18).
color(p105_1, green).
orientation(p105_1, strange).
rotation(p105_1, 2.65).
piece(105, p105_2).
position(p105_2, 3.100746588035986, 1.0820348201874466).
size(p105_2, 1.68).
color(p105_2, red).
orientation(p105_2, strange).
rotation(p105_2, 3.75).
piece(105, p105_3).
position(p105_3, 2.57, 4.33).
size(p105_3, 0.53).
color(p105_3, green).
orientation(p105_3, strange).
rotation(p105_3, 0.3).
piece(105, p105_4).
position(p105_4, 2.86, 7.8).
size(p105_4, 7.47).
color(p105_4, red).
orientation(p105_4, lhs).
rotation(p105_4, 2.65).
piece(106, p106_0).
position(p106_0, 0.44, 7.43).
size(p106_0, 7.52).
color(p106_0, red).
orientation(p106_0, rhs).
rotation(p106_0, 1.2591030191491537).
piece(106, p106_1).
position(p106_1, 8.59, 9.77).
size(p106_1, 1.48).
color(p106_1, green).
orientation(p106_1, lhs).
rotation(p106_1, 1.51).
piece(107, p107_0).
position(p107_0, 0.32, 6.47).
size(p107_0, 1.48).
color(p107_0, green).
orientation(p107_0, upright).
rotation(p107_0, 1.63).
piece(107, p107_1).
position(p107_1, 2.96, 7.42).
size(p107_1, 4.79).
color(p107_1, blue).
orientation(p107_1, strange).
rotation(p107_1, 1.7993405909259619).
piece(107, p107_2).
position(p107_2, 0.76, 5.35).
size(p107_2, 4.54).
color(p107_2, blue).
orientation(p107_2, rhs).
rotation(p107_2, 0.62).
piece(107, p107_3).
position(p107_3, 8.31, 1.99).
size(p107_3, 7.17).
color(p107_3, red).
orientation(p107_3, strange).
rotation(p107_3, 4.29).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
piece(108, p108_0).
position(p108_0, 2.75, 4.03).
size(p108_0, 8.7).
color(p108_0, red).
orientation(p108_0, lhs).
rotation(p108_0, 5.93).
piece(108, p108_1).
position(p108_1, 8.5, 2.28).
size(p108_1, 4.94).
color(p108_1, green).
orientation(p108_1, upright).
rotation(p108_1, 1.14).
piece(108, p108_2).
position(p108_2, 3.200589494275265, 0.7166195764264256).
size(p108_2, 7.38).
color(p108_2, blue).
orientation(p108_2, upright).
rotation(p108_2, 3.9).
piece(109, p109_0).
position(p109_0, 5.13, 0.4).
size(p109_0, 5.92).
color(p109_0, blue).
orientation(p109_0, strange).
rotation(p109_0, 3.09).
piece(109, p109_1).
position(p109_1, 7.76, 7.27).
size(p109_1, 6.44).
color(p109_1, green).
orientation(p109_1, strange).
rotation(p109_1, 1.9871741373412293).
piece(109, p109_2).
position(p109_2, 0.43, 0.38).
size(p109_2, 3.66).
color(p109_2, red).
orientation(p109_2, strange).
rotation(p109_2, 5.0).
piece(109, p109_3).
position(p109_3, 5.41, 5.54).
size(p109_3, 6.98).
color(p109_3, blue).
orientation(p109_3, rhs).
rotation(p109_3, 0.81).
piece(109, p109_4).
position(p109_4, 7.71, 4.72).
size(p109_4, 9.94).
color(p109_4, green).
orientation(p109_4, upright).
rotation(p109_4, 1.67).
piece(110, p110_0).
position(p110_0, 7.57, 9.72).
size(p110_0, 4.25).
color(p110_0, blue).
orientation(p110_0, strange).
rotation(p110_0, 1.3214351572893677).
piece(110, p110_1).
position(p110_1, 0.23, 6.01).
size(p110_1, 1.94).
color(p110_1, blue).
orientation(p110_1, lhs).
rotation(p110_1, 1.85).
piece(111, p111_0).
position(p111_0, 2.15, 7.63).
size(p111_0, 2.61).
color(p111_0, green).
orientation(p111_0, rhs).
rotation(p111_0, 1.2809356850931057).
piece(112, p112_0).
position(p112_0, 8.17, 4.43).
size(p112_0, 1.66).
color(p112_0, red).
orientation(p112_0, upright).
rotation(p112_0, 1.6521055506479525).
piece(112, p112_1).
position(p112_1, 9.67, 9.1).
size(p112_1, 1.93).
color(p112_1, green).
orientation(p112_1, strange).
rotation(p112_1, 0.29).
piece(112, p112_2).
position(p112_2, 7.1, 6.53).
size(p112_2, 5.25).
color(p112_2, blue).
orientation(p112_2, rhs).
rotation(p112_2, 0.65).
piece(112, p112_3).
position(p112_3, 6.91, 5.52).
size(p112_3, 1.71).
color(p112_3, blue).
orientation(p112_3, upright).
rotation(p112_3, 4.07).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_2).
contact(p112_3, p112_0).
contact(p112_3, p112_2).
contact(p112_2, p112_3).
contact(p112_2, p112_3).
piece(113, p113_0).
position(p113_0, 5.79, 5.07).
size(p113_0, 6.0).
color(p113_0, green).
orientation(p113_0, lhs).
rotation(p113_0, 6.04).
piece(113, p113_1).
position(p113_1, 2.3665136710255616, 1.1196967346601925).
size(p113_1, 1.9).
color(p113_1, red).
orientation(p113_1, upright).
rotation(p113_1, 2.75).
piece(113, p113_2).
position(p113_2, 6.91, 7.14).
size(p113_2, 1.59).
color(p113_2, green).
orientation(p113_2, strange).
rotation(p113_2, 6.27).
piece(114, p114_0).
position(p114_0, 5.47, 3.68).
size(p114_0, 7.72).
color(p114_0, red).
orientation(p114_0, rhs).
rotation(p114_0, 1.3436439799190198).
piece(115, p115_0).
position(p115_0, 2.700520771372222, 0.30887471271594563).
size(p115_0, 6.47).
color(p115_0, red).
orientation(p115_0, upright).
rotation(p115_0, 0.08).
piece(115, p115_1).
position(p115_1, 8.52, 4.36).
size(p115_1, 3.49).
color(p115_1, red).
orientation(p115_1, upright).
rotation(p115_1, 4.33).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(116, p116_0).
position(p116_0, 7.33, 8.67).
size(p116_0, 2.61).
color(p116_0, green).
orientation(p116_0, upright).
rotation(p116_0, 3.36).
piece(116, p116_1).
position(p116_1, 4.65, 6.18).
size(p116_1, 4.43).
color(p116_1, green).
orientation(p116_1, lhs).
rotation(p116_1, 5.01).
piece(116, p116_2).
position(p116_2, 7.58, 4.51).
size(p116_2, 6.95).
color(p116_2, red).
orientation(p116_2, strange).
rotation(p116_2, 4.88).
piece(116, p116_3).
position(p116_3, 4.451471128316089, 0.3169920780259287).
size(p116_3, 2.61).
color(p116_3, green).
orientation(p116_3, upright).
rotation(p116_3, 4.2).
piece(116, p116_4).
position(p116_4, 5.45, 9.52).
size(p116_4, 9.72).
color(p116_4, green).
orientation(p116_4, upright).
rotation(p116_4, 0.33).
piece(117, p117_0).
position(p117_0, 0.5217806354185532, 1.8590836346224553).
size(p117_0, 4.85).
color(p117_0, green).
orientation(p117_0, rhs).
rotation(p117_0, 1.63).
piece(118, p118_0).
position(p118_0, 1.47158566227408, 2.585425282364738).
size(p118_0, 7.74).
color(p118_0, blue).
orientation(p118_0, upright).
rotation(p118_0, 5.76).
piece(118, p118_1).
position(p118_1, 3.68, 9.02).
size(p118_1, 6.54).
color(p118_1, blue).
orientation(p118_1, strange).
rotation(p118_1, 2.46).
piece(119, p119_0).
position(p119_0, 3.9, 3.13).
size(p119_0, 2.22).
color(p119_0, blue).
orientation(p119_0, strange).
rotation(p119_0, 2.0273844338792184).
piece(119, p119_1).
position(p119_1, 2.16, 0.96).
size(p119_1, 2.62).
color(p119_1, red).
orientation(p119_1, strange).
rotation(p119_1, 0.44).
piece(120, p120_0).
position(p120_0, 4.6, 2.96).
size(p120_0, 3.46).
color(p120_0, red).
orientation(p120_0, lhs).
rotation(p120_0, 1.5878855625648005).
piece(120, p120_1).
position(p120_1, 0.55, 0.21).
size(p120_1, 5.14).
color(p120_1, blue).
orientation(p120_1, strange).
rotation(p120_1, 2.53).
piece(120, p120_2).
position(p120_2, 9.18, 3.48).
size(p120_2, 1.89).
color(p120_2, blue).
orientation(p120_2, rhs).
rotation(p120_2, 0.55).
piece(121, p121_0).
position(p121_0, 4.52, 5.97).
size(p121_0, 6.13).
color(p121_0, green).
orientation(p121_0, strange).
rotation(p121_0, 2.7).
piece(121, p121_1).
position(p121_1, 0.7965930948729958, 1.4350388435955495).
size(p121_1, 3.38).
color(p121_1, blue).
orientation(p121_1, strange).
rotation(p121_1, 0.56).
piece(122, p122_0).
position(p122_0, 1.75, 3.61).
size(p122_0, 0.34).
color(p122_0, red).
orientation(p122_0, upright).
rotation(p122_0, 1.7963996573479655).
piece(122, p122_1).
position(p122_1, 4.21, 8.54).
size(p122_1, 5.57).
color(p122_1, red).
orientation(p122_1, strange).
rotation(p122_1, 2.39).
piece(122, p122_2).
position(p122_2, 4.61, 8.21).
size(p122_2, 4.56).
color(p122_2, green).
orientation(p122_2, lhs).
rotation(p122_2, 1.01).
piece(122, p122_3).
position(p122_3, 1.16, 1.0).
size(p122_3, 6.29).
color(p122_3, blue).
orientation(p122_3, lhs).
rotation(p122_3, 5.14).
piece(122, p122_4).
position(p122_4, 8.21, 5.36).
size(p122_4, 6.78).
color(p122_4, red).
orientation(p122_4, rhs).
rotation(p122_4, 0.43).
contact(p122_1, p122_2).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
piece(123, p123_0).
position(p123_0, 3.95, 0.56).
size(p123_0, 2.64).
color(p123_0, red).
orientation(p123_0, rhs).
rotation(p123_0, 3.97).
piece(123, p123_1).
position(p123_1, 0.45, 0.88).
size(p123_1, 6.02).
color(p123_1, blue).
orientation(p123_1, upright).
rotation(p123_1, 1.836414569864723).
piece(123, p123_2).
position(p123_2, 2.55, 9.27).
size(p123_2, 1.5).
color(p123_2, blue).
orientation(p123_2, rhs).
rotation(p123_2, 2.12).
piece(123, p123_3).
position(p123_3, 5.05, 7.67).
size(p123_3, 8.32).
color(p123_3, blue).
orientation(p123_3, strange).
rotation(p123_3, 0.48).
piece(124, p124_0).
position(p124_0, 9.68, 4.51).
size(p124_0, 5.73).
color(p124_0, blue).
orientation(p124_0, upright).
rotation(p124_0, 1.4568401937863702).
piece(124, p124_1).
position(p124_1, 6.58, 3.71).
size(p124_1, 4.83).
color(p124_1, red).
orientation(p124_1, rhs).
rotation(p124_1, 2.88).
piece(125, p125_0).
position(p125_0, 4.6, 0.46).
size(p125_0, 9.27).
color(p125_0, blue).
orientation(p125_0, upright).
rotation(p125_0, 1.8895644432572465).
piece(125, p125_1).
position(p125_1, 6.17, 5.13).
size(p125_1, 8.99).
color(p125_1, red).
orientation(p125_1, strange).
rotation(p125_1, 2.13).
piece(126, p126_0).
position(p126_0, 2.03, 9.2).
size(p126_0, 1.8).
color(p126_0, blue).
orientation(p126_0, strange).
rotation(p126_0, 1.59).
piece(126, p126_1).
position(p126_1, 2.92, 1.81).
size(p126_1, 0.07).
color(p126_1, blue).
orientation(p126_1, strange).
rotation(p126_1, 5.47).
piece(126, p126_2).
position(p126_2, 6.55, 6.15).
size(p126_2, 1.81).
color(p126_2, blue).
orientation(p126_2, strange).
rotation(p126_2, 5.27).
piece(126, p126_3).
position(p126_3, 2.716928710620856, 2.1499095845151763).
size(p126_3, 9.03).
color(p126_3, blue).
orientation(p126_3, strange).
rotation(p126_3, 2.26).
piece(127, p127_0).
position(p127_0, 1.5, 9.82).
size(p127_0, 1.63).
color(p127_0, green).
orientation(p127_0, rhs).
rotation(p127_0, 2.1974710568792135).
piece(128, p128_0).
position(p128_0, 0.41, 1.71).
size(p128_0, 8.99).
color(p128_0, blue).
orientation(p128_0, upright).
rotation(p128_0, 1.4526654670897101).
piece(129, p129_0).
position(p129_0, 9.85, 7.32).
size(p129_0, 1.67).
color(p129_0, red).
orientation(p129_0, strange).
rotation(p129_0, 1.3257891401673465).
piece(130, p130_0).
position(p130_0, 2.3, 6.18).
size(p130_0, 0.99).
color(p130_0, red).
orientation(p130_0, lhs).
rotation(p130_0, 4.81).
piece(130, p130_1).
position(p130_1, 2.244996487361836, 0.5320500283481594).
size(p130_1, 6.23).
color(p130_1, green).
orientation(p130_1, rhs).
rotation(p130_1, 2.77).
piece(131, p131_0).
position(p131_0, 1.33, 5.88).
size(p131_0, 8.72).
color(p131_0, red).
orientation(p131_0, upright).
rotation(p131_0, 2.31).
piece(131, p131_1).
position(p131_1, 3.6423601934687824, 0.13375524287825416).
size(p131_1, 3.0).
color(p131_1, green).
orientation(p131_1, lhs).
rotation(p131_1, 4.56).
piece(131, p131_2).
position(p131_2, 7.52, 5.99).
size(p131_2, 9.08).
color(p131_2, red).
orientation(p131_2, upright).
rotation(p131_2, 5.87).
piece(131, p131_3).
position(p131_3, 3.92, 0.95).
size(p131_3, 8.92).
color(p131_3, blue).
orientation(p131_3, rhs).
rotation(p131_3, 0.15).
piece(131, p131_4).
position(p131_4, 6.95, 3.81).
size(p131_4, 1.05).
color(p131_4, green).
orientation(p131_4, strange).
rotation(p131_4, 0.5).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(132, p132_0).
position(p132_0, 0.77, 6.82).
size(p132_0, 1.2).
color(p132_0, green).
orientation(p132_0, upright).
rotation(p132_0, 1.6883922304253614).
piece(132, p132_1).
position(p132_1, 9.05, 7.44).
size(p132_1, 2.3).
color(p132_1, blue).
orientation(p132_1, upright).
rotation(p132_1, 5.47).
piece(133, p133_0).
position(p133_0, 8.52, 9.18).
size(p133_0, 2.43).
color(p133_0, blue).
orientation(p133_0, lhs).
rotation(p133_0, 1.672987614143414).
piece(134, p134_0).
position(p134_0, 2.7104311071387945, 0.6342736583278025).
size(p134_0, 5.58).
color(p134_0, green).
orientation(p134_0, rhs).
rotation(p134_0, 0.47).
piece(135, p135_0).
position(p135_0, 7.84, 2.86).
size(p135_0, 8.55).
color(p135_0, blue).
orientation(p135_0, rhs).
rotation(p135_0, 4.24).
piece(135, p135_1).
position(p135_1, 4.84, 5.03).
size(p135_1, 4.96).
color(p135_1, green).
orientation(p135_1, lhs).
rotation(p135_1, 2.147044371998871).
piece(135, p135_2).
position(p135_2, 7.57, 1.82).
size(p135_2, 9.17).
color(p135_2, green).
orientation(p135_2, lhs).
rotation(p135_2, 2.24).
contact(p135_0, p135_2).
contact(p135_0, p135_2).
contact(p135_2, p135_0).
contact(p135_2, p135_0).
piece(136, p136_0).
position(p136_0, 2.17, 6.23).
size(p136_0, 6.06).
color(p136_0, green).
orientation(p136_0, upright).
rotation(p136_0, 2.38).
piece(136, p136_1).
position(p136_1, 1.1683589969744017, 1.8695751057698413).
size(p136_1, 0.44).
color(p136_1, red).
orientation(p136_1, strange).
rotation(p136_1, 5.12).
piece(136, p136_2).
position(p136_2, 4.74, 9.01).
size(p136_2, 5.95).
color(p136_2, blue).
orientation(p136_2, lhs).
rotation(p136_2, 4.03).
piece(137, p137_0).
position(p137_0, 6.4, 3.43).
size(p137_0, 5.62).
color(p137_0, green).
orientation(p137_0, upright).
rotation(p137_0, 2.17).
piece(137, p137_1).
position(p137_1, 3.03, 6.77).
size(p137_1, 2.27).
color(p137_1, green).
orientation(p137_1, upright).
rotation(p137_1, 6.02).
piece(137, p137_2).
position(p137_2, 2.53, 1.22).
size(p137_2, 7.89).
color(p137_2, red).
orientation(p137_2, upright).
rotation(p137_2, 1.4421312267381667).
piece(138, p138_0).
position(p138_0, 0.44638567980261, 4.075793616004502).
size(p138_0, 8.42).
color(p138_0, green).
orientation(p138_0, rhs).
rotation(p138_0, 0.78).
piece(138, p138_1).
position(p138_1, 6.3, 4.52).
size(p138_1, 4.0).
color(p138_1, red).
orientation(p138_1, upright).
rotation(p138_1, 0.44).
piece(139, p139_0).
position(p139_0, 3.731873361666047, 0.3738807400040422).
size(p139_0, 3.77).
color(p139_0, red).
orientation(p139_0, lhs).
rotation(p139_0, 4.28).
piece(140, p140_0).
position(p140_0, 6.01, 8.09).
size(p140_0, 0.14).
color(p140_0, green).
orientation(p140_0, lhs).
rotation(p140_0, 1.275860015296541).
piece(140, p140_1).
position(p140_1, 5.38, 0.8).
size(p140_1, 8.76).
color(p140_1, green).
orientation(p140_1, upright).
rotation(p140_1, 0.24).
piece(140, p140_2).
position(p140_2, 3.59, 0.22).
size(p140_2, 7.53).
color(p140_2, red).
orientation(p140_2, strange).
rotation(p140_2, 5.08).
piece(141, p141_0).
position(p141_0, 7.95, 3.2).
size(p141_0, 6.0).
color(p141_0, blue).
orientation(p141_0, lhs).
rotation(p141_0, 1.7137986700126808).
piece(142, p142_0).
position(p142_0, 3.7588880586392928, 0.7261628797689058).
size(p142_0, 7.85).
color(p142_0, red).
orientation(p142_0, upright).
rotation(p142_0, 5.84).
piece(142, p142_1).
position(p142_1, 8.15, 5.97).
size(p142_1, 4.04).
color(p142_1, red).
orientation(p142_1, upright).
rotation(p142_1, 4.89).
piece(143, p143_0).
position(p143_0, 5.12, 4.73).
size(p143_0, 7.14).
color(p143_0, green).
orientation(p143_0, upright).
rotation(p143_0, 0.39).
piece(143, p143_1).
position(p143_1, 9.66, 0.33).
size(p143_1, 6.26).
color(p143_1, red).
orientation(p143_1, lhs).
rotation(p143_1, 0.66).
piece(143, p143_2).
position(p143_2, 6.59, 8.29).
size(p143_2, 8.5).
color(p143_2, green).
orientation(p143_2, upright).
rotation(p143_2, 1.7539695327416711).
piece(143, p143_3).
position(p143_3, 3.46, 8.04).
size(p143_3, 5.22).
color(p143_3, red).
orientation(p143_3, upright).
rotation(p143_3, 6.26).
piece(143, p143_4).
position(p143_4, 4.14, 2.71).
size(p143_4, 7.88).
color(p143_4, green).
orientation(p143_4, rhs).
rotation(p143_4, 4.5).
piece(144, p144_0).
position(p144_0, 1.9, 9.57).
size(p144_0, 8.42).
color(p144_0, red).
orientation(p144_0, strange).
rotation(p144_0, 5.87).
piece(144, p144_1).
position(p144_1, 9.61, 9.12).
size(p144_1, 8.06).
color(p144_1, blue).
orientation(p144_1, rhs).
rotation(p144_1, 2.03).
piece(144, p144_2).
position(p144_2, 3.25, 9.93).
size(p144_2, 8.78).
color(p144_2, green).
orientation(p144_2, rhs).
rotation(p144_2, 5.5).
piece(144, p144_3).
position(p144_3, 9.12, 4.46).
size(p144_3, 2.95).
color(p144_3, green).
orientation(p144_3, lhs).
rotation(p144_3, 1.7467199829172948).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
piece(145, p145_0).
position(p145_0, 3.63, 6.49).
size(p145_0, 6.54).
color(p145_0, red).
orientation(p145_0, upright).
rotation(p145_0, 3.62).
piece(145, p145_1).
position(p145_1, 2.39, 5.37).
size(p145_1, 9.09).
color(p145_1, blue).
orientation(p145_1, strange).
rotation(p145_1, 1.4025546572917411).
piece(145, p145_2).
position(p145_2, 8.98, 7.72).
size(p145_2, 6.2).
color(p145_2, red).
orientation(p145_2, strange).
rotation(p145_2, 5.45).
piece(145, p145_3).
position(p145_3, 8.81, 0.39).
size(p145_3, 7.06).
color(p145_3, red).
orientation(p145_3, upright).
rotation(p145_3, 3.9).
piece(145, p145_4).
position(p145_4, 6.11, 9.3).
size(p145_4, 6.83).
color(p145_4, blue).
orientation(p145_4, lhs).
rotation(p145_4, 3.09).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(146, p146_0).
position(p146_0, 8.68, 9.66).
size(p146_0, 7.35).
color(p146_0, green).
orientation(p146_0, upright).
rotation(p146_0, 1.304472518732244).
piece(147, p147_0).
position(p147_0, 6.36, 9.04).
size(p147_0, 7.74).
color(p147_0, blue).
orientation(p147_0, lhs).
rotation(p147_0, 3.84).
piece(147, p147_1).
position(p147_1, 8.88, 8.4).
size(p147_1, 8.19).
color(p147_1, blue).
orientation(p147_1, rhs).
rotation(p147_1, 1.3114817116679458).
piece(147, p147_2).
position(p147_2, 4.92, 2.74).
size(p147_2, 3.62).
color(p147_2, green).
orientation(p147_2, rhs).
rotation(p147_2, 4.56).
piece(147, p147_3).
position(p147_3, 3.88, 5.16).
size(p147_3, 1.65).
color(p147_3, blue).
orientation(p147_3, upright).
rotation(p147_3, 1.01).
piece(147, p147_4).
position(p147_4, 4.13, 4.96).
size(p147_4, 1.6).
color(p147_4, green).
orientation(p147_4, rhs).
rotation(p147_4, 6.13).
contact(p147_3, p147_4).
contact(p147_3, p147_4).
contact(p147_4, p147_3).
contact(p147_4, p147_3).
piece(148, p148_0).
position(p148_0, 4.75, 1.27).
size(p148_0, 8.26).
color(p148_0, blue).
orientation(p148_0, lhs).
rotation(p148_0, 0.94).
piece(148, p148_1).
position(p148_1, 3.532389680147086, 0.21012226706141252).
size(p148_1, 6.45).
color(p148_1, blue).
orientation(p148_1, rhs).
rotation(p148_1, 1.8).
piece(148, p148_2).
position(p148_2, 6.14, 9.8).
size(p148_2, 9.79).
color(p148_2, blue).
orientation(p148_2, strange).
rotation(p148_2, 1.5).
piece(148, p148_3).
position(p148_3, 7.74, 7.86).
size(p148_3, 0.02).
color(p148_3, red).
orientation(p148_3, lhs).
rotation(p148_3, 3.68).
piece(149, p149_0).
position(p149_0, 3.7868959481164466, 0.1828700527185642).
size(p149_0, 5.84).
color(p149_0, red).
orientation(p149_0, rhs).
rotation(p149_0, 5.92).
piece(150, p150_0).
position(p150_0, 6.2, 6.4).
size(p150_0, 6.76).
color(p150_0, blue).
orientation(p150_0, upright).
rotation(p150_0, 2.1973598676233372).
piece(150, p150_1).
position(p150_1, 7.94, 2.12).
size(p150_1, 3.79).
color(p150_1, red).
orientation(p150_1, rhs).
rotation(p150_1, 3.69).
piece(151, p151_0).
position(p151_0, 4.425494709734674, 0.08090856106525438).
size(p151_0, 9.62).
color(p151_0, red).
orientation(p151_0, strange).
rotation(p151_0, 2.75).
piece(152, p152_0).
position(p152_0, 1.29, 6.3).
size(p152_0, 1.46).
color(p152_0, red).
orientation(p152_0, lhs).
rotation(p152_0, 2.59).
piece(152, p152_1).
position(p152_1, 7.2, 6.9).
size(p152_1, 5.69).
color(p152_1, green).
orientation(p152_1, lhs).
rotation(p152_1, 2.2050158055731512).
piece(153, p153_0).
position(p153_0, 6.47, 8.0).
size(p153_0, 1.88).
color(p153_0, green).
orientation(p153_0, upright).
rotation(p153_0, 4.67).
piece(153, p153_1).
position(p153_1, 1.2402400463734895, 1.6169113398899722).
size(p153_1, 6.65).
color(p153_1, blue).
orientation(p153_1, strange).
rotation(p153_1, 1.23).
piece(153, p153_2).
position(p153_2, 9.99, 6.19).
size(p153_2, 8.17).
color(p153_2, red).
orientation(p153_2, lhs).
rotation(p153_2, 4.4).
piece(154, p154_0).
position(p154_0, 0.01, 4.18).
size(p154_0, 4.57).
color(p154_0, blue).
orientation(p154_0, rhs).
rotation(p154_0, 1.467842122193484).
piece(154, p154_1).
position(p154_1, 7.2, 5.18).
size(p154_1, 3.68).
color(p154_1, blue).
orientation(p154_1, lhs).
rotation(p154_1, 1.54).
piece(154, p154_2).
position(p154_2, 0.39, 2.94).
size(p154_2, 0.23).
color(p154_2, blue).
orientation(p154_2, lhs).
rotation(p154_2, 1.8).
piece(154, p154_3).
position(p154_3, 2.13, 6.92).
size(p154_3, 0.79).
color(p154_3, blue).
orientation(p154_3, lhs).
rotation(p154_3, 3.2).
contact(p154_0, p154_2).
contact(p154_0, p154_2).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(155, p155_0).
position(p155_0, 4.648590987691017, 0.25146496477340136).
size(p155_0, 6.62).
color(p155_0, green).
orientation(p155_0, lhs).
rotation(p155_0, 3.59).
piece(156, p156_0).
position(p156_0, 3.48, 9.33).
size(p156_0, 4.53).
color(p156_0, green).
orientation(p156_0, lhs).
rotation(p156_0, 1.6916717435665225).
piece(156, p156_1).
position(p156_1, 5.99, 9.6).
size(p156_1, 6.9).
color(p156_1, red).
orientation(p156_1, lhs).
rotation(p156_1, 5.8).
piece(156, p156_2).
position(p156_2, 4.35, 5.62).
size(p156_2, 4.66).
color(p156_2, blue).
orientation(p156_2, lhs).
rotation(p156_2, 3.55).
piece(157, p157_0).
position(p157_0, 9.71, 2.28).
size(p157_0, 6.45).
color(p157_0, blue).
orientation(p157_0, lhs).
rotation(p157_0, 5.08).
piece(157, p157_1).
position(p157_1, 0.46, 9.29).
size(p157_1, 1.45).
color(p157_1, red).
orientation(p157_1, lhs).
rotation(p157_1, 1.43).
piece(157, p157_2).
position(p157_2, 2.19, 9.57).
size(p157_2, 9.46).
color(p157_2, blue).
orientation(p157_2, strange).
rotation(p157_2, 2.2196985334689114).
piece(158, p158_0).
position(p158_0, 9.56, 5.08).
size(p158_0, 0.91).
color(p158_0, green).
orientation(p158_0, upright).
rotation(p158_0, 4.15).
piece(158, p158_1).
position(p158_1, 2.54, 2.75).
size(p158_1, 9.42).
color(p158_1, green).
orientation(p158_1, strange).
rotation(p158_1, 5.41).
piece(158, p158_2).
position(p158_2, 9.05, 7.72).
size(p158_2, 4.21).
color(p158_2, green).
orientation(p158_2, rhs).
rotation(p158_2, 6.07).
piece(158, p158_3).
position(p158_3, 3.23, 7.93).
size(p158_3, 5.69).
color(p158_3, red).
orientation(p158_3, lhs).
rotation(p158_3, 1.98).
piece(158, p158_4).
position(p158_4, 1.7, 7.12).
size(p158_4, 5.69).
color(p158_4, blue).
orientation(p158_4, lhs).
rotation(p158_4, 1.8935024617901304).
contact(p158_3, p158_4).
contact(p158_3, p158_4).
contact(p158_4, p158_3).
contact(p158_4, p158_3).
piece(159, p159_0).
position(p159_0, 1.6139683563600946, 1.6156297727309046).
size(p159_0, 7.28).
color(p159_0, blue).
orientation(p159_0, upright).
rotation(p159_0, 1.79).
piece(159, p159_1).
position(p159_1, 2.68, 2.59).
size(p159_1, 7.12).
color(p159_1, red).
orientation(p159_1, rhs).
rotation(p159_1, 0.21).
piece(160, p160_0).
position(p160_0, 0.8047645649247476, 1.0309788139773097).
size(p160_0, 8.0).
color(p160_0, red).
orientation(p160_0, rhs).
rotation(p160_0, 1.53).
piece(160, p160_1).
position(p160_1, 4.83, 0.59).
size(p160_1, 1.73).
color(p160_1, green).
orientation(p160_1, lhs).
rotation(p160_1, 3.51).
piece(161, p161_0).
position(p161_0, 2.94, 9.83).
size(p161_0, 3.73).
color(p161_0, red).
orientation(p161_0, upright).
rotation(p161_0, 1.8426256317161176).
piece(161, p161_1).
position(p161_1, 5.84, 1.11).
size(p161_1, 8.68).
color(p161_1, green).
orientation(p161_1, upright).
rotation(p161_1, 2.69).
piece(162, p162_0).
position(p162_0, 8.27, 2.03).
size(p162_0, 8.26).
color(p162_0, blue).
orientation(p162_0, rhs).
rotation(p162_0, 5.29).
piece(162, p162_1).
position(p162_1, 3.66, 0.91).
size(p162_1, 3.66).
color(p162_1, green).
orientation(p162_1, upright).
rotation(p162_1, 1.9731082669271134).
piece(162, p162_2).
position(p162_2, 4.32, 0.69).
size(p162_2, 7.58).
color(p162_2, green).
orientation(p162_2, strange).
rotation(p162_2, 2.71).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(163, p163_0).
position(p163_0, 4.15, 8.01).
size(p163_0, 2.13).
color(p163_0, green).
orientation(p163_0, strange).
rotation(p163_0, 4.73).
piece(163, p163_1).
position(p163_1, 8.75, 4.21).
size(p163_1, 7.29).
color(p163_1, red).
orientation(p163_1, upright).
rotation(p163_1, 1.3197500721374356).
piece(163, p163_2).
position(p163_2, 5.77, 7.94).
size(p163_2, 1.34).
color(p163_2, red).
orientation(p163_2, lhs).
rotation(p163_2, 4.78).
piece(163, p163_3).
position(p163_3, 4.94, 8.82).
size(p163_3, 3.71).
color(p163_3, green).
orientation(p163_3, strange).
rotation(p163_3, 4.05).
contact(p163_0, p163_2).
contact(p163_0, p163_3).
contact(p163_0, p163_2).
contact(p163_0, p163_3).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
piece(164, p164_0).
position(p164_0, 2.72, 6.82).
size(p164_0, 1.74).
color(p164_0, green).
orientation(p164_0, lhs).
rotation(p164_0, 1.77).
piece(164, p164_1).
position(p164_1, 7.76, 8.69).
size(p164_1, 7.16).
color(p164_1, blue).
orientation(p164_1, strange).
rotation(p164_1, 1.765231601455302).
piece(164, p164_2).
position(p164_2, 8.4, 2.87).
size(p164_2, 0.95).
color(p164_2, red).
orientation(p164_2, lhs).
rotation(p164_2, 5.45).
piece(164, p164_3).
position(p164_3, 7.2, 8.73).
size(p164_3, 5.7).
color(p164_3, green).
orientation(p164_3, upright).
rotation(p164_3, 4.45).
contact(p164_1, p164_3).
contact(p164_1, p164_3).
contact(p164_3, p164_1).
contact(p164_3, p164_1).
piece(165, p165_0).
position(p165_0, 8.56, 3.9).
size(p165_0, 7.49).
color(p165_0, green).
orientation(p165_0, upright).
rotation(p165_0, 3.45).
piece(165, p165_1).
position(p165_1, 6.89, 8.12).
size(p165_1, 5.41).
color(p165_1, red).
orientation(p165_1, strange).
rotation(p165_1, 2.12).
piece(165, p165_2).
position(p165_2, 8.52, 3.49).
size(p165_2, 9.07).
color(p165_2, green).
orientation(p165_2, strange).
rotation(p165_2, 1.6889250221525502).
contact(p165_0, p165_2).
contact(p165_0, p165_2).
contact(p165_2, p165_0).
contact(p165_2, p165_0).
piece(166, p166_0).
position(p166_0, 9.21, 8.53).
size(p166_0, 1.17).
color(p166_0, red).
orientation(p166_0, rhs).
rotation(p166_0, 5.14).
piece(166, p166_1).
position(p166_1, 7.04, 5.43).
size(p166_1, 2.37).
color(p166_1, blue).
orientation(p166_1, lhs).
rotation(p166_1, 4.87).
piece(166, p166_2).
position(p166_2, 4.65, 7.84).
size(p166_2, 2.71).
color(p166_2, green).
orientation(p166_2, lhs).
rotation(p166_2, 0.71).
piece(166, p166_3).
position(p166_3, 0.7468831884180847, 2.3129188512767245).
size(p166_3, 5.63).
color(p166_3, red).
orientation(p166_3, upright).
rotation(p166_3, 2.95).
piece(166, p166_4).
position(p166_4, 1.83, 1.92).
size(p166_4, 0.64).
color(p166_4, red).
orientation(p166_4, strange).
rotation(p166_4, 6.1).
contact(p166_3, p166_4).
contact(p166_3, p166_4).
contact(p166_4, p166_3).
contact(p166_4, p166_3).
piece(167, p167_0).
position(p167_0, 1.04, 9.89).
size(p167_0, 3.27).
color(p167_0, green).
orientation(p167_0, lhs).
rotation(p167_0, 3.67).
piece(167, p167_1).
position(p167_1, 5.68, 1.7).
size(p167_1, 9.1).
color(p167_1, red).
orientation(p167_1, rhs).
rotation(p167_1, 1.11).
piece(167, p167_2).
position(p167_2, 2.8595241351646674, 2.0969277852375425).
size(p167_2, 8.57).
color(p167_2, red).
orientation(p167_2, lhs).
rotation(p167_2, 3.98).
piece(168, p168_0).
position(p168_0, 0.0975427599040192, 4.235180934005328).
size(p168_0, 6.36).
color(p168_0, green).
orientation(p168_0, rhs).
rotation(p168_0, 2.12).
piece(169, p169_0).
position(p169_0, 1.13, 8.56).
size(p169_0, 5.77).
color(p169_0, green).
orientation(p169_0, upright).
rotation(p169_0, 3.66).
piece(169, p169_1).
position(p169_1, 2.59, 8.62).
size(p169_1, 8.52).
color(p169_1, red).
orientation(p169_1, upright).
rotation(p169_1, 5.76).
piece(169, p169_2).
position(p169_2, 0.86, 2.29).
size(p169_2, 9.64).
color(p169_2, green).
orientation(p169_2, upright).
rotation(p169_2, 3.5).
piece(169, p169_3).
position(p169_3, 3.79, 9.76).
size(p169_3, 1.53).
color(p169_3, blue).
orientation(p169_3, rhs).
rotation(p169_3, 1.5845947436297119).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(170, p170_0).
position(p170_0, 9.74, 1.36).
size(p170_0, 3.03).
color(p170_0, red).
orientation(p170_0, lhs).
rotation(p170_0, 2.033337982386712).
piece(170, p170_1).
position(p170_1, 7.88, 3.17).
size(p170_1, 5.64).
color(p170_1, green).
orientation(p170_1, rhs).
rotation(p170_1, 5.86).
piece(171, p171_0).
position(p171_0, 5.73, 5.34).
size(p171_0, 4.48).
color(p171_0, green).
orientation(p171_0, upright).
rotation(p171_0, 5.61).
piece(171, p171_1).
position(p171_1, 5.58, 2.82).
size(p171_1, 7.58).
color(p171_1, blue).
orientation(p171_1, lhs).
rotation(p171_1, 5.98).
piece(171, p171_2).
position(p171_2, 4.244898646987634, 0.22271297642560034).
size(p171_2, 3.22).
color(p171_2, green).
orientation(p171_2, upright).
rotation(p171_2, 0.36).
piece(172, p172_0).
position(p172_0, 4.750625822513624, 0.07052958711116997).
size(p172_0, 4.06).
color(p172_0, blue).
orientation(p172_0, upright).
rotation(p172_0, 5.06).
piece(173, p173_0).
position(p173_0, 6.49, 5.84).
size(p173_0, 5.35).
color(p173_0, green).
orientation(p173_0, lhs).
rotation(p173_0, 2.141593245505746).
piece(173, p173_1).
position(p173_1, 5.03, 1.07).
size(p173_1, 1.66).
color(p173_1, blue).
orientation(p173_1, strange).
rotation(p173_1, 4.72).
piece(174, p174_0).
position(p174_0, 9.19, 9.45).
size(p174_0, 8.91).
color(p174_0, blue).
orientation(p174_0, upright).
rotation(p174_0, 0.19).
piece(174, p174_1).
position(p174_1, 3.86, 2.71).
size(p174_1, 9.83).
color(p174_1, green).
orientation(p174_1, strange).
rotation(p174_1, 3.37).
piece(174, p174_2).
position(p174_2, 7.89, 7.15).
size(p174_2, 9.62).
color(p174_2, blue).
orientation(p174_2, lhs).
rotation(p174_2, 2.76).
piece(174, p174_3).
position(p174_3, 2.0543912235808834, 0.6657401605817063).
size(p174_3, 6.78).
color(p174_3, blue).
orientation(p174_3, rhs).
rotation(p174_3, 5.02).
piece(175, p175_0).
position(p175_0, 9.01, 5.41).
size(p175_0, 8.02).
color(p175_0, green).
orientation(p175_0, strange).
rotation(p175_0, 4.5).
piece(175, p175_1).
position(p175_1, 8.21, 1.98).
size(p175_1, 1.05).
color(p175_1, blue).
orientation(p175_1, lhs).
rotation(p175_1, 2.94).
piece(175, p175_2).
position(p175_2, 1.9787614585764224, 1.6815428516482047).
size(p175_2, 7.47).
color(p175_2, blue).
orientation(p175_2, upright).
rotation(p175_2, 0.62).
piece(175, p175_3).
position(p175_3, 4.81, 1.46).
size(p175_3, 2.45).
color(p175_3, red).
orientation(p175_3, rhs).
rotation(p175_3, 0.63).
contact(p175_2, p175_3).
contact(p175_2, p175_3).
contact(p175_3, p175_2).
contact(p175_3, p175_2).
piece(176, p176_0).
position(p176_0, 0.7890935007799147, 3.904300675038858).
size(p176_0, 5.45).
color(p176_0, green).
orientation(p176_0, lhs).
rotation(p176_0, 4.08).
piece(177, p177_0).
position(p177_0, 0.9711773308368064, 3.1154244233162265).
size(p177_0, 7.66).
color(p177_0, green).
orientation(p177_0, upright).
rotation(p177_0, 1.25).
piece(177, p177_1).
position(p177_1, 6.89, 0.46).
size(p177_1, 1.31).
color(p177_1, blue).
orientation(p177_1, upright).
rotation(p177_1, 2.8).
piece(177, p177_2).
position(p177_2, 8.92, 9.95).
size(p177_2, 8.53).
color(p177_2, green).
orientation(p177_2, rhs).
rotation(p177_2, 1.63).
piece(177, p177_3).
position(p177_3, 5.05, 4.12).
size(p177_3, 8.54).
color(p177_3, blue).
orientation(p177_3, lhs).
rotation(p177_3, 3.49).
piece(177, p177_4).
position(p177_4, 9.53, 1.33).
size(p177_4, 2.0).
color(p177_4, red).
orientation(p177_4, lhs).
rotation(p177_4, 3.31).
piece(178, p178_0).
position(p178_0, 2.06, 8.33).
size(p178_0, 0.93).
color(p178_0, green).
orientation(p178_0, rhs).
rotation(p178_0, 3.2).
piece(178, p178_1).
position(p178_1, 9.49, 6.68).
size(p178_1, 4.13).
color(p178_1, blue).
orientation(p178_1, rhs).
rotation(p178_1, 2.32).
piece(178, p178_2).
position(p178_2, 2.1556465844760737, 1.3913890768033164).
size(p178_2, 2.47).
color(p178_2, green).
orientation(p178_2, strange).
rotation(p178_2, 1.5).
piece(178, p178_3).
position(p178_3, 0.9, 0.08).
size(p178_3, 8.21).
color(p178_3, green).
orientation(p178_3, lhs).
rotation(p178_3, 0.3).
piece(178, p178_4).
position(p178_4, 0.92, 0.16).
size(p178_4, 5.48).
color(p178_4, red).
orientation(p178_4, lhs).
rotation(p178_4, 3.29).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
contact(p178_3, p178_4).
contact(p178_3, p178_4).
contact(p178_4, p178_3).
contact(p178_4, p178_3).
piece(179, p179_0).
position(p179_0, 1.9959006277251412, 1.5641522985810354).
size(p179_0, 6.28).
color(p179_0, green).
orientation(p179_0, upright).
rotation(p179_0, 5.28).
piece(180, p180_0).
position(p180_0, 0.5711278605651386, 0.06347973800102777).
size(p180_0, 0.11).
color(p180_0, green).
orientation(p180_0, strange).
rotation(p180_0, 1.58).
piece(180, p180_1).
position(p180_1, 1.1, 2.29).
size(p180_1, 9.01).
color(p180_1, green).
orientation(p180_1, lhs).
rotation(p180_1, 3.73).
piece(180, p180_2).
position(p180_2, 6.08, 0.23).
size(p180_2, 3.09).
color(p180_2, red).
orientation(p180_2, rhs).
rotation(p180_2, 2.77).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(181, p181_0).
position(p181_0, 4.45, 4.38).
size(p181_0, 8.56).
color(p181_0, blue).
orientation(p181_0, rhs).
rotation(p181_0, 2.47).
piece(181, p181_1).
position(p181_1, 9.43, 7.47).
size(p181_1, 2.24).
color(p181_1, red).
orientation(p181_1, strange).
rotation(p181_1, 4.64).
piece(181, p181_2).
position(p181_2, 4.75, 6.17).
size(p181_2, 1.34).
color(p181_2, green).
orientation(p181_2, lhs).
rotation(p181_2, 5.48).
piece(181, p181_3).
position(p181_3, 4.43, 5.91).
size(p181_3, 4.28).
color(p181_3, red).
orientation(p181_3, rhs).
rotation(p181_3, 2.159629181349477).
piece(181, p181_4).
position(p181_4, 2.61, 9.08).
size(p181_4, 0.36).
color(p181_4, red).
orientation(p181_4, upright).
rotation(p181_4, 1.45).
contact(p181_0, p181_3).
contact(p181_0, p181_3).
contact(p181_3, p181_0).
contact(p181_3, p181_2).
contact(p181_3, p181_0).
contact(p181_3, p181_2).
contact(p181_2, p181_3).
contact(p181_2, p181_3).
piece(182, p182_0).
position(p182_0, 9.25, 1.13).
size(p182_0, 3.14).
color(p182_0, red).
orientation(p182_0, rhs).
rotation(p182_0, 2.62).
piece(182, p182_1).
position(p182_1, 1.695910687508484, 0.16748484686546125).
size(p182_1, 8.45).
color(p182_1, green).
orientation(p182_1, rhs).
rotation(p182_1, 3.52).
piece(183, p183_0).
position(p183_0, 0.55, 2.59).
size(p183_0, 9.77).
color(p183_0, red).
orientation(p183_0, rhs).
rotation(p183_0, 2.19069044954585).
piece(183, p183_1).
position(p183_1, 1.36, 5.66).
size(p183_1, 4.4).
color(p183_1, blue).
orientation(p183_1, upright).
rotation(p183_1, 2.82).
piece(183, p183_2).
position(p183_2, 8.47, 3.29).
size(p183_2, 9.9).
color(p183_2, blue).
orientation(p183_2, strange).
rotation(p183_2, 1.09).
piece(184, p184_0).
position(p184_0, 4.16, 8.01).
size(p184_0, 0.6).
color(p184_0, blue).
orientation(p184_0, rhs).
rotation(p184_0, 5.15).
piece(184, p184_1).
position(p184_1, 2.91, 3.49).
size(p184_1, 4.86).
color(p184_1, green).
orientation(p184_1, strange).
rotation(p184_1, 2.97).
piece(184, p184_2).
position(p184_2, 3.31, 2.32).
size(p184_2, 6.89).
color(p184_2, blue).
orientation(p184_2, lhs).
rotation(p184_2, 1.2723369818133878).
contact(p184_1, p184_2).
contact(p184_1, p184_2).
contact(p184_2, p184_1).
contact(p184_2, p184_1).
piece(185, p185_0).
position(p185_0, 8.37, 1.45).
size(p185_0, 3.64).
color(p185_0, blue).
orientation(p185_0, lhs).
rotation(p185_0, 2.47).
piece(185, p185_1).
position(p185_1, 3.66, 5.83).
size(p185_1, 7.04).
color(p185_1, red).
orientation(p185_1, upright).
rotation(p185_1, 0.04).
piece(185, p185_2).
position(p185_2, 0.8761185727676605, 3.2716382314277834).
size(p185_2, 9.76).
color(p185_2, red).
orientation(p185_2, lhs).
rotation(p185_2, 0.69).
piece(185, p185_3).
position(p185_3, 8.48, 8.69).
size(p185_3, 3.0).
color(p185_3, green).
orientation(p185_3, rhs).
rotation(p185_3, 3.98).
piece(186, p186_0).
position(p186_0, 5.21, 3.23).
size(p186_0, 8.65).
color(p186_0, blue).
orientation(p186_0, strange).
rotation(p186_0, 5.9).
piece(186, p186_1).
position(p186_1, 7.8, 3.06).
size(p186_1, 6.77).
color(p186_1, green).
orientation(p186_1, lhs).
rotation(p186_1, 6.07).
piece(186, p186_2).
position(p186_2, 8.2, 8.52).
size(p186_2, 9.26).
color(p186_2, blue).
orientation(p186_2, rhs).
rotation(p186_2, 3.55).
piece(186, p186_3).
position(p186_3, 9.54, 2.56).
size(p186_3, 5.59).
color(p186_3, red).
orientation(p186_3, upright).
rotation(p186_3, 2.1778924527308714).
piece(187, p187_0).
position(p187_0, 4.07, 7.73).
size(p187_0, 3.99).
color(p187_0, red).
orientation(p187_0, rhs).
rotation(p187_0, 1.7034813787628884).
piece(187, p187_1).
position(p187_1, 6.35, 3.88).
size(p187_1, 4.56).
color(p187_1, red).
orientation(p187_1, strange).
rotation(p187_1, 1.45).
piece(187, p187_2).
position(p187_2, 7.7, 4.15).
size(p187_2, 7.8).
color(p187_2, red).
orientation(p187_2, strange).
rotation(p187_2, 2.13).
piece(187, p187_3).
position(p187_3, 0.56, 9.99).
size(p187_3, 8.12).
color(p187_3, blue).
orientation(p187_3, rhs).
rotation(p187_3, 0.67).
piece(187, p187_4).
position(p187_4, 8.31, 7.24).
size(p187_4, 4.78).
color(p187_4, red).
orientation(p187_4, rhs).
rotation(p187_4, 3.21).
contact(p187_1, p187_2).
contact(p187_1, p187_2).
contact(p187_2, p187_1).
contact(p187_2, p187_1).
piece(188, p188_0).
position(p188_0, 7.56, 5.62).
size(p188_0, 3.99).
color(p188_0, green).
orientation(p188_0, lhs).
rotation(p188_0, 5.92).
piece(188, p188_1).
position(p188_1, 0.15, 2.91).
size(p188_1, 2.05).
color(p188_1, green).
orientation(p188_1, lhs).
rotation(p188_1, 1.9615939553116868).
piece(189, p189_0).
position(p189_0, 8.74, 3.76).
size(p189_0, 5.15).
color(p189_0, green).
orientation(p189_0, rhs).
rotation(p189_0, 3.85).
piece(189, p189_1).
position(p189_1, 4.92, 8.08).
size(p189_1, 6.77).
color(p189_1, blue).
orientation(p189_1, upright).
rotation(p189_1, 1.2557235808464708).
piece(190, p190_0).
position(p190_0, 3.44, 0.03).
size(p190_0, 7.83).
color(p190_0, red).
orientation(p190_0, lhs).
rotation(p190_0, 1.86).
piece(190, p190_1).
position(p190_1, 7.07, 2.19).
size(p190_1, 5.87).
color(p190_1, blue).
orientation(p190_1, lhs).
rotation(p190_1, 1.9655569114106206).
piece(190, p190_2).
position(p190_2, 3.43, 8.45).
size(p190_2, 6.11).
color(p190_2, green).
orientation(p190_2, upright).
rotation(p190_2, 6.12).
piece(190, p190_3).
position(p190_3, 1.14, 1.11).
size(p190_3, 1.31).
color(p190_3, green).
orientation(p190_3, rhs).
rotation(p190_3, 5.17).
piece(191, p191_0).
position(p191_0, 9.55, 6.46).
size(p191_0, 1.23).
color(p191_0, blue).
orientation(p191_0, lhs).
rotation(p191_0, 2.4).
piece(191, p191_1).
position(p191_1, 1.29, 9.45).
size(p191_1, 0.81).
color(p191_1, red).
orientation(p191_1, lhs).
rotation(p191_1, 2.2103872057817346).
piece(192, p192_0).
position(p192_0, 8.4, 4.77).
size(p192_0, 6.03).
color(p192_0, blue).
orientation(p192_0, lhs).
rotation(p192_0, 2.045030841376771).
piece(192, p192_1).
position(p192_1, 8.1, 2.87).
size(p192_1, 0.82).
color(p192_1, green).
orientation(p192_1, upright).
rotation(p192_1, 1.27).
piece(193, p193_0).
position(p193_0, 4.91, 6.79).
size(p193_0, 0.32).
color(p193_0, green).
orientation(p193_0, strange).
rotation(p193_0, 3.42).
piece(193, p193_1).
position(p193_1, 5.79, 7.53).
size(p193_1, 2.62).
color(p193_1, red).
orientation(p193_1, upright).
rotation(p193_1, 1.6495322094379183).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(194, p194_0).
position(p194_0, 8.38, 2.07).
size(p194_0, 7.11).
color(p194_0, blue).
orientation(p194_0, upright).
rotation(p194_0, 2.24).
piece(194, p194_1).
position(p194_1, 0.58, 4.25).
size(p194_1, 4.6).
color(p194_1, red).
orientation(p194_1, lhs).
rotation(p194_1, 3.26).
piece(194, p194_2).
position(p194_2, 1.59, 8.11).
size(p194_2, 2.7).
color(p194_2, red).
orientation(p194_2, lhs).
rotation(p194_2, 4.48).
piece(194, p194_3).
position(p194_3, 3.0292533555532732, 1.2295433605943318).
size(p194_3, 9.86).
color(p194_3, red).
orientation(p194_3, lhs).
rotation(p194_3, 1.52).
piece(195, p195_0).
position(p195_0, 8.73, 7.99).
size(p195_0, 5.71).
color(p195_0, blue).
orientation(p195_0, strange).
rotation(p195_0, 0.74).
piece(195, p195_1).
position(p195_1, 8.39, 6.8).
size(p195_1, 7.68).
color(p195_1, green).
orientation(p195_1, lhs).
rotation(p195_1, 1.4346882502825133).
piece(195, p195_2).
position(p195_2, 1.82, 5.9).
size(p195_2, 8.88).
color(p195_2, green).
orientation(p195_2, rhs).
rotation(p195_2, 2.17).
piece(195, p195_3).
position(p195_3, 1.33, 7.04).
size(p195_3, 3.77).
color(p195_3, blue).
orientation(p195_3, strange).
rotation(p195_3, 3.83).
piece(195, p195_4).
position(p195_4, 9.7, 0.05).
size(p195_4, 2.52).
color(p195_4, blue).
orientation(p195_4, upright).
rotation(p195_4, 6.19).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
contact(p195_2, p195_3).
contact(p195_2, p195_3).
contact(p195_3, p195_2).
contact(p195_3, p195_2).
piece(196, p196_0).
position(p196_0, 1.73, 6.98).
size(p196_0, 1.26).
color(p196_0, green).
orientation(p196_0, strange).
rotation(p196_0, 1.47).
piece(196, p196_1).
position(p196_1, 8.31, 4.17).
size(p196_1, 0.73).
color(p196_1, red).
orientation(p196_1, upright).
rotation(p196_1, 0.71).
piece(196, p196_2).
position(p196_2, 6.18, 4.18).
size(p196_2, 4.53).
color(p196_2, green).
orientation(p196_2, lhs).
rotation(p196_2, 4.04).
piece(196, p196_3).
position(p196_3, 0.011014000970081232, 0.5947394035086373).
size(p196_3, 6.88).
color(p196_3, green).
orientation(p196_3, rhs).
rotation(p196_3, 3.13).
piece(197, p197_0).
position(p197_0, 9.8, 5.61).
size(p197_0, 4.46).
color(p197_0, blue).
orientation(p197_0, lhs).
rotation(p197_0, 1.35).
piece(197, p197_1).
position(p197_1, 9.32, 2.67).
size(p197_1, 8.33).
color(p197_1, green).
orientation(p197_1, strange).
rotation(p197_1, 0.8).
piece(197, p197_2).
position(p197_2, 1.05, 7.65).
size(p197_2, 9.03).
color(p197_2, red).
orientation(p197_2, rhs).
rotation(p197_2, 3.31).
piece(197, p197_3).
position(p197_3, 8.2, 6.46).
size(p197_3, 5.54).
color(p197_3, green).
orientation(p197_3, upright).
rotation(p197_3, 1.3103544986436666).
piece(197, p197_4).
position(p197_4, 7.66, 9.6).
size(p197_4, 3.6).
color(p197_4, green).
orientation(p197_4, rhs).
rotation(p197_4, 0.67).
piece(198, p198_0).
position(p198_0, 3.4510421836831644, 0.37391898079294644).
size(p198_0, 2.36).
color(p198_0, blue).
orientation(p198_0, rhs).
rotation(p198_0, 3.81).
piece(199, p199_0).
position(p199_0, 1.05, 2.98).
size(p199_0, 9.04).
color(p199_0, blue).
orientation(p199_0, lhs).
rotation(p199_0, 1.69).
piece(199, p199_1).
position(p199_1, 3.45, 7.35).
size(p199_1, 4.53).
color(p199_1, blue).
orientation(p199_1, strange).
rotation(p199_1, 6.23).
piece(199, p199_2).
position(p199_2, 5.27, 8.07).
size(p199_2, 2.52).
color(p199_2, red).
orientation(p199_2, rhs).
rotation(p199_2, 1.83).
piece(199, p199_3).
position(p199_3, 4.690598998058375, 0.08667295751626279).
size(p199_3, 3.3).
color(p199_3, green).
orientation(p199_3, rhs).
rotation(p199_3, 0.5).
piece(199, p199_4).
position(p199_4, 8.1, 9.7).
size(p199_4, 8.21).
color(p199_4, green).
orientation(p199_4, lhs).
rotation(p199_4, 0.93).
contact(p199_3, p199_4).
contact(p199_3, p199_4).
contact(p199_4, p199_3).
contact(p199_4, p199_3).
piece(200, p200_0).
position(p200_0, 4.19, 5.14).
size(p200_0, 7.4).
color(p200_0, red).
orientation(p200_0, rhs).
rotation(p200_0, 1.6910736957280021).
piece(201, p201_0).
position(p201_0, 6.73, 6.13).
size(p201_0, 3.27).
color(p201_0, red).
orientation(p201_0, rhs).
rotation(p201_0, 1.1).
piece(201, p201_1).
position(p201_1, 2.1711373900443043, 0.8161755868677905).
size(p201_1, 8.37).
color(p201_1, green).
orientation(p201_1, strange).
rotation(p201_1, 1.93).
piece(201, p201_2).
position(p201_2, 1.64, 4.18).
size(p201_2, 6.97).
color(p201_2, green).
orientation(p201_2, strange).
rotation(p201_2, 3.14).
piece(201, p201_3).
position(p201_3, 3.52, 7.43).
size(p201_3, 8.39).
color(p201_3, blue).
orientation(p201_3, rhs).
rotation(p201_3, 2.89).
contact(p201_1, p201_2).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
contact(p201_2, p201_1).
piece(202, p202_0).
position(p202_0, 7.85, 9.44).
size(p202_0, 1.02).
color(p202_0, blue).
orientation(p202_0, rhs).
rotation(p202_0, 2.31).
piece(202, p202_1).
position(p202_1, 5.06, 8.75).
size(p202_1, 4.85).
color(p202_1, green).
orientation(p202_1, strange).
rotation(p202_1, 6.15).
piece(202, p202_2).
position(p202_2, 4.37, 7.65).
size(p202_2, 3.57).
color(p202_2, green).
orientation(p202_2, rhs).
rotation(p202_2, 3.95).
piece(202, p202_3).
position(p202_3, 2.931813775920959, 0.09784459146581742).
size(p202_3, 4.7).
color(p202_3, blue).
orientation(p202_3, rhs).
rotation(p202_3, 1.49).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
piece(203, p203_0).
position(p203_0, 1.6126520334979744, 0.5006976791633201).
size(p203_0, 0.33).
color(p203_0, blue).
orientation(p203_0, strange).
rotation(p203_0, 1.66).
piece(204, p204_0).
position(p204_0, 9.56, 0.39).
size(p204_0, 1.91).
color(p204_0, red).
orientation(p204_0, upright).
rotation(p204_0, 1.507609696471477).
piece(205, p205_0).
position(p205_0, 3.35, 0.6).
size(p205_0, 3.49).
color(p205_0, red).
orientation(p205_0, strange).
rotation(p205_0, 2.155180512913196).
piece(205, p205_1).
position(p205_1, 7.97, 1.33).
size(p205_1, 6.5).
color(p205_1, green).
orientation(p205_1, upright).
rotation(p205_1, 4.11).
piece(205, p205_2).
position(p205_2, 3.3, 9.01).
size(p205_2, 6.14).
color(p205_2, red).
orientation(p205_2, upright).
rotation(p205_2, 2.06).
piece(206, p206_0).
position(p206_0, 1.4203560470491938, 2.5645238802639483).
size(p206_0, 2.35).
color(p206_0, red).
orientation(p206_0, upright).
rotation(p206_0, 4.4).
piece(206, p206_1).
position(p206_1, 3.95, 8.97).
size(p206_1, 1.84).
color(p206_1, red).
orientation(p206_1, upright).
rotation(p206_1, 3.38).
piece(207, p207_0).
position(p207_0, 9.62, 1.03).
size(p207_0, 5.88).
color(p207_0, green).
orientation(p207_0, upright).
rotation(p207_0, 1.296279527279556).
piece(207, p207_1).
position(p207_1, 3.27, 9.0).
size(p207_1, 0.47).
color(p207_1, green).
orientation(p207_1, rhs).
rotation(p207_1, 3.43).
piece(207, p207_2).
position(p207_2, 0.21, 9.14).
size(p207_2, 7.95).
color(p207_2, blue).
orientation(p207_2, strange).
rotation(p207_2, 0.62).
piece(208, p208_0).
position(p208_0, 2.04, 0.51).
size(p208_0, 1.01).
color(p208_0, blue).
orientation(p208_0, strange).
rotation(p208_0, 3.87).
piece(208, p208_1).
position(p208_1, 0.48, 5.21).
size(p208_1, 7.56).
color(p208_1, red).
orientation(p208_1, rhs).
rotation(p208_1, 1.3734971637729076).
piece(209, p209_0).
position(p209_0, 2.4, 7.13).
size(p209_0, 5.1).
color(p209_0, red).
orientation(p209_0, strange).
rotation(p209_0, 1.3953273634434211).
piece(209, p209_1).
position(p209_1, 2.82, 1.66).
size(p209_1, 7.24).
color(p209_1, blue).
orientation(p209_1, strange).
rotation(p209_1, 3.69).
piece(210, p210_0).
position(p210_0, 9.61, 5.63).
size(p210_0, 0.82).
color(p210_0, green).
orientation(p210_0, strange).
rotation(p210_0, 1.3421570796821076).
piece(211, p211_0).
position(p211_0, 3.32, 3.45).
size(p211_0, 7.28).
color(p211_0, red).
orientation(p211_0, strange).
rotation(p211_0, 4.99).
piece(211, p211_1).
position(p211_1, 7.9, 9.91).
size(p211_1, 8.1).
color(p211_1, blue).
orientation(p211_1, rhs).
rotation(p211_1, 1.3513720397506161).
piece(212, p212_0).
position(p212_0, 1.9402772277571951, 0.5537602961405882).
size(p212_0, 4.2).
color(p212_0, blue).
orientation(p212_0, strange).
rotation(p212_0, 5.07).
piece(213, p213_0).
position(p213_0, 1.9, 3.12).
size(p213_0, 7.69).
color(p213_0, blue).
orientation(p213_0, rhs).
rotation(p213_0, 1.4493527044620442).
piece(214, p214_0).
position(p214_0, 7.74, 4.1).
size(p214_0, 7.88).
color(p214_0, green).
orientation(p214_0, rhs).
rotation(p214_0, 0.48).
piece(214, p214_1).
position(p214_1, 5.86, 0.93).
size(p214_1, 2.33).
color(p214_1, blue).
orientation(p214_1, rhs).
rotation(p214_1, 0.56).
piece(214, p214_2).
position(p214_2, 1.7511607851264148, 1.715368543150708).
size(p214_2, 2.65).
color(p214_2, green).
orientation(p214_2, upright).
rotation(p214_2, 3.26).
piece(215, p215_0).
position(p215_0, 5.45, 4.21).
size(p215_0, 8.26).
color(p215_0, green).
orientation(p215_0, rhs).
rotation(p215_0, 2.058964218573128).
piece(215, p215_1).
position(p215_1, 4.61, 0.29).
size(p215_1, 1.13).
color(p215_1, blue).
orientation(p215_1, upright).
rotation(p215_1, 3.25).
piece(215, p215_2).
position(p215_2, 7.18, 7.2).
size(p215_2, 7.55).
color(p215_2, blue).
orientation(p215_2, upright).
rotation(p215_2, 4.25).
piece(215, p215_3).
position(p215_3, 7.61, 2.86).
size(p215_3, 2.28).
color(p215_3, red).
orientation(p215_3, strange).
rotation(p215_3, 4.02).
piece(216, p216_0).
position(p216_0, 0.28, 0.08).
size(p216_0, 9.34).
color(p216_0, blue).
orientation(p216_0, strange).
rotation(p216_0, 1.5024301799962143).
piece(217, p217_0).
position(p217_0, 2.78, 7.26).
size(p217_0, 4.59).
color(p217_0, red).
orientation(p217_0, rhs).
rotation(p217_0, 3.0).
piece(217, p217_1).
position(p217_1, 5.8, 0.2).
size(p217_1, 8.88).
color(p217_1, blue).
orientation(p217_1, upright).
rotation(p217_1, 0.81).
piece(217, p217_2).
position(p217_2, 4.57, 0.8).
size(p217_2, 5.18).
color(p217_2, red).
orientation(p217_2, upright).
rotation(p217_2, 1.754337297195112).
piece(217, p217_3).
position(p217_3, 5.15, 8.19).
size(p217_3, 1.92).
color(p217_3, red).
orientation(p217_3, strange).
rotation(p217_3, 2.32).
contact(p217_1, p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
contact(p217_2, p217_1).
piece(218, p218_0).
position(p218_0, 4.55, 6.62).
size(p218_0, 0.43).
color(p218_0, red).
orientation(p218_0, rhs).
rotation(p218_0, 0.82).
piece(218, p218_1).
position(p218_1, 4.86, 0.21).
size(p218_1, 3.62).
color(p218_1, green).
orientation(p218_1, strange).
rotation(p218_1, 4.79).
piece(218, p218_2).
position(p218_2, 9.56, 3.66).
size(p218_2, 1.25).
color(p218_2, green).
orientation(p218_2, rhs).
rotation(p218_2, 1.98).
piece(218, p218_3).
position(p218_3, 0.0042138828652903805, 1.55874505538756).
size(p218_3, 5.86).
color(p218_3, red).
orientation(p218_3, rhs).
rotation(p218_3, 4.17).
piece(219, p219_0).
position(p219_0, 8.69, 4.95).
size(p219_0, 9.05).
color(p219_0, red).
orientation(p219_0, strange).
rotation(p219_0, 5.58).
piece(219, p219_1).
position(p219_1, 8.52, 1.73).
size(p219_1, 0.5).
color(p219_1, red).
orientation(p219_1, rhs).
rotation(p219_1, 4.7).
piece(219, p219_2).
position(p219_2, 2.98, 5.62).
size(p219_2, 8.47).
color(p219_2, red).
orientation(p219_2, strange).
rotation(p219_2, 2.69).
piece(219, p219_3).
position(p219_3, 6.0, 8.15).
size(p219_3, 6.45).
color(p219_3, red).
orientation(p219_3, rhs).
rotation(p219_3, 4.84).
piece(219, p219_4).
position(p219_4, 4.24, 6.26).
size(p219_4, 5.25).
color(p219_4, green).
orientation(p219_4, rhs).
rotation(p219_4, 1.6588126934339196).
contact(p219_2, p219_4).
contact(p219_2, p219_4).
contact(p219_4, p219_2).
contact(p219_4, p219_2).
piece(220, p220_0).
position(p220_0, 6.11, 5.48).
size(p220_0, 8.19).
color(p220_0, green).
orientation(p220_0, lhs).
rotation(p220_0, 1.03).
piece(220, p220_1).
position(p220_1, 2.93, 4.14).
size(p220_1, 6.59).
color(p220_1, blue).
orientation(p220_1, upright).
rotation(p220_1, 1.3623216484502205).
piece(220, p220_2).
position(p220_2, 5.72, 2.75).
size(p220_2, 1.11).
color(p220_2, green).
orientation(p220_2, upright).
rotation(p220_2, 1.25).
piece(221, p221_0).
position(p221_0, 2.8, 0.1).
size(p221_0, 6.91).
color(p221_0, blue).
orientation(p221_0, lhs).
rotation(p221_0, 2.12).
piece(221, p221_1).
position(p221_1, 6.48, 9.17).
size(p221_1, 8.84).
color(p221_1, blue).
orientation(p221_1, rhs).
rotation(p221_1, 1.52).
piece(221, p221_2).
position(p221_2, 6.08, 1.32).
size(p221_2, 8.88).
color(p221_2, red).
orientation(p221_2, lhs).
rotation(p221_2, 1.3058417753184335).
piece(222, p222_0).
position(p222_0, 1.0879081808771116, 3.0643705784444752).
size(p222_0, 6.74).
color(p222_0, blue).
orientation(p222_0, upright).
rotation(p222_0, 3.11).
piece(223, p223_0).
position(p223_0, 1.15, 2.97).
size(p223_0, 7.57).
color(p223_0, red).
orientation(p223_0, rhs).
rotation(p223_0, 3.74).
piece(223, p223_1).
position(p223_1, 4.0054211919892735, 0.0894036581746953).
size(p223_1, 0.65).
color(p223_1, blue).
orientation(p223_1, lhs).
rotation(p223_1, 3.92).
piece(223, p223_2).
position(p223_2, 7.22, 5.99).
size(p223_2, 2.37).
color(p223_2, blue).
orientation(p223_2, strange).
rotation(p223_2, 0.65).
piece(224, p224_0).
position(p224_0, 4.532335268262358, 0.2979844829356589).
size(p224_0, 1.81).
color(p224_0, green).
orientation(p224_0, rhs).
rotation(p224_0, 5.05).
piece(224, p224_1).
position(p224_1, 8.24, 3.61).
size(p224_1, 6.76).
color(p224_1, red).
orientation(p224_1, rhs).
rotation(p224_1, 3.41).
piece(224, p224_2).
position(p224_2, 0.9, 4.56).
size(p224_2, 1.81).
color(p224_2, red).
orientation(p224_2, lhs).
rotation(p224_2, 2.88).
piece(225, p225_0).
position(p225_0, 4.20037713492991, 0.01246779363030942).
size(p225_0, 0.43).
color(p225_0, red).
orientation(p225_0, lhs).
rotation(p225_0, 1.82).
piece(225, p225_1).
position(p225_1, 3.62, 3.5).
size(p225_1, 3.92).
color(p225_1, blue).
orientation(p225_1, strange).
rotation(p225_1, 3.51).
piece(225, p225_2).
position(p225_2, 5.1, 7.31).
size(p225_2, 8.54).
color(p225_2, blue).
orientation(p225_2, upright).
rotation(p225_2, 4.87).
piece(226, p226_0).
position(p226_0, 2.82, 3.3).
size(p226_0, 9.86).
color(p226_0, blue).
orientation(p226_0, rhs).
rotation(p226_0, 6.27).
piece(226, p226_1).
position(p226_1, 2.47, 1.97).
size(p226_1, 6.59).
color(p226_1, blue).
orientation(p226_1, rhs).
rotation(p226_1, 1.68).
piece(226, p226_2).
position(p226_2, 0.29607722771820394, 4.2590283121359915).
size(p226_2, 6.3).
color(p226_2, green).
orientation(p226_2, rhs).
rotation(p226_2, 1.86).
contact(p226_0, p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
contact(p226_1, p226_0).
piece(227, p227_0).
position(p227_0, 6.05, 5.34).
size(p227_0, 5.7).
color(p227_0, red).
orientation(p227_0, lhs).
rotation(p227_0, 2.42).
piece(227, p227_1).
position(p227_1, 2.9283672905652676, 0.034121187207987645).
size(p227_1, 4.1).
color(p227_1, green).
orientation(p227_1, upright).
rotation(p227_1, 4.15).
piece(227, p227_2).
position(p227_2, 8.37, 3.73).
size(p227_2, 5.81).
color(p227_2, blue).
orientation(p227_2, rhs).
rotation(p227_2, 4.33).
piece(228, p228_0).
position(p228_0, 3.97, 4.03).
size(p228_0, 1.61).
color(p228_0, red).
orientation(p228_0, rhs).
rotation(p228_0, 0.66).
piece(228, p228_1).
position(p228_1, 0.7461263378877766, 3.3688809534788544).
size(p228_1, 6.68).
color(p228_1, blue).
orientation(p228_1, lhs).
rotation(p228_1, 3.97).
piece(228, p228_2).
position(p228_2, 3.49, 2.64).
size(p228_2, 8.22).
color(p228_2, red).
orientation(p228_2, rhs).
rotation(p228_2, 4.07).
piece(228, p228_3).
position(p228_3, 6.06, 6.86).
size(p228_3, 5.53).
color(p228_3, green).
orientation(p228_3, lhs).
rotation(p228_3, 3.2).
piece(228, p228_4).
position(p228_4, 2.31, 1.83).
size(p228_4, 4.66).
color(p228_4, blue).
orientation(p228_4, lhs).
rotation(p228_4, 2.96).
contact(p228_0, p228_2).
contact(p228_0, p228_2).
contact(p228_2, p228_0).
contact(p228_2, p228_0).
contact(p228_2, p228_4).
contact(p228_2, p228_4).
contact(p228_4, p228_2).
contact(p228_4, p228_2).
piece(229, p229_0).
position(p229_0, 9.13, 7.31).
size(p229_0, 8.59).
color(p229_0, blue).
orientation(p229_0, lhs).
rotation(p229_0, 5.12).
piece(229, p229_1).
position(p229_1, 5.88, 8.64).
size(p229_1, 7.92).
color(p229_1, red).
orientation(p229_1, upright).
rotation(p229_1, 1.5485985935410937).
piece(229, p229_2).
position(p229_2, 0.03, 0.77).
size(p229_2, 7.84).
color(p229_2, green).
orientation(p229_2, rhs).
rotation(p229_2, 3.56).
piece(229, p229_3).
position(p229_3, 9.66, 2.79).
size(p229_3, 9.57).
color(p229_3, green).
orientation(p229_3, upright).
rotation(p229_3, 0.09).
piece(229, p229_4).
position(p229_4, 0.03, 6.55).
size(p229_4, 8.02).
color(p229_4, green).
orientation(p229_4, strange).
rotation(p229_4, 1.55).
piece(230, p230_0).
position(p230_0, 6.54, 6.98).
size(p230_0, 8.31).
color(p230_0, red).
orientation(p230_0, rhs).
rotation(p230_0, 3.04).
piece(230, p230_1).
position(p230_1, 2.75, 4.08).
size(p230_1, 2.42).
color(p230_1, blue).
orientation(p230_1, upright).
rotation(p230_1, 0.97).
piece(230, p230_2).
position(p230_2, 3.254330908199077, 0.8467494477737861).
size(p230_2, 0.88).
color(p230_2, blue).
orientation(p230_2, rhs).
rotation(p230_2, 2.8).
piece(230, p230_3).
position(p230_3, 9.16, 6.37).
size(p230_3, 6.2).
color(p230_3, blue).
orientation(p230_3, strange).
rotation(p230_3, 5.45).
piece(230, p230_4).
position(p230_4, 5.34, 2.77).
size(p230_4, 6.41).
color(p230_4, blue).
orientation(p230_4, rhs).
rotation(p230_4, 3.41).
piece(231, p231_0).
position(p231_0, 7.33, 2.59).
size(p231_0, 2.67).
color(p231_0, green).
orientation(p231_0, upright).
rotation(p231_0, 3.96).
piece(231, p231_1).
position(p231_1, 4.690156058552539, 0.14208910648998943).
size(p231_1, 3.05).
color(p231_1, blue).
orientation(p231_1, strange).
rotation(p231_1, 1.36).
piece(232, p232_0).
position(p232_0, 1.92, 2.08).
size(p232_0, 6.46).
color(p232_0, green).
orientation(p232_0, upright).
rotation(p232_0, 1.5488670228470844).
piece(232, p232_1).
position(p232_1, 2.81, 2.15).
size(p232_1, 6.04).
color(p232_1, blue).
orientation(p232_1, strange).
rotation(p232_1, 4.24).
piece(232, p232_2).
position(p232_2, 9.05, 6.22).
size(p232_2, 0.87).
color(p232_2, green).
orientation(p232_2, lhs).
rotation(p232_2, 0.06).
piece(232, p232_3).
position(p232_3, 8.12, 9.18).
size(p232_3, 5.31).
color(p232_3, blue).
orientation(p232_3, strange).
rotation(p232_3, 1.35).
contact(p232_0, p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
contact(p232_1, p232_0).
piece(233, p233_0).
position(p233_0, 0.7008774741488999, 0.24680612043335182).
size(p233_0, 0.76).
color(p233_0, blue).
orientation(p233_0, lhs).
rotation(p233_0, 5.58).
piece(233, p233_1).
position(p233_1, 0.99, 0.29).
size(p233_1, 1.39).
color(p233_1, red).
orientation(p233_1, upright).
rotation(p233_1, 0.97).
piece(233, p233_2).
position(p233_2, 7.04, 6.88).
size(p233_2, 8.47).
color(p233_2, green).
orientation(p233_2, upright).
rotation(p233_2, 2.68).
piece(233, p233_3).
position(p233_3, 3.47, 1.65).
size(p233_3, 0.34).
color(p233_3, green).
orientation(p233_3, rhs).
rotation(p233_3, 0.31).
piece(233, p233_4).
position(p233_4, 3.19, 9.87).
size(p233_4, 3.78).
color(p233_4, blue).
orientation(p233_4, upright).
rotation(p233_4, 4.35).
contact(p233_0, p233_2).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
contact(p233_2, p233_0).
piece(234, p234_0).
position(p234_0, 4.61, 5.04).
size(p234_0, 1.79).
color(p234_0, green).
orientation(p234_0, lhs).
rotation(p234_0, 4.85).
piece(234, p234_1).
position(p234_1, 2.6, 9.95).
size(p234_1, 7.57).
color(p234_1, green).
orientation(p234_1, lhs).
rotation(p234_1, 3.42).
piece(234, p234_2).
position(p234_2, 4.96, 6.82).
size(p234_2, 0.91).
color(p234_2, green).
orientation(p234_2, upright).
rotation(p234_2, 2.2122902205685726).
piece(235, p235_0).
position(p235_0, 5.35, 8.54).
size(p235_0, 7.58).
color(p235_0, red).
orientation(p235_0, lhs).
rotation(p235_0, 1.01).
piece(235, p235_1).
position(p235_1, 5.57, 3.43).
size(p235_1, 9.24).
color(p235_1, green).
orientation(p235_1, strange).
rotation(p235_1, 1.8824175309757216).
piece(235, p235_2).
position(p235_2, 7.35, 0.78).
size(p235_2, 7.54).
color(p235_2, green).
orientation(p235_2, lhs).
rotation(p235_2, 5.1).
piece(235, p235_3).
position(p235_3, 8.65, 0.95).
size(p235_3, 2.68).
color(p235_3, blue).
orientation(p235_3, strange).
rotation(p235_3, 0.67).
contact(p235_2, p235_3).
contact(p235_2, p235_3).
contact(p235_3, p235_2).
contact(p235_3, p235_2).
piece(236, p236_0).
position(p236_0, 8.28, 1.74).
size(p236_0, 5.12).
color(p236_0, blue).
orientation(p236_0, rhs).
rotation(p236_0, 4.13).
piece(236, p236_1).
position(p236_1, 3.5, 2.32).
size(p236_1, 1.63).
color(p236_1, green).
orientation(p236_1, lhs).
rotation(p236_1, 2.73).
piece(236, p236_2).
position(p236_2, 3.444735182278679, 0.3804783683546764).
size(p236_2, 8.53).
color(p236_2, red).
orientation(p236_2, lhs).
rotation(p236_2, 0.73).
contact(p236_1, p236_2).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
contact(p236_2, p236_1).
piece(237, p237_0).
position(p237_0, 0.422085536884657, 0.012876635155955104).
size(p237_0, 7.73).
color(p237_0, blue).
orientation(p237_0, strange).
rotation(p237_0, 5.28).
piece(238, p238_0).
position(p238_0, 5.1, 3.47).
size(p238_0, 9.37).
color(p238_0, red).
orientation(p238_0, upright).
rotation(p238_0, 1.4469089678388638).
piece(238, p238_1).
position(p238_1, 3.83, 4.75).
size(p238_1, 7.59).
color(p238_1, red).
orientation(p238_1, lhs).
rotation(p238_1, 5.2).
piece(238, p238_2).
position(p238_2, 3.42, 3.76).
size(p238_2, 2.76).
color(p238_2, blue).
orientation(p238_2, strange).
rotation(p238_2, 0.22).
piece(238, p238_3).
position(p238_3, 4.58, 0.96).
size(p238_3, 1.65).
color(p238_3, red).
orientation(p238_3, strange).
rotation(p238_3, 4.23).
contact(p238_0, p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
contact(p238_2, p238_1).
contact(p238_2, p238_0).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
contact(p238_1, p238_2).
piece(239, p239_0).
position(p239_0, 6.45, 8.9).
size(p239_0, 4.74).
color(p239_0, red).
orientation(p239_0, rhs).
rotation(p239_0, 1.38).
piece(239, p239_1).
position(p239_1, 2.31, 4.27).
size(p239_1, 8.4).
color(p239_1, red).
orientation(p239_1, rhs).
rotation(p239_1, 1.54).
piece(239, p239_2).
position(p239_2, 3.624900058016863, 0.15206386344661574).
size(p239_2, 4.74).
color(p239_2, green).
orientation(p239_2, lhs).
rotation(p239_2, 3.92).
piece(239, p239_3).
position(p239_3, 4.0, 5.71).
size(p239_3, 3.53).
color(p239_3, green).
orientation(p239_3, upright).
rotation(p239_3, 3.28).
piece(239, p239_4).
position(p239_4, 3.04, 5.55).
size(p239_4, 7.83).
color(p239_4, red).
orientation(p239_4, rhs).
rotation(p239_4, 1.16).
contact(p239_1, p239_2).
contact(p239_1, p239_4).
contact(p239_1, p239_2).
contact(p239_1, p239_4).
contact(p239_2, p239_1).
contact(p239_2, p239_1).
contact(p239_4, p239_1).
contact(p239_4, p239_3).
contact(p239_4, p239_1).
contact(p239_4, p239_3).
contact(p239_3, p239_4).
contact(p239_3, p239_4).
piece(240, p240_0).
position(p240_0, 6.57, 9.54).
size(p240_0, 3.51).
color(p240_0, green).
orientation(p240_0, upright).
rotation(p240_0, 5.35).
piece(240, p240_1).
position(p240_1, 4.94, 3.15).
size(p240_1, 4.62).
color(p240_1, blue).
orientation(p240_1, rhs).
rotation(p240_1, 2.6).
piece(240, p240_2).
position(p240_2, 1.41, 5.48).
size(p240_2, 7.63).
color(p240_2, red).
orientation(p240_2, strange).
rotation(p240_2, 1.7191053121909772).
piece(240, p240_3).
position(p240_3, 3.46, 9.11).
size(p240_3, 3.83).
color(p240_3, red).
orientation(p240_3, upright).
rotation(p240_3, 5.73).
piece(240, p240_4).
position(p240_4, 4.2, 3.78).
size(p240_4, 9.78).
color(p240_4, blue).
orientation(p240_4, rhs).
rotation(p240_4, 0.07).
contact(p240_1, p240_4).
contact(p240_1, p240_4).
contact(p240_4, p240_1).
contact(p240_4, p240_1).
piece(241, p241_0).
position(p241_0, 5.21, 6.34).
size(p241_0, 1.74).
color(p241_0, red).
orientation(p241_0, lhs).
rotation(p241_0, 3.99).
piece(241, p241_1).
position(p241_1, 9.54, 1.95).
size(p241_1, 2.23).
color(p241_1, blue).
orientation(p241_1, upright).
rotation(p241_1, 1.3302394089170069).
piece(241, p241_2).
position(p241_2, 8.21, 9.75).
size(p241_2, 0.1).
color(p241_2, green).
orientation(p241_2, lhs).
rotation(p241_2, 1.45).
piece(242, p242_0).
position(p242_0, 1.76, 4.55).
size(p242_0, 6.66).
color(p242_0, green).
orientation(p242_0, lhs).
rotation(p242_0, 4.0).
piece(242, p242_1).
position(p242_1, 1.61, 6.45).
size(p242_1, 8.46).
color(p242_1, green).
orientation(p242_1, strange).
rotation(p242_1, 4.13).
piece(242, p242_2).
position(p242_2, 9.86, 9.73).
size(p242_2, 6.38).
color(p242_2, green).
orientation(p242_2, strange).
rotation(p242_2, 2.73).
piece(242, p242_3).
position(p242_3, 9.51, 9.48).
size(p242_3, 0.99).
color(p242_3, blue).
orientation(p242_3, lhs).
rotation(p242_3, 1.28).
piece(242, p242_4).
position(p242_4, 1.6352486136753415, 0.28561270311305914).
size(p242_4, 3.29).
color(p242_4, blue).
orientation(p242_4, lhs).
rotation(p242_4, 5.65).
contact(p242_2, p242_3).
contact(p242_2, p242_3).
contact(p242_3, p242_2).
contact(p242_3, p242_2).
piece(243, p243_0).
position(p243_0, 4.845573148668768, 0.09844608707928884).
size(p243_0, 3.21).
color(p243_0, green).
orientation(p243_0, rhs).
rotation(p243_0, 3.17).
piece(244, p244_0).
position(p244_0, 9.42, 3.54).
size(p244_0, 1.57).
color(p244_0, red).
orientation(p244_0, rhs).
rotation(p244_0, 2.045884550159434).
piece(245, p245_0).
position(p245_0, 0.8553274138270767, 3.3650742311247366).
size(p245_0, 2.01).
color(p245_0, red).
orientation(p245_0, lhs).
rotation(p245_0, 5.91).
piece(245, p245_1).
position(p245_1, 0.01, 3.19).
size(p245_1, 1.6).
color(p245_1, blue).
orientation(p245_1, strange).
rotation(p245_1, 4.73).
piece(245, p245_2).
position(p245_2, 2.22, 7.39).
size(p245_2, 5.08).
color(p245_2, blue).
orientation(p245_2, rhs).
rotation(p245_2, 4.11).
piece(246, p246_0).
position(p246_0, 0.98, 8.32).
size(p246_0, 2.68).
color(p246_0, red).
orientation(p246_0, strange).
rotation(p246_0, 3.6).
piece(246, p246_1).
position(p246_1, 9.33, 2.68).
size(p246_1, 6.82).
color(p246_1, red).
orientation(p246_1, strange).
rotation(p246_1, 1.2564140302116376).
piece(247, p247_0).
position(p247_0, 4.56, 4.87).
size(p247_0, 0.89).
color(p247_0, red).
orientation(p247_0, upright).
rotation(p247_0, 1.3204238949035254).
piece(247, p247_1).
position(p247_1, 5.68, 8.77).
size(p247_1, 7.2).
color(p247_1, blue).
orientation(p247_1, rhs).
rotation(p247_1, 3.85).
piece(248, p248_0).
position(p248_0, 3.0, 4.75).
size(p248_0, 0.1).
color(p248_0, red).
orientation(p248_0, rhs).
rotation(p248_0, 0.61).
piece(248, p248_1).
position(p248_1, 0.38, 6.14).
size(p248_1, 0.9).
color(p248_1, blue).
orientation(p248_1, strange).
rotation(p248_1, 2.164248304398968).
piece(249, p249_0).
position(p249_0, 8.33, 1.25).
size(p249_0, 1.55).
color(p249_0, blue).
orientation(p249_0, upright).
rotation(p249_0, 0.66).
piece(249, p249_1).
position(p249_1, 2.7812214913332514, 0.6406584297205251).
size(p249_1, 2.19).
color(p249_1, blue).
orientation(p249_1, rhs).
rotation(p249_1, 1.53).
piece(250, p250_0).
position(p250_0, 6.61, 1.62).
size(p250_0, 1.51).
color(p250_0, blue).
orientation(p250_0, rhs).
rotation(p250_0, 5.98).
piece(250, p250_1).
position(p250_1, 8.54, 0.83).
size(p250_1, 3.71).
color(p250_1, green).
orientation(p250_1, rhs).
rotation(p250_1, 1.396754526349724).
piece(251, p251_0).
position(p251_0, 2.6135379356006077, 2.211037712068174).
size(p251_0, 3.9).
color(p251_0, green).
orientation(p251_0, upright).
rotation(p251_0, 1.9).
piece(252, p252_0).
position(p252_0, 0.92, 2.45).
size(p252_0, 5.91).
color(p252_0, blue).
orientation(p252_0, rhs).
rotation(p252_0, 1.85).
piece(252, p252_1).
position(p252_1, 1.59, 0.29).
size(p252_1, 4.31).
color(p252_1, blue).
orientation(p252_1, strange).
rotation(p252_1, 3.75).
piece(252, p252_2).
position(p252_2, 3.59, 7.94).
size(p252_2, 4.9).
color(p252_2, blue).
orientation(p252_2, upright).
rotation(p252_2, 6.26).
piece(252, p252_3).
position(p252_3, 6.61, 8.52).
size(p252_3, 6.54).
color(p252_3, blue).
orientation(p252_3, lhs).
rotation(p252_3, 1.7823327239767375).
piece(253, p253_0).
position(p253_0, 1.6324411555691551, 1.7550228814191093).
size(p253_0, 8.18).
color(p253_0, red).
orientation(p253_0, upright).
rotation(p253_0, 3.52).
piece(253, p253_1).
position(p253_1, 4.59, 8.34).
size(p253_1, 6.54).
color(p253_1, green).
orientation(p253_1, upright).
rotation(p253_1, 0.22).
piece(253, p253_2).
position(p253_2, 1.12, 8.37).
size(p253_2, 9.24).
color(p253_2, green).
orientation(p253_2, strange).
rotation(p253_2, 5.14).
piece(254, p254_0).
position(p254_0, 0.18, 8.93).
size(p254_0, 8.59).
color(p254_0, green).
orientation(p254_0, lhs).
rotation(p254_0, 5.04).
piece(254, p254_1).
position(p254_1, 8.0, 5.78).
size(p254_1, 2.98).
color(p254_1, blue).
orientation(p254_1, lhs).
rotation(p254_1, 2.113112072974309).
piece(255, p255_0).
position(p255_0, 7.72, 7.79).
size(p255_0, 7.09).
color(p255_0, green).
orientation(p255_0, strange).
rotation(p255_0, 4.58).
piece(255, p255_1).
position(p255_1, 7.54, 1.47).
size(p255_1, 5.82).
color(p255_1, red).
orientation(p255_1, upright).
rotation(p255_1, 0.42).
piece(255, p255_2).
position(p255_2, 5.97, 6.39).
size(p255_2, 0.31).
color(p255_2, blue).
orientation(p255_2, rhs).
rotation(p255_2, 1.666872280950718).
piece(256, p256_0).
position(p256_0, 3.0588827934856067, 1.4759299100989554).
size(p256_0, 5.39).
color(p256_0, red).
orientation(p256_0, strange).
rotation(p256_0, 0.66).
piece(256, p256_1).
position(p256_1, 9.27, 8.42).
size(p256_1, 0.24).
color(p256_1, blue).
orientation(p256_1, upright).
rotation(p256_1, 1.62).
piece(256, p256_2).
position(p256_2, 0.74, 3.93).
size(p256_2, 1.23).
color(p256_2, red).
orientation(p256_2, lhs).
rotation(p256_2, 0.32).
piece(257, p257_0).
position(p257_0, 2.21, 4.5).
size(p257_0, 4.1).
color(p257_0, red).
orientation(p257_0, upright).
rotation(p257_0, 0.86).
piece(257, p257_1).
position(p257_1, 6.13, 2.55).
size(p257_1, 6.46).
color(p257_1, blue).
orientation(p257_1, rhs).
rotation(p257_1, 3.95).
piece(257, p257_2).
position(p257_2, 8.04, 5.98).
size(p257_2, 9.43).
color(p257_2, green).
orientation(p257_2, strange).
rotation(p257_2, 1.6482939687111169).
piece(258, p258_0).
position(p258_0, 5.2, 4.87).
size(p258_0, 5.37).
color(p258_0, blue).
orientation(p258_0, rhs).
rotation(p258_0, 2.39).
piece(258, p258_1).
position(p258_1, 6.27, 0.93).
size(p258_1, 6.89).
color(p258_1, blue).
orientation(p258_1, rhs).
rotation(p258_1, 4.05).
piece(258, p258_2).
position(p258_2, 9.83, 3.23).
size(p258_2, 4.37).
color(p258_2, green).
orientation(p258_2, strange).
rotation(p258_2, 5.61).
piece(258, p258_3).
position(p258_3, 4.65, 0.83).
size(p258_3, 0.23).
color(p258_3, red).
orientation(p258_3, lhs).
rotation(p258_3, 0.38).
piece(258, p258_4).
position(p258_4, 3.58, 7.75).
size(p258_4, 6.22).
color(p258_4, green).
orientation(p258_4, upright).
rotation(p258_4, 1.6054688934037957).
contact(p258_1, p258_3).
contact(p258_1, p258_3).
contact(p258_3, p258_1).
contact(p258_3, p258_1).
piece(259, p259_0).
position(p259_0, 7.36, 1.66).
size(p259_0, 6.76).
color(p259_0, blue).
orientation(p259_0, upright).
rotation(p259_0, 3.61).
piece(259, p259_1).
position(p259_1, 0.8419408876089342, 3.727866216057011).
size(p259_1, 5.71).
color(p259_1, red).
orientation(p259_1, upright).
rotation(p259_1, 5.75).
piece(259, p259_2).
position(p259_2, 9.33, 0.03).
size(p259_2, 3.83).
color(p259_2, blue).
orientation(p259_2, lhs).
rotation(p259_2, 6.14).
piece(260, p260_0).
position(p260_0, 4.120768219735459, 0.3571355145239357).
size(p260_0, 7.98).
color(p260_0, blue).
orientation(p260_0, rhs).
rotation(p260_0, 1.46).
piece(260, p260_1).
position(p260_1, 0.99, 7.8).
size(p260_1, 0.9).
color(p260_1, green).
orientation(p260_1, strange).
rotation(p260_1, 3.0).
piece(260, p260_2).
position(p260_2, 8.98, 8.22).
size(p260_2, 9.28).
color(p260_2, blue).
orientation(p260_2, upright).
rotation(p260_2, 4.33).
piece(260, p260_3).
position(p260_3, 5.62, 1.64).
size(p260_3, 6.88).
color(p260_3, red).
orientation(p260_3, upright).
rotation(p260_3, 0.83).
piece(260, p260_4).
position(p260_4, 1.67, 0.27).
size(p260_4, 7.93).
color(p260_4, green).
orientation(p260_4, upright).
rotation(p260_4, 2.89).
piece(261, p261_0).
position(p261_0, 9.48, 3.72).
size(p261_0, 4.97).
color(p261_0, red).
orientation(p261_0, strange).
rotation(p261_0, 6.17).
piece(261, p261_1).
position(p261_1, 6.39, 0.18).
size(p261_1, 0.64).
color(p261_1, green).
orientation(p261_1, lhs).
rotation(p261_1, 1.3032831960997595).
piece(261, p261_2).
position(p261_2, 6.48, 6.67).
size(p261_2, 3.1).
color(p261_2, green).
orientation(p261_2, strange).
rotation(p261_2, 3.0).
piece(262, p262_0).
position(p262_0, 4.347523240282911, 0.2709968116686588).
size(p262_0, 1.71).
color(p262_0, red).
orientation(p262_0, strange).
rotation(p262_0, 1.61).
piece(262, p262_1).
position(p262_1, 1.51, 7.96).
size(p262_1, 7.13).
color(p262_1, red).
orientation(p262_1, lhs).
rotation(p262_1, 1.73).
piece(263, p263_0).
position(p263_0, 8.62, 9.1).
size(p263_0, 0.83).
color(p263_0, red).
orientation(p263_0, strange).
rotation(p263_0, 0.98).
piece(263, p263_1).
position(p263_1, 2.96, 1.16).
size(p263_1, 7.54).
color(p263_1, blue).
orientation(p263_1, strange).
rotation(p263_1, 1.3862714550514263).
piece(264, p264_0).
position(p264_0, 1.27, 1.94).
size(p264_0, 7.0).
color(p264_0, blue).
orientation(p264_0, lhs).
rotation(p264_0, 0.51).
piece(264, p264_1).
position(p264_1, 2.03, 3.25).
size(p264_1, 4.98).
color(p264_1, blue).
orientation(p264_1, lhs).
rotation(p264_1, 3.9).
piece(264, p264_2).
position(p264_2, 5.19, 8.69).
size(p264_2, 6.87).
color(p264_2, blue).
orientation(p264_2, lhs).
rotation(p264_2, 1.3343071989991557).
contact(p264_0, p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
contact(p264_1, p264_0).
piece(265, p265_0).
position(p265_0, 4.53, 7.86).
size(p265_0, 4.03).
color(p265_0, green).
orientation(p265_0, rhs).
rotation(p265_0, 2.85).
piece(265, p265_1).
position(p265_1, 4.25, 2.19).
size(p265_1, 0.14).
color(p265_1, blue).
orientation(p265_1, lhs).
rotation(p265_1, 3.39).
piece(265, p265_2).
position(p265_2, 5.2, 7.37).
size(p265_2, 6.82).
color(p265_2, red).
orientation(p265_2, rhs).
rotation(p265_2, 1.02).
piece(265, p265_3).
position(p265_3, 4.090306229624518, 0.4258438635337308).
size(p265_3, 5.29).
color(p265_3, blue).
orientation(p265_3, upright).
rotation(p265_3, 0.44).
piece(265, p265_4).
position(p265_4, 7.38, 2.17).
size(p265_4, 5.66).
color(p265_4, green).
orientation(p265_4, strange).
rotation(p265_4, 2.61).
contact(p265_0, p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
contact(p265_2, p265_0).
contact(p265_3, p265_4).
contact(p265_3, p265_4).
contact(p265_4, p265_3).
contact(p265_4, p265_3).
piece(266, p266_0).
position(p266_0, 0.7611326190258982, 3.183670067800232).
size(p266_0, 8.54).
color(p266_0, green).
orientation(p266_0, strange).
rotation(p266_0, 4.09).
piece(267, p267_0).
position(p267_0, 9.1, 1.73).
size(p267_0, 2.42).
color(p267_0, red).
orientation(p267_0, strange).
rotation(p267_0, 3.45).
piece(267, p267_1).
position(p267_1, 8.57, 6.62).
size(p267_1, 3.75).
color(p267_1, green).
orientation(p267_1, rhs).
rotation(p267_1, 0.97).
piece(267, p267_2).
position(p267_2, 8.64, 0.48).
size(p267_2, 0.91).
color(p267_2, blue).
orientation(p267_2, lhs).
rotation(p267_2, 5.96).
piece(267, p267_3).
position(p267_3, 1.137566020700556, 0.7604497806904605).
size(p267_3, 8.12).
color(p267_3, blue).
orientation(p267_3, strange).
rotation(p267_3, 1.18).
piece(267, p267_4).
position(p267_4, 0.45, 4.43).
size(p267_4, 3.84).
color(p267_4, blue).
orientation(p267_4, lhs).
rotation(p267_4, 0.12).
contact(p267_0, p267_2).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
contact(p267_2, p267_0).
contact(p267_1, p267_3).
contact(p267_1, p267_3).
contact(p267_3, p267_1).
contact(p267_3, p267_1).
piece(268, p268_0).
position(p268_0, 4.008732132382257, 0.9013938790762501).
size(p268_0, 0.08).
color(p268_0, green).
orientation(p268_0, rhs).
rotation(p268_0, 2.83).
piece(268, p268_1).
position(p268_1, 7.04, 2.41).
size(p268_1, 4.61).
color(p268_1, green).
orientation(p268_1, lhs).
rotation(p268_1, 3.1).
piece(269, p269_0).
position(p269_0, 0.4, 2.4).
size(p269_0, 8.38).
color(p269_0, red).
orientation(p269_0, lhs).
rotation(p269_0, 3.89).
piece(269, p269_1).
position(p269_1, 5.01, 9.71).
size(p269_1, 3.8).
color(p269_1, green).
orientation(p269_1, rhs).
rotation(p269_1, 2.028620398210149).
piece(269, p269_2).
position(p269_2, 5.6, 0.18).
size(p269_2, 8.06).
color(p269_2, blue).
orientation(p269_2, lhs).
rotation(p269_2, 3.75).
piece(270, p270_0).
position(p270_0, 5.99, 4.24).
size(p270_0, 5.52).
color(p270_0, blue).
orientation(p270_0, upright).
rotation(p270_0, 2.0721698801306827).
piece(271, p271_0).
position(p271_0, 6.8, 9.22).
size(p271_0, 5.91).
color(p271_0, blue).
orientation(p271_0, strange).
rotation(p271_0, 2.1673194592791587).
piece(271, p271_1).
position(p271_1, 3.86, 0.37).
size(p271_1, 6.53).
color(p271_1, blue).
orientation(p271_1, strange).
rotation(p271_1, 4.28).
piece(271, p271_2).
position(p271_2, 2.46, 4.68).
size(p271_2, 3.82).
color(p271_2, red).
orientation(p271_2, rhs).
rotation(p271_2, 1.49).
piece(272, p272_0).
position(p272_0, 1.08, 5.97).
size(p272_0, 9.07).
color(p272_0, red).
orientation(p272_0, upright).
rotation(p272_0, 1.7367309050219077).
piece(273, p273_0).
position(p273_0, 7.68, 7.47).
size(p273_0, 8.49).
color(p273_0, red).
orientation(p273_0, strange).
rotation(p273_0, 6.11).
piece(273, p273_1).
position(p273_1, 7.36, 3.55).
size(p273_1, 1.27).
color(p273_1, red).
orientation(p273_1, rhs).
rotation(p273_1, 1.743553584761218).
piece(273, p273_2).
position(p273_2, 2.49, 2.98).
size(p273_2, 4.37).
color(p273_2, blue).
orientation(p273_2, lhs).
rotation(p273_2, 4.13).
piece(274, p274_0).
position(p274_0, 9.44, 4.62).
size(p274_0, 6.03).
color(p274_0, blue).
orientation(p274_0, lhs).
rotation(p274_0, 5.7).
piece(274, p274_1).
position(p274_1, 1.8546797076560388, 2.50308157495865).
size(p274_1, 9.63).
color(p274_1, blue).
orientation(p274_1, upright).
rotation(p274_1, 4.82).
piece(274, p274_2).
position(p274_2, 6.1, 7.63).
size(p274_2, 6.19).
color(p274_2, blue).
orientation(p274_2, upright).
rotation(p274_2, 3.77).
piece(275, p275_0).
position(p275_0, 4.097745903655094, 0.030232550527475425).
size(p275_0, 6.59).
color(p275_0, blue).
orientation(p275_0, strange).
rotation(p275_0, 0.76).
piece(275, p275_1).
position(p275_1, 0.84, 3.15).
size(p275_1, 2.54).
color(p275_1, blue).
orientation(p275_1, upright).
rotation(p275_1, 2.24).
piece(276, p276_0).
position(p276_0, 8.25, 9.06).
size(p276_0, 0.05).
color(p276_0, blue).
orientation(p276_0, upright).
rotation(p276_0, 4.13).
piece(276, p276_1).
position(p276_1, 1.3600521337695541, 2.8798663050542337).
size(p276_1, 1.84).
color(p276_1, red).
orientation(p276_1, rhs).
rotation(p276_1, 4.38).
piece(276, p276_2).
position(p276_2, 1.13, 3.23).
size(p276_2, 7.29).
color(p276_2, green).
orientation(p276_2, rhs).
rotation(p276_2, 1.05).
piece(276, p276_3).
position(p276_3, 2.26, 3.85).
size(p276_3, 0.4).
color(p276_3, green).
orientation(p276_3, lhs).
rotation(p276_3, 4.21).
piece(276, p276_4).
position(p276_4, 2.55, 5.23).
size(p276_4, 9.73).
color(p276_4, red).
orientation(p276_4, rhs).
rotation(p276_4, 3.07).
contact(p276_2, p276_3).
contact(p276_2, p276_3).
contact(p276_3, p276_2).
contact(p276_3, p276_2).
contact(p276_3, p276_4).
contact(p276_3, p276_4).
contact(p276_4, p276_3).
contact(p276_4, p276_3).
piece(277, p277_0).
position(p277_0, 4.48, 7.59).
size(p277_0, 5.14).
color(p277_0, red).
orientation(p277_0, strange).
rotation(p277_0, 3.28).
piece(277, p277_1).
position(p277_1, 8.01, 3.39).
size(p277_1, 4.68).
color(p277_1, red).
orientation(p277_1, lhs).
rotation(p277_1, 1.33).
piece(277, p277_2).
position(p277_2, 5.8, 3.47).
size(p277_2, 1.22).
color(p277_2, green).
orientation(p277_2, strange).
rotation(p277_2, 1.7904107896593167).
piece(277, p277_3).
position(p277_3, 5.06, 2.26).
size(p277_3, 1.53).
color(p277_3, blue).
orientation(p277_3, upright).
rotation(p277_3, 5.55).
piece(277, p277_4).
position(p277_4, 6.95, 8.16).
size(p277_4, 0.02).
color(p277_4, red).
orientation(p277_4, lhs).
rotation(p277_4, 0.79).
contact(p277_2, p277_3).
contact(p277_2, p277_3).
contact(p277_3, p277_2).
contact(p277_3, p277_2).
piece(278, p278_0).
position(p278_0, 4.029008929309262, 0.47695563738886965).
size(p278_0, 3.78).
color(p278_0, blue).
orientation(p278_0, strange).
rotation(p278_0, 5.54).
piece(278, p278_1).
position(p278_1, 4.9, 0.05).
size(p278_1, 9.86).
color(p278_1, green).
orientation(p278_1, upright).
rotation(p278_1, 2.22).
piece(278, p278_2).
position(p278_2, 0.4, 5.7).
size(p278_2, 4.73).
color(p278_2, green).
orientation(p278_2, strange).
rotation(p278_2, 6.25).
piece(278, p278_3).
position(p278_3, 0.47, 2.15).
size(p278_3, 2.62).
color(p278_3, blue).
orientation(p278_3, lhs).
rotation(p278_3, 1.39).
contact(p278_0, p278_3).
contact(p278_0, p278_3).
contact(p278_3, p278_0).
contact(p278_3, p278_0).
piece(279, p279_0).
position(p279_0, 2.54, 5.96).
size(p279_0, 4.43).
color(p279_0, green).
orientation(p279_0, rhs).
rotation(p279_0, 4.34).
piece(279, p279_1).
position(p279_1, 0.23, 5.28).
size(p279_1, 3.48).
color(p279_1, red).
orientation(p279_1, strange).
rotation(p279_1, 2.2139964071404767).
piece(279, p279_2).
position(p279_2, 7.04, 7.24).
size(p279_2, 7.62).
color(p279_2, red).
orientation(p279_2, upright).
rotation(p279_2, 0.76).
piece(280, p280_0).
position(p280_0, 2.88, 7.06).
size(p280_0, 4.91).
color(p280_0, green).
orientation(p280_0, lhs).
rotation(p280_0, 1.8201292424423259).
piece(280, p280_1).
position(p280_1, 5.6, 8.55).
size(p280_1, 3.2).
color(p280_1, blue).
orientation(p280_1, strange).
rotation(p280_1, 1.13).
piece(281, p281_0).
position(p281_0, 9.25, 9.31).
size(p281_0, 9.14).
color(p281_0, blue).
orientation(p281_0, strange).
rotation(p281_0, 2.0467987310972218).
piece(281, p281_1).
position(p281_1, 7.41, 1.41).
size(p281_1, 9.27).
color(p281_1, red).
orientation(p281_1, lhs).
rotation(p281_1, 3.88).
piece(282, p282_0).
position(p282_0, 9.77, 4.26).
size(p282_0, 1.28).
color(p282_0, blue).
orientation(p282_0, rhs).
rotation(p282_0, 0.52).
piece(282, p282_1).
position(p282_1, 6.45, 6.97).
size(p282_1, 2.24).
color(p282_1, red).
orientation(p282_1, upright).
rotation(p282_1, 2.17988467819938).
piece(282, p282_2).
position(p282_2, 1.71, 6.44).
size(p282_2, 5.06).
color(p282_2, blue).
orientation(p282_2, lhs).
rotation(p282_2, 2.88).
piece(283, p283_0).
position(p283_0, 5.82, 0.07).
size(p283_0, 2.74).
color(p283_0, green).
orientation(p283_0, upright).
rotation(p283_0, 6.09).
piece(283, p283_1).
position(p283_1, 2.087432057263235, 1.1614626166656183).
size(p283_1, 2.21).
color(p283_1, blue).
orientation(p283_1, upright).
rotation(p283_1, 3.67).
piece(283, p283_2).
position(p283_2, 1.2, 6.86).
size(p283_2, 9.67).
color(p283_2, green).
orientation(p283_2, strange).
rotation(p283_2, 6.09).
piece(284, p284_0).
position(p284_0, 7.97, 3.78).
size(p284_0, 0.91).
color(p284_0, green).
orientation(p284_0, lhs).
rotation(p284_0, 1.30455825378737).
piece(285, p285_0).
position(p285_0, 2.24, 9.52).
size(p285_0, 7.52).
color(p285_0, blue).
orientation(p285_0, upright).
rotation(p285_0, 2.93).
piece(285, p285_1).
position(p285_1, 5.06, 1.2).
size(p285_1, 1.65).
color(p285_1, blue).
orientation(p285_1, rhs).
rotation(p285_1, 2.54).
piece(285, p285_2).
position(p285_2, 5.1, 5.2).
size(p285_2, 2.3).
color(p285_2, red).
orientation(p285_2, upright).
rotation(p285_2, 2.082808034197937).
piece(285, p285_3).
position(p285_3, 1.19, 1.18).
size(p285_3, 3.99).
color(p285_3, blue).
orientation(p285_3, rhs).
rotation(p285_3, 0.38).
piece(286, p286_0).
position(p286_0, 3.22, 1.26).
size(p286_0, 9.72).
color(p286_0, red).
orientation(p286_0, rhs).
rotation(p286_0, 2.99).
piece(286, p286_1).
position(p286_1, 0.75, 6.04).
size(p286_1, 4.39).
color(p286_1, red).
orientation(p286_1, lhs).
rotation(p286_1, 1.5245495653013292).
piece(286, p286_2).
position(p286_2, 5.38, 0.74).
size(p286_2, 2.77).
color(p286_2, green).
orientation(p286_2, strange).
rotation(p286_2, 3.3).
piece(287, p287_0).
position(p287_0, 8.5, 1.29).
size(p287_0, 4.15).
color(p287_0, red).
orientation(p287_0, lhs).
rotation(p287_0, 5.93).
piece(287, p287_1).
position(p287_1, 0.88, 2.99).
size(p287_1, 4.8).
color(p287_1, blue).
orientation(p287_1, strange).
rotation(p287_1, 2.29).
piece(287, p287_2).
position(p287_2, 0.93, 7.93).
size(p287_2, 1.13).
color(p287_2, red).
orientation(p287_2, rhs).
rotation(p287_2, 4.42).
piece(287, p287_3).
position(p287_3, 1.0632632215887294, 0.9352934464370064).
size(p287_3, 7.33).
color(p287_3, red).
orientation(p287_3, rhs).
rotation(p287_3, 4.24).
piece(287, p287_4).
position(p287_4, 0.62, 5.57).
size(p287_4, 6.18).
color(p287_4, green).
orientation(p287_4, lhs).
rotation(p287_4, 3.18).
contact(p287_1, p287_3).
contact(p287_1, p287_3).
contact(p287_3, p287_1).
contact(p287_3, p287_1).
piece(288, p288_0).
position(p288_0, 4.04, 5.93).
size(p288_0, 1.91).
color(p288_0, green).
orientation(p288_0, rhs).
rotation(p288_0, 1.04).
piece(288, p288_1).
position(p288_1, 5.48, 6.33).
size(p288_1, 0.09).
color(p288_1, red).
orientation(p288_1, rhs).
rotation(p288_1, 2.37).
piece(288, p288_2).
position(p288_2, 6.62, 6.92).
size(p288_2, 9.42).
color(p288_2, blue).
orientation(p288_2, rhs).
rotation(p288_2, 1.8644693431148438).
contact(p288_0, p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
contact(p288_1, p288_0).
contact(p288_1, p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
contact(p288_2, p288_1).
piece(289, p289_0).
position(p289_0, 9.3, 5.06).
size(p289_0, 9.93).
color(p289_0, red).
orientation(p289_0, lhs).
rotation(p289_0, 1.18).
piece(289, p289_1).
position(p289_1, 1.14, 1.22).
size(p289_1, 1.65).
color(p289_1, red).
orientation(p289_1, upright).
rotation(p289_1, 3.56).
piece(289, p289_2).
position(p289_2, 4.192876927581266, 0.4412621705791252).
size(p289_2, 3.76).
color(p289_2, green).
orientation(p289_2, rhs).
rotation(p289_2, 4.1).
piece(289, p289_3).
position(p289_3, 2.04, 4.93).
size(p289_3, 8.16).
color(p289_3, green).
orientation(p289_3, upright).
rotation(p289_3, 1.13).
piece(290, p290_0).
position(p290_0, 8.17, 9.25).
size(p290_0, 7.66).
color(p290_0, red).
orientation(p290_0, upright).
rotation(p290_0, 3.0).
piece(290, p290_1).
position(p290_1, 9.0, 8.49).
size(p290_1, 5.15).
color(p290_1, green).
orientation(p290_1, rhs).
rotation(p290_1, 4.72).
piece(290, p290_2).
position(p290_2, 6.49, 4.15).
size(p290_2, 1.31).
color(p290_2, blue).
orientation(p290_2, upright).
rotation(p290_2, 4.61).
piece(290, p290_3).
position(p290_3, 3.11, 8.85).
size(p290_3, 5.77).
color(p290_3, green).
orientation(p290_3, upright).
rotation(p290_3, 1.645706539919051).
piece(290, p290_4).
position(p290_4, 6.67, 1.67).
size(p290_4, 2.77).
color(p290_4, blue).
orientation(p290_4, upright).
rotation(p290_4, 3.28).
contact(p290_0, p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
contact(p290_1, p290_0).
piece(291, p291_0).
position(p291_0, 0.94, 3.57).
size(p291_0, 8.02).
color(p291_0, red).
orientation(p291_0, strange).
rotation(p291_0, 0.77).
piece(291, p291_1).
position(p291_1, 8.9, 4.93).
size(p291_1, 6.12).
color(p291_1, blue).
orientation(p291_1, upright).
rotation(p291_1, 4.23).
piece(291, p291_2).
position(p291_2, 3.453067748615402, 0.6317398216244887).
size(p291_2, 6.69).
color(p291_2, green).
orientation(p291_2, lhs).
rotation(p291_2, 0.93).
piece(291, p291_3).
position(p291_3, 1.77, 8.6).
size(p291_3, 6.32).
color(p291_3, red).
orientation(p291_3, rhs).
rotation(p291_3, 3.76).
contact(p291_0, p291_2).
contact(p291_0, p291_2).
contact(p291_2, p291_0).
contact(p291_2, p291_0).
piece(292, p292_0).
position(p292_0, 3.84, 5.48).
size(p292_0, 3.41).
color(p292_0, blue).
orientation(p292_0, rhs).
rotation(p292_0, 2.01).
piece(292, p292_1).
position(p292_1, 4.147453302763947, 0.38610210966155256).
size(p292_1, 7.66).
color(p292_1, green).
orientation(p292_1, lhs).
rotation(p292_1, 0.36).
piece(292, p292_2).
position(p292_2, 3.44, 9.21).
size(p292_2, 4.82).
color(p292_2, red).
orientation(p292_2, strange).
rotation(p292_2, 1.28).
piece(293, p293_0).
position(p293_0, 8.52, 7.11).
size(p293_0, 3.6).
color(p293_0, green).
orientation(p293_0, upright).
rotation(p293_0, 3.95).
piece(293, p293_1).
position(p293_1, 2.6969204877369655, 2.256372064806559).
size(p293_1, 1.19).
color(p293_1, blue).
orientation(p293_1, lhs).
rotation(p293_1, 3.66).
piece(293, p293_2).
position(p293_2, 5.7, 7.79).
size(p293_2, 7.07).
color(p293_2, green).
orientation(p293_2, lhs).
rotation(p293_2, 2.27).
piece(293, p293_3).
position(p293_3, 5.75, 2.5).
size(p293_3, 5.41).
color(p293_3, red).
orientation(p293_3, rhs).
rotation(p293_3, 5.43).
piece(293, p293_4).
position(p293_4, 2.59, 9.78).
size(p293_4, 5.3).
color(p293_4, blue).
orientation(p293_4, rhs).
rotation(p293_4, 0.77).
piece(294, p294_0).
position(p294_0, 2.768965358481139, 0.7065044813199307).
size(p294_0, 5.25).
color(p294_0, green).
orientation(p294_0, rhs).
rotation(p294_0, 3.2).
piece(294, p294_1).
position(p294_1, 7.61, 3.55).
size(p294_1, 0.58).
color(p294_1, blue).
orientation(p294_1, upright).
rotation(p294_1, 5.64).
piece(295, p295_0).
position(p295_0, 6.79, 9.83).
size(p295_0, 4.42).
color(p295_0, blue).
orientation(p295_0, lhs).
rotation(p295_0, 3.2).
piece(295, p295_1).
position(p295_1, 2.8091117961053995, 0.3199802896326675).
size(p295_1, 6.72).
color(p295_1, blue).
orientation(p295_1, lhs).
rotation(p295_1, 2.7).
piece(296, p296_0).
position(p296_0, 2.31, 5.97).
size(p296_0, 0.16).
color(p296_0, blue).
orientation(p296_0, upright).
rotation(p296_0, 2.97).
piece(296, p296_1).
position(p296_1, 4.658313904154612, 0.14617370768281743).
size(p296_1, 7.73).
color(p296_1, blue).
orientation(p296_1, upright).
rotation(p296_1, 4.19).
piece(297, p297_0).
position(p297_0, 2.825895047783609, 0.2816518417451832).
size(p297_0, 3.26).
color(p297_0, green).
orientation(p297_0, lhs).
rotation(p297_0, 0.53).
piece(297, p297_1).
position(p297_1, 1.84, 7.04).
size(p297_1, 7.44).
color(p297_1, red).
orientation(p297_1, strange).
rotation(p297_1, 3.41).
piece(297, p297_2).
position(p297_2, 2.31, 1.13).
size(p297_2, 6.21).
color(p297_2, green).
orientation(p297_2, lhs).
rotation(p297_2, 2.0).
piece(297, p297_3).
position(p297_3, 7.5, 9.06).
size(p297_3, 6.43).
color(p297_3, blue).
orientation(p297_3, rhs).
rotation(p297_3, 0.0).
piece(297, p297_4).
position(p297_4, 2.11, 6.48).
size(p297_4, 1.82).
color(p297_4, red).
orientation(p297_4, rhs).
rotation(p297_4, 4.33).
contact(p297_1, p297_4).
contact(p297_1, p297_4).
contact(p297_4, p297_1).
contact(p297_4, p297_1).
piece(298, p298_0).
position(p298_0, 2.7, 4.88).
size(p298_0, 3.2).
color(p298_0, blue).
orientation(p298_0, upright).
rotation(p298_0, 2.05).
piece(298, p298_1).
position(p298_1, 4.0783016959075775, 0.2900554981490626).
size(p298_1, 0.61).
color(p298_1, red).
orientation(p298_1, rhs).
rotation(p298_1, 2.19).
piece(298, p298_2).
position(p298_2, 1.04, 2.07).
size(p298_2, 1.8).
color(p298_2, red).
orientation(p298_2, upright).
rotation(p298_2, 3.09).
piece(298, p298_3).
position(p298_3, 1.71, 9.98).
size(p298_3, 2.96).
color(p298_3, blue).
orientation(p298_3, strange).
rotation(p298_3, 0.84).
piece(299, p299_0).
position(p299_0, 2.69, 1.21).
size(p299_0, 6.72).
color(p299_0, blue).
orientation(p299_0, lhs).
rotation(p299_0, 3.6).
piece(299, p299_1).
position(p299_1, 1.6925655785851024, 0.9609294237994532).
size(p299_1, 9.94).
color(p299_1, red).
orientation(p299_1, rhs).
rotation(p299_1, 3.03).
piece(299, p299_2).
position(p299_2, 2.69, 9.1).
size(p299_2, 2.06).
color(p299_2, blue).
orientation(p299_2, rhs).
rotation(p299_2, 4.67).
piece(299, p299_3).
position(p299_3, 8.65, 6.7).
size(p299_3, 5.37).
color(p299_3, blue).
orientation(p299_3, strange).
rotation(p299_3, 4.13).
piece(300, p300_0).
position(p300_0, 5.85, 6.68).
size(p300_0, 3.41).
color(p300_0, green).
orientation(p300_0, lhs).
rotation(p300_0, 3.93).
piece(300, p300_1).
position(p300_1, 2.64, 4.36).
size(p300_1, 4.07).
color(p300_1, red).
orientation(p300_1, upright).
rotation(p300_1, 1.946241341118068).
piece(300, p300_2).
position(p300_2, 1.89, 7.19).
size(p300_2, 2.57).
color(p300_2, red).
orientation(p300_2, rhs).
rotation(p300_2, 3.53).
piece(300, p300_3).
position(p300_3, 3.06, 1.92).
size(p300_3, 1.58).
color(p300_3, red).
orientation(p300_3, rhs).
rotation(p300_3, 4.94).
piece(301, p301_0).
position(p301_0, 1.07, 8.3).
size(p301_0, 1.03).
color(p301_0, red).
orientation(p301_0, strange).
rotation(p301_0, 6.2).
piece(301, p301_1).
position(p301_1, 9.89, 6.67).
size(p301_1, 9.45).
color(p301_1, blue).
orientation(p301_1, strange).
rotation(p301_1, 4.13).
piece(301, p301_2).
position(p301_2, 6.06, 8.39).
size(p301_2, 2.89).
color(p301_2, green).
orientation(p301_2, lhs).
rotation(p301_2, 5.33).
piece(301, p301_3).
position(p301_3, 6.07, 5.58).
size(p301_3, 2.51).
color(p301_3, green).
orientation(p301_3, strange).
rotation(p301_3, 1.4959721435015645).
piece(302, p302_0).
position(p302_0, 2.164346455226992, 0.9933329083434139).
size(p302_0, 3.76).
color(p302_0, blue).
orientation(p302_0, strange).
rotation(p302_0, 3.18).
piece(302, p302_1).
position(p302_1, 5.29, 0.24).
size(p302_1, 9.05).
color(p302_1, green).
orientation(p302_1, lhs).
rotation(p302_1, 4.1).
piece(303, p303_0).
position(p303_0, 1.42209094877373, 2.332033164517115).
size(p303_0, 5.14).
color(p303_0, green).
orientation(p303_0, upright).
rotation(p303_0, 4.93).
piece(303, p303_1).
position(p303_1, 4.17, 4.81).
size(p303_1, 3.09).
color(p303_1, blue).
orientation(p303_1, lhs).
rotation(p303_1, 1.38).
piece(304, p304_0).
position(p304_0, 4.19, 9.71).
size(p304_0, 5.7).
color(p304_0, blue).
orientation(p304_0, rhs).
rotation(p304_0, 2.96).
piece(304, p304_1).
position(p304_1, 0.78, 1.64).
size(p304_1, 0.08).
color(p304_1, blue).
orientation(p304_1, upright).
rotation(p304_1, 3.28).
piece(304, p304_2).
position(p304_2, 7.33, 6.74).
size(p304_2, 1.77).
color(p304_2, red).
orientation(p304_2, rhs).
rotation(p304_2, 1.4977855835431564).
piece(305, p305_0).
position(p305_0, 5.09, 7.95).
size(p305_0, 9.2).
color(p305_0, red).
orientation(p305_0, upright).
rotation(p305_0, 2.84).
piece(305, p305_1).
position(p305_1, 5.19, 0.27).
size(p305_1, 5.91).
color(p305_1, blue).
orientation(p305_1, strange).
rotation(p305_1, 5.14).
piece(305, p305_2).
position(p305_2, 9.11, 7.72).
size(p305_2, 4.58).
color(p305_2, blue).
orientation(p305_2, strange).
rotation(p305_2, 4.0).
piece(305, p305_3).
position(p305_3, 6.99, 2.02).
size(p305_3, 3.07).
color(p305_3, red).
orientation(p305_3, lhs).
rotation(p305_3, 0.21).
piece(305, p305_4).
position(p305_4, 3.697048292956202, 0.4351619405517596).
size(p305_4, 9.91).
color(p305_4, red).
orientation(p305_4, lhs).
rotation(p305_4, 2.7).
piece(306, p306_0).
position(p306_0, 1.37, 3.08).
size(p306_0, 9.8).
color(p306_0, green).
orientation(p306_0, rhs).
rotation(p306_0, 2.1484185632808606).
piece(307, p307_0).
position(p307_0, 2.57, 9.9).
size(p307_0, 9.41).
color(p307_0, blue).
orientation(p307_0, lhs).
rotation(p307_0, 1.12).
piece(307, p307_1).
position(p307_1, 0.19, 6.55).
size(p307_1, 0.45).
color(p307_1, red).
orientation(p307_1, rhs).
rotation(p307_1, 2.134653775264299).
piece(307, p307_2).
position(p307_2, 2.76, 0.6).
size(p307_2, 3.33).
color(p307_2, green).
orientation(p307_2, lhs).
rotation(p307_2, 5.8).
piece(307, p307_3).
position(p307_3, 9.07, 9.74).
size(p307_3, 8.91).
color(p307_3, red).
orientation(p307_3, upright).
rotation(p307_3, 1.66).
piece(308, p308_0).
position(p308_0, 8.9, 2.17).
size(p308_0, 2.32).
color(p308_0, blue).
orientation(p308_0, rhs).
rotation(p308_0, 4.98).
piece(308, p308_1).
position(p308_1, 7.17, 7.77).
size(p308_1, 4.29).
color(p308_1, red).
orientation(p308_1, rhs).
rotation(p308_1, 5.08).
piece(308, p308_2).
position(p308_2, 0.9175600387699041, 0.3748421618701084).
size(p308_2, 8.35).
color(p308_2, green).
orientation(p308_2, strange).
rotation(p308_2, 3.43).
piece(309, p309_0).
position(p309_0, 1.28, 5.88).
size(p309_0, 3.14).
color(p309_0, blue).
orientation(p309_0, lhs).
rotation(p309_0, 1.7893659459753473).
piece(309, p309_1).
position(p309_1, 2.51, 6.86).
size(p309_1, 1.12).
color(p309_1, green).
orientation(p309_1, strange).
rotation(p309_1, 1.09).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
piece(310, p310_0).
position(p310_0, 4.77, 6.69).
size(p310_0, 6.44).
color(p310_0, red).
orientation(p310_0, strange).
rotation(p310_0, 3.41).
piece(310, p310_1).
position(p310_1, 1.89, 4.28).
size(p310_1, 9.22).
color(p310_1, red).
orientation(p310_1, rhs).
rotation(p310_1, 1.61).
piece(310, p310_2).
position(p310_2, 5.76, 7.53).
size(p310_2, 7.88).
color(p310_2, red).
orientation(p310_2, rhs).
rotation(p310_2, 3.44).
piece(310, p310_3).
position(p310_3, 2.8212885361465903, 1.7421754970708256).
size(p310_3, 2.84).
color(p310_3, red).
orientation(p310_3, lhs).
rotation(p310_3, 1.22).
piece(310, p310_4).
position(p310_4, 2.01, 1.9).
size(p310_4, 8.73).
color(p310_4, red).
orientation(p310_4, strange).
rotation(p310_4, 4.69).
contact(p310_0, p310_2).
contact(p310_0, p310_3).
contact(p310_0, p310_2).
contact(p310_0, p310_3).
contact(p310_2, p310_0).
contact(p310_2, p310_0).
contact(p310_2, p310_3).
contact(p310_2, p310_3).
contact(p310_3, p310_0).
contact(p310_3, p310_2).
contact(p310_3, p310_0).
contact(p310_3, p310_2).
piece(311, p311_0).
position(p311_0, 9.17, 7.39).
size(p311_0, 4.41).
color(p311_0, green).
orientation(p311_0, strange).
rotation(p311_0, 1.9389109440612466).
piece(311, p311_1).
position(p311_1, 6.22, 1.51).
size(p311_1, 3.77).
color(p311_1, blue).
orientation(p311_1, rhs).
rotation(p311_1, 5.25).
piece(311, p311_2).
position(p311_2, 3.83, 1.16).
size(p311_2, 4.48).
color(p311_2, red).
orientation(p311_2, strange).
rotation(p311_2, 1.44).
piece(311, p311_3).
position(p311_3, 4.57, 2.45).
size(p311_3, 6.99).
color(p311_3, red).
orientation(p311_3, upright).
rotation(p311_3, 1.83).
contact(p311_2, p311_3).
contact(p311_2, p311_3).
contact(p311_3, p311_2).
contact(p311_3, p311_2).
piece(312, p312_0).
position(p312_0, 3.475292807688344, 0.6432290335169525).
size(p312_0, 2.54).
color(p312_0, red).
orientation(p312_0, rhs).
rotation(p312_0, 5.11).
piece(312, p312_1).
position(p312_1, 0.82, 8.3).
size(p312_1, 2.78).
color(p312_1, green).
orientation(p312_1, strange).
rotation(p312_1, 3.94).
piece(313, p313_0).
position(p313_0, 2.55, 9.79).
size(p313_0, 9.87).
color(p313_0, red).
orientation(p313_0, rhs).
rotation(p313_0, 1.6144687138688898).
piece(313, p313_1).
position(p313_1, 7.83, 5.22).
size(p313_1, 1.61).
color(p313_1, red).
orientation(p313_1, rhs).
rotation(p313_1, 5.46).
piece(313, p313_2).
position(p313_2, 5.75, 0.96).
size(p313_2, 0.91).
color(p313_2, green).
orientation(p313_2, strange).
rotation(p313_2, 4.73).
piece(313, p313_3).
position(p313_3, 6.01, 6.04).
size(p313_3, 3.14).
color(p313_3, blue).
orientation(p313_3, upright).
rotation(p313_3, 5.92).
piece(314, p314_0).
position(p314_0, 2.9366435855013777, 0.665718071831759).
size(p314_0, 1.51).
color(p314_0, blue).
orientation(p314_0, upright).
rotation(p314_0, 0.85).
piece(314, p314_1).
position(p314_1, 4.84, 4.59).
size(p314_1, 8.51).
color(p314_1, red).
orientation(p314_1, lhs).
rotation(p314_1, 4.66).
piece(314, p314_2).
position(p314_2, 1.89, 1.6).
size(p314_2, 5.07).
color(p314_2, blue).
orientation(p314_2, strange).
rotation(p314_2, 3.8).
piece(314, p314_3).
position(p314_3, 1.21, 4.6).
size(p314_3, 5.91).
color(p314_3, blue).
orientation(p314_3, strange).
rotation(p314_3, 4.02).
piece(314, p314_4).
position(p314_4, 7.88, 0.09).
size(p314_4, 7.64).
color(p314_4, red).
orientation(p314_4, lhs).
rotation(p314_4, 2.9).
contact(p314_0, p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
contact(p314_1, p314_0).
piece(315, p315_0).
position(p315_0, 0.9073142891404875, 1.4029094512157043).
size(p315_0, 5.14).
color(p315_0, green).
orientation(p315_0, lhs).
rotation(p315_0, 4.27).
piece(316, p316_0).
position(p316_0, 1.9978900207056034, 2.3940071375397483).
size(p316_0, 9.32).
color(p316_0, red).
orientation(p316_0, lhs).
rotation(p316_0, 4.53).
piece(317, p317_0).
position(p317_0, 2.057424322276335, 2.2996159789850616).
size(p317_0, 8.12).
color(p317_0, blue).
orientation(p317_0, upright).
rotation(p317_0, 4.5).
piece(318, p318_0).
position(p318_0, 1.52, 1.56).
size(p318_0, 6.52).
color(p318_0, red).
orientation(p318_0, rhs).
rotation(p318_0, 2.09).
piece(318, p318_1).
position(p318_1, 6.98, 9.04).
size(p318_1, 8.59).
color(p318_1, blue).
orientation(p318_1, strange).
rotation(p318_1, 4.04).
piece(318, p318_2).
position(p318_2, 3.18, 0.73).
size(p318_2, 0.03).
color(p318_2, green).
orientation(p318_2, rhs).
rotation(p318_2, 6.22).
piece(318, p318_3).
position(p318_3, 3.56, 4.24).
size(p318_3, 4.46).
color(p318_3, blue).
orientation(p318_3, strange).
rotation(p318_3, 3.59).
piece(318, p318_4).
position(p318_4, 2.8164677991156166, 0.5990354298321464).
size(p318_4, 8.94).
color(p318_4, red).
orientation(p318_4, upright).
rotation(p318_4, 4.84).
piece(319, p319_0).
position(p319_0, 2.59, 7.03).
size(p319_0, 1.22).
color(p319_0, blue).
orientation(p319_0, strange).
rotation(p319_0, 5.49).
piece(319, p319_1).
position(p319_1, 2.38, 9.08).
size(p319_1, 1.06).
color(p319_1, blue).
orientation(p319_1, strange).
rotation(p319_1, 3.57).
piece(319, p319_2).
position(p319_2, 3.5626083012052545, 0.493129635816487).
size(p319_2, 5.04).
color(p319_2, red).
orientation(p319_2, lhs).
rotation(p319_2, 5.53).
piece(320, p320_0).
position(p320_0, 8.98, 7.65).
size(p320_0, 1.6).
color(p320_0, red).
orientation(p320_0, lhs).
rotation(p320_0, 1.29).
piece(320, p320_1).
position(p320_1, 8.47, 4.29).
size(p320_1, 0.77).
color(p320_1, blue).
orientation(p320_1, rhs).
rotation(p320_1, 1.14).
piece(320, p320_2).
position(p320_2, 1.36, 7.67).
size(p320_2, 1.65).
color(p320_2, green).
orientation(p320_2, rhs).
rotation(p320_2, 0.38).
piece(320, p320_3).
position(p320_3, 7.77, 3.06).
size(p320_3, 6.76).
color(p320_3, blue).
orientation(p320_3, lhs).
rotation(p320_3, 0.22).
piece(320, p320_4).
position(p320_4, 1.400023080138446, 1.1449275828272176).
size(p320_4, 9.01).
color(p320_4, green).
orientation(p320_4, lhs).
rotation(p320_4, 3.97).
contact(p320_1, p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
contact(p320_3, p320_1).
piece(321, p321_0).
position(p321_0, 3.3, 7.48).
size(p321_0, 7.19).
color(p321_0, red).
orientation(p321_0, lhs).
rotation(p321_0, 4.3).
piece(321, p321_1).
position(p321_1, 7.21, 0.18).
size(p321_1, 3.49).
color(p321_1, blue).
orientation(p321_1, strange).
rotation(p321_1, 2.0966169305528677).
piece(322, p322_0).
position(p322_0, 1.8, 5.57).
size(p322_0, 8.08).
color(p322_0, blue).
orientation(p322_0, strange).
rotation(p322_0, 3.84).
piece(322, p322_1).
position(p322_1, 9.76, 2.48).
size(p322_1, 3.01).
color(p322_1, blue).
orientation(p322_1, lhs).
rotation(p322_1, 0.48).
piece(322, p322_2).
position(p322_2, 3.1824815668872715, 0.032497953452150445).
size(p322_2, 4.89).
color(p322_2, red).
orientation(p322_2, strange).
rotation(p322_2, 4.58).
piece(323, p323_0).
position(p323_0, 9.07, 6.78).
size(p323_0, 9.62).
color(p323_0, blue).
orientation(p323_0, strange).
rotation(p323_0, 3.64).
piece(323, p323_1).
position(p323_1, 2.13, 4.06).
size(p323_1, 9.61).
color(p323_1, blue).
orientation(p323_1, upright).
rotation(p323_1, 2.1312965600198712).
piece(323, p323_2).
position(p323_2, 5.86, 8.11).
size(p323_2, 2.56).
color(p323_2, red).
orientation(p323_2, upright).
rotation(p323_2, 4.71).
piece(323, p323_3).
position(p323_3, 8.45, 6.55).
size(p323_3, 5.86).
color(p323_3, green).
orientation(p323_3, strange).
rotation(p323_3, 2.93).
piece(323, p323_4).
position(p323_4, 3.3, 6.7).
size(p323_4, 2.09).
color(p323_4, red).
orientation(p323_4, upright).
rotation(p323_4, 3.49).
contact(p323_0, p323_3).
contact(p323_0, p323_3).
contact(p323_3, p323_0).
contact(p323_3, p323_0).
piece(324, p324_0).
position(p324_0, 0.31, 5.23).
size(p324_0, 4.52).
color(p324_0, blue).
orientation(p324_0, rhs).
rotation(p324_0, 2.36).
piece(324, p324_1).
position(p324_1, 9.12, 8.24).
size(p324_1, 0.3).
color(p324_1, red).
orientation(p324_1, upright).
rotation(p324_1, 1.22).
piece(324, p324_2).
position(p324_2, 0.9, 9.22).
size(p324_2, 4.04).
color(p324_2, blue).
orientation(p324_2, lhs).
rotation(p324_2, 5.94).
piece(324, p324_3).
position(p324_3, 8.84, 2.09).
size(p324_3, 3.74).
color(p324_3, blue).
orientation(p324_3, strange).
rotation(p324_3, 1.5281458095691585).
piece(324, p324_4).
position(p324_4, 4.78, 5.11).
size(p324_4, 7.42).
color(p324_4, blue).
orientation(p324_4, strange).
rotation(p324_4, 0.84).
piece(325, p325_0).
position(p325_0, 2.540223296760541, 1.319903923832943).
size(p325_0, 6.77).
color(p325_0, red).
orientation(p325_0, rhs).
rotation(p325_0, 1.08).
piece(325, p325_1).
position(p325_1, 4.45, 7.52).
size(p325_1, 2.65).
color(p325_1, blue).
orientation(p325_1, lhs).
rotation(p325_1, 4.46).
piece(325, p325_2).
position(p325_2, 5.27, 3.72).
size(p325_2, 6.87).
color(p325_2, blue).
orientation(p325_2, lhs).
rotation(p325_2, 5.81).
piece(326, p326_0).
position(p326_0, 9.4, 1.03).
size(p326_0, 8.64).
color(p326_0, green).
orientation(p326_0, strange).
rotation(p326_0, 2.91).
piece(326, p326_1).
position(p326_1, 6.24, 8.55).
size(p326_1, 5.4).
color(p326_1, green).
orientation(p326_1, lhs).
rotation(p326_1, 1.5249561250980654).
piece(327, p327_0).
position(p327_0, 7.94, 2.07).
size(p327_0, 3.11).
color(p327_0, green).
orientation(p327_0, strange).
rotation(p327_0, 3.89).
piece(327, p327_1).
position(p327_1, 0.2886979480926588, 2.879762353566296).
size(p327_1, 8.08).
color(p327_1, blue).
orientation(p327_1, strange).
rotation(p327_1, 2.45).
piece(327, p327_2).
position(p327_2, 7.9, 9.65).
size(p327_2, 9.59).
color(p327_2, green).
orientation(p327_2, lhs).
rotation(p327_2, 2.03).
piece(328, p328_0).
position(p328_0, 1.1341880999351361, 0.005914199640405414).
size(p328_0, 9.35).
color(p328_0, green).
orientation(p328_0, upright).
rotation(p328_0, 0.76).
piece(328, p328_1).
position(p328_1, 0.48, 8.23).
size(p328_1, 2.27).
color(p328_1, green).
orientation(p328_1, rhs).
rotation(p328_1, 0.8).
piece(328, p328_2).
position(p328_2, 4.1, 3.55).
size(p328_2, 0.49).
color(p328_2, blue).
orientation(p328_2, upright).
rotation(p328_2, 5.22).
contact(p328_0, p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
contact(p328_2, p328_0).
piece(329, p329_0).
position(p329_0, 1.2, 3.03).
size(p329_0, 2.95).
color(p329_0, green).
orientation(p329_0, rhs).
rotation(p329_0, 2.2226422303533906).
piece(329, p329_1).
position(p329_1, 9.12, 1.51).
size(p329_1, 2.37).
color(p329_1, red).
orientation(p329_1, lhs).
rotation(p329_1, 1.94).
piece(329, p329_2).
position(p329_2, 5.68, 2.6).
size(p329_2, 1.84).
color(p329_2, blue).
orientation(p329_2, strange).
rotation(p329_2, 1.32).
piece(329, p329_3).
position(p329_3, 7.96, 7.59).
size(p329_3, 3.69).
color(p329_3, red).
orientation(p329_3, upright).
rotation(p329_3, 2.72).
piece(330, p330_0).
position(p330_0, 3.2033268435639624, 0.5375333815280182).
size(p330_0, 4.32).
color(p330_0, blue).
orientation(p330_0, upright).
rotation(p330_0, 3.69).
piece(331, p331_0).
position(p331_0, 2.17, 1.76).
size(p331_0, 8.03).
color(p331_0, green).
orientation(p331_0, upright).
rotation(p331_0, 1.913168481922033).
piece(331, p331_1).
position(p331_1, 1.65, 4.21).
size(p331_1, 9.45).
color(p331_1, red).
orientation(p331_1, strange).
rotation(p331_1, 0.81).
piece(331, p331_2).
position(p331_2, 8.08, 6.39).
size(p331_2, 8.0).
color(p331_2, blue).
orientation(p331_2, rhs).
rotation(p331_2, 4.34).
piece(332, p332_0).
position(p332_0, 3.54, 9.57).
size(p332_0, 7.16).
color(p332_0, green).
orientation(p332_0, upright).
rotation(p332_0, 2.94).
piece(332, p332_1).
position(p332_1, 5.53, 7.73).
size(p332_1, 6.38).
color(p332_1, red).
orientation(p332_1, rhs).
rotation(p332_1, 0.3).
piece(332, p332_2).
position(p332_2, 1.4407230140446914, 3.305357941675324).
size(p332_2, 0.07).
color(p332_2, blue).
orientation(p332_2, upright).
rotation(p332_2, 5.68).
piece(333, p333_0).
position(p333_0, 1.6382470684895485, 2.2392217472274507).
size(p333_0, 6.22).
color(p333_0, blue).
orientation(p333_0, upright).
rotation(p333_0, 2.57).
piece(334, p334_0).
position(p334_0, 3.308464218624089, 0.10363132265940575).
size(p334_0, 8.47).
color(p334_0, green).
orientation(p334_0, strange).
rotation(p334_0, 5.27).
piece(334, p334_1).
position(p334_1, 8.5, 6.24).
size(p334_1, 5.06).
color(p334_1, red).
orientation(p334_1, strange).
rotation(p334_1, 6.11).
piece(334, p334_2).
position(p334_2, 7.45, 0.75).
size(p334_2, 7.01).
color(p334_2, red).
orientation(p334_2, upright).
rotation(p334_2, 5.09).
piece(334, p334_3).
position(p334_3, 4.35, 8.02).
size(p334_3, 8.79).
color(p334_3, blue).
orientation(p334_3, upright).
rotation(p334_3, 1.95).
piece(334, p334_4).
position(p334_4, 4.93, 4.06).
size(p334_4, 0.53).
color(p334_4, blue).
orientation(p334_4, upright).
rotation(p334_4, 6.05).
piece(335, p335_0).
position(p335_0, 1.8684822704720159, 2.2072366046471954).
size(p335_0, 9.59).
color(p335_0, blue).
orientation(p335_0, upright).
rotation(p335_0, 0.08).
piece(335, p335_1).
position(p335_1, 9.39, 0.98).
size(p335_1, 5.06).
color(p335_1, green).
orientation(p335_1, rhs).
rotation(p335_1, 4.47).
piece(335, p335_2).
position(p335_2, 0.52, 4.04).
size(p335_2, 3.9).
color(p335_2, green).
orientation(p335_2, lhs).
rotation(p335_2, 2.51).
piece(335, p335_3).
position(p335_3, 2.66, 2.58).
size(p335_3, 0.1).
color(p335_3, blue).
orientation(p335_3, rhs).
rotation(p335_3, 3.24).
piece(335, p335_4).
position(p335_4, 0.04, 1.75).
size(p335_4, 8.03).
color(p335_4, green).
orientation(p335_4, strange).
rotation(p335_4, 0.45).
piece(336, p336_0).
position(p336_0, 0.03, 3.19).
size(p336_0, 7.74).
color(p336_0, green).
orientation(p336_0, upright).
rotation(p336_0, 2.0827976904716445).
piece(336, p336_1).
position(p336_1, 3.36, 0.02).
size(p336_1, 9.46).
color(p336_1, blue).
orientation(p336_1, rhs).
rotation(p336_1, 6.08).
piece(336, p336_2).
position(p336_2, 6.76, 9.25).
size(p336_2, 8.02).
color(p336_2, blue).
orientation(p336_2, upright).
rotation(p336_2, 5.57).
piece(336, p336_3).
position(p336_3, 5.38, 4.56).
size(p336_3, 7.08).
color(p336_3, green).
orientation(p336_3, rhs).
rotation(p336_3, 1.92).
piece(336, p336_4).
position(p336_4, 7.14, 1.12).
size(p336_4, 1.3).
color(p336_4, red).
orientation(p336_4, lhs).
rotation(p336_4, 1.67).
piece(337, p337_0).
position(p337_0, 4.14, 2.93).
size(p337_0, 8.1).
color(p337_0, blue).
orientation(p337_0, lhs).
rotation(p337_0, 1.83).
piece(337, p337_1).
position(p337_1, 7.12, 1.71).
size(p337_1, 8.64).
color(p337_1, green).
orientation(p337_1, upright).
rotation(p337_1, 1.5574651885068005).
piece(338, p338_0).
position(p338_0, 0.9, 1.8).
size(p338_0, 8.09).
color(p338_0, red).
orientation(p338_0, lhs).
rotation(p338_0, 1.8776134177348136).
piece(338, p338_1).
position(p338_1, 0.58, 4.51).
size(p338_1, 1.45).
color(p338_1, red).
orientation(p338_1, strange).
rotation(p338_1, 1.34).
piece(338, p338_2).
position(p338_2, 6.65, 3.4).
size(p338_2, 3.7).
color(p338_2, green).
orientation(p338_2, rhs).
rotation(p338_2, 4.9).
piece(338, p338_3).
position(p338_3, 9.69, 1.72).
size(p338_3, 8.07).
color(p338_3, blue).
orientation(p338_3, strange).
rotation(p338_3, 2.24).
piece(339, p339_0).
position(p339_0, 5.95, 2.32).
size(p339_0, 0.82).
color(p339_0, blue).
orientation(p339_0, rhs).
rotation(p339_0, 3.1).
piece(339, p339_1).
position(p339_1, 3.65, 5.84).
size(p339_1, 8.2).
color(p339_1, red).
orientation(p339_1, upright).
rotation(p339_1, 2.078226576572714).
piece(339, p339_2).
position(p339_2, 4.93, 0.3).
size(p339_2, 2.01).
color(p339_2, red).
orientation(p339_2, upright).
rotation(p339_2, 4.02).
piece(339, p339_3).
position(p339_3, 1.44, 2.96).
size(p339_3, 0.6).
color(p339_3, blue).
orientation(p339_3, strange).
rotation(p339_3, 5.09).
piece(339, p339_4).
position(p339_4, 9.59, 4.95).
size(p339_4, 0.85).
color(p339_4, blue).
orientation(p339_4, upright).
rotation(p339_4, 3.25).
piece(340, p340_0).
position(p340_0, 3.052800092875318, 0.7382101130587287).
size(p340_0, 0.05).
color(p340_0, green).
orientation(p340_0, rhs).
rotation(p340_0, 1.2).
piece(340, p340_1).
position(p340_1, 0.12, 6.53).
size(p340_1, 7.85).
color(p340_1, red).
orientation(p340_1, strange).
rotation(p340_1, 1.59).
piece(340, p340_2).
position(p340_2, 3.07, 3.62).
size(p340_2, 8.5).
color(p340_2, green).
orientation(p340_2, strange).
rotation(p340_2, 6.23).
piece(340, p340_3).
position(p340_3, 8.37, 0.47).
size(p340_3, 2.72).
color(p340_3, blue).
orientation(p340_3, upright).
rotation(p340_3, 0.45).
piece(341, p341_0).
position(p341_0, 1.4829505457789, 3.0627247479674105).
size(p341_0, 4.09).
color(p341_0, green).
orientation(p341_0, strange).
rotation(p341_0, 4.01).
piece(341, p341_1).
position(p341_1, 4.14, 4.25).
size(p341_1, 7.73).
color(p341_1, blue).
orientation(p341_1, lhs).
rotation(p341_1, 3.52).
piece(342, p342_0).
position(p342_0, 5.23, 4.48).
size(p342_0, 7.73).
color(p342_0, green).
orientation(p342_0, upright).
rotation(p342_0, 2.39).
piece(342, p342_1).
position(p342_1, 3.2868858054174246, 1.0259786010738554).
size(p342_1, 9.51).
color(p342_1, red).
orientation(p342_1, strange).
rotation(p342_1, 4.77).
piece(342, p342_2).
position(p342_2, 4.72, 0.62).
size(p342_2, 5.45).
color(p342_2, green).
orientation(p342_2, rhs).
rotation(p342_2, 5.42).
piece(342, p342_3).
position(p342_3, 7.24, 1.94).
size(p342_3, 7.83).
color(p342_3, blue).
orientation(p342_3, rhs).
rotation(p342_3, 3.78).
piece(342, p342_4).
position(p342_4, 8.55, 3.42).
size(p342_4, 7.38).
color(p342_4, red).
orientation(p342_4, rhs).
rotation(p342_4, 2.47).
piece(343, p343_0).
position(p343_0, 5.93, 5.5).
size(p343_0, 7.52).
color(p343_0, red).
orientation(p343_0, rhs).
rotation(p343_0, 1.8139299527462216).
piece(343, p343_1).
position(p343_1, 3.82, 5.38).
size(p343_1, 5.22).
color(p343_1, green).
orientation(p343_1, upright).
rotation(p343_1, 1.31).
piece(344, p344_0).
position(p344_0, 6.17, 8.03).
size(p344_0, 3.01).
color(p344_0, green).
orientation(p344_0, upright).
rotation(p344_0, 0.58).
piece(344, p344_1).
position(p344_1, 9.56, 3.43).
size(p344_1, 0.03).
color(p344_1, blue).
orientation(p344_1, rhs).
rotation(p344_1, 0.79).
piece(344, p344_2).
position(p344_2, 7.77, 9.32).
size(p344_2, 8.87).
color(p344_2, green).
orientation(p344_2, rhs).
rotation(p344_2, 0.89).
piece(344, p344_3).
position(p344_3, 4.39, 5.77).
size(p344_3, 7.47).
color(p344_3, green).
orientation(p344_3, upright).
rotation(p344_3, 1.8449384659359274).
piece(344, p344_4).
position(p344_4, 2.54, 3.2).
size(p344_4, 6.29).
color(p344_4, green).
orientation(p344_4, strange).
rotation(p344_4, 4.91).
piece(345, p345_0).
position(p345_0, 4.9576446031252175, 0.007712391420841811).
size(p345_0, 4.21).
color(p345_0, blue).
orientation(p345_0, upright).
rotation(p345_0, 5.74).
piece(345, p345_1).
position(p345_1, 2.97, 3.81).
size(p345_1, 2.82).
color(p345_1, blue).
orientation(p345_1, lhs).
rotation(p345_1, 3.58).
piece(345, p345_2).
position(p345_2, 0.14, 1.6).
size(p345_2, 1.19).
color(p345_2, green).
orientation(p345_2, lhs).
rotation(p345_2, 5.76).
piece(345, p345_3).
position(p345_3, 6.6, 2.45).
size(p345_3, 4.19).
color(p345_3, red).
orientation(p345_3, lhs).
rotation(p345_3, 2.06).
piece(346, p346_0).
position(p346_0, 4.225352990673689, 0.599872975035543).
size(p346_0, 2.85).
color(p346_0, red).
orientation(p346_0, rhs).
rotation(p346_0, 1.2).
piece(347, p347_0).
position(p347_0, 0.68, 2.75).
size(p347_0, 5.44).
color(p347_0, blue).
orientation(p347_0, strange).
rotation(p347_0, 3.73).
piece(347, p347_1).
position(p347_1, 2.93, 3.92).
size(p347_1, 1.5).
color(p347_1, red).
orientation(p347_1, upright).
rotation(p347_1, 5.38).
piece(347, p347_2).
position(p347_2, 5.8, 7.6).
size(p347_2, 0.81).
color(p347_2, green).
orientation(p347_2, lhs).
rotation(p347_2, 0.42).
piece(347, p347_3).
position(p347_3, 8.3, 5.49).
size(p347_3, 5.98).
color(p347_3, green).
orientation(p347_3, lhs).
rotation(p347_3, 1.5101197708275071).
piece(348, p348_0).
position(p348_0, 1.4, 4.2).
size(p348_0, 7.05).
color(p348_0, green).
orientation(p348_0, strange).
rotation(p348_0, 6.15).
piece(348, p348_1).
position(p348_1, 7.0, 3.17).
size(p348_1, 5.14).
color(p348_1, red).
orientation(p348_1, strange).
rotation(p348_1, 1.9881914393498938).
piece(349, p349_0).
position(p349_0, 6.06, 8.28).
size(p349_0, 9.78).
color(p349_0, red).
orientation(p349_0, rhs).
rotation(p349_0, 3.74).
piece(349, p349_1).
position(p349_1, 1.85, 8.56).
size(p349_1, 4.18).
color(p349_1, red).
orientation(p349_1, upright).
rotation(p349_1, 5.32).
piece(349, p349_2).
position(p349_2, 4.554740551148024, 0.21221434969196118).
size(p349_2, 0.81).
color(p349_2, red).
orientation(p349_2, strange).
rotation(p349_2, 1.35).
piece(349, p349_3).
position(p349_3, 4.06, 8.52).
size(p349_3, 4.78).
color(p349_3, blue).
orientation(p349_3, rhs).
rotation(p349_3, 4.51).
piece(350, p350_0).
position(p350_0, 8.61, 8.25).
size(p350_0, 1.97).
color(p350_0, blue).
orientation(p350_0, lhs).
rotation(p350_0, 1.9484471711145286).
piece(350, p350_1).
position(p350_1, 5.87, 0.27).
size(p350_1, 0.96).
color(p350_1, green).
orientation(p350_1, lhs).
rotation(p350_1, 1.94).
piece(351, p351_0).
position(p351_0, 2.884228376885362, 2.055746915444294).
size(p351_0, 8.05).
color(p351_0, red).
orientation(p351_0, upright).
rotation(p351_0, 3.3).
piece(352, p352_0).
position(p352_0, 2.82, 1.54).
size(p352_0, 6.74).
color(p352_0, green).
orientation(p352_0, rhs).
rotation(p352_0, 6.19).
piece(352, p352_1).
position(p352_1, 3.4, 0.48).
size(p352_1, 7.59).
color(p352_1, red).
orientation(p352_1, rhs).
rotation(p352_1, 1.7161486246724198).
contact(p352_0, p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
contact(p352_1, p352_0).
piece(353, p353_0).
position(p353_0, 6.24, 1.17).
size(p353_0, 6.9).
color(p353_0, green).
orientation(p353_0, strange).
rotation(p353_0, 1.86).
piece(353, p353_1).
position(p353_1, 4.58, 3.33).
size(p353_1, 6.58).
color(p353_1, blue).
orientation(p353_1, strange).
rotation(p353_1, 2.051429734749411).
piece(353, p353_2).
position(p353_2, 3.37, 4.87).
size(p353_2, 9.39).
color(p353_2, red).
orientation(p353_2, strange).
rotation(p353_2, 2.4).
piece(354, p354_0).
position(p354_0, 2.98, 1.93).
size(p354_0, 6.22).
color(p354_0, red).
orientation(p354_0, upright).
rotation(p354_0, 1.4925755090973332).
piece(354, p354_1).
position(p354_1, 8.89, 9.76).
size(p354_1, 4.44).
color(p354_1, blue).
orientation(p354_1, upright).
rotation(p354_1, 5.29).
piece(354, p354_2).
position(p354_2, 6.49, 8.97).
size(p354_2, 0.37).
color(p354_2, red).
orientation(p354_2, strange).
rotation(p354_2, 2.15).
piece(355, p355_0).
position(p355_0, 9.24, 5.94).
size(p355_0, 0.36).
color(p355_0, green).
orientation(p355_0, lhs).
rotation(p355_0, 2.1133599118698467).
piece(355, p355_1).
position(p355_1, 8.07, 5.51).
size(p355_1, 3.54).
color(p355_1, red).
orientation(p355_1, rhs).
rotation(p355_1, 1.93).
contact(p355_0, p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
contact(p355_1, p355_0).
piece(356, p356_0).
position(p356_0, 1.1091005311246174, 0.34636813376438763).
size(p356_0, 8.65).
color(p356_0, red).
orientation(p356_0, strange).
rotation(p356_0, 3.37).
piece(356, p356_1).
position(p356_1, 1.19, 3.52).
size(p356_1, 1.66).
color(p356_1, green).
orientation(p356_1, lhs).
rotation(p356_1, 3.22).
piece(356, p356_2).
position(p356_2, 5.13, 9.81).
size(p356_2, 3.82).
color(p356_2, green).
orientation(p356_2, upright).
rotation(p356_2, 4.29).
piece(356, p356_3).
position(p356_3, 8.36, 5.01).
size(p356_3, 3.96).
color(p356_3, green).
orientation(p356_3, lhs).
rotation(p356_3, 1.72).
piece(357, p357_0).
position(p357_0, 6.69, 3.36).
size(p357_0, 4.97).
color(p357_0, blue).
orientation(p357_0, lhs).
rotation(p357_0, 2.68).
piece(357, p357_1).
position(p357_1, 4.453775990972702, 0.40013656025754135).
size(p357_1, 7.75).
color(p357_1, green).
orientation(p357_1, strange).
rotation(p357_1, 6.11).
piece(358, p358_0).
position(p358_0, 2.01, 4.27).
size(p358_0, 9.39).
color(p358_0, green).
orientation(p358_0, upright).
rotation(p358_0, 2.66).
piece(358, p358_1).
position(p358_1, 1.1063896520563679, 2.7496790705383836).
size(p358_1, 5.52).
color(p358_1, green).
orientation(p358_1, rhs).
rotation(p358_1, 4.74).
piece(359, p359_0).
position(p359_0, 8.08, 0.15).
size(p359_0, 6.41).
color(p359_0, green).
orientation(p359_0, lhs).
rotation(p359_0, 2.66).
piece(359, p359_1).
position(p359_1, 9.19, 3.94).
size(p359_1, 6.05).
color(p359_1, blue).
orientation(p359_1, upright).
rotation(p359_1, 1.7744921184519487).
piece(359, p359_2).
position(p359_2, 9.76, 4.71).
size(p359_2, 3.08).
color(p359_2, red).
orientation(p359_2, rhs).
rotation(p359_2, 4.11).
piece(359, p359_3).
position(p359_3, 4.64, 2.58).
size(p359_3, 8.72).
color(p359_3, green).
orientation(p359_3, lhs).
rotation(p359_3, 3.76).
contact(p359_1, p359_2).
contact(p359_1, p359_2).
contact(p359_2, p359_1).
contact(p359_2, p359_1).
piece(360, p360_0).
position(p360_0, 3.2, 7.74).
size(p360_0, 7.84).
color(p360_0, green).
orientation(p360_0, lhs).
rotation(p360_0, 1.6662654745890597).
piece(361, p361_0).
position(p361_0, 6.56, 5.97).
size(p361_0, 1.18).
color(p361_0, red).
orientation(p361_0, lhs).
rotation(p361_0, 0.96).
piece(361, p361_1).
position(p361_1, 0.76, 5.87).
size(p361_1, 1.74).
color(p361_1, blue).
orientation(p361_1, rhs).
rotation(p361_1, 4.11).
piece(361, p361_2).
position(p361_2, 6.31, 5.14).
size(p361_2, 2.94).
color(p361_2, green).
orientation(p361_2, upright).
rotation(p361_2, 4.46).
piece(361, p361_3).
position(p361_3, 4.56, 7.96).
size(p361_3, 9.18).
color(p361_3, blue).
orientation(p361_3, lhs).
rotation(p361_3, 1.3003006752176398).
contact(p361_0, p361_2).
contact(p361_0, p361_2).
contact(p361_2, p361_0).
contact(p361_2, p361_0).
piece(362, p362_0).
position(p362_0, 6.04, 2.65).
size(p362_0, 2.52).
color(p362_0, green).
orientation(p362_0, lhs).
rotation(p362_0, 5.67).
piece(362, p362_1).
position(p362_1, 6.49, 6.74).
size(p362_1, 5.89).
color(p362_1, blue).
orientation(p362_1, rhs).
rotation(p362_1, 1.3706653090968912).
piece(363, p363_0).
position(p363_0, 2.812316947439971, 0.677382090380345).
size(p363_0, 1.68).
color(p363_0, red).
orientation(p363_0, lhs).
rotation(p363_0, 4.88).
piece(364, p364_0).
position(p364_0, 2.37, 6.0).
size(p364_0, 0.94).
color(p364_0, green).
orientation(p364_0, strange).
rotation(p364_0, 1.3993859165656242).
piece(365, p365_0).
position(p365_0, 1.7865514309830175, 2.5092052246346976).
size(p365_0, 6.47).
color(p365_0, red).
orientation(p365_0, strange).
rotation(p365_0, 4.81).
piece(365, p365_1).
position(p365_1, 6.39, 9.76).
size(p365_1, 9.69).
color(p365_1, red).
orientation(p365_1, rhs).
rotation(p365_1, 2.44).
piece(365, p365_2).
position(p365_2, 0.23, 9.92).
size(p365_2, 2.02).
color(p365_2, green).
orientation(p365_2, rhs).
rotation(p365_2, 0.54).
piece(365, p365_3).
position(p365_3, 5.86, 10.0).
size(p365_3, 3.44).
color(p365_3, blue).
orientation(p365_3, lhs).
rotation(p365_3, 4.62).
contact(p365_1, p365_3).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
contact(p365_3, p365_1).
piece(366, p366_0).
position(p366_0, 4.472405242709031, 0.07995225636021011).
size(p366_0, 9.0).
color(p366_0, red).
orientation(p366_0, rhs).
rotation(p366_0, 1.64).
piece(367, p367_0).
position(p367_0, 2.02, 4.48).
size(p367_0, 4.16).
color(p367_0, blue).
orientation(p367_0, rhs).
rotation(p367_0, 1.4530731864418998).
piece(368, p368_0).
position(p368_0, 2.48, 6.87).
size(p368_0, 7.27).
color(p368_0, blue).
orientation(p368_0, lhs).
rotation(p368_0, 4.63).
piece(368, p368_1).
position(p368_1, 2.112850535958387, 0.7364161928771042).
size(p368_1, 1.58).
color(p368_1, red).
orientation(p368_1, rhs).
rotation(p368_1, 5.12).
piece(368, p368_2).
position(p368_2, 4.78, 1.79).
size(p368_2, 0.61).
color(p368_2, green).
orientation(p368_2, lhs).
rotation(p368_2, 4.5).
piece(369, p369_0).
position(p369_0, 3.5962877652521748, 1.0008408612690252).
size(p369_0, 9.37).
color(p369_0, green).
orientation(p369_0, strange).
rotation(p369_0, 2.34).
piece(369, p369_1).
position(p369_1, 0.35, 0.53).
size(p369_1, 2.78).
color(p369_1, green).
orientation(p369_1, lhs).
rotation(p369_1, 2.51).
piece(369, p369_2).
position(p369_2, 5.6, 9.69).
size(p369_2, 2.92).
color(p369_2, green).
orientation(p369_2, upright).
rotation(p369_2, 4.88).
piece(370, p370_0).
position(p370_0, 0.5362592608340134, 2.8494557189304137).
size(p370_0, 3.83).
color(p370_0, red).
orientation(p370_0, lhs).
rotation(p370_0, 3.8).
piece(370, p370_1).
position(p370_1, 1.2, 4.65).
size(p370_1, 6.63).
color(p370_1, green).
orientation(p370_1, rhs).
rotation(p370_1, 1.47).
piece(370, p370_2).
position(p370_2, 6.03, 3.79).
size(p370_2, 9.71).
color(p370_2, blue).
orientation(p370_2, strange).
rotation(p370_2, 4.22).
piece(371, p371_0).
position(p371_0, 9.97, 4.44).
size(p371_0, 9.45).
color(p371_0, blue).
orientation(p371_0, strange).
rotation(p371_0, 0.46).
piece(371, p371_1).
position(p371_1, 9.61, 2.23).
size(p371_1, 5.44).
color(p371_1, red).
orientation(p371_1, strange).
rotation(p371_1, 1.508144308379107).
piece(372, p372_0).
position(p372_0, 6.54, 2.25).
size(p372_0, 2.71).
color(p372_0, green).
orientation(p372_0, strange).
rotation(p372_0, 4.07).
piece(372, p372_1).
position(p372_1, 2.9196726339202304, 1.6252355029733687).
size(p372_1, 9.24).
color(p372_1, blue).
orientation(p372_1, upright).
rotation(p372_1, 4.91).
piece(372, p372_2).
position(p372_2, 5.24, 1.87).
size(p372_2, 8.59).
color(p372_2, red).
orientation(p372_2, upright).
rotation(p372_2, 3.61).
contact(p372_0, p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
piece(373, p373_0).
position(p373_0, 4.29, 0.62).
size(p373_0, 8.39).
color(p373_0, green).
orientation(p373_0, lhs).
rotation(p373_0, 2.1131371140568644).
piece(374, p374_0).
position(p374_0, 9.45, 1.09).
size(p374_0, 6.21).
color(p374_0, blue).
orientation(p374_0, lhs).
rotation(p374_0, 1.3821200749133327).
piece(374, p374_1).
position(p374_1, 8.53, 3.39).
size(p374_1, 7.44).
color(p374_1, red).
orientation(p374_1, upright).
rotation(p374_1, 0.75).
piece(374, p374_2).
position(p374_2, 1.32, 2.79).
size(p374_2, 5.67).
color(p374_2, green).
orientation(p374_2, strange).
rotation(p374_2, 6.26).
piece(375, p375_0).
position(p375_0, 8.0, 0.26).
size(p375_0, 5.49).
color(p375_0, red).
orientation(p375_0, strange).
rotation(p375_0, 0.01).
piece(375, p375_1).
position(p375_1, 1.5690425634948184, 1.4206894439927245).
size(p375_1, 2.28).
color(p375_1, red).
orientation(p375_1, rhs).
rotation(p375_1, 2.57).
piece(375, p375_2).
position(p375_2, 7.35, 5.54).
size(p375_2, 7.47).
color(p375_2, blue).
orientation(p375_2, upright).
rotation(p375_2, 4.13).
piece(375, p375_3).
position(p375_3, 6.38, 2.95).
size(p375_3, 5.37).
color(p375_3, blue).
orientation(p375_3, rhs).
rotation(p375_3, 3.76).
piece(375, p375_4).
position(p375_4, 5.22, 6.67).
size(p375_4, 4.19).
color(p375_4, blue).
orientation(p375_4, lhs).
rotation(p375_4, 4.31).
piece(376, p376_0).
position(p376_0, 2.06, 7.36).
size(p376_0, 3.42).
color(p376_0, red).
orientation(p376_0, upright).
rotation(p376_0, 3.07).
piece(376, p376_1).
position(p376_1, 2.987771817112208, 0.15115087714150144).
size(p376_1, 4.31).
color(p376_1, blue).
orientation(p376_1, upright).
rotation(p376_1, 4.2).
piece(376, p376_2).
position(p376_2, 3.26, 2.7).
size(p376_2, 2.67).
color(p376_2, red).
orientation(p376_2, lhs).
rotation(p376_2, 5.13).
piece(376, p376_3).
position(p376_3, 6.31, 1.76).
size(p376_3, 6.28).
color(p376_3, blue).
orientation(p376_3, strange).
rotation(p376_3, 1.08).
piece(377, p377_0).
position(p377_0, 4.16679086594699, 0.7879625724911664).
size(p377_0, 3.09).
color(p377_0, blue).
orientation(p377_0, strange).
rotation(p377_0, 4.99).
piece(378, p378_0).
position(p378_0, 4.525422465664317, 0.1858328928990962).
size(p378_0, 5.49).
color(p378_0, red).
orientation(p378_0, rhs).
rotation(p378_0, 4.57).
piece(378, p378_1).
position(p378_1, 5.27, 0.71).
size(p378_1, 5.88).
color(p378_1, blue).
orientation(p378_1, upright).
rotation(p378_1, 5.64).
piece(378, p378_2).
position(p378_2, 9.32, 7.26).
size(p378_2, 0.96).
color(p378_2, red).
orientation(p378_2, rhs).
rotation(p378_2, 4.85).
piece(378, p378_3).
position(p378_3, 5.82, 3.06).
size(p378_3, 0.91).
color(p378_3, blue).
orientation(p378_3, rhs).
rotation(p378_3, 4.74).
piece(378, p378_4).
position(p378_4, 3.27, 3.61).
size(p378_4, 7.44).
color(p378_4, red).
orientation(p378_4, rhs).
rotation(p378_4, 3.36).
piece(379, p379_0).
position(p379_0, 1.7763749016834094, 2.4031663138984567).
size(p379_0, 3.06).
color(p379_0, green).
orientation(p379_0, upright).
rotation(p379_0, 5.66).
piece(380, p380_0).
position(p380_0, 1.72, 8.54).
size(p380_0, 4.12).
color(p380_0, red).
orientation(p380_0, lhs).
rotation(p380_0, 2.5).
piece(380, p380_1).
position(p380_1, 2.766688943515774, 0.08963858657338492).
size(p380_1, 4.38).
color(p380_1, blue).
orientation(p380_1, upright).
rotation(p380_1, 1.56).
piece(380, p380_2).
position(p380_2, 4.49, 8.54).
size(p380_2, 0.09).
color(p380_2, red).
orientation(p380_2, lhs).
rotation(p380_2, 6.18).
piece(380, p380_3).
position(p380_3, 8.65, 8.24).
size(p380_3, 2.67).
color(p380_3, green).
orientation(p380_3, lhs).
rotation(p380_3, 2.62).
piece(381, p381_0).
position(p381_0, 2.29, 9.12).
size(p381_0, 3.53).
color(p381_0, green).
orientation(p381_0, rhs).
rotation(p381_0, 4.97).
piece(381, p381_1).
position(p381_1, 4.325981306869927, 0.2942662523216062).
size(p381_1, 1.3).
color(p381_1, red).
orientation(p381_1, strange).
rotation(p381_1, 3.03).
piece(381, p381_2).
position(p381_2, 5.53, 7.02).
size(p381_2, 8.53).
color(p381_2, green).
orientation(p381_2, strange).
rotation(p381_2, 0.09).
piece(381, p381_3).
position(p381_3, 9.88, 2.61).
size(p381_3, 5.39).
color(p381_3, red).
orientation(p381_3, rhs).
rotation(p381_3, 4.3).
piece(382, p382_0).
position(p382_0, 7.59, 2.98).
size(p382_0, 6.6).
color(p382_0, blue).
orientation(p382_0, upright).
rotation(p382_0, 1.430926333487797).
piece(382, p382_1).
position(p382_1, 9.22, 0.04).
size(p382_1, 6.15).
color(p382_1, red).
orientation(p382_1, rhs).
rotation(p382_1, 6.21).
piece(383, p383_0).
position(p383_0, 9.8, 8.9).
size(p383_0, 7.78).
color(p383_0, blue).
orientation(p383_0, strange).
rotation(p383_0, 4.9).
piece(383, p383_1).
position(p383_1, 0.48, 3.72).
size(p383_1, 2.64).
color(p383_1, green).
orientation(p383_1, upright).
rotation(p383_1, 6.28).
piece(383, p383_2).
position(p383_2, 3.44, 9.52).
size(p383_2, 6.33).
color(p383_2, green).
orientation(p383_2, strange).
rotation(p383_2, 1.5892296748660297).
piece(384, p384_0).
position(p384_0, 1.02, 6.82).
size(p384_0, 5.7).
color(p384_0, green).
orientation(p384_0, strange).
rotation(p384_0, 1.5741569792887944).
piece(384, p384_1).
position(p384_1, 0.18, 3.14).
size(p384_1, 9.15).
color(p384_1, red).
orientation(p384_1, strange).
rotation(p384_1, 3.24).
piece(385, p385_0).
position(p385_0, 4.69, 6.67).
size(p385_0, 3.36).
color(p385_0, blue).
orientation(p385_0, lhs).
rotation(p385_0, 6.02).
piece(385, p385_1).
position(p385_1, 1.85, 3.0).
size(p385_1, 8.06).
color(p385_1, green).
orientation(p385_1, upright).
rotation(p385_1, 1.3473413432539911).
piece(385, p385_2).
position(p385_2, 7.45, 3.52).
size(p385_2, 7.56).
color(p385_2, green).
orientation(p385_2, lhs).
rotation(p385_2, 4.41).
piece(385, p385_3).
position(p385_3, 9.26, 2.58).
size(p385_3, 3.19).
color(p385_3, blue).
orientation(p385_3, rhs).
rotation(p385_3, 5.65).
piece(385, p385_4).
position(p385_4, 7.67, 2.21).
size(p385_4, 5.66).
color(p385_4, red).
orientation(p385_4, upright).
rotation(p385_4, 2.9).
contact(p385_2, p385_4).
contact(p385_2, p385_4).
contact(p385_4, p385_2).
contact(p385_4, p385_3).
contact(p385_4, p385_2).
contact(p385_4, p385_3).
contact(p385_3, p385_4).
contact(p385_3, p385_4).
piece(386, p386_0).
position(p386_0, 3.906056768196702, 0.9601942749160103).
size(p386_0, 9.98).
color(p386_0, red).
orientation(p386_0, strange).
rotation(p386_0, 3.52).
piece(386, p386_1).
position(p386_1, 7.62, 6.12).
size(p386_1, 4.7).
color(p386_1, green).
orientation(p386_1, rhs).
rotation(p386_1, 4.1).
piece(386, p386_2).
position(p386_2, 5.23, 4.96).
size(p386_2, 5.35).
color(p386_2, green).
orientation(p386_2, upright).
rotation(p386_2, 0.99).
piece(387, p387_0).
position(p387_0, 0.5825679011610916, 0.08789179803211718).
size(p387_0, 2.18).
color(p387_0, blue).
orientation(p387_0, strange).
rotation(p387_0, 3.04).
piece(387, p387_1).
position(p387_1, 6.87, 4.6).
size(p387_1, 0.82).
color(p387_1, green).
orientation(p387_1, lhs).
rotation(p387_1, 3.73).
piece(388, p388_0).
position(p388_0, 0.46, 7.57).
size(p388_0, 0.46).
color(p388_0, blue).
orientation(p388_0, rhs).
rotation(p388_0, 1.7148435438091987).
piece(388, p388_1).
position(p388_1, 3.15, 1.13).
size(p388_1, 9.57).
color(p388_1, green).
orientation(p388_1, strange).
rotation(p388_1, 2.18).
piece(388, p388_2).
position(p388_2, 2.17, 7.63).
size(p388_2, 8.99).
color(p388_2, blue).
orientation(p388_2, lhs).
rotation(p388_2, 4.45).
piece(388, p388_3).
position(p388_3, 8.89, 0.28).
size(p388_3, 0.74).
color(p388_3, blue).
orientation(p388_3, upright).
rotation(p388_3, 4.6).
contact(p388_0, p388_2).
contact(p388_0, p388_2).
contact(p388_2, p388_0).
contact(p388_2, p388_0).
piece(389, p389_0).
position(p389_0, 10.0, 2.23).
size(p389_0, 7.18).
color(p389_0, blue).
orientation(p389_0, upright).
rotation(p389_0, 1.13).
piece(389, p389_1).
position(p389_1, 5.53, 8.12).
size(p389_1, 0.61).
color(p389_1, blue).
orientation(p389_1, strange).
rotation(p389_1, 4.12).
piece(389, p389_2).
position(p389_2, 0.76, 7.22).
size(p389_2, 6.55).
color(p389_2, green).
orientation(p389_2, lhs).
rotation(p389_2, 2.95).
piece(389, p389_3).
position(p389_3, 1.4451678691557683, 2.574341204561888).
size(p389_3, 4.01).
color(p389_3, green).
orientation(p389_3, upright).
rotation(p389_3, 2.64).
piece(390, p390_0).
position(p390_0, 0.24, 8.86).
size(p390_0, 7.82).
color(p390_0, red).
orientation(p390_0, rhs).
rotation(p390_0, 1.19).
piece(390, p390_1).
position(p390_1, 1.08, 3.32).
size(p390_1, 0.97).
color(p390_1, red).
orientation(p390_1, strange).
rotation(p390_1, 2.66).
piece(390, p390_2).
position(p390_2, 9.39, 3.29).
size(p390_2, 3.29).
color(p390_2, blue).
orientation(p390_2, upright).
rotation(p390_2, 2.14).
piece(390, p390_3).
position(p390_3, 9.3, 9.81).
size(p390_3, 2.19).
color(p390_3, blue).
orientation(p390_3, rhs).
rotation(p390_3, 5.79).
piece(390, p390_4).
position(p390_4, 4.913472206152076, 0.02211084352976824).
size(p390_4, 6.85).
color(p390_4, blue).
orientation(p390_4, lhs).
rotation(p390_4, 3.77).
contact(p390_2, p390_4).
contact(p390_2, p390_4).
contact(p390_4, p390_2).
contact(p390_4, p390_2).
piece(391, p391_0).
position(p391_0, 9.09, 6.75).
size(p391_0, 1.52).
color(p391_0, blue).
orientation(p391_0, lhs).
rotation(p391_0, 1.941303966647786).
piece(392, p392_0).
position(p392_0, 3.6341283089026604, 0.843443228301643).
size(p392_0, 8.19).
color(p392_0, blue).
orientation(p392_0, strange).
rotation(p392_0, 0.48).
piece(393, p393_0).
position(p393_0, 5.26, 8.27).
size(p393_0, 0.62).
color(p393_0, red).
orientation(p393_0, upright).
rotation(p393_0, 0.4).
piece(393, p393_1).
position(p393_1, 6.22, 3.75).
size(p393_1, 9.26).
color(p393_1, red).
orientation(p393_1, lhs).
rotation(p393_1, 1.96).
piece(393, p393_2).
position(p393_2, 9.85, 3.07).
size(p393_2, 2.06).
color(p393_2, red).
orientation(p393_2, strange).
rotation(p393_2, 0.39).
piece(393, p393_3).
position(p393_3, 5.39, 8.21).
size(p393_3, 2.14).
color(p393_3, red).
orientation(p393_3, rhs).
rotation(p393_3, 0.18).
piece(393, p393_4).
position(p393_4, 2.25, 7.38).
size(p393_4, 7.4).
color(p393_4, blue).
orientation(p393_4, strange).
rotation(p393_4, 2.11548497144083).
contact(p393_0, p393_3).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
contact(p393_3, p393_0).
piece(394, p394_0).
position(p394_0, 8.28, 9.96).
size(p394_0, 8.35).
color(p394_0, red).
orientation(p394_0, strange).
rotation(p394_0, 5.94).
piece(394, p394_1).
position(p394_1, 8.24, 4.13).
size(p394_1, 1.0).
color(p394_1, green).
orientation(p394_1, lhs).
rotation(p394_1, 2.221415187798877).
piece(395, p395_0).
position(p395_0, 9.2, 1.69).
size(p395_0, 3.01).
color(p395_0, green).
orientation(p395_0, rhs).
rotation(p395_0, 4.35).
piece(395, p395_1).
position(p395_1, 8.39, 9.94).
size(p395_1, 5.14).
color(p395_1, red).
orientation(p395_1, rhs).
rotation(p395_1, 5.48).
piece(395, p395_2).
position(p395_2, 1.3082037287686727, 1.2194570950705144).
size(p395_2, 2.66).
color(p395_2, red).
orientation(p395_2, lhs).
rotation(p395_2, 2.53).
piece(395, p395_3).
position(p395_3, 9.43, 0.47).
size(p395_3, 4.16).
color(p395_3, green).
orientation(p395_3, lhs).
rotation(p395_3, 4.16).
contact(p395_0, p395_3).
contact(p395_0, p395_3).
contact(p395_3, p395_0).
contact(p395_3, p395_0).
piece(396, p396_0).
position(p396_0, 4.94, 6.54).
size(p396_0, 2.91).
color(p396_0, green).
orientation(p396_0, lhs).
rotation(p396_0, 2.67).
piece(396, p396_1).
position(p396_1, 2.13, 2.67).
size(p396_1, 4.28).
color(p396_1, red).
orientation(p396_1, lhs).
rotation(p396_1, 2.2137231389796055).
piece(397, p397_0).
position(p397_0, 3.29, 3.09).
size(p397_0, 0.36).
color(p397_0, green).
orientation(p397_0, lhs).
rotation(p397_0, 2.78).
piece(397, p397_1).
position(p397_1, 4.342286582474071, 0.5215242334333867).
size(p397_1, 2.12).
color(p397_1, green).
orientation(p397_1, strange).
rotation(p397_1, 5.16).
piece(397, p397_2).
position(p397_2, 2.88, 2.11).
size(p397_2, 5.55).
color(p397_2, green).
orientation(p397_2, rhs).
rotation(p397_2, 1.61).
piece(397, p397_3).
position(p397_3, 9.64, 6.03).
size(p397_3, 6.02).
color(p397_3, red).
orientation(p397_3, upright).
rotation(p397_3, 2.1).
contact(p397_0, p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
contact(p397_2, p397_0).
piece(398, p398_0).
position(p398_0, 4.73, 7.9).
size(p398_0, 6.5).
color(p398_0, blue).
orientation(p398_0, lhs).
rotation(p398_0, 4.54).
piece(398, p398_1).
position(p398_1, 6.36, 5.57).
size(p398_1, 6.99).
color(p398_1, blue).
orientation(p398_1, upright).
rotation(p398_1, 1.3055581594830097).
piece(399, p399_0).
position(p399_0, 1.426742695690588, 3.0289018339183356).
size(p399_0, 2.6).
color(p399_0, blue).
orientation(p399_0, upright).
rotation(p399_0, 5.66).
piece(399, p399_1).
position(p399_1, 8.71, 4.44).
size(p399_1, 1.2).
color(p399_1, green).
orientation(p399_1, upright).
rotation(p399_1, 3.89).
piece(400, p400_0).
position(p400_0, 3.39892060263343, 0.7557359999323293).
size(p400_0, 5.04).
color(p400_0, red).
orientation(p400_0, rhs).
rotation(p400_0, 4.04).
piece(401, p401_0).
position(p401_0, 5.76, 7.68).
size(p401_0, 1.78).
color(p401_0, red).
orientation(p401_0, rhs).
rotation(p401_0, 2.1).
piece(401, p401_1).
position(p401_1, 7.21, 3.15).
size(p401_1, 2.03).
color(p401_1, green).
orientation(p401_1, upright).
rotation(p401_1, 0.68).
piece(401, p401_2).
position(p401_2, 3.8297151514489167, 0.6362957463622892).
size(p401_2, 3.41).
color(p401_2, red).
orientation(p401_2, lhs).
rotation(p401_2, 6.06).
piece(401, p401_3).
position(p401_3, 1.52, 3.25).
size(p401_3, 1.36).
color(p401_3, green).
orientation(p401_3, strange).
rotation(p401_3, 2.48).
piece(402, p402_0).
position(p402_0, 6.13, 0.16).
size(p402_0, 9.15).
color(p402_0, red).
orientation(p402_0, upright).
rotation(p402_0, 3.02).
piece(402, p402_1).
position(p402_1, 4.51, 4.81).
size(p402_1, 1.23).
color(p402_1, blue).
orientation(p402_1, upright).
rotation(p402_1, 2.2150875834002344).
piece(403, p403_0).
position(p403_0, 2.4, 0.32).
size(p403_0, 2.48).
color(p403_0, red).
orientation(p403_0, upright).
rotation(p403_0, 3.2).
piece(403, p403_1).
position(p403_1, 7.09, 5.19).
size(p403_1, 6.44).
color(p403_1, green).
orientation(p403_1, rhs).
rotation(p403_1, 4.41).
piece(403, p403_2).
position(p403_2, 0.51, 0.03).
size(p403_2, 4.75).
color(p403_2, green).
orientation(p403_2, strange).
rotation(p403_2, 0.89).
piece(403, p403_3).
position(p403_3, 3.06, 0.7).
size(p403_3, 0.6).
color(p403_3, red).
orientation(p403_3, upright).
rotation(p403_3, 3.09).
piece(403, p403_4).
position(p403_4, 0.8840753698509457, 1.4851881678273031).
size(p403_4, 8.95).
color(p403_4, red).
orientation(p403_4, upright).
rotation(p403_4, 3.47).
contact(p403_0, p403_3).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
contact(p403_3, p403_0).
piece(404, p404_0).
position(p404_0, 5.67, 5.42).
size(p404_0, 0.54).
color(p404_0, green).
orientation(p404_0, lhs).
rotation(p404_0, 1.08).
piece(404, p404_1).
position(p404_1, 6.25, 2.24).
size(p404_1, 7.6).
color(p404_1, blue).
orientation(p404_1, lhs).
rotation(p404_1, 2.0).
piece(404, p404_2).
position(p404_2, 0.25, 4.24).
size(p404_2, 9.63).
color(p404_2, red).
orientation(p404_2, strange).
rotation(p404_2, 3.09).
piece(404, p404_3).
position(p404_3, 3.78, 3.17).
size(p404_3, 3.4).
color(p404_3, green).
orientation(p404_3, upright).
rotation(p404_3, 1.9889359820001504).
piece(405, p405_0).
position(p405_0, 9.06, 6.12).
size(p405_0, 4.62).
color(p405_0, red).
orientation(p405_0, strange).
rotation(p405_0, 1.8596067713936977).
piece(406, p406_0).
position(p406_0, 4.5, 5.16).
size(p406_0, 4.26).
color(p406_0, green).
orientation(p406_0, strange).
rotation(p406_0, 1.5269562146746007).
piece(407, p407_0).
position(p407_0, 2.8951674888029664, 0.3694528414736773).
size(p407_0, 2.52).
color(p407_0, red).
orientation(p407_0, rhs).
rotation(p407_0, 0.08).
piece(407, p407_1).
position(p407_1, 8.86, 1.01).
size(p407_1, 9.28).
color(p407_1, blue).
orientation(p407_1, lhs).
rotation(p407_1, 3.13).
piece(408, p408_0).
position(p408_0, 2.01, 2.72).
size(p408_0, 8.17).
color(p408_0, green).
orientation(p408_0, lhs).
rotation(p408_0, 1.699841176024076).
piece(409, p409_0).
position(p409_0, 2.14, 1.88).
size(p409_0, 5.29).
color(p409_0, blue).
orientation(p409_0, rhs).
rotation(p409_0, 1.9672229728344475).
piece(410, p410_0).
position(p410_0, 6.5, 8.56).
size(p410_0, 2.57).
color(p410_0, green).
orientation(p410_0, strange).
rotation(p410_0, 5.73).
piece(410, p410_1).
position(p410_1, 3.94, 4.13).
size(p410_1, 8.47).
color(p410_1, red).
orientation(p410_1, strange).
rotation(p410_1, 2.99).
piece(410, p410_2).
position(p410_2, 4.39, 3.31).
size(p410_2, 7.06).
color(p410_2, red).
orientation(p410_2, rhs).
rotation(p410_2, 3.7).
piece(410, p410_3).
position(p410_3, 5.8, 1.47).
size(p410_3, 9.53).
color(p410_3, blue).
orientation(p410_3, strange).
rotation(p410_3, 5.34).
piece(410, p410_4).
position(p410_4, 2.7729306612100957, 0.6530046268302474).
size(p410_4, 3.39).
color(p410_4, red).
orientation(p410_4, rhs).
rotation(p410_4, 1.15).
contact(p410_1, p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
contact(p410_2, p410_1).
piece(411, p411_0).
position(p411_0, 8.67, 2.16).
size(p411_0, 1.62).
color(p411_0, red).
orientation(p411_0, upright).
rotation(p411_0, 2.179264340578774).
piece(412, p412_0).
position(p412_0, 3.4845529218561935, 0.07802053813749264).
size(p412_0, 2.21).
color(p412_0, red).
orientation(p412_0, rhs).
rotation(p412_0, 3.88).
piece(413, p413_0).
position(p413_0, 3.31, 2.02).
size(p413_0, 6.49).
color(p413_0, green).
orientation(p413_0, rhs).
rotation(p413_0, 3.81).
piece(413, p413_1).
position(p413_1, 9.58, 3.38).
size(p413_1, 8.41).
color(p413_1, green).
orientation(p413_1, strange).
rotation(p413_1, 4.02).
piece(413, p413_2).
position(p413_2, 4.91, 9.54).
size(p413_2, 7.18).
color(p413_2, red).
orientation(p413_2, upright).
rotation(p413_2, 1.4911964278168732).
piece(413, p413_3).
position(p413_3, 5.52, 5.76).
size(p413_3, 7.1).
color(p413_3, green).
orientation(p413_3, upright).
rotation(p413_3, 1.55).
piece(413, p413_4).
position(p413_4, 5.81, 0.84).
size(p413_4, 0.63).
color(p413_4, blue).
orientation(p413_4, lhs).
rotation(p413_4, 6.26).
piece(414, p414_0).
position(p414_0, 7.21, 3.36).
size(p414_0, 8.17).
color(p414_0, blue).
orientation(p414_0, strange).
rotation(p414_0, 5.54).
piece(414, p414_1).
position(p414_1, 4.6643190109537676, 0.24146644252460953).
size(p414_1, 0.6).
color(p414_1, blue).
orientation(p414_1, upright).
rotation(p414_1, 0.26).
piece(414, p414_2).
position(p414_2, 5.39, 0.4).
size(p414_2, 6.12).
color(p414_2, blue).
orientation(p414_2, rhs).
rotation(p414_2, 5.09).
piece(414, p414_3).
position(p414_3, 8.76, 8.69).
size(p414_3, 2.17).
color(p414_3, blue).
orientation(p414_3, rhs).
rotation(p414_3, 3.98).
piece(415, p415_0).
position(p415_0, 0.07477187832976291, 0.29019058436160333).
size(p415_0, 4.01).
color(p415_0, red).
orientation(p415_0, strange).
rotation(p415_0, 3.39).
piece(416, p416_0).
position(p416_0, 3.4, 2.74).
size(p416_0, 8.59).
color(p416_0, red).
orientation(p416_0, upright).
rotation(p416_0, 4.36).
piece(416, p416_1).
position(p416_1, 7.69, 5.11).
size(p416_1, 1.86).
color(p416_1, red).
orientation(p416_1, lhs).
rotation(p416_1, 1.9154215377936084).
piece(417, p417_0).
position(p417_0, 2.163458740898544, 0.10236257495376583).
size(p417_0, 1.15).
color(p417_0, red).
orientation(p417_0, lhs).
rotation(p417_0, 3.63).
piece(417, p417_1).
position(p417_1, 0.19, 2.41).
size(p417_1, 2.63).
color(p417_1, green).
orientation(p417_1, lhs).
rotation(p417_1, 4.07).
piece(418, p418_0).
position(p418_0, 3.8, 5.83).
size(p418_0, 7.63).
color(p418_0, blue).
orientation(p418_0, lhs).
rotation(p418_0, 1.5698750764631246).
piece(419, p419_0).
position(p419_0, 5.31, 4.66).
size(p419_0, 2.89).
color(p419_0, green).
orientation(p419_0, upright).
rotation(p419_0, 3.45).
piece(419, p419_1).
position(p419_1, 7.16, 4.77).
size(p419_1, 9.8).
color(p419_1, red).
orientation(p419_1, upright).
rotation(p419_1, 4.72).
piece(419, p419_2).
position(p419_2, 8.88, 5.1).
size(p419_2, 0.16).
color(p419_2, red).
orientation(p419_2, strange).
rotation(p419_2, 5.68).
piece(419, p419_3).
position(p419_3, 0.92, 8.65).
size(p419_3, 3.12).
color(p419_3, blue).
orientation(p419_3, upright).
rotation(p419_3, 1.5732399086706739).
piece(419, p419_4).
position(p419_4, 1.45, 3.02).
size(p419_4, 5.14).
color(p419_4, green).
orientation(p419_4, lhs).
rotation(p419_4, 0.28).
piece(420, p420_0).
position(p420_0, 1.55, 7.8).
size(p420_0, 0.25).
color(p420_0, red).
orientation(p420_0, lhs).
rotation(p420_0, 5.14).
piece(420, p420_1).
position(p420_1, 3.873197177554724, 0.7186861417597707).
size(p420_1, 6.09).
color(p420_1, red).
orientation(p420_1, strange).
rotation(p420_1, 5.33).
piece(421, p421_0).
position(p421_0, 5.03, 1.13).
size(p421_0, 1.92).
color(p421_0, green).
orientation(p421_0, strange).
rotation(p421_0, 4.63).
piece(421, p421_1).
position(p421_1, 8.87, 7.5).
size(p421_1, 2.91).
color(p421_1, red).
orientation(p421_1, rhs).
rotation(p421_1, 5.44).
piece(421, p421_2).
position(p421_2, 4.9, 1.13).
size(p421_2, 4.83).
color(p421_2, blue).
orientation(p421_2, strange).
rotation(p421_2, 1.299266255292039).
contact(p421_0, p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
contact(p421_2, p421_0).
piece(422, p422_0).
position(p422_0, 9.59, 3.74).
size(p422_0, 9.9).
color(p422_0, red).
orientation(p422_0, strange).
rotation(p422_0, 5.09).
piece(422, p422_1).
position(p422_1, 7.28, 3.46).
size(p422_1, 0.18).
color(p422_1, red).
orientation(p422_1, lhs).
rotation(p422_1, 0.87).
piece(422, p422_2).
position(p422_2, 1.29, 0.13).
size(p422_2, 3.07).
color(p422_2, blue).
orientation(p422_2, rhs).
rotation(p422_2, 0.9).
piece(422, p422_3).
position(p422_3, 8.15, 5.02).
size(p422_3, 1.37).
color(p422_3, green).
orientation(p422_3, rhs).
rotation(p422_3, 5.15).
piece(422, p422_4).
position(p422_4, 6.43, 0.38).
size(p422_4, 1.85).
color(p422_4, green).
orientation(p422_4, upright).
rotation(p422_4, 1.488517226828387).
piece(423, p423_0).
position(p423_0, 8.3, 9.72).
size(p423_0, 0.87).
color(p423_0, green).
orientation(p423_0, upright).
rotation(p423_0, 1.565674590065091).
piece(423, p423_1).
position(p423_1, 1.76, 1.2).
size(p423_1, 9.07).
color(p423_1, green).
orientation(p423_1, upright).
rotation(p423_1, 0.58).
piece(424, p424_0).
position(p424_0, 1.14, 5.33).
size(p424_0, 0.86).
color(p424_0, green).
orientation(p424_0, strange).
rotation(p424_0, 0.37).
piece(424, p424_1).
position(p424_1, 2.46, 0.45).
size(p424_1, 4.27).
color(p424_1, blue).
orientation(p424_1, strange).
rotation(p424_1, 0.58).
piece(424, p424_2).
position(p424_2, 0.4603681298815668, 3.683892681998551).
size(p424_2, 0.19).
color(p424_2, blue).
orientation(p424_2, lhs).
rotation(p424_2, 5.01).
piece(424, p424_3).
position(p424_3, 3.31, 3.87).
size(p424_3, 0.4).
color(p424_3, blue).
orientation(p424_3, rhs).
rotation(p424_3, 2.49).
piece(424, p424_4).
position(p424_4, 7.12, 0.71).
size(p424_4, 4.49).
color(p424_4, blue).
orientation(p424_4, lhs).
rotation(p424_4, 2.52).
contact(p424_1, p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
contact(p424_2, p424_1).
piece(425, p425_0).
position(p425_0, 3.22, 2.6).
size(p425_0, 6.89).
color(p425_0, green).
orientation(p425_0, upright).
rotation(p425_0, 1.61).
piece(425, p425_1).
position(p425_1, 6.05, 2.17).
size(p425_1, 1.98).
color(p425_1, red).
orientation(p425_1, lhs).
rotation(p425_1, 1.5155396003572437).
piece(425, p425_2).
position(p425_2, 6.56, 2.04).
size(p425_2, 9.44).
color(p425_2, green).
orientation(p425_2, upright).
rotation(p425_2, 0.98).
piece(425, p425_3).
position(p425_3, 7.58, 2.46).
size(p425_3, 2.0).
color(p425_3, blue).
orientation(p425_3, strange).
rotation(p425_3, 3.45).
contact(p425_1, p425_2).
contact(p425_1, p425_3).
contact(p425_1, p425_2).
contact(p425_1, p425_3).
contact(p425_2, p425_1).
contact(p425_2, p425_1).
contact(p425_2, p425_3).
contact(p425_2, p425_3).
contact(p425_3, p425_1).
contact(p425_3, p425_2).
contact(p425_3, p425_1).
contact(p425_3, p425_2).
piece(426, p426_0).
position(p426_0, 4.3, 4.06).
size(p426_0, 2.27).
color(p426_0, green).
orientation(p426_0, lhs).
rotation(p426_0, 3.83).
piece(426, p426_1).
position(p426_1, 0.61, 6.61).
size(p426_1, 2.98).
color(p426_1, blue).
orientation(p426_1, upright).
rotation(p426_1, 1.63).
piece(426, p426_2).
position(p426_2, 6.72, 8.07).
size(p426_2, 1.2).
color(p426_2, green).
orientation(p426_2, strange).
rotation(p426_2, 1.250594530924032).
piece(426, p426_3).
position(p426_3, 6.92, 3.86).
size(p426_3, 8.22).
color(p426_3, blue).
orientation(p426_3, rhs).
rotation(p426_3, 6.09).
piece(427, p427_0).
position(p427_0, 7.59, 5.95).
size(p427_0, 1.11).
color(p427_0, blue).
orientation(p427_0, strange).
rotation(p427_0, 0.23).
piece(427, p427_1).
position(p427_1, 0.018124601346913446, 2.659293124254793).
size(p427_1, 8.38).
color(p427_1, red).
orientation(p427_1, strange).
rotation(p427_1, 3.0).
piece(427, p427_2).
position(p427_2, 7.84, 9.9).
size(p427_2, 7.53).
color(p427_2, green).
orientation(p427_2, upright).
rotation(p427_2, 2.16).
piece(427, p427_3).
position(p427_3, 8.78, 7.62).
size(p427_3, 5.6).
color(p427_3, blue).
orientation(p427_3, lhs).
rotation(p427_3, 1.7).
piece(428, p428_0).
position(p428_0, 4.53, 1.78).
size(p428_0, 3.23).
color(p428_0, green).
orientation(p428_0, rhs).
rotation(p428_0, 1.359246446095929).
piece(428, p428_1).
position(p428_1, 8.73, 5.16).
size(p428_1, 3.36).
color(p428_1, red).
orientation(p428_1, strange).
rotation(p428_1, 1.77).
piece(428, p428_2).
position(p428_2, 0.27, 2.1).
size(p428_2, 1.19).
color(p428_2, blue).
orientation(p428_2, upright).
rotation(p428_2, 5.15).
piece(428, p428_3).
position(p428_3, 2.73, 4.86).
size(p428_3, 3.38).
color(p428_3, blue).
orientation(p428_3, strange).
rotation(p428_3, 1.61).
piece(429, p429_0).
position(p429_0, 4.898235083318913, 0.06121358139290619).
size(p429_0, 6.9).
color(p429_0, blue).
orientation(p429_0, strange).
rotation(p429_0, 0.18).
piece(430, p430_0).
position(p430_0, 6.8, 7.99).
size(p430_0, 1.99).
color(p430_0, green).
orientation(p430_0, strange).
rotation(p430_0, 2.104315899665437).
piece(430, p430_1).
position(p430_1, 6.9, 0.2).
size(p430_1, 0.99).
color(p430_1, blue).
orientation(p430_1, upright).
rotation(p430_1, 0.16).
piece(430, p430_2).
position(p430_2, 2.49, 4.22).
size(p430_2, 1.42).
color(p430_2, red).
orientation(p430_2, lhs).
rotation(p430_2, 3.78).
piece(431, p431_0).
position(p431_0, 5.69, 6.89).
size(p431_0, 6.67).
color(p431_0, red).
orientation(p431_0, strange).
rotation(p431_0, 0.52).
piece(431, p431_1).
position(p431_1, 7.15, 1.6).
size(p431_1, 0.08).
color(p431_1, blue).
orientation(p431_1, lhs).
rotation(p431_1, 4.16).
piece(431, p431_2).
position(p431_2, 5.13, 6.21).
size(p431_2, 7.06).
color(p431_2, green).
orientation(p431_2, upright).
rotation(p431_2, 5.98).
piece(431, p431_3).
position(p431_3, 1.55, 7.04).
size(p431_3, 9.85).
color(p431_3, blue).
orientation(p431_3, strange).
rotation(p431_3, 1.4441767609181575).
contact(p431_0, p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
contact(p431_2, p431_0).
piece(432, p432_0).
position(p432_0, 9.47, 0.84).
size(p432_0, 8.07).
color(p432_0, green).
orientation(p432_0, rhs).
rotation(p432_0, 5.21).
piece(432, p432_1).
position(p432_1, 1.45, 7.81).
size(p432_1, 6.43).
color(p432_1, blue).
orientation(p432_1, strange).
rotation(p432_1, 1.976260183920794).
piece(433, p433_0).
position(p433_0, 5.29, 1.27).
size(p433_0, 2.08).
color(p433_0, blue).
orientation(p433_0, strange).
rotation(p433_0, 0.56).
piece(433, p433_1).
position(p433_1, 2.5526862025659462, 0.20028724515620858).
size(p433_1, 6.94).
color(p433_1, red).
orientation(p433_1, lhs).
rotation(p433_1, 3.4).
piece(433, p433_2).
position(p433_2, 2.94, 5.03).
size(p433_2, 7.05).
color(p433_2, blue).
orientation(p433_2, lhs).
rotation(p433_2, 3.66).
piece(434, p434_0).
position(p434_0, 9.36, 8.99).
size(p434_0, 1.44).
color(p434_0, green).
orientation(p434_0, rhs).
rotation(p434_0, 1.93).
piece(434, p434_1).
position(p434_1, 0.5679746842380458, 3.996992551800493).
size(p434_1, 5.09).
color(p434_1, blue).
orientation(p434_1, rhs).
rotation(p434_1, 6.28).
piece(434, p434_2).
position(p434_2, 4.4, 8.94).
size(p434_2, 9.89).
color(p434_2, red).
orientation(p434_2, upright).
rotation(p434_2, 1.89).
piece(434, p434_3).
position(p434_3, 8.86, 3.13).
size(p434_3, 8.63).
color(p434_3, blue).
orientation(p434_3, upright).
rotation(p434_3, 5.17).
contact(p434_0, p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
contact(p434_1, p434_0).
piece(435, p435_0).
position(p435_0, 9.88, 5.58).
size(p435_0, 6.6).
color(p435_0, green).
orientation(p435_0, rhs).
rotation(p435_0, 5.22).
piece(435, p435_1).
position(p435_1, 6.87, 0.92).
size(p435_1, 3.11).
color(p435_1, red).
orientation(p435_1, strange).
rotation(p435_1, 0.88).
piece(435, p435_2).
position(p435_2, 2.063101639614277, 0.5485074040639208).
size(p435_2, 8.91).
color(p435_2, green).
orientation(p435_2, rhs).
rotation(p435_2, 3.41).
piece(435, p435_3).
position(p435_3, 1.7, 6.28).
size(p435_3, 4.9).
color(p435_3, blue).
orientation(p435_3, strange).
rotation(p435_3, 3.11).
piece(436, p436_0).
position(p436_0, 1.81, 6.57).
size(p436_0, 9.41).
color(p436_0, green).
orientation(p436_0, lhs).
rotation(p436_0, 0.52).
piece(436, p436_1).
position(p436_1, 4.04, 7.17).
size(p436_1, 2.03).
color(p436_1, red).
orientation(p436_1, upright).
rotation(p436_1, 2.0949429146465404).
piece(437, p437_0).
position(p437_0, 1.333632247142469, 1.066822410760973).
size(p437_0, 7.37).
color(p437_0, green).
orientation(p437_0, upright).
rotation(p437_0, 4.84).
piece(437, p437_1).
position(p437_1, 4.49, 3.83).
size(p437_1, 8.94).
color(p437_1, green).
orientation(p437_1, rhs).
rotation(p437_1, 3.33).
piece(437, p437_2).
position(p437_2, 9.44, 4.62).
size(p437_2, 7.68).
color(p437_2, red).
orientation(p437_2, upright).
rotation(p437_2, 5.18).
piece(437, p437_3).
position(p437_3, 5.43, 6.0).
size(p437_3, 2.19).
color(p437_3, red).
orientation(p437_3, lhs).
rotation(p437_3, 5.24).
piece(437, p437_4).
position(p437_4, 3.93, 7.83).
size(p437_4, 4.58).
color(p437_4, blue).
orientation(p437_4, upright).
rotation(p437_4, 1.01).
piece(438, p438_0).
position(p438_0, 3.579130905256863, 1.1217741676872541).
size(p438_0, 0.59).
color(p438_0, green).
orientation(p438_0, strange).
rotation(p438_0, 0.8).
piece(438, p438_1).
position(p438_1, 7.77, 5.24).
size(p438_1, 3.38).
color(p438_1, red).
orientation(p438_1, lhs).
rotation(p438_1, 0.81).
piece(439, p439_0).
position(p439_0, 1.8544614532659862, 1.8878681040730638).
size(p439_0, 0.1).
color(p439_0, green).
orientation(p439_0, rhs).
rotation(p439_0, 5.23).
piece(439, p439_1).
position(p439_1, 3.73, 6.22).
size(p439_1, 6.77).
color(p439_1, green).
orientation(p439_1, strange).
rotation(p439_1, 2.33).
piece(439, p439_2).
position(p439_2, 5.47, 1.32).
size(p439_2, 9.27).
color(p439_2, green).
orientation(p439_2, strange).
rotation(p439_2, 1.0).
piece(439, p439_3).
position(p439_3, 2.64, 4.46).
size(p439_3, 6.57).
color(p439_3, red).
orientation(p439_3, strange).
rotation(p439_3, 1.66).
piece(440, p440_0).
position(p440_0, 2.426764748948107, 1.8476989776791786).
size(p440_0, 6.9).
color(p440_0, red).
orientation(p440_0, lhs).
rotation(p440_0, 2.68).
piece(441, p441_0).
position(p441_0, 2.56, 3.05).
size(p441_0, 3.37).
color(p441_0, red).
orientation(p441_0, rhs).
rotation(p441_0, 3.21).
piece(441, p441_1).
position(p441_1, 0.26, 7.41).
size(p441_1, 1.52).
color(p441_1, green).
orientation(p441_1, upright).
rotation(p441_1, 1.3170214949701964).
piece(441, p441_2).
position(p441_2, 1.47, 2.78).
size(p441_2, 1.92).
color(p441_2, blue).
orientation(p441_2, rhs).
rotation(p441_2, 2.25).
piece(441, p441_3).
position(p441_3, 2.26, 0.1).
size(p441_3, 5.97).
color(p441_3, green).
orientation(p441_3, rhs).
rotation(p441_3, 0.99).
piece(441, p441_4).
position(p441_4, 9.46, 0.26).
size(p441_4, 1.94).
color(p441_4, green).
orientation(p441_4, strange).
rotation(p441_4, 0.99).
contact(p441_0, p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
contact(p441_2, p441_0).
piece(442, p442_0).
position(p442_0, 2.74, 3.18).
size(p442_0, 0.75).
color(p442_0, blue).
orientation(p442_0, upright).
rotation(p442_0, 6.07).
piece(442, p442_1).
position(p442_1, 4.78089282678183, 0.031190429313777426).
size(p442_1, 8.48).
color(p442_1, green).
orientation(p442_1, rhs).
rotation(p442_1, 5.73).
piece(442, p442_2).
position(p442_2, 6.26, 6.2).
size(p442_2, 2.62).
color(p442_2, blue).
orientation(p442_2, rhs).
rotation(p442_2, 0.36).
piece(443, p443_0).
position(p443_0, 4.07, 1.8).
size(p443_0, 7.46).
color(p443_0, green).
orientation(p443_0, upright).
rotation(p443_0, 1.6818752246390996).
piece(443, p443_1).
position(p443_1, 6.69, 2.27).
size(p443_1, 3.06).
color(p443_1, blue).
orientation(p443_1, strange).
rotation(p443_1, 0.84).
piece(444, p444_0).
position(p444_0, 3.68, 8.3).
size(p444_0, 1.25).
color(p444_0, green).
orientation(p444_0, lhs).
rotation(p444_0, 1.3326859292331534).
piece(444, p444_1).
position(p444_1, 0.34, 2.56).
size(p444_1, 9.4).
color(p444_1, green).
orientation(p444_1, lhs).
rotation(p444_1, 4.65).
piece(444, p444_2).
position(p444_2, 2.83, 0.8).
size(p444_2, 6.13).
color(p444_2, green).
orientation(p444_2, rhs).
rotation(p444_2, 3.94).
piece(445, p445_0).
position(p445_0, 3.84735998459794, 0.21244222349432426).
size(p445_0, 1.64).
color(p445_0, blue).
orientation(p445_0, lhs).
rotation(p445_0, 5.87).
piece(445, p445_1).
position(p445_1, 8.08, 6.78).
size(p445_1, 1.5).
color(p445_1, green).
orientation(p445_1, lhs).
rotation(p445_1, 2.06).
piece(445, p445_2).
position(p445_2, 3.4, 6.15).
size(p445_2, 6.41).
color(p445_2, green).
orientation(p445_2, strange).
rotation(p445_2, 0.35).
piece(445, p445_3).
position(p445_3, 6.56, 2.04).
size(p445_3, 5.34).
color(p445_3, red).
orientation(p445_3, strange).
rotation(p445_3, 5.57).
contact(p445_0, p445_3).
contact(p445_0, p445_3).
contact(p445_3, p445_0).
contact(p445_3, p445_0).
piece(446, p446_0).
position(p446_0, 0.19, 7.02).
size(p446_0, 6.26).
color(p446_0, green).
orientation(p446_0, strange).
rotation(p446_0, 6.03).
piece(446, p446_1).
position(p446_1, 9.55, 7.89).
size(p446_1, 4.0).
color(p446_1, green).
orientation(p446_1, upright).
rotation(p446_1, 0.73).
piece(446, p446_2).
position(p446_2, 4.965911330369486, 0.004085783275636584).
size(p446_2, 2.71).
color(p446_2, red).
orientation(p446_2, upright).
rotation(p446_2, 5.52).
piece(446, p446_3).
position(p446_3, 7.85, 0.14).
size(p446_3, 5.64).
color(p446_3, red).
orientation(p446_3, upright).
rotation(p446_3, 0.05).
piece(447, p447_0).
position(p447_0, 7.38, 0.33).
size(p447_0, 4.42).
color(p447_0, blue).
orientation(p447_0, lhs).
rotation(p447_0, 0.39).
piece(447, p447_1).
position(p447_1, 6.69, 3.32).
size(p447_1, 1.33).
color(p447_1, green).
orientation(p447_1, lhs).
rotation(p447_1, 2.38).
piece(447, p447_2).
position(p447_2, 1.6015554023213425, 1.5339498904863236).
size(p447_2, 3.28).
color(p447_2, blue).
orientation(p447_2, upright).
rotation(p447_2, 1.49).
contact(p447_0, p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
contact(p447_2, p447_0).
piece(448, p448_0).
position(p448_0, 7.39, 9.48).
size(p448_0, 2.82).
color(p448_0, green).
orientation(p448_0, rhs).
rotation(p448_0, 1.7823523491948672).
piece(449, p449_0).
position(p449_0, 6.97, 3.96).
size(p449_0, 8.05).
color(p449_0, green).
orientation(p449_0, strange).
rotation(p449_0, 1.8062156660888187).
piece(449, p449_1).
position(p449_1, 1.76, 1.3).
size(p449_1, 1.94).
color(p449_1, red).
orientation(p449_1, upright).
rotation(p449_1, 1.41).
piece(449, p449_2).
position(p449_2, 7.95, 6.79).
size(p449_2, 0.31).
color(p449_2, green).
orientation(p449_2, strange).
rotation(p449_2, 3.79).
piece(449, p449_3).
position(p449_3, 6.26, 1.46).
size(p449_3, 3.11).
color(p449_3, red).
orientation(p449_3, lhs).
rotation(p449_3, 3.24).
piece(450, p450_0).
position(p450_0, 3.8895980111658615, 0.641825269839556).
size(p450_0, 6.96).
color(p450_0, blue).
orientation(p450_0, lhs).
rotation(p450_0, 1.46).
piece(451, p451_0).
position(p451_0, 3.3, 5.81).
size(p451_0, 3.38).
color(p451_0, green).
orientation(p451_0, upright).
rotation(p451_0, 4.53).
piece(451, p451_1).
position(p451_1, 6.4, 1.23).
size(p451_1, 6.08).
color(p451_1, green).
orientation(p451_1, lhs).
rotation(p451_1, 0.2).
piece(451, p451_2).
position(p451_2, 1.0882627916090286, 0.6205547414493611).
size(p451_2, 0.78).
color(p451_2, green).
orientation(p451_2, rhs).
rotation(p451_2, 3.0).
piece(451, p451_3).
position(p451_3, 5.93, 7.68).
size(p451_3, 1.64).
color(p451_3, red).
orientation(p451_3, upright).
rotation(p451_3, 0.85).
piece(452, p452_0).
position(p452_0, 0.33, 9.59).
size(p452_0, 1.91).
color(p452_0, green).
orientation(p452_0, lhs).
rotation(p452_0, 2.1726773795882854).
piece(452, p452_1).
position(p452_1, 1.94, 8.14).
size(p452_1, 6.84).
color(p452_1, blue).
orientation(p452_1, lhs).
rotation(p452_1, 5.76).
piece(453, p453_0).
position(p453_0, 4.224152576110641, 0.15774970422649728).
size(p453_0, 4.49).
color(p453_0, green).
orientation(p453_0, strange).
rotation(p453_0, 4.1).
piece(453, p453_1).
position(p453_1, 1.56, 9.27).
size(p453_1, 9.77).
color(p453_1, red).
orientation(p453_1, upright).
rotation(p453_1, 3.37).
piece(454, p454_0).
position(p454_0, 7.0, 4.62).
size(p454_0, 1.09).
color(p454_0, red).
orientation(p454_0, upright).
rotation(p454_0, 5.75).
piece(454, p454_1).
position(p454_1, 1.0526153001775695, 1.019001076237614).
size(p454_1, 6.44).
color(p454_1, green).
orientation(p454_1, rhs).
rotation(p454_1, 0.73).
piece(454, p454_2).
position(p454_2, 4.99, 3.46).
size(p454_2, 3.07).
color(p454_2, green).
orientation(p454_2, rhs).
rotation(p454_2, 0.34).
piece(454, p454_3).
position(p454_3, 3.15, 5.02).
size(p454_3, 0.04).
color(p454_3, green).
orientation(p454_3, upright).
rotation(p454_3, 1.61).
piece(455, p455_0).
position(p455_0, 2.13, 1.22).
size(p455_0, 7.02).
color(p455_0, red).
orientation(p455_0, upright).
rotation(p455_0, 4.21).
piece(455, p455_1).
position(p455_1, 4.96, 1.01).
size(p455_1, 5.54).
color(p455_1, blue).
orientation(p455_1, strange).
rotation(p455_1, 0.72).
piece(455, p455_2).
position(p455_2, 2.3742411298287984, 0.34999005119918675).
size(p455_2, 3.42).
color(p455_2, green).
orientation(p455_2, upright).
rotation(p455_2, 5.76).
piece(456, p456_0).
position(p456_0, 0.56, 1.64).
size(p456_0, 8.97).
color(p456_0, blue).
orientation(p456_0, upright).
rotation(p456_0, 3.46).
piece(456, p456_1).
position(p456_1, 8.74, 3.88).
size(p456_1, 5.24).
color(p456_1, blue).
orientation(p456_1, strange).
rotation(p456_1, 1.92).
piece(456, p456_2).
position(p456_2, 3.35, 3.48).
size(p456_2, 3.06).
color(p456_2, green).
orientation(p456_2, rhs).
rotation(p456_2, 0.03).
piece(456, p456_3).
position(p456_3, 2.92, 9.01).
size(p456_3, 3.07).
color(p456_3, red).
orientation(p456_3, rhs).
rotation(p456_3, 1.6737790530618701).
piece(457, p457_0).
position(p457_0, 0.91, 4.26).
size(p457_0, 3.74).
color(p457_0, blue).
orientation(p457_0, upright).
rotation(p457_0, 1.291670575404132).
piece(457, p457_1).
position(p457_1, 1.56, 4.39).
size(p457_1, 6.28).
color(p457_1, green).
orientation(p457_1, rhs).
rotation(p457_1, 3.73).
piece(457, p457_2).
position(p457_2, 0.35, 3.23).
size(p457_2, 9.24).
color(p457_2, blue).
orientation(p457_2, lhs).
rotation(p457_2, 1.18).
piece(457, p457_3).
position(p457_3, 3.3, 7.38).
size(p457_3, 2.42).
color(p457_3, green).
orientation(p457_3, lhs).
rotation(p457_3, 2.71).
piece(457, p457_4).
position(p457_4, 5.28, 0.52).
size(p457_4, 7.45).
color(p457_4, blue).
orientation(p457_4, strange).
rotation(p457_4, 1.42).
contact(p457_0, p457_1).
contact(p457_0, p457_2).
contact(p457_0, p457_1).
contact(p457_0, p457_2).
contact(p457_1, p457_0).
contact(p457_1, p457_0).
contact(p457_1, p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_0).
contact(p457_2, p457_1).
contact(p457_2, p457_0).
contact(p457_2, p457_1).
piece(458, p458_0).
position(p458_0, 2.33, 9.41).
size(p458_0, 9.3).
color(p458_0, red).
orientation(p458_0, upright).
rotation(p458_0, 1.6).
piece(458, p458_1).
position(p458_1, 7.58, 8.83).
size(p458_1, 3.01).
color(p458_1, blue).
orientation(p458_1, strange).
rotation(p458_1, 1.3162768451363818).
piece(459, p459_0).
position(p459_0, 9.29, 9.36).
size(p459_0, 3.22).
color(p459_0, red).
orientation(p459_0, strange).
rotation(p459_0, 4.04).
piece(459, p459_1).
position(p459_1, 1.8441215386137815, 0.46939208968845775).
size(p459_1, 0.42).
color(p459_1, blue).
orientation(p459_1, rhs).
rotation(p459_1, 0.93).
piece(460, p460_0).
position(p460_0, 1.45, 6.36).
size(p460_0, 2.71).
color(p460_0, red).
orientation(p460_0, rhs).
rotation(p460_0, 3.63).
piece(460, p460_1).
position(p460_1, 0.07, 7.8).
size(p460_1, 1.23).
color(p460_1, blue).
orientation(p460_1, lhs).
rotation(p460_1, 2.085326589766339).
piece(460, p460_2).
position(p460_2, 7.54, 3.62).
size(p460_2, 5.97).
color(p460_2, green).
orientation(p460_2, strange).
rotation(p460_2, 1.64).
piece(460, p460_3).
position(p460_3, 8.65, 0.16).
size(p460_3, 8.27).
color(p460_3, red).
orientation(p460_3, upright).
rotation(p460_3, 2.86).
piece(461, p461_0).
position(p461_0, 1.3189621375188842, 1.9085614788816332).
size(p461_0, 9.67).
color(p461_0, green).
orientation(p461_0, strange).
rotation(p461_0, 3.29).
piece(461, p461_1).
position(p461_1, 5.19, 0.55).
size(p461_1, 6.66).
color(p461_1, blue).
orientation(p461_1, strange).
rotation(p461_1, 1.21).
piece(461, p461_2).
position(p461_2, 2.77, 3.36).
size(p461_2, 8.72).
color(p461_2, blue).
orientation(p461_2, rhs).
rotation(p461_2, 2.91).
piece(461, p461_3).
position(p461_3, 8.43, 0.12).
size(p461_3, 5.56).
color(p461_3, green).
orientation(p461_3, rhs).
rotation(p461_3, 6.09).
contact(p461_0, p461_3).
contact(p461_0, p461_3).
contact(p461_3, p461_0).
contact(p461_3, p461_0).
piece(462, p462_0).
position(p462_0, 4.47, 4.51).
size(p462_0, 2.97).
color(p462_0, red).
orientation(p462_0, lhs).
rotation(p462_0, 1.5418293993523897).
piece(462, p462_1).
position(p462_1, 0.16, 5.27).
size(p462_1, 9.32).
color(p462_1, blue).
orientation(p462_1, rhs).
rotation(p462_1, 6.14).
piece(462, p462_2).
position(p462_2, 1.89, 4.46).
size(p462_2, 2.23).
color(p462_2, blue).
orientation(p462_2, rhs).
rotation(p462_2, 5.14).
piece(462, p462_3).
position(p462_3, 9.53, 7.68).
size(p462_3, 1.24).
color(p462_3, blue).
orientation(p462_3, strange).
rotation(p462_3, 4.58).
piece(462, p462_4).
position(p462_4, 4.53, 9.72).
size(p462_4, 2.23).
color(p462_4, red).
orientation(p462_4, rhs).
rotation(p462_4, 4.55).
piece(463, p463_0).
position(p463_0, 2.9343240579860734, 0.8195745043157482).
size(p463_0, 6.22).
color(p463_0, green).
orientation(p463_0, lhs).
rotation(p463_0, 4.67).
piece(463, p463_1).
position(p463_1, 4.16, 7.13).
size(p463_1, 7.77).
color(p463_1, green).
orientation(p463_1, rhs).
rotation(p463_1, 0.6).
piece(463, p463_2).
position(p463_2, 0.79, 1.04).
size(p463_2, 2.27).
color(p463_2, blue).
orientation(p463_2, strange).
rotation(p463_2, 3.87).
piece(464, p464_0).
position(p464_0, 3.353291666969828, 1.5249143800610927).
size(p464_0, 4.04).
color(p464_0, red).
orientation(p464_0, lhs).
rotation(p464_0, 2.16).
piece(465, p465_0).
position(p465_0, 4.72, 3.95).
size(p465_0, 9.97).
color(p465_0, blue).
orientation(p465_0, upright).
rotation(p465_0, 5.52).
piece(465, p465_1).
position(p465_1, 2.89, 5.42).
size(p465_1, 4.85).
color(p465_1, blue).
orientation(p465_1, upright).
rotation(p465_1, 2.59).
piece(465, p465_2).
position(p465_2, 0.25257938139634534, 1.6746469844960274).
size(p465_2, 4.83).
color(p465_2, green).
orientation(p465_2, rhs).
rotation(p465_2, 0.18).
piece(466, p466_0).
position(p466_0, 7.37, 0.73).
size(p466_0, 4.38).
color(p466_0, green).
orientation(p466_0, lhs).
rotation(p466_0, 1.65).
piece(466, p466_1).
position(p466_1, 4.52, 0.09).
size(p466_1, 7.68).
color(p466_1, red).
orientation(p466_1, rhs).
rotation(p466_1, 2.6).
piece(466, p466_2).
position(p466_2, 9.1, 2.25).
size(p466_2, 2.64).
color(p466_2, green).
orientation(p466_2, lhs).
rotation(p466_2, 1.2579046093869177).
piece(467, p467_0).
position(p467_0, 1.0, 1.95).
size(p467_0, 9.51).
color(p467_0, blue).
orientation(p467_0, lhs).
rotation(p467_0, 1.4971118864723072).
piece(467, p467_1).
position(p467_1, 6.07, 9.38).
size(p467_1, 5.6).
color(p467_1, blue).
orientation(p467_1, rhs).
rotation(p467_1, 4.39).
piece(468, p468_0).
position(p468_0, 2.75, 0.92).
size(p468_0, 6.32).
color(p468_0, green).
orientation(p468_0, strange).
rotation(p468_0, 5.14).
piece(468, p468_1).
position(p468_1, 4.67, 2.58).
size(p468_1, 0.74).
color(p468_1, blue).
orientation(p468_1, upright).
rotation(p468_1, 4.13).
piece(468, p468_2).
position(p468_2, 2.52, 6.88).
size(p468_2, 1.66).
color(p468_2, green).
orientation(p468_2, rhs).
rotation(p468_2, 2.52).
piece(468, p468_3).
position(p468_3, 2.2399552308708373, 2.532785124545587).
size(p468_3, 1.6).
color(p468_3, red).
orientation(p468_3, upright).
rotation(p468_3, 3.97).
piece(468, p468_4).
position(p468_4, 2.59, 3.44).
size(p468_4, 0.98).
color(p468_4, red).
orientation(p468_4, rhs).
rotation(p468_4, 5.26).
piece(469, p469_0).
position(p469_0, 4.3, 3.28).
size(p469_0, 2.03).
color(p469_0, blue).
orientation(p469_0, strange).
rotation(p469_0, 5.13).
piece(469, p469_1).
position(p469_1, 5.47, 4.5).
size(p469_1, 0.64).
color(p469_1, blue).
orientation(p469_1, lhs).
rotation(p469_1, 1.5978243358911857).
piece(469, p469_2).
position(p469_2, 8.05, 4.16).
size(p469_2, 2.49).
color(p469_2, green).
orientation(p469_2, upright).
rotation(p469_2, 6.04).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
position(p470_0, 1.9746869945447172, 2.9718849052974967).
size(p470_0, 5.68).
color(p470_0, green).
orientation(p470_0, upright).
rotation(p470_0, 2.13).
piece(471, p471_0).
position(p471_0, 7.86, 8.67).
size(p471_0, 1.95).
color(p471_0, red).
orientation(p471_0, lhs).
rotation(p471_0, 3.84).
piece(471, p471_1).
position(p471_1, 6.81, 6.13).
size(p471_1, 8.33).
color(p471_1, blue).
orientation(p471_1, upright).
rotation(p471_1, 1.9298436626888922).
piece(472, p472_0).
position(p472_0, 4.48, 1.1).
size(p472_0, 2.0).
color(p472_0, red).
orientation(p472_0, rhs).
rotation(p472_0, 2.6).
piece(472, p472_1).
position(p472_1, 2.8071282188514273, 0.9263734778584821).
size(p472_1, 3.76).
color(p472_1, red).
orientation(p472_1, rhs).
rotation(p472_1, 5.11).
piece(472, p472_2).
position(p472_2, 9.19, 0.92).
size(p472_2, 5.76).
color(p472_2, red).
orientation(p472_2, lhs).
rotation(p472_2, 4.14).
piece(472, p472_3).
position(p472_3, 3.35, 4.86).
size(p472_3, 7.55).
color(p472_3, red).
orientation(p472_3, strange).
rotation(p472_3, 1.62).
contact(p472_1, p472_3).
contact(p472_1, p472_3).
contact(p472_3, p472_1).
contact(p472_3, p472_1).
piece(473, p473_0).
position(p473_0, 6.21, 3.5).
size(p473_0, 2.23).
color(p473_0, red).
orientation(p473_0, upright).
rotation(p473_0, 0.88).
piece(473, p473_1).
position(p473_1, 4.16, 5.45).
size(p473_1, 7.54).
color(p473_1, blue).
orientation(p473_1, strange).
rotation(p473_1, 1.72).
piece(473, p473_2).
position(p473_2, 1.93, 9.98).
size(p473_2, 0.97).
color(p473_2, blue).
orientation(p473_2, lhs).
rotation(p473_2, 1.73).
piece(473, p473_3).
position(p473_3, 3.61, 2.32).
size(p473_3, 1.73).
color(p473_3, green).
orientation(p473_3, strange).
rotation(p473_3, 0.39).
piece(473, p473_4).
position(p473_4, 7.61, 3.0).
size(p473_4, 3.18).
color(p473_4, green).
orientation(p473_4, rhs).
rotation(p473_4, 1.9372056249420746).
contact(p473_0, p473_4).
contact(p473_0, p473_4).
contact(p473_4, p473_0).
contact(p473_4, p473_0).
piece(474, p474_0).
position(p474_0, 3.201286987706122, 1.0378272798994241).
size(p474_0, 2.97).
color(p474_0, blue).
orientation(p474_0, lhs).
rotation(p474_0, 3.82).
piece(474, p474_1).
position(p474_1, 8.21, 0.03).
size(p474_1, 8.66).
color(p474_1, green).
orientation(p474_1, strange).
rotation(p474_1, 2.67).
piece(475, p475_0).
position(p475_0, 7.85, 8.73).
size(p475_0, 9.79).
color(p475_0, blue).
orientation(p475_0, upright).
rotation(p475_0, 3.84).
piece(475, p475_1).
position(p475_1, 0.96, 5.47).
size(p475_1, 1.53).
color(p475_1, green).
orientation(p475_1, upright).
rotation(p475_1, 1.07).
piece(475, p475_2).
position(p475_2, 9.69, 7.69).
size(p475_2, 2.25).
color(p475_2, red).
orientation(p475_2, lhs).
rotation(p475_2, 1.8309851476947303).
piece(476, p476_0).
position(p476_0, 3.93, 8.67).
size(p476_0, 2.57).
color(p476_0, red).
orientation(p476_0, rhs).
rotation(p476_0, 1.7699796971282038).
piece(477, p477_0).
position(p477_0, 7.46, 8.12).
size(p477_0, 7.96).
color(p477_0, green).
orientation(p477_0, strange).
rotation(p477_0, 1.98).
piece(477, p477_1).
position(p477_1, 3.726900870273146, 1.0161881904324155).
size(p477_1, 0.57).
color(p477_1, red).
orientation(p477_1, lhs).
rotation(p477_1, 3.53).
piece(477, p477_2).
position(p477_2, 0.45, 0.25).
size(p477_2, 8.63).
color(p477_2, green).
orientation(p477_2, rhs).
rotation(p477_2, 0.12).
piece(478, p478_0).
position(p478_0, 5.67, 7.97).
size(p478_0, 5.96).
color(p478_0, blue).
orientation(p478_0, strange).
rotation(p478_0, 3.26).
piece(478, p478_1).
position(p478_1, 3.31, 4.31).
size(p478_1, 9.99).
color(p478_1, red).
orientation(p478_1, upright).
rotation(p478_1, 0.12).
piece(478, p478_2).
position(p478_2, 2.36271012675967, 2.2341602141417636).
size(p478_2, 4.39).
color(p478_2, red).
orientation(p478_2, lhs).
rotation(p478_2, 5.4).
piece(478, p478_3).
position(p478_3, 9.29, 6.74).
size(p478_3, 1.45).
color(p478_3, green).
orientation(p478_3, strange).
rotation(p478_3, 3.17).
piece(478, p478_4).
position(p478_4, 3.4, 5.76).
size(p478_4, 3.74).
color(p478_4, green).
orientation(p478_4, strange).
rotation(p478_4, 2.7).
contact(p478_1, p478_4).
contact(p478_1, p478_4).
contact(p478_4, p478_1).
contact(p478_4, p478_1).
piece(479, p479_0).
position(p479_0, 7.92, 0.09).
size(p479_0, 0.31).
color(p479_0, green).
orientation(p479_0, rhs).
rotation(p479_0, 3.78).
piece(479, p479_1).
position(p479_1, 5.05, 1.83).
size(p479_1, 4.57).
color(p479_1, red).
orientation(p479_1, lhs).
rotation(p479_1, 1.89).
piece(479, p479_2).
position(p479_2, 2.67, 4.62).
size(p479_2, 8.55).
color(p479_2, green).
orientation(p479_2, upright).
rotation(p479_2, 4.92).
piece(479, p479_3).
position(p479_3, 0.6610290137053106, 0.0627802404992768).
size(p479_3, 0.08).
color(p479_3, red).
orientation(p479_3, lhs).
rotation(p479_3, 0.67).
piece(479, p479_4).
position(p479_4, 9.07, 3.71).
size(p479_4, 1.67).
color(p479_4, blue).
orientation(p479_4, upright).
rotation(p479_4, 5.93).
piece(480, p480_0).
position(p480_0, 5.6, 5.41).
size(p480_0, 8.97).
color(p480_0, blue).
orientation(p480_0, lhs).
rotation(p480_0, 2.35).
piece(480, p480_1).
position(p480_1, 2.89, 0.53).
size(p480_1, 3.85).
color(p480_1, blue).
orientation(p480_1, lhs).
rotation(p480_1, 4.23).
piece(480, p480_2).
position(p480_2, 3.6597694006039636, 0.9029527189775688).
size(p480_2, 4.92).
color(p480_2, green).
orientation(p480_2, strange).
rotation(p480_2, 2.5).
piece(480, p480_3).
position(p480_3, 8.18, 1.48).
size(p480_3, 0.04).
color(p480_3, green).
orientation(p480_3, upright).
rotation(p480_3, 1.59).
contact(p480_0, p480_2).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
contact(p480_2, p480_0).
piece(481, p481_0).
position(p481_0, 3.98, 5.18).
size(p481_0, 5.9).
color(p481_0, green).
orientation(p481_0, strange).
rotation(p481_0, 5.86).
piece(481, p481_1).
position(p481_1, 5.84, 1.35).
size(p481_1, 7.35).
color(p481_1, green).
orientation(p481_1, lhs).
rotation(p481_1, 1.4730555451385594).
piece(482, p482_0).
position(p482_0, 5.11, 1.41).
size(p482_0, 5.15).
color(p482_0, green).
orientation(p482_0, strange).
rotation(p482_0, 0.2).
piece(482, p482_1).
position(p482_1, 0.13916206309231466, 2.8332048090705415).
size(p482_1, 2.66).
color(p482_1, blue).
orientation(p482_1, lhs).
rotation(p482_1, 4.99).
piece(482, p482_2).
position(p482_2, 0.48, 3.4).
size(p482_2, 8.83).
color(p482_2, red).
orientation(p482_2, strange).
rotation(p482_2, 2.98).
contact(p482_0, p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
contact(p482_1, p482_0).
piece(483, p483_0).
position(p483_0, 0.4, 5.95).
size(p483_0, 9.68).
color(p483_0, blue).
orientation(p483_0, rhs).
rotation(p483_0, 0.77).
piece(483, p483_1).
position(p483_1, 0.3912292547247442, 3.9896634224630514).
size(p483_1, 6.02).
color(p483_1, blue).
orientation(p483_1, strange).
rotation(p483_1, 5.38).
piece(483, p483_2).
position(p483_2, 7.96, 1.71).
size(p483_2, 4.76).
color(p483_2, red).
orientation(p483_2, lhs).
rotation(p483_2, 1.83).
piece(484, p484_0).
position(p484_0, 8.75, 5.26).
size(p484_0, 1.92).
color(p484_0, green).
orientation(p484_0, upright).
rotation(p484_0, 0.84).
piece(484, p484_1).
position(p484_1, 8.99, 0.18).
size(p484_1, 7.47).
color(p484_1, green).
orientation(p484_1, upright).
rotation(p484_1, 2.32).
piece(484, p484_2).
position(p484_2, 2.87, 7.4).
size(p484_2, 0.54).
color(p484_2, green).
orientation(p484_2, lhs).
rotation(p484_2, 1.674966221980553).
piece(484, p484_3).
position(p484_3, 2.9, 2.98).
size(p484_3, 5.58).
color(p484_3, blue).
orientation(p484_3, upright).
rotation(p484_3, 5.42).
piece(485, p485_0).
position(p485_0, 5.2, 7.13).
size(p485_0, 4.75).
color(p485_0, red).
orientation(p485_0, upright).
rotation(p485_0, 2.162433819553389).
piece(485, p485_1).
position(p485_1, 1.47, 4.45).
size(p485_1, 0.98).
color(p485_1, blue).
orientation(p485_1, rhs).
rotation(p485_1, 2.81).
piece(485, p485_2).
position(p485_2, 7.35, 7.98).
size(p485_2, 4.66).
color(p485_2, green).
orientation(p485_2, upright).
rotation(p485_2, 6.11).
piece(485, p485_3).
position(p485_3, 5.02, 6.67).
size(p485_3, 0.0).
color(p485_3, blue).
orientation(p485_3, rhs).
rotation(p485_3, 2.81).
piece(485, p485_4).
position(p485_4, 5.79, 0.28).
size(p485_4, 6.75).
color(p485_4, blue).
orientation(p485_4, lhs).
rotation(p485_4, 5.98).
contact(p485_0, p485_3).
contact(p485_0, p485_3).
contact(p485_3, p485_0).
contact(p485_3, p485_0).
piece(486, p486_0).
position(p486_0, 3.77, 7.89).
size(p486_0, 4.17).
color(p486_0, green).
orientation(p486_0, lhs).
rotation(p486_0, 0.43).
piece(486, p486_1).
position(p486_1, 1.54, 4.71).
size(p486_1, 7.13).
color(p486_1, blue).
orientation(p486_1, lhs).
rotation(p486_1, 1.4068945370777588).
piece(487, p487_0).
position(p487_0, 5.93, 2.01).
size(p487_0, 8.58).
color(p487_0, red).
orientation(p487_0, upright).
rotation(p487_0, 1.8089952220965588).
piece(488, p488_0).
position(p488_0, 3.08, 5.62).
size(p488_0, 3.15).
color(p488_0, blue).
orientation(p488_0, upright).
rotation(p488_0, 0.04).
piece(488, p488_1).
position(p488_1, 2.13, 0.25).
size(p488_1, 7.68).
color(p488_1, red).
orientation(p488_1, rhs).
rotation(p488_1, 3.28).
piece(488, p488_2).
position(p488_2, 9.62, 4.58).
size(p488_2, 3.49).
color(p488_2, blue).
orientation(p488_2, rhs).
rotation(p488_2, 0.7).
piece(488, p488_3).
position(p488_3, 7.99, 1.51).
size(p488_3, 3.43).
color(p488_3, green).
orientation(p488_3, rhs).
rotation(p488_3, 0.6).
piece(488, p488_4).
position(p488_4, 3.1864119591071747, 0.7768390226269458).
size(p488_4, 8.15).
color(p488_4, blue).
orientation(p488_4, strange).
rotation(p488_4, 6.25).
piece(489, p489_0).
position(p489_0, 6.97, 5.29).
size(p489_0, 7.1).
color(p489_0, blue).
orientation(p489_0, lhs).
rotation(p489_0, 0.1).
piece(489, p489_1).
position(p489_1, 0.68, 9.95).
size(p489_1, 3.59).
color(p489_1, green).
orientation(p489_1, rhs).
rotation(p489_1, 6.24).
piece(489, p489_2).
position(p489_2, 3.22, 7.5).
size(p489_2, 0.92).
color(p489_2, blue).
orientation(p489_2, upright).
rotation(p489_2, 2.3).
piece(489, p489_3).
position(p489_3, 0.34, 9.12).
size(p489_3, 3.04).
color(p489_3, green).
orientation(p489_3, upright).
rotation(p489_3, 2.0718350022048657).
piece(489, p489_4).
position(p489_4, 9.96, 1.63).
size(p489_4, 1.51).
color(p489_4, red).
orientation(p489_4, strange).
rotation(p489_4, 0.37).
contact(p489_1, p489_3).
contact(p489_1, p489_3).
contact(p489_3, p489_1).
contact(p489_3, p489_1).
piece(490, p490_0).
position(p490_0, 8.24, 0.96).
size(p490_0, 1.86).
color(p490_0, green).
orientation(p490_0, rhs).
rotation(p490_0, 1.4034651831278837).
piece(491, p491_0).
position(p491_0, 4.615888743968964, 0.016856889681600214).
size(p491_0, 1.09).
color(p491_0, blue).
orientation(p491_0, strange).
rotation(p491_0, 4.44).
piece(492, p492_0).
position(p492_0, 4.74, 2.98).
size(p492_0, 0.52).
color(p492_0, red).
orientation(p492_0, lhs).
rotation(p492_0, 1.7508717549362358).
piece(493, p493_0).
position(p493_0, 3.94, 0.33).
size(p493_0, 0.74).
color(p493_0, green).
orientation(p493_0, lhs).
rotation(p493_0, 3.67).
piece(493, p493_1).
position(p493_1, 6.56, 5.69).
size(p493_1, 7.41).
color(p493_1, green).
orientation(p493_1, strange).
rotation(p493_1, 2.77).
piece(493, p493_2).
position(p493_2, 3.0518963222821314, 1.3396705621262668).
size(p493_2, 2.56).
color(p493_2, blue).
orientation(p493_2, strange).
rotation(p493_2, 1.38).
piece(493, p493_3).
position(p493_3, 4.72, 3.21).
size(p493_3, 3.5).
color(p493_3, green).
orientation(p493_3, rhs).
rotation(p493_3, 1.68).
piece(493, p493_4).
position(p493_4, 4.77, 6.74).
size(p493_4, 8.17).
color(p493_4, red).
orientation(p493_4, lhs).
rotation(p493_4, 6.08).
piece(494, p494_0).
position(p494_0, 5.77, 1.37).
size(p494_0, 1.75).
color(p494_0, green).
orientation(p494_0, strange).
rotation(p494_0, 1.12).
piece(494, p494_1).
position(p494_1, 8.53, 3.2).
size(p494_1, 9.19).
color(p494_1, blue).
orientation(p494_1, upright).
rotation(p494_1, 1.536375318565273).
piece(494, p494_2).
position(p494_2, 5.82, 4.64).
size(p494_2, 1.81).
color(p494_2, green).
orientation(p494_2, upright).
rotation(p494_2, 5.32).
piece(495, p495_0).
position(p495_0, 3.740197776394358, 0.29013944300685485).
size(p495_0, 6.67).
color(p495_0, blue).
orientation(p495_0, upright).
rotation(p495_0, 2.43).
piece(495, p495_1).
position(p495_1, 4.2, 1.51).
size(p495_1, 5.42).
color(p495_1, blue).
orientation(p495_1, strange).
rotation(p495_1, 2.72).
piece(496, p496_0).
position(p496_0, 9.58, 8.73).
size(p496_0, 6.73).
color(p496_0, green).
orientation(p496_0, rhs).
rotation(p496_0, 2.188384466665304).
piece(496, p496_1).
position(p496_1, 7.52, 3.17).
size(p496_1, 3.43).
color(p496_1, green).
orientation(p496_1, upright).
rotation(p496_1, 0.1).
piece(496, p496_2).
position(p496_2, 7.22, 4.29).
size(p496_2, 5.85).
color(p496_2, red).
orientation(p496_2, rhs).
rotation(p496_2, 0.32).
piece(496, p496_3).
position(p496_3, 1.8, 8.9).
size(p496_3, 0.1).
color(p496_3, green).
orientation(p496_3, lhs).
rotation(p496_3, 5.35).
contact(p496_1, p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
contact(p496_2, p496_1).
piece(497, p497_0).
position(p497_0, 6.79, 8.39).
size(p497_0, 1.85).
color(p497_0, green).
orientation(p497_0, rhs).
rotation(p497_0, 1.7).
piece(497, p497_1).
position(p497_1, 6.96, 4.01).
size(p497_1, 1.6).
color(p497_1, blue).
orientation(p497_1, lhs).
rotation(p497_1, 5.05).
piece(497, p497_2).
position(p497_2, 2.4753134042368767, 0.6611798904348746).
size(p497_2, 7.66).
color(p497_2, green).
orientation(p497_2, upright).
rotation(p497_2, 3.09).
piece(498, p498_0).
position(p498_0, 2.7496639680671127, 1.064327060655306).
size(p498_0, 6.17).
color(p498_0, green).
orientation(p498_0, rhs).
rotation(p498_0, 4.37).
piece(498, p498_1).
position(p498_1, 6.63, 6.44).
size(p498_1, 6.99).
color(p498_1, red).
orientation(p498_1, strange).
rotation(p498_1, 3.14).
piece(499, p499_0).
position(p499_0, 1.81, 6.23).
size(p499_0, 9.37).
color(p499_0, red).
orientation(p499_0, upright).
rotation(p499_0, 2.16674156334926).
piece(500, p500_0).
position(p500_0, 7.98, 6.04).
size(p500_0, 0.53).
color(p500_0, green).
orientation(p500_0, lhs).
rotation(p500_0, 1.653999941194545).
piece(501, p501_0).
position(p501_0, 3.19, 6.15).
size(p501_0, 7.62).
color(p501_0, green).
orientation(p501_0, lhs).
rotation(p501_0, 4.24).
piece(501, p501_1).
position(p501_1, 3.476785377578297, 0.19673578317271487).
size(p501_1, 9.27).
color(p501_1, green).
orientation(p501_1, lhs).
rotation(p501_1, 4.48).
piece(501, p501_2).
position(p501_2, 9.28, 7.74).
size(p501_2, 1.94).
color(p501_2, red).
orientation(p501_2, upright).
rotation(p501_2, 2.12).
piece(502, p502_0).
position(p502_0, 2.56, 5.02).
size(p502_0, 4.28).
color(p502_0, red).
orientation(p502_0, rhs).
rotation(p502_0, 6.24).
piece(502, p502_1).
position(p502_1, 4.92, 2.21).
size(p502_1, 1.39).
color(p502_1, green).
orientation(p502_1, lhs).
rotation(p502_1, 1.4678902597818002).
piece(502, p502_2).
position(p502_2, 2.76, 0.97).
size(p502_2, 9.07).
color(p502_2, green).
orientation(p502_2, lhs).
rotation(p502_2, 1.45).
piece(503, p503_0).
position(p503_0, 3.384603874685, 0.5117457164037655).
size(p503_0, 6.21).
color(p503_0, blue).
orientation(p503_0, upright).
rotation(p503_0, 3.2).
piece(504, p504_0).
position(p504_0, 8.24, 0.43).
size(p504_0, 7.57).
color(p504_0, red).
orientation(p504_0, upright).
rotation(p504_0, 5.71).
piece(504, p504_1).
position(p504_1, 2.274474824799824, 2.3747807082115027).
size(p504_1, 3.16).
color(p504_1, blue).
orientation(p504_1, strange).
rotation(p504_1, 0.77).
piece(504, p504_2).
position(p504_2, 0.6, 9.33).
size(p504_2, 9.8).
color(p504_2, green).
orientation(p504_2, rhs).
rotation(p504_2, 6.23).
piece(505, p505_0).
position(p505_0, 9.82, 7.99).
size(p505_0, 5.02).
color(p505_0, red).
orientation(p505_0, rhs).
rotation(p505_0, 1.7818221357623223).
piece(505, p505_1).
position(p505_1, 8.2, 6.33).
size(p505_1, 1.7).
color(p505_1, green).
orientation(p505_1, lhs).
rotation(p505_1, 6.0).
piece(506, p506_0).
position(p506_0, 6.15, 0.37).
size(p506_0, 1.03).
color(p506_0, red).
orientation(p506_0, upright).
rotation(p506_0, 1.82).
piece(506, p506_1).
position(p506_1, 0.83, 7.14).
size(p506_1, 4.7).
color(p506_1, red).
orientation(p506_1, lhs).
rotation(p506_1, 0.63).
piece(506, p506_2).
position(p506_2, 1.93, 9.87).
size(p506_2, 4.02).
color(p506_2, blue).
orientation(p506_2, upright).
rotation(p506_2, 1.75).
piece(506, p506_3).
position(p506_3, 6.89, 0.1).
size(p506_3, 7.35).
color(p506_3, green).
orientation(p506_3, lhs).
rotation(p506_3, 1.650429494262986).
piece(506, p506_4).
position(p506_4, 9.82, 7.12).
size(p506_4, 3.3).
color(p506_4, red).
orientation(p506_4, strange).
rotation(p506_4, 0.73).
contact(p506_0, p506_3).
contact(p506_0, p506_3).
contact(p506_3, p506_0).
contact(p506_3, p506_0).
piece(507, p507_0).
position(p507_0, 0.6107472721436569, 0.14989269617116183).
size(p507_0, 8.61).
color(p507_0, green).
orientation(p507_0, strange).
rotation(p507_0, 0.17).
piece(508, p508_0).
position(p508_0, 6.71, 7.74).
size(p508_0, 8.34).
color(p508_0, green).
orientation(p508_0, strange).
rotation(p508_0, 3.0).
piece(508, p508_1).
position(p508_1, 8.3, 2.29).
size(p508_1, 8.86).
color(p508_1, red).
orientation(p508_1, strange).
rotation(p508_1, 5.95).
piece(508, p508_2).
position(p508_2, 0.33, 3.0).
size(p508_2, 1.72).
color(p508_2, blue).
orientation(p508_2, strange).
rotation(p508_2, 0.55).
piece(508, p508_3).
position(p508_3, 2.1613688508484468, 1.4848927624824402).
size(p508_3, 5.54).
color(p508_3, green).
orientation(p508_3, strange).
rotation(p508_3, 3.44).
piece(508, p508_4).
position(p508_4, 8.71, 2.64).
size(p508_4, 2.26).
color(p508_4, red).
orientation(p508_4, lhs).
rotation(p508_4, 2.96).
contact(p508_1, p508_3).
contact(p508_1, p508_4).
contact(p508_1, p508_3).
contact(p508_1, p508_4).
contact(p508_3, p508_1).
contact(p508_3, p508_1).
contact(p508_4, p508_1).
contact(p508_4, p508_1).
piece(509, p509_0).
position(p509_0, 1.01, 7.51).
size(p509_0, 1.12).
color(p509_0, blue).
orientation(p509_0, strange).
rotation(p509_0, 5.76).
piece(509, p509_1).
position(p509_1, 8.64, 5.39).
size(p509_1, 7.27).
color(p509_1, green).
orientation(p509_1, rhs).
rotation(p509_1, 1.8117330992935292).
piece(510, p510_0).
position(p510_0, 6.22, 0.43).
size(p510_0, 6.55).
color(p510_0, green).
orientation(p510_0, upright).
rotation(p510_0, 4.29).
piece(510, p510_1).
position(p510_1, 0.56, 0.37).
size(p510_1, 4.94).
color(p510_1, green).
orientation(p510_1, upright).
rotation(p510_1, 5.08).
piece(510, p510_2).
position(p510_2, 8.54, 1.87).
size(p510_2, 7.95).
color(p510_2, green).
orientation(p510_2, upright).
rotation(p510_2, 5.03).
piece(510, p510_3).
position(p510_3, 3.18, 0.41).
size(p510_3, 7.57).
color(p510_3, blue).
orientation(p510_3, rhs).
rotation(p510_3, 0.33).
piece(510, p510_4).
position(p510_4, 0.3201146020122473, 1.8711122685621095).
size(p510_4, 1.75).
color(p510_4, green).
orientation(p510_4, rhs).
rotation(p510_4, 5.81).
piece(511, p511_0).
position(p511_0, 8.33, 7.11).
size(p511_0, 8.94).
color(p511_0, green).
orientation(p511_0, rhs).
rotation(p511_0, 5.89).
piece(511, p511_1).
position(p511_1, 8.21, 8.24).
size(p511_1, 3.12).
color(p511_1, blue).
orientation(p511_1, lhs).
rotation(p511_1, 3.08).
piece(511, p511_2).
position(p511_2, 9.35, 0.71).
size(p511_2, 2.72).
color(p511_2, green).
orientation(p511_2, strange).
rotation(p511_2, 5.39).
piece(511, p511_3).
position(p511_3, 6.87, 0.6).
size(p511_3, 9.37).
color(p511_3, green).
orientation(p511_3, lhs).
rotation(p511_3, 5.44).
piece(511, p511_4).
position(p511_4, 6.71, 9.83).
size(p511_4, 3.32).
color(p511_4, green).
orientation(p511_4, lhs).
rotation(p511_4, 2.102210844334487).
contact(p511_0, p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
contact(p511_1, p511_0).
piece(512, p512_0).
position(p512_0, 3.200305877389678, 1.5500290664822347).
size(p512_0, 6.84).
color(p512_0, blue).
orientation(p512_0, strange).
rotation(p512_0, 4.03).
piece(513, p513_0).
position(p513_0, 3.694029904999961, 0.9254172582164575).
size(p513_0, 3.65).
color(p513_0, red).
orientation(p513_0, upright).
rotation(p513_0, 2.43).
piece(514, p514_0).
position(p514_0, 4.24, 3.88).
size(p514_0, 8.93).
color(p514_0, green).
orientation(p514_0, strange).
rotation(p514_0, 2.09).
piece(514, p514_1).
position(p514_1, 4.59, 1.09).
size(p514_1, 4.33).
color(p514_1, red).
orientation(p514_1, lhs).
rotation(p514_1, 2.55).
piece(514, p514_2).
position(p514_2, 2.6477018305464735, 1.6588484544655084).
size(p514_2, 7.86).
color(p514_2, green).
orientation(p514_2, strange).
rotation(p514_2, 0.35).
piece(515, p515_0).
position(p515_0, 0.5624504578223397, 0.7125004651532096).
size(p515_0, 6.87).
color(p515_0, blue).
orientation(p515_0, rhs).
rotation(p515_0, 2.59).
piece(515, p515_1).
position(p515_1, 3.08, 8.74).
size(p515_1, 0.2).
color(p515_1, red).
orientation(p515_1, rhs).
rotation(p515_1, 0.19).
piece(515, p515_2).
position(p515_2, 6.84, 6.0).
size(p515_2, 3.47).
color(p515_2, green).
orientation(p515_2, rhs).
rotation(p515_2, 5.16).
piece(515, p515_3).
position(p515_3, 6.93, 5.47).
size(p515_3, 2.93).
color(p515_3, green).
orientation(p515_3, strange).
rotation(p515_3, 0.06).
contact(p515_0, p515_2).
contact(p515_0, p515_3).
contact(p515_0, p515_2).
contact(p515_0, p515_3).
contact(p515_2, p515_0).
contact(p515_2, p515_0).
contact(p515_2, p515_3).
contact(p515_2, p515_3).
contact(p515_3, p515_0).
contact(p515_3, p515_2).
contact(p515_3, p515_0).
contact(p515_3, p515_2).
piece(516, p516_0).
position(p516_0, 3.034359822982484, 1.682554478197074).
size(p516_0, 1.9).
color(p516_0, red).
orientation(p516_0, rhs).
rotation(p516_0, 5.05).
piece(517, p517_0).
position(p517_0, 2.7188746506287167, 0.3554747259577482).
size(p517_0, 4.56).
color(p517_0, red).
orientation(p517_0, strange).
rotation(p517_0, 2.31).
piece(518, p518_0).
position(p518_0, 1.45, 7.14).
size(p518_0, 5.72).
color(p518_0, green).
orientation(p518_0, lhs).
rotation(p518_0, 1.2979446245758013).
piece(518, p518_1).
position(p518_1, 6.13, 1.2).
size(p518_1, 3.8).
color(p518_1, green).
orientation(p518_1, lhs).
rotation(p518_1, 4.24).
piece(518, p518_2).
position(p518_2, 7.54, 5.67).
size(p518_2, 2.77).
color(p518_2, green).
orientation(p518_2, lhs).
rotation(p518_2, 5.8).
piece(519, p519_0).
position(p519_0, 3.41, 8.99).
size(p519_0, 1.13).
color(p519_0, blue).
orientation(p519_0, lhs).
rotation(p519_0, 6.13).
piece(519, p519_1).
position(p519_1, 3.0206133801172244, 0.6004342120646358).
size(p519_1, 7.07).
color(p519_1, red).
orientation(p519_1, rhs).
rotation(p519_1, 3.81).
piece(519, p519_2).
position(p519_2, 5.82, 9.36).
size(p519_2, 6.86).
color(p519_2, green).
orientation(p519_2, rhs).
rotation(p519_2, 5.05).
piece(520, p520_0).
position(p520_0, 7.45, 3.17).
size(p520_0, 3.47).
color(p520_0, green).
orientation(p520_0, strange).
rotation(p520_0, 1.67).
piece(520, p520_1).
position(p520_1, 9.67, 4.85).
size(p520_1, 8.21).
color(p520_1, blue).
orientation(p520_1, upright).
rotation(p520_1, 1.957935526641549).
piece(520, p520_2).
position(p520_2, 1.51, 3.97).
size(p520_2, 5.93).
color(p520_2, red).
orientation(p520_2, lhs).
rotation(p520_2, 3.45).
piece(520, p520_3).
position(p520_3, 1.98, 5.99).
size(p520_3, 5.77).
color(p520_3, green).
orientation(p520_3, upright).
rotation(p520_3, 4.29).
piece(521, p521_0).
position(p521_0, 5.41, 2.86).
size(p521_0, 9.19).
color(p521_0, green).
orientation(p521_0, strange).
rotation(p521_0, 1.331778647530321).
piece(521, p521_1).
position(p521_1, 2.45, 6.85).
size(p521_1, 8.52).
color(p521_1, green).
orientation(p521_1, lhs).
rotation(p521_1, 4.26).
piece(521, p521_2).
position(p521_2, 9.69, 7.01).
size(p521_2, 3.16).
color(p521_2, green).
orientation(p521_2, lhs).
rotation(p521_2, 4.74).
piece(522, p522_0).
position(p522_0, 2.4976127385896882, 2.2066299214718588).
size(p522_0, 9.46).
color(p522_0, green).
orientation(p522_0, rhs).
rotation(p522_0, 3.45).
piece(522, p522_1).
position(p522_1, 8.93, 6.42).
size(p522_1, 9.89).
color(p522_1, red).
orientation(p522_1, upright).
rotation(p522_1, 0.25).
piece(523, p523_0).
position(p523_0, 1.8, 4.97).
size(p523_0, 6.64).
color(p523_0, blue).
orientation(p523_0, lhs).
rotation(p523_0, 4.01).
piece(523, p523_1).
position(p523_1, 6.83, 9.75).
size(p523_1, 3.84).
color(p523_1, blue).
orientation(p523_1, strange).
rotation(p523_1, 2.1247387897997774).
piece(524, p524_0).
position(p524_0, 0.82, 3.55).
size(p524_0, 0.51).
color(p524_0, blue).
orientation(p524_0, strange).
rotation(p524_0, 2.82).
piece(524, p524_1).
position(p524_1, 7.41, 8.13).
size(p524_1, 6.22).
color(p524_1, green).
orientation(p524_1, upright).
rotation(p524_1, 1.35).
piece(524, p524_2).
position(p524_2, 7.28, 9.4).
size(p524_2, 8.75).
color(p524_2, red).
orientation(p524_2, upright).
rotation(p524_2, 1.3).
piece(524, p524_3).
position(p524_3, 8.99, 0.43).
size(p524_3, 0.32).
color(p524_3, green).
orientation(p524_3, rhs).
rotation(p524_3, 1.9102492964952744).
piece(524, p524_4).
position(p524_4, 7.35, 5.46).
size(p524_4, 4.12).
color(p524_4, red).
orientation(p524_4, rhs).
rotation(p524_4, 5.9).
contact(p524_1, p524_2).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
contact(p524_2, p524_1).
piece(525, p525_0).
position(p525_0, 3.42, 4.3).
size(p525_0, 9.31).
color(p525_0, red).
orientation(p525_0, rhs).
rotation(p525_0, 0.77).
piece(525, p525_1).
position(p525_1, 1.0, 2.77).
size(p525_1, 7.22).
color(p525_1, green).
orientation(p525_1, lhs).
rotation(p525_1, 4.99).
piece(525, p525_2).
position(p525_2, 4.307941027334219, 0.5301021222045375).
size(p525_2, 3.72).
color(p525_2, green).
orientation(p525_2, strange).
rotation(p525_2, 2.05).
piece(525, p525_3).
position(p525_3, 6.08, 7.65).
size(p525_3, 3.41).
color(p525_3, green).
orientation(p525_3, upright).
rotation(p525_3, 3.97).
piece(525, p525_4).
position(p525_4, 6.25, 1.07).
size(p525_4, 2.28).
color(p525_4, blue).
orientation(p525_4, rhs).
rotation(p525_4, 0.01).
piece(526, p526_0).
position(p526_0, 8.91, 5.95).
size(p526_0, 1.44).
color(p526_0, blue).
orientation(p526_0, upright).
rotation(p526_0, 5.44).
piece(526, p526_1).
position(p526_1, 2.47, 0.96).
size(p526_1, 0.26).
color(p526_1, green).
orientation(p526_1, rhs).
rotation(p526_1, 2.0201441600949703).
piece(527, p527_0).
position(p527_0, 0.61, 5.11).
size(p527_0, 3.2).
color(p527_0, green).
orientation(p527_0, upright).
rotation(p527_0, 0.69).
piece(527, p527_1).
position(p527_1, 5.81, 0.36).
size(p527_1, 1.57).
color(p527_1, blue).
orientation(p527_1, rhs).
rotation(p527_1, 5.17).
piece(527, p527_2).
position(p527_2, 0.48, 2.8).
size(p527_2, 5.81).
color(p527_2, red).
orientation(p527_2, lhs).
rotation(p527_2, 2.040290846745684).
piece(527, p527_3).
position(p527_3, 4.23, 6.22).
size(p527_3, 6.39).
color(p527_3, blue).
orientation(p527_3, lhs).
rotation(p527_3, 0.11).
piece(528, p528_0).
position(p528_0, 3.64, 8.87).
size(p528_0, 8.05).
color(p528_0, red).
orientation(p528_0, upright).
rotation(p528_0, 3.79).
piece(528, p528_1).
position(p528_1, 6.96, 3.1).
size(p528_1, 8.33).
color(p528_1, red).
orientation(p528_1, rhs).
rotation(p528_1, 3.95).
piece(528, p528_2).
position(p528_2, 9.75, 9.68).
size(p528_2, 6.36).
color(p528_2, blue).
orientation(p528_2, lhs).
rotation(p528_2, 1.16).
piece(528, p528_3).
position(p528_3, 4.58, 0.19).
size(p528_3, 3.98).
color(p528_3, blue).
orientation(p528_3, strange).
rotation(p528_3, 1.5590462534973835).
piece(529, p529_0).
position(p529_0, 3.56, 1.73).
size(p529_0, 7.97).
color(p529_0, red).
orientation(p529_0, rhs).
rotation(p529_0, 1.92).
piece(529, p529_1).
position(p529_1, 3.78, 1.94).
size(p529_1, 1.12).
color(p529_1, green).
orientation(p529_1, strange).
rotation(p529_1, 1.94).
piece(529, p529_2).
position(p529_2, 0.24, 0.87).
size(p529_2, 9.77).
color(p529_2, red).
orientation(p529_2, rhs).
rotation(p529_2, 2.03).
piece(529, p529_3).
position(p529_3, 2.0824442328048756, 0.502642564103058).
size(p529_3, 0.13).
color(p529_3, green).
orientation(p529_3, rhs).
rotation(p529_3, 3.44).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
position(p530_0, 6.73, 3.91).
size(p530_0, 5.18).
color(p530_0, red).
orientation(p530_0, upright).
rotation(p530_0, 5.45).
piece(530, p530_1).
position(p530_1, 4.664163766312242, 0.05214540740163642).
size(p530_1, 3.94).
color(p530_1, red).
orientation(p530_1, rhs).
rotation(p530_1, 0.88).
piece(530, p530_2).
position(p530_2, 9.7, 5.35).
size(p530_2, 5.82).
color(p530_2, green).
orientation(p530_2, lhs).
rotation(p530_2, 1.77).
piece(530, p530_3).
position(p530_3, 7.73, 3.28).
size(p530_3, 2.48).
color(p530_3, red).
orientation(p530_3, upright).
rotation(p530_3, 4.31).
contact(p530_0, p530_3).
contact(p530_0, p530_3).
contact(p530_3, p530_0).
contact(p530_3, p530_0).
piece(531, p531_0).
position(p531_0, 6.13, 8.28).
size(p531_0, 7.03).
color(p531_0, red).
orientation(p531_0, upright).
rotation(p531_0, 1.9226070837455977).
piece(531, p531_1).
position(p531_1, 7.6, 5.79).
size(p531_1, 9.04).
color(p531_1, green).
orientation(p531_1, lhs).
rotation(p531_1, 4.39).
piece(532, p532_0).
position(p532_0, 0.47, 7.08).
size(p532_0, 5.03).
color(p532_0, blue).
orientation(p532_0, rhs).
rotation(p532_0, 4.83).
piece(532, p532_1).
position(p532_1, 2.48, 9.55).
size(p532_1, 5.35).
color(p532_1, blue).
orientation(p532_1, lhs).
rotation(p532_1, 2.34).
piece(532, p532_2).
position(p532_2, 8.62, 2.21).
size(p532_2, 7.74).
color(p532_2, green).
orientation(p532_2, upright).
rotation(p532_2, 3.61).
piece(532, p532_3).
position(p532_3, 5.71, 5.53).
size(p532_3, 9.75).
color(p532_3, green).
orientation(p532_3, upright).
rotation(p532_3, 2.59).
piece(532, p532_4).
position(p532_4, 1.4135163823116559, 2.506511819012363).
size(p532_4, 9.72).
color(p532_4, blue).
orientation(p532_4, lhs).
rotation(p532_4, 0.03).
piece(533, p533_0).
position(p533_0, 4.48, 7.69).
size(p533_0, 3.4).
color(p533_0, red).
orientation(p533_0, lhs).
rotation(p533_0, 0.36).
piece(533, p533_1).
position(p533_1, 2.9922013374725145, 0.5783009822648242).
size(p533_1, 4.52).
color(p533_1, blue).
orientation(p533_1, rhs).
rotation(p533_1, 5.94).
piece(534, p534_0).
position(p534_0, 2.93, 5.42).
size(p534_0, 7.71).
color(p534_0, red).
orientation(p534_0, rhs).
rotation(p534_0, 1.25).
piece(534, p534_1).
position(p534_1, 0.16068341411867287, 0.5684069794551734).
size(p534_1, 4.55).
color(p534_1, red).
orientation(p534_1, rhs).
rotation(p534_1, 2.92).
piece(534, p534_2).
position(p534_2, 8.65, 7.49).
size(p534_2, 9.29).
color(p534_2, blue).
orientation(p534_2, rhs).
rotation(p534_2, 3.32).
piece(534, p534_3).
position(p534_3, 9.0, 4.31).
size(p534_3, 3.89).
color(p534_3, red).
orientation(p534_3, lhs).
rotation(p534_3, 0.73).
piece(535, p535_0).
position(p535_0, 0.99, 7.71).
size(p535_0, 5.22).
color(p535_0, blue).
orientation(p535_0, strange).
rotation(p535_0, 2.49).
piece(535, p535_1).
position(p535_1, 3.7, 2.98).
size(p535_1, 6.92).
color(p535_1, green).
orientation(p535_1, upright).
rotation(p535_1, 4.15).
piece(535, p535_2).
position(p535_2, 3.279535398190662, 0.20060066732892642).
size(p535_2, 8.69).
color(p535_2, green).
orientation(p535_2, upright).
rotation(p535_2, 4.73).
piece(535, p535_3).
position(p535_3, 2.47, 7.09).
size(p535_3, 7.65).
color(p535_3, green).
orientation(p535_3, lhs).
rotation(p535_3, 5.3).
piece(535, p535_4).
position(p535_4, 5.69, 4.54).
size(p535_4, 8.24).
color(p535_4, red).
orientation(p535_4, strange).
rotation(p535_4, 1.66).
contact(p535_0, p535_3).
contact(p535_0, p535_3).
contact(p535_3, p535_0).
contact(p535_3, p535_0).
piece(536, p536_0).
position(p536_0, 4.4, 3.69).
size(p536_0, 0.62).
color(p536_0, blue).
orientation(p536_0, rhs).
rotation(p536_0, 5.12).
piece(536, p536_1).
position(p536_1, 8.05, 3.99).
size(p536_1, 6.61).
color(p536_1, blue).
orientation(p536_1, lhs).
rotation(p536_1, 4.1).
piece(536, p536_2).
position(p536_2, 8.84, 2.72).
size(p536_2, 8.94).
color(p536_2, green).
orientation(p536_2, upright).
rotation(p536_2, 0.38).
piece(536, p536_3).
position(p536_3, 5.48, 6.13).
size(p536_3, 2.19).
color(p536_3, red).
orientation(p536_3, rhs).
rotation(p536_3, 1.54).
piece(536, p536_4).
position(p536_4, 2.836697231568609, 0.14672170306422427).
size(p536_4, 2.9).
color(p536_4, green).
orientation(p536_4, rhs).
rotation(p536_4, 6.12).
contact(p536_1, p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
contact(p536_2, p536_1).
piece(537, p537_0).
position(p537_0, 4.59397355549558, 0.22974529339260782).
size(p537_0, 1.35).
color(p537_0, red).
orientation(p537_0, lhs).
rotation(p537_0, 1.0).
piece(537, p537_1).
position(p537_1, 1.88, 2.47).
size(p537_1, 2.14).
color(p537_1, red).
orientation(p537_1, upright).
rotation(p537_1, 5.71).
piece(538, p538_0).
position(p538_0, 1.17, 1.93).
size(p538_0, 5.79).
color(p538_0, blue).
orientation(p538_0, upright).
rotation(p538_0, 1.9787801078354592).
piece(538, p538_1).
position(p538_1, 6.09, 6.06).
size(p538_1, 5.28).
color(p538_1, red).
orientation(p538_1, rhs).
rotation(p538_1, 0.54).
piece(538, p538_2).
position(p538_2, 8.84, 9.53).
size(p538_2, 2.62).
color(p538_2, blue).
orientation(p538_2, upright).
rotation(p538_2, 3.72).
piece(538, p538_3).
position(p538_3, 4.95, 0.73).
size(p538_3, 3.93).
color(p538_3, green).
orientation(p538_3, upright).
rotation(p538_3, 0.87).
piece(539, p539_0).
position(p539_0, 5.66, 5.82).
size(p539_0, 6.34).
color(p539_0, blue).
orientation(p539_0, upright).
rotation(p539_0, 1.4181724701937473).
piece(539, p539_1).
position(p539_1, 9.21, 0.07).
size(p539_1, 8.48).
color(p539_1, blue).
orientation(p539_1, strange).
rotation(p539_1, 0.03).
piece(539, p539_2).
position(p539_2, 6.88, 4.01).
size(p539_2, 5.03).
color(p539_2, red).
orientation(p539_2, lhs).
rotation(p539_2, 0.24).
piece(540, p540_0).
position(p540_0, 0.72, 7.29).
size(p540_0, 7.22).
color(p540_0, green).
orientation(p540_0, lhs).
rotation(p540_0, 0.28).
piece(540, p540_1).
position(p540_1, 3.4202628763495904, 1.3115859662961784).
size(p540_1, 3.2).
color(p540_1, blue).
orientation(p540_1, strange).
rotation(p540_1, 4.77).
piece(540, p540_2).
position(p540_2, 2.71, 3.76).
size(p540_2, 4.02).
color(p540_2, red).
orientation(p540_2, upright).
rotation(p540_2, 5.82).
piece(540, p540_3).
position(p540_3, 2.59, 3.13).
size(p540_3, 3.42).
color(p540_3, blue).
orientation(p540_3, rhs).
rotation(p540_3, 4.26).
contact(p540_2, p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
contact(p540_3, p540_2).
piece(541, p541_0).
position(p541_0, 5.05, 4.38).
size(p541_0, 0.86).
color(p541_0, red).
orientation(p541_0, lhs).
rotation(p541_0, 0.89).
piece(541, p541_1).
position(p541_1, 1.43, 2.97).
size(p541_1, 2.1).
color(p541_1, green).
orientation(p541_1, lhs).
rotation(p541_1, 2.154468451373959).
piece(541, p541_2).
position(p541_2, 5.77, 1.4).
size(p541_2, 7.29).
color(p541_2, green).
orientation(p541_2, lhs).
rotation(p541_2, 0.41).
piece(541, p541_3).
position(p541_3, 9.79, 1.67).
size(p541_3, 1.65).
color(p541_3, green).
orientation(p541_3, lhs).
rotation(p541_3, 3.87).
piece(541, p541_4).
position(p541_4, 8.55, 2.32).
size(p541_4, 2.19).
color(p541_4, blue).
orientation(p541_4, lhs).
rotation(p541_4, 5.15).
contact(p541_3, p541_4).
contact(p541_3, p541_4).
contact(p541_4, p541_3).
contact(p541_4, p541_3).
piece(542, p542_0).
position(p542_0, 1.47, 0.43).
size(p542_0, 0.41).
color(p542_0, red).
orientation(p542_0, rhs).
rotation(p542_0, 5.14).
piece(542, p542_1).
position(p542_1, 3.67, 1.96).
size(p542_1, 8.76).
color(p542_1, red).
orientation(p542_1, upright).
rotation(p542_1, 0.08).
piece(542, p542_2).
position(p542_2, 3.55, 7.21).
size(p542_2, 6.57).
color(p542_2, blue).
orientation(p542_2, lhs).
rotation(p542_2, 5.25).
piece(542, p542_3).
position(p542_3, 3.7950335024323754, 0.07617144790405161).
size(p542_3, 7.21).
color(p542_3, red).
orientation(p542_3, upright).
rotation(p542_3, 0.83).
piece(543, p543_0).
position(p543_0, 4.91, 0.19).
size(p543_0, 1.38).
color(p543_0, green).
orientation(p543_0, rhs).
rotation(p543_0, 5.55).
piece(543, p543_1).
position(p543_1, 5.14, 6.09).
size(p543_1, 0.84).
color(p543_1, blue).
orientation(p543_1, rhs).
rotation(p543_1, 0.69).
piece(543, p543_2).
position(p543_2, 8.95, 2.59).
size(p543_2, 2.92).
color(p543_2, red).
orientation(p543_2, rhs).
rotation(p543_2, 1.7724267002774652).
piece(543, p543_3).
position(p543_3, 1.97, 5.17).
size(p543_3, 5.99).
color(p543_3, green).
orientation(p543_3, upright).
rotation(p543_3, 5.88).
piece(544, p544_0).
position(p544_0, 2.36, 9.38).
size(p544_0, 2.83).
color(p544_0, red).
orientation(p544_0, lhs).
rotation(p544_0, 1.81).
piece(544, p544_1).
position(p544_1, 0.09214639263842898, 0.7907876791768376).
size(p544_1, 6.46).
color(p544_1, red).
orientation(p544_1, strange).
rotation(p544_1, 5.97).
piece(545, p545_0).
position(p545_0, 9.91, 7.62).
size(p545_0, 6.06).
color(p545_0, green).
orientation(p545_0, strange).
rotation(p545_0, 1.48469354543079).
piece(546, p546_0).
position(p546_0, 0.3182037949100505, 2.9493944220353248).
size(p546_0, 5.23).
color(p546_0, green).
orientation(p546_0, strange).
rotation(p546_0, 6.06).
piece(547, p547_0).
position(p547_0, 3.0, 4.13).
size(p547_0, 6.08).
color(p547_0, blue).
orientation(p547_0, strange).
rotation(p547_0, 1.4943909452144852).
piece(547, p547_1).
position(p547_1, 4.45, 2.97).
size(p547_1, 5.31).
color(p547_1, blue).
orientation(p547_1, rhs).
rotation(p547_1, 0.43).
piece(547, p547_2).
position(p547_2, 7.96, 3.41).
size(p547_2, 3.17).
color(p547_2, red).
orientation(p547_2, rhs).
rotation(p547_2, 2.02).
piece(547, p547_3).
position(p547_3, 7.97, 3.38).
size(p547_3, 3.93).
color(p547_3, green).
orientation(p547_3, rhs).
rotation(p547_3, 0.17).
contact(p547_2, p547_3).
contact(p547_2, p547_3).
contact(p547_3, p547_2).
contact(p547_3, p547_2).
piece(548, p548_0).
position(p548_0, 0.69, 3.26).
size(p548_0, 7.52).
color(p548_0, blue).
orientation(p548_0, upright).
rotation(p548_0, 6.11).
piece(548, p548_1).
position(p548_1, 7.11, 0.24).
size(p548_1, 4.9).
color(p548_1, red).
orientation(p548_1, lhs).
rotation(p548_1, 1.6435437374867263).
piece(548, p548_2).
position(p548_2, 0.49, 2.95).
size(p548_2, 3.59).
color(p548_2, red).
orientation(p548_2, upright).
rotation(p548_2, 1.77).
piece(548, p548_3).
position(p548_3, 4.83, 4.8).
size(p548_3, 8.66).
color(p548_3, red).
orientation(p548_3, strange).
rotation(p548_3, 6.22).
contact(p548_0, p548_2).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
contact(p548_2, p548_0).
piece(549, p549_0).
position(p549_0, 4.35, 6.08).
size(p549_0, 5.65).
color(p549_0, blue).
orientation(p549_0, upright).
rotation(p549_0, 0.64).
piece(549, p549_1).
position(p549_1, 7.1, 6.5).
size(p549_1, 7.3).
color(p549_1, blue).
orientation(p549_1, strange).
rotation(p549_1, 1.410887911954889).
piece(549, p549_2).
position(p549_2, 4.92, 1.39).
size(p549_2, 4.11).
color(p549_2, red).
orientation(p549_2, upright).
rotation(p549_2, 4.5).
piece(549, p549_3).
position(p549_3, 1.55, 7.5).
size(p549_3, 3.5).
color(p549_3, green).
orientation(p549_3, strange).
rotation(p549_3, 3.18).
piece(550, p550_0).
position(p550_0, 8.97, 6.82).
size(p550_0, 3.25).
color(p550_0, red).
orientation(p550_0, rhs).
rotation(p550_0, 5.41).
piece(550, p550_1).
position(p550_1, 1.6307268154129606, 1.5187617154613535).
size(p550_1, 9.29).
color(p550_1, green).
orientation(p550_1, upright).
rotation(p550_1, 3.45).
piece(550, p550_2).
position(p550_2, 2.24, 6.94).
size(p550_2, 4.13).
color(p550_2, red).
orientation(p550_2, lhs).
rotation(p550_2, 2.06).
piece(551, p551_0).
position(p551_0, 0.77, 7.4).
size(p551_0, 4.55).
color(p551_0, green).
orientation(p551_0, strange).
rotation(p551_0, 4.11).
piece(551, p551_1).
position(p551_1, 0.6181061360324894, 1.9235628207074618).
size(p551_1, 7.65).
color(p551_1, green).
orientation(p551_1, rhs).
rotation(p551_1, 0.61).
piece(552, p552_0).
position(p552_0, 5.66, 1.02).
size(p552_0, 7.24).
color(p552_0, red).
orientation(p552_0, rhs).
rotation(p552_0, 6.03).
piece(552, p552_1).
position(p552_1, 9.46, 3.28).
size(p552_1, 3.23).
color(p552_1, green).
orientation(p552_1, upright).
rotation(p552_1, 2.47).
piece(552, p552_2).
position(p552_2, 2.39, 9.61).
size(p552_2, 7.88).
color(p552_2, red).
orientation(p552_2, strange).
rotation(p552_2, 0.32).
piece(552, p552_3).
position(p552_3, 9.46, 3.96).
size(p552_3, 1.36).
color(p552_3, green).
orientation(p552_3, upright).
rotation(p552_3, 5.01).
piece(552, p552_4).
position(p552_4, 0.84, 1.44).
size(p552_4, 4.28).
color(p552_4, green).
orientation(p552_4, rhs).
rotation(p552_4, 1.9009996576557302).
contact(p552_1, p552_3).
contact(p552_1, p552_3).
contact(p552_3, p552_1).
contact(p552_3, p552_1).
piece(553, p553_0).
position(p553_0, 5.34, 1.4).
size(p553_0, 0.29).
color(p553_0, green).
orientation(p553_0, strange).
rotation(p553_0, 4.29).
piece(553, p553_1).
position(p553_1, 7.73, 8.2).
size(p553_1, 1.31).
color(p553_1, blue).
orientation(p553_1, strange).
rotation(p553_1, 1.17).
piece(553, p553_2).
position(p553_2, 0.75, 2.75).
size(p553_2, 5.0).
color(p553_2, green).
orientation(p553_2, rhs).
rotation(p553_2, 1.5093749408779296).
piece(553, p553_3).
position(p553_3, 8.99, 2.99).
size(p553_3, 3.75).
color(p553_3, green).
orientation(p553_3, strange).
rotation(p553_3, 1.3).
piece(554, p554_0).
position(p554_0, 5.9, 2.06).
size(p554_0, 3.43).
color(p554_0, green).
orientation(p554_0, lhs).
rotation(p554_0, 4.02).
piece(554, p554_1).
position(p554_1, 1.62, 9.17).
size(p554_1, 3.1).
color(p554_1, red).
orientation(p554_1, lhs).
rotation(p554_1, 1.701009653439758).
piece(554, p554_2).
position(p554_2, 8.42, 9.46).
size(p554_2, 7.1).
color(p554_2, green).
orientation(p554_2, rhs).
rotation(p554_2, 2.53).
piece(554, p554_3).
position(p554_3, 8.43, 0.91).
size(p554_3, 4.69).
color(p554_3, blue).
orientation(p554_3, strange).
rotation(p554_3, 4.84).
piece(554, p554_4).
position(p554_4, 2.51, 5.34).
size(p554_4, 3.15).
color(p554_4, blue).
orientation(p554_4, upright).
rotation(p554_4, 3.15).
piece(555, p555_0).
position(p555_0, 1.21, 3.15).
size(p555_0, 9.79).
color(p555_0, green).
orientation(p555_0, upright).
rotation(p555_0, 4.29).
piece(555, p555_1).
position(p555_1, 1.9401668630205036, 0.43864016670938866).
size(p555_1, 7.16).
color(p555_1, red).
orientation(p555_1, rhs).
rotation(p555_1, 3.41).
piece(555, p555_2).
position(p555_2, 9.32, 3.01).
size(p555_2, 1.64).
color(p555_2, red).
orientation(p555_2, upright).
rotation(p555_2, 1.4).
piece(556, p556_0).
position(p556_0, 0.3805744212669526, 2.78145296321197).
size(p556_0, 2.62).
color(p556_0, green).
orientation(p556_0, rhs).
rotation(p556_0, 3.24).
piece(556, p556_1).
position(p556_1, 7.85, 4.84).
size(p556_1, 6.84).
color(p556_1, blue).
orientation(p556_1, upright).
rotation(p556_1, 1.39).
piece(556, p556_2).
position(p556_2, 4.51, 3.56).
size(p556_2, 5.19).
color(p556_2, blue).
orientation(p556_2, lhs).
rotation(p556_2, 0.99).
piece(556, p556_3).
position(p556_3, 8.23, 7.19).
size(p556_3, 3.33).
color(p556_3, green).
orientation(p556_3, lhs).
rotation(p556_3, 3.1).
contact(p556_0, p556_3).
contact(p556_0, p556_3).
contact(p556_3, p556_0).
contact(p556_3, p556_0).
piece(557, p557_0).
position(p557_0, 6.74, 2.64).
size(p557_0, 3.14).
color(p557_0, green).
orientation(p557_0, lhs).
rotation(p557_0, 2.88).
piece(557, p557_1).
position(p557_1, 6.28, 2.23).
size(p557_1, 6.74).
color(p557_1, red).
orientation(p557_1, rhs).
rotation(p557_1, 4.61).
piece(557, p557_2).
position(p557_2, 3.45, 0.73).
size(p557_2, 5.56).
color(p557_2, green).
orientation(p557_2, lhs).
rotation(p557_2, 2.68).
piece(557, p557_3).
position(p557_3, 4.108875789324143, 0.39736961462559767).
size(p557_3, 5.11).
color(p557_3, blue).
orientation(p557_3, lhs).
rotation(p557_3, 1.63).
piece(557, p557_4).
position(p557_4, 9.62, 0.45).
size(p557_4, 8.34).
color(p557_4, red).
orientation(p557_4, rhs).
rotation(p557_4, 6.25).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
piece(558, p558_0).
position(p558_0, 1.43, 9.31).
size(p558_0, 7.41).
color(p558_0, red).
orientation(p558_0, lhs).
rotation(p558_0, 5.65).
piece(558, p558_1).
position(p558_1, 7.19, 7.01).
size(p558_1, 3.9).
color(p558_1, blue).
orientation(p558_1, rhs).
rotation(p558_1, 1.3533910762822252).
piece(558, p558_2).
position(p558_2, 7.92, 6.62).
size(p558_2, 2.56).
color(p558_2, red).
orientation(p558_2, lhs).
rotation(p558_2, 3.27).
piece(558, p558_3).
position(p558_3, 5.03, 0.62).
size(p558_3, 8.19).
color(p558_3, red).
orientation(p558_3, rhs).
rotation(p558_3, 3.44).
contact(p558_1, p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
contact(p558_2, p558_1).
piece(559, p559_0).
position(p559_0, 0.44, 6.04).
size(p559_0, 6.17).
color(p559_0, green).
orientation(p559_0, strange).
rotation(p559_0, 1.697761196558812).
piece(560, p560_0).
position(p560_0, 5.54, 0.58).
size(p560_0, 5.07).
color(p560_0, blue).
orientation(p560_0, lhs).
rotation(p560_0, 1.53).
piece(560, p560_1).
position(p560_1, 0.9113568437123091, 1.1703998644365423).
size(p560_1, 5.99).
color(p560_1, red).
orientation(p560_1, strange).
rotation(p560_1, 5.39).
piece(560, p560_2).
position(p560_2, 0.27, 4.56).
size(p560_2, 9.69).
color(p560_2, green).
orientation(p560_2, strange).
rotation(p560_2, 1.37).
piece(561, p561_0).
position(p561_0, 7.55, 6.07).
size(p561_0, 0.28).
color(p561_0, green).
orientation(p561_0, upright).
rotation(p561_0, 1.6118995949873463).
piece(561, p561_1).
position(p561_1, 0.38, 7.06).
size(p561_1, 1.47).
color(p561_1, green).
orientation(p561_1, upright).
rotation(p561_1, 3.88).
piece(561, p561_2).
position(p561_2, 6.5, 6.64).
size(p561_2, 9.44).
color(p561_2, green).
orientation(p561_2, upright).
rotation(p561_2, 0.46).
contact(p561_0, p561_2).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
contact(p561_2, p561_0).
piece(562, p562_0).
position(p562_0, 5.81, 8.78).
size(p562_0, 1.55).
color(p562_0, blue).
orientation(p562_0, strange).
rotation(p562_0, 3.73).
piece(562, p562_1).
position(p562_1, 4.151386150940556, 0.09072268148691356).
size(p562_1, 9.0).
color(p562_1, blue).
orientation(p562_1, rhs).
rotation(p562_1, 1.79).
piece(563, p563_0).
position(p563_0, 3.31, 7.41).
size(p563_0, 0.83).
color(p563_0, red).
orientation(p563_0, strange).
rotation(p563_0, 5.87).
piece(563, p563_1).
position(p563_1, 9.64, 6.99).
size(p563_1, 5.13).
color(p563_1, blue).
orientation(p563_1, rhs).
rotation(p563_1, 2.21).
piece(563, p563_2).
position(p563_2, 8.29, 0.31).
size(p563_2, 9.34).
color(p563_2, blue).
orientation(p563_2, strange).
rotation(p563_2, 6.19).
piece(563, p563_3).
position(p563_3, 0.3251413825055155, 3.815986246010454).
size(p563_3, 5.59).
color(p563_3, blue).
orientation(p563_3, upright).
rotation(p563_3, 0.23).
contact(p563_0, p563_3).
contact(p563_0, p563_3).
contact(p563_3, p563_0).
contact(p563_3, p563_0).
piece(564, p564_0).
position(p564_0, 4.07, 0.28).
size(p564_0, 7.14).
color(p564_0, red).
orientation(p564_0, lhs).
rotation(p564_0, 2.87).
piece(564, p564_1).
position(p564_1, 6.95, 4.75).
size(p564_1, 2.46).
color(p564_1, green).
orientation(p564_1, upright).
rotation(p564_1, 3.34).
piece(564, p564_2).
position(p564_2, 3.21, 8.11).
size(p564_2, 2.11).
color(p564_2, blue).
orientation(p564_2, upright).
rotation(p564_2, 4.41).
piece(564, p564_3).
position(p564_3, 1.4013706893660454, 0.35355789138049376).
size(p564_3, 2.94).
color(p564_3, red).
orientation(p564_3, rhs).
rotation(p564_3, 1.4).
contact(p564_0, p564_3).
contact(p564_0, p564_3).
contact(p564_3, p564_0).
contact(p564_3, p564_0).
piece(565, p565_0).
position(p565_0, 6.24, 0.25).
size(p565_0, 6.44).
color(p565_0, red).
orientation(p565_0, strange).
rotation(p565_0, 1.9323803523737242).
piece(566, p566_0).
position(p566_0, 4.94049434668927, 0.0190465300176114).
size(p566_0, 7.43).
color(p566_0, red).
orientation(p566_0, strange).
rotation(p566_0, 0.26).
piece(567, p567_0).
position(p567_0, 6.67, 7.36).
size(p567_0, 5.42).
color(p567_0, green).
orientation(p567_0, strange).
rotation(p567_0, 3.69).
piece(567, p567_1).
position(p567_1, 2.514806876094599, 0.07428477296085889).
size(p567_1, 2.37).
color(p567_1, red).
orientation(p567_1, lhs).
rotation(p567_1, 6.17).
piece(567, p567_2).
position(p567_2, 0.41, 4.17).
size(p567_2, 2.78).
color(p567_2, red).
orientation(p567_2, upright).
rotation(p567_2, 1.92).
piece(567, p567_3).
position(p567_3, 0.02, 1.16).
size(p567_3, 7.37).
color(p567_3, blue).
orientation(p567_3, strange).
rotation(p567_3, 4.41).
piece(567, p567_4).
position(p567_4, 4.45, 2.87).
size(p567_4, 2.93).
color(p567_4, green).
orientation(p567_4, lhs).
rotation(p567_4, 2.34).
piece(568, p568_0).
position(p568_0, 3.95, 3.67).
size(p568_0, 5.46).
color(p568_0, blue).
orientation(p568_0, lhs).
rotation(p568_0, 1.06).
piece(568, p568_1).
position(p568_1, 4.1, 6.14).
size(p568_1, 3.23).
color(p568_1, green).
orientation(p568_1, rhs).
rotation(p568_1, 4.09).
piece(568, p568_2).
position(p568_2, 8.01, 0.55).
size(p568_2, 6.91).
color(p568_2, blue).
orientation(p568_2, upright).
rotation(p568_2, 1.885181061981261).
piece(569, p569_0).
position(p569_0, 4.533987374415762, 0.4065955415309183).
size(p569_0, 4.7).
color(p569_0, red).
orientation(p569_0, rhs).
rotation(p569_0, 1.1).
piece(569, p569_1).
position(p569_1, 3.33, 9.43).
size(p569_1, 9.09).
color(p569_1, blue).
orientation(p569_1, rhs).
rotation(p569_1, 3.45).
piece(569, p569_2).
position(p569_2, 2.27, 0.2).
size(p569_2, 5.34).
color(p569_2, red).
orientation(p569_2, lhs).
rotation(p569_2, 3.69).
piece(570, p570_0).
position(p570_0, 0.59, 0.9).
size(p570_0, 3.94).
color(p570_0, green).
orientation(p570_0, strange).
rotation(p570_0, 1.9089210069165268).
piece(571, p571_0).
position(p571_0, 3.77, 9.02).
size(p571_0, 8.89).
color(p571_0, blue).
orientation(p571_0, lhs).
rotation(p571_0, 2.1982947921372498).
piece(572, p572_0).
position(p572_0, 9.52, 8.7).
size(p572_0, 7.74).
color(p572_0, blue).
orientation(p572_0, lhs).
rotation(p572_0, 2.0486054500572375).
piece(572, p572_1).
position(p572_1, 5.79, 7.75).
size(p572_1, 7.42).
color(p572_1, blue).
orientation(p572_1, lhs).
rotation(p572_1, 0.43).
piece(572, p572_2).
position(p572_2, 8.11, 1.86).
size(p572_2, 4.15).
color(p572_2, red).
orientation(p572_2, strange).
rotation(p572_2, 6.21).
piece(573, p573_0).
position(p573_0, 7.94, 3.39).
size(p573_0, 9.52).
color(p573_0, blue).
orientation(p573_0, strange).
rotation(p573_0, 2.41).
piece(573, p573_1).
position(p573_1, 8.53, 6.6).
size(p573_1, 8.25).
color(p573_1, blue).
orientation(p573_1, upright).
rotation(p573_1, 1.8034133767566578).
piece(573, p573_2).
position(p573_2, 2.82, 0.29).
size(p573_2, 8.71).
color(p573_2, green).
orientation(p573_2, rhs).
rotation(p573_2, 4.36).
piece(573, p573_3).
position(p573_3, 4.05, 4.27).
size(p573_3, 6.09).
color(p573_3, green).
orientation(p573_3, upright).
rotation(p573_3, 4.68).
piece(574, p574_0).
position(p574_0, 8.92, 5.6).
size(p574_0, 9.25).
color(p574_0, green).
orientation(p574_0, strange).
rotation(p574_0, 6.12).
piece(574, p574_1).
position(p574_1, 5.25, 5.39).
size(p574_1, 2.33).
color(p574_1, green).
orientation(p574_1, rhs).
rotation(p574_1, 3.91).
piece(574, p574_2).
position(p574_2, 0.73975568777851, 1.3741106751277683).
size(p574_2, 6.12).
color(p574_2, blue).
orientation(p574_2, lhs).
rotation(p574_2, 5.15).
piece(574, p574_3).
position(p574_3, 1.63, 9.69).
size(p574_3, 7.64).
color(p574_3, red).
orientation(p574_3, rhs).
rotation(p574_3, 5.62).
contact(p574_1, p574_2).
contact(p574_1, p574_2).
contact(p574_2, p574_1).
contact(p574_2, p574_1).
piece(575, p575_0).
position(p575_0, 4.618144968144448, 0.14560786223479358).
size(p575_0, 6.61).
color(p575_0, blue).
orientation(p575_0, upright).
rotation(p575_0, 3.96).
piece(575, p575_1).
position(p575_1, 4.28, 7.88).
size(p575_1, 5.18).
color(p575_1, blue).
orientation(p575_1, rhs).
rotation(p575_1, 5.56).
piece(576, p576_0).
position(p576_0, 3.12, 6.7).
size(p576_0, 3.95).
color(p576_0, green).
orientation(p576_0, upright).
rotation(p576_0, 1.3462865582978814).
piece(577, p577_0).
position(p577_0, 1.4057821799672794, 0.7323922244407391).
size(p577_0, 3.72).
color(p577_0, red).
orientation(p577_0, upright).
rotation(p577_0, 2.37).
piece(578, p578_0).
position(p578_0, 5.57, 8.38).
size(p578_0, 4.38).
color(p578_0, blue).
orientation(p578_0, upright).
rotation(p578_0, 4.27).
piece(578, p578_1).
position(p578_1, 8.23, 9.44).
size(p578_1, 5.86).
color(p578_1, red).
orientation(p578_1, lhs).
rotation(p578_1, 2.54).
piece(578, p578_2).
position(p578_2, 3.63, 8.61).
size(p578_2, 2.84).
color(p578_2, green).
orientation(p578_2, strange).
rotation(p578_2, 3.14).
piece(578, p578_3).
position(p578_3, 5.48, 0.94).
size(p578_3, 0.62).
color(p578_3, red).
orientation(p578_3, lhs).
rotation(p578_3, 1.4610339188379213).
piece(579, p579_0).
position(p579_0, 1.4039238696531362, 3.2923203217581114).
size(p579_0, 7.28).
color(p579_0, blue).
orientation(p579_0, lhs).
rotation(p579_0, 4.47).
piece(579, p579_1).
position(p579_1, 5.06, 6.04).
size(p579_1, 9.01).
color(p579_1, green).
orientation(p579_1, rhs).
rotation(p579_1, 3.89).
piece(579, p579_2).
position(p579_2, 7.43, 6.67).
size(p579_2, 4.85).
color(p579_2, blue).
orientation(p579_2, lhs).
rotation(p579_2, 3.48).
piece(579, p579_3).
position(p579_3, 5.19, 7.76).
size(p579_3, 6.19).
color(p579_3, green).
orientation(p579_3, lhs).
rotation(p579_3, 0.1).
contact(p579_1, p579_3).
contact(p579_1, p579_3).
contact(p579_3, p579_1).
contact(p579_3, p579_1).
piece(580, p580_0).
position(p580_0, 7.87, 2.33).
size(p580_0, 1.29).
color(p580_0, green).
orientation(p580_0, strange).
rotation(p580_0, 5.73).
piece(580, p580_1).
position(p580_1, 4.02566584920723, 0.24868998243999405).
size(p580_1, 7.86).
color(p580_1, green).
orientation(p580_1, rhs).
rotation(p580_1, 5.74).
piece(580, p580_2).
position(p580_2, 8.57, 6.3).
size(p580_2, 7.87).
color(p580_2, green).
orientation(p580_2, lhs).
rotation(p580_2, 3.65).
piece(581, p581_0).
position(p581_0, 4.57, 9.92).
size(p581_0, 9.1).
color(p581_0, blue).
orientation(p581_0, rhs).
rotation(p581_0, 4.56).
piece(581, p581_1).
position(p581_1, 0.85, 1.91).
size(p581_1, 0.81).
color(p581_1, red).
orientation(p581_1, rhs).
rotation(p581_1, 1.55).
piece(581, p581_2).
position(p581_2, 7.1, 3.42).
size(p581_2, 5.74).
color(p581_2, blue).
orientation(p581_2, lhs).
rotation(p581_2, 0.63).
piece(581, p581_3).
position(p581_3, 1.47, 3.01).
size(p581_3, 2.41).
color(p581_3, green).
orientation(p581_3, lhs).
rotation(p581_3, 1.8036716866583966).
contact(p581_1, p581_3).
contact(p581_1, p581_3).
contact(p581_3, p581_1).
contact(p581_3, p581_1).
piece(582, p582_0).
position(p582_0, 5.29, 2.62).
size(p582_0, 5.95).
color(p582_0, red).
orientation(p582_0, lhs).
rotation(p582_0, 1.78).
piece(582, p582_1).
position(p582_1, 5.13, 4.87).
size(p582_1, 8.14).
color(p582_1, green).
orientation(p582_1, upright).
rotation(p582_1, 4.74).
piece(582, p582_2).
position(p582_2, 4.814754054366722, 0.1018505482680248).
size(p582_2, 1.3).
color(p582_2, green).
orientation(p582_2, upright).
rotation(p582_2, 3.01).
contact(p582_0, p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
contact(p582_2, p582_1).
contact(p582_2, p582_0).
contact(p582_2, p582_1).
contact(p582_1, p582_2).
contact(p582_1, p582_2).
piece(583, p583_0).
position(p583_0, 1.2602004130777593, 2.7124265459729933).
size(p583_0, 6.14).
color(p583_0, blue).
orientation(p583_0, upright).
rotation(p583_0, 4.87).
piece(583, p583_1).
position(p583_1, 0.02, 8.9).
size(p583_1, 2.72).
color(p583_1, green).
orientation(p583_1, rhs).
rotation(p583_1, 4.47).
piece(583, p583_2).
position(p583_2, 4.33, 3.82).
size(p583_2, 2.24).
color(p583_2, green).
orientation(p583_2, rhs).
rotation(p583_2, 0.25).
piece(584, p584_0).
position(p584_0, 4.904950399883928, 0.052173136163070157).
size(p584_0, 1.55).
color(p584_0, red).
orientation(p584_0, upright).
rotation(p584_0, 6.23).
piece(584, p584_1).
position(p584_1, 8.86, 6.44).
size(p584_1, 4.47).
color(p584_1, red).
orientation(p584_1, lhs).
rotation(p584_1, 1.37).
piece(584, p584_2).
position(p584_2, 5.04, 5.75).
size(p584_2, 0.01).
color(p584_2, red).
orientation(p584_2, lhs).
rotation(p584_2, 2.64).
piece(585, p585_0).
position(p585_0, 8.19, 6.62).
size(p585_0, 6.09).
color(p585_0, red).
orientation(p585_0, upright).
rotation(p585_0, 1.81).
piece(585, p585_1).
position(p585_1, 0.21123559613954604, 1.9755962795210829).
size(p585_1, 6.97).
color(p585_1, red).
orientation(p585_1, lhs).
rotation(p585_1, 2.32).
piece(585, p585_2).
position(p585_2, 4.36, 5.01).
size(p585_2, 3.99).
color(p585_2, red).
orientation(p585_2, upright).
rotation(p585_2, 0.74).
piece(586, p586_0).
position(p586_0, 3.49596851589632, 0.15474352238421774).
size(p586_0, 8.66).
color(p586_0, green).
orientation(p586_0, strange).
rotation(p586_0, 0.09).
piece(587, p587_0).
position(p587_0, 4.74, 0.46).
size(p587_0, 1.03).
color(p587_0, blue).
orientation(p587_0, lhs).
rotation(p587_0, 3.08).
piece(587, p587_1).
position(p587_1, 9.58, 8.17).
size(p587_1, 7.98).
color(p587_1, red).
orientation(p587_1, lhs).
rotation(p587_1, 1.03).
piece(587, p587_2).
position(p587_2, 4.39, 5.51).
size(p587_2, 0.72).
color(p587_2, red).
orientation(p587_2, upright).
rotation(p587_2, 4.33).
piece(587, p587_3).
position(p587_3, 3.92, 1.62).
size(p587_3, 3.22).
color(p587_3, green).
orientation(p587_3, lhs).
rotation(p587_3, 1.6379148657420854).
contact(p587_0, p587_3).
contact(p587_0, p587_3).
contact(p587_3, p587_0).
contact(p587_3, p587_0).
piece(588, p588_0).
position(p588_0, 0.88, 0.78).
size(p588_0, 2.86).
color(p588_0, blue).
orientation(p588_0, lhs).
rotation(p588_0, 2.021844591169562).
piece(588, p588_1).
position(p588_1, 5.18, 9.69).
size(p588_1, 0.21).
color(p588_1, blue).
orientation(p588_1, upright).
rotation(p588_1, 4.79).
piece(589, p589_0).
position(p589_0, 7.54, 8.21).
size(p589_0, 7.35).
color(p589_0, red).
orientation(p589_0, upright).
rotation(p589_0, 4.4).
piece(589, p589_1).
position(p589_1, 2.3, 6.56).
size(p589_1, 3.59).
color(p589_1, green).
orientation(p589_1, rhs).
rotation(p589_1, 4.14).
piece(589, p589_2).
position(p589_2, 1.6, 2.53).
size(p589_2, 6.73).
color(p589_2, blue).
orientation(p589_2, strange).
rotation(p589_2, 2.21).
piece(589, p589_3).
position(p589_3, 9.44, 6.23).
size(p589_3, 9.41).
color(p589_3, green).
orientation(p589_3, lhs).
rotation(p589_3, 4.85).
piece(589, p589_4).
position(p589_4, 5.66, 2.02).
size(p589_4, 4.47).
color(p589_4, red).
orientation(p589_4, rhs).
rotation(p589_4, 1.5273338334673912).
piece(590, p590_0).
position(p590_0, 1.011083794365557, 2.338876874778658).
size(p590_0, 1.73).
color(p590_0, red).
orientation(p590_0, lhs).
rotation(p590_0, 6.19).
piece(591, p591_0).
position(p591_0, 1.1623072846415952, 0.19466332761437177).
size(p591_0, 8.52).
color(p591_0, blue).
orientation(p591_0, upright).
rotation(p591_0, 0.48).
piece(592, p592_0).
position(p592_0, 3.06, 4.16).
size(p592_0, 2.3).
color(p592_0, blue).
orientation(p592_0, strange).
rotation(p592_0, 6.0).
piece(592, p592_1).
position(p592_1, 7.46, 0.92).
size(p592_1, 8.09).
color(p592_1, green).
orientation(p592_1, strange).
rotation(p592_1, 0.53).
piece(592, p592_2).
position(p592_2, 8.04, 1.04).
size(p592_2, 8.48).
color(p592_2, blue).
orientation(p592_2, upright).
rotation(p592_2, 1.46).
piece(592, p592_3).
position(p592_3, 8.1, 0.37).
size(p592_3, 0.38).
color(p592_3, blue).
orientation(p592_3, strange).
rotation(p592_3, 0.38).
piece(592, p592_4).
position(p592_4, 3.5128719571522904, 0.2720015131853828).
size(p592_4, 9.63).
color(p592_4, blue).
orientation(p592_4, strange).
rotation(p592_4, 0.7).
contact(p592_1, p592_2).
contact(p592_1, p592_3).
contact(p592_1, p592_4).
contact(p592_1, p592_2).
contact(p592_1, p592_3).
contact(p592_1, p592_4).
contact(p592_2, p592_1).
contact(p592_2, p592_1).
contact(p592_2, p592_3).
contact(p592_2, p592_4).
contact(p592_2, p592_3).
contact(p592_2, p592_4).
contact(p592_3, p592_1).
contact(p592_3, p592_2).
contact(p592_3, p592_1).
contact(p592_3, p592_2).
contact(p592_4, p592_1).
contact(p592_4, p592_2).
contact(p592_4, p592_1).
contact(p592_4, p592_2).
piece(593, p593_0).
position(p593_0, 5.4, 6.8).
size(p593_0, 2.94).
color(p593_0, red).
orientation(p593_0, lhs).
rotation(p593_0, 1.3912329555179719).
piece(594, p594_0).
position(p594_0, 1.6138104548468855, 1.1404892471025376).
size(p594_0, 5.69).
color(p594_0, red).
orientation(p594_0, upright).
rotation(p594_0, 1.62).
piece(594, p594_1).
position(p594_1, 8.49, 7.03).
size(p594_1, 2.0).
color(p594_1, blue).
orientation(p594_1, rhs).
rotation(p594_1, 0.73).
piece(595, p595_0).
position(p595_0, 4.500831782588101, 0.230310482422248).
size(p595_0, 9.56).
color(p595_0, blue).
orientation(p595_0, upright).
rotation(p595_0, 5.57).
piece(596, p596_0).
position(p596_0, 8.52, 0.02).
size(p596_0, 3.33).
color(p596_0, red).
orientation(p596_0, upright).
rotation(p596_0, 2.1451341681780076).
piece(596, p596_1).
position(p596_1, 0.4, 5.63).
size(p596_1, 9.24).
color(p596_1, green).
orientation(p596_1, strange).
rotation(p596_1, 1.97).
piece(597, p597_0).
position(p597_0, 2.12, 8.3).
size(p597_0, 1.63).
color(p597_0, green).
orientation(p597_0, lhs).
rotation(p597_0, 1.3087498768824561).
piece(597, p597_1).
position(p597_1, 9.43, 0.52).
size(p597_1, 4.66).
color(p597_1, blue).
orientation(p597_1, lhs).
rotation(p597_1, 3.35).
piece(597, p597_2).
position(p597_2, 9.37, 3.22).
size(p597_2, 6.29).
color(p597_2, green).
orientation(p597_2, upright).
rotation(p597_2, 4.05).
piece(597, p597_3).
position(p597_3, 0.4, 3.22).
size(p597_3, 0.43).
color(p597_3, blue).
orientation(p597_3, upright).
rotation(p597_3, 4.05).
piece(598, p598_0).
position(p598_0, 2.89, 8.26).
size(p598_0, 6.35).
color(p598_0, green).
orientation(p598_0, lhs).
rotation(p598_0, 2.1122483972208386).
piece(598, p598_1).
position(p598_1, 8.03, 6.01).
size(p598_1, 5.59).
color(p598_1, blue).
orientation(p598_1, strange).
rotation(p598_1, 5.71).
piece(598, p598_2).
position(p598_2, 9.16, 9.78).
size(p598_2, 2.33).
color(p598_2, red).
orientation(p598_2, strange).
rotation(p598_2, 0.17).
piece(598, p598_3).
position(p598_3, 3.0, 3.89).
size(p598_3, 0.27).
color(p598_3, blue).
orientation(p598_3, upright).
rotation(p598_3, 0.28).
piece(599, p599_0).
position(p599_0, 3.4570889560664906, 0.9698942501010518).
size(p599_0, 9.94).
color(p599_0, blue).
orientation(p599_0, upright).
rotation(p599_0, 5.15).
piece(600, p600_0).
position(p600_0, 2.413096008354341, 0.07051949861588423).
size(p600_0, 7.01).
color(p600_0, blue).
orientation(p600_0, lhs).
rotation(p600_0, 3.24).
piece(600, p600_1).
position(p600_1, 7.91, 0.97).
size(p600_1, 7.71).
color(p600_1, blue).
orientation(p600_1, lhs).
rotation(p600_1, 4.28).
piece(600, p600_2).
position(p600_2, 9.01, 4.17).
size(p600_2, 0.2).
color(p600_2, red).
orientation(p600_2, strange).
rotation(p600_2, 5.03).
piece(601, p601_0).
position(p601_0, 2.56, 5.74).
size(p601_0, 7.4).
color(p601_0, blue).
orientation(p601_0, strange).
rotation(p601_0, 3.29).
piece(601, p601_1).
position(p601_1, 1.28, 1.52).
size(p601_1, 5.27).
color(p601_1, green).
orientation(p601_1, upright).
rotation(p601_1, 3.82).
piece(601, p601_2).
position(p601_2, 1.59, 5.81).
size(p601_2, 0.0).
color(p601_2, blue).
orientation(p601_2, upright).
rotation(p601_2, 1.7062739786737158).
piece(601, p601_3).
position(p601_3, 1.12, 0.81).
size(p601_3, 8.33).
color(p601_3, blue).
orientation(p601_3, lhs).
rotation(p601_3, 4.62).
piece(601, p601_4).
position(p601_4, 0.33, 8.3).
size(p601_4, 2.69).
color(p601_4, blue).
orientation(p601_4, strange).
rotation(p601_4, 2.84).
contact(p601_0, p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
contact(p601_2, p601_0).
contact(p601_1, p601_3).
contact(p601_1, p601_3).
contact(p601_3, p601_1).
contact(p601_3, p601_1).
piece(602, p602_0).
position(p602_0, 3.86, 0.79).
size(p602_0, 5.94).
color(p602_0, green).
orientation(p602_0, upright).
rotation(p602_0, 0.31).
piece(602, p602_1).
position(p602_1, 2.77, 8.06).
size(p602_1, 3.99).
color(p602_1, red).
orientation(p602_1, rhs).
rotation(p602_1, 2.219735699893792).
piece(602, p602_2).
position(p602_2, 4.08, 9.31).
size(p602_2, 6.8).
color(p602_2, green).
orientation(p602_2, rhs).
rotation(p602_2, 6.22).
piece(602, p602_3).
position(p602_3, 8.08, 2.46).
size(p602_3, 0.91).
color(p602_3, blue).
orientation(p602_3, lhs).
rotation(p602_3, 5.84).
piece(602, p602_4).
position(p602_4, 6.4, 8.4).
size(p602_4, 7.52).
color(p602_4, red).
orientation(p602_4, lhs).
rotation(p602_4, 3.49).
piece(603, p603_0).
position(p603_0, 3.98, 9.35).
size(p603_0, 5.29).
color(p603_0, blue).
orientation(p603_0, rhs).
rotation(p603_0, 0.98).
piece(603, p603_1).
position(p603_1, 0.14, 9.53).
size(p603_1, 7.28).
color(p603_1, blue).
orientation(p603_1, lhs).
rotation(p603_1, 0.84).
piece(603, p603_2).
position(p603_2, 2.37, 3.37).
size(p603_2, 1.39).
color(p603_2, blue).
orientation(p603_2, upright).
rotation(p603_2, 4.29).
piece(603, p603_3).
position(p603_3, 4.89, 9.58).
size(p603_3, 1.9).
color(p603_3, green).
orientation(p603_3, rhs).
rotation(p603_3, 0.86).
piece(603, p603_4).
position(p603_4, 4.81, 5.34).
size(p603_4, 0.58).
color(p603_4, green).
orientation(p603_4, upright).
rotation(p603_4, 2.0159850737640967).
contact(p603_0, p603_3).
contact(p603_0, p603_3).
contact(p603_3, p603_0).
contact(p603_3, p603_0).
piece(604, p604_0).
position(p604_0, 9.1, 5.22).
size(p604_0, 0.07).
color(p604_0, red).
orientation(p604_0, upright).
rotation(p604_0, 4.19).
piece(604, p604_1).
position(p604_1, 10.0, 7.56).
size(p604_1, 2.73).
color(p604_1, red).
orientation(p604_1, rhs).
rotation(p604_1, 3.46).
piece(604, p604_2).
position(p604_2, 2.81, 0.54).
size(p604_2, 4.84).
color(p604_2, green).
orientation(p604_2, upright).
rotation(p604_2, 2.1973672668555433).
piece(605, p605_0).
position(p605_0, 2.66, 8.79).
size(p605_0, 6.54).
color(p605_0, green).
orientation(p605_0, upright).
rotation(p605_0, 2.0164978352401146).
piece(605, p605_1).
position(p605_1, 3.37, 6.82).
size(p605_1, 5.26).
color(p605_1, blue).
orientation(p605_1, upright).
rotation(p605_1, 4.48).
piece(605, p605_2).
position(p605_2, 7.45, 9.85).
size(p605_2, 7.58).
color(p605_2, blue).
orientation(p605_2, strange).
rotation(p605_2, 2.34).
piece(606, p606_0).
position(p606_0, 3.23, 3.69).
size(p606_0, 8.83).
color(p606_0, blue).
orientation(p606_0, strange).
rotation(p606_0, 1.5092690737778236).
piece(606, p606_1).
position(p606_1, 9.51, 5.71).
size(p606_1, 4.99).
color(p606_1, green).
orientation(p606_1, strange).
rotation(p606_1, 6.22).
piece(606, p606_2).
position(p606_2, 3.16, 6.41).
size(p606_2, 5.65).
color(p606_2, blue).
orientation(p606_2, upright).
rotation(p606_2, 0.5).
piece(607, p607_0).
position(p607_0, 5.06, 8.61).
size(p607_0, 7.23).
color(p607_0, blue).
orientation(p607_0, lhs).
rotation(p607_0, 0.67).
piece(607, p607_1).
position(p607_1, 0.9624085334000297, 2.5495016748407386).
size(p607_1, 7.36).
color(p607_1, blue).
orientation(p607_1, lhs).
rotation(p607_1, 4.4).
piece(607, p607_2).
position(p607_2, 2.85, 3.24).
size(p607_2, 9.29).
color(p607_2, green).
orientation(p607_2, lhs).
rotation(p607_2, 1.3).
contact(p607_0, p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
contact(p607_1, p607_0).
piece(608, p608_0).
position(p608_0, 1.34, 5.44).
size(p608_0, 6.63).
color(p608_0, green).
orientation(p608_0, upright).
rotation(p608_0, 2.64).
piece(608, p608_1).
position(p608_1, 4.48, 3.38).
size(p608_1, 6.5).
color(p608_1, blue).
orientation(p608_1, rhs).
rotation(p608_1, 5.46).
piece(608, p608_2).
position(p608_2, 2.7839467316641384, 0.6856223844261757).
size(p608_2, 7.82).
color(p608_2, blue).
orientation(p608_2, lhs).
rotation(p608_2, 4.08).
piece(609, p609_0).
position(p609_0, 4.34, 2.34).
size(p609_0, 2.67).
color(p609_0, green).
orientation(p609_0, rhs).
rotation(p609_0, 2.0883045355340575).
piece(609, p609_1).
position(p609_1, 1.96, 5.39).
size(p609_1, 7.59).
color(p609_1, red).
orientation(p609_1, upright).
rotation(p609_1, 4.11).
piece(609, p609_2).
position(p609_2, 3.06, 7.07).
size(p609_2, 6.81).
color(p609_2, green).
orientation(p609_2, lhs).
rotation(p609_2, 1.83).
piece(610, p610_0).
position(p610_0, 4.42, 8.47).
size(p610_0, 0.42).
color(p610_0, blue).
orientation(p610_0, lhs).
rotation(p610_0, 3.59).
piece(610, p610_1).
position(p610_1, 2.153321298653749, 2.248907029402621).
size(p610_1, 0.31).
color(p610_1, green).
orientation(p610_1, lhs).
rotation(p610_1, 0.28).
piece(611, p611_0).
position(p611_0, 2.14, 1.33).
size(p611_0, 7.37).
color(p611_0, red).
orientation(p611_0, rhs).
rotation(p611_0, 0.15).
piece(611, p611_1).
position(p611_1, 6.8, 2.2).
size(p611_1, 8.16).
color(p611_1, blue).
orientation(p611_1, lhs).
rotation(p611_1, 4.65).
piece(611, p611_2).
position(p611_2, 5.53, 6.41).
size(p611_2, 8.9).
color(p611_2, green).
orientation(p611_2, lhs).
rotation(p611_2, 3.95).
piece(611, p611_3).
position(p611_3, 0.4103613094678157, 0.43500061697382775).
size(p611_3, 6.69).
color(p611_3, red).
orientation(p611_3, upright).
rotation(p611_3, 2.5).
piece(612, p612_0).
position(p612_0, 2.15, 4.48).
size(p612_0, 1.02).
color(p612_0, green).
orientation(p612_0, lhs).
rotation(p612_0, 1.57).
piece(612, p612_1).
position(p612_1, 4.55, 9.58).
size(p612_1, 6.44).
color(p612_1, red).
orientation(p612_1, strange).
rotation(p612_1, 3.48).
piece(612, p612_2).
position(p612_2, 1.48, 0.48).
size(p612_2, 3.39).
color(p612_2, red).
orientation(p612_2, lhs).
rotation(p612_2, 5.65).
piece(612, p612_3).
position(p612_3, 7.49, 2.65).
size(p612_3, 0.24).
color(p612_3, blue).
orientation(p612_3, upright).
rotation(p612_3, 2.94).
piece(612, p612_4).
position(p612_4, 6.98, 1.57).
size(p612_4, 9.79).
color(p612_4, red).
orientation(p612_4, lhs).
rotation(p612_4, 1.877911015221379).
contact(p612_3, p612_4).
contact(p612_3, p612_4).
contact(p612_4, p612_3).
contact(p612_4, p612_3).
piece(613, p613_0).
position(p613_0, 7.74, 8.69).
size(p613_0, 8.15).
color(p613_0, green).
orientation(p613_0, upright).
rotation(p613_0, 3.9).
piece(613, p613_1).
position(p613_1, 4.964633640415962, 0.0036344400082985147).
size(p613_1, 3.78).
color(p613_1, green).
orientation(p613_1, strange).
rotation(p613_1, 2.94).
piece(614, p614_0).
position(p614_0, 8.28, 2.64).
size(p614_0, 4.58).
color(p614_0, red).
orientation(p614_0, upright).
rotation(p614_0, 2.78).
piece(614, p614_1).
position(p614_1, 3.75, 8.42).
size(p614_1, 8.8).
color(p614_1, green).
orientation(p614_1, lhs).
rotation(p614_1, 2.125733176934721).
piece(614, p614_2).
position(p614_2, 9.91, 0.33).
size(p614_2, 5.87).
color(p614_2, red).
orientation(p614_2, upright).
rotation(p614_2, 3.35).
piece(615, p615_0).
position(p615_0, 6.53, 4.2).
size(p615_0, 4.85).
color(p615_0, red).
orientation(p615_0, strange).
rotation(p615_0, 3.56).
piece(615, p615_1).
position(p615_1, 1.1590179419331135, 3.4299681479915356).
size(p615_1, 0.15).
color(p615_1, green).
orientation(p615_1, rhs).
rotation(p615_1, 3.55).
piece(615, p615_2).
position(p615_2, 9.6, 6.34).
size(p615_2, 5.42).
color(p615_2, green).
orientation(p615_2, lhs).
rotation(p615_2, 4.68).
piece(615, p615_3).
position(p615_3, 3.95, 5.07).
size(p615_3, 5.73).
color(p615_3, green).
orientation(p615_3, upright).
rotation(p615_3, 1.97).
piece(615, p615_4).
position(p615_4, 9.43, 1.92).
size(p615_4, 3.89).
color(p615_4, blue).
orientation(p615_4, strange).
rotation(p615_4, 0.01).
contact(p615_1, p615_3).
contact(p615_1, p615_3).
contact(p615_3, p615_1).
contact(p615_3, p615_1).
piece(616, p616_0).
position(p616_0, 9.28, 2.33).
size(p616_0, 2.15).
color(p616_0, green).
orientation(p616_0, rhs).
rotation(p616_0, 2.7).
piece(616, p616_1).
position(p616_1, 2.33, 8.66).
size(p616_1, 6.29).
color(p616_1, blue).
orientation(p616_1, upright).
rotation(p616_1, 5.21).
piece(616, p616_2).
position(p616_2, 1.3, 8.98).
size(p616_2, 3.91).
color(p616_2, red).
orientation(p616_2, lhs).
rotation(p616_2, 6.05).
piece(616, p616_3).
position(p616_3, 0.0, 4.08).
size(p616_3, 1.35).
color(p616_3, blue).
orientation(p616_3, lhs).
rotation(p616_3, 1.5117779925243005).
piece(616, p616_4).
position(p616_4, 4.19, 6.69).
size(p616_4, 0.3).
color(p616_4, red).
orientation(p616_4, rhs).
rotation(p616_4, 1.19).
contact(p616_1, p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
contact(p616_2, p616_1).
piece(617, p617_0).
position(p617_0, 4.63, 6.5).
size(p617_0, 7.89).
color(p617_0, red).
orientation(p617_0, lhs).
rotation(p617_0, 2.72).
piece(617, p617_1).
position(p617_1, 3.59, 2.46).
size(p617_1, 3.02).
color(p617_1, green).
orientation(p617_1, strange).
rotation(p617_1, 4.26).
piece(617, p617_2).
position(p617_2, 0.28, 0.12).
size(p617_2, 0.4).
color(p617_2, red).
orientation(p617_2, strange).
rotation(p617_2, 2.29).
piece(617, p617_3).
position(p617_3, 2.84, 8.48).
size(p617_3, 9.79).
color(p617_3, blue).
orientation(p617_3, rhs).
rotation(p617_3, 1.4765401174657855).
piece(617, p617_4).
position(p617_4, 3.51, 9.19).
size(p617_4, 1.14).
color(p617_4, green).
orientation(p617_4, rhs).
rotation(p617_4, 1.04).
contact(p617_3, p617_4).
contact(p617_3, p617_4).
contact(p617_4, p617_3).
contact(p617_4, p617_3).
piece(618, p618_0).
position(p618_0, 0.98, 2.31).
size(p618_0, 5.41).
color(p618_0, green).
orientation(p618_0, upright).
rotation(p618_0, 0.91).
piece(618, p618_1).
position(p618_1, 4.44, 9.91).
size(p618_1, 6.94).
color(p618_1, red).
orientation(p618_1, lhs).
rotation(p618_1, 2.17).
piece(618, p618_2).
position(p618_2, 4.62, 0.53).
size(p618_2, 1.6).
color(p618_2, red).
orientation(p618_2, lhs).
rotation(p618_2, 3.19).
piece(618, p618_3).
position(p618_3, 0.82, 2.06).
size(p618_3, 1.15).
color(p618_3, red).
orientation(p618_3, lhs).
rotation(p618_3, 1.692264165961486).
contact(p618_0, p618_3).
contact(p618_0, p618_3).
contact(p618_3, p618_0).
contact(p618_3, p618_0).
piece(619, p619_0).
position(p619_0, 1.27, 1.54).
size(p619_0, 9.63).
color(p619_0, green).
orientation(p619_0, strange).
rotation(p619_0, 1.6816100979125708).
piece(619, p619_1).
position(p619_1, 0.36, 5.17).
size(p619_1, 3.84).
color(p619_1, red).
orientation(p619_1, upright).
rotation(p619_1, 1.13).
piece(620, p620_0).
position(p620_0, 0.66, 7.84).
size(p620_0, 0.17).
color(p620_0, red).
orientation(p620_0, upright).
rotation(p620_0, 2.26).
piece(620, p620_1).
position(p620_1, 2.767179233573261, 0.20557276572995836).
size(p620_1, 3.85).
color(p620_1, green).
orientation(p620_1, lhs).
rotation(p620_1, 0.64).
piece(621, p621_0).
position(p621_0, 6.19, 6.05).
size(p621_0, 1.99).
color(p621_0, blue).
orientation(p621_0, rhs).
rotation(p621_0, 1.4183648431710214).
piece(621, p621_1).
position(p621_1, 4.44, 8.67).
size(p621_1, 8.62).
color(p621_1, green).
orientation(p621_1, rhs).
rotation(p621_1, 4.9).
piece(621, p621_2).
position(p621_2, 8.27, 6.96).
size(p621_2, 1.18).
color(p621_2, red).
orientation(p621_2, rhs).
rotation(p621_2, 3.79).
piece(622, p622_0).
position(p622_0, 2.31, 6.92).
size(p622_0, 0.39).
color(p622_0, green).
orientation(p622_0, rhs).
rotation(p622_0, 3.98).
piece(622, p622_1).
position(p622_1, 7.23, 2.63).
size(p622_1, 8.56).
color(p622_1, green).
orientation(p622_1, strange).
rotation(p622_1, 1.8).
piece(622, p622_2).
position(p622_2, 4.572188397968735, 0.21835675640933322).
size(p622_2, 0.57).
color(p622_2, red).
orientation(p622_2, lhs).
rotation(p622_2, 5.41).
piece(622, p622_3).
position(p622_3, 4.16, 3.05).
size(p622_3, 3.11).
color(p622_3, blue).
orientation(p622_3, rhs).
rotation(p622_3, 1.49).
piece(623, p623_0).
position(p623_0, 4.429725778838855, 0.4722684673442225).
size(p623_0, 2.37).
color(p623_0, green).
orientation(p623_0, upright).
rotation(p623_0, 1.08).
piece(624, p624_0).
position(p624_0, 5.82, 2.52).
size(p624_0, 1.28).
color(p624_0, green).
orientation(p624_0, strange).
rotation(p624_0, 0.76).
piece(624, p624_1).
position(p624_1, 9.27, 7.02).
size(p624_1, 9.66).
color(p624_1, blue).
orientation(p624_1, upright).
rotation(p624_1, 1.5162815045075635).
piece(625, p625_0).
position(p625_0, 6.48, 9.61).
size(p625_0, 8.83).
color(p625_0, red).
orientation(p625_0, lhs).
rotation(p625_0, 3.68).
piece(625, p625_1).
position(p625_1, 7.61, 4.13).
size(p625_1, 7.31).
color(p625_1, blue).
orientation(p625_1, lhs).
rotation(p625_1, 2.6).
piece(625, p625_2).
position(p625_2, 4.45, 4.66).
size(p625_2, 0.25).
color(p625_2, green).
orientation(p625_2, lhs).
rotation(p625_2, 2.2).
piece(625, p625_3).
position(p625_3, 3.62, 1.44).
size(p625_3, 8.93).
color(p625_3, blue).
orientation(p625_3, strange).
rotation(p625_3, 1.4341304172262044).
piece(626, p626_0).
position(p626_0, 5.7, 0.51).
size(p626_0, 3.68).
color(p626_0, red).
orientation(p626_0, strange).
rotation(p626_0, 1.38).
piece(626, p626_1).
position(p626_1, 0.42125406446902275, 0.04147977487002215).
size(p626_1, 4.9).
color(p626_1, blue).
orientation(p626_1, rhs).
rotation(p626_1, 1.59).
contact(p626_0, p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
contact(p626_1, p626_0).
piece(627, p627_0).
position(p627_0, 0.83, 9.25).
size(p627_0, 9.35).
color(p627_0, blue).
orientation(p627_0, lhs).
rotation(p627_0, 0.97).
piece(627, p627_1).
position(p627_1, 1.23, 4.13).
size(p627_1, 5.48).
color(p627_1, blue).
orientation(p627_1, upright).
rotation(p627_1, 6.22).
piece(627, p627_2).
position(p627_2, 5.74, 3.19).
size(p627_2, 8.98).
color(p627_2, green).
orientation(p627_2, upright).
rotation(p627_2, 0.0).
piece(627, p627_3).
position(p627_3, 0.0, 8.95).
size(p627_3, 0.92).
color(p627_3, green).
orientation(p627_3, rhs).
rotation(p627_3, 2.113465213018345).
piece(627, p627_4).
position(p627_4, 0.14, 6.02).
size(p627_4, 5.07).
color(p627_4, blue).
orientation(p627_4, upright).
rotation(p627_4, 3.39).
contact(p627_0, p627_3).
contact(p627_0, p627_3).
contact(p627_3, p627_0).
contact(p627_3, p627_0).
piece(628, p628_0).
position(p628_0, 8.98, 8.93).
size(p628_0, 6.29).
color(p628_0, blue).
orientation(p628_0, upright).
rotation(p628_0, 5.42).
piece(628, p628_1).
position(p628_1, 1.5519727705679256, 2.5604079556783046).
size(p628_1, 3.3).
color(p628_1, blue).
orientation(p628_1, upright).
rotation(p628_1, 4.22).
contact(p628_0, p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
contact(p628_1, p628_0).
piece(629, p629_0).
position(p629_0, 3.3, 1.95).
size(p629_0, 3.76).
color(p629_0, green).
orientation(p629_0, strange).
rotation(p629_0, 1.23).
piece(629, p629_1).
position(p629_1, 3.06, 0.85).
size(p629_1, 4.7).
color(p629_1, blue).
orientation(p629_1, lhs).
rotation(p629_1, 3.67).
piece(629, p629_2).
position(p629_2, 7.11, 5.53).
size(p629_2, 9.19).
color(p629_2, green).
orientation(p629_2, rhs).
rotation(p629_2, 4.37).
piece(629, p629_3).
position(p629_3, 7.3, 8.6).
size(p629_3, 0.31).
color(p629_3, blue).
orientation(p629_3, lhs).
rotation(p629_3, 1.8519697409499627).
piece(629, p629_4).
position(p629_4, 8.42, 1.41).
size(p629_4, 4.42).
color(p629_4, blue).
orientation(p629_4, rhs).
rotation(p629_4, 0.8).
contact(p629_0, p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
contact(p629_1, p629_0).
piece(630, p630_0).
position(p630_0, 4.691187190006101, 0.10059960816818919).
size(p630_0, 4.81).
color(p630_0, green).
orientation(p630_0, lhs).
rotation(p630_0, 4.99).
piece(631, p631_0).
position(p631_0, 3.39, 9.18).
size(p631_0, 6.74).
color(p631_0, green).
orientation(p631_0, strange).
rotation(p631_0, 3.25).
piece(631, p631_1).
position(p631_1, 9.95, 2.05).
size(p631_1, 5.05).
color(p631_1, red).
orientation(p631_1, upright).
rotation(p631_1, 5.26).
piece(631, p631_2).
position(p631_2, 7.32, 2.01).
size(p631_2, 5.25).
color(p631_2, blue).
orientation(p631_2, lhs).
rotation(p631_2, 4.73).
piece(631, p631_3).
position(p631_3, 4.888377548327605, 0.05759908810607039).
size(p631_3, 3.04).
color(p631_3, green).
orientation(p631_3, rhs).
rotation(p631_3, 5.74).
piece(631, p631_4).
position(p631_4, 1.18, 5.52).
size(p631_4, 7.37).
color(p631_4, green).
orientation(p631_4, lhs).
rotation(p631_4, 5.55).
contact(p631_2, p631_3).
contact(p631_2, p631_3).
contact(p631_3, p631_2).
contact(p631_3, p631_2).
piece(632, p632_0).
position(p632_0, 0.32, 0.16).
size(p632_0, 4.05).
color(p632_0, red).
orientation(p632_0, strange).
rotation(p632_0, 3.68).
piece(632, p632_1).
position(p632_1, 7.52, 5.14).
size(p632_1, 8.76).
color(p632_1, blue).
orientation(p632_1, upright).
rotation(p632_1, 5.67).
piece(632, p632_2).
position(p632_2, 1.7734121150152844, 0.05687938153397399).
size(p632_2, 7.73).
color(p632_2, red).
orientation(p632_2, rhs).
rotation(p632_2, 5.1).
piece(633, p633_0).
position(p633_0, 3.3926704916455526, 0.44512382241674486).
size(p633_0, 9.6).
color(p633_0, green).
orientation(p633_0, upright).
rotation(p633_0, 3.96).
piece(634, p634_0).
position(p634_0, 8.4, 2.62).
size(p634_0, 0.0).
color(p634_0, green).
orientation(p634_0, rhs).
rotation(p634_0, 6.23).
piece(634, p634_1).
position(p634_1, 5.18, 7.24).
size(p634_1, 2.14).
color(p634_1, blue).
orientation(p634_1, rhs).
rotation(p634_1, 1.6635305646584713).
piece(634, p634_2).
position(p634_2, 2.1, 5.17).
size(p634_2, 2.52).
color(p634_2, green).
orientation(p634_2, strange).
rotation(p634_2, 1.46).
piece(634, p634_3).
position(p634_3, 6.07, 4.63).
size(p634_3, 6.81).
color(p634_3, red).
orientation(p634_3, strange).
rotation(p634_3, 4.33).
piece(634, p634_4).
position(p634_4, 5.73, 1.91).
size(p634_4, 0.84).
color(p634_4, red).
orientation(p634_4, rhs).
rotation(p634_4, 4.23).
piece(635, p635_0).
position(p635_0, 8.59, 7.01).
size(p635_0, 2.02).
color(p635_0, red).
orientation(p635_0, strange).
rotation(p635_0, 3.16).
piece(635, p635_1).
position(p635_1, 5.99, 8.18).
size(p635_1, 2.56).
color(p635_1, blue).
orientation(p635_1, lhs).
rotation(p635_1, 2.35).
piece(635, p635_2).
position(p635_2, 1.827715917435623, 2.9315632395467306).
size(p635_2, 5.05).
color(p635_2, green).
orientation(p635_2, lhs).
rotation(p635_2, 2.5).
piece(636, p636_0).
position(p636_0, 0.49, 7.12).
size(p636_0, 4.03).
color(p636_0, red).
orientation(p636_0, upright).
rotation(p636_0, 2.1485406973167533).
piece(637, p637_0).
position(p637_0, 3.51, 4.15).
size(p637_0, 3.06).
color(p637_0, blue).
orientation(p637_0, strange).
rotation(p637_0, 1.3248343189251208).
piece(638, p638_0).
position(p638_0, 0.55, 9.57).
size(p638_0, 4.69).
color(p638_0, blue).
orientation(p638_0, upright).
rotation(p638_0, 4.77).
piece(638, p638_1).
position(p638_1, 6.47, 4.35).
size(p638_1, 4.71).
color(p638_1, blue).
orientation(p638_1, strange).
rotation(p638_1, 1.3898349782623072).
piece(638, p638_2).
position(p638_2, 1.85, 6.34).
size(p638_2, 8.26).
color(p638_2, blue).
orientation(p638_2, strange).
rotation(p638_2, 1.5).
piece(638, p638_3).
position(p638_3, 5.2, 9.08).
size(p638_3, 6.0).
color(p638_3, red).
orientation(p638_3, rhs).
rotation(p638_3, 2.8).
piece(638, p638_4).
position(p638_4, 4.83, 2.39).
size(p638_4, 3.88).
color(p638_4, red).
orientation(p638_4, upright).
rotation(p638_4, 1.85).
piece(639, p639_0).
position(p639_0, 0.45801891742110945, 3.1625707479322243).
size(p639_0, 2.74).
color(p639_0, red).
orientation(p639_0, upright).
rotation(p639_0, 3.13).
piece(639, p639_1).
position(p639_1, 5.46, 2.82).
size(p639_1, 9.82).
color(p639_1, green).
orientation(p639_1, lhs).
rotation(p639_1, 5.27).
piece(640, p640_0).
position(p640_0, 4.782681261972065, 0.1698968896317791).
size(p640_0, 3.96).
color(p640_0, blue).
orientation(p640_0, upright).
rotation(p640_0, 3.3).
piece(641, p641_0).
position(p641_0, 4.262056480700768, 0.03601717403040489).
size(p641_0, 5.46).
color(p641_0, green).
orientation(p641_0, lhs).
rotation(p641_0, 0.91).
piece(642, p642_0).
position(p642_0, 2.75, 5.41).
size(p642_0, 8.62).
color(p642_0, red).
orientation(p642_0, upright).
rotation(p642_0, 4.09).
piece(642, p642_1).
position(p642_1, 1.6799200528847604, 3.0481951894929042).
size(p642_1, 3.87).
color(p642_1, red).
orientation(p642_1, strange).
rotation(p642_1, 6.0).
piece(642, p642_2).
position(p642_2, 2.08, 2.1).
size(p642_2, 1.37).
color(p642_2, red).
orientation(p642_2, strange).
rotation(p642_2, 2.27).
contact(p642_1, p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
contact(p642_2, p642_1).
piece(643, p643_0).
position(p643_0, 1.4751251063293427, 1.161591661959439).
size(p643_0, 4.55).
color(p643_0, green).
orientation(p643_0, strange).
rotation(p643_0, 4.55).
piece(643, p643_1).
position(p643_1, 8.9, 9.64).
size(p643_1, 6.32).
color(p643_1, red).
orientation(p643_1, lhs).
rotation(p643_1, 0.7).
piece(644, p644_0).
position(p644_0, 7.0, 2.31).
size(p644_0, 1.14).
color(p644_0, green).
orientation(p644_0, rhs).
rotation(p644_0, 2.58).
piece(644, p644_1).
position(p644_1, 3.2021556573698593, 0.32490558301369227).
size(p644_1, 9.95).
color(p644_1, red).
orientation(p644_1, strange).
rotation(p644_1, 0.39).
piece(645, p645_0).
position(p645_0, 1.3, 3.5).
size(p645_0, 7.85).
color(p645_0, green).
orientation(p645_0, lhs).
rotation(p645_0, 1.2802835123361462).
piece(645, p645_1).
position(p645_1, 7.7, 7.46).
size(p645_1, 7.46).
color(p645_1, red).
orientation(p645_1, lhs).
rotation(p645_1, 6.2).
piece(646, p646_0).
position(p646_0, 6.49, 9.32).
size(p646_0, 2.73).
color(p646_0, red).
orientation(p646_0, lhs).
rotation(p646_0, 0.68).
piece(646, p646_1).
position(p646_1, 1.6725667104454522, 2.271355168594161).
size(p646_1, 9.82).
color(p646_1, green).
orientation(p646_1, strange).
rotation(p646_1, 1.72).
piece(646, p646_2).
position(p646_2, 9.97, 6.53).
size(p646_2, 2.76).
color(p646_2, red).
orientation(p646_2, strange).
rotation(p646_2, 2.57).
piece(646, p646_3).
position(p646_3, 0.01, 4.54).
size(p646_3, 4.81).
color(p646_3, blue).
orientation(p646_3, upright).
rotation(p646_3, 3.19).
contact(p646_1, p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
contact(p646_2, p646_1).
piece(647, p647_0).
position(p647_0, 8.17, 7.55).
size(p647_0, 8.78).
color(p647_0, green).
orientation(p647_0, rhs).
rotation(p647_0, 4.26).
piece(647, p647_1).
position(p647_1, 0.33, 5.21).
size(p647_1, 8.59).
color(p647_1, red).
orientation(p647_1, rhs).
rotation(p647_1, 5.33).
piece(647, p647_2).
position(p647_2, 0.40113815418573245, 1.8777620415873257).
size(p647_2, 0.34).
color(p647_2, blue).
orientation(p647_2, strange).
rotation(p647_2, 2.3).
piece(648, p648_0).
position(p648_0, 9.62, 0.73).
size(p648_0, 3.87).
color(p648_0, blue).
orientation(p648_0, upright).
rotation(p648_0, 3.4).
piece(648, p648_1).
position(p648_1, 0.9569486188442593, 2.187824997190204).
size(p648_1, 2.42).
color(p648_1, red).
orientation(p648_1, upright).
rotation(p648_1, 1.43).
contact(p648_0, p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
piece(649, p649_0).
position(p649_0, 0.9920833129902658, 3.955840713328812).
size(p649_0, 6.47).
color(p649_0, red).
orientation(p649_0, upright).
rotation(p649_0, 4.88).
piece(650, p650_0).
position(p650_0, 5.81, 7.71).
size(p650_0, 2.42).
color(p650_0, green).
orientation(p650_0, lhs).
rotation(p650_0, 2.1).
piece(650, p650_1).
position(p650_1, 4.380371954801293, 0.5059384089926645).
size(p650_1, 8.01).
color(p650_1, blue).
orientation(p650_1, lhs).
rotation(p650_1, 3.14).
piece(650, p650_2).
position(p650_2, 5.95, 8.5).
size(p650_2, 1.34).
color(p650_2, green).
orientation(p650_2, upright).
rotation(p650_2, 0.67).
piece(650, p650_3).
position(p650_3, 0.08, 4.72).
size(p650_3, 5.84).
color(p650_3, green).
orientation(p650_3, lhs).
rotation(p650_3, 5.34).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
piece(651, p651_0).
position(p651_0, 0.2, 0.15).
size(p651_0, 3.53).
color(p651_0, green).
orientation(p651_0, rhs).
rotation(p651_0, 1.5000708943302774).
piece(652, p652_0).
position(p652_0, 0.37, 4.16).
size(p652_0, 4.65).
color(p652_0, red).
orientation(p652_0, lhs).
rotation(p652_0, 2.072116853684702).
piece(652, p652_1).
position(p652_1, 7.84, 8.17).
size(p652_1, 1.54).
color(p652_1, green).
orientation(p652_1, upright).
rotation(p652_1, 5.73).
piece(652, p652_2).
position(p652_2, 5.46, 8.33).
size(p652_2, 2.47).
color(p652_2, red).
orientation(p652_2, rhs).
rotation(p652_2, 5.83).
piece(653, p653_0).
position(p653_0, 2.1, 3.32).
size(p653_0, 7.64).
color(p653_0, blue).
orientation(p653_0, upright).
rotation(p653_0, 1.8781021033773646).
piece(653, p653_1).
position(p653_1, 6.2, 9.86).
size(p653_1, 4.31).
color(p653_1, green).
orientation(p653_1, strange).
rotation(p653_1, 1.34).
piece(653, p653_2).
position(p653_2, 7.88, 2.7).
size(p653_2, 6.59).
color(p653_2, blue).
orientation(p653_2, upright).
rotation(p653_2, 0.35).
piece(653, p653_3).
position(p653_3, 8.36, 2.51).
size(p653_3, 5.84).
color(p653_3, red).
orientation(p653_3, strange).
rotation(p653_3, 4.7).
contact(p653_2, p653_3).
contact(p653_2, p653_3).
contact(p653_3, p653_2).
contact(p653_3, p653_2).
piece(654, p654_0).
position(p654_0, 9.96, 0.17).
size(p654_0, 5.46).
color(p654_0, red).
orientation(p654_0, upright).
rotation(p654_0, 3.94).
piece(654, p654_1).
position(p654_1, 3.986652520835665, 0.21526353374227303).
size(p654_1, 2.28).
color(p654_1, green).
orientation(p654_1, lhs).
rotation(p654_1, 3.1).
piece(655, p655_0).
position(p655_0, 2.94, 0.61).
size(p655_0, 2.81).
color(p655_0, blue).
orientation(p655_0, upright).
rotation(p655_0, 1.9003165008531862).
piece(655, p655_1).
position(p655_1, 0.17, 3.13).
size(p655_1, 7.44).
color(p655_1, blue).
orientation(p655_1, lhs).
rotation(p655_1, 3.68).
piece(655, p655_2).
position(p655_2, 3.84, 0.85).
size(p655_2, 1.25).
color(p655_2, red).
orientation(p655_2, lhs).
rotation(p655_2, 3.03).
piece(655, p655_3).
position(p655_3, 2.16, 1.75).
size(p655_3, 8.52).
color(p655_3, red).
orientation(p655_3, upright).
rotation(p655_3, 2.75).
piece(655, p655_4).
position(p655_4, 2.79, 9.68).
size(p655_4, 2.3).
color(p655_4, blue).
orientation(p655_4, lhs).
rotation(p655_4, 6.26).
contact(p655_0, p655_2).
contact(p655_0, p655_3).
contact(p655_0, p655_2).
contact(p655_0, p655_3).
contact(p655_2, p655_0).
contact(p655_2, p655_0).
contact(p655_3, p655_0).
contact(p655_3, p655_0).
piece(656, p656_0).
position(p656_0, 1.0673671606329362, 1.5773536415269276).
size(p656_0, 5.03).
color(p656_0, green).
orientation(p656_0, lhs).
rotation(p656_0, 0.36).
piece(657, p657_0).
position(p657_0, 6.57, 0.65).
size(p657_0, 1.13).
color(p657_0, red).
orientation(p657_0, upright).
rotation(p657_0, 1.5820269323495155).
piece(657, p657_1).
position(p657_1, 9.81, 9.8).
size(p657_1, 0.91).
color(p657_1, blue).
orientation(p657_1, upright).
rotation(p657_1, 3.84).
piece(657, p657_2).
position(p657_2, 6.24, 3.7).
size(p657_2, 0.19).
color(p657_2, red).
orientation(p657_2, rhs).
rotation(p657_2, 1.73).
piece(657, p657_3).
position(p657_3, 2.49, 5.59).
size(p657_3, 0.49).
color(p657_3, green).
orientation(p657_3, lhs).
rotation(p657_3, 4.29).
piece(657, p657_4).
position(p657_4, 8.22, 5.09).
size(p657_4, 4.78).
color(p657_4, green).
orientation(p657_4, lhs).
rotation(p657_4, 3.93).
piece(658, p658_0).
position(p658_0, 6.6, 7.07).
size(p658_0, 1.11).
color(p658_0, red).
orientation(p658_0, upright).
rotation(p658_0, 1.2689354437919622).
piece(659, p659_0).
position(p659_0, 8.58, 7.45).
size(p659_0, 0.95).
color(p659_0, green).
orientation(p659_0, strange).
rotation(p659_0, 1.7947578144991112).
piece(659, p659_1).
position(p659_1, 4.86, 8.35).
size(p659_1, 4.16).
color(p659_1, green).
orientation(p659_1, lhs).
rotation(p659_1, 5.71).
piece(660, p660_0).
position(p660_0, 1.9377611305190923, 2.6373121394347554).
size(p660_0, 3.96).
color(p660_0, blue).
orientation(p660_0, rhs).
rotation(p660_0, 1.4).
piece(661, p661_0).
position(p661_0, 4.87, 9.54).
size(p661_0, 7.09).
color(p661_0, green).
orientation(p661_0, strange).
rotation(p661_0, 3.71).
piece(661, p661_1).
position(p661_1, 4.925069564582553, 0.0005577579852139088).
size(p661_1, 6.3).
color(p661_1, green).
orientation(p661_1, upright).
rotation(p661_1, 0.74).
piece(661, p661_2).
position(p661_2, 1.3, 6.95).
size(p661_2, 6.26).
color(p661_2, red).
orientation(p661_2, strange).
rotation(p661_2, 3.05).
piece(662, p662_0).
position(p662_0, 0.27, 6.51).
size(p662_0, 6.8).
color(p662_0, green).
orientation(p662_0, strange).
rotation(p662_0, 3.21).
piece(662, p662_1).
position(p662_1, 5.56, 5.77).
size(p662_1, 6.78).
color(p662_1, blue).
orientation(p662_1, lhs).
rotation(p662_1, 1.55).
piece(662, p662_2).
position(p662_2, 8.82, 4.81).
size(p662_2, 2.72).
color(p662_2, blue).
orientation(p662_2, lhs).
rotation(p662_2, 5.62).
piece(662, p662_3).
position(p662_3, 0.35, 1.42).
size(p662_3, 0.06).
color(p662_3, red).
orientation(p662_3, strange).
rotation(p662_3, 1.76).
piece(662, p662_4).
position(p662_4, 4.1264854653239835, 0.11221343603481868).
size(p662_4, 1.43).
color(p662_4, blue).
orientation(p662_4, upright).
rotation(p662_4, 0.44).
piece(663, p663_0).
position(p663_0, 3.74, 1.01).
size(p663_0, 9.55).
color(p663_0, red).
orientation(p663_0, lhs).
rotation(p663_0, 5.27).
piece(663, p663_1).
position(p663_1, 2.99, 4.2).
size(p663_1, 7.06).
color(p663_1, red).
orientation(p663_1, rhs).
rotation(p663_1, 2.98).
piece(663, p663_2).
position(p663_2, 4.34, 1.33).
size(p663_2, 4.43).
color(p663_2, green).
orientation(p663_2, upright).
rotation(p663_2, 1.2711930762166268).
piece(663, p663_3).
position(p663_3, 2.22, 1.05).
size(p663_3, 6.59).
color(p663_3, blue).
orientation(p663_3, upright).
rotation(p663_3, 5.88).
contact(p663_0, p663_2).
contact(p663_0, p663_3).
contact(p663_0, p663_2).
contact(p663_0, p663_3).
contact(p663_2, p663_0).
contact(p663_2, p663_0).
contact(p663_3, p663_0).
contact(p663_3, p663_0).
piece(664, p664_0).
position(p664_0, 5.98, 0.56).
size(p664_0, 4.44).
color(p664_0, blue).
orientation(p664_0, upright).
rotation(p664_0, 4.78).
piece(664, p664_1).
position(p664_1, 9.93, 3.72).
size(p664_1, 8.43).
color(p664_1, blue).
orientation(p664_1, rhs).
rotation(p664_1, 0.55).
piece(664, p664_2).
position(p664_2, 2.200280335961155, 2.559947415095426).
size(p664_2, 0.04).
color(p664_2, blue).
orientation(p664_2, lhs).
rotation(p664_2, 3.18).
piece(665, p665_0).
position(p665_0, 6.12, 0.64).
size(p665_0, 6.58).
color(p665_0, blue).
orientation(p665_0, lhs).
rotation(p665_0, 3.64).
piece(665, p665_1).
position(p665_1, 2.8094906782671294, 0.4113544247731954).
size(p665_1, 5.79).
color(p665_1, red).
orientation(p665_1, upright).
rotation(p665_1, 5.29).
piece(665, p665_2).
position(p665_2, 3.68, 9.75).
size(p665_2, 7.15).
color(p665_2, red).
orientation(p665_2, rhs).
rotation(p665_2, 4.07).
piece(666, p666_0).
position(p666_0, 4.34, 6.93).
size(p666_0, 0.2).
color(p666_0, green).
orientation(p666_0, rhs).
rotation(p666_0, 1.370537757512931).
piece(667, p667_0).
position(p667_0, 1.95, 1.61).
size(p667_0, 7.9).
color(p667_0, green).
orientation(p667_0, rhs).
rotation(p667_0, 2.092133630939616).
piece(668, p668_0).
position(p668_0, 2.86, 1.54).
size(p668_0, 0.23).
color(p668_0, red).
orientation(p668_0, upright).
rotation(p668_0, 1.9141402921637691).
piece(669, p669_0).
position(p669_0, 9.99, 0.7).
size(p669_0, 5.49).
color(p669_0, blue).
orientation(p669_0, lhs).
rotation(p669_0, 5.76).
piece(669, p669_1).
position(p669_1, 9.63, 8.56).
size(p669_1, 1.1).
color(p669_1, green).
orientation(p669_1, rhs).
rotation(p669_1, 1.77).
piece(669, p669_2).
position(p669_2, 3.942530176262476, 0.36269081024685745).
size(p669_2, 3.34).
color(p669_2, red).
orientation(p669_2, strange).
rotation(p669_2, 0.92).
piece(669, p669_3).
position(p669_3, 9.42, 6.56).
size(p669_3, 4.48).
color(p669_3, blue).
orientation(p669_3, strange).
rotation(p669_3, 3.59).
piece(669, p669_4).
position(p669_4, 8.51, 6.44).
size(p669_4, 5.86).
color(p669_4, blue).
orientation(p669_4, upright).
rotation(p669_4, 3.68).
contact(p669_3, p669_4).
contact(p669_3, p669_4).
contact(p669_4, p669_3).
contact(p669_4, p669_3).
piece(670, p670_0).
position(p670_0, 0.03902457912362745, 0.4145562416382564).
size(p670_0, 8.29).
color(p670_0, green).
orientation(p670_0, upright).
rotation(p670_0, 0.8).
piece(670, p670_1).
position(p670_1, 3.23, 3.75).
size(p670_1, 4.92).
color(p670_1, red).
orientation(p670_1, rhs).
rotation(p670_1, 4.55).
contact(p670_0, p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
contact(p670_1, p670_0).
piece(671, p671_0).
position(p671_0, 3.98, 9.39).
size(p671_0, 9.31).
color(p671_0, green).
orientation(p671_0, strange).
rotation(p671_0, 1.5045039782303884).
piece(672, p672_0).
position(p672_0, 7.66, 1.84).
size(p672_0, 8.16).
color(p672_0, blue).
orientation(p672_0, upright).
rotation(p672_0, 3.99).
piece(672, p672_1).
position(p672_1, 5.22, 9.36).
size(p672_1, 2.81).
color(p672_1, blue).
orientation(p672_1, lhs).
rotation(p672_1, 1.9141647805405484).
piece(672, p672_2).
position(p672_2, 1.86, 9.85).
size(p672_2, 4.59).
color(p672_2, blue).
orientation(p672_2, strange).
rotation(p672_2, 2.46).
piece(672, p672_3).
position(p672_3, 1.64, 5.07).
size(p672_3, 5.44).
color(p672_3, blue).
orientation(p672_3, strange).
rotation(p672_3, 6.1).
piece(673, p673_0).
position(p673_0, 6.21, 1.58).
size(p673_0, 7.46).
color(p673_0, green).
orientation(p673_0, strange).
rotation(p673_0, 1.6).
piece(673, p673_1).
position(p673_1, 7.67, 5.02).
size(p673_1, 2.32).
color(p673_1, blue).
orientation(p673_1, lhs).
rotation(p673_1, 1.4351165567849997).
piece(673, p673_2).
position(p673_2, 8.03, 3.28).
size(p673_2, 6.13).
color(p673_2, blue).
orientation(p673_2, lhs).
rotation(p673_2, 2.79).
piece(673, p673_3).
position(p673_3, 1.97, 9.2).
size(p673_3, 9.7).
color(p673_3, red).
orientation(p673_3, upright).
rotation(p673_3, 6.18).
piece(674, p674_0).
position(p674_0, 2.69, 7.48).
size(p674_0, 4.8).
color(p674_0, green).
orientation(p674_0, lhs).
rotation(p674_0, 2.49).
piece(674, p674_1).
position(p674_1, 3.76, 5.92).
size(p674_1, 0.49).
color(p674_1, blue).
orientation(p674_1, upright).
rotation(p674_1, 1.45).
piece(674, p674_2).
position(p674_2, 2.1689265936682127, 0.2164923486046056).
size(p674_2, 0.21).
color(p674_2, blue).
orientation(p674_2, rhs).
rotation(p674_2, 3.77).
piece(674, p674_3).
position(p674_3, 0.17, 6.93).
size(p674_3, 9.17).
color(p674_3, green).
orientation(p674_3, strange).
rotation(p674_3, 5.66).
piece(674, p674_4).
position(p674_4, 8.21, 3.13).
size(p674_4, 9.07).
color(p674_4, green).
orientation(p674_4, lhs).
rotation(p674_4, 1.28).
contact(p674_0, p674_2).
contact(p674_0, p674_2).
contact(p674_2, p674_0).
contact(p674_2, p674_0).
piece(675, p675_0).
position(p675_0, 3.78, 1.55).
size(p675_0, 7.22).
color(p675_0, green).
orientation(p675_0, upright).
rotation(p675_0, 5.88).
piece(675, p675_1).
position(p675_1, 2.85, 9.7).
size(p675_1, 4.91).
color(p675_1, red).
orientation(p675_1, rhs).
rotation(p675_1, 3.69).
piece(675, p675_2).
position(p675_2, 0.9316044149998263, 0.376495011165496).
size(p675_2, 8.16).
color(p675_2, blue).
orientation(p675_2, upright).
rotation(p675_2, 6.14).
piece(675, p675_3).
position(p675_3, 7.34, 7.09).
size(p675_3, 2.67).
color(p675_3, blue).
orientation(p675_3, lhs).
rotation(p675_3, 1.61).
piece(676, p676_0).
position(p676_0, 4.93, 8.13).
size(p676_0, 4.6).
color(p676_0, blue).
orientation(p676_0, strange).
rotation(p676_0, 0.85).
piece(676, p676_1).
position(p676_1, 4.42, 6.61).
size(p676_1, 7.02).
color(p676_1, red).
orientation(p676_1, lhs).
rotation(p676_1, 4.79).
piece(676, p676_2).
position(p676_2, 5.78, 0.24).
size(p676_2, 2.16).
color(p676_2, blue).
orientation(p676_2, lhs).
rotation(p676_2, 2.159089067182832).
contact(p676_0, p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
contact(p676_1, p676_0).
piece(677, p677_0).
position(p677_0, 4.28, 2.98).
size(p677_0, 3.39).
color(p677_0, red).
orientation(p677_0, lhs).
rotation(p677_0, 0.01).
piece(677, p677_1).
position(p677_1, 0.04746639346467747, 1.6985831303721077).
size(p677_1, 8.55).
color(p677_1, green).
orientation(p677_1, rhs).
rotation(p677_1, 6.19).
piece(677, p677_2).
position(p677_2, 9.06, 0.81).
size(p677_2, 7.55).
color(p677_2, green).
orientation(p677_2, upright).
rotation(p677_2, 3.83).
piece(678, p678_0).
position(p678_0, 6.67, 3.38).
size(p678_0, 2.01).
color(p678_0, blue).
orientation(p678_0, strange).
rotation(p678_0, 1.26).
piece(678, p678_1).
position(p678_1, 9.18, 6.31).
size(p678_1, 1.56).
color(p678_1, red).
orientation(p678_1, lhs).
rotation(p678_1, 1.610888144076739).
piece(679, p679_0).
position(p679_0, 2.91, 3.22).
size(p679_0, 8.72).
color(p679_0, blue).
orientation(p679_0, rhs).
rotation(p679_0, 1.5869802360225185).
piece(680, p680_0).
position(p680_0, 0.16687409527585748, 4.764960611177328).
size(p680_0, 7.31).
color(p680_0, red).
orientation(p680_0, rhs).
rotation(p680_0, 0.51).
piece(681, p681_0).
position(p681_0, 7.11, 4.72).
size(p681_0, 6.69).
color(p681_0, blue).
orientation(p681_0, upright).
rotation(p681_0, 1.17).
piece(681, p681_1).
position(p681_1, 3.85, 9.61).
size(p681_1, 1.95).
color(p681_1, red).
orientation(p681_1, strange).
rotation(p681_1, 1.3248885910257342).
piece(681, p681_2).
position(p681_2, 6.33, 4.25).
size(p681_2, 6.03).
color(p681_2, red).
orientation(p681_2, strange).
rotation(p681_2, 1.47).
piece(681, p681_3).
position(p681_3, 8.75, 6.49).
size(p681_3, 9.39).
color(p681_3, blue).
orientation(p681_3, lhs).
rotation(p681_3, 2.52).
contact(p681_0, p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
contact(p681_2, p681_0).
piece(682, p682_0).
position(p682_0, 7.92, 2.12).
size(p682_0, 7.37).
color(p682_0, blue).
orientation(p682_0, strange).
rotation(p682_0, 1.52).
piece(682, p682_1).
position(p682_1, 3.39662728171325, 0.37171567742334144).
size(p682_1, 4.15).
color(p682_1, green).
orientation(p682_1, lhs).
rotation(p682_1, 1.11).
piece(683, p683_0).
position(p683_0, 0.8758538638261681, 2.406300919238355).
size(p683_0, 8.95).
color(p683_0, green).
orientation(p683_0, rhs).
rotation(p683_0, 0.18).
piece(684, p684_0).
position(p684_0, 1.5668170271434725, 1.9570138370400596).
size(p684_0, 7.99).
color(p684_0, red).
orientation(p684_0, rhs).
rotation(p684_0, 1.01).
piece(685, p685_0).
position(p685_0, 2.467014004749312, 0.3956119048175348).
size(p685_0, 0.79).
color(p685_0, green).
orientation(p685_0, strange).
rotation(p685_0, 6.11).
piece(686, p686_0).
position(p686_0, 7.04, 8.82).
size(p686_0, 0.25).
color(p686_0, green).
orientation(p686_0, rhs).
rotation(p686_0, 1.455453708834905).
piece(686, p686_1).
position(p686_1, 7.46, 5.34).
size(p686_1, 2.6).
color(p686_1, red).
orientation(p686_1, rhs).
rotation(p686_1, 5.8).
piece(686, p686_2).
position(p686_2, 1.44, 3.88).
size(p686_2, 9.99).
color(p686_2, red).
orientation(p686_2, upright).
rotation(p686_2, 5.32).
piece(686, p686_3).
position(p686_3, 6.37, 6.7).
size(p686_3, 9.79).
color(p686_3, red).
orientation(p686_3, lhs).
rotation(p686_3, 4.93).
piece(687, p687_0).
position(p687_0, 5.79, 3.68).
size(p687_0, 9.19).
color(p687_0, green).
orientation(p687_0, strange).
rotation(p687_0, 6.16).
piece(687, p687_1).
position(p687_1, 5.74, 1.84).
size(p687_1, 1.45).
color(p687_1, red).
orientation(p687_1, lhs).
rotation(p687_1, 1.6989292157057851).
piece(687, p687_2).
position(p687_2, 7.75, 3.62).
size(p687_2, 4.26).
color(p687_2, blue).
orientation(p687_2, rhs).
rotation(p687_2, 4.64).
piece(688, p688_0).
position(p688_0, 4.661496328962343, 0.010752216529214126).
size(p688_0, 7.85).
color(p688_0, blue).
orientation(p688_0, lhs).
rotation(p688_0, 0.01).
piece(689, p689_0).
position(p689_0, 3.6994071181738755, 0.5514102767320969).
size(p689_0, 8.7).
color(p689_0, red).
orientation(p689_0, rhs).
rotation(p689_0, 5.67).
piece(689, p689_1).
position(p689_1, 2.45, 4.61).
size(p689_1, 6.46).
color(p689_1, green).
orientation(p689_1, lhs).
rotation(p689_1, 5.25).
piece(689, p689_2).
position(p689_2, 9.14, 7.53).
size(p689_2, 6.55).
color(p689_2, blue).
orientation(p689_2, strange).
rotation(p689_2, 0.89).
piece(690, p690_0).
position(p690_0, 0.26, 8.8).
size(p690_0, 6.96).
color(p690_0, blue).
orientation(p690_0, strange).
rotation(p690_0, 6.16).
piece(690, p690_1).
position(p690_1, 0.34, 9.86).
size(p690_1, 0.05).
color(p690_1, green).
orientation(p690_1, rhs).
rotation(p690_1, 3.14).
piece(690, p690_2).
position(p690_2, 0.71, 6.38).
size(p690_2, 4.8).
color(p690_2, green).
orientation(p690_2, upright).
rotation(p690_2, 1.11).
piece(690, p690_3).
position(p690_3, 2.7602993918617442, 1.9621681272031164).
size(p690_3, 7.31).
color(p690_3, green).
orientation(p690_3, rhs).
rotation(p690_3, 6.11).
piece(690, p690_4).
position(p690_4, 7.09, 4.96).
size(p690_4, 1.81).
color(p690_4, blue).
orientation(p690_4, upright).
rotation(p690_4, 5.57).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
contact(p690_2, p690_3).
contact(p690_2, p690_3).
contact(p690_3, p690_2).
contact(p690_3, p690_2).
piece(691, p691_0).
position(p691_0, 6.79, 6.92).
size(p691_0, 5.64).
color(p691_0, red).
orientation(p691_0, lhs).
rotation(p691_0, 1.3266618174438263).
piece(692, p692_0).
position(p692_0, 3.89, 0.92).
size(p692_0, 7.09).
color(p692_0, green).
orientation(p692_0, lhs).
rotation(p692_0, 3.6).
piece(692, p692_1).
position(p692_1, 0.94, 4.68).
size(p692_1, 1.0).
color(p692_1, green).
orientation(p692_1, lhs).
rotation(p692_1, 5.48).
piece(692, p692_2).
position(p692_2, 1.99, 5.55).
size(p692_2, 2.61).
color(p692_2, red).
orientation(p692_2, upright).
rotation(p692_2, 1.02).
piece(692, p692_3).
position(p692_3, 2.6, 4.81).
size(p692_3, 6.3).
color(p692_3, red).
orientation(p692_3, upright).
rotation(p692_3, 1.790835389712563).
piece(692, p692_4).
position(p692_4, 6.44, 7.34).
size(p692_4, 0.01).
color(p692_4, red).
orientation(p692_4, lhs).
rotation(p692_4, 0.57).
contact(p692_1, p692_2).
contact(p692_1, p692_3).
contact(p692_1, p692_2).
contact(p692_1, p692_3).
contact(p692_2, p692_1).
contact(p692_2, p692_1).
contact(p692_2, p692_3).
contact(p692_2, p692_3).
contact(p692_3, p692_1).
contact(p692_3, p692_2).
contact(p692_3, p692_1).
contact(p692_3, p692_2).
piece(693, p693_0).
position(p693_0, 1.350648647988192, 0.2042068326500399).
size(p693_0, 9.86).
color(p693_0, green).
orientation(p693_0, upright).
rotation(p693_0, 4.1).
piece(693, p693_1).
position(p693_1, 7.66, 6.16).
size(p693_1, 7.39).
color(p693_1, green).
orientation(p693_1, upright).
rotation(p693_1, 2.36).
piece(694, p694_0).
position(p694_0, 1.1, 3.36).
size(p694_0, 6.24).
color(p694_0, blue).
orientation(p694_0, upright).
rotation(p694_0, 1.556236810613728).
piece(695, p695_0).
position(p695_0, 3.82, 4.56).
size(p695_0, 3.99).
color(p695_0, green).
orientation(p695_0, upright).
rotation(p695_0, 5.27).
piece(695, p695_1).
position(p695_1, 0.7442136223238557, 2.89064900730667).
size(p695_1, 5.4).
color(p695_1, blue).
orientation(p695_1, strange).
rotation(p695_1, 3.09).
piece(695, p695_2).
position(p695_2, 1.85, 8.81).
size(p695_2, 6.18).
color(p695_2, blue).
orientation(p695_2, lhs).
rotation(p695_2, 4.63).
piece(695, p695_3).
position(p695_3, 3.04, 3.2).
size(p695_3, 6.08).
color(p695_3, green).
orientation(p695_3, lhs).
rotation(p695_3, 0.71).
contact(p695_0, p695_3).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
contact(p695_3, p695_1).
contact(p695_3, p695_0).
contact(p695_3, p695_1).
contact(p695_1, p695_3).
contact(p695_1, p695_3).
piece(696, p696_0).
position(p696_0, 4.124322511388687, 0.2569139136463038).
size(p696_0, 1.18).
color(p696_0, red).
orientation(p696_0, upright).
rotation(p696_0, 3.92).
piece(697, p697_0).
position(p697_0, 4.11, 4.84).
size(p697_0, 0.38).
color(p697_0, red).
orientation(p697_0, rhs).
rotation(p697_0, 3.6).
piece(697, p697_1).
position(p697_1, 2.95, 9.66).
size(p697_1, 9.24).
color(p697_1, blue).
orientation(p697_1, rhs).
rotation(p697_1, 4.18).
piece(697, p697_2).
position(p697_2, 4.72, 1.23).
size(p697_2, 6.31).
color(p697_2, green).
orientation(p697_2, upright).
rotation(p697_2, 1.88).
piece(697, p697_3).
position(p697_3, 4.225382328664355, 0.6648411203278211).
size(p697_3, 1.14).
color(p697_3, blue).
orientation(p697_3, lhs).
rotation(p697_3, 0.57).
piece(697, p697_4).
position(p697_4, 6.73, 9.83).
size(p697_4, 5.57).
color(p697_4, blue).
orientation(p697_4, upright).
rotation(p697_4, 5.12).
piece(698, p698_0).
position(p698_0, 4.777490811678373, 0.18170788983937394).
size(p698_0, 2.39).
color(p698_0, blue).
orientation(p698_0, strange).
rotation(p698_0, 1.43).
piece(698, p698_1).
position(p698_1, 5.84, 0.29).
size(p698_1, 2.61).
color(p698_1, green).
orientation(p698_1, strange).
rotation(p698_1, 0.9).
piece(698, p698_2).
position(p698_2, 0.33, 3.2).
size(p698_2, 0.57).
color(p698_2, blue).
orientation(p698_2, strange).
rotation(p698_2, 4.61).
piece(699, p699_0).
position(p699_0, 8.12, 7.49).
size(p699_0, 9.6).
color(p699_0, green).
orientation(p699_0, upright).
rotation(p699_0, 1.954851625584109).
piece(700, p700_0).
position(p700_0, 8.99, 8.82).
size(p700_0, 1.73).
color(p700_0, green).
orientation(p700_0, rhs).
rotation(p700_0, 1.56).
piece(700, p700_1).
position(p700_1, 2.3502583283428415, 2.0284354504766506).
size(p700_1, 6.68).
color(p700_1, red).
orientation(p700_1, lhs).
rotation(p700_1, 4.78).
piece(700, p700_2).
position(p700_2, 4.23, 6.94).
size(p700_2, 0.51).
color(p700_2, blue).
orientation(p700_2, rhs).
rotation(p700_2, 4.14).
contact(p700_0, p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
contact(p700_1, p700_0).
piece(701, p701_0).
position(p701_0, 4.07, 2.49).
size(p701_0, 7.71).
color(p701_0, green).
orientation(p701_0, rhs).
rotation(p701_0, 6.06).
piece(701, p701_1).
position(p701_1, 5.95, 2.1).
size(p701_1, 7.91).
color(p701_1, green).
orientation(p701_1, rhs).
rotation(p701_1, 1.6035411390453713).
piece(702, p702_0).
position(p702_0, 3.22, 6.53).
size(p702_0, 5.16).
color(p702_0, green).
orientation(p702_0, strange).
rotation(p702_0, 2.85).
piece(702, p702_1).
position(p702_1, 7.58, 6.86).
size(p702_1, 9.25).
color(p702_1, green).
orientation(p702_1, upright).
rotation(p702_1, 5.99).
piece(702, p702_2).
position(p702_2, 4.329656388064186, 0.0146113778673965).
size(p702_2, 0.28).
color(p702_2, blue).
orientation(p702_2, upright).
rotation(p702_2, 2.56).
piece(703, p703_0).
position(p703_0, 3.3407169597304422, 0.5062212820988266).
size(p703_0, 2.34).
color(p703_0, red).
orientation(p703_0, strange).
rotation(p703_0, 3.5).
piece(703, p703_1).
position(p703_1, 1.89, 4.56).
size(p703_1, 5.1).
color(p703_1, red).
orientation(p703_1, strange).
rotation(p703_1, 1.93).
piece(703, p703_2).
position(p703_2, 7.55, 7.38).
size(p703_2, 3.38).
color(p703_2, green).
orientation(p703_2, lhs).
rotation(p703_2, 3.05).
piece(703, p703_3).
position(p703_3, 1.22, 6.76).
size(p703_3, 3.34).
color(p703_3, green).
orientation(p703_3, upright).
rotation(p703_3, 2.52).
piece(703, p703_4).
position(p703_4, 5.98, 7.37).
size(p703_4, 1.32).
color(p703_4, red).
orientation(p703_4, rhs).
rotation(p703_4, 1.97).
contact(p703_2, p703_4).
contact(p703_2, p703_4).
contact(p703_4, p703_2).
contact(p703_4, p703_2).
piece(704, p704_0).
position(p704_0, 5.11, 6.42).
size(p704_0, 7.81).
color(p704_0, red).
orientation(p704_0, upright).
rotation(p704_0, 0.29).
piece(704, p704_1).
position(p704_1, 3.6125175889464023, 0.24184167258421538).
size(p704_1, 4.73).
color(p704_1, green).
orientation(p704_1, strange).
rotation(p704_1, 2.69).
piece(704, p704_2).
position(p704_2, 4.05, 9.55).
size(p704_2, 8.78).
color(p704_2, blue).
orientation(p704_2, lhs).
rotation(p704_2, 3.98).
piece(704, p704_3).
position(p704_3, 4.3, 4.39).
size(p704_3, 4.41).
color(p704_3, red).
orientation(p704_3, lhs).
rotation(p704_3, 5.91).
piece(704, p704_4).
position(p704_4, 7.2, 2.35).
size(p704_4, 3.58).
color(p704_4, blue).
orientation(p704_4, strange).
rotation(p704_4, 1.34).
piece(705, p705_0).
position(p705_0, 9.29, 2.47).
size(p705_0, 4.15).
color(p705_0, red).
orientation(p705_0, strange).
rotation(p705_0, 1.7149593633552014).
piece(706, p706_0).
position(p706_0, 8.28, 2.0).
size(p706_0, 3.61).
color(p706_0, blue).
orientation(p706_0, strange).
rotation(p706_0, 0.38).
piece(706, p706_1).
position(p706_1, 5.19, 5.96).
size(p706_1, 8.34).
color(p706_1, red).
orientation(p706_1, rhs).
rotation(p706_1, 4.7).
piece(706, p706_2).
position(p706_2, 6.47, 8.45).
size(p706_2, 8.23).
color(p706_2, red).
orientation(p706_2, strange).
rotation(p706_2, 5.19).
piece(706, p706_3).
position(p706_3, 0.19756113761890604, 1.8764757423444651).
size(p706_3, 4.76).
color(p706_3, green).
orientation(p706_3, lhs).
rotation(p706_3, 6.26).
piece(706, p706_4).
position(p706_4, 2.05, 4.78).
size(p706_4, 0.49).
color(p706_4, blue).
orientation(p706_4, strange).
rotation(p706_4, 2.8).
contact(p706_0, p706_3).
contact(p706_0, p706_3).
contact(p706_3, p706_0).
contact(p706_3, p706_0).
piece(707, p707_0).
position(p707_0, 1.53, 5.47).
size(p707_0, 5.57).
color(p707_0, blue).
orientation(p707_0, upright).
rotation(p707_0, 1.9005333937927924).
piece(708, p708_0).
position(p708_0, 2.72, 0.51).
size(p708_0, 4.0).
color(p708_0, green).
orientation(p708_0, lhs).
rotation(p708_0, 4.53).
piece(708, p708_1).
position(p708_1, 9.87, 6.35).
size(p708_1, 7.6).
color(p708_1, blue).
orientation(p708_1, strange).
rotation(p708_1, 2.02).
piece(708, p708_2).
position(p708_2, 1.03, 3.56).
size(p708_2, 0.59).
color(p708_2, red).
orientation(p708_2, lhs).
rotation(p708_2, 2.0384638722121897).
piece(709, p709_0).
position(p709_0, 7.49, 3.33).
size(p709_0, 0.84).
color(p709_0, blue).
orientation(p709_0, upright).
rotation(p709_0, 5.7).
piece(709, p709_1).
position(p709_1, 7.12, 0.89).
size(p709_1, 8.86).
color(p709_1, green).
orientation(p709_1, strange).
rotation(p709_1, 5.18).
piece(709, p709_2).
position(p709_2, 2.46, 1.92).
size(p709_2, 9.28).
color(p709_2, blue).
orientation(p709_2, lhs).
rotation(p709_2, 3.23).
piece(709, p709_3).
position(p709_3, 2.16, 8.2).
size(p709_3, 8.01).
color(p709_3, red).
orientation(p709_3, lhs).
rotation(p709_3, 1.4048001274562136).
piece(709, p709_4).
position(p709_4, 6.6, 0.53).
size(p709_4, 7.69).
color(p709_4, blue).
orientation(p709_4, strange).
rotation(p709_4, 2.6).
contact(p709_1, p709_4).
contact(p709_1, p709_4).
contact(p709_4, p709_1).
contact(p709_4, p709_1).
piece(710, p710_0).
position(p710_0, 2.743352819509648, 0.28877621226416583).
size(p710_0, 5.16).
color(p710_0, green).
orientation(p710_0, lhs).
rotation(p710_0, 2.93).
piece(710, p710_1).
position(p710_1, 6.27, 6.31).
size(p710_1, 7.08).
color(p710_1, blue).
orientation(p710_1, upright).
rotation(p710_1, 2.08).
contact(p710_0, p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
contact(p710_1, p710_0).
piece(711, p711_0).
position(p711_0, 9.04, 8.53).
size(p711_0, 2.4).
color(p711_0, blue).
orientation(p711_0, rhs).
rotation(p711_0, 1.829154036925455).
piece(712, p712_0).
position(p712_0, 9.29, 4.21).
size(p712_0, 3.43).
color(p712_0, green).
orientation(p712_0, strange).
rotation(p712_0, 0.35).
piece(712, p712_1).
position(p712_1, 3.0965420831071873, 0.38476235009802123).
size(p712_1, 9.66).
color(p712_1, red).
orientation(p712_1, rhs).
rotation(p712_1, 3.0).
piece(713, p713_0).
position(p713_0, 9.9, 3.01).
size(p713_0, 6.87).
color(p713_0, blue).
orientation(p713_0, lhs).
rotation(p713_0, 5.18).
piece(713, p713_1).
position(p713_1, 4.4391628080630126, 0.07257497896496304).
size(p713_1, 3.15).
color(p713_1, red).
orientation(p713_1, strange).
rotation(p713_1, 1.28).
piece(713, p713_2).
position(p713_2, 4.58, 3.9).
size(p713_2, 2.44).
color(p713_2, red).
orientation(p713_2, upright).
rotation(p713_2, 5.39).
piece(714, p714_0).
position(p714_0, 4.84, 5.68).
size(p714_0, 4.96).
color(p714_0, green).
orientation(p714_0, rhs).
rotation(p714_0, 4.39).
piece(714, p714_1).
position(p714_1, 0.77, 9.52).
size(p714_1, 9.64).
color(p714_1, green).
orientation(p714_1, rhs).
rotation(p714_1, 1.7429174774610803).
piece(714, p714_2).
position(p714_2, 4.16, 8.86).
size(p714_2, 7.78).
color(p714_2, green).
orientation(p714_2, rhs).
rotation(p714_2, 1.73).
piece(714, p714_3).
position(p714_3, 9.3, 2.87).
size(p714_3, 1.44).
color(p714_3, red).
orientation(p714_3, rhs).
rotation(p714_3, 1.97).
piece(714, p714_4).
position(p714_4, 1.03, 1.61).
size(p714_4, 9.13).
color(p714_4, red).
orientation(p714_4, strange).
rotation(p714_4, 3.47).
piece(715, p715_0).
position(p715_0, 7.43, 8.27).
size(p715_0, 1.94).
color(p715_0, red).
orientation(p715_0, upright).
rotation(p715_0, 4.08).
piece(715, p715_1).
position(p715_1, 2.27, 0.1).
size(p715_1, 6.12).
color(p715_1, red).
orientation(p715_1, strange).
rotation(p715_1, 5.88).
piece(715, p715_2).
position(p715_2, 8.64, 4.74).
size(p715_2, 3.79).
color(p715_2, blue).
orientation(p715_2, upright).
rotation(p715_2, 2.33).
piece(715, p715_3).
position(p715_3, 0.92, 6.71).
size(p715_3, 2.58).
color(p715_3, red).
orientation(p715_3, lhs).
rotation(p715_3, 1.4104820875628594).
piece(716, p716_0).
position(p716_0, 1.88, 3.65).
size(p716_0, 7.97).
color(p716_0, blue).
orientation(p716_0, rhs).
rotation(p716_0, 2.4).
piece(716, p716_1).
position(p716_1, 4.38, 5.78).
size(p716_1, 8.98).
color(p716_1, blue).
orientation(p716_1, upright).
rotation(p716_1, 1.85).
piece(716, p716_2).
position(p716_2, 1.86, 3.72).
size(p716_2, 7.12).
color(p716_2, red).
orientation(p716_2, lhs).
rotation(p716_2, 3.83).
piece(716, p716_3).
position(p716_3, 8.67, 1.23).
size(p716_3, 9.11).
color(p716_3, green).
orientation(p716_3, lhs).
rotation(p716_3, 3.15).
piece(716, p716_4).
position(p716_4, 8.79, 1.14).
size(p716_4, 0.16).
color(p716_4, blue).
orientation(p716_4, lhs).
rotation(p716_4, 1.940249457211484).
contact(p716_0, p716_2).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
contact(p716_2, p716_0).
contact(p716_3, p716_4).
contact(p716_3, p716_4).
contact(p716_4, p716_3).
contact(p716_4, p716_3).
piece(717, p717_0).
position(p717_0, 3.59, 3.94).
size(p717_0, 5.17).
color(p717_0, blue).
orientation(p717_0, rhs).
rotation(p717_0, 1.490255137753679).
piece(718, p718_0).
position(p718_0, 2.28, 5.9).
size(p718_0, 6.94).
color(p718_0, green).
orientation(p718_0, upright).
rotation(p718_0, 1.07).
piece(718, p718_1).
position(p718_1, 2.3, 6.07).
size(p718_1, 4.77).
color(p718_1, green).
orientation(p718_1, lhs).
rotation(p718_1, 1.2839791015691233).
contact(p718_0, p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
contact(p718_1, p718_0).
piece(719, p719_0).
position(p719_0, 4.81, 8.83).
size(p719_0, 1.97).
color(p719_0, blue).
orientation(p719_0, upright).
rotation(p719_0, 5.78).
piece(719, p719_1).
position(p719_1, 1.92, 5.44).
size(p719_1, 1.19).
color(p719_1, blue).
orientation(p719_1, lhs).
rotation(p719_1, 1.69).
piece(719, p719_2).
position(p719_2, 0.42, 3.29).
size(p719_2, 6.5).
color(p719_2, blue).
orientation(p719_2, rhs).
rotation(p719_2, 4.61).
piece(719, p719_3).
position(p719_3, 6.42, 9.89).
size(p719_3, 8.57).
color(p719_3, blue).
orientation(p719_3, rhs).
rotation(p719_3, 3.65).
piece(719, p719_4).
position(p719_4, 1.0069889948756097, 0.967086740471936).
size(p719_4, 6.33).
color(p719_4, green).
orientation(p719_4, strange).
rotation(p719_4, 2.4).
piece(720, p720_0).
position(p720_0, 2.5208473062303276, 0.23989314083772514).
size(p720_0, 4.86).
color(p720_0, green).
orientation(p720_0, lhs).
rotation(p720_0, 2.99).
piece(720, p720_1).
position(p720_1, 4.44, 4.35).
size(p720_1, 2.81).
color(p720_1, green).
orientation(p720_1, lhs).
rotation(p720_1, 5.38).
piece(720, p720_2).
position(p720_2, 8.45, 7.25).
size(p720_2, 0.75).
color(p720_2, green).
orientation(p720_2, strange).
rotation(p720_2, 4.31).
piece(721, p721_0).
position(p721_0, 6.66, 7.87).
size(p721_0, 6.86).
color(p721_0, red).
orientation(p721_0, upright).
rotation(p721_0, 1.45).
piece(721, p721_1).
position(p721_1, 5.19, 5.79).
size(p721_1, 8.23).
color(p721_1, red).
orientation(p721_1, rhs).
rotation(p721_1, 0.03).
piece(721, p721_2).
position(p721_2, 7.4, 2.72).
size(p721_2, 7.35).
color(p721_2, blue).
orientation(p721_2, upright).
rotation(p721_2, 2.36).
piece(721, p721_3).
position(p721_3, 8.2, 1.08).
size(p721_3, 4.61).
color(p721_3, green).
orientation(p721_3, upright).
rotation(p721_3, 3.57).
piece(721, p721_4).
position(p721_4, 1.0898324072493766, 0.24878423318746262).
size(p721_4, 8.73).
color(p721_4, green).
orientation(p721_4, rhs).
rotation(p721_4, 4.04).
piece(722, p722_0).
position(p722_0, 2.10884565688703, 2.56728431944613).
size(p722_0, 3.42).
color(p722_0, red).
orientation(p722_0, upright).
rotation(p722_0, 2.2).
piece(722, p722_1).
position(p722_1, 1.76, 0.7).
size(p722_1, 7.34).
color(p722_1, red).
orientation(p722_1, lhs).
rotation(p722_1, 5.46).
piece(723, p723_0).
position(p723_0, 0.04, 6.32).
size(p723_0, 2.19).
color(p723_0, green).
orientation(p723_0, lhs).
rotation(p723_0, 2.14).
piece(723, p723_1).
position(p723_1, 4.92, 4.17).
size(p723_1, 5.38).
color(p723_1, blue).
orientation(p723_1, lhs).
rotation(p723_1, 1.2784813685675331).
piece(724, p724_0).
position(p724_0, 2.6360979020910893, 0.5940654116165257).
size(p724_0, 5.37).
color(p724_0, red).
orientation(p724_0, strange).
rotation(p724_0, 0.97).
piece(724, p724_1).
position(p724_1, 2.21, 3.64).
size(p724_1, 9.12).
color(p724_1, green).
orientation(p724_1, upright).
rotation(p724_1, 0.87).
piece(724, p724_2).
position(p724_2, 8.31, 4.06).
size(p724_2, 1.96).
color(p724_2, blue).
orientation(p724_2, upright).
rotation(p724_2, 2.07).
piece(724, p724_3).
position(p724_3, 7.24, 5.62).
size(p724_3, 9.7).
color(p724_3, green).
orientation(p724_3, strange).
rotation(p724_3, 2.88).
contact(p724_0, p724_2).
contact(p724_0, p724_3).
contact(p724_0, p724_2).
contact(p724_0, p724_3).
contact(p724_2, p724_0).
contact(p724_2, p724_0).
contact(p724_3, p724_0).
contact(p724_3, p724_0).
piece(725, p725_0).
position(p725_0, 1.45, 4.9).
size(p725_0, 0.24).
color(p725_0, blue).
orientation(p725_0, strange).
rotation(p725_0, 1.315418464595599).
piece(725, p725_1).
position(p725_1, 1.76, 0.24).
size(p725_1, 5.44).
color(p725_1, red).
orientation(p725_1, lhs).
rotation(p725_1, 0.72).
piece(725, p725_2).
position(p725_2, 3.81, 5.93).
size(p725_2, 6.99).
color(p725_2, green).
orientation(p725_2, lhs).
rotation(p725_2, 1.36).
piece(725, p725_3).
position(p725_3, 7.42, 0.54).
size(p725_3, 0.9).
color(p725_3, green).
orientation(p725_3, upright).
rotation(p725_3, 2.96).
piece(725, p725_4).
position(p725_4, 5.94, 8.11).
size(p725_4, 6.48).
color(p725_4, blue).
orientation(p725_4, strange).
rotation(p725_4, 3.87).
piece(726, p726_0).
position(p726_0, 4.829071411555013, 0.0815103406071385).
size(p726_0, 7.48).
color(p726_0, blue).
orientation(p726_0, rhs).
rotation(p726_0, 5.57).
piece(727, p727_0).
position(p727_0, 8.48, 9.94).
size(p727_0, 5.97).
color(p727_0, blue).
orientation(p727_0, lhs).
rotation(p727_0, 3.39).
piece(727, p727_1).
position(p727_1, 2.3639597578716853, 0.41023397230270603).
size(p727_1, 8.32).
color(p727_1, green).
orientation(p727_1, upright).
rotation(p727_1, 4.57).
piece(728, p728_0).
position(p728_0, 4.655403430966935, 0.13401247634594893).
size(p728_0, 8.64).
color(p728_0, green).
orientation(p728_0, rhs).
rotation(p728_0, 3.37).
piece(729, p729_0).
position(p729_0, 2.48, 6.08).
size(p729_0, 8.15).
color(p729_0, red).
orientation(p729_0, rhs).
rotation(p729_0, 1.4674742317014018).
piece(730, p730_0).
position(p730_0, 0.10791657275282567, 2.381018372128633).
size(p730_0, 6.95).
color(p730_0, red).
orientation(p730_0, upright).
rotation(p730_0, 6.04).
piece(730, p730_1).
position(p730_1, 5.37, 8.85).
size(p730_1, 7.28).
color(p730_1, red).
orientation(p730_1, strange).
rotation(p730_1, 4.19).
piece(730, p730_2).
position(p730_2, 7.39, 6.9).
size(p730_2, 2.92).
color(p730_2, red).
orientation(p730_2, strange).
rotation(p730_2, 0.75).
piece(731, p731_0).
position(p731_0, 9.21, 5.26).
size(p731_0, 5.88).
color(p731_0, blue).
orientation(p731_0, strange).
rotation(p731_0, 6.04).
piece(731, p731_1).
position(p731_1, 3.819701037116085, 0.5920239222696354).
size(p731_1, 0.91).
color(p731_1, green).
orientation(p731_1, rhs).
rotation(p731_1, 0.5).
piece(731, p731_2).
position(p731_2, 1.36, 9.22).
size(p731_2, 3.94).
color(p731_2, red).
orientation(p731_2, rhs).
rotation(p731_2, 0.15).
piece(731, p731_3).
position(p731_3, 7.58, 6.25).
size(p731_3, 0.05).
color(p731_3, blue).
orientation(p731_3, lhs).
rotation(p731_3, 5.7).
piece(731, p731_4).
position(p731_4, 9.87, 6.94).
size(p731_4, 1.2).
color(p731_4, blue).
orientation(p731_4, strange).
rotation(p731_4, 0.41).
piece(732, p732_0).
position(p732_0, 3.444539056831659, 1.2191205917491363).
size(p732_0, 1.84).
color(p732_0, green).
orientation(p732_0, lhs).
rotation(p732_0, 3.33).
piece(732, p732_1).
position(p732_1, 1.57, 0.24).
size(p732_1, 2.07).
color(p732_1, blue).
orientation(p732_1, upright).
rotation(p732_1, 3.39).
piece(733, p733_0).
position(p733_0, 5.93, 6.2).
size(p733_0, 9.34).
color(p733_0, red).
orientation(p733_0, strange).
rotation(p733_0, 2.22).
piece(733, p733_1).
position(p733_1, 0.8561611412888617, 0.8577773131506342).
size(p733_1, 8.53).
color(p733_1, red).
orientation(p733_1, lhs).
rotation(p733_1, 0.11).
piece(733, p733_2).
position(p733_2, 6.25, 9.63).
size(p733_2, 1.78).
color(p733_2, blue).
orientation(p733_2, lhs).
rotation(p733_2, 0.62).
piece(733, p733_3).
position(p733_3, 6.22, 2.92).
size(p733_3, 2.94).
color(p733_3, green).
orientation(p733_3, lhs).
rotation(p733_3, 4.92).
piece(734, p734_0).
position(p734_0, 7.33, 7.65).
size(p734_0, 9.65).
color(p734_0, green).
orientation(p734_0, lhs).
rotation(p734_0, 1.8726164259964335).
piece(735, p735_0).
position(p735_0, 9.85, 4.12).
size(p735_0, 0.87).
color(p735_0, blue).
orientation(p735_0, upright).
rotation(p735_0, 3.73).
piece(735, p735_1).
position(p735_1, 3.34, 6.09).
size(p735_1, 4.71).
color(p735_1, blue).
orientation(p735_1, rhs).
rotation(p735_1, 1.4422197212210845).
piece(735, p735_2).
position(p735_2, 0.94, 5.99).
size(p735_2, 2.9).
color(p735_2, red).
orientation(p735_2, lhs).
rotation(p735_2, 1.4).
piece(735, p735_3).
position(p735_3, 4.67, 0.83).
size(p735_3, 9.47).
color(p735_3, red).
orientation(p735_3, upright).
rotation(p735_3, 0.03).
piece(735, p735_4).
position(p735_4, 3.35, 0.09).
size(p735_4, 8.01).
color(p735_4, red).
orientation(p735_4, lhs).
rotation(p735_4, 1.24).
contact(p735_3, p735_4).
contact(p735_3, p735_4).
contact(p735_4, p735_3).
contact(p735_4, p735_3).
piece(736, p736_0).
position(p736_0, 7.06, 8.62).
size(p736_0, 2.19).
color(p736_0, blue).
orientation(p736_0, strange).
rotation(p736_0, 0.79).
piece(736, p736_1).
position(p736_1, 3.253858240283239, 1.3291751532682932).
size(p736_1, 9.98).
color(p736_1, red).
orientation(p736_1, upright).
rotation(p736_1, 2.37).
piece(736, p736_2).
position(p736_2, 1.57, 1.77).
size(p736_2, 9.71).
color(p736_2, green).
orientation(p736_2, upright).
rotation(p736_2, 2.68).
piece(737, p737_0).
position(p737_0, 6.27, 1.34).
size(p737_0, 2.4).
color(p737_0, green).
orientation(p737_0, rhs).
rotation(p737_0, 5.56).
piece(737, p737_1).
position(p737_1, 6.84, 6.76).
size(p737_1, 8.33).
color(p737_1, red).
orientation(p737_1, rhs).
rotation(p737_1, 1.5565013121658033).
piece(738, p738_0).
position(p738_0, 1.5971917398279143, 1.8490957769688061).
size(p738_0, 7.84).
color(p738_0, blue).
orientation(p738_0, upright).
rotation(p738_0, 2.72).
piece(738, p738_1).
position(p738_1, 7.26, 8.04).
size(p738_1, 5.85).
color(p738_1, red).
orientation(p738_1, rhs).
rotation(p738_1, 3.8).
piece(738, p738_2).
position(p738_2, 5.71, 1.87).
size(p738_2, 8.77).
color(p738_2, green).
orientation(p738_2, upright).
rotation(p738_2, 3.42).
piece(738, p738_3).
position(p738_3, 1.45, 4.74).
size(p738_3, 8.58).
color(p738_3, red).
orientation(p738_3, upright).
rotation(p738_3, 4.67).
piece(739, p739_0).
position(p739_0, 2.8384338204063515, 1.7451482549604402).
size(p739_0, 1.68).
color(p739_0, red).
orientation(p739_0, rhs).
rotation(p739_0, 0.12).
piece(739, p739_1).
position(p739_1, 1.58, 8.4).
size(p739_1, 0.26).
color(p739_1, red).
orientation(p739_1, upright).
rotation(p739_1, 0.02).
piece(739, p739_2).
position(p739_2, 0.3, 8.64).
size(p739_2, 5.72).
color(p739_2, blue).
orientation(p739_2, upright).
rotation(p739_2, 5.63).
piece(739, p739_3).
position(p739_3, 1.05, 0.23).
size(p739_3, 6.67).
color(p739_3, green).
orientation(p739_3, rhs).
rotation(p739_3, 5.95).
piece(739, p739_4).
position(p739_4, 8.07, 1.83).
size(p739_4, 0.63).
color(p739_4, red).
orientation(p739_4, rhs).
rotation(p739_4, 2.28).
contact(p739_0, p739_1).
contact(p739_0, p739_2).
contact(p739_0, p739_1).
contact(p739_0, p739_2).
contact(p739_1, p739_0).
contact(p739_1, p739_0).
contact(p739_1, p739_2).
contact(p739_1, p739_2).
contact(p739_2, p739_0).
contact(p739_2, p739_1).
contact(p739_2, p739_0).
contact(p739_2, p739_1).
piece(740, p740_0).
position(p740_0, 5.32, 5.15).
size(p740_0, 5.63).
color(p740_0, red).
orientation(p740_0, lhs).
rotation(p740_0, 4.48).
piece(740, p740_1).
position(p740_1, 2.589449329999567, 0.20354504768301637).
size(p740_1, 1.8).
color(p740_1, green).
orientation(p740_1, strange).
rotation(p740_1, 2.51).
piece(740, p740_2).
position(p740_2, 2.46, 3.36).
size(p740_2, 3.65).
color(p740_2, green).
orientation(p740_2, lhs).
rotation(p740_2, 0.71).
piece(741, p741_0).
position(p741_0, 6.72, 9.67).
size(p741_0, 5.46).
color(p741_0, blue).
orientation(p741_0, strange).
rotation(p741_0, 0.72).
piece(741, p741_1).
position(p741_1, 0.24, 2.82).
size(p741_1, 5.59).
color(p741_1, red).
orientation(p741_1, rhs).
rotation(p741_1, 1.38).
piece(741, p741_2).
position(p741_2, 5.9, 1.15).
size(p741_2, 2.04).
color(p741_2, blue).
orientation(p741_2, upright).
rotation(p741_2, 3.92).
piece(741, p741_3).
position(p741_3, 4.53, 4.51).
size(p741_3, 1.04).
color(p741_3, blue).
orientation(p741_3, lhs).
rotation(p741_3, 2.0939382755101956).
piece(741, p741_4).
position(p741_4, 8.99, 9.38).
size(p741_4, 0.15).
color(p741_4, blue).
orientation(p741_4, strange).
rotation(p741_4, 4.95).
piece(742, p742_0).
position(p742_0, 6.73, 6.54).
size(p742_0, 3.41).
color(p742_0, red).
orientation(p742_0, rhs).
rotation(p742_0, 6.09).
piece(742, p742_1).
position(p742_1, 7.57, 8.82).
size(p742_1, 1.73).
color(p742_1, blue).
orientation(p742_1, rhs).
rotation(p742_1, 1.96).
piece(742, p742_2).
position(p742_2, 0.18079729352619367, 1.2131049326301009).
size(p742_2, 2.81).
color(p742_2, red).
orientation(p742_2, rhs).
rotation(p742_2, 5.62).
piece(743, p743_0).
position(p743_0, 9.84, 2.97).
size(p743_0, 3.83).
color(p743_0, blue).
orientation(p743_0, rhs).
rotation(p743_0, 1.5396901811470818).
piece(744, p744_0).
position(p744_0, 4.227241809305129, 0.3991389273507882).
size(p744_0, 9.28).
color(p744_0, blue).
orientation(p744_0, upright).
rotation(p744_0, 5.26).
piece(744, p744_1).
position(p744_1, 0.14, 7.68).
size(p744_1, 6.8).
color(p744_1, green).
orientation(p744_1, strange).
rotation(p744_1, 3.47).
piece(744, p744_2).
position(p744_2, 6.27, 6.56).
size(p744_2, 8.72).
color(p744_2, green).
orientation(p744_2, lhs).
rotation(p744_2, 0.53).
piece(744, p744_3).
position(p744_3, 6.27, 8.33).
size(p744_3, 1.65).
color(p744_3, blue).
orientation(p744_3, strange).
rotation(p744_3, 2.91).
contact(p744_0, p744_2).
contact(p744_0, p744_3).
contact(p744_0, p744_2).
contact(p744_0, p744_3).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
contact(p744_3, p744_0).
contact(p744_3, p744_0).
piece(745, p745_0).
position(p745_0, 8.91, 0.34).
size(p745_0, 0.33).
color(p745_0, green).
orientation(p745_0, strange).
rotation(p745_0, 3.46).
piece(745, p745_1).
position(p745_1, 9.47, 2.85).
size(p745_1, 9.98).
color(p745_1, blue).
orientation(p745_1, rhs).
rotation(p745_1, 2.31).
piece(745, p745_2).
position(p745_2, 0.5491720601438095, 1.6029311280369778).
size(p745_2, 2.34).
color(p745_2, red).
orientation(p745_2, rhs).
rotation(p745_2, 5.93).
piece(746, p746_0).
position(p746_0, 9.22, 3.39).
size(p746_0, 8.48).
color(p746_0, green).
orientation(p746_0, strange).
rotation(p746_0, 4.92).
piece(746, p746_1).
position(p746_1, 4.767281961420381, 0.19319896497219785).
size(p746_1, 9.97).
color(p746_1, red).
orientation(p746_1, upright).
rotation(p746_1, 2.83).
piece(746, p746_2).
position(p746_2, 1.91, 5.53).
size(p746_2, 1.32).
color(p746_2, red).
orientation(p746_2, lhs).
rotation(p746_2, 4.31).
piece(746, p746_3).
position(p746_3, 0.93, 0.61).
size(p746_3, 9.51).
color(p746_3, red).
orientation(p746_3, rhs).
rotation(p746_3, 3.46).
piece(746, p746_4).
position(p746_4, 9.8, 4.67).
size(p746_4, 2.34).
color(p746_4, blue).
orientation(p746_4, rhs).
rotation(p746_4, 3.45).
contact(p746_0, p746_4).
contact(p746_0, p746_4).
contact(p746_4, p746_0).
contact(p746_4, p746_0).
contact(p746_1, p746_3).
contact(p746_1, p746_3).
contact(p746_3, p746_1).
contact(p746_3, p746_1).
piece(747, p747_0).
position(p747_0, 1.8066561323382362, 1.134479621824572).
size(p747_0, 6.58).
color(p747_0, red).
orientation(p747_0, rhs).
rotation(p747_0, 5.63).
piece(748, p748_0).
position(p748_0, 8.55, 1.57).
size(p748_0, 6.38).
color(p748_0, red).
orientation(p748_0, upright).
rotation(p748_0, 6.18).
piece(748, p748_1).
position(p748_1, 2.42, 6.38).
size(p748_1, 3.48).
color(p748_1, green).
orientation(p748_1, upright).
rotation(p748_1, 1.3349480335900485).
piece(748, p748_2).
position(p748_2, 5.91, 3.7).
size(p748_2, 3.16).
color(p748_2, green).
orientation(p748_2, strange).
rotation(p748_2, 0.84).
piece(749, p749_0).
position(p749_0, 3.39, 1.17).
size(p749_0, 1.0).
color(p749_0, red).
orientation(p749_0, rhs).
rotation(p749_0, 3.44).
piece(749, p749_1).
position(p749_1, 1.1568092615456476, 1.591238355141314).
size(p749_1, 5.5).
color(p749_1, red).
orientation(p749_1, lhs).
rotation(p749_1, 2.74).
piece(749, p749_2).
position(p749_2, 7.93, 9.91).
size(p749_2, 0.35).
color(p749_2, green).
orientation(p749_2, lhs).
rotation(p749_2, 6.21).
piece(749, p749_3).
position(p749_3, 6.18, 5.19).
size(p749_3, 5.97).
color(p749_3, blue).
orientation(p749_3, lhs).
rotation(p749_3, 2.17).
piece(750, p750_0).
position(p750_0, 7.74, 8.94).
size(p750_0, 3.24).
color(p750_0, green).
orientation(p750_0, lhs).
rotation(p750_0, 3.28).
piece(750, p750_1).
position(p750_1, 7.51, 9.05).
size(p750_1, 4.45).
color(p750_1, red).
orientation(p750_1, strange).
rotation(p750_1, 4.27).
piece(750, p750_2).
position(p750_2, 2.35, 0.05).
size(p750_2, 8.51).
color(p750_2, red).
orientation(p750_2, rhs).
rotation(p750_2, 1.33).
piece(750, p750_3).
position(p750_3, 1.37, 2.45).
size(p750_3, 8.31).
color(p750_3, blue).
orientation(p750_3, lhs).
rotation(p750_3, 2.66).
piece(750, p750_4).
position(p750_4, 2.8848764975565695, 1.7657796195710658).
size(p750_4, 3.79).
color(p750_4, blue).
orientation(p750_4, rhs).
rotation(p750_4, 5.73).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
contact(p750_3, p750_4).
contact(p750_3, p750_4).
contact(p750_4, p750_3).
contact(p750_4, p750_3).
piece(751, p751_0).
position(p751_0, 3.394853518727979, 0.9113760778071883).
size(p751_0, 7.06).
color(p751_0, green).
orientation(p751_0, upright).
rotation(p751_0, 0.76).
piece(751, p751_1).
position(p751_1, 4.61, 0.79).
size(p751_1, 1.52).
color(p751_1, blue).
orientation(p751_1, lhs).
rotation(p751_1, 0.61).
piece(751, p751_2).
position(p751_2, 9.41, 7.87).
size(p751_2, 6.7).
color(p751_2, green).
orientation(p751_2, lhs).
rotation(p751_2, 3.72).
piece(751, p751_3).
position(p751_3, 1.32, 7.77).
size(p751_3, 5.08).
color(p751_3, green).
orientation(p751_3, strange).
rotation(p751_3, 2.29).
piece(752, p752_0).
position(p752_0, 2.87, 8.09).
size(p752_0, 8.42).
color(p752_0, green).
orientation(p752_0, upright).
rotation(p752_0, 2.24).
piece(752, p752_1).
position(p752_1, 2.46, 6.12).
size(p752_1, 3.15).
color(p752_1, red).
orientation(p752_1, lhs).
rotation(p752_1, 1.717960093211521).
piece(753, p753_0).
position(p753_0, 3.87, 7.7).
size(p753_0, 3.39).
color(p753_0, green).
orientation(p753_0, upright).
rotation(p753_0, 3.92).
piece(753, p753_1).
position(p753_1, 0.26, 2.46).
size(p753_1, 2.75).
color(p753_1, green).
orientation(p753_1, upright).
rotation(p753_1, 0.32).
piece(753, p753_2).
position(p753_2, 9.8, 3.44).
size(p753_2, 0.39).
color(p753_2, green).
orientation(p753_2, lhs).
rotation(p753_2, 1.728801905699672).
piece(754, p754_0).
position(p754_0, 4.68, 9.88).
size(p754_0, 8.95).
color(p754_0, red).
orientation(p754_0, rhs).
rotation(p754_0, 4.56).
piece(754, p754_1).
position(p754_1, 1.39, 3.08).
size(p754_1, 3.17).
color(p754_1, green).
orientation(p754_1, lhs).
rotation(p754_1, 0.99).
piece(754, p754_2).
position(p754_2, 8.26, 8.52).
size(p754_2, 1.54).
color(p754_2, blue).
orientation(p754_2, lhs).
rotation(p754_2, 3.15).
piece(754, p754_3).
position(p754_3, 3.1252979761963373, 0.4951598915061432).
size(p754_3, 4.9).
color(p754_3, red).
orientation(p754_3, lhs).
rotation(p754_3, 0.46).
piece(754, p754_4).
position(p754_4, 1.33, 0.58).
size(p754_4, 4.02).
color(p754_4, green).
orientation(p754_4, rhs).
rotation(p754_4, 3.78).
piece(755, p755_0).
position(p755_0, 4.7, 5.99).
size(p755_0, 5.75).
color(p755_0, blue).
orientation(p755_0, rhs).
rotation(p755_0, 1.8551161074163744).
piece(756, p756_0).
position(p756_0, 6.12, 8.26).
size(p756_0, 2.4).
color(p756_0, green).
orientation(p756_0, strange).
rotation(p756_0, 4.33).
piece(756, p756_1).
position(p756_1, 9.56, 7.19).
size(p756_1, 5.02).
color(p756_1, red).
orientation(p756_1, rhs).
rotation(p756_1, 0.49).
piece(756, p756_2).
position(p756_2, 7.4, 5.01).
size(p756_2, 4.44).
color(p756_2, red).
orientation(p756_2, strange).
rotation(p756_2, 0.9).
piece(756, p756_3).
position(p756_3, 3.29, 7.49).
size(p756_3, 1.11).
color(p756_3, green).
orientation(p756_3, strange).
rotation(p756_3, 5.46).
piece(756, p756_4).
position(p756_4, 3.806213485709121, 0.4674514405471655).
size(p756_4, 4.26).
color(p756_4, red).
orientation(p756_4, lhs).
rotation(p756_4, 3.21).
contact(p756_0, p756_4).
contact(p756_0, p756_4).
contact(p756_4, p756_0).
contact(p756_4, p756_0).
piece(757, p757_0).
position(p757_0, 4.341742587288814, 0.13152157795392866).
size(p757_0, 9.9).
color(p757_0, green).
orientation(p757_0, upright).
rotation(p757_0, 3.38).
piece(758, p758_0).
position(p758_0, 5.39, 0.62).
size(p758_0, 7.1).
color(p758_0, blue).
orientation(p758_0, rhs).
rotation(p758_0, 5.26).
piece(758, p758_1).
position(p758_1, 0.45, 6.74).
size(p758_1, 2.21).
color(p758_1, red).
orientation(p758_1, upright).
rotation(p758_1, 2.128677007921306).
piece(759, p759_0).
position(p759_0, 7.07, 5.86).
size(p759_0, 0.46).
color(p759_0, red).
orientation(p759_0, upright).
rotation(p759_0, 1.84).
piece(759, p759_1).
position(p759_1, 5.9, 10.0).
size(p759_1, 8.36).
color(p759_1, green).
orientation(p759_1, rhs).
rotation(p759_1, 1.5633721371539004).
piece(759, p759_2).
position(p759_2, 4.73, 2.18).
size(p759_2, 4.29).
color(p759_2, green).
orientation(p759_2, lhs).
rotation(p759_2, 4.14).
piece(759, p759_3).
position(p759_3, 4.23, 6.57).
size(p759_3, 7.75).
color(p759_3, red).
orientation(p759_3, upright).
rotation(p759_3, 4.49).
piece(760, p760_0).
position(p760_0, 5.5, 1.2).
size(p760_0, 1.23).
color(p760_0, green).
orientation(p760_0, rhs).
rotation(p760_0, 3.94).
piece(760, p760_1).
position(p760_1, 3.44, 9.87).
size(p760_1, 2.46).
color(p760_1, blue).
orientation(p760_1, rhs).
rotation(p760_1, 4.89).
piece(760, p760_2).
position(p760_2, 6.21, 4.7).
size(p760_2, 6.73).
color(p760_2, red).
orientation(p760_2, lhs).
rotation(p760_2, 3.23).
piece(760, p760_3).
position(p760_3, 8.85, 5.81).
size(p760_3, 4.8).
color(p760_3, green).
orientation(p760_3, lhs).
rotation(p760_3, 2.149960702580236).
piece(761, p761_0).
position(p761_0, 4.68, 9.06).
size(p761_0, 4.87).
color(p761_0, blue).
orientation(p761_0, rhs).
rotation(p761_0, 1.7486026058573594).
piece(762, p762_0).
position(p762_0, 1.76, 3.54).
size(p762_0, 2.12).
color(p762_0, green).
orientation(p762_0, upright).
rotation(p762_0, 4.24).
piece(762, p762_1).
position(p762_1, 4.93, 1.2).
size(p762_1, 4.56).
color(p762_1, green).
orientation(p762_1, lhs).
rotation(p762_1, 6.14).
piece(762, p762_2).
position(p762_2, 6.55, 8.63).
size(p762_2, 8.36).
color(p762_2, red).
orientation(p762_2, lhs).
rotation(p762_2, 1.66).
piece(762, p762_3).
position(p762_3, 3.3168728977819515, 0.3947917195075631).
size(p762_3, 0.9).
color(p762_3, red).
orientation(p762_3, upright).
rotation(p762_3, 6.04).
piece(762, p762_4).
position(p762_4, 8.91, 2.4).
size(p762_4, 2.12).
color(p762_4, red).
orientation(p762_4, upright).
rotation(p762_4, 1.14).
piece(763, p763_0).
position(p763_0, 1.1656530050930907, 2.9680660174336397).
size(p763_0, 6.77).
color(p763_0, green).
orientation(p763_0, rhs).
rotation(p763_0, 3.98).
piece(764, p764_0).
position(p764_0, 2.3094622964041913, 1.156085147009616).
size(p764_0, 0.41).
color(p764_0, blue).
orientation(p764_0, lhs).
rotation(p764_0, 3.63).
piece(764, p764_1).
position(p764_1, 3.11, 5.58).
size(p764_1, 1.45).
color(p764_1, blue).
orientation(p764_1, rhs).
rotation(p764_1, 1.63).
piece(764, p764_2).
position(p764_2, 0.79, 6.39).
size(p764_2, 5.99).
color(p764_2, blue).
orientation(p764_2, strange).
rotation(p764_2, 0.17).
piece(765, p765_0).
position(p765_0, 7.74, 2.93).
size(p765_0, 7.23).
color(p765_0, blue).
orientation(p765_0, upright).
rotation(p765_0, 1.51).
piece(765, p765_1).
position(p765_1, 2.0994136966939467, 2.833686070477968).
size(p765_1, 8.71).
color(p765_1, red).
orientation(p765_1, strange).
rotation(p765_1, 1.75).
piece(765, p765_2).
position(p765_2, 7.05, 4.95).
size(p765_2, 7.94).
color(p765_2, red).
orientation(p765_2, rhs).
rotation(p765_2, 4.38).
piece(765, p765_3).
position(p765_3, 6.58, 6.68).
size(p765_3, 8.23).
color(p765_3, blue).
orientation(p765_3, rhs).
rotation(p765_3, 2.95).
piece(765, p765_4).
position(p765_4, 7.78, 6.7).
size(p765_4, 7.47).
color(p765_4, blue).
orientation(p765_4, lhs).
rotation(p765_4, 1.24).
contact(p765_3, p765_4).
contact(p765_3, p765_4).
contact(p765_4, p765_3).
contact(p765_4, p765_3).
piece(766, p766_0).
position(p766_0, 7.5, 2.6).
size(p766_0, 1.11).
color(p766_0, blue).
orientation(p766_0, rhs).
rotation(p766_0, 6.15).
piece(766, p766_1).
position(p766_1, 4.16, 5.26).
size(p766_1, 8.15).
color(p766_1, red).
orientation(p766_1, rhs).
rotation(p766_1, 6.19).
piece(766, p766_2).
position(p766_2, 0.1967178351351225, 3.040739147227786).
size(p766_2, 8.29).
color(p766_2, red).
orientation(p766_2, lhs).
rotation(p766_2, 4.93).
piece(766, p766_3).
position(p766_3, 1.46, 0.25).
size(p766_3, 6.18).
color(p766_3, red).
orientation(p766_3, lhs).
rotation(p766_3, 0.25).
piece(767, p767_0).
position(p767_0, 0.5, 1.73).
size(p767_0, 6.65).
color(p767_0, red).
orientation(p767_0, rhs).
rotation(p767_0, 5.78).
piece(767, p767_1).
position(p767_1, 0.96, 8.34).
size(p767_1, 0.15).
color(p767_1, green).
orientation(p767_1, lhs).
rotation(p767_1, 1.71).
piece(767, p767_2).
position(p767_2, 2.58, 0.56).
size(p767_2, 8.75).
color(p767_2, blue).
orientation(p767_2, strange).
rotation(p767_2, 1.560012245467854).
piece(767, p767_3).
position(p767_3, 1.39, 4.48).
size(p767_3, 8.71).
color(p767_3, blue).
orientation(p767_3, strange).
rotation(p767_3, 2.33).
piece(768, p768_0).
position(p768_0, 4.6, 4.48).
size(p768_0, 1.12).
color(p768_0, red).
orientation(p768_0, upright).
rotation(p768_0, 5.55).
piece(768, p768_1).
position(p768_1, 4.8, 6.99).
size(p768_1, 8.86).
color(p768_1, green).
orientation(p768_1, rhs).
rotation(p768_1, 3.05).
piece(768, p768_2).
position(p768_2, 4.179740803382351, 0.14036289262878182).
size(p768_2, 3.55).
color(p768_2, green).
orientation(p768_2, upright).
rotation(p768_2, 1.32).
piece(768, p768_3).
position(p768_3, 6.33, 6.47).
size(p768_3, 4.79).
color(p768_3, blue).
orientation(p768_3, strange).
rotation(p768_3, 0.94).
contact(p768_1, p768_3).
contact(p768_1, p768_3).
contact(p768_3, p768_1).
contact(p768_3, p768_1).
piece(769, p769_0).
position(p769_0, 5.25, 7.21).
size(p769_0, 2.55).
color(p769_0, blue).
orientation(p769_0, rhs).
rotation(p769_0, 0.65).
piece(769, p769_1).
position(p769_1, 1.26, 5.11).
size(p769_1, 3.59).
color(p769_1, blue).
orientation(p769_1, rhs).
rotation(p769_1, 5.42).
piece(769, p769_2).
position(p769_2, 6.19, 1.26).
size(p769_2, 5.2).
color(p769_2, green).
orientation(p769_2, upright).
rotation(p769_2, 5.16).
piece(769, p769_3).
position(p769_3, 4.329992182989117, 0.2719251523901515).
size(p769_3, 1.07).
color(p769_3, blue).
orientation(p769_3, rhs).
rotation(p769_3, 4.0).
piece(769, p769_4).
position(p769_4, 1.89, 1.44).
size(p769_4, 5.32).
color(p769_4, green).
orientation(p769_4, strange).
rotation(p769_4, 4.06).
piece(770, p770_0).
position(p770_0, 9.19, 6.04).
size(p770_0, 5.96).
color(p770_0, red).
orientation(p770_0, strange).
rotation(p770_0, 1.6593095388628727).
piece(771, p771_0).
position(p771_0, 1.1238546613805935, 0.43340246599006066).
size(p771_0, 4.62).
color(p771_0, red).
orientation(p771_0, rhs).
rotation(p771_0, 4.21).
piece(771, p771_1).
position(p771_1, 9.88, 8.57).
size(p771_1, 7.53).
color(p771_1, red).
orientation(p771_1, rhs).
rotation(p771_1, 5.06).
piece(771, p771_2).
position(p771_2, 9.95, 2.19).
size(p771_2, 8.1).
color(p771_2, red).
orientation(p771_2, upright).
rotation(p771_2, 1.94).
piece(771, p771_3).
position(p771_3, 0.09, 9.96).
size(p771_3, 8.06).
color(p771_3, green).
orientation(p771_3, rhs).
rotation(p771_3, 0.73).
piece(771, p771_4).
position(p771_4, 2.8, 6.78).
size(p771_4, 4.73).
color(p771_4, green).
orientation(p771_4, rhs).
rotation(p771_4, 4.6).
piece(772, p772_0).
position(p772_0, 8.1, 7.47).
size(p772_0, 0.17).
color(p772_0, red).
orientation(p772_0, strange).
rotation(p772_0, 1.45).
piece(772, p772_1).
position(p772_1, 3.43, 0.87).
size(p772_1, 7.77).
color(p772_1, green).
orientation(p772_1, strange).
rotation(p772_1, 5.71).
piece(772, p772_2).
position(p772_2, 0.83, 0.25).
size(p772_2, 8.22).
color(p772_2, red).
orientation(p772_2, lhs).
rotation(p772_2, 1.78).
piece(772, p772_3).
position(p772_3, 2.7446943681151286, 1.2396320792634188).
size(p772_3, 4.56).
color(p772_3, green).
orientation(p772_3, lhs).
rotation(p772_3, 5.18).
piece(773, p773_0).
position(p773_0, 2.9316665806538844, 0.6816116149405002).
size(p773_0, 9.62).
color(p773_0, blue).
orientation(p773_0, rhs).
rotation(p773_0, 3.39).
piece(774, p774_0).
position(p774_0, 1.3548609314221687, 3.005432474969509).
size(p774_0, 9.57).
color(p774_0, red).
orientation(p774_0, rhs).
rotation(p774_0, 5.82).
piece(774, p774_1).
position(p774_1, 4.8, 3.8).
size(p774_1, 7.27).
color(p774_1, red).
orientation(p774_1, rhs).
rotation(p774_1, 1.4).
piece(774, p774_2).
position(p774_2, 4.84, 0.34).
size(p774_2, 7.2).
color(p774_2, blue).
orientation(p774_2, rhs).
rotation(p774_2, 0.01).
contact(p774_0, p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
contact(p774_1, p774_0).
piece(775, p775_0).
position(p775_0, 3.78, 8.9).
size(p775_0, 2.14).
color(p775_0, red).
orientation(p775_0, upright).
rotation(p775_0, 1.8692829425536934).
piece(775, p775_1).
position(p775_1, 7.32, 7.58).
size(p775_1, 9.13).
color(p775_1, blue).
orientation(p775_1, lhs).
rotation(p775_1, 3.06).
piece(775, p775_2).
position(p775_2, 9.86, 3.44).
size(p775_2, 7.63).
color(p775_2, blue).
orientation(p775_2, upright).
rotation(p775_2, 5.04).
piece(775, p775_3).
position(p775_3, 6.89, 0.71).
size(p775_3, 1.08).
color(p775_3, blue).
orientation(p775_3, strange).
rotation(p775_3, 1.09).
piece(775, p775_4).
position(p775_4, 6.57, 6.02).
size(p775_4, 8.02).
color(p775_4, red).
orientation(p775_4, lhs).
rotation(p775_4, 2.46).
contact(p775_1, p775_4).
contact(p775_1, p775_4).
contact(p775_4, p775_1).
contact(p775_4, p775_1).
piece(776, p776_0).
position(p776_0, 3.27, 1.19).
size(p776_0, 6.02).
color(p776_0, green).
orientation(p776_0, rhs).
rotation(p776_0, 0.04).
piece(776, p776_1).
position(p776_1, 0.31, 4.14).
size(p776_1, 2.71).
color(p776_1, red).
orientation(p776_1, upright).
rotation(p776_1, 4.2).
piece(776, p776_2).
position(p776_2, 6.64, 3.28).
size(p776_2, 8.98).
color(p776_2, blue).
orientation(p776_2, rhs).
rotation(p776_2, 1.07).
piece(776, p776_3).
position(p776_3, 2.36, 2.26).
size(p776_3, 8.98).
color(p776_3, blue).
orientation(p776_3, upright).
rotation(p776_3, 1.66).
piece(776, p776_4).
position(p776_4, 3.549727925763747, 1.152342996331777).
size(p776_4, 9.33).
color(p776_4, blue).
orientation(p776_4, lhs).
rotation(p776_4, 4.78).
contact(p776_0, p776_3).
contact(p776_0, p776_3).
contact(p776_3, p776_0).
contact(p776_3, p776_0).
contact(p776_3, p776_4).
contact(p776_3, p776_4).
contact(p776_4, p776_3).
contact(p776_4, p776_3).
piece(777, p777_0).
position(p777_0, 2.39, 5.32).
size(p777_0, 4.17).
color(p777_0, green).
orientation(p777_0, rhs).
rotation(p777_0, 4.27).
piece(777, p777_1).
position(p777_1, 8.06, 4.68).
size(p777_1, 8.82).
color(p777_1, green).
orientation(p777_1, rhs).
rotation(p777_1, 0.72).
piece(777, p777_2).
position(p777_2, 7.0, 8.86).
size(p777_2, 1.67).
color(p777_2, blue).
orientation(p777_2, rhs).
rotation(p777_2, 4.05).
piece(777, p777_3).
position(p777_3, 9.09, 0.52).
size(p777_3, 8.32).
color(p777_3, red).
orientation(p777_3, rhs).
rotation(p777_3, 2.1168421075564057).
piece(777, p777_4).
position(p777_4, 2.97, 3.88).
size(p777_4, 5.06).
color(p777_4, green).
orientation(p777_4, rhs).
rotation(p777_4, 3.27).
contact(p777_0, p777_4).
contact(p777_0, p777_4).
contact(p777_4, p777_0).
contact(p777_4, p777_0).
piece(778, p778_0).
position(p778_0, 9.34, 6.13).
size(p778_0, 2.2).
color(p778_0, red).
orientation(p778_0, rhs).
rotation(p778_0, 0.42).
piece(778, p778_1).
position(p778_1, 0.5964242113898739, 3.3257033996265375).
size(p778_1, 2.55).
color(p778_1, red).
orientation(p778_1, upright).
rotation(p778_1, 4.69).
piece(779, p779_0).
position(p779_0, 6.75, 5.95).
size(p779_0, 1.16).
color(p779_0, green).
orientation(p779_0, rhs).
rotation(p779_0, 2.203102518921756).
piece(779, p779_1).
position(p779_1, 2.57, 4.48).
size(p779_1, 2.83).
color(p779_1, red).
orientation(p779_1, strange).
rotation(p779_1, 5.93).
piece(780, p780_0).
position(p780_0, 2.73, 1.21).
size(p780_0, 4.92).
color(p780_0, red).
orientation(p780_0, strange).
rotation(p780_0, 5.81).
piece(780, p780_1).
position(p780_1, 9.75, 2.61).
size(p780_1, 7.03).
color(p780_1, blue).
orientation(p780_1, rhs).
rotation(p780_1, 2.83).
piece(780, p780_2).
position(p780_2, 5.47, 7.86).
size(p780_2, 5.6).
color(p780_2, red).
orientation(p780_2, strange).
rotation(p780_2, 2.17).
piece(780, p780_3).
position(p780_3, 0.46, 3.06).
size(p780_3, 3.87).
color(p780_3, red).
orientation(p780_3, rhs).
rotation(p780_3, 1.739784827019413).
piece(781, p781_0).
position(p781_0, 3.11, 3.89).
size(p781_0, 5.06).
color(p781_0, green).
orientation(p781_0, upright).
rotation(p781_0, 1.92).
piece(781, p781_1).
position(p781_1, 1.53, 4.22).
size(p781_1, 6.12).
color(p781_1, blue).
orientation(p781_1, upright).
rotation(p781_1, 5.65).
piece(781, p781_2).
position(p781_2, 5.63, 4.05).
size(p781_2, 4.01).
color(p781_2, blue).
orientation(p781_2, lhs).
rotation(p781_2, 4.11).
piece(781, p781_3).
position(p781_3, 0.2651220444123209, 1.4706818925983982).
size(p781_3, 4.0).
color(p781_3, blue).
orientation(p781_3, upright).
rotation(p781_3, 2.29).
piece(781, p781_4).
position(p781_4, 5.32, 9.92).
size(p781_4, 8.48).
color(p781_4, red).
orientation(p781_4, strange).
rotation(p781_4, 5.07).
contact(p781_0, p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
contact(p781_1, p781_0).
contact(p781_1, p781_3).
contact(p781_1, p781_3).
contact(p781_3, p781_1).
contact(p781_3, p781_1).
piece(782, p782_0).
position(p782_0, 6.37, 5.27).
size(p782_0, 0.81).
color(p782_0, green).
orientation(p782_0, upright).
rotation(p782_0, 1.391939597963528).
piece(783, p783_0).
position(p783_0, 1.3418586103925196, 1.7801172504796636).
size(p783_0, 5.19).
color(p783_0, blue).
orientation(p783_0, upright).
rotation(p783_0, 0.13).
piece(784, p784_0).
position(p784_0, 4.66, 3.2).
size(p784_0, 6.41).
color(p784_0, red).
orientation(p784_0, lhs).
rotation(p784_0, 4.61).
piece(784, p784_1).
position(p784_1, 6.73, 1.41).
size(p784_1, 7.32).
color(p784_1, blue).
orientation(p784_1, upright).
rotation(p784_1, 0.71).
piece(784, p784_2).
position(p784_2, 1.4296285358783727, 0.1612500965553474).
size(p784_2, 9.48).
color(p784_2, green).
orientation(p784_2, upright).
rotation(p784_2, 4.89).
piece(785, p785_0).
position(p785_0, 2.22, 9.27).
size(p785_0, 7.26).
color(p785_0, red).
orientation(p785_0, lhs).
rotation(p785_0, 0.44).
piece(785, p785_1).
position(p785_1, 2.82, 3.34).
size(p785_1, 5.47).
color(p785_1, green).
orientation(p785_1, upright).
rotation(p785_1, 0.83).
piece(785, p785_2).
position(p785_2, 4.61, 7.83).
size(p785_2, 3.19).
color(p785_2, blue).
orientation(p785_2, lhs).
rotation(p785_2, 4.98).
piece(785, p785_3).
position(p785_3, 0.33, 2.3).
size(p785_3, 1.18).
color(p785_3, blue).
orientation(p785_3, rhs).
rotation(p785_3, 1.5472204785065644).
piece(786, p786_0).
position(p786_0, 1.16, 8.68).
size(p786_0, 9.55).
color(p786_0, red).
orientation(p786_0, rhs).
rotation(p786_0, 1.34).
piece(786, p786_1).
position(p786_1, 0.8237324972825298, 1.9449008779484904).
size(p786_1, 0.06).
color(p786_1, green).
orientation(p786_1, lhs).
rotation(p786_1, 4.12).
piece(786, p786_2).
position(p786_2, 8.22, 9.52).
size(p786_2, 8.87).
color(p786_2, blue).
orientation(p786_2, strange).
rotation(p786_2, 5.62).
piece(787, p787_0).
position(p787_0, 9.8, 6.94).
size(p787_0, 2.71).
color(p787_0, blue).
orientation(p787_0, lhs).
rotation(p787_0, 3.66).
piece(787, p787_1).
position(p787_1, 2.006772559141802, 0.6377656220917158).
size(p787_1, 1.09).
color(p787_1, red).
orientation(p787_1, rhs).
rotation(p787_1, 4.49).
piece(787, p787_2).
position(p787_2, 0.32, 1.67).
size(p787_2, 4.11).
color(p787_2, blue).
orientation(p787_2, rhs).
rotation(p787_2, 4.8).
piece(787, p787_3).
position(p787_3, 3.85, 7.37).
size(p787_3, 7.38).
color(p787_3, blue).
orientation(p787_3, lhs).
rotation(p787_3, 1.82).
piece(787, p787_4).
position(p787_4, 7.05, 6.23).
size(p787_4, 2.27).
color(p787_4, green).
orientation(p787_4, upright).
rotation(p787_4, 4.82).
piece(788, p788_0).
position(p788_0, 3.4086498784160395, 0.4069499726443348).
size(p788_0, 7.35).
color(p788_0, green).
orientation(p788_0, strange).
rotation(p788_0, 6.13).
piece(789, p789_0).
position(p789_0, 1.1058642698771106, 3.1413554052175874).
size(p789_0, 9.22).
color(p789_0, green).
orientation(p789_0, strange).
rotation(p789_0, 0.24).
piece(790, p790_0).
position(p790_0, 6.44, 9.23).
size(p790_0, 6.37).
color(p790_0, red).
orientation(p790_0, lhs).
rotation(p790_0, 3.7).
piece(790, p790_1).
position(p790_1, 9.7, 6.92).
size(p790_1, 2.6).
color(p790_1, red).
orientation(p790_1, lhs).
rotation(p790_1, 1.9860918956917786).
piece(790, p790_2).
position(p790_2, 0.67, 0.1).
size(p790_2, 9.74).
color(p790_2, red).
orientation(p790_2, upright).
rotation(p790_2, 3.19).
piece(790, p790_3).
position(p790_3, 3.41, 4.18).
size(p790_3, 9.28).
color(p790_3, red).
orientation(p790_3, lhs).
rotation(p790_3, 4.64).
piece(790, p790_4).
position(p790_4, 8.71, 5.42).
size(p790_4, 9.97).
color(p790_4, red).
orientation(p790_4, lhs).
rotation(p790_4, 2.56).
piece(791, p791_0).
position(p791_0, 7.55, 7.14).
size(p791_0, 7.21).
color(p791_0, green).
orientation(p791_0, rhs).
rotation(p791_0, 1.4659550275979993).
piece(791, p791_1).
position(p791_1, 7.91, 5.27).
size(p791_1, 0.22).
color(p791_1, green).
orientation(p791_1, lhs).
rotation(p791_1, 3.58).
piece(792, p792_0).
position(p792_0, 8.07, 3.59).
size(p792_0, 1.04).
color(p792_0, blue).
orientation(p792_0, lhs).
rotation(p792_0, 2.159070763997347).
piece(793, p793_0).
position(p793_0, 0.04, 6.43).
size(p793_0, 9.39).
color(p793_0, blue).
orientation(p793_0, lhs).
rotation(p793_0, 0.13).
piece(793, p793_1).
position(p793_1, 9.49, 4.94).
size(p793_1, 3.7).
color(p793_1, red).
orientation(p793_1, upright).
rotation(p793_1, 6.03).
piece(793, p793_2).
position(p793_2, 5.43, 6.53).
size(p793_2, 7.51).
color(p793_2, red).
orientation(p793_2, upright).
rotation(p793_2, 6.05).
piece(793, p793_3).
position(p793_3, 4.828318259037085, 0.02625171739194338).
size(p793_3, 0.83).
color(p793_3, green).
orientation(p793_3, rhs).
rotation(p793_3, 1.53).
piece(794, p794_0).
position(p794_0, 3.8333027427860737, 0.6618364583690202).
size(p794_0, 6.14).
color(p794_0, red).
orientation(p794_0, upright).
rotation(p794_0, 4.36).
piece(795, p795_0).
position(p795_0, 1.22, 0.79).
size(p795_0, 2.74).
color(p795_0, red).
orientation(p795_0, rhs).
rotation(p795_0, 4.63).
piece(795, p795_1).
position(p795_1, 0.17, 5.0).
size(p795_1, 7.75).
color(p795_1, blue).
orientation(p795_1, upright).
rotation(p795_1, 1.7346528331422861).
piece(795, p795_2).
position(p795_2, 3.84, 8.23).
size(p795_2, 9.22).
color(p795_2, blue).
orientation(p795_2, upright).
rotation(p795_2, 5.27).
piece(795, p795_3).
position(p795_3, 6.66, 5.08).
size(p795_3, 6.65).
color(p795_3, red).
orientation(p795_3, upright).
rotation(p795_3, 4.29).
piece(795, p795_4).
position(p795_4, 4.33, 9.6).
size(p795_4, 2.42).
color(p795_4, blue).
orientation(p795_4, lhs).
rotation(p795_4, 3.12).
contact(p795_2, p795_4).
contact(p795_2, p795_4).
contact(p795_4, p795_2).
contact(p795_4, p795_2).
piece(796, p796_0).
position(p796_0, 4.93, 3.38).
size(p796_0, 2.43).
color(p796_0, red).
orientation(p796_0, strange).
rotation(p796_0, 0.22).
piece(796, p796_1).
position(p796_1, 7.2, 8.84).
size(p796_1, 4.88).
color(p796_1, blue).
orientation(p796_1, upright).
rotation(p796_1, 1.7039097665988319).
piece(797, p797_0).
position(p797_0, 3.89, 0.27).
size(p797_0, 8.43).
color(p797_0, red).
orientation(p797_0, upright).
rotation(p797_0, 3.54).
piece(797, p797_1).
position(p797_1, 8.12, 1.44).
size(p797_1, 7.83).
color(p797_1, green).
orientation(p797_1, lhs).
rotation(p797_1, 4.1).
piece(797, p797_2).
position(p797_2, 3.07, 7.26).
size(p797_2, 6.6).
color(p797_2, green).
orientation(p797_2, lhs).
rotation(p797_2, 1.28).
piece(797, p797_3).
position(p797_3, 0.35, 6.23).
size(p797_3, 6.13).
color(p797_3, green).
orientation(p797_3, lhs).
rotation(p797_3, 6.18).
piece(797, p797_4).
position(p797_4, 2.5509741065415965, 1.746331163774701).
size(p797_4, 4.17).
color(p797_4, green).
orientation(p797_4, lhs).
rotation(p797_4, 4.9).
piece(798, p798_0).
position(p798_0, 8.94, 2.21).
size(p798_0, 3.31).
color(p798_0, green).
orientation(p798_0, rhs).
rotation(p798_0, 3.74).
piece(798, p798_1).
position(p798_1, 8.54, 5.35).
size(p798_1, 5.14).
color(p798_1, green).
orientation(p798_1, rhs).
rotation(p798_1, 4.1).
piece(798, p798_2).
position(p798_2, 3.44, 5.29).
size(p798_2, 6.86).
color(p798_2, green).
orientation(p798_2, strange).
rotation(p798_2, 1.61).
piece(798, p798_3).
position(p798_3, 5.24, 8.15).
size(p798_3, 7.01).
color(p798_3, red).
orientation(p798_3, upright).
rotation(p798_3, 1.457123046448043).
piece(798, p798_4).
position(p798_4, 0.99, 7.37).
size(p798_4, 6.71).
color(p798_4, blue).
orientation(p798_4, rhs).
rotation(p798_4, 3.94).
piece(799, p799_0).
position(p799_0, 2.7601517532386026, 0.508445817642319).
size(p799_0, 2.35).
color(p799_0, green).
orientation(p799_0, lhs).
rotation(p799_0, 3.34).
piece(800, p800_0).
position(p800_0, 2.7284245404097653, 1.109407908554526).
size(p800_0, 8.05).
color(p800_0, blue).
orientation(p800_0, rhs).
rotation(p800_0, 6.26).
piece(800, p800_1).
position(p800_1, 7.71, 4.21).
size(p800_1, 0.92).
color(p800_1, blue).
orientation(p800_1, rhs).
rotation(p800_1, 4.02).
piece(800, p800_2).
position(p800_2, 9.98, 8.66).
size(p800_2, 3.4).
color(p800_2, blue).
orientation(p800_2, strange).
rotation(p800_2, 1.31).
piece(801, p801_0).
position(p801_0, 6.62, 5.65).
size(p801_0, 4.54).
color(p801_0, red).
orientation(p801_0, lhs).
rotation(p801_0, 0.06).
piece(801, p801_1).
position(p801_1, 3.015763313115993, 0.8404319117013969).
size(p801_1, 4.91).
color(p801_1, green).
orientation(p801_1, strange).
rotation(p801_1, 2.58).
piece(801, p801_2).
position(p801_2, 2.92, 6.74).
size(p801_2, 1.34).
color(p801_2, blue).
orientation(p801_2, rhs).
rotation(p801_2, 0.17).
piece(802, p802_0).
position(p802_0, 1.02, 7.09).
size(p802_0, 4.24).
color(p802_0, blue).
orientation(p802_0, upright).
rotation(p802_0, 2.05).
piece(802, p802_1).
position(p802_1, 7.25, 3.59).
size(p802_1, 0.05).
color(p802_1, red).
orientation(p802_1, lhs).
rotation(p802_1, 1.62).
piece(802, p802_2).
position(p802_2, 2.900811988175993, 1.4336334144619418).
size(p802_2, 2.17).
color(p802_2, red).
orientation(p802_2, rhs).
rotation(p802_2, 2.65).
piece(803, p803_0).
position(p803_0, 0.7622108598260608, 2.4771928597361508).
size(p803_0, 4.93).
color(p803_0, blue).
orientation(p803_0, rhs).
rotation(p803_0, 5.92).
piece(804, p804_0).
position(p804_0, 4.96, 9.81).
size(p804_0, 7.78).
color(p804_0, green).
orientation(p804_0, rhs).
rotation(p804_0, 1.3567996076717528).
piece(804, p804_1).
position(p804_1, 3.55, 9.95).
size(p804_1, 1.53).
color(p804_1, green).
orientation(p804_1, rhs).
rotation(p804_1, 2.24).
contact(p804_0, p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
contact(p804_1, p804_0).
piece(805, p805_0).
position(p805_0, 4.92, 1.04).
size(p805_0, 0.64).
color(p805_0, red).
orientation(p805_0, lhs).
rotation(p805_0, 4.21).
piece(805, p805_1).
position(p805_1, 8.24, 3.65).
size(p805_1, 0.39).
color(p805_1, green).
orientation(p805_1, upright).
rotation(p805_1, 4.63).
piece(805, p805_2).
position(p805_2, 5.94, 6.97).
size(p805_2, 4.71).
color(p805_2, red).
orientation(p805_2, strange).
rotation(p805_2, 1.25).
piece(805, p805_3).
position(p805_3, 1.59, 1.12).
size(p805_3, 9.29).
color(p805_3, blue).
orientation(p805_3, rhs).
rotation(p805_3, 1.9647080508504184).
piece(806, p806_0).
position(p806_0, 1.18, 7.97).
size(p806_0, 9.99).
color(p806_0, blue).
orientation(p806_0, strange).
rotation(p806_0, 2.1310633166646196).
piece(806, p806_1).
position(p806_1, 3.33, 8.08).
size(p806_1, 4.0).
color(p806_1, red).
orientation(p806_1, upright).
rotation(p806_1, 0.27).
piece(807, p807_0).
position(p807_0, 5.73, 7.99).
size(p807_0, 7.19).
color(p807_0, blue).
orientation(p807_0, rhs).
rotation(p807_0, 2.79).
piece(807, p807_1).
position(p807_1, 9.76, 7.89).
size(p807_1, 4.18).
color(p807_1, green).
orientation(p807_1, lhs).
rotation(p807_1, 4.76).
piece(807, p807_2).
position(p807_2, 9.58, 6.89).
size(p807_2, 9.47).
color(p807_2, red).
orientation(p807_2, strange).
rotation(p807_2, 1.8836199739332926).
piece(807, p807_3).
position(p807_3, 5.24, 6.61).
size(p807_3, 1.31).
color(p807_3, blue).
orientation(p807_3, rhs).
rotation(p807_3, 0.56).
piece(807, p807_4).
position(p807_4, 1.36, 8.15).
size(p807_4, 6.22).
color(p807_4, red).
orientation(p807_4, rhs).
rotation(p807_4, 2.15).
contact(p807_0, p807_3).
contact(p807_0, p807_3).
contact(p807_3, p807_0).
contact(p807_3, p807_0).
contact(p807_1, p807_2).
contact(p807_1, p807_2).
contact(p807_2, p807_1).
contact(p807_2, p807_1).
piece(808, p808_0).
position(p808_0, 5.06, 5.4).
size(p808_0, 9.08).
color(p808_0, green).
orientation(p808_0, strange).
rotation(p808_0, 2.144247074202759).
piece(809, p809_0).
position(p809_0, 1.95, 4.91).
size(p809_0, 2.51).
color(p809_0, blue).
orientation(p809_0, upright).
rotation(p809_0, 1.5150449816774783).
piece(809, p809_1).
position(p809_1, 6.8, 6.59).
size(p809_1, 8.21).
color(p809_1, red).
orientation(p809_1, lhs).
rotation(p809_1, 0.46).
piece(809, p809_2).
position(p809_2, 3.39, 4.81).
size(p809_2, 2.54).
color(p809_2, red).
orientation(p809_2, rhs).
rotation(p809_2, 4.27).
piece(809, p809_3).
position(p809_3, 0.94, 4.16).
size(p809_3, 0.92).
color(p809_3, green).
orientation(p809_3, lhs).
rotation(p809_3, 1.11).
piece(809, p809_4).
position(p809_4, 2.02, 3.09).
size(p809_4, 9.33).
color(p809_4, blue).
orientation(p809_4, strange).
rotation(p809_4, 1.62).
contact(p809_0, p809_2).
contact(p809_0, p809_3).
contact(p809_0, p809_2).
contact(p809_0, p809_3).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
contact(p809_3, p809_0).
contact(p809_3, p809_0).
contact(p809_3, p809_4).
contact(p809_3, p809_4).
contact(p809_4, p809_3).
contact(p809_4, p809_3).
piece(810, p810_0).
position(p810_0, 3.477247063399872, 1.1894043942378274).
size(p810_0, 1.84).
color(p810_0, red).
orientation(p810_0, upright).
rotation(p810_0, 0.96).
piece(810, p810_1).
position(p810_1, 4.92, 6.85).
size(p810_1, 2.75).
color(p810_1, red).
orientation(p810_1, rhs).
rotation(p810_1, 5.26).
piece(810, p810_2).
position(p810_2, 8.89, 2.92).
size(p810_2, 5.27).
color(p810_2, red).
orientation(p810_2, lhs).
rotation(p810_2, 2.15).
piece(810, p810_3).
position(p810_3, 4.42, 5.39).
size(p810_3, 8.55).
color(p810_3, blue).
orientation(p810_3, strange).
rotation(p810_3, 2.27).
contact(p810_1, p810_3).
contact(p810_1, p810_3).
contact(p810_3, p810_1).
contact(p810_3, p810_1).
piece(811, p811_0).
position(p811_0, 5.0, 5.79).
size(p811_0, 4.13).
color(p811_0, green).
orientation(p811_0, strange).
rotation(p811_0, 1.8917377133075504).
piece(811, p811_1).
position(p811_1, 1.25, 0.4).
size(p811_1, 1.9).
color(p811_1, blue).
orientation(p811_1, rhs).
rotation(p811_1, 2.98).
piece(811, p811_2).
position(p811_2, 3.33, 7.63).
size(p811_2, 9.29).
color(p811_2, red).
orientation(p811_2, strange).
rotation(p811_2, 5.73).
piece(812, p812_0).
position(p812_0, 1.96, 5.29).
size(p812_0, 2.02).
color(p812_0, red).
orientation(p812_0, upright).
rotation(p812_0, 1.43).
piece(812, p812_1).
position(p812_1, 3.85, 0.36).
size(p812_1, 1.81).
color(p812_1, green).
orientation(p812_1, strange).
rotation(p812_1, 4.83).
piece(812, p812_2).
position(p812_2, 2.31, 6.75).
size(p812_2, 1.28).
color(p812_2, red).
orientation(p812_2, upright).
rotation(p812_2, 1.9760607487126585).
piece(812, p812_3).
position(p812_3, 0.37, 2.54).
size(p812_3, 3.27).
color(p812_3, blue).
orientation(p812_3, upright).
rotation(p812_3, 0.7).
contact(p812_0, p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
piece(813, p813_0).
position(p813_0, 9.5, 1.52).
size(p813_0, 1.49).
color(p813_0, red).
orientation(p813_0, upright).
rotation(p813_0, 2.098343021702986).
piece(814, p814_0).
position(p814_0, 1.75, 8.66).
size(p814_0, 8.31).
color(p814_0, red).
orientation(p814_0, lhs).
rotation(p814_0, 4.49).
piece(814, p814_1).
position(p814_1, 2.17, 2.58).
size(p814_1, 5.47).
color(p814_1, blue).
orientation(p814_1, upright).
rotation(p814_1, 6.27).
piece(814, p814_2).
position(p814_2, 1.4098906711843757, 2.882623541286507).
size(p814_2, 5.89).
color(p814_2, blue).
orientation(p814_2, strange).
rotation(p814_2, 3.95).
piece(815, p815_0).
position(p815_0, 1.16, 9.73).
size(p815_0, 6.11).
color(p815_0, green).
orientation(p815_0, lhs).
rotation(p815_0, 4.67).
piece(815, p815_1).
position(p815_1, 0.41982710804426643, 3.0418848642610614).
size(p815_1, 6.82).
color(p815_1, green).
orientation(p815_1, rhs).
rotation(p815_1, 2.73).
piece(815, p815_2).
position(p815_2, 8.71, 4.36).
size(p815_2, 8.68).
color(p815_2, blue).
orientation(p815_2, upright).
rotation(p815_2, 1.41).
piece(816, p816_0).
position(p816_0, 5.22, 2.44).
size(p816_0, 4.44).
color(p816_0, red).
orientation(p816_0, lhs).
rotation(p816_0, 4.8).
piece(816, p816_1).
position(p816_1, 3.86, 0.13).
size(p816_1, 1.7).
color(p816_1, red).
orientation(p816_1, lhs).
rotation(p816_1, 3.19).
piece(816, p816_2).
position(p816_2, 1.8385251665667193, 2.465574346766695).
size(p816_2, 3.07).
color(p816_2, green).
orientation(p816_2, strange).
rotation(p816_2, 3.16).
piece(816, p816_3).
position(p816_3, 4.31, 4.71).
size(p816_3, 0.42).
color(p816_3, red).
orientation(p816_3, strange).
rotation(p816_3, 4.03).
piece(816, p816_4).
position(p816_4, 8.57, 8.8).
size(p816_4, 5.0).
color(p816_4, red).
orientation(p816_4, strange).
rotation(p816_4, 4.4).
contact(p816_2, p816_4).
contact(p816_2, p816_4).
contact(p816_4, p816_2).
contact(p816_4, p816_2).
piece(817, p817_0).
position(p817_0, 1.5606940496855934, 1.8676174564694337).
size(p817_0, 5.83).
color(p817_0, red).
orientation(p817_0, strange).
rotation(p817_0, 1.62).
piece(818, p818_0).
position(p818_0, 1.1, 5.27).
size(p818_0, 5.99).
color(p818_0, red).
orientation(p818_0, strange).
rotation(p818_0, 5.22).
piece(818, p818_1).
position(p818_1, 7.17, 1.82).
size(p818_1, 0.55).
color(p818_1, green).
orientation(p818_1, upright).
rotation(p818_1, 1.5631885859105887).
piece(819, p819_0).
position(p819_0, 5.44, 6.7).
size(p819_0, 6.5).
color(p819_0, blue).
orientation(p819_0, upright).
rotation(p819_0, 2.0790362319711226).
piece(820, p820_0).
position(p820_0, 9.14, 9.43).
size(p820_0, 5.09).
color(p820_0, red).
orientation(p820_0, rhs).
rotation(p820_0, 2.37).
piece(820, p820_1).
position(p820_1, 7.87, 8.63).
size(p820_1, 6.78).
color(p820_1, green).
orientation(p820_1, strange).
rotation(p820_1, 3.14).
piece(820, p820_2).
position(p820_2, 8.84, 4.98).
size(p820_2, 6.51).
color(p820_2, blue).
orientation(p820_2, lhs).
rotation(p820_2, 4.25).
piece(820, p820_3).
position(p820_3, 2.32, 6.64).
size(p820_3, 8.14).
color(p820_3, red).
orientation(p820_3, rhs).
rotation(p820_3, 3.22).
piece(820, p820_4).
position(p820_4, 0.12784113418106027, 0.43736100991361293).
size(p820_4, 1.68).
color(p820_4, red).
orientation(p820_4, strange).
rotation(p820_4, 2.97).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
contact(p820_1, p820_4).
contact(p820_1, p820_4).
contact(p820_4, p820_1).
contact(p820_4, p820_1).
piece(821, p821_0).
position(p821_0, 1.8834216742543473, 2.35972736204396).
size(p821_0, 0.84).
color(p821_0, blue).
orientation(p821_0, rhs).
rotation(p821_0, 5.34).
piece(821, p821_1).
position(p821_1, 0.26, 7.94).
size(p821_1, 0.44).
color(p821_1, red).
orientation(p821_1, lhs).
rotation(p821_1, 4.26).
piece(821, p821_2).
position(p821_2, 6.64, 1.78).
size(p821_2, 6.16).
color(p821_2, red).
orientation(p821_2, strange).
rotation(p821_2, 0.76).
contact(p821_0, p821_2).
contact(p821_0, p821_2).
contact(p821_2, p821_0).
contact(p821_2, p821_0).
piece(822, p822_0).
position(p822_0, 4.88, 8.9).
size(p822_0, 3.99).
color(p822_0, blue).
orientation(p822_0, lhs).
rotation(p822_0, 0.72).
piece(822, p822_1).
position(p822_1, 1.4806701723029296, 2.039893754701325).
size(p822_1, 6.37).
color(p822_1, green).
orientation(p822_1, lhs).
rotation(p822_1, 2.74).
piece(822, p822_2).
position(p822_2, 2.07, 8.3).
size(p822_2, 1.46).
color(p822_2, blue).
orientation(p822_2, rhs).
rotation(p822_2, 4.23).
piece(823, p823_0).
position(p823_0, 6.08, 4.05).
size(p823_0, 6.71).
color(p823_0, blue).
orientation(p823_0, upright).
rotation(p823_0, 1.74).
piece(823, p823_1).
position(p823_1, 6.25, 2.52).
size(p823_1, 3.21).
color(p823_1, red).
orientation(p823_1, lhs).
rotation(p823_1, 3.7).
piece(823, p823_2).
position(p823_2, 4.66, 1.68).
size(p823_2, 5.56).
color(p823_2, green).
orientation(p823_2, upright).
rotation(p823_2, 1.3052120097825122).
piece(823, p823_3).
position(p823_3, 2.37, 5.72).
size(p823_3, 7.11).
color(p823_3, red).
orientation(p823_3, lhs).
rotation(p823_3, 5.55).
piece(823, p823_4).
position(p823_4, 8.44, 5.41).
size(p823_4, 1.96).
color(p823_4, red).
orientation(p823_4, lhs).
rotation(p823_4, 2.88).
contact(p823_0, p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
contact(p823_1, p823_0).
piece(824, p824_0).
position(p824_0, 4.46425440067253, 0.3423608244205045).
size(p824_0, 1.17).
color(p824_0, red).
orientation(p824_0, upright).
rotation(p824_0, 2.51).
piece(824, p824_1).
position(p824_1, 1.0, 9.69).
size(p824_1, 4.57).
color(p824_1, blue).
orientation(p824_1, rhs).
rotation(p824_1, 3.89).
piece(824, p824_2).
position(p824_2, 6.14, 7.98).
size(p824_2, 2.46).
color(p824_2, red).
orientation(p824_2, strange).
rotation(p824_2, 2.62).
piece(825, p825_0).
position(p825_0, 8.55, 7.3).
size(p825_0, 1.22).
color(p825_0, blue).
orientation(p825_0, strange).
rotation(p825_0, 4.05).
piece(825, p825_1).
position(p825_1, 2.72, 3.64).
size(p825_1, 5.19).
color(p825_1, blue).
orientation(p825_1, strange).
rotation(p825_1, 6.15).
piece(825, p825_2).
position(p825_2, 1.0574151686702162, 3.706427682882116).
size(p825_2, 9.35).
color(p825_2, red).
orientation(p825_2, strange).
rotation(p825_2, 1.97).
piece(826, p826_0).
position(p826_0, 6.01, 0.27).
size(p826_0, 0.97).
color(p826_0, green).
orientation(p826_0, upright).
rotation(p826_0, 4.23).
piece(826, p826_1).
position(p826_1, 4.89, 7.43).
size(p826_1, 6.11).
color(p826_1, green).
orientation(p826_1, rhs).
rotation(p826_1, 4.06).
piece(826, p826_2).
position(p826_2, 5.79, 1.84).
size(p826_2, 3.62).
color(p826_2, green).
orientation(p826_2, strange).
rotation(p826_2, 2.0937999486693726).
contact(p826_0, p826_2).
contact(p826_0, p826_2).
contact(p826_2, p826_0).
contact(p826_2, p826_0).
piece(827, p827_0).
position(p827_0, 1.766204722632929, 0.5060427045917687).
size(p827_0, 2.7).
color(p827_0, green).
orientation(p827_0, lhs).
rotation(p827_0, 2.83).
piece(828, p828_0).
position(p828_0, 2.7121943107219444, 0.11074640167713688).
size(p828_0, 4.37).
color(p828_0, blue).
orientation(p828_0, rhs).
rotation(p828_0, 1.99).
piece(828, p828_1).
position(p828_1, 1.06, 0.25).
size(p828_1, 7.88).
color(p828_1, green).
orientation(p828_1, upright).
rotation(p828_1, 4.21).
piece(829, p829_0).
position(p829_0, 7.58, 2.25).
size(p829_0, 1.49).
color(p829_0, blue).
orientation(p829_0, upright).
rotation(p829_0, 2.54).
piece(829, p829_1).
position(p829_1, 1.933905926262111, 1.8392842298029295).
size(p829_1, 6.37).
color(p829_1, green).
orientation(p829_1, strange).
rotation(p829_1, 5.15).
piece(830, p830_0).
position(p830_0, 8.66, 9.69).
size(p830_0, 4.01).
color(p830_0, blue).
orientation(p830_0, upright).
rotation(p830_0, 2.76).
piece(830, p830_1).
position(p830_1, 1.72, 2.77).
size(p830_1, 8.92).
color(p830_1, red).
orientation(p830_1, strange).
rotation(p830_1, 1.3378027795385778).
piece(831, p831_0).
position(p831_0, 4.598220509280067, 0.2246790489307594).
size(p831_0, 3.06).
color(p831_0, blue).
orientation(p831_0, upright).
rotation(p831_0, 4.53).
piece(831, p831_1).
position(p831_1, 4.16, 2.87).
size(p831_1, 0.4).
color(p831_1, blue).
orientation(p831_1, strange).
rotation(p831_1, 2.74).
piece(832, p832_0).
position(p832_0, 6.73, 2.19).
size(p832_0, 6.21).
color(p832_0, green).
orientation(p832_0, upright).
rotation(p832_0, 2.43).
piece(832, p832_1).
position(p832_1, 3.45, 6.85).
size(p832_1, 9.36).
color(p832_1, blue).
orientation(p832_1, lhs).
rotation(p832_1, 3.04).
piece(832, p832_2).
position(p832_2, 2.1, 0.18).
size(p832_2, 1.03).
color(p832_2, blue).
orientation(p832_2, upright).
rotation(p832_2, 0.91).
piece(832, p832_3).
position(p832_3, 3.11, 6.02).
size(p832_3, 9.26).
color(p832_3, red).
orientation(p832_3, lhs).
rotation(p832_3, 1.75).
piece(832, p832_4).
position(p832_4, 0.21671487211602705, 0.09025125350984706).
size(p832_4, 5.17).
color(p832_4, blue).
orientation(p832_4, lhs).
rotation(p832_4, 4.7).
contact(p832_1, p832_3).
contact(p832_1, p832_3).
contact(p832_3, p832_1).
contact(p832_3, p832_1).
contact(p832_3, p832_4).
contact(p832_3, p832_4).
contact(p832_4, p832_3).
contact(p832_4, p832_3).
piece(833, p833_0).
position(p833_0, 6.58, 1.48).
size(p833_0, 5.58).
color(p833_0, red).
orientation(p833_0, upright).
rotation(p833_0, 1.4314519736440638).
piece(833, p833_1).
position(p833_1, 3.7, 1.1).
size(p833_1, 3.92).
color(p833_1, red).
orientation(p833_1, rhs).
rotation(p833_1, 3.26).
piece(833, p833_2).
position(p833_2, 3.95, 8.37).
size(p833_2, 5.46).
color(p833_2, blue).
orientation(p833_2, upright).
rotation(p833_2, 2.53).
piece(834, p834_0).
position(p834_0, 3.399609077116299, 1.4014675679920483).
size(p834_0, 8.21).
color(p834_0, red).
orientation(p834_0, upright).
rotation(p834_0, 0.01).
piece(835, p835_0).
position(p835_0, 3.661297986440514, 0.1427528137959055).
size(p835_0, 5.66).
color(p835_0, blue).
orientation(p835_0, strange).
rotation(p835_0, 3.98).
piece(835, p835_1).
position(p835_1, 7.37, 5.72).
size(p835_1, 6.5).
color(p835_1, green).
orientation(p835_1, rhs).
rotation(p835_1, 2.53).
piece(836, p836_0).
position(p836_0, 2.01, 9.81).
size(p836_0, 6.42).
color(p836_0, blue).
orientation(p836_0, lhs).
rotation(p836_0, 2.5).
piece(836, p836_1).
position(p836_1, 1.95, 8.92).
size(p836_1, 8.6).
color(p836_1, green).
orientation(p836_1, upright).
rotation(p836_1, 5.42).
piece(836, p836_2).
position(p836_2, 3.84, 2.62).
size(p836_2, 4.76).
color(p836_2, green).
orientation(p836_2, lhs).
rotation(p836_2, 1.7715500312307944).
piece(836, p836_3).
position(p836_3, 0.02, 6.82).
size(p836_3, 6.88).
color(p836_3, green).
orientation(p836_3, strange).
rotation(p836_3, 2.1).
piece(836, p836_4).
position(p836_4, 2.9, 6.67).
size(p836_4, 3.04).
color(p836_4, red).
orientation(p836_4, rhs).
rotation(p836_4, 6.05).
contact(p836_0, p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
contact(p836_1, p836_0).
piece(837, p837_0).
position(p837_0, 1.94, 7.72).
size(p837_0, 5.99).
color(p837_0, blue).
orientation(p837_0, strange).
rotation(p837_0, 1.2539687760707314).
piece(837, p837_1).
position(p837_1, 0.24, 4.86).
size(p837_1, 4.12).
color(p837_1, blue).
orientation(p837_1, lhs).
rotation(p837_1, 5.61).
piece(837, p837_2).
position(p837_2, 3.85, 9.25).
size(p837_2, 9.53).
color(p837_2, red).
orientation(p837_2, rhs).
rotation(p837_2, 4.37).
piece(838, p838_0).
position(p838_0, 4.2, 5.86).
size(p838_0, 0.06).
color(p838_0, blue).
orientation(p838_0, upright).
rotation(p838_0, 6.14).
piece(838, p838_1).
position(p838_1, 9.74, 3.84).
size(p838_1, 2.01).
color(p838_1, red).
orientation(p838_1, lhs).
rotation(p838_1, 2.06).
piece(838, p838_2).
position(p838_2, 6.02, 8.79).
size(p838_2, 1.4).
color(p838_2, green).
orientation(p838_2, lhs).
rotation(p838_2, 1.5801166281485537).
piece(838, p838_3).
position(p838_3, 0.83, 7.46).
size(p838_3, 5.31).
color(p838_3, red).
orientation(p838_3, strange).
rotation(p838_3, 5.98).
piece(839, p839_0).
position(p839_0, 8.3, 1.48).
size(p839_0, 8.34).
color(p839_0, red).
orientation(p839_0, lhs).
rotation(p839_0, 1.81).
piece(839, p839_1).
position(p839_1, 0.97, 8.52).
size(p839_1, 8.93).
color(p839_1, blue).
orientation(p839_1, strange).
rotation(p839_1, 0.61).
piece(839, p839_2).
position(p839_2, 7.94, 1.04).
size(p839_2, 8.62).
color(p839_2, blue).
orientation(p839_2, lhs).
rotation(p839_2, 5.94).
piece(839, p839_3).
position(p839_3, 9.51, 4.86).
size(p839_3, 1.67).
color(p839_3, red).
orientation(p839_3, strange).
rotation(p839_3, 0.22).
piece(839, p839_4).
position(p839_4, 2.63, 9.34).
size(p839_4, 3.96).
color(p839_4, green).
orientation(p839_4, strange).
rotation(p839_4, 1.4600564134575158).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
piece(840, p840_0).
position(p840_0, 4.52, 6.74).
size(p840_0, 1.06).
color(p840_0, red).
orientation(p840_0, upright).
rotation(p840_0, 1.08).
piece(840, p840_1).
position(p840_1, 0.42, 0.39).
size(p840_1, 4.16).
color(p840_1, blue).
orientation(p840_1, lhs).
rotation(p840_1, 0.34).
piece(840, p840_2).
position(p840_2, 9.53, 7.28).
size(p840_2, 0.69).
color(p840_2, blue).
orientation(p840_2, strange).
rotation(p840_2, 1.63).
piece(840, p840_3).
position(p840_3, 7.07, 6.62).
size(p840_3, 7.4).
color(p840_3, green).
orientation(p840_3, upright).
rotation(p840_3, 1.5209650991712333).
piece(840, p840_4).
position(p840_4, 2.04, 5.01).
size(p840_4, 6.72).
color(p840_4, red).
orientation(p840_4, strange).
rotation(p840_4, 2.85).
piece(841, p841_0).
position(p841_0, 7.08, 5.33).
size(p841_0, 2.46).
color(p841_0, blue).
orientation(p841_0, lhs).
rotation(p841_0, 5.27).
piece(841, p841_1).
position(p841_1, 1.05, 9.27).
size(p841_1, 4.14).
color(p841_1, red).
orientation(p841_1, rhs).
rotation(p841_1, 3.96).
piece(841, p841_2).
position(p841_2, 3.404936203153406, 0.23054725745220556).
size(p841_2, 8.5).
color(p841_2, green).
orientation(p841_2, strange).
rotation(p841_2, 4.59).
piece(842, p842_0).
position(p842_0, 1.87, 0.25).
size(p842_0, 2.54).
color(p842_0, green).
orientation(p842_0, strange).
rotation(p842_0, 5.15).
piece(842, p842_1).
position(p842_1, 5.43, 7.84).
size(p842_1, 8.76).
color(p842_1, red).
orientation(p842_1, lhs).
rotation(p842_1, 0.46).
piece(842, p842_2).
position(p842_2, 4.0, 3.09).
size(p842_2, 1.46).
color(p842_2, blue).
orientation(p842_2, rhs).
rotation(p842_2, 0.05).
piece(842, p842_3).
position(p842_3, 7.25, 7.18).
size(p842_3, 1.7).
color(p842_3, red).
orientation(p842_3, lhs).
rotation(p842_3, 2.117325014171328).
piece(842, p842_4).
position(p842_4, 9.64, 8.66).
size(p842_4, 0.81).
color(p842_4, blue).
orientation(p842_4, rhs).
rotation(p842_4, 1.93).
piece(843, p843_0).
position(p843_0, 0.33, 2.28).
size(p843_0, 4.24).
color(p843_0, green).
orientation(p843_0, rhs).
rotation(p843_0, 2.1527898812328257).
piece(844, p844_0).
position(p844_0, 4.3932610385637, 0.22401135661781624).
size(p844_0, 1.98).
color(p844_0, green).
orientation(p844_0, rhs).
rotation(p844_0, 0.16).
piece(844, p844_1).
position(p844_1, 6.98, 8.17).
size(p844_1, 8.57).
color(p844_1, green).
orientation(p844_1, upright).
rotation(p844_1, 2.06).
piece(844, p844_2).
position(p844_2, 8.7, 4.22).
size(p844_2, 2.57).
color(p844_2, green).
orientation(p844_2, strange).
rotation(p844_2, 5.38).
piece(845, p845_0).
position(p845_0, 4.6, 7.09).
size(p845_0, 4.66).
color(p845_0, red).
orientation(p845_0, rhs).
rotation(p845_0, 3.97).
piece(845, p845_1).
position(p845_1, 3.61, 6.33).
size(p845_1, 2.52).
color(p845_1, green).
orientation(p845_1, lhs).
rotation(p845_1, 2.7).
piece(845, p845_2).
position(p845_2, 2.14, 9.15).
size(p845_2, 9.8).
color(p845_2, red).
orientation(p845_2, lhs).
rotation(p845_2, 2.49).
piece(845, p845_3).
position(p845_3, 4.09599225036366, 0.45718223442397854).
size(p845_3, 8.0).
color(p845_3, red).
orientation(p845_3, lhs).
rotation(p845_3, 2.59).
contact(p845_0, p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
contact(p845_1, p845_0).
piece(846, p846_0).
position(p846_0, 0.36, 5.8).
size(p846_0, 5.64).
color(p846_0, green).
orientation(p846_0, lhs).
rotation(p846_0, 4.07).
piece(846, p846_1).
position(p846_1, 0.845467390337303, 0.23961384785987244).
size(p846_1, 9.64).
color(p846_1, red).
orientation(p846_1, upright).
rotation(p846_1, 2.18).
piece(847, p847_0).
position(p847_0, 1.5824306265852772, 1.4715169796983858).
size(p847_0, 2.87).
color(p847_0, red).
orientation(p847_0, rhs).
rotation(p847_0, 5.8).
piece(847, p847_1).
position(p847_1, 4.75, 8.2).
size(p847_1, 4.38).
color(p847_1, green).
orientation(p847_1, lhs).
rotation(p847_1, 3.19).
piece(847, p847_2).
position(p847_2, 5.0, 1.33).
size(p847_2, 5.94).
color(p847_2, red).
orientation(p847_2, upright).
rotation(p847_2, 3.62).
piece(848, p848_0).
position(p848_0, 1.11, 7.7).
size(p848_0, 7.03).
color(p848_0, red).
orientation(p848_0, rhs).
rotation(p848_0, 3.59).
piece(848, p848_1).
position(p848_1, 0.3069880304250654, 0.628719136452731).
size(p848_1, 0.12).
color(p848_1, red).
orientation(p848_1, strange).
rotation(p848_1, 0.74).
piece(848, p848_2).
position(p848_2, 5.72, 9.01).
size(p848_2, 3.51).
color(p848_2, red).
orientation(p848_2, lhs).
rotation(p848_2, 1.42).
piece(849, p849_0).
position(p849_0, 6.5, 7.46).
size(p849_0, 5.7).
color(p849_0, red).
orientation(p849_0, strange).
rotation(p849_0, 2.212088637846854).
piece(850, p850_0).
position(p850_0, 2.82155615620764, 1.1235895168970478).
size(p850_0, 9.59).
color(p850_0, blue).
orientation(p850_0, rhs).
rotation(p850_0, 1.95).
piece(850, p850_1).
position(p850_1, 0.38, 2.3).
size(p850_1, 7.59).
color(p850_1, blue).
orientation(p850_1, lhs).
rotation(p850_1, 5.4).
piece(851, p851_0).
position(p851_0, 0.43, 4.71).
size(p851_0, 2.66).
color(p851_0, green).
orientation(p851_0, upright).
rotation(p851_0, 5.08).
piece(851, p851_1).
position(p851_1, 9.71, 6.06).
size(p851_1, 2.48).
color(p851_1, blue).
orientation(p851_1, rhs).
rotation(p851_1, 0.47).
piece(851, p851_2).
position(p851_2, 0.01, 4.45).
size(p851_2, 5.51).
color(p851_2, red).
orientation(p851_2, lhs).
rotation(p851_2, 5.68).
piece(851, p851_3).
position(p851_3, 3.95, 1.96).
size(p851_3, 0.16).
color(p851_3, green).
orientation(p851_3, lhs).
rotation(p851_3, 2.83).
piece(851, p851_4).
position(p851_4, 1.8918734931753909, 1.5428175142330478).
size(p851_4, 0.15).
color(p851_4, green).
orientation(p851_4, upright).
rotation(p851_4, 5.85).
contact(p851_0, p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
contact(p851_2, p851_0).
piece(852, p852_0).
position(p852_0, 9.93, 6.47).
size(p852_0, 4.68).
color(p852_0, red).
orientation(p852_0, rhs).
rotation(p852_0, 1.6092914566706593).
piece(852, p852_1).
position(p852_1, 0.74, 8.62).
size(p852_1, 0.51).
color(p852_1, blue).
orientation(p852_1, upright).
rotation(p852_1, 3.25).
piece(852, p852_2).
position(p852_2, 4.29, 6.4).
size(p852_2, 0.29).
color(p852_2, green).
orientation(p852_2, lhs).
rotation(p852_2, 3.3).
piece(853, p853_0).
position(p853_0, 4.137302198637354, 0.5706633278303572).
size(p853_0, 4.74).
color(p853_0, red).
orientation(p853_0, upright).
rotation(p853_0, 5.95).
piece(853, p853_1).
position(p853_1, 5.15, 2.98).
size(p853_1, 7.82).
color(p853_1, green).
orientation(p853_1, strange).
rotation(p853_1, 0.12).
piece(853, p853_2).
position(p853_2, 2.77, 6.77).
size(p853_2, 4.2).
color(p853_2, green).
orientation(p853_2, upright).
rotation(p853_2, 6.06).
piece(853, p853_3).
position(p853_3, 4.76, 4.26).
size(p853_3, 7.1).
color(p853_3, blue).
orientation(p853_3, lhs).
rotation(p853_3, 5.12).
piece(853, p853_4).
position(p853_4, 2.37, 2.8).
size(p853_4, 7.32).
color(p853_4, red).
orientation(p853_4, strange).
rotation(p853_4, 2.19).
contact(p853_1, p853_3).
contact(p853_1, p853_3).
contact(p853_3, p853_1).
contact(p853_3, p853_1).
piece(854, p854_0).
position(p854_0, 5.75, 7.5).
size(p854_0, 2.73).
color(p854_0, blue).
orientation(p854_0, upright).
rotation(p854_0, 5.32).
piece(854, p854_1).
position(p854_1, 7.0, 9.11).
size(p854_1, 4.9).
color(p854_1, red).
orientation(p854_1, rhs).
rotation(p854_1, 2.91).
piece(854, p854_2).
position(p854_2, 9.55, 5.24).
size(p854_2, 3.3).
color(p854_2, red).
orientation(p854_2, lhs).
rotation(p854_2, 1.7768901653274165).
piece(854, p854_3).
position(p854_3, 4.08, 7.48).
size(p854_3, 5.45).
color(p854_3, blue).
orientation(p854_3, strange).
rotation(p854_3, 1.18).
piece(854, p854_4).
position(p854_4, 4.03, 9.6).
size(p854_4, 2.18).
color(p854_4, green).
orientation(p854_4, lhs).
rotation(p854_4, 5.35).
contact(p854_0, p854_3).
contact(p854_0, p854_3).
contact(p854_3, p854_0).
contact(p854_3, p854_0).
piece(855, p855_0).
position(p855_0, 3.89, 4.69).
size(p855_0, 4.59).
color(p855_0, blue).
orientation(p855_0, upright).
rotation(p855_0, 2.66).
piece(855, p855_1).
position(p855_1, 8.69, 4.83).
size(p855_1, 6.62).
color(p855_1, green).
orientation(p855_1, lhs).
rotation(p855_1, 3.29).
piece(855, p855_2).
position(p855_2, 1.12, 7.72).
size(p855_2, 6.65).
color(p855_2, green).
orientation(p855_2, strange).
rotation(p855_2, 3.36).
piece(855, p855_3).
position(p855_3, 1.45, 9.78).
size(p855_3, 8.55).
color(p855_3, blue).
orientation(p855_3, upright).
rotation(p855_3, 3.55).
piece(855, p855_4).
position(p855_4, 4.636331831326246, 0.10701393418526134).
size(p855_4, 1.57).
color(p855_4, green).
orientation(p855_4, strange).
rotation(p855_4, 1.67).
piece(856, p856_0).
position(p856_0, 9.05, 6.06).
size(p856_0, 1.87).
color(p856_0, red).
orientation(p856_0, upright).
rotation(p856_0, 1.5023356369321115).
piece(856, p856_1).
position(p856_1, 1.52, 1.43).
size(p856_1, 9.23).
color(p856_1, green).
orientation(p856_1, upright).
rotation(p856_1, 4.99).
piece(856, p856_2).
position(p856_2, 8.6, 0.43).
size(p856_2, 5.08).
color(p856_2, red).
orientation(p856_2, strange).
rotation(p856_2, 1.16).
piece(856, p856_3).
position(p856_3, 0.99, 8.07).
size(p856_3, 3.01).
color(p856_3, green).
orientation(p856_3, strange).
rotation(p856_3, 4.84).
piece(857, p857_0).
position(p857_0, 0.41, 8.23).
size(p857_0, 3.13).
color(p857_0, green).
orientation(p857_0, upright).
rotation(p857_0, 1.91).
piece(857, p857_1).
position(p857_1, 1.88, 8.35).
size(p857_1, 9.02).
color(p857_1, red).
orientation(p857_1, lhs).
rotation(p857_1, 4.78).
piece(857, p857_2).
position(p857_2, 8.03, 2.93).
size(p857_2, 5.34).
color(p857_2, green).
orientation(p857_2, upright).
rotation(p857_2, 0.54).
piece(857, p857_3).
position(p857_3, 1.04, 3.92).
size(p857_3, 1.47).
color(p857_3, green).
orientation(p857_3, lhs).
rotation(p857_3, 2.55).
piece(857, p857_4).
position(p857_4, 0.23300474780880875, 1.1804089786812724).
size(p857_4, 9.01).
color(p857_4, green).
orientation(p857_4, strange).
rotation(p857_4, 2.75).
contact(p857_0, p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
piece(858, p858_0).
position(p858_0, 5.99, 3.54).
size(p858_0, 0.57).
color(p858_0, red).
orientation(p858_0, rhs).
rotation(p858_0, 1.6).
piece(858, p858_1).
position(p858_1, 8.53, 5.33).
size(p858_1, 9.03).
color(p858_1, red).
orientation(p858_1, strange).
rotation(p858_1, 5.99).
piece(858, p858_2).
position(p858_2, 8.42, 9.74).
size(p858_2, 4.75).
color(p858_2, blue).
orientation(p858_2, rhs).
rotation(p858_2, 3.39).
piece(858, p858_3).
position(p858_3, 3.06, 3.4).
size(p858_3, 2.07).
color(p858_3, green).
orientation(p858_3, upright).
rotation(p858_3, 4.9).
piece(858, p858_4).
position(p858_4, 8.95, 2.84).
size(p858_4, 6.37).
color(p858_4, red).
orientation(p858_4, lhs).
rotation(p858_4, 1.4850598049361967).
piece(859, p859_0).
position(p859_0, 0.08, 3.26).
size(p859_0, 8.99).
color(p859_0, blue).
orientation(p859_0, strange).
rotation(p859_0, 6.09).
piece(859, p859_1).
position(p859_1, 7.11, 1.01).
size(p859_1, 2.6).
color(p859_1, green).
orientation(p859_1, lhs).
rotation(p859_1, 0.3).
piece(859, p859_2).
position(p859_2, 2.88, 0.04).
size(p859_2, 6.97).
color(p859_2, green).
orientation(p859_2, upright).
rotation(p859_2, 5.1).
piece(859, p859_3).
position(p859_3, 3.01, 7.41).
size(p859_3, 3.0).
color(p859_3, blue).
orientation(p859_3, lhs).
rotation(p859_3, 1.38986534826129).
piece(860, p860_0).
position(p860_0, 9.85, 1.12).
size(p860_0, 0.87).
color(p860_0, blue).
orientation(p860_0, strange).
rotation(p860_0, 2.94).
piece(860, p860_1).
position(p860_1, 0.75, 0.91).
size(p860_1, 4.05).
color(p860_1, blue).
orientation(p860_1, rhs).
rotation(p860_1, 2.24).
piece(860, p860_2).
position(p860_2, 7.46, 3.56).
size(p860_2, 6.21).
color(p860_2, blue).
orientation(p860_2, lhs).
rotation(p860_2, 3.29).
piece(860, p860_3).
position(p860_3, 4.814938395504324, 0.059353949965228435).
size(p860_3, 6.12).
color(p860_3, red).
orientation(p860_3, upright).
rotation(p860_3, 4.61).
piece(860, p860_4).
position(p860_4, 9.18, 3.21).
size(p860_4, 1.99).
color(p860_4, red).
orientation(p860_4, upright).
rotation(p860_4, 1.93).
contact(p860_3, p860_4).
contact(p860_3, p860_4).
contact(p860_4, p860_3).
contact(p860_4, p860_3).
piece(861, p861_0).
position(p861_0, 6.0, 0.46).
size(p861_0, 9.77).
color(p861_0, red).
orientation(p861_0, upright).
rotation(p861_0, 0.26).
piece(861, p861_1).
position(p861_1, 6.56, 6.44).
size(p861_1, 4.58).
color(p861_1, red).
orientation(p861_1, rhs).
rotation(p861_1, 1.4180703057531368).
piece(862, p862_0).
position(p862_0, 3.15, 9.1).
size(p862_0, 5.79).
color(p862_0, red).
orientation(p862_0, rhs).
rotation(p862_0, 2.28).
piece(862, p862_1).
position(p862_1, 7.58, 9.15).
size(p862_1, 0.11).
color(p862_1, green).
orientation(p862_1, strange).
rotation(p862_1, 1.4581059125901545).
piece(862, p862_2).
position(p862_2, 5.08, 4.92).
size(p862_2, 6.42).
color(p862_2, green).
orientation(p862_2, upright).
rotation(p862_2, 4.3).
piece(863, p863_0).
position(p863_0, 2.2, 3.26).
size(p863_0, 2.47).
color(p863_0, blue).
orientation(p863_0, rhs).
rotation(p863_0, 1.2656213164881351).
piece(863, p863_1).
position(p863_1, 3.7, 2.99).
size(p863_1, 6.35).
color(p863_1, blue).
orientation(p863_1, strange).
rotation(p863_1, 4.3).
piece(863, p863_2).
position(p863_2, 2.87, 7.98).
size(p863_2, 4.42).
color(p863_2, red).
orientation(p863_2, strange).
rotation(p863_2, 0.23).
contact(p863_0, p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
contact(p863_1, p863_0).
piece(864, p864_0).
position(p864_0, 7.05, 9.95).
size(p864_0, 0.23).
color(p864_0, blue).
orientation(p864_0, strange).
rotation(p864_0, 1.3634611677888693).
piece(865, p865_0).
position(p865_0, 9.69, 0.36).
size(p865_0, 4.73).
color(p865_0, red).
orientation(p865_0, upright).
rotation(p865_0, 1.5456768041537434).
piece(865, p865_1).
position(p865_1, 9.94, 1.99).
size(p865_1, 3.56).
color(p865_1, blue).
orientation(p865_1, lhs).
rotation(p865_1, 4.98).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
piece(866, p866_0).
position(p866_0, 8.66, 8.83).
size(p866_0, 7.0).
color(p866_0, red).
orientation(p866_0, lhs).
rotation(p866_0, 0.94).
piece(866, p866_1).
position(p866_1, 3.94, 7.69).
size(p866_1, 0.09).
color(p866_1, red).
orientation(p866_1, rhs).
rotation(p866_1, 1.3388778606442273).
piece(866, p866_2).
position(p866_2, 4.66, 2.94).
size(p866_2, 7.5).
color(p866_2, green).
orientation(p866_2, upright).
rotation(p866_2, 2.62).
piece(867, p867_0).
position(p867_0, 1.6205032156821204, 1.2225591342734654).
size(p867_0, 1.96).
color(p867_0, green).
orientation(p867_0, strange).
rotation(p867_0, 5.88).
piece(868, p868_0).
position(p868_0, 5.39, 6.11).
size(p868_0, 1.01).
color(p868_0, red).
orientation(p868_0, strange).
rotation(p868_0, 5.67).
piece(868, p868_1).
position(p868_1, 0.42, 9.63).
size(p868_1, 4.65).
color(p868_1, red).
orientation(p868_1, rhs).
rotation(p868_1, 5.88).
piece(868, p868_2).
position(p868_2, 7.95, 6.81).
size(p868_2, 8.08).
color(p868_2, green).
orientation(p868_2, strange).
rotation(p868_2, 1.56).
piece(868, p868_3).
position(p868_3, 2.8677607885124203, 0.20384209130881234).
size(p868_3, 0.4).
color(p868_3, green).
orientation(p868_3, upright).
rotation(p868_3, 6.13).
piece(869, p869_0).
position(p869_0, 9.28, 2.96).
size(p869_0, 3.03).
color(p869_0, red).
orientation(p869_0, rhs).
rotation(p869_0, 2.31).
piece(869, p869_1).
position(p869_1, 2.39, 3.68).
size(p869_1, 7.81).
color(p869_1, blue).
orientation(p869_1, lhs).
rotation(p869_1, 6.15).
piece(869, p869_2).
position(p869_2, 1.4034971486225911, 1.5673428586662916).
size(p869_2, 0.93).
color(p869_2, red).
orientation(p869_2, strange).
rotation(p869_2, 5.4).
piece(869, p869_3).
position(p869_3, 0.91, 6.16).
size(p869_3, 9.27).
color(p869_3, green).
orientation(p869_3, strange).
rotation(p869_3, 4.94).
piece(869, p869_4).
position(p869_4, 2.09, 4.57).
size(p869_4, 5.85).
color(p869_4, red).
orientation(p869_4, rhs).
rotation(p869_4, 4.47).
contact(p869_1, p869_4).
contact(p869_1, p869_4).
contact(p869_4, p869_1).
contact(p869_4, p869_1).
piece(870, p870_0).
position(p870_0, 5.78, 3.38).
size(p870_0, 1.01).
color(p870_0, red).
orientation(p870_0, upright).
rotation(p870_0, 4.84).
piece(870, p870_1).
position(p870_1, 3.188721001674914, 0.7957470886441715).
size(p870_1, 0.28).
color(p870_1, red).
orientation(p870_1, lhs).
rotation(p870_1, 5.66).
piece(871, p871_0).
position(p871_0, 3.0141438747615363, 1.885464382332159).
size(p871_0, 2.29).
color(p871_0, green).
orientation(p871_0, upright).
rotation(p871_0, 4.87).
piece(872, p872_0).
position(p872_0, 9.86, 1.07).
size(p872_0, 3.99).
color(p872_0, blue).
orientation(p872_0, upright).
rotation(p872_0, 5.86).
piece(872, p872_1).
position(p872_1, 9.68, 5.5).
size(p872_1, 2.5).
color(p872_1, green).
orientation(p872_1, upright).
rotation(p872_1, 5.01).
piece(872, p872_2).
position(p872_2, 1.148930572287358, 1.810305587615145).
size(p872_2, 0.71).
color(p872_2, blue).
orientation(p872_2, strange).
rotation(p872_2, 5.8).
piece(872, p872_3).
position(p872_3, 2.54, 4.76).
size(p872_3, 0.33).
color(p872_3, green).
orientation(p872_3, strange).
rotation(p872_3, 4.76).
piece(873, p873_0).
position(p873_0, 1.62, 1.51).
size(p873_0, 6.93).
color(p873_0, blue).
orientation(p873_0, rhs).
rotation(p873_0, 4.11).
piece(873, p873_1).
position(p873_1, 8.78, 5.55).
size(p873_1, 2.54).
color(p873_1, red).
orientation(p873_1, rhs).
rotation(p873_1, 1.5012857773639428).
piece(874, p874_0).
position(p874_0, 1.4914524341721322, 3.0902145180263587).
size(p874_0, 3.55).
color(p874_0, blue).
orientation(p874_0, lhs).
rotation(p874_0, 4.8).
piece(875, p875_0).
position(p875_0, 3.1506055150125016, 0.6994500938147714).
size(p875_0, 9.87).
color(p875_0, green).
orientation(p875_0, strange).
rotation(p875_0, 3.59).
piece(875, p875_1).
position(p875_1, 5.26, 8.13).
size(p875_1, 8.3).
color(p875_1, red).
orientation(p875_1, lhs).
rotation(p875_1, 3.6).
contact(p875_0, p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
contact(p875_1, p875_0).
piece(876, p876_0).
position(p876_0, 9.77, 9.59).
size(p876_0, 4.78).
color(p876_0, blue).
orientation(p876_0, upright).
rotation(p876_0, 2.017652770916242).
piece(877, p877_0).
position(p877_0, 4.79, 5.89).
size(p877_0, 8.45).
color(p877_0, red).
orientation(p877_0, rhs).
rotation(p877_0, 2.0295749340682794).
piece(877, p877_1).
position(p877_1, 3.74, 2.14).
size(p877_1, 9.49).
color(p877_1, blue).
orientation(p877_1, upright).
rotation(p877_1, 3.09).
piece(877, p877_2).
position(p877_2, 1.71, 9.55).
size(p877_2, 4.66).
color(p877_2, blue).
orientation(p877_2, upright).
rotation(p877_2, 0.96).
piece(877, p877_3).
position(p877_3, 6.76, 0.7).
size(p877_3, 6.25).
color(p877_3, green).
orientation(p877_3, rhs).
rotation(p877_3, 1.1).
piece(878, p878_0).
position(p878_0, 0.7949418804449401, 0.34355549248933487).
size(p878_0, 8.71).
color(p878_0, blue).
orientation(p878_0, lhs).
rotation(p878_0, 4.36).
piece(879, p879_0).
position(p879_0, 3.41, 8.4).
size(p879_0, 0.55).
color(p879_0, green).
orientation(p879_0, lhs).
rotation(p879_0, 6.26).
piece(879, p879_1).
position(p879_1, 5.28, 2.25).
size(p879_1, 7.65).
color(p879_1, blue).
orientation(p879_1, strange).
rotation(p879_1, 1.53).
piece(879, p879_2).
position(p879_2, 2.4245155765593345, 0.2737780995405447).
size(p879_2, 1.15).
color(p879_2, green).
orientation(p879_2, rhs).
rotation(p879_2, 1.31).
contact(p879_0, p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
contact(p879_2, p879_0).
piece(880, p880_0).
position(p880_0, 0.19465581863420728, 2.9182214972137768).
size(p880_0, 3.71).
color(p880_0, blue).
orientation(p880_0, rhs).
rotation(p880_0, 0.62).
piece(880, p880_1).
position(p880_1, 4.08, 0.42).
size(p880_1, 9.81).
color(p880_1, red).
orientation(p880_1, upright).
rotation(p880_1, 3.38).
piece(881, p881_0).
position(p881_0, 3.0, 1.9).
size(p881_0, 3.54).
color(p881_0, red).
orientation(p881_0, lhs).
rotation(p881_0, 1.344187449292673).
piece(881, p881_1).
position(p881_1, 8.72, 3.34).
size(p881_1, 3.78).
color(p881_1, blue).
orientation(p881_1, upright).
rotation(p881_1, 3.93).
piece(882, p882_0).
position(p882_0, 5.77, 2.05).
size(p882_0, 5.85).
color(p882_0, green).
orientation(p882_0, upright).
rotation(p882_0, 6.27).
piece(882, p882_1).
position(p882_1, 6.67, 3.55).
size(p882_1, 8.74).
color(p882_1, red).
orientation(p882_1, strange).
rotation(p882_1, 1.13).
piece(882, p882_2).
position(p882_2, 7.61, 6.66).
size(p882_2, 2.07).
color(p882_2, blue).
orientation(p882_2, lhs).
rotation(p882_2, 1.2).
piece(882, p882_3).
position(p882_3, 3.966067945857005, 0.09919863162170707).
size(p882_3, 5.96).
color(p882_3, green).
orientation(p882_3, lhs).
rotation(p882_3, 3.9).
piece(882, p882_4).
position(p882_4, 7.36, 7.03).
size(p882_4, 5.84).
color(p882_4, green).
orientation(p882_4, upright).
rotation(p882_4, 3.24).
contact(p882_2, p882_4).
contact(p882_2, p882_4).
contact(p882_4, p882_2).
contact(p882_4, p882_3).
contact(p882_4, p882_2).
contact(p882_4, p882_3).
contact(p882_3, p882_4).
contact(p882_3, p882_4).
piece(883, p883_0).
position(p883_0, 3.110404404200478, 0.15276440097660846).
size(p883_0, 4.46).
color(p883_0, green).
orientation(p883_0, lhs).
rotation(p883_0, 5.29).
piece(884, p884_0).
position(p884_0, 9.9, 5.68).
size(p884_0, 0.19).
color(p884_0, blue).
orientation(p884_0, rhs).
rotation(p884_0, 1.2601650141194287).
piece(885, p885_0).
position(p885_0, 3.2432179993204047, 0.9513725961496603).
size(p885_0, 2.7).
color(p885_0, blue).
orientation(p885_0, strange).
rotation(p885_0, 0.49).
piece(886, p886_0).
position(p886_0, 9.15, 8.66).
size(p886_0, 6.62).
color(p886_0, red).
orientation(p886_0, strange).
rotation(p886_0, 5.38).
piece(886, p886_1).
position(p886_1, 1.24, 6.28).
size(p886_1, 1.55).
color(p886_1, red).
orientation(p886_1, strange).
rotation(p886_1, 4.76).
piece(886, p886_2).
position(p886_2, 9.33, 5.13).
size(p886_2, 6.63).
color(p886_2, green).
orientation(p886_2, rhs).
rotation(p886_2, 4.74).
piece(886, p886_3).
position(p886_3, 7.54, 7.37).
size(p886_3, 3.61).
color(p886_3, blue).
orientation(p886_3, rhs).
rotation(p886_3, 2.061053530472546).
piece(886, p886_4).
position(p886_4, 6.71, 5.07).
size(p886_4, 3.95).
color(p886_4, green).
orientation(p886_4, upright).
rotation(p886_4, 1.88).
piece(887, p887_0).
position(p887_0, 6.02, 4.84).
size(p887_0, 7.47).
color(p887_0, blue).
orientation(p887_0, strange).
rotation(p887_0, 1.9804483290136892).
piece(888, p888_0).
position(p888_0, 0.74, 8.14).
size(p888_0, 1.2).
color(p888_0, blue).
orientation(p888_0, strange).
rotation(p888_0, 5.98).
piece(888, p888_1).
position(p888_1, 7.22, 6.45).
size(p888_1, 3.21).
color(p888_1, red).
orientation(p888_1, rhs).
rotation(p888_1, 1.73).
piece(888, p888_2).
position(p888_2, 0.2, 4.72).
size(p888_2, 1.64).
color(p888_2, green).
orientation(p888_2, upright).
rotation(p888_2, 2.0882614963560444).
piece(888, p888_3).
position(p888_3, 0.51, 0.25).
size(p888_3, 4.61).
color(p888_3, red).
orientation(p888_3, strange).
rotation(p888_3, 3.21).
piece(888, p888_4).
position(p888_4, 1.98, 8.19).
size(p888_4, 8.65).
color(p888_4, blue).
orientation(p888_4, upright).
rotation(p888_4, 2.24).
contact(p888_0, p888_4).
contact(p888_0, p888_4).
contact(p888_4, p888_0).
contact(p888_4, p888_0).
piece(889, p889_0).
position(p889_0, 3.869448388481025, 0.25087557917033193).
size(p889_0, 6.97).
color(p889_0, green).
orientation(p889_0, upright).
rotation(p889_0, 4.85).
piece(889, p889_1).
position(p889_1, 0.88, 0.56).
size(p889_1, 0.43).
color(p889_1, red).
orientation(p889_1, upright).
rotation(p889_1, 5.93).
piece(889, p889_2).
position(p889_2, 4.54, 9.16).
size(p889_2, 7.61).
color(p889_2, green).
orientation(p889_2, lhs).
rotation(p889_2, 0.96).
piece(890, p890_0).
position(p890_0, 9.26, 4.2).
size(p890_0, 5.65).
color(p890_0, red).
orientation(p890_0, strange).
rotation(p890_0, 2.6).
piece(890, p890_1).
position(p890_1, 2.47, 5.25).
size(p890_1, 5.93).
color(p890_1, green).
orientation(p890_1, lhs).
rotation(p890_1, 5.88).
piece(890, p890_2).
position(p890_2, 2.89, 2.55).
size(p890_2, 9.43).
color(p890_2, red).
orientation(p890_2, lhs).
rotation(p890_2, 1.714278742201508).
piece(891, p891_0).
position(p891_0, 9.03, 5.43).
size(p891_0, 7.06).
color(p891_0, red).
orientation(p891_0, strange).
rotation(p891_0, 4.34).
piece(891, p891_1).
position(p891_1, 0.64, 4.77).
size(p891_1, 6.94).
color(p891_1, red).
orientation(p891_1, rhs).
rotation(p891_1, 2.2232348864447617).
piece(891, p891_2).
position(p891_2, 5.24, 0.62).
size(p891_2, 3.73).
color(p891_2, red).
orientation(p891_2, upright).
rotation(p891_2, 6.18).
piece(891, p891_3).
position(p891_3, 7.18, 6.41).
size(p891_3, 7.89).
color(p891_3, blue).
orientation(p891_3, lhs).
rotation(p891_3, 1.76).
piece(892, p892_0).
position(p892_0, 2.27, 8.53).
size(p892_0, 8.96).
color(p892_0, blue).
orientation(p892_0, lhs).
rotation(p892_0, 4.1).
piece(892, p892_1).
position(p892_1, 3.45, 6.27).
size(p892_1, 5.14).
color(p892_1, blue).
orientation(p892_1, strange).
rotation(p892_1, 2.23).
piece(892, p892_2).
position(p892_2, 3.1651032092957325, 1.6835997737857564).
size(p892_2, 8.6).
color(p892_2, green).
orientation(p892_2, upright).
rotation(p892_2, 0.22).
piece(893, p893_0).
position(p893_0, 2.58, 9.71).
size(p893_0, 0.69).
color(p893_0, green).
orientation(p893_0, rhs).
rotation(p893_0, 3.46).
piece(893, p893_1).
position(p893_1, 2.452720644231635, 0.33906928098371525).
size(p893_1, 4.16).
color(p893_1, green).
orientation(p893_1, upright).
rotation(p893_1, 2.19).
piece(893, p893_2).
position(p893_2, 5.4, 5.48).
size(p893_2, 5.89).
color(p893_2, red).
orientation(p893_2, upright).
rotation(p893_2, 3.88).
piece(894, p894_0).
position(p894_0, 2.28, 3.92).
size(p894_0, 9.64).
color(p894_0, green).
orientation(p894_0, strange).
rotation(p894_0, 4.89).
piece(894, p894_1).
position(p894_1, 8.66, 5.4).
size(p894_1, 2.88).
color(p894_1, red).
orientation(p894_1, strange).
rotation(p894_1, 0.3).
piece(894, p894_2).
position(p894_2, 0.05, 7.74).
size(p894_2, 7.71).
color(p894_2, red).
orientation(p894_2, rhs).
rotation(p894_2, 1.98).
piece(894, p894_3).
position(p894_3, 4.08, 2.77).
size(p894_3, 5.74).
color(p894_3, green).
orientation(p894_3, upright).
rotation(p894_3, 2.210853636273363).
piece(894, p894_4).
position(p894_4, 4.61, 3.49).
size(p894_4, 5.96).
color(p894_4, blue).
orientation(p894_4, lhs).
rotation(p894_4, 4.4).
contact(p894_3, p894_4).
contact(p894_3, p894_4).
contact(p894_4, p894_3).
contact(p894_4, p894_3).
piece(895, p895_0).
position(p895_0, 1.95, 9.45).
size(p895_0, 1.77).
color(p895_0, green).
orientation(p895_0, upright).
rotation(p895_0, 2.14).
piece(895, p895_1).
position(p895_1, 3.74, 9.94).
size(p895_1, 6.64).
color(p895_1, green).
orientation(p895_1, strange).
rotation(p895_1, 4.65).
piece(895, p895_2).
position(p895_2, 0.36638075025053535, 1.2911676908063476).
size(p895_2, 8.72).
color(p895_2, blue).
orientation(p895_2, rhs).
rotation(p895_2, 5.55).
contact(p895_1, p895_2).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
contact(p895_2, p895_1).
piece(896, p896_0).
position(p896_0, 4.332253692069389, 0.06476332421223567).
size(p896_0, 2.66).
color(p896_0, red).
orientation(p896_0, lhs).
rotation(p896_0, 2.47).
piece(896, p896_1).
position(p896_1, 0.01, 4.13).
size(p896_1, 2.29).
color(p896_1, green).
orientation(p896_1, lhs).
rotation(p896_1, 5.5).
piece(896, p896_2).
position(p896_2, 5.74, 5.36).
size(p896_2, 7.54).
color(p896_2, red).
orientation(p896_2, strange).
rotation(p896_2, 2.53).
piece(896, p896_3).
position(p896_3, 5.55, 5.06).
size(p896_3, 4.91).
color(p896_3, red).
orientation(p896_3, rhs).
rotation(p896_3, 5.06).
piece(896, p896_4).
position(p896_4, 1.47, 3.22).
size(p896_4, 6.13).
color(p896_4, red).
orientation(p896_4, rhs).
rotation(p896_4, 0.17).
contact(p896_1, p896_4).
contact(p896_1, p896_4).
contact(p896_4, p896_1).
contact(p896_4, p896_1).
contact(p896_2, p896_3).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
contact(p896_3, p896_2).
piece(897, p897_0).
position(p897_0, 3.7, 9.15).
size(p897_0, 8.08).
color(p897_0, blue).
orientation(p897_0, lhs).
rotation(p897_0, 2.98).
piece(897, p897_1).
position(p897_1, 5.34, 9.32).
size(p897_1, 3.19).
color(p897_1, green).
orientation(p897_1, strange).
rotation(p897_1, 1.4615124181018406).
piece(897, p897_2).
position(p897_2, 7.0, 2.88).
size(p897_2, 9.06).
color(p897_2, blue).
orientation(p897_2, upright).
rotation(p897_2, 2.78).
contact(p897_0, p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
contact(p897_1, p897_0).
piece(898, p898_0).
position(p898_0, 4.16, 6.78).
size(p898_0, 1.23).
color(p898_0, blue).
orientation(p898_0, upright).
rotation(p898_0, 1.4728097658854826).
piece(899, p899_0).
position(p899_0, 3.77, 4.51).
size(p899_0, 0.0).
color(p899_0, blue).
orientation(p899_0, lhs).
rotation(p899_0, 5.06).
piece(899, p899_1).
position(p899_1, 2.962312743092781, 1.0648009000740744).
size(p899_1, 4.99).
color(p899_1, red).
orientation(p899_1, lhs).
rotation(p899_1, 3.35).
piece(899, p899_2).
position(p899_2, 0.61, 0.89).
size(p899_2, 6.7).
color(p899_2, red).
orientation(p899_2, lhs).
rotation(p899_2, 0.87).
piece(899, p899_3).
position(p899_3, 1.3, 9.55).
size(p899_3, 5.22).
color(p899_3, green).
orientation(p899_3, lhs).
rotation(p899_3, 2.82).
piece(900, p900_0).
position(p900_0, 1.31, 0.08).
size(p900_0, 9.36).
color(p900_0, blue).
orientation(p900_0, rhs).
rotation(p900_0, 6.14).
piece(900, p900_1).
position(p900_1, 1.54, 6.38).
size(p900_1, 0.5).
color(p900_1, blue).
orientation(p900_1, strange).
rotation(p900_1, 5.44).
piece(900, p900_2).
position(p900_2, 2.8639451932417637, 1.1761810567387108).
size(p900_2, 2.18).
color(p900_2, blue).
orientation(p900_2, rhs).
rotation(p900_2, 3.23).
piece(901, p901_0).
position(p901_0, 0.42202350327111776, 1.5505195203680855).
size(p901_0, 8.49).
color(p901_0, green).
orientation(p901_0, strange).
rotation(p901_0, 0.61).
piece(901, p901_1).
position(p901_1, 7.64, 0.49).
size(p901_1, 6.5).
color(p901_1, red).
orientation(p901_1, upright).
rotation(p901_1, 4.75).
piece(901, p901_2).
position(p901_2, 9.7, 3.72).
size(p901_2, 2.64).
color(p901_2, red).
orientation(p901_2, rhs).
rotation(p901_2, 1.52).
piece(901, p901_3).
position(p901_3, 7.13, 0.39).
size(p901_3, 7.5).
color(p901_3, red).
orientation(p901_3, lhs).
rotation(p901_3, 5.59).
contact(p901_1, p901_3).
contact(p901_1, p901_3).
contact(p901_3, p901_1).
contact(p901_3, p901_1).
piece(902, p902_0).
position(p902_0, 4.35, 3.34).
size(p902_0, 3.35).
color(p902_0, blue).
orientation(p902_0, rhs).
rotation(p902_0, 1.3903437883587508).
piece(902, p902_1).
position(p902_1, 7.73, 2.06).
size(p902_1, 2.13).
color(p902_1, red).
orientation(p902_1, lhs).
rotation(p902_1, 3.75).
piece(902, p902_2).
position(p902_2, 9.18, 1.23).
size(p902_2, 7.46).
color(p902_2, red).
orientation(p902_2, lhs).
rotation(p902_2, 0.29).
contact(p902_1, p902_2).
contact(p902_1, p902_2).
contact(p902_2, p902_1).
contact(p902_2, p902_1).
piece(903, p903_0).
position(p903_0, 5.3, 6.61).
size(p903_0, 7.24).
color(p903_0, blue).
orientation(p903_0, strange).
rotation(p903_0, 3.37).
piece(903, p903_1).
position(p903_1, 6.18, 8.19).
size(p903_1, 5.72).
color(p903_1, green).
orientation(p903_1, rhs).
rotation(p903_1, 0.28).
piece(903, p903_2).
position(p903_2, 7.06, 2.45).
size(p903_2, 0.2).
color(p903_2, green).
orientation(p903_2, lhs).
rotation(p903_2, 1.82).
piece(903, p903_3).
position(p903_3, 4.51, 9.74).
size(p903_3, 6.23).
color(p903_3, red).
orientation(p903_3, rhs).
rotation(p903_3, 2.226127795266711).
piece(904, p904_0).
position(p904_0, 7.35, 7.9).
size(p904_0, 5.42).
color(p904_0, blue).
orientation(p904_0, lhs).
rotation(p904_0, 4.67).
piece(904, p904_1).
position(p904_1, 2.48, 2.01).
size(p904_1, 3.35).
color(p904_1, green).
orientation(p904_1, rhs).
rotation(p904_1, 5.77).
piece(904, p904_2).
position(p904_2, 0.67, 4.94).
size(p904_2, 0.38).
color(p904_2, blue).
orientation(p904_2, rhs).
rotation(p904_2, 0.55).
piece(904, p904_3).
position(p904_3, 2.3269222653870103, 1.45859409299528).
size(p904_3, 2.37).
color(p904_3, blue).
orientation(p904_3, strange).
rotation(p904_3, 4.4).
piece(905, p905_0).
position(p905_0, 6.41, 0.91).
size(p905_0, 8.56).
color(p905_0, blue).
orientation(p905_0, upright).
rotation(p905_0, 1.4668465259306713).
piece(905, p905_1).
position(p905_1, 8.02, 2.01).
size(p905_1, 0.44).
color(p905_1, blue).
orientation(p905_1, upright).
rotation(p905_1, 3.63).
piece(905, p905_2).
position(p905_2, 6.3, 7.88).
size(p905_2, 5.33).
color(p905_2, blue).
orientation(p905_2, strange).
rotation(p905_2, 1.26).
piece(906, p906_0).
position(p906_0, 4.04, 0.73).
size(p906_0, 4.92).
color(p906_0, red).
orientation(p906_0, rhs).
rotation(p906_0, 1.9625970982094056).
piece(907, p907_0).
position(p907_0, 2.85, 5.86).
size(p907_0, 8.47).
color(p907_0, blue).
orientation(p907_0, lhs).
rotation(p907_0, 0.24).
piece(907, p907_1).
position(p907_1, 0.37, 3.46).
size(p907_1, 1.43).
color(p907_1, green).
orientation(p907_1, lhs).
rotation(p907_1, 2.1756853303876236).
piece(907, p907_2).
position(p907_2, 8.79, 9.93).
size(p907_2, 3.27).
color(p907_2, red).
orientation(p907_2, upright).
rotation(p907_2, 1.64).
piece(908, p908_0).
position(p908_0, 0.7195098824207533, 3.3779053392923393).
size(p908_0, 4.48).
color(p908_0, green).
orientation(p908_0, upright).
rotation(p908_0, 5.33).
piece(908, p908_1).
position(p908_1, 4.33, 7.14).
size(p908_1, 3.6).
color(p908_1, green).
orientation(p908_1, rhs).
rotation(p908_1, 5.24).
piece(908, p908_2).
position(p908_2, 6.43, 8.94).
size(p908_2, 5.26).
color(p908_2, blue).
orientation(p908_2, lhs).
rotation(p908_2, 1.15).
piece(909, p909_0).
position(p909_0, 2.24, 3.16).
size(p909_0, 3.9).
color(p909_0, green).
orientation(p909_0, strange).
rotation(p909_0, 3.63).
piece(909, p909_1).
position(p909_1, 2.23, 5.45).
size(p909_1, 7.42).
color(p909_1, red).
orientation(p909_1, strange).
rotation(p909_1, 4.95).
piece(909, p909_2).
position(p909_2, 4.16, 9.0).
size(p909_2, 0.3).
color(p909_2, red).
orientation(p909_2, upright).
rotation(p909_2, 1.64).
piece(909, p909_3).
position(p909_3, 7.09, 5.08).
size(p909_3, 3.05).
color(p909_3, blue).
orientation(p909_3, rhs).
rotation(p909_3, 5.58).
piece(909, p909_4).
position(p909_4, 3.5576263726919213, 0.1053320222468765).
size(p909_4, 1.26).
color(p909_4, blue).
orientation(p909_4, upright).
rotation(p909_4, 1.58).
piece(910, p910_0).
position(p910_0, 4.82, 5.18).
size(p910_0, 9.19).
color(p910_0, green).
orientation(p910_0, lhs).
rotation(p910_0, 5.73).
piece(910, p910_1).
position(p910_1, 5.94, 0.24).
size(p910_1, 2.31).
color(p910_1, red).
orientation(p910_1, rhs).
rotation(p910_1, 3.05).
piece(910, p910_2).
position(p910_2, 5.3, 4.75).
size(p910_2, 4.58).
color(p910_2, red).
orientation(p910_2, rhs).
rotation(p910_2, 1.3685982043647456).
contact(p910_0, p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
contact(p910_2, p910_0).
piece(911, p911_0).
position(p911_0, 3.31, 9.81).
size(p911_0, 8.1).
color(p911_0, green).
orientation(p911_0, rhs).
rotation(p911_0, 3.07).
piece(911, p911_1).
position(p911_1, 9.38, 3.34).
size(p911_1, 7.81).
color(p911_1, green).
orientation(p911_1, strange).
rotation(p911_1, 4.97).
piece(911, p911_2).
position(p911_2, 2.19, 2.98).
size(p911_2, 0.28).
color(p911_2, green).
orientation(p911_2, lhs).
rotation(p911_2, 3.8).
piece(911, p911_3).
position(p911_3, 4.65, 7.25).
size(p911_3, 1.11).
color(p911_3, red).
orientation(p911_3, strange).
rotation(p911_3, 1.8525792543315995).
piece(912, p912_0).
position(p912_0, 6.72, 5.23).
size(p912_0, 2.21).
color(p912_0, green).
orientation(p912_0, rhs).
rotation(p912_0, 2.57).
piece(912, p912_1).
position(p912_1, 0.55, 1.62).
size(p912_1, 8.92).
color(p912_1, blue).
orientation(p912_1, rhs).
rotation(p912_1, 1.7057399686815051).
piece(913, p913_0).
position(p913_0, 3.35, 5.11).
size(p913_0, 5.46).
color(p913_0, blue).
orientation(p913_0, rhs).
rotation(p913_0, 2.39).
piece(913, p913_1).
position(p913_1, 7.04, 6.21).
size(p913_1, 1.34).
color(p913_1, blue).
orientation(p913_1, strange).
rotation(p913_1, 1.684455714829146).
piece(913, p913_2).
position(p913_2, 8.84, 0.53).
size(p913_2, 2.89).
color(p913_2, blue).
orientation(p913_2, upright).
rotation(p913_2, 4.72).
piece(913, p913_3).
position(p913_3, 4.58, 9.49).
size(p913_3, 2.82).
color(p913_3, green).
orientation(p913_3, strange).
rotation(p913_3, 2.0).
piece(914, p914_0).
position(p914_0, 4.740322891346979, 0.09920265920625486).
size(p914_0, 0.63).
color(p914_0, blue).
orientation(p914_0, lhs).
rotation(p914_0, 6.2).
piece(914, p914_1).
position(p914_1, 4.94, 8.4).
size(p914_1, 5.96).
color(p914_1, red).
orientation(p914_1, upright).
rotation(p914_1, 5.45).
piece(915, p915_0).
position(p915_0, 3.6249918177905647, 0.8942000791427237).
size(p915_0, 5.63).
color(p915_0, blue).
orientation(p915_0, rhs).
rotation(p915_0, 4.18).
piece(916, p916_0).
position(p916_0, 0.13, 0.24).
size(p916_0, 4.26).
color(p916_0, green).
orientation(p916_0, rhs).
rotation(p916_0, 1.375272450414487).
piece(916, p916_1).
position(p916_1, 7.34, 3.59).
size(p916_1, 4.13).
color(p916_1, green).
orientation(p916_1, lhs).
rotation(p916_1, 5.71).
piece(916, p916_2).
position(p916_2, 0.13, 7.45).
size(p916_2, 0.22).
color(p916_2, green).
orientation(p916_2, lhs).
rotation(p916_2, 2.36).
piece(916, p916_3).
position(p916_3, 4.1, 5.12).
size(p916_3, 9.37).
color(p916_3, blue).
orientation(p916_3, strange).
rotation(p916_3, 5.08).
piece(916, p916_4).
position(p916_4, 0.78, 5.1).
size(p916_4, 1.52).
color(p916_4, blue).
orientation(p916_4, upright).
rotation(p916_4, 5.68).
piece(917, p917_0).
position(p917_0, 5.93, 3.71).
size(p917_0, 3.87).
color(p917_0, red).
orientation(p917_0, upright).
rotation(p917_0, 1.41).
piece(917, p917_1).
position(p917_1, 8.93, 9.44).
size(p917_1, 1.74).
color(p917_1, green).
orientation(p917_1, rhs).
rotation(p917_1, 1.4).
piece(917, p917_2).
position(p917_2, 7.26, 0.05).
size(p917_2, 3.72).
color(p917_2, red).
orientation(p917_2, strange).
rotation(p917_2, 5.29).
piece(917, p917_3).
position(p917_3, 2.51, 2.62).
size(p917_3, 6.33).
color(p917_3, green).
orientation(p917_3, lhs).
rotation(p917_3, 1.9589366139089344).
piece(918, p918_0).
position(p918_0, 8.82, 7.45).
size(p918_0, 8.97).
color(p918_0, green).
orientation(p918_0, rhs).
rotation(p918_0, 1.9153928013085701).
piece(918, p918_1).
position(p918_1, 7.05, 8.93).
size(p918_1, 0.46).
color(p918_1, red).
orientation(p918_1, rhs).
rotation(p918_1, 2.26).
piece(919, p919_0).
position(p919_0, 2.9, 9.69).
size(p919_0, 1.0).
color(p919_0, green).
orientation(p919_0, upright).
rotation(p919_0, 5.96).
piece(919, p919_1).
position(p919_1, 3.22, 6.64).
size(p919_1, 6.25).
color(p919_1, red).
orientation(p919_1, rhs).
rotation(p919_1, 1.24).
piece(919, p919_2).
position(p919_2, 4.52, 9.13).
size(p919_2, 9.43).
color(p919_2, red).
orientation(p919_2, strange).
rotation(p919_2, 0.94).
piece(919, p919_3).
position(p919_3, 5.92, 3.85).
size(p919_3, 9.84).
color(p919_3, red).
orientation(p919_3, upright).
rotation(p919_3, 4.47).
piece(919, p919_4).
position(p919_4, 0.711166911402697, 3.299216562439272).
size(p919_4, 1.05).
color(p919_4, red).
orientation(p919_4, rhs).
rotation(p919_4, 2.53).
contact(p919_0, p919_2).
contact(p919_0, p919_2).
contact(p919_2, p919_0).
contact(p919_2, p919_0).
piece(920, p920_0).
position(p920_0, 3.47, 6.98).
size(p920_0, 6.41).
color(p920_0, blue).
orientation(p920_0, lhs).
rotation(p920_0, 3.13).
piece(920, p920_1).
position(p920_1, 2.04, 6.76).
size(p920_1, 3.8).
color(p920_1, blue).
orientation(p920_1, upright).
rotation(p920_1, 5.54).
piece(920, p920_2).
position(p920_2, 1.9, 8.81).
size(p920_2, 5.68).
color(p920_2, red).
orientation(p920_2, lhs).
rotation(p920_2, 1.6).
piece(920, p920_3).
position(p920_3, 1.8, 6.36).
size(p920_3, 3.33).
color(p920_3, red).
orientation(p920_3, upright).
rotation(p920_3, 2.1400801566862118).
contact(p920_0, p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
contact(p920_1, p920_0).
contact(p920_1, p920_3).
contact(p920_1, p920_3).
contact(p920_3, p920_1).
contact(p920_3, p920_1).
piece(921, p921_0).
position(p921_0, 7.7, 4.18).
size(p921_0, 6.28).
color(p921_0, green).
orientation(p921_0, rhs).
rotation(p921_0, 1.2641203895756614).
piece(922, p922_0).
position(p922_0, 2.1398793259167608, 2.681966083892385).
size(p922_0, 8.23).
color(p922_0, red).
orientation(p922_0, upright).
rotation(p922_0, 2.93).
piece(922, p922_1).
position(p922_1, 5.11, 5.31).
size(p922_1, 8.68).
color(p922_1, green).
orientation(p922_1, lhs).
rotation(p922_1, 1.92).
piece(923, p923_0).
position(p923_0, 8.87, 0.23).
size(p923_0, 4.78).
color(p923_0, red).
orientation(p923_0, rhs).
rotation(p923_0, 0.4).
piece(923, p923_1).
position(p923_1, 5.09, 2.04).
size(p923_1, 5.59).
color(p923_1, green).
orientation(p923_1, upright).
rotation(p923_1, 1.3542696505483156).
piece(923, p923_2).
position(p923_2, 4.16, 0.25).
size(p923_2, 9.49).
color(p923_2, blue).
orientation(p923_2, rhs).
rotation(p923_2, 1.9).
piece(923, p923_3).
position(p923_3, 7.99, 7.06).
size(p923_3, 9.64).
color(p923_3, green).
orientation(p923_3, rhs).
rotation(p923_3, 4.08).
piece(924, p924_0).
position(p924_0, 3.51, 1.19).
size(p924_0, 9.71).
color(p924_0, green).
orientation(p924_0, upright).
rotation(p924_0, 5.2).
piece(924, p924_1).
position(p924_1, 9.83, 4.01).
size(p924_1, 0.97).
color(p924_1, blue).
orientation(p924_1, lhs).
rotation(p924_1, 3.6).
piece(924, p924_2).
position(p924_2, 8.56, 2.42).
size(p924_2, 8.11).
color(p924_2, green).
orientation(p924_2, lhs).
rotation(p924_2, 2.0630229578367785).
piece(924, p924_3).
position(p924_3, 8.73, 5.82).
size(p924_3, 2.55).
color(p924_3, red).
orientation(p924_3, upright).
rotation(p924_3, 4.3).
piece(925, p925_0).
position(p925_0, 2.0432191528245043, 2.396727998002919).
size(p925_0, 9.03).
color(p925_0, green).
orientation(p925_0, rhs).
rotation(p925_0, 5.6).
piece(926, p926_0).
position(p926_0, 0.41, 2.37).
size(p926_0, 1.42).
color(p926_0, blue).
orientation(p926_0, rhs).
rotation(p926_0, 1.43).
piece(926, p926_1).
position(p926_1, 1.57, 5.29).
size(p926_1, 3.81).
color(p926_1, blue).
orientation(p926_1, strange).
rotation(p926_1, 1.5116052111566853).
piece(927, p927_0).
position(p927_0, 1.2225400364230772, 0.9769060126432236).
size(p927_0, 5.14).
color(p927_0, blue).
orientation(p927_0, lhs).
rotation(p927_0, 0.76).
piece(927, p927_1).
position(p927_1, 9.32, 7.59).
size(p927_1, 9.4).
color(p927_1, green).
orientation(p927_1, rhs).
rotation(p927_1, 2.52).
piece(928, p928_0).
position(p928_0, 3.147741187711432, 0.002570885902419088).
size(p928_0, 7.67).
color(p928_0, red).
orientation(p928_0, lhs).
rotation(p928_0, 5.72).
piece(928, p928_1).
position(p928_1, 9.42, 5.5).
size(p928_1, 4.53).
color(p928_1, green).
orientation(p928_1, lhs).
rotation(p928_1, 0.11).
piece(928, p928_2).
position(p928_2, 4.13, 0.46).
size(p928_2, 7.72).
color(p928_2, blue).
orientation(p928_2, upright).
rotation(p928_2, 0.91).
piece(928, p928_3).
position(p928_3, 2.25, 3.27).
size(p928_3, 8.67).
color(p928_3, blue).
orientation(p928_3, upright).
rotation(p928_3, 0.66).
piece(928, p928_4).
position(p928_4, 5.59, 6.73).
size(p928_4, 7.33).
color(p928_4, red).
orientation(p928_4, upright).
rotation(p928_4, 2.26).
piece(929, p929_0).
position(p929_0, 9.28, 0.69).
size(p929_0, 4.6).
color(p929_0, red).
orientation(p929_0, strange).
rotation(p929_0, 3.73).
piece(929, p929_1).
position(p929_1, 8.93, 7.42).
size(p929_1, 9.06).
color(p929_1, red).
orientation(p929_1, strange).
rotation(p929_1, 3.9).
piece(929, p929_2).
position(p929_2, 7.25, 4.44).
size(p929_2, 7.18).
color(p929_2, blue).
orientation(p929_2, strange).
rotation(p929_2, 0.38).
piece(929, p929_3).
position(p929_3, 9.82, 5.48).
size(p929_3, 1.58).
color(p929_3, green).
orientation(p929_3, rhs).
rotation(p929_3, 1.8421566714066095).
piece(929, p929_4).
position(p929_4, 1.52, 6.17).
size(p929_4, 0.4).
color(p929_4, red).
orientation(p929_4, strange).
rotation(p929_4, 5.28).
piece(930, p930_0).
position(p930_0, 5.29, 2.46).
size(p930_0, 6.49).
color(p930_0, blue).
orientation(p930_0, upright).
rotation(p930_0, 3.0).
piece(930, p930_1).
position(p930_1, 4.21, 6.18).
size(p930_1, 0.27).
color(p930_1, red).
orientation(p930_1, strange).
rotation(p930_1, 1.27).
piece(930, p930_2).
position(p930_2, 3.16, 3.59).
size(p930_2, 2.92).
color(p930_2, green).
orientation(p930_2, strange).
rotation(p930_2, 4.76).
piece(930, p930_3).
position(p930_3, 4.022840439797885, 0.32262122077000194).
size(p930_3, 5.11).
color(p930_3, blue).
orientation(p930_3, upright).
rotation(p930_3, 3.19).
piece(930, p930_4).
position(p930_4, 9.15, 6.28).
size(p930_4, 8.31).
color(p930_4, red).
orientation(p930_4, lhs).
rotation(p930_4, 1.07).
piece(931, p931_0).
position(p931_0, 3.46, 6.89).
size(p931_0, 0.87).
color(p931_0, green).
orientation(p931_0, upright).
rotation(p931_0, 1.87).
piece(931, p931_1).
position(p931_1, 0.19, 4.0).
size(p931_1, 0.42).
color(p931_1, blue).
orientation(p931_1, rhs).
rotation(p931_1, 1.95).
piece(931, p931_2).
position(p931_2, 4.819372303633013, 0.0015551134088537034).
size(p931_2, 9.38).
color(p931_2, blue).
orientation(p931_2, lhs).
rotation(p931_2, 5.93).
piece(931, p931_3).
position(p931_3, 3.36, 8.98).
size(p931_3, 5.04).
color(p931_3, blue).
orientation(p931_3, rhs).
rotation(p931_3, 5.04).
piece(931, p931_4).
position(p931_4, 8.58, 6.65).
size(p931_4, 8.53).
color(p931_4, green).
orientation(p931_4, upright).
rotation(p931_4, 2.25).
contact(p931_1, p931_2).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
contact(p931_2, p931_1).
piece(932, p932_0).
position(p932_0, 5.24, 1.45).
size(p932_0, 5.08).
color(p932_0, red).
orientation(p932_0, lhs).
rotation(p932_0, 3.92).
piece(932, p932_1).
position(p932_1, 5.69, 9.02).
size(p932_1, 5.89).
color(p932_1, blue).
orientation(p932_1, upright).
rotation(p932_1, 1.9039002039703343).
piece(932, p932_2).
position(p932_2, 7.53, 8.28).
size(p932_2, 3.86).
color(p932_2, green).
orientation(p932_2, rhs).
rotation(p932_2, 0.13).
piece(932, p932_3).
position(p932_3, 3.87, 4.77).
size(p932_3, 6.26).
color(p932_3, blue).
orientation(p932_3, lhs).
rotation(p932_3, 1.57).
piece(932, p932_4).
position(p932_4, 6.25, 9.06).
size(p932_4, 3.0).
color(p932_4, red).
orientation(p932_4, lhs).
rotation(p932_4, 2.99).
contact(p932_1, p932_4).
contact(p932_1, p932_4).
contact(p932_4, p932_1).
contact(p932_4, p932_2).
contact(p932_4, p932_1).
contact(p932_4, p932_2).
contact(p932_2, p932_4).
contact(p932_2, p932_4).
piece(933, p933_0).
position(p933_0, 0.87, 4.11).
size(p933_0, 4.98).
color(p933_0, green).
orientation(p933_0, upright).
rotation(p933_0, 2.15).
piece(933, p933_1).
position(p933_1, 2.7636373429769976, 1.8191377254460606).
size(p933_1, 4.53).
color(p933_1, red).
orientation(p933_1, lhs).
rotation(p933_1, 4.57).
piece(934, p934_0).
position(p934_0, 1.54, 2.61).
size(p934_0, 1.86).
color(p934_0, green).
orientation(p934_0, upright).
rotation(p934_0, 5.56).
piece(934, p934_1).
position(p934_1, 1.63, 7.95).
size(p934_1, 8.27).
color(p934_1, blue).
orientation(p934_1, lhs).
rotation(p934_1, 3.84).
piece(934, p934_2).
position(p934_2, 1.5245441830982154, 3.1178276869519466).
size(p934_2, 1.29).
color(p934_2, red).
orientation(p934_2, rhs).
rotation(p934_2, 1.54).
piece(935, p935_0).
position(p935_0, 1.72, 3.84).
size(p935_0, 4.21).
color(p935_0, red).
orientation(p935_0, upright).
rotation(p935_0, 1.6935502998028245).
piece(936, p936_0).
position(p936_0, 4.13, 8.11).
size(p936_0, 6.95).
color(p936_0, green).
orientation(p936_0, strange).
rotation(p936_0, 4.34).
piece(936, p936_1).
position(p936_1, 8.12, 7.13).
size(p936_1, 7.7).
color(p936_1, blue).
orientation(p936_1, lhs).
rotation(p936_1, 2.2086158982672774).
piece(937, p937_0).
position(p937_0, 5.1, 3.33).
size(p937_0, 6.48).
color(p937_0, blue).
orientation(p937_0, rhs).
rotation(p937_0, 1.9716778226093457).
piece(937, p937_1).
position(p937_1, 0.77, 3.43).
size(p937_1, 8.22).
color(p937_1, blue).
orientation(p937_1, lhs).
rotation(p937_1, 1.28).
piece(937, p937_2).
position(p937_2, 9.68, 1.6).
size(p937_2, 5.85).
color(p937_2, blue).
orientation(p937_2, strange).
rotation(p937_2, 4.08).
piece(937, p937_3).
position(p937_3, 3.76, 5.25).
size(p937_3, 6.21).
color(p937_3, red).
orientation(p937_3, lhs).
rotation(p937_3, 4.72).
piece(938, p938_0).
position(p938_0, 1.38, 8.79).
size(p938_0, 5.32).
color(p938_0, red).
orientation(p938_0, strange).
rotation(p938_0, 3.77).
piece(938, p938_1).
position(p938_1, 0.8338999145067791, 0.3104841813030832).
size(p938_1, 3.4).
color(p938_1, blue).
orientation(p938_1, upright).
rotation(p938_1, 3.86).
piece(938, p938_2).
position(p938_2, 7.07, 9.41).
size(p938_2, 8.38).
color(p938_2, green).
orientation(p938_2, upright).
rotation(p938_2, 5.82).
piece(938, p938_3).
position(p938_3, 4.26, 4.94).
size(p938_3, 6.03).
color(p938_3, green).
orientation(p938_3, lhs).
rotation(p938_3, 1.55).
piece(939, p939_0).
position(p939_0, 4.475607863580828, 0.31136173513153936).
size(p939_0, 5.75).
color(p939_0, blue).
orientation(p939_0, strange).
rotation(p939_0, 5.69).
piece(939, p939_1).
position(p939_1, 3.6, 9.44).
size(p939_1, 0.15).
color(p939_1, blue).
orientation(p939_1, rhs).
rotation(p939_1, 2.57).
piece(939, p939_2).
position(p939_2, 0.14, 8.03).
size(p939_2, 4.42).
color(p939_2, blue).
orientation(p939_2, lhs).
rotation(p939_2, 4.54).
piece(940, p940_0).
position(p940_0, 1.29, 5.36).
size(p940_0, 0.77).
color(p940_0, blue).
orientation(p940_0, upright).
rotation(p940_0, 2.0023438309686057).
piece(940, p940_1).
position(p940_1, 4.74, 0.06).
size(p940_1, 7.49).
color(p940_1, red).
orientation(p940_1, rhs).
rotation(p940_1, 2.13).
piece(941, p941_0).
position(p941_0, 9.55, 5.27).
size(p941_0, 7.14).
color(p941_0, red).
orientation(p941_0, lhs).
rotation(p941_0, 1.5607279525021265).
piece(942, p942_0).
position(p942_0, 1.1759130692348863, 2.296962175287815).
size(p942_0, 4.59).
color(p942_0, blue).
orientation(p942_0, upright).
rotation(p942_0, 4.92).
piece(942, p942_1).
position(p942_1, 5.75, 4.89).
size(p942_1, 3.44).
color(p942_1, red).
orientation(p942_1, upright).
rotation(p942_1, 4.22).
piece(942, p942_2).
position(p942_2, 0.45, 5.99).
size(p942_2, 2.38).
color(p942_2, green).
orientation(p942_2, strange).
rotation(p942_2, 4.5).
piece(942, p942_3).
position(p942_3, 9.06, 4.46).
size(p942_3, 2.73).
color(p942_3, blue).
orientation(p942_3, lhs).
rotation(p942_3, 2.32).
piece(942, p942_4).
position(p942_4, 2.75, 0.86).
size(p942_4, 4.32).
color(p942_4, red).
orientation(p942_4, lhs).
rotation(p942_4, 5.87).
contact(p942_0, p942_4).
contact(p942_0, p942_4).
contact(p942_4, p942_0).
contact(p942_4, p942_0).
piece(943, p943_0).
position(p943_0, 9.08, 0.9).
size(p943_0, 0.27).
color(p943_0, blue).
orientation(p943_0, strange).
rotation(p943_0, 5.28).
piece(943, p943_1).
position(p943_1, 8.13, 8.94).
size(p943_1, 1.89).
color(p943_1, blue).
orientation(p943_1, lhs).
rotation(p943_1, 1.11).
piece(943, p943_2).
position(p943_2, 2.927135858375163, 0.07862446553684808).
size(p943_2, 4.31).
color(p943_2, red).
orientation(p943_2, rhs).
rotation(p943_2, 4.44).
piece(944, p944_0).
position(p944_0, 9.99, 5.42).
size(p944_0, 6.75).
color(p944_0, red).
orientation(p944_0, strange).
rotation(p944_0, 5.51).
piece(944, p944_1).
position(p944_1, 4.52, 2.86).
size(p944_1, 0.1).
color(p944_1, green).
orientation(p944_1, rhs).
rotation(p944_1, 1.4663918036601085).
piece(945, p945_0).
position(p945_0, 6.86, 3.93).
size(p945_0, 9.53).
color(p945_0, green).
orientation(p945_0, rhs).
rotation(p945_0, 1.2603981157322635).
piece(945, p945_1).
position(p945_1, 5.38, 1.12).
size(p945_1, 5.68).
color(p945_1, green).
orientation(p945_1, strange).
rotation(p945_1, 3.24).
piece(945, p945_2).
position(p945_2, 6.58, 7.07).
size(p945_2, 2.96).
color(p945_2, blue).
orientation(p945_2, rhs).
rotation(p945_2, 5.54).
piece(945, p945_3).
position(p945_3, 6.52, 0.66).
size(p945_3, 5.81).
color(p945_3, blue).
orientation(p945_3, strange).
rotation(p945_3, 0.07).
contact(p945_1, p945_3).
contact(p945_1, p945_3).
contact(p945_3, p945_1).
contact(p945_3, p945_1).
piece(946, p946_0).
position(p946_0, 1.58, 1.94).
size(p946_0, 3.84).
color(p946_0, blue).
orientation(p946_0, strange).
rotation(p946_0, 1.58).
piece(946, p946_1).
position(p946_1, 1.8391257777206742, 2.883777334521789).
size(p946_1, 7.05).
color(p946_1, red).
orientation(p946_1, rhs).
rotation(p946_1, 5.33).
piece(946, p946_2).
position(p946_2, 0.93, 6.85).
size(p946_2, 4.21).
color(p946_2, green).
orientation(p946_2, lhs).
rotation(p946_2, 5.04).
piece(946, p946_3).
position(p946_3, 3.49, 4.64).
size(p946_3, 1.89).
color(p946_3, green).
orientation(p946_3, upright).
rotation(p946_3, 3.14).
piece(946, p946_4).
position(p946_4, 5.69, 6.42).
size(p946_4, 1.61).
color(p946_4, blue).
orientation(p946_4, rhs).
rotation(p946_4, 4.5).
contact(p946_1, p946_3).
contact(p946_1, p946_3).
contact(p946_3, p946_1).
contact(p946_3, p946_1).
piece(947, p947_0).
position(p947_0, 7.78, 6.96).
size(p947_0, 7.39).
color(p947_0, red).
orientation(p947_0, strange).
rotation(p947_0, 1.4681629950785278).
piece(947, p947_1).
position(p947_1, 4.25, 8.32).
size(p947_1, 4.28).
color(p947_1, red).
orientation(p947_1, rhs).
rotation(p947_1, 0.54).
piece(947, p947_2).
position(p947_2, 2.24, 2.89).
size(p947_2, 9.33).
color(p947_2, red).
orientation(p947_2, rhs).
rotation(p947_2, 3.63).
piece(947, p947_3).
position(p947_3, 2.47, 7.26).
size(p947_3, 3.97).
color(p947_3, blue).
orientation(p947_3, strange).
rotation(p947_3, 0.03).
piece(947, p947_4).
position(p947_4, 7.89, 2.97).
size(p947_4, 8.56).
color(p947_4, red).
orientation(p947_4, strange).
rotation(p947_4, 0.0).
piece(948, p948_0).
position(p948_0, 0.43, 7.49).
size(p948_0, 1.98).
color(p948_0, red).
orientation(p948_0, lhs).
rotation(p948_0, 2.22).
piece(948, p948_1).
position(p948_1, 4.68, 7.23).
size(p948_1, 3.87).
color(p948_1, green).
orientation(p948_1, upright).
rotation(p948_1, 3.89).
piece(948, p948_2).
position(p948_2, 0.56, 2.13).
size(p948_2, 1.38).
color(p948_2, blue).
orientation(p948_2, upright).
rotation(p948_2, 1.603764939124959).
piece(948, p948_3).
position(p948_3, 5.94, 7.9).
size(p948_3, 7.37).
color(p948_3, blue).
orientation(p948_3, strange).
rotation(p948_3, 1.78).
contact(p948_1, p948_3).
contact(p948_1, p948_3).
contact(p948_3, p948_1).
contact(p948_3, p948_1).
piece(949, p949_0).
position(p949_0, 3.79, 3.39).
size(p949_0, 5.36).
color(p949_0, red).
orientation(p949_0, upright).
rotation(p949_0, 0.43).
piece(949, p949_1).
position(p949_1, 4.18, 4.01).
size(p949_1, 6.61).
color(p949_1, red).
orientation(p949_1, strange).
rotation(p949_1, 3.44).
piece(949, p949_2).
position(p949_2, 1.9542641457245884, 0.07205252938065643).
size(p949_2, 0.11).
color(p949_2, blue).
orientation(p949_2, strange).
rotation(p949_2, 5.79).
contact(p949_0, p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
contact(p949_1, p949_0).
piece(950, p950_0).
position(p950_0, 2.93, 1.6).
size(p950_0, 7.89).
color(p950_0, red).
orientation(p950_0, upright).
rotation(p950_0, 1.482542281279821).
piece(950, p950_1).
position(p950_1, 2.6, 5.78).
size(p950_1, 8.21).
color(p950_1, blue).
orientation(p950_1, strange).
rotation(p950_1, 0.35).
piece(950, p950_2).
position(p950_2, 3.25, 9.85).
size(p950_2, 3.28).
color(p950_2, red).
orientation(p950_2, rhs).
rotation(p950_2, 0.74).
piece(950, p950_3).
position(p950_3, 1.85, 6.2).
size(p950_3, 4.62).
color(p950_3, blue).
orientation(p950_3, lhs).
rotation(p950_3, 5.74).
contact(p950_1, p950_3).
contact(p950_1, p950_3).
contact(p950_3, p950_1).
contact(p950_3, p950_1).
piece(951, p951_0).
position(p951_0, 5.14, 8.21).
size(p951_0, 7.44).
color(p951_0, green).
orientation(p951_0, lhs).
rotation(p951_0, 1.48).
piece(951, p951_1).
position(p951_1, 9.39, 0.52).
size(p951_1, 1.31).
color(p951_1, green).
orientation(p951_1, rhs).
rotation(p951_1, 1.9102310617470017).
piece(952, p952_0).
position(p952_0, 6.79, 6.68).
size(p952_0, 0.38).
color(p952_0, blue).
orientation(p952_0, strange).
rotation(p952_0, 0.2).
piece(952, p952_1).
position(p952_1, 2.58, 3.02).
size(p952_1, 4.39).
color(p952_1, blue).
orientation(p952_1, strange).
rotation(p952_1, 2.27).
piece(952, p952_2).
position(p952_2, 3.35, 8.34).
size(p952_2, 0.47).
color(p952_2, green).
orientation(p952_2, lhs).
rotation(p952_2, 3.92).
piece(952, p952_3).
position(p952_3, 2.3641907600879932, 0.6842242972313064).
size(p952_3, 7.64).
color(p952_3, blue).
orientation(p952_3, upright).
rotation(p952_3, 3.0).
piece(952, p952_4).
position(p952_4, 5.22, 8.42).
size(p952_4, 7.42).
color(p952_4, blue).
orientation(p952_4, rhs).
rotation(p952_4, 6.11).
contact(p952_2, p952_3).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
contact(p952_3, p952_2).
piece(953, p953_0).
position(p953_0, 1.79, 7.41).
size(p953_0, 8.07).
color(p953_0, green).
orientation(p953_0, lhs).
rotation(p953_0, 1.6732348419411365).
piece(953, p953_1).
position(p953_1, 5.24, 6.2).
size(p953_1, 8.06).
color(p953_1, blue).
orientation(p953_1, upright).
rotation(p953_1, 2.91).
piece(954, p954_0).
position(p954_0, 4.20200012296624, 0.383511938611073).
size(p954_0, 9.14).
color(p954_0, blue).
orientation(p954_0, rhs).
rotation(p954_0, 2.09).
piece(955, p955_0).
position(p955_0, 4.073937353729608, 0.17853723191805196).
size(p955_0, 6.49).
color(p955_0, blue).
orientation(p955_0, upright).
rotation(p955_0, 3.51).
piece(955, p955_1).
position(p955_1, 0.94, 8.12).
size(p955_1, 7.68).
color(p955_1, blue).
orientation(p955_1, strange).
rotation(p955_1, 3.51).
contact(p955_0, p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
contact(p955_1, p955_0).
piece(956, p956_0).
position(p956_0, 7.11, 7.39).
size(p956_0, 2.11).
color(p956_0, blue).
orientation(p956_0, rhs).
rotation(p956_0, 1.7).
piece(956, p956_1).
position(p956_1, 1.25, 1.86).
size(p956_1, 5.95).
color(p956_1, green).
orientation(p956_1, rhs).
rotation(p956_1, 0.26).
piece(956, p956_2).
position(p956_2, 9.95, 4.29).
size(p956_2, 8.04).
color(p956_2, green).
orientation(p956_2, strange).
rotation(p956_2, 5.59).
piece(956, p956_3).
position(p956_3, 8.46, 2.05).
size(p956_3, 2.94).
color(p956_3, blue).
orientation(p956_3, rhs).
rotation(p956_3, 2.1580737862289006).
piece(956, p956_4).
position(p956_4, 3.14, 2.4).
size(p956_4, 9.75).
color(p956_4, red).
orientation(p956_4, strange).
rotation(p956_4, 1.17).
piece(957, p957_0).
position(p957_0, 1.99, 8.34).
size(p957_0, 4.83).
color(p957_0, blue).
orientation(p957_0, rhs).
rotation(p957_0, 0.6).
piece(957, p957_1).
position(p957_1, 4.547016510763177, 0.1810639654451732).
size(p957_1, 2.64).
color(p957_1, red).
orientation(p957_1, upright).
rotation(p957_1, 2.94).
piece(958, p958_0).
position(p958_0, 8.56, 0.82).
size(p958_0, 2.51).
color(p958_0, green).
orientation(p958_0, upright).
rotation(p958_0, 1.6446781322150725).
piece(958, p958_1).
position(p958_1, 8.76, 7.19).
size(p958_1, 2.36).
color(p958_1, red).
orientation(p958_1, strange).
rotation(p958_1, 5.08).
piece(959, p959_0).
position(p959_0, 2.084163585245874, 1.503437882970323).
size(p959_0, 7.67).
color(p959_0, green).
orientation(p959_0, lhs).
rotation(p959_0, 3.96).
piece(959, p959_1).
position(p959_1, 1.99, 2.8).
size(p959_1, 9.0).
color(p959_1, blue).
orientation(p959_1, rhs).
rotation(p959_1, 2.92).
piece(960, p960_0).
position(p960_0, 3.432205117647684, 1.0919835288503343).
size(p960_0, 8.62).
color(p960_0, green).
orientation(p960_0, strange).
rotation(p960_0, 5.74).
piece(961, p961_0).
position(p961_0, 7.87, 1.96).
size(p961_0, 5.06).
color(p961_0, green).
orientation(p961_0, upright).
rotation(p961_0, 2.1716309164865546).
piece(961, p961_1).
position(p961_1, 2.01, 3.09).
size(p961_1, 0.84).
color(p961_1, red).
orientation(p961_1, rhs).
rotation(p961_1, 1.13).
piece(961, p961_2).
position(p961_2, 4.07, 5.13).
size(p961_2, 0.84).
color(p961_2, red).
orientation(p961_2, lhs).
rotation(p961_2, 3.56).
piece(961, p961_3).
position(p961_3, 6.52, 6.08).
size(p961_3, 2.74).
color(p961_3, blue).
orientation(p961_3, upright).
rotation(p961_3, 4.16).
piece(961, p961_4).
position(p961_4, 9.41, 8.87).
size(p961_4, 4.72).
color(p961_4, blue).
orientation(p961_4, lhs).
rotation(p961_4, 1.57).
piece(962, p962_0).
position(p962_0, 3.407069037496135, 0.8164184701757343).
size(p962_0, 7.64).
color(p962_0, red).
orientation(p962_0, rhs).
rotation(p962_0, 5.66).
piece(962, p962_1).
position(p962_1, 0.58, 6.09).
size(p962_1, 3.2).
color(p962_1, red).
orientation(p962_1, rhs).
rotation(p962_1, 4.59).
piece(962, p962_2).
position(p962_2, 3.73, 7.92).
size(p962_2, 4.32).
color(p962_2, green).
orientation(p962_2, rhs).
rotation(p962_2, 1.77).
contact(p962_0, p962_2).
contact(p962_0, p962_2).
contact(p962_2, p962_0).
contact(p962_2, p962_0).
piece(963, p963_0).
position(p963_0, 6.14, 6.22).
size(p963_0, 2.3).
color(p963_0, green).
orientation(p963_0, rhs).
rotation(p963_0, 1.662209619993177).
piece(963, p963_1).
position(p963_1, 7.91, 4.26).
size(p963_1, 4.07).
color(p963_1, red).
orientation(p963_1, rhs).
rotation(p963_1, 3.75).
piece(964, p964_0).
position(p964_0, 3.29, 9.99).
size(p964_0, 5.47).
color(p964_0, green).
orientation(p964_0, lhs).
rotation(p964_0, 0.36).
piece(964, p964_1).
position(p964_1, 3.705298815733789, 0.023681922639815535).
size(p964_1, 5.83).
color(p964_1, blue).
orientation(p964_1, strange).
rotation(p964_1, 4.65).
piece(964, p964_2).
position(p964_2, 1.83, 3.62).
size(p964_2, 0.03).
color(p964_2, blue).
orientation(p964_2, rhs).
rotation(p964_2, 5.6).
piece(964, p964_3).
position(p964_3, 1.3, 4.66).
size(p964_3, 2.02).
color(p964_3, blue).
orientation(p964_3, lhs).
rotation(p964_3, 5.91).
piece(964, p964_4).
position(p964_4, 1.78, 3.6).
size(p964_4, 8.66).
color(p964_4, blue).
orientation(p964_4, lhs).
rotation(p964_4, 0.78).
contact(p964_2, p964_3).
contact(p964_2, p964_4).
contact(p964_2, p964_3).
contact(p964_2, p964_4).
contact(p964_3, p964_2).
contact(p964_3, p964_2).
contact(p964_3, p964_4).
contact(p964_3, p964_4).
contact(p964_4, p964_2).
contact(p964_4, p964_3).
contact(p964_4, p964_2).
contact(p964_4, p964_3).
piece(965, p965_0).
position(p965_0, 7.42, 3.08).
size(p965_0, 2.08).
color(p965_0, blue).
orientation(p965_0, upright).
rotation(p965_0, 1.9424557356405583).
piece(965, p965_1).
position(p965_1, 9.93, 8.02).
size(p965_1, 0.82).
color(p965_1, red).
orientation(p965_1, rhs).
rotation(p965_1, 2.98).
piece(966, p966_0).
position(p966_0, 3.192359441809128, 1.074193993708912).
size(p966_0, 7.48).
color(p966_0, red).
orientation(p966_0, rhs).
rotation(p966_0, 0.93).
piece(966, p966_1).
position(p966_1, 6.88, 0.76).
size(p966_1, 5.12).
color(p966_1, green).
orientation(p966_1, upright).
rotation(p966_1, 2.66).
piece(966, p966_2).
position(p966_2, 9.53, 0.39).
size(p966_2, 5.39).
color(p966_2, blue).
orientation(p966_2, rhs).
rotation(p966_2, 0.59).
piece(966, p966_3).
position(p966_3, 1.7, 7.67).
size(p966_3, 4.26).
color(p966_3, green).
orientation(p966_3, strange).
rotation(p966_3, 4.48).
piece(966, p966_4).
position(p966_4, 4.25, 5.05).
size(p966_4, 2.62).
color(p966_4, green).
orientation(p966_4, strange).
rotation(p966_4, 5.75).
piece(967, p967_0).
position(p967_0, 2.49, 4.43).
size(p967_0, 7.71).
color(p967_0, red).
orientation(p967_0, rhs).
rotation(p967_0, 1.3883266970007884).
piece(967, p967_1).
position(p967_1, 5.54, 3.91).
size(p967_1, 8.77).
color(p967_1, green).
orientation(p967_1, lhs).
rotation(p967_1, 5.99).
piece(968, p968_0).
position(p968_0, 3.37, 8.19).
size(p968_0, 9.98).
color(p968_0, green).
orientation(p968_0, rhs).
rotation(p968_0, 1.6063836392566764).
piece(969, p969_0).
position(p969_0, 3.96, 7.03).
size(p969_0, 8.44).
color(p969_0, red).
orientation(p969_0, upright).
rotation(p969_0, 5.03).
piece(969, p969_1).
position(p969_1, 0.5767905139064187, 1.915578277297642).
size(p969_1, 6.32).
color(p969_1, red).
orientation(p969_1, upright).
rotation(p969_1, 3.2).
piece(969, p969_2).
position(p969_2, 8.99, 4.57).
size(p969_2, 2.05).
color(p969_2, red).
orientation(p969_2, upright).
rotation(p969_2, 2.25).
piece(969, p969_3).
position(p969_3, 0.43, 5.23).
size(p969_3, 6.3).
color(p969_3, blue).
orientation(p969_3, strange).
rotation(p969_3, 5.41).
piece(969, p969_4).
position(p969_4, 3.73, 5.79).
size(p969_4, 5.41).
color(p969_4, blue).
orientation(p969_4, rhs).
rotation(p969_4, 4.07).
contact(p969_0, p969_4).
contact(p969_0, p969_4).
contact(p969_4, p969_0).
contact(p969_4, p969_0).
piece(970, p970_0).
position(p970_0, 0.29282100073031725, 3.2285354552256726).
size(p970_0, 6.76).
color(p970_0, blue).
orientation(p970_0, strange).
rotation(p970_0, 4.36).
piece(970, p970_1).
position(p970_1, 7.67, 2.21).
size(p970_1, 8.71).
color(p970_1, red).
orientation(p970_1, strange).
rotation(p970_1, 1.17).
piece(970, p970_2).
position(p970_2, 1.38, 1.32).
size(p970_2, 4.88).
color(p970_2, red).
orientation(p970_2, lhs).
rotation(p970_2, 5.74).
piece(971, p971_0).
position(p971_0, 0.8353479390842025, 1.3903190313557643).
size(p971_0, 1.69).
color(p971_0, blue).
orientation(p971_0, strange).
rotation(p971_0, 5.9).
piece(972, p972_0).
position(p972_0, 7.18, 8.03).
size(p972_0, 5.12).
color(p972_0, blue).
orientation(p972_0, strange).
rotation(p972_0, 5.92).
piece(972, p972_1).
position(p972_1, 6.37, 2.54).
size(p972_1, 6.85).
color(p972_1, blue).
orientation(p972_1, upright).
rotation(p972_1, 1.07).
piece(972, p972_2).
position(p972_2, 8.96, 8.26).
size(p972_2, 8.29).
color(p972_2, red).
orientation(p972_2, strange).
rotation(p972_2, 2.0828565960378778).
piece(973, p973_0).
position(p973_0, 2.96, 1.79).
size(p973_0, 9.39).
color(p973_0, red).
orientation(p973_0, lhs).
rotation(p973_0, 3.82).
piece(973, p973_1).
position(p973_1, 9.34, 8.94).
size(p973_1, 5.1).
color(p973_1, red).
orientation(p973_1, strange).
rotation(p973_1, 0.97).
piece(973, p973_2).
position(p973_2, 3.54, 5.05).
size(p973_2, 1.48).
color(p973_2, blue).
orientation(p973_2, rhs).
rotation(p973_2, 2.216300010419771).
piece(974, p974_0).
position(p974_0, 8.22, 0.11).
size(p974_0, 7.2).
color(p974_0, red).
orientation(p974_0, lhs).
rotation(p974_0, 1.2620916651897887).
piece(975, p975_0).
position(p975_0, 7.48, 1.0).
size(p975_0, 8.24).
color(p975_0, red).
orientation(p975_0, strange).
rotation(p975_0, 4.66).
piece(975, p975_1).
position(p975_1, 7.59, 6.58).
size(p975_1, 5.52).
color(p975_1, blue).
orientation(p975_1, strange).
rotation(p975_1, 1.38).
piece(975, p975_2).
position(p975_2, 6.18, 9.6).
size(p975_2, 5.0).
color(p975_2, green).
orientation(p975_2, lhs).
rotation(p975_2, 2.42).
piece(975, p975_3).
position(p975_3, 9.14, 5.88).
size(p975_3, 0.57).
color(p975_3, green).
orientation(p975_3, lhs).
rotation(p975_3, 1.281854169793201).
piece(975, p975_4).
position(p975_4, 1.24, 5.47).
size(p975_4, 9.26).
color(p975_4, green).
orientation(p975_4, strange).
rotation(p975_4, 5.61).
contact(p975_1, p975_3).
contact(p975_1, p975_3).
contact(p975_3, p975_1).
contact(p975_3, p975_1).
piece(976, p976_0).
position(p976_0, 1.9410192797437504, 0.392008529509274).
size(p976_0, 9.72).
color(p976_0, blue).
orientation(p976_0, rhs).
rotation(p976_0, 4.67).
piece(976, p976_1).
position(p976_1, 2.82, 1.39).
size(p976_1, 5.36).
color(p976_1, red).
orientation(p976_1, upright).
rotation(p976_1, 2.17).
piece(977, p977_0).
position(p977_0, 7.5, 2.81).
size(p977_0, 4.94).
color(p977_0, blue).
orientation(p977_0, strange).
rotation(p977_0, 1.81).
piece(977, p977_1).
position(p977_1, 0.03, 0.99).
size(p977_1, 0.1).
color(p977_1, red).
orientation(p977_1, upright).
rotation(p977_1, 1.8081472147664652).
piece(977, p977_2).
position(p977_2, 5.8, 8.71).
size(p977_2, 0.08).
color(p977_2, blue).
orientation(p977_2, lhs).
rotation(p977_2, 2.62).
piece(978, p978_0).
position(p978_0, 2.1804675041923627, 0.4466755903687899).
size(p978_0, 6.9).
color(p978_0, blue).
orientation(p978_0, upright).
rotation(p978_0, 1.12).
piece(978, p978_1).
position(p978_1, 8.82, 7.02).
size(p978_1, 7.97).
color(p978_1, red).
orientation(p978_1, upright).
rotation(p978_1, 2.31).
piece(978, p978_2).
position(p978_2, 3.76, 8.36).
size(p978_2, 8.51).
color(p978_2, blue).
orientation(p978_2, strange).
rotation(p978_2, 4.81).
piece(978, p978_3).
position(p978_3, 5.92, 4.96).
size(p978_3, 2.19).
color(p978_3, blue).
orientation(p978_3, lhs).
rotation(p978_3, 3.99).
piece(978, p978_4).
position(p978_4, 7.15, 8.71).
size(p978_4, 2.57).
color(p978_4, green).
orientation(p978_4, upright).
rotation(p978_4, 1.64).
piece(979, p979_0).
position(p979_0, 1.3, 3.18).
size(p979_0, 9.88).
color(p979_0, blue).
orientation(p979_0, lhs).
rotation(p979_0, 0.87).
piece(979, p979_1).
position(p979_1, 8.07, 8.75).
size(p979_1, 7.39).
color(p979_1, green).
orientation(p979_1, strange).
rotation(p979_1, 0.08).
piece(979, p979_2).
position(p979_2, 8.76, 1.15).
size(p979_2, 7.53).
color(p979_2, green).
orientation(p979_2, upright).
rotation(p979_2, 4.69).
piece(979, p979_3).
position(p979_3, 0.677606963493836, 2.9692374419434024).
size(p979_3, 5.72).
color(p979_3, green).
orientation(p979_3, lhs).
rotation(p979_3, 0.34).
piece(980, p980_0).
position(p980_0, 5.48, 5.61).
size(p980_0, 5.83).
color(p980_0, red).
orientation(p980_0, rhs).
rotation(p980_0, 1.91).
piece(980, p980_1).
position(p980_1, 0.76, 1.73).
size(p980_1, 7.22).
color(p980_1, green).
orientation(p980_1, lhs).
rotation(p980_1, 0.63).
piece(980, p980_2).
position(p980_2, 3.2995369124726244, 0.016030025839043213).
size(p980_2, 6.41).
color(p980_2, blue).
orientation(p980_2, lhs).
rotation(p980_2, 0.35).
piece(980, p980_3).
position(p980_3, 8.65, 2.76).
size(p980_3, 8.73).
color(p980_3, green).
orientation(p980_3, rhs).
rotation(p980_3, 3.4).
piece(980, p980_4).
position(p980_4, 0.74, 2.1).
size(p980_4, 4.94).
color(p980_4, red).
orientation(p980_4, rhs).
rotation(p980_4, 4.14).
contact(p980_0, p980_2).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
contact(p980_2, p980_0).
contact(p980_1, p980_4).
contact(p980_1, p980_4).
contact(p980_4, p980_1).
contact(p980_4, p980_1).
piece(981, p981_0).
position(p981_0, 7.16, 0.55).
size(p981_0, 2.71).
color(p981_0, green).
orientation(p981_0, upright).
rotation(p981_0, 4.87).
piece(981, p981_1).
position(p981_1, 2.0, 8.33).
size(p981_1, 3.56).
color(p981_1, blue).
orientation(p981_1, strange).
rotation(p981_1, 2.0595529048361882).
piece(982, p982_0).
position(p982_0, 2.3876266182848735, 2.0284342517000327).
size(p982_0, 3.69).
color(p982_0, blue).
orientation(p982_0, rhs).
rotation(p982_0, 2.76).
piece(983, p983_0).
position(p983_0, 0.9635960142814659, 3.6184884176858865).
size(p983_0, 5.2).
color(p983_0, red).
orientation(p983_0, lhs).
rotation(p983_0, 3.82).
piece(984, p984_0).
position(p984_0, 2.493170740164515, 1.9702840947952074).
size(p984_0, 3.3).
color(p984_0, green).
orientation(p984_0, upright).
rotation(p984_0, 2.3).
piece(984, p984_1).
position(p984_1, 2.66, 9.29).
size(p984_1, 2.84).
color(p984_1, blue).
orientation(p984_1, rhs).
rotation(p984_1, 1.33).
piece(984, p984_2).
position(p984_2, 4.01, 0.97).
size(p984_2, 5.09).
color(p984_2, green).
orientation(p984_2, lhs).
rotation(p984_2, 1.07).
piece(984, p984_3).
position(p984_3, 2.85, 1.25).
size(p984_3, 9.94).
color(p984_3, green).
orientation(p984_3, strange).
rotation(p984_3, 0.54).
contact(p984_2, p984_3).
contact(p984_2, p984_3).
contact(p984_3, p984_2).
contact(p984_3, p984_2).
piece(985, p985_0).
position(p985_0, 1.09, 7.49).
size(p985_0, 8.8).
color(p985_0, blue).
orientation(p985_0, lhs).
rotation(p985_0, 2.0912142632547326).
piece(986, p986_0).
position(p986_0, 2.65, 7.01).
size(p986_0, 6.41).
color(p986_0, green).
orientation(p986_0, upright).
rotation(p986_0, 1.9611521195797206).
piece(987, p987_0).
position(p987_0, 7.61, 6.15).
size(p987_0, 2.35).
color(p987_0, red).
orientation(p987_0, upright).
rotation(p987_0, 2.77).
piece(987, p987_1).
position(p987_1, 1.37, 9.42).
size(p987_1, 3.24).
color(p987_1, red).
orientation(p987_1, strange).
rotation(p987_1, 0.79).
piece(987, p987_2).
position(p987_2, 9.73, 8.57).
size(p987_2, 7.36).
color(p987_2, blue).
orientation(p987_2, strange).
rotation(p987_2, 1.07).
piece(987, p987_3).
position(p987_3, 1.606191922311932, 3.292719150454288).
size(p987_3, 1.22).
color(p987_3, red).
orientation(p987_3, upright).
rotation(p987_3, 3.93).
piece(987, p987_4).
position(p987_4, 5.24, 5.5).
size(p987_4, 6.64).
color(p987_4, red).
orientation(p987_4, rhs).
rotation(p987_4, 0.32).
piece(988, p988_0).
position(p988_0, 8.04, 7.03).
size(p988_0, 8.57).
color(p988_0, blue).
orientation(p988_0, lhs).
rotation(p988_0, 0.23).
piece(988, p988_1).
position(p988_1, 0.78, 6.34).
size(p988_1, 9.51).
color(p988_1, green).
orientation(p988_1, rhs).
rotation(p988_1, 0.53).
piece(988, p988_2).
position(p988_2, 8.76, 0.82).
size(p988_2, 2.49).
color(p988_2, blue).
orientation(p988_2, upright).
rotation(p988_2, 0.56).
piece(988, p988_3).
position(p988_3, 5.16, 4.83).
size(p988_3, 7.51).
color(p988_3, red).
orientation(p988_3, rhs).
rotation(p988_3, 5.8).
piece(988, p988_4).
position(p988_4, 6.42, 8.2).
size(p988_4, 6.28).
color(p988_4, green).
orientation(p988_4, rhs).
rotation(p988_4, 1.551639920446282).
piece(989, p989_0).
position(p989_0, 6.95, 0.38).
size(p989_0, 9.01).
color(p989_0, blue).
orientation(p989_0, lhs).
rotation(p989_0, 5.88).
piece(989, p989_1).
position(p989_1, 7.17, 2.16).
size(p989_1, 3.33).
color(p989_1, green).
orientation(p989_1, lhs).
rotation(p989_1, 6.05).
piece(989, p989_2).
position(p989_2, 2.19, 8.19).
size(p989_2, 3.33).
color(p989_2, blue).
orientation(p989_2, upright).
rotation(p989_2, 1.9656164702918142).
piece(990, p990_0).
position(p990_0, 1.7701289065298467, 3.0983188276437237).
size(p990_0, 3.1).
color(p990_0, blue).
orientation(p990_0, upright).
rotation(p990_0, 5.74).
piece(991, p991_0).
position(p991_0, 7.77, 5.9).
size(p991_0, 3.56).
color(p991_0, green).
orientation(p991_0, strange).
rotation(p991_0, 6.13).
piece(991, p991_1).
position(p991_1, 5.47, 4.69).
size(p991_1, 1.19).
color(p991_1, green).
orientation(p991_1, rhs).
rotation(p991_1, 4.92).
piece(991, p991_2).
position(p991_2, 1.2702455218278188, 1.5178211194201154).
size(p991_2, 3.47).
color(p991_2, red).
orientation(p991_2, lhs).
rotation(p991_2, 4.69).
piece(991, p991_3).
position(p991_3, 9.8, 2.82).
size(p991_3, 9.77).
color(p991_3, red).
orientation(p991_3, lhs).
rotation(p991_3, 5.05).
piece(991, p991_4).
position(p991_4, 6.31, 6.71).
size(p991_4, 4.14).
color(p991_4, green).
orientation(p991_4, rhs).
rotation(p991_4, 6.08).
contact(p991_0, p991_4).
contact(p991_0, p991_4).
contact(p991_4, p991_0).
contact(p991_4, p991_0).
piece(992, p992_0).
position(p992_0, 2.5741707386739017, 1.1379651730952864).
size(p992_0, 7.69).
color(p992_0, green).
orientation(p992_0, strange).
rotation(p992_0, 1.42).
piece(992, p992_1).
position(p992_1, 9.17, 6.01).
size(p992_1, 7.64).
color(p992_1, blue).
orientation(p992_1, upright).
rotation(p992_1, 5.91).
piece(992, p992_2).
position(p992_2, 1.97, 2.48).
size(p992_2, 6.68).
color(p992_2, blue).
orientation(p992_2, lhs).
rotation(p992_2, 6.01).
piece(992, p992_3).
position(p992_3, 4.4, 8.85).
size(p992_3, 4.37).
color(p992_3, green).
orientation(p992_3, strange).
rotation(p992_3, 4.57).
contact(p992_0, p992_3).
contact(p992_0, p992_3).
contact(p992_3, p992_0).
contact(p992_3, p992_0).
piece(993, p993_0).
position(p993_0, 6.54, 8.06).
size(p993_0, 0.88).
color(p993_0, red).
orientation(p993_0, strange).
rotation(p993_0, 2.11057882557791).
piece(994, p994_0).
position(p994_0, 6.41, 8.53).
size(p994_0, 8.51).
color(p994_0, red).
orientation(p994_0, strange).
rotation(p994_0, 3.62).
piece(994, p994_1).
position(p994_1, 2.6, 6.3).
size(p994_1, 3.58).
color(p994_1, red).
orientation(p994_1, upright).
rotation(p994_1, 1.653728481531173).
piece(994, p994_2).
position(p994_2, 0.96, 3.28).
size(p994_2, 2.29).
color(p994_2, blue).
orientation(p994_2, upright).
rotation(p994_2, 5.41).
piece(994, p994_3).
position(p994_3, 7.24, 8.44).
size(p994_3, 8.58).
color(p994_3, green).
orientation(p994_3, upright).
rotation(p994_3, 2.66).
contact(p994_0, p994_3).
contact(p994_0, p994_3).
contact(p994_3, p994_0).
contact(p994_3, p994_0).
piece(995, p995_0).
position(p995_0, 5.48, 0.89).
size(p995_0, 5.37).
color(p995_0, green).
orientation(p995_0, rhs).
rotation(p995_0, 0.36).
piece(995, p995_1).
position(p995_1, 3.15, 9.34).
size(p995_1, 9.95).
color(p995_1, blue).
orientation(p995_1, rhs).
rotation(p995_1, 3.83).
piece(995, p995_2).
position(p995_2, 4.067500269566273, 0.5596731015968266).
size(p995_2, 8.59).
color(p995_2, blue).
orientation(p995_2, lhs).
rotation(p995_2, 2.7).
piece(995, p995_3).
position(p995_3, 0.91, 9.38).
size(p995_3, 7.81).
color(p995_3, green).
orientation(p995_3, strange).
rotation(p995_3, 2.3).
piece(996, p996_0).
position(p996_0, 2.23, 9.64).
size(p996_0, 7.26).
color(p996_0, blue).
orientation(p996_0, rhs).
rotation(p996_0, 4.24).
piece(996, p996_1).
position(p996_1, 0.17, 5.6).
size(p996_1, 2.86).
color(p996_1, green).
orientation(p996_1, strange).
rotation(p996_1, 1.4821180198186492).
piece(996, p996_2).
position(p996_2, 8.09, 2.6).
size(p996_2, 5.03).
color(p996_2, blue).
orientation(p996_2, strange).
rotation(p996_2, 3.72).
piece(996, p996_3).
position(p996_3, 9.45, 7.6).
size(p996_3, 3.59).
color(p996_3, red).
orientation(p996_3, lhs).
rotation(p996_3, 5.61).
piece(997, p997_0).
position(p997_0, 4.86, 6.84).
size(p997_0, 3.23).
color(p997_0, blue).
orientation(p997_0, strange).
rotation(p997_0, 1.73).
piece(997, p997_1).
position(p997_1, 4.007291894391906, 0.11604377778178321).
size(p997_1, 2.42).
color(p997_1, green).
orientation(p997_1, lhs).
rotation(p997_1, 0.64).
piece(998, p998_0).
position(p998_0, 1.93, 1.43).
size(p998_0, 2.42).
color(p998_0, red).
orientation(p998_0, lhs).
rotation(p998_0, 2.1650484598000337).
piece(998, p998_1).
position(p998_1, 4.67, 0.7).
size(p998_1, 9.13).
color(p998_1, red).
orientation(p998_1, lhs).
rotation(p998_1, 1.52).
piece(998, p998_2).
position(p998_2, 0.23, 6.99).
size(p998_2, 5.36).
color(p998_2, red).
orientation(p998_2, lhs).
rotation(p998_2, 6.17).
piece(999, p999_0).
position(p999_0, 3.698937319369926, 1.2072768934276121).
size(p999_0, 9.95).
color(p999_0, red).
orientation(p999_0, strange).
rotation(p999_0, 4.64).
piece(1000, p1000_0).
position(p1000_0, 2.76, 2.4).
size(p1000_0, 0.25).
color(p1000_0, red).
orientation(p1000_0, rhs).
rotation(p1000_0, 2.94).
piece(1000, p1000_1).
position(p1000_1, 3.1755931587907886, 1.7522228189075268).
size(p1000_1, 2.78).
color(p1000_1, green).
orientation(p1000_1, upright).
rotation(p1000_1, 5.08).
piece(1000, p1000_2).
position(p1000_2, 1.17, 0.63).
size(p1000_2, 3.8).
color(p1000_2, red).
orientation(p1000_2, upright).
rotation(p1000_2, 4.22).
piece(1000, p1000_3).
position(p1000_3, 5.93, 2.81).
size(p1000_3, 6.81).
color(p1000_3, green).
orientation(p1000_3, strange).
rotation(p1000_3, 6.16).
piece(1000, p1000_4).
position(p1000_4, 5.6, 1.29).
size(p1000_4, 7.16).
color(p1000_4, red).
orientation(p1000_4, strange).
rotation(p1000_4, 5.98).
contact(p1000_3, p1000_4).
contact(p1000_3, p1000_4).
contact(p1000_4, p1000_3).
contact(p1000_4, p1000_3).
piece(1001, p1001_0).
position(p1001_0, 2.1, 5.96).
size(p1001_0, 8.56).
color(p1001_0, red).
orientation(p1001_0, upright).
rotation(p1001_0, 5.28).
piece(1001, p1001_1).
position(p1001_1, 1.4221976930986477, 0.10256260025872235).
size(p1001_1, 4.47).
color(p1001_1, blue).
orientation(p1001_1, rhs).
rotation(p1001_1, 3.46).
piece(1001, p1001_2).
position(p1001_2, 7.94, 4.98).
size(p1001_2, 2.52).
color(p1001_2, blue).
orientation(p1001_2, rhs).
rotation(p1001_2, 5.52).
piece(1002, p1002_0).
position(p1002_0, 8.2, 6.58).
size(p1002_0, 0.98).
color(p1002_0, blue).
orientation(p1002_0, strange).
rotation(p1002_0, 0.82).
piece(1002, p1002_1).
position(p1002_1, 7.8, 4.88).
size(p1002_1, 5.68).
color(p1002_1, red).
orientation(p1002_1, lhs).
rotation(p1002_1, 0.59).
piece(1002, p1002_2).
position(p1002_2, 1.98, 1.37).
size(p1002_2, 6.7).
color(p1002_2, blue).
orientation(p1002_2, strange).
rotation(p1002_2, 2.65).
piece(1002, p1002_3).
position(p1002_3, 5.91, 8.28).
size(p1002_3, 4.82).
color(p1002_3, red).
orientation(p1002_3, lhs).
rotation(p1002_3, 3.59).
piece(1002, p1002_4).
position(p1002_4, 4.4413261267683355, 0.2601561287428614).
size(p1002_4, 1.25).
color(p1002_4, red).
orientation(p1002_4, upright).
rotation(p1002_4, 3.94).
piece(1003, p1003_0).
position(p1003_0, 3.31, 8.61).
size(p1003_0, 3.77).
color(p1003_0, blue).
orientation(p1003_0, upright).
rotation(p1003_0, 1.8756348855282317).
piece(1004, p1004_0).
position(p1004_0, 0.3657363839515699, 1.6564532354120909).
size(p1004_0, 6.92).
color(p1004_0, blue).
orientation(p1004_0, rhs).
rotation(p1004_0, 5.7).
piece(1005, p1005_0).
position(p1005_0, 3.0410967674740834, 1.1375854679506057).
size(p1005_0, 6.73).
color(p1005_0, green).
orientation(p1005_0, rhs).
rotation(p1005_0, 4.32).
piece(1005, p1005_1).
position(p1005_1, 2.49, 8.34).
size(p1005_1, 8.33).
color(p1005_1, red).
orientation(p1005_1, rhs).
rotation(p1005_1, 0.92).
piece(1005, p1005_2).
position(p1005_2, 8.21, 6.27).
size(p1005_2, 7.36).
color(p1005_2, green).
orientation(p1005_2, lhs).
rotation(p1005_2, 2.1).
piece(1006, p1006_0).
position(p1006_0, 2.6, 7.48).
size(p1006_0, 3.59).
color(p1006_0, green).
orientation(p1006_0, upright).
rotation(p1006_0, 3.49).
piece(1006, p1006_1).
position(p1006_1, 1.42, 2.94).
size(p1006_1, 8.37).
color(p1006_1, green).
orientation(p1006_1, lhs).
rotation(p1006_1, 1.9587586260545393).
piece(1006, p1006_2).
position(p1006_2, 2.75, 6.68).
size(p1006_2, 5.24).
color(p1006_2, blue).
orientation(p1006_2, upright).
rotation(p1006_2, 2.29).
piece(1006, p1006_3).
position(p1006_3, 8.65, 1.98).
size(p1006_3, 7.8).
color(p1006_3, red).
orientation(p1006_3, rhs).
rotation(p1006_3, 1.21).
piece(1006, p1006_4).
position(p1006_4, 5.7, 8.34).
size(p1006_4, 4.21).
color(p1006_4, green).
orientation(p1006_4, strange).
rotation(p1006_4, 2.37).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
position(p1007_0, 9.64, 6.6).
size(p1007_0, 3.43).
color(p1007_0, green).
orientation(p1007_0, upright).
rotation(p1007_0, 6.09).
piece(1007, p1007_1).
position(p1007_1, 4.61, 3.16).
size(p1007_1, 1.11).
color(p1007_1, green).
orientation(p1007_1, upright).
rotation(p1007_1, 2.035577453795411).
piece(1008, p1008_0).
position(p1008_0, 3.53, 9.71).
size(p1008_0, 7.64).
color(p1008_0, blue).
orientation(p1008_0, rhs).
rotation(p1008_0, 2.48).
piece(1008, p1008_1).
position(p1008_1, 0.63, 2.4).
size(p1008_1, 4.41).
color(p1008_1, blue).
orientation(p1008_1, rhs).
rotation(p1008_1, 2.03).
piece(1008, p1008_2).
position(p1008_2, 1.75, 7.9).
size(p1008_2, 3.26).
color(p1008_2, green).
orientation(p1008_2, lhs).
rotation(p1008_2, 3.57).
piece(1008, p1008_3).
position(p1008_3, 8.66, 1.76).
size(p1008_3, 8.84).
color(p1008_3, green).
orientation(p1008_3, rhs).
rotation(p1008_3, 1.337093603454906).
piece(1009, p1009_0).
position(p1009_0, 3.0235837326733517, 0.954696452249053).
size(p1009_0, 2.38).
color(p1009_0, blue).
orientation(p1009_0, lhs).
rotation(p1009_0, 0.69).
piece(1010, p1010_0).
position(p1010_0, 8.97, 6.34).
size(p1010_0, 1.48).
color(p1010_0, green).
orientation(p1010_0, rhs).
rotation(p1010_0, 2.97).
piece(1010, p1010_1).
position(p1010_1, 3.29, 6.75).
size(p1010_1, 0.76).
color(p1010_1, red).
orientation(p1010_1, strange).
rotation(p1010_1, 0.54).
piece(1010, p1010_2).
position(p1010_2, 0.15463543859686932, 2.552273818530883).
size(p1010_2, 0.79).
color(p1010_2, green).
orientation(p1010_2, lhs).
rotation(p1010_2, 3.86).
piece(1011, p1011_0).
position(p1011_0, 0.71, 0.64).
size(p1011_0, 1.67).
color(p1011_0, green).
orientation(p1011_0, rhs).
rotation(p1011_0, 3.23).
piece(1011, p1011_1).
position(p1011_1, 0.03866882043098615, 1.0956581187757526).
size(p1011_1, 5.02).
color(p1011_1, red).
orientation(p1011_1, upright).
rotation(p1011_1, 3.43).
piece(1012, p1012_0).
position(p1012_0, 4.78, 1.76).
size(p1012_0, 3.98).
color(p1012_0, red).
orientation(p1012_0, upright).
rotation(p1012_0, 4.65).
piece(1012, p1012_1).
position(p1012_1, 4.48643863942663, 0.0018964577401956637).
size(p1012_1, 8.38).
color(p1012_1, red).
orientation(p1012_1, rhs).
rotation(p1012_1, 2.02).
piece(1012, p1012_2).
position(p1012_2, 4.12, 4.9).
size(p1012_2, 2.36).
color(p1012_2, green).
orientation(p1012_2, upright).
rotation(p1012_2, 4.59).
contact(p1012_1, p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
position(p1013_0, 7.8, 4.9).
size(p1013_0, 6.59).
color(p1013_0, red).
orientation(p1013_0, lhs).
rotation(p1013_0, 3.79).
piece(1013, p1013_1).
position(p1013_1, 1.3, 1.49).
size(p1013_1, 6.63).
color(p1013_1, red).
orientation(p1013_1, strange).
rotation(p1013_1, 0.06).
piece(1013, p1013_2).
position(p1013_2, 4.99, 1.8).
size(p1013_2, 9.14).
color(p1013_2, red).
orientation(p1013_2, upright).
rotation(p1013_2, 2.67).
piece(1013, p1013_3).
position(p1013_3, 0.6135215151946507, 4.239653049825128).
size(p1013_3, 8.86).
color(p1013_3, green).
orientation(p1013_3, lhs).
rotation(p1013_3, 4.07).
piece(1013, p1013_4).
position(p1013_4, 8.34, 2.49).
size(p1013_4, 3.57).
color(p1013_4, green).
orientation(p1013_4, upright).
rotation(p1013_4, 5.47).
piece(1014, p1014_0).
position(p1014_0, 3.9540192815312203, 0.3218300608345226).
size(p1014_0, 6.47).
color(p1014_0, green).
orientation(p1014_0, lhs).
rotation(p1014_0, 0.23).
piece(1014, p1014_1).
position(p1014_1, 1.4, 8.45).
size(p1014_1, 5.74).
color(p1014_1, red).
orientation(p1014_1, strange).
rotation(p1014_1, 0.37).
piece(1014, p1014_2).
position(p1014_2, 5.6, 7.09).
size(p1014_2, 9.41).
color(p1014_2, blue).
orientation(p1014_2, rhs).
rotation(p1014_2, 0.96).
piece(1015, p1015_0).
position(p1015_0, 7.93, 5.38).
size(p1015_0, 0.77).
color(p1015_0, green).
orientation(p1015_0, strange).
rotation(p1015_0, 4.86).
piece(1015, p1015_1).
position(p1015_1, 9.86, 1.86).
size(p1015_1, 7.2).
color(p1015_1, red).
orientation(p1015_1, lhs).
rotation(p1015_1, 3.52).
piece(1015, p1015_2).
position(p1015_2, 4.405832938608001, 0.11413366461013578).
size(p1015_2, 7.71).
color(p1015_2, blue).
orientation(p1015_2, rhs).
rotation(p1015_2, 1.88).
piece(1015, p1015_3).
position(p1015_3, 4.9, 0.31).
size(p1015_3, 2.55).
color(p1015_3, red).
orientation(p1015_3, lhs).
rotation(p1015_3, 1.94).
piece(1015, p1015_4).
position(p1015_4, 8.9, 7.89).
size(p1015_4, 5.89).
color(p1015_4, blue).
orientation(p1015_4, upright).
rotation(p1015_4, 4.61).
piece(1016, p1016_0).
position(p1016_0, 5.24, 0.27).
size(p1016_0, 2.73).
color(p1016_0, blue).
orientation(p1016_0, rhs).
rotation(p1016_0, 1.700354276763279).
piece(1016, p1016_1).
position(p1016_1, 8.25, 8.37).
size(p1016_1, 6.35).
color(p1016_1, blue).
orientation(p1016_1, upright).
rotation(p1016_1, 1.46).
piece(1017, p1017_0).
position(p1017_0, 5.36, 2.3).
size(p1017_0, 0.09).
color(p1017_0, blue).
orientation(p1017_0, rhs).
rotation(p1017_0, 1.88).
piece(1017, p1017_1).
position(p1017_1, 7.54, 9.92).
size(p1017_1, 6.1).
color(p1017_1, blue).
orientation(p1017_1, strange).
rotation(p1017_1, 1.2988390916913422).
piece(1017, p1017_2).
position(p1017_2, 6.83, 7.43).
size(p1017_2, 1.82).
color(p1017_2, blue).
orientation(p1017_2, upright).
rotation(p1017_2, 0.13).
piece(1017, p1017_3).
position(p1017_3, 5.45, 2.47).
size(p1017_3, 7.88).
color(p1017_3, green).
orientation(p1017_3, strange).
rotation(p1017_3, 1.37).
piece(1017, p1017_4).
position(p1017_4, 0.79, 0.99).
size(p1017_4, 5.62).
color(p1017_4, blue).
orientation(p1017_4, strange).
rotation(p1017_4, 0.37).
contact(p1017_0, p1017_3).
contact(p1017_0, p1017_3).
contact(p1017_3, p1017_0).
contact(p1017_3, p1017_0).
piece(1018, p1018_0).
position(p1018_0, 1.4, 5.04).
size(p1018_0, 7.8).
color(p1018_0, blue).
orientation(p1018_0, lhs).
rotation(p1018_0, 4.69).
piece(1018, p1018_1).
position(p1018_1, 7.48, 4.89).
size(p1018_1, 3.01).
color(p1018_1, blue).
orientation(p1018_1, strange).
rotation(p1018_1, 3.75).
piece(1018, p1018_2).
position(p1018_2, 6.2, 4.52).
size(p1018_2, 2.69).
color(p1018_2, blue).
orientation(p1018_2, strange).
rotation(p1018_2, 1.7562799150362094).
contact(p1018_1, p1018_2).
contact(p1018_1, p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_2, p1018_1).
piece(1019, p1019_0).
position(p1019_0, 1.8816878302412994, 1.8855947641292925).
size(p1019_0, 9.72).
color(p1019_0, blue).
orientation(p1019_0, strange).
rotation(p1019_0, 5.67).
piece(1019, p1019_1).
position(p1019_1, 2.58, 9.62).
size(p1019_1, 0.16).
color(p1019_1, red).
orientation(p1019_1, lhs).
rotation(p1019_1, 1.32).
piece(1019, p1019_2).
position(p1019_2, 8.22, 6.94).
size(p1019_2, 5.27).
color(p1019_2, green).
orientation(p1019_2, lhs).
rotation(p1019_2, 4.52).
piece(1020, p1020_0).
position(p1020_0, 6.11, 1.43).
size(p1020_0, 0.77).
color(p1020_0, green).
orientation(p1020_0, strange).
rotation(p1020_0, 1.694619878539874).
piece(1020, p1020_1).
position(p1020_1, 5.02, 5.09).
size(p1020_1, 3.02).
color(p1020_1, blue).
orientation(p1020_1, upright).
rotation(p1020_1, 6.15).
piece(1020, p1020_2).
position(p1020_2, 1.95, 4.28).
size(p1020_2, 0.28).
color(p1020_2, red).
orientation(p1020_2, rhs).
rotation(p1020_2, 6.16).
piece(1021, p1021_0).
position(p1021_0, 9.37, 7.44).
size(p1021_0, 5.29).
color(p1021_0, green).
orientation(p1021_0, lhs).
rotation(p1021_0, 3.26).
piece(1021, p1021_1).
position(p1021_1, 2.53, 6.19).
size(p1021_1, 7.07).
color(p1021_1, red).
orientation(p1021_1, rhs).
rotation(p1021_1, 1.35627303923522).
piece(1021, p1021_2).
position(p1021_2, 4.71, 8.13).
size(p1021_2, 4.36).
color(p1021_2, blue).
orientation(p1021_2, rhs).
rotation(p1021_2, 2.84).
piece(1022, p1022_0).
position(p1022_0, 5.01, 8.55).
size(p1022_0, 9.72).
color(p1022_0, green).
orientation(p1022_0, strange).
rotation(p1022_0, 2.55).
piece(1022, p1022_1).
position(p1022_1, 3.36, 5.75).
size(p1022_1, 5.8).
color(p1022_1, green).
orientation(p1022_1, rhs).
rotation(p1022_1, 2.02).
piece(1022, p1022_2).
position(p1022_2, 5.48, 7.46).
size(p1022_2, 9.1).
color(p1022_2, red).
orientation(p1022_2, rhs).
rotation(p1022_2, 1.93).
piece(1022, p1022_3).
position(p1022_3, 3.354212145469833, 0.8780465437847742).
size(p1022_3, 2.17).
color(p1022_3, blue).
orientation(p1022_3, upright).
rotation(p1022_3, 1.69).
contact(p1022_0, p1022_2).
contact(p1022_0, p1022_2).
contact(p1022_2, p1022_0).
contact(p1022_2, p1022_0).
piece(1023, p1023_0).
position(p1023_0, 8.78, 2.78).
size(p1023_0, 6.38).
color(p1023_0, green).
orientation(p1023_0, upright).
rotation(p1023_0, 1.69).
piece(1023, p1023_1).
position(p1023_1, 9.91, 8.95).
size(p1023_1, 2.0).
color(p1023_1, red).
orientation(p1023_1, rhs).
rotation(p1023_1, 1.4663571445668884).
piece(1023, p1023_2).
position(p1023_2, 6.54, 0.08).
size(p1023_2, 7.81).
color(p1023_2, green).
orientation(p1023_2, upright).
rotation(p1023_2, 2.53).
piece(1024, p1024_0).
position(p1024_0, 9.66, 0.06).
size(p1024_0, 0.3).
color(p1024_0, green).
orientation(p1024_0, lhs).
rotation(p1024_0, 4.11).
piece(1024, p1024_1).
position(p1024_1, 3.38, 0.54).
size(p1024_1, 7.35).
color(p1024_1, blue).
orientation(p1024_1, upright).
rotation(p1024_1, 1.9430909591593934).
piece(1024, p1024_2).
position(p1024_2, 6.13, 2.14).
size(p1024_2, 5.64).
color(p1024_2, red).
orientation(p1024_2, lhs).
rotation(p1024_2, 0.12).
piece(1024, p1024_3).
position(p1024_3, 4.98, 2.99).
size(p1024_3, 0.46).
color(p1024_3, red).
orientation(p1024_3, strange).
rotation(p1024_3, 0.92).
contact(p1024_2, p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_3, p1024_2).
contact(p1024_3, p1024_2).
piece(1025, p1025_0).
position(p1025_0, 4.068967893233209, 0.11580872053081402).
size(p1025_0, 2.48).
color(p1025_0, red).
orientation(p1025_0, lhs).
rotation(p1025_0, 5.04).
piece(1025, p1025_1).
position(p1025_1, 5.0, 2.55).
size(p1025_1, 7.23).
color(p1025_1, green).
orientation(p1025_1, rhs).
rotation(p1025_1, 3.02).
piece(1026, p1026_0).
position(p1026_0, 4.65, 0.96).
size(p1026_0, 2.39).
color(p1026_0, green).
orientation(p1026_0, upright).
rotation(p1026_0, 6.06).
piece(1026, p1026_1).
position(p1026_1, 3.173335698712254, 0.011193623554343798).
size(p1026_1, 6.18).
color(p1026_1, blue).
orientation(p1026_1, lhs).
rotation(p1026_1, 1.6).
piece(1026, p1026_2).
position(p1026_2, 0.39, 8.82).
size(p1026_2, 4.51).
color(p1026_2, red).
orientation(p1026_2, upright).
rotation(p1026_2, 4.35).
piece(1026, p1026_3).
position(p1026_3, 6.73, 1.98).
size(p1026_3, 7.13).
color(p1026_3, green).
orientation(p1026_3, lhs).
rotation(p1026_3, 3.05).
piece(1026, p1026_4).
position(p1026_4, 3.03, 2.37).
size(p1026_4, 0.45).
color(p1026_4, red).
orientation(p1026_4, lhs).
rotation(p1026_4, 2.01).
piece(1027, p1027_0).
position(p1027_0, 8.2, 9.65).
size(p1027_0, 3.73).
color(p1027_0, blue).
orientation(p1027_0, rhs).
rotation(p1027_0, 2.222505570274715).
piece(1027, p1027_1).
position(p1027_1, 3.02, 0.05).
size(p1027_1, 0.2).
color(p1027_1, red).
orientation(p1027_1, lhs).
rotation(p1027_1, 5.68).
piece(1027, p1027_2).
position(p1027_2, 3.63, 4.57).
size(p1027_2, 9.05).
color(p1027_2, blue).
orientation(p1027_2, strange).
rotation(p1027_2, 4.0).
piece(1028, p1028_0).
position(p1028_0, 2.19, 6.68).
size(p1028_0, 6.16).
color(p1028_0, green).
orientation(p1028_0, upright).
rotation(p1028_0, 4.23).
piece(1028, p1028_1).
position(p1028_1, 4.8, 7.97).
size(p1028_1, 0.94).
color(p1028_1, red).
orientation(p1028_1, rhs).
rotation(p1028_1, 3.32).
piece(1028, p1028_2).
position(p1028_2, 9.76, 7.93).
size(p1028_2, 3.01).
color(p1028_2, red).
orientation(p1028_2, rhs).
rotation(p1028_2, 5.66).
piece(1028, p1028_3).
position(p1028_3, 6.37, 1.34).
size(p1028_3, 9.07).
color(p1028_3, blue).
orientation(p1028_3, lhs).
rotation(p1028_3, 4.02).
piece(1028, p1028_4).
position(p1028_4, 8.23, 7.21).
size(p1028_4, 0.2).
color(p1028_4, red).
orientation(p1028_4, strange).
rotation(p1028_4, 2.1622479824142977).
contact(p1028_2, p1028_4).
contact(p1028_2, p1028_4).
contact(p1028_4, p1028_2).
contact(p1028_4, p1028_2).
piece(1029, p1029_0).
position(p1029_0, 5.89, 2.69).
size(p1029_0, 2.36).
color(p1029_0, red).
orientation(p1029_0, upright).
rotation(p1029_0, 3.7).
piece(1029, p1029_1).
position(p1029_1, 2.5649424701872734, 1.421941572338328).
size(p1029_1, 9.66).
color(p1029_1, blue).
orientation(p1029_1, strange).
rotation(p1029_1, 4.96).
piece(1030, p1030_0).
position(p1030_0, 4.5, 3.0).
size(p1030_0, 7.9).
color(p1030_0, green).
orientation(p1030_0, rhs).
rotation(p1030_0, 1.56).
piece(1030, p1030_1).
position(p1030_1, 2.77, 2.39).
size(p1030_1, 0.73).
color(p1030_1, blue).
orientation(p1030_1, rhs).
rotation(p1030_1, 5.52).
piece(1030, p1030_2).
position(p1030_2, 3.0928070790090847, 1.121363533892006).
size(p1030_2, 8.81).
color(p1030_2, red).
orientation(p1030_2, strange).
rotation(p1030_2, 0.63).
piece(1031, p1031_0).
position(p1031_0, 3.14, 3.05).
size(p1031_0, 7.93).
color(p1031_0, green).
orientation(p1031_0, strange).
rotation(p1031_0, 2.44).
piece(1031, p1031_1).
position(p1031_1, 4.82, 3.71).
size(p1031_1, 5.91).
color(p1031_1, green).
orientation(p1031_1, upright).
rotation(p1031_1, 1.09).
piece(1031, p1031_2).
position(p1031_2, 0.0, 8.97).
size(p1031_2, 7.55).
color(p1031_2, green).
orientation(p1031_2, rhs).
rotation(p1031_2, 1.85).
piece(1031, p1031_3).
position(p1031_3, 4.77, 1.37).
size(p1031_3, 7.44).
color(p1031_3, blue).
orientation(p1031_3, lhs).
rotation(p1031_3, 2.15).
piece(1031, p1031_4).
position(p1031_4, 0.5591422293618694, 2.8446884579929823).
size(p1031_4, 1.19).
color(p1031_4, red).
orientation(p1031_4, upright).
rotation(p1031_4, 3.21).
piece(1032, p1032_0).
position(p1032_0, 1.3050705441155381, 1.5323417854566497).
size(p1032_0, 5.29).
color(p1032_0, green).
orientation(p1032_0, strange).
rotation(p1032_0, 4.03).
piece(1033, p1033_0).
position(p1033_0, 8.25, 5.27).
size(p1033_0, 9.72).
color(p1033_0, green).
orientation(p1033_0, upright).
rotation(p1033_0, 2.36).
piece(1033, p1033_1).
position(p1033_1, 1.98, 9.39).
size(p1033_1, 2.06).
color(p1033_1, red).
orientation(p1033_1, lhs).
rotation(p1033_1, 3.09).
piece(1033, p1033_2).
position(p1033_2, 7.11, 6.03).
size(p1033_2, 5.24).
color(p1033_2, red).
orientation(p1033_2, rhs).
rotation(p1033_2, 0.15).
piece(1033, p1033_3).
position(p1033_3, 4.68, 4.42).
size(p1033_3, 2.68).
color(p1033_3, green).
orientation(p1033_3, upright).
rotation(p1033_3, 3.08).
piece(1033, p1033_4).
position(p1033_4, 2.928132976096866, 1.9984031302700314).
size(p1033_4, 6.53).
color(p1033_4, green).
orientation(p1033_4, strange).
rotation(p1033_4, 0.45).
contact(p1033_0, p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
position(p1034_0, 4.73, 6.53).
size(p1034_0, 7.23).
color(p1034_0, green).
orientation(p1034_0, lhs).
rotation(p1034_0, 5.58).
piece(1034, p1034_1).
position(p1034_1, 5.07, 8.82).
size(p1034_1, 5.97).
color(p1034_1, red).
orientation(p1034_1, strange).
rotation(p1034_1, 1.6266799653624593).
piece(1034, p1034_2).
position(p1034_2, 6.88, 7.47).
size(p1034_2, 9.74).
color(p1034_2, blue).
orientation(p1034_2, rhs).
rotation(p1034_2, 4.29).
piece(1034, p1034_3).
position(p1034_3, 2.5, 2.68).
size(p1034_3, 2.11).
color(p1034_3, green).
orientation(p1034_3, upright).
rotation(p1034_3, 3.01).
piece(1035, p1035_0).
position(p1035_0, 6.13, 7.64).
size(p1035_0, 2.88).
color(p1035_0, green).
orientation(p1035_0, lhs).
rotation(p1035_0, 3.02).
piece(1035, p1035_1).
position(p1035_1, 2.571065024083425, 0.4082176270578939).
size(p1035_1, 1.96).
color(p1035_1, red).
orientation(p1035_1, upright).
rotation(p1035_1, 2.71).
piece(1035, p1035_2).
position(p1035_2, 6.6, 9.51).
size(p1035_2, 7.4).
color(p1035_2, blue).
orientation(p1035_2, rhs).
rotation(p1035_2, 0.35).
piece(1035, p1035_3).
position(p1035_3, 8.76, 5.39).
size(p1035_3, 3.13).
color(p1035_3, green).
orientation(p1035_3, lhs).
rotation(p1035_3, 3.97).
piece(1035, p1035_4).
position(p1035_4, 3.16, 0.32).
size(p1035_4, 5.16).
color(p1035_4, green).
orientation(p1035_4, rhs).
rotation(p1035_4, 3.48).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
position(p1036_0, 4.92, 1.8).
size(p1036_0, 5.51).
color(p1036_0, green).
orientation(p1036_0, rhs).
rotation(p1036_0, 2.061507924762335).
piece(1037, p1037_0).
position(p1037_0, 1.6311406362155128, 0.8390607534191844).
size(p1037_0, 5.32).
color(p1037_0, blue).
orientation(p1037_0, lhs).
rotation(p1037_0, 4.3).
piece(1037, p1037_1).
position(p1037_1, 0.03, 2.88).
size(p1037_1, 8.82).
color(p1037_1, green).
orientation(p1037_1, strange).
rotation(p1037_1, 5.91).
piece(1038, p1038_0).
position(p1038_0, 2.63, 8.24).
size(p1038_0, 4.19).
color(p1038_0, blue).
orientation(p1038_0, strange).
rotation(p1038_0, 3.78).
piece(1038, p1038_1).
position(p1038_1, 3.1708337628583054, 0.9441775483644167).
size(p1038_1, 7.18).
color(p1038_1, red).
orientation(p1038_1, rhs).
rotation(p1038_1, 1.97).
piece(1039, p1039_0).
position(p1039_0, 4.8005651148754085, 0.13248545431588044).
size(p1039_0, 3.65).
color(p1039_0, green).
orientation(p1039_0, lhs).
rotation(p1039_0, 6.28).
piece(1040, p1040_0).
position(p1040_0, 3.52, 9.75).
size(p1040_0, 3.64).
color(p1040_0, blue).
orientation(p1040_0, lhs).
rotation(p1040_0, 2.09).
piece(1040, p1040_1).
position(p1040_1, 0.6, 4.53).
size(p1040_1, 6.03).
color(p1040_1, blue).
orientation(p1040_1, strange).
rotation(p1040_1, 5.48).
piece(1040, p1040_2).
position(p1040_2, 6.5, 2.95).
size(p1040_2, 7.01).
color(p1040_2, green).
orientation(p1040_2, strange).
rotation(p1040_2, 4.29).
piece(1040, p1040_3).
position(p1040_3, 2.205554371881125, 2.195344833588128).
size(p1040_3, 0.27).
color(p1040_3, green).
orientation(p1040_3, strange).
rotation(p1040_3, 3.39).
piece(1040, p1040_4).
position(p1040_4, 8.84, 0.87).
size(p1040_4, 6.98).
color(p1040_4, blue).
orientation(p1040_4, strange).
rotation(p1040_4, 0.73).
piece(1041, p1041_0).
position(p1041_0, 1.4831256315294534, 2.338692531755679).
size(p1041_0, 6.74).
color(p1041_0, blue).
orientation(p1041_0, upright).
rotation(p1041_0, 2.39).
piece(1042, p1042_0).
position(p1042_0, 2.9, 4.57).
size(p1042_0, 2.47).
color(p1042_0, red).
orientation(p1042_0, rhs).
rotation(p1042_0, 2.72).
piece(1042, p1042_1).
position(p1042_1, 0.4, 5.86).
size(p1042_1, 5.68).
color(p1042_1, red).
orientation(p1042_1, upright).
rotation(p1042_1, 4.82).
piece(1042, p1042_2).
position(p1042_2, 2.07, 0.28).
size(p1042_2, 0.47).
color(p1042_2, green).
orientation(p1042_2, lhs).
rotation(p1042_2, 3.75).
piece(1042, p1042_3).
position(p1042_3, 9.67, 9.01).
size(p1042_3, 0.66).
color(p1042_3, blue).
orientation(p1042_3, rhs).
rotation(p1042_3, 2.07212406426846).
piece(1043, p1043_0).
position(p1043_0, 4.74, 6.33).
size(p1043_0, 2.89).
color(p1043_0, blue).
orientation(p1043_0, rhs).
rotation(p1043_0, 1.3699221114713511).
piece(1043, p1043_1).
position(p1043_1, 5.2, 5.12).
size(p1043_1, 7.05).
color(p1043_1, blue).
orientation(p1043_1, rhs).
rotation(p1043_1, 1.93).
piece(1043, p1043_2).
position(p1043_2, 6.2, 5.43).
size(p1043_2, 7.17).
color(p1043_2, red).
orientation(p1043_2, lhs).
rotation(p1043_2, 0.55).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_2).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_2).
contact(p1043_1, p1043_0).
contact(p1043_1, p1043_0).
contact(p1043_1, p1043_2).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_1).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
position(p1044_0, 8.95, 5.21).
size(p1044_0, 3.75).
color(p1044_0, green).
orientation(p1044_0, strange).
rotation(p1044_0, 6.26).
piece(1044, p1044_1).
position(p1044_1, 4.43, 0.14).
size(p1044_1, 4.28).
color(p1044_1, blue).
orientation(p1044_1, upright).
rotation(p1044_1, 5.45).
piece(1044, p1044_2).
position(p1044_2, 2.14, 6.71).
size(p1044_2, 2.66).
color(p1044_2, blue).
orientation(p1044_2, rhs).
rotation(p1044_2, 1.3394356003167978).
piece(1044, p1044_3).
position(p1044_3, 6.56, 8.49).
size(p1044_3, 1.62).
color(p1044_3, red).
orientation(p1044_3, strange).
rotation(p1044_3, 2.91).
piece(1044, p1044_4).
position(p1044_4, 3.21, 8.42).
size(p1044_4, 6.22).
color(p1044_4, blue).
orientation(p1044_4, upright).
rotation(p1044_4, 0.31).
piece(1045, p1045_0).
position(p1045_0, 2.95, 9.48).
size(p1045_0, 5.01).
color(p1045_0, green).
orientation(p1045_0, rhs).
rotation(p1045_0, 2.152740586149091).
piece(1046, p1046_0).
position(p1046_0, 1.31, 7.65).
size(p1046_0, 6.3).
color(p1046_0, blue).
orientation(p1046_0, rhs).
rotation(p1046_0, 2.44).
piece(1046, p1046_1).
position(p1046_1, 2.001743086453481, 1.5636569335389352).
size(p1046_1, 2.53).
color(p1046_1, red).
orientation(p1046_1, lhs).
rotation(p1046_1, 3.55).
piece(1046, p1046_2).
position(p1046_2, 6.7, 7.93).
size(p1046_2, 5.51).
color(p1046_2, blue).
orientation(p1046_2, strange).
rotation(p1046_2, 1.8).
piece(1046, p1046_3).
position(p1046_3, 3.31, 2.45).
size(p1046_3, 8.78).
color(p1046_3, red).
orientation(p1046_3, upright).
rotation(p1046_3, 3.65).
piece(1046, p1046_4).
position(p1046_4, 0.8, 2.82).
size(p1046_4, 8.09).
color(p1046_4, red).
orientation(p1046_4, strange).
rotation(p1046_4, 1.82).
piece(1047, p1047_0).
position(p1047_0, 0.97, 8.63).
size(p1047_0, 5.04).
color(p1047_0, green).
orientation(p1047_0, rhs).
rotation(p1047_0, 3.96).
piece(1047, p1047_1).
position(p1047_1, 6.72, 7.18).
size(p1047_1, 9.72).
color(p1047_1, red).
orientation(p1047_1, rhs).
rotation(p1047_1, 2.97).
piece(1047, p1047_2).
position(p1047_2, 1.62, 5.87).
size(p1047_2, 5.93).
color(p1047_2, red).
orientation(p1047_2, lhs).
rotation(p1047_2, 4.38).
piece(1047, p1047_3).
position(p1047_3, 2.22, 1.87).
size(p1047_3, 3.84).
color(p1047_3, blue).
orientation(p1047_3, lhs).
rotation(p1047_3, 5.99).
piece(1047, p1047_4).
position(p1047_4, 2.85, 2.03).
size(p1047_4, 4.35).
color(p1047_4, green).
orientation(p1047_4, upright).
rotation(p1047_4, 2.009626880506479).
contact(p1047_3, p1047_4).
contact(p1047_3, p1047_4).
contact(p1047_4, p1047_3).
contact(p1047_4, p1047_3).
piece(1048, p1048_0).
position(p1048_0, 6.61, 9.56).
size(p1048_0, 9.27).
color(p1048_0, green).
orientation(p1048_0, lhs).
rotation(p1048_0, 0.25).
piece(1048, p1048_1).
position(p1048_1, 3.75, 7.37).
size(p1048_1, 4.99).
color(p1048_1, red).
orientation(p1048_1, upright).
rotation(p1048_1, 1.311607831306179).
piece(1048, p1048_2).
position(p1048_2, 8.64, 5.82).
size(p1048_2, 3.02).
color(p1048_2, red).
orientation(p1048_2, strange).
rotation(p1048_2, 0.12).
piece(1048, p1048_3).
position(p1048_3, 1.07, 2.14).
size(p1048_3, 7.11).
color(p1048_3, red).
orientation(p1048_3, rhs).
rotation(p1048_3, 3.72).
piece(1048, p1048_4).
position(p1048_4, 2.96, 9.79).
size(p1048_4, 6.31).
color(p1048_4, blue).
orientation(p1048_4, lhs).
rotation(p1048_4, 6.07).
piece(1049, p1049_0).
position(p1049_0, 4.024396934848866, 0.6509798135991881).
size(p1049_0, 3.05).
color(p1049_0, blue).
orientation(p1049_0, strange).
rotation(p1049_0, 1.73).
piece(1049, p1049_1).
position(p1049_1, 6.76, 2.43).
size(p1049_1, 9.41).
color(p1049_1, red).
orientation(p1049_1, rhs).
rotation(p1049_1, 5.43).
piece(1050, p1050_0).
position(p1050_0, 5.42, 1.31).
size(p1050_0, 0.72).
color(p1050_0, blue).
orientation(p1050_0, upright).
rotation(p1050_0, 2.107994141465058).
piece(1051, p1051_0).
position(p1051_0, 2.44, 0.78).
size(p1051_0, 4.68).
color(p1051_0, blue).
orientation(p1051_0, lhs).
rotation(p1051_0, 2.84).
piece(1051, p1051_1).
position(p1051_1, 1.01, 7.7).
size(p1051_1, 9.02).
color(p1051_1, green).
orientation(p1051_1, strange).
rotation(p1051_1, 1.5616550564812302).
piece(1051, p1051_2).
position(p1051_2, 6.89, 6.67).
size(p1051_2, 4.03).
color(p1051_2, red).
orientation(p1051_2, strange).
rotation(p1051_2, 4.29).
piece(1052, p1052_0).
position(p1052_0, 8.19, 2.7).
size(p1052_0, 9.02).
color(p1052_0, green).
orientation(p1052_0, strange).
rotation(p1052_0, 2.1805231092317277).
piece(1053, p1053_0).
position(p1053_0, 4.502679358040135, 0.017949452232849706).
size(p1053_0, 1.63).
color(p1053_0, blue).
orientation(p1053_0, rhs).
rotation(p1053_0, 5.81).
piece(1053, p1053_1).
position(p1053_1, 2.39, 3.45).
size(p1053_1, 7.32).
color(p1053_1, red).
orientation(p1053_1, rhs).
rotation(p1053_1, 3.9).
piece(1053, p1053_2).
position(p1053_2, 3.83, 3.4).
size(p1053_2, 7.17).
color(p1053_2, red).
orientation(p1053_2, upright).
rotation(p1053_2, 4.55).
piece(1053, p1053_3).
position(p1053_3, 2.0, 8.83).
size(p1053_3, 8.24).
color(p1053_3, blue).
orientation(p1053_3, rhs).
rotation(p1053_3, 3.6).
piece(1053, p1053_4).
position(p1053_4, 9.5, 9.78).
size(p1053_4, 8.5).
color(p1053_4, red).
orientation(p1053_4, lhs).
rotation(p1053_4, 2.66).
contact(p1053_0, p1053_3).
contact(p1053_0, p1053_3).
contact(p1053_3, p1053_0).
contact(p1053_3, p1053_0).
contact(p1053_1, p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
position(p1054_0, 7.89, 5.71).
size(p1054_0, 4.82).
color(p1054_0, blue).
orientation(p1054_0, upright).
rotation(p1054_0, 1.9400174937665486).
piece(1055, p1055_0).
position(p1055_0, 4.78, 7.45).
size(p1055_0, 9.65).
color(p1055_0, green).
orientation(p1055_0, upright).
rotation(p1055_0, 1.9821615234643122).
piece(1055, p1055_1).
position(p1055_1, 3.03, 5.99).
size(p1055_1, 7.03).
color(p1055_1, red).
orientation(p1055_1, lhs).
rotation(p1055_1, 0.57).
piece(1056, p1056_0).
position(p1056_0, 0.13622337283040742, 0.1467116425488995).
size(p1056_0, 5.13).
color(p1056_0, green).
orientation(p1056_0, lhs).
rotation(p1056_0, 1.39).
piece(1056, p1056_1).
position(p1056_1, 6.3, 5.54).
size(p1056_1, 1.51).
color(p1056_1, blue).
orientation(p1056_1, strange).
rotation(p1056_1, 0.78).
piece(1056, p1056_2).
position(p1056_2, 8.2, 1.13).
size(p1056_2, 2.32).
color(p1056_2, red).
orientation(p1056_2, lhs).
rotation(p1056_2, 3.06).
piece(1056, p1056_3).
position(p1056_3, 2.48, 8.94).
size(p1056_3, 1.76).
color(p1056_3, blue).
orientation(p1056_3, rhs).
rotation(p1056_3, 0.86).
piece(1056, p1056_4).
position(p1056_4, 5.37, 4.33).
size(p1056_4, 4.28).
color(p1056_4, blue).
orientation(p1056_4, strange).
rotation(p1056_4, 5.89).
contact(p1056_1, p1056_4).
contact(p1056_1, p1056_4).
contact(p1056_4, p1056_1).
contact(p1056_4, p1056_1).
piece(1057, p1057_0).
position(p1057_0, 4.174329687037921, 0.36440149958673373).
size(p1057_0, 4.58).
color(p1057_0, red).
orientation(p1057_0, strange).
rotation(p1057_0, 3.09).
piece(1057, p1057_1).
position(p1057_1, 2.17, 0.4).
size(p1057_1, 8.35).
color(p1057_1, blue).
orientation(p1057_1, upright).
rotation(p1057_1, 4.77).
piece(1058, p1058_0).
position(p1058_0, 9.09, 5.42).
size(p1058_0, 0.78).
color(p1058_0, blue).
orientation(p1058_0, rhs).
rotation(p1058_0, 0.63).
piece(1058, p1058_1).
position(p1058_1, 6.67, 0.67).
size(p1058_1, 4.71).
color(p1058_1, blue).
orientation(p1058_1, strange).
rotation(p1058_1, 1.8206428844816234).
piece(1059, p1059_0).
position(p1059_0, 2.9217234750247925, 1.52559440159397).
size(p1059_0, 8.64).
color(p1059_0, blue).
orientation(p1059_0, strange).
rotation(p1059_0, 2.07).
piece(1059, p1059_1).
position(p1059_1, 5.18, 9.68).
size(p1059_1, 8.15).
color(p1059_1, blue).
orientation(p1059_1, strange).
rotation(p1059_1, 5.05).
piece(1059, p1059_2).
position(p1059_2, 6.7, 2.42).
size(p1059_2, 9.04).
color(p1059_2, red).
orientation(p1059_2, strange).
rotation(p1059_2, 1.95).
piece(1059, p1059_3).
position(p1059_3, 0.59, 0.47).
size(p1059_3, 3.73).
color(p1059_3, green).
orientation(p1059_3, rhs).
rotation(p1059_3, 0.34).
piece(1059, p1059_4).
position(p1059_4, 0.57, 2.77).
size(p1059_4, 7.81).
color(p1059_4, red).
orientation(p1059_4, rhs).
rotation(p1059_4, 3.79).
piece(1060, p1060_0).
position(p1060_0, 4.11, 3.0).
size(p1060_0, 9.61).
color(p1060_0, green).
orientation(p1060_0, rhs).
rotation(p1060_0, 3.73).
piece(1060, p1060_1).
position(p1060_1, 2.88, 5.0).
size(p1060_1, 4.59).
color(p1060_1, green).
orientation(p1060_1, upright).
rotation(p1060_1, 2.28).
piece(1061, p1061_0).
position(p1061_0, 7.19, 8.49).
size(p1061_0, 7.64).
color(p1061_0, blue).
orientation(p1061_0, lhs).
rotation(p1061_0, 4.9).
piece(1061, p1061_1).
position(p1061_1, 7.55, 2.2).
size(p1061_1, 6.34).
color(p1061_1, red).
orientation(p1061_1, strange).
rotation(p1061_1, 0.7).
piece(1062, p1062_0).
position(p1062_0, 0.06, 6.67).
size(p1062_0, 6.92).
color(p1062_0, green).
orientation(p1062_0, upright).
rotation(p1062_0, 4.04).
piece(1062, p1062_1).
position(p1062_1, 4.97, 2.11).
size(p1062_1, 9.88).
color(p1062_1, blue).
orientation(p1062_1, upright).
rotation(p1062_1, 3.68).
piece(1063, p1063_0).
position(p1063_0, 7.35, 2.82).
size(p1063_0, 1.52).
color(p1063_0, red).
orientation(p1063_0, upright).
rotation(p1063_0, 0.49).
piece(1063, p1063_1).
position(p1063_1, 6.92, 5.5).
size(p1063_1, 0.48).
color(p1063_1, green).
orientation(p1063_1, lhs).
rotation(p1063_1, 0.2).
piece(1063, p1063_2).
position(p1063_2, 7.86, 2.49).
size(p1063_2, 5.49).
color(p1063_2, blue).
orientation(p1063_2, rhs).
rotation(p1063_2, 5.77).
piece(1063, p1063_3).
position(p1063_3, 4.93, 3.95).
size(p1063_3, 1.31).
color(p1063_3, blue).
orientation(p1063_3, strange).
rotation(p1063_3, 2.68).
contact(p1063_0, p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
position(p1064_0, 2.2, 6.05).
size(p1064_0, 8.44).
color(p1064_0, blue).
orientation(p1064_0, lhs).
rotation(p1064_0, 3.06).
piece(1064, p1064_1).
position(p1064_1, 0.08, 4.97).
size(p1064_1, 9.38).
color(p1064_1, red).
orientation(p1064_1, rhs).
rotation(p1064_1, 3.0).
piece(1064, p1064_2).
position(p1064_2, 2.62, 8.63).
size(p1064_2, 8.34).
color(p1064_2, blue).
orientation(p1064_2, lhs).
rotation(p1064_2, 3.39).
piece(1064, p1064_3).
position(p1064_3, 6.88, 9.05).
size(p1064_3, 0.13).
color(p1064_3, red).
orientation(p1064_3, upright).
rotation(p1064_3, 1.0).
piece(1065, p1065_0).
position(p1065_0, 0.49, 6.01).
size(p1065_0, 8.94).
color(p1065_0, blue).
orientation(p1065_0, upright).
rotation(p1065_0, 0.1).
piece(1065, p1065_1).
position(p1065_1, 7.01, 7.1).
size(p1065_1, 3.31).
color(p1065_1, red).
orientation(p1065_1, strange).
rotation(p1065_1, 2.35).
piece(1066, p1066_0).
position(p1066_0, 5.39, 3.22).
size(p1066_0, 5.85).
color(p1066_0, green).
orientation(p1066_0, strange).
rotation(p1066_0, 2.24).
piece(1066, p1066_1).
position(p1066_1, 6.22, 1.78).
size(p1066_1, 9.98).
color(p1066_1, blue).
orientation(p1066_1, rhs).
rotation(p1066_1, 1.15).
piece(1066, p1066_2).
position(p1066_2, 7.59, 7.76).
size(p1066_2, 4.67).
color(p1066_2, red).
orientation(p1066_2, lhs).
rotation(p1066_2, 2.25).
contact(p1066_0, p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
position(p1067_0, 2.17, 7.39).
size(p1067_0, 1.76).
color(p1067_0, green).
orientation(p1067_0, upright).
rotation(p1067_0, 3.24).
piece(1067, p1067_1).
position(p1067_1, 8.86, 1.96).
size(p1067_1, 4.26).
color(p1067_1, blue).
orientation(p1067_1, lhs).
rotation(p1067_1, 4.56).
piece(1067, p1067_2).
position(p1067_2, 5.1, 9.82).
size(p1067_2, 5.72).
color(p1067_2, red).
orientation(p1067_2, strange).
rotation(p1067_2, 4.47).
piece(1068, p1068_0).
position(p1068_0, 1.25, 5.28).
size(p1068_0, 6.44).
color(p1068_0, blue).
orientation(p1068_0, upright).
rotation(p1068_0, 4.25).
piece(1068, p1068_1).
position(p1068_1, 6.28, 0.51).
size(p1068_1, 4.63).
color(p1068_1, blue).
orientation(p1068_1, upright).
rotation(p1068_1, 2.98).
piece(1069, p1069_0).
position(p1069_0, 6.83, 2.35).
size(p1069_0, 7.39).
color(p1069_0, red).
orientation(p1069_0, upright).
rotation(p1069_0, 4.68).
piece(1069, p1069_1).
position(p1069_1, 6.5, 7.96).
size(p1069_1, 2.13).
color(p1069_1, blue).
orientation(p1069_1, rhs).
rotation(p1069_1, 5.95).
piece(1069, p1069_2).
position(p1069_2, 7.85, 3.17).
size(p1069_2, 9.95).
color(p1069_2, blue).
orientation(p1069_2, rhs).
rotation(p1069_2, 1.24).
contact(p1069_0, p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
position(p1070_0, 4.23, 2.98).
size(p1070_0, 4.24).
color(p1070_0, blue).
orientation(p1070_0, upright).
rotation(p1070_0, 4.54).
piece(1071, p1071_0).
position(p1071_0, 7.45, 5.58).
size(p1071_0, 0.51).
color(p1071_0, blue).
orientation(p1071_0, lhs).
rotation(p1071_0, 5.19).
piece(1071, p1071_1).
position(p1071_1, 6.18, 4.78).
size(p1071_1, 6.65).
color(p1071_1, blue).
orientation(p1071_1, lhs).
rotation(p1071_1, 3.19).
piece(1071, p1071_2).
position(p1071_2, 5.24, 9.16).
size(p1071_2, 5.38).
color(p1071_2, blue).
orientation(p1071_2, lhs).
rotation(p1071_2, 0.65).
piece(1071, p1071_3).
position(p1071_3, 7.61, 9.86).
size(p1071_3, 5.1).
color(p1071_3, red).
orientation(p1071_3, strange).
rotation(p1071_3, 0.79).
contact(p1071_0, p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
position(p1072_0, 5.71, 9.46).
size(p1072_0, 9.04).
color(p1072_0, blue).
orientation(p1072_0, upright).
rotation(p1072_0, 0.48).
piece(1073, p1073_0).
position(p1073_0, 7.22, 1.44).
size(p1073_0, 3.41).
color(p1073_0, green).
orientation(p1073_0, upright).
rotation(p1073_0, 3.57).
piece(1073, p1073_1).
position(p1073_1, 3.21, 2.7).
size(p1073_1, 2.47).
color(p1073_1, green).
orientation(p1073_1, strange).
rotation(p1073_1, 4.53).
piece(1073, p1073_2).
position(p1073_2, 0.8, 4.76).
size(p1073_2, 7.84).
color(p1073_2, blue).
orientation(p1073_2, strange).
rotation(p1073_2, 6.22).
piece(1074, p1074_0).
position(p1074_0, 4.05, 4.59).
size(p1074_0, 5.58).
color(p1074_0, blue).
orientation(p1074_0, upright).
rotation(p1074_0, 0.4).
piece(1074, p1074_1).
position(p1074_1, 8.05, 2.86).
size(p1074_1, 0.8).
color(p1074_1, blue).
orientation(p1074_1, upright).
rotation(p1074_1, 6.26).
piece(1074, p1074_2).
position(p1074_2, 5.96, 1.6).
size(p1074_2, 8.87).
color(p1074_2, green).
orientation(p1074_2, lhs).
rotation(p1074_2, 4.73).
piece(1074, p1074_3).
position(p1074_3, 9.17, 5.85).
size(p1074_3, 6.03).
color(p1074_3, red).
orientation(p1074_3, upright).
rotation(p1074_3, 4.18).
piece(1074, p1074_4).
position(p1074_4, 4.02, 9.27).
size(p1074_4, 9.5).
color(p1074_4, red).
orientation(p1074_4, rhs).
rotation(p1074_4, 4.5).
piece(1075, p1075_0).
position(p1075_0, 9.66, 1.54).
size(p1075_0, 8.58).
color(p1075_0, blue).
orientation(p1075_0, rhs).
rotation(p1075_0, 5.79).
piece(1075, p1075_1).
position(p1075_1, 7.84, 8.52).
size(p1075_1, 5.86).
color(p1075_1, red).
orientation(p1075_1, strange).
rotation(p1075_1, 2.4).
piece(1075, p1075_2).
position(p1075_2, 6.64, 4.11).
size(p1075_2, 1.43).
color(p1075_2, blue).
orientation(p1075_2, rhs).
rotation(p1075_2, 5.19).
piece(1076, p1076_0).
position(p1076_0, 6.54, 9.5).
size(p1076_0, 8.35).
color(p1076_0, blue).
orientation(p1076_0, strange).
rotation(p1076_0, 2.79).
piece(1076, p1076_1).
position(p1076_1, 9.23, 4.49).
size(p1076_1, 5.15).
color(p1076_1, blue).
orientation(p1076_1, lhs).
rotation(p1076_1, 4.91).
piece(1076, p1076_2).
position(p1076_2, 1.12, 6.44).
size(p1076_2, 6.0).
color(p1076_2, blue).
orientation(p1076_2, upright).
rotation(p1076_2, 5.59).
piece(1076, p1076_3).
position(p1076_3, 5.15, 8.26).
size(p1076_3, 0.73).
color(p1076_3, green).
orientation(p1076_3, rhs).
rotation(p1076_3, 3.35).
piece(1076, p1076_4).
position(p1076_4, 8.59, 8.73).
size(p1076_4, 8.64).
color(p1076_4, blue).
orientation(p1076_4, upright).
rotation(p1076_4, 0.4).
piece(1077, p1077_0).
position(p1077_0, 7.98, 8.0).
size(p1077_0, 8.75).
color(p1077_0, green).
orientation(p1077_0, strange).
rotation(p1077_0, 5.76).
piece(1077, p1077_1).
position(p1077_1, 3.83, 8.0).
size(p1077_1, 4.04).
color(p1077_1, blue).
orientation(p1077_1, upright).
rotation(p1077_1, 0.93).
piece(1077, p1077_2).
position(p1077_2, 3.52, 9.06).
size(p1077_2, 7.35).
color(p1077_2, blue).
orientation(p1077_2, lhs).
rotation(p1077_2, 0.98).
piece(1077, p1077_3).
position(p1077_3, 4.46, 6.52).
size(p1077_3, 8.99).
color(p1077_3, green).
orientation(p1077_3, rhs).
rotation(p1077_3, 2.55).
piece(1077, p1077_4).
position(p1077_4, 9.0, 6.88).
size(p1077_4, 1.89).
color(p1077_4, red).
orientation(p1077_4, strange).
rotation(p1077_4, 3.61).
contact(p1077_0, p1077_4).
contact(p1077_0, p1077_4).
contact(p1077_4, p1077_0).
contact(p1077_4, p1077_0).
contact(p1077_1, p1077_2).
contact(p1077_1, p1077_3).
contact(p1077_1, p1077_2).
contact(p1077_1, p1077_3).
contact(p1077_2, p1077_1).
contact(p1077_2, p1077_1).
contact(p1077_3, p1077_1).
contact(p1077_3, p1077_1).
piece(1078, p1078_0).
position(p1078_0, 7.18, 2.97).
size(p1078_0, 1.12).
color(p1078_0, green).
orientation(p1078_0, lhs).
rotation(p1078_0, 0.08).
piece(1078, p1078_1).
position(p1078_1, 4.63, 8.77).
size(p1078_1, 1.01).
color(p1078_1, red).
orientation(p1078_1, lhs).
rotation(p1078_1, 0.92).
piece(1078, p1078_2).
position(p1078_2, 0.98, 9.27).
size(p1078_2, 0.09).
color(p1078_2, red).
orientation(p1078_2, rhs).
rotation(p1078_2, 0.96).
piece(1079, p1079_0).
position(p1079_0, 7.78, 4.29).
size(p1079_0, 9.62).
color(p1079_0, green).
orientation(p1079_0, strange).
rotation(p1079_0, 0.73).
piece(1080, p1080_0).
position(p1080_0, 9.3, 1.2).
size(p1080_0, 9.88).
color(p1080_0, blue).
orientation(p1080_0, rhs).
rotation(p1080_0, 2.72).
piece(1081, p1081_0).
position(p1081_0, 0.71, 9.72).
size(p1081_0, 8.35).
color(p1081_0, red).
orientation(p1081_0, lhs).
rotation(p1081_0, 2.81).
piece(1081, p1081_1).
position(p1081_1, 0.69, 8.57).
size(p1081_1, 6.42).
color(p1081_1, red).
orientation(p1081_1, upright).
rotation(p1081_1, 6.0).
piece(1081, p1081_2).
position(p1081_2, 6.34, 8.47).
size(p1081_2, 7.55).
color(p1081_2, green).
orientation(p1081_2, lhs).
rotation(p1081_2, 3.79).
piece(1081, p1081_3).
position(p1081_3, 6.64, 4.95).
size(p1081_3, 6.22).
color(p1081_3, red).
orientation(p1081_3, strange).
rotation(p1081_3, 4.78).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
position(p1082_0, 7.8, 3.46).
size(p1082_0, 0.52).
color(p1082_0, red).
orientation(p1082_0, strange).
rotation(p1082_0, 5.13).
piece(1083, p1083_0).
position(p1083_0, 7.1, 3.12).
size(p1083_0, 5.77).
color(p1083_0, green).
orientation(p1083_0, upright).
rotation(p1083_0, 5.12).
piece(1083, p1083_1).
position(p1083_1, 1.2, 4.36).
size(p1083_1, 8.5).
color(p1083_1, blue).
orientation(p1083_1, rhs).
rotation(p1083_1, 0.86).
piece(1083, p1083_2).
position(p1083_2, 7.82, 4.1).
size(p1083_2, 2.63).
color(p1083_2, red).
orientation(p1083_2, upright).
rotation(p1083_2, 4.98).
contact(p1083_0, p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
position(p1084_0, 0.04, 7.99).
size(p1084_0, 9.2).
color(p1084_0, green).
orientation(p1084_0, lhs).
rotation(p1084_0, 3.15).
piece(1084, p1084_1).
position(p1084_1, 7.86, 8.91).
size(p1084_1, 3.92).
color(p1084_1, blue).
orientation(p1084_1, rhs).
rotation(p1084_1, 1.13).
piece(1084, p1084_2).
position(p1084_2, 2.11, 6.84).
size(p1084_2, 8.32).
color(p1084_2, red).
orientation(p1084_2, upright).
rotation(p1084_2, 4.96).
piece(1085, p1085_0).
position(p1085_0, 1.16, 4.4).
size(p1085_0, 1.18).
color(p1085_0, green).
orientation(p1085_0, strange).
rotation(p1085_0, 2.46).
piece(1085, p1085_1).
position(p1085_1, 9.25, 6.7).
size(p1085_1, 8.23).
color(p1085_1, blue).
orientation(p1085_1, rhs).
rotation(p1085_1, 3.1).
piece(1085, p1085_2).
position(p1085_2, 3.18, 2.95).
size(p1085_2, 8.55).
color(p1085_2, blue).
orientation(p1085_2, strange).
rotation(p1085_2, 5.56).
piece(1086, p1086_0).
position(p1086_0, 6.99, 5.0).
size(p1086_0, 0.84).
color(p1086_0, green).
orientation(p1086_0, upright).
rotation(p1086_0, 2.6).
piece(1087, p1087_0).
position(p1087_0, 1.1, 5.55).
size(p1087_0, 2.52).
color(p1087_0, green).
orientation(p1087_0, lhs).
rotation(p1087_0, 0.76).
piece(1087, p1087_1).
position(p1087_1, 7.73, 3.01).
size(p1087_1, 2.01).
color(p1087_1, blue).
orientation(p1087_1, lhs).
rotation(p1087_1, 3.9).
piece(1087, p1087_2).
position(p1087_2, 6.44, 2.42).
size(p1087_2, 9.03).
color(p1087_2, red).
orientation(p1087_2, upright).
rotation(p1087_2, 0.3).
piece(1087, p1087_3).
position(p1087_3, 3.91, 2.92).
size(p1087_3, 0.38).
color(p1087_3, red).
orientation(p1087_3, upright).
rotation(p1087_3, 2.42).
piece(1087, p1087_4).
position(p1087_4, 8.97, 6.86).
size(p1087_4, 3.93).
color(p1087_4, blue).
orientation(p1087_4, lhs).
rotation(p1087_4, 5.92).
contact(p1087_1, p1087_2).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
contact(p1087_2, p1087_1).
piece(1088, p1088_0).
position(p1088_0, 9.75, 3.69).
size(p1088_0, 2.04).
color(p1088_0, red).
orientation(p1088_0, upright).
rotation(p1088_0, 3.95).
piece(1089, p1089_0).
position(p1089_0, 4.87, 9.95).
size(p1089_0, 9.35).
color(p1089_0, blue).
orientation(p1089_0, rhs).
rotation(p1089_0, 2.75).
piece(1089, p1089_1).
position(p1089_1, 7.72, 5.45).
size(p1089_1, 6.11).
color(p1089_1, blue).
orientation(p1089_1, rhs).
rotation(p1089_1, 4.23).
piece(1090, p1090_0).
position(p1090_0, 6.55, 3.23).
size(p1090_0, 2.78).
color(p1090_0, blue).
orientation(p1090_0, upright).
rotation(p1090_0, 4.63).
piece(1090, p1090_1).
position(p1090_1, 4.26, 1.31).
size(p1090_1, 2.83).
color(p1090_1, red).
orientation(p1090_1, lhs).
rotation(p1090_1, 3.32).
piece(1090, p1090_2).
position(p1090_2, 8.05, 1.31).
size(p1090_2, 4.34).
color(p1090_2, green).
orientation(p1090_2, lhs).
rotation(p1090_2, 6.21).
piece(1090, p1090_3).
position(p1090_3, 3.58, 8.74).
size(p1090_3, 6.27).
color(p1090_3, blue).
orientation(p1090_3, strange).
rotation(p1090_3, 4.43).
piece(1091, p1091_0).
position(p1091_0, 7.69, 0.33).
size(p1091_0, 7.69).
color(p1091_0, blue).
orientation(p1091_0, lhs).
rotation(p1091_0, 0.42).
piece(1091, p1091_1).
position(p1091_1, 6.9, 5.78).
size(p1091_1, 5.71).
color(p1091_1, blue).
orientation(p1091_1, upright).
rotation(p1091_1, 6.23).
piece(1092, p1092_0).
position(p1092_0, 3.47, 4.21).
size(p1092_0, 8.7).
color(p1092_0, blue).
orientation(p1092_0, rhs).
rotation(p1092_0, 3.98).
piece(1093, p1093_0).
position(p1093_0, 1.87, 6.9).
size(p1093_0, 6.65).
color(p1093_0, red).
orientation(p1093_0, rhs).
rotation(p1093_0, 3.04).
piece(1093, p1093_1).
position(p1093_1, 7.9, 1.03).
size(p1093_1, 1.67).
color(p1093_1, red).
orientation(p1093_1, strange).
rotation(p1093_1, 2.36).
piece(1093, p1093_2).
position(p1093_2, 1.97, 4.4).
size(p1093_2, 1.72).
color(p1093_2, green).
orientation(p1093_2, rhs).
rotation(p1093_2, 0.22).
piece(1093, p1093_3).
position(p1093_3, 3.45, 3.05).
size(p1093_3, 3.59).
color(p1093_3, green).
orientation(p1093_3, lhs).
rotation(p1093_3, 3.77).
piece(1093, p1093_4).
position(p1093_4, 9.49, 1.3).
size(p1093_4, 4.55).
color(p1093_4, green).
orientation(p1093_4, upright).
rotation(p1093_4, 3.84).
contact(p1093_1, p1093_4).
contact(p1093_1, p1093_4).
contact(p1093_4, p1093_1).
contact(p1093_4, p1093_1).
piece(1094, p1094_0).
position(p1094_0, 8.63, 6.47).
size(p1094_0, 7.39).
color(p1094_0, green).
orientation(p1094_0, strange).
rotation(p1094_0, 3.59).
piece(1094, p1094_1).
position(p1094_1, 2.99, 3.0).
size(p1094_1, 1.82).
color(p1094_1, red).
orientation(p1094_1, lhs).
rotation(p1094_1, 2.42).
piece(1095, p1095_0).
position(p1095_0, 7.37, 9.9).
size(p1095_0, 2.89).
color(p1095_0, green).
orientation(p1095_0, upright).
rotation(p1095_0, 2.79).
piece(1096, p1096_0).
position(p1096_0, 3.58, 5.77).
size(p1096_0, 1.11).
color(p1096_0, blue).
orientation(p1096_0, lhs).
rotation(p1096_0, 2.6).
piece(1097, p1097_0).
position(p1097_0, 6.01, 8.18).
size(p1097_0, 9.19).
color(p1097_0, red).
orientation(p1097_0, lhs).
rotation(p1097_0, 3.39).
piece(1097, p1097_1).
position(p1097_1, 1.45, 3.84).
size(p1097_1, 6.79).
color(p1097_1, green).
orientation(p1097_1, rhs).
rotation(p1097_1, 4.86).
piece(1098, p1098_0).
position(p1098_0, 2.45, 4.2).
size(p1098_0, 0.7).
color(p1098_0, red).
orientation(p1098_0, lhs).
rotation(p1098_0, 2.88).
piece(1098, p1098_1).
position(p1098_1, 1.13, 4.47).
size(p1098_1, 8.29).
color(p1098_1, green).
orientation(p1098_1, strange).
rotation(p1098_1, 4.57).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
position(p1099_0, 7.83, 7.41).
size(p1099_0, 3.33).
color(p1099_0, blue).
orientation(p1099_0, strange).
rotation(p1099_0, 6.0).
piece(1099, p1099_1).
position(p1099_1, 2.34, 3.78).
size(p1099_1, 4.26).
color(p1099_1, red).
orientation(p1099_1, upright).
rotation(p1099_1, 1.12).
piece(1100, p1100_0).
position(p1100_0, 8.74, 8.72).
size(p1100_0, 0.73).
color(p1100_0, red).
orientation(p1100_0, rhs).
rotation(p1100_0, 1.02).
piece(1100, p1100_1).
position(p1100_1, 1.68, 8.04).
size(p1100_1, 4.65).
color(p1100_1, blue).
orientation(p1100_1, rhs).
rotation(p1100_1, 3.72).
piece(1100, p1100_2).
position(p1100_2, 1.15, 5.58).
size(p1100_2, 1.14).
color(p1100_2, blue).
orientation(p1100_2, rhs).
rotation(p1100_2, 2.92).
piece(1100, p1100_3).
position(p1100_3, 0.56, 7.0).
size(p1100_3, 9.71).
color(p1100_3, green).
orientation(p1100_3, lhs).
rotation(p1100_3, 3.73).
contact(p1100_1, p1100_3).
contact(p1100_1, p1100_3).
contact(p1100_3, p1100_1).
contact(p1100_3, p1100_2).
contact(p1100_3, p1100_1).
contact(p1100_3, p1100_2).
contact(p1100_2, p1100_3).
contact(p1100_2, p1100_3).
piece(1101, p1101_0).
position(p1101_0, 0.63, 5.85).
size(p1101_0, 5.93).
color(p1101_0, green).
orientation(p1101_0, rhs).
rotation(p1101_0, 3.56).
piece(1102, p1102_0).
position(p1102_0, 1.43, 8.89).
size(p1102_0, 2.06).
color(p1102_0, red).
orientation(p1102_0, rhs).
rotation(p1102_0, 5.07).
piece(1102, p1102_1).
position(p1102_1, 7.07, 0.51).
size(p1102_1, 9.56).
color(p1102_1, green).
orientation(p1102_1, strange).
rotation(p1102_1, 1.14).
piece(1103, p1103_0).
position(p1103_0, 9.23, 7.24).
size(p1103_0, 5.67).
color(p1103_0, green).
orientation(p1103_0, strange).
rotation(p1103_0, 3.23).
piece(1104, p1104_0).
position(p1104_0, 3.17, 9.25).
size(p1104_0, 1.35).
color(p1104_0, red).
orientation(p1104_0, rhs).
rotation(p1104_0, 4.66).
piece(1104, p1104_1).
position(p1104_1, 2.64, 3.55).
size(p1104_1, 1.8).
color(p1104_1, red).
orientation(p1104_1, strange).
rotation(p1104_1, 5.74).
piece(1104, p1104_2).
position(p1104_2, 8.98, 6.42).
size(p1104_2, 2.69).
color(p1104_2, blue).
orientation(p1104_2, upright).
rotation(p1104_2, 4.1).
piece(1105, p1105_0).
position(p1105_0, 7.71, 4.53).
size(p1105_0, 9.57).
color(p1105_0, green).
orientation(p1105_0, rhs).
rotation(p1105_0, 0.96).
piece(1105, p1105_1).
position(p1105_1, 8.85, 7.13).
size(p1105_1, 7.71).
color(p1105_1, green).
orientation(p1105_1, rhs).
rotation(p1105_1, 6.22).
piece(1106, p1106_0).
position(p1106_0, 8.78, 6.64).
size(p1106_0, 9.55).
color(p1106_0, red).
orientation(p1106_0, strange).
rotation(p1106_0, 0.12).
piece(1106, p1106_1).
position(p1106_1, 9.31, 8.9).
size(p1106_1, 6.14).
color(p1106_1, green).
orientation(p1106_1, rhs).
rotation(p1106_1, 4.72).
piece(1107, p1107_0).
position(p1107_0, 2.63, 2.93).
size(p1107_0, 7.81).
color(p1107_0, green).
orientation(p1107_0, rhs).
rotation(p1107_0, 0.66).
piece(1107, p1107_1).
position(p1107_1, 2.04, 4.65).
size(p1107_1, 7.77).
color(p1107_1, red).
orientation(p1107_1, rhs).
rotation(p1107_1, 3.36).
piece(1108, p1108_0).
position(p1108_0, 0.54, 9.89).
size(p1108_0, 3.14).
color(p1108_0, red).
orientation(p1108_0, upright).
rotation(p1108_0, 5.01).
piece(1108, p1108_1).
position(p1108_1, 7.29, 3.53).
size(p1108_1, 7.3).
color(p1108_1, red).
orientation(p1108_1, rhs).
rotation(p1108_1, 1.14).
piece(1108, p1108_2).
position(p1108_2, 3.93, 4.57).
size(p1108_2, 2.5).
color(p1108_2, red).
orientation(p1108_2, strange).
rotation(p1108_2, 0.37).
piece(1109, p1109_0).
position(p1109_0, 4.09, 1.59).
size(p1109_0, 6.58).
color(p1109_0, blue).
orientation(p1109_0, rhs).
rotation(p1109_0, 4.61).
piece(1110, p1110_0).
position(p1110_0, 1.39, 4.27).
size(p1110_0, 5.82).
color(p1110_0, green).
orientation(p1110_0, strange).
rotation(p1110_0, 3.13).
piece(1111, p1111_0).
position(p1111_0, 5.25, 8.35).
size(p1111_0, 3.49).
color(p1111_0, green).
orientation(p1111_0, rhs).
rotation(p1111_0, 5.55).
piece(1112, p1112_0).
position(p1112_0, 5.89, 2.88).
size(p1112_0, 1.1).
color(p1112_0, red).
orientation(p1112_0, strange).
rotation(p1112_0, 4.66).
piece(1112, p1112_1).
position(p1112_1, 4.83, 6.05).
size(p1112_1, 8.99).
color(p1112_1, green).
orientation(p1112_1, upright).
rotation(p1112_1, 2.39).
piece(1112, p1112_2).
position(p1112_2, 5.69, 2.77).
size(p1112_2, 6.84).
color(p1112_2, red).
orientation(p1112_2, rhs).
rotation(p1112_2, 5.03).
piece(1112, p1112_3).
position(p1112_3, 5.75, 0.9).
size(p1112_3, 7.27).
color(p1112_3, red).
orientation(p1112_3, lhs).
rotation(p1112_3, 1.19).
piece(1112, p1112_4).
position(p1112_4, 4.23, 1.15).
size(p1112_4, 8.62).
color(p1112_4, red).
orientation(p1112_4, strange).
rotation(p1112_4, 2.44).
contact(p1112_0, p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
contact(p1112_2, p1112_0).
contact(p1112_3, p1112_4).
contact(p1112_3, p1112_4).
contact(p1112_4, p1112_3).
contact(p1112_4, p1112_3).
piece(1113, p1113_0).
position(p1113_0, 8.77, 8.16).
size(p1113_0, 5.19).
color(p1113_0, green).
orientation(p1113_0, upright).
rotation(p1113_0, 0.32).
piece(1114, p1114_0).
position(p1114_0, 0.99, 9.14).
size(p1114_0, 7.18).
color(p1114_0, red).
orientation(p1114_0, lhs).
rotation(p1114_0, 0.29).
piece(1115, p1115_0).
position(p1115_0, 6.99, 4.14).
size(p1115_0, 9.94).
color(p1115_0, green).
orientation(p1115_0, upright).
rotation(p1115_0, 4.59).
piece(1115, p1115_1).
position(p1115_1, 7.63, 6.26).
size(p1115_1, 6.63).
color(p1115_1, green).
orientation(p1115_1, lhs).
rotation(p1115_1, 1.08).
piece(1115, p1115_2).
position(p1115_2, 8.23, 0.87).
size(p1115_2, 9.1).
color(p1115_2, red).
orientation(p1115_2, rhs).
rotation(p1115_2, 3.39).
piece(1116, p1116_0).
position(p1116_0, 4.77, 6.39).
size(p1116_0, 9.07).
color(p1116_0, blue).
orientation(p1116_0, rhs).
rotation(p1116_0, 0.91).
piece(1117, p1117_0).
position(p1117_0, 8.31, 8.15).
size(p1117_0, 8.17).
color(p1117_0, blue).
orientation(p1117_0, strange).
rotation(p1117_0, 4.14).
piece(1117, p1117_1).
position(p1117_1, 9.47, 7.03).
size(p1117_1, 1.22).
color(p1117_1, green).
orientation(p1117_1, rhs).
rotation(p1117_1, 4.23).
piece(1117, p1117_2).
position(p1117_2, 7.58, 3.37).
size(p1117_2, 5.53).
color(p1117_2, green).
orientation(p1117_2, upright).
rotation(p1117_2, 3.86).
piece(1117, p1117_3).
position(p1117_3, 3.46, 3.26).
size(p1117_3, 9.6).
color(p1117_3, red).
orientation(p1117_3, upright).
rotation(p1117_3, 0.99).
contact(p1117_0, p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
position(p1118_0, 3.22, 8.28).
size(p1118_0, 3.36).
color(p1118_0, green).
orientation(p1118_0, rhs).
rotation(p1118_0, 3.25).
piece(1119, p1119_0).
position(p1119_0, 4.07, 2.28).
size(p1119_0, 5.61).
color(p1119_0, blue).
orientation(p1119_0, upright).
rotation(p1119_0, 4.43).
piece(1120, p1120_0).
position(p1120_0, 1.33, 8.2).
size(p1120_0, 9.26).
color(p1120_0, red).
orientation(p1120_0, strange).
rotation(p1120_0, 2.42).
piece(1121, p1121_0).
position(p1121_0, 4.68, 4.51).
size(p1121_0, 3.87).
color(p1121_0, red).
orientation(p1121_0, rhs).
rotation(p1121_0, 0.1).
piece(1121, p1121_1).
position(p1121_1, 4.15, 5.47).
size(p1121_1, 2.5).
color(p1121_1, green).
orientation(p1121_1, strange).
rotation(p1121_1, 2.67).
piece(1121, p1121_2).
position(p1121_2, 8.96, 1.04).
size(p1121_2, 7.1).
color(p1121_2, blue).
orientation(p1121_2, lhs).
rotation(p1121_2, 4.34).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
position(p1122_0, 7.02, 3.41).
size(p1122_0, 7.37).
color(p1122_0, red).
orientation(p1122_0, strange).
rotation(p1122_0, 4.95).
piece(1122, p1122_1).
position(p1122_1, 7.49, 1.47).
size(p1122_1, 4.51).
color(p1122_1, green).
orientation(p1122_1, upright).
rotation(p1122_1, 1.18).
piece(1123, p1123_0).
position(p1123_0, 9.09, 4.82).
size(p1123_0, 1.13).
color(p1123_0, red).
orientation(p1123_0, upright).
rotation(p1123_0, 0.42).
piece(1123, p1123_1).
position(p1123_1, 1.83, 6.72).
size(p1123_1, 6.84).
color(p1123_1, blue).
orientation(p1123_1, strange).
rotation(p1123_1, 4.66).
piece(1123, p1123_2).
position(p1123_2, 5.04, 5.32).
size(p1123_2, 4.91).
color(p1123_2, green).
orientation(p1123_2, rhs).
rotation(p1123_2, 2.27).
piece(1123, p1123_3).
position(p1123_3, 9.02, 5.94).
size(p1123_3, 9.52).
color(p1123_3, red).
orientation(p1123_3, lhs).
rotation(p1123_3, 5.71).
piece(1123, p1123_4).
position(p1123_4, 5.72, 0.15).
size(p1123_4, 0.34).
color(p1123_4, red).
orientation(p1123_4, lhs).
rotation(p1123_4, 3.9).
contact(p1123_0, p1123_3).
contact(p1123_0, p1123_3).
contact(p1123_3, p1123_0).
contact(p1123_3, p1123_0).
piece(1124, p1124_0).
position(p1124_0, 8.95, 1.24).
size(p1124_0, 3.74).
color(p1124_0, green).
orientation(p1124_0, upright).
rotation(p1124_0, 0.12).
piece(1124, p1124_1).
position(p1124_1, 7.1, 8.95).
size(p1124_1, 8.31).
color(p1124_1, red).
orientation(p1124_1, strange).
rotation(p1124_1, 6.28).
piece(1124, p1124_2).
position(p1124_2, 9.06, 1.95).
size(p1124_2, 2.26).
color(p1124_2, blue).
orientation(p1124_2, rhs).
rotation(p1124_2, 5.07).
contact(p1124_0, p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
position(p1125_0, 8.59, 6.38).
size(p1125_0, 3.08).
color(p1125_0, red).
orientation(p1125_0, strange).
rotation(p1125_0, 0.34).
piece(1126, p1126_0).
position(p1126_0, 6.8, 6.3).
size(p1126_0, 1.83).
color(p1126_0, green).
orientation(p1126_0, rhs).
rotation(p1126_0, 3.66).
piece(1127, p1127_0).
position(p1127_0, 4.42, 8.75).
size(p1127_0, 9.24).
color(p1127_0, blue).
orientation(p1127_0, upright).
rotation(p1127_0, 5.0).
piece(1127, p1127_1).
position(p1127_1, 6.67, 5.68).
size(p1127_1, 8.67).
color(p1127_1, green).
orientation(p1127_1, rhs).
rotation(p1127_1, 3.24).
piece(1128, p1128_0).
position(p1128_0, 0.24, 6.29).
size(p1128_0, 0.53).
color(p1128_0, red).
orientation(p1128_0, rhs).
rotation(p1128_0, 0.05).
piece(1128, p1128_1).
position(p1128_1, 8.66, 3.69).
size(p1128_1, 5.85).
color(p1128_1, blue).
orientation(p1128_1, upright).
rotation(p1128_1, 3.14).
piece(1129, p1129_0).
position(p1129_0, 2.6, 8.58).
size(p1129_0, 9.92).
color(p1129_0, blue).
orientation(p1129_0, lhs).
rotation(p1129_0, 4.97).
piece(1129, p1129_1).
position(p1129_1, 1.99, 9.82).
size(p1129_1, 4.6).
color(p1129_1, green).
orientation(p1129_1, rhs).
rotation(p1129_1, 5.52).
piece(1129, p1129_2).
position(p1129_2, 7.69, 1.01).
size(p1129_2, 6.55).
color(p1129_2, blue).
orientation(p1129_2, lhs).
rotation(p1129_2, 3.42).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
position(p1130_0, 7.29, 6.58).
size(p1130_0, 1.94).
color(p1130_0, green).
orientation(p1130_0, strange).
rotation(p1130_0, 3.82).
piece(1131, p1131_0).
position(p1131_0, 3.82, 8.09).
size(p1131_0, 7.88).
color(p1131_0, blue).
orientation(p1131_0, rhs).
rotation(p1131_0, 0.98).
piece(1131, p1131_1).
position(p1131_1, 5.22, 1.44).
size(p1131_1, 0.13).
color(p1131_1, red).
orientation(p1131_1, lhs).
rotation(p1131_1, 0.1).
piece(1131, p1131_2).
position(p1131_2, 3.99, 5.94).
size(p1131_2, 2.94).
color(p1131_2, blue).
orientation(p1131_2, lhs).
rotation(p1131_2, 0.51).
piece(1132, p1132_0).
position(p1132_0, 0.64, 6.59).
size(p1132_0, 4.22).
color(p1132_0, green).
orientation(p1132_0, strange).
rotation(p1132_0, 4.95).
piece(1132, p1132_1).
position(p1132_1, 2.84, 3.33).
size(p1132_1, 7.31).
color(p1132_1, green).
orientation(p1132_1, upright).
rotation(p1132_1, 3.71).
piece(1133, p1133_0).
position(p1133_0, 8.0, 6.54).
size(p1133_0, 3.28).
color(p1133_0, green).
orientation(p1133_0, upright).
rotation(p1133_0, 6.27).
piece(1133, p1133_1).
position(p1133_1, 8.58, 3.59).
size(p1133_1, 4.38).
color(p1133_1, green).
orientation(p1133_1, upright).
rotation(p1133_1, 0.23).
piece(1133, p1133_2).
position(p1133_2, 2.96, 8.7).
size(p1133_2, 3.86).
color(p1133_2, red).
orientation(p1133_2, rhs).
rotation(p1133_2, 0.67).
piece(1134, p1134_0).
position(p1134_0, 5.68, 6.82).
size(p1134_0, 5.43).
color(p1134_0, red).
orientation(p1134_0, lhs).
rotation(p1134_0, 3.48).
piece(1134, p1134_1).
position(p1134_1, 6.16, 3.21).
size(p1134_1, 9.59).
color(p1134_1, blue).
orientation(p1134_1, strange).
rotation(p1134_1, 0.95).
piece(1134, p1134_2).
position(p1134_2, 9.68, 7.31).
size(p1134_2, 4.8).
color(p1134_2, red).
orientation(p1134_2, upright).
rotation(p1134_2, 4.14).
piece(1135, p1135_0).
position(p1135_0, 3.28, 7.71).
size(p1135_0, 6.4).
color(p1135_0, red).
orientation(p1135_0, rhs).
rotation(p1135_0, 4.03).
piece(1135, p1135_1).
position(p1135_1, 9.2, 8.45).
size(p1135_1, 0.63).
color(p1135_1, red).
orientation(p1135_1, rhs).
rotation(p1135_1, 5.8).
piece(1135, p1135_2).
position(p1135_2, 4.05, 1.51).
size(p1135_2, 1.84).
color(p1135_2, green).
orientation(p1135_2, lhs).
rotation(p1135_2, 6.22).
piece(1135, p1135_3).
position(p1135_3, 8.92, 5.38).
size(p1135_3, 1.22).
color(p1135_3, blue).
orientation(p1135_3, strange).
rotation(p1135_3, 3.8).
piece(1135, p1135_4).
position(p1135_4, 0.3, 8.06).
size(p1135_4, 8.46).
color(p1135_4, red).
orientation(p1135_4, strange).
rotation(p1135_4, 2.52).
piece(1136, p1136_0).
position(p1136_0, 6.67, 4.99).
size(p1136_0, 3.99).
color(p1136_0, green).
orientation(p1136_0, strange).
rotation(p1136_0, 5.24).
piece(1136, p1136_1).
position(p1136_1, 5.05, 7.31).
size(p1136_1, 2.76).
color(p1136_1, blue).
orientation(p1136_1, strange).
rotation(p1136_1, 0.8).
piece(1136, p1136_2).
position(p1136_2, 8.62, 7.13).
size(p1136_2, 6.15).
color(p1136_2, blue).
orientation(p1136_2, upright).
rotation(p1136_2, 4.63).
piece(1136, p1136_3).
position(p1136_3, 7.92, 6.79).
size(p1136_3, 5.27).
color(p1136_3, red).
orientation(p1136_3, strange).
rotation(p1136_3, 3.02).
piece(1136, p1136_4).
position(p1136_4, 2.42, 7.55).
size(p1136_4, 4.56).
color(p1136_4, green).
orientation(p1136_4, upright).
rotation(p1136_4, 3.11).
contact(p1136_2, p1136_3).
contact(p1136_2, p1136_3).
contact(p1136_3, p1136_2).
contact(p1136_3, p1136_2).
piece(1137, p1137_0).
position(p1137_0, 3.53, 5.73).
size(p1137_0, 4.63).
color(p1137_0, red).
orientation(p1137_0, upright).
rotation(p1137_0, 3.53).
piece(1137, p1137_1).
position(p1137_1, 0.67, 5.43).
size(p1137_1, 9.62).
color(p1137_1, red).
orientation(p1137_1, rhs).
rotation(p1137_1, 2.54).
piece(1138, p1138_0).
position(p1138_0, 5.67, 8.0).
size(p1138_0, 2.27).
color(p1138_0, green).
orientation(p1138_0, lhs).
rotation(p1138_0, 4.73).
piece(1138, p1138_1).
position(p1138_1, 7.87, 6.14).
size(p1138_1, 3.04).
color(p1138_1, green).
orientation(p1138_1, strange).
rotation(p1138_1, 0.3).
piece(1138, p1138_2).
position(p1138_2, 0.07, 6.73).
size(p1138_2, 7.59).
color(p1138_2, green).
orientation(p1138_2, lhs).
rotation(p1138_2, 4.32).
piece(1138, p1138_3).
position(p1138_3, 7.72, 5.18).
size(p1138_3, 7.34).
color(p1138_3, blue).
orientation(p1138_3, upright).
rotation(p1138_3, 3.33).
contact(p1138_1, p1138_3).
contact(p1138_1, p1138_3).
contact(p1138_3, p1138_1).
contact(p1138_3, p1138_1).
piece(1139, p1139_0).
position(p1139_0, 8.85, 0.13).
size(p1139_0, 6.4).
color(p1139_0, blue).
orientation(p1139_0, upright).
rotation(p1139_0, 5.93).
piece(1139, p1139_1).
position(p1139_1, 9.6, 3.61).
size(p1139_1, 4.51).
color(p1139_1, blue).
orientation(p1139_1, upright).
rotation(p1139_1, 3.66).
piece(1140, p1140_0).
position(p1140_0, 1.91, 9.48).
size(p1140_0, 3.39).
color(p1140_0, blue).
orientation(p1140_0, upright).
rotation(p1140_0, 2.5).
piece(1141, p1141_0).
position(p1141_0, 8.75, 9.64).
size(p1141_0, 9.8).
color(p1141_0, green).
orientation(p1141_0, lhs).
rotation(p1141_0, 0.22).
piece(1142, p1142_0).
position(p1142_0, 4.52, 8.02).
size(p1142_0, 2.28).
color(p1142_0, green).
orientation(p1142_0, strange).
rotation(p1142_0, 0.85).
piece(1142, p1142_1).
position(p1142_1, 7.25, 5.56).
size(p1142_1, 4.08).
color(p1142_1, blue).
orientation(p1142_1, upright).
rotation(p1142_1, 3.72).
piece(1143, p1143_0).
position(p1143_0, 1.99, 4.24).
size(p1143_0, 8.71).
color(p1143_0, green).
orientation(p1143_0, upright).
rotation(p1143_0, 2.61).
piece(1143, p1143_1).
position(p1143_1, 3.08, 6.12).
size(p1143_1, 7.5).
color(p1143_1, blue).
orientation(p1143_1, upright).
rotation(p1143_1, 3.63).
piece(1144, p1144_0).
position(p1144_0, 7.65, 7.7).
size(p1144_0, 8.27).
color(p1144_0, green).
orientation(p1144_0, rhs).
rotation(p1144_0, 3.52).
piece(1144, p1144_1).
position(p1144_1, 5.83, 9.11).
size(p1144_1, 6.22).
color(p1144_1, blue).
orientation(p1144_1, upright).
rotation(p1144_1, 3.11).
piece(1144, p1144_2).
position(p1144_2, 1.88, 9.07).
size(p1144_2, 0.17).
color(p1144_2, red).
orientation(p1144_2, upright).
rotation(p1144_2, 3.16).
piece(1144, p1144_3).
position(p1144_3, 7.37, 8.76).
size(p1144_3, 3.5).
color(p1144_3, green).
orientation(p1144_3, upright).
rotation(p1144_3, 3.13).
contact(p1144_0, p1144_3).
contact(p1144_0, p1144_3).
contact(p1144_3, p1144_0).
contact(p1144_3, p1144_1).
contact(p1144_3, p1144_0).
contact(p1144_3, p1144_1).
contact(p1144_1, p1144_3).
contact(p1144_1, p1144_3).
piece(1145, p1145_0).
position(p1145_0, 3.85, 6.88).
size(p1145_0, 4.06).
color(p1145_0, red).
orientation(p1145_0, upright).
rotation(p1145_0, 4.88).
piece(1145, p1145_1).
position(p1145_1, 7.17, 2.85).
size(p1145_1, 1.02).
color(p1145_1, blue).
orientation(p1145_1, lhs).
rotation(p1145_1, 5.76).
piece(1145, p1145_2).
position(p1145_2, 9.07, 0.22).
size(p1145_2, 4.59).
color(p1145_2, blue).
orientation(p1145_2, rhs).
rotation(p1145_2, 4.21).
piece(1145, p1145_3).
position(p1145_3, 5.7, 4.04).
size(p1145_3, 2.05).
color(p1145_3, blue).
orientation(p1145_3, lhs).
rotation(p1145_3, 2.24).
piece(1146, p1146_0).
position(p1146_0, 4.51, 9.46).
size(p1146_0, 9.8).
color(p1146_0, red).
orientation(p1146_0, lhs).
rotation(p1146_0, 0.58).
piece(1146, p1146_1).
position(p1146_1, 3.83, 5.7).
size(p1146_1, 5.94).
color(p1146_1, blue).
orientation(p1146_1, upright).
rotation(p1146_1, 5.55).
piece(1146, p1146_2).
position(p1146_2, 3.83, 1.52).
size(p1146_2, 4.55).
color(p1146_2, blue).
orientation(p1146_2, strange).
rotation(p1146_2, 5.53).
piece(1147, p1147_0).
position(p1147_0, 4.6, 9.1).
size(p1147_0, 1.31).
color(p1147_0, red).
orientation(p1147_0, lhs).
rotation(p1147_0, 5.21).
piece(1147, p1147_1).
position(p1147_1, 8.37, 4.8).
size(p1147_1, 4.38).
color(p1147_1, green).
orientation(p1147_1, lhs).
rotation(p1147_1, 0.06).
piece(1148, p1148_0).
position(p1148_0, 4.74, 5.0).
size(p1148_0, 2.33).
color(p1148_0, red).
orientation(p1148_0, lhs).
rotation(p1148_0, 0.68).
piece(1148, p1148_1).
position(p1148_1, 2.91, 5.39).
size(p1148_1, 7.89).
color(p1148_1, green).
orientation(p1148_1, rhs).
rotation(p1148_1, 5.24).
piece(1148, p1148_2).
position(p1148_2, 3.52, 2.64).
size(p1148_2, 9.92).
color(p1148_2, green).
orientation(p1148_2, strange).
rotation(p1148_2, 1.01).
piece(1149, p1149_0).
position(p1149_0, 7.38, 7.64).
size(p1149_0, 5.61).
color(p1149_0, green).
orientation(p1149_0, upright).
rotation(p1149_0, 5.7).
piece(1149, p1149_1).
position(p1149_1, 6.01, 4.59).
size(p1149_1, 4.88).
color(p1149_1, blue).
orientation(p1149_1, upright).
rotation(p1149_1, 0.63).
piece(1149, p1149_2).
position(p1149_2, 3.51, 6.22).
size(p1149_2, 6.84).
color(p1149_2, red).
orientation(p1149_2, rhs).
rotation(p1149_2, 2.62).
piece(1149, p1149_3).
position(p1149_3, 4.57, 1.18).
size(p1149_3, 6.11).
color(p1149_3, blue).
orientation(p1149_3, lhs).
rotation(p1149_3, 3.52).
piece(1149, p1149_4).
position(p1149_4, 7.61, 5.86).
size(p1149_4, 2.24).
color(p1149_4, blue).
orientation(p1149_4, lhs).
rotation(p1149_4, 5.47).
piece(1150, p1150_0).
position(p1150_0, 0.71, 4.82).
size(p1150_0, 6.25).
color(p1150_0, green).
orientation(p1150_0, lhs).
rotation(p1150_0, 5.02).
piece(1150, p1150_1).
position(p1150_1, 2.85, 2.9).
size(p1150_1, 4.4).
color(p1150_1, blue).
orientation(p1150_1, lhs).
rotation(p1150_1, 0.99).
piece(1150, p1150_2).
position(p1150_2, 6.89, 6.26).
size(p1150_2, 9.09).
color(p1150_2, green).
orientation(p1150_2, strange).
rotation(p1150_2, 5.71).
piece(1150, p1150_3).
position(p1150_3, 0.97, 6.9).
size(p1150_3, 0.46).
color(p1150_3, blue).
orientation(p1150_3, lhs).
rotation(p1150_3, 2.34).
piece(1150, p1150_4).
position(p1150_4, 3.69, 5.76).
size(p1150_4, 9.99).
color(p1150_4, blue).
orientation(p1150_4, upright).
rotation(p1150_4, 2.65).
piece(1151, p1151_0).
position(p1151_0, 1.41, 4.7).
size(p1151_0, 9.39).
color(p1151_0, green).
orientation(p1151_0, rhs).
rotation(p1151_0, 5.49).
piece(1151, p1151_1).
position(p1151_1, 6.44, 2.67).
size(p1151_1, 9.66).
color(p1151_1, green).
orientation(p1151_1, strange).
rotation(p1151_1, 4.17).
piece(1151, p1151_2).
position(p1151_2, 7.68, 5.17).
size(p1151_2, 6.38).
color(p1151_2, blue).
orientation(p1151_2, upright).
rotation(p1151_2, 5.83).
piece(1151, p1151_3).
position(p1151_3, 3.91, 4.48).
size(p1151_3, 9.45).
color(p1151_3, green).
orientation(p1151_3, upright).
rotation(p1151_3, 6.01).
piece(1152, p1152_0).
position(p1152_0, 7.31, 4.54).
size(p1152_0, 6.94).
color(p1152_0, blue).
orientation(p1152_0, rhs).
rotation(p1152_0, 4.12).
piece(1152, p1152_1).
position(p1152_1, 6.39, 2.62).
size(p1152_1, 9.92).
color(p1152_1, blue).
orientation(p1152_1, strange).
rotation(p1152_1, 5.97).
piece(1153, p1153_0).
position(p1153_0, 8.96, 7.74).
size(p1153_0, 6.15).
color(p1153_0, blue).
orientation(p1153_0, upright).
rotation(p1153_0, 0.14).
piece(1153, p1153_1).
position(p1153_1, 1.71, 8.64).
size(p1153_1, 6.88).
color(p1153_1, green).
orientation(p1153_1, rhs).
rotation(p1153_1, 0.98).
piece(1153, p1153_2).
position(p1153_2, 3.58, 7.38).
size(p1153_2, 8.76).
color(p1153_2, red).
orientation(p1153_2, rhs).
rotation(p1153_2, 2.38).
piece(1153, p1153_3).
position(p1153_3, 4.37, 2.98).
size(p1153_3, 7.21).
color(p1153_3, blue).
orientation(p1153_3, lhs).
rotation(p1153_3, 3.85).
piece(1153, p1153_4).
position(p1153_4, 8.76, 6.46).
size(p1153_4, 6.16).
color(p1153_4, blue).
orientation(p1153_4, upright).
rotation(p1153_4, 3.07).
contact(p1153_0, p1153_4).
contact(p1153_0, p1153_4).
contact(p1153_4, p1153_0).
contact(p1153_4, p1153_0).
piece(1154, p1154_0).
position(p1154_0, 0.63, 8.51).
size(p1154_0, 8.11).
color(p1154_0, red).
orientation(p1154_0, strange).
rotation(p1154_0, 4.73).
piece(1154, p1154_1).
position(p1154_1, 4.48, 7.49).
size(p1154_1, 1.83).
color(p1154_1, green).
orientation(p1154_1, rhs).
rotation(p1154_1, 5.44).
piece(1154, p1154_2).
position(p1154_2, 5.46, 6.01).
size(p1154_2, 4.97).
color(p1154_2, blue).
orientation(p1154_2, rhs).
rotation(p1154_2, 3.89).
piece(1155, p1155_0).
position(p1155_0, 7.77, 4.57).
size(p1155_0, 7.64).
color(p1155_0, green).
orientation(p1155_0, upright).
rotation(p1155_0, 4.3).
piece(1155, p1155_1).
position(p1155_1, 1.65, 6.18).
size(p1155_1, 5.4).
color(p1155_1, red).
orientation(p1155_1, upright).
rotation(p1155_1, 0.92).
piece(1155, p1155_2).
position(p1155_2, 9.23, 5.97).
size(p1155_2, 1.2).
color(p1155_2, blue).
orientation(p1155_2, rhs).
rotation(p1155_2, 6.17).
piece(1155, p1155_3).
position(p1155_3, 1.7, 8.13).
size(p1155_3, 9.4).
color(p1155_3, red).
orientation(p1155_3, upright).
rotation(p1155_3, 4.89).
piece(1155, p1155_4).
position(p1155_4, 1.76, 3.52).
size(p1155_4, 5.64).
color(p1155_4, blue).
orientation(p1155_4, upright).
rotation(p1155_4, 5.67).
piece(1156, p1156_0).
position(p1156_0, 6.91, 4.11).
size(p1156_0, 7.6).
color(p1156_0, blue).
orientation(p1156_0, strange).
rotation(p1156_0, 2.88).
piece(1157, p1157_0).
position(p1157_0, 6.12, 1.31).
size(p1157_0, 1.03).
color(p1157_0, blue).
orientation(p1157_0, upright).
rotation(p1157_0, 0.97).
piece(1157, p1157_1).
position(p1157_1, 8.78, 7.03).
size(p1157_1, 7.39).
color(p1157_1, red).
orientation(p1157_1, strange).
rotation(p1157_1, 0.36).
piece(1158, p1158_0).
position(p1158_0, 0.73, 6.06).
size(p1158_0, 3.6).
color(p1158_0, blue).
orientation(p1158_0, lhs).
rotation(p1158_0, 4.74).
piece(1159, p1159_0).
position(p1159_0, 5.0, 5.66).
size(p1159_0, 1.74).
color(p1159_0, red).
orientation(p1159_0, rhs).
rotation(p1159_0, 0.22).
piece(1159, p1159_1).
position(p1159_1, 9.8, 9.36).
size(p1159_1, 2.74).
color(p1159_1, green).
orientation(p1159_1, lhs).
rotation(p1159_1, 0.57).
piece(1160, p1160_0).
position(p1160_0, 0.48, 4.91).
size(p1160_0, 8.24).
color(p1160_0, red).
orientation(p1160_0, lhs).
rotation(p1160_0, 5.66).
piece(1161, p1161_0).
position(p1161_0, 3.66, 9.0).
size(p1161_0, 8.0).
color(p1161_0, blue).
orientation(p1161_0, upright).
rotation(p1161_0, 0.04).
piece(1161, p1161_1).
position(p1161_1, 4.01, 9.74).
size(p1161_1, 4.97).
color(p1161_1, blue).
orientation(p1161_1, rhs).
rotation(p1161_1, 0.23).
piece(1161, p1161_2).
position(p1161_2, 2.54, 5.61).
size(p1161_2, 4.64).
color(p1161_2, blue).
orientation(p1161_2, rhs).
rotation(p1161_2, 2.92).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
position(p1162_0, 8.98, 1.1).
size(p1162_0, 7.07).
color(p1162_0, red).
orientation(p1162_0, rhs).
rotation(p1162_0, 4.38).
piece(1162, p1162_1).
position(p1162_1, 6.78, 4.01).
size(p1162_1, 6.5).
color(p1162_1, green).
orientation(p1162_1, lhs).
rotation(p1162_1, 5.76).
piece(1162, p1162_2).
position(p1162_2, 5.98, 1.27).
size(p1162_2, 9.54).
color(p1162_2, blue).
orientation(p1162_2, strange).
rotation(p1162_2, 2.68).
piece(1162, p1162_3).
position(p1162_3, 7.33, 7.86).
size(p1162_3, 5.15).
color(p1162_3, blue).
orientation(p1162_3, upright).
rotation(p1162_3, 4.92).
piece(1163, p1163_0).
position(p1163_0, 9.09, 7.89).
size(p1163_0, 4.31).
color(p1163_0, blue).
orientation(p1163_0, lhs).
rotation(p1163_0, 5.81).
piece(1163, p1163_1).
position(p1163_1, 7.28, 9.25).
size(p1163_1, 5.35).
color(p1163_1, red).
orientation(p1163_1, upright).
rotation(p1163_1, 5.81).
piece(1164, p1164_0).
position(p1164_0, 1.94, 6.37).
size(p1164_0, 1.13).
color(p1164_0, red).
orientation(p1164_0, upright).
rotation(p1164_0, 0.89).
piece(1165, p1165_0).
position(p1165_0, 9.68, 6.9).
size(p1165_0, 7.06).
color(p1165_0, blue).
orientation(p1165_0, strange).
rotation(p1165_0, 3.44).
piece(1166, p1166_0).
position(p1166_0, 4.47, 2.64).
size(p1166_0, 8.36).
color(p1166_0, blue).
orientation(p1166_0, rhs).
rotation(p1166_0, 0.85).
piece(1166, p1166_1).
position(p1166_1, 6.93, 1.45).
size(p1166_1, 1.44).
color(p1166_1, red).
orientation(p1166_1, strange).
rotation(p1166_1, 5.34).
piece(1166, p1166_2).
position(p1166_2, 7.38, 4.49).
size(p1166_2, 3.21).
color(p1166_2, red).
orientation(p1166_2, lhs).
rotation(p1166_2, 3.07).
piece(1167, p1167_0).
position(p1167_0, 7.84, 5.04).
size(p1167_0, 0.45).
color(p1167_0, blue).
orientation(p1167_0, upright).
rotation(p1167_0, 2.23).
piece(1167, p1167_1).
position(p1167_1, 2.37, 9.18).
size(p1167_1, 2.6).
color(p1167_1, green).
orientation(p1167_1, lhs).
rotation(p1167_1, 0.94).
piece(1168, p1168_0).
position(p1168_0, 1.84, 9.4).
size(p1168_0, 9.01).
color(p1168_0, green).
orientation(p1168_0, rhs).
rotation(p1168_0, 2.31).
piece(1168, p1168_1).
position(p1168_1, 6.92, 4.36).
size(p1168_1, 1.37).
color(p1168_1, blue).
orientation(p1168_1, strange).
rotation(p1168_1, 3.73).
piece(1168, p1168_2).
position(p1168_2, 7.53, 0.07).
size(p1168_2, 3.96).
color(p1168_2, red).
orientation(p1168_2, lhs).
rotation(p1168_2, 3.31).
piece(1168, p1168_3).
position(p1168_3, 8.25, 0.01).
size(p1168_3, 3.55).
color(p1168_3, blue).
orientation(p1168_3, upright).
rotation(p1168_3, 5.08).
contact(p1168_2, p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
contact(p1168_3, p1168_2).
piece(1169, p1169_0).
position(p1169_0, 8.21, 1.36).
size(p1169_0, 0.68).
color(p1169_0, red).
orientation(p1169_0, rhs).
rotation(p1169_0, 3.08).
piece(1169, p1169_1).
position(p1169_1, 0.14, 7.34).
size(p1169_1, 1.88).
color(p1169_1, green).
orientation(p1169_1, lhs).
rotation(p1169_1, 1.21).
piece(1170, p1170_0).
position(p1170_0, 5.39, 1.62).
size(p1170_0, 1.8).
color(p1170_0, blue).
orientation(p1170_0, upright).
rotation(p1170_0, 2.62).
piece(1170, p1170_1).
position(p1170_1, 3.06, 2.37).
size(p1170_1, 9.71).
color(p1170_1, blue).
orientation(p1170_1, strange).
rotation(p1170_1, 3.72).
piece(1170, p1170_2).
position(p1170_2, 9.49, 7.28).
size(p1170_2, 3.95).
color(p1170_2, red).
orientation(p1170_2, upright).
rotation(p1170_2, 6.2).
piece(1170, p1170_3).
position(p1170_3, 5.63, 5.24).
size(p1170_3, 2.56).
color(p1170_3, blue).
orientation(p1170_3, strange).
rotation(p1170_3, 5.04).
piece(1171, p1171_0).
position(p1171_0, 0.53, 8.29).
size(p1171_0, 5.53).
color(p1171_0, blue).
orientation(p1171_0, upright).
rotation(p1171_0, 2.73).
piece(1171, p1171_1).
position(p1171_1, 9.2, 6.81).
size(p1171_1, 1.63).
color(p1171_1, red).
orientation(p1171_1, rhs).
rotation(p1171_1, 5.25).
piece(1172, p1172_0).
position(p1172_0, 3.37, 5.58).
size(p1172_0, 0.26).
color(p1172_0, blue).
orientation(p1172_0, upright).
rotation(p1172_0, 3.75).
piece(1172, p1172_1).
position(p1172_1, 8.77, 2.35).
size(p1172_1, 3.08).
color(p1172_1, red).
orientation(p1172_1, strange).
rotation(p1172_1, 2.62).
piece(1172, p1172_2).
position(p1172_2, 4.25, 2.46).
size(p1172_2, 7.55).
color(p1172_2, blue).
orientation(p1172_2, lhs).
rotation(p1172_2, 6.22).
piece(1172, p1172_3).
position(p1172_3, 9.95, 7.61).
size(p1172_3, 0.32).
color(p1172_3, red).
orientation(p1172_3, strange).
rotation(p1172_3, 5.98).
piece(1173, p1173_0).
position(p1173_0, 4.6, 2.38).
size(p1173_0, 3.89).
color(p1173_0, blue).
orientation(p1173_0, upright).
rotation(p1173_0, 0.17).
piece(1173, p1173_1).
position(p1173_1, 6.43, 1.96).
size(p1173_1, 0.1).
color(p1173_1, blue).
orientation(p1173_1, upright).
rotation(p1173_1, 2.3).
piece(1173, p1173_2).
position(p1173_2, 8.29, 9.34).
size(p1173_2, 4.29).
color(p1173_2, green).
orientation(p1173_2, rhs).
rotation(p1173_2, 3.66).
piece(1173, p1173_3).
position(p1173_3, 7.53, 2.48).
size(p1173_3, 4.42).
color(p1173_3, red).
orientation(p1173_3, lhs).
rotation(p1173_3, 3.73).
contact(p1173_1, p1173_3).
contact(p1173_1, p1173_3).
contact(p1173_3, p1173_1).
contact(p1173_3, p1173_1).
piece(1174, p1174_0).
position(p1174_0, 2.83, 2.18).
size(p1174_0, 3.76).
color(p1174_0, blue).
orientation(p1174_0, upright).
rotation(p1174_0, 6.11).
piece(1174, p1174_1).
position(p1174_1, 0.24, 6.05).
size(p1174_1, 5.58).
color(p1174_1, blue).
orientation(p1174_1, lhs).
rotation(p1174_1, 0.6).
piece(1174, p1174_2).
position(p1174_2, 0.96, 8.14).
size(p1174_2, 2.42).
color(p1174_2, blue).
orientation(p1174_2, upright).
rotation(p1174_2, 5.34).
piece(1174, p1174_3).
position(p1174_3, 6.45, 6.62).
size(p1174_3, 7.6).
color(p1174_3, blue).
orientation(p1174_3, rhs).
rotation(p1174_3, 6.05).
piece(1175, p1175_0).
position(p1175_0, 2.6, 6.75).
size(p1175_0, 3.8).
color(p1175_0, green).
orientation(p1175_0, upright).
rotation(p1175_0, 5.51).
piece(1175, p1175_1).
position(p1175_1, 3.16, 2.4).
size(p1175_1, 3.6).
color(p1175_1, blue).
orientation(p1175_1, upright).
rotation(p1175_1, 6.08).
piece(1175, p1175_2).
position(p1175_2, 8.9, 0.92).
size(p1175_2, 1.78).
color(p1175_2, blue).
orientation(p1175_2, strange).
rotation(p1175_2, 5.76).
piece(1175, p1175_3).
position(p1175_3, 5.04, 3.5).
size(p1175_3, 1.05).
color(p1175_3, blue).
orientation(p1175_3, rhs).
rotation(p1175_3, 5.13).
piece(1175, p1175_4).
position(p1175_4, 1.21, 9.27).
size(p1175_4, 7.05).
color(p1175_4, green).
orientation(p1175_4, rhs).
rotation(p1175_4, 3.4).
piece(1176, p1176_0).
position(p1176_0, 4.63, 1.09).
size(p1176_0, 9.13).
color(p1176_0, blue).
orientation(p1176_0, lhs).
rotation(p1176_0, 2.39).
piece(1176, p1176_1).
position(p1176_1, 8.89, 0.39).
size(p1176_1, 0.85).
color(p1176_1, red).
orientation(p1176_1, lhs).
rotation(p1176_1, 5.8).
piece(1177, p1177_0).
position(p1177_0, 6.39, 4.36).
size(p1177_0, 4.43).
color(p1177_0, blue).
orientation(p1177_0, rhs).
rotation(p1177_0, 3.28).
piece(1178, p1178_0).
position(p1178_0, 4.12, 3.95).
size(p1178_0, 9.09).
color(p1178_0, red).
orientation(p1178_0, upright).
rotation(p1178_0, 2.29).
piece(1178, p1178_1).
position(p1178_1, 2.8, 8.99).
size(p1178_1, 2.33).
color(p1178_1, green).
orientation(p1178_1, strange).
rotation(p1178_1, 1.19).
piece(1178, p1178_2).
position(p1178_2, 3.35, 4.56).
size(p1178_2, 8.22).
color(p1178_2, blue).
orientation(p1178_2, strange).
rotation(p1178_2, 3.0).
piece(1178, p1178_3).
position(p1178_3, 2.31, 9.21).
size(p1178_3, 4.82).
color(p1178_3, red).
orientation(p1178_3, upright).
rotation(p1178_3, 2.8).
contact(p1178_0, p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
contact(p1178_2, p1178_0).
contact(p1178_1, p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_3, p1178_1).
contact(p1178_3, p1178_1).
piece(1179, p1179_0).
position(p1179_0, 4.13, 6.6).
size(p1179_0, 2.64).
color(p1179_0, green).
orientation(p1179_0, upright).
rotation(p1179_0, 4.15).
piece(1180, p1180_0).
position(p1180_0, 4.14, 6.59).
size(p1180_0, 8.53).
color(p1180_0, red).
orientation(p1180_0, strange).
rotation(p1180_0, 5.87).
piece(1181, p1181_0).
position(p1181_0, 1.29, 6.22).
size(p1181_0, 6.97).
color(p1181_0, blue).
orientation(p1181_0, rhs).
rotation(p1181_0, 5.92).
piece(1181, p1181_1).
position(p1181_1, 9.74, 9.92).
size(p1181_1, 1.36).
color(p1181_1, green).
orientation(p1181_1, upright).
rotation(p1181_1, 5.94).
piece(1181, p1181_2).
position(p1181_2, 9.21, 7.91).
size(p1181_2, 6.24).
color(p1181_2, red).
orientation(p1181_2, rhs).
rotation(p1181_2, 0.57).
piece(1182, p1182_0).
position(p1182_0, 1.86, 3.97).
size(p1182_0, 1.18).
color(p1182_0, blue).
orientation(p1182_0, upright).
rotation(p1182_0, 6.22).
piece(1183, p1183_0).
position(p1183_0, 4.06, 5.63).
size(p1183_0, 2.34).
color(p1183_0, green).
orientation(p1183_0, upright).
rotation(p1183_0, 2.24).
piece(1183, p1183_1).
position(p1183_1, 6.41, 3.6).
size(p1183_1, 4.12).
color(p1183_1, green).
orientation(p1183_1, strange).
rotation(p1183_1, 2.28).
piece(1183, p1183_2).
position(p1183_2, 3.65, 9.2).
size(p1183_2, 0.13).
color(p1183_2, red).
orientation(p1183_2, strange).
rotation(p1183_2, 3.41).
piece(1183, p1183_3).
position(p1183_3, 3.7, 7.5).
size(p1183_3, 4.13).
color(p1183_3, red).
orientation(p1183_3, strange).
rotation(p1183_3, 0.34).
piece(1183, p1183_4).
position(p1183_4, 9.79, 7.83).
size(p1183_4, 4.89).
color(p1183_4, blue).
orientation(p1183_4, upright).
rotation(p1183_4, 4.9).
contact(p1183_2, p1183_3).
contact(p1183_2, p1183_3).
contact(p1183_3, p1183_2).
contact(p1183_3, p1183_2).
piece(1184, p1184_0).
position(p1184_0, 4.11, 7.23).
size(p1184_0, 6.19).
color(p1184_0, red).
orientation(p1184_0, upright).
rotation(p1184_0, 2.46).
piece(1184, p1184_1).
position(p1184_1, 5.59, 6.01).
size(p1184_1, 9.89).
color(p1184_1, blue).
orientation(p1184_1, rhs).
rotation(p1184_1, 6.27).
piece(1184, p1184_2).
position(p1184_2, 9.69, 9.88).
size(p1184_2, 3.43).
color(p1184_2, green).
orientation(p1184_2, upright).
rotation(p1184_2, 4.35).
piece(1184, p1184_3).
position(p1184_3, 8.56, 2.67).
size(p1184_3, 5.17).
color(p1184_3, green).
orientation(p1184_3, strange).
rotation(p1184_3, 2.58).
piece(1184, p1184_4).
position(p1184_4, 8.67, 5.37).
size(p1184_4, 8.9).
color(p1184_4, blue).
orientation(p1184_4, strange).
rotation(p1184_4, 3.12).
piece(1185, p1185_0).
position(p1185_0, 4.33, 7.62).
size(p1185_0, 5.32).
color(p1185_0, blue).
orientation(p1185_0, strange).
rotation(p1185_0, 4.66).
piece(1185, p1185_1).
position(p1185_1, 0.25, 8.17).
size(p1185_1, 5.64).
color(p1185_1, red).
orientation(p1185_1, upright).
rotation(p1185_1, 2.31).
piece(1186, p1186_0).
position(p1186_0, 5.59, 5.64).
size(p1186_0, 3.98).
color(p1186_0, blue).
orientation(p1186_0, upright).
rotation(p1186_0, 5.84).
piece(1186, p1186_1).
position(p1186_1, 4.51, 3.24).
size(p1186_1, 7.99).
color(p1186_1, blue).
orientation(p1186_1, strange).
rotation(p1186_1, 0.14).
piece(1186, p1186_2).
position(p1186_2, 5.11, 1.15).
size(p1186_2, 3.17).
color(p1186_2, red).
orientation(p1186_2, rhs).
rotation(p1186_2, 3.67).
piece(1186, p1186_3).
position(p1186_3, 5.01, 6.14).
size(p1186_3, 9.43).
color(p1186_3, red).
orientation(p1186_3, strange).
rotation(p1186_3, 5.41).
piece(1186, p1186_4).
position(p1186_4, 8.33, 5.01).
size(p1186_4, 1.75).
color(p1186_4, blue).
orientation(p1186_4, rhs).
rotation(p1186_4, 0.23).
contact(p1186_0, p1186_3).
contact(p1186_0, p1186_3).
contact(p1186_3, p1186_0).
contact(p1186_3, p1186_0).
piece(1187, p1187_0).
position(p1187_0, 8.31, 8.54).
size(p1187_0, 0.02).
color(p1187_0, green).
orientation(p1187_0, upright).
rotation(p1187_0, 3.48).
piece(1187, p1187_1).
position(p1187_1, 6.64, 2.95).
size(p1187_1, 7.29).
color(p1187_1, red).
orientation(p1187_1, rhs).
rotation(p1187_1, 5.76).
piece(1188, p1188_0).
position(p1188_0, 4.1, 7.61).
size(p1188_0, 5.3).
color(p1188_0, red).
orientation(p1188_0, rhs).
rotation(p1188_0, 6.02).
piece(1188, p1188_1).
position(p1188_1, 6.82, 9.37).
size(p1188_1, 8.66).
color(p1188_1, green).
orientation(p1188_1, lhs).
rotation(p1188_1, 6.12).
piece(1188, p1188_2).
position(p1188_2, 7.17, 9.49).
size(p1188_2, 8.01).
color(p1188_2, blue).
orientation(p1188_2, upright).
rotation(p1188_2, 0.31).
piece(1188, p1188_3).
position(p1188_3, 7.24, 9.39).
size(p1188_3, 4.76).
color(p1188_3, red).
orientation(p1188_3, strange).
rotation(p1188_3, 2.54).
piece(1188, p1188_4).
position(p1188_4, 5.77, 1.92).
size(p1188_4, 9.9).
color(p1188_4, blue).
orientation(p1188_4, strange).
rotation(p1188_4, 2.72).
contact(p1188_1, p1188_2).
contact(p1188_1, p1188_3).
contact(p1188_1, p1188_2).
contact(p1188_1, p1188_3).
contact(p1188_2, p1188_1).
contact(p1188_2, p1188_1).
contact(p1188_2, p1188_3).
contact(p1188_2, p1188_3).
contact(p1188_3, p1188_1).
contact(p1188_3, p1188_2).
contact(p1188_3, p1188_1).
contact(p1188_3, p1188_2).
piece(1189, p1189_0).
position(p1189_0, 0.27, 7.41).
size(p1189_0, 5.8).
color(p1189_0, red).
orientation(p1189_0, upright).
rotation(p1189_0, 4.21).
piece(1190, p1190_0).
position(p1190_0, 4.75, 0.98).
size(p1190_0, 4.28).
color(p1190_0, green).
orientation(p1190_0, strange).
rotation(p1190_0, 5.69).
piece(1190, p1190_1).
position(p1190_1, 2.32, 5.89).
size(p1190_1, 3.46).
color(p1190_1, red).
orientation(p1190_1, rhs).
rotation(p1190_1, 5.54).
piece(1191, p1191_0).
position(p1191_0, 3.24, 7.33).
size(p1191_0, 4.62).
color(p1191_0, green).
orientation(p1191_0, strange).
rotation(p1191_0, 5.68).
piece(1191, p1191_1).
position(p1191_1, 6.24, 3.64).
size(p1191_1, 6.35).
color(p1191_1, blue).
orientation(p1191_1, rhs).
rotation(p1191_1, 0.07).
piece(1191, p1191_2).
position(p1191_2, 6.76, 3.47).
size(p1191_2, 0.77).
color(p1191_2, blue).
orientation(p1191_2, strange).
rotation(p1191_2, 3.59).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
position(p1192_0, 6.73, 5.33).
size(p1192_0, 0.36).
color(p1192_0, blue).
orientation(p1192_0, strange).
rotation(p1192_0, 5.6).
piece(1192, p1192_1).
position(p1192_1, 2.17, 6.34).
size(p1192_1, 1.37).
color(p1192_1, red).
orientation(p1192_1, upright).
rotation(p1192_1, 5.05).
piece(1192, p1192_2).
position(p1192_2, 5.83, 7.05).
size(p1192_2, 2.17).
color(p1192_2, green).
orientation(p1192_2, upright).
rotation(p1192_2, 3.26).
piece(1192, p1192_3).
position(p1192_3, 2.74, 8.35).
size(p1192_3, 0.7).
color(p1192_3, green).
orientation(p1192_3, upright).
rotation(p1192_3, 5.05).
piece(1193, p1193_0).
position(p1193_0, 9.29, 3.27).
size(p1193_0, 1.73).
color(p1193_0, red).
orientation(p1193_0, rhs).
rotation(p1193_0, 0.67).
piece(1194, p1194_0).
position(p1194_0, 4.82, 1.41).
size(p1194_0, 0.13).
color(p1194_0, red).
orientation(p1194_0, rhs).
rotation(p1194_0, 4.05).
piece(1194, p1194_1).
position(p1194_1, 1.37, 4.87).
size(p1194_1, 7.53).
color(p1194_1, red).
orientation(p1194_1, rhs).
rotation(p1194_1, 0.8).
piece(1195, p1195_0).
position(p1195_0, 9.1, 3.94).
size(p1195_0, 8.51).
color(p1195_0, red).
orientation(p1195_0, rhs).
rotation(p1195_0, 3.78).
piece(1195, p1195_1).
position(p1195_1, 5.24, 9.33).
size(p1195_1, 4.26).
color(p1195_1, green).
orientation(p1195_1, upright).
rotation(p1195_1, 3.2).
piece(1195, p1195_2).
position(p1195_2, 7.33, 9.8).
size(p1195_2, 6.33).
color(p1195_2, blue).
orientation(p1195_2, lhs).
rotation(p1195_2, 2.89).
piece(1196, p1196_0).
position(p1196_0, 9.04, 8.46).
size(p1196_0, 9.31).
color(p1196_0, green).
orientation(p1196_0, strange).
rotation(p1196_0, 4.94).
piece(1197, p1197_0).
position(p1197_0, 8.05, 0.66).
size(p1197_0, 3.62).
color(p1197_0, red).
orientation(p1197_0, rhs).
rotation(p1197_0, 1.1).
piece(1197, p1197_1).
position(p1197_1, 8.77, 2.85).
size(p1197_1, 9.36).
color(p1197_1, green).
orientation(p1197_1, lhs).
rotation(p1197_1, 2.91).
piece(1197, p1197_2).
position(p1197_2, 0.26, 8.94).
size(p1197_2, 6.82).
color(p1197_2, green).
orientation(p1197_2, strange).
rotation(p1197_2, 3.36).
piece(1198, p1198_0).
position(p1198_0, 7.37, 2.66).
size(p1198_0, 6.53).
color(p1198_0, red).
orientation(p1198_0, rhs).
rotation(p1198_0, 5.78).
piece(1199, p1199_0).
position(p1199_0, 6.48, 5.12).
size(p1199_0, 6.34).
color(p1199_0, red).
orientation(p1199_0, strange).
rotation(p1199_0, 5.39).
piece(1199, p1199_1).
position(p1199_1, 6.33, 0.25).
size(p1199_1, 0.26).
color(p1199_1, red).
orientation(p1199_1, rhs).
rotation(p1199_1, 3.82).
piece(1200, p1200_0).
position(p1200_0, 2.9, 2.68).
size(p1200_0, 8.24).
color(p1200_0, green).
orientation(p1200_0, rhs).
rotation(p1200_0, 4.37).
piece(1200, p1200_1).
position(p1200_1, 3.86, 1.51).
size(p1200_1, 0.67).
color(p1200_1, green).
orientation(p1200_1, upright).
rotation(p1200_1, 0.12).
piece(1200, p1200_2).
position(p1200_2, 6.32, 2.0).
size(p1200_2, 4.14).
color(p1200_2, blue).
orientation(p1200_2, strange).
rotation(p1200_2, 0.72).
contact(p1200_0, p1200_1).
contact(p1200_0, p1200_1).
contact(p1200_1, p1200_0).
contact(p1200_1, p1200_0).
piece(1201, p1201_0).
position(p1201_0, 3.27, 9.02).
size(p1201_0, 5.89).
color(p1201_0, red).
orientation(p1201_0, strange).
rotation(p1201_0, 4.68).
piece(1202, p1202_0).
position(p1202_0, 5.99, 7.99).
size(p1202_0, 8.17).
color(p1202_0, red).
orientation(p1202_0, upright).
rotation(p1202_0, 0.93).
piece(1202, p1202_1).
position(p1202_1, 5.39, 7.71).
size(p1202_1, 4.39).
color(p1202_1, blue).
orientation(p1202_1, upright).
rotation(p1202_1, 0.75).
piece(1202, p1202_2).
position(p1202_2, 9.51, 8.21).
size(p1202_2, 3.74).
color(p1202_2, blue).
orientation(p1202_2, lhs).
rotation(p1202_2, 2.64).
piece(1202, p1202_3).
position(p1202_3, 4.15, 2.37).
size(p1202_3, 1.12).
color(p1202_3, green).
orientation(p1202_3, strange).
rotation(p1202_3, 5.18).
contact(p1202_0, p1202_1).
contact(p1202_0, p1202_1).
contact(p1202_1, p1202_0).
contact(p1202_1, p1202_0).
piece(1203, p1203_0).
position(p1203_0, 4.11, 7.85).
size(p1203_0, 0.85).
color(p1203_0, green).
orientation(p1203_0, upright).
rotation(p1203_0, 4.5).
piece(1203, p1203_1).
position(p1203_1, 5.16, 7.07).
size(p1203_1, 9.29).
color(p1203_1, blue).
orientation(p1203_1, lhs).
rotation(p1203_1, 3.95).
piece(1203, p1203_2).
position(p1203_2, 3.0, 5.41).
size(p1203_2, 9.15).
color(p1203_2, red).
orientation(p1203_2, strange).
rotation(p1203_2, 0.45).
piece(1203, p1203_3).
position(p1203_3, 3.75, 8.0).
size(p1203_3, 2.71).
color(p1203_3, blue).
orientation(p1203_3, upright).
rotation(p1203_3, 2.73).
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
position(p1204_0, 1.9, 4.88).
size(p1204_0, 8.99).
color(p1204_0, green).
orientation(p1204_0, strange).
rotation(p1204_0, 4.76).
piece(1205, p1205_0).
position(p1205_0, 9.5, 0.47).
size(p1205_0, 2.64).
color(p1205_0, blue).
orientation(p1205_0, strange).
rotation(p1205_0, 5.8).
piece(1206, p1206_0).
position(p1206_0, 3.47, 2.6).
size(p1206_0, 3.4).
color(p1206_0, blue).
orientation(p1206_0, strange).
rotation(p1206_0, 2.4).
piece(1207, p1207_0).
position(p1207_0, 1.19, 6.56).
size(p1207_0, 8.0).
color(p1207_0, red).
orientation(p1207_0, upright).
rotation(p1207_0, 4.37).
piece(1207, p1207_1).
position(p1207_1, 4.33, 5.0).
size(p1207_1, 7.29).
color(p1207_1, red).
orientation(p1207_1, strange).
rotation(p1207_1, 0.07).
piece(1207, p1207_2).
position(p1207_2, 6.85, 4.76).
size(p1207_2, 0.09).
color(p1207_2, red).
orientation(p1207_2, upright).
rotation(p1207_2, 4.83).
piece(1208, p1208_0).
position(p1208_0, 6.8, 8.33).
size(p1208_0, 0.67).
color(p1208_0, green).
orientation(p1208_0, upright).
rotation(p1208_0, 4.06).
piece(1209, p1209_0).
position(p1209_0, 0.45, 6.9).
size(p1209_0, 1.0).
color(p1209_0, green).
orientation(p1209_0, lhs).
rotation(p1209_0, 0.12).
piece(1209, p1209_1).
position(p1209_1, 7.01, 1.51).
size(p1209_1, 3.0).
color(p1209_1, green).
orientation(p1209_1, upright).
rotation(p1209_1, 3.57).
piece(1210, p1210_0).
position(p1210_0, 5.46, 2.13).
size(p1210_0, 1.94).
color(p1210_0, red).
orientation(p1210_0, lhs).
rotation(p1210_0, 1.15).
piece(1210, p1210_1).
position(p1210_1, 9.18, 1.34).
size(p1210_1, 2.08).
color(p1210_1, red).
orientation(p1210_1, strange).
rotation(p1210_1, 6.26).
piece(1210, p1210_2).
position(p1210_2, 9.94, 1.74).
size(p1210_2, 6.59).
color(p1210_2, green).
orientation(p1210_2, strange).
rotation(p1210_2, 5.77).
contact(p1210_1, p1210_2).
contact(p1210_1, p1210_2).
contact(p1210_2, p1210_1).
contact(p1210_2, p1210_1).
piece(1211, p1211_0).
position(p1211_0, 4.85, 3.88).
size(p1211_0, 5.76).
color(p1211_0, green).
orientation(p1211_0, upright).
rotation(p1211_0, 3.44).
piece(1211, p1211_1).
position(p1211_1, 2.75, 8.79).
size(p1211_1, 8.31).
color(p1211_1, blue).
orientation(p1211_1, lhs).
rotation(p1211_1, 2.84).
piece(1212, p1212_0).
position(p1212_0, 0.49, 5.58).
size(p1212_0, 4.66).
color(p1212_0, green).
orientation(p1212_0, rhs).
rotation(p1212_0, 0.18).
piece(1212, p1212_1).
position(p1212_1, 5.46, 0.7).
size(p1212_1, 2.18).
color(p1212_1, red).
orientation(p1212_1, upright).
rotation(p1212_1, 5.55).
piece(1212, p1212_2).
position(p1212_2, 5.52, 7.78).
size(p1212_2, 5.64).
color(p1212_2, blue).
orientation(p1212_2, upright).
rotation(p1212_2, 0.12).
piece(1213, p1213_0).
position(p1213_0, 7.52, 4.17).
size(p1213_0, 1.95).
color(p1213_0, green).
orientation(p1213_0, lhs).
rotation(p1213_0, 4.33).
piece(1213, p1213_1).
position(p1213_1, 4.58, 5.32).
size(p1213_1, 7.55).
color(p1213_1, green).
orientation(p1213_1, lhs).
rotation(p1213_1, 3.91).
piece(1213, p1213_2).
position(p1213_2, 2.82, 7.3).
size(p1213_2, 0.31).
color(p1213_2, green).
orientation(p1213_2, upright).
rotation(p1213_2, 2.65).
piece(1213, p1213_3).
position(p1213_3, 5.2, 4.38).
size(p1213_3, 4.91).
color(p1213_3, blue).
orientation(p1213_3, lhs).
rotation(p1213_3, 5.98).
contact(p1213_1, p1213_3).
contact(p1213_1, p1213_3).
contact(p1213_3, p1213_1).
contact(p1213_3, p1213_1).
piece(1214, p1214_0).
position(p1214_0, 3.3, 3.62).
size(p1214_0, 6.25).
color(p1214_0, green).
orientation(p1214_0, strange).
rotation(p1214_0, 2.72).
piece(1215, p1215_0).
position(p1215_0, 1.24, 8.81).
size(p1215_0, 3.13).
color(p1215_0, red).
orientation(p1215_0, strange).
rotation(p1215_0, 6.18).
piece(1215, p1215_1).
position(p1215_1, 4.49, 3.92).
size(p1215_1, 1.02).
color(p1215_1, red).
orientation(p1215_1, rhs).
rotation(p1215_1, 2.28).
piece(1215, p1215_2).
position(p1215_2, 4.55, 0.75).
size(p1215_2, 6.97).
color(p1215_2, green).
orientation(p1215_2, upright).
rotation(p1215_2, 4.08).
piece(1216, p1216_0).
position(p1216_0, 1.27, 4.59).
size(p1216_0, 5.01).
color(p1216_0, green).
orientation(p1216_0, strange).
rotation(p1216_0, 2.28).
piece(1216, p1216_1).
position(p1216_1, 9.0, 5.25).
size(p1216_1, 0.38).
color(p1216_1, green).
orientation(p1216_1, lhs).
rotation(p1216_1, 2.3).
piece(1216, p1216_2).
position(p1216_2, 2.75, 2.58).
size(p1216_2, 7.89).
color(p1216_2, red).
orientation(p1216_2, rhs).
rotation(p1216_2, 5.05).
piece(1217, p1217_0).
position(p1217_0, 0.92, 5.04).
size(p1217_0, 2.01).
color(p1217_0, green).
orientation(p1217_0, rhs).
rotation(p1217_0, 5.35).
piece(1217, p1217_1).
position(p1217_1, 8.05, 1.31).
size(p1217_1, 4.11).
color(p1217_1, red).
orientation(p1217_1, rhs).
rotation(p1217_1, 6.16).
piece(1218, p1218_0).
position(p1218_0, 9.38, 0.82).
size(p1218_0, 6.18).
color(p1218_0, blue).
orientation(p1218_0, upright).
rotation(p1218_0, 5.43).
piece(1218, p1218_1).
position(p1218_1, 6.76, 8.47).
size(p1218_1, 5.99).
color(p1218_1, red).
orientation(p1218_1, strange).
rotation(p1218_1, 0.35).
piece(1218, p1218_2).
position(p1218_2, 7.14, 5.52).
size(p1218_2, 6.23).
color(p1218_2, red).
orientation(p1218_2, strange).
rotation(p1218_2, 2.29).
piece(1219, p1219_0).
position(p1219_0, 9.97, 4.95).
size(p1219_0, 2.41).
color(p1219_0, blue).
orientation(p1219_0, lhs).
rotation(p1219_0, 5.49).
piece(1220, p1220_0).
position(p1220_0, 5.92, 6.64).
size(p1220_0, 8.88).
color(p1220_0, red).
orientation(p1220_0, rhs).
rotation(p1220_0, 5.51).
piece(1221, p1221_0).
position(p1221_0, 1.13, 7.6).
size(p1221_0, 0.1).
color(p1221_0, green).
orientation(p1221_0, upright).
rotation(p1221_0, 3.75).
piece(1222, p1222_0).
position(p1222_0, 5.36, 8.38).
size(p1222_0, 2.56).
color(p1222_0, green).
orientation(p1222_0, strange).
rotation(p1222_0, 4.02).
piece(1223, p1223_0).
position(p1223_0, 6.32, 1.78).
size(p1223_0, 3.45).
color(p1223_0, red).
orientation(p1223_0, strange).
rotation(p1223_0, 4.09).
piece(1224, p1224_0).
position(p1224_0, 8.23, 6.11).
size(p1224_0, 3.71).
color(p1224_0, green).
orientation(p1224_0, strange).
rotation(p1224_0, 6.06).
piece(1224, p1224_1).
position(p1224_1, 9.24, 4.22).
size(p1224_1, 3.83).
color(p1224_1, green).
orientation(p1224_1, rhs).
rotation(p1224_1, 4.93).
piece(1225, p1225_0).
position(p1225_0, 6.59, 2.58).
size(p1225_0, 8.48).
color(p1225_0, red).
orientation(p1225_0, rhs).
rotation(p1225_0, 3.03).
piece(1226, p1226_0).
position(p1226_0, 5.65, 3.98).
size(p1226_0, 2.43).
color(p1226_0, red).
orientation(p1226_0, lhs).
rotation(p1226_0, 5.78).
piece(1227, p1227_0).
position(p1227_0, 4.7, 3.09).
size(p1227_0, 6.36).
color(p1227_0, red).
orientation(p1227_0, strange).
rotation(p1227_0, 5.37).
piece(1227, p1227_1).
position(p1227_1, 6.13, 0.95).
size(p1227_1, 0.74).
color(p1227_1, red).
orientation(p1227_1, rhs).
rotation(p1227_1, 2.97).
piece(1227, p1227_2).
position(p1227_2, 4.59, 4.81).
size(p1227_2, 2.71).
color(p1227_2, green).
orientation(p1227_2, strange).
rotation(p1227_2, 0.21).
contact(p1227_0, p1227_2).
contact(p1227_0, p1227_2).
contact(p1227_2, p1227_0).
contact(p1227_2, p1227_0).
piece(1228, p1228_0).
position(p1228_0, 8.65, 8.28).
size(p1228_0, 7.24).
color(p1228_0, blue).
orientation(p1228_0, rhs).
rotation(p1228_0, 2.83).
piece(1228, p1228_1).
position(p1228_1, 6.62, 3.51).
size(p1228_1, 9.04).
color(p1228_1, blue).
orientation(p1228_1, rhs).
rotation(p1228_1, 4.84).
piece(1228, p1228_2).
position(p1228_2, 4.38, 6.38).
size(p1228_2, 6.3).
color(p1228_2, green).
orientation(p1228_2, lhs).
rotation(p1228_2, 3.96).
piece(1228, p1228_3).
position(p1228_3, 2.61, 9.55).
size(p1228_3, 3.26).
color(p1228_3, red).
orientation(p1228_3, lhs).
rotation(p1228_3, 0.8).
piece(1228, p1228_4).
position(p1228_4, 0.35, 8.75).
size(p1228_4, 2.08).
color(p1228_4, red).
orientation(p1228_4, upright).
rotation(p1228_4, 4.67).
piece(1229, p1229_0).
position(p1229_0, 2.79, 3.72).
size(p1229_0, 4.13).
color(p1229_0, green).
orientation(p1229_0, rhs).
rotation(p1229_0, 5.79).
piece(1230, p1230_0).
position(p1230_0, 9.1, 3.09).
size(p1230_0, 1.41).
color(p1230_0, blue).
orientation(p1230_0, upright).
rotation(p1230_0, 4.08).
piece(1230, p1230_1).
position(p1230_1, 8.1, 3.31).
size(p1230_1, 3.77).
color(p1230_1, blue).
orientation(p1230_1, upright).
rotation(p1230_1, 0.8).
piece(1230, p1230_2).
position(p1230_2, 4.8, 2.99).
size(p1230_2, 6.25).
color(p1230_2, red).
orientation(p1230_2, upright).
rotation(p1230_2, 4.85).
contact(p1230_0, p1230_1).
contact(p1230_0, p1230_1).
contact(p1230_1, p1230_0).
contact(p1230_1, p1230_0).
piece(1231, p1231_0).
position(p1231_0, 1.4, 6.88).
size(p1231_0, 2.85).
color(p1231_0, red).
orientation(p1231_0, lhs).
rotation(p1231_0, 2.58).
piece(1231, p1231_1).
position(p1231_1, 8.98, 2.2).
size(p1231_1, 9.01).
color(p1231_1, blue).
orientation(p1231_1, lhs).
rotation(p1231_1, 2.32).
piece(1231, p1231_2).
position(p1231_2, 6.25, 2.67).
size(p1231_2, 9.28).
color(p1231_2, red).
orientation(p1231_2, upright).
rotation(p1231_2, 0.37).
piece(1231, p1231_3).
position(p1231_3, 0.93, 5.61).
size(p1231_3, 1.0).
color(p1231_3, blue).
orientation(p1231_3, rhs).
rotation(p1231_3, 3.77).
piece(1231, p1231_4).
position(p1231_4, 8.54, 4.92).
size(p1231_4, 3.58).
color(p1231_4, blue).
orientation(p1231_4, strange).
rotation(p1231_4, 3.67).
contact(p1231_0, p1231_3).
contact(p1231_0, p1231_3).
contact(p1231_3, p1231_0).
contact(p1231_3, p1231_0).
piece(1232, p1232_0).
position(p1232_0, 2.65, 2.7).
size(p1232_0, 6.38).
color(p1232_0, green).
orientation(p1232_0, lhs).
rotation(p1232_0, 4.8).
piece(1232, p1232_1).
position(p1232_1, 1.59, 5.84).
size(p1232_1, 8.06).
color(p1232_1, blue).
orientation(p1232_1, rhs).
rotation(p1232_1, 1.09).
piece(1233, p1233_0).
position(p1233_0, 8.18, 2.27).
size(p1233_0, 0.63).
color(p1233_0, green).
orientation(p1233_0, lhs).
rotation(p1233_0, 2.58).
piece(1234, p1234_0).
position(p1234_0, 0.98, 4.35).
size(p1234_0, 9.16).
color(p1234_0, red).
orientation(p1234_0, strange).
rotation(p1234_0, 5.66).
piece(1234, p1234_1).
position(p1234_1, 8.65, 3.86).
size(p1234_1, 8.54).
color(p1234_1, green).
orientation(p1234_1, upright).
rotation(p1234_1, 0.76).
piece(1234, p1234_2).
position(p1234_2, 6.98, 5.28).
size(p1234_2, 9.87).
color(p1234_2, red).
orientation(p1234_2, strange).
rotation(p1234_2, 4.23).
piece(1235, p1235_0).
position(p1235_0, 3.03, 3.96).
size(p1235_0, 0.9).
color(p1235_0, blue).
orientation(p1235_0, rhs).
rotation(p1235_0, 6.09).
piece(1235, p1235_1).
position(p1235_1, 9.37, 1.45).
size(p1235_1, 9.07).
color(p1235_1, green).
orientation(p1235_1, rhs).
rotation(p1235_1, 6.25).
piece(1235, p1235_2).
position(p1235_2, 6.87, 8.06).
size(p1235_2, 0.23).
color(p1235_2, green).
orientation(p1235_2, strange).
rotation(p1235_2, 5.77).
piece(1236, p1236_0).
position(p1236_0, 6.1, 3.39).
size(p1236_0, 1.3).
color(p1236_0, blue).
orientation(p1236_0, strange).
rotation(p1236_0, 4.27).
piece(1237, p1237_0).
position(p1237_0, 1.89, 8.19).
size(p1237_0, 0.77).
color(p1237_0, red).
orientation(p1237_0, rhs).
rotation(p1237_0, 1.1).
piece(1237, p1237_1).
position(p1237_1, 4.13, 1.35).
size(p1237_1, 1.34).
color(p1237_1, green).
orientation(p1237_1, lhs).
rotation(p1237_1, 2.58).
piece(1237, p1237_2).
position(p1237_2, 6.89, 1.23).
size(p1237_2, 4.6).
color(p1237_2, green).
orientation(p1237_2, upright).
rotation(p1237_2, 3.23).
piece(1238, p1238_0).
position(p1238_0, 5.41, 5.52).
size(p1238_0, 0.45).
color(p1238_0, green).
orientation(p1238_0, lhs).
rotation(p1238_0, 0.4).
piece(1239, p1239_0).
position(p1239_0, 0.74, 8.68).
size(p1239_0, 2.73).
color(p1239_0, red).
orientation(p1239_0, lhs).
rotation(p1239_0, 6.2).
piece(1239, p1239_1).
position(p1239_1, 1.59, 6.18).
size(p1239_1, 7.35).
color(p1239_1, green).
orientation(p1239_1, lhs).
rotation(p1239_1, 2.53).
piece(1239, p1239_2).
position(p1239_2, 1.6, 4.89).
size(p1239_2, 0.43).
color(p1239_2, blue).
orientation(p1239_2, lhs).
rotation(p1239_2, 2.57).
piece(1239, p1239_3).
position(p1239_3, 9.46, 4.95).
size(p1239_3, 5.69).
color(p1239_3, blue).
orientation(p1239_3, lhs).
rotation(p1239_3, 3.53).
contact(p1239_1, p1239_2).
contact(p1239_1, p1239_2).
contact(p1239_2, p1239_1).
contact(p1239_2, p1239_1).
piece(1240, p1240_0).
position(p1240_0, 1.68, 9.91).
size(p1240_0, 9.15).
color(p1240_0, green).
orientation(p1240_0, rhs).
rotation(p1240_0, 6.01).
piece(1241, p1241_0).
position(p1241_0, 8.25, 0.75).
size(p1241_0, 6.96).
color(p1241_0, red).
orientation(p1241_0, lhs).
rotation(p1241_0, 0.1).
piece(1241, p1241_1).
position(p1241_1, 9.74, 3.23).
size(p1241_1, 8.25).
color(p1241_1, green).
orientation(p1241_1, lhs).
rotation(p1241_1, 3.38).
piece(1242, p1242_0).
position(p1242_0, 0.4, 6.48).
size(p1242_0, 8.23).
color(p1242_0, blue).
orientation(p1242_0, lhs).
rotation(p1242_0, 5.31).
piece(1243, p1243_0).
position(p1243_0, 4.58, 3.39).
size(p1243_0, 5.45).
color(p1243_0, red).
orientation(p1243_0, lhs).
rotation(p1243_0, 0.09).
piece(1244, p1244_0).
position(p1244_0, 8.31, 8.33).
size(p1244_0, 4.52).
color(p1244_0, green).
orientation(p1244_0, upright).
rotation(p1244_0, 2.48).
piece(1244, p1244_1).
position(p1244_1, 2.38, 8.59).
size(p1244_1, 4.46).
color(p1244_1, blue).
orientation(p1244_1, lhs).
rotation(p1244_1, 5.98).
piece(1245, p1245_0).
position(p1245_0, 7.48, 1.42).
size(p1245_0, 6.82).
color(p1245_0, green).
orientation(p1245_0, strange).
rotation(p1245_0, 4.3).
piece(1245, p1245_1).
position(p1245_1, 8.05, 0.43).
size(p1245_1, 4.95).
color(p1245_1, red).
orientation(p1245_1, strange).
rotation(p1245_1, 2.43).
piece(1245, p1245_2).
position(p1245_2, 6.85, 4.69).
size(p1245_2, 9.69).
color(p1245_2, blue).
orientation(p1245_2, rhs).
rotation(p1245_2, 3.4).
piece(1245, p1245_3).
position(p1245_3, 4.02, 1.92).
size(p1245_3, 2.9).
color(p1245_3, green).
orientation(p1245_3, strange).
rotation(p1245_3, 4.53).
contact(p1245_0, p1245_1).
contact(p1245_0, p1245_1).
contact(p1245_1, p1245_0).
contact(p1245_1, p1245_0).
piece(1246, p1246_0).
position(p1246_0, 5.27, 1.47).
size(p1246_0, 9.47).
color(p1246_0, green).
orientation(p1246_0, strange).
rotation(p1246_0, 0.02).
piece(1246, p1246_1).
position(p1246_1, 3.31, 1.94).
size(p1246_1, 9.59).
color(p1246_1, red).
orientation(p1246_1, lhs).
rotation(p1246_1, 0.36).
piece(1246, p1246_2).
position(p1246_2, 3.77, 4.96).
size(p1246_2, 6.05).
color(p1246_2, red).
orientation(p1246_2, rhs).
rotation(p1246_2, 4.94).
piece(1247, p1247_0).
position(p1247_0, 1.59, 7.52).
size(p1247_0, 6.39).
color(p1247_0, red).
orientation(p1247_0, rhs).
rotation(p1247_0, 3.37).
piece(1247, p1247_1).
position(p1247_1, 9.76, 5.13).
size(p1247_1, 8.09).
color(p1247_1, green).
orientation(p1247_1, lhs).
rotation(p1247_1, 1.01).
piece(1247, p1247_2).
position(p1247_2, 4.24, 6.98).
size(p1247_2, 1.9).
color(p1247_2, green).
orientation(p1247_2, strange).
rotation(p1247_2, 4.01).
piece(1248, p1248_0).
position(p1248_0, 8.9, 5.6).
size(p1248_0, 4.07).
color(p1248_0, green).
orientation(p1248_0, upright).
rotation(p1248_0, 0.27).
piece(1248, p1248_1).
position(p1248_1, 2.22, 4.58).
size(p1248_1, 7.03).
color(p1248_1, green).
orientation(p1248_1, upright).
rotation(p1248_1, 0.61).
piece(1248, p1248_2).
position(p1248_2, 0.87, 8.2).
size(p1248_2, 8.69).
color(p1248_2, red).
orientation(p1248_2, upright).
rotation(p1248_2, 2.44).
piece(1248, p1248_3).
position(p1248_3, 4.86, 4.85).
size(p1248_3, 2.79).
color(p1248_3, red).
orientation(p1248_3, rhs).
rotation(p1248_3, 3.68).
piece(1248, p1248_4).
position(p1248_4, 7.03, 3.95).
size(p1248_4, 7.64).
color(p1248_4, green).
orientation(p1248_4, rhs).
rotation(p1248_4, 3.32).
piece(1249, p1249_0).
position(p1249_0, 5.43, 6.65).
size(p1249_0, 7.67).
color(p1249_0, blue).
orientation(p1249_0, rhs).
rotation(p1249_0, 0.64).
piece(1249, p1249_1).
position(p1249_1, 2.22, 9.08).
size(p1249_1, 2.16).
color(p1249_1, green).
orientation(p1249_1, rhs).
rotation(p1249_1, 3.7).
piece(1250, p1250_0).
position(p1250_0, 9.58, 6.39).
size(p1250_0, 0.4).
color(p1250_0, green).
orientation(p1250_0, lhs).
rotation(p1250_0, 1.02).
piece(1250, p1250_1).
position(p1250_1, 6.97, 7.51).
size(p1250_1, 5.2).
color(p1250_1, green).
orientation(p1250_1, lhs).
rotation(p1250_1, 4.53).
piece(1250, p1250_2).
position(p1250_2, 1.06, 4.68).
size(p1250_2, 3.0).
color(p1250_2, red).
orientation(p1250_2, strange).
rotation(p1250_2, 5.63).
piece(1250, p1250_3).
position(p1250_3, 9.54, 7.77).
size(p1250_3, 3.81).
color(p1250_3, green).
orientation(p1250_3, upright).
rotation(p1250_3, 3.4).
contact(p1250_0, p1250_3).
contact(p1250_0, p1250_3).
contact(p1250_3, p1250_0).
contact(p1250_3, p1250_0).
piece(1251, p1251_0).
position(p1251_0, 4.26, 5.76).
size(p1251_0, 6.38).
color(p1251_0, red).
orientation(p1251_0, rhs).
rotation(p1251_0, 2.67).
piece(1251, p1251_1).
position(p1251_1, 2.68, 8.97).
size(p1251_1, 8.53).
color(p1251_1, blue).
orientation(p1251_1, rhs).
rotation(p1251_1, 4.32).
piece(1251, p1251_2).
position(p1251_2, 6.88, 0.11).
size(p1251_2, 4.97).
color(p1251_2, blue).
orientation(p1251_2, strange).
rotation(p1251_2, 2.92).
piece(1251, p1251_3).
position(p1251_3, 8.31, 9.86).
size(p1251_3, 6.82).
color(p1251_3, green).
orientation(p1251_3, lhs).
rotation(p1251_3, 5.4).
piece(1252, p1252_0).
position(p1252_0, 9.81, 6.75).
size(p1252_0, 8.19).
color(p1252_0, green).
orientation(p1252_0, strange).
rotation(p1252_0, 4.89).
piece(1252, p1252_1).
position(p1252_1, 5.7, 5.68).
size(p1252_1, 2.95).
color(p1252_1, red).
orientation(p1252_1, upright).
rotation(p1252_1, 5.52).
piece(1252, p1252_2).
position(p1252_2, 7.61, 8.85).
size(p1252_2, 1.21).
color(p1252_2, green).
orientation(p1252_2, lhs).
rotation(p1252_2, 0.17).
piece(1252, p1252_3).
position(p1252_3, 2.4, 5.91).
size(p1252_3, 4.7).
color(p1252_3, red).
orientation(p1252_3, lhs).
rotation(p1252_3, 0.42).
piece(1252, p1252_4).
position(p1252_4, 9.89, 0.78).
size(p1252_4, 2.47).
color(p1252_4, blue).
orientation(p1252_4, rhs).
rotation(p1252_4, 0.44).
piece(1253, p1253_0).
position(p1253_0, 8.58, 4.78).
size(p1253_0, 6.39).
color(p1253_0, blue).
orientation(p1253_0, strange).
rotation(p1253_0, 2.3).
piece(1254, p1254_0).
position(p1254_0, 9.42, 3.69).
size(p1254_0, 9.89).
color(p1254_0, blue).
orientation(p1254_0, upright).
rotation(p1254_0, 6.15).
piece(1254, p1254_1).
position(p1254_1, 3.26, 2.45).
size(p1254_1, 8.54).
color(p1254_1, red).
orientation(p1254_1, upright).
rotation(p1254_1, 2.82).
piece(1254, p1254_2).
position(p1254_2, 2.89, 7.52).
size(p1254_2, 3.35).
color(p1254_2, green).
orientation(p1254_2, lhs).
rotation(p1254_2, 2.89).
piece(1254, p1254_3).
position(p1254_3, 4.29, 7.1).
size(p1254_3, 6.19).
color(p1254_3, green).
orientation(p1254_3, rhs).
rotation(p1254_3, 5.91).
piece(1254, p1254_4).
position(p1254_4, 4.4, 7.92).
size(p1254_4, 3.14).
color(p1254_4, red).
orientation(p1254_4, rhs).
rotation(p1254_4, 5.44).
contact(p1254_2, p1254_3).
contact(p1254_2, p1254_4).
contact(p1254_2, p1254_3).
contact(p1254_2, p1254_4).
contact(p1254_3, p1254_2).
contact(p1254_3, p1254_2).
contact(p1254_3, p1254_4).
contact(p1254_3, p1254_4).
contact(p1254_4, p1254_2).
contact(p1254_4, p1254_3).
contact(p1254_4, p1254_2).
contact(p1254_4, p1254_3).
piece(1255, p1255_0).
position(p1255_0, 6.02, 1.79).
size(p1255_0, 1.74).
color(p1255_0, blue).
orientation(p1255_0, lhs).
rotation(p1255_0, 2.33).
piece(1255, p1255_1).
position(p1255_1, 0.05, 7.46).
size(p1255_1, 5.86).
color(p1255_1, blue).
orientation(p1255_1, strange).
rotation(p1255_1, 4.92).
piece(1255, p1255_2).
position(p1255_2, 3.45, 2.07).
size(p1255_2, 3.65).
color(p1255_2, blue).
orientation(p1255_2, lhs).
rotation(p1255_2, 1.24).
piece(1256, p1256_0).
position(p1256_0, 6.01, 6.7).
size(p1256_0, 6.95).
color(p1256_0, red).
orientation(p1256_0, upright).
rotation(p1256_0, 5.39).
piece(1256, p1256_1).
position(p1256_1, 9.09, 6.45).
size(p1256_1, 8.07).
color(p1256_1, blue).
orientation(p1256_1, upright).
rotation(p1256_1, 0.68).
piece(1257, p1257_0).
position(p1257_0, 8.6, 0.43).
size(p1257_0, 3.32).
color(p1257_0, red).
orientation(p1257_0, strange).
rotation(p1257_0, 0.54).
piece(1257, p1257_1).
position(p1257_1, 5.94, 5.15).
size(p1257_1, 2.54).
color(p1257_1, green).
orientation(p1257_1, strange).
rotation(p1257_1, 2.32).
piece(1257, p1257_2).
position(p1257_2, 6.55, 6.16).
size(p1257_2, 3.68).
color(p1257_2, green).
orientation(p1257_2, rhs).
rotation(p1257_2, 5.72).
contact(p1257_1, p1257_2).
contact(p1257_1, p1257_2).
contact(p1257_2, p1257_1).
contact(p1257_2, p1257_1).
piece(1258, p1258_0).
position(p1258_0, 8.77, 7.37).
size(p1258_0, 1.06).
color(p1258_0, blue).
orientation(p1258_0, lhs).
rotation(p1258_0, 3.75).
piece(1258, p1258_1).
position(p1258_1, 9.62, 4.5).
size(p1258_1, 7.74).
color(p1258_1, blue).
orientation(p1258_1, upright).
rotation(p1258_1, 3.56).
piece(1259, p1259_0).
position(p1259_0, 6.14, 7.95).
size(p1259_0, 2.17).
color(p1259_0, green).
orientation(p1259_0, lhs).
rotation(p1259_0, 2.77).
piece(1259, p1259_1).
position(p1259_1, 4.99, 3.06).
size(p1259_1, 9.02).
color(p1259_1, green).
orientation(p1259_1, upright).
rotation(p1259_1, 5.11).
piece(1259, p1259_2).
position(p1259_2, 7.03, 9.66).
size(p1259_2, 8.76).
color(p1259_2, blue).
orientation(p1259_2, rhs).
rotation(p1259_2, 5.17).
piece(1260, p1260_0).
position(p1260_0, 6.69, 5.88).
size(p1260_0, 2.61).
color(p1260_0, green).
orientation(p1260_0, rhs).
rotation(p1260_0, 5.73).
piece(1260, p1260_1).
position(p1260_1, 6.57, 7.9).
size(p1260_1, 6.82).
color(p1260_1, green).
orientation(p1260_1, upright).
rotation(p1260_1, 1.21).
piece(1260, p1260_2).
position(p1260_2, 9.97, 3.56).
size(p1260_2, 3.02).
color(p1260_2, blue).
orientation(p1260_2, upright).
rotation(p1260_2, 0.26).
piece(1260, p1260_3).
position(p1260_3, 6.4, 5.25).
size(p1260_3, 9.0).
color(p1260_3, green).
orientation(p1260_3, strange).
rotation(p1260_3, 1.0).
piece(1260, p1260_4).
position(p1260_4, 5.1, 2.04).
size(p1260_4, 3.95).
color(p1260_4, blue).
orientation(p1260_4, upright).
rotation(p1260_4, 3.92).
contact(p1260_0, p1260_3).
contact(p1260_0, p1260_3).
contact(p1260_3, p1260_0).
contact(p1260_3, p1260_0).
piece(1261, p1261_0).
position(p1261_0, 5.06, 0.91).
size(p1261_0, 4.07).
color(p1261_0, green).
orientation(p1261_0, rhs).
rotation(p1261_0, 0.99).
piece(1261, p1261_1).
position(p1261_1, 7.16, 6.37).
size(p1261_1, 9.44).
color(p1261_1, blue).
orientation(p1261_1, upright).
rotation(p1261_1, 0.74).
piece(1262, p1262_0).
position(p1262_0, 9.85, 9.72).
size(p1262_0, 8.61).
color(p1262_0, red).
orientation(p1262_0, upright).
rotation(p1262_0, 3.93).
piece(1262, p1262_1).
position(p1262_1, 8.2, 4.37).
size(p1262_1, 8.41).
color(p1262_1, blue).
orientation(p1262_1, strange).
rotation(p1262_1, 4.39).
piece(1262, p1262_2).
position(p1262_2, 9.26, 8.02).
size(p1262_2, 2.65).
color(p1262_2, green).
orientation(p1262_2, rhs).
rotation(p1262_2, 3.9).
piece(1263, p1263_0).
position(p1263_0, 1.79, 5.62).
size(p1263_0, 5.96).
color(p1263_0, green).
orientation(p1263_0, rhs).
rotation(p1263_0, 3.53).
piece(1263, p1263_1).
position(p1263_1, 1.79, 6.33).
size(p1263_1, 3.51).
color(p1263_1, green).
orientation(p1263_1, strange).
rotation(p1263_1, 0.13).
piece(1263, p1263_2).
position(p1263_2, 6.98, 5.4).
size(p1263_2, 0.87).
color(p1263_2, blue).
orientation(p1263_2, lhs).
rotation(p1263_2, 5.35).
contact(p1263_0, p1263_1).
contact(p1263_0, p1263_1).
contact(p1263_1, p1263_0).
contact(p1263_1, p1263_0).
piece(1264, p1264_0).
position(p1264_0, 8.38, 1.69).
size(p1264_0, 2.07).
color(p1264_0, green).
orientation(p1264_0, rhs).
rotation(p1264_0, 6.26).
piece(1264, p1264_1).
position(p1264_1, 6.44, 9.01).
size(p1264_1, 4.7).
color(p1264_1, red).
orientation(p1264_1, upright).
rotation(p1264_1, 2.75).
piece(1264, p1264_2).
position(p1264_2, 9.97, 2.17).
size(p1264_2, 0.38).
color(p1264_2, green).
orientation(p1264_2, upright).
rotation(p1264_2, 5.51).
piece(1264, p1264_3).
position(p1264_3, 7.41, 3.74).
size(p1264_3, 1.95).
color(p1264_3, red).
orientation(p1264_3, upright).
rotation(p1264_3, 4.94).
contact(p1264_0, p1264_2).
contact(p1264_0, p1264_2).
contact(p1264_2, p1264_0).
contact(p1264_2, p1264_0).
piece(1265, p1265_0).
position(p1265_0, 1.44, 8.44).
size(p1265_0, 0.9).
color(p1265_0, blue).
orientation(p1265_0, rhs).
rotation(p1265_0, 3.34).
piece(1266, p1266_0).
position(p1266_0, 5.13, 4.39).
size(p1266_0, 8.23).
color(p1266_0, green).
orientation(p1266_0, lhs).
rotation(p1266_0, 1.05).
piece(1267, p1267_0).
position(p1267_0, 7.02, 7.27).
size(p1267_0, 9.65).
color(p1267_0, green).
orientation(p1267_0, lhs).
rotation(p1267_0, 2.48).
piece(1267, p1267_1).
position(p1267_1, 5.78, 2.66).
size(p1267_1, 9.22).
color(p1267_1, green).
orientation(p1267_1, strange).
rotation(p1267_1, 5.74).
piece(1267, p1267_2).
position(p1267_2, 1.98, 3.19).
size(p1267_2, 3.02).
color(p1267_2, red).
orientation(p1267_2, upright).
rotation(p1267_2, 5.89).
piece(1268, p1268_0).
position(p1268_0, 9.57, 6.34).
size(p1268_0, 5.77).
color(p1268_0, red).
orientation(p1268_0, lhs).
rotation(p1268_0, 2.9).
piece(1268, p1268_1).
position(p1268_1, 7.85, 8.33).
size(p1268_1, 6.71).
color(p1268_1, green).
orientation(p1268_1, lhs).
rotation(p1268_1, 3.21).
piece(1268, p1268_2).
position(p1268_2, 6.13, 5.38).
size(p1268_2, 9.81).
color(p1268_2, blue).
orientation(p1268_2, lhs).
rotation(p1268_2, 4.77).
piece(1268, p1268_3).
position(p1268_3, 3.31, 3.28).
size(p1268_3, 8.73).
color(p1268_3, red).
orientation(p1268_3, lhs).
rotation(p1268_3, 4.82).
piece(1269, p1269_0).
position(p1269_0, 7.56, 8.03).
size(p1269_0, 2.5).
color(p1269_0, blue).
orientation(p1269_0, upright).
rotation(p1269_0, 4.78).
piece(1269, p1269_1).
position(p1269_1, 9.19, 4.42).
size(p1269_1, 3.81).
color(p1269_1, green).
orientation(p1269_1, rhs).
rotation(p1269_1, 4.24).
piece(1269, p1269_2).
position(p1269_2, 8.3, 2.86).
size(p1269_2, 8.59).
color(p1269_2, green).
orientation(p1269_2, strange).
rotation(p1269_2, 4.32).
piece(1269, p1269_3).
position(p1269_3, 6.38, 1.49).
size(p1269_3, 3.28).
color(p1269_3, blue).
orientation(p1269_3, rhs).
rotation(p1269_3, 0.12).
piece(1270, p1270_0).
position(p1270_0, 2.93, 2.76).
size(p1270_0, 7.32).
color(p1270_0, green).
orientation(p1270_0, lhs).
rotation(p1270_0, 0.7).
piece(1270, p1270_1).
position(p1270_1, 6.08, 0.09).
size(p1270_1, 9.0).
color(p1270_1, red).
orientation(p1270_1, strange).
rotation(p1270_1, 0.45).
piece(1271, p1271_0).
position(p1271_0, 9.47, 3.08).
size(p1271_0, 7.29).
color(p1271_0, red).
orientation(p1271_0, lhs).
rotation(p1271_0, 3.14).
piece(1272, p1272_0).
position(p1272_0, 6.62, 2.41).
size(p1272_0, 9.22).
color(p1272_0, red).
orientation(p1272_0, upright).
rotation(p1272_0, 4.88).
piece(1272, p1272_1).
position(p1272_1, 0.15, 7.49).
size(p1272_1, 0.05).
color(p1272_1, blue).
orientation(p1272_1, lhs).
rotation(p1272_1, 4.34).
piece(1273, p1273_0).
position(p1273_0, 5.33, 9.92).
size(p1273_0, 7.17).
color(p1273_0, blue).
orientation(p1273_0, lhs).
rotation(p1273_0, 0.95).
piece(1274, p1274_0).
position(p1274_0, 7.83, 1.34).
size(p1274_0, 8.74).
color(p1274_0, red).
orientation(p1274_0, rhs).
rotation(p1274_0, 0.54).
piece(1274, p1274_1).
position(p1274_1, 6.2, 7.69).
size(p1274_1, 6.94).
color(p1274_1, blue).
orientation(p1274_1, lhs).
rotation(p1274_1, 3.23).
piece(1275, p1275_0).
position(p1275_0, 9.77, 0.93).
size(p1275_0, 2.74).
color(p1275_0, red).
orientation(p1275_0, strange).
rotation(p1275_0, 0.47).
piece(1276, p1276_0).
position(p1276_0, 8.15, 1.6).
size(p1276_0, 8.06).
color(p1276_0, green).
orientation(p1276_0, upright).
rotation(p1276_0, 3.03).
piece(1276, p1276_1).
position(p1276_1, 2.5, 7.83).
size(p1276_1, 3.71).
color(p1276_1, red).
orientation(p1276_1, lhs).
rotation(p1276_1, 2.34).
piece(1276, p1276_2).
position(p1276_2, 4.7, 3.15).
size(p1276_2, 8.39).
color(p1276_2, green).
orientation(p1276_2, lhs).
rotation(p1276_2, 3.13).
piece(1276, p1276_3).
position(p1276_3, 5.1, 5.83).
size(p1276_3, 3.45).
color(p1276_3, red).
orientation(p1276_3, rhs).
rotation(p1276_3, 5.15).
piece(1276, p1276_4).
position(p1276_4, 2.52, 6.88).
size(p1276_4, 6.85).
color(p1276_4, blue).
orientation(p1276_4, lhs).
rotation(p1276_4, 4.8).
contact(p1276_1, p1276_4).
contact(p1276_1, p1276_4).
contact(p1276_4, p1276_1).
contact(p1276_4, p1276_1).
piece(1277, p1277_0).
position(p1277_0, 5.66, 1.62).
size(p1277_0, 3.82).
color(p1277_0, red).
orientation(p1277_0, rhs).
rotation(p1277_0, 2.38).
piece(1277, p1277_1).
position(p1277_1, 7.51, 9.97).
size(p1277_1, 0.36).
color(p1277_1, blue).
orientation(p1277_1, upright).
rotation(p1277_1, 4.35).
piece(1278, p1278_0).
position(p1278_0, 4.38, 7.22).
size(p1278_0, 1.69).
color(p1278_0, blue).
orientation(p1278_0, rhs).
rotation(p1278_0, 4.75).
piece(1278, p1278_1).
position(p1278_1, 3.74, 6.42).
size(p1278_1, 2.16).
color(p1278_1, blue).
orientation(p1278_1, upright).
rotation(p1278_1, 4.59).
piece(1278, p1278_2).
position(p1278_2, 7.43, 3.32).
size(p1278_2, 7.51).
color(p1278_2, red).
orientation(p1278_2, strange).
rotation(p1278_2, 0.46).
contact(p1278_0, p1278_1).
contact(p1278_0, p1278_1).
contact(p1278_1, p1278_0).
contact(p1278_1, p1278_0).
piece(1279, p1279_0).
position(p1279_0, 8.15, 4.27).
size(p1279_0, 8.39).
color(p1279_0, blue).
orientation(p1279_0, strange).
rotation(p1279_0, 0.96).
piece(1280, p1280_0).
position(p1280_0, 7.1, 6.25).
size(p1280_0, 6.45).
color(p1280_0, red).
orientation(p1280_0, strange).
rotation(p1280_0, 6.24).
piece(1280, p1280_1).
position(p1280_1, 2.74, 4.15).
size(p1280_1, 1.5).
color(p1280_1, green).
orientation(p1280_1, strange).
rotation(p1280_1, 0.83).
piece(1280, p1280_2).
position(p1280_2, 1.08, 6.07).
size(p1280_2, 1.66).
color(p1280_2, green).
orientation(p1280_2, upright).
rotation(p1280_2, 3.86).
piece(1281, p1281_0).
position(p1281_0, 5.72, 3.24).
size(p1281_0, 4.31).
color(p1281_0, green).
orientation(p1281_0, strange).
rotation(p1281_0, 2.7).
piece(1281, p1281_1).
position(p1281_1, 8.83, 6.28).
size(p1281_1, 8.33).
color(p1281_1, green).
orientation(p1281_1, rhs).
rotation(p1281_1, 3.69).
piece(1281, p1281_2).
position(p1281_2, 0.6, 5.24).
size(p1281_2, 0.96).
color(p1281_2, red).
orientation(p1281_2, upright).
rotation(p1281_2, 6.04).
piece(1282, p1282_0).
position(p1282_0, 5.77, 6.35).
size(p1282_0, 6.58).
color(p1282_0, green).
orientation(p1282_0, lhs).
rotation(p1282_0, 4.0).
piece(1282, p1282_1).
position(p1282_1, 2.87, 8.91).
size(p1282_1, 6.32).
color(p1282_1, red).
orientation(p1282_1, lhs).
rotation(p1282_1, 3.64).
piece(1283, p1283_0).
position(p1283_0, 4.58, 2.57).
size(p1283_0, 4.06).
color(p1283_0, green).
orientation(p1283_0, lhs).
rotation(p1283_0, 5.98).
piece(1283, p1283_1).
position(p1283_1, 3.48, 7.06).
size(p1283_1, 5.66).
color(p1283_1, green).
orientation(p1283_1, strange).
rotation(p1283_1, 3.55).
piece(1284, p1284_0).
position(p1284_0, 7.98, 6.2).
size(p1284_0, 1.94).
color(p1284_0, red).
orientation(p1284_0, lhs).
rotation(p1284_0, 4.42).
piece(1285, p1285_0).
position(p1285_0, 1.12, 6.15).
size(p1285_0, 3.23).
color(p1285_0, red).
orientation(p1285_0, strange).
rotation(p1285_0, 3.52).
piece(1285, p1285_1).
position(p1285_1, 4.43, 4.93).
size(p1285_1, 3.91).
color(p1285_1, red).
orientation(p1285_1, strange).
rotation(p1285_1, 3.77).
piece(1285, p1285_2).
position(p1285_2, 3.13, 6.7).
size(p1285_2, 9.57).
color(p1285_2, red).
orientation(p1285_2, lhs).
rotation(p1285_2, 5.74).
piece(1285, p1285_3).
position(p1285_3, 3.37, 5.93).
size(p1285_3, 7.42).
color(p1285_3, blue).
orientation(p1285_3, upright).
rotation(p1285_3, 6.07).
piece(1285, p1285_4).
position(p1285_4, 5.4, 6.61).
size(p1285_4, 0.7).
color(p1285_4, red).
orientation(p1285_4, rhs).
rotation(p1285_4, 4.69).
contact(p1285_1, p1285_3).
contact(p1285_1, p1285_3).
contact(p1285_3, p1285_1).
contact(p1285_3, p1285_2).
contact(p1285_3, p1285_1).
contact(p1285_3, p1285_2).
contact(p1285_2, p1285_3).
contact(p1285_2, p1285_3).
piece(1286, p1286_0).
position(p1286_0, 3.05, 6.42).
size(p1286_0, 1.57).
color(p1286_0, red).
orientation(p1286_0, lhs).
rotation(p1286_0, 5.91).
piece(1287, p1287_0).
position(p1287_0, 8.8, 0.7).
size(p1287_0, 8.39).
color(p1287_0, blue).
orientation(p1287_0, strange).
rotation(p1287_0, 5.59).
piece(1287, p1287_1).
position(p1287_1, 5.94, 5.44).
size(p1287_1, 3.56).
color(p1287_1, blue).
orientation(p1287_1, strange).
rotation(p1287_1, 3.49).
piece(1288, p1288_0).
position(p1288_0, 5.9, 1.85).
size(p1288_0, 2.21).
color(p1288_0, blue).
orientation(p1288_0, rhs).
rotation(p1288_0, 3.37).
piece(1288, p1288_1).
position(p1288_1, 8.59, 2.95).
size(p1288_1, 2.99).
color(p1288_1, blue).
orientation(p1288_1, rhs).
rotation(p1288_1, 4.05).
piece(1288, p1288_2).
position(p1288_2, 2.8, 8.05).
size(p1288_2, 6.02).
color(p1288_2, blue).
orientation(p1288_2, upright).
rotation(p1288_2, 4.36).
piece(1289, p1289_0).
position(p1289_0, 9.71, 8.78).
size(p1289_0, 3.75).
color(p1289_0, blue).
orientation(p1289_0, rhs).
rotation(p1289_0, 2.72).
piece(1290, p1290_0).
position(p1290_0, 3.47, 4.74).
size(p1290_0, 5.48).
color(p1290_0, red).
orientation(p1290_0, lhs).
rotation(p1290_0, 0.44).
piece(1290, p1290_1).
position(p1290_1, 2.82, 3.82).
size(p1290_1, 6.37).
color(p1290_1, red).
orientation(p1290_1, rhs).
rotation(p1290_1, 6.11).
piece(1290, p1290_2).
position(p1290_2, 3.47, 8.33).
size(p1290_2, 8.78).
color(p1290_2, green).
orientation(p1290_2, rhs).
rotation(p1290_2, 4.31).
piece(1290, p1290_3).
position(p1290_3, 3.86, 7.72).
size(p1290_3, 6.37).
color(p1290_3, red).
orientation(p1290_3, lhs).
rotation(p1290_3, 3.82).
piece(1290, p1290_4).
position(p1290_4, 0.15, 7.0).
size(p1290_4, 7.84).
color(p1290_4, red).
orientation(p1290_4, lhs).
rotation(p1290_4, 0.69).
contact(p1290_0, p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_1, p1290_0).
contact(p1290_1, p1290_0).
contact(p1290_2, p1290_3).
contact(p1290_2, p1290_3).
contact(p1290_3, p1290_2).
contact(p1290_3, p1290_2).
piece(1291, p1291_0).
position(p1291_0, 2.92, 6.42).
size(p1291_0, 1.03).
color(p1291_0, red).
orientation(p1291_0, rhs).
rotation(p1291_0, 2.65).
piece(1292, p1292_0).
position(p1292_0, 6.02, 7.38).
size(p1292_0, 7.51).
color(p1292_0, red).
orientation(p1292_0, strange).
rotation(p1292_0, 4.43).
piece(1292, p1292_1).
position(p1292_1, 5.65, 2.4).
size(p1292_1, 4.55).
color(p1292_1, green).
orientation(p1292_1, strange).
rotation(p1292_1, 6.19).
piece(1292, p1292_2).
position(p1292_2, 4.95, 6.1).
size(p1292_2, 3.32).
color(p1292_2, red).
orientation(p1292_2, rhs).
rotation(p1292_2, 3.2).
piece(1292, p1292_3).
position(p1292_3, 9.15, 0.57).
size(p1292_3, 4.36).
color(p1292_3, green).
orientation(p1292_3, upright).
rotation(p1292_3, 0.85).
contact(p1292_0, p1292_2).
contact(p1292_0, p1292_2).
contact(p1292_2, p1292_0).
contact(p1292_2, p1292_0).
piece(1293, p1293_0).
position(p1293_0, 2.92, 5.55).
size(p1293_0, 4.82).
color(p1293_0, green).
orientation(p1293_0, upright).
rotation(p1293_0, 2.23).
piece(1294, p1294_0).
position(p1294_0, 5.78, 8.22).
size(p1294_0, 0.48).
color(p1294_0, blue).
orientation(p1294_0, upright).
rotation(p1294_0, 3.95).
piece(1294, p1294_1).
position(p1294_1, 8.75, 5.76).
size(p1294_1, 2.72).
color(p1294_1, blue).
orientation(p1294_1, strange).
rotation(p1294_1, 2.84).
piece(1295, p1295_0).
position(p1295_0, 6.74, 8.2).
size(p1295_0, 1.99).
color(p1295_0, red).
orientation(p1295_0, lhs).
rotation(p1295_0, 5.22).
piece(1296, p1296_0).
position(p1296_0, 7.99, 6.48).
size(p1296_0, 3.99).
color(p1296_0, green).
orientation(p1296_0, lhs).
rotation(p1296_0, 5.19).
piece(1296, p1296_1).
position(p1296_1, 7.7, 2.06).
size(p1296_1, 7.4).
color(p1296_1, blue).
orientation(p1296_1, rhs).
rotation(p1296_1, 2.49).
piece(1296, p1296_2).
position(p1296_2, 2.76, 9.92).
size(p1296_2, 3.34).
color(p1296_2, green).
orientation(p1296_2, strange).
rotation(p1296_2, 3.67).
piece(1296, p1296_3).
position(p1296_3, 3.93, 5.06).
size(p1296_3, 8.95).
color(p1296_3, red).
orientation(p1296_3, upright).
rotation(p1296_3, 2.9).
piece(1296, p1296_4).
position(p1296_4, 6.62, 8.19).
size(p1296_4, 3.7).
color(p1296_4, blue).
orientation(p1296_4, lhs).
rotation(p1296_4, 5.54).
piece(1297, p1297_0).
position(p1297_0, 5.47, 1.58).
size(p1297_0, 7.3).
color(p1297_0, green).
orientation(p1297_0, rhs).
rotation(p1297_0, 6.28).
piece(1297, p1297_1).
position(p1297_1, 6.83, 2.05).
size(p1297_1, 7.18).
color(p1297_1, red).
orientation(p1297_1, upright).
rotation(p1297_1, 4.14).
piece(1297, p1297_2).
position(p1297_2, 7.57, 8.71).
size(p1297_2, 10.0).
color(p1297_2, blue).
orientation(p1297_2, strange).
rotation(p1297_2, 4.88).
piece(1297, p1297_3).
position(p1297_3, 3.68, 9.67).
size(p1297_3, 1.19).
color(p1297_3, green).
orientation(p1297_3, strange).
rotation(p1297_3, 4.53).
piece(1297, p1297_4).
position(p1297_4, 4.65, 9.95).
size(p1297_4, 4.02).
color(p1297_4, blue).
orientation(p1297_4, upright).
rotation(p1297_4, 1.24).
contact(p1297_0, p1297_1).
contact(p1297_0, p1297_1).
contact(p1297_1, p1297_0).
contact(p1297_1, p1297_0).
contact(p1297_3, p1297_4).
contact(p1297_3, p1297_4).
contact(p1297_4, p1297_3).
contact(p1297_4, p1297_3).
piece(1298, p1298_0).
position(p1298_0, 7.79, 7.67).
size(p1298_0, 7.54).
color(p1298_0, red).
orientation(p1298_0, lhs).
rotation(p1298_0, 5.9).
piece(1298, p1298_1).
position(p1298_1, 3.66, 9.17).
size(p1298_1, 3.53).
color(p1298_1, blue).
orientation(p1298_1, upright).
rotation(p1298_1, 5.01).
piece(1299, p1299_0).
position(p1299_0, 3.91, 2.93).
size(p1299_0, 8.83).
color(p1299_0, red).
orientation(p1299_0, rhs).
rotation(p1299_0, 5.3).
piece(1300, p1300_0).
position(p1300_0, 0.67, 6.18).
size(p1300_0, 3.53).
color(p1300_0, blue).
orientation(p1300_0, upright).
rotation(p1300_0, 6.1).
piece(1300, p1300_1).
position(p1300_1, 7.67, 5.44).
size(p1300_1, 4.12).
color(p1300_1, blue).
orientation(p1300_1, rhs).
rotation(p1300_1, 3.46).
piece(1301, p1301_0).
position(p1301_0, 5.18, 4.2).
size(p1301_0, 4.23).
color(p1301_0, red).
orientation(p1301_0, upright).
rotation(p1301_0, 5.31).
piece(1302, p1302_0).
position(p1302_0, 7.63, 9.57).
size(p1302_0, 8.63).
color(p1302_0, green).
orientation(p1302_0, rhs).
rotation(p1302_0, 4.74).
piece(1302, p1302_1).
position(p1302_1, 1.12, 5.43).
size(p1302_1, 1.89).
color(p1302_1, blue).
orientation(p1302_1, rhs).
rotation(p1302_1, 2.39).
piece(1302, p1302_2).
position(p1302_2, 8.56, 8.31).
size(p1302_2, 5.21).
color(p1302_2, blue).
orientation(p1302_2, lhs).
rotation(p1302_2, 4.66).
contact(p1302_0, p1302_2).
contact(p1302_0, p1302_2).
contact(p1302_2, p1302_0).
contact(p1302_2, p1302_0).
piece(1303, p1303_0).
position(p1303_0, 1.52, 7.68).
size(p1303_0, 6.59).
color(p1303_0, blue).
orientation(p1303_0, strange).
rotation(p1303_0, 4.08).
piece(1303, p1303_1).
position(p1303_1, 0.32, 8.96).
size(p1303_1, 4.75).
color(p1303_1, red).
orientation(p1303_1, lhs).
rotation(p1303_1, 0.43).
piece(1304, p1304_0).
position(p1304_0, 8.99, 8.99).
size(p1304_0, 4.29).
color(p1304_0, blue).
orientation(p1304_0, upright).
rotation(p1304_0, 6.26).
piece(1304, p1304_1).
position(p1304_1, 8.08, 2.99).
size(p1304_1, 5.93).
color(p1304_1, red).
orientation(p1304_1, lhs).
rotation(p1304_1, 2.24).
piece(1304, p1304_2).
position(p1304_2, 6.03, 7.27).
size(p1304_2, 3.06).
color(p1304_2, red).
orientation(p1304_2, rhs).
rotation(p1304_2, 2.63).
piece(1304, p1304_3).
position(p1304_3, 2.64, 2.66).
size(p1304_3, 2.45).
color(p1304_3, red).
orientation(p1304_3, upright).
rotation(p1304_3, 5.99).
piece(1304, p1304_4).
position(p1304_4, 7.99, 3.6).
size(p1304_4, 7.13).
color(p1304_4, red).
orientation(p1304_4, lhs).
rotation(p1304_4, 4.16).
contact(p1304_1, p1304_4).
contact(p1304_1, p1304_4).
contact(p1304_4, p1304_1).
contact(p1304_4, p1304_1).
piece(1305, p1305_0).
position(p1305_0, 9.86, 3.78).
size(p1305_0, 8.84).
color(p1305_0, blue).
orientation(p1305_0, lhs).
rotation(p1305_0, 5.72).
piece(1306, p1306_0).
position(p1306_0, 1.35, 6.33).
size(p1306_0, 0.1).
color(p1306_0, green).
orientation(p1306_0, lhs).
rotation(p1306_0, 4.51).
piece(1306, p1306_1).
position(p1306_1, 9.76, 3.29).
size(p1306_1, 6.58).
color(p1306_1, red).
orientation(p1306_1, strange).
rotation(p1306_1, 5.81).
piece(1307, p1307_0).
position(p1307_0, 8.87, 3.0).
size(p1307_0, 8.02).
color(p1307_0, green).
orientation(p1307_0, upright).
rotation(p1307_0, 6.0).
piece(1308, p1308_0).
position(p1308_0, 5.25, 2.57).
size(p1308_0, 9.85).
color(p1308_0, blue).
orientation(p1308_0, upright).
rotation(p1308_0, 4.88).
piece(1309, p1309_0).
position(p1309_0, 2.09, 8.38).
size(p1309_0, 3.02).
color(p1309_0, red).
orientation(p1309_0, lhs).
rotation(p1309_0, 4.41).
piece(1309, p1309_1).
position(p1309_1, 8.64, 6.1).
size(p1309_1, 8.84).
color(p1309_1, green).
orientation(p1309_1, strange).
rotation(p1309_1, 3.84).
piece(1309, p1309_2).
position(p1309_2, 5.1, 0.12).
size(p1309_2, 8.24).
color(p1309_2, blue).
orientation(p1309_2, lhs).
rotation(p1309_2, 2.81).
piece(1309, p1309_3).
position(p1309_3, 6.51, 3.78).
size(p1309_3, 9.42).
color(p1309_3, green).
orientation(p1309_3, upright).
rotation(p1309_3, 0.36).
piece(1310, p1310_0).
position(p1310_0, 5.67, 4.51).
size(p1310_0, 3.33).
color(p1310_0, green).
orientation(p1310_0, upright).
rotation(p1310_0, 2.63).
piece(1310, p1310_1).
position(p1310_1, 6.05, 7.18).
size(p1310_1, 3.88).
color(p1310_1, blue).
orientation(p1310_1, strange).
rotation(p1310_1, 2.67).
piece(1311, p1311_0).
position(p1311_0, 2.63, 9.69).
size(p1311_0, 9.97).
color(p1311_0, blue).
orientation(p1311_0, rhs).
rotation(p1311_0, 2.91).
piece(1311, p1311_1).
position(p1311_1, 8.61, 2.88).
size(p1311_1, 4.47).
color(p1311_1, green).
orientation(p1311_1, strange).
rotation(p1311_1, 3.74).
piece(1311, p1311_2).
position(p1311_2, 9.68, 9.55).
size(p1311_2, 7.06).
color(p1311_2, blue).
orientation(p1311_2, upright).
rotation(p1311_2, 0.11).
piece(1311, p1311_3).
position(p1311_3, 4.78, 8.47).
size(p1311_3, 1.89).
color(p1311_3, green).
orientation(p1311_3, lhs).
rotation(p1311_3, 2.61).
piece(1311, p1311_4).
position(p1311_4, 4.41, 7.85).
size(p1311_4, 6.34).
color(p1311_4, red).
orientation(p1311_4, rhs).
rotation(p1311_4, 5.31).
contact(p1311_3, p1311_4).
contact(p1311_3, p1311_4).
contact(p1311_4, p1311_3).
contact(p1311_4, p1311_3).
piece(1312, p1312_0).
position(p1312_0, 9.32, 4.73).
size(p1312_0, 8.37).
color(p1312_0, green).
orientation(p1312_0, strange).
rotation(p1312_0, 4.52).
piece(1312, p1312_1).
position(p1312_1, 4.26, 3.56).
size(p1312_1, 9.55).
color(p1312_1, red).
orientation(p1312_1, upright).
rotation(p1312_1, 3.25).
piece(1313, p1313_0).
position(p1313_0, 5.08, 5.53).
size(p1313_0, 6.62).
color(p1313_0, red).
orientation(p1313_0, strange).
rotation(p1313_0, 1.2).
piece(1313, p1313_1).
position(p1313_1, 9.27, 4.24).
size(p1313_1, 6.56).
color(p1313_1, blue).
orientation(p1313_1, upright).
rotation(p1313_1, 5.85).
piece(1314, p1314_0).
position(p1314_0, 6.61, 6.53).
size(p1314_0, 7.96).
color(p1314_0, green).
orientation(p1314_0, lhs).
rotation(p1314_0, 2.99).
piece(1314, p1314_1).
position(p1314_1, 5.47, 1.85).
size(p1314_1, 9.43).
color(p1314_1, green).
orientation(p1314_1, upright).
rotation(p1314_1, 5.28).
piece(1314, p1314_2).
position(p1314_2, 6.92, 4.0).
size(p1314_2, 9.31).
color(p1314_2, blue).
orientation(p1314_2, rhs).
rotation(p1314_2, 3.61).
piece(1315, p1315_0).
position(p1315_0, 9.93, 2.83).
size(p1315_0, 6.58).
color(p1315_0, green).
orientation(p1315_0, rhs).
rotation(p1315_0, 5.32).
piece(1315, p1315_1).
position(p1315_1, 1.06, 9.93).
size(p1315_1, 7.64).
color(p1315_1, red).
orientation(p1315_1, upright).
rotation(p1315_1, 4.16).
piece(1315, p1315_2).
position(p1315_2, 7.51, 3.61).
size(p1315_2, 3.44).
color(p1315_2, red).
orientation(p1315_2, rhs).
rotation(p1315_2, 3.5).
piece(1315, p1315_3).
position(p1315_3, 7.09, 5.37).
size(p1315_3, 1.47).
color(p1315_3, green).
orientation(p1315_3, upright).
rotation(p1315_3, 5.61).
piece(1316, p1316_0).
position(p1316_0, 3.45, 9.24).
size(p1316_0, 9.03).
color(p1316_0, green).
orientation(p1316_0, upright).
rotation(p1316_0, 4.27).
piece(1316, p1316_1).
position(p1316_1, 8.34, 9.89).
size(p1316_1, 7.01).
color(p1316_1, red).
orientation(p1316_1, upright).
rotation(p1316_1, 0.15).
piece(1316, p1316_2).
position(p1316_2, 8.36, 0.62).
size(p1316_2, 6.76).
color(p1316_2, green).
orientation(p1316_2, upright).
rotation(p1316_2, 4.03).
piece(1317, p1317_0).
position(p1317_0, 8.46, 5.21).
size(p1317_0, 2.07).
color(p1317_0, blue).
orientation(p1317_0, lhs).
rotation(p1317_0, 0.64).
piece(1317, p1317_1).
position(p1317_1, 0.53, 5.37).
size(p1317_1, 2.74).
color(p1317_1, green).
orientation(p1317_1, lhs).
rotation(p1317_1, 4.46).
piece(1317, p1317_2).
position(p1317_2, 9.04, 7.58).
size(p1317_2, 6.33).
color(p1317_2, green).
orientation(p1317_2, strange).
rotation(p1317_2, 0.65).
piece(1317, p1317_3).
position(p1317_3, 8.5, 2.98).
size(p1317_3, 3.71).
color(p1317_3, green).
orientation(p1317_3, upright).
rotation(p1317_3, 5.68).
piece(1318, p1318_0).
position(p1318_0, 0.13, 8.51).
size(p1318_0, 2.41).
color(p1318_0, red).
orientation(p1318_0, rhs).
rotation(p1318_0, 4.3).
piece(1319, p1319_0).
position(p1319_0, 5.32, 0.81).
size(p1319_0, 9.44).
color(p1319_0, green).
orientation(p1319_0, rhs).
rotation(p1319_0, 5.51).
piece(1320, p1320_0).
position(p1320_0, 0.88, 8.68).
size(p1320_0, 5.41).
color(p1320_0, green).
orientation(p1320_0, upright).
rotation(p1320_0, 0.25).
piece(1320, p1320_1).
position(p1320_1, 9.08, 1.66).
size(p1320_1, 8.41).
color(p1320_1, green).
orientation(p1320_1, rhs).
rotation(p1320_1, 4.08).
piece(1320, p1320_2).
position(p1320_2, 0.83, 9.06).
size(p1320_2, 4.75).
color(p1320_2, blue).
orientation(p1320_2, strange).
rotation(p1320_2, 4.45).
piece(1320, p1320_3).
position(p1320_3, 0.28, 8.46).
size(p1320_3, 9.61).
color(p1320_3, blue).
orientation(p1320_3, upright).
rotation(p1320_3, 6.01).
contact(p1320_0, p1320_2).
contact(p1320_0, p1320_3).
contact(p1320_0, p1320_2).
contact(p1320_0, p1320_3).
contact(p1320_2, p1320_0).
contact(p1320_2, p1320_0).
contact(p1320_2, p1320_3).
contact(p1320_2, p1320_3).
contact(p1320_3, p1320_0).
contact(p1320_3, p1320_2).
contact(p1320_3, p1320_0).
contact(p1320_3, p1320_2).
piece(1321, p1321_0).
position(p1321_0, 8.91, 9.09).
size(p1321_0, 1.76).
color(p1321_0, red).
orientation(p1321_0, strange).
rotation(p1321_0, 5.85).
piece(1322, p1322_0).
position(p1322_0, 0.31, 7.1).
size(p1322_0, 7.49).
color(p1322_0, blue).
orientation(p1322_0, upright).
rotation(p1322_0, 0.46).
piece(1323, p1323_0).
position(p1323_0, 9.13, 0.49).
size(p1323_0, 4.97).
color(p1323_0, green).
orientation(p1323_0, lhs).
rotation(p1323_0, 2.44).
piece(1323, p1323_1).
position(p1323_1, 7.55, 6.33).
size(p1323_1, 5.66).
color(p1323_1, blue).
orientation(p1323_1, strange).
rotation(p1323_1, 0.1).
piece(1323, p1323_2).
position(p1323_2, 2.65, 6.14).
size(p1323_2, 9.05).
color(p1323_2, green).
orientation(p1323_2, rhs).
rotation(p1323_2, 0.6).
piece(1323, p1323_3).
position(p1323_3, 0.94, 9.64).
size(p1323_3, 7.55).
color(p1323_3, green).
orientation(p1323_3, strange).
rotation(p1323_3, 3.54).
piece(1324, p1324_0).
position(p1324_0, 2.88, 4.27).
size(p1324_0, 1.97).
color(p1324_0, green).
orientation(p1324_0, upright).
rotation(p1324_0, 3.12).
piece(1324, p1324_1).
position(p1324_1, 6.19, 6.43).
size(p1324_1, 8.01).
color(p1324_1, red).
orientation(p1324_1, upright).
rotation(p1324_1, 3.21).
piece(1325, p1325_0).
position(p1325_0, 7.08, 8.7).
size(p1325_0, 7.98).
color(p1325_0, green).
orientation(p1325_0, lhs).
rotation(p1325_0, 0.73).
piece(1325, p1325_1).
position(p1325_1, 9.29, 9.72).
size(p1325_1, 1.55).
color(p1325_1, red).
orientation(p1325_1, upright).
rotation(p1325_1, 2.78).
piece(1325, p1325_2).
position(p1325_2, 9.76, 5.05).
size(p1325_2, 4.96).
color(p1325_2, blue).
orientation(p1325_2, lhs).
rotation(p1325_2, 5.75).
piece(1325, p1325_3).
position(p1325_3, 7.29, 4.9).
size(p1325_3, 9.07).
color(p1325_3, green).
orientation(p1325_3, upright).
rotation(p1325_3, 5.46).
piece(1325, p1325_4).
position(p1325_4, 4.36, 1.29).
size(p1325_4, 7.3).
color(p1325_4, blue).
orientation(p1325_4, lhs).
rotation(p1325_4, 4.99).
piece(1326, p1326_0).
position(p1326_0, 8.19, 2.06).
size(p1326_0, 3.35).
color(p1326_0, green).
orientation(p1326_0, upright).
rotation(p1326_0, 4.0).
piece(1326, p1326_1).
position(p1326_1, 4.24, 9.73).
size(p1326_1, 4.08).
color(p1326_1, red).
orientation(p1326_1, rhs).
rotation(p1326_1, 3.87).
piece(1327, p1327_0).
position(p1327_0, 5.65, 3.82).
size(p1327_0, 7.93).
color(p1327_0, green).
orientation(p1327_0, upright).
rotation(p1327_0, 5.24).
piece(1327, p1327_1).
position(p1327_1, 4.66, 2.16).
size(p1327_1, 1.04).
color(p1327_1, green).
orientation(p1327_1, lhs).
rotation(p1327_1, 5.19).
piece(1327, p1327_2).
position(p1327_2, 7.18, 7.73).
size(p1327_2, 7.57).
color(p1327_2, green).
orientation(p1327_2, upright).
rotation(p1327_2, 4.05).
piece(1327, p1327_3).
position(p1327_3, 1.73, 9.98).
size(p1327_3, 2.39).
color(p1327_3, red).
orientation(p1327_3, rhs).
rotation(p1327_3, 4.17).
piece(1328, p1328_0).
position(p1328_0, 4.74, 3.62).
size(p1328_0, 7.02).
color(p1328_0, red).
orientation(p1328_0, upright).
rotation(p1328_0, 6.0).
piece(1328, p1328_1).
position(p1328_1, 6.43, 4.9).
size(p1328_1, 4.94).
color(p1328_1, green).
orientation(p1328_1, lhs).
rotation(p1328_1, 1.24).
piece(1328, p1328_2).
position(p1328_2, 5.68, 6.32).
size(p1328_2, 1.79).
color(p1328_2, red).
orientation(p1328_2, strange).
rotation(p1328_2, 0.69).
piece(1328, p1328_3).
position(p1328_3, 7.65, 9.9).
size(p1328_3, 1.94).
color(p1328_3, blue).
orientation(p1328_3, rhs).
rotation(p1328_3, 2.34).
contact(p1328_1, p1328_2).
contact(p1328_1, p1328_2).
contact(p1328_2, p1328_1).
contact(p1328_2, p1328_1).
piece(1329, p1329_0).
position(p1329_0, 9.55, 6.84).
size(p1329_0, 1.91).
color(p1329_0, red).
orientation(p1329_0, upright).
rotation(p1329_0, 0.36).
piece(1329, p1329_1).
position(p1329_1, 9.73, 6.94).
size(p1329_1, 2.05).
color(p1329_1, blue).
orientation(p1329_1, lhs).
rotation(p1329_1, 5.71).
contact(p1329_0, p1329_1).
contact(p1329_0, p1329_1).
contact(p1329_1, p1329_0).
contact(p1329_1, p1329_0).
piece(1330, p1330_0).
position(p1330_0, 9.2, 7.74).
size(p1330_0, 9.95).
color(p1330_0, red).
orientation(p1330_0, strange).
rotation(p1330_0, 1.04).
piece(1330, p1330_1).
position(p1330_1, 5.27, 5.21).
size(p1330_1, 3.48).
color(p1330_1, red).
orientation(p1330_1, lhs).
rotation(p1330_1, 0.39).
piece(1331, p1331_0).
position(p1331_0, 4.67, 4.85).
size(p1331_0, 1.39).
color(p1331_0, blue).
orientation(p1331_0, lhs).
rotation(p1331_0, 5.7).
piece(1332, p1332_0).
position(p1332_0, 5.3, 2.61).
size(p1332_0, 1.97).
color(p1332_0, blue).
orientation(p1332_0, lhs).
rotation(p1332_0, 4.72).
piece(1332, p1332_1).
position(p1332_1, 4.17, 3.08).
size(p1332_1, 0.34).
color(p1332_1, blue).
orientation(p1332_1, rhs).
rotation(p1332_1, 3.01).
piece(1332, p1332_2).
position(p1332_2, 7.78, 1.37).
size(p1332_2, 0.44).
color(p1332_2, green).
orientation(p1332_2, strange).
rotation(p1332_2, 2.7).
contact(p1332_0, p1332_1).
contact(p1332_0, p1332_1).
contact(p1332_1, p1332_0).
contact(p1332_1, p1332_0).
piece(1333, p1333_0).
position(p1333_0, 7.11, 4.61).
size(p1333_0, 8.49).
color(p1333_0, red).
orientation(p1333_0, rhs).
rotation(p1333_0, 3.38).
piece(1334, p1334_0).
position(p1334_0, 5.38, 0.8).
size(p1334_0, 8.98).
color(p1334_0, red).
orientation(p1334_0, rhs).
rotation(p1334_0, 3.02).
piece(1334, p1334_1).
position(p1334_1, 2.58, 5.11).
size(p1334_1, 6.55).
color(p1334_1, red).
orientation(p1334_1, lhs).
rotation(p1334_1, 3.09).
piece(1334, p1334_2).
position(p1334_2, 7.95, 9.39).
size(p1334_2, 2.67).
color(p1334_2, green).
orientation(p1334_2, strange).
rotation(p1334_2, 0.36).
piece(1334, p1334_3).
position(p1334_3, 8.17, 4.78).
size(p1334_3, 0.34).
color(p1334_3, red).
orientation(p1334_3, strange).
rotation(p1334_3, 1.19).
piece(1334, p1334_4).
position(p1334_4, 4.79, 3.0).
size(p1334_4, 8.44).
color(p1334_4, green).
orientation(p1334_4, lhs).
rotation(p1334_4, 1.13).
piece(1335, p1335_0).
position(p1335_0, 6.3, 8.54).
size(p1335_0, 1.57).
color(p1335_0, blue).
orientation(p1335_0, strange).
rotation(p1335_0, 5.15).
piece(1335, p1335_1).
position(p1335_1, 1.18, 9.16).
size(p1335_1, 6.04).
color(p1335_1, blue).
orientation(p1335_1, upright).
rotation(p1335_1, 0.74).
piece(1335, p1335_2).
position(p1335_2, 7.39, 8.28).
size(p1335_2, 1.85).
color(p1335_2, red).
orientation(p1335_2, strange).
rotation(p1335_2, 4.67).
piece(1335, p1335_3).
position(p1335_3, 4.4, 7.83).
size(p1335_3, 6.58).
color(p1335_3, red).
orientation(p1335_3, upright).
rotation(p1335_3, 5.9).
piece(1335, p1335_4).
position(p1335_4, 6.44, 4.06).
size(p1335_4, 9.22).
color(p1335_4, green).
orientation(p1335_4, rhs).
rotation(p1335_4, 4.08).
contact(p1335_0, p1335_2).
contact(p1335_0, p1335_2).
contact(p1335_2, p1335_0).
contact(p1335_2, p1335_0).
piece(1336, p1336_0).
position(p1336_0, 3.36, 5.93).
size(p1336_0, 7.52).
color(p1336_0, blue).
orientation(p1336_0, upright).
rotation(p1336_0, 2.55).
piece(1336, p1336_1).
position(p1336_1, 3.52, 5.35).
size(p1336_1, 5.55).
color(p1336_1, blue).
orientation(p1336_1, lhs).
rotation(p1336_1, 3.54).
contact(p1336_0, p1336_1).
contact(p1336_0, p1336_1).
contact(p1336_1, p1336_0).
contact(p1336_1, p1336_0).
piece(1337, p1337_0).
position(p1337_0, 9.56, 8.08).
size(p1337_0, 9.46).
color(p1337_0, red).
orientation(p1337_0, strange).
rotation(p1337_0, 3.79).
piece(1337, p1337_1).
position(p1337_1, 1.64, 8.69).
size(p1337_1, 4.57).
color(p1337_1, blue).
orientation(p1337_1, upright).
rotation(p1337_1, 3.21).
piece(1338, p1338_0).
position(p1338_0, 9.29, 0.83).
size(p1338_0, 8.53).
color(p1338_0, green).
orientation(p1338_0, rhs).
rotation(p1338_0, 3.89).
piece(1338, p1338_1).
position(p1338_1, 3.04, 5.11).
size(p1338_1, 4.76).
color(p1338_1, green).
orientation(p1338_1, rhs).
rotation(p1338_1, 3.23).
piece(1339, p1339_0).
position(p1339_0, 3.22, 6.88).
size(p1339_0, 8.49).
color(p1339_0, blue).
orientation(p1339_0, strange).
rotation(p1339_0, 0.13).
piece(1339, p1339_1).
position(p1339_1, 4.73, 1.73).
size(p1339_1, 3.92).
color(p1339_1, green).
orientation(p1339_1, upright).
rotation(p1339_1, 0.4).
piece(1340, p1340_0).
position(p1340_0, 7.54, 2.69).
size(p1340_0, 8.78).
color(p1340_0, red).
orientation(p1340_0, upright).
rotation(p1340_0, 2.31).
piece(1340, p1340_1).
position(p1340_1, 4.94, 3.02).
size(p1340_1, 1.83).
color(p1340_1, red).
orientation(p1340_1, upright).
rotation(p1340_1, 4.52).
piece(1341, p1341_0).
position(p1341_0, 2.04, 7.57).
size(p1341_0, 9.96).
color(p1341_0, red).
orientation(p1341_0, lhs).
rotation(p1341_0, 2.8).
piece(1342, p1342_0).
position(p1342_0, 0.71, 6.03).
size(p1342_0, 7.6).
color(p1342_0, red).
orientation(p1342_0, lhs).
rotation(p1342_0, 6.13).
piece(1342, p1342_1).
position(p1342_1, 6.83, 0.54).
size(p1342_1, 8.99).
color(p1342_1, green).
orientation(p1342_1, upright).
rotation(p1342_1, 5.83).
piece(1342, p1342_2).
position(p1342_2, 4.08, 9.58).
size(p1342_2, 0.18).
color(p1342_2, blue).
orientation(p1342_2, strange).
rotation(p1342_2, 0.69).
piece(1342, p1342_3).
position(p1342_3, 1.75, 3.62).
size(p1342_3, 0.66).
color(p1342_3, green).
orientation(p1342_3, upright).
rotation(p1342_3, 4.3).
piece(1343, p1343_0).
position(p1343_0, 5.46, 3.39).
size(p1343_0, 6.04).
color(p1343_0, green).
orientation(p1343_0, rhs).
rotation(p1343_0, 3.14).
piece(1344, p1344_0).
position(p1344_0, 2.75, 4.18).
size(p1344_0, 4.41).
color(p1344_0, red).
orientation(p1344_0, rhs).
rotation(p1344_0, 5.9).
piece(1344, p1344_1).
position(p1344_1, 1.9, 7.14).
size(p1344_1, 8.4).
color(p1344_1, blue).
orientation(p1344_1, strange).
rotation(p1344_1, 5.81).
piece(1344, p1344_2).
position(p1344_2, 4.56, 9.19).
size(p1344_2, 9.35).
color(p1344_2, red).
orientation(p1344_2, rhs).
rotation(p1344_2, 0.18).
piece(1345, p1345_0).
position(p1345_0, 5.49, 2.24).
size(p1345_0, 5.22).
color(p1345_0, red).
orientation(p1345_0, strange).
rotation(p1345_0, 5.8).
piece(1345, p1345_1).
position(p1345_1, 9.05, 9.4).
size(p1345_1, 5.72).
color(p1345_1, green).
orientation(p1345_1, strange).
rotation(p1345_1, 3.85).
piece(1346, p1346_0).
position(p1346_0, 5.52, 8.25).
size(p1346_0, 9.93).
color(p1346_0, blue).
orientation(p1346_0, strange).
rotation(p1346_0, 0.28).
piece(1346, p1346_1).
position(p1346_1, 5.14, 0.05).
size(p1346_1, 6.72).
color(p1346_1, green).
orientation(p1346_1, lhs).
rotation(p1346_1, 6.27).
piece(1347, p1347_0).
position(p1347_0, 7.88, 3.5).
size(p1347_0, 3.08).
color(p1347_0, red).
orientation(p1347_0, rhs).
rotation(p1347_0, 4.91).
piece(1347, p1347_1).
position(p1347_1, 2.71, 5.09).
size(p1347_1, 5.72).
color(p1347_1, red).
orientation(p1347_1, strange).
rotation(p1347_1, 2.5).
piece(1348, p1348_0).
position(p1348_0, 6.47, 9.57).
size(p1348_0, 6.61).
color(p1348_0, blue).
orientation(p1348_0, strange).
rotation(p1348_0, 3.9).
piece(1348, p1348_1).
position(p1348_1, 9.07, 6.85).
size(p1348_1, 9.6).
color(p1348_1, green).
orientation(p1348_1, strange).
rotation(p1348_1, 3.99).
piece(1348, p1348_2).
position(p1348_2, 4.43, 1.75).
size(p1348_2, 6.8).
color(p1348_2, blue).
orientation(p1348_2, strange).
rotation(p1348_2, 3.76).
piece(1348, p1348_3).
position(p1348_3, 6.31, 2.39).
size(p1348_3, 3.3).
color(p1348_3, blue).
orientation(p1348_3, strange).
rotation(p1348_3, 4.53).
piece(1348, p1348_4).
position(p1348_4, 1.41, 5.21).
size(p1348_4, 5.98).
color(p1348_4, blue).
orientation(p1348_4, upright).
rotation(p1348_4, 2.63).
piece(1349, p1349_0).
position(p1349_0, 6.78, 2.22).
size(p1349_0, 0.72).
color(p1349_0, blue).
orientation(p1349_0, lhs).
rotation(p1349_0, 0.98).
piece(1349, p1349_1).
position(p1349_1, 8.07, 0.32).
size(p1349_1, 5.09).
color(p1349_1, green).
orientation(p1349_1, lhs).
rotation(p1349_1, 5.14).
piece(1349, p1349_2).
position(p1349_2, 1.64, 7.69).
size(p1349_2, 6.98).
color(p1349_2, green).
orientation(p1349_2, lhs).
rotation(p1349_2, 6.24).
piece(1350, p1350_0).
position(p1350_0, 0.76, 4.7).
size(p1350_0, 7.54).
color(p1350_0, green).
orientation(p1350_0, strange).
rotation(p1350_0, 5.64).
piece(1351, p1351_0).
position(p1351_0, 9.45, 1.54).
size(p1351_0, 1.62).
color(p1351_0, red).
orientation(p1351_0, rhs).
rotation(p1351_0, 5.19).
piece(1352, p1352_0).
position(p1352_0, 6.75, 1.53).
size(p1352_0, 6.85).
color(p1352_0, red).
orientation(p1352_0, lhs).
rotation(p1352_0, 3.37).
piece(1352, p1352_1).
position(p1352_1, 6.08, 0.09).
size(p1352_1, 0.48).
color(p1352_1, blue).
orientation(p1352_1, rhs).
rotation(p1352_1, 2.28).
piece(1352, p1352_2).
position(p1352_2, 6.22, 1.23).
size(p1352_2, 4.26).
color(p1352_2, green).
orientation(p1352_2, upright).
rotation(p1352_2, 3.85).
contact(p1352_0, p1352_1).
contact(p1352_0, p1352_2).
contact(p1352_0, p1352_1).
contact(p1352_0, p1352_2).
contact(p1352_1, p1352_0).
contact(p1352_1, p1352_0).
contact(p1352_1, p1352_2).
contact(p1352_1, p1352_2).
contact(p1352_2, p1352_0).
contact(p1352_2, p1352_1).
contact(p1352_2, p1352_0).
contact(p1352_2, p1352_1).
piece(1353, p1353_0).
position(p1353_0, 7.4, 3.2).
size(p1353_0, 4.92).
color(p1353_0, blue).
orientation(p1353_0, rhs).
rotation(p1353_0, 4.03).
piece(1353, p1353_1).
position(p1353_1, 0.9, 9.88).
size(p1353_1, 2.86).
color(p1353_1, red).
orientation(p1353_1, lhs).
rotation(p1353_1, 5.92).
piece(1354, p1354_0).
position(p1354_0, 8.95, 2.89).
size(p1354_0, 1.7).
color(p1354_0, red).
orientation(p1354_0, strange).
rotation(p1354_0, 0.48).
piece(1355, p1355_0).
position(p1355_0, 6.0, 7.62).
size(p1355_0, 1.0).
color(p1355_0, green).
orientation(p1355_0, strange).
rotation(p1355_0, 5.07).
piece(1355, p1355_1).
position(p1355_1, 6.76, 7.26).
size(p1355_1, 1.69).
color(p1355_1, green).
orientation(p1355_1, upright).
rotation(p1355_1, 3.1).
piece(1355, p1355_2).
position(p1355_2, 2.72, 6.0).
size(p1355_2, 1.75).
color(p1355_2, blue).
orientation(p1355_2, rhs).
rotation(p1355_2, 3.25).
piece(1355, p1355_3).
position(p1355_3, 0.89, 7.43).
size(p1355_3, 0.63).
color(p1355_3, green).
orientation(p1355_3, upright).
rotation(p1355_3, 3.11).
piece(1355, p1355_4).
position(p1355_4, 7.96, 7.44).
size(p1355_4, 4.47).
color(p1355_4, green).
orientation(p1355_4, lhs).
rotation(p1355_4, 5.47).
contact(p1355_0, p1355_1).
contact(p1355_0, p1355_1).
contact(p1355_1, p1355_0).
contact(p1355_1, p1355_0).
contact(p1355_1, p1355_4).
contact(p1355_1, p1355_4).
contact(p1355_4, p1355_1).
contact(p1355_4, p1355_1).
piece(1356, p1356_0).
position(p1356_0, 4.99, 2.19).
size(p1356_0, 6.99).
color(p1356_0, red).
orientation(p1356_0, rhs).
rotation(p1356_0, 5.72).
piece(1357, p1357_0).
position(p1357_0, 8.57, 5.45).
size(p1357_0, 4.33).
color(p1357_0, green).
orientation(p1357_0, lhs).
rotation(p1357_0, 0.05).
piece(1357, p1357_1).
position(p1357_1, 3.66, 8.17).
size(p1357_1, 4.86).
color(p1357_1, blue).
orientation(p1357_1, strange).
rotation(p1357_1, 6.05).
piece(1357, p1357_2).
position(p1357_2, 6.43, 3.03).
size(p1357_2, 3.26).
color(p1357_2, red).
orientation(p1357_2, lhs).
rotation(p1357_2, 3.32).
piece(1357, p1357_3).
position(p1357_3, 9.76, 4.79).
size(p1357_3, 5.36).
color(p1357_3, red).
orientation(p1357_3, upright).
rotation(p1357_3, 4.08).
piece(1357, p1357_4).
position(p1357_4, 3.91, 7.73).
size(p1357_4, 6.43).
color(p1357_4, green).
orientation(p1357_4, upright).
rotation(p1357_4, 0.83).
contact(p1357_0, p1357_3).
contact(p1357_0, p1357_3).
contact(p1357_3, p1357_0).
contact(p1357_3, p1357_0).
contact(p1357_1, p1357_4).
contact(p1357_1, p1357_4).
contact(p1357_4, p1357_1).
contact(p1357_4, p1357_1).
piece(1358, p1358_0).
position(p1358_0, 3.49, 9.47).
size(p1358_0, 6.98).
color(p1358_0, green).
orientation(p1358_0, upright).
rotation(p1358_0, 5.56).
piece(1359, p1359_0).
position(p1359_0, 4.12, 9.78).
size(p1359_0, 9.29).
color(p1359_0, blue).
orientation(p1359_0, rhs).
rotation(p1359_0, 2.33).
piece(1359, p1359_1).
position(p1359_1, 9.65, 6.11).
size(p1359_1, 9.46).
color(p1359_1, green).
orientation(p1359_1, lhs).
rotation(p1359_1, 3.6).
piece(1359, p1359_2).
position(p1359_2, 5.66, 9.36).
size(p1359_2, 9.65).
color(p1359_2, green).
orientation(p1359_2, strange).
rotation(p1359_2, 5.61).
piece(1359, p1359_3).
position(p1359_3, 4.85, 7.78).
size(p1359_3, 1.04).
color(p1359_3, green).
orientation(p1359_3, rhs).
rotation(p1359_3, 3.76).
contact(p1359_0, p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_0).
piece(1360, p1360_0).
position(p1360_0, 6.88, 2.73).
size(p1360_0, 5.85).
color(p1360_0, red).
orientation(p1360_0, lhs).
rotation(p1360_0, 4.15).
piece(1360, p1360_1).
position(p1360_1, 5.77, 5.86).
size(p1360_1, 7.43).
color(p1360_1, red).
orientation(p1360_1, lhs).
rotation(p1360_1, 1.17).
piece(1361, p1361_0).
position(p1361_0, 9.88, 9.16).
size(p1361_0, 6.13).
color(p1361_0, blue).
orientation(p1361_0, lhs).
rotation(p1361_0, 5.26).
piece(1362, p1362_0).
position(p1362_0, 8.22, 7.03).
size(p1362_0, 2.72).
color(p1362_0, blue).
orientation(p1362_0, upright).
rotation(p1362_0, 1.07).
piece(1363, p1363_0).
position(p1363_0, 6.07, 8.43).
size(p1363_0, 5.2).
color(p1363_0, blue).
orientation(p1363_0, strange).
rotation(p1363_0, 0.64).
piece(1363, p1363_1).
position(p1363_1, 4.68, 0.39).
size(p1363_1, 0.73).
color(p1363_1, blue).
orientation(p1363_1, upright).
rotation(p1363_1, 0.8).
piece(1363, p1363_2).
position(p1363_2, 8.53, 4.66).
size(p1363_2, 5.87).
color(p1363_2, red).
orientation(p1363_2, lhs).
rotation(p1363_2, 3.6).
piece(1363, p1363_3).
position(p1363_3, 1.55, 7.63).
size(p1363_3, 4.67).
color(p1363_3, blue).
orientation(p1363_3, strange).
rotation(p1363_3, 4.74).
piece(1364, p1364_0).
position(p1364_0, 9.8, 0.99).
size(p1364_0, 0.3).
color(p1364_0, blue).
orientation(p1364_0, lhs).
rotation(p1364_0, 5.09).
piece(1364, p1364_1).
position(p1364_1, 1.05, 9.24).
size(p1364_1, 6.37).
color(p1364_1, red).
orientation(p1364_1, lhs).
rotation(p1364_1, 5.14).
piece(1365, p1365_0).
position(p1365_0, 3.77, 8.24).
size(p1365_0, 3.74).
color(p1365_0, blue).
orientation(p1365_0, lhs).
rotation(p1365_0, 5.44).
piece(1365, p1365_1).
position(p1365_1, 7.12, 6.21).
size(p1365_1, 1.4).
color(p1365_1, green).
orientation(p1365_1, lhs).
rotation(p1365_1, 4.53).
piece(1365, p1365_2).
position(p1365_2, 1.63, 9.31).
size(p1365_2, 8.72).
color(p1365_2, red).
orientation(p1365_2, strange).
rotation(p1365_2, 5.78).
piece(1366, p1366_0).
position(p1366_0, 0.23, 9.71).
size(p1366_0, 2.34).
color(p1366_0, blue).
orientation(p1366_0, strange).
rotation(p1366_0, 0.05).
piece(1366, p1366_1).
position(p1366_1, 8.67, 3.13).
size(p1366_1, 9.86).
color(p1366_1, green).
orientation(p1366_1, lhs).
rotation(p1366_1, 5.83).
piece(1366, p1366_2).
position(p1366_2, 6.45, 0.29).
size(p1366_2, 1.14).
color(p1366_2, blue).
orientation(p1366_2, lhs).
rotation(p1366_2, 0.16).
piece(1367, p1367_0).
position(p1367_0, 3.56, 9.08).
size(p1367_0, 1.69).
color(p1367_0, blue).
orientation(p1367_0, rhs).
rotation(p1367_0, 3.17).
piece(1367, p1367_1).
position(p1367_1, 6.64, 0.86).
size(p1367_1, 6.6).
color(p1367_1, blue).
orientation(p1367_1, strange).
rotation(p1367_1, 5.45).
piece(1367, p1367_2).
position(p1367_2, 5.34, 4.07).
size(p1367_2, 4.75).
color(p1367_2, green).
orientation(p1367_2, lhs).
rotation(p1367_2, 4.57).
piece(1368, p1368_0).
position(p1368_0, 5.63, 5.76).
size(p1368_0, 4.88).
color(p1368_0, green).
orientation(p1368_0, rhs).
rotation(p1368_0, 3.93).
piece(1368, p1368_1).
position(p1368_1, 8.27, 1.17).
size(p1368_1, 7.37).
color(p1368_1, green).
orientation(p1368_1, rhs).
rotation(p1368_1, 2.32).
piece(1368, p1368_2).
position(p1368_2, 0.23, 6.35).
size(p1368_2, 5.71).
color(p1368_2, blue).
orientation(p1368_2, lhs).
rotation(p1368_2, 3.82).
piece(1368, p1368_3).
position(p1368_3, 3.26, 5.76).
size(p1368_3, 1.06).
color(p1368_3, green).
orientation(p1368_3, rhs).
rotation(p1368_3, 0.77).
piece(1368, p1368_4).
position(p1368_4, 7.28, 1.69).
size(p1368_4, 6.39).
color(p1368_4, red).
orientation(p1368_4, strange).
rotation(p1368_4, 4.95).
contact(p1368_1, p1368_4).
contact(p1368_1, p1368_4).
contact(p1368_4, p1368_1).
contact(p1368_4, p1368_1).
piece(1369, p1369_0).
position(p1369_0, 8.28, 7.46).
size(p1369_0, 4.95).
color(p1369_0, red).
orientation(p1369_0, upright).
rotation(p1369_0, 0.65).
piece(1369, p1369_1).
position(p1369_1, 0.9, 9.86).
size(p1369_1, 9.72).
color(p1369_1, green).
orientation(p1369_1, upright).
rotation(p1369_1, 4.83).
piece(1370, p1370_0).
position(p1370_0, 5.78, 4.81).
size(p1370_0, 5.16).
color(p1370_0, green).
orientation(p1370_0, lhs).
rotation(p1370_0, 2.33).
piece(1370, p1370_1).
position(p1370_1, 0.75, 8.61).
size(p1370_1, 5.38).
color(p1370_1, green).
orientation(p1370_1, lhs).
rotation(p1370_1, 0.69).
piece(1371, p1371_0).
position(p1371_0, 9.56, 9.11).
size(p1371_0, 2.86).
color(p1371_0, red).
orientation(p1371_0, strange).
rotation(p1371_0, 4.53).
piece(1371, p1371_1).
position(p1371_1, 3.15, 9.31).
size(p1371_1, 2.06).
color(p1371_1, red).
orientation(p1371_1, strange).
rotation(p1371_1, 4.08).
piece(1372, p1372_0).
position(p1372_0, 3.5, 5.67).
size(p1372_0, 9.77).
color(p1372_0, red).
orientation(p1372_0, upright).
rotation(p1372_0, 4.41).
piece(1372, p1372_1).
position(p1372_1, 8.67, 3.82).
size(p1372_1, 7.69).
color(p1372_1, blue).
orientation(p1372_1, lhs).
rotation(p1372_1, 2.87).
piece(1372, p1372_2).
position(p1372_2, 2.86, 6.57).
size(p1372_2, 0.43).
color(p1372_2, blue).
orientation(p1372_2, lhs).
rotation(p1372_2, 5.44).
piece(1372, p1372_3).
position(p1372_3, 9.78, 2.2).
size(p1372_3, 4.35).
color(p1372_3, green).
orientation(p1372_3, lhs).
rotation(p1372_3, 4.78).
contact(p1372_0, p1372_2).
contact(p1372_0, p1372_2).
contact(p1372_2, p1372_0).
contact(p1372_2, p1372_0).
piece(1373, p1373_0).
position(p1373_0, 4.74, 5.45).
size(p1373_0, 8.15).
color(p1373_0, red).
orientation(p1373_0, rhs).
rotation(p1373_0, 4.77).
piece(1373, p1373_1).
position(p1373_1, 9.22, 6.02).
size(p1373_1, 5.71).
color(p1373_1, red).
orientation(p1373_1, strange).
rotation(p1373_1, 2.53).
piece(1373, p1373_2).
position(p1373_2, 4.64, 5.17).
size(p1373_2, 1.28).
color(p1373_2, red).
orientation(p1373_2, lhs).
rotation(p1373_2, 4.94).
contact(p1373_0, p1373_2).
contact(p1373_0, p1373_2).
contact(p1373_2, p1373_0).
contact(p1373_2, p1373_0).
piece(1374, p1374_0).
position(p1374_0, 4.02, 8.39).
size(p1374_0, 2.87).
color(p1374_0, red).
orientation(p1374_0, lhs).
rotation(p1374_0, 5.57).
piece(1375, p1375_0).
position(p1375_0, 7.06, 0.27).
size(p1375_0, 9.63).
color(p1375_0, blue).
orientation(p1375_0, lhs).
rotation(p1375_0, 5.98).
piece(1375, p1375_1).
position(p1375_1, 9.67, 3.13).
size(p1375_1, 2.78).
color(p1375_1, blue).
orientation(p1375_1, rhs).
rotation(p1375_1, 2.99).
piece(1376, p1376_0).
position(p1376_0, 1.55, 8.33).
size(p1376_0, 3.67).
color(p1376_0, green).
orientation(p1376_0, rhs).
rotation(p1376_0, 0.41).
piece(1376, p1376_1).
position(p1376_1, 7.95, 9.1).
size(p1376_1, 4.56).
color(p1376_1, red).
orientation(p1376_1, strange).
rotation(p1376_1, 5.99).
piece(1376, p1376_2).
position(p1376_2, 0.35, 5.09).
size(p1376_2, 3.68).
color(p1376_2, red).
orientation(p1376_2, lhs).
rotation(p1376_2, 5.74).
piece(1377, p1377_0).
position(p1377_0, 5.16, 3.52).
size(p1377_0, 3.0).
color(p1377_0, red).
orientation(p1377_0, lhs).
rotation(p1377_0, 3.23).
piece(1378, p1378_0).
position(p1378_0, 3.24, 6.86).
size(p1378_0, 4.61).
color(p1378_0, blue).
orientation(p1378_0, lhs).
rotation(p1378_0, 5.95).
piece(1379, p1379_0).
position(p1379_0, 7.21, 1.8).
size(p1379_0, 1.96).
color(p1379_0, green).
orientation(p1379_0, upright).
rotation(p1379_0, 5.27).
piece(1380, p1380_0).
position(p1380_0, 4.07, 3.83).
size(p1380_0, 3.11).
color(p1380_0, blue).
orientation(p1380_0, rhs).
rotation(p1380_0, 0.66).
piece(1381, p1381_0).
position(p1381_0, 4.1, 1.53).
size(p1381_0, 7.1).
color(p1381_0, red).
orientation(p1381_0, upright).
rotation(p1381_0, 2.47).
piece(1382, p1382_0).
position(p1382_0, 9.84, 0.92).
size(p1382_0, 0.09).
color(p1382_0, green).
orientation(p1382_0, upright).
rotation(p1382_0, 2.6).
piece(1382, p1382_1).
position(p1382_1, 4.37, 5.87).
size(p1382_1, 7.58).
color(p1382_1, red).
orientation(p1382_1, strange).
rotation(p1382_1, 6.03).
piece(1382, p1382_2).
position(p1382_2, 9.54, 6.43).
size(p1382_2, 9.44).
color(p1382_2, green).
orientation(p1382_2, rhs).
rotation(p1382_2, 5.74).
piece(1382, p1382_3).
position(p1382_3, 6.89, 1.58).
size(p1382_3, 6.37).
color(p1382_3, blue).
orientation(p1382_3, upright).
rotation(p1382_3, 4.53).
piece(1382, p1382_4).
position(p1382_4, 3.94, 5.44).
size(p1382_4, 9.65).
color(p1382_4, green).
orientation(p1382_4, lhs).
rotation(p1382_4, 3.12).
contact(p1382_1, p1382_4).
contact(p1382_1, p1382_4).
contact(p1382_4, p1382_1).
contact(p1382_4, p1382_1).
piece(1383, p1383_0).
position(p1383_0, 8.83, 2.38).
size(p1383_0, 3.6).
color(p1383_0, blue).
orientation(p1383_0, strange).
rotation(p1383_0, 5.55).
piece(1383, p1383_1).
position(p1383_1, 8.18, 9.14).
size(p1383_1, 6.37).
color(p1383_1, blue).
orientation(p1383_1, lhs).
rotation(p1383_1, 2.42).
piece(1383, p1383_2).
position(p1383_2, 2.0, 8.17).
size(p1383_2, 4.14).
color(p1383_2, blue).
orientation(p1383_2, strange).
rotation(p1383_2, 3.2).
piece(1383, p1383_3).
position(p1383_3, 5.22, 8.84).
size(p1383_3, 0.93).
color(p1383_3, red).
orientation(p1383_3, lhs).
rotation(p1383_3, 0.75).
piece(1384, p1384_0).
position(p1384_0, 0.49, 9.16).
size(p1384_0, 6.77).
color(p1384_0, blue).
orientation(p1384_0, lhs).
rotation(p1384_0, 3.6).
piece(1384, p1384_1).
position(p1384_1, 4.0, 5.39).
size(p1384_1, 7.48).
color(p1384_1, red).
orientation(p1384_1, lhs).
rotation(p1384_1, 5.08).
piece(1384, p1384_2).
position(p1384_2, 6.21, 3.28).
size(p1384_2, 3.12).
color(p1384_2, blue).
orientation(p1384_2, strange).
rotation(p1384_2, 3.26).
piece(1385, p1385_0).
position(p1385_0, 0.68, 8.92).
size(p1385_0, 0.49).
color(p1385_0, red).
orientation(p1385_0, rhs).
rotation(p1385_0, 2.87).
piece(1386, p1386_0).
position(p1386_0, 7.66, 3.58).
size(p1386_0, 8.49).
color(p1386_0, red).
orientation(p1386_0, strange).
rotation(p1386_0, 4.59).
piece(1387, p1387_0).
position(p1387_0, 6.73, 2.1).
size(p1387_0, 0.66).
color(p1387_0, blue).
orientation(p1387_0, rhs).
rotation(p1387_0, 3.74).
piece(1387, p1387_1).
position(p1387_1, 4.07, 8.31).
size(p1387_1, 3.35).
color(p1387_1, red).
orientation(p1387_1, strange).
rotation(p1387_1, 4.96).
piece(1388, p1388_0).
position(p1388_0, 7.23, 0.98).
size(p1388_0, 1.42).
color(p1388_0, green).
orientation(p1388_0, lhs).
rotation(p1388_0, 0.71).
piece(1388, p1388_1).
position(p1388_1, 8.23, 4.01).
size(p1388_1, 9.32).
color(p1388_1, green).
orientation(p1388_1, lhs).
rotation(p1388_1, 0.8).
piece(1389, p1389_0).
position(p1389_0, 3.63, 4.8).
size(p1389_0, 3.96).
color(p1389_0, blue).
orientation(p1389_0, strange).
rotation(p1389_0, 6.09).
piece(1390, p1390_0).
position(p1390_0, 8.67, 4.76).
size(p1390_0, 5.18).
color(p1390_0, blue).
orientation(p1390_0, upright).
rotation(p1390_0, 1.06).
piece(1390, p1390_1).
position(p1390_1, 1.76, 7.38).
size(p1390_1, 5.89).
color(p1390_1, green).
orientation(p1390_1, upright).
rotation(p1390_1, 3.69).
piece(1390, p1390_2).
position(p1390_2, 3.27, 2.81).
size(p1390_2, 0.02).
color(p1390_2, green).
orientation(p1390_2, upright).
rotation(p1390_2, 5.5).
piece(1391, p1391_0).
position(p1391_0, 9.17, 9.04).
size(p1391_0, 5.9).
color(p1391_0, blue).
orientation(p1391_0, rhs).
rotation(p1391_0, 3.02).
piece(1391, p1391_1).
position(p1391_1, 9.18, 0.74).
size(p1391_1, 5.43).
color(p1391_1, blue).
orientation(p1391_1, lhs).
rotation(p1391_1, 0.74).
piece(1391, p1391_2).
position(p1391_2, 2.58, 8.97).
size(p1391_2, 2.86).
color(p1391_2, green).
orientation(p1391_2, strange).
rotation(p1391_2, 0.8).
piece(1391, p1391_3).
position(p1391_3, 8.43, 5.03).
size(p1391_3, 4.98).
color(p1391_3, blue).
orientation(p1391_3, rhs).
rotation(p1391_3, 3.86).
piece(1391, p1391_4).
position(p1391_4, 4.15, 5.69).
size(p1391_4, 4.17).
color(p1391_4, blue).
orientation(p1391_4, strange).
rotation(p1391_4, 3.75).
piece(1392, p1392_0).
position(p1392_0, 5.73, 9.88).
size(p1392_0, 4.92).
color(p1392_0, blue).
orientation(p1392_0, rhs).
rotation(p1392_0, 3.01).
piece(1393, p1393_0).
position(p1393_0, 9.37, 3.3).
size(p1393_0, 9.95).
color(p1393_0, blue).
orientation(p1393_0, strange).
rotation(p1393_0, 2.34).
piece(1393, p1393_1).
position(p1393_1, 8.23, 3.74).
size(p1393_1, 2.26).
color(p1393_1, blue).
orientation(p1393_1, upright).
rotation(p1393_1, 2.96).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_1).
contact(p1393_1, p1393_0).
contact(p1393_1, p1393_0).
piece(1394, p1394_0).
position(p1394_0, 9.94, 0.69).
size(p1394_0, 2.64).
color(p1394_0, red).
orientation(p1394_0, strange).
rotation(p1394_0, 3.77).
piece(1394, p1394_1).
position(p1394_1, 9.48, 8.18).
size(p1394_1, 0.39).
color(p1394_1, green).
orientation(p1394_1, upright).
rotation(p1394_1, 5.78).
piece(1395, p1395_0).
position(p1395_0, 9.41, 9.63).
size(p1395_0, 7.93).
color(p1395_0, blue).
orientation(p1395_0, rhs).
rotation(p1395_0, 3.63).
piece(1396, p1396_0).
position(p1396_0, 1.34, 7.3).
size(p1396_0, 9.08).
color(p1396_0, green).
orientation(p1396_0, strange).
rotation(p1396_0, 5.17).
piece(1397, p1397_0).
position(p1397_0, 9.1, 5.82).
size(p1397_0, 8.27).
color(p1397_0, green).
orientation(p1397_0, upright).
rotation(p1397_0, 4.59).
piece(1397, p1397_1).
position(p1397_1, 6.28, 5.84).
size(p1397_1, 2.65).
color(p1397_1, blue).
orientation(p1397_1, rhs).
rotation(p1397_1, 0.82).
piece(1397, p1397_2).
position(p1397_2, 5.65, 3.77).
size(p1397_2, 3.56).
color(p1397_2, green).
orientation(p1397_2, upright).
rotation(p1397_2, 5.71).
piece(1397, p1397_3).
position(p1397_3, 7.65, 8.91).
size(p1397_3, 9.31).
color(p1397_3, green).
orientation(p1397_3, strange).
rotation(p1397_3, 2.68).
piece(1397, p1397_4).
position(p1397_4, 3.75, 3.49).
size(p1397_4, 3.82).
color(p1397_4, blue).
orientation(p1397_4, strange).
rotation(p1397_4, 5.28).
piece(1398, p1398_0).
position(p1398_0, 9.33, 5.28).
size(p1398_0, 1.32).
color(p1398_0, red).
orientation(p1398_0, strange).
rotation(p1398_0, 2.71).
piece(1399, p1399_0).
position(p1399_0, 3.06, 8.09).
size(p1399_0, 0.14).
color(p1399_0, green).
orientation(p1399_0, rhs).
rotation(p1399_0, 2.95).
piece(1399, p1399_1).
position(p1399_1, 5.7, 0.81).
size(p1399_1, 8.35).
color(p1399_1, blue).
orientation(p1399_1, rhs).
rotation(p1399_1, 5.74).
piece(1399, p1399_2).
position(p1399_2, 4.23, 5.35).
size(p1399_2, 3.69).
color(p1399_2, red).
orientation(p1399_2, strange).
rotation(p1399_2, 0.64).
piece(1399, p1399_3).
position(p1399_3, 2.01, 7.24).
size(p1399_3, 8.04).
color(p1399_3, red).
orientation(p1399_3, lhs).
rotation(p1399_3, 2.51).
contact(p1399_0, p1399_3).
contact(p1399_0, p1399_3).
contact(p1399_3, p1399_0).
contact(p1399_3, p1399_0).
piece(1400, p1400_0).
position(p1400_0, 5.55, 6.43).
size(p1400_0, 4.18).
color(p1400_0, green).
orientation(p1400_0, upright).
rotation(p1400_0, 5.22).
piece(1400, p1400_1).
position(p1400_1, 4.54, 6.05).
size(p1400_1, 5.48).
color(p1400_1, green).
orientation(p1400_1, strange).
rotation(p1400_1, 2.27).
contact(p1400_0, p1400_1).
contact(p1400_0, p1400_1).
contact(p1400_1, p1400_0).
contact(p1400_1, p1400_0).
piece(1401, p1401_0).
position(p1401_0, 7.51, 1.27).
size(p1401_0, 9.3).
color(p1401_0, red).
orientation(p1401_0, strange).
rotation(p1401_0, 4.27).
piece(1401, p1401_1).
position(p1401_1, 8.75, 1.88).
size(p1401_1, 9.02).
color(p1401_1, green).
orientation(p1401_1, lhs).
rotation(p1401_1, 0.41).
piece(1401, p1401_2).
position(p1401_2, 5.89, 5.44).
size(p1401_2, 9.32).
color(p1401_2, red).
orientation(p1401_2, lhs).
rotation(p1401_2, 6.1).
piece(1401, p1401_3).
position(p1401_3, 4.77, 8.22).
size(p1401_3, 8.83).
color(p1401_3, red).
orientation(p1401_3, strange).
rotation(p1401_3, 3.25).
contact(p1401_0, p1401_1).
contact(p1401_0, p1401_1).
contact(p1401_1, p1401_0).
contact(p1401_1, p1401_0).
piece(1402, p1402_0).
position(p1402_0, 7.88, 7.95).
size(p1402_0, 9.11).
color(p1402_0, green).
orientation(p1402_0, upright).
rotation(p1402_0, 5.72).
piece(1402, p1402_1).
position(p1402_1, 8.49, 5.24).
size(p1402_1, 9.77).
color(p1402_1, blue).
orientation(p1402_1, upright).
rotation(p1402_1, 4.48).
piece(1402, p1402_2).
position(p1402_2, 3.47, 9.01).
size(p1402_2, 3.16).
color(p1402_2, red).
orientation(p1402_2, upright).
rotation(p1402_2, 2.96).
piece(1402, p1402_3).
position(p1402_3, 3.29, 2.28).
size(p1402_3, 3.14).
color(p1402_3, blue).
orientation(p1402_3, upright).
rotation(p1402_3, 6.01).
piece(1403, p1403_0).
position(p1403_0, 3.44, 4.28).
size(p1403_0, 0.68).
color(p1403_0, green).
orientation(p1403_0, upright).
rotation(p1403_0, 5.1).
piece(1403, p1403_1).
position(p1403_1, 5.48, 6.17).
size(p1403_1, 8.07).
color(p1403_1, green).
orientation(p1403_1, rhs).
rotation(p1403_1, 2.4).
piece(1403, p1403_2).
position(p1403_2, 3.11, 5.74).
size(p1403_2, 3.54).
color(p1403_2, blue).
orientation(p1403_2, upright).
rotation(p1403_2, 4.98).
piece(1403, p1403_3).
position(p1403_3, 6.05, 8.46).
size(p1403_3, 7.94).
color(p1403_3, green).
orientation(p1403_3, rhs).
rotation(p1403_3, 3.84).
contact(p1403_0, p1403_2).
contact(p1403_0, p1403_2).
contact(p1403_2, p1403_0).
contact(p1403_2, p1403_0).
piece(1404, p1404_0).
position(p1404_0, 2.3, 2.83).
size(p1404_0, 3.47).
color(p1404_0, red).
orientation(p1404_0, rhs).
rotation(p1404_0, 4.87).
piece(1404, p1404_1).
position(p1404_1, 5.18, 1.76).
size(p1404_1, 6.17).
color(p1404_1, red).
orientation(p1404_1, upright).
rotation(p1404_1, 2.76).
piece(1404, p1404_2).
position(p1404_2, 2.79, 6.75).
size(p1404_2, 6.54).
color(p1404_2, green).
orientation(p1404_2, strange).
rotation(p1404_2, 0.33).
piece(1404, p1404_3).
position(p1404_3, 6.48, 9.38).
size(p1404_3, 9.03).
color(p1404_3, green).
orientation(p1404_3, lhs).
rotation(p1404_3, 6.17).
piece(1405, p1405_0).
position(p1405_0, 4.27, 8.37).
size(p1405_0, 1.83).
color(p1405_0, red).
orientation(p1405_0, lhs).
rotation(p1405_0, 1.18).
piece(1406, p1406_0).
position(p1406_0, 5.82, 6.83).
size(p1406_0, 1.95).
color(p1406_0, red).
orientation(p1406_0, upright).
rotation(p1406_0, 5.53).
piece(1406, p1406_1).
position(p1406_1, 7.65, 3.86).
size(p1406_1, 9.93).
color(p1406_1, blue).
orientation(p1406_1, rhs).
rotation(p1406_1, 4.79).
piece(1406, p1406_2).
position(p1406_2, 9.73, 4.89).
size(p1406_2, 5.91).
color(p1406_2, red).
orientation(p1406_2, upright).
rotation(p1406_2, 1.21).
piece(1406, p1406_3).
position(p1406_3, 4.8, 9.2).
size(p1406_3, 1.34).
color(p1406_3, red).
orientation(p1406_3, rhs).
rotation(p1406_3, 0.81).
piece(1407, p1407_0).
position(p1407_0, 8.1, 6.77).
size(p1407_0, 3.03).
color(p1407_0, green).
orientation(p1407_0, lhs).
rotation(p1407_0, 0.4).
piece(1407, p1407_1).
position(p1407_1, 7.8, 7.61).
size(p1407_1, 2.46).
color(p1407_1, blue).
orientation(p1407_1, upright).
rotation(p1407_1, 1.2).
contact(p1407_0, p1407_1).
contact(p1407_0, p1407_1).
contact(p1407_1, p1407_0).
contact(p1407_1, p1407_0).
piece(1408, p1408_0).
position(p1408_0, 3.17, 8.37).
size(p1408_0, 8.99).
color(p1408_0, blue).
orientation(p1408_0, lhs).
rotation(p1408_0, 3.71).
piece(1409, p1409_0).
position(p1409_0, 6.22, 9.83).
size(p1409_0, 9.78).
color(p1409_0, green).
orientation(p1409_0, strange).
rotation(p1409_0, 6.06).
piece(1409, p1409_1).
position(p1409_1, 8.36, 1.38).
size(p1409_1, 5.4).
color(p1409_1, red).
orientation(p1409_1, rhs).
rotation(p1409_1, 2.91).
piece(1409, p1409_2).
position(p1409_2, 3.52, 2.11).
size(p1409_2, 0.11).
color(p1409_2, green).
orientation(p1409_2, lhs).
rotation(p1409_2, 5.19).
piece(1409, p1409_3).
position(p1409_3, 9.86, 6.67).
size(p1409_3, 6.9).
color(p1409_3, green).
orientation(p1409_3, strange).
rotation(p1409_3, 3.72).
piece(1410, p1410_0).
position(p1410_0, 9.77, 2.41).
size(p1410_0, 5.05).
color(p1410_0, red).
orientation(p1410_0, rhs).
rotation(p1410_0, 4.79).
piece(1411, p1411_0).
position(p1411_0, 7.33, 7.96).
size(p1411_0, 2.37).
color(p1411_0, green).
orientation(p1411_0, upright).
rotation(p1411_0, 5.88).
piece(1412, p1412_0).
position(p1412_0, 6.85, 5.84).
size(p1412_0, 6.65).
color(p1412_0, red).
orientation(p1412_0, strange).
rotation(p1412_0, 4.4).
piece(1412, p1412_1).
position(p1412_1, 7.74, 2.37).
size(p1412_1, 8.06).
color(p1412_1, blue).
orientation(p1412_1, rhs).
rotation(p1412_1, 5.92).
piece(1412, p1412_2).
position(p1412_2, 5.19, 8.75).
size(p1412_2, 1.57).
color(p1412_2, green).
orientation(p1412_2, lhs).
rotation(p1412_2, 5.28).
piece(1412, p1412_3).
position(p1412_3, 5.96, 9.35).
size(p1412_3, 4.21).
color(p1412_3, red).
orientation(p1412_3, rhs).
rotation(p1412_3, 5.8).
piece(1412, p1412_4).
position(p1412_4, 7.26, 3.08).
size(p1412_4, 9.44).
color(p1412_4, blue).
orientation(p1412_4, lhs).
rotation(p1412_4, 0.17).
contact(p1412_1, p1412_4).
contact(p1412_1, p1412_4).
contact(p1412_4, p1412_1).
contact(p1412_4, p1412_1).
contact(p1412_2, p1412_3).
contact(p1412_2, p1412_3).
contact(p1412_3, p1412_2).
contact(p1412_3, p1412_2).
piece(1413, p1413_0).
position(p1413_0, 8.95, 5.39).
size(p1413_0, 6.71).
color(p1413_0, red).
orientation(p1413_0, strange).
rotation(p1413_0, 5.05).
piece(1413, p1413_1).
position(p1413_1, 7.21, 7.81).
size(p1413_1, 2.74).
color(p1413_1, red).
orientation(p1413_1, rhs).
rotation(p1413_1, 3.88).
piece(1414, p1414_0).
position(p1414_0, 8.81, 3.18).
size(p1414_0, 7.96).
color(p1414_0, blue).
orientation(p1414_0, rhs).
rotation(p1414_0, 1.05).
piece(1414, p1414_1).
position(p1414_1, 1.59, 8.14).
size(p1414_1, 2.48).
color(p1414_1, blue).
orientation(p1414_1, rhs).
rotation(p1414_1, 5.23).
piece(1414, p1414_2).
position(p1414_2, 6.3, 7.39).
size(p1414_2, 4.72).
color(p1414_2, blue).
orientation(p1414_2, rhs).
rotation(p1414_2, 0.01).
piece(1415, p1415_0).
position(p1415_0, 9.66, 4.04).
size(p1415_0, 3.22).
color(p1415_0, blue).
orientation(p1415_0, upright).
rotation(p1415_0, 6.06).
piece(1415, p1415_1).
position(p1415_1, 7.35, 4.25).
size(p1415_1, 2.53).
color(p1415_1, red).
orientation(p1415_1, lhs).
rotation(p1415_1, 5.9).
piece(1415, p1415_2).
position(p1415_2, 6.7, 3.62).
size(p1415_2, 2.29).
color(p1415_2, blue).
orientation(p1415_2, upright).
rotation(p1415_2, 3.15).
piece(1415, p1415_3).
position(p1415_3, 4.39, 4.17).
size(p1415_3, 3.29).
color(p1415_3, green).
orientation(p1415_3, rhs).
rotation(p1415_3, 0.68).
contact(p1415_1, p1415_2).
contact(p1415_1, p1415_2).
contact(p1415_2, p1415_1).
contact(p1415_2, p1415_1).
piece(1416, p1416_0).
position(p1416_0, 4.98, 7.01).
size(p1416_0, 6.07).
color(p1416_0, red).
orientation(p1416_0, rhs).
rotation(p1416_0, 5.33).
piece(1416, p1416_1).
position(p1416_1, 8.6, 7.69).
size(p1416_1, 4.73).
color(p1416_1, blue).
orientation(p1416_1, strange).
rotation(p1416_1, 0.14).
piece(1416, p1416_2).
position(p1416_2, 7.42, 0.77).
size(p1416_2, 6.03).
color(p1416_2, blue).
orientation(p1416_2, strange).
rotation(p1416_2, 5.73).
piece(1417, p1417_0).
position(p1417_0, 1.47, 7.18).
size(p1417_0, 8.49).
color(p1417_0, green).
orientation(p1417_0, lhs).
rotation(p1417_0, 2.85).
piece(1417, p1417_1).
position(p1417_1, 4.24, 3.61).
size(p1417_1, 4.45).
color(p1417_1, red).
orientation(p1417_1, upright).
rotation(p1417_1, 3.21).
piece(1418, p1418_0).
position(p1418_0, 6.12, 0.79).
size(p1418_0, 8.71).
color(p1418_0, green).
orientation(p1418_0, rhs).
rotation(p1418_0, 0.97).
piece(1419, p1419_0).
position(p1419_0, 8.7, 4.36).
size(p1419_0, 10.0).
color(p1419_0, green).
orientation(p1419_0, lhs).
rotation(p1419_0, 5.22).
piece(1419, p1419_1).
position(p1419_1, 6.68, 6.49).
size(p1419_1, 1.54).
color(p1419_1, blue).
orientation(p1419_1, rhs).
rotation(p1419_1, 4.36).
piece(1420, p1420_0).
position(p1420_0, 9.14, 2.95).
size(p1420_0, 1.58).
color(p1420_0, blue).
orientation(p1420_0, strange).
rotation(p1420_0, 3.1).
piece(1420, p1420_1).
position(p1420_1, 5.53, 1.61).
size(p1420_1, 3.25).
color(p1420_1, green).
orientation(p1420_1, strange).
rotation(p1420_1, 0.16).
piece(1420, p1420_2).
position(p1420_2, 3.98, 7.39).
size(p1420_2, 1.77).
color(p1420_2, blue).
orientation(p1420_2, rhs).
rotation(p1420_2, 2.67).
piece(1421, p1421_0).
position(p1421_0, 8.76, 3.21).
size(p1421_0, 9.96).
color(p1421_0, red).
orientation(p1421_0, rhs).
rotation(p1421_0, 2.75).
piece(1421, p1421_1).
position(p1421_1, 6.56, 7.94).
size(p1421_1, 9.03).
color(p1421_1, green).
orientation(p1421_1, upright).
rotation(p1421_1, 2.81).
piece(1422, p1422_0).
position(p1422_0, 9.53, 2.53).
size(p1422_0, 5.35).
color(p1422_0, green).
orientation(p1422_0, upright).
rotation(p1422_0, 0.94).
piece(1423, p1423_0).
position(p1423_0, 1.44, 8.55).
size(p1423_0, 9.07).
color(p1423_0, blue).
orientation(p1423_0, lhs).
rotation(p1423_0, 1.1).
piece(1423, p1423_1).
position(p1423_1, 3.68, 9.03).
size(p1423_1, 7.12).
color(p1423_1, blue).
orientation(p1423_1, lhs).
rotation(p1423_1, 3.14).
piece(1423, p1423_2).
position(p1423_2, 5.56, 9.6).
size(p1423_2, 4.06).
color(p1423_2, green).
orientation(p1423_2, upright).
rotation(p1423_2, 2.92).
piece(1424, p1424_0).
position(p1424_0, 6.52, 0.37).
size(p1424_0, 8.34).
color(p1424_0, blue).
orientation(p1424_0, strange).
rotation(p1424_0, 5.51).
piece(1425, p1425_0).
position(p1425_0, 4.99, 6.5).
size(p1425_0, 0.62).
color(p1425_0, green).
orientation(p1425_0, rhs).
rotation(p1425_0, 4.18).
piece(1425, p1425_1).
position(p1425_1, 0.44, 8.15).
size(p1425_1, 8.54).
color(p1425_1, red).
orientation(p1425_1, lhs).
rotation(p1425_1, 3.0).
piece(1425, p1425_2).
position(p1425_2, 4.28, 9.2).
size(p1425_2, 6.23).
color(p1425_2, green).
orientation(p1425_2, rhs).
rotation(p1425_2, 2.51).
piece(1426, p1426_0).
position(p1426_0, 7.36, 7.24).
size(p1426_0, 3.31).
color(p1426_0, blue).
orientation(p1426_0, rhs).
rotation(p1426_0, 4.04).
piece(1427, p1427_0).
position(p1427_0, 0.41, 8.91).
size(p1427_0, 8.45).
color(p1427_0, blue).
orientation(p1427_0, upright).
rotation(p1427_0, 5.81).
piece(1428, p1428_0).
position(p1428_0, 7.47, 6.28).
size(p1428_0, 6.67).
color(p1428_0, blue).
orientation(p1428_0, lhs).
rotation(p1428_0, 5.23).
piece(1428, p1428_1).
position(p1428_1, 3.69, 3.87).
size(p1428_1, 2.21).
color(p1428_1, blue).
orientation(p1428_1, rhs).
rotation(p1428_1, 6.23).
piece(1429, p1429_0).
position(p1429_0, 5.2, 3.21).
size(p1429_0, 2.99).
color(p1429_0, green).
orientation(p1429_0, strange).
rotation(p1429_0, 6.25).
piece(1429, p1429_1).
position(p1429_1, 7.74, 7.34).
size(p1429_1, 1.81).
color(p1429_1, blue).
orientation(p1429_1, upright).
rotation(p1429_1, 3.89).
piece(1430, p1430_0).
position(p1430_0, 7.61, 6.25).
size(p1430_0, 7.56).
color(p1430_0, blue).
orientation(p1430_0, strange).
rotation(p1430_0, 5.55).
piece(1430, p1430_1).
position(p1430_1, 1.17, 7.73).
size(p1430_1, 3.02).
color(p1430_1, green).
orientation(p1430_1, upright).
rotation(p1430_1, 4.48).
piece(1430, p1430_2).
position(p1430_2, 0.46, 4.55).
size(p1430_2, 4.3).
color(p1430_2, blue).
orientation(p1430_2, lhs).
rotation(p1430_2, 2.23).
piece(1430, p1430_3).
position(p1430_3, 4.08, 2.54).
size(p1430_3, 1.67).
color(p1430_3, red).
orientation(p1430_3, lhs).
rotation(p1430_3, 4.26).
piece(1430, p1430_4).
position(p1430_4, 1.71, 7.96).
size(p1430_4, 5.26).
color(p1430_4, blue).
orientation(p1430_4, rhs).
rotation(p1430_4, 2.77).
contact(p1430_1, p1430_4).
contact(p1430_1, p1430_4).
contact(p1430_4, p1430_1).
contact(p1430_4, p1430_1).
piece(1431, p1431_0).
position(p1431_0, 9.25, 2.82).
size(p1431_0, 8.18).
color(p1431_0, blue).
orientation(p1431_0, rhs).
rotation(p1431_0, 0.63).
piece(1431, p1431_1).
position(p1431_1, 3.93, 7.04).
size(p1431_1, 3.44).
color(p1431_1, blue).
orientation(p1431_1, lhs).
rotation(p1431_1, 2.35).
piece(1431, p1431_2).
position(p1431_2, 5.15, 5.8).
size(p1431_2, 6.72).
color(p1431_2, blue).
orientation(p1431_2, upright).
rotation(p1431_2, 0.67).
piece(1432, p1432_0).
position(p1432_0, 8.22, 2.36).
size(p1432_0, 5.55).
color(p1432_0, red).
orientation(p1432_0, strange).
rotation(p1432_0, 4.64).
piece(1432, p1432_1).
position(p1432_1, 9.09, 3.25).
size(p1432_1, 6.48).
color(p1432_1, green).
orientation(p1432_1, upright).
rotation(p1432_1, 3.05).
piece(1432, p1432_2).
position(p1432_2, 3.68, 7.02).
size(p1432_2, 6.11).
color(p1432_2, green).
orientation(p1432_2, upright).
rotation(p1432_2, 1.08).
piece(1432, p1432_3).
position(p1432_3, 5.65, 2.67).
size(p1432_3, 1.88).
color(p1432_3, green).
orientation(p1432_3, upright).
rotation(p1432_3, 3.11).
contact(p1432_0, p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_1, p1432_0).
contact(p1432_1, p1432_0).
piece(1433, p1433_0).
position(p1433_0, 2.53, 7.0).
size(p1433_0, 8.13).
color(p1433_0, green).
orientation(p1433_0, upright).
rotation(p1433_0, 4.88).
piece(1433, p1433_1).
position(p1433_1, 5.64, 2.78).
size(p1433_1, 9.01).
color(p1433_1, red).
orientation(p1433_1, lhs).
rotation(p1433_1, 2.69).
piece(1434, p1434_0).
position(p1434_0, 9.34, 3.02).
size(p1434_0, 6.27).
color(p1434_0, red).
orientation(p1434_0, strange).
rotation(p1434_0, 5.07).
piece(1435, p1435_0).
position(p1435_0, 3.25, 6.96).
size(p1435_0, 7.72).
color(p1435_0, green).
orientation(p1435_0, upright).
rotation(p1435_0, 3.58).
piece(1436, p1436_0).
position(p1436_0, 4.11, 5.93).
size(p1436_0, 8.39).
color(p1436_0, blue).
orientation(p1436_0, rhs).
rotation(p1436_0, 5.03).
piece(1437, p1437_0).
position(p1437_0, 7.3, 6.68).
size(p1437_0, 0.81).
color(p1437_0, green).
orientation(p1437_0, upright).
rotation(p1437_0, 5.15).
piece(1437, p1437_1).
position(p1437_1, 6.46, 6.1).
size(p1437_1, 7.5).
color(p1437_1, red).
orientation(p1437_1, upright).
rotation(p1437_1, 3.87).
contact(p1437_0, p1437_1).
contact(p1437_0, p1437_1).
contact(p1437_1, p1437_0).
contact(p1437_1, p1437_0).
piece(1438, p1438_0).
position(p1438_0, 4.69, 0.88).
size(p1438_0, 6.02).
color(p1438_0, green).
orientation(p1438_0, upright).
rotation(p1438_0, 3.5).
piece(1438, p1438_1).
position(p1438_1, 1.67, 9.86).
size(p1438_1, 4.85).
color(p1438_1, red).
orientation(p1438_1, upright).
rotation(p1438_1, 3.14).
piece(1438, p1438_2).
position(p1438_2, 0.72, 4.94).
size(p1438_2, 5.95).
color(p1438_2, red).
orientation(p1438_2, rhs).
rotation(p1438_2, 5.48).
piece(1439, p1439_0).
position(p1439_0, 7.7, 8.05).
size(p1439_0, 8.19).
color(p1439_0, green).
orientation(p1439_0, rhs).
rotation(p1439_0, 3.34).
piece(1439, p1439_1).
position(p1439_1, 2.65, 3.48).
size(p1439_1, 1.6).
color(p1439_1, blue).
orientation(p1439_1, upright).
rotation(p1439_1, 1.01).
piece(1439, p1439_2).
position(p1439_2, 6.76, 4.02).
size(p1439_2, 1.89).
color(p1439_2, red).
orientation(p1439_2, upright).
rotation(p1439_2, 3.76).
piece(1440, p1440_0).
position(p1440_0, 3.04, 5.29).
size(p1440_0, 0.71).
color(p1440_0, green).
orientation(p1440_0, lhs).
rotation(p1440_0, 2.76).
piece(1441, p1441_0).
position(p1441_0, 2.84, 8.58).
size(p1441_0, 7.77).
color(p1441_0, red).
orientation(p1441_0, strange).
rotation(p1441_0, 3.8).
piece(1441, p1441_1).
position(p1441_1, 6.73, 5.15).
size(p1441_1, 0.31).
color(p1441_1, red).
orientation(p1441_1, lhs).
rotation(p1441_1, 4.48).
piece(1442, p1442_0).
position(p1442_0, 0.58, 7.67).
size(p1442_0, 8.68).
color(p1442_0, red).
orientation(p1442_0, upright).
rotation(p1442_0, 1.19).
piece(1442, p1442_1).
position(p1442_1, 7.13, 5.26).
size(p1442_1, 7.58).
color(p1442_1, red).
orientation(p1442_1, lhs).
rotation(p1442_1, 6.14).
piece(1442, p1442_2).
position(p1442_2, 2.96, 6.63).
size(p1442_2, 7.69).
color(p1442_2, green).
orientation(p1442_2, rhs).
rotation(p1442_2, 0.09).
piece(1443, p1443_0).
position(p1443_0, 7.72, 6.35).
size(p1443_0, 3.72).
color(p1443_0, green).
orientation(p1443_0, lhs).
rotation(p1443_0, 2.96).
piece(1443, p1443_1).
position(p1443_1, 6.54, 1.03).
size(p1443_1, 3.27).
color(p1443_1, red).
orientation(p1443_1, upright).
rotation(p1443_1, 0.05).
piece(1443, p1443_2).
position(p1443_2, 7.87, 2.99).
size(p1443_2, 1.4).
color(p1443_2, green).
orientation(p1443_2, lhs).
rotation(p1443_2, 0.03).
piece(1443, p1443_3).
position(p1443_3, 6.29, 4.39).
size(p1443_3, 3.25).
color(p1443_3, red).
orientation(p1443_3, lhs).
rotation(p1443_3, 4.42).
piece(1444, p1444_0).
position(p1444_0, 0.93, 6.53).
size(p1444_0, 7.67).
color(p1444_0, green).
orientation(p1444_0, upright).
rotation(p1444_0, 5.34).
piece(1444, p1444_1).
position(p1444_1, 8.75, 4.03).
size(p1444_1, 2.3).
color(p1444_1, green).
orientation(p1444_1, strange).
rotation(p1444_1, 5.05).
piece(1444, p1444_2).
position(p1444_2, 6.41, 5.53).
size(p1444_2, 2.07).
color(p1444_2, blue).
orientation(p1444_2, rhs).
rotation(p1444_2, 4.92).
piece(1445, p1445_0).
position(p1445_0, 6.64, 2.93).
size(p1445_0, 4.43).
color(p1445_0, green).
orientation(p1445_0, strange).
rotation(p1445_0, 6.21).
piece(1445, p1445_1).
position(p1445_1, 2.8, 9.71).
size(p1445_1, 5.16).
color(p1445_1, blue).
orientation(p1445_1, rhs).
rotation(p1445_1, 4.44).
piece(1446, p1446_0).
position(p1446_0, 5.82, 5.06).
size(p1446_0, 3.96).
color(p1446_0, red).
orientation(p1446_0, rhs).
rotation(p1446_0, 2.36).
piece(1447, p1447_0).
position(p1447_0, 3.2, 8.28).
size(p1447_0, 9.42).
color(p1447_0, blue).
orientation(p1447_0, upright).
rotation(p1447_0, 0.85).
piece(1447, p1447_1).
position(p1447_1, 3.31, 5.97).
size(p1447_1, 1.56).
color(p1447_1, red).
orientation(p1447_1, rhs).
rotation(p1447_1, 1.07).
piece(1447, p1447_2).
position(p1447_2, 5.33, 5.11).
size(p1447_2, 8.3).
color(p1447_2, green).
orientation(p1447_2, upright).
rotation(p1447_2, 4.48).
piece(1447, p1447_3).
position(p1447_3, 0.73, 4.33).
size(p1447_3, 8.99).
color(p1447_3, blue).
orientation(p1447_3, upright).
rotation(p1447_3, 2.26).
piece(1448, p1448_0).
position(p1448_0, 8.67, 0.64).
size(p1448_0, 7.8).
color(p1448_0, green).
orientation(p1448_0, upright).
rotation(p1448_0, 2.46).
piece(1448, p1448_1).
position(p1448_1, 7.6, 3.68).
size(p1448_1, 4.86).
color(p1448_1, green).
orientation(p1448_1, rhs).
rotation(p1448_1, 5.51).
piece(1448, p1448_2).
position(p1448_2, 2.07, 8.2).
size(p1448_2, 6.34).
color(p1448_2, green).
orientation(p1448_2, lhs).
rotation(p1448_2, 4.51).
piece(1449, p1449_0).
position(p1449_0, 1.24, 5.88).
size(p1449_0, 1.31).
color(p1449_0, blue).
orientation(p1449_0, rhs).
rotation(p1449_0, 3.39).
piece(1449, p1449_1).
position(p1449_1, 2.31, 3.6).
size(p1449_1, 3.79).
color(p1449_1, red).
orientation(p1449_1, upright).
rotation(p1449_1, 2.83).
piece(1450, p1450_0).
position(p1450_0, 6.22, 4.27).
size(p1450_0, 6.09).
color(p1450_0, blue).
orientation(p1450_0, upright).
rotation(p1450_0, 2.67).
piece(1450, p1450_1).
position(p1450_1, 1.65, 9.94).
size(p1450_1, 5.33).
color(p1450_1, blue).
orientation(p1450_1, rhs).
rotation(p1450_1, 5.81).
piece(1451, p1451_0).
position(p1451_0, 6.59, 5.39).
size(p1451_0, 3.56).
color(p1451_0, green).
orientation(p1451_0, strange).
rotation(p1451_0, 0.82).
piece(1451, p1451_1).
position(p1451_1, 8.89, 4.92).
size(p1451_1, 4.01).
color(p1451_1, green).
orientation(p1451_1, rhs).
rotation(p1451_1, 4.95).
piece(1451, p1451_2).
position(p1451_2, 1.08, 9.79).
size(p1451_2, 1.58).
color(p1451_2, green).
orientation(p1451_2, rhs).
rotation(p1451_2, 0.49).
piece(1451, p1451_3).
position(p1451_3, 1.16, 4.64).
size(p1451_3, 4.17).
color(p1451_3, blue).
orientation(p1451_3, lhs).
rotation(p1451_3, 2.39).
piece(1452, p1452_0).
position(p1452_0, 5.84, 5.32).
size(p1452_0, 0.75).
color(p1452_0, blue).
orientation(p1452_0, upright).
rotation(p1452_0, 3.76).
piece(1453, p1453_0).
position(p1453_0, 4.02, 9.9).
size(p1453_0, 8.8).
color(p1453_0, red).
orientation(p1453_0, upright).
rotation(p1453_0, 2.74).
piece(1453, p1453_1).
position(p1453_1, 9.53, 5.87).
size(p1453_1, 7.53).
color(p1453_1, red).
orientation(p1453_1, rhs).
rotation(p1453_1, 5.76).
piece(1454, p1454_0).
position(p1454_0, 3.97, 5.3).
size(p1454_0, 4.54).
color(p1454_0, green).
orientation(p1454_0, rhs).
rotation(p1454_0, 0.0).
piece(1454, p1454_1).
position(p1454_1, 3.17, 7.29).
size(p1454_1, 2.23).
color(p1454_1, green).
orientation(p1454_1, upright).
rotation(p1454_1, 1.21).
piece(1455, p1455_0).
position(p1455_0, 5.66, 6.51).
size(p1455_0, 0.32).
color(p1455_0, green).
orientation(p1455_0, strange).
rotation(p1455_0, 2.29).
piece(1455, p1455_1).
position(p1455_1, 8.26, 5.0).
size(p1455_1, 5.77).
color(p1455_1, blue).
orientation(p1455_1, strange).
rotation(p1455_1, 5.93).
piece(1456, p1456_0).
position(p1456_0, 5.93, 1.7).
size(p1456_0, 5.85).
color(p1456_0, red).
orientation(p1456_0, upright).
rotation(p1456_0, 3.06).
piece(1456, p1456_1).
position(p1456_1, 4.92, 7.82).
size(p1456_1, 9.63).
color(p1456_1, red).
orientation(p1456_1, rhs).
rotation(p1456_1, 5.04).
piece(1456, p1456_2).
position(p1456_2, 7.57, 0.25).
size(p1456_2, 6.94).
color(p1456_2, green).
orientation(p1456_2, rhs).
rotation(p1456_2, 0.39).
piece(1456, p1456_3).
position(p1456_3, 3.79, 8.2).
size(p1456_3, 9.08).
color(p1456_3, green).
orientation(p1456_3, strange).
rotation(p1456_3, 5.13).
contact(p1456_1, p1456_3).
contact(p1456_1, p1456_3).
contact(p1456_3, p1456_1).
contact(p1456_3, p1456_1).
piece(1457, p1457_0).
position(p1457_0, 7.96, 7.21).
size(p1457_0, 5.45).
color(p1457_0, green).
orientation(p1457_0, strange).
rotation(p1457_0, 0.72).
piece(1457, p1457_1).
position(p1457_1, 2.11, 6.69).
size(p1457_1, 5.48).
color(p1457_1, red).
orientation(p1457_1, rhs).
rotation(p1457_1, 3.9).
piece(1458, p1458_0).
position(p1458_0, 8.81, 3.8).
size(p1458_0, 4.97).
color(p1458_0, blue).
orientation(p1458_0, lhs).
rotation(p1458_0, 1.16).
piece(1459, p1459_0).
position(p1459_0, 3.17, 2.15).
size(p1459_0, 5.68).
color(p1459_0, blue).
orientation(p1459_0, rhs).
rotation(p1459_0, 1.12).
piece(1459, p1459_1).
position(p1459_1, 9.61, 4.5).
size(p1459_1, 0.34).
color(p1459_1, blue).
orientation(p1459_1, rhs).
rotation(p1459_1, 2.45).
piece(1460, p1460_0).
position(p1460_0, 7.75, 5.65).
size(p1460_0, 5.67).
color(p1460_0, blue).
orientation(p1460_0, upright).
rotation(p1460_0, 4.19).
piece(1461, p1461_0).
position(p1461_0, 5.81, 8.24).
size(p1461_0, 6.17).
color(p1461_0, green).
orientation(p1461_0, rhs).
rotation(p1461_0, 0.6).
piece(1462, p1462_0).
position(p1462_0, 6.03, 1.0).
size(p1462_0, 6.68).
color(p1462_0, blue).
orientation(p1462_0, upright).
rotation(p1462_0, 0.87).
piece(1463, p1463_0).
position(p1463_0, 5.04, 6.33).
size(p1463_0, 7.98).
color(p1463_0, blue).
orientation(p1463_0, upright).
rotation(p1463_0, 4.35).
piece(1463, p1463_1).
position(p1463_1, 9.31, 5.79).
size(p1463_1, 7.41).
color(p1463_1, green).
orientation(p1463_1, lhs).
rotation(p1463_1, 3.37).
piece(1463, p1463_2).
position(p1463_2, 5.42, 1.7).
size(p1463_2, 8.27).
color(p1463_2, green).
orientation(p1463_2, upright).
rotation(p1463_2, 4.44).
piece(1463, p1463_3).
position(p1463_3, 9.86, 5.79).
size(p1463_3, 1.05).
color(p1463_3, red).
orientation(p1463_3, lhs).
rotation(p1463_3, 2.77).
contact(p1463_1, p1463_3).
contact(p1463_1, p1463_3).
contact(p1463_3, p1463_1).
contact(p1463_3, p1463_1).
piece(1464, p1464_0).
position(p1464_0, 7.91, 6.12).
size(p1464_0, 7.51).
color(p1464_0, blue).
orientation(p1464_0, upright).
rotation(p1464_0, 0.2).
piece(1465, p1465_0).
position(p1465_0, 4.69, 0.94).
size(p1465_0, 8.16).
color(p1465_0, green).
orientation(p1465_0, lhs).
rotation(p1465_0, 5.54).
piece(1465, p1465_1).
position(p1465_1, 2.55, 5.64).
size(p1465_1, 4.94).
color(p1465_1, green).
orientation(p1465_1, rhs).
rotation(p1465_1, 5.26).
piece(1466, p1466_0).
position(p1466_0, 7.88, 3.98).
size(p1466_0, 5.08).
color(p1466_0, red).
orientation(p1466_0, strange).
rotation(p1466_0, 4.37).
piece(1466, p1466_1).
position(p1466_1, 4.38, 3.45).
size(p1466_1, 3.06).
color(p1466_1, green).
orientation(p1466_1, lhs).
rotation(p1466_1, 3.75).
piece(1466, p1466_2).
position(p1466_2, 6.61, 8.33).
size(p1466_2, 6.36).
color(p1466_2, green).
orientation(p1466_2, strange).
rotation(p1466_2, 4.87).
piece(1467, p1467_0).
position(p1467_0, 8.07, 2.1).
size(p1467_0, 6.5).
color(p1467_0, blue).
orientation(p1467_0, upright).
rotation(p1467_0, 2.86).
piece(1468, p1468_0).
position(p1468_0, 4.39, 2.95).
size(p1468_0, 4.42).
color(p1468_0, green).
orientation(p1468_0, upright).
rotation(p1468_0, 4.11).
piece(1468, p1468_1).
position(p1468_1, 3.99, 5.17).
size(p1468_1, 9.99).
color(p1468_1, red).
orientation(p1468_1, rhs).
rotation(p1468_1, 0.06).
piece(1468, p1468_2).
position(p1468_2, 4.41, 8.19).
size(p1468_2, 0.97).
color(p1468_2, red).
orientation(p1468_2, upright).
rotation(p1468_2, 3.21).
piece(1469, p1469_0).
position(p1469_0, 9.39, 5.49).
size(p1469_0, 2.24).
color(p1469_0, red).
orientation(p1469_0, lhs).
rotation(p1469_0, 5.3).
piece(1469, p1469_1).
position(p1469_1, 0.23, 5.58).
size(p1469_1, 1.82).
color(p1469_1, green).
orientation(p1469_1, lhs).
rotation(p1469_1, 0.41).
piece(1469, p1469_2).
position(p1469_2, 6.23, 7.18).
size(p1469_2, 1.26).
color(p1469_2, blue).
orientation(p1469_2, strange).
rotation(p1469_2, 4.69).
piece(1470, p1470_0).
position(p1470_0, 3.22, 3.58).
size(p1470_0, 9.58).
color(p1470_0, blue).
orientation(p1470_0, rhs).
rotation(p1470_0, 2.53).
piece(1470, p1470_1).
position(p1470_1, 5.01, 4.92).
size(p1470_1, 2.37).
color(p1470_1, blue).
orientation(p1470_1, lhs).
rotation(p1470_1, 1.03).
piece(1471, p1471_0).
position(p1471_0, 2.58, 5.82).
size(p1471_0, 2.66).
color(p1471_0, green).
orientation(p1471_0, rhs).
rotation(p1471_0, 2.34).
piece(1472, p1472_0).
position(p1472_0, 7.7, 3.03).
size(p1472_0, 4.16).
color(p1472_0, red).
orientation(p1472_0, lhs).
rotation(p1472_0, 4.91).
piece(1472, p1472_1).
position(p1472_1, 1.2, 9.18).
size(p1472_1, 4.45).
color(p1472_1, blue).
orientation(p1472_1, upright).
rotation(p1472_1, 4.87).
piece(1472, p1472_2).
position(p1472_2, 3.82, 4.6).
size(p1472_2, 1.84).
color(p1472_2, blue).
orientation(p1472_2, rhs).
rotation(p1472_2, 3.86).
piece(1472, p1472_3).
position(p1472_3, 9.26, 8.95).
size(p1472_3, 3.99).
color(p1472_3, green).
orientation(p1472_3, lhs).
rotation(p1472_3, 4.45).
piece(1472, p1472_4).
position(p1472_4, 6.98, 2.88).
size(p1472_4, 0.86).
color(p1472_4, red).
orientation(p1472_4, strange).
rotation(p1472_4, 2.38).
contact(p1472_0, p1472_4).
contact(p1472_0, p1472_4).
contact(p1472_4, p1472_0).
contact(p1472_4, p1472_0).
piece(1473, p1473_0).
position(p1473_0, 4.36, 1.5).
size(p1473_0, 0.68).
color(p1473_0, green).
orientation(p1473_0, upright).
rotation(p1473_0, 5.23).
piece(1473, p1473_1).
position(p1473_1, 8.23, 0.04).
size(p1473_1, 0.66).
color(p1473_1, red).
orientation(p1473_1, upright).
rotation(p1473_1, 4.1).
piece(1474, p1474_0).
position(p1474_0, 2.45, 7.29).
size(p1474_0, 9.37).
color(p1474_0, red).
orientation(p1474_0, lhs).
rotation(p1474_0, 0.53).
piece(1474, p1474_1).
position(p1474_1, 2.51, 2.84).
size(p1474_1, 0.47).
color(p1474_1, blue).
orientation(p1474_1, rhs).
rotation(p1474_1, 5.21).
piece(1474, p1474_2).
position(p1474_2, 2.54, 5.24).
size(p1474_2, 6.82).
color(p1474_2, green).
orientation(p1474_2, strange).
rotation(p1474_2, 1.13).
piece(1474, p1474_3).
position(p1474_3, 0.34, 7.69).
size(p1474_3, 0.47).
color(p1474_3, green).
orientation(p1474_3, rhs).
rotation(p1474_3, 0.41).
piece(1475, p1475_0).
position(p1475_0, 8.95, 2.92).
size(p1475_0, 6.56).
color(p1475_0, blue).
orientation(p1475_0, rhs).
rotation(p1475_0, 1.22).
piece(1475, p1475_1).
position(p1475_1, 5.02, 9.49).
size(p1475_1, 0.53).
color(p1475_1, green).
orientation(p1475_1, upright).
rotation(p1475_1, 3.76).
piece(1476, p1476_0).
position(p1476_0, 6.32, 0.4).
size(p1476_0, 5.96).
color(p1476_0, red).
orientation(p1476_0, upright).
rotation(p1476_0, 2.95).
piece(1477, p1477_0).
position(p1477_0, 8.85, 1.41).
size(p1477_0, 3.37).
color(p1477_0, green).
orientation(p1477_0, lhs).
rotation(p1477_0, 4.52).
piece(1478, p1478_0).
position(p1478_0, 7.43, 7.69).
size(p1478_0, 5.63).
color(p1478_0, red).
orientation(p1478_0, rhs).
rotation(p1478_0, 2.87).
piece(1478, p1478_1).
position(p1478_1, 6.96, 3.12).
size(p1478_1, 0.46).
color(p1478_1, red).
orientation(p1478_1, lhs).
rotation(p1478_1, 4.49).
piece(1479, p1479_0).
position(p1479_0, 2.65, 6.4).
size(p1479_0, 5.23).
color(p1479_0, green).
orientation(p1479_0, strange).
rotation(p1479_0, 2.99).
piece(1479, p1479_1).
position(p1479_1, 8.93, 9.38).
size(p1479_1, 1.69).
color(p1479_1, blue).
orientation(p1479_1, rhs).
rotation(p1479_1, 3.9).
piece(1480, p1480_0).
position(p1480_0, 4.39, 3.74).
size(p1480_0, 6.89).
color(p1480_0, green).
orientation(p1480_0, upright).
rotation(p1480_0, 1.1).
piece(1480, p1480_1).
position(p1480_1, 5.8, 3.03).
size(p1480_1, 6.51).
color(p1480_1, blue).
orientation(p1480_1, strange).
rotation(p1480_1, 5.0).
contact(p1480_0, p1480_1).
contact(p1480_0, p1480_1).
contact(p1480_1, p1480_0).
contact(p1480_1, p1480_0).
piece(1481, p1481_0).
position(p1481_0, 1.66, 4.8).
size(p1481_0, 5.55).
color(p1481_0, blue).
orientation(p1481_0, upright).
rotation(p1481_0, 4.72).
piece(1481, p1481_1).
position(p1481_1, 9.63, 3.24).
size(p1481_1, 1.9).
color(p1481_1, blue).
orientation(p1481_1, rhs).
rotation(p1481_1, 0.81).
piece(1481, p1481_2).
position(p1481_2, 0.56, 5.14).
size(p1481_2, 4.35).
color(p1481_2, blue).
orientation(p1481_2, lhs).
rotation(p1481_2, 4.51).
piece(1481, p1481_3).
position(p1481_3, 8.84, 2.05).
size(p1481_3, 4.24).
color(p1481_3, blue).
orientation(p1481_3, upright).
rotation(p1481_3, 4.29).
contact(p1481_0, p1481_2).
contact(p1481_0, p1481_2).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_0).
contact(p1481_1, p1481_3).
contact(p1481_1, p1481_3).
contact(p1481_3, p1481_1).
contact(p1481_3, p1481_1).
piece(1482, p1482_0).
position(p1482_0, 7.18, 9.96).
size(p1482_0, 4.78).
color(p1482_0, red).
orientation(p1482_0, lhs).
rotation(p1482_0, 4.19).
piece(1482, p1482_1).
position(p1482_1, 5.24, 9.07).
size(p1482_1, 4.46).
color(p1482_1, red).
orientation(p1482_1, lhs).
rotation(p1482_1, 5.86).
piece(1482, p1482_2).
position(p1482_2, 7.98, 8.09).
size(p1482_2, 5.16).
color(p1482_2, red).
orientation(p1482_2, strange).
rotation(p1482_2, 4.25).
piece(1483, p1483_0).
position(p1483_0, 3.98, 5.4).
size(p1483_0, 8.51).
color(p1483_0, green).
orientation(p1483_0, upright).
rotation(p1483_0, 4.09).
piece(1483, p1483_1).
position(p1483_1, 0.95, 9.61).
size(p1483_1, 2.37).
color(p1483_1, blue).
orientation(p1483_1, upright).
rotation(p1483_1, 2.61).
piece(1484, p1484_0).
position(p1484_0, 1.9, 4.0).
size(p1484_0, 5.68).
color(p1484_0, red).
orientation(p1484_0, strange).
rotation(p1484_0, 2.93).
piece(1484, p1484_1).
position(p1484_1, 0.91, 5.88).
size(p1484_1, 5.63).
color(p1484_1, blue).
orientation(p1484_1, lhs).
rotation(p1484_1, 0.31).
piece(1484, p1484_2).
position(p1484_2, 7.42, 1.69).
size(p1484_2, 8.34).
color(p1484_2, green).
orientation(p1484_2, upright).
rotation(p1484_2, 4.23).
piece(1484, p1484_3).
position(p1484_3, 6.61, 7.24).
size(p1484_3, 7.72).
color(p1484_3, red).
orientation(p1484_3, rhs).
rotation(p1484_3, 2.53).
piece(1485, p1485_0).
position(p1485_0, 0.13, 7.96).
size(p1485_0, 0.3).
color(p1485_0, blue).
orientation(p1485_0, upright).
rotation(p1485_0, 5.22).
piece(1485, p1485_1).
position(p1485_1, 8.95, 8.1).
size(p1485_1, 8.48).
color(p1485_1, green).
orientation(p1485_1, rhs).
rotation(p1485_1, 2.93).
piece(1486, p1486_0).
position(p1486_0, 3.45, 5.51).
size(p1486_0, 7.68).
color(p1486_0, red).
orientation(p1486_0, lhs).
rotation(p1486_0, 4.82).
piece(1487, p1487_0).
position(p1487_0, 5.61, 1.46).
size(p1487_0, 6.59).
color(p1487_0, green).
orientation(p1487_0, rhs).
rotation(p1487_0, 3.75).
piece(1487, p1487_1).
position(p1487_1, 5.92, 3.33).
size(p1487_1, 3.72).
color(p1487_1, green).
orientation(p1487_1, rhs).
rotation(p1487_1, 0.93).
piece(1487, p1487_2).
position(p1487_2, 2.86, 7.75).
size(p1487_2, 9.3).
color(p1487_2, green).
orientation(p1487_2, upright).
rotation(p1487_2, 2.61).
piece(1488, p1488_0).
position(p1488_0, 8.34, 2.96).
size(p1488_0, 9.6).
color(p1488_0, red).
orientation(p1488_0, lhs).
rotation(p1488_0, 4.82).
piece(1488, p1488_1).
position(p1488_1, 4.87, 5.24).
size(p1488_1, 1.04).
color(p1488_1, blue).
orientation(p1488_1, upright).
rotation(p1488_1, 1.03).
piece(1489, p1489_0).
position(p1489_0, 8.32, 0.29).
size(p1489_0, 8.92).
color(p1489_0, green).
orientation(p1489_0, lhs).
rotation(p1489_0, 4.93).
piece(1489, p1489_1).
position(p1489_1, 0.26, 5.56).
size(p1489_1, 2.76).
color(p1489_1, red).
orientation(p1489_1, lhs).
rotation(p1489_1, 5.12).
piece(1490, p1490_0).
position(p1490_0, 4.9, 1.7).
size(p1490_0, 9.3).
color(p1490_0, blue).
orientation(p1490_0, upright).
rotation(p1490_0, 4.21).
piece(1491, p1491_0).
position(p1491_0, 3.38, 3.79).
size(p1491_0, 3.56).
color(p1491_0, blue).
orientation(p1491_0, upright).
rotation(p1491_0, 3.45).
piece(1491, p1491_1).
position(p1491_1, 4.99, 9.57).
size(p1491_1, 4.75).
color(p1491_1, green).
orientation(p1491_1, rhs).
rotation(p1491_1, 4.78).
piece(1492, p1492_0).
position(p1492_0, 8.32, 2.08).
size(p1492_0, 6.29).
color(p1492_0, red).
orientation(p1492_0, rhs).
rotation(p1492_0, 4.18).
piece(1493, p1493_0).
position(p1493_0, 4.46, 8.17).
size(p1493_0, 2.75).
color(p1493_0, red).
orientation(p1493_0, lhs).
rotation(p1493_0, 3.47).
piece(1494, p1494_0).
position(p1494_0, 8.21, 0.88).
size(p1494_0, 8.37).
color(p1494_0, green).
orientation(p1494_0, lhs).
rotation(p1494_0, 4.79).
piece(1494, p1494_1).
position(p1494_1, 7.5, 9.36).
size(p1494_1, 1.06).
color(p1494_1, red).
orientation(p1494_1, strange).
rotation(p1494_1, 5.26).
piece(1495, p1495_0).
position(p1495_0, 4.51, 9.7).
size(p1495_0, 4.66).
color(p1495_0, green).
orientation(p1495_0, lhs).
rotation(p1495_0, 3.91).
piece(1495, p1495_1).
position(p1495_1, 9.48, 2.52).
size(p1495_1, 5.47).
color(p1495_1, blue).
orientation(p1495_1, lhs).
rotation(p1495_1, 3.13).
piece(1495, p1495_2).
position(p1495_2, 3.33, 7.68).
size(p1495_2, 4.29).
color(p1495_2, green).
orientation(p1495_2, upright).
rotation(p1495_2, 2.32).
piece(1495, p1495_3).
position(p1495_3, 5.03, 2.02).
size(p1495_3, 6.96).
color(p1495_3, blue).
orientation(p1495_3, strange).
rotation(p1495_3, 0.12).
piece(1496, p1496_0).
position(p1496_0, 1.37, 8.91).
size(p1496_0, 1.82).
color(p1496_0, green).
orientation(p1496_0, rhs).
rotation(p1496_0, 0.7).
piece(1497, p1497_0).
position(p1497_0, 1.15, 7.57).
size(p1497_0, 5.86).
color(p1497_0, blue).
orientation(p1497_0, lhs).
rotation(p1497_0, 3.1).
piece(1497, p1497_1).
position(p1497_1, 8.87, 4.68).
size(p1497_1, 7.08).
color(p1497_1, red).
orientation(p1497_1, upright).
rotation(p1497_1, 5.13).
piece(1497, p1497_2).
position(p1497_2, 2.23, 8.1).
size(p1497_2, 4.49).
color(p1497_2, red).
orientation(p1497_2, lhs).
rotation(p1497_2, 3.87).
piece(1497, p1497_3).
position(p1497_3, 8.45, 9.63).
size(p1497_3, 6.87).
color(p1497_3, green).
orientation(p1497_3, upright).
rotation(p1497_3, 1.05).
contact(p1497_0, p1497_2).
contact(p1497_0, p1497_2).
contact(p1497_2, p1497_0).
contact(p1497_2, p1497_0).
piece(1498, p1498_0).
position(p1498_0, 5.81, 5.67).
size(p1498_0, 4.24).
color(p1498_0, blue).
orientation(p1498_0, upright).
rotation(p1498_0, 0.05).
piece(1498, p1498_1).
position(p1498_1, 9.35, 1.92).
size(p1498_1, 9.04).
color(p1498_1, blue).
orientation(p1498_1, rhs).
rotation(p1498_1, 2.5).
piece(1498, p1498_2).
position(p1498_2, 4.39, 4.95).
size(p1498_2, 1.37).
color(p1498_2, green).
orientation(p1498_2, rhs).
rotation(p1498_2, 3.27).
piece(1498, p1498_3).
position(p1498_3, 7.08, 7.69).
size(p1498_3, 0.3).
color(p1498_3, green).
orientation(p1498_3, rhs).
rotation(p1498_3, 3.71).
piece(1498, p1498_4).
position(p1498_4, 5.86, 8.39).
size(p1498_4, 2.55).
color(p1498_4, blue).
orientation(p1498_4, rhs).
rotation(p1498_4, 6.19).
contact(p1498_0, p1498_2).
contact(p1498_0, p1498_2).
contact(p1498_2, p1498_0).
contact(p1498_2, p1498_0).
contact(p1498_3, p1498_4).
contact(p1498_3, p1498_4).
contact(p1498_4, p1498_3).
contact(p1498_4, p1498_3).
piece(1499, p1499_0).
position(p1499_0, 6.42, 4.05).
size(p1499_0, 0.47).
color(p1499_0, green).
orientation(p1499_0, rhs).
rotation(p1499_0, 5.76).
piece(1499, p1499_1).
position(p1499_1, 5.71, 0.23).
size(p1499_1, 6.05).
color(p1499_1, green).
orientation(p1499_1, lhs).
rotation(p1499_1, 5.55).
piece(1499, p1499_2).
position(p1499_2, 3.29, 1.74).
size(p1499_2, 1.1).
color(p1499_2, green).
orientation(p1499_2, strange).
rotation(p1499_2, 3.65).
piece(1499, p1499_3).
position(p1499_3, 9.9, 5.99).
size(p1499_3, 5.76).
color(p1499_3, blue).
orientation(p1499_3, lhs).
rotation(p1499_3, 2.41).
piece(1500, p1500_0).
position(p1500_0, 6.95, 0.67).
size(p1500_0, 0.66).
color(p1500_0, blue).
orientation(p1500_0, upright).
rotation(p1500_0, 0.04).
piece(1500, p1500_1).
position(p1500_1, 9.87, 6.26).
size(p1500_1, 9.71).
color(p1500_1, red).
orientation(p1500_1, lhs).
rotation(p1500_1, 3.1).
piece(1500, p1500_2).
position(p1500_2, 8.46, 9.2).
size(p1500_2, 3.98).
color(p1500_2, blue).
orientation(p1500_2, upright).
rotation(p1500_2, 1.14).
piece(1500, p1500_3).
position(p1500_3, 1.79, 8.24).
size(p1500_3, 0.39).
color(p1500_3, blue).
orientation(p1500_3, lhs).
rotation(p1500_3, 0.56).
piece(1500, p1500_4).
position(p1500_4, 3.02, 6.36).
size(p1500_4, 1.48).
color(p1500_4, green).
orientation(p1500_4, lhs).
rotation(p1500_4, 3.27).
piece(1501, p1501_0).
position(p1501_0, 5.87, 8.34).
size(p1501_0, 2.13).
color(p1501_0, red).
orientation(p1501_0, lhs).
rotation(p1501_0, 4.57).
piece(1501, p1501_1).
position(p1501_1, 9.91, 9.41).
size(p1501_1, 2.05).
color(p1501_1, blue).
orientation(p1501_1, lhs).
rotation(p1501_1, 0.03).
piece(1502, p1502_0).
position(p1502_0, 1.43, 9.32).
size(p1502_0, 2.33).
color(p1502_0, red).
orientation(p1502_0, upright).
rotation(p1502_0, 4.14).
piece(1503, p1503_0).
position(p1503_0, 2.0, 7.58).
size(p1503_0, 0.81).
color(p1503_0, blue).
orientation(p1503_0, rhs).
rotation(p1503_0, 5.49).
piece(1503, p1503_1).
position(p1503_1, 0.51, 7.41).
size(p1503_1, 9.18).
color(p1503_1, green).
orientation(p1503_1, strange).
rotation(p1503_1, 2.9).
piece(1503, p1503_2).
position(p1503_2, 1.1, 9.22).
size(p1503_2, 8.34).
color(p1503_2, red).
orientation(p1503_2, rhs).
rotation(p1503_2, 3.02).
piece(1503, p1503_3).
position(p1503_3, 4.36, 9.94).
size(p1503_3, 1.93).
color(p1503_3, green).
orientation(p1503_3, lhs).
rotation(p1503_3, 0.33).
piece(1503, p1503_4).
position(p1503_4, 6.36, 9.52).
size(p1503_4, 7.93).
color(p1503_4, green).
orientation(p1503_4, lhs).
rotation(p1503_4, 2.66).
contact(p1503_0, p1503_1).
contact(p1503_0, p1503_1).
contact(p1503_1, p1503_0).
contact(p1503_1, p1503_0).
piece(1504, p1504_0).
position(p1504_0, 9.36, 5.43).
size(p1504_0, 8.26).
color(p1504_0, green).
orientation(p1504_0, upright).
rotation(p1504_0, 2.24).
piece(1504, p1504_1).
position(p1504_1, 4.02, 8.41).
size(p1504_1, 9.2).
color(p1504_1, blue).
orientation(p1504_1, upright).
rotation(p1504_1, 2.9).
piece(1505, p1505_0).
position(p1505_0, 1.45, 5.19).
size(p1505_0, 5.41).
color(p1505_0, blue).
orientation(p1505_0, rhs).
rotation(p1505_0, 0.61).
piece(1505, p1505_1).
position(p1505_1, 0.83, 7.51).
size(p1505_1, 5.06).
color(p1505_1, blue).
orientation(p1505_1, rhs).
rotation(p1505_1, 2.7).
piece(1505, p1505_2).
position(p1505_2, 4.58, 4.37).
size(p1505_2, 4.27).
color(p1505_2, blue).
orientation(p1505_2, upright).
rotation(p1505_2, 2.55).
piece(1505, p1505_3).
position(p1505_3, 9.32, 9.1).
size(p1505_3, 7.31).
color(p1505_3, red).
orientation(p1505_3, strange).
rotation(p1505_3, 3.07).
piece(1505, p1505_4).
position(p1505_4, 4.22, 6.88).
size(p1505_4, 1.98).
color(p1505_4, red).
orientation(p1505_4, rhs).
rotation(p1505_4, 0.98).
piece(1506, p1506_0).
position(p1506_0, 9.01, 7.64).
size(p1506_0, 7.16).
color(p1506_0, red).
orientation(p1506_0, rhs).
rotation(p1506_0, 1.09).
piece(1506, p1506_1).
position(p1506_1, 7.31, 0.92).
size(p1506_1, 7.02).
color(p1506_1, red).
orientation(p1506_1, rhs).
rotation(p1506_1, 3.47).
piece(1506, p1506_2).
position(p1506_2, 2.7, 3.67).
size(p1506_2, 0.3).
color(p1506_2, blue).
orientation(p1506_2, upright).
rotation(p1506_2, 3.71).
piece(1507, p1507_0).
position(p1507_0, 7.65, 4.18).
size(p1507_0, 9.5).
color(p1507_0, green).
orientation(p1507_0, rhs).
rotation(p1507_0, 5.65).
piece(1507, p1507_1).
position(p1507_1, 8.13, 6.66).
size(p1507_1, 0.24).
color(p1507_1, blue).
orientation(p1507_1, lhs).
rotation(p1507_1, 4.03).
piece(1508, p1508_0).
position(p1508_0, 5.68, 4.92).
size(p1508_0, 1.85).
color(p1508_0, green).
orientation(p1508_0, lhs).
rotation(p1508_0, 5.95).
piece(1508, p1508_1).
position(p1508_1, 2.43, 4.4).
size(p1508_1, 5.91).
color(p1508_1, green).
orientation(p1508_1, lhs).
rotation(p1508_1, 0.66).
piece(1509, p1509_0).
position(p1509_0, 5.16, 2.71).
size(p1509_0, 3.52).
color(p1509_0, blue).
orientation(p1509_0, rhs).
rotation(p1509_0, 5.99).
piece(1509, p1509_1).
position(p1509_1, 7.82, 9.23).
size(p1509_1, 3.67).
color(p1509_1, blue).
orientation(p1509_1, upright).
rotation(p1509_1, 5.86).
piece(1510, p1510_0).
position(p1510_0, 5.4, 5.93).
size(p1510_0, 1.77).
color(p1510_0, green).
orientation(p1510_0, lhs).
rotation(p1510_0, 4.0).
piece(1510, p1510_1).
position(p1510_1, 7.52, 2.51).
size(p1510_1, 3.71).
color(p1510_1, green).
orientation(p1510_1, strange).
rotation(p1510_1, 0.69).
piece(1510, p1510_2).
position(p1510_2, 1.37, 4.72).
size(p1510_2, 4.57).
color(p1510_2, red).
orientation(p1510_2, lhs).
rotation(p1510_2, 1.12).
piece(1510, p1510_3).
position(p1510_3, 6.5, 8.98).
size(p1510_3, 2.79).
color(p1510_3, red).
orientation(p1510_3, strange).
rotation(p1510_3, 0.99).
piece(1511, p1511_0).
position(p1511_0, 0.66, 8.99).
size(p1511_0, 2.08).
color(p1511_0, green).
orientation(p1511_0, rhs).
rotation(p1511_0, 0.99).
piece(1511, p1511_1).
position(p1511_1, 5.27, 2.27).
size(p1511_1, 2.41).
color(p1511_1, blue).
orientation(p1511_1, rhs).
rotation(p1511_1, 0.04).
piece(1512, p1512_0).
position(p1512_0, 4.74, 8.6).
size(p1512_0, 4.25).
color(p1512_0, red).
orientation(p1512_0, rhs).
rotation(p1512_0, 0.06).
piece(1512, p1512_1).
position(p1512_1, 7.09, 1.04).
size(p1512_1, 1.75).
color(p1512_1, blue).
orientation(p1512_1, upright).
rotation(p1512_1, 5.46).
piece(1513, p1513_0).
position(p1513_0, 8.38, 9.31).
size(p1513_0, 5.12).
color(p1513_0, red).
orientation(p1513_0, strange).
rotation(p1513_0, 3.58).
piece(1513, p1513_1).
position(p1513_1, 9.49, 9.15).
size(p1513_1, 1.71).
color(p1513_1, blue).
orientation(p1513_1, rhs).
rotation(p1513_1, 5.25).
piece(1513, p1513_2).
position(p1513_2, 8.26, 6.46).
size(p1513_2, 4.95).
color(p1513_2, red).
orientation(p1513_2, strange).
rotation(p1513_2, 2.57).
piece(1513, p1513_3).
position(p1513_3, 3.48, 6.74).
size(p1513_3, 9.16).
color(p1513_3, blue).
orientation(p1513_3, upright).
rotation(p1513_3, 4.1).
piece(1513, p1513_4).
position(p1513_4, 5.33, 2.61).
size(p1513_4, 3.64).
color(p1513_4, red).
orientation(p1513_4, rhs).
rotation(p1513_4, 4.18).
contact(p1513_0, p1513_1).
contact(p1513_0, p1513_1).
contact(p1513_1, p1513_0).
contact(p1513_1, p1513_0).
piece(1514, p1514_0).
position(p1514_0, 10.0, 0.34).
size(p1514_0, 6.25).
color(p1514_0, red).
orientation(p1514_0, upright).
rotation(p1514_0, 0.9).
piece(1514, p1514_1).
position(p1514_1, 7.9, 7.89).
size(p1514_1, 5.83).
color(p1514_1, blue).
orientation(p1514_1, rhs).
rotation(p1514_1, 3.95).
piece(1514, p1514_2).
position(p1514_2, 8.6, 5.11).
size(p1514_2, 4.92).
color(p1514_2, green).
orientation(p1514_2, rhs).
rotation(p1514_2, 5.86).
piece(1514, p1514_3).
position(p1514_3, 1.43, 4.7).
size(p1514_3, 9.62).
color(p1514_3, green).
orientation(p1514_3, upright).
rotation(p1514_3, 0.23).
piece(1515, p1515_0).
position(p1515_0, 5.67, 0.05).
size(p1515_0, 8.34).
color(p1515_0, blue).
orientation(p1515_0, strange).
rotation(p1515_0, 0.96).
piece(1516, p1516_0).
position(p1516_0, 5.61, 9.05).
size(p1516_0, 6.98).
color(p1516_0, green).
orientation(p1516_0, upright).
rotation(p1516_0, 6.05).
piece(1516, p1516_1).
position(p1516_1, 9.05, 0.58).
size(p1516_1, 5.01).
color(p1516_1, blue).
orientation(p1516_1, strange).
rotation(p1516_1, 4.46).
piece(1517, p1517_0).
position(p1517_0, 0.85, 7.66).
size(p1517_0, 6.86).
color(p1517_0, blue).
orientation(p1517_0, rhs).
rotation(p1517_0, 3.99).
piece(1517, p1517_1).
position(p1517_1, 9.23, 5.9).
size(p1517_1, 0.69).
color(p1517_1, blue).
orientation(p1517_1, strange).
rotation(p1517_1, 0.77).
piece(1518, p1518_0).
position(p1518_0, 4.49, 6.24).
size(p1518_0, 1.66).
color(p1518_0, red).
orientation(p1518_0, lhs).
rotation(p1518_0, 0.05).
piece(1518, p1518_1).
position(p1518_1, 6.61, 1.61).
size(p1518_1, 0.44).
color(p1518_1, green).
orientation(p1518_1, upright).
rotation(p1518_1, 3.46).
piece(1519, p1519_0).
position(p1519_0, 1.21, 5.59).
size(p1519_0, 4.79).
color(p1519_0, green).
orientation(p1519_0, rhs).
rotation(p1519_0, 2.87).
piece(1519, p1519_1).
position(p1519_1, 7.39, 9.65).
size(p1519_1, 6.49).
color(p1519_1, blue).
orientation(p1519_1, lhs).
rotation(p1519_1, 6.22).
piece(1520, p1520_0).
position(p1520_0, 0.02, 7.79).
size(p1520_0, 9.05).
color(p1520_0, green).
orientation(p1520_0, upright).
rotation(p1520_0, 4.44).
piece(1520, p1520_1).
position(p1520_1, 4.43, 4.65).
size(p1520_1, 3.35).
color(p1520_1, green).
orientation(p1520_1, upright).
rotation(p1520_1, 5.22).
piece(1520, p1520_2).
position(p1520_2, 2.17, 5.06).
size(p1520_2, 5.31).
color(p1520_2, blue).
orientation(p1520_2, lhs).
rotation(p1520_2, 3.67).
piece(1521, p1521_0).
position(p1521_0, 5.35, 6.88).
size(p1521_0, 5.05).
color(p1521_0, blue).
orientation(p1521_0, rhs).
rotation(p1521_0, 2.75).
piece(1521, p1521_1).
position(p1521_1, 8.38, 6.39).
size(p1521_1, 6.14).
color(p1521_1, green).
orientation(p1521_1, upright).
rotation(p1521_1, 3.58).
piece(1521, p1521_2).
position(p1521_2, 6.73, 4.48).
size(p1521_2, 5.09).
color(p1521_2, green).
orientation(p1521_2, lhs).
rotation(p1521_2, 0.79).
piece(1521, p1521_3).
position(p1521_3, 9.47, 5.98).
size(p1521_3, 4.92).
color(p1521_3, blue).
orientation(p1521_3, lhs).
rotation(p1521_3, 4.99).
piece(1521, p1521_4).
position(p1521_4, 5.63, 8.72).
size(p1521_4, 5.61).
color(p1521_4, green).
orientation(p1521_4, rhs).
rotation(p1521_4, 5.71).
contact(p1521_1, p1521_3).
contact(p1521_1, p1521_3).
contact(p1521_3, p1521_1).
contact(p1521_3, p1521_1).
piece(1522, p1522_0).
position(p1522_0, 2.75, 2.7).
size(p1522_0, 5.7).
color(p1522_0, blue).
orientation(p1522_0, rhs).
rotation(p1522_0, 3.01).
piece(1522, p1522_1).
position(p1522_1, 8.42, 4.22).
size(p1522_1, 9.3).
color(p1522_1, green).
orientation(p1522_1, strange).
rotation(p1522_1, 5.38).
piece(1522, p1522_2).
position(p1522_2, 8.54, 1.29).
size(p1522_2, 4.34).
color(p1522_2, green).
orientation(p1522_2, strange).
rotation(p1522_2, 3.0).
piece(1523, p1523_0).
position(p1523_0, 5.34, 6.91).
size(p1523_0, 6.18).
color(p1523_0, green).
orientation(p1523_0, rhs).
rotation(p1523_0, 4.76).
piece(1524, p1524_0).
position(p1524_0, 0.27, 4.79).
size(p1524_0, 4.76).
color(p1524_0, red).
orientation(p1524_0, upright).
rotation(p1524_0, 0.26).
piece(1524, p1524_1).
position(p1524_1, 4.89, 4.46).
size(p1524_1, 8.12).
color(p1524_1, red).
orientation(p1524_1, strange).
rotation(p1524_1, 0.56).
piece(1524, p1524_2).
position(p1524_2, 0.22, 8.09).
size(p1524_2, 3.37).
color(p1524_2, green).
orientation(p1524_2, rhs).
rotation(p1524_2, 0.57).
piece(1524, p1524_3).
position(p1524_3, 9.89, 1.52).
size(p1524_3, 9.12).
color(p1524_3, blue).
orientation(p1524_3, upright).
rotation(p1524_3, 4.36).
piece(1524, p1524_4).
position(p1524_4, 4.11, 5.38).
size(p1524_4, 3.2).
color(p1524_4, red).
orientation(p1524_4, lhs).
rotation(p1524_4, 3.78).
contact(p1524_1, p1524_4).
contact(p1524_1, p1524_4).
contact(p1524_4, p1524_1).
contact(p1524_4, p1524_1).
piece(1525, p1525_0).
position(p1525_0, 1.23, 7.47).
size(p1525_0, 9.8).
color(p1525_0, red).
orientation(p1525_0, rhs).
rotation(p1525_0, 2.42).
piece(1525, p1525_1).
position(p1525_1, 8.01, 1.22).
size(p1525_1, 8.57).
color(p1525_1, green).
orientation(p1525_1, rhs).
rotation(p1525_1, 3.11).
piece(1525, p1525_2).
position(p1525_2, 9.35, 1.85).
size(p1525_2, 7.2).
color(p1525_2, blue).
orientation(p1525_2, upright).
rotation(p1525_2, 1.02).
contact(p1525_1, p1525_2).
contact(p1525_1, p1525_2).
contact(p1525_2, p1525_1).
contact(p1525_2, p1525_1).
piece(1526, p1526_0).
position(p1526_0, 7.19, 8.63).
size(p1526_0, 9.47).
color(p1526_0, blue).
orientation(p1526_0, upright).
rotation(p1526_0, 3.02).
piece(1526, p1526_1).
position(p1526_1, 5.76, 1.15).
size(p1526_1, 5.79).
color(p1526_1, green).
orientation(p1526_1, upright).
rotation(p1526_1, 2.95).
piece(1527, p1527_0).
position(p1527_0, 3.01, 3.7).
size(p1527_0, 0.12).
color(p1527_0, red).
orientation(p1527_0, lhs).
rotation(p1527_0, 2.89).
piece(1528, p1528_0).
position(p1528_0, 6.96, 1.49).
size(p1528_0, 8.1).
color(p1528_0, red).
orientation(p1528_0, upright).
rotation(p1528_0, 0.44).
piece(1528, p1528_1).
position(p1528_1, 8.06, 1.81).
size(p1528_1, 2.95).
color(p1528_1, red).
orientation(p1528_1, upright).
rotation(p1528_1, 1.21).
piece(1528, p1528_2).
position(p1528_2, 4.81, 6.24).
size(p1528_2, 3.37).
color(p1528_2, green).
orientation(p1528_2, rhs).
rotation(p1528_2, 5.21).
piece(1528, p1528_3).
position(p1528_3, 0.8, 4.99).
size(p1528_3, 8.6).
color(p1528_3, green).
orientation(p1528_3, rhs).
rotation(p1528_3, 6.04).
contact(p1528_0, p1528_1).
contact(p1528_0, p1528_1).
contact(p1528_1, p1528_0).
contact(p1528_1, p1528_0).
piece(1529, p1529_0).
position(p1529_0, 8.62, 5.8).
size(p1529_0, 9.31).
color(p1529_0, blue).
orientation(p1529_0, upright).
rotation(p1529_0, 4.1).
piece(1529, p1529_1).
position(p1529_1, 8.89, 6.04).
size(p1529_1, 5.7).
color(p1529_1, red).
orientation(p1529_1, lhs).
rotation(p1529_1, 4.94).
contact(p1529_0, p1529_1).
contact(p1529_0, p1529_1).
contact(p1529_1, p1529_0).
contact(p1529_1, p1529_0).
piece(1530, p1530_0).
position(p1530_0, 5.89, 7.26).
size(p1530_0, 2.88).
color(p1530_0, red).
orientation(p1530_0, upright).
rotation(p1530_0, 2.93).
piece(1530, p1530_1).
position(p1530_1, 2.84, 6.11).
size(p1530_1, 7.16).
color(p1530_1, green).
orientation(p1530_1, lhs).
rotation(p1530_1, 0.07).
piece(1530, p1530_2).
position(p1530_2, 2.38, 6.67).
size(p1530_2, 5.74).
color(p1530_2, green).
orientation(p1530_2, upright).
rotation(p1530_2, 4.72).
contact(p1530_1, p1530_2).
contact(p1530_1, p1530_2).
contact(p1530_2, p1530_1).
contact(p1530_2, p1530_1).
piece(1531, p1531_0).
position(p1531_0, 3.67, 9.33).
size(p1531_0, 4.69).
color(p1531_0, blue).
orientation(p1531_0, lhs).
rotation(p1531_0, 4.34).
piece(1531, p1531_1).
position(p1531_1, 4.56, 5.7).
size(p1531_1, 1.51).
color(p1531_1, green).
orientation(p1531_1, upright).
rotation(p1531_1, 2.25).
piece(1531, p1531_2).
position(p1531_2, 4.48, 5.73).
size(p1531_2, 8.09).
color(p1531_2, blue).
orientation(p1531_2, rhs).
rotation(p1531_2, 4.05).
contact(p1531_1, p1531_2).
contact(p1531_1, p1531_2).
contact(p1531_2, p1531_1).
contact(p1531_2, p1531_1).
piece(1532, p1532_0).
position(p1532_0, 5.98, 7.86).
size(p1532_0, 9.81).
color(p1532_0, blue).
orientation(p1532_0, lhs).
rotation(p1532_0, 1.16).
piece(1532, p1532_1).
position(p1532_1, 0.66, 5.25).
size(p1532_1, 1.5).
color(p1532_1, green).
orientation(p1532_1, strange).
rotation(p1532_1, 3.44).
piece(1532, p1532_2).
position(p1532_2, 5.62, 3.15).
size(p1532_2, 7.81).
color(p1532_2, blue).
orientation(p1532_2, rhs).
rotation(p1532_2, 3.14).
piece(1532, p1532_3).
position(p1532_3, 7.44, 9.4).
size(p1532_3, 1.75).
color(p1532_3, green).
orientation(p1532_3, lhs).
rotation(p1532_3, 3.4).
piece(1532, p1532_4).
position(p1532_4, 0.24, 5.69).
size(p1532_4, 0.61).
color(p1532_4, red).
orientation(p1532_4, strange).
rotation(p1532_4, 2.97).
contact(p1532_1, p1532_4).
contact(p1532_1, p1532_4).
contact(p1532_4, p1532_1).
contact(p1532_4, p1532_1).
piece(1533, p1533_0).
position(p1533_0, 8.55, 7.08).
size(p1533_0, 3.48).
color(p1533_0, red).
orientation(p1533_0, strange).
rotation(p1533_0, 4.96).
piece(1533, p1533_1).
position(p1533_1, 3.09, 8.78).
size(p1533_1, 7.38).
color(p1533_1, green).
orientation(p1533_1, upright).
rotation(p1533_1, 0.84).
piece(1534, p1534_0).
position(p1534_0, 2.78, 8.24).
size(p1534_0, 0.5).
color(p1534_0, red).
orientation(p1534_0, lhs).
rotation(p1534_0, 5.5).
piece(1534, p1534_1).
position(p1534_1, 8.36, 6.52).
size(p1534_1, 7.93).
color(p1534_1, blue).
orientation(p1534_1, upright).
rotation(p1534_1, 2.8).
piece(1535, p1535_0).
position(p1535_0, 3.31, 4.24).
size(p1535_0, 4.38).
color(p1535_0, green).
orientation(p1535_0, rhs).
rotation(p1535_0, 5.24).
piece(1535, p1535_1).
position(p1535_1, 9.3, 4.11).
size(p1535_1, 0.63).
color(p1535_1, red).
orientation(p1535_1, upright).
rotation(p1535_1, 6.25).
piece(1535, p1535_2).
position(p1535_2, 6.0, 5.67).
size(p1535_2, 2.13).
color(p1535_2, red).
orientation(p1535_2, upright).
rotation(p1535_2, 5.09).
piece(1535, p1535_3).
position(p1535_3, 3.13, 6.16).
size(p1535_3, 3.73).
color(p1535_3, red).
orientation(p1535_3, lhs).
rotation(p1535_3, 5.63).
piece(1536, p1536_0).
position(p1536_0, 0.64, 8.93).
size(p1536_0, 1.81).
color(p1536_0, red).
orientation(p1536_0, rhs).
rotation(p1536_0, 2.88).
piece(1537, p1537_0).
position(p1537_0, 4.21, 1.5).
size(p1537_0, 4.94).
color(p1537_0, blue).
orientation(p1537_0, strange).
rotation(p1537_0, 1.16).
piece(1537, p1537_1).
position(p1537_1, 1.18, 9.67).
size(p1537_1, 0.95).
color(p1537_1, green).
orientation(p1537_1, upright).
rotation(p1537_1, 0.11).
piece(1537, p1537_2).
position(p1537_2, 1.95, 4.77).
size(p1537_2, 4.64).
color(p1537_2, green).
orientation(p1537_2, upright).
rotation(p1537_2, 4.25).
piece(1537, p1537_3).
position(p1537_3, 8.91, 9.66).
size(p1537_3, 4.64).
color(p1537_3, red).
orientation(p1537_3, strange).
rotation(p1537_3, 5.0).
piece(1538, p1538_0).
position(p1538_0, 7.56, 7.44).
size(p1538_0, 9.44).
color(p1538_0, blue).
orientation(p1538_0, rhs).
rotation(p1538_0, 1.02).
piece(1538, p1538_1).
position(p1538_1, 9.23, 5.59).
size(p1538_1, 7.71).
color(p1538_1, red).
orientation(p1538_1, lhs).
rotation(p1538_1, 2.52).
piece(1538, p1538_2).
position(p1538_2, 9.41, 3.21).
size(p1538_2, 4.39).
color(p1538_2, green).
orientation(p1538_2, strange).
rotation(p1538_2, 0.76).
piece(1538, p1538_3).
position(p1538_3, 2.85, 8.53).
size(p1538_3, 7.0).
color(p1538_3, red).
orientation(p1538_3, lhs).
rotation(p1538_3, 0.77).
piece(1538, p1538_4).
position(p1538_4, 0.01, 7.31).
size(p1538_4, 4.18).
color(p1538_4, red).
orientation(p1538_4, upright).
rotation(p1538_4, 6.27).
piece(1539, p1539_0).
position(p1539_0, 4.41, 9.79).
size(p1539_0, 4.04).
color(p1539_0, blue).
orientation(p1539_0, rhs).
rotation(p1539_0, 2.89).
piece(1540, p1540_0).
position(p1540_0, 8.34, 0.84).
size(p1540_0, 5.53).
color(p1540_0, red).
orientation(p1540_0, lhs).
rotation(p1540_0, 5.94).
piece(1540, p1540_1).
position(p1540_1, 2.19, 9.76).
size(p1540_1, 9.95).
color(p1540_1, blue).
orientation(p1540_1, strange).
rotation(p1540_1, 6.15).
piece(1541, p1541_0).
position(p1541_0, 5.72, 8.83).
size(p1541_0, 1.84).
color(p1541_0, red).
orientation(p1541_0, upright).
rotation(p1541_0, 4.86).
piece(1542, p1542_0).
position(p1542_0, 8.32, 8.8).
size(p1542_0, 9.39).
color(p1542_0, blue).
orientation(p1542_0, rhs).
rotation(p1542_0, 2.93).
piece(1542, p1542_1).
position(p1542_1, 8.18, 0.9).
size(p1542_1, 0.49).
color(p1542_1, green).
orientation(p1542_1, strange).
rotation(p1542_1, 0.26).
piece(1542, p1542_2).
position(p1542_2, 2.25, 7.25).
size(p1542_2, 8.72).
color(p1542_2, blue).
orientation(p1542_2, upright).
rotation(p1542_2, 4.66).
piece(1542, p1542_3).
position(p1542_3, 6.76, 3.52).
size(p1542_3, 2.62).
color(p1542_3, green).
orientation(p1542_3, lhs).
rotation(p1542_3, 3.19).
piece(1543, p1543_0).
position(p1543_0, 2.0, 6.76).
size(p1543_0, 7.23).
color(p1543_0, red).
orientation(p1543_0, upright).
rotation(p1543_0, 3.17).
piece(1544, p1544_0).
position(p1544_0, 5.27, 3.52).
size(p1544_0, 2.36).
color(p1544_0, green).
orientation(p1544_0, rhs).
rotation(p1544_0, 6.07).
piece(1544, p1544_1).
position(p1544_1, 8.67, 7.65).
size(p1544_1, 8.41).
color(p1544_1, green).
orientation(p1544_1, upright).
rotation(p1544_1, 4.38).
piece(1544, p1544_2).
position(p1544_2, 5.06, 6.06).
size(p1544_2, 9.2).
color(p1544_2, green).
orientation(p1544_2, rhs).
rotation(p1544_2, 5.47).
piece(1545, p1545_0).
position(p1545_0, 9.9, 0.98).
size(p1545_0, 6.11).
color(p1545_0, green).
orientation(p1545_0, upright).
rotation(p1545_0, 4.92).
piece(1545, p1545_1).
position(p1545_1, 4.75, 7.7).
size(p1545_1, 4.97).
color(p1545_1, red).
orientation(p1545_1, lhs).
rotation(p1545_1, 0.81).
piece(1545, p1545_2).
position(p1545_2, 0.56, 6.84).
size(p1545_2, 8.59).
color(p1545_2, red).
orientation(p1545_2, upright).
rotation(p1545_2, 5.31).
piece(1546, p1546_0).
position(p1546_0, 0.23, 8.37).
size(p1546_0, 3.27).
color(p1546_0, red).
orientation(p1546_0, upright).
rotation(p1546_0, 4.47).
piece(1546, p1546_1).
position(p1546_1, 9.24, 9.23).
size(p1546_1, 7.43).
color(p1546_1, blue).
orientation(p1546_1, lhs).
rotation(p1546_1, 4.0).
piece(1546, p1546_2).
position(p1546_2, 4.85, 6.68).
size(p1546_2, 1.09).
color(p1546_2, green).
orientation(p1546_2, lhs).
rotation(p1546_2, 0.22).
piece(1546, p1546_3).
position(p1546_3, 7.03, 1.26).
size(p1546_3, 6.13).
color(p1546_3, red).
orientation(p1546_3, strange).
rotation(p1546_3, 5.93).
piece(1547, p1547_0).
position(p1547_0, 6.61, 8.54).
size(p1547_0, 7.2).
color(p1547_0, red).
orientation(p1547_0, upright).
rotation(p1547_0, 0.17).
piece(1548, p1548_0).
position(p1548_0, 6.91, 6.37).
size(p1548_0, 2.63).
color(p1548_0, red).
orientation(p1548_0, strange).
rotation(p1548_0, 4.26).
piece(1548, p1548_1).
position(p1548_1, 4.52, 7.2).
size(p1548_1, 2.29).
color(p1548_1, blue).
orientation(p1548_1, lhs).
rotation(p1548_1, 0.74).
piece(1549, p1549_0).
position(p1549_0, 1.19, 6.66).
size(p1549_0, 0.66).
color(p1549_0, green).
orientation(p1549_0, strange).
rotation(p1549_0, 2.25).
piece(1549, p1549_1).
position(p1549_1, 1.55, 3.49).
size(p1549_1, 0.01).
color(p1549_1, green).
orientation(p1549_1, lhs).
rotation(p1549_1, 3.9).
piece(1549, p1549_2).
position(p1549_2, 1.33, 7.66).
size(p1549_2, 2.78).
color(p1549_2, blue).
orientation(p1549_2, strange).
rotation(p1549_2, 0.11).
piece(1549, p1549_3).
position(p1549_3, 7.08, 9.21).
size(p1549_3, 3.82).
color(p1549_3, green).
orientation(p1549_3, lhs).
rotation(p1549_3, 6.1).
contact(p1549_0, p1549_2).
contact(p1549_0, p1549_2).
contact(p1549_2, p1549_0).
contact(p1549_2, p1549_0).
piece(1550, p1550_0).
position(p1550_0, 7.3, 9.27).
size(p1550_0, 3.05).
color(p1550_0, green).
orientation(p1550_0, upright).
rotation(p1550_0, 3.85).
piece(1551, p1551_0).
position(p1551_0, 3.78, 6.14).
size(p1551_0, 4.16).
color(p1551_0, red).
orientation(p1551_0, lhs).
rotation(p1551_0, 0.94).
piece(1552, p1552_0).
position(p1552_0, 8.47, 1.14).
size(p1552_0, 6.35).
color(p1552_0, blue).
orientation(p1552_0, rhs).
rotation(p1552_0, 3.09).
piece(1552, p1552_1).
position(p1552_1, 4.67, 9.89).
size(p1552_1, 4.04).
color(p1552_1, green).
orientation(p1552_1, upright).
rotation(p1552_1, 0.8).
piece(1552, p1552_2).
position(p1552_2, 5.03, 4.67).
size(p1552_2, 3.84).
color(p1552_2, green).
orientation(p1552_2, rhs).
rotation(p1552_2, 3.38).
piece(1553, p1553_0).
position(p1553_0, 3.84, 3.44).
size(p1553_0, 7.54).
color(p1553_0, green).
orientation(p1553_0, lhs).
rotation(p1553_0, 5.7).
piece(1553, p1553_1).
position(p1553_1, 5.99, 1.71).
size(p1553_1, 2.89).
color(p1553_1, green).
orientation(p1553_1, rhs).
rotation(p1553_1, 2.58).
piece(1553, p1553_2).
position(p1553_2, 7.76, 4.97).
size(p1553_2, 0.23).
color(p1553_2, green).
orientation(p1553_2, rhs).
rotation(p1553_2, 2.59).
piece(1554, p1554_0).
position(p1554_0, 6.29, 3.38).
size(p1554_0, 7.43).
color(p1554_0, red).
orientation(p1554_0, upright).
rotation(p1554_0, 3.19).
piece(1554, p1554_1).
position(p1554_1, 7.56, 5.1).
size(p1554_1, 6.64).
color(p1554_1, blue).
orientation(p1554_1, lhs).
rotation(p1554_1, 4.14).
piece(1554, p1554_2).
position(p1554_2, 4.15, 2.94).
size(p1554_2, 3.97).
color(p1554_2, red).
orientation(p1554_2, lhs).
rotation(p1554_2, 5.61).
piece(1555, p1555_0).
position(p1555_0, 5.85, 6.33).
size(p1555_0, 7.02).
color(p1555_0, red).
orientation(p1555_0, strange).
rotation(p1555_0, 3.16).
piece(1556, p1556_0).
position(p1556_0, 8.19, 7.24).
size(p1556_0, 5.65).
color(p1556_0, blue).
orientation(p1556_0, strange).
rotation(p1556_0, 5.94).
piece(1556, p1556_1).
position(p1556_1, 4.89, 7.19).
size(p1556_1, 7.08).
color(p1556_1, green).
orientation(p1556_1, lhs).
rotation(p1556_1, 4.54).
piece(1557, p1557_0).
position(p1557_0, 0.64, 9.6).
size(p1557_0, 1.59).
color(p1557_0, blue).
orientation(p1557_0, lhs).
rotation(p1557_0, 4.85).
piece(1558, p1558_0).
position(p1558_0, 3.33, 8.26).
size(p1558_0, 8.55).
color(p1558_0, green).
orientation(p1558_0, upright).
rotation(p1558_0, 3.26).
piece(1559, p1559_0).
position(p1559_0, 2.65, 8.18).
size(p1559_0, 9.89).
color(p1559_0, blue).
orientation(p1559_0, rhs).
rotation(p1559_0, 0.71).
piece(1559, p1559_1).
position(p1559_1, 7.22, 3.22).
size(p1559_1, 1.4).
color(p1559_1, red).
orientation(p1559_1, lhs).
rotation(p1559_1, 3.37).
piece(1559, p1559_2).
position(p1559_2, 5.56, 2.04).
size(p1559_2, 0.43).
color(p1559_2, blue).
orientation(p1559_2, lhs).
rotation(p1559_2, 1.13).
piece(1560, p1560_0).
position(p1560_0, 3.13, 7.37).
size(p1560_0, 3.18).
color(p1560_0, red).
orientation(p1560_0, rhs).
rotation(p1560_0, 5.3).
piece(1560, p1560_1).
position(p1560_1, 0.88, 5.21).
size(p1560_1, 1.7).
color(p1560_1, red).
orientation(p1560_1, rhs).
rotation(p1560_1, 5.83).
piece(1560, p1560_2).
position(p1560_2, 9.58, 5.84).
size(p1560_2, 1.29).
color(p1560_2, red).
orientation(p1560_2, strange).
rotation(p1560_2, 0.73).
piece(1561, p1561_0).
position(p1561_0, 8.22, 0.95).
size(p1561_0, 4.14).
color(p1561_0, green).
orientation(p1561_0, strange).
rotation(p1561_0, 3.4).
piece(1561, p1561_1).
position(p1561_1, 0.1, 8.2).
size(p1561_1, 6.92).
color(p1561_1, red).
orientation(p1561_1, rhs).
rotation(p1561_1, 2.38).
piece(1561, p1561_2).
position(p1561_2, 5.66, 8.93).
size(p1561_2, 9.17).
color(p1561_2, red).
orientation(p1561_2, lhs).
rotation(p1561_2, 2.99).
piece(1561, p1561_3).
position(p1561_3, 6.37, 6.36).
size(p1561_3, 4.13).
color(p1561_3, green).
orientation(p1561_3, strange).
rotation(p1561_3, 0.59).
piece(1561, p1561_4).
position(p1561_4, 8.57, 8.39).
size(p1561_4, 1.59).
color(p1561_4, red).
orientation(p1561_4, rhs).
rotation(p1561_4, 5.71).
piece(1562, p1562_0).
position(p1562_0, 5.24, 0.73).
size(p1562_0, 7.97).
color(p1562_0, green).
orientation(p1562_0, rhs).
rotation(p1562_0, 3.55).
piece(1562, p1562_1).
position(p1562_1, 5.47, 5.63).
size(p1562_1, 1.12).
color(p1562_1, red).
orientation(p1562_1, lhs).
rotation(p1562_1, 4.14).
piece(1563, p1563_0).
position(p1563_0, 3.98, 2.84).
size(p1563_0, 6.13).
color(p1563_0, green).
orientation(p1563_0, rhs).
rotation(p1563_0, 5.09).
piece(1564, p1564_0).
position(p1564_0, 4.1, 9.94).
size(p1564_0, 5.45).
color(p1564_0, red).
orientation(p1564_0, strange).
rotation(p1564_0, 1.12).
piece(1565, p1565_0).
position(p1565_0, 5.01, 0.2).
size(p1565_0, 8.53).
color(p1565_0, blue).
orientation(p1565_0, strange).
rotation(p1565_0, 5.74).
piece(1565, p1565_1).
position(p1565_1, 8.66, 0.83).
size(p1565_1, 9.41).
color(p1565_1, green).
orientation(p1565_1, lhs).
rotation(p1565_1, 3.23).
piece(1566, p1566_0).
position(p1566_0, 0.98, 7.79).
size(p1566_0, 8.67).
color(p1566_0, blue).
orientation(p1566_0, upright).
rotation(p1566_0, 3.94).
piece(1567, p1567_0).
position(p1567_0, 1.18, 5.51).
size(p1567_0, 8.43).
color(p1567_0, blue).
orientation(p1567_0, rhs).
rotation(p1567_0, 3.89).
piece(1568, p1568_0).
position(p1568_0, 2.76, 8.7).
size(p1568_0, 6.14).
color(p1568_0, green).
orientation(p1568_0, strange).
rotation(p1568_0, 4.17).
piece(1568, p1568_1).
position(p1568_1, 4.63, 1.72).
size(p1568_1, 4.89).
color(p1568_1, green).
orientation(p1568_1, strange).
rotation(p1568_1, 0.58).
piece(1568, p1568_2).
position(p1568_2, 4.95, 6.16).
size(p1568_2, 5.9).
color(p1568_2, blue).
orientation(p1568_2, rhs).
rotation(p1568_2, 3.79).
piece(1568, p1568_3).
position(p1568_3, 6.27, 2.09).
size(p1568_3, 9.27).
color(p1568_3, red).
orientation(p1568_3, lhs).
rotation(p1568_3, 2.96).
contact(p1568_1, p1568_3).
contact(p1568_1, p1568_3).
contact(p1568_3, p1568_1).
contact(p1568_3, p1568_1).
piece(1569, p1569_0).
position(p1569_0, 2.13, 8.33).
size(p1569_0, 6.27).
color(p1569_0, green).
orientation(p1569_0, lhs).
rotation(p1569_0, 6.24).
piece(1569, p1569_1).
position(p1569_1, 7.22, 7.38).
size(p1569_1, 8.31).
color(p1569_1, red).
orientation(p1569_1, lhs).
rotation(p1569_1, 2.37).
piece(1569, p1569_2).
position(p1569_2, 7.16, 3.06).
size(p1569_2, 9.07).
color(p1569_2, blue).
orientation(p1569_2, rhs).
rotation(p1569_2, 4.67).
piece(1569, p1569_3).
position(p1569_3, 4.88, 7.15).
size(p1569_3, 8.76).
color(p1569_3, green).
orientation(p1569_3, lhs).
rotation(p1569_3, 2.56).
piece(1570, p1570_0).
position(p1570_0, 4.36, 5.38).
size(p1570_0, 2.69).
color(p1570_0, red).
orientation(p1570_0, upright).
rotation(p1570_0, 3.93).
piece(1570, p1570_1).
position(p1570_1, 6.89, 9.57).
size(p1570_1, 0.05).
color(p1570_1, red).
orientation(p1570_1, lhs).
rotation(p1570_1, 0.57).
piece(1570, p1570_2).
position(p1570_2, 2.82, 7.15).
size(p1570_2, 3.56).
color(p1570_2, red).
orientation(p1570_2, lhs).
rotation(p1570_2, 3.65).
piece(1570, p1570_3).
position(p1570_3, 9.07, 5.41).
size(p1570_3, 1.6).
color(p1570_3, blue).
orientation(p1570_3, rhs).
rotation(p1570_3, 2.79).
piece(1571, p1571_0).
position(p1571_0, 9.06, 9.75).
size(p1571_0, 4.12).
color(p1571_0, red).
orientation(p1571_0, upright).
rotation(p1571_0, 0.21).
piece(1571, p1571_1).
position(p1571_1, 7.17, 3.47).
size(p1571_1, 3.11).
color(p1571_1, green).
orientation(p1571_1, upright).
rotation(p1571_1, 3.05).
piece(1571, p1571_2).
position(p1571_2, 2.25, 7.32).
size(p1571_2, 6.98).
color(p1571_2, green).
orientation(p1571_2, rhs).
rotation(p1571_2, 0.38).
piece(1572, p1572_0).
position(p1572_0, 9.6, 5.12).
size(p1572_0, 6.07).
color(p1572_0, blue).
orientation(p1572_0, lhs).
rotation(p1572_0, 3.5).
piece(1572, p1572_1).
position(p1572_1, 8.27, 7.57).
size(p1572_1, 2.56).
color(p1572_1, blue).
orientation(p1572_1, lhs).
rotation(p1572_1, 2.8).
piece(1573, p1573_0).
position(p1573_0, 2.25, 6.46).
size(p1573_0, 0.93).
color(p1573_0, red).
orientation(p1573_0, upright).
rotation(p1573_0, 6.01).
piece(1573, p1573_1).
position(p1573_1, 9.89, 9.88).
size(p1573_1, 9.44).
color(p1573_1, blue).
orientation(p1573_1, lhs).
rotation(p1573_1, 4.75).
piece(1573, p1573_2).
position(p1573_2, 1.03, 7.2).
size(p1573_2, 8.98).
color(p1573_2, blue).
orientation(p1573_2, upright).
rotation(p1573_2, 3.65).
contact(p1573_0, p1573_2).
contact(p1573_0, p1573_2).
contact(p1573_2, p1573_0).
contact(p1573_2, p1573_0).
piece(1574, p1574_0).
position(p1574_0, 8.62, 5.51).
size(p1574_0, 9.59).
color(p1574_0, blue).
orientation(p1574_0, strange).
rotation(p1574_0, 4.66).
piece(1574, p1574_1).
position(p1574_1, 2.83, 5.73).
size(p1574_1, 0.31).
color(p1574_1, blue).
orientation(p1574_1, rhs).
rotation(p1574_1, 4.04).
piece(1574, p1574_2).
position(p1574_2, 0.02, 6.79).
size(p1574_2, 0.32).
color(p1574_2, red).
orientation(p1574_2, lhs).
rotation(p1574_2, 2.55).
piece(1574, p1574_3).
position(p1574_3, 4.65, 0.79).
size(p1574_3, 3.54).
color(p1574_3, red).
orientation(p1574_3, rhs).
rotation(p1574_3, 4.23).
piece(1574, p1574_4).
position(p1574_4, 7.92, 0.22).
size(p1574_4, 8.13).
color(p1574_4, red).
orientation(p1574_4, rhs).
rotation(p1574_4, 5.55).
piece(1575, p1575_0).
position(p1575_0, 9.31, 7.8).
size(p1575_0, 7.79).
color(p1575_0, green).
orientation(p1575_0, lhs).
rotation(p1575_0, 2.62).
piece(1576, p1576_0).
position(p1576_0, 7.01, 0.08).
size(p1576_0, 1.5).
color(p1576_0, green).
orientation(p1576_0, lhs).
rotation(p1576_0, 5.15).
piece(1576, p1576_1).
position(p1576_1, 6.56, 9.71).
size(p1576_1, 1.0).
color(p1576_1, green).
orientation(p1576_1, lhs).
rotation(p1576_1, 4.97).
piece(1576, p1576_2).
position(p1576_2, 9.92, 0.41).
size(p1576_2, 3.35).
color(p1576_2, red).
orientation(p1576_2, rhs).
rotation(p1576_2, 0.1).
piece(1577, p1577_0).
position(p1577_0, 7.2, 7.24).
size(p1577_0, 4.86).
color(p1577_0, blue).
orientation(p1577_0, strange).
rotation(p1577_0, 6.2).
piece(1577, p1577_1).
position(p1577_1, 4.95, 3.12).
size(p1577_1, 9.76).
color(p1577_1, red).
orientation(p1577_1, strange).
rotation(p1577_1, 5.16).
piece(1577, p1577_2).
position(p1577_2, 2.68, 5.3).
size(p1577_2, 5.49).
color(p1577_2, red).
orientation(p1577_2, upright).
rotation(p1577_2, 5.13).
piece(1577, p1577_3).
position(p1577_3, 7.74, 6.18).
size(p1577_3, 3.77).
color(p1577_3, red).
orientation(p1577_3, lhs).
rotation(p1577_3, 6.25).
contact(p1577_0, p1577_3).
contact(p1577_0, p1577_3).
contact(p1577_3, p1577_0).
contact(p1577_3, p1577_0).
piece(1578, p1578_0).
position(p1578_0, 3.74, 2.49).
size(p1578_0, 3.64).
color(p1578_0, blue).
orientation(p1578_0, strange).
rotation(p1578_0, 6.06).
piece(1578, p1578_1).
position(p1578_1, 5.98, 4.78).
size(p1578_1, 3.33).
color(p1578_1, green).
orientation(p1578_1, strange).
rotation(p1578_1, 5.28).
piece(1579, p1579_0).
position(p1579_0, 6.25, 9.0).
size(p1579_0, 1.38).
color(p1579_0, green).
orientation(p1579_0, lhs).
rotation(p1579_0, 2.37).
piece(1579, p1579_1).
position(p1579_1, 0.09, 5.22).
size(p1579_1, 4.46).
color(p1579_1, green).
orientation(p1579_1, rhs).
rotation(p1579_1, 6.14).
piece(1579, p1579_2).
position(p1579_2, 4.98, 2.36).
size(p1579_2, 0.28).
color(p1579_2, red).
orientation(p1579_2, rhs).
rotation(p1579_2, 5.51).
piece(1580, p1580_0).
position(p1580_0, 5.49, 9.5).
size(p1580_0, 5.08).
color(p1580_0, green).
orientation(p1580_0, strange).
rotation(p1580_0, 4.39).
piece(1580, p1580_1).
position(p1580_1, 5.07, 6.35).
size(p1580_1, 6.32).
color(p1580_1, blue).
orientation(p1580_1, lhs).
rotation(p1580_1, 3.62).
piece(1580, p1580_2).
position(p1580_2, 8.0, 1.46).
size(p1580_2, 5.08).
color(p1580_2, blue).
orientation(p1580_2, rhs).
rotation(p1580_2, 3.43).
piece(1580, p1580_3).
position(p1580_3, 3.09, 7.07).
size(p1580_3, 8.29).
color(p1580_3, green).
orientation(p1580_3, lhs).
rotation(p1580_3, 5.47).
piece(1581, p1581_0).
position(p1581_0, 4.91, 8.14).
size(p1581_0, 0.66).
color(p1581_0, green).
orientation(p1581_0, strange).
rotation(p1581_0, 2.89).
piece(1582, p1582_0).
position(p1582_0, 6.01, 2.79).
size(p1582_0, 0.4).
color(p1582_0, green).
orientation(p1582_0, strange).
rotation(p1582_0, 3.31).
piece(1583, p1583_0).
position(p1583_0, 3.03, 5.51).
size(p1583_0, 8.03).
color(p1583_0, green).
orientation(p1583_0, lhs).
rotation(p1583_0, 5.97).
piece(1584, p1584_0).
position(p1584_0, 5.33, 7.88).
size(p1584_0, 3.88).
color(p1584_0, blue).
orientation(p1584_0, upright).
rotation(p1584_0, 1.13).
piece(1585, p1585_0).
position(p1585_0, 8.38, 3.9).
size(p1585_0, 3.6).
color(p1585_0, blue).
orientation(p1585_0, rhs).
rotation(p1585_0, 5.67).
piece(1586, p1586_0).
position(p1586_0, 2.3, 5.77).
size(p1586_0, 4.26).
color(p1586_0, red).
orientation(p1586_0, lhs).
rotation(p1586_0, 2.6).
piece(1586, p1586_1).
position(p1586_1, 5.86, 6.79).
size(p1586_1, 5.41).
color(p1586_1, blue).
orientation(p1586_1, rhs).
rotation(p1586_1, 1.11).
piece(1586, p1586_2).
position(p1586_2, 8.02, 9.37).
size(p1586_2, 0.45).
color(p1586_2, green).
orientation(p1586_2, upright).
rotation(p1586_2, 5.63).
piece(1586, p1586_3).
position(p1586_3, 6.62, 0.74).
size(p1586_3, 3.03).
color(p1586_3, green).
orientation(p1586_3, upright).
rotation(p1586_3, 0.9).
piece(1586, p1586_4).
position(p1586_4, 7.33, 6.67).
size(p1586_4, 3.68).
color(p1586_4, red).
orientation(p1586_4, lhs).
rotation(p1586_4, 5.29).
contact(p1586_1, p1586_4).
contact(p1586_1, p1586_4).
contact(p1586_4, p1586_1).
contact(p1586_4, p1586_1).
piece(1587, p1587_0).
position(p1587_0, 6.32, 9.13).
size(p1587_0, 2.79).
color(p1587_0, blue).
orientation(p1587_0, lhs).
rotation(p1587_0, 4.86).
piece(1587, p1587_1).
position(p1587_1, 5.62, 3.99).
size(p1587_1, 8.85).
color(p1587_1, blue).
orientation(p1587_1, rhs).
rotation(p1587_1, 6.28).
piece(1587, p1587_2).
position(p1587_2, 7.43, 3.74).
size(p1587_2, 3.12).
color(p1587_2, green).
orientation(p1587_2, lhs).
rotation(p1587_2, 4.16).
piece(1587, p1587_3).
position(p1587_3, 6.64, 3.42).
size(p1587_3, 2.91).
color(p1587_3, blue).
orientation(p1587_3, upright).
rotation(p1587_3, 2.58).
piece(1587, p1587_4).
position(p1587_4, 6.65, 0.07).
size(p1587_4, 0.68).
color(p1587_4, red).
orientation(p1587_4, rhs).
rotation(p1587_4, 3.21).
contact(p1587_1, p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_3, p1587_1).
contact(p1587_3, p1587_2).
contact(p1587_3, p1587_1).
contact(p1587_3, p1587_2).
contact(p1587_2, p1587_3).
contact(p1587_2, p1587_3).
piece(1588, p1588_0).
position(p1588_0, 2.41, 8.47).
size(p1588_0, 4.25).
color(p1588_0, blue).
orientation(p1588_0, strange).
rotation(p1588_0, 4.41).
piece(1588, p1588_1).
position(p1588_1, 5.99, 7.01).
size(p1588_1, 8.92).
color(p1588_1, blue).
orientation(p1588_1, rhs).
rotation(p1588_1, 5.8).
piece(1588, p1588_2).
position(p1588_2, 1.58, 7.72).
size(p1588_2, 0.84).
color(p1588_2, green).
orientation(p1588_2, upright).
rotation(p1588_2, 1.14).
piece(1588, p1588_3).
position(p1588_3, 3.42, 5.91).
size(p1588_3, 7.65).
color(p1588_3, red).
orientation(p1588_3, strange).
rotation(p1588_3, 3.18).
contact(p1588_0, p1588_2).
contact(p1588_0, p1588_2).
contact(p1588_2, p1588_0).
contact(p1588_2, p1588_0).
piece(1589, p1589_0).
position(p1589_0, 2.43, 3.83).
size(p1589_0, 5.17).
color(p1589_0, blue).
orientation(p1589_0, lhs).
rotation(p1589_0, 0.84).
piece(1589, p1589_1).
position(p1589_1, 3.99, 1.42).
size(p1589_1, 3.82).
color(p1589_1, blue).
orientation(p1589_1, strange).
rotation(p1589_1, 0.11).
piece(1589, p1589_2).
position(p1589_2, 6.6, 0.04).
size(p1589_2, 4.13).
color(p1589_2, green).
orientation(p1589_2, lhs).
rotation(p1589_2, 0.5).
piece(1590, p1590_0).
position(p1590_0, 9.23, 5.31).
size(p1590_0, 3.41).
color(p1590_0, blue).
orientation(p1590_0, rhs).
rotation(p1590_0, 4.61).
piece(1591, p1591_0).
position(p1591_0, 8.98, 5.8).
size(p1591_0, 7.84).
color(p1591_0, green).
orientation(p1591_0, upright).
rotation(p1591_0, 3.74).
piece(1591, p1591_1).
position(p1591_1, 9.97, 8.75).
size(p1591_1, 4.16).
color(p1591_1, blue).
orientation(p1591_1, lhs).
rotation(p1591_1, 4.68).
piece(1592, p1592_0).
position(p1592_0, 2.42, 4.36).
size(p1592_0, 3.92).
color(p1592_0, green).
orientation(p1592_0, lhs).
rotation(p1592_0, 3.34).
piece(1592, p1592_1).
position(p1592_1, 5.88, 5.38).
size(p1592_1, 8.89).
color(p1592_1, red).
orientation(p1592_1, upright).
rotation(p1592_1, 3.87).
piece(1592, p1592_2).
position(p1592_2, 4.28, 1.92).
size(p1592_2, 0.42).
color(p1592_2, red).
orientation(p1592_2, strange).
rotation(p1592_2, 4.45).
piece(1592, p1592_3).
position(p1592_3, 6.27, 2.15).
size(p1592_3, 9.63).
color(p1592_3, green).
orientation(p1592_3, strange).
rotation(p1592_3, 5.69).
piece(1593, p1593_0).
position(p1593_0, 6.68, 9.41).
size(p1593_0, 6.6).
color(p1593_0, blue).
orientation(p1593_0, rhs).
rotation(p1593_0, 0.47).
piece(1593, p1593_1).
position(p1593_1, 0.87, 9.59).
size(p1593_1, 2.39).
color(p1593_1, green).
orientation(p1593_1, lhs).
rotation(p1593_1, 1.17).
piece(1594, p1594_0).
position(p1594_0, 6.42, 4.38).
size(p1594_0, 7.52).
color(p1594_0, red).
orientation(p1594_0, upright).
rotation(p1594_0, 4.45).
piece(1594, p1594_1).
position(p1594_1, 7.48, 6.34).
size(p1594_1, 5.01).
color(p1594_1, blue).
orientation(p1594_1, strange).
rotation(p1594_1, 3.11).
piece(1595, p1595_0).
position(p1595_0, 4.72, 5.26).
size(p1595_0, 9.22).
color(p1595_0, green).
orientation(p1595_0, strange).
rotation(p1595_0, 2.28).
piece(1596, p1596_0).
position(p1596_0, 4.79, 2.85).
size(p1596_0, 0.72).
color(p1596_0, blue).
orientation(p1596_0, strange).
rotation(p1596_0, 4.96).
piece(1596, p1596_1).
position(p1596_1, 1.67, 8.41).
size(p1596_1, 5.74).
color(p1596_1, blue).
orientation(p1596_1, strange).
rotation(p1596_1, 0.07).
piece(1597, p1597_0).
position(p1597_0, 4.23, 7.05).
size(p1597_0, 4.83).
color(p1597_0, green).
orientation(p1597_0, lhs).
rotation(p1597_0, 2.5).
piece(1598, p1598_0).
position(p1598_0, 3.88, 8.23).
size(p1598_0, 5.53).
color(p1598_0, blue).
orientation(p1598_0, rhs).
rotation(p1598_0, 3.96).
piece(1598, p1598_1).
position(p1598_1, 2.76, 6.71).
size(p1598_1, 0.06).
color(p1598_1, blue).
orientation(p1598_1, upright).
rotation(p1598_1, 4.84).
piece(1598, p1598_2).
position(p1598_2, 4.33, 7.63).
size(p1598_2, 0.67).
color(p1598_2, red).
orientation(p1598_2, lhs).
rotation(p1598_2, 0.4).
contact(p1598_0, p1598_2).
contact(p1598_0, p1598_2).
contact(p1598_2, p1598_0).
contact(p1598_2, p1598_0).
piece(1599, p1599_0).
position(p1599_0, 9.63, 5.01).
size(p1599_0, 5.75).
color(p1599_0, green).
orientation(p1599_0, upright).
rotation(p1599_0, 3.68).
piece(1600, p1600_0).
position(p1600_0, 3.95, 5.52).
size(p1600_0, 8.01).
color(p1600_0, red).
orientation(p1600_0, upright).
rotation(p1600_0, 0.53).
piece(1600, p1600_1).
position(p1600_1, 8.39, 8.46).
size(p1600_1, 6.41).
color(p1600_1, green).
orientation(p1600_1, lhs).
rotation(p1600_1, 0.68).
piece(1601, p1601_0).
position(p1601_0, 5.16, 1.11).
size(p1601_0, 3.2).
color(p1601_0, green).
orientation(p1601_0, rhs).
rotation(p1601_0, 4.35).
piece(1602, p1602_0).
position(p1602_0, 7.38, 2.29).
size(p1602_0, 5.01).
color(p1602_0, red).
orientation(p1602_0, upright).
rotation(p1602_0, 2.98).
piece(1602, p1602_1).
position(p1602_1, 3.85, 9.23).
size(p1602_1, 0.8).
color(p1602_1, green).
orientation(p1602_1, upright).
rotation(p1602_1, 6.16).
piece(1603, p1603_0).
position(p1603_0, 6.4, 7.66).
size(p1603_0, 9.76).
color(p1603_0, red).
orientation(p1603_0, strange).
rotation(p1603_0, 4.91).
piece(1603, p1603_1).
position(p1603_1, 8.82, 9.51).
size(p1603_1, 7.78).
color(p1603_1, red).
orientation(p1603_1, upright).
rotation(p1603_1, 1.02).
piece(1604, p1604_0).
position(p1604_0, 1.72, 7.19).
size(p1604_0, 8.3).
color(p1604_0, red).
orientation(p1604_0, rhs).
rotation(p1604_0, 5.38).
piece(1604, p1604_1).
position(p1604_1, 6.04, 6.45).
size(p1604_1, 6.85).
color(p1604_1, blue).
orientation(p1604_1, rhs).
rotation(p1604_1, 5.18).
piece(1605, p1605_0).
position(p1605_0, 3.49, 3.25).
size(p1605_0, 4.19).
color(p1605_0, green).
orientation(p1605_0, lhs).
rotation(p1605_0, 5.53).
piece(1605, p1605_1).
position(p1605_1, 8.06, 4.39).
size(p1605_1, 9.58).
color(p1605_1, blue).
orientation(p1605_1, rhs).
rotation(p1605_1, 2.25).
piece(1605, p1605_2).
position(p1605_2, 9.78, 5.86).
size(p1605_2, 1.59).
color(p1605_2, blue).
orientation(p1605_2, strange).
rotation(p1605_2, 3.75).
piece(1605, p1605_3).
position(p1605_3, 6.99, 9.7).
size(p1605_3, 1.26).
color(p1605_3, blue).
orientation(p1605_3, rhs).
rotation(p1605_3, 4.42).
piece(1606, p1606_0).
position(p1606_0, 9.17, 9.95).
size(p1606_0, 5.44).
color(p1606_0, red).
orientation(p1606_0, rhs).
rotation(p1606_0, 2.97).
piece(1606, p1606_1).
position(p1606_1, 8.95, 9.6).
size(p1606_1, 3.33).
color(p1606_1, green).
orientation(p1606_1, upright).
rotation(p1606_1, 0.91).
piece(1606, p1606_2).
position(p1606_2, 4.48, 1.9).
size(p1606_2, 7.82).
color(p1606_2, blue).
orientation(p1606_2, strange).
rotation(p1606_2, 0.38).
piece(1606, p1606_3).
position(p1606_3, 1.36, 5.01).
size(p1606_3, 9.56).
color(p1606_3, red).
orientation(p1606_3, strange).
rotation(p1606_3, 3.19).
piece(1606, p1606_4).
position(p1606_4, 4.79, 6.1).
size(p1606_4, 3.61).
color(p1606_4, blue).
orientation(p1606_4, upright).
rotation(p1606_4, 3.61).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_1).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_0).
piece(1607, p1607_0).
position(p1607_0, 4.43, 7.74).
size(p1607_0, 4.76).
color(p1607_0, blue).
orientation(p1607_0, upright).
rotation(p1607_0, 0.17).
piece(1607, p1607_1).
position(p1607_1, 2.86, 7.05).
size(p1607_1, 1.37).
color(p1607_1, blue).
orientation(p1607_1, upright).
rotation(p1607_1, 3.18).
piece(1607, p1607_2).
position(p1607_2, 8.13, 5.25).
size(p1607_2, 2.62).
color(p1607_2, blue).
orientation(p1607_2, rhs).
rotation(p1607_2, 0.24).
contact(p1607_0, p1607_1).
contact(p1607_0, p1607_1).
contact(p1607_1, p1607_0).
contact(p1607_1, p1607_0).
piece(1608, p1608_0).
position(p1608_0, 5.77, 0.44).
size(p1608_0, 7.69).
color(p1608_0, red).
orientation(p1608_0, strange).
rotation(p1608_0, 3.96).
piece(1608, p1608_1).
position(p1608_1, 4.93, 7.62).
size(p1608_1, 6.08).
color(p1608_1, red).
orientation(p1608_1, strange).
rotation(p1608_1, 0.83).
piece(1608, p1608_2).
position(p1608_2, 3.81, 5.09).
size(p1608_2, 8.8).
color(p1608_2, green).
orientation(p1608_2, lhs).
rotation(p1608_2, 2.92).
piece(1609, p1609_0).
position(p1609_0, 8.77, 5.13).
size(p1609_0, 9.0).
color(p1609_0, green).
orientation(p1609_0, lhs).
rotation(p1609_0, 3.46).
piece(1609, p1609_1).
position(p1609_1, 1.16, 7.24).
size(p1609_1, 6.74).
color(p1609_1, green).
orientation(p1609_1, strange).
rotation(p1609_1, 5.99).
piece(1610, p1610_0).
position(p1610_0, 2.03, 4.63).
size(p1610_0, 7.13).
color(p1610_0, red).
orientation(p1610_0, rhs).
rotation(p1610_0, 5.9).
piece(1610, p1610_1).
position(p1610_1, 1.51, 5.59).
size(p1610_1, 1.05).
color(p1610_1, red).
orientation(p1610_1, strange).
rotation(p1610_1, 4.98).
contact(p1610_0, p1610_1).
contact(p1610_0, p1610_1).
contact(p1610_1, p1610_0).
contact(p1610_1, p1610_0).
piece(1611, p1611_0).
position(p1611_0, 6.69, 8.21).
size(p1611_0, 0.06).
color(p1611_0, green).
orientation(p1611_0, strange).
rotation(p1611_0, 5.17).
piece(1612, p1612_0).
position(p1612_0, 9.72, 5.85).
size(p1612_0, 1.54).
color(p1612_0, red).
orientation(p1612_0, upright).
rotation(p1612_0, 5.12).
piece(1612, p1612_1).
position(p1612_1, 2.08, 5.11).
size(p1612_1, 2.26).
color(p1612_1, green).
orientation(p1612_1, lhs).
rotation(p1612_1, 6.02).
piece(1613, p1613_0).
position(p1613_0, 8.08, 2.5).
size(p1613_0, 9.71).
color(p1613_0, green).
orientation(p1613_0, upright).
rotation(p1613_0, 4.04).
piece(1613, p1613_1).
position(p1613_1, 3.4, 1.74).
size(p1613_1, 2.27).
color(p1613_1, green).
orientation(p1613_1, lhs).
rotation(p1613_1, 4.93).
piece(1613, p1613_2).
position(p1613_2, 5.73, 5.15).
size(p1613_2, 9.3).
color(p1613_2, red).
orientation(p1613_2, upright).
rotation(p1613_2, 2.91).
piece(1613, p1613_3).
position(p1613_3, 6.6, 2.36).
size(p1613_3, 0.34).
color(p1613_3, blue).
orientation(p1613_3, strange).
rotation(p1613_3, 2.85).
contact(p1613_0, p1613_3).
contact(p1613_0, p1613_3).
contact(p1613_3, p1613_0).
contact(p1613_3, p1613_0).
piece(1614, p1614_0).
position(p1614_0, 6.15, 4.81).
size(p1614_0, 1.42).
color(p1614_0, green).
orientation(p1614_0, rhs).
rotation(p1614_0, 4.41).
piece(1614, p1614_1).
position(p1614_1, 6.72, 1.55).
size(p1614_1, 5.54).
color(p1614_1, blue).
orientation(p1614_1, rhs).
rotation(p1614_1, 3.51).
piece(1614, p1614_2).
position(p1614_2, 5.48, 7.77).
size(p1614_2, 8.59).
color(p1614_2, blue).
orientation(p1614_2, upright).
rotation(p1614_2, 5.21).
piece(1614, p1614_3).
position(p1614_3, 5.85, 4.53).
size(p1614_3, 7.68).
color(p1614_3, green).
orientation(p1614_3, strange).
rotation(p1614_3, 0.85).
piece(1614, p1614_4).
position(p1614_4, 9.26, 3.07).
size(p1614_4, 5.57).
color(p1614_4, green).
orientation(p1614_4, rhs).
rotation(p1614_4, 0.61).
contact(p1614_0, p1614_3).
contact(p1614_0, p1614_3).
contact(p1614_3, p1614_0).
contact(p1614_3, p1614_0).
piece(1615, p1615_0).
position(p1615_0, 6.74, 3.69).
size(p1615_0, 6.12).
color(p1615_0, green).
orientation(p1615_0, strange).
rotation(p1615_0, 6.14).
piece(1616, p1616_0).
position(p1616_0, 6.73, 0.27).
size(p1616_0, 6.01).
color(p1616_0, green).
orientation(p1616_0, lhs).
rotation(p1616_0, 0.88).
piece(1616, p1616_1).
position(p1616_1, 4.8, 6.45).
size(p1616_1, 6.72).
color(p1616_1, red).
orientation(p1616_1, strange).
rotation(p1616_1, 3.46).
piece(1616, p1616_2).
position(p1616_2, 2.45, 4.86).
size(p1616_2, 1.64).
color(p1616_2, red).
orientation(p1616_2, strange).
rotation(p1616_2, 3.1).
piece(1616, p1616_3).
position(p1616_3, 8.06, 5.56).
size(p1616_3, 8.48).
color(p1616_3, blue).
orientation(p1616_3, strange).
rotation(p1616_3, 3.94).
piece(1616, p1616_4).
position(p1616_4, 5.36, 0.64).
size(p1616_4, 0.52).
color(p1616_4, red).
orientation(p1616_4, strange).
rotation(p1616_4, 3.77).
contact(p1616_0, p1616_4).
contact(p1616_0, p1616_4).
contact(p1616_4, p1616_0).
contact(p1616_4, p1616_0).
piece(1617, p1617_0).
position(p1617_0, 4.61, 2.36).
size(p1617_0, 6.09).
color(p1617_0, blue).
orientation(p1617_0, upright).
rotation(p1617_0, 0.59).
piece(1617, p1617_1).
position(p1617_1, 7.4, 3.03).
size(p1617_1, 9.3).
color(p1617_1, green).
orientation(p1617_1, lhs).
rotation(p1617_1, 5.21).
piece(1617, p1617_2).
position(p1617_2, 3.08, 4.4).
size(p1617_2, 5.47).
color(p1617_2, green).
orientation(p1617_2, rhs).
rotation(p1617_2, 5.53).
piece(1617, p1617_3).
position(p1617_3, 6.96, 9.05).
size(p1617_3, 3.75).
color(p1617_3, red).
orientation(p1617_3, upright).
rotation(p1617_3, 0.45).
piece(1618, p1618_0).
position(p1618_0, 7.25, 9.3).
size(p1618_0, 0.69).
color(p1618_0, blue).
orientation(p1618_0, strange).
rotation(p1618_0, 4.36).
piece(1618, p1618_1).
position(p1618_1, 5.59, 6.18).
size(p1618_1, 0.98).
color(p1618_1, blue).
orientation(p1618_1, lhs).
rotation(p1618_1, 0.13).
piece(1618, p1618_2).
position(p1618_2, 5.14, 8.12).
size(p1618_2, 0.44).
color(p1618_2, green).
orientation(p1618_2, strange).
rotation(p1618_2, 5.23).
piece(1619, p1619_0).
position(p1619_0, 5.77, 4.81).
size(p1619_0, 7.21).
color(p1619_0, green).
orientation(p1619_0, strange).
rotation(p1619_0, 5.89).
piece(1620, p1620_0).
position(p1620_0, 7.31, 0.5).
size(p1620_0, 2.16).
color(p1620_0, green).
orientation(p1620_0, rhs).
rotation(p1620_0, 5.27).
piece(1620, p1620_1).
position(p1620_1, 3.93, 7.64).
size(p1620_1, 1.19).
color(p1620_1, blue).
orientation(p1620_1, lhs).
rotation(p1620_1, 4.18).
piece(1620, p1620_2).
position(p1620_2, 2.87, 4.72).
size(p1620_2, 8.27).
color(p1620_2, green).
orientation(p1620_2, upright).
rotation(p1620_2, 1.01).
piece(1620, p1620_3).
position(p1620_3, 2.83, 6.72).
size(p1620_3, 6.79).
color(p1620_3, red).
orientation(p1620_3, upright).
rotation(p1620_3, 4.8).
piece(1620, p1620_4).
position(p1620_4, 2.61, 2.41).
size(p1620_4, 8.52).
color(p1620_4, blue).
orientation(p1620_4, strange).
rotation(p1620_4, 2.58).
contact(p1620_1, p1620_3).
contact(p1620_1, p1620_3).
contact(p1620_3, p1620_1).
contact(p1620_3, p1620_1).
piece(1621, p1621_0).
position(p1621_0, 5.55, 1.11).
size(p1621_0, 6.76).
color(p1621_0, red).
orientation(p1621_0, upright).
rotation(p1621_0, 5.87).
piece(1621, p1621_1).
position(p1621_1, 8.23, 5.44).
size(p1621_1, 2.82).
color(p1621_1, green).
orientation(p1621_1, strange).
rotation(p1621_1, 4.02).
piece(1621, p1621_2).
position(p1621_2, 1.54, 9.17).
size(p1621_2, 6.44).
color(p1621_2, green).
orientation(p1621_2, upright).
rotation(p1621_2, 0.95).
piece(1621, p1621_3).
position(p1621_3, 3.91, 4.94).
size(p1621_3, 6.65).
color(p1621_3, green).
orientation(p1621_3, strange).
rotation(p1621_3, 5.27).
piece(1622, p1622_0).
position(p1622_0, 5.0, 5.31).
size(p1622_0, 8.11).
color(p1622_0, blue).
orientation(p1622_0, rhs).
rotation(p1622_0, 3.86).
piece(1622, p1622_1).
position(p1622_1, 9.89, 8.11).
size(p1622_1, 9.09).
color(p1622_1, red).
orientation(p1622_1, upright).
rotation(p1622_1, 5.92).
piece(1622, p1622_2).
position(p1622_2, 9.83, 7.6).
size(p1622_2, 7.32).
color(p1622_2, red).
orientation(p1622_2, upright).
rotation(p1622_2, 3.84).
piece(1622, p1622_3).
position(p1622_3, 8.05, 4.54).
size(p1622_3, 7.07).
color(p1622_3, green).
orientation(p1622_3, strange).
rotation(p1622_3, 2.75).
contact(p1622_1, p1622_2).
contact(p1622_1, p1622_2).
contact(p1622_2, p1622_1).
contact(p1622_2, p1622_1).
piece(1623, p1623_0).
position(p1623_0, 7.53, 2.23).
size(p1623_0, 6.11).
color(p1623_0, green).
orientation(p1623_0, rhs).
rotation(p1623_0, 2.24).
piece(1624, p1624_0).
position(p1624_0, 4.83, 4.05).
size(p1624_0, 3.28).
color(p1624_0, red).
orientation(p1624_0, upright).
rotation(p1624_0, 4.3).
piece(1625, p1625_0).
position(p1625_0, 9.24, 5.09).
size(p1625_0, 1.69).
color(p1625_0, red).
orientation(p1625_0, upright).
rotation(p1625_0, 3.32).
piece(1626, p1626_0).
position(p1626_0, 5.62, 8.72).
size(p1626_0, 3.07).
color(p1626_0, blue).
orientation(p1626_0, lhs).
rotation(p1626_0, 4.27).
piece(1627, p1627_0).
position(p1627_0, 4.4, 3.57).
size(p1627_0, 2.18).
color(p1627_0, blue).
orientation(p1627_0, rhs).
rotation(p1627_0, 6.12).
piece(1627, p1627_1).
position(p1627_1, 5.56, 6.97).
size(p1627_1, 1.72).
color(p1627_1, red).
orientation(p1627_1, strange).
rotation(p1627_1, 1.13).
piece(1627, p1627_2).
position(p1627_2, 9.51, 3.96).
size(p1627_2, 5.81).
color(p1627_2, red).
orientation(p1627_2, strange).
rotation(p1627_2, 5.53).
piece(1628, p1628_0).
position(p1628_0, 2.15, 9.28).
size(p1628_0, 9.4).
color(p1628_0, red).
orientation(p1628_0, upright).
rotation(p1628_0, 1.02).
piece(1629, p1629_0).
position(p1629_0, 9.71, 2.12).
size(p1629_0, 3.49).
color(p1629_0, blue).
orientation(p1629_0, rhs).
rotation(p1629_0, 3.16).
piece(1629, p1629_1).
position(p1629_1, 9.12, 7.07).
size(p1629_1, 5.06).
color(p1629_1, red).
orientation(p1629_1, rhs).
rotation(p1629_1, 2.27).
piece(1629, p1629_2).
position(p1629_2, 8.2, 6.68).
size(p1629_2, 2.08).
color(p1629_2, green).
orientation(p1629_2, rhs).
rotation(p1629_2, 5.69).
piece(1629, p1629_3).
position(p1629_3, 8.55, 9.58).
size(p1629_3, 8.88).
color(p1629_3, red).
orientation(p1629_3, strange).
rotation(p1629_3, 3.13).
contact(p1629_1, p1629_2).
contact(p1629_1, p1629_2).
contact(p1629_2, p1629_1).
contact(p1629_2, p1629_1).
piece(1630, p1630_0).
position(p1630_0, 3.97, 1.2).
size(p1630_0, 3.92).
color(p1630_0, green).
orientation(p1630_0, strange).
rotation(p1630_0, 4.59).
piece(1630, p1630_1).
position(p1630_1, 9.01, 6.36).
size(p1630_1, 3.46).
color(p1630_1, red).
orientation(p1630_1, upright).
rotation(p1630_1, 3.79).
piece(1631, p1631_0).
position(p1631_0, 5.31, 2.46).
size(p1631_0, 4.17).
color(p1631_0, green).
orientation(p1631_0, upright).
rotation(p1631_0, 0.16).
piece(1631, p1631_1).
position(p1631_1, 5.58, 2.16).
size(p1631_1, 5.53).
color(p1631_1, blue).
orientation(p1631_1, strange).
rotation(p1631_1, 0.01).
piece(1631, p1631_2).
position(p1631_2, 4.72, 3.63).
size(p1631_2, 6.8).
color(p1631_2, green).
orientation(p1631_2, rhs).
rotation(p1631_2, 5.44).
piece(1631, p1631_3).
position(p1631_3, 4.1, 5.6).
size(p1631_3, 9.75).
color(p1631_3, red).
orientation(p1631_3, rhs).
rotation(p1631_3, 2.56).
contact(p1631_0, p1631_1).
contact(p1631_0, p1631_2).
contact(p1631_0, p1631_1).
contact(p1631_0, p1631_2).
contact(p1631_1, p1631_0).
contact(p1631_1, p1631_0).
contact(p1631_1, p1631_2).
contact(p1631_1, p1631_2).
contact(p1631_2, p1631_0).
contact(p1631_2, p1631_1).
contact(p1631_2, p1631_0).
contact(p1631_2, p1631_1).
piece(1632, p1632_0).
position(p1632_0, 0.11, 8.98).
size(p1632_0, 8.96).
color(p1632_0, red).
orientation(p1632_0, lhs).
rotation(p1632_0, 0.26).
piece(1632, p1632_1).
position(p1632_1, 3.2, 9.01).
size(p1632_1, 3.15).
color(p1632_1, blue).
orientation(p1632_1, upright).
rotation(p1632_1, 0.31).
piece(1632, p1632_2).
position(p1632_2, 4.31, 1.32).
size(p1632_2, 2.8).
color(p1632_2, red).
orientation(p1632_2, upright).
rotation(p1632_2, 4.77).
piece(1632, p1632_3).
position(p1632_3, 3.3, 3.98).
size(p1632_3, 7.57).
color(p1632_3, blue).
orientation(p1632_3, rhs).
rotation(p1632_3, 4.19).
piece(1633, p1633_0).
position(p1633_0, 7.55, 0.46).
size(p1633_0, 9.11).
color(p1633_0, red).
orientation(p1633_0, lhs).
rotation(p1633_0, 5.95).
piece(1634, p1634_0).
position(p1634_0, 5.45, 9.85).
size(p1634_0, 2.14).
color(p1634_0, green).
orientation(p1634_0, lhs).
rotation(p1634_0, 5.15).
piece(1634, p1634_1).
position(p1634_1, 7.5, 3.89).
size(p1634_1, 1.75).
color(p1634_1, blue).
orientation(p1634_1, lhs).
rotation(p1634_1, 4.6).
piece(1634, p1634_2).
position(p1634_2, 6.09, 1.16).
size(p1634_2, 5.8).
color(p1634_2, blue).
orientation(p1634_2, upright).
rotation(p1634_2, 0.95).
piece(1635, p1635_0).
position(p1635_0, 7.95, 8.56).
size(p1635_0, 6.06).
color(p1635_0, green).
orientation(p1635_0, strange).
rotation(p1635_0, 2.71).
piece(1635, p1635_1).
position(p1635_1, 6.29, 2.18).
size(p1635_1, 8.56).
color(p1635_1, green).
orientation(p1635_1, strange).
rotation(p1635_1, 2.67).
piece(1635, p1635_2).
position(p1635_2, 0.5, 5.96).
size(p1635_2, 3.06).
color(p1635_2, blue).
orientation(p1635_2, upright).
rotation(p1635_2, 5.42).
piece(1635, p1635_3).
position(p1635_3, 8.62, 9.03).
size(p1635_3, 1.6).
color(p1635_3, red).
orientation(p1635_3, upright).
rotation(p1635_3, 2.35).
piece(1635, p1635_4).
position(p1635_4, 1.99, 5.18).
size(p1635_4, 9.06).
color(p1635_4, blue).
orientation(p1635_4, rhs).
rotation(p1635_4, 3.1).
contact(p1635_0, p1635_3).
contact(p1635_0, p1635_3).
contact(p1635_3, p1635_0).
contact(p1635_3, p1635_0).
contact(p1635_2, p1635_4).
contact(p1635_2, p1635_4).
contact(p1635_4, p1635_2).
contact(p1635_4, p1635_2).
piece(1636, p1636_0).
position(p1636_0, 3.05, 4.12).
size(p1636_0, 4.91).
color(p1636_0, green).
orientation(p1636_0, upright).
rotation(p1636_0, 4.94).
piece(1637, p1637_0).
position(p1637_0, 0.67, 6.78).
size(p1637_0, 8.17).
color(p1637_0, green).
orientation(p1637_0, rhs).
rotation(p1637_0, 3.4).
piece(1638, p1638_0).
position(p1638_0, 8.19, 3.81).
size(p1638_0, 8.01).
color(p1638_0, green).
orientation(p1638_0, strange).
rotation(p1638_0, 1.17).
piece(1639, p1639_0).
position(p1639_0, 9.98, 6.01).
size(p1639_0, 2.4).
color(p1639_0, blue).
orientation(p1639_0, strange).
rotation(p1639_0, 0.12).
piece(1639, p1639_1).
position(p1639_1, 7.88, 2.03).
size(p1639_1, 4.52).
color(p1639_1, blue).
orientation(p1639_1, upright).
rotation(p1639_1, 0.74).
piece(1639, p1639_2).
position(p1639_2, 7.18, 9.05).
size(p1639_2, 7.71).
color(p1639_2, green).
orientation(p1639_2, rhs).
rotation(p1639_2, 2.94).
piece(1640, p1640_0).
position(p1640_0, 6.52, 2.68).
size(p1640_0, 3.93).
color(p1640_0, blue).
orientation(p1640_0, upright).
rotation(p1640_0, 4.32).
piece(1640, p1640_1).
position(p1640_1, 9.69, 7.3).
size(p1640_1, 3.05).
color(p1640_1, blue).
orientation(p1640_1, lhs).
rotation(p1640_1, 3.49).
piece(1640, p1640_2).
position(p1640_2, 9.62, 2.31).
size(p1640_2, 7.67).
color(p1640_2, red).
orientation(p1640_2, strange).
rotation(p1640_2, 4.12).
piece(1641, p1641_0).
position(p1641_0, 5.79, 0.73).
size(p1641_0, 4.55).
color(p1641_0, red).
orientation(p1641_0, rhs).
rotation(p1641_0, 5.89).
piece(1642, p1642_0).
position(p1642_0, 4.42, 4.56).
size(p1642_0, 9.36).
color(p1642_0, blue).
orientation(p1642_0, lhs).
rotation(p1642_0, 4.64).
piece(1642, p1642_1).
position(p1642_1, 0.1, 9.88).
size(p1642_1, 0.64).
color(p1642_1, blue).
orientation(p1642_1, rhs).
rotation(p1642_1, 5.72).
piece(1642, p1642_2).
position(p1642_2, 7.72, 3.44).
size(p1642_2, 0.21).
color(p1642_2, green).
orientation(p1642_2, rhs).
rotation(p1642_2, 2.43).
piece(1643, p1643_0).
position(p1643_0, 4.41, 2.27).
size(p1643_0, 0.57).
color(p1643_0, blue).
orientation(p1643_0, lhs).
rotation(p1643_0, 5.28).
piece(1643, p1643_1).
position(p1643_1, 3.4, 4.07).
size(p1643_1, 1.96).
color(p1643_1, red).
orientation(p1643_1, strange).
rotation(p1643_1, 5.07).
piece(1644, p1644_0).
position(p1644_0, 9.22, 9.86).
size(p1644_0, 6.45).
color(p1644_0, green).
orientation(p1644_0, lhs).
rotation(p1644_0, 0.61).
piece(1645, p1645_0).
position(p1645_0, 6.55, 4.21).
size(p1645_0, 6.96).
color(p1645_0, blue).
orientation(p1645_0, lhs).
rotation(p1645_0, 3.3).
piece(1646, p1646_0).
position(p1646_0, 1.35, 7.99).
size(p1646_0, 0.0).
color(p1646_0, red).
orientation(p1646_0, upright).
rotation(p1646_0, 2.68).
piece(1646, p1646_1).
position(p1646_1, 0.57, 4.78).
size(p1646_1, 0.32).
color(p1646_1, red).
orientation(p1646_1, upright).
rotation(p1646_1, 1.07).
piece(1646, p1646_2).
position(p1646_2, 9.37, 3.41).
size(p1646_2, 6.29).
color(p1646_2, blue).
orientation(p1646_2, lhs).
rotation(p1646_2, 4.24).
piece(1646, p1646_3).
position(p1646_3, 3.41, 3.54).
size(p1646_3, 4.48).
color(p1646_3, red).
orientation(p1646_3, rhs).
rotation(p1646_3, 2.35).
piece(1647, p1647_0).
position(p1647_0, 3.06, 4.66).
size(p1647_0, 4.26).
color(p1647_0, green).
orientation(p1647_0, strange).
rotation(p1647_0, 3.74).
piece(1647, p1647_1).
position(p1647_1, 3.86, 2.21).
size(p1647_1, 1.51).
color(p1647_1, green).
orientation(p1647_1, lhs).
rotation(p1647_1, 3.87).
piece(1647, p1647_2).
position(p1647_2, 6.7, 8.64).
size(p1647_2, 4.3).
color(p1647_2, blue).
orientation(p1647_2, strange).
rotation(p1647_2, 6.1).
piece(1648, p1648_0).
position(p1648_0, 5.51, 2.39).
size(p1648_0, 4.85).
color(p1648_0, green).
orientation(p1648_0, strange).
rotation(p1648_0, 0.81).
piece(1648, p1648_1).
position(p1648_1, 2.17, 9.67).
size(p1648_1, 0.82).
color(p1648_1, blue).
orientation(p1648_1, rhs).
rotation(p1648_1, 4.34).
piece(1649, p1649_0).
position(p1649_0, 8.3, 8.22).
size(p1649_0, 5.54).
color(p1649_0, blue).
orientation(p1649_0, lhs).
rotation(p1649_0, 3.46).
piece(1649, p1649_1).
position(p1649_1, 4.39, 1.91).
size(p1649_1, 3.51).
color(p1649_1, green).
orientation(p1649_1, lhs).
rotation(p1649_1, 6.25).
piece(1650, p1650_0).
position(p1650_0, 7.51, 9.68).
size(p1650_0, 5.92).
color(p1650_0, green).
orientation(p1650_0, upright).
rotation(p1650_0, 4.89).
piece(1650, p1650_1).
position(p1650_1, 4.67, 1.6).
size(p1650_1, 3.65).
color(p1650_1, green).
orientation(p1650_1, lhs).
rotation(p1650_1, 2.27).
piece(1650, p1650_2).
position(p1650_2, 8.95, 0.01).
size(p1650_2, 1.15).
color(p1650_2, green).
orientation(p1650_2, upright).
rotation(p1650_2, 4.09).
piece(1651, p1651_0).
position(p1651_0, 3.32, 6.51).
size(p1651_0, 7.92).
color(p1651_0, red).
orientation(p1651_0, strange).
rotation(p1651_0, 4.54).
piece(1651, p1651_1).
position(p1651_1, 9.47, 4.78).
size(p1651_1, 6.41).
color(p1651_1, green).
orientation(p1651_1, strange).
rotation(p1651_1, 3.44).
piece(1651, p1651_2).
position(p1651_2, 5.81, 5.82).
size(p1651_2, 4.26).
color(p1651_2, red).
orientation(p1651_2, strange).
rotation(p1651_2, 4.58).
piece(1651, p1651_3).
position(p1651_3, 7.93, 1.64).
size(p1651_3, 9.61).
color(p1651_3, green).
orientation(p1651_3, strange).
rotation(p1651_3, 4.78).
piece(1651, p1651_4).
position(p1651_4, 3.7, 1.76).
size(p1651_4, 6.32).
color(p1651_4, red).
orientation(p1651_4, rhs).
rotation(p1651_4, 5.84).
piece(1652, p1652_0).
position(p1652_0, 0.08, 9.98).
size(p1652_0, 6.84).
color(p1652_0, blue).
orientation(p1652_0, strange).
rotation(p1652_0, 3.9).
piece(1652, p1652_1).
position(p1652_1, 5.88, 7.53).
size(p1652_1, 6.76).
color(p1652_1, red).
orientation(p1652_1, upright).
rotation(p1652_1, 0.73).
piece(1653, p1653_0).
position(p1653_0, 5.32, 4.27).
size(p1653_0, 2.74).
color(p1653_0, blue).
orientation(p1653_0, upright).
rotation(p1653_0, 4.22).
piece(1654, p1654_0).
position(p1654_0, 9.29, 0.54).
size(p1654_0, 5.91).
color(p1654_0, green).
orientation(p1654_0, upright).
rotation(p1654_0, 5.78).
piece(1654, p1654_1).
position(p1654_1, 2.33, 6.63).
size(p1654_1, 3.78).
color(p1654_1, green).
orientation(p1654_1, strange).
rotation(p1654_1, 0.93).
piece(1654, p1654_2).
position(p1654_2, 2.24, 6.31).
size(p1654_2, 9.76).
color(p1654_2, green).
orientation(p1654_2, lhs).
rotation(p1654_2, 2.23).
piece(1654, p1654_3).
position(p1654_3, 4.83, 6.07).
size(p1654_3, 4.46).
color(p1654_3, blue).
orientation(p1654_3, strange).
rotation(p1654_3, 5.15).
contact(p1654_1, p1654_2).
contact(p1654_1, p1654_2).
contact(p1654_2, p1654_1).
contact(p1654_2, p1654_1).
piece(1655, p1655_0).
position(p1655_0, 7.94, 9.02).
size(p1655_0, 2.74).
color(p1655_0, red).
orientation(p1655_0, lhs).
rotation(p1655_0, 3.86).
piece(1655, p1655_1).
position(p1655_1, 3.11, 9.77).
size(p1655_1, 6.74).
color(p1655_1, blue).
orientation(p1655_1, strange).
rotation(p1655_1, 2.23).
piece(1655, p1655_2).
position(p1655_2, 4.54, 4.66).
size(p1655_2, 7.17).
color(p1655_2, green).
orientation(p1655_2, rhs).
rotation(p1655_2, 3.95).
piece(1655, p1655_3).
position(p1655_3, 5.37, 9.76).
size(p1655_3, 5.92).
color(p1655_3, red).
orientation(p1655_3, strange).
rotation(p1655_3, 2.59).
piece(1655, p1655_4).
position(p1655_4, 2.21, 4.98).
size(p1655_4, 1.76).
color(p1655_4, green).
orientation(p1655_4, strange).
rotation(p1655_4, 6.02).
piece(1656, p1656_0).
position(p1656_0, 4.34, 6.54).
size(p1656_0, 8.24).
color(p1656_0, blue).
orientation(p1656_0, strange).
rotation(p1656_0, 3.98).
piece(1656, p1656_1).
position(p1656_1, 5.29, 9.21).
size(p1656_1, 0.49).
color(p1656_1, green).
orientation(p1656_1, lhs).
rotation(p1656_1, 3.15).
piece(1656, p1656_2).
position(p1656_2, 0.84, 4.45).
size(p1656_2, 7.53).
color(p1656_2, red).
orientation(p1656_2, upright).
rotation(p1656_2, 4.56).
piece(1657, p1657_0).
position(p1657_0, 9.98, 0.92).
size(p1657_0, 2.55).
color(p1657_0, green).
orientation(p1657_0, lhs).
rotation(p1657_0, 1.09).
piece(1657, p1657_1).
position(p1657_1, 9.79, 8.49).
size(p1657_1, 2.05).
color(p1657_1, blue).
orientation(p1657_1, upright).
rotation(p1657_1, 4.98).
piece(1657, p1657_2).
position(p1657_2, 2.98, 7.04).
size(p1657_2, 9.87).
color(p1657_2, green).
orientation(p1657_2, upright).
rotation(p1657_2, 6.23).
piece(1658, p1658_0).
position(p1658_0, 7.21, 3.45).
size(p1658_0, 4.48).
color(p1658_0, green).
orientation(p1658_0, lhs).
rotation(p1658_0, 3.81).
piece(1658, p1658_1).
position(p1658_1, 3.17, 8.23).
size(p1658_1, 8.78).
color(p1658_1, blue).
orientation(p1658_1, strange).
rotation(p1658_1, 3.8).
piece(1658, p1658_2).
position(p1658_2, 2.18, 4.72).
size(p1658_2, 9.44).
color(p1658_2, red).
orientation(p1658_2, upright).
rotation(p1658_2, 6.1).
piece(1659, p1659_0).
position(p1659_0, 8.5, 6.79).
size(p1659_0, 5.79).
color(p1659_0, blue).
orientation(p1659_0, upright).
rotation(p1659_0, 2.63).
piece(1660, p1660_0).
position(p1660_0, 3.35, 5.76).
size(p1660_0, 0.43).
color(p1660_0, blue).
orientation(p1660_0, upright).
rotation(p1660_0, 2.9).
piece(1660, p1660_1).
position(p1660_1, 3.23, 6.12).
size(p1660_1, 0.33).
color(p1660_1, red).
orientation(p1660_1, strange).
rotation(p1660_1, 0.42).
piece(1660, p1660_2).
position(p1660_2, 5.64, 7.3).
size(p1660_2, 7.53).
color(p1660_2, red).
orientation(p1660_2, upright).
rotation(p1660_2, 3.75).
contact(p1660_0, p1660_1).
contact(p1660_0, p1660_1).
contact(p1660_1, p1660_0).
contact(p1660_1, p1660_0).
piece(1661, p1661_0).
position(p1661_0, 5.6, 0.55).
size(p1661_0, 3.37).
color(p1661_0, green).
orientation(p1661_0, strange).
rotation(p1661_0, 4.99).
piece(1661, p1661_1).
position(p1661_1, 5.75, 7.25).
size(p1661_1, 6.75).
color(p1661_1, red).
orientation(p1661_1, lhs).
rotation(p1661_1, 1.23).
piece(1661, p1661_2).
position(p1661_2, 1.02, 6.0).
size(p1661_2, 5.09).
color(p1661_2, green).
orientation(p1661_2, upright).
rotation(p1661_2, 0.91).
piece(1662, p1662_0).
position(p1662_0, 3.34, 7.48).
size(p1662_0, 6.81).
color(p1662_0, red).
orientation(p1662_0, lhs).
rotation(p1662_0, 3.5).
piece(1662, p1662_1).
position(p1662_1, 3.07, 9.83).
size(p1662_1, 5.44).
color(p1662_1, red).
orientation(p1662_1, rhs).
rotation(p1662_1, 5.45).
piece(1662, p1662_2).
position(p1662_2, 2.29, 9.37).
size(p1662_2, 2.16).
color(p1662_2, red).
orientation(p1662_2, lhs).
rotation(p1662_2, 5.26).
contact(p1662_1, p1662_2).
contact(p1662_1, p1662_2).
contact(p1662_2, p1662_1).
contact(p1662_2, p1662_1).
piece(1663, p1663_0).
position(p1663_0, 7.4, 5.99).
size(p1663_0, 9.11).
color(p1663_0, green).
orientation(p1663_0, strange).
rotation(p1663_0, 3.84).
piece(1663, p1663_1).
position(p1663_1, 2.38, 2.65).
size(p1663_1, 6.93).
color(p1663_1, green).
orientation(p1663_1, rhs).
rotation(p1663_1, 1.17).
piece(1663, p1663_2).
position(p1663_2, 8.37, 7.95).
size(p1663_2, 3.91).
color(p1663_2, green).
orientation(p1663_2, upright).
rotation(p1663_2, 5.03).
piece(1663, p1663_3).
position(p1663_3, 9.89, 1.0).
size(p1663_3, 3.99).
color(p1663_3, green).
orientation(p1663_3, lhs).
rotation(p1663_3, 4.1).
piece(1663, p1663_4).
position(p1663_4, 6.19, 6.94).
size(p1663_4, 0.89).
color(p1663_4, red).
orientation(p1663_4, lhs).
rotation(p1663_4, 2.82).
contact(p1663_0, p1663_4).
contact(p1663_0, p1663_4).
contact(p1663_4, p1663_0).
contact(p1663_4, p1663_0).
piece(1664, p1664_0).
position(p1664_0, 8.41, 8.92).
size(p1664_0, 0.94).
color(p1664_0, green).
orientation(p1664_0, rhs).
rotation(p1664_0, 3.62).
piece(1665, p1665_0).
position(p1665_0, 9.84, 9.35).
size(p1665_0, 6.83).
color(p1665_0, blue).
orientation(p1665_0, upright).
rotation(p1665_0, 6.06).
piece(1665, p1665_1).
position(p1665_1, 6.63, 7.77).
size(p1665_1, 4.93).
color(p1665_1, red).
orientation(p1665_1, rhs).
rotation(p1665_1, 2.68).
piece(1665, p1665_2).
position(p1665_2, 6.04, 4.73).
size(p1665_2, 8.23).
color(p1665_2, blue).
orientation(p1665_2, strange).
rotation(p1665_2, 0.63).
piece(1666, p1666_0).
position(p1666_0, 7.74, 0.19).
size(p1666_0, 7.92).
color(p1666_0, blue).
orientation(p1666_0, lhs).
rotation(p1666_0, 2.73).
piece(1666, p1666_1).
position(p1666_1, 7.5, 7.26).
size(p1666_1, 3.04).
color(p1666_1, green).
orientation(p1666_1, upright).
rotation(p1666_1, 4.2).
piece(1667, p1667_0).
position(p1667_0, 5.7, 8.37).
size(p1667_0, 9.83).
color(p1667_0, green).
orientation(p1667_0, lhs).
rotation(p1667_0, 1.07).
piece(1667, p1667_1).
position(p1667_1, 9.33, 4.55).
size(p1667_1, 0.72).
color(p1667_1, green).
orientation(p1667_1, lhs).
rotation(p1667_1, 4.97).
piece(1668, p1668_0).
position(p1668_0, 1.19, 8.63).
size(p1668_0, 6.94).
color(p1668_0, red).
orientation(p1668_0, rhs).
rotation(p1668_0, 4.4).
piece(1668, p1668_1).
position(p1668_1, 9.19, 4.68).
size(p1668_1, 6.91).
color(p1668_1, blue).
orientation(p1668_1, lhs).
rotation(p1668_1, 5.77).
piece(1668, p1668_2).
position(p1668_2, 7.65, 6.45).
size(p1668_2, 6.86).
color(p1668_2, red).
orientation(p1668_2, lhs).
rotation(p1668_2, 3.15).
piece(1668, p1668_3).
position(p1668_3, 1.76, 6.64).
size(p1668_3, 3.84).
color(p1668_3, red).
orientation(p1668_3, upright).
rotation(p1668_3, 0.1).
piece(1668, p1668_4).
position(p1668_4, 4.88, 5.44).
size(p1668_4, 1.86).
color(p1668_4, blue).
orientation(p1668_4, rhs).
rotation(p1668_4, 5.92).
piece(1669, p1669_0).
position(p1669_0, 3.79, 5.88).
size(p1669_0, 9.13).
color(p1669_0, red).
orientation(p1669_0, rhs).
rotation(p1669_0, 5.34).
piece(1670, p1670_0).
position(p1670_0, 8.38, 1.54).
size(p1670_0, 0.32).
color(p1670_0, blue).
orientation(p1670_0, strange).
rotation(p1670_0, 4.25).
piece(1671, p1671_0).
position(p1671_0, 1.08, 9.0).
size(p1671_0, 6.14).
color(p1671_0, green).
orientation(p1671_0, rhs).
rotation(p1671_0, 0.0).
piece(1671, p1671_1).
position(p1671_1, 9.09, 6.29).
size(p1671_1, 6.22).
color(p1671_1, red).
orientation(p1671_1, rhs).
rotation(p1671_1, 0.14).
piece(1671, p1671_2).
position(p1671_2, 2.5, 3.15).
size(p1671_2, 5.1).
color(p1671_2, green).
orientation(p1671_2, rhs).
rotation(p1671_2, 5.31).
piece(1671, p1671_3).
position(p1671_3, 0.17, 5.86).
size(p1671_3, 7.46).
color(p1671_3, red).
orientation(p1671_3, lhs).
rotation(p1671_3, 3.83).
piece(1672, p1672_0).
position(p1672_0, 1.54, 3.69).
size(p1672_0, 3.93).
color(p1672_0, red).
orientation(p1672_0, upright).
rotation(p1672_0, 5.37).
piece(1673, p1673_0).
position(p1673_0, 2.22, 6.5).
size(p1673_0, 7.81).
color(p1673_0, green).
orientation(p1673_0, lhs).
rotation(p1673_0, 5.12).
piece(1674, p1674_0).
position(p1674_0, 5.3, 6.76).
size(p1674_0, 0.23).
color(p1674_0, red).
orientation(p1674_0, strange).
rotation(p1674_0, 5.57).
piece(1674, p1674_1).
position(p1674_1, 5.56, 2.27).
size(p1674_1, 4.69).
color(p1674_1, blue).
orientation(p1674_1, lhs).
rotation(p1674_1, 3.57).
piece(1674, p1674_2).
position(p1674_2, 1.59, 6.34).
size(p1674_2, 9.25).
color(p1674_2, green).
orientation(p1674_2, strange).
rotation(p1674_2, 0.59).
piece(1675, p1675_0).
position(p1675_0, 3.56, 7.5).
size(p1675_0, 2.31).
color(p1675_0, green).
orientation(p1675_0, upright).
rotation(p1675_0, 0.37).
piece(1676, p1676_0).
position(p1676_0, 3.45, 3.08).
size(p1676_0, 2.81).
color(p1676_0, green).
orientation(p1676_0, upright).
rotation(p1676_0, 5.32).
piece(1676, p1676_1).
position(p1676_1, 9.11, 9.34).
size(p1676_1, 1.05).
color(p1676_1, green).
orientation(p1676_1, upright).
rotation(p1676_1, 4.69).
piece(1676, p1676_2).
position(p1676_2, 4.17, 2.68).
size(p1676_2, 3.07).
color(p1676_2, blue).
orientation(p1676_2, lhs).
rotation(p1676_2, 3.64).
contact(p1676_0, p1676_2).
contact(p1676_0, p1676_2).
contact(p1676_2, p1676_0).
contact(p1676_2, p1676_0).
piece(1677, p1677_0).
position(p1677_0, 9.82, 8.47).
size(p1677_0, 3.7).
color(p1677_0, red).
orientation(p1677_0, rhs).
rotation(p1677_0, 5.93).
piece(1678, p1678_0).
position(p1678_0, 9.48, 8.11).
size(p1678_0, 8.22).
color(p1678_0, green).
orientation(p1678_0, upright).
rotation(p1678_0, 2.34).
piece(1679, p1679_0).
position(p1679_0, 5.75, 1.21).
size(p1679_0, 0.51).
color(p1679_0, blue).
orientation(p1679_0, upright).
rotation(p1679_0, 0.73).
piece(1679, p1679_1).
position(p1679_1, 7.75, 9.44).
size(p1679_1, 6.94).
color(p1679_1, blue).
orientation(p1679_1, upright).
rotation(p1679_1, 1.11).
piece(1679, p1679_2).
position(p1679_2, 6.82, 0.56).
size(p1679_2, 2.3).
color(p1679_2, green).
orientation(p1679_2, upright).
rotation(p1679_2, 3.68).
piece(1679, p1679_3).
position(p1679_3, 7.2, 5.12).
size(p1679_3, 7.9).
color(p1679_3, red).
orientation(p1679_3, strange).
rotation(p1679_3, 1.05).
contact(p1679_0, p1679_2).
contact(p1679_0, p1679_2).
contact(p1679_2, p1679_0).
contact(p1679_2, p1679_0).
piece(1680, p1680_0).
position(p1680_0, 3.65, 7.12).
size(p1680_0, 4.8).
color(p1680_0, blue).
orientation(p1680_0, strange).
rotation(p1680_0, 5.3).
piece(1680, p1680_1).
position(p1680_1, 9.8, 1.62).
size(p1680_1, 4.0).
color(p1680_1, green).
orientation(p1680_1, lhs).
rotation(p1680_1, 0.07).
piece(1680, p1680_2).
position(p1680_2, 5.88, 2.88).
size(p1680_2, 5.35).
color(p1680_2, blue).
orientation(p1680_2, lhs).
rotation(p1680_2, 5.61).
piece(1681, p1681_0).
position(p1681_0, 7.23, 8.17).
size(p1681_0, 1.33).
color(p1681_0, blue).
orientation(p1681_0, strange).
rotation(p1681_0, 1.04).
piece(1681, p1681_1).
position(p1681_1, 9.24, 1.15).
size(p1681_1, 8.14).
color(p1681_1, green).
orientation(p1681_1, strange).
rotation(p1681_1, 5.18).
piece(1681, p1681_2).
position(p1681_2, 6.88, 2.74).
size(p1681_2, 6.41).
color(p1681_2, red).
orientation(p1681_2, rhs).
rotation(p1681_2, 3.7).
piece(1681, p1681_3).
position(p1681_3, 5.91, 4.01).
size(p1681_3, 3.0).
color(p1681_3, red).
orientation(p1681_3, lhs).
rotation(p1681_3, 6.26).
contact(p1681_2, p1681_3).
contact(p1681_2, p1681_3).
contact(p1681_3, p1681_2).
contact(p1681_3, p1681_2).
piece(1682, p1682_0).
position(p1682_0, 4.68, 7.36).
size(p1682_0, 9.76).
color(p1682_0, red).
orientation(p1682_0, strange).
rotation(p1682_0, 3.93).
piece(1682, p1682_1).
position(p1682_1, 8.52, 2.5).
size(p1682_1, 8.6).
color(p1682_1, red).
orientation(p1682_1, rhs).
rotation(p1682_1, 2.71).
piece(1682, p1682_2).
position(p1682_2, 0.69, 8.13).
size(p1682_2, 5.42).
color(p1682_2, red).
orientation(p1682_2, upright).
rotation(p1682_2, 6.23).
piece(1682, p1682_3).
position(p1682_3, 8.63, 0.34).
size(p1682_3, 3.71).
color(p1682_3, green).
orientation(p1682_3, upright).
rotation(p1682_3, 3.97).
piece(1683, p1683_0).
position(p1683_0, 5.74, 7.12).
size(p1683_0, 3.69).
color(p1683_0, green).
orientation(p1683_0, lhs).
rotation(p1683_0, 4.87).
piece(1684, p1684_0).
position(p1684_0, 4.12, 8.41).
size(p1684_0, 6.66).
color(p1684_0, green).
orientation(p1684_0, lhs).
rotation(p1684_0, 4.28).
piece(1685, p1685_0).
position(p1685_0, 4.77, 4.18).
size(p1685_0, 3.59).
color(p1685_0, red).
orientation(p1685_0, strange).
rotation(p1685_0, 2.33).
piece(1685, p1685_1).
position(p1685_1, 9.07, 8.95).
size(p1685_1, 2.17).
color(p1685_1, red).
orientation(p1685_1, rhs).
rotation(p1685_1, 4.77).
piece(1685, p1685_2).
position(p1685_2, 0.84, 6.7).
size(p1685_2, 2.18).
color(p1685_2, green).
orientation(p1685_2, upright).
rotation(p1685_2, 4.31).
piece(1685, p1685_3).
position(p1685_3, 8.66, 8.24).
size(p1685_3, 7.33).
color(p1685_3, blue).
orientation(p1685_3, upright).
rotation(p1685_3, 5.28).
piece(1685, p1685_4).
position(p1685_4, 1.72, 5.9).
size(p1685_4, 5.67).
color(p1685_4, green).
orientation(p1685_4, upright).
rotation(p1685_4, 3.88).
contact(p1685_1, p1685_3).
contact(p1685_1, p1685_3).
contact(p1685_3, p1685_1).
contact(p1685_3, p1685_1).
contact(p1685_2, p1685_4).
contact(p1685_2, p1685_4).
contact(p1685_4, p1685_2).
contact(p1685_4, p1685_2).
piece(1686, p1686_0).
position(p1686_0, 7.37, 7.49).
size(p1686_0, 0.19).
color(p1686_0, red).
orientation(p1686_0, lhs).
rotation(p1686_0, 5.31).
piece(1686, p1686_1).
position(p1686_1, 4.57, 6.97).
size(p1686_1, 2.49).
color(p1686_1, green).
orientation(p1686_1, strange).
rotation(p1686_1, 4.16).
piece(1686, p1686_2).
position(p1686_2, 2.63, 8.3).
size(p1686_2, 9.82).
color(p1686_2, green).
orientation(p1686_2, upright).
rotation(p1686_2, 3.11).
piece(1687, p1687_0).
position(p1687_0, 8.83, 9.06).
size(p1687_0, 8.88).
color(p1687_0, blue).
orientation(p1687_0, lhs).
rotation(p1687_0, 0.41).
piece(1688, p1688_0).
position(p1688_0, 0.33, 6.65).
size(p1688_0, 8.31).
color(p1688_0, green).
orientation(p1688_0, upright).
rotation(p1688_0, 3.1).
piece(1688, p1688_1).
position(p1688_1, 1.29, 5.66).
size(p1688_1, 2.21).
color(p1688_1, blue).
orientation(p1688_1, strange).
rotation(p1688_1, 5.23).
contact(p1688_0, p1688_1).
contact(p1688_0, p1688_1).
contact(p1688_1, p1688_0).
contact(p1688_1, p1688_0).
piece(1689, p1689_0).
position(p1689_0, 5.84, 5.31).
size(p1689_0, 1.27).
color(p1689_0, green).
orientation(p1689_0, rhs).
rotation(p1689_0, 4.58).
piece(1689, p1689_1).
position(p1689_1, 0.95, 5.19).
size(p1689_1, 0.63).
color(p1689_1, blue).
orientation(p1689_1, lhs).
rotation(p1689_1, 4.81).
piece(1690, p1690_0).
position(p1690_0, 4.42, 2.42).
size(p1690_0, 8.85).
color(p1690_0, blue).
orientation(p1690_0, upright).
rotation(p1690_0, 3.21).
piece(1690, p1690_1).
position(p1690_1, 1.27, 7.93).
size(p1690_1, 2.88).
color(p1690_1, red).
orientation(p1690_1, rhs).
rotation(p1690_1, 0.49).
piece(1690, p1690_2).
position(p1690_2, 9.64, 0.85).
size(p1690_2, 4.63).
color(p1690_2, green).
orientation(p1690_2, strange).
rotation(p1690_2, 0.93).
piece(1691, p1691_0).
position(p1691_0, 2.34, 6.04).
size(p1691_0, 2.25).
color(p1691_0, blue).
orientation(p1691_0, rhs).
rotation(p1691_0, 6.22).
piece(1692, p1692_0).
position(p1692_0, 9.83, 9.08).
size(p1692_0, 1.19).
color(p1692_0, red).
orientation(p1692_0, rhs).
rotation(p1692_0, 6.22).
piece(1692, p1692_1).
position(p1692_1, 8.6, 1.69).
size(p1692_1, 4.49).
color(p1692_1, red).
orientation(p1692_1, strange).
rotation(p1692_1, 3.18).
piece(1693, p1693_0).
position(p1693_0, 1.21, 4.71).
size(p1693_0, 1.92).
color(p1693_0, blue).
orientation(p1693_0, strange).
rotation(p1693_0, 4.4).
piece(1693, p1693_1).
position(p1693_1, 5.68, 8.55).
size(p1693_1, 3.82).
color(p1693_1, blue).
orientation(p1693_1, strange).
rotation(p1693_1, 2.84).
piece(1693, p1693_2).
position(p1693_2, 8.7, 1.15).
size(p1693_2, 6.25).
color(p1693_2, red).
orientation(p1693_2, lhs).
rotation(p1693_2, 5.07).
piece(1694, p1694_0).
position(p1694_0, 3.47, 6.16).
size(p1694_0, 2.96).
color(p1694_0, red).
orientation(p1694_0, strange).
rotation(p1694_0, 6.05).
piece(1694, p1694_1).
position(p1694_1, 9.78, 3.68).
size(p1694_1, 2.52).
color(p1694_1, green).
orientation(p1694_1, lhs).
rotation(p1694_1, 3.45).
piece(1694, p1694_2).
position(p1694_2, 2.54, 3.93).
size(p1694_2, 2.87).
color(p1694_2, red).
orientation(p1694_2, upright).
rotation(p1694_2, 2.85).
piece(1694, p1694_3).
position(p1694_3, 9.64, 9.99).
size(p1694_3, 6.45).
color(p1694_3, red).
orientation(p1694_3, lhs).
rotation(p1694_3, 4.88).
piece(1694, p1694_4).
position(p1694_4, 6.45, 4.92).
size(p1694_4, 7.33).
color(p1694_4, green).
orientation(p1694_4, upright).
rotation(p1694_4, 3.92).
piece(1695, p1695_0).
position(p1695_0, 2.41, 3.12).
size(p1695_0, 0.27).
color(p1695_0, red).
orientation(p1695_0, lhs).
rotation(p1695_0, 3.91).
piece(1695, p1695_1).
position(p1695_1, 8.28, 1.15).
size(p1695_1, 5.72).
color(p1695_1, red).
orientation(p1695_1, rhs).
rotation(p1695_1, 5.88).
piece(1696, p1696_0).
position(p1696_0, 9.65, 3.38).
size(p1696_0, 8.18).
color(p1696_0, red).
orientation(p1696_0, lhs).
rotation(p1696_0, 4.5).
piece(1696, p1696_1).
position(p1696_1, 5.71, 1.37).
size(p1696_1, 0.21).
color(p1696_1, blue).
orientation(p1696_1, lhs).
rotation(p1696_1, 3.54).
piece(1697, p1697_0).
position(p1697_0, 7.64, 3.33).
size(p1697_0, 4.5).
color(p1697_0, blue).
orientation(p1697_0, rhs).
rotation(p1697_0, 0.23).
piece(1697, p1697_1).
position(p1697_1, 1.56, 8.39).
size(p1697_1, 9.87).
color(p1697_1, green).
orientation(p1697_1, strange).
rotation(p1697_1, 6.14).
piece(1697, p1697_2).
position(p1697_2, 8.05, 7.29).
size(p1697_2, 0.15).
color(p1697_2, green).
orientation(p1697_2, upright).
rotation(p1697_2, 0.81).
piece(1697, p1697_3).
position(p1697_3, 4.04, 5.37).
size(p1697_3, 2.37).
color(p1697_3, red).
orientation(p1697_3, lhs).
rotation(p1697_3, 0.12).
piece(1698, p1698_0).
position(p1698_0, 3.25, 6.23).
size(p1698_0, 4.29).
color(p1698_0, green).
orientation(p1698_0, rhs).
rotation(p1698_0, 5.89).
piece(1699, p1699_0).
position(p1699_0, 5.91, 4.29).
size(p1699_0, 5.64).
color(p1699_0, blue).
orientation(p1699_0, rhs).
rotation(p1699_0, 1.06).
piece(1699, p1699_1).
position(p1699_1, 4.56, 3.95).
size(p1699_1, 6.14).
color(p1699_1, green).
orientation(p1699_1, rhs).
rotation(p1699_1, 4.99).
piece(1699, p1699_2).
position(p1699_2, 3.66, 2.91).
size(p1699_2, 8.55).
color(p1699_2, blue).
orientation(p1699_2, strange).
rotation(p1699_2, 2.48).
contact(p1699_0, p1699_1).
contact(p1699_0, p1699_1).
contact(p1699_1, p1699_0).
contact(p1699_1, p1699_0).
contact(p1699_1, p1699_2).
contact(p1699_1, p1699_2).
contact(p1699_2, p1699_1).
contact(p1699_2, p1699_1).
piece(1700, p1700_0).
position(p1700_0, 4.82, 9.69).
size(p1700_0, 8.41).
color(p1700_0, blue).
orientation(p1700_0, strange).
rotation(p1700_0, 5.14).
piece(1700, p1700_1).
position(p1700_1, 0.57, 4.83).
size(p1700_1, 3.1).
color(p1700_1, red).
orientation(p1700_1, lhs).
rotation(p1700_1, 2.41).
piece(1700, p1700_2).
position(p1700_2, 5.31, 9.06).
size(p1700_2, 9.86).
color(p1700_2, green).
orientation(p1700_2, rhs).
rotation(p1700_2, 0.56).
contact(p1700_0, p1700_2).
contact(p1700_0, p1700_2).
contact(p1700_2, p1700_0).
contact(p1700_2, p1700_0).
piece(1701, p1701_0).
position(p1701_0, 7.36, 6.81).
size(p1701_0, 8.69).
color(p1701_0, green).
orientation(p1701_0, rhs).
rotation(p1701_0, 3.42).
piece(1701, p1701_1).
position(p1701_1, 7.34, 6.64).
size(p1701_1, 0.59).
color(p1701_1, green).
orientation(p1701_1, rhs).
rotation(p1701_1, 0.6).
piece(1701, p1701_2).
position(p1701_2, 5.6, 3.81).
size(p1701_2, 4.88).
color(p1701_2, green).
orientation(p1701_2, rhs).
rotation(p1701_2, 3.89).
piece(1701, p1701_3).
position(p1701_3, 6.02, 2.2).
size(p1701_3, 6.78).
color(p1701_3, red).
orientation(p1701_3, lhs).
rotation(p1701_3, 3.61).
contact(p1701_0, p1701_1).
contact(p1701_0, p1701_1).
contact(p1701_1, p1701_0).
contact(p1701_1, p1701_0).
contact(p1701_2, p1701_3).
contact(p1701_2, p1701_3).
contact(p1701_3, p1701_2).
contact(p1701_3, p1701_2).
piece(1702, p1702_0).
position(p1702_0, 7.71, 2.0).
size(p1702_0, 9.72).
color(p1702_0, blue).
orientation(p1702_0, rhs).
rotation(p1702_0, 3.59).
piece(1703, p1703_0).
position(p1703_0, 7.93, 8.29).
size(p1703_0, 2.39).
color(p1703_0, green).
orientation(p1703_0, lhs).
rotation(p1703_0, 2.45).
piece(1704, p1704_0).
position(p1704_0, 2.01, 6.06).
size(p1704_0, 7.78).
color(p1704_0, green).
orientation(p1704_0, rhs).
rotation(p1704_0, 0.74).
piece(1704, p1704_1).
position(p1704_1, 1.21, 8.75).
size(p1704_1, 3.7).
color(p1704_1, blue).
orientation(p1704_1, lhs).
rotation(p1704_1, 4.36).
piece(1704, p1704_2).
position(p1704_2, 3.42, 9.75).
size(p1704_2, 2.29).
color(p1704_2, green).
orientation(p1704_2, strange).
rotation(p1704_2, 4.67).
piece(1704, p1704_3).
position(p1704_3, 0.12, 9.33).
size(p1704_3, 4.75).
color(p1704_3, red).
orientation(p1704_3, upright).
rotation(p1704_3, 0.1).
contact(p1704_1, p1704_3).
contact(p1704_1, p1704_3).
contact(p1704_3, p1704_1).
contact(p1704_3, p1704_1).
piece(1705, p1705_0).
position(p1705_0, 4.03, 7.49).
size(p1705_0, 7.93).
color(p1705_0, red).
orientation(p1705_0, lhs).
rotation(p1705_0, 4.94).
piece(1706, p1706_0).
position(p1706_0, 7.39, 0.57).
size(p1706_0, 9.81).
color(p1706_0, blue).
orientation(p1706_0, rhs).
rotation(p1706_0, 3.26).
piece(1707, p1707_0).
position(p1707_0, 5.54, 5.22).
size(p1707_0, 4.65).
color(p1707_0, blue).
orientation(p1707_0, rhs).
rotation(p1707_0, 2.3).
piece(1707, p1707_1).
position(p1707_1, 6.49, 7.5).
size(p1707_1, 3.22).
color(p1707_1, blue).
orientation(p1707_1, upright).
rotation(p1707_1, 3.0).
piece(1707, p1707_2).
position(p1707_2, 0.43, 9.61).
size(p1707_2, 3.57).
color(p1707_2, blue).
orientation(p1707_2, upright).
rotation(p1707_2, 5.84).
piece(1708, p1708_0).
position(p1708_0, 5.08, 0.61).
size(p1708_0, 2.44).
color(p1708_0, blue).
orientation(p1708_0, strange).
rotation(p1708_0, 3.63).
piece(1708, p1708_1).
position(p1708_1, 6.73, 2.22).
size(p1708_1, 1.21).
color(p1708_1, blue).
orientation(p1708_1, lhs).
rotation(p1708_1, 4.82).
piece(1709, p1709_0).
position(p1709_0, 2.62, 9.55).
size(p1709_0, 0.22).
color(p1709_0, green).
orientation(p1709_0, lhs).
rotation(p1709_0, 5.64).
piece(1709, p1709_1).
position(p1709_1, 8.32, 1.09).
size(p1709_1, 8.87).
color(p1709_1, red).
orientation(p1709_1, upright).
rotation(p1709_1, 3.42).
piece(1710, p1710_0).
position(p1710_0, 8.06, 8.62).
size(p1710_0, 1.95).
color(p1710_0, red).
orientation(p1710_0, upright).
rotation(p1710_0, 5.61).
piece(1711, p1711_0).
position(p1711_0, 9.83, 8.44).
size(p1711_0, 2.46).
color(p1711_0, red).
orientation(p1711_0, strange).
rotation(p1711_0, 4.96).
piece(1711, p1711_1).
position(p1711_1, 3.58, 8.25).
size(p1711_1, 2.21).
color(p1711_1, green).
orientation(p1711_1, lhs).
rotation(p1711_1, 4.41).
piece(1711, p1711_2).
position(p1711_2, 8.21, 9.56).
size(p1711_2, 2.78).
color(p1711_2, blue).
orientation(p1711_2, upright).
rotation(p1711_2, 0.05).
piece(1711, p1711_3).
position(p1711_3, 2.52, 3.77).
size(p1711_3, 6.75).
color(p1711_3, blue).
orientation(p1711_3, lhs).
rotation(p1711_3, 4.07).
piece(1712, p1712_0).
position(p1712_0, 7.37, 1.88).
size(p1712_0, 9.08).
color(p1712_0, red).
orientation(p1712_0, upright).
rotation(p1712_0, 3.77).
piece(1712, p1712_1).
position(p1712_1, 2.51, 9.38).
size(p1712_1, 6.9).
color(p1712_1, green).
orientation(p1712_1, strange).
rotation(p1712_1, 2.52).
piece(1712, p1712_2).
position(p1712_2, 6.9, 9.89).
size(p1712_2, 6.94).
color(p1712_2, green).
orientation(p1712_2, upright).
rotation(p1712_2, 5.95).
piece(1713, p1713_0).
position(p1713_0, 5.92, 9.35).
size(p1713_0, 9.03).
color(p1713_0, blue).
orientation(p1713_0, rhs).
rotation(p1713_0, 3.48).
piece(1713, p1713_1).
position(p1713_1, 3.53, 5.59).
size(p1713_1, 3.04).
color(p1713_1, blue).
orientation(p1713_1, rhs).
rotation(p1713_1, 3.45).
piece(1713, p1713_2).
position(p1713_2, 8.77, 8.26).
size(p1713_2, 2.37).
color(p1713_2, red).
orientation(p1713_2, rhs).
rotation(p1713_2, 2.28).
piece(1713, p1713_3).
position(p1713_3, 4.86, 9.65).
size(p1713_3, 4.65).
color(p1713_3, green).
orientation(p1713_3, strange).
rotation(p1713_3, 0.98).
piece(1713, p1713_4).
position(p1713_4, 4.72, 6.85).
size(p1713_4, 4.15).
color(p1713_4, green).
orientation(p1713_4, upright).
rotation(p1713_4, 5.86).
contact(p1713_0, p1713_3).
contact(p1713_0, p1713_3).
contact(p1713_3, p1713_0).
contact(p1713_3, p1713_0).
piece(1714, p1714_0).
position(p1714_0, 4.22, 3.16).
size(p1714_0, 1.31).
color(p1714_0, blue).
orientation(p1714_0, rhs).
rotation(p1714_0, 0.92).
piece(1714, p1714_1).
position(p1714_1, 9.72, 1.39).
size(p1714_1, 6.92).
color(p1714_1, red).
orientation(p1714_1, upright).
rotation(p1714_1, 0.59).
piece(1715, p1715_0).
position(p1715_0, 0.6, 8.1).
size(p1715_0, 7.14).
color(p1715_0, red).
orientation(p1715_0, strange).
rotation(p1715_0, 5.05).
piece(1715, p1715_1).
position(p1715_1, 2.63, 6.1).
size(p1715_1, 7.76).
color(p1715_1, green).
orientation(p1715_1, lhs).
rotation(p1715_1, 2.98).
piece(1716, p1716_0).
position(p1716_0, 5.5, 4.4).
size(p1716_0, 4.53).
color(p1716_0, blue).
orientation(p1716_0, strange).
rotation(p1716_0, 2.56).
piece(1717, p1717_0).
position(p1717_0, 5.45, 4.45).
size(p1717_0, 9.37).
color(p1717_0, blue).
orientation(p1717_0, rhs).
rotation(p1717_0, 5.66).
piece(1717, p1717_1).
position(p1717_1, 9.31, 2.56).
size(p1717_1, 4.3).
color(p1717_1, red).
orientation(p1717_1, strange).
rotation(p1717_1, 3.4).
piece(1717, p1717_2).
position(p1717_2, 4.43, 8.12).
size(p1717_2, 4.87).
color(p1717_2, red).
orientation(p1717_2, lhs).
rotation(p1717_2, 2.75).
piece(1718, p1718_0).
position(p1718_0, 6.36, 0.36).
size(p1718_0, 5.44).
color(p1718_0, green).
orientation(p1718_0, rhs).
rotation(p1718_0, 1.17).
piece(1718, p1718_1).
position(p1718_1, 3.79, 5.07).
size(p1718_1, 4.72).
color(p1718_1, green).
orientation(p1718_1, strange).
rotation(p1718_1, 2.43).
piece(1718, p1718_2).
position(p1718_2, 3.91, 1.35).
size(p1718_2, 3.25).
color(p1718_2, green).
orientation(p1718_2, lhs).
rotation(p1718_2, 4.88).
piece(1718, p1718_3).
position(p1718_3, 2.28, 8.08).
size(p1718_3, 8.29).
color(p1718_3, green).
orientation(p1718_3, rhs).
rotation(p1718_3, 4.5).
piece(1719, p1719_0).
position(p1719_0, 8.25, 1.2).
size(p1719_0, 9.25).
color(p1719_0, red).
orientation(p1719_0, rhs).
rotation(p1719_0, 6.25).
piece(1719, p1719_1).
position(p1719_1, 0.43, 8.09).
size(p1719_1, 0.9).
color(p1719_1, green).
orientation(p1719_1, upright).
rotation(p1719_1, 5.9).
piece(1719, p1719_2).
position(p1719_2, 7.44, 3.59).
size(p1719_2, 0.39).
color(p1719_2, green).
orientation(p1719_2, lhs).
rotation(p1719_2, 4.1).
piece(1719, p1719_3).
position(p1719_3, 1.1, 9.56).
size(p1719_3, 5.46).
color(p1719_3, blue).
orientation(p1719_3, upright).
rotation(p1719_3, 0.3).
piece(1719, p1719_4).
position(p1719_4, 3.63, 9.26).
size(p1719_4, 9.77).
color(p1719_4, red).
orientation(p1719_4, strange).
rotation(p1719_4, 4.26).
contact(p1719_1, p1719_3).
contact(p1719_1, p1719_3).
contact(p1719_3, p1719_1).
contact(p1719_3, p1719_1).
piece(1720, p1720_0).
position(p1720_0, 3.6, 3.88).
size(p1720_0, 7.42).
color(p1720_0, blue).
orientation(p1720_0, strange).
rotation(p1720_0, 2.42).
piece(1720, p1720_1).
position(p1720_1, 1.05, 4.33).
size(p1720_1, 9.05).
color(p1720_1, blue).
orientation(p1720_1, upright).
rotation(p1720_1, 1.02).
piece(1720, p1720_2).
position(p1720_2, 0.84, 8.27).
size(p1720_2, 9.26).
color(p1720_2, red).
orientation(p1720_2, strange).
rotation(p1720_2, 0.9).
piece(1720, p1720_3).
position(p1720_3, 5.72, 1.79).
size(p1720_3, 4.78).
color(p1720_3, green).
orientation(p1720_3, rhs).
rotation(p1720_3, 6.19).
piece(1721, p1721_0).
position(p1721_0, 5.11, 4.38).
size(p1721_0, 7.51).
color(p1721_0, red).
orientation(p1721_0, rhs).
rotation(p1721_0, 4.16).
piece(1722, p1722_0).
position(p1722_0, 3.54, 1.49).
size(p1722_0, 1.5).
color(p1722_0, red).
orientation(p1722_0, lhs).
rotation(p1722_0, 2.81).
piece(1723, p1723_0).
position(p1723_0, 5.8, 0.2).
size(p1723_0, 5.36).
color(p1723_0, red).
orientation(p1723_0, lhs).
rotation(p1723_0, 0.16).
piece(1724, p1724_0).
position(p1724_0, 4.98, 4.21).
size(p1724_0, 7.6).
color(p1724_0, red).
orientation(p1724_0, upright).
rotation(p1724_0, 3.43).
piece(1724, p1724_1).
position(p1724_1, 6.64, 6.58).
size(p1724_1, 7.02).
color(p1724_1, blue).
orientation(p1724_1, lhs).
rotation(p1724_1, 3.72).
piece(1724, p1724_2).
position(p1724_2, 7.82, 8.15).
size(p1724_2, 0.38).
color(p1724_2, red).
orientation(p1724_2, lhs).
rotation(p1724_2, 1.13).
piece(1725, p1725_0).
position(p1725_0, 6.34, 3.81).
size(p1725_0, 7.13).
color(p1725_0, red).
orientation(p1725_0, upright).
rotation(p1725_0, 5.68).
piece(1726, p1726_0).
position(p1726_0, 3.97, 5.63).
size(p1726_0, 7.13).
color(p1726_0, red).
orientation(p1726_0, strange).
rotation(p1726_0, 5.32).
piece(1726, p1726_1).
position(p1726_1, 9.51, 5.36).
size(p1726_1, 7.64).
color(p1726_1, green).
orientation(p1726_1, lhs).
rotation(p1726_1, 3.81).
piece(1726, p1726_2).
position(p1726_2, 6.13, 0.34).
size(p1726_2, 3.65).
color(p1726_2, blue).
orientation(p1726_2, strange).
rotation(p1726_2, 0.49).
piece(1726, p1726_3).
position(p1726_3, 1.17, 7.1).
size(p1726_3, 1.77).
color(p1726_3, blue).
orientation(p1726_3, rhs).
rotation(p1726_3, 2.59).
piece(1727, p1727_0).
position(p1727_0, 7.84, 8.75).
size(p1727_0, 8.56).
color(p1727_0, red).
orientation(p1727_0, rhs).
rotation(p1727_0, 5.39).
piece(1727, p1727_1).
position(p1727_1, 5.06, 6.92).
size(p1727_1, 4.83).
color(p1727_1, red).
orientation(p1727_1, strange).
rotation(p1727_1, 3.36).
piece(1727, p1727_2).
position(p1727_2, 9.43, 6.84).
size(p1727_2, 5.54).
color(p1727_2, red).
orientation(p1727_2, strange).
rotation(p1727_2, 2.79).
piece(1727, p1727_3).
position(p1727_3, 0.62, 8.01).
size(p1727_3, 9.37).
color(p1727_3, green).
orientation(p1727_3, rhs).
rotation(p1727_3, 5.32).
piece(1727, p1727_4).
position(p1727_4, 7.15, 6.71).
size(p1727_4, 9.0).
color(p1727_4, red).
orientation(p1727_4, strange).
rotation(p1727_4, 4.54).
piece(1728, p1728_0).
position(p1728_0, 6.96, 6.48).
size(p1728_0, 0.37).
color(p1728_0, green).
orientation(p1728_0, upright).
rotation(p1728_0, 4.65).
piece(1728, p1728_1).
position(p1728_1, 5.19, 5.97).
size(p1728_1, 6.7).
color(p1728_1, blue).
orientation(p1728_1, strange).
rotation(p1728_1, 0.35).
piece(1729, p1729_0).
position(p1729_0, 4.25, 1.24).
size(p1729_0, 7.5).
color(p1729_0, blue).
orientation(p1729_0, strange).
rotation(p1729_0, 4.62).
piece(1730, p1730_0).
position(p1730_0, 2.65, 7.37).
size(p1730_0, 4.61).
color(p1730_0, red).
orientation(p1730_0, lhs).
rotation(p1730_0, 0.34).
piece(1730, p1730_1).
position(p1730_1, 2.63, 7.67).
size(p1730_1, 7.78).
color(p1730_1, green).
orientation(p1730_1, rhs).
rotation(p1730_1, 5.93).
piece(1730, p1730_2).
position(p1730_2, 6.15, 9.85).
size(p1730_2, 6.93).
color(p1730_2, green).
orientation(p1730_2, upright).
rotation(p1730_2, 3.99).
piece(1730, p1730_3).
position(p1730_3, 7.8, 3.62).
size(p1730_3, 1.77).
color(p1730_3, blue).
orientation(p1730_3, lhs).
rotation(p1730_3, 5.45).
contact(p1730_0, p1730_1).
contact(p1730_0, p1730_1).
contact(p1730_1, p1730_0).
contact(p1730_1, p1730_0).
piece(1731, p1731_0).
position(p1731_0, 1.81, 7.29).
size(p1731_0, 6.68).
color(p1731_0, blue).
orientation(p1731_0, strange).
rotation(p1731_0, 4.85).
piece(1732, p1732_0).
position(p1732_0, 4.42, 9.03).
size(p1732_0, 8.79).
color(p1732_0, green).
orientation(p1732_0, rhs).
rotation(p1732_0, 1.08).
piece(1733, p1733_0).
position(p1733_0, 9.8, 1.2).
size(p1733_0, 0.96).
color(p1733_0, red).
orientation(p1733_0, strange).
rotation(p1733_0, 6.19).
piece(1734, p1734_0).
position(p1734_0, 8.24, 5.85).
size(p1734_0, 9.81).
color(p1734_0, blue).
orientation(p1734_0, lhs).
rotation(p1734_0, 0.95).
piece(1735, p1735_0).
position(p1735_0, 1.88, 3.9).
size(p1735_0, 7.17).
color(p1735_0, blue).
orientation(p1735_0, lhs).
rotation(p1735_0, 0.3).
piece(1736, p1736_0).
position(p1736_0, 9.72, 6.65).
size(p1736_0, 3.36).
color(p1736_0, red).
orientation(p1736_0, strange).
rotation(p1736_0, 2.58).
piece(1737, p1737_0).
position(p1737_0, 9.12, 8.48).
size(p1737_0, 5.07).
color(p1737_0, red).
orientation(p1737_0, upright).
rotation(p1737_0, 5.46).
piece(1738, p1738_0).
position(p1738_0, 3.65, 7.95).
size(p1738_0, 0.39).
color(p1738_0, green).
orientation(p1738_0, rhs).
rotation(p1738_0, 2.44).
piece(1738, p1738_1).
position(p1738_1, 6.69, 8.06).
size(p1738_1, 0.33).
color(p1738_1, blue).
orientation(p1738_1, upright).
rotation(p1738_1, 2.57).
piece(1739, p1739_0).
position(p1739_0, 5.8, 2.34).
size(p1739_0, 8.08).
color(p1739_0, blue).
orientation(p1739_0, upright).
rotation(p1739_0, 5.51).
piece(1739, p1739_1).
position(p1739_1, 3.28, 9.05).
size(p1739_1, 6.31).
color(p1739_1, green).
orientation(p1739_1, strange).
rotation(p1739_1, 5.13).
piece(1739, p1739_2).
position(p1739_2, 3.15, 9.67).
size(p1739_2, 8.11).
color(p1739_2, red).
orientation(p1739_2, upright).
rotation(p1739_2, 4.88).
contact(p1739_1, p1739_2).
contact(p1739_1, p1739_2).
contact(p1739_2, p1739_1).
contact(p1739_2, p1739_1).
piece(1740, p1740_0).
position(p1740_0, 7.29, 8.42).
size(p1740_0, 6.72).
color(p1740_0, red).
orientation(p1740_0, lhs).
rotation(p1740_0, 0.37).
piece(1741, p1741_0).
position(p1741_0, 6.01, 0.2).
size(p1741_0, 1.28).
color(p1741_0, blue).
orientation(p1741_0, lhs).
rotation(p1741_0, 2.5).
piece(1741, p1741_1).
position(p1741_1, 7.25, 1.38).
size(p1741_1, 0.44).
color(p1741_1, green).
orientation(p1741_1, rhs).
rotation(p1741_1, 4.7).
contact(p1741_0, p1741_1).
contact(p1741_0, p1741_1).
contact(p1741_1, p1741_0).
contact(p1741_1, p1741_0).
piece(1742, p1742_0).
position(p1742_0, 5.73, 0.23).
size(p1742_0, 3.02).
color(p1742_0, green).
orientation(p1742_0, strange).
rotation(p1742_0, 5.07).
piece(1743, p1743_0).
position(p1743_0, 6.04, 0.96).
size(p1743_0, 7.95).
color(p1743_0, green).
orientation(p1743_0, strange).
rotation(p1743_0, 2.98).
piece(1743, p1743_1).
position(p1743_1, 4.4, 6.6).
size(p1743_1, 1.63).
color(p1743_1, blue).
orientation(p1743_1, lhs).
rotation(p1743_1, 2.24).
piece(1743, p1743_2).
position(p1743_2, 8.59, 8.65).
size(p1743_2, 8.12).
color(p1743_2, blue).
orientation(p1743_2, strange).
rotation(p1743_2, 4.35).
piece(1743, p1743_3).
position(p1743_3, 7.69, 7.54).
size(p1743_3, 9.89).
color(p1743_3, green).
orientation(p1743_3, lhs).
rotation(p1743_3, 3.17).
contact(p1743_2, p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_3, p1743_2).
contact(p1743_3, p1743_2).
piece(1744, p1744_0).
position(p1744_0, 7.46, 1.41).
size(p1744_0, 9.14).
color(p1744_0, red).
orientation(p1744_0, upright).
rotation(p1744_0, 5.37).
piece(1744, p1744_1).
position(p1744_1, 8.53, 0.99).
size(p1744_1, 6.29).
color(p1744_1, blue).
orientation(p1744_1, rhs).
rotation(p1744_1, 5.19).
piece(1744, p1744_2).
position(p1744_2, 6.71, 3.36).
size(p1744_2, 9.13).
color(p1744_2, blue).
orientation(p1744_2, strange).
rotation(p1744_2, 5.98).
piece(1744, p1744_3).
position(p1744_3, 7.61, 3.38).
size(p1744_3, 5.61).
color(p1744_3, blue).
orientation(p1744_3, strange).
rotation(p1744_3, 3.86).
contact(p1744_0, p1744_1).
contact(p1744_0, p1744_1).
contact(p1744_1, p1744_0).
contact(p1744_1, p1744_0).
contact(p1744_2, p1744_3).
contact(p1744_2, p1744_3).
contact(p1744_3, p1744_2).
contact(p1744_3, p1744_2).
piece(1745, p1745_0).
position(p1745_0, 7.68, 3.65).
size(p1745_0, 6.7).
color(p1745_0, green).
orientation(p1745_0, upright).
rotation(p1745_0, 6.1).
piece(1746, p1746_0).
position(p1746_0, 5.55, 0.71).
size(p1746_0, 5.31).
color(p1746_0, red).
orientation(p1746_0, strange).
rotation(p1746_0, 2.66).
piece(1747, p1747_0).
position(p1747_0, 4.55, 3.16).
size(p1747_0, 3.3).
color(p1747_0, green).
orientation(p1747_0, rhs).
rotation(p1747_0, 4.44).
piece(1747, p1747_1).
position(p1747_1, 1.49, 3.67).
size(p1747_1, 4.84).
color(p1747_1, blue).
orientation(p1747_1, strange).
rotation(p1747_1, 3.12).
piece(1747, p1747_2).
position(p1747_2, 4.11, 4.55).
size(p1747_2, 7.15).
color(p1747_2, red).
orientation(p1747_2, lhs).
rotation(p1747_2, 5.02).
piece(1747, p1747_3).
position(p1747_3, 4.35, 6.11).
size(p1747_3, 10.0).
color(p1747_3, green).
orientation(p1747_3, lhs).
rotation(p1747_3, 2.71).
piece(1747, p1747_4).
position(p1747_4, 3.78, 8.82).
size(p1747_4, 2.36).
color(p1747_4, green).
orientation(p1747_4, upright).
rotation(p1747_4, 3.67).
contact(p1747_0, p1747_2).
contact(p1747_0, p1747_2).
contact(p1747_2, p1747_0).
contact(p1747_2, p1747_0).
contact(p1747_2, p1747_3).
contact(p1747_2, p1747_3).
contact(p1747_3, p1747_2).
contact(p1747_3, p1747_2).
piece(1748, p1748_0).
position(p1748_0, 4.59, 3.91).
size(p1748_0, 8.27).
color(p1748_0, green).
orientation(p1748_0, rhs).
rotation(p1748_0, 0.17).
piece(1748, p1748_1).
position(p1748_1, 7.53, 3.95).
size(p1748_1, 0.97).
color(p1748_1, blue).
orientation(p1748_1, lhs).
rotation(p1748_1, 3.7).
piece(1749, p1749_0).
position(p1749_0, 2.49, 3.54).
size(p1749_0, 7.18).
color(p1749_0, red).
orientation(p1749_0, rhs).
rotation(p1749_0, 4.3).
piece(1749, p1749_1).
position(p1749_1, 6.27, 4.36).
size(p1749_1, 6.9).
color(p1749_1, green).
orientation(p1749_1, strange).
rotation(p1749_1, 2.7).
piece(1749, p1749_2).
position(p1749_2, 4.18, 6.11).
size(p1749_2, 1.95).
color(p1749_2, green).
orientation(p1749_2, strange).
rotation(p1749_2, 3.96).
piece(1750, p1750_0).
position(p1750_0, 4.06, 1.81).
size(p1750_0, 1.44).
color(p1750_0, blue).
orientation(p1750_0, upright).
rotation(p1750_0, 0.57).
piece(1750, p1750_1).
position(p1750_1, 8.67, 7.15).
size(p1750_1, 7.79).
color(p1750_1, green).
orientation(p1750_1, upright).
rotation(p1750_1, 1.15).
piece(1750, p1750_2).
position(p1750_2, 8.9, 2.79).
size(p1750_2, 1.54).
color(p1750_2, red).
orientation(p1750_2, strange).
rotation(p1750_2, 3.33).
piece(1751, p1751_0).
position(p1751_0, 6.06, 5.52).
size(p1751_0, 6.54).
color(p1751_0, green).
orientation(p1751_0, lhs).
rotation(p1751_0, 5.23).
piece(1751, p1751_1).
position(p1751_1, 5.31, 9.92).
size(p1751_1, 8.01).
color(p1751_1, blue).
orientation(p1751_1, upright).
rotation(p1751_1, 2.46).
piece(1752, p1752_0).
position(p1752_0, 5.89, 0.99).
size(p1752_0, 5.82).
color(p1752_0, red).
orientation(p1752_0, strange).
rotation(p1752_0, 4.81).
piece(1752, p1752_1).
position(p1752_1, 4.25, 4.56).
size(p1752_1, 2.78).
color(p1752_1, blue).
orientation(p1752_1, upright).
rotation(p1752_1, 0.07).
piece(1753, p1753_0).
position(p1753_0, 7.24, 8.75).
size(p1753_0, 2.51).
color(p1753_0, green).
orientation(p1753_0, upright).
rotation(p1753_0, 0.19).
piece(1753, p1753_1).
position(p1753_1, 7.08, 3.99).
size(p1753_1, 4.47).
color(p1753_1, red).
orientation(p1753_1, strange).
rotation(p1753_1, 4.04).
piece(1753, p1753_2).
position(p1753_2, 2.51, 4.01).
size(p1753_2, 2.95).
color(p1753_2, red).
orientation(p1753_2, upright).
rotation(p1753_2, 5.53).
piece(1753, p1753_3).
position(p1753_3, 5.94, 5.57).
size(p1753_3, 2.66).
color(p1753_3, blue).
orientation(p1753_3, lhs).
rotation(p1753_3, 0.23).
piece(1753, p1753_4).
position(p1753_4, 3.44, 2.42).
size(p1753_4, 1.94).
color(p1753_4, red).
orientation(p1753_4, upright).
rotation(p1753_4, 1.23).
piece(1754, p1754_0).
position(p1754_0, 6.03, 5.87).
size(p1754_0, 6.51).
color(p1754_0, red).
orientation(p1754_0, upright).
rotation(p1754_0, 2.96).
piece(1755, p1755_0).
position(p1755_0, 5.09, 6.5).
size(p1755_0, 3.65).
color(p1755_0, red).
orientation(p1755_0, strange).
rotation(p1755_0, 1.06).
piece(1755, p1755_1).
position(p1755_1, 1.85, 7.08).
size(p1755_1, 7.96).
color(p1755_1, blue).
orientation(p1755_1, lhs).
rotation(p1755_1, 0.14).
piece(1755, p1755_2).
position(p1755_2, 7.85, 9.05).
size(p1755_2, 6.15).
color(p1755_2, red).
orientation(p1755_2, strange).
rotation(p1755_2, 3.64).
piece(1756, p1756_0).
position(p1756_0, 5.86, 4.12).
size(p1756_0, 5.78).
color(p1756_0, green).
orientation(p1756_0, lhs).
rotation(p1756_0, 2.76).
piece(1756, p1756_1).
position(p1756_1, 4.0, 1.97).
size(p1756_1, 6.36).
color(p1756_1, red).
orientation(p1756_1, lhs).
rotation(p1756_1, 5.81).
piece(1756, p1756_2).
position(p1756_2, 2.93, 6.96).
size(p1756_2, 2.56).
color(p1756_2, red).
orientation(p1756_2, upright).
rotation(p1756_2, 3.11).
piece(1757, p1757_0).
position(p1757_0, 4.35, 2.26).
size(p1757_0, 4.02).
color(p1757_0, blue).
orientation(p1757_0, lhs).
rotation(p1757_0, 0.01).
piece(1757, p1757_1).
position(p1757_1, 4.02, 5.67).
size(p1757_1, 9.53).
color(p1757_1, blue).
orientation(p1757_1, lhs).
rotation(p1757_1, 4.54).
piece(1757, p1757_2).
position(p1757_2, 5.76, 0.71).
size(p1757_2, 5.76).
color(p1757_2, blue).
orientation(p1757_2, lhs).
rotation(p1757_2, 6.21).
piece(1758, p1758_0).
position(p1758_0, 1.85, 6.25).
size(p1758_0, 3.0).
color(p1758_0, green).
orientation(p1758_0, upright).
rotation(p1758_0, 2.85).
piece(1758, p1758_1).
position(p1758_1, 6.0, 3.18).
size(p1758_1, 8.82).
color(p1758_1, red).
orientation(p1758_1, lhs).
rotation(p1758_1, 3.54).
piece(1758, p1758_2).
position(p1758_2, 7.2, 0.18).
size(p1758_2, 7.18).
color(p1758_2, green).
orientation(p1758_2, upright).
rotation(p1758_2, 4.39).
piece(1758, p1758_3).
position(p1758_3, 6.76, 2.09).
size(p1758_3, 6.33).
color(p1758_3, red).
orientation(p1758_3, strange).
rotation(p1758_3, 0.54).
contact(p1758_1, p1758_3).
contact(p1758_1, p1758_3).
contact(p1758_3, p1758_1).
contact(p1758_3, p1758_1).
piece(1759, p1759_0).
position(p1759_0, 9.64, 2.13).
size(p1759_0, 2.72).
color(p1759_0, green).
orientation(p1759_0, strange).
rotation(p1759_0, 6.16).
piece(1759, p1759_1).
position(p1759_1, 2.38, 2.87).
size(p1759_1, 3.71).
color(p1759_1, green).
orientation(p1759_1, rhs).
rotation(p1759_1, 5.74).
piece(1760, p1760_0).
position(p1760_0, 4.44, 7.66).
size(p1760_0, 0.15).
color(p1760_0, green).
orientation(p1760_0, rhs).
rotation(p1760_0, 2.51).
piece(1761, p1761_0).
position(p1761_0, 6.19, 0.53).
size(p1761_0, 2.07).
color(p1761_0, green).
orientation(p1761_0, rhs).
rotation(p1761_0, 0.97).
piece(1762, p1762_0).
position(p1762_0, 7.88, 8.26).
size(p1762_0, 0.02).
color(p1762_0, green).
orientation(p1762_0, lhs).
rotation(p1762_0, 5.25).
piece(1763, p1763_0).
position(p1763_0, 8.36, 6.55).
size(p1763_0, 0.02).
color(p1763_0, blue).
orientation(p1763_0, lhs).
rotation(p1763_0, 3.37).
piece(1764, p1764_0).
position(p1764_0, 5.14, 7.76).
size(p1764_0, 2.67).
color(p1764_0, green).
orientation(p1764_0, lhs).
rotation(p1764_0, 0.19).
piece(1764, p1764_1).
position(p1764_1, 9.58, 4.12).
size(p1764_1, 6.84).
color(p1764_1, red).
orientation(p1764_1, rhs).
rotation(p1764_1, 5.07).
piece(1764, p1764_2).
position(p1764_2, 4.38, 5.85).
size(p1764_2, 4.09).
color(p1764_2, blue).
orientation(p1764_2, lhs).
rotation(p1764_2, 2.43).
piece(1764, p1764_3).
position(p1764_3, 5.83, 3.14).
size(p1764_3, 5.26).
color(p1764_3, green).
orientation(p1764_3, strange).
rotation(p1764_3, 3.67).
piece(1765, p1765_0).
position(p1765_0, 8.69, 9.24).
size(p1765_0, 2.52).
color(p1765_0, red).
orientation(p1765_0, lhs).
rotation(p1765_0, 1.05).
piece(1765, p1765_1).
position(p1765_1, 7.25, 4.94).
size(p1765_1, 7.68).
color(p1765_1, blue).
orientation(p1765_1, lhs).
rotation(p1765_1, 2.7).
piece(1765, p1765_2).
position(p1765_2, 6.38, 7.82).
size(p1765_2, 8.67).
color(p1765_2, green).
orientation(p1765_2, lhs).
rotation(p1765_2, 4.32).
piece(1765, p1765_3).
position(p1765_3, 7.66, 2.18).
size(p1765_3, 5.44).
color(p1765_3, blue).
orientation(p1765_3, strange).
rotation(p1765_3, 0.8).
piece(1766, p1766_0).
position(p1766_0, 8.19, 1.44).
size(p1766_0, 0.31).
color(p1766_0, blue).
orientation(p1766_0, strange).
rotation(p1766_0, 2.57).
piece(1767, p1767_0).
position(p1767_0, 7.41, 8.93).
size(p1767_0, 0.46).
color(p1767_0, green).
orientation(p1767_0, strange).
rotation(p1767_0, 3.69).
piece(1767, p1767_1).
position(p1767_1, 9.81, 3.2).
size(p1767_1, 7.1).
color(p1767_1, red).
orientation(p1767_1, upright).
rotation(p1767_1, 4.6).
piece(1767, p1767_2).
position(p1767_2, 9.54, 0.67).
size(p1767_2, 7.07).
color(p1767_2, red).
orientation(p1767_2, lhs).
rotation(p1767_2, 5.57).
piece(1767, p1767_3).
position(p1767_3, 1.84, 3.26).
size(p1767_3, 2.94).
color(p1767_3, blue).
orientation(p1767_3, lhs).
rotation(p1767_3, 4.57).
piece(1768, p1768_0).
position(p1768_0, 2.92, 4.61).
size(p1768_0, 7.9).
color(p1768_0, blue).
orientation(p1768_0, upright).
rotation(p1768_0, 4.47).
piece(1768, p1768_1).
position(p1768_1, 4.83, 7.17).
size(p1768_1, 8.74).
color(p1768_1, green).
orientation(p1768_1, upright).
rotation(p1768_1, 5.12).
piece(1768, p1768_2).
position(p1768_2, 6.98, 4.47).
size(p1768_2, 1.87).
color(p1768_2, blue).
orientation(p1768_2, upright).
rotation(p1768_2, 5.2).
piece(1769, p1769_0).
position(p1769_0, 5.23, 2.17).
size(p1769_0, 1.67).
color(p1769_0, green).
orientation(p1769_0, upright).
rotation(p1769_0, 5.14).
piece(1769, p1769_1).
position(p1769_1, 9.79, 7.95).
size(p1769_1, 0.91).
color(p1769_1, blue).
orientation(p1769_1, upright).
rotation(p1769_1, 4.06).
piece(1770, p1770_0).
position(p1770_0, 1.42, 7.08).
size(p1770_0, 3.31).
color(p1770_0, blue).
orientation(p1770_0, rhs).
rotation(p1770_0, 4.75).
piece(1770, p1770_1).
position(p1770_1, 7.64, 9.57).
size(p1770_1, 1.54).
color(p1770_1, blue).
orientation(p1770_1, lhs).
rotation(p1770_1, 6.08).
piece(1770, p1770_2).
position(p1770_2, 3.71, 1.95).
size(p1770_2, 3.81).
color(p1770_2, blue).
orientation(p1770_2, lhs).
rotation(p1770_2, 2.77).
piece(1770, p1770_3).
position(p1770_3, 0.63, 4.78).
size(p1770_3, 6.2).
color(p1770_3, blue).
orientation(p1770_3, strange).
rotation(p1770_3, 2.69).
piece(1770, p1770_4).
position(p1770_4, 4.26, 4.63).
size(p1770_4, 6.8).
color(p1770_4, green).
orientation(p1770_4, strange).
rotation(p1770_4, 3.97).
piece(1771, p1771_0).
position(p1771_0, 4.61, 6.92).
size(p1771_0, 2.15).
color(p1771_0, red).
orientation(p1771_0, rhs).
rotation(p1771_0, 4.38).
piece(1771, p1771_1).
position(p1771_1, 2.75, 6.99).
size(p1771_1, 2.52).
color(p1771_1, red).
orientation(p1771_1, lhs).
rotation(p1771_1, 6.27).
piece(1772, p1772_0).
position(p1772_0, 8.03, 5.24).
size(p1772_0, 4.41).
color(p1772_0, red).
orientation(p1772_0, upright).
rotation(p1772_0, 0.01).
piece(1773, p1773_0).
position(p1773_0, 7.0, 1.76).
size(p1773_0, 8.1).
color(p1773_0, blue).
orientation(p1773_0, strange).
rotation(p1773_0, 3.88).
piece(1774, p1774_0).
position(p1774_0, 1.85, 4.12).
size(p1774_0, 9.67).
color(p1774_0, green).
orientation(p1774_0, rhs).
rotation(p1774_0, 0.88).
piece(1774, p1774_1).
position(p1774_1, 5.87, 2.81).
size(p1774_1, 7.97).
color(p1774_1, blue).
orientation(p1774_1, rhs).
rotation(p1774_1, 0.23).
piece(1775, p1775_0).
position(p1775_0, 3.53, 7.08).
size(p1775_0, 0.39).
color(p1775_0, green).
orientation(p1775_0, lhs).
rotation(p1775_0, 3.29).
piece(1775, p1775_1).
position(p1775_1, 4.23, 8.0).
size(p1775_1, 3.4).
color(p1775_1, green).
orientation(p1775_1, upright).
rotation(p1775_1, 2.78).
piece(1775, p1775_2).
position(p1775_2, 4.74, 2.06).
size(p1775_2, 3.05).
color(p1775_2, green).
orientation(p1775_2, upright).
rotation(p1775_2, 4.18).
piece(1775, p1775_3).
position(p1775_3, 8.58, 4.61).
size(p1775_3, 1.83).
color(p1775_3, red).
orientation(p1775_3, lhs).
rotation(p1775_3, 6.23).
piece(1775, p1775_4).
position(p1775_4, 6.57, 8.41).
size(p1775_4, 0.04).
color(p1775_4, red).
orientation(p1775_4, rhs).
rotation(p1775_4, 5.85).
contact(p1775_0, p1775_1).
contact(p1775_0, p1775_1).
contact(p1775_1, p1775_0).
contact(p1775_1, p1775_0).
piece(1776, p1776_0).
position(p1776_0, 5.47, 8.76).
size(p1776_0, 6.09).
color(p1776_0, red).
orientation(p1776_0, lhs).
rotation(p1776_0, 4.38).
piece(1776, p1776_1).
position(p1776_1, 4.98, 6.09).
size(p1776_1, 4.29).
color(p1776_1, green).
orientation(p1776_1, rhs).
rotation(p1776_1, 1.19).
piece(1777, p1777_0).
position(p1777_0, 6.81, 8.09).
size(p1777_0, 3.69).
color(p1777_0, blue).
orientation(p1777_0, strange).
rotation(p1777_0, 5.27).
piece(1778, p1778_0).
position(p1778_0, 5.18, 4.91).
size(p1778_0, 9.31).
color(p1778_0, blue).
orientation(p1778_0, lhs).
rotation(p1778_0, 0.87).
piece(1779, p1779_0).
position(p1779_0, 5.6, 4.74).
size(p1779_0, 9.46).
color(p1779_0, blue).
orientation(p1779_0, rhs).
rotation(p1779_0, 4.51).
piece(1779, p1779_1).
position(p1779_1, 7.76, 8.94).
size(p1779_1, 0.61).
color(p1779_1, green).
orientation(p1779_1, upright).
rotation(p1779_1, 5.02).
piece(1780, p1780_0).
position(p1780_0, 2.31, 2.89).
size(p1780_0, 6.87).
color(p1780_0, blue).
orientation(p1780_0, rhs).
rotation(p1780_0, 5.48).
piece(1780, p1780_1).
position(p1780_1, 6.26, 5.71).
size(p1780_1, 0.75).
color(p1780_1, blue).
orientation(p1780_1, strange).
rotation(p1780_1, 4.3).
piece(1780, p1780_2).
position(p1780_2, 7.94, 7.85).
size(p1780_2, 9.47).
color(p1780_2, blue).
orientation(p1780_2, rhs).
rotation(p1780_2, 0.86).
piece(1781, p1781_0).
position(p1781_0, 0.66, 6.21).
size(p1781_0, 1.36).
color(p1781_0, blue).
orientation(p1781_0, upright).
rotation(p1781_0, 4.81).
piece(1781, p1781_1).
position(p1781_1, 2.66, 5.86).
size(p1781_1, 2.74).
color(p1781_1, blue).
orientation(p1781_1, upright).
rotation(p1781_1, 3.28).
piece(1781, p1781_2).
position(p1781_2, 4.52, 7.6).
size(p1781_2, 7.99).
color(p1781_2, blue).
orientation(p1781_2, upright).
rotation(p1781_2, 0.76).
piece(1781, p1781_3).
position(p1781_3, 8.24, 2.96).
size(p1781_3, 2.05).
color(p1781_3, red).
orientation(p1781_3, upright).
rotation(p1781_3, 0.67).
piece(1782, p1782_0).
position(p1782_0, 2.43, 3.71).
size(p1782_0, 8.93).
color(p1782_0, blue).
orientation(p1782_0, lhs).
rotation(p1782_0, 6.08).
piece(1783, p1783_0).
position(p1783_0, 1.57, 5.78).
size(p1783_0, 6.37).
color(p1783_0, red).
orientation(p1783_0, strange).
rotation(p1783_0, 4.49).
piece(1784, p1784_0).
position(p1784_0, 7.52, 7.84).
size(p1784_0, 4.94).
color(p1784_0, blue).
orientation(p1784_0, rhs).
rotation(p1784_0, 6.01).
piece(1784, p1784_1).
position(p1784_1, 7.32, 4.51).
size(p1784_1, 4.16).
color(p1784_1, green).
orientation(p1784_1, strange).
rotation(p1784_1, 2.96).
piece(1785, p1785_0).
position(p1785_0, 3.47, 6.91).
size(p1785_0, 4.98).
color(p1785_0, green).
orientation(p1785_0, strange).
rotation(p1785_0, 0.93).
piece(1785, p1785_1).
position(p1785_1, 2.23, 6.97).
size(p1785_1, 3.16).
color(p1785_1, green).
orientation(p1785_1, rhs).
rotation(p1785_1, 4.07).
contact(p1785_0, p1785_1).
contact(p1785_0, p1785_1).
contact(p1785_1, p1785_0).
contact(p1785_1, p1785_0).
piece(1786, p1786_0).
position(p1786_0, 5.2, 0.65).
size(p1786_0, 6.1).
color(p1786_0, blue).
orientation(p1786_0, lhs).
rotation(p1786_0, 0.54).
piece(1787, p1787_0).
position(p1787_0, 4.54, 6.92).
size(p1787_0, 8.55).
color(p1787_0, green).
orientation(p1787_0, upright).
rotation(p1787_0, 4.97).
piece(1788, p1788_0).
position(p1788_0, 2.28, 4.89).
size(p1788_0, 7.98).
color(p1788_0, blue).
orientation(p1788_0, strange).
rotation(p1788_0, 0.64).
piece(1788, p1788_1).
position(p1788_1, 5.25, 0.23).
size(p1788_1, 5.29).
color(p1788_1, blue).
orientation(p1788_1, lhs).
rotation(p1788_1, 2.31).
piece(1788, p1788_2).
position(p1788_2, 4.48, 6.91).
size(p1788_2, 5.22).
color(p1788_2, green).
orientation(p1788_2, lhs).
rotation(p1788_2, 5.35).
piece(1788, p1788_3).
position(p1788_3, 1.69, 5.62).
size(p1788_3, 2.23).
color(p1788_3, red).
orientation(p1788_3, strange).
rotation(p1788_3, 4.51).
piece(1788, p1788_4).
position(p1788_4, 5.97, 6.54).
size(p1788_4, 6.39).
color(p1788_4, red).
orientation(p1788_4, rhs).
rotation(p1788_4, 3.05).
contact(p1788_0, p1788_3).
contact(p1788_0, p1788_3).
contact(p1788_3, p1788_0).
contact(p1788_3, p1788_0).
contact(p1788_2, p1788_4).
contact(p1788_2, p1788_4).
contact(p1788_4, p1788_2).
contact(p1788_4, p1788_2).
piece(1789, p1789_0).
position(p1789_0, 5.82, 1.13).
size(p1789_0, 8.67).
color(p1789_0, blue).
orientation(p1789_0, lhs).
rotation(p1789_0, 4.08).
piece(1790, p1790_0).
position(p1790_0, 1.87, 5.47).
size(p1790_0, 1.77).
color(p1790_0, green).
orientation(p1790_0, rhs).
rotation(p1790_0, 3.01).
piece(1790, p1790_1).
position(p1790_1, 4.29, 2.19).
size(p1790_1, 4.75).
color(p1790_1, blue).
orientation(p1790_1, strange).
rotation(p1790_1, 3.2).
piece(1791, p1791_0).
position(p1791_0, 2.12, 7.57).
size(p1791_0, 6.41).
color(p1791_0, green).
orientation(p1791_0, lhs).
rotation(p1791_0, 3.61).
piece(1792, p1792_0).
position(p1792_0, 1.74, 4.94).
size(p1792_0, 6.94).
color(p1792_0, green).
orientation(p1792_0, rhs).
rotation(p1792_0, 5.0).
piece(1792, p1792_1).
position(p1792_1, 7.13, 8.56).
size(p1792_1, 6.08).
color(p1792_1, red).
orientation(p1792_1, rhs).
rotation(p1792_1, 0.38).
piece(1793, p1793_0).
position(p1793_0, 5.51, 5.96).
size(p1793_0, 9.59).
color(p1793_0, green).
orientation(p1793_0, upright).
rotation(p1793_0, 0.35).
piece(1793, p1793_1).
position(p1793_1, 6.07, 5.81).
size(p1793_1, 1.5).
color(p1793_1, green).
orientation(p1793_1, lhs).
rotation(p1793_1, 6.01).
piece(1793, p1793_2).
position(p1793_2, 0.69, 6.18).
size(p1793_2, 7.59).
color(p1793_2, blue).
orientation(p1793_2, lhs).
rotation(p1793_2, 0.6).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_1).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_0).
piece(1794, p1794_0).
position(p1794_0, 2.45, 8.85).
size(p1794_0, 9.09).
color(p1794_0, blue).
orientation(p1794_0, lhs).
rotation(p1794_0, 3.81).
piece(1794, p1794_1).
position(p1794_1, 7.01, 2.13).
size(p1794_1, 8.87).
color(p1794_1, red).
orientation(p1794_1, rhs).
rotation(p1794_1, 2.36).
piece(1794, p1794_2).
position(p1794_2, 2.42, 5.85).
size(p1794_2, 6.57).
color(p1794_2, blue).
orientation(p1794_2, upright).
rotation(p1794_2, 3.79).
piece(1795, p1795_0).
position(p1795_0, 1.04, 6.91).
size(p1795_0, 7.76).
color(p1795_0, green).
orientation(p1795_0, upright).
rotation(p1795_0, 2.48).
piece(1795, p1795_1).
position(p1795_1, 7.24, 8.57).
size(p1795_1, 8.64).
color(p1795_1, blue).
orientation(p1795_1, strange).
rotation(p1795_1, 0.65).
piece(1795, p1795_2).
position(p1795_2, 0.94, 6.61).
size(p1795_2, 4.85).
color(p1795_2, blue).
orientation(p1795_2, strange).
rotation(p1795_2, 3.38).
contact(p1795_0, p1795_2).
contact(p1795_0, p1795_2).
contact(p1795_2, p1795_0).
contact(p1795_2, p1795_0).
piece(1796, p1796_0).
position(p1796_0, 8.91, 9.03).
size(p1796_0, 7.22).
color(p1796_0, green).
orientation(p1796_0, upright).
rotation(p1796_0, 4.8).
piece(1796, p1796_1).
position(p1796_1, 8.81, 9.89).
size(p1796_1, 2.86).
color(p1796_1, green).
orientation(p1796_1, upright).
rotation(p1796_1, 5.81).
piece(1796, p1796_2).
position(p1796_2, 6.98, 4.54).
size(p1796_2, 9.14).
color(p1796_2, blue).
orientation(p1796_2, strange).
rotation(p1796_2, 0.76).
contact(p1796_0, p1796_1).
contact(p1796_0, p1796_1).
contact(p1796_1, p1796_0).
contact(p1796_1, p1796_0).
piece(1797, p1797_0).
position(p1797_0, 9.79, 8.6).
size(p1797_0, 2.39).
color(p1797_0, green).
orientation(p1797_0, rhs).
rotation(p1797_0, 2.99).
piece(1797, p1797_1).
position(p1797_1, 6.14, 2.02).
size(p1797_1, 5.75).
color(p1797_1, green).
orientation(p1797_1, strange).
rotation(p1797_1, 3.59).
piece(1797, p1797_2).
position(p1797_2, 7.91, 4.69).
size(p1797_2, 9.7).
color(p1797_2, green).
orientation(p1797_2, lhs).
rotation(p1797_2, 0.77).
piece(1798, p1798_0).
position(p1798_0, 4.91, 9.81).
size(p1798_0, 6.42).
color(p1798_0, green).
orientation(p1798_0, rhs).
rotation(p1798_0, 5.51).
piece(1798, p1798_1).
position(p1798_1, 3.21, 2.51).
size(p1798_1, 4.47).
color(p1798_1, green).
orientation(p1798_1, rhs).
rotation(p1798_1, 4.42).
piece(1799, p1799_0).
position(p1799_0, 4.36, 9.19).
size(p1799_0, 1.81).
color(p1799_0, red).
orientation(p1799_0, strange).
rotation(p1799_0, 3.2).
piece(1800, p1800_0).
position(p1800_0, 0.52, 6.38).
size(p1800_0, 8.0).
color(p1800_0, blue).
orientation(p1800_0, upright).
rotation(p1800_0, 0.48).
piece(1800, p1800_1).
position(p1800_1, 6.67, 8.88).
size(p1800_1, 2.37).
color(p1800_1, green).
orientation(p1800_1, upright).
rotation(p1800_1, 0.19).
piece(1800, p1800_2).
position(p1800_2, 8.56, 8.78).
size(p1800_2, 4.16).
color(p1800_2, blue).
orientation(p1800_2, strange).
rotation(p1800_2, 2.88).
piece(1800, p1800_3).
position(p1800_3, 0.39, 5.2).
size(p1800_3, 8.44).
color(p1800_3, blue).
orientation(p1800_3, strange).
rotation(p1800_3, 0.21).
contact(p1800_0, p1800_3).
contact(p1800_0, p1800_3).
contact(p1800_3, p1800_0).
contact(p1800_3, p1800_0).
piece(1801, p1801_0).
position(p1801_0, 3.99, 8.31).
size(p1801_0, 5.85).
color(p1801_0, blue).
orientation(p1801_0, rhs).
rotation(p1801_0, 3.73).
piece(1801, p1801_1).
position(p1801_1, 7.14, 1.6).
size(p1801_1, 0.67).
color(p1801_1, blue).
orientation(p1801_1, rhs).
rotation(p1801_1, 0.27).
piece(1802, p1802_0).
position(p1802_0, 3.04, 5.79).
size(p1802_0, 6.73).
color(p1802_0, red).
orientation(p1802_0, upright).
rotation(p1802_0, 0.4).
piece(1803, p1803_0).
position(p1803_0, 0.39, 8.37).
size(p1803_0, 2.17).
color(p1803_0, green).
orientation(p1803_0, strange).
rotation(p1803_0, 0.72).
piece(1803, p1803_1).
position(p1803_1, 6.2, 8.06).
size(p1803_1, 1.27).
color(p1803_1, blue).
orientation(p1803_1, upright).
rotation(p1803_1, 0.38).
piece(1803, p1803_2).
position(p1803_2, 7.47, 1.11).
size(p1803_2, 4.5).
color(p1803_2, green).
orientation(p1803_2, upright).
rotation(p1803_2, 0.79).
piece(1804, p1804_0).
position(p1804_0, 4.41, 0.99).
size(p1804_0, 5.78).
color(p1804_0, red).
orientation(p1804_0, rhs).
rotation(p1804_0, 0.22).
piece(1804, p1804_1).
position(p1804_1, 4.39, 2.14).
size(p1804_1, 3.45).
color(p1804_1, red).
orientation(p1804_1, strange).
rotation(p1804_1, 0.95).
piece(1804, p1804_2).
position(p1804_2, 4.54, 8.57).
size(p1804_2, 1.06).
color(p1804_2, blue).
orientation(p1804_2, upright).
rotation(p1804_2, 3.68).
contact(p1804_0, p1804_1).
contact(p1804_0, p1804_1).
contact(p1804_1, p1804_0).
contact(p1804_1, p1804_0).
piece(1805, p1805_0).
position(p1805_0, 9.94, 9.25).
size(p1805_0, 0.87).
color(p1805_0, green).
orientation(p1805_0, rhs).
rotation(p1805_0, 3.8).
piece(1806, p1806_0).
position(p1806_0, 9.19, 1.76).
size(p1806_0, 1.79).
color(p1806_0, red).
orientation(p1806_0, lhs).
rotation(p1806_0, 5.51).
piece(1807, p1807_0).
position(p1807_0, 4.2, 1.11).
size(p1807_0, 9.23).
color(p1807_0, green).
orientation(p1807_0, upright).
rotation(p1807_0, 3.73).
piece(1808, p1808_0).
position(p1808_0, 6.39, 2.6).
size(p1808_0, 8.37).
color(p1808_0, blue).
orientation(p1808_0, strange).
rotation(p1808_0, 4.5).
piece(1809, p1809_0).
position(p1809_0, 9.66, 0.95).
size(p1809_0, 5.44).
color(p1809_0, green).
orientation(p1809_0, upright).
rotation(p1809_0, 0.84).
piece(1810, p1810_0).
position(p1810_0, 6.07, 0.53).
size(p1810_0, 2.17).
color(p1810_0, red).
orientation(p1810_0, upright).
rotation(p1810_0, 3.41).
piece(1810, p1810_1).
position(p1810_1, 6.37, 5.91).
size(p1810_1, 3.97).
color(p1810_1, blue).
orientation(p1810_1, lhs).
rotation(p1810_1, 0.19).
piece(1810, p1810_2).
position(p1810_2, 8.63, 5.77).
size(p1810_2, 1.97).
color(p1810_2, blue).
orientation(p1810_2, strange).
rotation(p1810_2, 4.82).
piece(1811, p1811_0).
position(p1811_0, 3.07, 2.13).
size(p1811_0, 3.33).
color(p1811_0, blue).
orientation(p1811_0, upright).
rotation(p1811_0, 0.77).
piece(1811, p1811_1).
position(p1811_1, 8.89, 2.51).
size(p1811_1, 3.87).
color(p1811_1, blue).
orientation(p1811_1, upright).
rotation(p1811_1, 5.14).
piece(1811, p1811_2).
position(p1811_2, 3.63, 7.84).
size(p1811_2, 5.1).
color(p1811_2, green).
orientation(p1811_2, rhs).
rotation(p1811_2, 3.48).
piece(1812, p1812_0).
position(p1812_0, 6.34, 6.95).
size(p1812_0, 1.34).
color(p1812_0, green).
orientation(p1812_0, strange).
rotation(p1812_0, 2.63).
piece(1812, p1812_1).
position(p1812_1, 7.4, 3.47).
size(p1812_1, 2.02).
color(p1812_1, blue).
orientation(p1812_1, lhs).
rotation(p1812_1, 4.62).
piece(1812, p1812_2).
position(p1812_2, 6.69, 0.53).
size(p1812_2, 7.11).
color(p1812_2, red).
orientation(p1812_2, upright).
rotation(p1812_2, 2.28).
piece(1812, p1812_3).
position(p1812_3, 2.63, 7.28).
size(p1812_3, 1.38).
color(p1812_3, green).
orientation(p1812_3, strange).
rotation(p1812_3, 5.67).
piece(1812, p1812_4).
position(p1812_4, 9.06, 3.04).
size(p1812_4, 7.62).
color(p1812_4, green).
orientation(p1812_4, lhs).
rotation(p1812_4, 3.32).
contact(p1812_1, p1812_4).
contact(p1812_1, p1812_4).
contact(p1812_4, p1812_1).
contact(p1812_4, p1812_1).
piece(1813, p1813_0).
position(p1813_0, 4.74, 5.25).
size(p1813_0, 4.85).
color(p1813_0, red).
orientation(p1813_0, lhs).
rotation(p1813_0, 5.52).
piece(1813, p1813_1).
position(p1813_1, 1.2, 5.87).
size(p1813_1, 9.35).
color(p1813_1, blue).
orientation(p1813_1, lhs).
rotation(p1813_1, 0.13).
piece(1813, p1813_2).
position(p1813_2, 1.11, 6.39).
size(p1813_2, 7.87).
color(p1813_2, green).
orientation(p1813_2, rhs).
rotation(p1813_2, 5.36).
contact(p1813_1, p1813_2).
contact(p1813_1, p1813_2).
contact(p1813_2, p1813_1).
contact(p1813_2, p1813_1).
piece(1814, p1814_0).
position(p1814_0, 2.46, 9.01).
size(p1814_0, 4.56).
color(p1814_0, blue).
orientation(p1814_0, upright).
rotation(p1814_0, 2.58).
piece(1814, p1814_1).
position(p1814_1, 7.13, 3.45).
size(p1814_1, 1.75).
color(p1814_1, red).
orientation(p1814_1, lhs).
rotation(p1814_1, 4.82).
piece(1814, p1814_2).
position(p1814_2, 7.74, 2.62).
size(p1814_2, 5.88).
color(p1814_2, blue).
orientation(p1814_2, rhs).
rotation(p1814_2, 3.01).
contact(p1814_1, p1814_2).
contact(p1814_1, p1814_2).
contact(p1814_2, p1814_1).
contact(p1814_2, p1814_1).
piece(1815, p1815_0).
position(p1815_0, 6.63, 2.17).
size(p1815_0, 1.88).
color(p1815_0, red).
orientation(p1815_0, upright).
rotation(p1815_0, 2.83).
piece(1815, p1815_1).
position(p1815_1, 2.37, 3.02).
size(p1815_1, 6.76).
color(p1815_1, green).
orientation(p1815_1, rhs).
rotation(p1815_1, 6.01).
piece(1815, p1815_2).
position(p1815_2, 6.8, 3.82).
size(p1815_2, 9.48).
color(p1815_2, red).
orientation(p1815_2, lhs).
rotation(p1815_2, 4.65).
contact(p1815_0, p1815_2).
contact(p1815_0, p1815_2).
contact(p1815_2, p1815_0).
contact(p1815_2, p1815_0).
piece(1816, p1816_0).
position(p1816_0, 7.34, 7.95).
size(p1816_0, 7.89).
color(p1816_0, red).
orientation(p1816_0, rhs).
rotation(p1816_0, 3.13).
piece(1816, p1816_1).
position(p1816_1, 6.45, 7.69).
size(p1816_1, 2.93).
color(p1816_1, green).
orientation(p1816_1, lhs).
rotation(p1816_1, 4.94).
contact(p1816_0, p1816_1).
contact(p1816_0, p1816_1).
contact(p1816_1, p1816_0).
contact(p1816_1, p1816_0).
piece(1817, p1817_0).
position(p1817_0, 6.71, 2.79).
size(p1817_0, 8.95).
color(p1817_0, red).
orientation(p1817_0, rhs).
rotation(p1817_0, 4.21).
piece(1817, p1817_1).
position(p1817_1, 6.5, 9.23).
size(p1817_1, 5.68).
color(p1817_1, blue).
orientation(p1817_1, rhs).
rotation(p1817_1, 5.19).
piece(1818, p1818_0).
position(p1818_0, 1.47, 5.47).
size(p1818_0, 8.28).
color(p1818_0, red).
orientation(p1818_0, upright).
rotation(p1818_0, 3.37).
piece(1818, p1818_1).
position(p1818_1, 4.51, 3.69).
size(p1818_1, 4.85).
color(p1818_1, green).
orientation(p1818_1, rhs).
rotation(p1818_1, 5.04).
piece(1819, p1819_0).
position(p1819_0, 6.13, 4.09).
size(p1819_0, 0.07).
color(p1819_0, green).
orientation(p1819_0, rhs).
rotation(p1819_0, 0.65).
piece(1819, p1819_1).
position(p1819_1, 7.59, 1.62).
size(p1819_1, 4.35).
color(p1819_1, blue).
orientation(p1819_1, strange).
rotation(p1819_1, 3.71).
piece(1820, p1820_0).
position(p1820_0, 9.62, 1.87).
size(p1820_0, 8.27).
color(p1820_0, blue).
orientation(p1820_0, strange).
rotation(p1820_0, 4.08).
piece(1820, p1820_1).
position(p1820_1, 1.54, 9.34).
size(p1820_1, 2.35).
color(p1820_1, blue).
orientation(p1820_1, upright).
rotation(p1820_1, 3.56).
piece(1820, p1820_2).
position(p1820_2, 6.67, 7.83).
size(p1820_2, 9.33).
color(p1820_2, blue).
orientation(p1820_2, upright).
rotation(p1820_2, 2.56).
piece(1821, p1821_0).
position(p1821_0, 3.92, 1.82).
size(p1821_0, 0.71).
color(p1821_0, green).
orientation(p1821_0, strange).
rotation(p1821_0, 4.76).
piece(1821, p1821_1).
position(p1821_1, 8.91, 9.39).
size(p1821_1, 4.35).
color(p1821_1, green).
orientation(p1821_1, upright).
rotation(p1821_1, 2.81).
piece(1821, p1821_2).
position(p1821_2, 2.85, 2.16).
size(p1821_2, 9.32).
color(p1821_2, green).
orientation(p1821_2, lhs).
rotation(p1821_2, 3.56).
piece(1821, p1821_3).
position(p1821_3, 2.14, 7.14).
size(p1821_3, 9.95).
color(p1821_3, green).
orientation(p1821_3, lhs).
rotation(p1821_3, 3.8).
contact(p1821_0, p1821_2).
contact(p1821_0, p1821_2).
contact(p1821_2, p1821_0).
contact(p1821_2, p1821_0).
piece(1822, p1822_0).
position(p1822_0, 0.9, 9.34).
size(p1822_0, 9.63).
color(p1822_0, blue).
orientation(p1822_0, rhs).
rotation(p1822_0, 3.22).
piece(1822, p1822_1).
position(p1822_1, 5.64, 9.49).
size(p1822_1, 9.93).
color(p1822_1, red).
orientation(p1822_1, rhs).
rotation(p1822_1, 3.5).
piece(1823, p1823_0).
position(p1823_0, 4.01, 1.44).
size(p1823_0, 6.91).
color(p1823_0, blue).
orientation(p1823_0, strange).
rotation(p1823_0, 0.69).
piece(1824, p1824_0).
position(p1824_0, 4.12, 1.41).
size(p1824_0, 0.89).
color(p1824_0, blue).
orientation(p1824_0, strange).
rotation(p1824_0, 2.24).
piece(1824, p1824_1).
position(p1824_1, 3.15, 7.99).
size(p1824_1, 8.3).
color(p1824_1, blue).
orientation(p1824_1, strange).
rotation(p1824_1, 3.52).
piece(1825, p1825_0).
position(p1825_0, 9.48, 4.45).
size(p1825_0, 8.5).
color(p1825_0, red).
orientation(p1825_0, strange).
rotation(p1825_0, 2.56).
piece(1825, p1825_1).
position(p1825_1, 7.19, 6.74).
size(p1825_1, 3.61).
color(p1825_1, green).
orientation(p1825_1, upright).
rotation(p1825_1, 0.33).
piece(1825, p1825_2).
position(p1825_2, 8.61, 8.51).
size(p1825_2, 1.27).
color(p1825_2, red).
orientation(p1825_2, strange).
rotation(p1825_2, 3.69).
piece(1826, p1826_0).
position(p1826_0, 0.2, 5.22).
size(p1826_0, 5.38).
color(p1826_0, blue).
orientation(p1826_0, lhs).
rotation(p1826_0, 6.08).
piece(1827, p1827_0).
position(p1827_0, 0.53, 9.17).
size(p1827_0, 9.47).
color(p1827_0, blue).
orientation(p1827_0, lhs).
rotation(p1827_0, 0.25).
piece(1827, p1827_1).
position(p1827_1, 5.61, 6.73).
size(p1827_1, 8.64).
color(p1827_1, red).
orientation(p1827_1, rhs).
rotation(p1827_1, 0.72).
piece(1827, p1827_2).
position(p1827_2, 2.04, 4.2).
size(p1827_2, 2.36).
color(p1827_2, red).
orientation(p1827_2, strange).
rotation(p1827_2, 5.6).
piece(1827, p1827_3).
position(p1827_3, 2.78, 4.94).
size(p1827_3, 5.71).
color(p1827_3, blue).
orientation(p1827_3, upright).
rotation(p1827_3, 0.01).
piece(1827, p1827_4).
position(p1827_4, 0.85, 8.76).
size(p1827_4, 6.53).
color(p1827_4, green).
orientation(p1827_4, rhs).
rotation(p1827_4, 3.36).
contact(p1827_0, p1827_4).
contact(p1827_0, p1827_4).
contact(p1827_4, p1827_0).
contact(p1827_4, p1827_0).
contact(p1827_2, p1827_3).
contact(p1827_2, p1827_3).
contact(p1827_3, p1827_2).
contact(p1827_3, p1827_2).
piece(1828, p1828_0).
position(p1828_0, 9.91, 5.22).
size(p1828_0, 9.96).
color(p1828_0, blue).
orientation(p1828_0, upright).
rotation(p1828_0, 4.61).
piece(1828, p1828_1).
position(p1828_1, 8.45, 5.36).
size(p1828_1, 5.54).
color(p1828_1, blue).
orientation(p1828_1, strange).
rotation(p1828_1, 4.73).
piece(1828, p1828_2).
position(p1828_2, 9.25, 1.03).
size(p1828_2, 5.43).
color(p1828_2, blue).
orientation(p1828_2, rhs).
rotation(p1828_2, 0.98).
piece(1828, p1828_3).
position(p1828_3, 2.69, 6.02).
size(p1828_3, 6.26).
color(p1828_3, blue).
orientation(p1828_3, rhs).
rotation(p1828_3, 5.12).
contact(p1828_0, p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_1, p1828_0).
contact(p1828_1, p1828_0).
piece(1829, p1829_0).
position(p1829_0, 7.62, 0.08).
size(p1829_0, 7.48).
color(p1829_0, blue).
orientation(p1829_0, rhs).
rotation(p1829_0, 1.03).
piece(1830, p1830_0).
position(p1830_0, 5.11, 4.62).
size(p1830_0, 1.55).
color(p1830_0, green).
orientation(p1830_0, strange).
rotation(p1830_0, 3.14).
piece(1830, p1830_1).
position(p1830_1, 6.81, 2.81).
size(p1830_1, 5.55).
color(p1830_1, blue).
orientation(p1830_1, lhs).
rotation(p1830_1, 0.74).
piece(1830, p1830_2).
position(p1830_2, 8.1, 0.48).
size(p1830_2, 2.99).
color(p1830_2, blue).
orientation(p1830_2, lhs).
rotation(p1830_2, 5.6).
piece(1831, p1831_0).
position(p1831_0, 4.15, 3.23).
size(p1831_0, 3.73).
color(p1831_0, green).
orientation(p1831_0, lhs).
rotation(p1831_0, 2.9).
piece(1831, p1831_1).
position(p1831_1, 9.67, 3.54).
size(p1831_1, 1.4).
color(p1831_1, green).
orientation(p1831_1, lhs).
rotation(p1831_1, 6.11).
piece(1832, p1832_0).
position(p1832_0, 7.56, 5.84).
size(p1832_0, 5.56).
color(p1832_0, red).
orientation(p1832_0, lhs).
rotation(p1832_0, 2.99).
piece(1833, p1833_0).
position(p1833_0, 5.41, 9.12).
size(p1833_0, 7.94).
color(p1833_0, blue).
orientation(p1833_0, rhs).
rotation(p1833_0, 4.65).
piece(1834, p1834_0).
position(p1834_0, 7.74, 1.09).
size(p1834_0, 6.69).
color(p1834_0, green).
orientation(p1834_0, lhs).
rotation(p1834_0, 2.45).
piece(1834, p1834_1).
position(p1834_1, 7.41, 2.53).
size(p1834_1, 6.89).
color(p1834_1, blue).
orientation(p1834_1, rhs).
rotation(p1834_1, 2.23).
piece(1834, p1834_2).
position(p1834_2, 8.99, 1.29).
size(p1834_2, 9.64).
color(p1834_2, green).
orientation(p1834_2, strange).
rotation(p1834_2, 2.49).
piece(1834, p1834_3).
position(p1834_3, 9.75, 0.89).
size(p1834_3, 5.05).
color(p1834_3, green).
orientation(p1834_3, strange).
rotation(p1834_3, 4.31).
piece(1834, p1834_4).
position(p1834_4, 0.36, 9.29).
size(p1834_4, 7.31).
color(p1834_4, green).
orientation(p1834_4, rhs).
rotation(p1834_4, 3.44).
contact(p1834_0, p1834_1).
contact(p1834_0, p1834_2).
contact(p1834_0, p1834_1).
contact(p1834_0, p1834_2).
contact(p1834_1, p1834_0).
contact(p1834_1, p1834_0).
contact(p1834_2, p1834_0).
contact(p1834_2, p1834_0).
contact(p1834_2, p1834_3).
contact(p1834_2, p1834_3).
contact(p1834_3, p1834_2).
contact(p1834_3, p1834_2).
piece(1835, p1835_0).
position(p1835_0, 8.49, 4.59).
size(p1835_0, 6.19).
color(p1835_0, green).
orientation(p1835_0, upright).
rotation(p1835_0, 4.82).
piece(1835, p1835_1).
position(p1835_1, 9.78, 1.2).
size(p1835_1, 8.85).
color(p1835_1, green).
orientation(p1835_1, lhs).
rotation(p1835_1, 0.9).
piece(1835, p1835_2).
position(p1835_2, 9.75, 7.44).
size(p1835_2, 8.16).
color(p1835_2, green).
orientation(p1835_2, rhs).
rotation(p1835_2, 5.07).
piece(1835, p1835_3).
position(p1835_3, 4.07, 9.07).
size(p1835_3, 4.28).
color(p1835_3, red).
orientation(p1835_3, strange).
rotation(p1835_3, 4.41).
piece(1836, p1836_0).
position(p1836_0, 5.71, 2.76).
size(p1836_0, 5.46).
color(p1836_0, blue).
orientation(p1836_0, strange).
rotation(p1836_0, 4.66).
piece(1836, p1836_1).
position(p1836_1, 8.95, 6.48).
size(p1836_1, 9.48).
color(p1836_1, red).
orientation(p1836_1, upright).
rotation(p1836_1, 3.72).
piece(1837, p1837_0).
position(p1837_0, 0.14, 8.25).
size(p1837_0, 1.42).
color(p1837_0, red).
orientation(p1837_0, rhs).
rotation(p1837_0, 2.47).
piece(1838, p1838_0).
position(p1838_0, 3.64, 6.38).
size(p1838_0, 9.49).
color(p1838_0, green).
orientation(p1838_0, upright).
rotation(p1838_0, 4.99).
piece(1838, p1838_1).
position(p1838_1, 5.84, 0.31).
size(p1838_1, 3.72).
color(p1838_1, red).
orientation(p1838_1, upright).
rotation(p1838_1, 4.8).
piece(1839, p1839_0).
position(p1839_0, 2.28, 5.35).
size(p1839_0, 2.88).
color(p1839_0, blue).
orientation(p1839_0, upright).
rotation(p1839_0, 0.95).
piece(1839, p1839_1).
position(p1839_1, 7.31, 2.21).
size(p1839_1, 1.51).
color(p1839_1, blue).
orientation(p1839_1, lhs).
rotation(p1839_1, 5.78).
piece(1839, p1839_2).
position(p1839_2, 5.16, 1.61).
size(p1839_2, 3.76).
color(p1839_2, blue).
orientation(p1839_2, strange).
rotation(p1839_2, 0.28).
piece(1839, p1839_3).
position(p1839_3, 2.58, 4.54).
size(p1839_3, 0.89).
color(p1839_3, red).
orientation(p1839_3, strange).
rotation(p1839_3, 3.96).
contact(p1839_0, p1839_3).
contact(p1839_0, p1839_3).
contact(p1839_3, p1839_0).
contact(p1839_3, p1839_0).
piece(1840, p1840_0).
position(p1840_0, 2.76, 6.01).
size(p1840_0, 9.91).
color(p1840_0, blue).
orientation(p1840_0, rhs).
rotation(p1840_0, 4.64).
piece(1841, p1841_0).
position(p1841_0, 2.42, 4.89).
size(p1841_0, 7.85).
color(p1841_0, green).
orientation(p1841_0, rhs).
rotation(p1841_0, 5.1).
piece(1842, p1842_0).
position(p1842_0, 6.23, 1.86).
size(p1842_0, 5.57).
color(p1842_0, red).
orientation(p1842_0, lhs).
rotation(p1842_0, 5.5).
piece(1843, p1843_0).
position(p1843_0, 5.93, 4.17).
size(p1843_0, 8.89).
color(p1843_0, red).
orientation(p1843_0, upright).
rotation(p1843_0, 3.74).
piece(1843, p1843_1).
position(p1843_1, 1.91, 9.12).
size(p1843_1, 4.0).
color(p1843_1, green).
orientation(p1843_1, upright).
rotation(p1843_1, 6.1).
piece(1843, p1843_2).
position(p1843_2, 7.09, 2.28).
size(p1843_2, 8.42).
color(p1843_2, red).
orientation(p1843_2, upright).
rotation(p1843_2, 1.05).
piece(1843, p1843_3).
position(p1843_3, 5.15, 3.28).
size(p1843_3, 0.23).
color(p1843_3, green).
orientation(p1843_3, upright).
rotation(p1843_3, 0.76).
piece(1843, p1843_4).
position(p1843_4, 1.52, 9.59).
size(p1843_4, 6.57).
color(p1843_4, green).
orientation(p1843_4, lhs).
rotation(p1843_4, 5.54).
contact(p1843_0, p1843_3).
contact(p1843_0, p1843_3).
contact(p1843_3, p1843_0).
contact(p1843_3, p1843_0).
contact(p1843_1, p1843_4).
contact(p1843_1, p1843_4).
contact(p1843_4, p1843_1).
contact(p1843_4, p1843_1).
piece(1844, p1844_0).
position(p1844_0, 2.6, 5.94).
size(p1844_0, 9.97).
color(p1844_0, blue).
orientation(p1844_0, strange).
rotation(p1844_0, 3.02).
piece(1845, p1845_0).
position(p1845_0, 7.74, 4.37).
size(p1845_0, 7.87).
color(p1845_0, red).
orientation(p1845_0, lhs).
rotation(p1845_0, 3.34).
piece(1846, p1846_0).
position(p1846_0, 4.91, 0.1).
size(p1846_0, 5.0).
color(p1846_0, blue).
orientation(p1846_0, rhs).
rotation(p1846_0, 2.71).
piece(1847, p1847_0).
position(p1847_0, 6.02, 0.68).
size(p1847_0, 4.42).
color(p1847_0, blue).
orientation(p1847_0, upright).
rotation(p1847_0, 6.18).
piece(1847, p1847_1).
position(p1847_1, 0.7, 5.43).
size(p1847_1, 0.9).
color(p1847_1, green).
orientation(p1847_1, upright).
rotation(p1847_1, 5.61).
piece(1847, p1847_2).
position(p1847_2, 3.42, 9.91).
size(p1847_2, 9.4).
color(p1847_2, blue).
orientation(p1847_2, lhs).
rotation(p1847_2, 1.07).
piece(1847, p1847_3).
position(p1847_3, 8.49, 6.23).
size(p1847_3, 0.43).
color(p1847_3, red).
orientation(p1847_3, strange).
rotation(p1847_3, 0.89).
piece(1848, p1848_0).
position(p1848_0, 2.15, 6.09).
size(p1848_0, 9.35).
color(p1848_0, red).
orientation(p1848_0, strange).
rotation(p1848_0, 1.15).
piece(1848, p1848_1).
position(p1848_1, 7.81, 3.55).
size(p1848_1, 7.26).
color(p1848_1, green).
orientation(p1848_1, lhs).
rotation(p1848_1, 0.94).
piece(1848, p1848_2).
position(p1848_2, 1.09, 9.99).
size(p1848_2, 6.38).
color(p1848_2, green).
orientation(p1848_2, lhs).
rotation(p1848_2, 0.88).
piece(1848, p1848_3).
position(p1848_3, 5.18, 6.98).
size(p1848_3, 5.58).
color(p1848_3, green).
orientation(p1848_3, rhs).
rotation(p1848_3, 5.09).
piece(1848, p1848_4).
position(p1848_4, 9.76, 7.2).
size(p1848_4, 6.24).
color(p1848_4, red).
orientation(p1848_4, strange).
rotation(p1848_4, 4.75).
piece(1849, p1849_0).
position(p1849_0, 8.53, 8.96).
size(p1849_0, 9.58).
color(p1849_0, green).
orientation(p1849_0, lhs).
rotation(p1849_0, 5.99).
piece(1849, p1849_1).
position(p1849_1, 8.27, 9.81).
size(p1849_1, 6.16).
color(p1849_1, red).
orientation(p1849_1, lhs).
rotation(p1849_1, 5.57).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_1).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_0).
piece(1850, p1850_0).
position(p1850_0, 7.33, 6.59).
size(p1850_0, 0.89).
color(p1850_0, blue).
orientation(p1850_0, upright).
rotation(p1850_0, 4.13).
piece(1851, p1851_0).
position(p1851_0, 3.69, 9.42).
size(p1851_0, 0.56).
color(p1851_0, red).
orientation(p1851_0, strange).
rotation(p1851_0, 4.14).
piece(1852, p1852_0).
position(p1852_0, 6.37, 1.64).
size(p1852_0, 5.65).
color(p1852_0, red).
orientation(p1852_0, strange).
rotation(p1852_0, 3.72).
piece(1852, p1852_1).
position(p1852_1, 6.89, 6.23).
size(p1852_1, 9.23).
color(p1852_1, green).
orientation(p1852_1, strange).
rotation(p1852_1, 5.09).
piece(1853, p1853_0).
position(p1853_0, 5.58, 3.82).
size(p1853_0, 7.64).
color(p1853_0, green).
orientation(p1853_0, strange).
rotation(p1853_0, 5.84).
piece(1853, p1853_1).
position(p1853_1, 5.97, 5.3).
size(p1853_1, 8.95).
color(p1853_1, red).
orientation(p1853_1, rhs).
rotation(p1853_1, 0.14).
piece(1853, p1853_2).
position(p1853_2, 4.93, 9.88).
size(p1853_2, 7.9).
color(p1853_2, blue).
orientation(p1853_2, rhs).
rotation(p1853_2, 2.55).
piece(1853, p1853_3).
position(p1853_3, 8.37, 1.17).
size(p1853_3, 1.9).
color(p1853_3, red).
orientation(p1853_3, upright).
rotation(p1853_3, 4.43).
piece(1853, p1853_4).
position(p1853_4, 7.85, 0.39).
size(p1853_4, 2.65).
color(p1853_4, blue).
orientation(p1853_4, rhs).
rotation(p1853_4, 2.35).
contact(p1853_0, p1853_1).
contact(p1853_0, p1853_1).
contact(p1853_1, p1853_0).
contact(p1853_1, p1853_0).
contact(p1853_3, p1853_4).
contact(p1853_3, p1853_4).
contact(p1853_4, p1853_3).
contact(p1853_4, p1853_3).
piece(1854, p1854_0).
position(p1854_0, 3.62, 3.54).
size(p1854_0, 8.26).
color(p1854_0, blue).
orientation(p1854_0, upright).
rotation(p1854_0, 1.12).
piece(1855, p1855_0).
position(p1855_0, 9.35, 9.4).
size(p1855_0, 6.55).
color(p1855_0, blue).
orientation(p1855_0, strange).
rotation(p1855_0, 2.8).
piece(1856, p1856_0).
position(p1856_0, 6.54, 3.89).
size(p1856_0, 7.01).
color(p1856_0, red).
orientation(p1856_0, strange).
rotation(p1856_0, 5.03).
piece(1857, p1857_0).
position(p1857_0, 8.73, 9.14).
size(p1857_0, 2.25).
color(p1857_0, green).
orientation(p1857_0, rhs).
rotation(p1857_0, 3.69).
piece(1857, p1857_1).
position(p1857_1, 8.57, 9.55).
size(p1857_1, 1.4).
color(p1857_1, green).
orientation(p1857_1, lhs).
rotation(p1857_1, 4.68).
piece(1857, p1857_2).
position(p1857_2, 7.68, 2.0).
size(p1857_2, 2.04).
color(p1857_2, green).
orientation(p1857_2, lhs).
rotation(p1857_2, 3.53).
piece(1857, p1857_3).
position(p1857_3, 8.81, 4.67).
size(p1857_3, 1.47).
color(p1857_3, red).
orientation(p1857_3, rhs).
rotation(p1857_3, 0.03).
piece(1857, p1857_4).
position(p1857_4, 4.67, 1.11).
size(p1857_4, 3.51).
color(p1857_4, blue).
orientation(p1857_4, upright).
rotation(p1857_4, 3.29).
contact(p1857_0, p1857_1).
contact(p1857_0, p1857_1).
contact(p1857_1, p1857_0).
contact(p1857_1, p1857_0).
piece(1858, p1858_0).
position(p1858_0, 3.66, 2.82).
size(p1858_0, 0.97).
color(p1858_0, red).
orientation(p1858_0, strange).
rotation(p1858_0, 2.51).
piece(1858, p1858_1).
position(p1858_1, 2.35, 3.32).
size(p1858_1, 5.63).
color(p1858_1, blue).
orientation(p1858_1, rhs).
rotation(p1858_1, 5.67).
contact(p1858_0, p1858_1).
contact(p1858_0, p1858_1).
contact(p1858_1, p1858_0).
contact(p1858_1, p1858_0).
piece(1859, p1859_0).
position(p1859_0, 5.87, 9.56).
size(p1859_0, 0.11).
color(p1859_0, blue).
orientation(p1859_0, rhs).
rotation(p1859_0, 2.75).
piece(1859, p1859_1).
position(p1859_1, 8.71, 3.98).
size(p1859_1, 2.79).
color(p1859_1, red).
orientation(p1859_1, rhs).
rotation(p1859_1, 0.8).
piece(1860, p1860_0).
position(p1860_0, 0.03, 6.1).
size(p1860_0, 8.96).
color(p1860_0, red).
orientation(p1860_0, rhs).
rotation(p1860_0, 1.05).
piece(1860, p1860_1).
position(p1860_1, 5.35, 0.86).
size(p1860_1, 1.8).
color(p1860_1, red).
orientation(p1860_1, strange).
rotation(p1860_1, 2.82).
piece(1860, p1860_2).
position(p1860_2, 4.45, 6.76).
size(p1860_2, 3.75).
color(p1860_2, blue).
orientation(p1860_2, strange).
rotation(p1860_2, 4.8).
piece(1860, p1860_3).
position(p1860_3, 5.32, 9.51).
size(p1860_3, 3.63).
color(p1860_3, red).
orientation(p1860_3, upright).
rotation(p1860_3, 3.92).
piece(1861, p1861_0).
position(p1861_0, 2.23, 9.24).
size(p1861_0, 2.51).
color(p1861_0, blue).
orientation(p1861_0, rhs).
rotation(p1861_0, 5.66).
piece(1861, p1861_1).
position(p1861_1, 2.06, 3.68).
size(p1861_1, 2.2).
color(p1861_1, green).
orientation(p1861_1, strange).
rotation(p1861_1, 1.1).
piece(1861, p1861_2).
position(p1861_2, 0.18, 5.02).
size(p1861_2, 8.65).
color(p1861_2, green).
orientation(p1861_2, strange).
rotation(p1861_2, 5.7).
piece(1861, p1861_3).
position(p1861_3, 2.42, 2.66).
size(p1861_3, 0.89).
color(p1861_3, red).
orientation(p1861_3, rhs).
rotation(p1861_3, 4.19).
piece(1861, p1861_4).
position(p1861_4, 2.1, 5.03).
size(p1861_4, 1.15).
color(p1861_4, green).
orientation(p1861_4, lhs).
rotation(p1861_4, 0.48).
contact(p1861_1, p1861_3).
contact(p1861_1, p1861_4).
contact(p1861_1, p1861_3).
contact(p1861_1, p1861_4).
contact(p1861_3, p1861_1).
contact(p1861_3, p1861_1).
contact(p1861_4, p1861_1).
contact(p1861_4, p1861_1).
piece(1862, p1862_0).
position(p1862_0, 5.91, 2.3).
size(p1862_0, 6.95).
color(p1862_0, green).
orientation(p1862_0, rhs).
rotation(p1862_0, 5.9).
piece(1862, p1862_1).
position(p1862_1, 3.91, 9.49).
size(p1862_1, 2.29).
color(p1862_1, green).
orientation(p1862_1, rhs).
rotation(p1862_1, 5.06).
piece(1862, p1862_2).
position(p1862_2, 1.16, 4.02).
size(p1862_2, 0.75).
color(p1862_2, blue).
orientation(p1862_2, rhs).
rotation(p1862_2, 3.08).
piece(1863, p1863_0).
position(p1863_0, 7.4, 2.71).
size(p1863_0, 2.97).
color(p1863_0, green).
orientation(p1863_0, rhs).
rotation(p1863_0, 3.69).
piece(1863, p1863_1).
position(p1863_1, 3.83, 4.79).
size(p1863_1, 2.96).
color(p1863_1, red).
orientation(p1863_1, lhs).
rotation(p1863_1, 5.99).
piece(1863, p1863_2).
position(p1863_2, 4.32, 2.92).
size(p1863_2, 4.88).
color(p1863_2, red).
orientation(p1863_2, upright).
rotation(p1863_2, 3.99).
piece(1864, p1864_0).
position(p1864_0, 5.55, 9.4).
size(p1864_0, 9.55).
color(p1864_0, blue).
orientation(p1864_0, lhs).
rotation(p1864_0, 6.04).
piece(1864, p1864_1).
position(p1864_1, 1.25, 4.54).
size(p1864_1, 0.38).
color(p1864_1, blue).
orientation(p1864_1, strange).
rotation(p1864_1, 4.7).
piece(1864, p1864_2).
position(p1864_2, 7.05, 2.52).
size(p1864_2, 9.47).
color(p1864_2, red).
orientation(p1864_2, rhs).
rotation(p1864_2, 4.27).
piece(1864, p1864_3).
position(p1864_3, 5.78, 8.76).
size(p1864_3, 2.88).
color(p1864_3, red).
orientation(p1864_3, upright).
rotation(p1864_3, 2.49).
piece(1864, p1864_4).
position(p1864_4, 4.91, 1.88).
size(p1864_4, 0.99).
color(p1864_4, blue).
orientation(p1864_4, upright).
rotation(p1864_4, 5.42).
contact(p1864_0, p1864_3).
contact(p1864_0, p1864_3).
contact(p1864_3, p1864_0).
contact(p1864_3, p1864_0).
piece(1865, p1865_0).
position(p1865_0, 2.76, 2.52).
size(p1865_0, 3.32).
color(p1865_0, green).
orientation(p1865_0, upright).
rotation(p1865_0, 5.19).
piece(1866, p1866_0).
position(p1866_0, 7.92, 1.65).
size(p1866_0, 5.7).
color(p1866_0, blue).
orientation(p1866_0, strange).
rotation(p1866_0, 5.96).
piece(1866, p1866_1).
position(p1866_1, 9.83, 6.76).
size(p1866_1, 8.69).
color(p1866_1, blue).
orientation(p1866_1, strange).
rotation(p1866_1, 0.86).
piece(1867, p1867_0).
position(p1867_0, 4.25, 1.19).
size(p1867_0, 3.78).
color(p1867_0, green).
orientation(p1867_0, rhs).
rotation(p1867_0, 3.37).
piece(1868, p1868_0).
position(p1868_0, 9.93, 1.3).
size(p1868_0, 3.97).
color(p1868_0, red).
orientation(p1868_0, lhs).
rotation(p1868_0, 4.16).
piece(1868, p1868_1).
position(p1868_1, 6.91, 2.98).
size(p1868_1, 3.6).
color(p1868_1, blue).
orientation(p1868_1, strange).
rotation(p1868_1, 0.2).
piece(1868, p1868_2).
position(p1868_2, 6.35, 4.93).
size(p1868_2, 5.6).
color(p1868_2, blue).
orientation(p1868_2, rhs).
rotation(p1868_2, 5.33).
piece(1868, p1868_3).
position(p1868_3, 9.64, 9.59).
size(p1868_3, 3.46).
color(p1868_3, blue).
orientation(p1868_3, lhs).
rotation(p1868_3, 6.26).
piece(1869, p1869_0).
position(p1869_0, 1.27, 8.46).
size(p1869_0, 0.21).
color(p1869_0, red).
orientation(p1869_0, upright).
rotation(p1869_0, 2.53).
piece(1870, p1870_0).
position(p1870_0, 9.98, 4.91).
size(p1870_0, 2.41).
color(p1870_0, red).
orientation(p1870_0, upright).
rotation(p1870_0, 6.27).
piece(1871, p1871_0).
position(p1871_0, 4.58, 8.31).
size(p1871_0, 6.26).
color(p1871_0, green).
orientation(p1871_0, lhs).
rotation(p1871_0, 5.11).
piece(1872, p1872_0).
position(p1872_0, 0.61, 8.34).
size(p1872_0, 7.99).
color(p1872_0, red).
orientation(p1872_0, lhs).
rotation(p1872_0, 2.98).
piece(1872, p1872_1).
position(p1872_1, 0.76, 6.99).
size(p1872_1, 2.31).
color(p1872_1, blue).
orientation(p1872_1, strange).
rotation(p1872_1, 6.22).
piece(1872, p1872_2).
position(p1872_2, 3.57, 3.9).
size(p1872_2, 1.58).
color(p1872_2, red).
orientation(p1872_2, upright).
rotation(p1872_2, 3.44).
contact(p1872_0, p1872_1).
contact(p1872_0, p1872_1).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_0).
piece(1873, p1873_0).
position(p1873_0, 4.28, 9.75).
size(p1873_0, 2.93).
color(p1873_0, blue).
orientation(p1873_0, strange).
rotation(p1873_0, 4.57).
piece(1873, p1873_1).
position(p1873_1, 8.54, 8.0).
size(p1873_1, 1.4).
color(p1873_1, blue).
orientation(p1873_1, upright).
rotation(p1873_1, 3.95).
piece(1873, p1873_2).
position(p1873_2, 5.76, 1.55).
size(p1873_2, 4.6).
color(p1873_2, red).
orientation(p1873_2, rhs).
rotation(p1873_2, 0.68).
piece(1874, p1874_0).
position(p1874_0, 2.88, 5.95).
size(p1874_0, 0.43).
color(p1874_0, blue).
orientation(p1874_0, strange).
rotation(p1874_0, 5.39).
piece(1874, p1874_1).
position(p1874_1, 5.19, 5.84).
size(p1874_1, 8.39).
color(p1874_1, blue).
orientation(p1874_1, lhs).
rotation(p1874_1, 4.82).
piece(1875, p1875_0).
position(p1875_0, 3.85, 5.14).
size(p1875_0, 1.22).
color(p1875_0, green).
orientation(p1875_0, strange).
rotation(p1875_0, 4.75).
piece(1875, p1875_1).
position(p1875_1, 5.12, 5.52).
size(p1875_1, 7.27).
color(p1875_1, red).
orientation(p1875_1, strange).
rotation(p1875_1, 3.74).
piece(1875, p1875_2).
position(p1875_2, 2.58, 6.72).
size(p1875_2, 5.9).
color(p1875_2, blue).
orientation(p1875_2, upright).
rotation(p1875_2, 0.54).
piece(1875, p1875_3).
position(p1875_3, 7.85, 0.17).
size(p1875_3, 3.41).
color(p1875_3, blue).
orientation(p1875_3, upright).
rotation(p1875_3, 0.89).
piece(1875, p1875_4).
position(p1875_4, 4.23, 9.45).
size(p1875_4, 4.14).
color(p1875_4, green).
orientation(p1875_4, lhs).
rotation(p1875_4, 2.84).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
piece(1876, p1876_0).
position(p1876_0, 6.11, 1.15).
size(p1876_0, 2.09).
color(p1876_0, blue).
orientation(p1876_0, lhs).
rotation(p1876_0, 2.69).
piece(1876, p1876_1).
position(p1876_1, 6.81, 7.75).
size(p1876_1, 0.65).
color(p1876_1, green).
orientation(p1876_1, rhs).
rotation(p1876_1, 4.28).
piece(1876, p1876_2).
position(p1876_2, 8.52, 6.01).
size(p1876_2, 3.52).
color(p1876_2, red).
orientation(p1876_2, lhs).
rotation(p1876_2, 2.99).
piece(1877, p1877_0).
position(p1877_0, 1.41, 8.92).
size(p1877_0, 0.8).
color(p1877_0, red).
orientation(p1877_0, upright).
rotation(p1877_0, 0.99).
piece(1877, p1877_1).
position(p1877_1, 5.23, 5.67).
size(p1877_1, 5.95).
color(p1877_1, blue).
orientation(p1877_1, rhs).
rotation(p1877_1, 3.88).
piece(1877, p1877_2).
position(p1877_2, 6.06, 1.09).
size(p1877_2, 2.69).
color(p1877_2, green).
orientation(p1877_2, rhs).
rotation(p1877_2, 4.45).
piece(1877, p1877_3).
position(p1877_3, 0.22, 8.52).
size(p1877_3, 6.05).
color(p1877_3, green).
orientation(p1877_3, upright).
rotation(p1877_3, 5.69).
contact(p1877_0, p1877_3).
contact(p1877_0, p1877_3).
contact(p1877_3, p1877_0).
contact(p1877_3, p1877_0).
piece(1878, p1878_0).
position(p1878_0, 3.65, 5.61).
size(p1878_0, 3.91).
color(p1878_0, blue).
orientation(p1878_0, upright).
rotation(p1878_0, 5.15).
piece(1878, p1878_1).
position(p1878_1, 4.63, 8.71).
size(p1878_1, 0.92).
color(p1878_1, green).
orientation(p1878_1, upright).
rotation(p1878_1, 0.11).
piece(1878, p1878_2).
position(p1878_2, 6.88, 3.61).
size(p1878_2, 7.3).
color(p1878_2, green).
orientation(p1878_2, strange).
rotation(p1878_2, 5.07).
piece(1878, p1878_3).
position(p1878_3, 7.1, 9.19).
size(p1878_3, 9.03).
color(p1878_3, blue).
orientation(p1878_3, upright).
rotation(p1878_3, 5.71).
piece(1878, p1878_4).
position(p1878_4, 9.9, 7.2).
size(p1878_4, 5.76).
color(p1878_4, green).
orientation(p1878_4, upright).
rotation(p1878_4, 0.77).
piece(1879, p1879_0).
position(p1879_0, 4.17, 7.88).
size(p1879_0, 3.89).
color(p1879_0, green).
orientation(p1879_0, upright).
rotation(p1879_0, 2.34).
piece(1880, p1880_0).
position(p1880_0, 8.52, 5.65).
size(p1880_0, 1.03).
color(p1880_0, red).
orientation(p1880_0, rhs).
rotation(p1880_0, 4.34).
piece(1880, p1880_1).
position(p1880_1, 9.48, 2.1).
size(p1880_1, 7.92).
color(p1880_1, blue).
orientation(p1880_1, upright).
rotation(p1880_1, 4.34).
piece(1881, p1881_0).
position(p1881_0, 0.12, 8.63).
size(p1881_0, 1.16).
color(p1881_0, green).
orientation(p1881_0, lhs).
rotation(p1881_0, 1.19).
piece(1881, p1881_1).
position(p1881_1, 2.73, 7.63).
size(p1881_1, 0.6).
color(p1881_1, red).
orientation(p1881_1, strange).
rotation(p1881_1, 2.75).
piece(1881, p1881_2).
position(p1881_2, 4.85, 4.53).
size(p1881_2, 4.97).
color(p1881_2, green).
orientation(p1881_2, lhs).
rotation(p1881_2, 5.15).
piece(1882, p1882_0).
position(p1882_0, 3.66, 3.23).
size(p1882_0, 6.19).
color(p1882_0, green).
orientation(p1882_0, lhs).
rotation(p1882_0, 5.15).
piece(1883, p1883_0).
position(p1883_0, 1.9, 5.27).
size(p1883_0, 9.4).
color(p1883_0, red).
orientation(p1883_0, rhs).
rotation(p1883_0, 2.52).
piece(1884, p1884_0).
position(p1884_0, 8.95, 6.16).
size(p1884_0, 8.42).
color(p1884_0, red).
orientation(p1884_0, rhs).
rotation(p1884_0, 3.7).
piece(1885, p1885_0).
position(p1885_0, 9.3, 1.41).
size(p1885_0, 3.34).
color(p1885_0, red).
orientation(p1885_0, lhs).
rotation(p1885_0, 2.62).
piece(1886, p1886_0).
position(p1886_0, 7.56, 3.3).
size(p1886_0, 5.43).
color(p1886_0, blue).
orientation(p1886_0, upright).
rotation(p1886_0, 5.61).
piece(1887, p1887_0).
position(p1887_0, 2.47, 7.07).
size(p1887_0, 5.7).
color(p1887_0, blue).
orientation(p1887_0, strange).
rotation(p1887_0, 2.85).
piece(1887, p1887_1).
position(p1887_1, 0.16, 5.47).
size(p1887_1, 9.29).
color(p1887_1, red).
orientation(p1887_1, upright).
rotation(p1887_1, 3.14).
piece(1887, p1887_2).
position(p1887_2, 8.55, 9.53).
size(p1887_2, 6.9).
color(p1887_2, blue).
orientation(p1887_2, rhs).
rotation(p1887_2, 3.57).
piece(1888, p1888_0).
position(p1888_0, 3.92, 6.07).
size(p1888_0, 8.32).
color(p1888_0, red).
orientation(p1888_0, strange).
rotation(p1888_0, 0.56).
piece(1888, p1888_1).
position(p1888_1, 3.65, 3.48).
size(p1888_1, 3.86).
color(p1888_1, blue).
orientation(p1888_1, lhs).
rotation(p1888_1, 4.05).
piece(1888, p1888_2).
position(p1888_2, 0.8, 4.82).
size(p1888_2, 7.11).
color(p1888_2, red).
orientation(p1888_2, rhs).
rotation(p1888_2, 0.21).
piece(1889, p1889_0).
position(p1889_0, 2.7, 5.39).
size(p1889_0, 9.8).
color(p1889_0, green).
orientation(p1889_0, strange).
rotation(p1889_0, 0.83).
piece(1890, p1890_0).
position(p1890_0, 7.92, 0.88).
size(p1890_0, 3.34).
color(p1890_0, red).
orientation(p1890_0, upright).
rotation(p1890_0, 2.53).
piece(1890, p1890_1).
position(p1890_1, 8.98, 1.7).
size(p1890_1, 5.49).
color(p1890_1, green).
orientation(p1890_1, upright).
rotation(p1890_1, 2.84).
piece(1890, p1890_2).
position(p1890_2, 4.36, 1.32).
size(p1890_2, 3.62).
color(p1890_2, red).
orientation(p1890_2, lhs).
rotation(p1890_2, 3.43).
contact(p1890_0, p1890_1).
contact(p1890_0, p1890_1).
contact(p1890_1, p1890_0).
contact(p1890_1, p1890_0).
piece(1891, p1891_0).
position(p1891_0, 0.02, 5.85).
size(p1891_0, 5.99).
color(p1891_0, green).
orientation(p1891_0, strange).
rotation(p1891_0, 0.81).
piece(1891, p1891_1).
position(p1891_1, 5.68, 2.04).
size(p1891_1, 5.24).
color(p1891_1, red).
orientation(p1891_1, upright).
rotation(p1891_1, 0.31).
piece(1892, p1892_0).
position(p1892_0, 9.7, 9.49).
size(p1892_0, 7.64).
color(p1892_0, green).
orientation(p1892_0, strange).
rotation(p1892_0, 0.89).
piece(1893, p1893_0).
position(p1893_0, 4.93, 1.11).
size(p1893_0, 8.69).
color(p1893_0, red).
orientation(p1893_0, upright).
rotation(p1893_0, 2.24).
piece(1893, p1893_1).
position(p1893_1, 4.81, 7.02).
size(p1893_1, 0.54).
color(p1893_1, red).
orientation(p1893_1, upright).
rotation(p1893_1, 0.19).
piece(1894, p1894_0).
position(p1894_0, 8.91, 0.94).
size(p1894_0, 1.78).
color(p1894_0, blue).
orientation(p1894_0, lhs).
rotation(p1894_0, 4.05).
piece(1894, p1894_1).
position(p1894_1, 6.37, 4.29).
size(p1894_1, 2.94).
color(p1894_1, blue).
orientation(p1894_1, upright).
rotation(p1894_1, 2.54).
piece(1894, p1894_2).
position(p1894_2, 9.31, 0.12).
size(p1894_2, 8.32).
color(p1894_2, red).
orientation(p1894_2, lhs).
rotation(p1894_2, 6.23).
piece(1894, p1894_3).
position(p1894_3, 4.99, 9.39).
size(p1894_3, 6.7).
color(p1894_3, green).
orientation(p1894_3, lhs).
rotation(p1894_3, 5.46).
piece(1894, p1894_4).
position(p1894_4, 5.94, 1.2).
size(p1894_4, 2.76).
color(p1894_4, green).
orientation(p1894_4, strange).
rotation(p1894_4, 2.89).
contact(p1894_0, p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_0).
piece(1895, p1895_0).
position(p1895_0, 9.49, 6.11).
size(p1895_0, 4.28).
color(p1895_0, blue).
orientation(p1895_0, lhs).
rotation(p1895_0, 0.78).
piece(1895, p1895_1).
position(p1895_1, 5.78, 8.18).
size(p1895_1, 1.91).
color(p1895_1, blue).
orientation(p1895_1, upright).
rotation(p1895_1, 3.24).
piece(1895, p1895_2).
position(p1895_2, 4.31, 9.38).
size(p1895_2, 7.13).
color(p1895_2, blue).
orientation(p1895_2, upright).
rotation(p1895_2, 4.23).
piece(1895, p1895_3).
position(p1895_3, 2.14, 7.66).
size(p1895_3, 9.74).
color(p1895_3, green).
orientation(p1895_3, upright).
rotation(p1895_3, 0.96).
piece(1895, p1895_4).
position(p1895_4, 4.15, 9.43).
size(p1895_4, 6.49).
color(p1895_4, blue).
orientation(p1895_4, lhs).
rotation(p1895_4, 6.1).
contact(p1895_2, p1895_4).
contact(p1895_2, p1895_4).
contact(p1895_4, p1895_2).
contact(p1895_4, p1895_2).
piece(1896, p1896_0).
position(p1896_0, 9.54, 3.22).
size(p1896_0, 5.27).
color(p1896_0, green).
orientation(p1896_0, upright).
rotation(p1896_0, 0.47).
piece(1897, p1897_0).
position(p1897_0, 7.96, 6.91).
size(p1897_0, 3.2).
color(p1897_0, blue).
orientation(p1897_0, lhs).
rotation(p1897_0, 2.63).
piece(1898, p1898_0).
position(p1898_0, 6.61, 0.37).
size(p1898_0, 7.32).
color(p1898_0, green).
orientation(p1898_0, rhs).
rotation(p1898_0, 2.29).
piece(1898, p1898_1).
position(p1898_1, 1.68, 5.08).
size(p1898_1, 6.74).
color(p1898_1, red).
orientation(p1898_1, strange).
rotation(p1898_1, 1.16).
piece(1898, p1898_2).
position(p1898_2, 8.62, 7.9).
size(p1898_2, 3.36).
color(p1898_2, green).
orientation(p1898_2, strange).
rotation(p1898_2, 4.79).
piece(1898, p1898_3).
position(p1898_3, 9.0, 4.52).
size(p1898_3, 0.47).
color(p1898_3, green).
orientation(p1898_3, lhs).
rotation(p1898_3, 2.77).
piece(1899, p1899_0).
position(p1899_0, 9.74, 0.92).
size(p1899_0, 4.48).
color(p1899_0, green).
orientation(p1899_0, rhs).
rotation(p1899_0, 3.51).
piece(1900, p1900_0).
position(p1900_0, 8.91, 7.15).
size(p1900_0, 9.0).
color(p1900_0, blue).
orientation(p1900_0, rhs).
rotation(p1900_0, 5.92).
piece(1901, p1901_0).
position(p1901_0, 5.96, 8.46).
size(p1901_0, 9.43).
color(p1901_0, green).
orientation(p1901_0, upright).
rotation(p1901_0, 0.19).
piece(1902, p1902_0).
position(p1902_0, 7.44, 6.78).
size(p1902_0, 5.74).
color(p1902_0, red).
orientation(p1902_0, strange).
rotation(p1902_0, 4.82).
piece(1902, p1902_1).
position(p1902_1, 5.67, 6.34).
size(p1902_1, 7.85).
color(p1902_1, green).
orientation(p1902_1, lhs).
rotation(p1902_1, 5.79).
piece(1902, p1902_2).
position(p1902_2, 4.83, 1.39).
size(p1902_2, 8.51).
color(p1902_2, green).
orientation(p1902_2, lhs).
rotation(p1902_2, 0.55).
piece(1903, p1903_0).
position(p1903_0, 8.15, 5.4).
size(p1903_0, 4.05).
color(p1903_0, green).
orientation(p1903_0, lhs).
rotation(p1903_0, 4.56).
piece(1904, p1904_0).
position(p1904_0, 6.29, 5.27).
size(p1904_0, 3.26).
color(p1904_0, green).
orientation(p1904_0, strange).
rotation(p1904_0, 0.36).
piece(1905, p1905_0).
position(p1905_0, 9.2, 6.37).
size(p1905_0, 7.37).
color(p1905_0, green).
orientation(p1905_0, upright).
rotation(p1905_0, 1.19).
piece(1906, p1906_0).
position(p1906_0, 2.38, 6.85).
size(p1906_0, 0.46).
color(p1906_0, red).
orientation(p1906_0, upright).
rotation(p1906_0, 4.38).
piece(1906, p1906_1).
position(p1906_1, 1.93, 3.73).
size(p1906_1, 1.7).
color(p1906_1, green).
orientation(p1906_1, lhs).
rotation(p1906_1, 3.33).
piece(1907, p1907_0).
position(p1907_0, 1.84, 6.87).
size(p1907_0, 0.05).
color(p1907_0, green).
orientation(p1907_0, strange).
rotation(p1907_0, 4.04).
piece(1907, p1907_1).
position(p1907_1, 2.81, 4.98).
size(p1907_1, 6.55).
color(p1907_1, blue).
orientation(p1907_1, strange).
rotation(p1907_1, 4.99).
piece(1908, p1908_0).
position(p1908_0, 9.78, 5.99).
size(p1908_0, 7.39).
color(p1908_0, green).
orientation(p1908_0, strange).
rotation(p1908_0, 4.98).
piece(1908, p1908_1).
position(p1908_1, 4.56, 4.53).
size(p1908_1, 9.66).
color(p1908_1, green).
orientation(p1908_1, rhs).
rotation(p1908_1, 4.79).
piece(1909, p1909_0).
position(p1909_0, 6.9, 8.88).
size(p1909_0, 7.6).
color(p1909_0, green).
orientation(p1909_0, rhs).
rotation(p1909_0, 2.76).
piece(1910, p1910_0).
position(p1910_0, 4.7, 5.93).
size(p1910_0, 4.57).
color(p1910_0, red).
orientation(p1910_0, lhs).
rotation(p1910_0, 2.55).
piece(1910, p1910_1).
position(p1910_1, 4.68, 4.74).
size(p1910_1, 2.99).
color(p1910_1, green).
orientation(p1910_1, lhs).
rotation(p1910_1, 3.73).
contact(p1910_0, p1910_1).
contact(p1910_0, p1910_1).
contact(p1910_1, p1910_0).
contact(p1910_1, p1910_0).
piece(1911, p1911_0).
position(p1911_0, 4.43, 9.44).
size(p1911_0, 6.1).
color(p1911_0, green).
orientation(p1911_0, upright).
rotation(p1911_0, 2.48).
piece(1911, p1911_1).
position(p1911_1, 5.94, 8.62).
size(p1911_1, 7.4).
color(p1911_1, red).
orientation(p1911_1, rhs).
rotation(p1911_1, 2.31).
contact(p1911_0, p1911_1).
contact(p1911_0, p1911_1).
contact(p1911_1, p1911_0).
contact(p1911_1, p1911_0).
piece(1912, p1912_0).
position(p1912_0, 6.46, 5.81).
size(p1912_0, 7.67).
color(p1912_0, green).
orientation(p1912_0, rhs).
rotation(p1912_0, 5.28).
piece(1912, p1912_1).
position(p1912_1, 6.58, 6.43).
size(p1912_1, 6.43).
color(p1912_1, green).
orientation(p1912_1, upright).
rotation(p1912_1, 4.77).
piece(1912, p1912_2).
position(p1912_2, 5.96, 5.48).
size(p1912_2, 9.47).
color(p1912_2, blue).
orientation(p1912_2, upright).
rotation(p1912_2, 6.14).
piece(1912, p1912_3).
position(p1912_3, 9.45, 5.86).
size(p1912_3, 7.72).
color(p1912_3, green).
orientation(p1912_3, lhs).
rotation(p1912_3, 5.3).
contact(p1912_0, p1912_1).
contact(p1912_0, p1912_2).
contact(p1912_0, p1912_1).
contact(p1912_0, p1912_2).
contact(p1912_1, p1912_0).
contact(p1912_1, p1912_0).
contact(p1912_1, p1912_2).
contact(p1912_1, p1912_2).
contact(p1912_2, p1912_0).
contact(p1912_2, p1912_1).
contact(p1912_2, p1912_0).
contact(p1912_2, p1912_1).
piece(1913, p1913_0).
position(p1913_0, 5.57, 3.49).
size(p1913_0, 2.56).
color(p1913_0, red).
orientation(p1913_0, rhs).
rotation(p1913_0, 3.26).
piece(1913, p1913_1).
position(p1913_1, 9.47, 9.23).
size(p1913_1, 2.23).
color(p1913_1, green).
orientation(p1913_1, lhs).
rotation(p1913_1, 5.66).
piece(1913, p1913_2).
position(p1913_2, 6.43, 9.51).
size(p1913_2, 4.83).
color(p1913_2, green).
orientation(p1913_2, lhs).
rotation(p1913_2, 2.93).
piece(1914, p1914_0).
position(p1914_0, 1.83, 6.97).
size(p1914_0, 5.25).
color(p1914_0, red).
orientation(p1914_0, rhs).
rotation(p1914_0, 2.52).
piece(1915, p1915_0).
position(p1915_0, 9.19, 2.19).
size(p1915_0, 2.41).
color(p1915_0, red).
orientation(p1915_0, upright).
rotation(p1915_0, 3.97).
piece(1915, p1915_1).
position(p1915_1, 8.86, 7.11).
size(p1915_1, 4.38).
color(p1915_1, green).
orientation(p1915_1, lhs).
rotation(p1915_1, 1.21).
piece(1916, p1916_0).
position(p1916_0, 7.94, 2.89).
size(p1916_0, 9.62).
color(p1916_0, blue).
orientation(p1916_0, strange).
rotation(p1916_0, 3.17).
piece(1917, p1917_0).
position(p1917_0, 3.55, 9.9).
size(p1917_0, 8.6).
color(p1917_0, blue).
orientation(p1917_0, upright).
rotation(p1917_0, 5.72).
piece(1917, p1917_1).
position(p1917_1, 9.54, 0.81).
size(p1917_1, 6.25).
color(p1917_1, red).
orientation(p1917_1, strange).
rotation(p1917_1, 4.83).
piece(1917, p1917_2).
position(p1917_2, 5.13, 5.78).
size(p1917_2, 1.24).
color(p1917_2, blue).
orientation(p1917_2, upright).
rotation(p1917_2, 3.7).
piece(1918, p1918_0).
position(p1918_0, 8.71, 8.58).
size(p1918_0, 0.95).
color(p1918_0, red).
orientation(p1918_0, lhs).
rotation(p1918_0, 3.42).
piece(1919, p1919_0).
position(p1919_0, 0.75, 6.86).
size(p1919_0, 4.77).
color(p1919_0, blue).
orientation(p1919_0, lhs).
rotation(p1919_0, 0.67).
piece(1920, p1920_0).
position(p1920_0, 4.21, 4.5).
size(p1920_0, 5.88).
color(p1920_0, green).
orientation(p1920_0, upright).
rotation(p1920_0, 6.08).
piece(1920, p1920_1).
position(p1920_1, 9.48, 4.49).
size(p1920_1, 2.59).
color(p1920_1, green).
orientation(p1920_1, rhs).
rotation(p1920_1, 2.35).
piece(1920, p1920_2).
position(p1920_2, 0.71, 8.63).
size(p1920_2, 3.03).
color(p1920_2, red).
orientation(p1920_2, strange).
rotation(p1920_2, 4.99).
piece(1920, p1920_3).
position(p1920_3, 1.86, 3.64).
size(p1920_3, 9.57).
color(p1920_3, green).
orientation(p1920_3, rhs).
rotation(p1920_3, 4.92).
piece(1920, p1920_4).
position(p1920_4, 1.75, 4.73).
size(p1920_4, 5.21).
color(p1920_4, red).
orientation(p1920_4, rhs).
rotation(p1920_4, 3.15).
contact(p1920_3, p1920_4).
contact(p1920_3, p1920_4).
contact(p1920_4, p1920_3).
contact(p1920_4, p1920_3).
piece(1921, p1921_0).
position(p1921_0, 6.45, 4.97).
size(p1921_0, 8.91).
color(p1921_0, green).
orientation(p1921_0, upright).
rotation(p1921_0, 4.84).
piece(1922, p1922_0).
position(p1922_0, 2.8, 9.76).
size(p1922_0, 9.58).
color(p1922_0, blue).
orientation(p1922_0, upright).
rotation(p1922_0, 6.16).
piece(1922, p1922_1).
position(p1922_1, 7.35, 0.78).
size(p1922_1, 5.55).
color(p1922_1, blue).
orientation(p1922_1, upright).
rotation(p1922_1, 0.68).
piece(1922, p1922_2).
position(p1922_2, 8.61, 0.77).
size(p1922_2, 4.06).
color(p1922_2, blue).
orientation(p1922_2, lhs).
rotation(p1922_2, 0.0).
piece(1922, p1922_3).
position(p1922_3, 7.73, 5.88).
size(p1922_3, 8.16).
color(p1922_3, green).
orientation(p1922_3, strange).
rotation(p1922_3, 0.8).
contact(p1922_1, p1922_2).
contact(p1922_1, p1922_2).
contact(p1922_2, p1922_1).
contact(p1922_2, p1922_1).
piece(1923, p1923_0).
position(p1923_0, 1.63, 5.99).
size(p1923_0, 3.21).
color(p1923_0, red).
orientation(p1923_0, upright).
rotation(p1923_0, 0.48).
piece(1924, p1924_0).
position(p1924_0, 2.5, 2.73).
size(p1924_0, 7.82).
color(p1924_0, red).
orientation(p1924_0, lhs).
rotation(p1924_0, 2.89).
piece(1924, p1924_1).
position(p1924_1, 8.7, 2.55).
size(p1924_1, 3.57).
color(p1924_1, red).
orientation(p1924_1, rhs).
rotation(p1924_1, 1.13).
piece(1924, p1924_2).
position(p1924_2, 8.97, 4.4).
size(p1924_2, 5.92).
color(p1924_2, red).
orientation(p1924_2, upright).
rotation(p1924_2, 4.48).
piece(1924, p1924_3).
position(p1924_3, 6.4, 9.55).
size(p1924_3, 8.31).
color(p1924_3, blue).
orientation(p1924_3, lhs).
rotation(p1924_3, 2.85).
piece(1925, p1925_0).
position(p1925_0, 5.23, 9.63).
size(p1925_0, 3.95).
color(p1925_0, green).
orientation(p1925_0, upright).
rotation(p1925_0, 1.11).
piece(1925, p1925_1).
position(p1925_1, 2.17, 8.92).
size(p1925_1, 2.48).
color(p1925_1, red).
orientation(p1925_1, rhs).
rotation(p1925_1, 4.0).
piece(1925, p1925_2).
position(p1925_2, 7.49, 7.84).
size(p1925_2, 0.3).
color(p1925_2, red).
orientation(p1925_2, rhs).
rotation(p1925_2, 5.68).
piece(1925, p1925_3).
position(p1925_3, 6.27, 9.88).
size(p1925_3, 1.62).
color(p1925_3, green).
orientation(p1925_3, upright).
rotation(p1925_3, 3.06).
contact(p1925_0, p1925_3).
contact(p1925_0, p1925_3).
contact(p1925_3, p1925_0).
contact(p1925_3, p1925_0).
piece(1926, p1926_0).
position(p1926_0, 4.92, 5.13).
size(p1926_0, 7.47).
color(p1926_0, blue).
orientation(p1926_0, strange).
rotation(p1926_0, 1.06).
piece(1927, p1927_0).
position(p1927_0, 6.68, 0.73).
size(p1927_0, 3.93).
color(p1927_0, red).
orientation(p1927_0, rhs).
rotation(p1927_0, 0.37).
piece(1928, p1928_0).
position(p1928_0, 0.23, 5.73).
size(p1928_0, 1.88).
color(p1928_0, blue).
orientation(p1928_0, rhs).
rotation(p1928_0, 5.37).
piece(1929, p1929_0).
position(p1929_0, 3.89, 7.9).
size(p1929_0, 5.91).
color(p1929_0, blue).
orientation(p1929_0, strange).
rotation(p1929_0, 3.82).
piece(1929, p1929_1).
position(p1929_1, 7.17, 0.09).
size(p1929_1, 6.77).
color(p1929_1, red).
orientation(p1929_1, lhs).
rotation(p1929_1, 4.57).
piece(1929, p1929_2).
position(p1929_2, 3.79, 5.61).
size(p1929_2, 1.74).
color(p1929_2, red).
orientation(p1929_2, strange).
rotation(p1929_2, 6.0).
piece(1929, p1929_3).
position(p1929_3, 5.54, 8.76).
size(p1929_3, 1.45).
color(p1929_3, green).
orientation(p1929_3, lhs).
rotation(p1929_3, 5.21).
piece(1929, p1929_4).
position(p1929_4, 3.47, 7.83).
size(p1929_4, 6.59).
color(p1929_4, blue).
orientation(p1929_4, lhs).
rotation(p1929_4, 2.81).
contact(p1929_0, p1929_4).
contact(p1929_0, p1929_4).
contact(p1929_4, p1929_0).
contact(p1929_4, p1929_0).
piece(1930, p1930_0).
position(p1930_0, 2.56, 4.43).
size(p1930_0, 7.55).
color(p1930_0, blue).
orientation(p1930_0, rhs).
rotation(p1930_0, 5.78).
piece(1930, p1930_1).
position(p1930_1, 9.5, 2.76).
size(p1930_1, 4.74).
color(p1930_1, green).
orientation(p1930_1, strange).
rotation(p1930_1, 1.02).
piece(1930, p1930_2).
position(p1930_2, 9.65, 7.46).
size(p1930_2, 7.86).
color(p1930_2, green).
orientation(p1930_2, strange).
rotation(p1930_2, 3.69).
piece(1930, p1930_3).
position(p1930_3, 9.93, 6.28).
size(p1930_3, 1.19).
color(p1930_3, blue).
orientation(p1930_3, lhs).
rotation(p1930_3, 3.32).
piece(1930, p1930_4).
position(p1930_4, 7.99, 5.31).
size(p1930_4, 1.21).
color(p1930_4, blue).
orientation(p1930_4, upright).
rotation(p1930_4, 5.85).
contact(p1930_2, p1930_3).
contact(p1930_2, p1930_3).
contact(p1930_3, p1930_2).
contact(p1930_3, p1930_2).
piece(1931, p1931_0).
position(p1931_0, 4.37, 6.38).
size(p1931_0, 0.79).
color(p1931_0, red).
orientation(p1931_0, upright).
rotation(p1931_0, 3.16).
piece(1932, p1932_0).
position(p1932_0, 1.77, 3.48).
size(p1932_0, 2.84).
color(p1932_0, red).
orientation(p1932_0, rhs).
rotation(p1932_0, 3.32).
piece(1933, p1933_0).
position(p1933_0, 6.67, 8.31).
size(p1933_0, 2.31).
color(p1933_0, blue).
orientation(p1933_0, rhs).
rotation(p1933_0, 0.96).
piece(1933, p1933_1).
position(p1933_1, 8.85, 7.45).
size(p1933_1, 1.29).
color(p1933_1, red).
orientation(p1933_1, upright).
rotation(p1933_1, 4.7).
piece(1933, p1933_2).
position(p1933_2, 7.32, 3.74).
size(p1933_2, 1.84).
color(p1933_2, green).
orientation(p1933_2, lhs).
rotation(p1933_2, 0.07).
piece(1933, p1933_3).
position(p1933_3, 8.84, 8.95).
size(p1933_3, 6.2).
color(p1933_3, blue).
orientation(p1933_3, rhs).
rotation(p1933_3, 5.15).
contact(p1933_1, p1933_3).
contact(p1933_1, p1933_3).
contact(p1933_3, p1933_1).
contact(p1933_3, p1933_1).
piece(1934, p1934_0).
position(p1934_0, 9.97, 3.95).
size(p1934_0, 7.97).
color(p1934_0, green).
orientation(p1934_0, rhs).
rotation(p1934_0, 6.04).
piece(1935, p1935_0).
position(p1935_0, 7.91, 7.09).
size(p1935_0, 6.45).
color(p1935_0, red).
orientation(p1935_0, rhs).
rotation(p1935_0, 3.64).
piece(1936, p1936_0).
position(p1936_0, 9.66, 1.95).
size(p1936_0, 5.33).
color(p1936_0, red).
orientation(p1936_0, strange).
rotation(p1936_0, 3.74).
piece(1936, p1936_1).
position(p1936_1, 2.83, 5.84).
size(p1936_1, 7.45).
color(p1936_1, red).
orientation(p1936_1, upright).
rotation(p1936_1, 6.05).
piece(1937, p1937_0).
position(p1937_0, 1.87, 9.2).
size(p1937_0, 5.64).
color(p1937_0, red).
orientation(p1937_0, upright).
rotation(p1937_0, 0.12).
piece(1937, p1937_1).
position(p1937_1, 1.76, 7.96).
size(p1937_1, 6.85).
color(p1937_1, red).
orientation(p1937_1, lhs).
rotation(p1937_1, 2.93).
piece(1937, p1937_2).
position(p1937_2, 5.02, 1.75).
size(p1937_2, 5.81).
color(p1937_2, blue).
orientation(p1937_2, upright).
rotation(p1937_2, 5.67).
piece(1937, p1937_3).
position(p1937_3, 8.33, 5.89).
size(p1937_3, 0.75).
color(p1937_3, blue).
orientation(p1937_3, lhs).
rotation(p1937_3, 2.74).
contact(p1937_0, p1937_1).
contact(p1937_0, p1937_1).
contact(p1937_1, p1937_0).
contact(p1937_1, p1937_0).
piece(1938, p1938_0).
position(p1938_0, 9.66, 7.0).
size(p1938_0, 6.33).
color(p1938_0, red).
orientation(p1938_0, upright).
rotation(p1938_0, 1.03).
piece(1938, p1938_1).
position(p1938_1, 2.97, 4.16).
size(p1938_1, 8.47).
color(p1938_1, red).
orientation(p1938_1, upright).
rotation(p1938_1, 1.18).
piece(1939, p1939_0).
position(p1939_0, 4.48, 8.29).
size(p1939_0, 4.7).
color(p1939_0, blue).
orientation(p1939_0, strange).
rotation(p1939_0, 0.4).
piece(1940, p1940_0).
position(p1940_0, 8.3, 7.32).
size(p1940_0, 5.76).
color(p1940_0, green).
orientation(p1940_0, upright).
rotation(p1940_0, 0.27).
piece(1940, p1940_1).
position(p1940_1, 8.66, 4.34).
size(p1940_1, 4.51).
color(p1940_1, blue).
orientation(p1940_1, strange).
rotation(p1940_1, 3.14).
piece(1940, p1940_2).
position(p1940_2, 7.61, 1.64).
size(p1940_2, 7.53).
color(p1940_2, green).
orientation(p1940_2, upright).
rotation(p1940_2, 4.93).
piece(1940, p1940_3).
position(p1940_3, 5.83, 3.08).
size(p1940_3, 7.09).
color(p1940_3, blue).
orientation(p1940_3, strange).
rotation(p1940_3, 4.17).
piece(1941, p1941_0).
position(p1941_0, 8.54, 7.14).
size(p1941_0, 3.64).
color(p1941_0, green).
orientation(p1941_0, rhs).
rotation(p1941_0, 1.01).
piece(1941, p1941_1).
position(p1941_1, 8.64, 3.81).
size(p1941_1, 3.34).
color(p1941_1, green).
orientation(p1941_1, upright).
rotation(p1941_1, 0.18).
piece(1942, p1942_0).
position(p1942_0, 3.67, 1.51).
size(p1942_0, 9.52).
color(p1942_0, green).
orientation(p1942_0, rhs).
rotation(p1942_0, 4.92).
piece(1943, p1943_0).
position(p1943_0, 7.08, 5.75).
size(p1943_0, 7.7).
color(p1943_0, blue).
orientation(p1943_0, upright).
rotation(p1943_0, 5.96).
piece(1943, p1943_1).
position(p1943_1, 7.22, 4.31).
size(p1943_1, 6.35).
color(p1943_1, blue).
orientation(p1943_1, upright).
rotation(p1943_1, 0.37).
piece(1943, p1943_2).
position(p1943_2, 3.38, 9.16).
size(p1943_2, 6.03).
color(p1943_2, blue).
orientation(p1943_2, rhs).
rotation(p1943_2, 3.3).
contact(p1943_0, p1943_1).
contact(p1943_0, p1943_1).
contact(p1943_1, p1943_0).
contact(p1943_1, p1943_0).
piece(1944, p1944_0).
position(p1944_0, 3.42, 5.22).
size(p1944_0, 4.66).
color(p1944_0, green).
orientation(p1944_0, rhs).
rotation(p1944_0, 2.97).
piece(1944, p1944_1).
position(p1944_1, 8.54, 2.63).
size(p1944_1, 3.43).
color(p1944_1, red).
orientation(p1944_1, rhs).
rotation(p1944_1, 3.76).
piece(1944, p1944_2).
position(p1944_2, 5.68, 2.3).
size(p1944_2, 7.85).
color(p1944_2, green).
orientation(p1944_2, lhs).
rotation(p1944_2, 0.62).
piece(1944, p1944_3).
position(p1944_3, 9.87, 4.91).
size(p1944_3, 5.97).
color(p1944_3, green).
orientation(p1944_3, upright).
rotation(p1944_3, 0.13).
piece(1945, p1945_0).
position(p1945_0, 8.94, 0.08).
size(p1945_0, 3.75).
color(p1945_0, red).
orientation(p1945_0, upright).
rotation(p1945_0, 0.27).
piece(1946, p1946_0).
position(p1946_0, 1.23, 6.98).
size(p1946_0, 5.61).
color(p1946_0, red).
orientation(p1946_0, upright).
rotation(p1946_0, 0.88).
piece(1946, p1946_1).
position(p1946_1, 2.18, 3.45).
size(p1946_1, 7.88).
color(p1946_1, blue).
orientation(p1946_1, upright).
rotation(p1946_1, 3.01).
piece(1946, p1946_2).
position(p1946_2, 3.4, 7.15).
size(p1946_2, 5.39).
color(p1946_2, green).
orientation(p1946_2, strange).
rotation(p1946_2, 3.5).
piece(1946, p1946_3).
position(p1946_3, 8.09, 5.31).
size(p1946_3, 3.51).
color(p1946_3, green).
orientation(p1946_3, upright).
rotation(p1946_3, 5.82).
piece(1946, p1946_4).
position(p1946_4, 0.54, 7.85).
size(p1946_4, 0.86).
color(p1946_4, red).
orientation(p1946_4, rhs).
rotation(p1946_4, 0.16).
contact(p1946_0, p1946_4).
contact(p1946_0, p1946_4).
contact(p1946_4, p1946_0).
contact(p1946_4, p1946_0).
piece(1947, p1947_0).
position(p1947_0, 3.7, 5.51).
size(p1947_0, 2.34).
color(p1947_0, green).
orientation(p1947_0, upright).
rotation(p1947_0, 4.13).
piece(1947, p1947_1).
position(p1947_1, 0.22, 7.11).
size(p1947_1, 2.59).
color(p1947_1, blue).
orientation(p1947_1, rhs).
rotation(p1947_1, 5.0).
piece(1947, p1947_2).
position(p1947_2, 5.64, 3.24).
size(p1947_2, 8.16).
color(p1947_2, red).
orientation(p1947_2, rhs).
rotation(p1947_2, 0.09).
piece(1948, p1948_0).
position(p1948_0, 7.41, 5.41).
size(p1948_0, 1.05).
color(p1948_0, red).
orientation(p1948_0, lhs).
rotation(p1948_0, 5.29).
piece(1948, p1948_1).
position(p1948_1, 5.19, 7.01).
size(p1948_1, 7.32).
color(p1948_1, green).
orientation(p1948_1, upright).
rotation(p1948_1, 4.03).
piece(1949, p1949_0).
position(p1949_0, 6.69, 7.25).
size(p1949_0, 5.43).
color(p1949_0, red).
orientation(p1949_0, upright).
rotation(p1949_0, 0.47).
piece(1950, p1950_0).
position(p1950_0, 3.07, 2.95).
size(p1950_0, 3.89).
color(p1950_0, green).
orientation(p1950_0, lhs).
rotation(p1950_0, 0.71).
piece(1950, p1950_1).
position(p1950_1, 6.29, 3.4).
size(p1950_1, 1.16).
color(p1950_1, blue).
orientation(p1950_1, strange).
rotation(p1950_1, 2.28).
piece(1950, p1950_2).
position(p1950_2, 0.96, 8.34).
size(p1950_2, 9.02).
color(p1950_2, green).
orientation(p1950_2, strange).
rotation(p1950_2, 0.85).
piece(1951, p1951_0).
position(p1951_0, 4.95, 5.25).
size(p1951_0, 1.71).
color(p1951_0, blue).
orientation(p1951_0, upright).
rotation(p1951_0, 0.49).
piece(1952, p1952_0).
position(p1952_0, 0.9, 6.61).
size(p1952_0, 8.68).
color(p1952_0, green).
orientation(p1952_0, upright).
rotation(p1952_0, 0.33).
piece(1952, p1952_1).
position(p1952_1, 9.87, 2.67).
size(p1952_1, 5.94).
color(p1952_1, red).
orientation(p1952_1, lhs).
rotation(p1952_1, 2.62).
piece(1952, p1952_2).
position(p1952_2, 6.87, 0.1).
size(p1952_2, 8.6).
color(p1952_2, green).
orientation(p1952_2, rhs).
rotation(p1952_2, 3.72).
piece(1953, p1953_0).
position(p1953_0, 5.1, 6.11).
size(p1953_0, 3.8).
color(p1953_0, red).
orientation(p1953_0, lhs).
rotation(p1953_0, 3.6).
piece(1953, p1953_1).
position(p1953_1, 9.39, 2.39).
size(p1953_1, 3.93).
color(p1953_1, blue).
orientation(p1953_1, strange).
rotation(p1953_1, 0.29).
piece(1953, p1953_2).
position(p1953_2, 5.01, 0.44).
size(p1953_2, 3.85).
color(p1953_2, red).
orientation(p1953_2, strange).
rotation(p1953_2, 2.71).
piece(1953, p1953_3).
position(p1953_3, 9.66, 3.71).
size(p1953_3, 6.16).
color(p1953_3, red).
orientation(p1953_3, rhs).
rotation(p1953_3, 0.38).
piece(1953, p1953_4).
position(p1953_4, 8.33, 8.02).
size(p1953_4, 4.21).
color(p1953_4, green).
orientation(p1953_4, strange).
rotation(p1953_4, 4.14).
contact(p1953_1, p1953_3).
contact(p1953_1, p1953_3).
contact(p1953_3, p1953_1).
contact(p1953_3, p1953_1).
piece(1954, p1954_0).
position(p1954_0, 6.4, 8.61).
size(p1954_0, 2.81).
color(p1954_0, red).
orientation(p1954_0, upright).
rotation(p1954_0, 3.45).
piece(1954, p1954_1).
position(p1954_1, 9.75, 0.73).
size(p1954_1, 7.74).
color(p1954_1, blue).
orientation(p1954_1, lhs).
rotation(p1954_1, 5.87).
piece(1954, p1954_2).
position(p1954_2, 7.6, 2.31).
size(p1954_2, 4.36).
color(p1954_2, green).
orientation(p1954_2, lhs).
rotation(p1954_2, 5.19).
piece(1955, p1955_0).
position(p1955_0, 6.47, 6.95).
size(p1955_0, 1.23).
color(p1955_0, red).
orientation(p1955_0, strange).
rotation(p1955_0, 0.64).
piece(1955, p1955_1).
position(p1955_1, 6.87, 4.89).
size(p1955_1, 8.82).
color(p1955_1, green).
orientation(p1955_1, upright).
rotation(p1955_1, 3.34).
piece(1956, p1956_0).
position(p1956_0, 0.89, 9.27).
size(p1956_0, 3.52).
color(p1956_0, blue).
orientation(p1956_0, strange).
rotation(p1956_0, 5.4).
piece(1956, p1956_1).
position(p1956_1, 7.33, 8.91).
size(p1956_1, 9.66).
color(p1956_1, red).
orientation(p1956_1, lhs).
rotation(p1956_1, 4.29).
piece(1956, p1956_2).
position(p1956_2, 2.74, 6.36).
size(p1956_2, 4.45).
color(p1956_2, green).
orientation(p1956_2, rhs).
rotation(p1956_2, 0.49).
piece(1957, p1957_0).
position(p1957_0, 6.79, 3.32).
size(p1957_0, 3.53).
color(p1957_0, red).
orientation(p1957_0, strange).
rotation(p1957_0, 3.04).
piece(1957, p1957_1).
position(p1957_1, 5.55, 2.97).
size(p1957_1, 2.85).
color(p1957_1, red).
orientation(p1957_1, lhs).
rotation(p1957_1, 0.24).
contact(p1957_0, p1957_1).
contact(p1957_0, p1957_1).
contact(p1957_1, p1957_0).
contact(p1957_1, p1957_0).
piece(1958, p1958_0).
position(p1958_0, 6.48, 2.34).
size(p1958_0, 4.94).
color(p1958_0, green).
orientation(p1958_0, lhs).
rotation(p1958_0, 6.21).
piece(1959, p1959_0).
position(p1959_0, 8.77, 8.61).
size(p1959_0, 9.76).
color(p1959_0, red).
orientation(p1959_0, upright).
rotation(p1959_0, 5.01).
piece(1959, p1959_1).
position(p1959_1, 3.16, 8.44).
size(p1959_1, 4.65).
color(p1959_1, blue).
orientation(p1959_1, rhs).
rotation(p1959_1, 3.23).
piece(1959, p1959_2).
position(p1959_2, 8.18, 2.61).
size(p1959_2, 8.83).
color(p1959_2, blue).
orientation(p1959_2, lhs).
rotation(p1959_2, 3.09).
piece(1959, p1959_3).
position(p1959_3, 4.82, 5.75).
size(p1959_3, 2.87).
color(p1959_3, green).
orientation(p1959_3, strange).
rotation(p1959_3, 2.36).
piece(1959, p1959_4).
position(p1959_4, 5.29, 7.36).
size(p1959_4, 1.25).
color(p1959_4, blue).
orientation(p1959_4, strange).
rotation(p1959_4, 5.15).
contact(p1959_3, p1959_4).
contact(p1959_3, p1959_4).
contact(p1959_4, p1959_3).
contact(p1959_4, p1959_3).
piece(1960, p1960_0).
position(p1960_0, 8.71, 9.2).
size(p1960_0, 0.01).
color(p1960_0, green).
orientation(p1960_0, strange).
rotation(p1960_0, 6.07).
piece(1960, p1960_1).
position(p1960_1, 7.96, 4.77).
size(p1960_1, 1.75).
color(p1960_1, green).
orientation(p1960_1, rhs).
rotation(p1960_1, 0.63).
piece(1960, p1960_2).
position(p1960_2, 5.48, 7.22).
size(p1960_2, 8.9).
color(p1960_2, red).
orientation(p1960_2, rhs).
rotation(p1960_2, 4.04).
piece(1960, p1960_3).
position(p1960_3, 3.91, 3.27).
size(p1960_3, 3.91).
color(p1960_3, blue).
orientation(p1960_3, rhs).
rotation(p1960_3, 5.53).
piece(1961, p1961_0).
position(p1961_0, 6.73, 8.09).
size(p1961_0, 7.23).
color(p1961_0, green).
orientation(p1961_0, strange).
rotation(p1961_0, 0.67).
piece(1962, p1962_0).
position(p1962_0, 8.65, 6.8).
size(p1962_0, 0.56).
color(p1962_0, green).
orientation(p1962_0, lhs).
rotation(p1962_0, 2.85).
piece(1962, p1962_1).
position(p1962_1, 3.04, 6.33).
size(p1962_1, 5.42).
color(p1962_1, blue).
orientation(p1962_1, upright).
rotation(p1962_1, 6.26).
piece(1962, p1962_2).
position(p1962_2, 6.0, 7.07).
size(p1962_2, 6.24).
color(p1962_2, green).
orientation(p1962_2, upright).
rotation(p1962_2, 0.29).
piece(1963, p1963_0).
position(p1963_0, 9.71, 7.22).
size(p1963_0, 2.39).
color(p1963_0, green).
orientation(p1963_0, lhs).
rotation(p1963_0, 3.64).
piece(1963, p1963_1).
position(p1963_1, 9.0, 9.24).
size(p1963_1, 5.23).
color(p1963_1, green).
orientation(p1963_1, upright).
rotation(p1963_1, 3.63).
piece(1963, p1963_2).
position(p1963_2, 8.74, 9.65).
size(p1963_2, 1.73).
color(p1963_2, green).
orientation(p1963_2, rhs).
rotation(p1963_2, 5.34).
piece(1963, p1963_3).
position(p1963_3, 6.06, 0.93).
size(p1963_3, 8.4).
color(p1963_3, red).
orientation(p1963_3, upright).
rotation(p1963_3, 2.82).
contact(p1963_1, p1963_2).
contact(p1963_1, p1963_2).
contact(p1963_2, p1963_1).
contact(p1963_2, p1963_1).
piece(1964, p1964_0).
position(p1964_0, 8.34, 9.02).
size(p1964_0, 1.51).
color(p1964_0, green).
orientation(p1964_0, rhs).
rotation(p1964_0, 0.94).
piece(1964, p1964_1).
position(p1964_1, 3.28, 7.03).
size(p1964_1, 6.38).
color(p1964_1, green).
orientation(p1964_1, lhs).
rotation(p1964_1, 4.35).
piece(1965, p1965_0).
position(p1965_0, 4.84, 2.14).
size(p1965_0, 1.46).
color(p1965_0, green).
orientation(p1965_0, upright).
rotation(p1965_0, 3.92).
piece(1965, p1965_1).
position(p1965_1, 3.06, 5.46).
size(p1965_1, 5.69).
color(p1965_1, green).
orientation(p1965_1, lhs).
rotation(p1965_1, 3.34).
piece(1965, p1965_2).
position(p1965_2, 8.53, 8.14).
size(p1965_2, 7.62).
color(p1965_2, green).
orientation(p1965_2, rhs).
rotation(p1965_2, 4.46).
piece(1965, p1965_3).
position(p1965_3, 2.08, 7.45).
size(p1965_3, 2.94).
color(p1965_3, red).
orientation(p1965_3, lhs).
rotation(p1965_3, 4.37).
piece(1966, p1966_0).
position(p1966_0, 5.6, 4.48).
size(p1966_0, 3.18).
color(p1966_0, blue).
orientation(p1966_0, strange).
rotation(p1966_0, 5.68).
piece(1966, p1966_1).
position(p1966_1, 9.93, 9.94).
size(p1966_1, 0.29).
color(p1966_1, blue).
orientation(p1966_1, lhs).
rotation(p1966_1, 3.77).
piece(1967, p1967_0).
position(p1967_0, 6.66, 6.1).
size(p1967_0, 3.41).
color(p1967_0, red).
orientation(p1967_0, lhs).
rotation(p1967_0, 5.06).
piece(1968, p1968_0).
position(p1968_0, 7.87, 8.83).
size(p1968_0, 6.29).
color(p1968_0, red).
orientation(p1968_0, upright).
rotation(p1968_0, 5.37).
piece(1968, p1968_1).
position(p1968_1, 4.49, 4.48).
size(p1968_1, 2.0).
color(p1968_1, red).
orientation(p1968_1, lhs).
rotation(p1968_1, 2.94).
piece(1968, p1968_2).
position(p1968_2, 7.87, 6.49).
size(p1968_2, 7.64).
color(p1968_2, blue).
orientation(p1968_2, rhs).
rotation(p1968_2, 6.08).
piece(1969, p1969_0).
position(p1969_0, 2.27, 3.18).
size(p1969_0, 9.14).
color(p1969_0, red).
orientation(p1969_0, rhs).
rotation(p1969_0, 4.0).
piece(1969, p1969_1).
position(p1969_1, 7.5, 4.88).
size(p1969_1, 4.88).
color(p1969_1, green).
orientation(p1969_1, rhs).
rotation(p1969_1, 2.89).
piece(1969, p1969_2).
position(p1969_2, 6.95, 0.4).
size(p1969_2, 8.34).
color(p1969_2, red).
orientation(p1969_2, upright).
rotation(p1969_2, 3.65).
piece(1970, p1970_0).
position(p1970_0, 5.88, 8.65).
size(p1970_0, 7.0).
color(p1970_0, blue).
orientation(p1970_0, rhs).
rotation(p1970_0, 0.86).
piece(1970, p1970_1).
position(p1970_1, 9.05, 8.17).
size(p1970_1, 4.57).
color(p1970_1, blue).
orientation(p1970_1, strange).
rotation(p1970_1, 2.91).
piece(1970, p1970_2).
position(p1970_2, 2.42, 5.16).
size(p1970_2, 3.96).
color(p1970_2, blue).
orientation(p1970_2, lhs).
rotation(p1970_2, 2.74).
piece(1970, p1970_3).
position(p1970_3, 3.68, 8.32).
size(p1970_3, 7.33).
color(p1970_3, blue).
orientation(p1970_3, upright).
rotation(p1970_3, 5.12).
piece(1971, p1971_0).
position(p1971_0, 2.66, 4.57).
size(p1971_0, 7.39).
color(p1971_0, blue).
orientation(p1971_0, lhs).
rotation(p1971_0, 3.18).
piece(1971, p1971_1).
position(p1971_1, 5.81, 1.36).
size(p1971_1, 1.5).
color(p1971_1, green).
orientation(p1971_1, strange).
rotation(p1971_1, 2.71).
piece(1971, p1971_2).
position(p1971_2, 2.34, 5.04).
size(p1971_2, 3.2).
color(p1971_2, green).
orientation(p1971_2, upright).
rotation(p1971_2, 0.92).
piece(1971, p1971_3).
position(p1971_3, 8.6, 7.04).
size(p1971_3, 9.55).
color(p1971_3, blue).
orientation(p1971_3, strange).
rotation(p1971_3, 1.19).
piece(1971, p1971_4).
position(p1971_4, 3.84, 2.89).
size(p1971_4, 5.04).
color(p1971_4, blue).
orientation(p1971_4, strange).
rotation(p1971_4, 1.01).
contact(p1971_0, p1971_2).
contact(p1971_0, p1971_2).
contact(p1971_2, p1971_0).
contact(p1971_2, p1971_0).
piece(1972, p1972_0).
position(p1972_0, 1.62, 4.48).
size(p1972_0, 3.44).
color(p1972_0, red).
orientation(p1972_0, lhs).
rotation(p1972_0, 5.41).
piece(1972, p1972_1).
position(p1972_1, 8.86, 1.22).
size(p1972_1, 2.38).
color(p1972_1, red).
orientation(p1972_1, lhs).
rotation(p1972_1, 4.06).
piece(1972, p1972_2).
position(p1972_2, 8.05, 0.23).
size(p1972_2, 5.81).
color(p1972_2, blue).
orientation(p1972_2, upright).
rotation(p1972_2, 3.9).
piece(1972, p1972_3).
position(p1972_3, 7.35, 2.93).
size(p1972_3, 0.51).
color(p1972_3, green).
orientation(p1972_3, upright).
rotation(p1972_3, 4.76).
piece(1972, p1972_4).
position(p1972_4, 2.16, 6.97).
size(p1972_4, 3.91).
color(p1972_4, green).
orientation(p1972_4, strange).
rotation(p1972_4, 2.5).
contact(p1972_1, p1972_2).
contact(p1972_1, p1972_2).
contact(p1972_2, p1972_1).
contact(p1972_2, p1972_1).
piece(1973, p1973_0).
position(p1973_0, 8.33, 7.78).
size(p1973_0, 1.48).
color(p1973_0, green).
orientation(p1973_0, lhs).
rotation(p1973_0, 4.05).
piece(1973, p1973_1).
position(p1973_1, 8.18, 7.21).
size(p1973_1, 8.82).
color(p1973_1, red).
orientation(p1973_1, lhs).
rotation(p1973_1, 3.35).
piece(1973, p1973_2).
position(p1973_2, 8.3, 4.5).
size(p1973_2, 4.43).
color(p1973_2, blue).
orientation(p1973_2, upright).
rotation(p1973_2, 0.17).
piece(1973, p1973_3).
position(p1973_3, 9.32, 9.4).
size(p1973_3, 4.21).
color(p1973_3, red).
orientation(p1973_3, rhs).
rotation(p1973_3, 5.04).
contact(p1973_0, p1973_1).
contact(p1973_0, p1973_1).
contact(p1973_1, p1973_0).
contact(p1973_1, p1973_0).
piece(1974, p1974_0).
position(p1974_0, 1.5, 4.67).
size(p1974_0, 3.57).
color(p1974_0, green).
orientation(p1974_0, strange).
rotation(p1974_0, 0.28).
piece(1974, p1974_1).
position(p1974_1, 3.98, 4.36).
size(p1974_1, 6.43).
color(p1974_1, blue).
orientation(p1974_1, strange).
rotation(p1974_1, 5.83).
piece(1975, p1975_0).
position(p1975_0, 9.89, 9.71).
size(p1975_0, 5.04).
color(p1975_0, blue).
orientation(p1975_0, rhs).
rotation(p1975_0, 5.16).
piece(1975, p1975_1).
position(p1975_1, 8.28, 5.25).
size(p1975_1, 2.53).
color(p1975_1, green).
orientation(p1975_1, rhs).
rotation(p1975_1, 5.05).
piece(1975, p1975_2).
position(p1975_2, 5.72, 1.46).
size(p1975_2, 7.53).
color(p1975_2, blue).
orientation(p1975_2, lhs).
rotation(p1975_2, 4.05).
piece(1975, p1975_3).
position(p1975_3, 8.92, 2.49).
size(p1975_3, 3.97).
color(p1975_3, blue).
orientation(p1975_3, strange).
rotation(p1975_3, 4.37).
piece(1975, p1975_4).
position(p1975_4, 5.15, 7.83).
size(p1975_4, 5.74).
color(p1975_4, blue).
orientation(p1975_4, strange).
rotation(p1975_4, 3.53).
piece(1976, p1976_0).
position(p1976_0, 8.94, 3.03).
size(p1976_0, 9.45).
color(p1976_0, red).
orientation(p1976_0, strange).
rotation(p1976_0, 0.09).
piece(1976, p1976_1).
position(p1976_1, 3.49, 7.58).
size(p1976_1, 7.29).
color(p1976_1, green).
orientation(p1976_1, upright).
rotation(p1976_1, 6.2).
piece(1977, p1977_0).
position(p1977_0, 0.79, 6.64).
size(p1977_0, 3.31).
color(p1977_0, red).
orientation(p1977_0, lhs).
rotation(p1977_0, 3.7).
piece(1978, p1978_0).
position(p1978_0, 1.46, 9.95).
size(p1978_0, 8.6).
color(p1978_0, green).
orientation(p1978_0, strange).
rotation(p1978_0, 5.62).
piece(1979, p1979_0).
position(p1979_0, 2.61, 7.93).
size(p1979_0, 2.28).
color(p1979_0, blue).
orientation(p1979_0, lhs).
rotation(p1979_0, 3.31).
piece(1980, p1980_0).
position(p1980_0, 7.34, 8.07).
size(p1980_0, 2.73).
color(p1980_0, green).
orientation(p1980_0, strange).
rotation(p1980_0, 6.05).
piece(1980, p1980_1).
position(p1980_1, 7.29, 3.96).
size(p1980_1, 5.04).
color(p1980_1, green).
orientation(p1980_1, upright).
rotation(p1980_1, 3.81).
piece(1980, p1980_2).
position(p1980_2, 7.26, 7.71).
size(p1980_2, 5.66).
color(p1980_2, red).
orientation(p1980_2, strange).
rotation(p1980_2, 2.33).
piece(1980, p1980_3).
position(p1980_3, 4.63, 3.27).
size(p1980_3, 6.43).
color(p1980_3, green).
orientation(p1980_3, strange).
rotation(p1980_3, 3.47).
contact(p1980_0, p1980_2).
contact(p1980_0, p1980_2).
contact(p1980_2, p1980_0).
contact(p1980_2, p1980_0).
piece(1981, p1981_0).
position(p1981_0, 6.0, 7.7).
size(p1981_0, 2.72).
color(p1981_0, green).
orientation(p1981_0, lhs).
rotation(p1981_0, 2.45).
piece(1982, p1982_0).
position(p1982_0, 1.23, 8.47).
size(p1982_0, 1.94).
color(p1982_0, blue).
orientation(p1982_0, strange).
rotation(p1982_0, 1.2).
piece(1983, p1983_0).
position(p1983_0, 5.05, 8.41).
size(p1983_0, 0.64).
color(p1983_0, green).
orientation(p1983_0, lhs).
rotation(p1983_0, 5.34).
piece(1983, p1983_1).
position(p1983_1, 8.09, 1.77).
size(p1983_1, 1.18).
color(p1983_1, red).
orientation(p1983_1, strange).
rotation(p1983_1, 5.57).
piece(1983, p1983_2).
position(p1983_2, 4.43, 3.12).
size(p1983_2, 5.85).
color(p1983_2, red).
orientation(p1983_2, strange).
rotation(p1983_2, 5.52).
piece(1984, p1984_0).
position(p1984_0, 8.93, 7.65).
size(p1984_0, 0.69).
color(p1984_0, green).
orientation(p1984_0, lhs).
rotation(p1984_0, 0.77).
piece(1984, p1984_1).
position(p1984_1, 9.87, 6.81).
size(p1984_1, 7.64).
color(p1984_1, green).
orientation(p1984_1, rhs).
rotation(p1984_1, 4.55).
piece(1984, p1984_2).
position(p1984_2, 8.02, 3.77).
size(p1984_2, 0.83).
color(p1984_2, red).
orientation(p1984_2, rhs).
rotation(p1984_2, 0.31).
piece(1984, p1984_3).
position(p1984_3, 6.92, 1.29).
size(p1984_3, 8.94).
color(p1984_3, red).
orientation(p1984_3, strange).
rotation(p1984_3, 2.5).
piece(1984, p1984_4).
position(p1984_4, 4.14, 1.65).
size(p1984_4, 6.35).
color(p1984_4, blue).
orientation(p1984_4, strange).
rotation(p1984_4, 3.93).
contact(p1984_0, p1984_1).
contact(p1984_0, p1984_1).
contact(p1984_1, p1984_0).
contact(p1984_1, p1984_0).
piece(1985, p1985_0).
position(p1985_0, 9.11, 4.5).
size(p1985_0, 3.88).
color(p1985_0, red).
orientation(p1985_0, strange).
rotation(p1985_0, 6.09).
piece(1986, p1986_0).
position(p1986_0, 4.75, 0.32).
size(p1986_0, 1.91).
color(p1986_0, blue).
orientation(p1986_0, strange).
rotation(p1986_0, 5.92).
piece(1987, p1987_0).
position(p1987_0, 9.34, 3.55).
size(p1987_0, 8.75).
color(p1987_0, blue).
orientation(p1987_0, rhs).
rotation(p1987_0, 5.68).
piece(1988, p1988_0).
position(p1988_0, 5.78, 0.53).
size(p1988_0, 1.38).
color(p1988_0, red).
orientation(p1988_0, lhs).
rotation(p1988_0, 5.01).
piece(1989, p1989_0).
position(p1989_0, 5.58, 8.45).
size(p1989_0, 1.68).
color(p1989_0, blue).
orientation(p1989_0, upright).
rotation(p1989_0, 2.24).
piece(1989, p1989_1).
position(p1989_1, 8.22, 0.18).
size(p1989_1, 1.69).
color(p1989_1, red).
orientation(p1989_1, lhs).
rotation(p1989_1, 1.03).
piece(1989, p1989_2).
position(p1989_2, 7.71, 8.55).
size(p1989_2, 1.83).
color(p1989_2, red).
orientation(p1989_2, rhs).
rotation(p1989_2, 2.97).
piece(1990, p1990_0).
position(p1990_0, 6.25, 2.3).
size(p1990_0, 0.75).
color(p1990_0, blue).
orientation(p1990_0, rhs).
rotation(p1990_0, 1.07).
piece(1990, p1990_1).
position(p1990_1, 9.1, 4.99).
size(p1990_1, 1.82).
color(p1990_1, blue).
orientation(p1990_1, upright).
rotation(p1990_1, 0.58).
piece(1990, p1990_2).
position(p1990_2, 3.83, 5.61).
size(p1990_2, 2.91).
color(p1990_2, red).
orientation(p1990_2, lhs).
rotation(p1990_2, 0.71).
piece(1990, p1990_3).
position(p1990_3, 1.67, 5.68).
size(p1990_3, 1.59).
color(p1990_3, blue).
orientation(p1990_3, strange).
rotation(p1990_3, 1.05).
piece(1991, p1991_0).
position(p1991_0, 4.41, 4.05).
size(p1991_0, 1.34).
color(p1991_0, red).
orientation(p1991_0, upright).
rotation(p1991_0, 6.27).
piece(1992, p1992_0).
position(p1992_0, 8.79, 3.58).
size(p1992_0, 2.72).
color(p1992_0, red).
orientation(p1992_0, upright).
rotation(p1992_0, 0.94).
piece(1993, p1993_0).
position(p1993_0, 2.97, 2.96).
size(p1993_0, 0.64).
color(p1993_0, green).
orientation(p1993_0, upright).
rotation(p1993_0, 4.9).
piece(1994, p1994_0).
position(p1994_0, 6.36, 4.28).
size(p1994_0, 7.59).
color(p1994_0, blue).
orientation(p1994_0, strange).
rotation(p1994_0, 0.04).
piece(1995, p1995_0).
position(p1995_0, 4.92, 7.37).
size(p1995_0, 9.72).
color(p1995_0, red).
orientation(p1995_0, lhs).
rotation(p1995_0, 6.09).
piece(1995, p1995_1).
position(p1995_1, 1.57, 6.88).
size(p1995_1, 6.83).
color(p1995_1, blue).
orientation(p1995_1, rhs).
rotation(p1995_1, 3.03).
piece(1996, p1996_0).
position(p1996_0, 4.15, 2.13).
size(p1996_0, 7.05).
color(p1996_0, blue).
orientation(p1996_0, lhs).
rotation(p1996_0, 4.07).
piece(1996, p1996_1).
position(p1996_1, 3.71, 7.08).
size(p1996_1, 1.18).
color(p1996_1, blue).
orientation(p1996_1, rhs).
rotation(p1996_1, 4.17).
piece(1996, p1996_2).
position(p1996_2, 1.58, 6.25).
size(p1996_2, 6.59).
color(p1996_2, green).
orientation(p1996_2, rhs).
rotation(p1996_2, 3.25).
piece(1996, p1996_3).
position(p1996_3, 2.64, 8.91).
size(p1996_3, 3.86).
color(p1996_3, blue).
orientation(p1996_3, upright).
rotation(p1996_3, 0.77).
piece(1997, p1997_0).
position(p1997_0, 0.58, 9.22).
size(p1997_0, 9.58).
color(p1997_0, red).
orientation(p1997_0, upright).
rotation(p1997_0, 5.08).
piece(1997, p1997_1).
position(p1997_1, 6.18, 0.35).
size(p1997_1, 5.89).
color(p1997_1, red).
orientation(p1997_1, lhs).
rotation(p1997_1, 5.17).
piece(1997, p1997_2).
position(p1997_2, 4.08, 5.8).
size(p1997_2, 8.26).
color(p1997_2, green).
orientation(p1997_2, upright).
rotation(p1997_2, 2.86).
piece(1998, p1998_0).
position(p1998_0, 8.05, 5.21).
size(p1998_0, 9.17).
color(p1998_0, red).
orientation(p1998_0, lhs).
rotation(p1998_0, 1.02).
piece(1999, p1999_0).
position(p1999_0, 1.66, 5.47).
size(p1999_0, 1.71).
color(p1999_0, green).
orientation(p1999_0, upright).
rotation(p1999_0, 3.69).
piece(2000, p2000_0).
position(p2000_0, 1.31, 9.14).
size(p2000_0, 4.56).
color(p2000_0, green).
orientation(p2000_0, rhs).
rotation(p2000_0, 3.15).
piece(2000, p2000_1).
position(p2000_1, 1.17, 5.57).
size(p2000_1, 8.19).
color(p2000_1, red).
orientation(p2000_1, lhs).
rotation(p2000_1, 4.71).
piece(2000, p2000_2).
position(p2000_2, 0.02, 6.57).
size(p2000_2, 7.52).
color(p2000_2, blue).
orientation(p2000_2, lhs).
rotation(p2000_2, 2.69).
contact(p2000_1, p2000_2).
contact(p2000_1, p2000_2).
contact(p2000_2, p2000_1).
contact(p2000_2, p2000_1).
piece(2001, p2001_0).
position(p2001_0, 1.8, 6.38).
size(p2001_0, 6.59).
color(p2001_0, blue).
orientation(p2001_0, strange).
rotation(p2001_0, 5.61).
piece(2001, p2001_1).
position(p2001_1, 6.43, 0.62).
size(p2001_1, 6.78).
color(p2001_1, green).
orientation(p2001_1, upright).
rotation(p2001_1, 1.07).
piece(2001, p2001_2).
position(p2001_2, 8.41, 2.17).
size(p2001_2, 7.03).
color(p2001_2, red).
orientation(p2001_2, rhs).
rotation(p2001_2, 6.13).
piece(2002, p2002_0).
position(p2002_0, 1.33, 7.2).
size(p2002_0, 0.87).
color(p2002_0, blue).
orientation(p2002_0, lhs).
rotation(p2002_0, 0.95).
piece(2003, p2003_0).
position(p2003_0, 2.02, 7.52).
size(p2003_0, 6.94).
color(p2003_0, red).
orientation(p2003_0, rhs).
rotation(p2003_0, 0.5).
piece(2004, p2004_0).
position(p2004_0, 7.19, 7.53).
size(p2004_0, 3.85).
color(p2004_0, red).
orientation(p2004_0, upright).
rotation(p2004_0, 6.09).
piece(2004, p2004_1).
position(p2004_1, 5.96, 0.01).
size(p2004_1, 3.26).
color(p2004_1, red).
orientation(p2004_1, lhs).
rotation(p2004_1, 4.29).
piece(2005, p2005_0).
position(p2005_0, 9.25, 2.7).
size(p2005_0, 4.52).
color(p2005_0, blue).
orientation(p2005_0, upright).
rotation(p2005_0, 0.66).
piece(2005, p2005_1).
position(p2005_1, 6.48, 8.78).
size(p2005_1, 4.95).
color(p2005_1, blue).
orientation(p2005_1, lhs).
rotation(p2005_1, 4.92).
piece(2006, p2006_0).
position(p2006_0, 4.23, 9.32).
size(p2006_0, 4.82).
color(p2006_0, blue).
orientation(p2006_0, strange).
rotation(p2006_0, 4.51).
piece(2006, p2006_1).
position(p2006_1, 9.78, 3.2).
size(p2006_1, 5.71).
color(p2006_1, blue).
orientation(p2006_1, lhs).
rotation(p2006_1, 6.24).
piece(2006, p2006_2).
position(p2006_2, 5.65, 8.59).
size(p2006_2, 4.3).
color(p2006_2, blue).
orientation(p2006_2, rhs).
rotation(p2006_2, 3.81).
piece(2006, p2006_3).
position(p2006_3, 2.52, 6.02).
size(p2006_3, 0.23).
color(p2006_3, red).
orientation(p2006_3, upright).
rotation(p2006_3, 4.04).
contact(p2006_0, p2006_2).
contact(p2006_0, p2006_2).
contact(p2006_2, p2006_0).
contact(p2006_2, p2006_0).
piece(2007, p2007_0).
position(p2007_0, 6.53, 9.49).
size(p2007_0, 3.29).
color(p2007_0, red).
orientation(p2007_0, lhs).
rotation(p2007_0, 4.16).
piece(2008, p2008_0).
position(p2008_0, 6.84, 3.25).
size(p2008_0, 7.51).
color(p2008_0, green).
orientation(p2008_0, lhs).
rotation(p2008_0, 5.2).
piece(2008, p2008_1).
position(p2008_1, 8.54, 6.3).
size(p2008_1, 1.87).
color(p2008_1, red).
orientation(p2008_1, upright).
rotation(p2008_1, 0.23).
piece(2008, p2008_2).
position(p2008_2, 2.56, 9.47).
size(p2008_2, 3.59).
color(p2008_2, green).
orientation(p2008_2, strange).
rotation(p2008_2, 1.23).
piece(2008, p2008_3).
position(p2008_3, 0.76, 4.66).
size(p2008_3, 8.55).
color(p2008_3, red).
orientation(p2008_3, upright).
rotation(p2008_3, 3.18).
piece(2009, p2009_0).
position(p2009_0, 8.25, 4.32).
size(p2009_0, 6.85).
color(p2009_0, red).
orientation(p2009_0, rhs).
rotation(p2009_0, 3.38).
piece(2010, p2010_0).
position(p2010_0, 3.88, 4.96).
size(p2010_0, 8.41).
color(p2010_0, green).
orientation(p2010_0, strange).
rotation(p2010_0, 0.1).
piece(2010, p2010_1).
position(p2010_1, 1.56, 5.47).
size(p2010_1, 0.29).
color(p2010_1, green).
orientation(p2010_1, lhs).
rotation(p2010_1, 0.2).
piece(2011, p2011_0).
position(p2011_0, 5.75, 6.1).
size(p2011_0, 6.74).
color(p2011_0, blue).
orientation(p2011_0, upright).
rotation(p2011_0, 5.77).
piece(2012, p2012_0).
position(p2012_0, 3.24, 3.16).
size(p2012_0, 1.45).
color(p2012_0, green).
orientation(p2012_0, strange).
rotation(p2012_0, 4.23).
piece(2012, p2012_1).
position(p2012_1, 1.9, 5.38).
size(p2012_1, 7.4).
color(p2012_1, green).
orientation(p2012_1, lhs).
rotation(p2012_1, 0.74).
piece(2013, p2013_0).
position(p2013_0, 6.18, 8.34).
size(p2013_0, 4.77).
color(p2013_0, red).
orientation(p2013_0, rhs).
rotation(p2013_0, 5.2).
piece(2013, p2013_1).
position(p2013_1, 5.53, 1.28).
size(p2013_1, 7.48).
color(p2013_1, green).
orientation(p2013_1, upright).
rotation(p2013_1, 2.59).
piece(2014, p2014_0).
position(p2014_0, 9.82, 0.22).
size(p2014_0, 3.2).
color(p2014_0, red).
orientation(p2014_0, strange).
rotation(p2014_0, 6.01).
piece(2015, p2015_0).
position(p2015_0, 2.56, 6.12).
size(p2015_0, 9.31).
color(p2015_0, green).
orientation(p2015_0, upright).
rotation(p2015_0, 5.77).
piece(2015, p2015_1).
position(p2015_1, 9.22, 0.67).
size(p2015_1, 4.1).
color(p2015_1, blue).
orientation(p2015_1, rhs).
rotation(p2015_1, 4.82).
piece(2015, p2015_2).
position(p2015_2, 8.3, 4.75).
size(p2015_2, 2.21).
color(p2015_2, red).
orientation(p2015_2, lhs).
rotation(p2015_2, 0.79).
piece(2016, p2016_0).
position(p2016_0, 9.48, 0.87).
size(p2016_0, 4.19).
color(p2016_0, green).
orientation(p2016_0, rhs).
rotation(p2016_0, 4.9).
piece(2016, p2016_1).
position(p2016_1, 9.11, 7.42).
size(p2016_1, 3.14).
color(p2016_1, green).
orientation(p2016_1, lhs).
rotation(p2016_1, 4.29).
piece(2017, p2017_0).
position(p2017_0, 3.88, 1.1).
size(p2017_0, 6.44).
color(p2017_0, blue).
orientation(p2017_0, upright).
rotation(p2017_0, 5.89).
piece(2017, p2017_1).
position(p2017_1, 2.93, 6.08).
size(p2017_1, 0.58).
color(p2017_1, green).
orientation(p2017_1, upright).
rotation(p2017_1, 0.46).
piece(2017, p2017_2).
position(p2017_2, 2.08, 6.85).
size(p2017_2, 1.74).
color(p2017_2, green).
orientation(p2017_2, lhs).
rotation(p2017_2, 2.74).
piece(2017, p2017_3).
position(p2017_3, 4.1, 3.28).
size(p2017_3, 9.83).
color(p2017_3, red).
orientation(p2017_3, strange).
rotation(p2017_3, 0.04).
contact(p2017_1, p2017_2).
contact(p2017_1, p2017_2).
contact(p2017_2, p2017_1).
contact(p2017_2, p2017_1).
piece(2018, p2018_0).
position(p2018_0, 7.59, 4.31).
size(p2018_0, 8.82).
color(p2018_0, red).
orientation(p2018_0, upright).
rotation(p2018_0, 6.08).
piece(2018, p2018_1).
position(p2018_1, 7.65, 6.34).
size(p2018_1, 1.87).
color(p2018_1, green).
orientation(p2018_1, lhs).
rotation(p2018_1, 2.73).
piece(2019, p2019_0).
position(p2019_0, 10.0, 7.97).
size(p2019_0, 3.83).
color(p2019_0, red).
orientation(p2019_0, lhs).
rotation(p2019_0, 0.16).
piece(2019, p2019_1).
position(p2019_1, 7.89, 2.16).
size(p2019_1, 1.12).
color(p2019_1, green).
orientation(p2019_1, lhs).
rotation(p2019_1, 4.9).
piece(2020, p2020_0).
position(p2020_0, 6.26, 5.47).
size(p2020_0, 8.77).
color(p2020_0, red).
orientation(p2020_0, strange).
rotation(p2020_0, 6.02).
piece(2021, p2021_0).
position(p2021_0, 6.29, 5.46).
size(p2021_0, 7.57).
color(p2021_0, red).
orientation(p2021_0, lhs).
rotation(p2021_0, 4.97).
piece(2022, p2022_0).
position(p2022_0, 8.77, 8.16).
size(p2022_0, 8.0).
color(p2022_0, green).
orientation(p2022_0, lhs).
rotation(p2022_0, 1.16).
piece(2022, p2022_1).
position(p2022_1, 1.9, 7.44).
size(p2022_1, 6.67).
color(p2022_1, red).
orientation(p2022_1, rhs).
rotation(p2022_1, 5.92).
piece(2022, p2022_2).
position(p2022_2, 4.57, 6.44).
size(p2022_2, 5.19).
color(p2022_2, blue).
orientation(p2022_2, rhs).
rotation(p2022_2, 6.14).
piece(2023, p2023_0).
position(p2023_0, 8.83, 7.07).
size(p2023_0, 1.32).
color(p2023_0, green).
orientation(p2023_0, upright).
rotation(p2023_0, 3.81).
piece(2024, p2024_0).
position(p2024_0, 8.79, 6.45).
size(p2024_0, 4.79).
color(p2024_0, blue).
orientation(p2024_0, upright).
rotation(p2024_0, 3.08).
piece(2024, p2024_1).
position(p2024_1, 4.74, 7.42).
size(p2024_1, 9.24).
color(p2024_1, red).
orientation(p2024_1, strange).
rotation(p2024_1, 4.59).
piece(2025, p2025_0).
position(p2025_0, 8.95, 6.82).
size(p2025_0, 7.6).
color(p2025_0, green).
orientation(p2025_0, upright).
rotation(p2025_0, 3.37).
piece(2025, p2025_1).
position(p2025_1, 3.11, 4.6).
size(p2025_1, 7.98).
color(p2025_1, red).
orientation(p2025_1, strange).
rotation(p2025_1, 5.77).
piece(2025, p2025_2).
position(p2025_2, 0.23, 7.66).
size(p2025_2, 1.49).
color(p2025_2, blue).
orientation(p2025_2, strange).
rotation(p2025_2, 4.12).
piece(2026, p2026_0).
position(p2026_0, 9.07, 2.25).
size(p2026_0, 5.69).
color(p2026_0, blue).
orientation(p2026_0, upright).
rotation(p2026_0, 5.02).
piece(2026, p2026_1).
position(p2026_1, 6.94, 0.03).
size(p2026_1, 0.82).
color(p2026_1, blue).
orientation(p2026_1, upright).
rotation(p2026_1, 2.89).
piece(2027, p2027_0).
position(p2027_0, 4.34, 8.27).
size(p2027_0, 1.41).
color(p2027_0, red).
orientation(p2027_0, strange).
rotation(p2027_0, 4.54).
piece(2027, p2027_1).
position(p2027_1, 3.38, 4.06).
size(p2027_1, 7.16).
color(p2027_1, blue).
orientation(p2027_1, rhs).
rotation(p2027_1, 0.83).
piece(2027, p2027_2).
position(p2027_2, 5.23, 1.36).
size(p2027_2, 7.59).
color(p2027_2, red).
orientation(p2027_2, lhs).
rotation(p2027_2, 3.73).
piece(2027, p2027_3).
position(p2027_3, 9.65, 1.55).
size(p2027_3, 0.5).
color(p2027_3, blue).
orientation(p2027_3, upright).
rotation(p2027_3, 2.64).
piece(2028, p2028_0).
position(p2028_0, 8.13, 7.18).
size(p2028_0, 3.3).
color(p2028_0, red).
orientation(p2028_0, rhs).
rotation(p2028_0, 4.46).
piece(2029, p2029_0).
position(p2029_0, 8.57, 7.74).
size(p2029_0, 8.29).
color(p2029_0, blue).
orientation(p2029_0, upright).
rotation(p2029_0, 3.3).
piece(2029, p2029_1).
position(p2029_1, 7.58, 3.21).
size(p2029_1, 8.35).
color(p2029_1, red).
orientation(p2029_1, rhs).
rotation(p2029_1, 4.86).
piece(2030, p2030_0).
position(p2030_0, 0.51, 6.48).
size(p2030_0, 1.84).
color(p2030_0, green).
orientation(p2030_0, rhs).
rotation(p2030_0, 4.42).
piece(2030, p2030_1).
position(p2030_1, 6.37, 8.59).
size(p2030_1, 3.08).
color(p2030_1, red).
orientation(p2030_1, lhs).
rotation(p2030_1, 0.2).
piece(2031, p2031_0).
position(p2031_0, 3.7, 8.26).
size(p2031_0, 7.44).
color(p2031_0, blue).
orientation(p2031_0, upright).
rotation(p2031_0, 3.67).
piece(2031, p2031_1).
position(p2031_1, 5.5, 1.23).
size(p2031_1, 6.34).
color(p2031_1, green).
orientation(p2031_1, upright).
rotation(p2031_1, 5.63).
piece(2032, p2032_0).
position(p2032_0, 5.02, 8.01).
size(p2032_0, 7.54).
color(p2032_0, red).
orientation(p2032_0, rhs).
rotation(p2032_0, 4.9).
piece(2032, p2032_1).
position(p2032_1, 6.3, 8.77).
size(p2032_1, 1.46).
color(p2032_1, blue).
orientation(p2032_1, upright).
rotation(p2032_1, 5.68).
piece(2032, p2032_2).
position(p2032_2, 4.38, 7.39).
size(p2032_2, 0.73).
color(p2032_2, green).
orientation(p2032_2, upright).
rotation(p2032_2, 4.92).
piece(2032, p2032_3).
position(p2032_3, 9.53, 2.54).
size(p2032_3, 0.21).
color(p2032_3, green).
orientation(p2032_3, lhs).
rotation(p2032_3, 5.73).
contact(p2032_0, p2032_1).
contact(p2032_0, p2032_2).
contact(p2032_0, p2032_1).
contact(p2032_0, p2032_2).
contact(p2032_1, p2032_0).
contact(p2032_1, p2032_0).
contact(p2032_2, p2032_0).
contact(p2032_2, p2032_0).
piece(2033, p2033_0).
position(p2033_0, 0.96, 6.32).
size(p2033_0, 9.3).
color(p2033_0, red).
orientation(p2033_0, strange).
rotation(p2033_0, 1.06).
piece(2033, p2033_1).
position(p2033_1, 7.04, 0.25).
size(p2033_1, 3.51).
color(p2033_1, red).
orientation(p2033_1, lhs).
rotation(p2033_1, 4.61).
piece(2034, p2034_0).
position(p2034_0, 3.16, 9.47).
size(p2034_0, 9.15).
color(p2034_0, blue).
orientation(p2034_0, upright).
rotation(p2034_0, 0.7).
piece(2034, p2034_1).
position(p2034_1, 4.4, 5.68).
size(p2034_1, 6.71).
color(p2034_1, red).
orientation(p2034_1, rhs).
rotation(p2034_1, 5.62).
piece(2035, p2035_0).
position(p2035_0, 3.86, 6.5).
size(p2035_0, 3.06).
color(p2035_0, red).
orientation(p2035_0, strange).
rotation(p2035_0, 4.02).
piece(2035, p2035_1).
position(p2035_1, 6.73, 8.3).
size(p2035_1, 7.73).
color(p2035_1, green).
orientation(p2035_1, rhs).
rotation(p2035_1, 0.14).
piece(2036, p2036_0).
position(p2036_0, 8.2, 8.04).
size(p2036_0, 4.67).
color(p2036_0, green).
orientation(p2036_0, strange).
rotation(p2036_0, 2.5).
piece(2036, p2036_1).
position(p2036_1, 2.41, 8.48).
size(p2036_1, 4.28).
color(p2036_1, blue).
orientation(p2036_1, strange).
rotation(p2036_1, 4.59).
piece(2036, p2036_2).
position(p2036_2, 5.67, 8.96).
size(p2036_2, 3.69).
color(p2036_2, red).
orientation(p2036_2, rhs).
rotation(p2036_2, 2.95).
piece(2036, p2036_3).
position(p2036_3, 5.02, 8.12).
size(p2036_3, 4.82).
color(p2036_3, blue).
orientation(p2036_3, strange).
rotation(p2036_3, 4.96).
piece(2036, p2036_4).
position(p2036_4, 5.3, 5.35).
size(p2036_4, 5.83).
color(p2036_4, blue).
orientation(p2036_4, upright).
rotation(p2036_4, 5.59).
contact(p2036_2, p2036_3).
contact(p2036_2, p2036_3).
contact(p2036_3, p2036_2).
contact(p2036_3, p2036_2).
piece(2037, p2037_0).
position(p2037_0, 9.01, 9.78).
size(p2037_0, 9.81).
color(p2037_0, green).
orientation(p2037_0, lhs).
rotation(p2037_0, 2.36).
piece(2037, p2037_1).
position(p2037_1, 5.61, 4.5).
size(p2037_1, 4.1).
color(p2037_1, green).
orientation(p2037_1, lhs).
rotation(p2037_1, 0.81).
piece(2038, p2038_0).
position(p2038_0, 8.02, 4.59).
size(p2038_0, 1.56).
color(p2038_0, red).
orientation(p2038_0, strange).
rotation(p2038_0, 4.56).
piece(2039, p2039_0).
position(p2039_0, 5.0, 0.43).
size(p2039_0, 2.51).
color(p2039_0, red).
orientation(p2039_0, rhs).
rotation(p2039_0, 2.9).
piece(2039, p2039_1).
position(p2039_1, 6.46, 8.16).
size(p2039_1, 7.45).
color(p2039_1, green).
orientation(p2039_1, strange).
rotation(p2039_1, 0.45).
piece(2040, p2040_0).
position(p2040_0, 0.94, 9.12).
size(p2040_0, 6.31).
color(p2040_0, blue).
orientation(p2040_0, rhs).
rotation(p2040_0, 5.25).
piece(2040, p2040_1).
position(p2040_1, 8.03, 4.68).
size(p2040_1, 2.87).
color(p2040_1, red).
orientation(p2040_1, strange).
rotation(p2040_1, 1.02).
piece(2041, p2041_0).
position(p2041_0, 4.42, 8.2).
size(p2041_0, 8.89).
color(p2041_0, blue).
orientation(p2041_0, rhs).
rotation(p2041_0, 2.33).
piece(2041, p2041_1).
position(p2041_1, 6.55, 2.15).
size(p2041_1, 6.02).
color(p2041_1, red).
orientation(p2041_1, strange).
rotation(p2041_1, 5.6).
piece(2041, p2041_2).
position(p2041_2, 6.26, 4.54).
size(p2041_2, 4.12).
color(p2041_2, red).
orientation(p2041_2, strange).
rotation(p2041_2, 1.2).
piece(2041, p2041_3).
position(p2041_3, 8.17, 5.04).
size(p2041_3, 2.31).
color(p2041_3, red).
orientation(p2041_3, strange).
rotation(p2041_3, 4.06).
piece(2042, p2042_0).
position(p2042_0, 5.32, 9.99).
size(p2042_0, 2.39).
color(p2042_0, red).
orientation(p2042_0, rhs).
rotation(p2042_0, 2.71).
piece(2042, p2042_1).
position(p2042_1, 7.51, 1.69).
size(p2042_1, 7.32).
color(p2042_1, red).
orientation(p2042_1, upright).
rotation(p2042_1, 5.94).
piece(2042, p2042_2).
position(p2042_2, 8.43, 5.9).
size(p2042_2, 2.76).
color(p2042_2, green).
orientation(p2042_2, strange).
rotation(p2042_2, 0.08).
piece(2042, p2042_3).
position(p2042_3, 9.32, 9.1).
size(p2042_3, 2.49).
color(p2042_3, red).
orientation(p2042_3, upright).
rotation(p2042_3, 3.89).
piece(2042, p2042_4).
position(p2042_4, 6.76, 7.27).
size(p2042_4, 9.86).
color(p2042_4, green).
orientation(p2042_4, lhs).
rotation(p2042_4, 3.47).
piece(2043, p2043_0).
position(p2043_0, 2.42, 6.95).
size(p2043_0, 1.18).
color(p2043_0, red).
orientation(p2043_0, strange).
rotation(p2043_0, 3.59).
piece(2043, p2043_1).
position(p2043_1, 5.62, 5.33).
size(p2043_1, 3.92).
color(p2043_1, blue).
orientation(p2043_1, strange).
rotation(p2043_1, 4.67).
piece(2043, p2043_2).
position(p2043_2, 8.46, 2.72).
size(p2043_2, 1.06).
color(p2043_2, green).
orientation(p2043_2, lhs).
rotation(p2043_2, 2.23).
piece(2043, p2043_3).
position(p2043_3, 6.66, 4.36).
size(p2043_3, 5.4).
color(p2043_3, blue).
orientation(p2043_3, rhs).
rotation(p2043_3, 4.61).
piece(2043, p2043_4).
position(p2043_4, 0.64, 9.87).
size(p2043_4, 1.54).
color(p2043_4, red).
orientation(p2043_4, upright).
rotation(p2043_4, 4.4).
contact(p2043_1, p2043_3).
contact(p2043_1, p2043_3).
contact(p2043_3, p2043_1).
contact(p2043_3, p2043_1).
piece(2044, p2044_0).
position(p2044_0, 5.01, 4.82).
size(p2044_0, 9.01).
color(p2044_0, red).
orientation(p2044_0, rhs).
rotation(p2044_0, 3.26).
piece(2044, p2044_1).
position(p2044_1, 9.63, 8.92).
size(p2044_1, 7.21).
color(p2044_1, green).
orientation(p2044_1, lhs).
rotation(p2044_1, 4.44).
piece(2045, p2045_0).
position(p2045_0, 7.98, 5.83).
size(p2045_0, 2.75).
color(p2045_0, blue).
orientation(p2045_0, lhs).
rotation(p2045_0, 5.25).
piece(2045, p2045_1).
position(p2045_1, 9.68, 6.18).
size(p2045_1, 5.01).
color(p2045_1, blue).
orientation(p2045_1, upright).
rotation(p2045_1, 4.09).
piece(2045, p2045_2).
position(p2045_2, 4.09, 8.01).
size(p2045_2, 7.5).
color(p2045_2, green).
orientation(p2045_2, strange).
rotation(p2045_2, 0.36).
piece(2045, p2045_3).
position(p2045_3, 8.74, 6.47).
size(p2045_3, 3.64).
color(p2045_3, blue).
orientation(p2045_3, lhs).
rotation(p2045_3, 5.22).
contact(p2045_0, p2045_3).
contact(p2045_0, p2045_3).
contact(p2045_3, p2045_0).
contact(p2045_3, p2045_1).
contact(p2045_3, p2045_0).
contact(p2045_3, p2045_1).
contact(p2045_1, p2045_3).
contact(p2045_1, p2045_3).
piece(2046, p2046_0).
position(p2046_0, 2.62, 5.42).
size(p2046_0, 4.65).
color(p2046_0, blue).
orientation(p2046_0, upright).
rotation(p2046_0, 1.18).
piece(2046, p2046_1).
position(p2046_1, 7.44, 4.43).
size(p2046_1, 4.61).
color(p2046_1, green).
orientation(p2046_1, rhs).
rotation(p2046_1, 6.12).
piece(2046, p2046_2).
position(p2046_2, 4.46, 3.78).
size(p2046_2, 8.88).
color(p2046_2, red).
orientation(p2046_2, strange).
rotation(p2046_2, 2.71).
piece(2046, p2046_3).
position(p2046_3, 2.17, 7.66).
size(p2046_3, 7.68).
color(p2046_3, green).
orientation(p2046_3, lhs).
rotation(p2046_3, 0.33).
piece(2047, p2047_0).
position(p2047_0, 4.69, 1.84).
size(p2047_0, 8.55).
color(p2047_0, green).
orientation(p2047_0, rhs).
rotation(p2047_0, 5.41).
piece(2047, p2047_1).
position(p2047_1, 3.34, 8.0).
size(p2047_1, 4.26).
color(p2047_1, red).
orientation(p2047_1, rhs).
rotation(p2047_1, 3.89).
piece(2047, p2047_2).
position(p2047_2, 3.84, 8.03).
size(p2047_2, 7.31).
color(p2047_2, blue).
orientation(p2047_2, upright).
rotation(p2047_2, 1.01).
contact(p2047_1, p2047_2).
contact(p2047_1, p2047_2).
contact(p2047_2, p2047_1).
contact(p2047_2, p2047_1).
piece(2048, p2048_0).
position(p2048_0, 1.45, 9.13).
size(p2048_0, 9.09).
color(p2048_0, green).
orientation(p2048_0, lhs).
rotation(p2048_0, 5.74).
piece(2049, p2049_0).
position(p2049_0, 1.96, 3.78).
size(p2049_0, 8.95).
color(p2049_0, red).
orientation(p2049_0, strange).
rotation(p2049_0, 2.26).
piece(2049, p2049_1).
position(p2049_1, 1.63, 4.04).
size(p2049_1, 2.4).
color(p2049_1, green).
orientation(p2049_1, strange).
rotation(p2049_1, 0.53).
piece(2049, p2049_2).
position(p2049_2, 0.56, 6.08).
size(p2049_2, 2.34).
color(p2049_2, blue).
orientation(p2049_2, strange).
rotation(p2049_2, 4.16).
piece(2049, p2049_3).
position(p2049_3, 2.95, 2.75).
size(p2049_3, 0.67).
color(p2049_3, blue).
orientation(p2049_3, upright).
rotation(p2049_3, 0.71).
contact(p2049_0, p2049_1).
contact(p2049_0, p2049_3).
contact(p2049_0, p2049_1).
contact(p2049_0, p2049_3).
contact(p2049_1, p2049_0).
contact(p2049_1, p2049_0).
contact(p2049_3, p2049_0).
contact(p2049_3, p2049_0).
piece(2050, p2050_0).
position(p2050_0, 9.3, 5.58).
size(p2050_0, 9.0).
color(p2050_0, red).
orientation(p2050_0, lhs).
rotation(p2050_0, 1.24).
piece(2050, p2050_1).
position(p2050_1, 4.0, 8.36).
size(p2050_1, 2.11).
color(p2050_1, red).
orientation(p2050_1, rhs).
rotation(p2050_1, 2.92).
piece(2051, p2051_0).
position(p2051_0, 8.11, 4.2).
size(p2051_0, 5.71).
color(p2051_0, blue).
orientation(p2051_0, lhs).
rotation(p2051_0, 4.72).
piece(2051, p2051_1).
position(p2051_1, 4.15, 5.54).
size(p2051_1, 8.55).
color(p2051_1, red).
orientation(p2051_1, rhs).
rotation(p2051_1, 2.89).
piece(2051, p2051_2).
position(p2051_2, 9.53, 9.98).
size(p2051_2, 6.79).
color(p2051_2, blue).
orientation(p2051_2, lhs).
rotation(p2051_2, 1.23).
piece(2052, p2052_0).
position(p2052_0, 1.58, 9.61).
size(p2052_0, 0.27).
color(p2052_0, blue).
orientation(p2052_0, lhs).
rotation(p2052_0, 5.41).
piece(2053, p2053_0).
position(p2053_0, 9.98, 2.88).
size(p2053_0, 1.71).
color(p2053_0, green).
orientation(p2053_0, upright).
rotation(p2053_0, 0.87).
piece(2054, p2054_0).
position(p2054_0, 3.64, 8.07).
size(p2054_0, 3.56).
color(p2054_0, red).
orientation(p2054_0, lhs).
rotation(p2054_0, 0.67).
piece(2055, p2055_0).
position(p2055_0, 5.72, 8.25).
size(p2055_0, 7.1).
color(p2055_0, red).
orientation(p2055_0, upright).
rotation(p2055_0, 6.21).
piece(2056, p2056_0).
position(p2056_0, 6.41, 6.19).
size(p2056_0, 5.13).
color(p2056_0, blue).
orientation(p2056_0, lhs).
rotation(p2056_0, 5.41).
piece(2056, p2056_1).
position(p2056_1, 5.86, 3.56).
size(p2056_1, 3.57).
color(p2056_1, green).
orientation(p2056_1, strange).
rotation(p2056_1, 2.59).
piece(2056, p2056_2).
position(p2056_2, 3.36, 9.55).
size(p2056_2, 1.09).
color(p2056_2, red).
orientation(p2056_2, upright).
rotation(p2056_2, 0.9).
piece(2057, p2057_0).
position(p2057_0, 5.09, 8.32).
size(p2057_0, 7.06).
color(p2057_0, green).
orientation(p2057_0, strange).
rotation(p2057_0, 0.51).
piece(2058, p2058_0).
position(p2058_0, 6.35, 0.62).
size(p2058_0, 7.16).
color(p2058_0, blue).
orientation(p2058_0, upright).
rotation(p2058_0, 5.08).
piece(2058, p2058_1).
position(p2058_1, 7.65, 1.53).
size(p2058_1, 8.45).
color(p2058_1, green).
orientation(p2058_1, upright).
rotation(p2058_1, 0.08).
piece(2058, p2058_2).
position(p2058_2, 2.69, 7.26).
size(p2058_2, 8.73).
color(p2058_2, red).
orientation(p2058_2, upright).
rotation(p2058_2, 4.3).
contact(p2058_0, p2058_1).
contact(p2058_0, p2058_1).
contact(p2058_1, p2058_0).
contact(p2058_1, p2058_0).
piece(2059, p2059_0).
position(p2059_0, 2.16, 9.74).
size(p2059_0, 9.0).
color(p2059_0, red).
orientation(p2059_0, lhs).
rotation(p2059_0, 0.98).
