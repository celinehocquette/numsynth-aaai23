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
position(p60_0, 1.69, 0.42).
size(p60_0, 6.94).
color(p60_0, blue).
orientation(p60_0, rhs).
rotation(p60_0, 3.78).
piece(60, p60_1).
position(p60_1, 9.42, 6.33).
size(p60_1, 6.0).
color(p60_1, green).
orientation(p60_1, lhs).
rotation(p60_1, 3.681664774327319).
piece(60, p60_2).
position(p60_2, 2.19, 6.14).
size(p60_2, 0.94).
color(p60_2, red).
orientation(p60_2, rhs).
rotation(p60_2, 3.05).
piece(61, p61_0).
position(p61_0, 3.968204798129166, 0.20549221407855234).
size(p61_0, 6.9).
color(p61_0, green).
orientation(p61_0, upright).
rotation(p61_0, 3.27).
piece(62, p62_0).
position(p62_0, 3.16, 7.74).
size(p62_0, 7.11).
color(p62_0, green).
orientation(p62_0, lhs).
rotation(p62_0, 2.66).
piece(62, p62_1).
position(p62_1, 2.8900241314279955, 1.24775884241664).
size(p62_1, 8.56).
color(p62_1, blue).
orientation(p62_1, rhs).
rotation(p62_1, 2.18).
piece(63, p63_0).
position(p63_0, 6.77, 2.78).
size(p63_0, 7.05).
color(p63_0, green).
orientation(p63_0, upright).
rotation(p63_0, 0.84).
piece(63, p63_1).
position(p63_1, 4.35, 5.6).
size(p63_1, 8.55).
color(p63_1, red).
orientation(p63_1, strange).
rotation(p63_1, 3.92).
piece(63, p63_2).
position(p63_2, 9.92, 9.35).
size(p63_2, 1.41).
color(p63_2, red).
orientation(p63_2, strange).
rotation(p63_2, 0.11).
piece(63, p63_3).
position(p63_3, 0.12, 7.96).
size(p63_3, 9.18).
color(p63_3, blue).
orientation(p63_3, lhs).
rotation(p63_3, 3.07202800024079).
piece(63, p63_4).
position(p63_4, 3.68, 0.39).
size(p63_4, 7.34).
color(p63_4, green).
orientation(p63_4, rhs).
rotation(p63_4, 5.43).
piece(64, p64_0).
position(p64_0, 8.75, 7.9).
size(p64_0, 4.27).
color(p64_0, red).
orientation(p64_0, upright).
rotation(p64_0, 0.75).
piece(64, p64_1).
position(p64_1, 1.8464873378149256, 0.3735727605626506).
size(p64_1, 3.97).
color(p64_1, red).
orientation(p64_1, upright).
rotation(p64_1, 1.36).
piece(65, p65_0).
position(p65_0, 8.94, 1.58).
size(p65_0, 7.34).
color(p65_0, blue).
orientation(p65_0, upright).
rotation(p65_0, 3.4).
piece(65, p65_1).
position(p65_1, 2.66, 7.3).
size(p65_1, 9.67).
color(p65_1, blue).
orientation(p65_1, strange).
rotation(p65_1, 2.75).
piece(65, p65_2).
position(p65_2, 0.3682540562886764, 4.058724494580087).
size(p65_2, 5.5).
color(p65_2, green).
orientation(p65_2, upright).
rotation(p65_2, 3.14).
piece(65, p65_3).
position(p65_3, 3.44, 7.94).
size(p65_3, 0.35).
color(p65_3, blue).
orientation(p65_3, upright).
rotation(p65_3, 1.94).
piece(65, p65_4).
position(p65_4, 7.97, 0.41).
size(p65_4, 7.92).
color(p65_4, blue).
orientation(p65_4, lhs).
rotation(p65_4, 1.71).
contact(p65_0, p65_4).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
contact(p65_4, p65_0).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
piece(66, p66_0).
position(p66_0, 0.76, 3.75).
size(p66_0, 5.12).
color(p66_0, red).
orientation(p66_0, strange).
rotation(p66_0, 2.1385541271237103).
piece(66, p66_1).
position(p66_1, 7.19, 3.64).
size(p66_1, 2.85).
color(p66_1, red).
orientation(p66_1, rhs).
rotation(p66_1, 1.14).
piece(67, p67_0).
position(p67_0, 9.67, 2.66).
size(p67_0, 9.54).
color(p67_0, red).
orientation(p67_0, lhs).
rotation(p67_0, 6.26).
piece(67, p67_1).
position(p67_1, 0.16, 3.71).
size(p67_1, 0.78).
color(p67_1, blue).
orientation(p67_1, upright).
rotation(p67_1, 1.76).
piece(67, p67_2).
position(p67_2, 4.89, 3.3).
size(p67_2, 2.97).
color(p67_2, red).
orientation(p67_2, lhs).
rotation(p67_2, 2.0688570013088685).
piece(67, p67_3).
position(p67_3, 8.45, 8.74).
size(p67_3, 3.51).
color(p67_3, red).
orientation(p67_3, strange).
rotation(p67_3, 1.76).
piece(68, p68_0).
position(p68_0, 2.01, 0.02).
size(p68_0, 9.1).
color(p68_0, green).
orientation(p68_0, lhs).
rotation(p68_0, 3.4860635368735835).
piece(68, p68_1).
position(p68_1, 1.5, 6.19).
size(p68_1, 5.06).
color(p68_1, green).
orientation(p68_1, strange).
rotation(p68_1, 0.34).
piece(68, p68_2).
position(p68_2, 2.37, 0.67).
size(p68_2, 1.16).
color(p68_2, green).
orientation(p68_2, strange).
rotation(p68_2, 3.05).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(69, p69_0).
position(p69_0, 2.0459316150018894, 0.17286450213672383).
size(p69_0, 8.99).
color(p69_0, red).
orientation(p69_0, rhs).
rotation(p69_0, 4.76).
piece(70, p70_0).
position(p70_0, 8.31, 5.45).
size(p70_0, 8.96).
color(p70_0, green).
orientation(p70_0, rhs).
rotation(p70_0, 6.21).
piece(70, p70_1).
position(p70_1, 5.73, 7.54).
size(p70_1, 8.36).
color(p70_1, red).
orientation(p70_1, rhs).
rotation(p70_1, 5.9).
piece(70, p70_2).
position(p70_2, 2.0887451936126835, 0.02782903912097886).
size(p70_2, 9.88).
color(p70_2, green).
orientation(p70_2, upright).
rotation(p70_2, 3.04).
piece(70, p70_3).
position(p70_3, 9.17, 8.77).
size(p70_3, 7.56).
color(p70_3, red).
orientation(p70_3, upright).
rotation(p70_3, 4.86).
piece(71, p71_0).
position(p71_0, 2.896358002848199, 0.7015361188751698).
size(p71_0, 0.22).
color(p71_0, red).
orientation(p71_0, upright).
rotation(p71_0, 0.03).
piece(71, p71_1).
position(p71_1, 2.74, 9.59).
size(p71_1, 6.4).
color(p71_1, green).
orientation(p71_1, upright).
rotation(p71_1, 2.15).
piece(71, p71_2).
position(p71_2, 2.61, 6.85).
size(p71_2, 5.87).
color(p71_2, red).
orientation(p71_2, strange).
rotation(p71_2, 0.87).
piece(71, p71_3).
position(p71_3, 7.17, 7.84).
size(p71_3, 3.18).
color(p71_3, green).
orientation(p71_3, strange).
rotation(p71_3, 2.53).
piece(72, p72_0).
position(p72_0, 2.17, 3.24).
size(p72_0, 5.51).
color(p72_0, green).
orientation(p72_0, strange).
rotation(p72_0, 4.9).
piece(72, p72_1).
position(p72_1, 0.3603914546905727, 1.3103345699523188).
size(p72_1, 3.07).
color(p72_1, blue).
orientation(p72_1, rhs).
rotation(p72_1, 5.62).
piece(72, p72_2).
position(p72_2, 7.92, 6.05).
size(p72_2, 4.29).
color(p72_2, green).
orientation(p72_2, rhs).
rotation(p72_2, 1.29).
piece(73, p73_0).
position(p73_0, 5.35, 0.57).
size(p73_0, 5.64).
color(p73_0, green).
orientation(p73_0, strange).
rotation(p73_0, 2.8605080790404473).
piece(73, p73_1).
position(p73_1, 1.92, 3.22).
size(p73_1, 5.0).
color(p73_1, blue).
orientation(p73_1, upright).
rotation(p73_1, 3.38).
piece(73, p73_2).
position(p73_2, 8.45, 9.76).
size(p73_2, 9.54).
color(p73_2, green).
orientation(p73_2, upright).
rotation(p73_2, 3.05).
piece(73, p73_3).
position(p73_3, 2.68, 5.96).
size(p73_3, 9.63).
color(p73_3, red).
orientation(p73_3, strange).
rotation(p73_3, 1.4).
piece(74, p74_0).
position(p74_0, 0.28429590857372994, 3.4359163024828514).
size(p74_0, 6.7).
color(p74_0, green).
orientation(p74_0, strange).
rotation(p74_0, 4.25).
piece(75, p75_0).
position(p75_0, 1.2, 3.85).
size(p75_0, 7.25).
color(p75_0, blue).
orientation(p75_0, lhs).
rotation(p75_0, 1.99).
piece(75, p75_1).
position(p75_1, 3.47, 9.3).
size(p75_1, 6.32).
color(p75_1, green).
orientation(p75_1, upright).
rotation(p75_1, 0.83).
piece(75, p75_2).
position(p75_2, 3.425806854719558, 0.6096768201563458).
size(p75_2, 0.62).
color(p75_2, green).
orientation(p75_2, strange).
rotation(p75_2, 5.55).
piece(75, p75_3).
position(p75_3, 0.74, 0.5).
size(p75_3, 8.68).
color(p75_3, blue).
orientation(p75_3, upright).
rotation(p75_3, 2.01).
piece(75, p75_4).
position(p75_4, 1.62, 2.35).
size(p75_4, 4.23).
color(p75_4, red).
orientation(p75_4, upright).
rotation(p75_4, 2.85).
contact(p75_0, p75_4).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
contact(p75_4, p75_0).
piece(76, p76_0).
position(p76_0, 0.5829214059854939, 0.45738474804117113).
size(p76_0, 2.87).
color(p76_0, green).
orientation(p76_0, lhs).
rotation(p76_0, 5.14).
piece(77, p77_0).
position(p77_0, 1.0932684282500185, 3.3075087567533794).
size(p77_0, 9.75).
color(p77_0, green).
orientation(p77_0, lhs).
rotation(p77_0, 3.67).
piece(77, p77_1).
position(p77_1, 4.94, 4.62).
size(p77_1, 0.67).
color(p77_1, blue).
orientation(p77_1, upright).
rotation(p77_1, 5.19).
piece(77, p77_2).
position(p77_2, 7.37, 3.69).
size(p77_2, 7.98).
color(p77_2, red).
orientation(p77_2, lhs).
rotation(p77_2, 5.97).
piece(77, p77_3).
position(p77_3, 1.72, 1.17).
size(p77_3, 7.63).
color(p77_3, green).
orientation(p77_3, upright).
rotation(p77_3, 4.89).
piece(78, p78_0).
position(p78_0, 9.79, 1.57).
size(p78_0, 7.33).
color(p78_0, green).
orientation(p78_0, rhs).
rotation(p78_0, 4.79).
piece(78, p78_1).
position(p78_1, 3.09, 2.65).
size(p78_1, 8.57).
color(p78_1, blue).
orientation(p78_1, rhs).
rotation(p78_1, 4.06).
piece(78, p78_2).
position(p78_2, 1.9639866445369165, 0.774777420729987).
size(p78_2, 6.41).
color(p78_2, green).
orientation(p78_2, lhs).
rotation(p78_2, 1.99).
piece(79, p79_0).
position(p79_0, 6.6, 3.94).
size(p79_0, 8.72).
color(p79_0, green).
orientation(p79_0, rhs).
rotation(p79_0, 4.78).
piece(79, p79_1).
position(p79_1, 9.05, 0.72).
size(p79_1, 0.51).
color(p79_1, blue).
orientation(p79_1, upright).
rotation(p79_1, 0.56).
piece(79, p79_2).
position(p79_2, 4.269918484744514, 0.11065799416832144).
size(p79_2, 6.95).
color(p79_2, blue).
orientation(p79_2, upright).
rotation(p79_2, 0.64).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
piece(80, p80_0).
position(p80_0, 8.98, 2.78).
size(p80_0, 0.84).
color(p80_0, blue).
orientation(p80_0, strange).
rotation(p80_0, 2.02).
piece(80, p80_1).
position(p80_1, 4.17, 0.51).
size(p80_1, 1.59).
color(p80_1, green).
orientation(p80_1, lhs).
rotation(p80_1, 1.4261770356186374).
piece(80, p80_2).
position(p80_2, 6.15, 6.28).
size(p80_2, 8.56).
color(p80_2, blue).
orientation(p80_2, strange).
rotation(p80_2, 1.12).
piece(80, p80_3).
position(p80_3, 7.04, 6.91).
size(p80_3, 7.13).
color(p80_3, blue).
orientation(p80_3, rhs).
rotation(p80_3, 2.14).
contact(p80_2, p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
piece(81, p81_0).
position(p81_0, 5.22, 2.95).
size(p81_0, 3.17).
color(p81_0, red).
orientation(p81_0, strange).
rotation(p81_0, 2.77).
piece(81, p81_1).
position(p81_1, 5.1, 8.13).
size(p81_1, 1.69).
color(p81_1, blue).
orientation(p81_1, lhs).
rotation(p81_1, 2.2321306079565275).
piece(81, p81_2).
position(p81_2, 6.03, 0.29).
size(p81_2, 5.61).
color(p81_2, blue).
orientation(p81_2, strange).
rotation(p81_2, 5.44).
piece(82, p82_0).
position(p82_0, 8.32, 9.74).
size(p82_0, 0.73).
color(p82_0, blue).
orientation(p82_0, strange).
rotation(p82_0, 3.8).
piece(82, p82_1).
position(p82_1, 8.49, 5.26).
size(p82_1, 9.94).
color(p82_1, red).
orientation(p82_1, strange).
rotation(p82_1, 1.19).
piece(82, p82_2).
position(p82_2, 4.0, 2.68).
size(p82_2, 0.26).
color(p82_2, green).
orientation(p82_2, strange).
rotation(p82_2, 3.1484972503656357).
piece(82, p82_3).
position(p82_3, 4.01, 9.9).
size(p82_3, 5.94).
color(p82_3, red).
orientation(p82_3, rhs).
rotation(p82_3, 3.59).
piece(83, p83_0).
position(p83_0, 9.18, 6.23).
size(p83_0, 6.95).
color(p83_0, blue).
orientation(p83_0, lhs).
rotation(p83_0, 2.565221141018874).
piece(84, p84_0).
position(p84_0, 6.72, 9.16).
size(p84_0, 2.24).
color(p84_0, green).
orientation(p84_0, upright).
rotation(p84_0, 3.4).
piece(84, p84_1).
position(p84_1, 1.14, 1.15).
size(p84_1, 5.94).
color(p84_1, green).
orientation(p84_1, lhs).
rotation(p84_1, 5.83).
piece(84, p84_2).
position(p84_2, 3.3518423164382005, 1.0715339071611523).
size(p84_2, 0.86).
color(p84_2, blue).
orientation(p84_2, strange).
rotation(p84_2, 1.97).
piece(85, p85_0).
position(p85_0, 0.6858036247564406, 2.270582760430111).
size(p85_0, 8.92).
color(p85_0, red).
orientation(p85_0, upright).
rotation(p85_0, 1.05).
piece(86, p86_0).
position(p86_0, 2.1, 7.5).
size(p86_0, 2.12).
color(p86_0, green).
orientation(p86_0, rhs).
rotation(p86_0, 5.74).
piece(86, p86_1).
position(p86_1, 2.18, 8.88).
size(p86_1, 0.46).
color(p86_1, green).
orientation(p86_1, rhs).
rotation(p86_1, 1.38).
piece(86, p86_2).
position(p86_2, 8.11, 6.37).
size(p86_2, 8.02).
color(p86_2, red).
orientation(p86_2, lhs).
rotation(p86_2, 4.07).
piece(86, p86_3).
position(p86_3, 5.52, 8.38).
size(p86_3, 8.23).
color(p86_3, blue).
orientation(p86_3, strange).
rotation(p86_3, 2.7378612384593044).
piece(86, p86_4).
position(p86_4, 0.66, 7.14).
size(p86_4, 3.48).
color(p86_4, red).
orientation(p86_4, upright).
rotation(p86_4, 4.26).
contact(p86_0, p86_1).
contact(p86_0, p86_4).
contact(p86_0, p86_1).
contact(p86_0, p86_4).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
contact(p86_4, p86_0).
contact(p86_4, p86_0).
piece(87, p87_0).
position(p87_0, 9.65, 3.38).
size(p87_0, 5.55).
color(p87_0, red).
orientation(p87_0, strange).
rotation(p87_0, 4.7).
piece(87, p87_1).
position(p87_1, 4.41, 6.31).
size(p87_1, 6.17).
color(p87_1, red).
orientation(p87_1, rhs).
rotation(p87_1, 2.8464389157043266).
piece(87, p87_2).
position(p87_2, 2.44, 5.98).
size(p87_2, 5.71).
color(p87_2, blue).
orientation(p87_2, lhs).
rotation(p87_2, 5.23).
piece(87, p87_3).
position(p87_3, 7.69, 2.73).
size(p87_3, 6.88).
color(p87_3, blue).
orientation(p87_3, upright).
rotation(p87_3, 3.65).
piece(88, p88_0).
position(p88_0, 4.11, 8.17).
size(p88_0, 3.38).
color(p88_0, blue).
orientation(p88_0, strange).
rotation(p88_0, 2.3661831342947055).
piece(89, p89_0).
position(p89_0, 3.29, 6.38).
size(p89_0, 6.51).
color(p89_0, red).
orientation(p89_0, rhs).
rotation(p89_0, 0.08).
piece(89, p89_1).
position(p89_1, 0.9059133648960022, 3.336738193069884).
size(p89_1, 4.85).
color(p89_1, red).
orientation(p89_1, rhs).
rotation(p89_1, 1.11).
piece(89, p89_2).
position(p89_2, 8.04, 6.88).
size(p89_2, 1.73).
color(p89_2, green).
orientation(p89_2, rhs).
rotation(p89_2, 1.18).
piece(90, p90_0).
position(p90_0, 2.33, 1.88).
size(p90_0, 1.39).
color(p90_0, blue).
orientation(p90_0, upright).
rotation(p90_0, 1.9743371911084218).
piece(91, p91_0).
position(p91_0, 2.28, 7.51).
size(p91_0, 8.18).
color(p91_0, green).
orientation(p91_0, strange).
rotation(p91_0, 1.6385003991741551).
piece(91, p91_1).
position(p91_1, 8.73, 2.22).
size(p91_1, 4.23).
color(p91_1, blue).
orientation(p91_1, upright).
rotation(p91_1, 1.03).
piece(91, p91_2).
position(p91_2, 5.42, 1.05).
size(p91_2, 2.39).
color(p91_2, red).
orientation(p91_2, upright).
rotation(p91_2, 0.02).
piece(92, p92_0).
position(p92_0, 4.05, 3.4).
size(p92_0, 0.74).
color(p92_0, red).
orientation(p92_0, rhs).
rotation(p92_0, 6.27).
piece(92, p92_1).
position(p92_1, 8.38, 5.91).
size(p92_1, 3.09).
color(p92_1, blue).
orientation(p92_1, upright).
rotation(p92_1, 6.1).
piece(92, p92_2).
position(p92_2, 9.82, 5.84).
size(p92_2, 3.32).
color(p92_2, blue).
orientation(p92_2, rhs).
rotation(p92_2, 2.01).
piece(92, p92_3).
position(p92_3, 7.38, 3.85).
size(p92_3, 0.42).
color(p92_3, green).
orientation(p92_3, rhs).
rotation(p92_3, 3.3682073832511294).
piece(92, p92_4).
position(p92_4, 7.09, 3.52).
size(p92_4, 2.99).
color(p92_4, blue).
orientation(p92_4, lhs).
rotation(p92_4, 4.75).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
contact(p92_3, p92_4).
contact(p92_3, p92_4).
contact(p92_4, p92_3).
contact(p92_4, p92_3).
piece(93, p93_0).
position(p93_0, 3.81, 3.14).
size(p93_0, 9.86).
color(p93_0, red).
orientation(p93_0, strange).
rotation(p93_0, 2.48).
piece(93, p93_1).
position(p93_1, 6.66, 1.09).
size(p93_1, 2.97).
color(p93_1, blue).
orientation(p93_1, rhs).
rotation(p93_1, 1.2694545062844025).
piece(93, p93_2).
position(p93_2, 4.57, 8.97).
size(p93_2, 1.21).
color(p93_2, green).
orientation(p93_2, upright).
rotation(p93_2, 3.58).
piece(93, p93_3).
position(p93_3, 3.22, 0.26).
size(p93_3, 1.4).
color(p93_3, red).
orientation(p93_3, strange).
rotation(p93_3, 5.83).
piece(94, p94_0).
position(p94_0, 9.44, 4.17).
size(p94_0, 4.76).
color(p94_0, red).
orientation(p94_0, rhs).
rotation(p94_0, 4.15).
piece(94, p94_1).
position(p94_1, 0.5309274723856323, 2.3115352742878046).
size(p94_1, 7.67).
color(p94_1, green).
orientation(p94_1, lhs).
rotation(p94_1, 4.18).
piece(94, p94_2).
position(p94_2, 1.08, 6.0).
size(p94_2, 0.04).
color(p94_2, blue).
orientation(p94_2, strange).
rotation(p94_2, 5.81).
piece(95, p95_0).
position(p95_0, 9.7, 8.34).
size(p95_0, 1.1).
color(p95_0, green).
orientation(p95_0, lhs).
rotation(p95_0, 2.049627694199413).
piece(95, p95_1).
position(p95_1, 4.76, 1.94).
size(p95_1, 5.55).
color(p95_1, blue).
orientation(p95_1, strange).
rotation(p95_1, 4.59).
piece(95, p95_2).
position(p95_2, 7.15, 4.35).
size(p95_2, 0.82).
color(p95_2, blue).
orientation(p95_2, strange).
rotation(p95_2, 5.56).
piece(95, p95_3).
position(p95_3, 3.48, 2.75).
size(p95_3, 3.18).
color(p95_3, blue).
orientation(p95_3, rhs).
rotation(p95_3, 5.83).
piece(95, p95_4).
position(p95_4, 6.38, 8.83).
size(p95_4, 0.33).
color(p95_4, blue).
orientation(p95_4, rhs).
rotation(p95_4, 4.49).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(96, p96_0).
position(p96_0, 8.49, 2.92).
size(p96_0, 5.27).
color(p96_0, red).
orientation(p96_0, rhs).
rotation(p96_0, 6.27).
piece(96, p96_1).
position(p96_1, 8.83, 8.41).
size(p96_1, 9.03).
color(p96_1, blue).
orientation(p96_1, upright).
rotation(p96_1, 0.51).
piece(96, p96_2).
position(p96_2, 4.15, 0.43).
size(p96_2, 7.46).
color(p96_2, green).
orientation(p96_2, lhs).
rotation(p96_2, 3.3441111348868384).
piece(96, p96_3).
position(p96_3, 4.55, 2.32).
size(p96_3, 2.77).
color(p96_3, green).
orientation(p96_3, lhs).
rotation(p96_3, 2.61).
piece(97, p97_0).
position(p97_0, 0.01963042854340856, 2.8462456432773675).
size(p97_0, 3.23).
color(p97_0, red).
orientation(p97_0, strange).
rotation(p97_0, 2.35).
piece(98, p98_0).
position(p98_0, 6.62, 1.53).
size(p98_0, 2.35).
color(p98_0, blue).
orientation(p98_0, rhs).
rotation(p98_0, 4.53).
piece(98, p98_1).
position(p98_1, 8.71, 6.74).
size(p98_1, 2.18).
color(p98_1, red).
orientation(p98_1, rhs).
rotation(p98_1, 6.0).
piece(98, p98_2).
position(p98_2, 4.127288780225068, 0.14514083563498473).
size(p98_2, 4.18).
color(p98_2, red).
orientation(p98_2, strange).
rotation(p98_2, 5.91).
piece(99, p99_0).
position(p99_0, 2.0767430090253063, 1.9135027942844811).
size(p99_0, 7.42).
color(p99_0, green).
orientation(p99_0, lhs).
rotation(p99_0, 4.01).
piece(99, p99_1).
position(p99_1, 4.07, 6.36).
size(p99_1, 4.93).
color(p99_1, blue).
orientation(p99_1, upright).
rotation(p99_1, 0.41).
piece(100, p100_0).
position(p100_0, 5.01, 5.19).
size(p100_0, 3.86).
color(p100_0, blue).
orientation(p100_0, lhs).
rotation(p100_0, 1.43).
piece(100, p100_1).
position(p100_1, 0.34, 9.43).
size(p100_1, 5.15).
color(p100_1, blue).
orientation(p100_1, upright).
rotation(p100_1, 3.6327749082437455).
piece(100, p100_2).
position(p100_2, 4.82, 7.84).
size(p100_2, 8.06).
color(p100_2, green).
orientation(p100_2, upright).
rotation(p100_2, 4.21).
piece(101, p101_0).
position(p101_0, 1.3, 1.21).
size(p101_0, 1.68).
color(p101_0, green).
orientation(p101_0, upright).
rotation(p101_0, 2.005353959854039).
piece(102, p102_0).
position(p102_0, 4.77, 7.67).
size(p102_0, 8.11).
color(p102_0, green).
orientation(p102_0, strange).
rotation(p102_0, 1.9067373120968987).
piece(102, p102_1).
position(p102_1, 7.16, 4.01).
size(p102_1, 8.2).
color(p102_1, green).
orientation(p102_1, strange).
rotation(p102_1, 5.6).
piece(102, p102_2).
position(p102_2, 5.9, 5.74).
size(p102_2, 9.36).
color(p102_2, green).
orientation(p102_2, upright).
rotation(p102_2, 0.39).
piece(102, p102_3).
position(p102_3, 5.2, 1.31).
size(p102_3, 4.06).
color(p102_3, red).
orientation(p102_3, lhs).
rotation(p102_3, 3.43).
piece(103, p103_0).
position(p103_0, 0.31, 5.6).
size(p103_0, 3.31).
color(p103_0, red).
orientation(p103_0, upright).
rotation(p103_0, 5.69).
piece(103, p103_1).
position(p103_1, 1.79, 8.7).
size(p103_1, 1.98).
color(p103_1, green).
orientation(p103_1, rhs).
rotation(p103_1, 1.6914709192104231).
piece(104, p104_0).
position(p104_0, 1.65, 2.06).
size(p104_0, 2.3).
color(p104_0, blue).
orientation(p104_0, lhs).
rotation(p104_0, 3.82).
piece(104, p104_1).
position(p104_1, 1.1225950858962188, 2.4295934687590286).
size(p104_1, 4.79).
color(p104_1, green).
orientation(p104_1, strange).
rotation(p104_1, 0.83).
piece(104, p104_2).
position(p104_2, 5.3, 7.07).
size(p104_2, 9.22).
color(p104_2, red).
orientation(p104_2, lhs).
rotation(p104_2, 4.39).
piece(104, p104_3).
position(p104_3, 6.64, 6.27).
size(p104_3, 6.96).
color(p104_3, red).
orientation(p104_3, lhs).
rotation(p104_3, 5.44).
piece(104, p104_4).
position(p104_4, 7.85, 6.25).
size(p104_4, 7.56).
color(p104_4, red).
orientation(p104_4, upright).
rotation(p104_4, 5.69).
contact(p104_2, p104_3).
contact(p104_2, p104_3).
contact(p104_3, p104_2).
contact(p104_3, p104_2).
contact(p104_3, p104_4).
contact(p104_3, p104_4).
contact(p104_4, p104_3).
contact(p104_4, p104_3).
piece(105, p105_0).
position(p105_0, 2.43, 6.95).
size(p105_0, 0.67).
color(p105_0, green).
orientation(p105_0, lhs).
rotation(p105_0, 4.48).
piece(105, p105_1).
position(p105_1, 2.198462641213681, 0.3449082491046994).
size(p105_1, 6.14).
color(p105_1, blue).
orientation(p105_1, lhs).
rotation(p105_1, 4.06).
piece(106, p106_0).
position(p106_0, 0.1759365605576123, 1.0806521134797575).
size(p106_0, 0.08).
color(p106_0, red).
orientation(p106_0, upright).
rotation(p106_0, 0.29).
piece(106, p106_1).
position(p106_1, 5.24, 5.84).
size(p106_1, 5.31).
color(p106_1, green).
orientation(p106_1, strange).
rotation(p106_1, 3.63).
piece(106, p106_2).
position(p106_2, 9.45, 5.56).
size(p106_2, 9.47).
color(p106_2, red).
orientation(p106_2, lhs).
rotation(p106_2, 5.76).
piece(106, p106_3).
position(p106_3, 9.86, 1.56).
size(p106_3, 7.7).
color(p106_3, blue).
orientation(p106_3, lhs).
rotation(p106_3, 5.21).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(107, p107_0).
position(p107_0, 5.66, 6.01).
size(p107_0, 8.04).
color(p107_0, blue).
orientation(p107_0, lhs).
rotation(p107_0, 3.024569835714691).
piece(108, p108_0).
position(p108_0, 4.66, 6.51).
size(p108_0, 1.0).
color(p108_0, red).
orientation(p108_0, upright).
rotation(p108_0, 1.15).
piece(108, p108_1).
position(p108_1, 3.99, 7.04).
size(p108_1, 9.06).
color(p108_1, blue).
orientation(p108_1, lhs).
rotation(p108_1, 0.02).
piece(108, p108_2).
position(p108_2, 5.67, 2.17).
size(p108_2, 2.72).
color(p108_2, red).
orientation(p108_2, lhs).
rotation(p108_2, 1.95).
piece(108, p108_3).
position(p108_3, 3.97, 8.91).
size(p108_3, 0.92).
color(p108_3, red).
orientation(p108_3, rhs).
rotation(p108_3, 1.7640628240954859).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
piece(109, p109_0).
position(p109_0, 2.96, 3.88).
size(p109_0, 0.97).
color(p109_0, green).
orientation(p109_0, strange).
rotation(p109_0, 5.06).
piece(109, p109_1).
position(p109_1, 6.05, 6.39).
size(p109_1, 0.23).
color(p109_1, green).
orientation(p109_1, upright).
rotation(p109_1, 4.37).
piece(109, p109_2).
position(p109_2, 1.94, 0.1).
size(p109_2, 3.09).
color(p109_2, red).
orientation(p109_2, strange).
rotation(p109_2, 3.8316452526883182).
piece(109, p109_3).
position(p109_3, 3.19, 1.29).
size(p109_3, 5.41).
color(p109_3, green).
orientation(p109_3, upright).
rotation(p109_3, 5.28).
piece(109, p109_4).
position(p109_4, 7.74, 4.55).
size(p109_4, 2.34).
color(p109_4, red).
orientation(p109_4, lhs).
rotation(p109_4, 2.5).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(110, p110_0).
position(p110_0, 3.05, 0.46).
size(p110_0, 0.55).
color(p110_0, red).
orientation(p110_0, lhs).
rotation(p110_0, 2.7).
piece(110, p110_1).
position(p110_1, 8.14, 9.55).
size(p110_1, 7.32).
color(p110_1, green).
orientation(p110_1, strange).
rotation(p110_1, 5.02).
piece(110, p110_2).
position(p110_2, 0.9120451049777902, 0.10474405081222969).
size(p110_2, 3.84).
color(p110_2, red).
orientation(p110_2, lhs).
rotation(p110_2, 3.22).
piece(110, p110_3).
position(p110_3, 7.52, 8.83).
size(p110_3, 6.22).
color(p110_3, red).
orientation(p110_3, strange).
rotation(p110_3, 3.7).
contact(p110_1, p110_3).
contact(p110_1, p110_3).
contact(p110_3, p110_1).
contact(p110_3, p110_2).
contact(p110_3, p110_1).
contact(p110_3, p110_2).
contact(p110_2, p110_3).
contact(p110_2, p110_3).
piece(111, p111_0).
position(p111_0, 0.9611315358179658, 0.5300629468764149).
size(p111_0, 9.24).
color(p111_0, red).
orientation(p111_0, rhs).
rotation(p111_0, 3.93).
piece(112, p112_0).
position(p112_0, 6.78, 2.94).
size(p112_0, 7.24).
color(p112_0, red).
orientation(p112_0, upright).
rotation(p112_0, 1.83).
piece(112, p112_1).
position(p112_1, 2.57, 6.04).
size(p112_1, 8.69).
color(p112_1, blue).
orientation(p112_1, lhs).
rotation(p112_1, 1.7).
piece(112, p112_2).
position(p112_2, 1.1405363312186152, 2.2463725263561596).
size(p112_2, 4.87).
color(p112_2, blue).
orientation(p112_2, rhs).
rotation(p112_2, 3.49).
piece(112, p112_3).
position(p112_3, 2.46, 0.62).
size(p112_3, 7.03).
color(p112_3, green).
orientation(p112_3, lhs).
rotation(p112_3, 1.89).
piece(113, p113_0).
position(p113_0, 2.11, 4.21).
size(p113_0, 2.26).
color(p113_0, green).
orientation(p113_0, upright).
rotation(p113_0, 1.996753914505626).
piece(113, p113_1).
position(p113_1, 3.08, 6.72).
size(p113_1, 2.84).
color(p113_1, blue).
orientation(p113_1, strange).
rotation(p113_1, 2.47).
piece(114, p114_0).
position(p114_0, 0.47, 7.88).
size(p114_0, 7.46).
color(p114_0, red).
orientation(p114_0, upright).
rotation(p114_0, 5.15).
piece(114, p114_1).
position(p114_1, 9.13, 4.53).
size(p114_1, 1.26).
color(p114_1, red).
orientation(p114_1, strange).
rotation(p114_1, 2.15).
piece(114, p114_2).
position(p114_2, 7.95, 3.78).
size(p114_2, 1.42).
color(p114_2, red).
orientation(p114_2, strange).
rotation(p114_2, 1.933842503248242).
piece(114, p114_3).
position(p114_3, 5.15, 5.21).
size(p114_3, 9.23).
color(p114_3, green).
orientation(p114_3, rhs).
rotation(p114_3, 1.36).
contact(p114_1, p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
piece(115, p115_0).
position(p115_0, 7.3, 9.46).
size(p115_0, 0.12).
color(p115_0, green).
orientation(p115_0, strange).
rotation(p115_0, 5.07).
piece(115, p115_1).
position(p115_1, 0.6187663486826254, 1.307982813733761).
size(p115_1, 6.99).
color(p115_1, red).
orientation(p115_1, lhs).
rotation(p115_1, 4.66).
piece(116, p116_0).
position(p116_0, 6.13, 8.04).
size(p116_0, 2.99).
color(p116_0, red).
orientation(p116_0, upright).
rotation(p116_0, 4.05).
piece(116, p116_1).
position(p116_1, 2.14, 7.89).
size(p116_1, 1.24).
color(p116_1, green).
orientation(p116_1, rhs).
rotation(p116_1, 1.46).
piece(116, p116_2).
position(p116_2, 8.05, 0.87).
size(p116_2, 7.24).
color(p116_2, blue).
orientation(p116_2, strange).
rotation(p116_2, 2.391969900326517).
piece(117, p117_0).
position(p117_0, 0.36, 6.86).
size(p117_0, 5.95).
color(p117_0, green).
orientation(p117_0, rhs).
rotation(p117_0, 4.92).
piece(117, p117_1).
position(p117_1, 8.96, 8.08).
size(p117_1, 0.65).
color(p117_1, blue).
orientation(p117_1, upright).
rotation(p117_1, 0.82).
piece(117, p117_2).
position(p117_2, 0.026804489898290998, 1.7354692363634667).
size(p117_2, 0.56).
color(p117_2, red).
orientation(p117_2, strange).
rotation(p117_2, 5.54).
piece(117, p117_3).
position(p117_3, 2.43, 7.68).
size(p117_3, 5.96).
color(p117_3, green).
orientation(p117_3, lhs).
rotation(p117_3, 3.75).
piece(118, p118_0).
position(p118_0, 0.36, 8.67).
size(p118_0, 8.51).
color(p118_0, green).
orientation(p118_0, rhs).
rotation(p118_0, 6.13).
piece(118, p118_1).
position(p118_1, 9.18, 5.05).
size(p118_1, 1.76).
color(p118_1, red).
orientation(p118_1, rhs).
rotation(p118_1, 3.98).
piece(118, p118_2).
position(p118_2, 1.58, 3.53).
size(p118_2, 7.27).
color(p118_2, red).
orientation(p118_2, rhs).
rotation(p118_2, 0.85).
piece(118, p118_3).
position(p118_3, 1.15, 1.82).
size(p118_3, 7.22).
color(p118_3, blue).
orientation(p118_3, lhs).
rotation(p118_3, 3.8981784026684174).
piece(119, p119_0).
position(p119_0, 2.92, 9.39).
size(p119_0, 8.14).
color(p119_0, blue).
orientation(p119_0, upright).
rotation(p119_0, 2.9060129527839598).
piece(119, p119_1).
position(p119_1, 7.5, 5.57).
size(p119_1, 7.54).
color(p119_1, green).
orientation(p119_1, strange).
rotation(p119_1, 0.17).
piece(119, p119_2).
position(p119_2, 8.48, 1.03).
size(p119_2, 2.86).
color(p119_2, green).
orientation(p119_2, lhs).
rotation(p119_2, 2.38).
piece(119, p119_3).
position(p119_3, 6.49, 1.18).
size(p119_3, 5.56).
color(p119_3, blue).
orientation(p119_3, upright).
rotation(p119_3, 4.6).
piece(119, p119_4).
position(p119_4, 0.4, 1.81).
size(p119_4, 4.37).
color(p119_4, red).
orientation(p119_4, lhs).
rotation(p119_4, 4.29).
piece(120, p120_0).
position(p120_0, 5.87, 8.73).
size(p120_0, 9.46).
color(p120_0, green).
orientation(p120_0, upright).
rotation(p120_0, 2.0869516157740904).
piece(120, p120_1).
position(p120_1, 3.36, 8.39).
size(p120_1, 2.27).
color(p120_1, blue).
orientation(p120_1, lhs).
rotation(p120_1, 3.88).
piece(121, p121_0).
position(p121_0, 9.37, 7.15).
size(p121_0, 4.17).
color(p121_0, blue).
orientation(p121_0, rhs).
rotation(p121_0, 1.6987879920626479).
piece(121, p121_1).
position(p121_1, 7.76, 1.39).
size(p121_1, 4.69).
color(p121_1, red).
orientation(p121_1, upright).
rotation(p121_1, 6.13).
piece(121, p121_2).
position(p121_2, 7.19, 4.66).
size(p121_2, 1.57).
color(p121_2, blue).
orientation(p121_2, strange).
rotation(p121_2, 0.27).
piece(121, p121_3).
position(p121_3, 0.91, 9.93).
size(p121_3, 7.72).
color(p121_3, red).
orientation(p121_3, strange).
rotation(p121_3, 5.86).
piece(122, p122_0).
position(p122_0, 4.0, 8.5).
size(p122_0, 8.31).
color(p122_0, green).
orientation(p122_0, upright).
rotation(p122_0, 3.6644316327449955).
piece(123, p123_0).
position(p123_0, 5.76, 8.67).
size(p123_0, 2.74).
color(p123_0, green).
orientation(p123_0, upright).
rotation(p123_0, 2.1410940654363935).
piece(123, p123_1).
position(p123_1, 0.41, 0.31).
size(p123_1, 0.65).
color(p123_1, green).
orientation(p123_1, upright).
rotation(p123_1, 2.79).
piece(123, p123_2).
position(p123_2, 8.02, 4.71).
size(p123_2, 9.62).
color(p123_2, green).
orientation(p123_2, strange).
rotation(p123_2, 3.47).
piece(124, p124_0).
position(p124_0, 1.67, 3.64).
size(p124_0, 4.65).
color(p124_0, green).
orientation(p124_0, strange).
rotation(p124_0, 4.34).
piece(124, p124_1).
position(p124_1, 4.334288692896193, 0.061070388099723406).
size(p124_1, 5.09).
color(p124_1, red).
orientation(p124_1, upright).
rotation(p124_1, 1.84).
piece(124, p124_2).
position(p124_2, 8.07, 8.94).
size(p124_2, 9.16).
color(p124_2, blue).
orientation(p124_2, rhs).
rotation(p124_2, 5.31).
piece(124, p124_3).
position(p124_3, 1.43, 3.46).
size(p124_3, 0.52).
color(p124_3, red).
orientation(p124_3, strange).
rotation(p124_3, 1.33).
contact(p124_0, p124_3).
contact(p124_0, p124_3).
contact(p124_3, p124_0).
contact(p124_3, p124_0).
piece(125, p125_0).
position(p125_0, 7.11, 7.64).
size(p125_0, 9.1).
color(p125_0, red).
orientation(p125_0, upright).
rotation(p125_0, 5.18).
piece(125, p125_1).
position(p125_1, 9.51, 4.82).
size(p125_1, 6.49).
color(p125_1, red).
orientation(p125_1, rhs).
rotation(p125_1, 4.52).
piece(125, p125_2).
position(p125_2, 3.6010032116550033, 0.7349806375617792).
size(p125_2, 3.56).
color(p125_2, red).
orientation(p125_2, lhs).
rotation(p125_2, 4.87).
piece(125, p125_3).
position(p125_3, 5.25, 1.25).
size(p125_3, 5.53).
color(p125_3, blue).
orientation(p125_3, strange).
rotation(p125_3, 0.11).
piece(125, p125_4).
position(p125_4, 2.7, 0.37).
size(p125_4, 9.88).
color(p125_4, green).
orientation(p125_4, lhs).
rotation(p125_4, 2.55).
piece(126, p126_0).
position(p126_0, 0.2987046351312221, 3.3478725210882216).
size(p126_0, 7.97).
color(p126_0, blue).
orientation(p126_0, strange).
rotation(p126_0, 1.37).
piece(127, p127_0).
position(p127_0, 3.43, 6.2).
size(p127_0, 9.89).
color(p127_0, red).
orientation(p127_0, strange).
rotation(p127_0, 1.67).
piece(127, p127_1).
position(p127_1, 2.95, 9.23).
size(p127_1, 0.93).
color(p127_1, green).
orientation(p127_1, strange).
rotation(p127_1, 3.6).
piece(127, p127_2).
position(p127_2, 4.61, 0.26).
size(p127_2, 4.7).
color(p127_2, green).
orientation(p127_2, strange).
rotation(p127_2, 3.47).
piece(127, p127_3).
position(p127_3, 4.1, 5.18).
size(p127_3, 6.38).
color(p127_3, green).
orientation(p127_3, strange).
rotation(p127_3, 2.6025708742766747).
contact(p127_0, p127_3).
contact(p127_0, p127_3).
contact(p127_3, p127_0).
contact(p127_3, p127_0).
piece(128, p128_0).
position(p128_0, 0.029472011937969916, 2.1279434780164768).
size(p128_0, 8.82).
color(p128_0, blue).
orientation(p128_0, rhs).
rotation(p128_0, 5.66).
piece(128, p128_1).
position(p128_1, 5.32, 3.71).
size(p128_1, 1.55).
color(p128_1, red).
orientation(p128_1, upright).
rotation(p128_1, 4.39).
piece(129, p129_0).
position(p129_0, 2.2613702410370777, 0.44835137174429684).
size(p129_0, 9.82).
color(p129_0, green).
orientation(p129_0, rhs).
rotation(p129_0, 5.25).
piece(129, p129_1).
position(p129_1, 7.18, 0.37).
size(p129_1, 3.61).
color(p129_1, blue).
orientation(p129_1, strange).
rotation(p129_1, 6.26).
piece(129, p129_2).
position(p129_2, 5.27, 3.91).
size(p129_2, 2.97).
color(p129_2, red).
orientation(p129_2, upright).
rotation(p129_2, 1.18).
contact(p129_0, p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
piece(130, p130_0).
position(p130_0, 1.8660366167914053, 0.39458041191955473).
size(p130_0, 3.65).
color(p130_0, green).
orientation(p130_0, rhs).
rotation(p130_0, 3.33).
piece(130, p130_1).
position(p130_1, 2.06, 3.96).
size(p130_1, 6.86).
color(p130_1, blue).
orientation(p130_1, lhs).
rotation(p130_1, 6.17).
piece(130, p130_2).
position(p130_2, 0.86, 8.19).
size(p130_2, 3.87).
color(p130_2, red).
orientation(p130_2, upright).
rotation(p130_2, 3.52).
piece(130, p130_3).
position(p130_3, 7.52, 8.34).
size(p130_3, 9.19).
color(p130_3, green).
orientation(p130_3, lhs).
rotation(p130_3, 4.09).
piece(130, p130_4).
position(p130_4, 8.28, 4.81).
size(p130_4, 9.87).
color(p130_4, red).
orientation(p130_4, lhs).
rotation(p130_4, 2.65).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(131, p131_0).
position(p131_0, 0.44739020771680477, 3.050225815777189).
size(p131_0, 1.96).
color(p131_0, red).
orientation(p131_0, lhs).
rotation(p131_0, 4.99).
piece(131, p131_1).
position(p131_1, 3.68, 9.12).
size(p131_1, 5.28).
color(p131_1, red).
orientation(p131_1, rhs).
rotation(p131_1, 2.3).
piece(131, p131_2).
position(p131_2, 0.14, 9.78).
size(p131_2, 7.9).
color(p131_2, blue).
orientation(p131_2, upright).
rotation(p131_2, 6.08).
piece(131, p131_3).
position(p131_3, 7.96, 9.5).
size(p131_3, 4.47).
color(p131_3, blue).
orientation(p131_3, lhs).
rotation(p131_3, 3.03).
piece(132, p132_0).
position(p132_0, 0.8069267611673072, 1.0844995893984655).
size(p132_0, 4.39).
color(p132_0, blue).
orientation(p132_0, rhs).
rotation(p132_0, 3.03).
piece(132, p132_1).
position(p132_1, 4.29, 5.11).
size(p132_1, 1.03).
color(p132_1, red).
orientation(p132_1, lhs).
rotation(p132_1, 6.25).
piece(132, p132_2).
position(p132_2, 6.9, 4.83).
size(p132_2, 9.6).
color(p132_2, blue).
orientation(p132_2, strange).
rotation(p132_2, 2.97).
piece(132, p132_3).
position(p132_3, 6.97, 7.27).
size(p132_3, 9.86).
color(p132_3, green).
orientation(p132_3, strange).
rotation(p132_3, 6.21).
piece(132, p132_4).
position(p132_4, 0.98, 3.87).
size(p132_4, 9.13).
color(p132_4, red).
orientation(p132_4, rhs).
rotation(p132_4, 5.42).
piece(133, p133_0).
position(p133_0, 8.53, 1.62).
size(p133_0, 6.54).
color(p133_0, green).
orientation(p133_0, lhs).
rotation(p133_0, 6.17).
piece(133, p133_1).
position(p133_1, 2.23, 7.04).
size(p133_1, 3.92).
color(p133_1, green).
orientation(p133_1, rhs).
rotation(p133_1, 3.92).
piece(133, p133_2).
position(p133_2, 7.2, 0.52).
size(p133_2, 8.98).
color(p133_2, blue).
orientation(p133_2, upright).
rotation(p133_2, 3.97).
piece(133, p133_3).
position(p133_3, 3.06, 0.89).
size(p133_3, 4.19).
color(p133_3, blue).
orientation(p133_3, lhs).
rotation(p133_3, 2.539215301437883).
piece(133, p133_4).
position(p133_4, 6.22, 4.51).
size(p133_4, 3.76).
color(p133_4, green).
orientation(p133_4, rhs).
rotation(p133_4, 5.01).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(134, p134_0).
position(p134_0, 1.23, 5.83).
size(p134_0, 3.63).
color(p134_0, red).
orientation(p134_0, rhs).
rotation(p134_0, 2.3063517253602575).
piece(135, p135_0).
position(p135_0, 5.64, 8.4).
size(p135_0, 6.25).
color(p135_0, green).
orientation(p135_0, strange).
rotation(p135_0, 1.62).
piece(135, p135_1).
position(p135_1, 6.78, 4.63).
size(p135_1, 7.27).
color(p135_1, green).
orientation(p135_1, lhs).
rotation(p135_1, 5.31).
piece(135, p135_2).
position(p135_2, 7.95, 9.18).
size(p135_2, 5.29).
color(p135_2, red).
orientation(p135_2, lhs).
rotation(p135_2, 2.2316337517271254).
piece(135, p135_3).
position(p135_3, 8.33, 9.5).
size(p135_3, 6.46).
color(p135_3, green).
orientation(p135_3, upright).
rotation(p135_3, 6.03).
piece(135, p135_4).
position(p135_4, 7.13, 2.54).
size(p135_4, 3.26).
color(p135_4, green).
orientation(p135_4, upright).
rotation(p135_4, 5.98).
contact(p135_2, p135_3).
contact(p135_2, p135_3).
contact(p135_3, p135_2).
contact(p135_3, p135_2).
piece(136, p136_0).
position(p136_0, 6.13, 9.9).
size(p136_0, 1.97).
color(p136_0, blue).
orientation(p136_0, rhs).
rotation(p136_0, 3.366627390243698).
piece(136, p136_1).
position(p136_1, 4.71, 2.03).
size(p136_1, 4.89).
color(p136_1, red).
orientation(p136_1, lhs).
rotation(p136_1, 2.29).
piece(136, p136_2).
position(p136_2, 2.59, 2.26).
size(p136_2, 2.69).
color(p136_2, red).
orientation(p136_2, strange).
rotation(p136_2, 5.9).
piece(136, p136_3).
position(p136_3, 0.78, 6.73).
size(p136_3, 0.75).
color(p136_3, red).
orientation(p136_3, rhs).
rotation(p136_3, 3.28).
piece(136, p136_4).
position(p136_4, 6.59, 3.52).
size(p136_4, 4.14).
color(p136_4, blue).
orientation(p136_4, lhs).
rotation(p136_4, 3.65).
piece(137, p137_0).
position(p137_0, 4.11, 4.55).
size(p137_0, 2.15).
color(p137_0, blue).
orientation(p137_0, rhs).
rotation(p137_0, 6.01).
piece(137, p137_1).
position(p137_1, 4.93, 9.44).
size(p137_1, 9.64).
color(p137_1, red).
orientation(p137_1, lhs).
rotation(p137_1, 3.54).
piece(137, p137_2).
position(p137_2, 3.19, 9.74).
size(p137_2, 3.72).
color(p137_2, green).
orientation(p137_2, strange).
rotation(p137_2, 4.82).
piece(137, p137_3).
position(p137_3, 2.6916316846843302, 1.432339043412385).
size(p137_3, 0.47).
color(p137_3, blue).
orientation(p137_3, rhs).
rotation(p137_3, 4.57).
piece(138, p138_0).
position(p138_0, 0.42613872379526835, 0.7377087023823249).
size(p138_0, 7.49).
color(p138_0, blue).
orientation(p138_0, strange).
rotation(p138_0, 1.18).
piece(138, p138_1).
position(p138_1, 0.02, 3.69).
size(p138_1, 6.02).
color(p138_1, red).
orientation(p138_1, rhs).
rotation(p138_1, 5.89).
piece(138, p138_2).
position(p138_2, 6.52, 8.76).
size(p138_2, 8.39).
color(p138_2, red).
orientation(p138_2, strange).
rotation(p138_2, 1.71).
piece(139, p139_0).
position(p139_0, 0.41, 5.97).
size(p139_0, 3.88).
color(p139_0, blue).
orientation(p139_0, rhs).
rotation(p139_0, 4.41).
piece(139, p139_1).
position(p139_1, 4.45, 5.49).
size(p139_1, 5.92).
color(p139_1, blue).
orientation(p139_1, strange).
rotation(p139_1, 2.26).
piece(139, p139_2).
position(p139_2, 8.41, 0.41).
size(p139_2, 1.14).
color(p139_2, red).
orientation(p139_2, lhs).
rotation(p139_2, 3.1483630099697146).
piece(139, p139_3).
position(p139_3, 9.0, 7.0).
size(p139_3, 8.7).
color(p139_3, green).
orientation(p139_3, lhs).
rotation(p139_3, 4.73).
piece(140, p140_0).
position(p140_0, 3.26, 8.23).
size(p140_0, 3.0).
color(p140_0, blue).
orientation(p140_0, upright).
rotation(p140_0, 3.200838393187998).
piece(140, p140_1).
position(p140_1, 4.9, 2.54).
size(p140_1, 8.71).
color(p140_1, blue).
orientation(p140_1, lhs).
rotation(p140_1, 1.51).
piece(140, p140_2).
position(p140_2, 1.46, 1.94).
size(p140_2, 7.21).
color(p140_2, blue).
orientation(p140_2, upright).
rotation(p140_2, 5.75).
piece(141, p141_0).
position(p141_0, 6.21, 6.29).
size(p141_0, 5.95).
color(p141_0, green).
orientation(p141_0, strange).
rotation(p141_0, 3.447836053893007).
piece(141, p141_1).
position(p141_1, 8.52, 8.34).
size(p141_1, 6.02).
color(p141_1, blue).
orientation(p141_1, lhs).
rotation(p141_1, 4.58).
piece(141, p141_2).
position(p141_2, 4.47, 1.61).
size(p141_2, 9.11).
color(p141_2, green).
orientation(p141_2, rhs).
rotation(p141_2, 2.31).
piece(142, p142_0).
position(p142_0, 2.2691670238677184, 1.8556784408130664).
size(p142_0, 5.46).
color(p142_0, green).
orientation(p142_0, strange).
rotation(p142_0, 1.82).
piece(143, p143_0).
position(p143_0, 8.39, 8.47).
size(p143_0, 3.9).
color(p143_0, blue).
orientation(p143_0, strange).
rotation(p143_0, 1.3).
piece(143, p143_1).
position(p143_1, 5.33, 8.06).
size(p143_1, 2.21).
color(p143_1, green).
orientation(p143_1, upright).
rotation(p143_1, 3.91).
piece(143, p143_2).
position(p143_2, 1.2905921014349966, 0.8425588425321087).
size(p143_2, 9.9).
color(p143_2, green).
orientation(p143_2, lhs).
rotation(p143_2, 3.57).
piece(143, p143_3).
position(p143_3, 8.01, 3.76).
size(p143_3, 6.63).
color(p143_3, green).
orientation(p143_3, rhs).
rotation(p143_3, 3.31).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
piece(144, p144_0).
position(p144_0, 0.87, 9.29).
size(p144_0, 8.91).
color(p144_0, red).
orientation(p144_0, lhs).
rotation(p144_0, 4.25).
piece(144, p144_1).
position(p144_1, 7.99, 7.1).
size(p144_1, 1.71).
color(p144_1, green).
orientation(p144_1, upright).
rotation(p144_1, 3.41).
piece(144, p144_2).
position(p144_2, 1.9744194983764174, 1.251154270933591).
size(p144_2, 6.35).
color(p144_2, red).
orientation(p144_2, strange).
rotation(p144_2, 2.84).
piece(145, p145_0).
position(p145_0, 1.4378808244662997, 0.8354827022371617).
size(p145_0, 9.43).
color(p145_0, blue).
orientation(p145_0, strange).
rotation(p145_0, 5.32).
piece(145, p145_1).
position(p145_1, 9.71, 3.01).
size(p145_1, 0.12).
color(p145_1, red).
orientation(p145_1, lhs).
rotation(p145_1, 3.72).
piece(145, p145_2).
position(p145_2, 2.77, 4.42).
size(p145_2, 3.97).
color(p145_2, red).
orientation(p145_2, strange).
rotation(p145_2, 4.16).
piece(145, p145_3).
position(p145_3, 1.78, 4.65).
size(p145_3, 9.17).
color(p145_3, red).
orientation(p145_3, lhs).
rotation(p145_3, 1.62).
piece(145, p145_4).
position(p145_4, 8.0, 8.58).
size(p145_4, 7.06).
color(p145_4, red).
orientation(p145_4, strange).
rotation(p145_4, 5.03).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
piece(146, p146_0).
position(p146_0, 2.4076254845861897, 1.0888258022294597).
size(p146_0, 2.67).
color(p146_0, blue).
orientation(p146_0, upright).
rotation(p146_0, 6.25).
piece(146, p146_1).
position(p146_1, 6.78, 4.62).
size(p146_1, 4.98).
color(p146_1, green).
orientation(p146_1, strange).
rotation(p146_1, 2.92).
piece(147, p147_0).
position(p147_0, 2.893464673095243, 0.6912193573684264).
size(p147_0, 9.79).
color(p147_0, red).
orientation(p147_0, upright).
rotation(p147_0, 3.86).
piece(148, p148_0).
position(p148_0, 4.8, 0.2).
size(p148_0, 4.4).
color(p148_0, green).
orientation(p148_0, rhs).
rotation(p148_0, 5.44).
piece(148, p148_1).
position(p148_1, 6.94, 5.78).
size(p148_1, 3.73).
color(p148_1, green).
orientation(p148_1, lhs).
rotation(p148_1, 4.01).
piece(148, p148_2).
position(p148_2, 3.2794976843563335, 0.6547330405249434).
size(p148_2, 2.38).
color(p148_2, green).
orientation(p148_2, rhs).
rotation(p148_2, 5.07).
piece(149, p149_0).
position(p149_0, 9.83, 1.86).
size(p149_0, 3.32).
color(p149_0, green).
orientation(p149_0, strange).
rotation(p149_0, 2.59).
piece(149, p149_1).
position(p149_1, 8.84, 7.5).
size(p149_1, 5.68).
color(p149_1, blue).
orientation(p149_1, lhs).
rotation(p149_1, 2.71).
piece(149, p149_2).
position(p149_2, 5.39, 9.93).
size(p149_2, 1.33).
color(p149_2, red).
orientation(p149_2, upright).
rotation(p149_2, 2.45).
piece(149, p149_3).
position(p149_3, 0.5410039410359235, 0.7253460785614514).
size(p149_3, 5.61).
color(p149_3, green).
orientation(p149_3, lhs).
rotation(p149_3, 2.59).
piece(150, p150_0).
position(p150_0, 0.8859629487935481, 2.43726586821984).
size(p150_0, 2.96).
color(p150_0, red).
orientation(p150_0, rhs).
rotation(p150_0, 1.36).
piece(150, p150_1).
position(p150_1, 6.91, 2.03).
size(p150_1, 9.61).
color(p150_1, blue).
orientation(p150_1, rhs).
rotation(p150_1, 2.35).
piece(150, p150_2).
position(p150_2, 0.83, 7.58).
size(p150_2, 3.95).
color(p150_2, red).
orientation(p150_2, lhs).
rotation(p150_2, 2.99).
piece(150, p150_3).
position(p150_3, 0.43, 5.0).
size(p150_3, 1.16).
color(p150_3, blue).
orientation(p150_3, strange).
rotation(p150_3, 2.08).
piece(150, p150_4).
position(p150_4, 1.21, 9.83).
size(p150_4, 5.27).
color(p150_4, red).
orientation(p150_4, lhs).
rotation(p150_4, 3.32).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(151, p151_0).
position(p151_0, 2.059718931471938, 0.09429899707407981).
size(p151_0, 9.88).
color(p151_0, blue).
orientation(p151_0, strange).
rotation(p151_0, 1.1).
piece(152, p152_0).
position(p152_0, 0.9919449896414639, 2.811579548263637).
size(p152_0, 1.52).
color(p152_0, red).
orientation(p152_0, upright).
rotation(p152_0, 4.69).
piece(153, p153_0).
position(p153_0, 5.3, 3.41).
size(p153_0, 0.58).
color(p153_0, red).
orientation(p153_0, strange).
rotation(p153_0, 4.68).
piece(153, p153_1).
position(p153_1, 1.52, 4.96).
size(p153_1, 6.94).
color(p153_1, blue).
orientation(p153_1, upright).
rotation(p153_1, 1.6135280222828383).
piece(153, p153_2).
position(p153_2, 4.7, 5.63).
size(p153_2, 3.37).
color(p153_2, green).
orientation(p153_2, rhs).
rotation(p153_2, 4.34).
piece(153, p153_3).
position(p153_3, 1.89, 2.14).
size(p153_3, 2.69).
color(p153_3, red).
orientation(p153_3, upright).
rotation(p153_3, 1.47).
piece(153, p153_4).
position(p153_4, 2.04, 5.84).
size(p153_4, 6.81).
color(p153_4, green).
orientation(p153_4, lhs).
rotation(p153_4, 1.1).
contact(p153_1, p153_4).
contact(p153_1, p153_4).
contact(p153_4, p153_1).
contact(p153_4, p153_1).
piece(154, p154_0).
position(p154_0, 5.03, 1.87).
size(p154_0, 3.67).
color(p154_0, red).
orientation(p154_0, lhs).
rotation(p154_0, 1.52).
piece(154, p154_1).
position(p154_1, 2.73, 3.27).
size(p154_1, 2.28).
color(p154_1, blue).
orientation(p154_1, upright).
rotation(p154_1, 3.743583176462712).
piece(154, p154_2).
position(p154_2, 4.45, 5.51).
size(p154_2, 2.29).
color(p154_2, red).
orientation(p154_2, upright).
rotation(p154_2, 4.03).
piece(154, p154_3).
position(p154_3, 4.66, 2.02).
size(p154_3, 1.47).
color(p154_3, green).
orientation(p154_3, strange).
rotation(p154_3, 3.26).
piece(154, p154_4).
position(p154_4, 9.83, 6.94).
size(p154_4, 5.55).
color(p154_4, blue).
orientation(p154_4, strange).
rotation(p154_4, 1.95).
contact(p154_0, p154_3).
contact(p154_0, p154_3).
contact(p154_3, p154_0).
contact(p154_3, p154_0).
piece(155, p155_0).
position(p155_0, 3.09, 3.76).
size(p155_0, 6.28).
color(p155_0, green).
orientation(p155_0, lhs).
rotation(p155_0, 3.2518347623315584).
piece(156, p156_0).
position(p156_0, 6.21, 8.96).
size(p156_0, 8.62).
color(p156_0, green).
orientation(p156_0, upright).
rotation(p156_0, 1.04).
piece(156, p156_1).
position(p156_1, 3.9783001469214514, 0.21855067023152033).
size(p156_1, 9.66).
color(p156_1, green).
orientation(p156_1, upright).
rotation(p156_1, 5.95).
piece(156, p156_2).
position(p156_2, 9.38, 2.91).
size(p156_2, 5.87).
color(p156_2, green).
orientation(p156_2, rhs).
rotation(p156_2, 3.29).
piece(156, p156_3).
position(p156_3, 5.56, 2.76).
size(p156_3, 4.7).
color(p156_3, blue).
orientation(p156_3, lhs).
rotation(p156_3, 1.29).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(157, p157_0).
position(p157_0, 0.5, 6.13).
size(p157_0, 0.01).
color(p157_0, green).
orientation(p157_0, upright).
rotation(p157_0, 5.74).
piece(157, p157_1).
position(p157_1, 2.816779159550575, 1.1916583233246456).
size(p157_1, 1.59).
color(p157_1, blue).
orientation(p157_1, upright).
rotation(p157_1, 3.03).
piece(157, p157_2).
position(p157_2, 0.59, 2.34).
size(p157_2, 2.81).
color(p157_2, blue).
orientation(p157_2, upright).
rotation(p157_2, 0.77).
piece(157, p157_3).
position(p157_3, 2.78, 8.96).
size(p157_3, 3.89).
color(p157_3, red).
orientation(p157_3, rhs).
rotation(p157_3, 1.83).
piece(158, p158_0).
position(p158_0, 5.9, 8.75).
size(p158_0, 4.57).
color(p158_0, green).
orientation(p158_0, rhs).
rotation(p158_0, 2.6104334826301328).
piece(158, p158_1).
position(p158_1, 0.24, 1.37).
size(p158_1, 7.41).
color(p158_1, red).
orientation(p158_1, lhs).
rotation(p158_1, 0.51).
piece(158, p158_2).
position(p158_2, 9.1, 0.47).
size(p158_2, 5.58).
color(p158_2, green).
orientation(p158_2, upright).
rotation(p158_2, 1.37).
piece(159, p159_0).
position(p159_0, 2.37, 7.41).
size(p159_0, 7.62).
color(p159_0, red).
orientation(p159_0, rhs).
rotation(p159_0, 4.33).
piece(159, p159_1).
position(p159_1, 7.39, 6.56).
size(p159_1, 6.56).
color(p159_1, red).
orientation(p159_1, strange).
rotation(p159_1, 2.857145836462421).
piece(160, p160_0).
position(p160_0, 8.88, 1.74).
size(p160_0, 4.25).
color(p160_0, green).
orientation(p160_0, strange).
rotation(p160_0, 0.65).
piece(160, p160_1).
position(p160_1, 1.62, 4.62).
size(p160_1, 3.64).
color(p160_1, red).
orientation(p160_1, rhs).
rotation(p160_1, 2.05).
piece(160, p160_2).
position(p160_2, 4.54, 2.97).
size(p160_2, 7.47).
color(p160_2, green).
orientation(p160_2, upright).
rotation(p160_2, 5.52).
piece(160, p160_3).
position(p160_3, 4.57, 3.47).
size(p160_3, 5.66).
color(p160_3, green).
orientation(p160_3, strange).
rotation(p160_3, 3.8392534249701997).
contact(p160_2, p160_3).
contact(p160_2, p160_3).
contact(p160_3, p160_2).
contact(p160_3, p160_2).
piece(161, p161_0).
position(p161_0, 4.012988466065415, 0.32858187474688044).
size(p161_0, 2.81).
color(p161_0, red).
orientation(p161_0, upright).
rotation(p161_0, 1.3).
piece(161, p161_1).
position(p161_1, 9.22, 1.67).
size(p161_1, 7.64).
color(p161_1, red).
orientation(p161_1, rhs).
rotation(p161_1, 1.27).
piece(161, p161_2).
position(p161_2, 5.44, 7.2).
size(p161_2, 2.97).
color(p161_2, green).
orientation(p161_2, rhs).
rotation(p161_2, 3.14).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
piece(162, p162_0).
position(p162_0, 4.151947229733876, 0.1489789071030261).
size(p162_0, 5.3).
color(p162_0, red).
orientation(p162_0, lhs).
rotation(p162_0, 6.27).
piece(162, p162_1).
position(p162_1, 9.38, 9.75).
size(p162_1, 3.69).
color(p162_1, green).
orientation(p162_1, rhs).
rotation(p162_1, 4.95).
piece(162, p162_2).
position(p162_2, 0.66, 6.1).
size(p162_2, 2.05).
color(p162_2, red).
orientation(p162_2, rhs).
rotation(p162_2, 3.88).
piece(163, p163_0).
position(p163_0, 0.45, 2.1).
size(p163_0, 7.57).
color(p163_0, red).
orientation(p163_0, lhs).
rotation(p163_0, 4.33).
piece(163, p163_1).
position(p163_1, 7.97, 1.6).
size(p163_1, 4.48).
color(p163_1, red).
orientation(p163_1, lhs).
rotation(p163_1, 6.25).
piece(163, p163_2).
position(p163_2, 9.86, 9.89).
size(p163_2, 3.76).
color(p163_2, green).
orientation(p163_2, strange).
rotation(p163_2, 1.415318967302623).
piece(164, p164_0).
position(p164_0, 2.579938150726095, 0.13127219571956864).
size(p164_0, 9.0).
color(p164_0, blue).
orientation(p164_0, rhs).
rotation(p164_0, 6.23).
piece(164, p164_1).
position(p164_1, 9.01, 8.45).
size(p164_1, 5.76).
color(p164_1, red).
orientation(p164_1, upright).
rotation(p164_1, 3.91).
piece(164, p164_2).
position(p164_2, 2.34, 7.46).
size(p164_2, 4.82).
color(p164_2, green).
orientation(p164_2, rhs).
rotation(p164_2, 4.76).
piece(164, p164_3).
position(p164_3, 0.29, 7.6).
size(p164_3, 9.49).
color(p164_3, green).
orientation(p164_3, strange).
rotation(p164_3, 0.56).
piece(164, p164_4).
position(p164_4, 8.77, 7.22).
size(p164_4, 4.27).
color(p164_4, blue).
orientation(p164_4, lhs).
rotation(p164_4, 5.37).
contact(p164_0, p164_3).
contact(p164_0, p164_3).
contact(p164_3, p164_0).
contact(p164_3, p164_0).
contact(p164_1, p164_4).
contact(p164_1, p164_4).
contact(p164_4, p164_1).
contact(p164_4, p164_1).
piece(165, p165_0).
position(p165_0, 4.2, 3.77).
size(p165_0, 7.65).
color(p165_0, red).
orientation(p165_0, strange).
rotation(p165_0, 5.13).
piece(165, p165_1).
position(p165_1, 6.24, 6.09).
size(p165_1, 8.0).
color(p165_1, blue).
orientation(p165_1, upright).
rotation(p165_1, 1.627182487808748).
piece(165, p165_2).
position(p165_2, 9.95, 2.02).
size(p165_2, 2.48).
color(p165_2, red).
orientation(p165_2, lhs).
rotation(p165_2, 5.84).
piece(166, p166_0).
position(p166_0, 3.8, 9.7).
size(p166_0, 7.47).
color(p166_0, green).
orientation(p166_0, rhs).
rotation(p166_0, 1.88).
piece(166, p166_1).
position(p166_1, 2.54, 3.51).
size(p166_1, 7.82).
color(p166_1, blue).
orientation(p166_1, strange).
rotation(p166_1, 5.3).
piece(166, p166_2).
position(p166_2, 7.27, 6.01).
size(p166_2, 3.6).
color(p166_2, blue).
orientation(p166_2, strange).
rotation(p166_2, 2.38).
piece(166, p166_3).
position(p166_3, 2.87, 5.24).
size(p166_3, 9.14).
color(p166_3, green).
orientation(p166_3, strange).
rotation(p166_3, 1.8151863673940312).
piece(166, p166_4).
position(p166_4, 7.53, 7.32).
size(p166_4, 3.75).
color(p166_4, red).
orientation(p166_4, lhs).
rotation(p166_4, 1.83).
contact(p166_2, p166_4).
contact(p166_2, p166_4).
contact(p166_4, p166_2).
contact(p166_4, p166_2).
piece(167, p167_0).
position(p167_0, 3.33, 0.6).
size(p167_0, 6.12).
color(p167_0, red).
orientation(p167_0, lhs).
rotation(p167_0, 0.94).
piece(167, p167_1).
position(p167_1, 2.42, 9.47).
size(p167_1, 2.86).
color(p167_1, red).
orientation(p167_1, upright).
rotation(p167_1, 1.401545281611256).
piece(167, p167_2).
position(p167_2, 5.87, 1.4).
size(p167_2, 1.52).
color(p167_2, green).
orientation(p167_2, lhs).
rotation(p167_2, 1.86).
piece(168, p168_0).
position(p168_0, 6.14, 1.6).
size(p168_0, 1.83).
color(p168_0, red).
orientation(p168_0, strange).
rotation(p168_0, 5.17).
piece(168, p168_1).
position(p168_1, 8.93, 1.11).
size(p168_1, 4.81).
color(p168_1, blue).
orientation(p168_1, lhs).
rotation(p168_1, 2.02).
piece(168, p168_2).
position(p168_2, 1.3, 6.81).
size(p168_2, 2.96).
color(p168_2, green).
orientation(p168_2, lhs).
rotation(p168_2, 2.3).
piece(168, p168_3).
position(p168_3, 5.15, 3.84).
size(p168_3, 1.0).
color(p168_3, blue).
orientation(p168_3, strange).
rotation(p168_3, 2.8672855584584456).
piece(168, p168_4).
position(p168_4, 7.67, 9.86).
size(p168_4, 0.24).
color(p168_4, green).
orientation(p168_4, strange).
rotation(p168_4, 1.07).
piece(169, p169_0).
position(p169_0, 0.2125648666341818, 3.8677897853908885).
size(p169_0, 0.14).
color(p169_0, green).
orientation(p169_0, strange).
rotation(p169_0, 1.99).
piece(169, p169_1).
position(p169_1, 1.92, 1.82).
size(p169_1, 1.75).
color(p169_1, green).
orientation(p169_1, rhs).
rotation(p169_1, 4.27).
piece(170, p170_0).
position(p170_0, 3.19, 1.22).
size(p170_0, 3.84).
color(p170_0, green).
orientation(p170_0, upright).
rotation(p170_0, 5.02).
piece(170, p170_1).
position(p170_1, 6.98, 9.32).
size(p170_1, 9.08).
color(p170_1, red).
orientation(p170_1, strange).
rotation(p170_1, 4.75).
piece(170, p170_2).
position(p170_2, 0.4989019612195793, 0.08503851814197262).
size(p170_2, 3.31).
color(p170_2, green).
orientation(p170_2, rhs).
rotation(p170_2, 5.82).
piece(170, p170_3).
position(p170_3, 4.32, 4.99).
size(p170_3, 8.16).
color(p170_3, green).
orientation(p170_3, strange).
rotation(p170_3, 2.45).
piece(170, p170_4).
position(p170_4, 7.97, 9.02).
size(p170_4, 7.16).
color(p170_4, red).
orientation(p170_4, strange).
rotation(p170_4, 3.87).
contact(p170_1, p170_4).
contact(p170_1, p170_4).
contact(p170_4, p170_1).
contact(p170_4, p170_2).
contact(p170_4, p170_1).
contact(p170_4, p170_2).
contact(p170_2, p170_4).
contact(p170_2, p170_4).
piece(171, p171_0).
position(p171_0, 9.26, 4.36).
size(p171_0, 7.56).
color(p171_0, green).
orientation(p171_0, lhs).
rotation(p171_0, 5.57).
piece(171, p171_1).
position(p171_1, 2.484269886939541, 1.4557091331755032).
size(p171_1, 7.21).
color(p171_1, blue).
orientation(p171_1, strange).
rotation(p171_1, 0.35).
piece(171, p171_2).
position(p171_2, 6.0, 2.82).
size(p171_2, 0.1).
color(p171_2, blue).
orientation(p171_2, upright).
rotation(p171_2, 5.09).
piece(171, p171_3).
position(p171_3, 0.38, 4.87).
size(p171_3, 5.1).
color(p171_3, green).
orientation(p171_3, rhs).
rotation(p171_3, 5.89).
piece(172, p172_0).
position(p172_0, 1.9739797748111978, 0.4226938375134518).
size(p172_0, 0.44).
color(p172_0, green).
orientation(p172_0, upright).
rotation(p172_0, 0.12).
piece(173, p173_0).
position(p173_0, 0.91, 5.73).
size(p173_0, 8.88).
color(p173_0, red).
orientation(p173_0, rhs).
rotation(p173_0, 0.07).
piece(173, p173_1).
position(p173_1, 5.45, 1.84).
size(p173_1, 9.65).
color(p173_1, green).
orientation(p173_1, strange).
rotation(p173_1, 1.3).
piece(173, p173_2).
position(p173_2, 7.12, 3.16).
size(p173_2, 5.44).
color(p173_2, green).
orientation(p173_2, lhs).
rotation(p173_2, 3.04).
piece(173, p173_3).
position(p173_3, 1.72, 6.95).
size(p173_3, 8.42).
color(p173_3, green).
orientation(p173_3, upright).
rotation(p173_3, 2.2368247928383598).
contact(p173_0, p173_3).
contact(p173_0, p173_3).
contact(p173_3, p173_0).
contact(p173_3, p173_0).
piece(174, p174_0).
position(p174_0, 1.03, 0.8).
size(p174_0, 5.24).
color(p174_0, blue).
orientation(p174_0, rhs).
rotation(p174_0, 3.03).
piece(174, p174_1).
position(p174_1, 5.97, 7.53).
size(p174_1, 6.67).
color(p174_1, red).
orientation(p174_1, rhs).
rotation(p174_1, 2.793333140349377).
piece(174, p174_2).
position(p174_2, 9.59, 7.26).
size(p174_2, 1.25).
color(p174_2, red).
orientation(p174_2, upright).
rotation(p174_2, 0.28).
piece(175, p175_0).
position(p175_0, 1.2097691691041368, 1.7563611531205137).
size(p175_0, 5.49).
color(p175_0, green).
orientation(p175_0, lhs).
rotation(p175_0, 4.45).
piece(175, p175_1).
position(p175_1, 0.23, 8.21).
size(p175_1, 9.47).
color(p175_1, blue).
orientation(p175_1, rhs).
rotation(p175_1, 0.84).
piece(176, p176_0).
position(p176_0, 9.17, 1.9).
size(p176_0, 9.45).
color(p176_0, green).
orientation(p176_0, upright).
rotation(p176_0, 3.6075650248258837).
piece(176, p176_1).
position(p176_1, 9.6, 6.19).
size(p176_1, 4.73).
color(p176_1, green).
orientation(p176_1, upright).
rotation(p176_1, 4.6).
piece(177, p177_0).
position(p177_0, 9.78, 6.51).
size(p177_0, 4.24).
color(p177_0, green).
orientation(p177_0, strange).
rotation(p177_0, 3.25).
piece(177, p177_1).
position(p177_1, 9.88, 4.49).
size(p177_1, 4.04).
color(p177_1, blue).
orientation(p177_1, strange).
rotation(p177_1, 2.6623286137532194).
piece(178, p178_0).
position(p178_0, 8.64, 4.12).
size(p178_0, 1.39).
color(p178_0, green).
orientation(p178_0, lhs).
rotation(p178_0, 3.31).
piece(178, p178_1).
position(p178_1, 1.06, 5.84).
size(p178_1, 9.07).
color(p178_1, blue).
orientation(p178_1, strange).
rotation(p178_1, 4.08).
piece(178, p178_2).
position(p178_2, 3.0557472697735095, 0.8562499981714714).
size(p178_2, 0.47).
color(p178_2, green).
orientation(p178_2, upright).
rotation(p178_2, 0.52).
piece(178, p178_3).
position(p178_3, 8.26, 3.85).
size(p178_3, 1.62).
color(p178_3, green).
orientation(p178_3, rhs).
rotation(p178_3, 5.5).
contact(p178_0, p178_3).
contact(p178_0, p178_3).
contact(p178_3, p178_0).
contact(p178_3, p178_0).
piece(179, p179_0).
position(p179_0, 1.2037873564762358, 1.5044932752516817).
size(p179_0, 2.67).
color(p179_0, green).
orientation(p179_0, strange).
rotation(p179_0, 3.3).
piece(179, p179_1).
position(p179_1, 4.12, 6.46).
size(p179_1, 4.17).
color(p179_1, green).
orientation(p179_1, lhs).
rotation(p179_1, 1.86).
piece(180, p180_0).
position(p180_0, 1.18, 1.73).
size(p180_0, 5.99).
color(p180_0, blue).
orientation(p180_0, strange).
rotation(p180_0, 5.05).
piece(180, p180_1).
position(p180_1, 1.93, 6.88).
size(p180_1, 3.51).
color(p180_1, red).
orientation(p180_1, lhs).
rotation(p180_1, 4.9).
piece(180, p180_2).
position(p180_2, 7.32, 6.71).
size(p180_2, 0.65).
color(p180_2, red).
orientation(p180_2, rhs).
rotation(p180_2, 0.65).
piece(180, p180_3).
position(p180_3, 7.62, 7.6).
size(p180_3, 9.73).
color(p180_3, green).
orientation(p180_3, upright).
rotation(p180_3, 3.07).
piece(180, p180_4).
position(p180_4, 0.45, 5.93).
size(p180_4, 6.17).
color(p180_4, green).
orientation(p180_4, lhs).
rotation(p180_4, 3.3177264472187833).
contact(p180_2, p180_3).
contact(p180_2, p180_3).
contact(p180_3, p180_2).
contact(p180_3, p180_2).
piece(181, p181_0).
position(p181_0, 4.78, 3.79).
size(p181_0, 9.82).
color(p181_0, red).
orientation(p181_0, lhs).
rotation(p181_0, 5.16).
piece(181, p181_1).
position(p181_1, 6.75, 6.2).
size(p181_1, 1.72).
color(p181_1, green).
orientation(p181_1, rhs).
rotation(p181_1, 3.34).
piece(181, p181_2).
position(p181_2, 0.9541620935311464, 1.7681005383888255).
size(p181_2, 1.79).
color(p181_2, green).
orientation(p181_2, upright).
rotation(p181_2, 0.93).
piece(182, p182_0).
position(p182_0, 5.38, 2.5).
size(p182_0, 1.89).
color(p182_0, green).
orientation(p182_0, upright).
rotation(p182_0, 3.887151005019053).
piece(183, p183_0).
position(p183_0, 1.47582832584279, 2.2113240087015917).
size(p183_0, 6.05).
color(p183_0, green).
orientation(p183_0, rhs).
rotation(p183_0, 4.81).
piece(184, p184_0).
position(p184_0, 4.3, 0.63).
size(p184_0, 8.99).
color(p184_0, red).
orientation(p184_0, upright).
rotation(p184_0, 1.23).
piece(184, p184_1).
position(p184_1, 8.08, 7.71).
size(p184_1, 8.83).
color(p184_1, blue).
orientation(p184_1, strange).
rotation(p184_1, 5.1).
piece(184, p184_2).
position(p184_2, 9.2, 4.92).
size(p184_2, 9.65).
color(p184_2, blue).
orientation(p184_2, rhs).
rotation(p184_2, 2.165309958611756).
piece(185, p185_0).
position(p185_0, 0.39, 1.51).
size(p185_0, 3.98).
color(p185_0, red).
orientation(p185_0, lhs).
rotation(p185_0, 5.03).
piece(185, p185_1).
position(p185_1, 1.2720461400837852, 2.9846809158552676).
size(p185_1, 6.57).
color(p185_1, green).
orientation(p185_1, strange).
rotation(p185_1, 2.47).
piece(186, p186_0).
position(p186_0, 8.76, 4.27).
size(p186_0, 4.06).
color(p186_0, red).
orientation(p186_0, rhs).
rotation(p186_0, 3.565321553320776).
piece(187, p187_0).
position(p187_0, 8.44, 4.39).
size(p187_0, 0.38).
color(p187_0, blue).
orientation(p187_0, strange).
rotation(p187_0, 5.41).
piece(187, p187_1).
position(p187_1, 6.44, 5.34).
size(p187_1, 7.86).
color(p187_1, red).
orientation(p187_1, rhs).
rotation(p187_1, 2.98).
piece(187, p187_2).
position(p187_2, 5.78, 1.92).
size(p187_2, 2.81).
color(p187_2, blue).
orientation(p187_2, rhs).
rotation(p187_2, 3.5705865171939823).
piece(188, p188_0).
position(p188_0, 2.4967176511136957, 0.15411168522334606).
size(p188_0, 0.62).
color(p188_0, green).
orientation(p188_0, upright).
rotation(p188_0, 1.74).
piece(188, p188_1).
position(p188_1, 6.72, 2.2).
size(p188_1, 4.55).
color(p188_1, green).
orientation(p188_1, strange).
rotation(p188_1, 1.84).
piece(188, p188_2).
position(p188_2, 7.8, 8.87).
size(p188_2, 6.95).
color(p188_2, red).
orientation(p188_2, rhs).
rotation(p188_2, 1.16).
piece(188, p188_3).
position(p188_3, 5.48, 4.98).
size(p188_3, 7.41).
color(p188_3, blue).
orientation(p188_3, lhs).
rotation(p188_3, 1.81).
piece(189, p189_0).
position(p189_0, 0.2, 2.78).
size(p189_0, 7.88).
color(p189_0, red).
orientation(p189_0, strange).
rotation(p189_0, 3.371206075795648).
piece(190, p190_0).
position(p190_0, 8.29, 1.01).
size(p190_0, 9.32).
color(p190_0, green).
orientation(p190_0, strange).
rotation(p190_0, 2.51).
piece(190, p190_1).
position(p190_1, 1.8719997729987912, 0.1769222259195377).
size(p190_1, 1.66).
color(p190_1, blue).
orientation(p190_1, strange).
rotation(p190_1, 3.47).
piece(190, p190_2).
position(p190_2, 3.19, 5.89).
size(p190_2, 8.47).
color(p190_2, red).
orientation(p190_2, lhs).
rotation(p190_2, 0.49).
piece(190, p190_3).
position(p190_3, 0.89, 4.86).
size(p190_3, 5.27).
color(p190_3, green).
orientation(p190_3, upright).
rotation(p190_3, 3.45).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(191, p191_0).
position(p191_0, 7.08, 3.07).
size(p191_0, 6.83).
color(p191_0, red).
orientation(p191_0, rhs).
rotation(p191_0, 2.56).
piece(191, p191_1).
position(p191_1, 4.62, 7.77).
size(p191_1, 9.51).
color(p191_1, red).
orientation(p191_1, strange).
rotation(p191_1, 5.31).
piece(191, p191_2).
position(p191_2, 3.9282461488734572, 0.28777278080906965).
size(p191_2, 6.95).
color(p191_2, green).
orientation(p191_2, strange).
rotation(p191_2, 2.75).
piece(191, p191_3).
position(p191_3, 6.04, 8.89).
size(p191_3, 4.26).
color(p191_3, red).
orientation(p191_3, strange).
rotation(p191_3, 0.33).
piece(192, p192_0).
position(p192_0, 4.51, 7.0).
size(p192_0, 5.68).
color(p192_0, blue).
orientation(p192_0, strange).
rotation(p192_0, 4.76).
piece(192, p192_1).
position(p192_1, 2.9463802945267235, 1.356669631914327).
size(p192_1, 2.58).
color(p192_1, blue).
orientation(p192_1, lhs).
rotation(p192_1, 6.26).
piece(192, p192_2).
position(p192_2, 6.57, 3.58).
size(p192_2, 3.84).
color(p192_2, red).
orientation(p192_2, rhs).
rotation(p192_2, 3.49).
piece(192, p192_3).
position(p192_3, 1.7, 4.0).
size(p192_3, 2.21).
color(p192_3, green).
orientation(p192_3, lhs).
rotation(p192_3, 6.27).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(193, p193_0).
position(p193_0, 7.36, 0.66).
size(p193_0, 2.34).
color(p193_0, red).
orientation(p193_0, strange).
rotation(p193_0, 3.3283342172081403).
piece(194, p194_0).
position(p194_0, 9.08, 7.29).
size(p194_0, 1.23).
color(p194_0, blue).
orientation(p194_0, rhs).
rotation(p194_0, 2.9960368934076613).
piece(195, p195_0).
position(p195_0, 5.59, 9.87).
size(p195_0, 1.67).
color(p195_0, red).
orientation(p195_0, rhs).
rotation(p195_0, 2.567956945429488).
piece(195, p195_1).
position(p195_1, 8.86, 4.68).
size(p195_1, 5.9).
color(p195_1, green).
orientation(p195_1, strange).
rotation(p195_1, 0.69).
piece(195, p195_2).
position(p195_2, 2.19, 8.05).
size(p195_2, 9.39).
color(p195_2, green).
orientation(p195_2, strange).
rotation(p195_2, 2.66).
piece(195, p195_3).
position(p195_3, 3.99, 8.13).
size(p195_3, 0.48).
color(p195_3, green).
orientation(p195_3, lhs).
rotation(p195_3, 2.89).
piece(196, p196_0).
position(p196_0, 1.38, 1.92).
size(p196_0, 6.43).
color(p196_0, green).
orientation(p196_0, strange).
rotation(p196_0, 3.21).
piece(196, p196_1).
position(p196_1, 1.1836816670692918, 2.1739339809906277).
size(p196_1, 5.24).
color(p196_1, blue).
orientation(p196_1, upright).
rotation(p196_1, 2.2).
piece(197, p197_0).
position(p197_0, 0.3648890637403938, 0.760974712422163).
size(p197_0, 8.15).
color(p197_0, red).
orientation(p197_0, lhs).
rotation(p197_0, 0.54).
piece(198, p198_0).
position(p198_0, 4.329617737311975, 0.023200567891178404).
size(p198_0, 5.26).
color(p198_0, blue).
orientation(p198_0, lhs).
rotation(p198_0, 5.87).
piece(199, p199_0).
position(p199_0, 3.49, 3.69).
size(p199_0, 5.29).
color(p199_0, red).
orientation(p199_0, rhs).
rotation(p199_0, 1.7441620572741223).
piece(199, p199_1).
position(p199_1, 7.13, 4.14).
size(p199_1, 3.38).
color(p199_1, red).
orientation(p199_1, lhs).
rotation(p199_1, 5.17).
piece(200, p200_0).
position(p200_0, 1.8010924350305906, 2.3615251177587084).
size(p200_0, 9.11).
color(p200_0, red).
orientation(p200_0, strange).
rotation(p200_0, 4.75).
piece(201, p201_0).
position(p201_0, 0.2709849415284518, 0.6606732136910666).
size(p201_0, 1.11).
color(p201_0, blue).
orientation(p201_0, rhs).
rotation(p201_0, 5.49).
piece(201, p201_1).
position(p201_1, 1.3, 4.5).
size(p201_1, 2.52).
color(p201_1, red).
orientation(p201_1, upright).
rotation(p201_1, 2.19).
contact(p201_0, p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
piece(202, p202_0).
position(p202_0, 3.17, 3.38).
size(p202_0, 4.05).
color(p202_0, blue).
orientation(p202_0, strange).
rotation(p202_0, 1.34).
piece(202, p202_1).
position(p202_1, 3.4309070346890933, 0.41211134460402676).
size(p202_1, 8.27).
color(p202_1, blue).
orientation(p202_1, lhs).
rotation(p202_1, 2.44).
piece(203, p203_0).
position(p203_0, 1.83, 3.27).
size(p203_0, 5.91).
color(p203_0, green).
orientation(p203_0, lhs).
rotation(p203_0, 2.0115256855200365).
piece(204, p204_0).
position(p204_0, 4.14, 3.39).
size(p204_0, 5.03).
color(p204_0, red).
orientation(p204_0, strange).
rotation(p204_0, 2.0832883414028833).
piece(205, p205_0).
position(p205_0, 1.35, 3.12).
size(p205_0, 0.95).
color(p205_0, green).
orientation(p205_0, rhs).
rotation(p205_0, 3.93).
piece(205, p205_1).
position(p205_1, 4.61, 5.8).
size(p205_1, 6.28).
color(p205_1, blue).
orientation(p205_1, strange).
rotation(p205_1, 3.474507333822009).
piece(205, p205_2).
position(p205_2, 6.51, 1.61).
size(p205_2, 9.23).
color(p205_2, green).
orientation(p205_2, strange).
rotation(p205_2, 6.19).
piece(205, p205_3).
position(p205_3, 4.03, 6.4).
size(p205_3, 3.78).
color(p205_3, green).
orientation(p205_3, upright).
rotation(p205_3, 2.38).
piece(205, p205_4).
position(p205_4, 5.8, 0.74).
size(p205_4, 7.65).
color(p205_4, green).
orientation(p205_4, rhs).
rotation(p205_4, 2.43).
contact(p205_1, p205_3).
contact(p205_1, p205_3).
contact(p205_3, p205_1).
contact(p205_3, p205_1).
contact(p205_2, p205_4).
contact(p205_2, p205_4).
contact(p205_4, p205_2).
contact(p205_4, p205_2).
piece(206, p206_0).
position(p206_0, 4.58, 0.83).
size(p206_0, 0.53).
color(p206_0, red).
orientation(p206_0, rhs).
rotation(p206_0, 1.478363898242414).
piece(207, p207_0).
position(p207_0, 2.98, 2.31).
size(p207_0, 8.34).
color(p207_0, red).
orientation(p207_0, rhs).
rotation(p207_0, 2.63).
piece(207, p207_1).
position(p207_1, 9.51, 3.69).
size(p207_1, 3.96).
color(p207_1, blue).
orientation(p207_1, lhs).
rotation(p207_1, 1.67).
piece(207, p207_2).
position(p207_2, 2.1826726038033657, 0.5608941906470868).
size(p207_2, 8.43).
color(p207_2, red).
orientation(p207_2, upright).
rotation(p207_2, 0.96).
piece(207, p207_3).
position(p207_3, 0.11, 7.04).
size(p207_3, 2.56).
color(p207_3, blue).
orientation(p207_3, upright).
rotation(p207_3, 4.38).
piece(207, p207_4).
position(p207_4, 0.51, 4.03).
size(p207_4, 6.71).
color(p207_4, blue).
orientation(p207_4, lhs).
rotation(p207_4, 0.34).
piece(208, p208_0).
position(p208_0, 0.9754386756018876, 3.2856397569345073).
size(p208_0, 5.11).
color(p208_0, red).
orientation(p208_0, rhs).
rotation(p208_0, 4.4).
piece(208, p208_1).
position(p208_1, 4.96, 5.12).
size(p208_1, 6.91).
color(p208_1, red).
orientation(p208_1, strange).
rotation(p208_1, 0.15).
piece(209, p209_0).
position(p209_0, 5.43, 2.6).
size(p209_0, 9.27).
color(p209_0, blue).
orientation(p209_0, strange).
rotation(p209_0, 2.51).
piece(209, p209_1).
position(p209_1, 2.53, 2.67).
size(p209_1, 4.4).
color(p209_1, blue).
orientation(p209_1, lhs).
rotation(p209_1, 2.3106557753522696).
piece(209, p209_2).
position(p209_2, 4.39, 9.61).
size(p209_2, 7.19).
color(p209_2, green).
orientation(p209_2, upright).
rotation(p209_2, 3.76).
piece(209, p209_3).
position(p209_3, 7.74, 2.32).
size(p209_3, 2.08).
color(p209_3, red).
orientation(p209_3, lhs).
rotation(p209_3, 2.16).
piece(210, p210_0).
position(p210_0, 8.81, 5.27).
size(p210_0, 6.13).
color(p210_0, red).
orientation(p210_0, rhs).
rotation(p210_0, 1.9602704508932374).
piece(210, p210_1).
position(p210_1, 7.68, 7.63).
size(p210_1, 5.27).
color(p210_1, blue).
orientation(p210_1, rhs).
rotation(p210_1, 5.83).
piece(210, p210_2).
position(p210_2, 8.56, 5.18).
size(p210_2, 3.16).
color(p210_2, red).
orientation(p210_2, strange).
rotation(p210_2, 3.97).
piece(210, p210_3).
position(p210_3, 9.03, 3.9).
size(p210_3, 5.12).
color(p210_3, red).
orientation(p210_3, upright).
rotation(p210_3, 2.99).
contact(p210_0, p210_2).
contact(p210_0, p210_3).
contact(p210_0, p210_2).
contact(p210_0, p210_3).
contact(p210_2, p210_0).
contact(p210_2, p210_0).
contact(p210_2, p210_3).
contact(p210_2, p210_3).
contact(p210_3, p210_0).
contact(p210_3, p210_2).
contact(p210_3, p210_0).
contact(p210_3, p210_2).
piece(211, p211_0).
position(p211_0, 1.65, 9.5).
size(p211_0, 4.36).
color(p211_0, red).
orientation(p211_0, upright).
rotation(p211_0, 1.6463852442767821).
piece(212, p212_0).
position(p212_0, 6.03, 1.38).
size(p212_0, 4.95).
color(p212_0, red).
orientation(p212_0, upright).
rotation(p212_0, 1.293536452367185).
piece(213, p213_0).
position(p213_0, 4.62, 5.66).
size(p213_0, 8.52).
color(p213_0, red).
orientation(p213_0, strange).
rotation(p213_0, 3.11307201405163).
piece(214, p214_0).
position(p214_0, 8.2, 6.71).
size(p214_0, 1.74).
color(p214_0, blue).
orientation(p214_0, rhs).
rotation(p214_0, 1.24).
piece(214, p214_1).
position(p214_1, 3.78, 7.9).
size(p214_1, 5.99).
color(p214_1, blue).
orientation(p214_1, strange).
rotation(p214_1, 3.3862151678094072).
piece(215, p215_0).
position(p215_0, 2.58, 9.19).
size(p215_0, 9.04).
color(p215_0, red).
orientation(p215_0, upright).
rotation(p215_0, 3.8609310649495105).
piece(215, p215_1).
position(p215_1, 2.25, 2.55).
size(p215_1, 2.13).
color(p215_1, blue).
orientation(p215_1, upright).
rotation(p215_1, 1.9).
piece(215, p215_2).
position(p215_2, 7.12, 1.2).
size(p215_2, 4.2).
color(p215_2, red).
orientation(p215_2, upright).
rotation(p215_2, 0.69).
piece(215, p215_3).
position(p215_3, 0.64, 4.4).
size(p215_3, 9.84).
color(p215_3, red).
orientation(p215_3, strange).
rotation(p215_3, 3.47).
piece(216, p216_0).
position(p216_0, 5.78, 9.15).
size(p216_0, 5.21).
color(p216_0, red).
orientation(p216_0, strange).
rotation(p216_0, 0.95).
piece(216, p216_1).
position(p216_1, 2.37, 0.57).
size(p216_1, 2.56).
color(p216_1, blue).
orientation(p216_1, rhs).
rotation(p216_1, 3.91).
piece(216, p216_2).
position(p216_2, 6.57, 9.21).
size(p216_2, 5.42).
color(p216_2, red).
orientation(p216_2, lhs).
rotation(p216_2, 2.47).
piece(216, p216_3).
position(p216_3, 4.6, 1.33).
size(p216_3, 0.24).
color(p216_3, green).
orientation(p216_3, rhs).
rotation(p216_3, 2.694155853951443).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
piece(217, p217_0).
position(p217_0, 3.18, 0.16).
size(p217_0, 0.97).
color(p217_0, green).
orientation(p217_0, strange).
rotation(p217_0, 2.3283057406385472).
piece(217, p217_1).
position(p217_1, 9.16, 6.2).
size(p217_1, 7.67).
color(p217_1, blue).
orientation(p217_1, rhs).
rotation(p217_1, 0.17).
piece(217, p217_2).
position(p217_2, 0.37, 5.3).
size(p217_2, 5.97).
color(p217_2, green).
orientation(p217_2, upright).
rotation(p217_2, 4.09).
piece(218, p218_0).
position(p218_0, 9.03, 3.18).
size(p218_0, 1.72).
color(p218_0, green).
orientation(p218_0, upright).
rotation(p218_0, 2.857908063790814).
piece(218, p218_1).
position(p218_1, 4.7, 9.58).
size(p218_1, 2.27).
color(p218_1, blue).
orientation(p218_1, lhs).
rotation(p218_1, 4.95).
piece(218, p218_2).
position(p218_2, 8.09, 3.19).
size(p218_2, 1.68).
color(p218_2, blue).
orientation(p218_2, upright).
rotation(p218_2, 1.72).
piece(218, p218_3).
position(p218_3, 7.64, 0.74).
size(p218_3, 3.67).
color(p218_3, green).
orientation(p218_3, strange).
rotation(p218_3, 1.53).
piece(218, p218_4).
position(p218_4, 2.98, 9.67).
size(p218_4, 1.51).
color(p218_4, green).
orientation(p218_4, strange).
rotation(p218_4, 6.0).
contact(p218_0, p218_2).
contact(p218_0, p218_2).
contact(p218_2, p218_0).
contact(p218_2, p218_0).
contact(p218_1, p218_4).
contact(p218_1, p218_4).
contact(p218_4, p218_1).
contact(p218_4, p218_1).
piece(219, p219_0).
position(p219_0, 3.22, 3.93).
size(p219_0, 2.06).
color(p219_0, red).
orientation(p219_0, lhs).
rotation(p219_0, 3.04443339147176).
piece(219, p219_1).
position(p219_1, 3.49, 1.24).
size(p219_1, 9.48).
color(p219_1, blue).
orientation(p219_1, lhs).
rotation(p219_1, 3.59).
piece(219, p219_2).
position(p219_2, 6.88, 2.92).
size(p219_2, 4.44).
color(p219_2, green).
orientation(p219_2, rhs).
rotation(p219_2, 4.81).
piece(219, p219_3).
position(p219_3, 8.98, 5.11).
size(p219_3, 8.05).
color(p219_3, blue).
orientation(p219_3, upright).
rotation(p219_3, 2.99).
piece(219, p219_4).
position(p219_4, 7.73, 5.82).
size(p219_4, 7.58).
color(p219_4, green).
orientation(p219_4, strange).
rotation(p219_4, 0.74).
contact(p219_3, p219_4).
contact(p219_3, p219_4).
contact(p219_4, p219_3).
contact(p219_4, p219_3).
piece(220, p220_0).
position(p220_0, 5.4, 6.01).
size(p220_0, 7.17).
color(p220_0, green).
orientation(p220_0, upright).
rotation(p220_0, 4.79).
piece(220, p220_1).
position(p220_1, 0.85, 9.11).
size(p220_1, 5.43).
color(p220_1, green).
orientation(p220_1, lhs).
rotation(p220_1, 3.44).
piece(220, p220_2).
position(p220_2, 5.94, 8.1).
size(p220_2, 3.87).
color(p220_2, green).
orientation(p220_2, lhs).
rotation(p220_2, 2.0982693075134615).
piece(221, p221_0).
position(p221_0, 0.5253433764435236, 0.03287375416950717).
size(p221_0, 8.61).
color(p221_0, red).
orientation(p221_0, rhs).
rotation(p221_0, 5.83).
piece(221, p221_1).
position(p221_1, 0.76, 6.05).
size(p221_1, 2.52).
color(p221_1, red).
orientation(p221_1, lhs).
rotation(p221_1, 2.63).
piece(221, p221_2).
position(p221_2, 6.1, 5.44).
size(p221_2, 3.8).
color(p221_2, red).
orientation(p221_2, strange).
rotation(p221_2, 1.39).
piece(221, p221_3).
position(p221_3, 7.31, 9.38).
size(p221_3, 3.69).
color(p221_3, red).
orientation(p221_3, strange).
rotation(p221_3, 0.55).
piece(222, p222_0).
position(p222_0, 6.14, 6.59).
size(p222_0, 6.11).
color(p222_0, green).
orientation(p222_0, rhs).
rotation(p222_0, 2.69).
piece(222, p222_1).
position(p222_1, 5.13, 4.87).
size(p222_1, 2.86).
color(p222_1, green).
orientation(p222_1, upright).
rotation(p222_1, 2.16).
piece(222, p222_2).
position(p222_2, 2.34, 1.38).
size(p222_2, 1.36).
color(p222_2, blue).
orientation(p222_2, strange).
rotation(p222_2, 1.31).
piece(222, p222_3).
position(p222_3, 7.49, 5.08).
size(p222_3, 3.77).
color(p222_3, blue).
orientation(p222_3, lhs).
rotation(p222_3, 1.3578507722758728).
piece(222, p222_4).
position(p222_4, 6.83, 7.8).
size(p222_4, 2.89).
color(p222_4, red).
orientation(p222_4, rhs).
rotation(p222_4, 5.58).
contact(p222_0, p222_4).
contact(p222_0, p222_4).
contact(p222_4, p222_0).
contact(p222_4, p222_0).
piece(223, p223_0).
position(p223_0, 3.31, 7.97).
size(p223_0, 6.35).
color(p223_0, blue).
orientation(p223_0, rhs).
rotation(p223_0, 3.62).
piece(223, p223_1).
position(p223_1, 9.09, 6.3).
size(p223_1, 7.8).
color(p223_1, red).
orientation(p223_1, rhs).
rotation(p223_1, 5.82).
piece(223, p223_2).
position(p223_2, 0.19992992551371624, 3.619610133889482).
size(p223_2, 5.22).
color(p223_2, green).
orientation(p223_2, upright).
rotation(p223_2, 3.03).
piece(224, p224_0).
position(p224_0, 0.5, 4.89).
size(p224_0, 6.73).
color(p224_0, green).
orientation(p224_0, strange).
rotation(p224_0, 4.02).
piece(224, p224_1).
position(p224_1, 3.23, 6.09).
size(p224_1, 5.11).
color(p224_1, red).
orientation(p224_1, upright).
rotation(p224_1, 3.95).
piece(224, p224_2).
position(p224_2, 2.332279144642324, 0.43966191327157633).
size(p224_2, 9.43).
color(p224_2, green).
orientation(p224_2, rhs).
rotation(p224_2, 1.88).
piece(225, p225_0).
position(p225_0, 6.5, 9.06).
size(p225_0, 7.18).
color(p225_0, blue).
orientation(p225_0, lhs).
rotation(p225_0, 5.4).
piece(225, p225_1).
position(p225_1, 8.52, 6.34).
size(p225_1, 0.08).
color(p225_1, blue).
orientation(p225_1, strange).
rotation(p225_1, 1.3442138869019788).
piece(225, p225_2).
position(p225_2, 5.08, 5.19).
size(p225_2, 7.2).
color(p225_2, blue).
orientation(p225_2, lhs).
rotation(p225_2, 6.09).
piece(226, p226_0).
position(p226_0, 2.0649274347188564, 0.11958142081186054).
size(p226_0, 4.22).
color(p226_0, red).
orientation(p226_0, lhs).
rotation(p226_0, 2.89).
piece(226, p226_1).
position(p226_1, 3.98, 1.51).
size(p226_1, 7.31).
color(p226_1, green).
orientation(p226_1, upright).
rotation(p226_1, 0.4).
piece(227, p227_0).
position(p227_0, 1.12, 6.68).
size(p227_0, 7.04).
color(p227_0, red).
orientation(p227_0, upright).
rotation(p227_0, 2.53).
piece(227, p227_1).
position(p227_1, 7.33, 5.84).
size(p227_1, 7.71).
color(p227_1, red).
orientation(p227_1, upright).
rotation(p227_1, 5.22).
piece(227, p227_2).
position(p227_2, 3.851420169925536, 0.1691519277838849).
size(p227_2, 2.6).
color(p227_2, green).
orientation(p227_2, strange).
rotation(p227_2, 2.21).
piece(227, p227_3).
position(p227_3, 2.82, 6.54).
size(p227_3, 8.61).
color(p227_3, red).
orientation(p227_3, rhs).
rotation(p227_3, 1.32).
piece(227, p227_4).
position(p227_4, 1.38, 4.53).
size(p227_4, 9.35).
color(p227_4, green).
orientation(p227_4, rhs).
rotation(p227_4, 3.11).
contact(p227_0, p227_3).
contact(p227_0, p227_3).
contact(p227_3, p227_0).
contact(p227_3, p227_0).
piece(228, p228_0).
position(p228_0, 3.71, 5.41).
size(p228_0, 8.37).
color(p228_0, blue).
orientation(p228_0, lhs).
rotation(p228_0, 2.91).
piece(228, p228_1).
position(p228_1, 9.84, 3.68).
size(p228_1, 0.34).
color(p228_1, blue).
orientation(p228_1, strange).
rotation(p228_1, 0.02).
piece(228, p228_2).
position(p228_2, 1.21, 4.0).
size(p228_2, 3.77).
color(p228_2, green).
orientation(p228_2, rhs).
rotation(p228_2, 1.1).
piece(228, p228_3).
position(p228_3, 6.05, 3.96).
size(p228_3, 9.89).
color(p228_3, red).
orientation(p228_3, strange).
rotation(p228_3, 1.5704119515419666).
piece(228, p228_4).
position(p228_4, 4.26, 4.42).
size(p228_4, 7.32).
color(p228_4, blue).
orientation(p228_4, upright).
rotation(p228_4, 1.84).
contact(p228_0, p228_4).
contact(p228_0, p228_4).
contact(p228_4, p228_0).
contact(p228_4, p228_0).
piece(229, p229_0).
position(p229_0, 8.02, 7.02).
size(p229_0, 8.77).
color(p229_0, blue).
orientation(p229_0, lhs).
rotation(p229_0, 5.71).
piece(229, p229_1).
position(p229_1, 1.2617809809178364, 1.8156615194264305).
size(p229_1, 8.8).
color(p229_1, green).
orientation(p229_1, rhs).
rotation(p229_1, 5.73).
piece(229, p229_2).
position(p229_2, 2.51, 6.35).
size(p229_2, 9.77).
color(p229_2, green).
orientation(p229_2, rhs).
rotation(p229_2, 5.99).
piece(229, p229_3).
position(p229_3, 9.82, 8.9).
size(p229_3, 4.36).
color(p229_3, blue).
orientation(p229_3, lhs).
rotation(p229_3, 0.12).
piece(230, p230_0).
position(p230_0, 2.864226113112736, 0.9337393734000493).
size(p230_0, 7.88).
color(p230_0, red).
orientation(p230_0, strange).
rotation(p230_0, 4.29).
piece(231, p231_0).
position(p231_0, 7.54, 0.1).
size(p231_0, 2.9).
color(p231_0, green).
orientation(p231_0, lhs).
rotation(p231_0, 0.31).
piece(231, p231_1).
position(p231_1, 5.79, 2.63).
size(p231_1, 2.79).
color(p231_1, green).
orientation(p231_1, rhs).
rotation(p231_1, 1.3264795244634888).
piece(231, p231_2).
position(p231_2, 5.12, 2.78).
size(p231_2, 9.33).
color(p231_2, blue).
orientation(p231_2, rhs).
rotation(p231_2, 4.36).
piece(231, p231_3).
position(p231_3, 3.39, 5.12).
size(p231_3, 0.26).
color(p231_3, blue).
orientation(p231_3, rhs).
rotation(p231_3, 0.39).
contact(p231_1, p231_2).
contact(p231_1, p231_2).
contact(p231_2, p231_1).
contact(p231_2, p231_1).
piece(232, p232_0).
position(p232_0, 2.74, 7.78).
size(p232_0, 9.03).
color(p232_0, blue).
orientation(p232_0, upright).
rotation(p232_0, 1.55).
piece(232, p232_1).
position(p232_1, 9.79, 4.41).
size(p232_1, 0.48).
color(p232_1, blue).
orientation(p232_1, strange).
rotation(p232_1, 2.07).
piece(232, p232_2).
position(p232_2, 0.01, 1.63).
size(p232_2, 3.31).
color(p232_2, blue).
orientation(p232_2, lhs).
rotation(p232_2, 5.31).
piece(232, p232_3).
position(p232_3, 2.632125501743122, 0.01099297480057677).
size(p232_3, 0.56).
color(p232_3, red).
orientation(p232_3, lhs).
rotation(p232_3, 0.68).
piece(233, p233_0).
position(p233_0, 6.19, 0.22).
size(p233_0, 7.34).
color(p233_0, red).
orientation(p233_0, upright).
rotation(p233_0, 3.51).
piece(233, p233_1).
position(p233_1, 4.54, 7.96).
size(p233_1, 9.19).
color(p233_1, blue).
orientation(p233_1, lhs).
rotation(p233_1, 2.93).
piece(233, p233_2).
position(p233_2, 2.808963164770968, 0.7822253981200442).
size(p233_2, 5.15).
color(p233_2, red).
orientation(p233_2, strange).
rotation(p233_2, 3.9).
piece(234, p234_0).
position(p234_0, 1.98, 8.63).
size(p234_0, 9.25).
color(p234_0, blue).
orientation(p234_0, strange).
rotation(p234_0, 5.57).
piece(234, p234_1).
position(p234_1, 5.09, 4.74).
size(p234_1, 4.55).
color(p234_1, blue).
orientation(p234_1, lhs).
rotation(p234_1, 4.21).
piece(234, p234_2).
position(p234_2, 6.65, 3.96).
size(p234_2, 4.68).
color(p234_2, blue).
orientation(p234_2, upright).
rotation(p234_2, 3.0089898313136705).
piece(235, p235_0).
position(p235_0, 8.78, 3.25).
size(p235_0, 6.58).
color(p235_0, green).
orientation(p235_0, upright).
rotation(p235_0, 0.68).
piece(235, p235_1).
position(p235_1, 3.99, 2.43).
size(p235_1, 4.97).
color(p235_1, blue).
orientation(p235_1, strange).
rotation(p235_1, 4.4).
piece(235, p235_2).
position(p235_2, 6.56, 6.75).
size(p235_2, 3.18).
color(p235_2, blue).
orientation(p235_2, strange).
rotation(p235_2, 5.68).
piece(235, p235_3).
position(p235_3, 2.308286651861122, 0.23479553729236682).
size(p235_3, 9.45).
color(p235_3, red).
orientation(p235_3, lhs).
rotation(p235_3, 1.07).
piece(235, p235_4).
position(p235_4, 3.23, 5.41).
size(p235_4, 8.28).
color(p235_4, red).
orientation(p235_4, upright).
rotation(p235_4, 4.09).
contact(p235_0, p235_3).
contact(p235_0, p235_3).
contact(p235_3, p235_0).
contact(p235_3, p235_0).
piece(236, p236_0).
position(p236_0, 3.659403868462489, 0.011687014796564607).
size(p236_0, 2.01).
color(p236_0, blue).
orientation(p236_0, rhs).
rotation(p236_0, 0.61).
piece(237, p237_0).
position(p237_0, 2.878773312261714, 1.448010157205402).
size(p237_0, 1.79).
color(p237_0, blue).
orientation(p237_0, strange).
rotation(p237_0, 5.48).
piece(238, p238_0).
position(p238_0, 3.592233294875737, 0.8035364199178474).
size(p238_0, 6.74).
color(p238_0, green).
orientation(p238_0, rhs).
rotation(p238_0, 4.38).
piece(239, p239_0).
position(p239_0, 5.54, 0.44).
size(p239_0, 1.17).
color(p239_0, green).
orientation(p239_0, strange).
rotation(p239_0, 3.316770330637196).
piece(240, p240_0).
position(p240_0, 3.61, 6.31).
size(p240_0, 4.23).
color(p240_0, red).
orientation(p240_0, strange).
rotation(p240_0, 3.0656492192396145).
piece(240, p240_1).
position(p240_1, 9.5, 0.94).
size(p240_1, 4.44).
color(p240_1, blue).
orientation(p240_1, lhs).
rotation(p240_1, 1.46).
piece(241, p241_0).
position(p241_0, 2.2021217606615555, 1.6148858018195806).
size(p241_0, 6.99).
color(p241_0, red).
orientation(p241_0, upright).
rotation(p241_0, 2.02).
piece(242, p242_0).
position(p242_0, 5.81, 3.99).
size(p242_0, 8.01).
color(p242_0, blue).
orientation(p242_0, rhs).
rotation(p242_0, 6.12).
piece(242, p242_1).
position(p242_1, 8.86, 6.11).
size(p242_1, 0.15).
color(p242_1, blue).
orientation(p242_1, rhs).
rotation(p242_1, 6.26).
piece(242, p242_2).
position(p242_2, 8.73, 5.58).
size(p242_2, 2.77).
color(p242_2, red).
orientation(p242_2, lhs).
rotation(p242_2, 0.81).
piece(242, p242_3).
position(p242_3, 7.46, 3.46).
size(p242_3, 0.63).
color(p242_3, red).
orientation(p242_3, upright).
rotation(p242_3, 1.2770930277700692).
piece(242, p242_4).
position(p242_4, 8.4, 0.99).
size(p242_4, 6.86).
color(p242_4, blue).
orientation(p242_4, upright).
rotation(p242_4, 3.02).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
position(p243_0, 7.26, 2.72).
size(p243_0, 8.15).
color(p243_0, blue).
orientation(p243_0, upright).
rotation(p243_0, 1.4776480815496593).
piece(243, p243_1).
position(p243_1, 7.88, 5.43).
size(p243_1, 8.67).
color(p243_1, green).
orientation(p243_1, rhs).
rotation(p243_1, 0.33).
piece(244, p244_0).
position(p244_0, 3.15883832317779, 1.174154095438518).
size(p244_0, 7.54).
color(p244_0, red).
orientation(p244_0, lhs).
rotation(p244_0, 4.0).
piece(244, p244_1).
position(p244_1, 8.47, 7.79).
size(p244_1, 0.08).
color(p244_1, green).
orientation(p244_1, lhs).
rotation(p244_1, 2.75).
piece(244, p244_2).
position(p244_2, 6.56, 4.72).
size(p244_2, 7.99).
color(p244_2, green).
orientation(p244_2, upright).
rotation(p244_2, 0.95).
piece(244, p244_3).
position(p244_3, 3.24, 6.21).
size(p244_3, 7.4).
color(p244_3, blue).
orientation(p244_3, rhs).
rotation(p244_3, 3.65).
piece(245, p245_0).
position(p245_0, 8.43, 6.82).
size(p245_0, 7.29).
color(p245_0, green).
orientation(p245_0, rhs).
rotation(p245_0, 5.73).
piece(245, p245_1).
position(p245_1, 1.6528306240725894, 1.8239671999487106).
size(p245_1, 0.42).
color(p245_1, green).
orientation(p245_1, lhs).
rotation(p245_1, 3.03).
piece(246, p246_0).
position(p246_0, 0.07, 6.21).
size(p246_0, 4.52).
color(p246_0, green).
orientation(p246_0, strange).
rotation(p246_0, 0.41).
piece(246, p246_1).
position(p246_1, 4.142431020534913, 0.06206947152815134).
size(p246_1, 6.44).
color(p246_1, blue).
orientation(p246_1, strange).
rotation(p246_1, 2.16).
piece(246, p246_2).
position(p246_2, 9.09, 3.26).
size(p246_2, 9.7).
color(p246_2, green).
orientation(p246_2, rhs).
rotation(p246_2, 5.85).
piece(247, p247_0).
position(p247_0, 4.73, 9.03).
size(p247_0, 7.73).
color(p247_0, blue).
orientation(p247_0, strange).
rotation(p247_0, 1.29).
piece(247, p247_1).
position(p247_1, 1.75, 2.34).
size(p247_1, 5.74).
color(p247_1, blue).
orientation(p247_1, lhs).
rotation(p247_1, 3.2520598565924166).
piece(247, p247_2).
position(p247_2, 1.76, 3.65).
size(p247_2, 4.38).
color(p247_2, red).
orientation(p247_2, strange).
rotation(p247_2, 0.15).
piece(247, p247_3).
position(p247_3, 9.71, 4.5).
size(p247_3, 4.08).
color(p247_3, green).
orientation(p247_3, rhs).
rotation(p247_3, 0.66).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
piece(248, p248_0).
position(p248_0, 2.6088530430299977, 0.6979669657320747).
size(p248_0, 2.19).
color(p248_0, blue).
orientation(p248_0, lhs).
rotation(p248_0, 4.59).
piece(249, p249_0).
position(p249_0, 1.79, 2.65).
size(p249_0, 5.86).
color(p249_0, blue).
orientation(p249_0, lhs).
rotation(p249_0, 3.0).
piece(249, p249_1).
position(p249_1, 7.64, 3.75).
size(p249_1, 0.92).
color(p249_1, red).
orientation(p249_1, lhs).
rotation(p249_1, 0.56).
piece(249, p249_2).
position(p249_2, 3.26, 8.21).
size(p249_2, 3.87).
color(p249_2, red).
orientation(p249_2, strange).
rotation(p249_2, 3.5449453770121435).
piece(249, p249_3).
position(p249_3, 6.19, 6.08).
size(p249_3, 0.08).
color(p249_3, red).
orientation(p249_3, rhs).
rotation(p249_3, 1.94).
piece(250, p250_0).
position(p250_0, 1.93, 1.81).
size(p250_0, 0.91).
color(p250_0, green).
orientation(p250_0, strange).
rotation(p250_0, 4.09).
piece(250, p250_1).
position(p250_1, 0.5857930203430819, 1.5930579570120604).
size(p250_1, 7.98).
color(p250_1, green).
orientation(p250_1, strange).
rotation(p250_1, 1.31).
piece(250, p250_2).
position(p250_2, 5.97, 6.97).
size(p250_2, 3.7).
color(p250_2, blue).
orientation(p250_2, lhs).
rotation(p250_2, 0.26).
piece(250, p250_3).
position(p250_3, 3.48, 8.61).
size(p250_3, 3.77).
color(p250_3, green).
orientation(p250_3, lhs).
rotation(p250_3, 2.26).
piece(250, p250_4).
position(p250_4, 6.44, 6.44).
size(p250_4, 2.76).
color(p250_4, blue).
orientation(p250_4, rhs).
rotation(p250_4, 3.52).
contact(p250_2, p250_4).
contact(p250_2, p250_4).
contact(p250_4, p250_2).
contact(p250_4, p250_2).
piece(251, p251_0).
position(p251_0, 7.47, 3.31).
size(p251_0, 6.18).
color(p251_0, green).
orientation(p251_0, upright).
rotation(p251_0, 2.11).
piece(251, p251_1).
position(p251_1, 2.98, 7.22).
size(p251_1, 5.08).
color(p251_1, red).
orientation(p251_1, lhs).
rotation(p251_1, 2.626848950745151).
piece(251, p251_2).
position(p251_2, 3.08, 9.66).
size(p251_2, 1.67).
color(p251_2, green).
orientation(p251_2, upright).
rotation(p251_2, 5.14).
piece(251, p251_3).
position(p251_3, 0.69, 3.61).
size(p251_3, 8.27).
color(p251_3, red).
orientation(p251_3, rhs).
rotation(p251_3, 1.98).
piece(251, p251_4).
position(p251_4, 5.61, 9.57).
size(p251_4, 4.93).
color(p251_4, green).
orientation(p251_4, lhs).
rotation(p251_4, 2.13).
piece(252, p252_0).
position(p252_0, 4.9, 6.58).
size(p252_0, 6.23).
color(p252_0, red).
orientation(p252_0, rhs).
rotation(p252_0, 4.19).
piece(252, p252_1).
position(p252_1, 6.16, 9.69).
size(p252_1, 2.82).
color(p252_1, blue).
orientation(p252_1, upright).
rotation(p252_1, 1.613140334582937).
piece(252, p252_2).
position(p252_2, 7.61, 0.15).
size(p252_2, 7.02).
color(p252_2, red).
orientation(p252_2, strange).
rotation(p252_2, 5.64).
piece(252, p252_3).
position(p252_3, 1.19, 0.1).
size(p252_3, 1.51).
color(p252_3, red).
orientation(p252_3, lhs).
rotation(p252_3, 2.82).
piece(252, p252_4).
position(p252_4, 4.19, 1.37).
size(p252_4, 0.87).
color(p252_4, blue).
orientation(p252_4, upright).
rotation(p252_4, 5.66).
piece(253, p253_0).
position(p253_0, 1.43, 3.54).
size(p253_0, 0.55).
color(p253_0, red).
orientation(p253_0, upright).
rotation(p253_0, 1.4114850251774205).
piece(253, p253_1).
position(p253_1, 8.96, 8.12).
size(p253_1, 2.87).
color(p253_1, green).
orientation(p253_1, strange).
rotation(p253_1, 2.52).
piece(253, p253_2).
position(p253_2, 1.09, 0.88).
size(p253_2, 7.71).
color(p253_2, blue).
orientation(p253_2, lhs).
rotation(p253_2, 0.42).
piece(254, p254_0).
position(p254_0, 0.09, 4.64).
size(p254_0, 3.42).
color(p254_0, green).
orientation(p254_0, rhs).
rotation(p254_0, 2.12).
piece(254, p254_1).
position(p254_1, 6.85, 9.03).
size(p254_1, 6.97).
color(p254_1, red).
orientation(p254_1, lhs).
rotation(p254_1, 2.392829148628598).
piece(255, p255_0).
position(p255_0, 5.7, 4.75).
size(p255_0, 2.16).
color(p255_0, red).
orientation(p255_0, upright).
rotation(p255_0, 2.78).
piece(255, p255_1).
position(p255_1, 2.770289132949446, 0.494114606146894).
size(p255_1, 7.17).
color(p255_1, blue).
orientation(p255_1, lhs).
rotation(p255_1, 2.86).
piece(255, p255_2).
position(p255_2, 3.23, 4.37).
size(p255_2, 0.41).
color(p255_2, green).
orientation(p255_2, rhs).
rotation(p255_2, 6.04).
piece(255, p255_3).
position(p255_3, 7.24, 9.95).
size(p255_3, 9.39).
color(p255_3, red).
orientation(p255_3, strange).
rotation(p255_3, 4.38).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
piece(256, p256_0).
position(p256_0, 4.43, 7.34).
size(p256_0, 8.07).
color(p256_0, green).
orientation(p256_0, upright).
rotation(p256_0, 2.54).
piece(256, p256_1).
position(p256_1, 2.800454831160718, 0.7840014137866202).
size(p256_1, 3.85).
color(p256_1, green).
orientation(p256_1, lhs).
rotation(p256_1, 2.21).
contact(p256_0, p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
contact(p256_1, p256_0).
piece(257, p257_0).
position(p257_0, 6.99, 6.15).
size(p257_0, 0.04).
color(p257_0, blue).
orientation(p257_0, strange).
rotation(p257_0, 1.5107011364083118).
piece(257, p257_1).
position(p257_1, 5.64, 3.45).
size(p257_1, 2.96).
color(p257_1, green).
orientation(p257_1, rhs).
rotation(p257_1, 1.59).
piece(257, p257_2).
position(p257_2, 4.5, 5.33).
size(p257_2, 0.95).
color(p257_2, blue).
orientation(p257_2, upright).
rotation(p257_2, 2.93).
piece(257, p257_3).
position(p257_3, 7.09, 5.46).
size(p257_3, 9.09).
color(p257_3, blue).
orientation(p257_3, strange).
rotation(p257_3, 1.2).
contact(p257_0, p257_3).
contact(p257_0, p257_3).
contact(p257_3, p257_0).
contact(p257_3, p257_0).
piece(258, p258_0).
position(p258_0, 8.79, 5.66).
size(p258_0, 5.77).
color(p258_0, red).
orientation(p258_0, rhs).
rotation(p258_0, 1.5795742513601008).
piece(258, p258_1).
position(p258_1, 8.38, 4.74).
size(p258_1, 1.58).
color(p258_1, blue).
orientation(p258_1, lhs).
rotation(p258_1, 2.75).
contact(p258_0, p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
piece(259, p259_0).
position(p259_0, 1.36, 0.06).
size(p259_0, 8.34).
color(p259_0, red).
orientation(p259_0, lhs).
rotation(p259_0, 2.235401210015285).
piece(259, p259_1).
position(p259_1, 6.21, 2.44).
size(p259_1, 2.0).
color(p259_1, blue).
orientation(p259_1, upright).
rotation(p259_1, 2.69).
piece(260, p260_0).
position(p260_0, 8.79, 3.66).
size(p260_0, 5.08).
color(p260_0, blue).
orientation(p260_0, lhs).
rotation(p260_0, 4.03).
piece(260, p260_1).
position(p260_1, 1.44, 5.03).
size(p260_1, 6.78).
color(p260_1, blue).
orientation(p260_1, lhs).
rotation(p260_1, 1.5582992586585995).
piece(261, p261_0).
position(p261_0, 1.67, 1.76).
size(p261_0, 7.5).
color(p261_0, green).
orientation(p261_0, upright).
rotation(p261_0, 1.2964037904727168).
piece(262, p262_0).
position(p262_0, 0.59, 8.15).
size(p262_0, 3.23).
color(p262_0, green).
orientation(p262_0, rhs).
rotation(p262_0, 2.9155194974076144).
piece(262, p262_1).
position(p262_1, 2.1, 8.45).
size(p262_1, 4.49).
color(p262_1, green).
orientation(p262_1, upright).
rotation(p262_1, 4.96).
contact(p262_0, p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
contact(p262_1, p262_0).
piece(263, p263_0).
position(p263_0, 1.45, 2.25).
size(p263_0, 3.85).
color(p263_0, red).
orientation(p263_0, lhs).
rotation(p263_0, 2.42).
piece(263, p263_1).
position(p263_1, 0.56, 9.65).
size(p263_1, 1.16).
color(p263_1, green).
orientation(p263_1, upright).
rotation(p263_1, 5.82).
piece(263, p263_2).
position(p263_2, 9.03, 9.64).
size(p263_2, 6.23).
color(p263_2, red).
orientation(p263_2, strange).
rotation(p263_2, 5.17).
piece(263, p263_3).
position(p263_3, 2.5178436264444923, 0.8668159063571282).
size(p263_3, 5.37).
color(p263_3, blue).
orientation(p263_3, strange).
rotation(p263_3, 2.24).
piece(264, p264_0).
position(p264_0, 2.24, 0.12).
size(p264_0, 8.71).
color(p264_0, green).
orientation(p264_0, upright).
rotation(p264_0, 2.92).
piece(264, p264_1).
position(p264_1, 2.46, 2.3).
size(p264_1, 4.04).
color(p264_1, green).
orientation(p264_1, strange).
rotation(p264_1, 2.24).
piece(264, p264_2).
position(p264_2, 0.09, 2.45).
size(p264_2, 4.81).
color(p264_2, blue).
orientation(p264_2, rhs).
rotation(p264_2, 2.9105692390946363).
piece(264, p264_3).
position(p264_3, 1.18, 7.99).
size(p264_3, 4.94).
color(p264_3, green).
orientation(p264_3, upright).
rotation(p264_3, 2.96).
piece(265, p265_0).
position(p265_0, 6.33, 5.6).
size(p265_0, 3.37).
color(p265_0, green).
orientation(p265_0, strange).
rotation(p265_0, 1.650299282696248).
piece(266, p266_0).
position(p266_0, 2.92, 5.46).
size(p266_0, 0.8).
color(p266_0, blue).
orientation(p266_0, upright).
rotation(p266_0, 3.1636113448297696).
piece(267, p267_0).
position(p267_0, 7.24, 6.65).
size(p267_0, 6.3).
color(p267_0, blue).
orientation(p267_0, upright).
rotation(p267_0, 3.570211204368298).
piece(267, p267_1).
position(p267_1, 1.04, 0.71).
size(p267_1, 3.0).
color(p267_1, green).
orientation(p267_1, upright).
rotation(p267_1, 5.37).
piece(267, p267_2).
position(p267_2, 3.75, 4.5).
size(p267_2, 8.39).
color(p267_2, green).
orientation(p267_2, upright).
rotation(p267_2, 5.3).
piece(267, p267_3).
position(p267_3, 4.52, 7.91).
size(p267_3, 3.52).
color(p267_3, red).
orientation(p267_3, lhs).
rotation(p267_3, 5.7).
piece(267, p267_4).
position(p267_4, 3.78, 8.82).
size(p267_4, 3.27).
color(p267_4, green).
orientation(p267_4, strange).
rotation(p267_4, 5.98).
contact(p267_3, p267_4).
contact(p267_3, p267_4).
contact(p267_4, p267_3).
contact(p267_4, p267_3).
piece(268, p268_0).
position(p268_0, 0.19435115359667168, 1.7884001652767552).
size(p268_0, 8.53).
color(p268_0, red).
orientation(p268_0, rhs).
rotation(p268_0, 1.18).
piece(269, p269_0).
position(p269_0, 7.5, 3.13).
size(p269_0, 1.51).
color(p269_0, red).
orientation(p269_0, lhs).
rotation(p269_0, 6.27).
piece(269, p269_1).
position(p269_1, 3.34, 7.34).
size(p269_1, 6.27).
color(p269_1, red).
orientation(p269_1, strange).
rotation(p269_1, 2.61).
piece(269, p269_2).
position(p269_2, 8.67, 8.8).
size(p269_2, 4.81).
color(p269_2, blue).
orientation(p269_2, lhs).
rotation(p269_2, 2.130508871616769).
piece(269, p269_3).
position(p269_3, 9.1, 0.25).
size(p269_3, 1.91).
color(p269_3, green).
orientation(p269_3, upright).
rotation(p269_3, 3.22).
piece(270, p270_0).
position(p270_0, 5.11, 1.59).
size(p270_0, 8.33).
color(p270_0, blue).
orientation(p270_0, upright).
rotation(p270_0, 1.23).
piece(270, p270_1).
position(p270_1, 8.6, 1.68).
size(p270_1, 5.24).
color(p270_1, red).
orientation(p270_1, strange).
rotation(p270_1, 3.01).
piece(270, p270_2).
position(p270_2, 8.44, 4.95).
size(p270_2, 0.28).
color(p270_2, red).
orientation(p270_2, upright).
rotation(p270_2, 3.5655862193460788).
piece(270, p270_3).
position(p270_3, 9.32, 2.78).
size(p270_3, 9.82).
color(p270_3, blue).
orientation(p270_3, lhs).
rotation(p270_3, 2.94).
contact(p270_1, p270_3).
contact(p270_1, p270_3).
contact(p270_3, p270_1).
contact(p270_3, p270_1).
piece(271, p271_0).
position(p271_0, 7.98, 3.51).
size(p271_0, 0.45).
color(p271_0, blue).
orientation(p271_0, strange).
rotation(p271_0, 0.85).
piece(271, p271_1).
position(p271_1, 9.66, 9.38).
size(p271_1, 2.14).
color(p271_1, blue).
orientation(p271_1, lhs).
rotation(p271_1, 2.4928224285258356).
piece(271, p271_2).
position(p271_2, 8.24, 6.65).
size(p271_2, 1.7).
color(p271_2, red).
orientation(p271_2, upright).
rotation(p271_2, 6.1).
piece(271, p271_3).
position(p271_3, 5.3, 0.89).
size(p271_3, 7.88).
color(p271_3, blue).
orientation(p271_3, upright).
rotation(p271_3, 5.83).
piece(271, p271_4).
position(p271_4, 3.73, 2.11).
size(p271_4, 5.25).
color(p271_4, green).
orientation(p271_4, lhs).
rotation(p271_4, 5.46).
piece(272, p272_0).
position(p272_0, 3.06, 4.84).
size(p272_0, 1.91).
color(p272_0, blue).
orientation(p272_0, upright).
rotation(p272_0, 2.893489198995288).
piece(272, p272_1).
position(p272_1, 8.79, 7.82).
size(p272_1, 7.55).
color(p272_1, green).
orientation(p272_1, rhs).
rotation(p272_1, 3.23).
piece(272, p272_2).
position(p272_2, 2.2, 7.58).
size(p272_2, 6.51).
color(p272_2, red).
orientation(p272_2, rhs).
rotation(p272_2, 0.26).
piece(272, p272_3).
position(p272_3, 0.2, 8.9).
size(p272_3, 1.68).
color(p272_3, blue).
orientation(p272_3, strange).
rotation(p272_3, 4.22).
piece(273, p273_0).
position(p273_0, 1.38, 1.92).
size(p273_0, 3.31).
color(p273_0, red).
orientation(p273_0, upright).
rotation(p273_0, 3.2248072695018584).
piece(273, p273_1).
position(p273_1, 1.13, 1.96).
size(p273_1, 6.3).
color(p273_1, green).
orientation(p273_1, strange).
rotation(p273_1, 2.74).
piece(273, p273_2).
position(p273_2, 0.27, 0.74).
size(p273_2, 1.16).
color(p273_2, blue).
orientation(p273_2, upright).
rotation(p273_2, 4.32).
contact(p273_0, p273_1).
contact(p273_0, p273_2).
contact(p273_0, p273_1).
contact(p273_0, p273_2).
contact(p273_1, p273_0).
contact(p273_1, p273_0).
contact(p273_1, p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_0).
contact(p273_2, p273_1).
contact(p273_2, p273_0).
contact(p273_2, p273_1).
piece(274, p274_0).
position(p274_0, 0.19, 9.51).
size(p274_0, 3.51).
color(p274_0, green).
orientation(p274_0, lhs).
rotation(p274_0, 2.4281410936264516).
piece(275, p275_0).
position(p275_0, 2.058292792582278, 0.739675549143423).
size(p275_0, 8.28).
color(p275_0, red).
orientation(p275_0, strange).
rotation(p275_0, 1.94).
piece(275, p275_1).
position(p275_1, 0.94, 5.15).
size(p275_1, 3.83).
color(p275_1, green).
orientation(p275_1, rhs).
rotation(p275_1, 0.3).
piece(275, p275_2).
position(p275_2, 0.44, 4.16).
size(p275_2, 8.48).
color(p275_2, red).
orientation(p275_2, upright).
rotation(p275_2, 1.51).
piece(275, p275_3).
position(p275_3, 8.45, 3.21).
size(p275_3, 2.89).
color(p275_3, red).
orientation(p275_3, rhs).
rotation(p275_3, 5.67).
contact(p275_1, p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
contact(p275_2, p275_1).
piece(276, p276_0).
position(p276_0, 8.15, 1.19).
size(p276_0, 5.08).
color(p276_0, red).
orientation(p276_0, rhs).
rotation(p276_0, 2.85).
piece(276, p276_1).
position(p276_1, 6.52, 5.89).
size(p276_1, 2.41).
color(p276_1, red).
orientation(p276_1, strange).
rotation(p276_1, 3.314998460920182).
piece(277, p277_0).
position(p277_0, 9.32, 4.21).
size(p277_0, 3.91).
color(p277_0, blue).
orientation(p277_0, lhs).
rotation(p277_0, 4.14).
piece(277, p277_1).
position(p277_1, 1.9934050181444982, 0.4901236846813416).
size(p277_1, 6.41).
color(p277_1, green).
orientation(p277_1, lhs).
rotation(p277_1, 3.37).
piece(277, p277_2).
position(p277_2, 9.48, 5.48).
size(p277_2, 0.27).
color(p277_2, blue).
orientation(p277_2, lhs).
rotation(p277_2, 2.98).
contact(p277_0, p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
contact(p277_2, p277_0).
piece(278, p278_0).
position(p278_0, 8.04, 8.91).
size(p278_0, 7.88).
color(p278_0, red).
orientation(p278_0, strange).
rotation(p278_0, 1.17).
piece(278, p278_1).
position(p278_1, 1.26, 6.67).
size(p278_1, 1.35).
color(p278_1, green).
orientation(p278_1, lhs).
rotation(p278_1, 1.3252415853490545).
piece(279, p279_0).
position(p279_0, 5.1, 9.17).
size(p279_0, 6.8).
color(p279_0, red).
orientation(p279_0, rhs).
rotation(p279_0, 2.58).
piece(279, p279_1).
position(p279_1, 6.68, 5.32).
size(p279_1, 6.44).
color(p279_1, red).
orientation(p279_1, lhs).
rotation(p279_1, 3.6227092185345615).
piece(280, p280_0).
position(p280_0, 1.1354542291455254, 2.7606750331268857).
size(p280_0, 0.37).
color(p280_0, blue).
orientation(p280_0, strange).
rotation(p280_0, 3.91).
piece(280, p280_1).
position(p280_1, 2.32, 1.23).
size(p280_1, 6.65).
color(p280_1, green).
orientation(p280_1, strange).
rotation(p280_1, 4.55).
piece(280, p280_2).
position(p280_2, 2.09, 4.31).
size(p280_2, 9.59).
color(p280_2, green).
orientation(p280_2, lhs).
rotation(p280_2, 3.77).
piece(280, p280_3).
position(p280_3, 6.04, 4.42).
size(p280_3, 4.58).
color(p280_3, green).
orientation(p280_3, lhs).
rotation(p280_3, 2.36).
piece(280, p280_4).
position(p280_4, 1.34, 0.65).
size(p280_4, 3.18).
color(p280_4, red).
orientation(p280_4, rhs).
rotation(p280_4, 3.77).
contact(p280_1, p280_4).
contact(p280_1, p280_4).
contact(p280_4, p280_1).
contact(p280_4, p280_1).
piece(281, p281_0).
position(p281_0, 9.5, 0.54).
size(p281_0, 3.57).
color(p281_0, red).
orientation(p281_0, upright).
rotation(p281_0, 3.726728601580846).
piece(281, p281_1).
position(p281_1, 1.34, 9.45).
size(p281_1, 9.54).
color(p281_1, red).
orientation(p281_1, upright).
rotation(p281_1, 5.79).
piece(281, p281_2).
position(p281_2, 9.04, 5.14).
size(p281_2, 4.51).
color(p281_2, red).
orientation(p281_2, strange).
rotation(p281_2, 1.46).
piece(281, p281_3).
position(p281_3, 7.85, 7.36).
size(p281_3, 8.01).
color(p281_3, blue).
orientation(p281_3, lhs).
rotation(p281_3, 3.76).
piece(282, p282_0).
position(p282_0, 3.1127347304945454, 0.3177408109746475).
size(p282_0, 2.95).
color(p282_0, blue).
orientation(p282_0, lhs).
rotation(p282_0, 2.17).
piece(282, p282_1).
position(p282_1, 6.46, 4.28).
size(p282_1, 7.67).
color(p282_1, red).
orientation(p282_1, lhs).
rotation(p282_1, 4.69).
piece(282, p282_2).
position(p282_2, 2.47, 8.09).
size(p282_2, 3.57).
color(p282_2, green).
orientation(p282_2, upright).
rotation(p282_2, 4.55).
piece(283, p283_0).
position(p283_0, 9.88, 0.65).
size(p283_0, 5.74).
color(p283_0, blue).
orientation(p283_0, strange).
rotation(p283_0, 5.04).
piece(283, p283_1).
position(p283_1, 6.73, 8.85).
size(p283_1, 1.79).
color(p283_1, red).
orientation(p283_1, strange).
rotation(p283_1, 2.89).
piece(283, p283_2).
position(p283_2, 3.96, 4.25).
size(p283_2, 1.74).
color(p283_2, green).
orientation(p283_2, lhs).
rotation(p283_2, 0.94).
piece(283, p283_3).
position(p283_3, 2.96, 7.41).
size(p283_3, 3.23).
color(p283_3, blue).
orientation(p283_3, lhs).
rotation(p283_3, 1.94).
piece(283, p283_4).
position(p283_4, 9.2, 6.51).
size(p283_4, 7.95).
color(p283_4, blue).
orientation(p283_4, strange).
rotation(p283_4, 2.6601796515912257).
piece(284, p284_0).
position(p284_0, 3.8217883061700255, 0.5398298363765669).
size(p284_0, 7.8).
color(p284_0, blue).
orientation(p284_0, rhs).
rotation(p284_0, 4.25).
piece(285, p285_0).
position(p285_0, 4.290549773548289, 0.14577142189070483).
size(p285_0, 1.4).
color(p285_0, red).
orientation(p285_0, strange).
rotation(p285_0, 0.73).
piece(286, p286_0).
position(p286_0, 8.22, 1.5).
size(p286_0, 5.41).
color(p286_0, red).
orientation(p286_0, lhs).
rotation(p286_0, 0.38).
piece(286, p286_1).
position(p286_1, 1.49, 4.73).
size(p286_1, 2.88).
color(p286_1, red).
orientation(p286_1, lhs).
rotation(p286_1, 3.84).
piece(286, p286_2).
position(p286_2, 4.020208686942075, 0.003066559229228953).
size(p286_2, 3.39).
color(p286_2, red).
orientation(p286_2, lhs).
rotation(p286_2, 0.75).
contact(p286_1, p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
contact(p286_2, p286_1).
piece(287, p287_0).
position(p287_0, 5.9, 0.69).
size(p287_0, 4.51).
color(p287_0, red).
orientation(p287_0, strange).
rotation(p287_0, 3.849606561168435).
piece(288, p288_0).
position(p288_0, 4.09, 1.36).
size(p288_0, 5.98).
color(p288_0, blue).
orientation(p288_0, rhs).
rotation(p288_0, 0.05).
piece(288, p288_1).
position(p288_1, 0.91, 7.88).
size(p288_1, 6.34).
color(p288_1, green).
orientation(p288_1, rhs).
rotation(p288_1, 0.94).
piece(288, p288_2).
position(p288_2, 4.29, 2.25).
size(p288_2, 3.96).
color(p288_2, red).
orientation(p288_2, strange).
rotation(p288_2, 5.08).
piece(288, p288_3).
position(p288_3, 3.1833803138466066, 0.5448921578252977).
size(p288_3, 8.82).
color(p288_3, red).
orientation(p288_3, rhs).
rotation(p288_3, 2.9).
piece(288, p288_4).
position(p288_4, 9.47, 0.35).
size(p288_4, 5.48).
color(p288_4, green).
orientation(p288_4, rhs).
rotation(p288_4, 1.14).
contact(p288_0, p288_2).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
contact(p288_2, p288_0).
contact(p288_1, p288_3).
contact(p288_1, p288_3).
contact(p288_3, p288_1).
contact(p288_3, p288_1).
piece(289, p289_0).
position(p289_0, 3.03, 9.53).
size(p289_0, 1.44).
color(p289_0, blue).
orientation(p289_0, upright).
rotation(p289_0, 0.29).
piece(289, p289_1).
position(p289_1, 1.1, 3.73).
size(p289_1, 9.3).
color(p289_1, blue).
orientation(p289_1, rhs).
rotation(p289_1, 2.983723506935712).
piece(290, p290_0).
position(p290_0, 6.14, 1.9).
size(p290_0, 2.75).
color(p290_0, red).
orientation(p290_0, strange).
rotation(p290_0, 1.96).
piece(290, p290_1).
position(p290_1, 9.26, 8.77).
size(p290_1, 3.91).
color(p290_1, blue).
orientation(p290_1, upright).
rotation(p290_1, 3.42).
piece(290, p290_2).
position(p290_2, 1.4339353182152215, 0.720549696029491).
size(p290_2, 3.17).
color(p290_2, blue).
orientation(p290_2, upright).
rotation(p290_2, 4.44).
piece(291, p291_0).
position(p291_0, 3.12, 5.54).
size(p291_0, 7.82).
color(p291_0, green).
orientation(p291_0, rhs).
rotation(p291_0, 0.83).
piece(291, p291_1).
position(p291_1, 3.549645145756807, 0.02458275604821485).
size(p291_1, 2.49).
color(p291_1, red).
orientation(p291_1, upright).
rotation(p291_1, 0.04).
piece(292, p292_0).
position(p292_0, 2.13, 4.34).
size(p292_0, 5.26).
color(p292_0, green).
orientation(p292_0, strange).
rotation(p292_0, 1.59).
piece(292, p292_1).
position(p292_1, 3.7, 1.97).
size(p292_1, 6.67).
color(p292_1, blue).
orientation(p292_1, rhs).
rotation(p292_1, 3.1938835133455643).
piece(292, p292_2).
position(p292_2, 0.31, 1.06).
size(p292_2, 4.9).
color(p292_2, red).
orientation(p292_2, lhs).
rotation(p292_2, 2.65).
piece(292, p292_3).
position(p292_3, 4.43, 7.79).
size(p292_3, 5.93).
color(p292_3, red).
orientation(p292_3, strange).
rotation(p292_3, 5.9).
piece(292, p292_4).
position(p292_4, 5.48, 6.04).
size(p292_4, 2.64).
color(p292_4, green).
orientation(p292_4, upright).
rotation(p292_4, 1.68).
piece(293, p293_0).
position(p293_0, 0.0640309513201214, 3.9554279188134793).
size(p293_0, 9.61).
color(p293_0, blue).
orientation(p293_0, strange).
rotation(p293_0, 2.81).
piece(294, p294_0).
position(p294_0, 6.86, 9.31).
size(p294_0, 3.68).
color(p294_0, blue).
orientation(p294_0, strange).
rotation(p294_0, 2.1185911899050405).
piece(295, p295_0).
position(p295_0, 3.3788003635074624, 0.5533194225176603).
size(p295_0, 6.56).
color(p295_0, red).
orientation(p295_0, strange).
rotation(p295_0, 0.27).
piece(295, p295_1).
position(p295_1, 8.87, 4.67).
size(p295_1, 2.48).
color(p295_1, red).
orientation(p295_1, upright).
rotation(p295_1, 0.75).
piece(296, p296_0).
position(p296_0, 1.8881243608351983, 1.0508989765733612).
size(p296_0, 5.11).
color(p296_0, green).
orientation(p296_0, rhs).
rotation(p296_0, 2.69).
piece(296, p296_1).
position(p296_1, 3.97, 0.87).
size(p296_1, 7.53).
color(p296_1, green).
orientation(p296_1, upright).
rotation(p296_1, 1.37).
piece(297, p297_0).
position(p297_0, 9.78, 1.57).
size(p297_0, 7.57).
color(p297_0, red).
orientation(p297_0, upright).
rotation(p297_0, 1.465298226984552).
piece(297, p297_1).
position(p297_1, 9.43, 7.62).
size(p297_1, 8.79).
color(p297_1, blue).
orientation(p297_1, upright).
rotation(p297_1, 2.05).
piece(297, p297_2).
position(p297_2, 1.93, 8.62).
size(p297_2, 4.38).
color(p297_2, blue).
orientation(p297_2, lhs).
rotation(p297_2, 6.1).
piece(298, p298_0).
position(p298_0, 1.271611446142894, 1.9763582544170637).
size(p298_0, 7.7).
color(p298_0, red).
orientation(p298_0, rhs).
rotation(p298_0, 1.51).
piece(299, p299_0).
position(p299_0, 8.19, 6.28).
size(p299_0, 2.92).
color(p299_0, red).
orientation(p299_0, upright).
rotation(p299_0, 4.59).
piece(299, p299_1).
position(p299_1, 9.04, 2.57).
size(p299_1, 5.17).
color(p299_1, red).
orientation(p299_1, strange).
rotation(p299_1, 2.99).
piece(299, p299_2).
position(p299_2, 2.77, 8.33).
size(p299_2, 3.94).
color(p299_2, blue).
orientation(p299_2, rhs).
rotation(p299_2, 1.3415726089866935).
piece(300, p300_0).
position(p300_0, 2.4, 4.2).
size(p300_0, 8.3).
color(p300_0, red).
orientation(p300_0, upright).
rotation(p300_0, 5.54).
piece(300, p300_1).
position(p300_1, 0.3, 2.83).
size(p300_1, 4.84).
color(p300_1, green).
orientation(p300_1, upright).
rotation(p300_1, 3.95).
piece(300, p300_2).
position(p300_2, 2.05, 6.94).
size(p300_2, 7.55).
color(p300_2, green).
orientation(p300_2, strange).
rotation(p300_2, 1.34).
piece(300, p300_3).
position(p300_3, 3.51, 7.7).
size(p300_3, 4.87).
color(p300_3, red).
orientation(p300_3, upright).
rotation(p300_3, 0.61).
piece(300, p300_4).
position(p300_4, 5.93, 0.26).
size(p300_4, 7.4).
color(p300_4, red).
orientation(p300_4, lhs).
rotation(p300_4, 1.517348524070116).
contact(p300_2, p300_3).
contact(p300_2, p300_3).
contact(p300_3, p300_2).
contact(p300_3, p300_2).
piece(301, p301_0).
position(p301_0, 3.53, 0.33).
size(p301_0, 4.18).
color(p301_0, blue).
orientation(p301_0, lhs).
rotation(p301_0, 3.54).
piece(301, p301_1).
position(p301_1, 1.8, 0.6).
size(p301_1, 6.47).
color(p301_1, green).
orientation(p301_1, upright).
rotation(p301_1, 4.09).
piece(301, p301_2).
position(p301_2, 1.66, 1.11).
size(p301_2, 9.47).
color(p301_2, red).
orientation(p301_2, upright).
rotation(p301_2, 1.5211059313867479).
contact(p301_1, p301_2).
contact(p301_1, p301_2).
contact(p301_2, p301_1).
contact(p301_2, p301_1).
piece(302, p302_0).
position(p302_0, 0.19074398869972983, 2.614401775347005).
size(p302_0, 0.06).
color(p302_0, blue).
orientation(p302_0, lhs).
rotation(p302_0, 0.68).
piece(302, p302_1).
position(p302_1, 3.58, 3.13).
size(p302_1, 6.2).
color(p302_1, blue).
orientation(p302_1, upright).
rotation(p302_1, 4.17).
piece(303, p303_0).
position(p303_0, 9.76, 2.73).
size(p303_0, 8.06).
color(p303_0, red).
orientation(p303_0, lhs).
rotation(p303_0, 0.7).
piece(303, p303_1).
position(p303_1, 4.87, 8.08).
size(p303_1, 8.64).
color(p303_1, red).
orientation(p303_1, upright).
rotation(p303_1, 2.6760395732758244).
piece(303, p303_2).
position(p303_2, 0.64, 9.25).
size(p303_2, 9.46).
color(p303_2, red).
orientation(p303_2, rhs).
rotation(p303_2, 5.09).
piece(303, p303_3).
position(p303_3, 3.15, 7.35).
size(p303_3, 7.86).
color(p303_3, red).
orientation(p303_3, strange).
rotation(p303_3, 3.74).
piece(304, p304_0).
position(p304_0, 3.5407707371773265, 0.6272998966868093).
size(p304_0, 7.0).
color(p304_0, blue).
orientation(p304_0, upright).
rotation(p304_0, 5.89).
piece(304, p304_1).
position(p304_1, 4.18, 1.51).
size(p304_1, 2.23).
color(p304_1, green).
orientation(p304_1, upright).
rotation(p304_1, 4.29).
piece(304, p304_2).
position(p304_2, 6.59, 5.71).
size(p304_2, 0.95).
color(p304_2, blue).
orientation(p304_2, upright).
rotation(p304_2, 2.32).
piece(304, p304_3).
position(p304_3, 9.7, 7.69).
size(p304_3, 2.31).
color(p304_3, red).
orientation(p304_3, upright).
rotation(p304_3, 5.36).
piece(305, p305_0).
position(p305_0, 9.45, 6.25).
size(p305_0, 4.06).
color(p305_0, blue).
orientation(p305_0, strange).
rotation(p305_0, 4.75).
piece(305, p305_1).
position(p305_1, 9.78, 7.18).
size(p305_1, 0.28).
color(p305_1, red).
orientation(p305_1, upright).
rotation(p305_1, 2.06).
piece(305, p305_2).
position(p305_2, 2.881963261570934, 1.022856089001118).
size(p305_2, 4.33).
color(p305_2, green).
orientation(p305_2, strange).
rotation(p305_2, 1.06).
piece(305, p305_3).
position(p305_3, 9.8, 8.64).
size(p305_3, 0.42).
color(p305_3, green).
orientation(p305_3, strange).
rotation(p305_3, 3.62).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
contact(p305_1, p305_3).
contact(p305_1, p305_3).
contact(p305_3, p305_1).
contact(p305_3, p305_1).
piece(306, p306_0).
position(p306_0, 0.1, 7.57).
size(p306_0, 2.85).
color(p306_0, blue).
orientation(p306_0, lhs).
rotation(p306_0, 5.81).
piece(306, p306_1).
position(p306_1, 1.74, 8.37).
size(p306_1, 6.57).
color(p306_1, green).
orientation(p306_1, strange).
rotation(p306_1, 4.13).
piece(306, p306_2).
position(p306_2, 7.68, 1.73).
size(p306_2, 2.54).
color(p306_2, green).
orientation(p306_2, lhs).
rotation(p306_2, 2.8490911524200273).
piece(307, p307_0).
position(p307_0, 6.61, 5.13).
size(p307_0, 1.09).
color(p307_0, blue).
orientation(p307_0, strange).
rotation(p307_0, 3.3310943227585037).
piece(307, p307_1).
position(p307_1, 8.87, 6.57).
size(p307_1, 8.48).
color(p307_1, blue).
orientation(p307_1, rhs).
rotation(p307_1, 6.0).
piece(307, p307_2).
position(p307_2, 6.45, 3.21).
size(p307_2, 0.44).
color(p307_2, blue).
orientation(p307_2, strange).
rotation(p307_2, 0.23).
piece(308, p308_0).
position(p308_0, 2.5, 2.95).
size(p308_0, 8.38).
color(p308_0, blue).
orientation(p308_0, lhs).
rotation(p308_0, 0.52).
piece(308, p308_1).
position(p308_1, 3.31, 0.68).
size(p308_1, 8.75).
color(p308_1, blue).
orientation(p308_1, upright).
rotation(p308_1, 1.832807850265202).
piece(309, p309_0).
position(p309_0, 3.8222539866942955, 0.59792503779109).
size(p309_0, 6.9).
color(p309_0, green).
orientation(p309_0, upright).
rotation(p309_0, 6.07).
piece(309, p309_1).
position(p309_1, 2.27, 1.95).
size(p309_1, 0.08).
color(p309_1, red).
orientation(p309_1, strange).
rotation(p309_1, 1.33).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
piece(310, p310_0).
position(p310_0, 4.38, 5.44).
size(p310_0, 6.54).
color(p310_0, blue).
orientation(p310_0, upright).
rotation(p310_0, 3.99).
piece(310, p310_1).
position(p310_1, 2.88, 2.33).
size(p310_1, 3.19).
color(p310_1, blue).
orientation(p310_1, strange).
rotation(p310_1, 3.65).
piece(310, p310_2).
position(p310_2, 9.29, 7.27).
size(p310_2, 6.01).
color(p310_2, blue).
orientation(p310_2, rhs).
rotation(p310_2, 3.19).
piece(310, p310_3).
position(p310_3, 0.0256647809509888, 4.05007454160794).
size(p310_3, 1.67).
color(p310_3, red).
orientation(p310_3, lhs).
rotation(p310_3, 6.21).
piece(310, p310_4).
position(p310_4, 4.66, 5.53).
size(p310_4, 9.77).
color(p310_4, red).
orientation(p310_4, lhs).
rotation(p310_4, 4.42).
contact(p310_0, p310_4).
contact(p310_0, p310_4).
contact(p310_4, p310_0).
contact(p310_4, p310_0).
piece(311, p311_0).
position(p311_0, 9.33, 2.92).
size(p311_0, 9.81).
color(p311_0, blue).
orientation(p311_0, upright).
rotation(p311_0, 0.09).
piece(311, p311_1).
position(p311_1, 2.47, 1.13).
size(p311_1, 2.22).
color(p311_1, green).
orientation(p311_1, lhs).
rotation(p311_1, 2.8).
piece(311, p311_2).
position(p311_2, 0.15, 9.08).
size(p311_2, 5.62).
color(p311_2, red).
orientation(p311_2, lhs).
rotation(p311_2, 3.04).
piece(311, p311_3).
position(p311_3, 3.7310502634930565, 0.6194597201951609).
size(p311_3, 7.67).
color(p311_3, red).
orientation(p311_3, lhs).
rotation(p311_3, 2.7).
piece(311, p311_4).
position(p311_4, 1.16, 3.9).
size(p311_4, 1.7).
color(p311_4, green).
orientation(p311_4, upright).
rotation(p311_4, 5.97).
contact(p311_1, p311_3).
contact(p311_1, p311_3).
contact(p311_3, p311_1).
contact(p311_3, p311_1).
piece(312, p312_0).
position(p312_0, 1.26, 8.65).
size(p312_0, 9.21).
color(p312_0, green).
orientation(p312_0, lhs).
rotation(p312_0, 1.03).
piece(312, p312_1).
position(p312_1, 2.16, 6.24).
size(p312_1, 8.87).
color(p312_1, blue).
orientation(p312_1, rhs).
rotation(p312_1, 6.22).
piece(312, p312_2).
position(p312_2, 8.87, 4.8).
size(p312_2, 8.23).
color(p312_2, red).
orientation(p312_2, lhs).
rotation(p312_2, 3.310148765234236).
piece(313, p313_0).
position(p313_0, 5.98, 1.53).
size(p313_0, 0.96).
color(p313_0, green).
orientation(p313_0, rhs).
rotation(p313_0, 1.94).
piece(313, p313_1).
position(p313_1, 6.62, 6.82).
size(p313_1, 7.95).
color(p313_1, red).
orientation(p313_1, rhs).
rotation(p313_1, 3.91).
piece(313, p313_2).
position(p313_2, 7.46, 1.63).
size(p313_2, 9.87).
color(p313_2, red).
orientation(p313_2, upright).
rotation(p313_2, 1.583007506232594).
piece(313, p313_3).
position(p313_3, 9.24, 5.86).
size(p313_3, 1.53).
color(p313_3, red).
orientation(p313_3, strange).
rotation(p313_3, 4.15).
piece(313, p313_4).
position(p313_4, 3.27, 9.7).
size(p313_4, 8.53).
color(p313_4, blue).
orientation(p313_4, lhs).
rotation(p313_4, 5.3).
contact(p313_0, p313_2).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
contact(p313_2, p313_0).
piece(314, p314_0).
position(p314_0, 1.46, 2.5).
size(p314_0, 2.73).
color(p314_0, blue).
orientation(p314_0, lhs).
rotation(p314_0, 1.45).
piece(314, p314_1).
position(p314_1, 6.19, 5.31).
size(p314_1, 9.4).
color(p314_1, red).
orientation(p314_1, rhs).
rotation(p314_1, 5.92).
piece(314, p314_2).
position(p314_2, 7.94, 8.12).
size(p314_2, 9.89).
color(p314_2, red).
orientation(p314_2, upright).
rotation(p314_2, 4.53).
piece(314, p314_3).
position(p314_3, 0.4367003348421877, 0.8257859756800878).
size(p314_3, 1.04).
color(p314_3, blue).
orientation(p314_3, upright).
rotation(p314_3, 0.95).
piece(314, p314_4).
position(p314_4, 3.48, 8.5).
size(p314_4, 3.51).
color(p314_4, green).
orientation(p314_4, lhs).
rotation(p314_4, 0.44).
piece(315, p315_0).
position(p315_0, 8.63, 2.96).
size(p315_0, 6.66).
color(p315_0, red).
orientation(p315_0, rhs).
rotation(p315_0, 0.5).
piece(315, p315_1).
position(p315_1, 0.729462508716486, 2.326532713924773).
size(p315_1, 6.56).
color(p315_1, red).
orientation(p315_1, rhs).
rotation(p315_1, 1.39).
piece(316, p316_0).
position(p316_0, 4.79, 4.13).
size(p316_0, 5.82).
color(p316_0, blue).
orientation(p316_0, strange).
rotation(p316_0, 5.85).
piece(316, p316_1).
position(p316_1, 2.98, 1.2).
size(p316_1, 0.83).
color(p316_1, red).
orientation(p316_1, strange).
rotation(p316_1, 5.79).
piece(316, p316_2).
position(p316_2, 9.63, 9.13).
size(p316_2, 5.08).
color(p316_2, red).
orientation(p316_2, rhs).
rotation(p316_2, 1.8162471922585182).
piece(316, p316_3).
position(p316_3, 6.74, 3.97).
size(p316_3, 3.13).
color(p316_3, green).
orientation(p316_3, upright).
rotation(p316_3, 1.76).
piece(317, p317_0).
position(p317_0, 5.19, 9.71).
size(p317_0, 5.28).
color(p317_0, blue).
orientation(p317_0, rhs).
rotation(p317_0, 2.6648470204262424).
piece(318, p318_0).
position(p318_0, 0.95, 5.23).
size(p318_0, 7.23).
color(p318_0, green).
orientation(p318_0, upright).
rotation(p318_0, 5.1).
piece(318, p318_1).
position(p318_1, 0.77, 9.16).
size(p318_1, 6.33).
color(p318_1, blue).
orientation(p318_1, lhs).
rotation(p318_1, 0.55).
piece(318, p318_2).
position(p318_2, 9.63, 5.47).
size(p318_2, 1.34).
color(p318_2, blue).
orientation(p318_2, lhs).
rotation(p318_2, 5.69).
piece(318, p318_3).
position(p318_3, 1.56, 9.47).
size(p318_3, 1.54).
color(p318_3, blue).
orientation(p318_3, lhs).
rotation(p318_3, 3.58382674396956).
contact(p318_1, p318_3).
contact(p318_1, p318_3).
contact(p318_3, p318_1).
contact(p318_3, p318_1).
piece(319, p319_0).
position(p319_0, 2.197493282349356, 0.15556441681632685).
size(p319_0, 5.11).
color(p319_0, blue).
orientation(p319_0, rhs).
rotation(p319_0, 4.09).
piece(319, p319_1).
position(p319_1, 6.96, 9.15).
size(p319_1, 5.43).
color(p319_1, red).
orientation(p319_1, upright).
rotation(p319_1, 3.31).
piece(320, p320_0).
position(p320_0, 3.9376176515822126, 0.3420923042041227).
size(p320_0, 5.81).
color(p320_0, blue).
orientation(p320_0, rhs).
rotation(p320_0, 1.9).
piece(321, p321_0).
position(p321_0, 4.49, 8.7).
size(p321_0, 9.96).
color(p321_0, green).
orientation(p321_0, strange).
rotation(p321_0, 3.754258504319025).
piece(321, p321_1).
position(p321_1, 0.46, 9.37).
size(p321_1, 4.06).
color(p321_1, red).
orientation(p321_1, rhs).
rotation(p321_1, 3.34).
piece(321, p321_2).
position(p321_2, 6.83, 4.37).
size(p321_2, 3.03).
color(p321_2, red).
orientation(p321_2, lhs).
rotation(p321_2, 3.28).
piece(322, p322_0).
position(p322_0, 3.027283653581288, 0.8019267744048408).
size(p322_0, 0.49).
color(p322_0, red).
orientation(p322_0, lhs).
rotation(p322_0, 0.97).
piece(323, p323_0).
position(p323_0, 7.88, 9.44).
size(p323_0, 5.55).
color(p323_0, green).
orientation(p323_0, lhs).
rotation(p323_0, 4.85).
piece(323, p323_1).
position(p323_1, 7.62, 4.14).
size(p323_1, 8.56).
color(p323_1, blue).
orientation(p323_1, lhs).
rotation(p323_1, 5.47).
piece(323, p323_2).
position(p323_2, 8.83, 8.29).
size(p323_2, 7.19).
color(p323_2, red).
orientation(p323_2, upright).
rotation(p323_2, 5.04).
piece(323, p323_3).
position(p323_3, 1.48, 4.64).
size(p323_3, 2.92).
color(p323_3, red).
orientation(p323_3, rhs).
rotation(p323_3, 5.65).
piece(323, p323_4).
position(p323_4, 1.943933440845053, 0.8511465509476008).
size(p323_4, 2.62).
color(p323_4, red).
orientation(p323_4, strange).
rotation(p323_4, 0.83).
contact(p323_0, p323_2).
contact(p323_0, p323_2).
contact(p323_2, p323_0).
contact(p323_2, p323_0).
piece(324, p324_0).
position(p324_0, 3.54, 9.81).
size(p324_0, 6.71).
color(p324_0, red).
orientation(p324_0, rhs).
rotation(p324_0, 0.53).
piece(324, p324_1).
position(p324_1, 2.49, 3.27).
size(p324_1, 5.48).
color(p324_1, green).
orientation(p324_1, lhs).
rotation(p324_1, 0.85).
piece(324, p324_2).
position(p324_2, 2.9, 1.08).
size(p324_2, 1.94).
color(p324_2, green).
orientation(p324_2, strange).
rotation(p324_2, 2.73).
piece(324, p324_3).
position(p324_3, 9.45, 5.0).
size(p324_3, 6.91).
color(p324_3, red).
orientation(p324_3, rhs).
rotation(p324_3, 3.76).
piece(324, p324_4).
position(p324_4, 2.4119373262906496, 1.5359409341656605).
size(p324_4, 8.31).
color(p324_4, green).
orientation(p324_4, lhs).
rotation(p324_4, 0.75).
piece(325, p325_0).
position(p325_0, 8.87, 3.45).
size(p325_0, 9.77).
color(p325_0, blue).
orientation(p325_0, lhs).
rotation(p325_0, 0.11).
piece(325, p325_1).
position(p325_1, 8.73, 6.62).
size(p325_1, 6.63).
color(p325_1, red).
orientation(p325_1, strange).
rotation(p325_1, 4.85).
piece(325, p325_2).
position(p325_2, 0.06, 0.28).
size(p325_2, 5.34).
color(p325_2, red).
orientation(p325_2, strange).
rotation(p325_2, 0.61).
piece(325, p325_3).
position(p325_3, 3.3, 1.35).
size(p325_3, 2.38).
color(p325_3, red).
orientation(p325_3, strange).
rotation(p325_3, 3.07).
piece(325, p325_4).
position(p325_4, 0.09406762244352776, 0.41393076227154607).
size(p325_4, 2.18).
color(p325_4, green).
orientation(p325_4, lhs).
rotation(p325_4, 1.75).
piece(326, p326_0).
position(p326_0, 1.2799882631905612, 1.964421073892757).
size(p326_0, 3.96).
color(p326_0, green).
orientation(p326_0, lhs).
rotation(p326_0, 4.88).
piece(326, p326_1).
position(p326_1, 5.13, 9.19).
size(p326_1, 0.97).
color(p326_1, green).
orientation(p326_1, strange).
rotation(p326_1, 1.16).
piece(326, p326_2).
position(p326_2, 9.11, 0.07).
size(p326_2, 2.36).
color(p326_2, blue).
orientation(p326_2, upright).
rotation(p326_2, 5.68).
piece(326, p326_3).
position(p326_3, 4.42, 9.05).
size(p326_3, 2.73).
color(p326_3, red).
orientation(p326_3, strange).
rotation(p326_3, 5.04).
piece(326, p326_4).
position(p326_4, 7.51, 8.93).
size(p326_4, 0.44).
color(p326_4, blue).
orientation(p326_4, upright).
rotation(p326_4, 0.72).
contact(p326_0, p326_2).
contact(p326_0, p326_2).
contact(p326_2, p326_0).
contact(p326_2, p326_0).
contact(p326_1, p326_3).
contact(p326_1, p326_3).
contact(p326_3, p326_1).
contact(p326_3, p326_1).
piece(327, p327_0).
position(p327_0, 2.73, 0.71).
size(p327_0, 5.51).
color(p327_0, green).
orientation(p327_0, strange).
rotation(p327_0, 1.82).
piece(327, p327_1).
position(p327_1, 4.23, 4.75).
size(p327_1, 5.88).
color(p327_1, blue).
orientation(p327_1, lhs).
rotation(p327_1, 0.11).
piece(327, p327_2).
position(p327_2, 1.5549899216443832, 0.2559038574232842).
size(p327_2, 1.55).
color(p327_2, red).
orientation(p327_2, strange).
rotation(p327_2, 4.94).
piece(328, p328_0).
position(p328_0, 7.26, 1.0).
size(p328_0, 4.25).
color(p328_0, blue).
orientation(p328_0, upright).
rotation(p328_0, 0.94).
piece(328, p328_1).
position(p328_1, 7.32, 0.19).
size(p328_1, 5.52).
color(p328_1, green).
orientation(p328_1, lhs).
rotation(p328_1, 1.11).
piece(328, p328_2).
position(p328_2, 2.6458161714158694, 1.6061331447391474).
size(p328_2, 7.24).
color(p328_2, red).
orientation(p328_2, strange).
rotation(p328_2, 6.21).
piece(328, p328_3).
position(p328_3, 2.6, 3.63).
size(p328_3, 7.31).
color(p328_3, green).
orientation(p328_3, rhs).
rotation(p328_3, 5.09).
contact(p328_0, p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
contact(p328_1, p328_0).
piece(329, p329_0).
position(p329_0, 2.31, 9.81).
size(p329_0, 3.43).
color(p329_0, red).
orientation(p329_0, rhs).
rotation(p329_0, 0.26).
piece(329, p329_1).
position(p329_1, 7.42, 3.32).
size(p329_1, 5.09).
color(p329_1, green).
orientation(p329_1, strange).
rotation(p329_1, 3.54).
piece(329, p329_2).
position(p329_2, 2.4503336027729428, 1.2900610035899116).
size(p329_2, 9.16).
color(p329_2, red).
orientation(p329_2, strange).
rotation(p329_2, 0.77).
piece(330, p330_0).
position(p330_0, 3.377754775123941, 0.16707863409304682).
size(p330_0, 0.28).
color(p330_0, green).
orientation(p330_0, strange).
rotation(p330_0, 5.06).
piece(331, p331_0).
position(p331_0, 4.71, 3.82).
size(p331_0, 1.87).
color(p331_0, green).
orientation(p331_0, strange).
rotation(p331_0, 0.86).
piece(331, p331_1).
position(p331_1, 8.08, 8.72).
size(p331_1, 3.73).
color(p331_1, red).
orientation(p331_1, rhs).
rotation(p331_1, 5.46).
piece(331, p331_2).
position(p331_2, 9.3, 3.94).
size(p331_2, 0.31).
color(p331_2, red).
orientation(p331_2, strange).
rotation(p331_2, 2.44).
piece(331, p331_3).
position(p331_3, 3.1903882082929664, 1.069162940784215).
size(p331_3, 6.04).
color(p331_3, red).
orientation(p331_3, upright).
rotation(p331_3, 3.53).
contact(p331_0, p331_3).
contact(p331_0, p331_3).
contact(p331_3, p331_0).
contact(p331_3, p331_0).
piece(332, p332_0).
position(p332_0, 7.65, 1.91).
size(p332_0, 1.88).
color(p332_0, red).
orientation(p332_0, strange).
rotation(p332_0, 1.4964993343455237).
piece(333, p333_0).
position(p333_0, 4.31, 6.86).
size(p333_0, 1.74).
color(p333_0, green).
orientation(p333_0, rhs).
rotation(p333_0, 1.458092616326577).
piece(333, p333_1).
position(p333_1, 6.35, 6.82).
size(p333_1, 3.34).
color(p333_1, blue).
orientation(p333_1, strange).
rotation(p333_1, 1.62).
piece(334, p334_0).
position(p334_0, 6.73, 4.5).
size(p334_0, 7.05).
color(p334_0, blue).
orientation(p334_0, lhs).
rotation(p334_0, 1.5).
piece(334, p334_1).
position(p334_1, 0.81, 9.29).
size(p334_1, 2.49).
color(p334_1, green).
orientation(p334_1, strange).
rotation(p334_1, 2.6010920578746495).
piece(335, p335_0).
position(p335_0, 2.47, 6.51).
size(p335_0, 7.42).
color(p335_0, red).
orientation(p335_0, lhs).
rotation(p335_0, 4.12).
piece(335, p335_1).
position(p335_1, 4.58, 6.63).
size(p335_1, 8.2).
color(p335_1, blue).
orientation(p335_1, rhs).
rotation(p335_1, 4.5).
piece(335, p335_2).
position(p335_2, 1.32, 1.97).
size(p335_2, 3.57).
color(p335_2, blue).
orientation(p335_2, strange).
rotation(p335_2, 1.3821510452620076).
piece(335, p335_3).
position(p335_3, 9.24, 4.52).
size(p335_3, 8.74).
color(p335_3, blue).
orientation(p335_3, rhs).
rotation(p335_3, 2.91).
piece(336, p336_0).
position(p336_0, 2.177139433174548, 0.7923423519298273).
size(p336_0, 9.53).
color(p336_0, green).
orientation(p336_0, rhs).
rotation(p336_0, 4.0).
piece(336, p336_1).
position(p336_1, 7.54, 5.78).
size(p336_1, 6.58).
color(p336_1, blue).
orientation(p336_1, lhs).
rotation(p336_1, 1.13).
piece(336, p336_2).
position(p336_2, 6.57, 3.98).
size(p336_2, 6.93).
color(p336_2, green).
orientation(p336_2, upright).
rotation(p336_2, 3.79).
piece(336, p336_3).
position(p336_3, 3.77, 1.54).
size(p336_3, 6.69).
color(p336_3, blue).
orientation(p336_3, lhs).
rotation(p336_3, 0.46).
piece(336, p336_4).
position(p336_4, 8.3, 6.2).
size(p336_4, 7.8).
color(p336_4, red).
orientation(p336_4, lhs).
rotation(p336_4, 0.78).
contact(p336_1, p336_4).
contact(p336_1, p336_4).
contact(p336_4, p336_1).
contact(p336_4, p336_1).
piece(337, p337_0).
position(p337_0, 5.01, 8.18).
size(p337_0, 0.71).
color(p337_0, red).
orientation(p337_0, strange).
rotation(p337_0, 3.53).
piece(337, p337_1).
position(p337_1, 6.62, 6.3).
size(p337_1, 7.75).
color(p337_1, green).
orientation(p337_1, strange).
rotation(p337_1, 5.46).
piece(337, p337_2).
position(p337_2, 5.22, 5.79).
size(p337_2, 5.43).
color(p337_2, red).
orientation(p337_2, lhs).
rotation(p337_2, 3.04).
piece(337, p337_3).
position(p337_3, 4.12, 1.81).
size(p337_3, 5.73).
color(p337_3, red).
orientation(p337_3, upright).
rotation(p337_3, 2.05).
piece(337, p337_4).
position(p337_4, 2.718349179797567, 0.8694162674194357).
size(p337_4, 9.52).
color(p337_4, green).
orientation(p337_4, upright).
rotation(p337_4, 1.22).
contact(p337_1, p337_2).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
contact(p337_2, p337_1).
contact(p337_3, p337_4).
contact(p337_3, p337_4).
contact(p337_4, p337_3).
contact(p337_4, p337_3).
piece(338, p338_0).
position(p338_0, 1.24, 0.06).
size(p338_0, 4.69).
color(p338_0, green).
orientation(p338_0, strange).
rotation(p338_0, 1.67).
piece(338, p338_1).
position(p338_1, 2.7262571961552062, 0.1568554236349066).
size(p338_1, 9.04).
color(p338_1, red).
orientation(p338_1, rhs).
rotation(p338_1, 6.07).
piece(338, p338_2).
position(p338_2, 5.34, 4.43).
size(p338_2, 7.42).
color(p338_2, blue).
orientation(p338_2, upright).
rotation(p338_2, 5.17).
piece(338, p338_3).
position(p338_3, 7.63, 9.77).
size(p338_3, 8.78).
color(p338_3, green).
orientation(p338_3, upright).
rotation(p338_3, 2.72).
piece(339, p339_0).
position(p339_0, 5.69, 2.45).
size(p339_0, 8.01).
color(p339_0, green).
orientation(p339_0, rhs).
rotation(p339_0, 1.9481051347731544).
piece(340, p340_0).
position(p340_0, 1.16, 4.74).
size(p340_0, 0.44).
color(p340_0, green).
orientation(p340_0, lhs).
rotation(p340_0, 2.45).
piece(340, p340_1).
position(p340_1, 5.65, 5.85).
size(p340_1, 7.18).
color(p340_1, red).
orientation(p340_1, rhs).
rotation(p340_1, 0.75).
piece(340, p340_2).
position(p340_2, 8.28, 8.18).
size(p340_2, 3.49).
color(p340_2, green).
orientation(p340_2, lhs).
rotation(p340_2, 0.44).
piece(340, p340_3).
position(p340_3, 1.36, 0.06).
size(p340_3, 0.06).
color(p340_3, green).
orientation(p340_3, strange).
rotation(p340_3, 2.93).
piece(340, p340_4).
position(p340_4, 3.09, 3.06).
size(p340_4, 6.36).
color(p340_4, red).
orientation(p340_4, lhs).
rotation(p340_4, 1.9055239765730987).
piece(341, p341_0).
position(p341_0, 4.030115277989241, 0.10760755308266338).
size(p341_0, 5.07).
color(p341_0, red).
orientation(p341_0, upright).
rotation(p341_0, 0.42).
piece(341, p341_1).
position(p341_1, 9.74, 0.73).
size(p341_1, 9.13).
color(p341_1, blue).
orientation(p341_1, upright).
rotation(p341_1, 0.22).
piece(341, p341_2).
position(p341_2, 1.1, 9.63).
size(p341_2, 3.78).
color(p341_2, blue).
orientation(p341_2, lhs).
rotation(p341_2, 1.06).
piece(341, p341_3).
position(p341_3, 1.23, 3.64).
size(p341_3, 6.98).
color(p341_3, green).
orientation(p341_3, rhs).
rotation(p341_3, 5.55).
piece(342, p342_0).
position(p342_0, 5.01, 8.11).
size(p342_0, 6.77).
color(p342_0, blue).
orientation(p342_0, rhs).
rotation(p342_0, 4.71).
piece(342, p342_1).
position(p342_1, 0.14, 7.19).
size(p342_1, 3.69).
color(p342_1, green).
orientation(p342_1, strange).
rotation(p342_1, 0.5).
piece(342, p342_2).
position(p342_2, 2.31, 1.37).
size(p342_2, 6.68).
color(p342_2, red).
orientation(p342_2, upright).
rotation(p342_2, 2.162677399520647).
piece(342, p342_3).
position(p342_3, 5.37, 4.1).
size(p342_3, 0.13).
color(p342_3, red).
orientation(p342_3, strange).
rotation(p342_3, 1.3).
piece(342, p342_4).
position(p342_4, 0.06, 6.24).
size(p342_4, 4.31).
color(p342_4, green).
orientation(p342_4, lhs).
rotation(p342_4, 2.31).
contact(p342_1, p342_4).
contact(p342_1, p342_4).
contact(p342_4, p342_1).
contact(p342_4, p342_1).
piece(343, p343_0).
position(p343_0, 9.95, 2.93).
size(p343_0, 6.98).
color(p343_0, blue).
orientation(p343_0, rhs).
rotation(p343_0, 2.800403750387809).
piece(343, p343_1).
position(p343_1, 9.98, 8.74).
size(p343_1, 9.01).
color(p343_1, red).
orientation(p343_1, lhs).
rotation(p343_1, 1.45).
piece(344, p344_0).
position(p344_0, 2.37, 9.26).
size(p344_0, 7.17).
color(p344_0, blue).
orientation(p344_0, upright).
rotation(p344_0, 1.01).
piece(344, p344_1).
position(p344_1, 0.6378361221786004, 2.6715983943887975).
size(p344_1, 0.94).
color(p344_1, blue).
orientation(p344_1, rhs).
rotation(p344_1, 4.66).
piece(344, p344_2).
position(p344_2, 9.47, 6.05).
size(p344_2, 4.07).
color(p344_2, red).
orientation(p344_2, upright).
rotation(p344_2, 4.33).
piece(344, p344_3).
position(p344_3, 6.69, 2.59).
size(p344_3, 9.06).
color(p344_3, red).
orientation(p344_3, upright).
rotation(p344_3, 3.03).
contact(p344_1, p344_3).
contact(p344_1, p344_3).
contact(p344_3, p344_1).
contact(p344_3, p344_1).
piece(345, p345_0).
position(p345_0, 0.24495723348580303, 0.2421701213728764).
size(p345_0, 0.14).
color(p345_0, red).
orientation(p345_0, lhs).
rotation(p345_0, 1.92).
piece(345, p345_1).
position(p345_1, 2.23, 7.14).
size(p345_1, 9.17).
color(p345_1, blue).
orientation(p345_1, lhs).
rotation(p345_1, 4.81).
contact(p345_0, p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
contact(p345_1, p345_0).
piece(346, p346_0).
position(p346_0, 9.22, 0.95).
size(p346_0, 7.63).
color(p346_0, green).
orientation(p346_0, lhs).
rotation(p346_0, 5.54).
piece(346, p346_1).
position(p346_1, 1.9630855006171337, 0.28944646886970765).
size(p346_1, 2.91).
color(p346_1, green).
orientation(p346_1, upright).
rotation(p346_1, 4.0).
piece(346, p346_2).
position(p346_2, 8.07, 0.27).
size(p346_2, 2.92).
color(p346_2, red).
orientation(p346_2, strange).
rotation(p346_2, 4.53).
piece(346, p346_3).
position(p346_3, 4.4, 1.02).
size(p346_3, 5.29).
color(p346_3, blue).
orientation(p346_3, upright).
rotation(p346_3, 2.33).
contact(p346_0, p346_2).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
contact(p346_2, p346_0).
piece(347, p347_0).
position(p347_0, 6.32, 5.41).
size(p347_0, 2.24).
color(p347_0, blue).
orientation(p347_0, lhs).
rotation(p347_0, 5.59).
piece(347, p347_1).
position(p347_1, 2.17, 4.65).
size(p347_1, 5.13).
color(p347_1, blue).
orientation(p347_1, rhs).
rotation(p347_1, 6.15).
piece(347, p347_2).
position(p347_2, 3.3425940101541145, 0.7383777761112114).
size(p347_2, 8.86).
color(p347_2, blue).
orientation(p347_2, lhs).
rotation(p347_2, 2.96).
piece(347, p347_3).
position(p347_3, 3.56, 1.84).
size(p347_3, 2.02).
color(p347_3, blue).
orientation(p347_3, strange).
rotation(p347_3, 1.86).
piece(348, p348_0).
position(p348_0, 7.18, 8.53).
size(p348_0, 4.56).
color(p348_0, blue).
orientation(p348_0, upright).
rotation(p348_0, 2.9558832374182407).
piece(348, p348_1).
position(p348_1, 4.59, 6.11).
size(p348_1, 9.84).
color(p348_1, green).
orientation(p348_1, strange).
rotation(p348_1, 2.5).
piece(349, p349_0).
position(p349_0, 2.573664908752745, 0.8158213118945212).
size(p349_0, 0.8).
color(p349_0, red).
orientation(p349_0, strange).
rotation(p349_0, 2.27).
piece(350, p350_0).
position(p350_0, 0.23592509816982477, 2.4487959646316244).
size(p350_0, 4.15).
color(p350_0, red).
orientation(p350_0, lhs).
rotation(p350_0, 0.58).
piece(350, p350_1).
position(p350_1, 3.33, 2.23).
size(p350_1, 5.8).
color(p350_1, blue).
orientation(p350_1, strange).
rotation(p350_1, 2.47).
piece(350, p350_2).
position(p350_2, 7.14, 9.09).
size(p350_2, 6.63).
color(p350_2, blue).
orientation(p350_2, upright).
rotation(p350_2, 4.88).
piece(350, p350_3).
position(p350_3, 3.05, 0.09).
size(p350_3, 6.23).
color(p350_3, red).
orientation(p350_3, rhs).
rotation(p350_3, 4.88).
piece(350, p350_4).
position(p350_4, 0.78, 7.91).
size(p350_4, 5.75).
color(p350_4, blue).
orientation(p350_4, lhs).
rotation(p350_4, 0.91).
piece(351, p351_0).
position(p351_0, 5.97, 1.74).
size(p351_0, 1.36).
color(p351_0, blue).
orientation(p351_0, upright).
rotation(p351_0, 4.03).
piece(351, p351_1).
position(p351_1, 3.299084808557843, 0.09703810241817186).
size(p351_1, 7.18).
color(p351_1, blue).
orientation(p351_1, rhs).
rotation(p351_1, 4.46).
piece(351, p351_2).
position(p351_2, 0.94, 2.77).
size(p351_2, 7.49).
color(p351_2, blue).
orientation(p351_2, upright).
rotation(p351_2, 4.25).
piece(351, p351_3).
position(p351_3, 2.47, 9.16).
size(p351_3, 4.87).
color(p351_3, green).
orientation(p351_3, strange).
rotation(p351_3, 2.22).
piece(352, p352_0).
position(p352_0, 5.69, 7.11).
size(p352_0, 0.92).
color(p352_0, red).
orientation(p352_0, strange).
rotation(p352_0, 4.17).
piece(352, p352_1).
position(p352_1, 4.68, 4.85).
size(p352_1, 3.69).
color(p352_1, blue).
orientation(p352_1, upright).
rotation(p352_1, 5.02).
piece(352, p352_2).
position(p352_2, 4.189251845150741, 0.13608492752996607).
size(p352_2, 3.48).
color(p352_2, red).
orientation(p352_2, strange).
rotation(p352_2, 1.48).
piece(353, p353_0).
position(p353_0, 5.99, 6.71).
size(p353_0, 3.62).
color(p353_0, blue).
orientation(p353_0, rhs).
rotation(p353_0, 3.3957529893054037).
piece(354, p354_0).
position(p354_0, 3.844624661575866, 0.5939791867643285).
size(p354_0, 9.73).
color(p354_0, green).
orientation(p354_0, rhs).
rotation(p354_0, 5.33).
piece(354, p354_1).
position(p354_1, 6.7, 1.07).
size(p354_1, 7.08).
color(p354_1, red).
orientation(p354_1, rhs).
rotation(p354_1, 3.04).
piece(355, p355_0).
position(p355_0, 2.7488740728560987, 0.746926426522925).
size(p355_0, 8.9).
color(p355_0, green).
orientation(p355_0, upright).
rotation(p355_0, 0.2).
piece(355, p355_1).
position(p355_1, 2.3, 8.75).
size(p355_1, 5.87).
color(p355_1, blue).
orientation(p355_1, lhs).
rotation(p355_1, 3.23).
piece(356, p356_0).
position(p356_0, 0.34163517385113945, 3.6032703517818874).
size(p356_0, 1.31).
color(p356_0, green).
orientation(p356_0, upright).
rotation(p356_0, 4.96).
piece(357, p357_0).
position(p357_0, 3.774216534869724, 0.5713091490700763).
size(p357_0, 8.0).
color(p357_0, blue).
orientation(p357_0, upright).
rotation(p357_0, 1.71).
piece(357, p357_1).
position(p357_1, 9.62, 9.11).
size(p357_1, 5.77).
color(p357_1, blue).
orientation(p357_1, rhs).
rotation(p357_1, 2.07).
piece(357, p357_2).
position(p357_2, 5.18, 3.94).
size(p357_2, 3.26).
color(p357_2, blue).
orientation(p357_2, rhs).
rotation(p357_2, 0.41).
contact(p357_0, p357_2).
contact(p357_0, p357_2).
contact(p357_2, p357_0).
contact(p357_2, p357_0).
piece(358, p358_0).
position(p358_0, 6.55, 4.39).
size(p358_0, 1.07).
color(p358_0, green).
orientation(p358_0, lhs).
rotation(p358_0, 5.32).
piece(358, p358_1).
position(p358_1, 1.8712326783438398, 1.4069438911625751).
size(p358_1, 1.01).
color(p358_1, blue).
orientation(p358_1, strange).
rotation(p358_1, 0.66).
piece(359, p359_0).
position(p359_0, 3.72, 5.27).
size(p359_0, 6.6).
color(p359_0, red).
orientation(p359_0, strange).
rotation(p359_0, 3.11).
piece(359, p359_1).
position(p359_1, 2.16, 1.62).
size(p359_1, 8.06).
color(p359_1, green).
orientation(p359_1, upright).
rotation(p359_1, 5.51).
piece(359, p359_2).
position(p359_2, 9.52, 8.95).
size(p359_2, 1.3).
color(p359_2, blue).
orientation(p359_2, upright).
rotation(p359_2, 1.72).
piece(359, p359_3).
position(p359_3, 2.6601079547382587, 1.4002449272751454).
size(p359_3, 1.19).
color(p359_3, blue).
orientation(p359_3, upright).
rotation(p359_3, 5.86).
piece(359, p359_4).
position(p359_4, 7.25, 8.6).
size(p359_4, 1.37).
color(p359_4, green).
orientation(p359_4, rhs).
rotation(p359_4, 3.48).
contact(p359_2, p359_3).
contact(p359_2, p359_3).
contact(p359_3, p359_2).
contact(p359_3, p359_2).
piece(360, p360_0).
position(p360_0, 4.26, 0.9).
size(p360_0, 4.51).
color(p360_0, red).
orientation(p360_0, rhs).
rotation(p360_0, 2.203738764855673).
piece(360, p360_1).
position(p360_1, 5.65, 9.73).
size(p360_1, 2.21).
color(p360_1, red).
orientation(p360_1, rhs).
rotation(p360_1, 2.32).
piece(360, p360_2).
position(p360_2, 4.5, 2.21).
size(p360_2, 3.62).
color(p360_2, green).
orientation(p360_2, strange).
rotation(p360_2, 3.01).
piece(360, p360_3).
position(p360_3, 7.99, 8.27).
size(p360_3, 2.45).
color(p360_3, green).
orientation(p360_3, strange).
rotation(p360_3, 0.9).
contact(p360_0, p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
contact(p360_2, p360_0).
piece(361, p361_0).
position(p361_0, 0.37, 2.82).
size(p361_0, 6.81).
color(p361_0, green).
orientation(p361_0, lhs).
rotation(p361_0, 6.05).
piece(361, p361_1).
position(p361_1, 1.8794685869876282, 2.198569815342088).
size(p361_1, 4.88).
color(p361_1, green).
orientation(p361_1, lhs).
rotation(p361_1, 0.25).
piece(361, p361_2).
position(p361_2, 6.38, 3.61).
size(p361_2, 1.83).
color(p361_2, green).
orientation(p361_2, rhs).
rotation(p361_2, 5.54).
contact(p361_1, p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
contact(p361_2, p361_1).
piece(362, p362_0).
position(p362_0, 5.0, 5.01).
size(p362_0, 8.35).
color(p362_0, red).
orientation(p362_0, strange).
rotation(p362_0, 4.27).
piece(362, p362_1).
position(p362_1, 2.67218106205079, 1.757071091082741).
size(p362_1, 3.59).
color(p362_1, red).
orientation(p362_1, lhs).
rotation(p362_1, 4.85).
piece(362, p362_2).
position(p362_2, 0.32, 7.32).
size(p362_2, 4.59).
color(p362_2, blue).
orientation(p362_2, upright).
rotation(p362_2, 1.98).
contact(p362_1, p362_2).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
contact(p362_2, p362_1).
piece(363, p363_0).
position(p363_0, 7.63, 6.99).
size(p363_0, 7.06).
color(p363_0, blue).
orientation(p363_0, rhs).
rotation(p363_0, 2.9084727870667018).
piece(364, p364_0).
position(p364_0, 1.912940356186339, 2.5122806681918344).
size(p364_0, 7.84).
color(p364_0, blue).
orientation(p364_0, upright).
rotation(p364_0, 3.58).
piece(365, p365_0).
position(p365_0, 3.18, 7.97).
size(p365_0, 9.9).
color(p365_0, green).
orientation(p365_0, strange).
rotation(p365_0, 0.55).
piece(365, p365_1).
position(p365_1, 4.98, 4.65).
size(p365_1, 0.38).
color(p365_1, green).
orientation(p365_1, upright).
rotation(p365_1, 3.07).
piece(365, p365_2).
position(p365_2, 9.31, 5.67).
size(p365_2, 9.04).
color(p365_2, green).
orientation(p365_2, upright).
rotation(p365_2, 3.38527094960643).
piece(366, p366_0).
position(p366_0, 3.16, 0.87).
size(p366_0, 6.04).
color(p366_0, red).
orientation(p366_0, lhs).
rotation(p366_0, 2.55).
piece(366, p366_1).
position(p366_1, 1.2824072331237417, 2.0513310468000077).
size(p366_1, 0.36).
color(p366_1, red).
orientation(p366_1, lhs).
rotation(p366_1, 5.35).
piece(367, p367_0).
position(p367_0, 2.3235069731173743, 1.787650683567602).
size(p367_0, 8.88).
color(p367_0, blue).
orientation(p367_0, lhs).
rotation(p367_0, 5.45).
piece(367, p367_1).
position(p367_1, 3.15, 7.88).
size(p367_1, 7.67).
color(p367_1, red).
orientation(p367_1, strange).
rotation(p367_1, 2.4).
piece(367, p367_2).
position(p367_2, 8.49, 1.3).
size(p367_2, 5.95).
color(p367_2, blue).
orientation(p367_2, strange).
rotation(p367_2, 5.39).
piece(367, p367_3).
position(p367_3, 0.27, 4.66).
size(p367_3, 7.32).
color(p367_3, green).
orientation(p367_3, upright).
rotation(p367_3, 1.46).
piece(368, p368_0).
position(p368_0, 0.71, 8.57).
size(p368_0, 4.75).
color(p368_0, blue).
orientation(p368_0, rhs).
rotation(p368_0, 2.7965569160040893).
piece(369, p369_0).
position(p369_0, 2.56, 3.61).
size(p369_0, 3.04).
color(p369_0, red).
orientation(p369_0, rhs).
rotation(p369_0, 2.21).
piece(369, p369_1).
position(p369_1, 0.44, 9.64).
size(p369_1, 7.05).
color(p369_1, red).
orientation(p369_1, upright).
rotation(p369_1, 3.018611446723264).
piece(370, p370_0).
position(p370_0, 3.934919319936878, 0.1691459215352985).
size(p370_0, 3.13).
color(p370_0, green).
orientation(p370_0, strange).
rotation(p370_0, 4.3).
piece(371, p371_0).
position(p371_0, 4.46, 6.74).
size(p371_0, 6.39).
color(p371_0, green).
orientation(p371_0, upright).
rotation(p371_0, 1.6).
piece(371, p371_1).
position(p371_1, 6.02, 5.51).
size(p371_1, 3.92).
color(p371_1, green).
orientation(p371_1, lhs).
rotation(p371_1, 2.2083726458565236).
piece(371, p371_2).
position(p371_2, 9.75, 4.45).
size(p371_2, 0.55).
color(p371_2, green).
orientation(p371_2, rhs).
rotation(p371_2, 1.12).
piece(372, p372_0).
position(p372_0, 5.39, 9.62).
size(p372_0, 0.24).
color(p372_0, blue).
orientation(p372_0, lhs).
rotation(p372_0, 2.39).
piece(372, p372_1).
position(p372_1, 9.12, 4.07).
size(p372_1, 7.55).
color(p372_1, red).
orientation(p372_1, rhs).
rotation(p372_1, 2.65).
piece(372, p372_2).
position(p372_2, 7.17, 3.02).
size(p372_2, 8.56).
color(p372_2, red).
orientation(p372_2, lhs).
rotation(p372_2, 5.48).
piece(372, p372_3).
position(p372_3, 3.74, 8.38).
size(p372_3, 2.76).
color(p372_3, red).
orientation(p372_3, lhs).
rotation(p372_3, 1.5572244389719043).
piece(372, p372_4).
position(p372_4, 4.12, 1.11).
size(p372_4, 0.06).
color(p372_4, red).
orientation(p372_4, rhs).
rotation(p372_4, 5.54).
piece(373, p373_0).
position(p373_0, 1.9280208509844667, 2.5081213674716483).
size(p373_0, 9.31).
color(p373_0, green).
orientation(p373_0, lhs).
rotation(p373_0, 4.09).
piece(373, p373_1).
position(p373_1, 5.53, 6.7).
size(p373_1, 9.38).
color(p373_1, red).
orientation(p373_1, lhs).
rotation(p373_1, 5.67).
piece(373, p373_2).
position(p373_2, 8.08, 5.53).
size(p373_2, 5.03).
color(p373_2, blue).
orientation(p373_2, upright).
rotation(p373_2, 2.18).
piece(373, p373_3).
position(p373_3, 3.59, 2.11).
size(p373_3, 3.57).
color(p373_3, green).
orientation(p373_3, strange).
rotation(p373_3, 0.98).
piece(374, p374_0).
position(p374_0, 7.89, 9.51).
size(p374_0, 1.18).
color(p374_0, red).
orientation(p374_0, lhs).
rotation(p374_0, 3.4274183934367297).
piece(375, p375_0).
position(p375_0, 3.82, 2.89).
size(p375_0, 4.77).
color(p375_0, red).
orientation(p375_0, upright).
rotation(p375_0, 2.7324446426679287).
piece(375, p375_1).
position(p375_1, 2.82, 3.63).
size(p375_1, 3.71).
color(p375_1, red).
orientation(p375_1, strange).
rotation(p375_1, 4.07).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
piece(376, p376_0).
position(p376_0, 1.4510152376544208, 2.8746892916129645).
size(p376_0, 2.6).
color(p376_0, blue).
orientation(p376_0, upright).
rotation(p376_0, 5.33).
piece(376, p376_1).
position(p376_1, 9.43, 2.41).
size(p376_1, 8.84).
color(p376_1, blue).
orientation(p376_1, strange).
rotation(p376_1, 5.64).
piece(376, p376_2).
position(p376_2, 8.03, 9.92).
size(p376_2, 3.66).
color(p376_2, red).
orientation(p376_2, strange).
rotation(p376_2, 4.92).
piece(377, p377_0).
position(p377_0, 1.27, 8.58).
size(p377_0, 6.06).
color(p377_0, red).
orientation(p377_0, rhs).
rotation(p377_0, 2.23).
piece(377, p377_1).
position(p377_1, 2.4, 3.04).
size(p377_1, 3.75).
color(p377_1, blue).
orientation(p377_1, upright).
rotation(p377_1, 3.035839381205312).
piece(377, p377_2).
position(p377_2, 7.22, 4.73).
size(p377_2, 8.78).
color(p377_2, green).
orientation(p377_2, upright).
rotation(p377_2, 2.13).
piece(377, p377_3).
position(p377_3, 4.45, 5.87).
size(p377_3, 1.72).
color(p377_3, green).
orientation(p377_3, lhs).
rotation(p377_3, 5.14).
piece(378, p378_0).
position(p378_0, 1.4820700264631905, 0.4972272277516594).
size(p378_0, 1.32).
color(p378_0, red).
orientation(p378_0, lhs).
rotation(p378_0, 4.49).
piece(378, p378_1).
position(p378_1, 7.92, 8.91).
size(p378_1, 0.87).
color(p378_1, green).
orientation(p378_1, strange).
rotation(p378_1, 1.01).
piece(379, p379_0).
position(p379_0, 9.99, 8.49).
size(p379_0, 3.94).
color(p379_0, blue).
orientation(p379_0, rhs).
rotation(p379_0, 2.18).
piece(379, p379_1).
position(p379_1, 7.7, 7.01).
size(p379_1, 6.89).
color(p379_1, red).
orientation(p379_1, rhs).
rotation(p379_1, 2.339960749851036).
piece(380, p380_0).
position(p380_0, 7.32, 1.67).
size(p380_0, 6.87).
color(p380_0, green).
orientation(p380_0, strange).
rotation(p380_0, 1.86).
piece(380, p380_1).
position(p380_1, 9.44, 3.03).
size(p380_1, 7.22).
color(p380_1, red).
orientation(p380_1, lhs).
rotation(p380_1, 2.955850132835904).
piece(380, p380_2).
position(p380_2, 4.5, 0.32).
size(p380_2, 8.05).
color(p380_2, blue).
orientation(p380_2, rhs).
rotation(p380_2, 1.27).
piece(380, p380_3).
position(p380_3, 0.95, 9.74).
size(p380_3, 7.11).
color(p380_3, blue).
orientation(p380_3, lhs).
rotation(p380_3, 5.47).
piece(381, p381_0).
position(p381_0, 4.61, 2.43).
size(p381_0, 0.06).
color(p381_0, red).
orientation(p381_0, strange).
rotation(p381_0, 1.96).
piece(381, p381_1).
position(p381_1, 3.78, 1.42).
size(p381_1, 3.17).
color(p381_1, red).
orientation(p381_1, strange).
rotation(p381_1, 3.95).
piece(381, p381_2).
position(p381_2, 3.77, 0.71).
size(p381_2, 2.95).
color(p381_2, green).
orientation(p381_2, strange).
rotation(p381_2, 3.7).
piece(381, p381_3).
position(p381_3, 2.12, 6.73).
size(p381_3, 7.59).
color(p381_3, green).
orientation(p381_3, upright).
rotation(p381_3, 5.55).
piece(381, p381_4).
position(p381_4, 2.2723006855453667, 1.6048547518249368).
size(p381_4, 7.77).
color(p381_4, blue).
orientation(p381_4, rhs).
rotation(p381_4, 1.3).
contact(p381_0, p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
contact(p381_1, p381_0).
contact(p381_1, p381_2).
contact(p381_1, p381_4).
contact(p381_1, p381_2).
contact(p381_1, p381_4).
contact(p381_2, p381_1).
contact(p381_2, p381_1).
contact(p381_2, p381_4).
contact(p381_2, p381_4).
contact(p381_4, p381_1).
contact(p381_4, p381_2).
contact(p381_4, p381_1).
contact(p381_4, p381_2).
piece(382, p382_0).
position(p382_0, 9.1, 3.22).
size(p382_0, 6.61).
color(p382_0, red).
orientation(p382_0, upright).
rotation(p382_0, 3.13).
piece(382, p382_1).
position(p382_1, 3.9796309889906083, 0.1158853906346571).
size(p382_1, 9.76).
color(p382_1, red).
orientation(p382_1, rhs).
rotation(p382_1, 6.02).
piece(383, p383_0).
position(p383_0, 5.05, 0.93).
size(p383_0, 5.46).
color(p383_0, red).
orientation(p383_0, rhs).
rotation(p383_0, 1.95).
piece(383, p383_1).
position(p383_1, 3.32, 5.15).
size(p383_1, 0.01).
color(p383_1, blue).
orientation(p383_1, upright).
rotation(p383_1, 2.37).
piece(383, p383_2).
position(p383_2, 9.52, 8.72).
size(p383_2, 0.61).
color(p383_2, green).
orientation(p383_2, upright).
rotation(p383_2, 1.81).
piece(383, p383_3).
position(p383_3, 2.8582432125806636, 1.0200711802709235).
size(p383_3, 1.89).
color(p383_3, red).
orientation(p383_3, rhs).
rotation(p383_3, 0.16).
piece(383, p383_4).
position(p383_4, 1.39, 4.92).
size(p383_4, 5.62).
color(p383_4, red).
orientation(p383_4, lhs).
rotation(p383_4, 5.23).
piece(384, p384_0).
position(p384_0, 0.29998814512290223, 0.46709929038337644).
size(p384_0, 6.26).
color(p384_0, blue).
orientation(p384_0, rhs).
rotation(p384_0, 0.57).
piece(384, p384_1).
position(p384_1, 1.44, 0.51).
size(p384_1, 6.61).
color(p384_1, blue).
orientation(p384_1, rhs).
rotation(p384_1, 3.24).
piece(385, p385_0).
position(p385_0, 4.09, 1.37).
size(p385_0, 3.82).
color(p385_0, blue).
orientation(p385_0, strange).
rotation(p385_0, 5.92).
piece(385, p385_1).
position(p385_1, 8.28, 5.07).
size(p385_1, 5.46).
color(p385_1, red).
orientation(p385_1, lhs).
rotation(p385_1, 5.34).
piece(385, p385_2).
position(p385_2, 5.06, 6.84).
size(p385_2, 4.33).
color(p385_2, green).
orientation(p385_2, upright).
rotation(p385_2, 3.3).
piece(385, p385_3).
position(p385_3, 1.13766704872215, 2.1158661283256643).
size(p385_3, 6.71).
color(p385_3, red).
orientation(p385_3, rhs).
rotation(p385_3, 1.56).
piece(386, p386_0).
position(p386_0, 2.0327664600325965, 1.303415038044895).
size(p386_0, 1.79).
color(p386_0, green).
orientation(p386_0, upright).
rotation(p386_0, 1.43).
piece(387, p387_0).
position(p387_0, 8.82, 8.72).
size(p387_0, 6.78).
color(p387_0, green).
orientation(p387_0, rhs).
rotation(p387_0, 5.19).
piece(387, p387_1).
position(p387_1, 6.08, 9.4).
size(p387_1, 3.89).
color(p387_1, green).
orientation(p387_1, upright).
rotation(p387_1, 2.07).
piece(387, p387_2).
position(p387_2, 2.907836027261687, 0.5023221849743315).
size(p387_2, 2.09).
color(p387_2, blue).
orientation(p387_2, lhs).
rotation(p387_2, 5.61).
piece(387, p387_3).
position(p387_3, 7.58, 0.64).
size(p387_3, 9.12).
color(p387_3, red).
orientation(p387_3, upright).
rotation(p387_3, 2.76).
contact(p387_1, p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
contact(p387_2, p387_1).
piece(388, p388_0).
position(p388_0, 1.254161042813133, 0.1434491498165484).
size(p388_0, 0.71).
color(p388_0, green).
orientation(p388_0, strange).
rotation(p388_0, 1.51).
piece(389, p389_0).
position(p389_0, 2.31, 4.85).
size(p389_0, 1.44).
color(p389_0, blue).
orientation(p389_0, strange).
rotation(p389_0, 3.5602993480934195).
piece(389, p389_1).
position(p389_1, 0.27, 3.58).
size(p389_1, 4.43).
color(p389_1, blue).
orientation(p389_1, strange).
rotation(p389_1, 1.16).
piece(389, p389_2).
position(p389_2, 8.93, 3.06).
size(p389_2, 5.16).
color(p389_2, green).
orientation(p389_2, rhs).
rotation(p389_2, 4.2).
piece(389, p389_3).
position(p389_3, 5.62, 1.39).
size(p389_3, 2.54).
color(p389_3, red).
orientation(p389_3, upright).
rotation(p389_3, 5.67).
piece(389, p389_4).
position(p389_4, 8.74, 3.59).
size(p389_4, 2.89).
color(p389_4, green).
orientation(p389_4, strange).
rotation(p389_4, 5.65).
contact(p389_2, p389_4).
contact(p389_2, p389_4).
contact(p389_4, p389_2).
contact(p389_4, p389_2).
piece(390, p390_0).
position(p390_0, 2.95, 2.51).
size(p390_0, 8.79).
color(p390_0, blue).
orientation(p390_0, upright).
rotation(p390_0, 5.37).
piece(390, p390_1).
position(p390_1, 4.362006397257871, 0.01568877047468471).
size(p390_1, 5.86).
color(p390_1, red).
orientation(p390_1, rhs).
rotation(p390_1, 1.9).
piece(390, p390_2).
position(p390_2, 6.02, 6.58).
size(p390_2, 1.74).
color(p390_2, green).
orientation(p390_2, lhs).
rotation(p390_2, 6.0).
piece(390, p390_3).
position(p390_3, 2.92, 1.91).
size(p390_3, 8.2).
color(p390_3, blue).
orientation(p390_3, upright).
rotation(p390_3, 5.54).
piece(390, p390_4).
position(p390_4, 9.18, 4.33).
size(p390_4, 0.43).
color(p390_4, blue).
orientation(p390_4, rhs).
rotation(p390_4, 3.04).
contact(p390_0, p390_1).
contact(p390_0, p390_3).
contact(p390_0, p390_1).
contact(p390_0, p390_3).
contact(p390_1, p390_0).
contact(p390_1, p390_0).
contact(p390_1, p390_3).
contact(p390_1, p390_3).
contact(p390_3, p390_0).
contact(p390_3, p390_1).
contact(p390_3, p390_0).
contact(p390_3, p390_1).
piece(391, p391_0).
position(p391_0, 4.63, 5.22).
size(p391_0, 7.91).
color(p391_0, green).
orientation(p391_0, lhs).
rotation(p391_0, 1.97).
piece(391, p391_1).
position(p391_1, 0.6, 5.91).
size(p391_1, 6.78).
color(p391_1, green).
orientation(p391_1, rhs).
rotation(p391_1, 2.8829362379145804).
piece(391, p391_2).
position(p391_2, 6.93, 5.16).
size(p391_2, 9.47).
color(p391_2, blue).
orientation(p391_2, lhs).
rotation(p391_2, 4.09).
piece(392, p392_0).
position(p392_0, 2.54, 4.71).
size(p392_0, 3.22).
color(p392_0, green).
orientation(p392_0, strange).
rotation(p392_0, 2.15).
piece(392, p392_1).
position(p392_1, 7.52, 3.28).
size(p392_1, 3.62).
color(p392_1, red).
orientation(p392_1, rhs).
rotation(p392_1, 2.01).
piece(392, p392_2).
position(p392_2, 9.37, 2.2).
size(p392_2, 5.05).
color(p392_2, red).
orientation(p392_2, upright).
rotation(p392_2, 1.71).
piece(392, p392_3).
position(p392_3, 5.99, 4.66).
size(p392_3, 2.0).
color(p392_3, green).
orientation(p392_3, rhs).
rotation(p392_3, 1.3311295696226912).
piece(393, p393_0).
position(p393_0, 6.28, 4.46).
size(p393_0, 4.64).
color(p393_0, green).
orientation(p393_0, upright).
rotation(p393_0, 0.68).
piece(393, p393_1).
position(p393_1, 8.14, 7.43).
size(p393_1, 7.39).
color(p393_1, blue).
orientation(p393_1, lhs).
rotation(p393_1, 1.53).
piece(393, p393_2).
position(p393_2, 2.951549470544748, 1.042852823062909).
size(p393_2, 8.4).
color(p393_2, red).
orientation(p393_2, rhs).
rotation(p393_2, 5.51).
piece(394, p394_0).
position(p394_0, 2.355855296665107, 1.8921490411825443).
size(p394_0, 3.95).
color(p394_0, blue).
orientation(p394_0, rhs).
rotation(p394_0, 0.3).
piece(395, p395_0).
position(p395_0, 1.0, 5.47).
size(p395_0, 0.93).
color(p395_0, blue).
orientation(p395_0, lhs).
rotation(p395_0, 2.57).
piece(395, p395_1).
position(p395_1, 1.41, 2.59).
size(p395_1, 9.07).
color(p395_1, red).
orientation(p395_1, lhs).
rotation(p395_1, 3.78).
piece(395, p395_2).
position(p395_2, 6.5, 6.25).
size(p395_2, 7.02).
color(p395_2, red).
orientation(p395_2, rhs).
rotation(p395_2, 5.37).
piece(395, p395_3).
position(p395_3, 6.39, 5.7).
size(p395_3, 8.8).
color(p395_3, green).
orientation(p395_3, upright).
rotation(p395_3, 2.910916299759858).
piece(395, p395_4).
position(p395_4, 0.67, 3.85).
size(p395_4, 2.04).
color(p395_4, red).
orientation(p395_4, strange).
rotation(p395_4, 5.36).
contact(p395_0, p395_4).
contact(p395_0, p395_4).
contact(p395_4, p395_0).
contact(p395_4, p395_1).
contact(p395_4, p395_0).
contact(p395_4, p395_1).
contact(p395_1, p395_4).
contact(p395_1, p395_4).
contact(p395_2, p395_3).
contact(p395_2, p395_3).
contact(p395_3, p395_2).
contact(p395_3, p395_2).
piece(396, p396_0).
position(p396_0, 2.440469169530868, 0.3291059872591226).
size(p396_0, 8.19).
color(p396_0, blue).
orientation(p396_0, upright).
rotation(p396_0, 6.07).
piece(397, p397_0).
position(p397_0, 9.25, 1.1).
size(p397_0, 7.31).
color(p397_0, green).
orientation(p397_0, lhs).
rotation(p397_0, 1.93).
piece(397, p397_1).
position(p397_1, 2.7997834860058557, 0.8642459617309677).
size(p397_1, 8.5).
color(p397_1, blue).
orientation(p397_1, lhs).
rotation(p397_1, 1.65).
piece(397, p397_2).
position(p397_2, 1.09, 1.65).
size(p397_2, 2.83).
color(p397_2, red).
orientation(p397_2, rhs).
rotation(p397_2, 2.04).
piece(398, p398_0).
position(p398_0, 0.43, 5.62).
size(p398_0, 3.9).
color(p398_0, blue).
orientation(p398_0, lhs).
rotation(p398_0, 6.04).
piece(398, p398_1).
position(p398_1, 6.04, 2.38).
size(p398_1, 0.52).
color(p398_1, green).
orientation(p398_1, upright).
rotation(p398_1, 0.87).
piece(398, p398_2).
position(p398_2, 7.52, 7.91).
size(p398_2, 0.8).
color(p398_2, green).
orientation(p398_2, upright).
rotation(p398_2, 2.7146905977011144).
piece(398, p398_3).
position(p398_3, 7.68, 5.51).
size(p398_3, 2.5).
color(p398_3, red).
orientation(p398_3, upright).
rotation(p398_3, 4.18).
piece(399, p399_0).
position(p399_0, 5.61, 3.5).
size(p399_0, 6.15).
color(p399_0, green).
orientation(p399_0, upright).
rotation(p399_0, 3.79).
piece(399, p399_1).
position(p399_1, 4.73, 8.82).
size(p399_1, 7.98).
color(p399_1, green).
orientation(p399_1, upright).
rotation(p399_1, 5.42).
piece(399, p399_2).
position(p399_2, 1.78, 9.69).
size(p399_2, 8.07).
color(p399_2, green).
orientation(p399_2, strange).
rotation(p399_2, 6.14).
piece(399, p399_3).
position(p399_3, 7.12, 3.77).
size(p399_3, 0.58).
color(p399_3, green).
orientation(p399_3, lhs).
rotation(p399_3, 5.23).
piece(399, p399_4).
position(p399_4, 0.05, 7.49).
size(p399_4, 0.72).
color(p399_4, blue).
orientation(p399_4, rhs).
rotation(p399_4, 3.2982928513528114).
contact(p399_0, p399_3).
contact(p399_0, p399_3).
contact(p399_3, p399_0).
contact(p399_3, p399_0).
piece(400, p400_0).
position(p400_0, 0.568304605098865, 1.0952881834331973).
size(p400_0, 4.94).
color(p400_0, green).
orientation(p400_0, lhs).
rotation(p400_0, 5.44).
piece(400, p400_1).
position(p400_1, 0.5, 4.38).
size(p400_1, 5.29).
color(p400_1, green).
orientation(p400_1, rhs).
rotation(p400_1, 5.37).
piece(400, p400_2).
position(p400_2, 7.91, 1.85).
size(p400_2, 3.71).
color(p400_2, red).
orientation(p400_2, rhs).
rotation(p400_2, 3.8).
piece(400, p400_3).
position(p400_3, 0.87, 6.41).
size(p400_3, 3.76).
color(p400_3, blue).
orientation(p400_3, upright).
rotation(p400_3, 1.62).
piece(401, p401_0).
position(p401_0, 4.45, 6.01).
size(p401_0, 3.11).
color(p401_0, green).
orientation(p401_0, strange).
rotation(p401_0, 4.17).
piece(401, p401_1).
position(p401_1, 3.0, 8.97).
size(p401_1, 8.99).
color(p401_1, blue).
orientation(p401_1, strange).
rotation(p401_1, 2.5336781718771917).
piece(402, p402_0).
position(p402_0, 0.91, 6.89).
size(p402_0, 1.96).
color(p402_0, green).
orientation(p402_0, strange).
rotation(p402_0, 1.6333199111899472).
piece(402, p402_1).
position(p402_1, 2.11, 8.59).
size(p402_1, 0.62).
color(p402_1, red).
orientation(p402_1, strange).
rotation(p402_1, 2.2).
piece(403, p403_0).
position(p403_0, 4.82, 1.91).
size(p403_0, 7.67).
color(p403_0, red).
orientation(p403_0, strange).
rotation(p403_0, 5.54).
piece(403, p403_1).
position(p403_1, 4.17, 6.41).
size(p403_1, 7.39).
color(p403_1, green).
orientation(p403_1, upright).
rotation(p403_1, 5.11).
piece(403, p403_2).
position(p403_2, 2.47, 9.51).
size(p403_2, 5.08).
color(p403_2, blue).
orientation(p403_2, lhs).
rotation(p403_2, 2.64).
piece(403, p403_3).
position(p403_3, 8.85, 2.21).
size(p403_3, 5.14).
color(p403_3, red).
orientation(p403_3, upright).
rotation(p403_3, 1.9580095532569117).
piece(404, p404_0).
position(p404_0, 1.339466371975316, 1.657143571051672).
size(p404_0, 9.78).
color(p404_0, blue).
orientation(p404_0, rhs).
rotation(p404_0, 0.44).
piece(405, p405_0).
position(p405_0, 4.035222118986543, 0.16043691885418945).
size(p405_0, 4.22).
color(p405_0, green).
orientation(p405_0, rhs).
rotation(p405_0, 0.97).
piece(405, p405_1).
position(p405_1, 7.07, 2.53).
size(p405_1, 0.16).
color(p405_1, blue).
orientation(p405_1, lhs).
rotation(p405_1, 1.25).
piece(405, p405_2).
position(p405_2, 6.93, 2.67).
size(p405_2, 7.47).
color(p405_2, green).
orientation(p405_2, upright).
rotation(p405_2, 4.74).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
contact(p405_2, p405_1).
piece(406, p406_0).
position(p406_0, 1.2, 3.45).
size(p406_0, 4.99).
color(p406_0, green).
orientation(p406_0, upright).
rotation(p406_0, 4.16).
piece(406, p406_1).
position(p406_1, 4.85, 8.36).
size(p406_1, 9.59).
color(p406_1, blue).
orientation(p406_1, lhs).
rotation(p406_1, 0.59).
piece(406, p406_2).
position(p406_2, 7.41, 5.63).
size(p406_2, 5.85).
color(p406_2, blue).
orientation(p406_2, upright).
rotation(p406_2, 4.6).
piece(406, p406_3).
position(p406_3, 2.78, 5.44).
size(p406_3, 8.99).
color(p406_3, red).
orientation(p406_3, upright).
rotation(p406_3, 2.437232085120259).
piece(407, p407_0).
position(p407_0, 4.57, 8.02).
size(p407_0, 9.16).
color(p407_0, red).
orientation(p407_0, strange).
rotation(p407_0, 0.11).
piece(407, p407_1).
position(p407_1, 1.33, 4.1).
size(p407_1, 5.11).
color(p407_1, red).
orientation(p407_1, strange).
rotation(p407_1, 2.6765400354990465).
piece(408, p408_0).
position(p408_0, 4.88, 1.95).
size(p408_0, 5.27).
color(p408_0, blue).
orientation(p408_0, lhs).
rotation(p408_0, 4.49).
piece(408, p408_1).
position(p408_1, 9.67, 2.11).
size(p408_1, 1.21).
color(p408_1, blue).
orientation(p408_1, strange).
rotation(p408_1, 2.2749737514092123).
piece(409, p409_0).
position(p409_0, 5.85, 0.98).
size(p409_0, 1.55).
color(p409_0, green).
orientation(p409_0, rhs).
rotation(p409_0, 2.9).
piece(409, p409_1).
position(p409_1, 2.005488949639274, 0.8110388269530101).
size(p409_1, 3.99).
color(p409_1, green).
orientation(p409_1, rhs).
rotation(p409_1, 3.11).
piece(409, p409_2).
position(p409_2, 8.88, 4.63).
size(p409_2, 2.63).
color(p409_2, red).
orientation(p409_2, lhs).
rotation(p409_2, 1.46).
piece(410, p410_0).
position(p410_0, 4.86, 8.48).
size(p410_0, 4.33).
color(p410_0, blue).
orientation(p410_0, lhs).
rotation(p410_0, 3.4782963283438635).
piece(411, p411_0).
position(p411_0, 0.5929814082652779, 2.88441040337984).
size(p411_0, 1.18).
color(p411_0, green).
orientation(p411_0, strange).
rotation(p411_0, 4.02).
piece(411, p411_1).
position(p411_1, 0.75, 5.41).
size(p411_1, 0.42).
color(p411_1, green).
orientation(p411_1, lhs).
rotation(p411_1, 4.28).
piece(412, p412_0).
position(p412_0, 7.51, 6.98).
size(p412_0, 0.95).
color(p412_0, blue).
orientation(p412_0, strange).
rotation(p412_0, 5.95).
piece(412, p412_1).
position(p412_1, 5.97, 8.66).
size(p412_1, 2.03).
color(p412_1, green).
orientation(p412_1, upright).
rotation(p412_1, 2.977726273149035).
piece(412, p412_2).
position(p412_2, 5.5, 8.75).
size(p412_2, 9.03).
color(p412_2, green).
orientation(p412_2, lhs).
rotation(p412_2, 5.28).
piece(412, p412_3).
position(p412_3, 1.24, 7.98).
size(p412_3, 8.13).
color(p412_3, blue).
orientation(p412_3, rhs).
rotation(p412_3, 4.32).
contact(p412_1, p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
contact(p412_2, p412_1).
piece(413, p413_0).
position(p413_0, 0.0756227452525302, 3.279967319340168).
size(p413_0, 6.27).
color(p413_0, green).
orientation(p413_0, strange).
rotation(p413_0, 0.74).
piece(413, p413_1).
position(p413_1, 3.39, 7.25).
size(p413_1, 5.74).
color(p413_1, red).
orientation(p413_1, strange).
rotation(p413_1, 1.37).
piece(414, p414_0).
position(p414_0, 1.45, 7.59).
size(p414_0, 4.24).
color(p414_0, blue).
orientation(p414_0, lhs).
rotation(p414_0, 5.49).
piece(414, p414_1).
position(p414_1, 2.0, 6.29).
size(p414_1, 2.57).
color(p414_1, green).
orientation(p414_1, upright).
rotation(p414_1, 1.4025286795320684).
piece(414, p414_2).
position(p414_2, 8.1, 0.87).
size(p414_2, 2.55).
color(p414_2, green).
orientation(p414_2, strange).
rotation(p414_2, 5.95).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
piece(415, p415_0).
position(p415_0, 2.576154667240598, 1.5121789925134979).
size(p415_0, 8.1).
color(p415_0, blue).
orientation(p415_0, upright).
rotation(p415_0, 0.97).
piece(416, p416_0).
position(p416_0, 1.8655392684654064, 1.2568614538497285).
size(p416_0, 0.59).
color(p416_0, blue).
orientation(p416_0, rhs).
rotation(p416_0, 2.83).
piece(416, p416_1).
position(p416_1, 3.35, 6.22).
size(p416_1, 5.25).
color(p416_1, green).
orientation(p416_1, strange).
rotation(p416_1, 6.1).
piece(416, p416_2).
position(p416_2, 6.8, 1.6).
size(p416_2, 5.86).
color(p416_2, red).
orientation(p416_2, rhs).
rotation(p416_2, 3.56).
piece(416, p416_3).
position(p416_3, 5.58, 1.59).
size(p416_3, 3.96).
color(p416_3, red).
orientation(p416_3, strange).
rotation(p416_3, 5.1).
contact(p416_2, p416_3).
contact(p416_2, p416_3).
contact(p416_3, p416_2).
contact(p416_3, p416_2).
piece(417, p417_0).
position(p417_0, 7.82, 0.76).
size(p417_0, 7.36).
color(p417_0, blue).
orientation(p417_0, upright).
rotation(p417_0, 5.08).
piece(417, p417_1).
position(p417_1, 3.54, 6.81).
size(p417_1, 0.47).
color(p417_1, blue).
orientation(p417_1, rhs).
rotation(p417_1, 5.54).
piece(417, p417_2).
position(p417_2, 8.52, 1.09).
size(p417_2, 7.72).
color(p417_2, green).
orientation(p417_2, strange).
rotation(p417_2, 1.39).
piece(417, p417_3).
position(p417_3, 1.22, 7.54).
size(p417_3, 0.74).
color(p417_3, red).
orientation(p417_3, upright).
rotation(p417_3, 2.2941399187471925).
contact(p417_0, p417_2).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
contact(p417_2, p417_0).
piece(418, p418_0).
position(p418_0, 0.97, 3.99).
size(p418_0, 9.62).
color(p418_0, blue).
orientation(p418_0, rhs).
rotation(p418_0, 3.47).
piece(418, p418_1).
position(p418_1, 10.0, 2.81).
size(p418_1, 2.71).
color(p418_1, red).
orientation(p418_1, upright).
rotation(p418_1, 0.79).
piece(418, p418_2).
position(p418_2, 0.16, 9.08).
size(p418_2, 6.91).
color(p418_2, green).
orientation(p418_2, strange).
rotation(p418_2, 3.239332644155355).
piece(418, p418_3).
position(p418_3, 4.63, 3.49).
size(p418_3, 2.65).
color(p418_3, red).
orientation(p418_3, lhs).
rotation(p418_3, 2.2).
piece(419, p419_0).
position(p419_0, 7.76, 2.01).
size(p419_0, 8.13).
color(p419_0, blue).
orientation(p419_0, lhs).
rotation(p419_0, 0.69).
piece(419, p419_1).
position(p419_1, 2.51173170391293, 0.5768323135377633).
size(p419_1, 1.44).
color(p419_1, green).
orientation(p419_1, rhs).
rotation(p419_1, 2.54).
piece(419, p419_2).
position(p419_2, 5.2, 4.97).
size(p419_2, 8.37).
color(p419_2, blue).
orientation(p419_2, strange).
rotation(p419_2, 4.27).
piece(419, p419_3).
position(p419_3, 2.0, 5.86).
size(p419_3, 5.96).
color(p419_3, red).
orientation(p419_3, lhs).
rotation(p419_3, 2.68).
piece(420, p420_0).
position(p420_0, 6.08, 8.86).
size(p420_0, 0.72).
color(p420_0, green).
orientation(p420_0, upright).
rotation(p420_0, 5.37).
piece(420, p420_1).
position(p420_1, 4.49, 1.79).
size(p420_1, 3.99).
color(p420_1, green).
orientation(p420_1, upright).
rotation(p420_1, 2.31).
piece(420, p420_2).
position(p420_2, 5.29, 8.45).
size(p420_2, 6.33).
color(p420_2, red).
orientation(p420_2, upright).
rotation(p420_2, 2.9352728735422886).
piece(420, p420_3).
position(p420_3, 2.9, 6.96).
size(p420_3, 0.1).
color(p420_3, blue).
orientation(p420_3, lhs).
rotation(p420_3, 0.35).
contact(p420_0, p420_2).
contact(p420_0, p420_2).
contact(p420_2, p420_0).
contact(p420_2, p420_0).
piece(421, p421_0).
position(p421_0, 1.7, 1.81).
size(p421_0, 6.7).
color(p421_0, blue).
orientation(p421_0, rhs).
rotation(p421_0, 4.41).
piece(421, p421_1).
position(p421_1, 4.0, 3.66).
size(p421_1, 0.96).
color(p421_1, green).
orientation(p421_1, lhs).
rotation(p421_1, 6.09).
piece(421, p421_2).
position(p421_2, 4.53, 0.93).
size(p421_2, 0.29).
color(p421_2, green).
orientation(p421_2, strange).
rotation(p421_2, 5.29).
piece(421, p421_3).
position(p421_3, 4.431058773615695, 0.0013488091435169092).
size(p421_3, 1.64).
color(p421_3, blue).
orientation(p421_3, strange).
rotation(p421_3, 5.28).
piece(422, p422_0).
position(p422_0, 7.49, 6.51).
size(p422_0, 9.89).
color(p422_0, red).
orientation(p422_0, upright).
rotation(p422_0, 5.61).
piece(422, p422_1).
position(p422_1, 1.5879699629214277, 2.472703772023517).
size(p422_1, 1.56).
color(p422_1, blue).
orientation(p422_1, rhs).
rotation(p422_1, 0.12).
piece(422, p422_2).
position(p422_2, 8.25, 4.9).
size(p422_2, 9.23).
color(p422_2, blue).
orientation(p422_2, upright).
rotation(p422_2, 4.23).
piece(422, p422_3).
position(p422_3, 7.02, 9.65).
size(p422_3, 0.75).
color(p422_3, blue).
orientation(p422_3, lhs).
rotation(p422_3, 2.01).
piece(423, p423_0).
position(p423_0, 2.5523713663060947, 0.19948006569966348).
size(p423_0, 8.38).
color(p423_0, blue).
orientation(p423_0, strange).
rotation(p423_0, 5.59).
piece(423, p423_1).
position(p423_1, 0.07, 6.11).
size(p423_1, 0.07).
color(p423_1, red).
orientation(p423_1, strange).
rotation(p423_1, 0.68).
piece(424, p424_0).
position(p424_0, 2.419807928361491, 0.6894664735970572).
size(p424_0, 1.79).
color(p424_0, red).
orientation(p424_0, rhs).
rotation(p424_0, 5.19).
piece(424, p424_1).
position(p424_1, 2.84, 7.47).
size(p424_1, 6.37).
color(p424_1, green).
orientation(p424_1, upright).
rotation(p424_1, 4.4).
piece(424, p424_2).
position(p424_2, 0.18, 5.98).
size(p424_2, 7.7).
color(p424_2, red).
orientation(p424_2, rhs).
rotation(p424_2, 2.37).
piece(424, p424_3).
position(p424_3, 8.29, 9.27).
size(p424_3, 7.63).
color(p424_3, red).
orientation(p424_3, rhs).
rotation(p424_3, 4.68).
contact(p424_0, p424_3).
contact(p424_0, p424_3).
contact(p424_3, p424_0).
contact(p424_3, p424_0).
piece(425, p425_0).
position(p425_0, 5.62, 1.44).
size(p425_0, 2.18).
color(p425_0, green).
orientation(p425_0, lhs).
rotation(p425_0, 4.34).
piece(425, p425_1).
position(p425_1, 8.9, 3.86).
size(p425_1, 5.62).
color(p425_1, red).
orientation(p425_1, lhs).
rotation(p425_1, 3.032325456900619).
piece(425, p425_2).
position(p425_2, 9.18, 4.98).
size(p425_2, 8.36).
color(p425_2, green).
orientation(p425_2, rhs).
rotation(p425_2, 1.71).
contact(p425_1, p425_2).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
contact(p425_2, p425_1).
piece(426, p426_0).
position(p426_0, 0.93, 0.69).
size(p426_0, 0.44).
color(p426_0, red).
orientation(p426_0, upright).
rotation(p426_0, 2.3).
piece(426, p426_1).
position(p426_1, 3.2712062057949614, 0.8217290888346793).
size(p426_1, 0.23).
color(p426_1, green).
orientation(p426_1, strange).
rotation(p426_1, 1.33).
piece(426, p426_2).
position(p426_2, 9.95, 8.75).
size(p426_2, 8.95).
color(p426_2, green).
orientation(p426_2, rhs).
rotation(p426_2, 1.85).
piece(426, p426_3).
position(p426_3, 2.09, 8.42).
size(p426_3, 5.89).
color(p426_3, green).
orientation(p426_3, strange).
rotation(p426_3, 0.95).
piece(426, p426_4).
position(p426_4, 4.4, 5.15).
size(p426_4, 0.78).
color(p426_4, green).
orientation(p426_4, rhs).
rotation(p426_4, 0.67).
piece(427, p427_0).
position(p427_0, 7.89, 7.09).
size(p427_0, 6.74).
color(p427_0, red).
orientation(p427_0, upright).
rotation(p427_0, 4.28).
piece(427, p427_1).
position(p427_1, 5.05, 5.55).
size(p427_1, 5.99).
color(p427_1, red).
orientation(p427_1, rhs).
rotation(p427_1, 3.30528007355161).
piece(427, p427_2).
position(p427_2, 0.99, 2.04).
size(p427_2, 7.19).
color(p427_2, red).
orientation(p427_2, lhs).
rotation(p427_2, 4.03).
piece(427, p427_3).
position(p427_3, 4.54, 8.48).
size(p427_3, 6.15).
color(p427_3, green).
orientation(p427_3, lhs).
rotation(p427_3, 3.54).
piece(428, p428_0).
position(p428_0, 4.1829530294840875, 0.00973705698684292).
size(p428_0, 3.97).
color(p428_0, red).
orientation(p428_0, rhs).
rotation(p428_0, 4.87).
piece(428, p428_1).
position(p428_1, 6.93, 3.92).
size(p428_1, 6.43).
color(p428_1, red).
orientation(p428_1, rhs).
rotation(p428_1, 0.84).
piece(428, p428_2).
position(p428_2, 5.85, 9.51).
size(p428_2, 9.94).
color(p428_2, red).
orientation(p428_2, strange).
rotation(p428_2, 0.66).
piece(428, p428_3).
position(p428_3, 9.13, 4.41).
size(p428_3, 4.72).
color(p428_3, red).
orientation(p428_3, lhs).
rotation(p428_3, 6.18).
piece(429, p429_0).
position(p429_0, 2.03, 5.87).
size(p429_0, 8.19).
color(p429_0, red).
orientation(p429_0, strange).
rotation(p429_0, 0.54).
piece(429, p429_1).
position(p429_1, 6.89, 9.75).
size(p429_1, 6.18).
color(p429_1, blue).
orientation(p429_1, strange).
rotation(p429_1, 0.44).
piece(429, p429_2).
position(p429_2, 3.32, 1.28).
size(p429_2, 1.91).
color(p429_2, red).
orientation(p429_2, lhs).
rotation(p429_2, 5.4).
piece(429, p429_3).
position(p429_3, 0.96, 9.66).
size(p429_3, 7.21).
color(p429_3, green).
orientation(p429_3, rhs).
rotation(p429_3, 1.45).
piece(429, p429_4).
position(p429_4, 3.99, 4.42).
size(p429_4, 0.38).
color(p429_4, green).
orientation(p429_4, lhs).
rotation(p429_4, 2.8469964056238313).
piece(430, p430_0).
position(p430_0, 3.417990799947802, 0.13870115199429192).
size(p430_0, 5.41).
color(p430_0, green).
orientation(p430_0, lhs).
rotation(p430_0, 1.65).
piece(430, p430_1).
position(p430_1, 1.38, 1.66).
size(p430_1, 6.94).
color(p430_1, green).
orientation(p430_1, rhs).
rotation(p430_1, 5.81).
piece(430, p430_2).
position(p430_2, 1.58, 6.85).
size(p430_2, 6.15).
color(p430_2, red).
orientation(p430_2, lhs).
rotation(p430_2, 3.78).
piece(430, p430_3).
position(p430_3, 0.64, 7.51).
size(p430_3, 1.79).
color(p430_3, green).
orientation(p430_3, strange).
rotation(p430_3, 3.0).
contact(p430_2, p430_3).
contact(p430_2, p430_3).
contact(p430_3, p430_2).
contact(p430_3, p430_2).
piece(431, p431_0).
position(p431_0, 6.56, 3.18).
size(p431_0, 4.32).
color(p431_0, red).
orientation(p431_0, strange).
rotation(p431_0, 2.6).
piece(431, p431_1).
position(p431_1, 2.63, 6.15).
size(p431_1, 9.0).
color(p431_1, red).
orientation(p431_1, lhs).
rotation(p431_1, 0.97).
piece(431, p431_2).
position(p431_2, 6.04, 8.45).
size(p431_2, 7.58).
color(p431_2, red).
orientation(p431_2, lhs).
rotation(p431_2, 1.382662519180768).
piece(432, p432_0).
position(p432_0, 0.8228971778420101, 0.24127251972966712).
size(p432_0, 5.62).
color(p432_0, red).
orientation(p432_0, lhs).
rotation(p432_0, 5.91).
piece(433, p433_0).
position(p433_0, 2.38, 7.0).
size(p433_0, 4.3).
color(p433_0, red).
orientation(p433_0, upright).
rotation(p433_0, 4.54).
piece(433, p433_1).
position(p433_1, 5.12, 5.99).
size(p433_1, 0.1).
color(p433_1, green).
orientation(p433_1, rhs).
rotation(p433_1, 1.8932143231986496).
piece(433, p433_2).
position(p433_2, 6.62, 1.61).
size(p433_2, 0.33).
color(p433_2, red).
orientation(p433_2, rhs).
rotation(p433_2, 2.14).
piece(433, p433_3).
position(p433_3, 8.2, 1.9).
size(p433_3, 9.92).
color(p433_3, red).
orientation(p433_3, lhs).
rotation(p433_3, 1.25).
piece(433, p433_4).
position(p433_4, 2.56, 2.81).
size(p433_4, 0.9).
color(p433_4, blue).
orientation(p433_4, upright).
rotation(p433_4, 5.07).
contact(p433_2, p433_3).
contact(p433_2, p433_3).
contact(p433_3, p433_2).
contact(p433_3, p433_2).
piece(434, p434_0).
position(p434_0, 0.9464261420123629, 1.101446629498319).
size(p434_0, 8.31).
color(p434_0, blue).
orientation(p434_0, upright).
rotation(p434_0, 2.15).
piece(435, p435_0).
position(p435_0, 9.71, 1.4).
size(p435_0, 5.69).
color(p435_0, red).
orientation(p435_0, strange).
rotation(p435_0, 4.29).
piece(435, p435_1).
position(p435_1, 8.85, 5.35).
size(p435_1, 0.73).
color(p435_1, blue).
orientation(p435_1, strange).
rotation(p435_1, 2.17).
piece(435, p435_2).
position(p435_2, 6.53, 2.01).
size(p435_2, 2.06).
color(p435_2, blue).
orientation(p435_2, strange).
rotation(p435_2, 3.6091482653272955).
piece(435, p435_3).
position(p435_3, 6.33, 4.48).
size(p435_3, 3.26).
color(p435_3, blue).
orientation(p435_3, strange).
rotation(p435_3, 6.08).
piece(436, p436_0).
position(p436_0, 9.82, 1.51).
size(p436_0, 7.99).
color(p436_0, red).
orientation(p436_0, rhs).
rotation(p436_0, 2.39).
piece(436, p436_1).
position(p436_1, 0.5783932863055204, 3.215545303517551).
size(p436_1, 5.17).
color(p436_1, blue).
orientation(p436_1, rhs).
rotation(p436_1, 0.77).
piece(436, p436_2).
position(p436_2, 7.81, 7.42).
size(p436_2, 5.05).
color(p436_2, blue).
orientation(p436_2, rhs).
rotation(p436_2, 5.12).
piece(436, p436_3).
position(p436_3, 5.08, 4.44).
size(p436_3, 7.18).
color(p436_3, green).
orientation(p436_3, lhs).
rotation(p436_3, 2.94).
piece(437, p437_0).
position(p437_0, 7.15, 7.71).
size(p437_0, 7.49).
color(p437_0, green).
orientation(p437_0, upright).
rotation(p437_0, 4.47).
piece(437, p437_1).
position(p437_1, 8.81, 4.93).
size(p437_1, 6.21).
color(p437_1, green).
orientation(p437_1, rhs).
rotation(p437_1, 2.1948144809393986).
piece(437, p437_2).
position(p437_2, 0.27, 8.01).
size(p437_2, 1.02).
color(p437_2, blue).
orientation(p437_2, lhs).
rotation(p437_2, 1.79).
piece(437, p437_3).
position(p437_3, 6.96, 7.89).
size(p437_3, 8.38).
color(p437_3, green).
orientation(p437_3, upright).
rotation(p437_3, 2.22).
piece(437, p437_4).
position(p437_4, 8.8, 0.27).
size(p437_4, 8.5).
color(p437_4, green).
orientation(p437_4, rhs).
rotation(p437_4, 2.8).
contact(p437_0, p437_3).
contact(p437_0, p437_3).
contact(p437_3, p437_0).
contact(p437_3, p437_0).
piece(438, p438_0).
position(p438_0, 0.17, 2.2).
size(p438_0, 9.53).
color(p438_0, blue).
orientation(p438_0, lhs).
rotation(p438_0, 3.3446915869847533).
piece(439, p439_0).
position(p439_0, 0.52, 8.62).
size(p439_0, 3.54).
color(p439_0, green).
orientation(p439_0, rhs).
rotation(p439_0, 4.77).
piece(439, p439_1).
position(p439_1, 2.72, 6.63).
size(p439_1, 1.65).
color(p439_1, blue).
orientation(p439_1, strange).
rotation(p439_1, 1.71).
piece(439, p439_2).
position(p439_2, 0.9922712927334514, 1.148533740722416).
size(p439_2, 6.57).
color(p439_2, red).
orientation(p439_2, upright).
rotation(p439_2, 3.55).
piece(440, p440_0).
position(p440_0, 7.57, 0.23).
size(p440_0, 7.57).
color(p440_0, red).
orientation(p440_0, strange).
rotation(p440_0, 0.08).
piece(440, p440_1).
position(p440_1, 5.93, 8.09).
size(p440_1, 1.66).
color(p440_1, blue).
orientation(p440_1, strange).
rotation(p440_1, 2.17).
piece(440, p440_2).
position(p440_2, 4.52, 5.22).
size(p440_2, 9.24).
color(p440_2, blue).
orientation(p440_2, lhs).
rotation(p440_2, 2.81).
piece(440, p440_3).
position(p440_3, 4.077937039718169, 0.22804967192221443).
size(p440_3, 0.75).
color(p440_3, green).
orientation(p440_3, rhs).
rotation(p440_3, 5.88).
piece(440, p440_4).
position(p440_4, 3.93, 5.62).
size(p440_4, 5.76).
color(p440_4, blue).
orientation(p440_4, upright).
rotation(p440_4, 0.21).
contact(p440_2, p440_4).
contact(p440_2, p440_4).
contact(p440_4, p440_2).
contact(p440_4, p440_2).
piece(441, p441_0).
position(p441_0, 8.06, 6.35).
size(p441_0, 7.84).
color(p441_0, red).
orientation(p441_0, strange).
rotation(p441_0, 1.02).
piece(441, p441_1).
position(p441_1, 2.55, 5.1).
size(p441_1, 0.5).
color(p441_1, green).
orientation(p441_1, rhs).
rotation(p441_1, 0.24).
piece(441, p441_2).
position(p441_2, 3.36, 7.41).
size(p441_2, 2.9).
color(p441_2, green).
orientation(p441_2, strange).
rotation(p441_2, 1.8952346705213021).
piece(441, p441_3).
position(p441_3, 2.25, 6.55).
size(p441_3, 9.26).
color(p441_3, red).
orientation(p441_3, upright).
rotation(p441_3, 1.6).
piece(441, p441_4).
position(p441_4, 6.78, 0.57).
size(p441_4, 9.36).
color(p441_4, red).
orientation(p441_4, rhs).
rotation(p441_4, 5.53).
contact(p441_1, p441_3).
contact(p441_1, p441_3).
contact(p441_3, p441_1).
contact(p441_3, p441_2).
contact(p441_3, p441_1).
contact(p441_3, p441_2).
contact(p441_2, p441_3).
contact(p441_2, p441_3).
piece(442, p442_0).
position(p442_0, 1.0360439815996954, 0.954744238040489).
size(p442_0, 6.4).
color(p442_0, red).
orientation(p442_0, strange).
rotation(p442_0, 4.83).
piece(442, p442_1).
position(p442_1, 7.63, 6.59).
size(p442_1, 3.29).
color(p442_1, green).
orientation(p442_1, rhs).
rotation(p442_1, 2.08).
piece(442, p442_2).
position(p442_2, 5.14, 6.81).
size(p442_2, 4.53).
color(p442_2, red).
orientation(p442_2, rhs).
rotation(p442_2, 4.68).
piece(443, p443_0).
position(p443_0, 0.5135633307339529, 1.3660427871386902).
size(p443_0, 2.78).
color(p443_0, green).
orientation(p443_0, lhs).
rotation(p443_0, 3.23).
piece(444, p444_0).
position(p444_0, 2.2412298623806515, 1.5401103991978424).
size(p444_0, 2.07).
color(p444_0, green).
orientation(p444_0, strange).
rotation(p444_0, 2.44).
piece(444, p444_1).
position(p444_1, 8.97, 4.42).
size(p444_1, 6.93).
color(p444_1, blue).
orientation(p444_1, rhs).
rotation(p444_1, 2.23).
piece(445, p445_0).
position(p445_0, 0.9513925819205248, 0.5738272975688448).
size(p445_0, 0.01).
color(p445_0, green).
orientation(p445_0, upright).
rotation(p445_0, 2.29).
piece(445, p445_1).
position(p445_1, 4.99, 5.87).
size(p445_1, 3.45).
color(p445_1, blue).
orientation(p445_1, strange).
rotation(p445_1, 4.53).
piece(446, p446_0).
position(p446_0, 0.61, 0.75).
size(p446_0, 5.38).
color(p446_0, green).
orientation(p446_0, lhs).
rotation(p446_0, 2.9785497967550354).
piece(447, p447_0).
position(p447_0, 9.5, 4.17).
size(p447_0, 3.89).
color(p447_0, red).
orientation(p447_0, strange).
rotation(p447_0, 1.62).
piece(447, p447_1).
position(p447_1, 0.0452847845157194, 0.9774941171644415).
size(p447_1, 4.69).
color(p447_1, blue).
orientation(p447_1, lhs).
rotation(p447_1, 2.4).
piece(448, p448_0).
position(p448_0, 8.91, 6.77).
size(p448_0, 3.21).
color(p448_0, green).
orientation(p448_0, lhs).
rotation(p448_0, 1.65).
piece(448, p448_1).
position(p448_1, 0.26, 6.77).
size(p448_1, 0.11).
color(p448_1, red).
orientation(p448_1, strange).
rotation(p448_1, 3.3).
piece(448, p448_2).
position(p448_2, 5.08, 1.21).
size(p448_2, 6.64).
color(p448_2, green).
orientation(p448_2, strange).
rotation(p448_2, 0.66).
piece(448, p448_3).
position(p448_3, 0.504255111978123, 0.8746240351392627).
size(p448_3, 9.22).
color(p448_3, blue).
orientation(p448_3, strange).
rotation(p448_3, 1.09).
piece(448, p448_4).
position(p448_4, 4.51, 9.68).
size(p448_4, 1.09).
color(p448_4, blue).
orientation(p448_4, upright).
rotation(p448_4, 5.08).
piece(449, p449_0).
position(p449_0, 4.131424101534893, 0.12756187605140348).
size(p449_0, 8.75).
color(p449_0, green).
orientation(p449_0, upright).
rotation(p449_0, 5.55).
piece(449, p449_1).
position(p449_1, 4.15, 1.14).
size(p449_1, 8.06).
color(p449_1, green).
orientation(p449_1, rhs).
rotation(p449_1, 3.69).
piece(449, p449_2).
position(p449_2, 6.61, 4.47).
size(p449_2, 3.14).
color(p449_2, green).
orientation(p449_2, lhs).
rotation(p449_2, 4.48).
piece(449, p449_3).
position(p449_3, 4.38, 5.46).
size(p449_3, 7.02).
color(p449_3, red).
orientation(p449_3, rhs).
rotation(p449_3, 1.53).
contact(p449_0, p449_3).
contact(p449_0, p449_3).
contact(p449_3, p449_0).
contact(p449_3, p449_0).
piece(450, p450_0).
position(p450_0, 1.5490640085005645, 1.3866206972538275).
size(p450_0, 9.35).
color(p450_0, blue).
orientation(p450_0, upright).
rotation(p450_0, 3.21).
piece(451, p451_0).
position(p451_0, 7.56, 9.66).
size(p451_0, 3.77).
color(p451_0, blue).
orientation(p451_0, strange).
rotation(p451_0, 2.9531549798383914).
piece(451, p451_1).
position(p451_1, 7.63, 0.6).
size(p451_1, 4.43).
color(p451_1, red).
orientation(p451_1, upright).
rotation(p451_1, 4.98).
piece(452, p452_0).
position(p452_0, 8.98, 6.77).
size(p452_0, 2.26).
color(p452_0, blue).
orientation(p452_0, upright).
rotation(p452_0, 6.12).
piece(452, p452_1).
position(p452_1, 1.756292793992345, 1.5103820735862759).
size(p452_1, 7.47).
color(p452_1, red).
orientation(p452_1, lhs).
rotation(p452_1, 4.65).
piece(453, p453_0).
position(p453_0, 4.95, 0.67).
size(p453_0, 7.21).
color(p453_0, red).
orientation(p453_0, lhs).
rotation(p453_0, 1.27).
piece(453, p453_1).
position(p453_1, 4.2, 9.03).
size(p453_1, 0.89).
color(p453_1, green).
orientation(p453_1, strange).
rotation(p453_1, 2.08).
piece(453, p453_2).
position(p453_2, 0.06, 8.68).
size(p453_2, 9.69).
color(p453_2, blue).
orientation(p453_2, upright).
rotation(p453_2, 2.9026812070314616).
piece(454, p454_0).
position(p454_0, 7.55, 9.69).
size(p454_0, 6.07).
color(p454_0, green).
orientation(p454_0, rhs).
rotation(p454_0, 2.82).
piece(454, p454_1).
position(p454_1, 2.2363688396914254, 1.5924256757066613).
size(p454_1, 5.94).
color(p454_1, green).
orientation(p454_1, lhs).
rotation(p454_1, 1.43).
contact(p454_0, p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
contact(p454_1, p454_0).
piece(455, p455_0).
position(p455_0, 0.49, 7.46).
size(p455_0, 0.32).
color(p455_0, blue).
orientation(p455_0, upright).
rotation(p455_0, 3.61).
piece(455, p455_1).
position(p455_1, 3.46, 0.88).
size(p455_1, 6.45).
color(p455_1, red).
orientation(p455_1, strange).
rotation(p455_1, 2.26).
piece(455, p455_2).
position(p455_2, 9.36, 6.11).
size(p455_2, 9.07).
color(p455_2, red).
orientation(p455_2, lhs).
rotation(p455_2, 2.325682681970383).
piece(456, p456_0).
position(p456_0, 9.0, 6.54).
size(p456_0, 7.04).
color(p456_0, blue).
orientation(p456_0, lhs).
rotation(p456_0, 3.66).
piece(456, p456_1).
position(p456_1, 4.88, 3.94).
size(p456_1, 3.42).
color(p456_1, green).
orientation(p456_1, upright).
rotation(p456_1, 6.08).
piece(456, p456_2).
position(p456_2, 6.03, 5.44).
size(p456_2, 2.52).
color(p456_2, green).
orientation(p456_2, upright).
rotation(p456_2, 1.9296711571620295).
piece(457, p457_0).
position(p457_0, 9.27, 1.67).
size(p457_0, 7.27).
color(p457_0, blue).
orientation(p457_0, upright).
rotation(p457_0, 3.369099710126463).
piece(458, p458_0).
position(p458_0, 5.19, 3.73).
size(p458_0, 9.5).
color(p458_0, blue).
orientation(p458_0, strange).
rotation(p458_0, 2.33).
piece(458, p458_1).
position(p458_1, 9.03, 1.59).
size(p458_1, 7.27).
color(p458_1, green).
orientation(p458_1, rhs).
rotation(p458_1, 5.17).
piece(458, p458_2).
position(p458_2, 1.7793849621258326, 2.148739084745389).
size(p458_2, 2.31).
color(p458_2, red).
orientation(p458_2, rhs).
rotation(p458_2, 4.93).
piece(459, p459_0).
position(p459_0, 0.3, 7.6).
size(p459_0, 2.37).
color(p459_0, green).
orientation(p459_0, rhs).
rotation(p459_0, 0.19).
piece(459, p459_1).
position(p459_1, 6.29, 5.01).
size(p459_1, 4.43).
color(p459_1, green).
orientation(p459_1, strange).
rotation(p459_1, 1.85).
piece(459, p459_2).
position(p459_2, 3.54, 8.92).
size(p459_2, 2.93).
color(p459_2, green).
orientation(p459_2, rhs).
rotation(p459_2, 3.1761685985114334).
piece(460, p460_0).
position(p460_0, 4.85, 2.73).
size(p460_0, 5.49).
color(p460_0, blue).
orientation(p460_0, strange).
rotation(p460_0, 6.2).
piece(460, p460_1).
position(p460_1, 1.7692006673895855, 0.44105916577119586).
size(p460_1, 4.07).
color(p460_1, red).
orientation(p460_1, strange).
rotation(p460_1, 0.37).
piece(460, p460_2).
position(p460_2, 8.49, 1.37).
size(p460_2, 0.98).
color(p460_2, blue).
orientation(p460_2, lhs).
rotation(p460_2, 2.58).
piece(461, p461_0).
position(p461_0, 9.72, 8.35).
size(p461_0, 7.95).
color(p461_0, blue).
orientation(p461_0, lhs).
rotation(p461_0, 1.8604229503329082).
piece(462, p462_0).
position(p462_0, 4.28, 5.26).
size(p462_0, 9.77).
color(p462_0, red).
orientation(p462_0, upright).
rotation(p462_0, 5.08).
piece(462, p462_1).
position(p462_1, 4.95, 0.51).
size(p462_1, 4.5).
color(p462_1, red).
orientation(p462_1, upright).
rotation(p462_1, 1.8).
piece(462, p462_2).
position(p462_2, 5.97, 7.93).
size(p462_2, 1.3).
color(p462_2, blue).
orientation(p462_2, rhs).
rotation(p462_2, 2.6).
piece(462, p462_3).
position(p462_3, 8.34, 9.94).
size(p462_3, 2.86).
color(p462_3, blue).
orientation(p462_3, strange).
rotation(p462_3, 2.016208283672217).
piece(463, p463_0).
position(p463_0, 1.19, 2.12).
size(p463_0, 0.23).
color(p463_0, green).
orientation(p463_0, strange).
rotation(p463_0, 2.981471782467093).
piece(463, p463_1).
position(p463_1, 7.2, 6.05).
size(p463_1, 9.11).
color(p463_1, red).
orientation(p463_1, rhs).
rotation(p463_1, 4.92).
piece(464, p464_0).
position(p464_0, 8.32, 8.9).
size(p464_0, 10.0).
color(p464_0, blue).
orientation(p464_0, strange).
rotation(p464_0, 0.83).
piece(464, p464_1).
position(p464_1, 2.5462636079118686, 0.8514725688805405).
size(p464_1, 3.87).
color(p464_1, red).
orientation(p464_1, strange).
rotation(p464_1, 0.45).
piece(465, p465_0).
position(p465_0, 5.64, 3.9).
size(p465_0, 9.13).
color(p465_0, red).
orientation(p465_0, rhs).
rotation(p465_0, 4.7).
piece(465, p465_1).
position(p465_1, 0.47578740352669235, 3.651757266594224).
size(p465_1, 8.95).
color(p465_1, red).
orientation(p465_1, rhs).
rotation(p465_1, 2.1).
piece(465, p465_2).
position(p465_2, 0.85, 1.29).
size(p465_2, 2.65).
color(p465_2, green).
orientation(p465_2, strange).
rotation(p465_2, 1.98).
piece(465, p465_3).
position(p465_3, 1.9, 9.84).
size(p465_3, 8.01).
color(p465_3, red).
orientation(p465_3, rhs).
rotation(p465_3, 2.86).
piece(465, p465_4).
position(p465_4, 3.53, 1.62).
size(p465_4, 7.94).
color(p465_4, green).
orientation(p465_4, rhs).
rotation(p465_4, 0.49).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
piece(466, p466_0).
position(p466_0, 9.36, 8.95).
size(p466_0, 7.37).
color(p466_0, green).
orientation(p466_0, rhs).
rotation(p466_0, 5.73).
piece(466, p466_1).
position(p466_1, 8.2, 2.6).
size(p466_1, 7.92).
color(p466_1, blue).
orientation(p466_1, strange).
rotation(p466_1, 5.96).
piece(466, p466_2).
position(p466_2, 8.55, 5.1).
size(p466_2, 7.02).
color(p466_2, red).
orientation(p466_2, strange).
rotation(p466_2, 3.28).
piece(466, p466_3).
position(p466_3, 2.05, 0.95).
size(p466_3, 6.69).
color(p466_3, green).
orientation(p466_3, upright).
rotation(p466_3, 4.66).
piece(466, p466_4).
position(p466_4, 6.07, 9.13).
size(p466_4, 6.12).
color(p466_4, green).
orientation(p466_4, lhs).
rotation(p466_4, 2.3214170127321854).
piece(467, p467_0).
position(p467_0, 1.5731870543182158, 1.3065173213753034).
size(p467_0, 6.39).
color(p467_0, blue).
orientation(p467_0, rhs).
rotation(p467_0, 3.82).
piece(468, p468_0).
position(p468_0, 7.22, 2.15).
size(p468_0, 7.92).
color(p468_0, blue).
orientation(p468_0, lhs).
rotation(p468_0, 5.11).
piece(468, p468_1).
position(p468_1, 0.7765004636080085, 3.029243123188166).
size(p468_1, 0.27).
color(p468_1, green).
orientation(p468_1, upright).
rotation(p468_1, 0.9).
piece(468, p468_2).
position(p468_2, 6.69, 9.46).
size(p468_2, 7.64).
color(p468_2, red).
orientation(p468_2, lhs).
rotation(p468_2, 4.13).
piece(469, p469_0).
position(p469_0, 8.14, 2.73).
size(p469_0, 1.4).
color(p469_0, red).
orientation(p469_0, lhs).
rotation(p469_0, 0.47).
piece(469, p469_1).
position(p469_1, 6.4, 7.5).
size(p469_1, 7.73).
color(p469_1, green).
orientation(p469_1, strange).
rotation(p469_1, 0.74).
piece(469, p469_2).
position(p469_2, 0.05, 3.21).
size(p469_2, 0.37).
color(p469_2, green).
orientation(p469_2, strange).
rotation(p469_2, 1.53).
piece(469, p469_3).
position(p469_3, 4.415047644013883, 0.02283630479545694).
size(p469_3, 6.28).
color(p469_3, red).
orientation(p469_3, rhs).
rotation(p469_3, 5.41).
piece(469, p469_4).
position(p469_4, 2.6, 5.38).
size(p469_4, 9.99).
color(p469_4, blue).
orientation(p469_4, upright).
rotation(p469_4, 0.07).
piece(470, p470_0).
position(p470_0, 3.65, 3.69).
size(p470_0, 9.11).
color(p470_0, red).
orientation(p470_0, rhs).
rotation(p470_0, 3.6581969587822405).
piece(470, p470_1).
position(p470_1, 5.93, 0.05).
size(p470_1, 4.05).
color(p470_1, green).
orientation(p470_1, strange).
rotation(p470_1, 2.12).
piece(471, p471_0).
position(p471_0, 5.64, 7.17).
size(p471_0, 6.35).
color(p471_0, blue).
orientation(p471_0, strange).
rotation(p471_0, 2.340693176297752).
piece(471, p471_1).
position(p471_1, 9.21, 5.17).
size(p471_1, 6.73).
color(p471_1, red).
orientation(p471_1, upright).
rotation(p471_1, 3.52).
piece(471, p471_2).
position(p471_2, 3.36, 4.18).
size(p471_2, 4.01).
color(p471_2, blue).
orientation(p471_2, strange).
rotation(p471_2, 5.5).
piece(471, p471_3).
position(p471_3, 2.66, 9.93).
size(p471_3, 2.54).
color(p471_3, green).
orientation(p471_3, strange).
rotation(p471_3, 5.77).
piece(472, p472_0).
position(p472_0, 9.82, 3.16).
size(p472_0, 9.1).
color(p472_0, green).
orientation(p472_0, upright).
rotation(p472_0, 2.8).
piece(472, p472_1).
position(p472_1, 3.36, 1.99).
size(p472_1, 3.94).
color(p472_1, green).
orientation(p472_1, upright).
rotation(p472_1, 3.8).
piece(472, p472_2).
position(p472_2, 4.1, 7.12).
size(p472_2, 0.38).
color(p472_2, blue).
orientation(p472_2, lhs).
rotation(p472_2, 2.15).
piece(472, p472_3).
position(p472_3, 1.9213606399958814, 2.414379749952115).
size(p472_3, 5.25).
color(p472_3, red).
orientation(p472_3, rhs).
rotation(p472_3, 4.82).
piece(473, p473_0).
position(p473_0, 5.57, 5.68).
size(p473_0, 3.31).
color(p473_0, green).
orientation(p473_0, lhs).
rotation(p473_0, 4.35).
piece(473, p473_1).
position(p473_1, 2.722004339258765, 0.02997066244841746).
size(p473_1, 1.05).
color(p473_1, green).
orientation(p473_1, lhs).
rotation(p473_1, 5.29).
piece(473, p473_2).
position(p473_2, 2.47, 1.44).
size(p473_2, 6.01).
color(p473_2, green).
orientation(p473_2, strange).
rotation(p473_2, 6.02).
piece(473, p473_3).
position(p473_3, 5.17, 5.34).
size(p473_3, 2.92).
color(p473_3, green).
orientation(p473_3, lhs).
rotation(p473_3, 5.72).
piece(473, p473_4).
position(p473_4, 6.18, 6.73).
size(p473_4, 1.68).
color(p473_4, blue).
orientation(p473_4, rhs).
rotation(p473_4, 0.71).
contact(p473_0, p473_1).
contact(p473_0, p473_3).
contact(p473_0, p473_4).
contact(p473_0, p473_1).
contact(p473_0, p473_3).
contact(p473_0, p473_4).
contact(p473_1, p473_0).
contact(p473_1, p473_0).
contact(p473_3, p473_0).
contact(p473_3, p473_0).
contact(p473_3, p473_4).
contact(p473_3, p473_4).
contact(p473_4, p473_0).
contact(p473_4, p473_3).
contact(p473_4, p473_0).
contact(p473_4, p473_3).
piece(474, p474_0).
position(p474_0, 8.33, 0.86).
size(p474_0, 2.07).
color(p474_0, red).
orientation(p474_0, strange).
rotation(p474_0, 4.75).
piece(474, p474_1).
position(p474_1, 7.44, 5.76).
size(p474_1, 3.93).
color(p474_1, blue).
orientation(p474_1, strange).
rotation(p474_1, 0.44).
piece(474, p474_2).
position(p474_2, 6.01, 2.89).
size(p474_2, 6.51).
color(p474_2, blue).
orientation(p474_2, upright).
rotation(p474_2, 2.9620077781761958).
piece(475, p475_0).
position(p475_0, 7.37, 4.81).
size(p475_0, 5.77).
color(p475_0, green).
orientation(p475_0, rhs).
rotation(p475_0, 0.54).
piece(475, p475_1).
position(p475_1, 5.8, 3.88).
size(p475_1, 8.74).
color(p475_1, red).
orientation(p475_1, upright).
rotation(p475_1, 2.704460026799639).
piece(475, p475_2).
position(p475_2, 1.32, 9.97).
size(p475_2, 8.53).
color(p475_2, blue).
orientation(p475_2, upright).
rotation(p475_2, 4.21).
piece(475, p475_3).
position(p475_3, 6.66, 9.74).
size(p475_3, 1.08).
color(p475_3, red).
orientation(p475_3, lhs).
rotation(p475_3, 4.29).
piece(475, p475_4).
position(p475_4, 8.44, 8.57).
size(p475_4, 4.19).
color(p475_4, blue).
orientation(p475_4, strange).
rotation(p475_4, 4.57).
piece(476, p476_0).
position(p476_0, 7.6, 4.83).
size(p476_0, 4.52).
color(p476_0, green).
orientation(p476_0, strange).
rotation(p476_0, 3.55).
piece(476, p476_1).
position(p476_1, 1.61, 6.15).
size(p476_1, 7.54).
color(p476_1, green).
orientation(p476_1, strange).
rotation(p476_1, 2.8766680352341396).
piece(477, p477_0).
position(p477_0, 2.2763018258000924, 0.056881669581207654).
size(p477_0, 4.88).
color(p477_0, blue).
orientation(p477_0, upright).
rotation(p477_0, 3.58).
piece(477, p477_1).
position(p477_1, 9.54, 9.87).
size(p477_1, 0.37).
color(p477_1, red).
orientation(p477_1, strange).
rotation(p477_1, 0.86).
piece(477, p477_2).
position(p477_2, 4.43, 3.68).
size(p477_2, 8.76).
color(p477_2, blue).
orientation(p477_2, lhs).
rotation(p477_2, 0.79).
piece(477, p477_3).
position(p477_3, 0.49, 4.25).
size(p477_3, 6.77).
color(p477_3, green).
orientation(p477_3, upright).
rotation(p477_3, 0.47).
piece(478, p478_0).
position(p478_0, 0.89, 6.29).
size(p478_0, 1.48).
color(p478_0, red).
orientation(p478_0, strange).
rotation(p478_0, 0.26).
piece(478, p478_1).
position(p478_1, 8.87, 9.29).
size(p478_1, 4.33).
color(p478_1, red).
orientation(p478_1, upright).
rotation(p478_1, 4.94).
piece(478, p478_2).
position(p478_2, 6.33, 4.56).
size(p478_2, 8.78).
color(p478_2, red).
orientation(p478_2, strange).
rotation(p478_2, 2.47).
piece(478, p478_3).
position(p478_3, 1.45, 2.8).
size(p478_3, 6.05).
color(p478_3, green).
orientation(p478_3, lhs).
rotation(p478_3, 3.8438643981243743).
piece(478, p478_4).
position(p478_4, 7.71, 7.73).
size(p478_4, 7.19).
color(p478_4, blue).
orientation(p478_4, upright).
rotation(p478_4, 5.86).
piece(479, p479_0).
position(p479_0, 9.52, 5.45).
size(p479_0, 4.72).
color(p479_0, green).
orientation(p479_0, rhs).
rotation(p479_0, 4.09).
piece(479, p479_1).
position(p479_1, 2.163036716962399, 1.622486514466389).
size(p479_1, 9.02).
color(p479_1, green).
orientation(p479_1, rhs).
rotation(p479_1, 6.26).
piece(479, p479_2).
position(p479_2, 0.55, 6.14).
size(p479_2, 7.03).
color(p479_2, green).
orientation(p479_2, lhs).
rotation(p479_2, 6.26).
piece(480, p480_0).
position(p480_0, 4.85, 9.0).
size(p480_0, 4.46).
color(p480_0, red).
orientation(p480_0, upright).
rotation(p480_0, 4.34).
piece(480, p480_1).
position(p480_1, 4.11, 5.62).
size(p480_1, 0.35).
color(p480_1, red).
orientation(p480_1, lhs).
rotation(p480_1, 2.2506004254565704).
piece(480, p480_2).
position(p480_2, 5.36, 8.92).
size(p480_2, 0.27).
color(p480_2, green).
orientation(p480_2, rhs).
rotation(p480_2, 4.28).
contact(p480_0, p480_2).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
contact(p480_2, p480_0).
piece(481, p481_0).
position(p481_0, 9.71, 0.45).
size(p481_0, 4.78).
color(p481_0, red).
orientation(p481_0, lhs).
rotation(p481_0, 3.3181079854279076).
piece(482, p482_0).
position(p482_0, 6.03, 3.85).
size(p482_0, 8.55).
color(p482_0, red).
orientation(p482_0, rhs).
rotation(p482_0, 2.019996685231554).
piece(482, p482_1).
position(p482_1, 5.04, 6.09).
size(p482_1, 2.88).
color(p482_1, red).
orientation(p482_1, lhs).
rotation(p482_1, 5.31).
piece(482, p482_2).
position(p482_2, 1.6, 7.59).
size(p482_2, 2.77).
color(p482_2, green).
orientation(p482_2, strange).
rotation(p482_2, 2.16).
piece(483, p483_0).
position(p483_0, 6.91, 4.91).
size(p483_0, 7.47).
color(p483_0, red).
orientation(p483_0, upright).
rotation(p483_0, 5.64).
piece(483, p483_1).
position(p483_1, 7.17, 4.75).
size(p483_1, 6.66).
color(p483_1, green).
orientation(p483_1, upright).
rotation(p483_1, 2.8082085218548887).
contact(p483_0, p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
contact(p483_1, p483_0).
piece(484, p484_0).
position(p484_0, 9.49, 7.7).
size(p484_0, 6.73).
color(p484_0, blue).
orientation(p484_0, rhs).
rotation(p484_0, 1.4827543877796372).
piece(485, p485_0).
position(p485_0, 6.14, 2.49).
size(p485_0, 0.58).
color(p485_0, red).
orientation(p485_0, upright).
rotation(p485_0, 2.52).
piece(485, p485_1).
position(p485_1, 2.33, 0.68).
size(p485_1, 9.44).
color(p485_1, red).
orientation(p485_1, strange).
rotation(p485_1, 1.93).
piece(485, p485_2).
position(p485_2, 0.619674152705638, 0.22304161933857508).
size(p485_2, 0.76).
color(p485_2, red).
orientation(p485_2, rhs).
rotation(p485_2, 6.09).
piece(485, p485_3).
position(p485_3, 7.86, 3.51).
size(p485_3, 9.65).
color(p485_3, green).
orientation(p485_3, upright).
rotation(p485_3, 1.94).
piece(486, p486_0).
position(p486_0, 9.34, 9.79).
size(p486_0, 9.39).
color(p486_0, red).
orientation(p486_0, upright).
rotation(p486_0, 4.82).
piece(486, p486_1).
position(p486_1, 0.27640229519200105, 4.074189599616665).
size(p486_1, 9.45).
color(p486_1, blue).
orientation(p486_1, lhs).
rotation(p486_1, 3.27).
piece(486, p486_2).
position(p486_2, 4.39, 7.59).
size(p486_2, 8.86).
color(p486_2, red).
orientation(p486_2, upright).
rotation(p486_2, 4.19).
piece(487, p487_0).
position(p487_0, 8.17, 8.62).
size(p487_0, 3.79).
color(p487_0, green).
orientation(p487_0, upright).
rotation(p487_0, 5.38).
piece(487, p487_1).
position(p487_1, 5.69, 7.4).
size(p487_1, 6.8).
color(p487_1, red).
orientation(p487_1, rhs).
rotation(p487_1, 4.98).
piece(487, p487_2).
position(p487_2, 0.03538870668493773, 1.9292642086809608).
size(p487_2, 9.81).
color(p487_2, blue).
orientation(p487_2, strange).
rotation(p487_2, 5.59).
piece(488, p488_0).
position(p488_0, 6.64, 6.79).
size(p488_0, 4.3).
color(p488_0, green).
orientation(p488_0, strange).
rotation(p488_0, 1.64).
piece(488, p488_1).
position(p488_1, 7.16, 5.92).
size(p488_1, 5.83).
color(p488_1, blue).
orientation(p488_1, upright).
rotation(p488_1, 5.47).
piece(488, p488_2).
position(p488_2, 3.281121703895101, 0.5188620429815693).
size(p488_2, 6.84).
color(p488_2, green).
orientation(p488_2, upright).
rotation(p488_2, 5.85).
contact(p488_0, p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
contact(p488_1, p488_0).
piece(489, p489_0).
position(p489_0, 0.92, 7.14).
size(p489_0, 6.51).
color(p489_0, red).
orientation(p489_0, rhs).
rotation(p489_0, 3.15).
piece(489, p489_1).
position(p489_1, 1.0186553727667271, 1.59326676469342).
size(p489_1, 5.81).
color(p489_1, blue).
orientation(p489_1, rhs).
rotation(p489_1, 5.51).
piece(489, p489_2).
position(p489_2, 7.49, 5.65).
size(p489_2, 8.96).
color(p489_2, red).
orientation(p489_2, strange).
rotation(p489_2, 5.63).
piece(490, p490_0).
position(p490_0, 6.75, 0.13).
size(p490_0, 6.97).
color(p490_0, red).
orientation(p490_0, lhs).
rotation(p490_0, 4.94).
piece(490, p490_1).
position(p490_1, 5.35, 5.89).
size(p490_1, 0.51).
color(p490_1, red).
orientation(p490_1, rhs).
rotation(p490_1, 3.240584908241717).
piece(490, p490_2).
position(p490_2, 4.23, 5.51).
size(p490_2, 6.96).
color(p490_2, blue).
orientation(p490_2, lhs).
rotation(p490_2, 5.57).
contact(p490_1, p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
contact(p490_2, p490_1).
piece(491, p491_0).
position(p491_0, 0.06, 9.43).
size(p491_0, 7.77).
color(p491_0, red).
orientation(p491_0, rhs).
rotation(p491_0, 3.796196410672284).
piece(492, p492_0).
position(p492_0, 0.07, 8.4).
size(p492_0, 7.88).
color(p492_0, blue).
orientation(p492_0, rhs).
rotation(p492_0, 4.98).
piece(492, p492_1).
position(p492_1, 3.45, 7.61).
size(p492_1, 8.9).
color(p492_1, red).
orientation(p492_1, strange).
rotation(p492_1, 5.95).
piece(492, p492_2).
position(p492_2, 0.07, 6.2).
size(p492_2, 0.6).
color(p492_2, green).
orientation(p492_2, lhs).
rotation(p492_2, 2.454693835313063).
piece(492, p492_3).
position(p492_3, 4.92, 3.99).
size(p492_3, 3.43).
color(p492_3, blue).
orientation(p492_3, rhs).
rotation(p492_3, 3.23).
piece(493, p493_0).
position(p493_0, 2.9627091819634845, 0.726923503399805).
size(p493_0, 5.1).
color(p493_0, blue).
orientation(p493_0, strange).
rotation(p493_0, 2.6).
piece(493, p493_1).
position(p493_1, 4.27, 1.1).
size(p493_1, 4.93).
color(p493_1, green).
orientation(p493_1, strange).
rotation(p493_1, 3.55).
piece(494, p494_0).
position(p494_0, 4.55, 9.29).
size(p494_0, 5.28).
color(p494_0, red).
orientation(p494_0, upright).
rotation(p494_0, 2.9161434333466847).
piece(494, p494_1).
position(p494_1, 7.63, 5.04).
size(p494_1, 2.42).
color(p494_1, green).
orientation(p494_1, strange).
rotation(p494_1, 1.23).
piece(494, p494_2).
position(p494_2, 7.2, 2.32).
size(p494_2, 1.2).
color(p494_2, blue).
orientation(p494_2, upright).
rotation(p494_2, 6.04).
piece(495, p495_0).
position(p495_0, 8.63, 7.59).
size(p495_0, 1.98).
color(p495_0, green).
orientation(p495_0, lhs).
rotation(p495_0, 5.14).
piece(495, p495_1).
position(p495_1, 4.36, 5.13).
size(p495_1, 3.11).
color(p495_1, green).
orientation(p495_1, rhs).
rotation(p495_1, 1.8688542594808548).
piece(495, p495_2).
position(p495_2, 5.78, 0.3).
size(p495_2, 7.16).
color(p495_2, red).
orientation(p495_2, upright).
rotation(p495_2, 3.93).
piece(495, p495_3).
position(p495_3, 0.94, 7.48).
size(p495_3, 0.87).
color(p495_3, red).
orientation(p495_3, rhs).
rotation(p495_3, 3.49).
piece(496, p496_0).
position(p496_0, 4.98, 8.46).
size(p496_0, 4.23).
color(p496_0, green).
orientation(p496_0, strange).
rotation(p496_0, 4.19).
piece(496, p496_1).
position(p496_1, 3.61, 1.11).
size(p496_1, 5.1).
color(p496_1, blue).
orientation(p496_1, upright).
rotation(p496_1, 2.3466647866284553).
piece(496, p496_2).
position(p496_2, 2.3, 4.69).
size(p496_2, 9.91).
color(p496_2, red).
orientation(p496_2, rhs).
rotation(p496_2, 2.35).
piece(496, p496_3).
position(p496_3, 5.5, 4.92).
size(p496_3, 7.55).
color(p496_3, red).
orientation(p496_3, rhs).
rotation(p496_3, 0.63).
piece(496, p496_4).
position(p496_4, 7.22, 0.96).
size(p496_4, 3.5).
color(p496_4, blue).
orientation(p496_4, upright).
rotation(p496_4, 4.18).
piece(497, p497_0).
position(p497_0, 5.16, 1.95).
size(p497_0, 0.86).
color(p497_0, blue).
orientation(p497_0, upright).
rotation(p497_0, 3.35540738282298).
piece(497, p497_1).
position(p497_1, 1.97, 7.55).
size(p497_1, 5.04).
color(p497_1, red).
orientation(p497_1, upright).
rotation(p497_1, 1.56).
piece(497, p497_2).
position(p497_2, 2.47, 6.57).
size(p497_2, 6.92).
color(p497_2, red).
orientation(p497_2, lhs).
rotation(p497_2, 2.78).
contact(p497_1, p497_2).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
contact(p497_2, p497_1).
piece(498, p498_0).
position(p498_0, 9.65, 1.68).
size(p498_0, 5.32).
color(p498_0, blue).
orientation(p498_0, strange).
rotation(p498_0, 3.63).
piece(498, p498_1).
position(p498_1, 0.7, 6.4).
size(p498_1, 2.94).
color(p498_1, green).
orientation(p498_1, upright).
rotation(p498_1, 4.34).
piece(498, p498_2).
position(p498_2, 4.317953806393471, 0.01535593003554835).
size(p498_2, 2.08).
color(p498_2, green).
orientation(p498_2, strange).
rotation(p498_2, 4.31).
piece(498, p498_3).
position(p498_3, 8.34, 3.14).
size(p498_3, 5.75).
color(p498_3, red).
orientation(p498_3, lhs).
rotation(p498_3, 0.32).
contact(p498_0, p498_2).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
contact(p498_2, p498_0).
piece(499, p499_0).
position(p499_0, 6.31, 2.28).
size(p499_0, 8.61).
color(p499_0, blue).
orientation(p499_0, lhs).
rotation(p499_0, 4.98).
piece(499, p499_1).
position(p499_1, 8.71, 4.31).
size(p499_1, 1.29).
color(p499_1, red).
orientation(p499_1, upright).
rotation(p499_1, 1.98).
piece(499, p499_2).
position(p499_2, 0.2506116049657803, 0.19281195843903678).
size(p499_2, 6.61).
color(p499_2, blue).
orientation(p499_2, strange).
rotation(p499_2, 5.5).
contact(p499_1, p499_2).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
contact(p499_2, p499_1).
piece(500, p500_0).
position(p500_0, 0.5450911061085638, 0.09152590427010518).
size(p500_0, 2.99).
color(p500_0, blue).
orientation(p500_0, upright).
rotation(p500_0, 3.94).
piece(500, p500_1).
position(p500_1, 3.49, 3.09).
size(p500_1, 6.81).
color(p500_1, green).
orientation(p500_1, lhs).
rotation(p500_1, 4.08).
piece(501, p501_0).
position(p501_0, 1.57, 9.93).
size(p501_0, 6.75).
color(p501_0, red).
orientation(p501_0, rhs).
rotation(p501_0, 3.23).
piece(501, p501_1).
position(p501_1, 3.11, 9.07).
size(p501_1, 2.87).
color(p501_1, blue).
orientation(p501_1, rhs).
rotation(p501_1, 0.09).
piece(501, p501_2).
position(p501_2, 4.048137287479445, 0.05525578595200842).
size(p501_2, 3.11).
color(p501_2, blue).
orientation(p501_2, upright).
rotation(p501_2, 5.89).
piece(501, p501_3).
position(p501_3, 0.57, 5.91).
size(p501_3, 8.35).
color(p501_3, green).
orientation(p501_3, strange).
rotation(p501_3, 0.08).
piece(502, p502_0).
position(p502_0, 1.92, 8.33).
size(p502_0, 3.32).
color(p502_0, red).
orientation(p502_0, rhs).
rotation(p502_0, 3.185568665772161).
piece(502, p502_1).
position(p502_1, 1.14, 4.39).
size(p502_1, 0.09).
color(p502_1, green).
orientation(p502_1, lhs).
rotation(p502_1, 5.11).
piece(503, p503_0).
position(p503_0, 1.48, 9.44).
size(p503_0, 6.67).
color(p503_0, blue).
orientation(p503_0, lhs).
rotation(p503_0, 5.88).
piece(503, p503_1).
position(p503_1, 9.79, 6.29).
size(p503_1, 0.89).
color(p503_1, blue).
orientation(p503_1, strange).
rotation(p503_1, 1.6259223072914328).
piece(504, p504_0).
position(p504_0, 1.6220250539955534, 2.360345152443178).
size(p504_0, 7.46).
color(p504_0, green).
orientation(p504_0, upright).
rotation(p504_0, 2.79).
piece(504, p504_1).
position(p504_1, 8.95, 9.48).
size(p504_1, 4.07).
color(p504_1, green).
orientation(p504_1, strange).
rotation(p504_1, 2.08).
piece(504, p504_2).
position(p504_2, 5.52, 1.94).
size(p504_2, 1.11).
color(p504_2, blue).
orientation(p504_2, strange).
rotation(p504_2, 4.92).
piece(504, p504_3).
position(p504_3, 0.37, 5.42).
size(p504_3, 6.19).
color(p504_3, red).
orientation(p504_3, upright).
rotation(p504_3, 4.61).
contact(p504_0, p504_2).
contact(p504_0, p504_2).
contact(p504_2, p504_0).
contact(p504_2, p504_0).
piece(505, p505_0).
position(p505_0, 3.48, 4.81).
size(p505_0, 4.88).
color(p505_0, red).
orientation(p505_0, strange).
rotation(p505_0, 4.01).
piece(505, p505_1).
position(p505_1, 6.1, 0.85).
size(p505_1, 1.3).
color(p505_1, green).
orientation(p505_1, strange).
rotation(p505_1, 1.01).
piece(505, p505_2).
position(p505_2, 1.27, 9.53).
size(p505_2, 1.6).
color(p505_2, blue).
orientation(p505_2, upright).
rotation(p505_2, 1.690694711182969).
piece(506, p506_0).
position(p506_0, 3.174066844265498, 0.06441664823092404).
size(p506_0, 0.94).
color(p506_0, blue).
orientation(p506_0, upright).
rotation(p506_0, 3.21).
piece(507, p507_0).
position(p507_0, 2.8417860943257685, 1.5404539423292074).
size(p507_0, 7.21).
color(p507_0, blue).
orientation(p507_0, rhs).
rotation(p507_0, 1.76).
piece(507, p507_1).
position(p507_1, 9.46, 3.32).
size(p507_1, 2.76).
color(p507_1, red).
orientation(p507_1, upright).
rotation(p507_1, 0.1).
piece(507, p507_2).
position(p507_2, 7.04, 6.64).
size(p507_2, 0.92).
color(p507_2, red).
orientation(p507_2, lhs).
rotation(p507_2, 2.3).
piece(507, p507_3).
position(p507_3, 6.42, 7.59).
size(p507_3, 5.76).
color(p507_3, blue).
orientation(p507_3, lhs).
rotation(p507_3, 1.09).
contact(p507_2, p507_3).
contact(p507_2, p507_3).
contact(p507_3, p507_2).
contact(p507_3, p507_2).
piece(508, p508_0).
position(p508_0, 4.99, 4.35).
size(p508_0, 2.12).
color(p508_0, green).
orientation(p508_0, lhs).
rotation(p508_0, 6.14).
piece(508, p508_1).
position(p508_1, 3.54, 3.35).
size(p508_1, 6.88).
color(p508_1, blue).
orientation(p508_1, strange).
rotation(p508_1, 3.685979661657453).
piece(508, p508_2).
position(p508_2, 4.46, 4.85).
size(p508_2, 1.85).
color(p508_2, green).
orientation(p508_2, rhs).
rotation(p508_2, 3.18).
piece(508, p508_3).
position(p508_3, 8.96, 9.77).
size(p508_3, 3.57).
color(p508_3, blue).
orientation(p508_3, upright).
rotation(p508_3, 2.61).
contact(p508_0, p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
contact(p508_2, p508_0).
piece(509, p509_0).
position(p509_0, 3.29, 7.83).
size(p509_0, 8.05).
color(p509_0, red).
orientation(p509_0, strange).
rotation(p509_0, 5.05).
piece(509, p509_1).
position(p509_1, 5.32, 1.54).
size(p509_1, 4.46).
color(p509_1, green).
orientation(p509_1, upright).
rotation(p509_1, 2.07).
piece(509, p509_2).
position(p509_2, 2.04, 9.04).
size(p509_2, 7.31).
color(p509_2, blue).
orientation(p509_2, strange).
rotation(p509_2, 3.5793471637082552).
piece(509, p509_3).
position(p509_3, 9.32, 7.87).
size(p509_3, 7.47).
color(p509_3, green).
orientation(p509_3, upright).
rotation(p509_3, 0.24).
piece(509, p509_4).
position(p509_4, 6.14, 9.31).
size(p509_4, 5.94).
color(p509_4, green).
orientation(p509_4, rhs).
rotation(p509_4, 4.3).
piece(510, p510_0).
position(p510_0, 2.65, 3.61).
size(p510_0, 4.42).
color(p510_0, blue).
orientation(p510_0, rhs).
rotation(p510_0, 3.9).
piece(510, p510_1).
position(p510_1, 6.01, 2.47).
size(p510_1, 4.13).
color(p510_1, red).
orientation(p510_1, rhs).
rotation(p510_1, 4.45).
piece(510, p510_2).
position(p510_2, 4.27, 0.47).
size(p510_2, 7.31).
color(p510_2, red).
orientation(p510_2, strange).
rotation(p510_2, 3.79).
piece(510, p510_3).
position(p510_3, 7.17, 6.31).
size(p510_3, 5.91).
color(p510_3, red).
orientation(p510_3, strange).
rotation(p510_3, 2.287399416839753).
piece(510, p510_4).
position(p510_4, 5.11, 0.01).
size(p510_4, 6.01).
color(p510_4, green).
orientation(p510_4, lhs).
rotation(p510_4, 5.73).
contact(p510_2, p510_4).
contact(p510_2, p510_4).
contact(p510_4, p510_2).
contact(p510_4, p510_2).
piece(511, p511_0).
position(p511_0, 3.669661332288474, 0.5433865399782998).
size(p511_0, 5.04).
color(p511_0, blue).
orientation(p511_0, upright).
rotation(p511_0, 1.51).
piece(512, p512_0).
position(p512_0, 3.614269865817841, 0.42645458780761036).
size(p512_0, 8.56).
color(p512_0, green).
orientation(p512_0, rhs).
rotation(p512_0, 3.81).
piece(513, p513_0).
position(p513_0, 0.558379831746716, 3.596021789444607).
size(p513_0, 7.94).
color(p513_0, green).
orientation(p513_0, lhs).
rotation(p513_0, 5.32).
piece(513, p513_1).
position(p513_1, 2.76, 5.86).
size(p513_1, 5.79).
color(p513_1, blue).
orientation(p513_1, lhs).
rotation(p513_1, 3.27).
piece(514, p514_0).
position(p514_0, 9.72, 9.08).
size(p514_0, 1.03).
color(p514_0, green).
orientation(p514_0, rhs).
rotation(p514_0, 1.33).
piece(514, p514_1).
position(p514_1, 2.98, 1.67).
size(p514_1, 7.72).
color(p514_1, green).
orientation(p514_1, lhs).
rotation(p514_1, 3.389570651918035).
piece(514, p514_2).
position(p514_2, 5.15, 1.93).
size(p514_2, 5.47).
color(p514_2, blue).
orientation(p514_2, rhs).
rotation(p514_2, 4.11).
piece(515, p515_0).
position(p515_0, 7.67, 8.46).
size(p515_0, 8.51).
color(p515_0, red).
orientation(p515_0, upright).
rotation(p515_0, 1.7298194548432013).
piece(515, p515_1).
position(p515_1, 5.59, 9.19).
size(p515_1, 3.8).
color(p515_1, green).
orientation(p515_1, upright).
rotation(p515_1, 5.06).
piece(515, p515_2).
position(p515_2, 5.13, 0.46).
size(p515_2, 2.84).
color(p515_2, green).
orientation(p515_2, lhs).
rotation(p515_2, 1.27).
piece(516, p516_0).
position(p516_0, 0.89, 9.14).
size(p516_0, 1.1).
color(p516_0, red).
orientation(p516_0, rhs).
rotation(p516_0, 2.05).
piece(516, p516_1).
position(p516_1, 5.38, 5.33).
size(p516_1, 6.7).
color(p516_1, green).
orientation(p516_1, upright).
rotation(p516_1, 4.17).
piece(516, p516_2).
position(p516_2, 4.62, 8.52).
size(p516_2, 6.49).
color(p516_2, blue).
orientation(p516_2, lhs).
rotation(p516_2, 2.3158681397487575).
piece(516, p516_3).
position(p516_3, 0.35, 3.56).
size(p516_3, 8.91).
color(p516_3, red).
orientation(p516_3, rhs).
rotation(p516_3, 1.89).
piece(517, p517_0).
position(p517_0, 7.85, 8.14).
size(p517_0, 3.2).
color(p517_0, green).
orientation(p517_0, lhs).
rotation(p517_0, 4.48).
piece(517, p517_1).
position(p517_1, 6.69, 7.83).
size(p517_1, 2.25).
color(p517_1, blue).
orientation(p517_1, rhs).
rotation(p517_1, 1.11).
piece(517, p517_2).
position(p517_2, 6.02, 9.67).
size(p517_2, 2.07).
color(p517_2, green).
orientation(p517_2, lhs).
rotation(p517_2, 5.53).
piece(517, p517_3).
position(p517_3, 0.88, 4.92).
size(p517_3, 0.3).
color(p517_3, green).
orientation(p517_3, upright).
rotation(p517_3, 5.01).
piece(517, p517_4).
position(p517_4, 2.382807421449886, 0.9985524768350608).
size(p517_4, 1.75).
color(p517_4, green).
orientation(p517_4, rhs).
rotation(p517_4, 1.74).
contact(p517_0, p517_1).
contact(p517_0, p517_4).
contact(p517_0, p517_1).
contact(p517_0, p517_4).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
contact(p517_4, p517_0).
contact(p517_4, p517_0).
piece(518, p518_0).
position(p518_0, 8.95, 1.27).
size(p518_0, 3.77).
color(p518_0, blue).
orientation(p518_0, rhs).
rotation(p518_0, 6.2).
piece(518, p518_1).
position(p518_1, 1.1560353123600435, 1.7213170965229747).
size(p518_1, 3.7).
color(p518_1, green).
orientation(p518_1, rhs).
rotation(p518_1, 1.81).
piece(518, p518_2).
position(p518_2, 4.59, 8.54).
size(p518_2, 3.09).
color(p518_2, red).
orientation(p518_2, lhs).
rotation(p518_2, 1.92).
piece(518, p518_3).
position(p518_3, 2.11, 9.37).
size(p518_3, 2.27).
color(p518_3, green).
orientation(p518_3, rhs).
rotation(p518_3, 6.27).
piece(518, p518_4).
position(p518_4, 4.0, 8.19).
size(p518_4, 5.19).
color(p518_4, green).
orientation(p518_4, rhs).
rotation(p518_4, 4.71).
contact(p518_2, p518_4).
contact(p518_2, p518_4).
contact(p518_4, p518_2).
contact(p518_4, p518_2).
piece(519, p519_0).
position(p519_0, 9.13, 8.11).
size(p519_0, 0.55).
color(p519_0, blue).
orientation(p519_0, lhs).
rotation(p519_0, 2.51).
piece(519, p519_1).
position(p519_1, 4.205667372055487, 0.229226028310979).
size(p519_1, 2.66).
color(p519_1, blue).
orientation(p519_1, upright).
rotation(p519_1, 4.29).
piece(520, p520_0).
position(p520_0, 2.64, 6.26).
size(p520_0, 5.65).
color(p520_0, red).
orientation(p520_0, strange).
rotation(p520_0, 5.22).
piece(520, p520_1).
position(p520_1, 7.99, 6.03).
size(p520_1, 9.73).
color(p520_1, red).
orientation(p520_1, lhs).
rotation(p520_1, 5.9).
piece(520, p520_2).
position(p520_2, 4.8, 2.79).
size(p520_2, 9.78).
color(p520_2, green).
orientation(p520_2, upright).
rotation(p520_2, 1.5049710651274546).
piece(520, p520_3).
position(p520_3, 3.18, 8.47).
size(p520_3, 3.43).
color(p520_3, blue).
orientation(p520_3, lhs).
rotation(p520_3, 4.1).
piece(521, p521_0).
position(p521_0, 3.38, 6.7).
size(p521_0, 2.62).
color(p521_0, green).
orientation(p521_0, strange).
rotation(p521_0, 3.3135784421573877).
piece(522, p522_0).
position(p522_0, 2.625012481770518, 0.7769814464014928).
size(p522_0, 6.25).
color(p522_0, red).
orientation(p522_0, lhs).
rotation(p522_0, 2.17).
piece(522, p522_1).
position(p522_1, 9.51, 5.76).
size(p522_1, 2.68).
color(p522_1, red).
orientation(p522_1, strange).
rotation(p522_1, 5.84).
piece(522, p522_2).
position(p522_2, 8.1, 9.64).
size(p522_2, 1.51).
color(p522_2, red).
orientation(p522_2, strange).
rotation(p522_2, 3.99).
piece(523, p523_0).
position(p523_0, 2.758965552487477, 0.45796365813082235).
size(p523_0, 7.3).
color(p523_0, green).
orientation(p523_0, strange).
rotation(p523_0, 0.04).
piece(524, p524_0).
position(p524_0, 2.304089654342892, 2.057629095893563).
size(p524_0, 8.11).
color(p524_0, blue).
orientation(p524_0, strange).
rotation(p524_0, 2.11).
piece(524, p524_1).
position(p524_1, 6.99, 9.37).
size(p524_1, 3.87).
color(p524_1, blue).
orientation(p524_1, lhs).
rotation(p524_1, 4.93).
piece(524, p524_2).
position(p524_2, 3.37, 7.21).
size(p524_2, 9.08).
color(p524_2, blue).
orientation(p524_2, strange).
rotation(p524_2, 2.76).
piece(524, p524_3).
position(p524_3, 3.63, 6.46).
size(p524_3, 6.5).
color(p524_3, green).
orientation(p524_3, lhs).
rotation(p524_3, 5.47).
contact(p524_2, p524_3).
contact(p524_2, p524_3).
contact(p524_3, p524_2).
contact(p524_3, p524_2).
piece(525, p525_0).
position(p525_0, 8.27, 6.2).
size(p525_0, 7.19).
color(p525_0, green).
orientation(p525_0, strange).
rotation(p525_0, 0.93).
piece(525, p525_1).
position(p525_1, 3.46, 9.13).
size(p525_1, 4.57).
color(p525_1, red).
orientation(p525_1, lhs).
rotation(p525_1, 3.6544632495835288).
piece(526, p526_0).
position(p526_0, 7.52, 8.16).
size(p526_0, 1.07).
color(p526_0, red).
orientation(p526_0, rhs).
rotation(p526_0, 1.9).
piece(526, p526_1).
position(p526_1, 0.08969862180158569, 1.4330075439708132).
size(p526_1, 6.91).
color(p526_1, blue).
orientation(p526_1, strange).
rotation(p526_1, 3.14).
piece(526, p526_2).
position(p526_2, 5.32, 3.92).
size(p526_2, 4.41).
color(p526_2, red).
orientation(p526_2, upright).
rotation(p526_2, 5.72).
piece(527, p527_0).
position(p527_0, 0.72, 3.08).
size(p527_0, 6.22).
color(p527_0, red).
orientation(p527_0, lhs).
rotation(p527_0, 3.42).
piece(527, p527_1).
position(p527_1, 3.59, 4.77).
size(p527_1, 3.66).
color(p527_1, red).
orientation(p527_1, rhs).
rotation(p527_1, 5.05).
piece(527, p527_2).
position(p527_2, 9.44, 8.19).
size(p527_2, 3.37).
color(p527_2, blue).
orientation(p527_2, upright).
rotation(p527_2, 1.6705213134186638).
piece(528, p528_0).
position(p528_0, 3.38, 4.72).
size(p528_0, 9.62).
color(p528_0, green).
orientation(p528_0, lhs).
rotation(p528_0, 1.12).
piece(528, p528_1).
position(p528_1, 6.47, 4.63).
size(p528_1, 1.76).
color(p528_1, green).
orientation(p528_1, lhs).
rotation(p528_1, 0.82).
piece(528, p528_2).
position(p528_2, 0.7289687335739226, 1.4243030313375953).
size(p528_2, 2.16).
color(p528_2, red).
orientation(p528_2, upright).
rotation(p528_2, 4.25).
piece(529, p529_0).
position(p529_0, 8.84, 7.48).
size(p529_0, 7.34).
color(p529_0, red).
orientation(p529_0, upright).
rotation(p529_0, 2.9041264529983115).
piece(530, p530_0).
position(p530_0, 9.47, 9.03).
size(p530_0, 3.78).
color(p530_0, green).
orientation(p530_0, strange).
rotation(p530_0, 6.12).
piece(530, p530_1).
position(p530_1, 4.18, 1.32).
size(p530_1, 4.01).
color(p530_1, green).
orientation(p530_1, upright).
rotation(p530_1, 6.24).
piece(530, p530_2).
position(p530_2, 5.1, 3.65).
size(p530_2, 4.35).
color(p530_2, green).
orientation(p530_2, strange).
rotation(p530_2, 1.5706051775410346).
piece(530, p530_3).
position(p530_3, 3.32, 1.21).
size(p530_3, 9.18).
color(p530_3, green).
orientation(p530_3, upright).
rotation(p530_3, 2.8).
contact(p530_1, p530_3).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
contact(p530_3, p530_1).
piece(531, p531_0).
position(p531_0, 1.2124005033488965, 1.2598703748213895).
size(p531_0, 2.29).
color(p531_0, green).
orientation(p531_0, rhs).
rotation(p531_0, 4.37).
piece(532, p532_0).
position(p532_0, 5.94, 7.26).
size(p532_0, 8.21).
color(p532_0, blue).
orientation(p532_0, lhs).
rotation(p532_0, 1.82).
piece(532, p532_1).
position(p532_1, 0.8414503943208682, 2.767133566083399).
size(p532_1, 6.0).
color(p532_1, red).
orientation(p532_1, lhs).
rotation(p532_1, 2.57).
piece(532, p532_2).
position(p532_2, 7.52, 1.34).
size(p532_2, 0.35).
color(p532_2, green).
orientation(p532_2, strange).
rotation(p532_2, 4.61).
piece(533, p533_0).
position(p533_0, 7.63, 2.48).
size(p533_0, 7.77).
color(p533_0, blue).
orientation(p533_0, upright).
rotation(p533_0, 3.22).
piece(533, p533_1).
position(p533_1, 6.07, 4.91).
size(p533_1, 9.17).
color(p533_1, blue).
orientation(p533_1, upright).
rotation(p533_1, 1.53).
piece(533, p533_2).
position(p533_2, 0.42, 9.26).
size(p533_2, 6.33).
color(p533_2, red).
orientation(p533_2, strange).
rotation(p533_2, 1.7530643265267554).
piece(534, p534_0).
position(p534_0, 5.22, 6.71).
size(p534_0, 6.75).
color(p534_0, green).
orientation(p534_0, rhs).
rotation(p534_0, 2.08).
piece(534, p534_1).
position(p534_1, 6.04, 7.99).
size(p534_1, 6.71).
color(p534_1, red).
orientation(p534_1, upright).
rotation(p534_1, 1.2712911456615823).
contact(p534_0, p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
contact(p534_1, p534_0).
piece(535, p535_0).
position(p535_0, 3.557032167994193, 0.39241604481484327).
size(p535_0, 1.03).
color(p535_0, red).
orientation(p535_0, lhs).
rotation(p535_0, 1.47).
piece(535, p535_1).
position(p535_1, 4.29, 8.18).
size(p535_1, 9.28).
color(p535_1, red).
orientation(p535_1, strange).
rotation(p535_1, 4.23).
piece(535, p535_2).
position(p535_2, 8.06, 2.89).
size(p535_2, 5.88).
color(p535_2, red).
orientation(p535_2, strange).
rotation(p535_2, 4.9).
piece(536, p536_0).
position(p536_0, 3.14, 6.93).
size(p536_0, 1.15).
color(p536_0, red).
orientation(p536_0, strange).
rotation(p536_0, 0.14).
piece(536, p536_1).
position(p536_1, 1.39, 1.49).
size(p536_1, 7.38).
color(p536_1, blue).
orientation(p536_1, lhs).
rotation(p536_1, 3.393877179754755).
piece(536, p536_2).
position(p536_2, 4.34, 0.15).
size(p536_2, 0.86).
color(p536_2, red).
orientation(p536_2, rhs).
rotation(p536_2, 6.05).
piece(536, p536_3).
position(p536_3, 9.72, 5.18).
size(p536_3, 0.23).
color(p536_3, red).
orientation(p536_3, lhs).
rotation(p536_3, 5.84).
piece(537, p537_0).
position(p537_0, 5.2, 2.88).
size(p537_0, 2.0).
color(p537_0, blue).
orientation(p537_0, lhs).
rotation(p537_0, 2.18).
piece(537, p537_1).
position(p537_1, 5.76, 9.31).
size(p537_1, 9.42).
color(p537_1, red).
orientation(p537_1, strange).
rotation(p537_1, 1.09).
piece(537, p537_2).
position(p537_2, 1.85, 4.9).
size(p537_2, 4.3).
color(p537_2, red).
orientation(p537_2, lhs).
rotation(p537_2, 2.13).
piece(537, p537_3).
position(p537_3, 8.66, 1.89).
size(p537_3, 7.36).
color(p537_3, blue).
orientation(p537_3, lhs).
rotation(p537_3, 1.62).
piece(537, p537_4).
position(p537_4, 2.0, 3.55).
size(p537_4, 5.81).
color(p537_4, blue).
orientation(p537_4, lhs).
rotation(p537_4, 3.8065021423868775).
contact(p537_2, p537_4).
contact(p537_2, p537_4).
contact(p537_4, p537_2).
contact(p537_4, p537_2).
piece(538, p538_0).
position(p538_0, 0.7039284303499064, 1.610300717895821).
size(p538_0, 1.5).
color(p538_0, blue).
orientation(p538_0, lhs).
rotation(p538_0, 3.74).
piece(538, p538_1).
position(p538_1, 0.31, 5.27).
size(p538_1, 4.9).
color(p538_1, red).
orientation(p538_1, rhs).
rotation(p538_1, 3.7).
piece(539, p539_0).
position(p539_0, 1.2709251262935501, 2.562083645096004).
size(p539_0, 9.2).
color(p539_0, green).
orientation(p539_0, rhs).
rotation(p539_0, 5.57).
piece(540, p540_0).
position(p540_0, 9.75, 9.2).
size(p540_0, 4.55).
color(p540_0, blue).
orientation(p540_0, upright).
rotation(p540_0, 3.7337313273294415).
piece(540, p540_1).
position(p540_1, 8.5, 9.91).
size(p540_1, 5.9).
color(p540_1, red).
orientation(p540_1, strange).
rotation(p540_1, 5.59).
piece(540, p540_2).
position(p540_2, 8.33, 5.32).
size(p540_2, 0.39).
color(p540_2, green).
orientation(p540_2, rhs).
rotation(p540_2, 2.05).
contact(p540_0, p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
contact(p540_1, p540_0).
piece(541, p541_0).
position(p541_0, 6.86, 0.27).
size(p541_0, 1.01).
color(p541_0, blue).
orientation(p541_0, strange).
rotation(p541_0, 3.2166554294698413).
piece(542, p542_0).
position(p542_0, 4.49, 1.23).
size(p542_0, 6.42).
color(p542_0, blue).
orientation(p542_0, rhs).
rotation(p542_0, 0.91).
piece(542, p542_1).
position(p542_1, 1.54, 1.63).
size(p542_1, 2.07).
color(p542_1, green).
orientation(p542_1, rhs).
rotation(p542_1, 2.16).
piece(542, p542_2).
position(p542_2, 0.3780902455509651, 2.2398883105901546).
size(p542_2, 3.96).
color(p542_2, green).
orientation(p542_2, lhs).
rotation(p542_2, 5.85).
piece(543, p543_0).
position(p543_0, 6.23, 7.63).
size(p543_0, 6.57).
color(p543_0, red).
orientation(p543_0, lhs).
rotation(p543_0, 3.79).
piece(543, p543_1).
position(p543_1, 6.81, 9.02).
size(p543_1, 8.81).
color(p543_1, red).
orientation(p543_1, strange).
rotation(p543_1, 0.17).
piece(543, p543_2).
position(p543_2, 7.97, 1.74).
size(p543_2, 9.27).
color(p543_2, green).
orientation(p543_2, lhs).
rotation(p543_2, 1.5818367035764316).
piece(543, p543_3).
position(p543_3, 9.51, 1.01).
size(p543_3, 5.98).
color(p543_3, green).
orientation(p543_3, strange).
rotation(p543_3, 0.2).
piece(543, p543_4).
position(p543_4, 5.21, 4.73).
size(p543_4, 9.7).
color(p543_4, blue).
orientation(p543_4, strange).
rotation(p543_4, 0.58).
contact(p543_0, p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
contact(p543_1, p543_0).
contact(p543_2, p543_3).
contact(p543_2, p543_3).
contact(p543_3, p543_2).
contact(p543_3, p543_2).
piece(544, p544_0).
position(p544_0, 6.92, 1.46).
size(p544_0, 8.67).
color(p544_0, blue).
orientation(p544_0, rhs).
rotation(p544_0, 5.28).
piece(544, p544_1).
position(p544_1, 4.66, 0.95).
size(p544_1, 8.05).
color(p544_1, green).
orientation(p544_1, strange).
rotation(p544_1, 5.91).
piece(544, p544_2).
position(p544_2, 0.530932985370768, 1.544190412146014).
size(p544_2, 3.35).
color(p544_2, blue).
orientation(p544_2, rhs).
rotation(p544_2, 2.27).
piece(544, p544_3).
position(p544_3, 7.5, 7.13).
size(p544_3, 6.85).
color(p544_3, blue).
orientation(p544_3, lhs).
rotation(p544_3, 4.85).
contact(p544_2, p544_3).
contact(p544_2, p544_3).
contact(p544_3, p544_2).
contact(p544_3, p544_2).
piece(545, p545_0).
position(p545_0, 3.2976809774224547, 0.4500990302574879).
size(p545_0, 5.1).
color(p545_0, red).
orientation(p545_0, rhs).
rotation(p545_0, 4.91).
piece(545, p545_1).
position(p545_1, 4.39, 6.55).
size(p545_1, 4.08).
color(p545_1, blue).
orientation(p545_1, lhs).
rotation(p545_1, 2.27).
piece(545, p545_2).
position(p545_2, 7.38, 4.71).
size(p545_2, 5.45).
color(p545_2, green).
orientation(p545_2, lhs).
rotation(p545_2, 5.21).
contact(p545_0, p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
contact(p545_2, p545_0).
piece(546, p546_0).
position(p546_0, 3.76, 0.23).
size(p546_0, 3.03).
color(p546_0, red).
orientation(p546_0, strange).
rotation(p546_0, 2.4461718662280894).
piece(547, p547_0).
position(p547_0, 2.87, 2.58).
size(p547_0, 6.2).
color(p547_0, green).
orientation(p547_0, lhs).
rotation(p547_0, 0.01).
piece(547, p547_1).
position(p547_1, 4.015558125309016, 0.383446856430813).
size(p547_1, 1.43).
color(p547_1, green).
orientation(p547_1, upright).
rotation(p547_1, 5.15).
piece(548, p548_0).
position(p548_0, 6.75, 8.53).
size(p548_0, 5.56).
color(p548_0, green).
orientation(p548_0, upright).
rotation(p548_0, 2.47).
piece(548, p548_1).
position(p548_1, 7.52, 2.63).
size(p548_1, 1.0).
color(p548_1, red).
orientation(p548_1, lhs).
rotation(p548_1, 1.5445733547837763).
piece(549, p549_0).
position(p549_0, 5.26, 5.53).
size(p549_0, 1.61).
color(p549_0, red).
orientation(p549_0, strange).
rotation(p549_0, 2.288034347374497).
piece(549, p549_1).
position(p549_1, 4.4, 7.97).
size(p549_1, 2.92).
color(p549_1, blue).
orientation(p549_1, lhs).
rotation(p549_1, 2.2).
piece(550, p550_0).
position(p550_0, 0.73, 9.1).
size(p550_0, 9.22).
color(p550_0, red).
orientation(p550_0, strange).
rotation(p550_0, 1.5783499619619583).
piece(550, p550_1).
position(p550_1, 1.23, 8.5).
size(p550_1, 5.76).
color(p550_1, blue).
orientation(p550_1, strange).
rotation(p550_1, 3.03).
contact(p550_0, p550_1).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
contact(p550_1, p550_0).
piece(551, p551_0).
position(p551_0, 3.3, 8.97).
size(p551_0, 1.0).
color(p551_0, green).
orientation(p551_0, rhs).
rotation(p551_0, 3.33).
piece(551, p551_1).
position(p551_1, 2.45, 9.33).
size(p551_1, 8.13).
color(p551_1, blue).
orientation(p551_1, lhs).
rotation(p551_1, 1.88).
piece(551, p551_2).
position(p551_2, 0.02, 8.09).
size(p551_2, 3.58).
color(p551_2, red).
orientation(p551_2, strange).
rotation(p551_2, 2.0388937045372564).
piece(551, p551_3).
position(p551_3, 4.42, 2.02).
size(p551_3, 8.41).
color(p551_3, green).
orientation(p551_3, lhs).
rotation(p551_3, 2.0).
piece(551, p551_4).
position(p551_4, 3.39, 6.42).
size(p551_4, 8.28).
color(p551_4, red).
orientation(p551_4, upright).
rotation(p551_4, 4.37).
contact(p551_0, p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
piece(552, p552_0).
position(p552_0, 7.35, 9.0).
size(p552_0, 9.54).
color(p552_0, red).
orientation(p552_0, strange).
rotation(p552_0, 2.72).
piece(552, p552_1).
position(p552_1, 3.3723720407770847, 0.9082589215606057).
size(p552_1, 7.63).
color(p552_1, green).
orientation(p552_1, lhs).
rotation(p552_1, 1.52).
piece(553, p553_0).
position(p553_0, 0.68, 4.82).
size(p553_0, 5.98).
color(p553_0, blue).
orientation(p553_0, strange).
rotation(p553_0, 1.96).
piece(553, p553_1).
position(p553_1, 3.96, 2.71).
size(p553_1, 5.55).
color(p553_1, green).
orientation(p553_1, strange).
rotation(p553_1, 6.23).
piece(553, p553_2).
position(p553_2, 0.57, 2.78).
size(p553_2, 7.04).
color(p553_2, red).
orientation(p553_2, strange).
rotation(p553_2, 3.461635923104688).
piece(553, p553_3).
position(p553_3, 0.23, 4.53).
size(p553_3, 3.35).
color(p553_3, green).
orientation(p553_3, upright).
rotation(p553_3, 0.26).
contact(p553_0, p553_3).
contact(p553_0, p553_3).
contact(p553_3, p553_0).
contact(p553_3, p553_0).
piece(554, p554_0).
position(p554_0, 0.02, 2.36).
size(p554_0, 6.28).
color(p554_0, green).
orientation(p554_0, rhs).
rotation(p554_0, 1.9686516787876023).
piece(554, p554_1).
position(p554_1, 6.75, 3.57).
size(p554_1, 2.97).
color(p554_1, green).
orientation(p554_1, upright).
rotation(p554_1, 3.82).
piece(555, p555_0).
position(p555_0, 1.44, 3.38).
size(p555_0, 7.16).
color(p555_0, green).
orientation(p555_0, rhs).
rotation(p555_0, 0.59).
piece(555, p555_1).
position(p555_1, 1.97, 8.16).
size(p555_1, 0.48).
color(p555_1, red).
orientation(p555_1, upright).
rotation(p555_1, 2.88).
piece(555, p555_2).
position(p555_2, 4.62, 0.88).
size(p555_2, 7.29).
color(p555_2, red).
orientation(p555_2, lhs).
rotation(p555_2, 0.25).
piece(555, p555_3).
position(p555_3, 2.66, 6.92).
size(p555_3, 8.54).
color(p555_3, red).
orientation(p555_3, rhs).
rotation(p555_3, 2.2512949243934006).
contact(p555_1, p555_3).
contact(p555_1, p555_3).
contact(p555_3, p555_1).
contact(p555_3, p555_1).
piece(556, p556_0).
position(p556_0, 3.91, 7.1).
size(p556_0, 9.06).
color(p556_0, green).
orientation(p556_0, upright).
rotation(p556_0, 1.44).
piece(556, p556_1).
position(p556_1, 4.11209516694526, 0.013984365577028925).
size(p556_1, 2.98).
color(p556_1, green).
orientation(p556_1, upright).
rotation(p556_1, 0.6).
piece(557, p557_0).
position(p557_0, 4.18, 6.13).
size(p557_0, 4.06).
color(p557_0, green).
orientation(p557_0, rhs).
rotation(p557_0, 2.46).
piece(557, p557_1).
position(p557_1, 3.84, 3.62).
size(p557_1, 1.3).
color(p557_1, blue).
orientation(p557_1, strange).
rotation(p557_1, 1.54).
piece(557, p557_2).
position(p557_2, 1.34, 7.34).
size(p557_2, 4.91).
color(p557_2, red).
orientation(p557_2, rhs).
rotation(p557_2, 2.75).
piece(557, p557_3).
position(p557_3, 1.56, 8.97).
size(p557_3, 9.74).
color(p557_3, red).
orientation(p557_3, strange).
rotation(p557_3, 2.5).
piece(557, p557_4).
position(p557_4, 1.91, 1.2).
size(p557_4, 2.1).
color(p557_4, blue).
orientation(p557_4, lhs).
rotation(p557_4, 1.7960414963537916).
contact(p557_2, p557_3).
contact(p557_2, p557_3).
contact(p557_3, p557_2).
contact(p557_3, p557_2).
piece(558, p558_0).
position(p558_0, 4.18, 2.1).
size(p558_0, 3.34).
color(p558_0, red).
orientation(p558_0, rhs).
rotation(p558_0, 3.56).
piece(558, p558_1).
position(p558_1, 3.8329665926141625, 0.3511408113539113).
size(p558_1, 4.58).
color(p558_1, blue).
orientation(p558_1, strange).
rotation(p558_1, 5.88).
piece(559, p559_0).
position(p559_0, 1.62, 5.69).
size(p559_0, 1.79).
color(p559_0, green).
orientation(p559_0, lhs).
rotation(p559_0, 4.55).
piece(559, p559_1).
position(p559_1, 1.6418542689045303, 0.5486836070001814).
size(p559_1, 0.98).
color(p559_1, red).
orientation(p559_1, lhs).
rotation(p559_1, 3.44).
piece(559, p559_2).
position(p559_2, 3.1, 8.18).
size(p559_2, 3.32).
color(p559_2, red).
orientation(p559_2, strange).
rotation(p559_2, 3.21).
piece(560, p560_0).
position(p560_0, 4.183024920433492, 0.045751942025928936).
size(p560_0, 7.73).
color(p560_0, blue).
orientation(p560_0, upright).
rotation(p560_0, 4.53).
piece(560, p560_1).
position(p560_1, 2.29, 8.88).
size(p560_1, 8.67).
color(p560_1, red).
orientation(p560_1, upright).
rotation(p560_1, 4.86).
piece(560, p560_2).
position(p560_2, 1.63, 4.15).
size(p560_2, 3.15).
color(p560_2, blue).
orientation(p560_2, strange).
rotation(p560_2, 3.03).
piece(560, p560_3).
position(p560_3, 0.87, 3.01).
size(p560_3, 0.43).
color(p560_3, blue).
orientation(p560_3, lhs).
rotation(p560_3, 5.95).
piece(560, p560_4).
position(p560_4, 4.7, 6.46).
size(p560_4, 5.69).
color(p560_4, green).
orientation(p560_4, upright).
rotation(p560_4, 5.39).
contact(p560_2, p560_3).
contact(p560_2, p560_3).
contact(p560_3, p560_2).
contact(p560_3, p560_2).
piece(561, p561_0).
position(p561_0, 8.07, 6.28).
size(p561_0, 0.32).
color(p561_0, red).
orientation(p561_0, lhs).
rotation(p561_0, 5.78).
piece(561, p561_1).
position(p561_1, 3.07, 1.98).
size(p561_1, 7.25).
color(p561_1, blue).
orientation(p561_1, rhs).
rotation(p561_1, 4.06).
piece(561, p561_2).
position(p561_2, 1.76, 2.96).
size(p561_2, 9.07).
color(p561_2, red).
orientation(p561_2, rhs).
rotation(p561_2, 2.460945595109224).
contact(p561_1, p561_2).
contact(p561_1, p561_2).
contact(p561_2, p561_1).
contact(p561_2, p561_1).
piece(562, p562_0).
position(p562_0, 2.3404928268016043, 1.0868421936765233).
size(p562_0, 2.02).
color(p562_0, red).
orientation(p562_0, rhs).
rotation(p562_0, 3.14).
piece(563, p563_0).
position(p563_0, 4.349110329068445, 0.06257141525358317).
size(p563_0, 4.79).
color(p563_0, green).
orientation(p563_0, rhs).
rotation(p563_0, 6.08).
piece(564, p564_0).
position(p564_0, 2.49, 9.08).
size(p564_0, 3.81).
color(p564_0, red).
orientation(p564_0, upright).
rotation(p564_0, 0.89).
piece(564, p564_1).
position(p564_1, 0.26, 8.41).
size(p564_1, 0.42).
color(p564_1, blue).
orientation(p564_1, rhs).
rotation(p564_1, 4.14).
piece(564, p564_2).
position(p564_2, 4.201162183807361, 0.058974665469534074).
size(p564_2, 6.26).
color(p564_2, red).
orientation(p564_2, rhs).
rotation(p564_2, 0.26).
piece(564, p564_3).
position(p564_3, 6.34, 3.01).
size(p564_3, 8.93).
color(p564_3, red).
orientation(p564_3, lhs).
rotation(p564_3, 2.5).
piece(564, p564_4).
position(p564_4, 1.35, 1.74).
size(p564_4, 3.9).
color(p564_4, red).
orientation(p564_4, rhs).
rotation(p564_4, 1.04).
piece(565, p565_0).
position(p565_0, 6.05, 6.12).
size(p565_0, 7.0).
color(p565_0, red).
orientation(p565_0, strange).
rotation(p565_0, 3.1694448743404813).
piece(565, p565_1).
position(p565_1, 5.83, 8.39).
size(p565_1, 8.81).
color(p565_1, green).
orientation(p565_1, lhs).
rotation(p565_1, 2.73).
piece(565, p565_2).
position(p565_2, 5.28, 4.35).
size(p565_2, 0.32).
color(p565_2, blue).
orientation(p565_2, lhs).
rotation(p565_2, 0.08).
piece(565, p565_3).
position(p565_3, 2.38, 3.03).
size(p565_3, 5.3).
color(p565_3, green).
orientation(p565_3, strange).
rotation(p565_3, 4.22).
piece(565, p565_4).
position(p565_4, 8.17, 7.66).
size(p565_4, 6.13).
color(p565_4, red).
orientation(p565_4, lhs).
rotation(p565_4, 5.0).
piece(566, p566_0).
position(p566_0, 7.89, 8.84).
size(p566_0, 2.19).
color(p566_0, green).
orientation(p566_0, rhs).
rotation(p566_0, 2.6313439029115417).
piece(566, p566_1).
position(p566_1, 8.82, 2.37).
size(p566_1, 3.71).
color(p566_1, red).
orientation(p566_1, rhs).
rotation(p566_1, 0.33).
piece(566, p566_2).
position(p566_2, 3.11, 6.64).
size(p566_2, 6.68).
color(p566_2, green).
orientation(p566_2, strange).
rotation(p566_2, 1.65).
piece(566, p566_3).
position(p566_3, 2.13, 7.11).
size(p566_3, 4.61).
color(p566_3, red).
orientation(p566_3, rhs).
rotation(p566_3, 4.53).
piece(566, p566_4).
position(p566_4, 5.39, 4.71).
size(p566_4, 8.09).
color(p566_4, red).
orientation(p566_4, rhs).
rotation(p566_4, 0.47).
contact(p566_2, p566_3).
contact(p566_2, p566_3).
contact(p566_3, p566_2).
contact(p566_3, p566_2).
piece(567, p567_0).
position(p567_0, 1.12, 9.05).
size(p567_0, 4.87).
color(p567_0, blue).
orientation(p567_0, lhs).
rotation(p567_0, 1.5642621502021026).
piece(568, p568_0).
position(p568_0, 6.14, 9.55).
size(p568_0, 3.16).
color(p568_0, green).
orientation(p568_0, strange).
rotation(p568_0, 3.3141161967330373).
piece(569, p569_0).
position(p569_0, 2.807996666348882, 0.2798466539468303).
size(p569_0, 4.53).
color(p569_0, blue).
orientation(p569_0, rhs).
rotation(p569_0, 0.81).
piece(569, p569_1).
position(p569_1, 3.27, 2.36).
size(p569_1, 2.21).
color(p569_1, green).
orientation(p569_1, upright).
rotation(p569_1, 0.85).
piece(570, p570_0).
position(p570_0, 5.43, 9.52).
size(p570_0, 8.91).
color(p570_0, blue).
orientation(p570_0, strange).
rotation(p570_0, 2.6902350432398805).
piece(571, p571_0).
position(p571_0, 6.28, 3.56).
size(p571_0, 4.84).
color(p571_0, blue).
orientation(p571_0, strange).
rotation(p571_0, 0.41).
piece(571, p571_1).
position(p571_1, 1.56, 0.7).
size(p571_1, 2.13).
color(p571_1, blue).
orientation(p571_1, strange).
rotation(p571_1, 5.53).
piece(571, p571_2).
position(p571_2, 5.36, 9.98).
size(p571_2, 6.39).
color(p571_2, red).
orientation(p571_2, strange).
rotation(p571_2, 3.0932189861896733).
piece(571, p571_3).
position(p571_3, 8.54, 7.63).
size(p571_3, 4.65).
color(p571_3, blue).
orientation(p571_3, strange).
rotation(p571_3, 0.89).
piece(572, p572_0).
position(p572_0, 4.44, 0.35).
size(p572_0, 1.06).
color(p572_0, red).
orientation(p572_0, lhs).
rotation(p572_0, 4.22).
piece(572, p572_1).
position(p572_1, 5.73, 4.25).
size(p572_1, 0.17).
color(p572_1, green).
orientation(p572_1, lhs).
rotation(p572_1, 1.61).
piece(572, p572_2).
position(p572_2, 6.12, 1.5).
size(p572_2, 8.56).
color(p572_2, green).
orientation(p572_2, lhs).
rotation(p572_2, 4.42).
piece(572, p572_3).
position(p572_3, 6.09, 5.3).
size(p572_3, 0.22).
color(p572_3, green).
orientation(p572_3, strange).
rotation(p572_3, 3.776510174691225).
piece(572, p572_4).
position(p572_4, 7.67, 4.64).
size(p572_4, 1.03).
color(p572_4, red).
orientation(p572_4, rhs).
rotation(p572_4, 5.05).
contact(p572_1, p572_3).
contact(p572_1, p572_3).
contact(p572_3, p572_1).
contact(p572_3, p572_1).
contact(p572_3, p572_4).
contact(p572_3, p572_4).
contact(p572_4, p572_3).
contact(p572_4, p572_3).
piece(573, p573_0).
position(p573_0, 2.59, 4.49).
size(p573_0, 7.85).
color(p573_0, green).
orientation(p573_0, lhs).
rotation(p573_0, 2.556182261912812).
piece(573, p573_1).
position(p573_1, 4.66, 6.8).
size(p573_1, 1.15).
color(p573_1, red).
orientation(p573_1, upright).
rotation(p573_1, 0.14).
piece(574, p574_0).
position(p574_0, 4.85, 7.49).
size(p574_0, 7.59).
color(p574_0, blue).
orientation(p574_0, lhs).
rotation(p574_0, 1.54).
piece(574, p574_1).
position(p574_1, 3.2, 2.28).
size(p574_1, 6.92).
color(p574_1, red).
orientation(p574_1, rhs).
rotation(p574_1, 0.15).
piece(574, p574_2).
position(p574_2, 9.78, 7.45).
size(p574_2, 5.94).
color(p574_2, green).
orientation(p574_2, rhs).
rotation(p574_2, 2.17).
piece(574, p574_3).
position(p574_3, 3.5244378779450805, 0.7914644394625162).
size(p574_3, 7.57).
color(p574_3, blue).
orientation(p574_3, lhs).
rotation(p574_3, 2.6).
piece(574, p574_4).
position(p574_4, 9.18, 7.68).
size(p574_4, 0.35).
color(p574_4, blue).
orientation(p574_4, lhs).
rotation(p574_4, 5.63).
contact(p574_2, p574_4).
contact(p574_2, p574_4).
contact(p574_4, p574_2).
contact(p574_4, p574_2).
piece(575, p575_0).
position(p575_0, 9.92, 8.78).
size(p575_0, 7.77).
color(p575_0, green).
orientation(p575_0, lhs).
rotation(p575_0, 5.92).
piece(575, p575_1).
position(p575_1, 2.3483656971652005, 0.7446981023847029).
size(p575_1, 2.02).
color(p575_1, blue).
orientation(p575_1, rhs).
rotation(p575_1, 5.34).
piece(575, p575_2).
position(p575_2, 3.16, 7.45).
size(p575_2, 9.01).
color(p575_2, red).
orientation(p575_2, rhs).
rotation(p575_2, 5.15).
piece(576, p576_0).
position(p576_0, 8.78, 2.83).
size(p576_0, 3.83).
color(p576_0, blue).
orientation(p576_0, upright).
rotation(p576_0, 0.08).
piece(576, p576_1).
position(p576_1, 3.2043230361346797, 0.23374160876468225).
size(p576_1, 8.84).
color(p576_1, red).
orientation(p576_1, rhs).
rotation(p576_1, 1.62).
piece(576, p576_2).
position(p576_2, 0.96, 8.92).
size(p576_2, 2.53).
color(p576_2, green).
orientation(p576_2, rhs).
rotation(p576_2, 2.15).
piece(577, p577_0).
position(p577_0, 2.57, 8.7).
size(p577_0, 3.38).
color(p577_0, blue).
orientation(p577_0, rhs).
rotation(p577_0, 5.77).
piece(577, p577_1).
position(p577_1, 8.86, 5.73).
size(p577_1, 0.94).
color(p577_1, red).
orientation(p577_1, rhs).
rotation(p577_1, 3.14).
piece(577, p577_2).
position(p577_2, 7.53, 3.51).
size(p577_2, 2.98).
color(p577_2, blue).
orientation(p577_2, rhs).
rotation(p577_2, 3.48).
piece(577, p577_3).
position(p577_3, 0.63, 3.19).
size(p577_3, 7.81).
color(p577_3, blue).
orientation(p577_3, rhs).
rotation(p577_3, 2.07).
piece(577, p577_4).
position(p577_4, 4.238602616085191, 0.10262328163766307).
size(p577_4, 8.99).
color(p577_4, red).
orientation(p577_4, upright).
rotation(p577_4, 4.93).
contact(p577_0, p577_4).
contact(p577_0, p577_4).
contact(p577_4, p577_0).
contact(p577_4, p577_0).
piece(578, p578_0).
position(p578_0, 7.92, 6.08).
size(p578_0, 8.93).
color(p578_0, blue).
orientation(p578_0, lhs).
rotation(p578_0, 1.9235140485966449).
piece(578, p578_1).
position(p578_1, 8.42, 6.76).
size(p578_1, 5.35).
color(p578_1, green).
orientation(p578_1, strange).
rotation(p578_1, 0.26).
piece(578, p578_2).
position(p578_2, 3.13, 2.64).
size(p578_2, 7.16).
color(p578_2, green).
orientation(p578_2, lhs).
rotation(p578_2, 3.11).
piece(578, p578_3).
position(p578_3, 5.9, 6.73).
size(p578_3, 8.28).
color(p578_3, green).
orientation(p578_3, lhs).
rotation(p578_3, 4.66).
contact(p578_0, p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
piece(579, p579_0).
position(p579_0, 2.8, 5.39).
size(p579_0, 8.92).
color(p579_0, green).
orientation(p579_0, strange).
rotation(p579_0, 1.3).
piece(579, p579_1).
position(p579_1, 7.69, 5.46).
size(p579_1, 7.76).
color(p579_1, red).
orientation(p579_1, strange).
rotation(p579_1, 5.16).
piece(579, p579_2).
position(p579_2, 5.21, 5.2).
size(p579_2, 7.94).
color(p579_2, red).
orientation(p579_2, strange).
rotation(p579_2, 1.7828351773381617).
piece(580, p580_0).
position(p580_0, 2.93, 9.94).
size(p580_0, 5.68).
color(p580_0, blue).
orientation(p580_0, rhs).
rotation(p580_0, 5.36).
piece(580, p580_1).
position(p580_1, 3.21, 2.15).
size(p580_1, 5.83).
color(p580_1, blue).
orientation(p580_1, rhs).
rotation(p580_1, 4.98).
piece(580, p580_2).
position(p580_2, 2.87, 6.92).
size(p580_2, 7.55).
color(p580_2, blue).
orientation(p580_2, lhs).
rotation(p580_2, 2.237974976250075).
piece(581, p581_0).
position(p581_0, 2.711439856259339, 0.9447754407395359).
size(p581_0, 8.8).
color(p581_0, blue).
orientation(p581_0, upright).
rotation(p581_0, 2.31).
piece(581, p581_1).
position(p581_1, 3.61, 3.89).
size(p581_1, 6.3).
color(p581_1, green).
orientation(p581_1, rhs).
rotation(p581_1, 5.89).
piece(582, p582_0).
position(p582_0, 7.4, 5.41).
size(p582_0, 7.81).
color(p582_0, red).
orientation(p582_0, upright).
rotation(p582_0, 1.84).
piece(582, p582_1).
position(p582_1, 5.31, 1.99).
size(p582_1, 7.9).
color(p582_1, blue).
orientation(p582_1, strange).
rotation(p582_1, 1.74).
piece(582, p582_2).
position(p582_2, 1.3967425330122953, 1.2105564941357407).
size(p582_2, 6.03).
color(p582_2, blue).
orientation(p582_2, rhs).
rotation(p582_2, 3.47).
piece(582, p582_3).
position(p582_3, 2.18, 0.16).
size(p582_3, 6.23).
color(p582_3, blue).
orientation(p582_3, rhs).
rotation(p582_3, 0.85).
piece(583, p583_0).
position(p583_0, 1.91, 4.45).
size(p583_0, 3.3).
color(p583_0, blue).
orientation(p583_0, lhs).
rotation(p583_0, 3.0846404166349775).
piece(583, p583_1).
position(p583_1, 1.31, 6.56).
size(p583_1, 2.29).
color(p583_1, green).
orientation(p583_1, upright).
rotation(p583_1, 1.83).
piece(583, p583_2).
position(p583_2, 2.99, 1.1).
size(p583_2, 9.55).
color(p583_2, blue).
orientation(p583_2, rhs).
rotation(p583_2, 5.67).
piece(583, p583_3).
position(p583_3, 2.24, 1.82).
size(p583_3, 2.69).
color(p583_3, red).
orientation(p583_3, lhs).
rotation(p583_3, 6.28).
contact(p583_2, p583_3).
contact(p583_2, p583_3).
contact(p583_3, p583_2).
contact(p583_3, p583_2).
piece(584, p584_0).
position(p584_0, 9.22, 4.6).
size(p584_0, 9.16).
color(p584_0, red).
orientation(p584_0, upright).
rotation(p584_0, 2.069409501736846).
piece(584, p584_1).
position(p584_1, 6.89, 2.76).
size(p584_1, 5.24).
color(p584_1, green).
orientation(p584_1, upright).
rotation(p584_1, 3.46).
piece(585, p585_0).
position(p585_0, 7.72, 6.76).
size(p585_0, 8.55).
color(p585_0, red).
orientation(p585_0, strange).
rotation(p585_0, 2.057094556207561).
piece(585, p585_1).
position(p585_1, 8.19, 0.3).
size(p585_1, 6.52).
color(p585_1, blue).
orientation(p585_1, lhs).
rotation(p585_1, 0.55).
piece(585, p585_2).
position(p585_2, 5.08, 2.06).
size(p585_2, 9.96).
color(p585_2, red).
orientation(p585_2, upright).
rotation(p585_2, 0.32).
piece(585, p585_3).
position(p585_3, 3.94, 4.38).
size(p585_3, 8.88).
color(p585_3, blue).
orientation(p585_3, rhs).
rotation(p585_3, 0.99).
piece(586, p586_0).
position(p586_0, 3.4935443599742655, 0.8409058844686573).
size(p586_0, 1.28).
color(p586_0, red).
orientation(p586_0, rhs).
rotation(p586_0, 4.9).
piece(586, p586_1).
position(p586_1, 5.4, 7.56).
size(p586_1, 8.65).
color(p586_1, green).
orientation(p586_1, strange).
rotation(p586_1, 4.9).
piece(586, p586_2).
position(p586_2, 4.81, 3.86).
size(p586_2, 9.58).
color(p586_2, red).
orientation(p586_2, lhs).
rotation(p586_2, 4.04).
piece(586, p586_3).
position(p586_3, 5.85, 4.03).
size(p586_3, 5.1).
color(p586_3, red).
orientation(p586_3, rhs).
rotation(p586_3, 0.13).
piece(586, p586_4).
position(p586_4, 5.45, 6.07).
size(p586_4, 7.93).
color(p586_4, red).
orientation(p586_4, lhs).
rotation(p586_4, 6.1).
contact(p586_0, p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
contact(p586_2, p586_0).
contact(p586_2, p586_3).
contact(p586_2, p586_3).
contact(p586_1, p586_4).
contact(p586_1, p586_4).
contact(p586_4, p586_1).
contact(p586_4, p586_1).
contact(p586_3, p586_2).
contact(p586_3, p586_2).
piece(587, p587_0).
position(p587_0, 0.1745033328522458, 2.4962308821023376).
size(p587_0, 1.48).
color(p587_0, blue).
orientation(p587_0, strange).
rotation(p587_0, 4.49).
piece(587, p587_1).
position(p587_1, 0.59, 8.72).
size(p587_1, 6.37).
color(p587_1, red).
orientation(p587_1, lhs).
rotation(p587_1, 3.2).
piece(588, p588_0).
position(p588_0, 0.5191249993632187, 1.410929415171678).
size(p588_0, 6.46).
color(p588_0, blue).
orientation(p588_0, strange).
rotation(p588_0, 5.97).
piece(589, p589_0).
position(p589_0, 1.172963274930401, 1.127217190741596).
size(p589_0, 8.97).
color(p589_0, blue).
orientation(p589_0, strange).
rotation(p589_0, 2.42).
piece(589, p589_1).
position(p589_1, 2.22, 3.44).
size(p589_1, 4.66).
color(p589_1, green).
orientation(p589_1, upright).
rotation(p589_1, 2.08).
piece(589, p589_2).
position(p589_2, 4.16, 5.26).
size(p589_2, 5.78).
color(p589_2, blue).
orientation(p589_2, lhs).
rotation(p589_2, 5.04).
piece(590, p590_0).
position(p590_0, 3.6116719408240328, 0.6689906460713275).
size(p590_0, 3.92).
color(p590_0, blue).
orientation(p590_0, strange).
rotation(p590_0, 0.37).
piece(591, p591_0).
position(p591_0, 6.95, 5.28).
size(p591_0, 5.04).
color(p591_0, red).
orientation(p591_0, rhs).
rotation(p591_0, 4.67).
piece(591, p591_1).
position(p591_1, 7.11, 0.0).
size(p591_1, 1.11).
color(p591_1, blue).
orientation(p591_1, strange).
rotation(p591_1, 1.332131575948875).
piece(591, p591_2).
position(p591_2, 9.85, 0.5).
size(p591_2, 0.0).
color(p591_2, red).
orientation(p591_2, upright).
rotation(p591_2, 4.58).
piece(591, p591_3).
position(p591_3, 8.51, 0.26).
size(p591_3, 6.32).
color(p591_3, blue).
orientation(p591_3, upright).
rotation(p591_3, 1.74).
piece(591, p591_4).
position(p591_4, 2.54, 9.54).
size(p591_4, 6.94).
color(p591_4, blue).
orientation(p591_4, rhs).
rotation(p591_4, 4.55).
contact(p591_1, p591_3).
contact(p591_1, p591_3).
contact(p591_3, p591_1).
contact(p591_3, p591_2).
contact(p591_3, p591_1).
contact(p591_3, p591_2).
contact(p591_2, p591_3).
contact(p591_2, p591_3).
piece(592, p592_0).
position(p592_0, 9.03, 9.86).
size(p592_0, 5.58).
color(p592_0, blue).
orientation(p592_0, rhs).
rotation(p592_0, 4.59).
piece(592, p592_1).
position(p592_1, 6.46, 9.26).
size(p592_1, 8.78).
color(p592_1, blue).
orientation(p592_1, rhs).
rotation(p592_1, 3.105409209990767).
piece(593, p593_0).
position(p593_0, 0.72, 4.23).
size(p593_0, 4.31).
color(p593_0, green).
orientation(p593_0, lhs).
rotation(p593_0, 2.16).
piece(593, p593_1).
position(p593_1, 0.67, 0.74).
size(p593_1, 9.99).
color(p593_1, blue).
orientation(p593_1, strange).
rotation(p593_1, 2.41).
piece(593, p593_2).
position(p593_2, 2.9243589960417697, 1.379356590337411).
size(p593_2, 0.15).
color(p593_2, blue).
orientation(p593_2, strange).
rotation(p593_2, 4.87).
piece(594, p594_0).
position(p594_0, 2.8443976005799616, 1.5367558655051552).
size(p594_0, 4.54).
color(p594_0, blue).
orientation(p594_0, strange).
rotation(p594_0, 4.55).
piece(594, p594_1).
position(p594_1, 3.32, 5.88).
size(p594_1, 8.03).
color(p594_1, green).
orientation(p594_1, lhs).
rotation(p594_1, 2.64).
piece(594, p594_2).
position(p594_2, 4.7, 3.81).
size(p594_2, 7.21).
color(p594_2, green).
orientation(p594_2, rhs).
rotation(p594_2, 1.8).
piece(595, p595_0).
position(p595_0, 0.58, 3.61).
size(p595_0, 4.0).
color(p595_0, green).
orientation(p595_0, lhs).
rotation(p595_0, 4.69).
piece(595, p595_1).
position(p595_1, 8.97, 5.72).
size(p595_1, 4.97).
color(p595_1, green).
orientation(p595_1, lhs).
rotation(p595_1, 1.7577623287198423).
piece(596, p596_0).
position(p596_0, 0.75, 9.16).
size(p596_0, 3.38).
color(p596_0, blue).
orientation(p596_0, lhs).
rotation(p596_0, 2.10734605222904).
piece(597, p597_0).
position(p597_0, 5.12, 1.52).
size(p597_0, 3.52).
color(p597_0, green).
orientation(p597_0, strange).
rotation(p597_0, 3.42).
piece(597, p597_1).
position(p597_1, 1.1610483661405864, 3.0270436982133058).
size(p597_1, 8.55).
color(p597_1, blue).
orientation(p597_1, lhs).
rotation(p597_1, 1.33).
piece(598, p598_0).
position(p598_0, 3.8295621396836057, 0.5434224696812907).
size(p598_0, 0.92).
color(p598_0, green).
orientation(p598_0, rhs).
rotation(p598_0, 1.45).
piece(598, p598_1).
position(p598_1, 8.02, 1.99).
size(p598_1, 4.51).
color(p598_1, blue).
orientation(p598_1, lhs).
rotation(p598_1, 1.38).
piece(598, p598_2).
position(p598_2, 0.21, 8.77).
size(p598_2, 5.59).
color(p598_2, blue).
orientation(p598_2, strange).
rotation(p598_2, 5.52).
piece(599, p599_0).
position(p599_0, 1.69, 7.31).
size(p599_0, 9.57).
color(p599_0, red).
orientation(p599_0, lhs).
rotation(p599_0, 2.55).
piece(599, p599_1).
position(p599_1, 2.38, 9.1).
size(p599_1, 5.87).
color(p599_1, green).
orientation(p599_1, lhs).
rotation(p599_1, 0.2).
piece(599, p599_2).
position(p599_2, 8.34, 7.18).
size(p599_2, 4.78).
color(p599_2, red).
orientation(p599_2, strange).
rotation(p599_2, 1.53).
piece(599, p599_3).
position(p599_3, 9.54, 1.55).
size(p599_3, 5.77).
color(p599_3, green).
orientation(p599_3, lhs).
rotation(p599_3, 2.243674871428511).
piece(599, p599_4).
position(p599_4, 6.96, 4.41).
size(p599_4, 9.17).
color(p599_4, blue).
orientation(p599_4, upright).
rotation(p599_4, 0.85).
piece(600, p600_0).
position(p600_0, 9.34, 7.42).
size(p600_0, 8.8).
color(p600_0, green).
orientation(p600_0, lhs).
rotation(p600_0, 3.5244934659419416).
piece(601, p601_0).
position(p601_0, 9.53, 9.65).
size(p601_0, 4.16).
color(p601_0, blue).
orientation(p601_0, lhs).
rotation(p601_0, 5.7).
piece(601, p601_1).
position(p601_1, 1.89, 2.24).
size(p601_1, 8.05).
color(p601_1, blue).
orientation(p601_1, rhs).
rotation(p601_1, 2.0992531154688328).
piece(601, p601_2).
position(p601_2, 0.89, 8.35).
size(p601_2, 5.1).
color(p601_2, green).
orientation(p601_2, upright).
rotation(p601_2, 3.74).
piece(601, p601_3).
position(p601_3, 3.26, 4.15).
size(p601_3, 9.59).
color(p601_3, blue).
orientation(p601_3, upright).
rotation(p601_3, 4.56).
piece(601, p601_4).
position(p601_4, 2.73, 5.48).
size(p601_4, 7.15).
color(p601_4, green).
orientation(p601_4, rhs).
rotation(p601_4, 2.13).
contact(p601_3, p601_4).
contact(p601_3, p601_4).
contact(p601_4, p601_3).
contact(p601_4, p601_3).
piece(602, p602_0).
position(p602_0, 2.880813152386646, 0.4665991001437081).
size(p602_0, 4.48).
color(p602_0, green).
orientation(p602_0, strange).
rotation(p602_0, 1.15).
piece(602, p602_1).
position(p602_1, 2.33, 5.25).
size(p602_1, 7.77).
color(p602_1, green).
orientation(p602_1, lhs).
rotation(p602_1, 4.04).
piece(602, p602_2).
position(p602_2, 4.79, 5.99).
size(p602_2, 8.54).
color(p602_2, green).
orientation(p602_2, rhs).
rotation(p602_2, 3.43).
piece(602, p602_3).
position(p602_3, 2.74, 6.46).
size(p602_3, 5.12).
color(p602_3, green).
orientation(p602_3, lhs).
rotation(p602_3, 3.43).
piece(602, p602_4).
position(p602_4, 3.13, 2.56).
size(p602_4, 5.46).
color(p602_4, blue).
orientation(p602_4, rhs).
rotation(p602_4, 3.08).
contact(p602_0, p602_4).
contact(p602_0, p602_4).
contact(p602_4, p602_0).
contact(p602_4, p602_0).
contact(p602_1, p602_3).
contact(p602_1, p602_3).
contact(p602_3, p602_1).
contact(p602_3, p602_1).
piece(603, p603_0).
position(p603_0, 0.03709505434059828, 2.8440473327600087).
size(p603_0, 5.25).
color(p603_0, blue).
orientation(p603_0, lhs).
rotation(p603_0, 3.76).
piece(603, p603_1).
position(p603_1, 5.09, 5.06).
size(p603_1, 1.7).
color(p603_1, blue).
orientation(p603_1, lhs).
rotation(p603_1, 4.78).
piece(603, p603_2).
position(p603_2, 5.17, 4.71).
size(p603_2, 3.08).
color(p603_2, blue).
orientation(p603_2, lhs).
rotation(p603_2, 4.12).
piece(603, p603_3).
position(p603_3, 0.96, 7.3).
size(p603_3, 9.23).
color(p603_3, red).
orientation(p603_3, upright).
rotation(p603_3, 5.48).
piece(603, p603_4).
position(p603_4, 8.18, 6.54).
size(p603_4, 7.36).
color(p603_4, green).
orientation(p603_4, strange).
rotation(p603_4, 1.89).
contact(p603_1, p603_2).
contact(p603_1, p603_2).
contact(p603_2, p603_1).
contact(p603_2, p603_1).
piece(604, p604_0).
position(p604_0, 9.18, 6.63).
size(p604_0, 2.7).
color(p604_0, blue).
orientation(p604_0, strange).
rotation(p604_0, 3.81).
piece(604, p604_1).
position(p604_1, 1.64, 2.94).
size(p604_1, 2.44).
color(p604_1, green).
orientation(p604_1, upright).
rotation(p604_1, 2.9860358134615472).
piece(604, p604_2).
position(p604_2, 4.7, 6.32).
size(p604_2, 9.67).
color(p604_2, green).
orientation(p604_2, lhs).
rotation(p604_2, 6.09).
piece(605, p605_0).
position(p605_0, 7.67, 4.36).
size(p605_0, 2.96).
color(p605_0, red).
orientation(p605_0, rhs).
rotation(p605_0, 3.0053789018775374).
piece(606, p606_0).
position(p606_0, 8.89, 5.68).
size(p606_0, 5.77).
color(p606_0, blue).
orientation(p606_0, lhs).
rotation(p606_0, 1.5971690607014741).
piece(606, p606_1).
position(p606_1, 6.15, 6.54).
size(p606_1, 3.29).
color(p606_1, red).
orientation(p606_1, rhs).
rotation(p606_1, 0.92).
piece(606, p606_2).
position(p606_2, 6.84, 0.62).
size(p606_2, 5.37).
color(p606_2, blue).
orientation(p606_2, rhs).
rotation(p606_2, 0.08).
piece(606, p606_3).
position(p606_3, 6.87, 7.88).
size(p606_3, 7.16).
color(p606_3, blue).
orientation(p606_3, rhs).
rotation(p606_3, 4.66).
piece(606, p606_4).
position(p606_4, 9.94, 2.09).
size(p606_4, 2.92).
color(p606_4, green).
orientation(p606_4, rhs).
rotation(p606_4, 0.51).
contact(p606_1, p606_3).
contact(p606_1, p606_3).
contact(p606_3, p606_1).
contact(p606_3, p606_1).
piece(607, p607_0).
position(p607_0, 6.55, 9.99).
size(p607_0, 9.22).
color(p607_0, blue).
orientation(p607_0, strange).
rotation(p607_0, 3.49).
piece(607, p607_1).
position(p607_1, 3.98, 8.29).
size(p607_1, 1.69).
color(p607_1, green).
orientation(p607_1, upright).
rotation(p607_1, 2.582268873084633).
piece(607, p607_2).
position(p607_2, 1.25, 6.46).
size(p607_2, 8.83).
color(p607_2, green).
orientation(p607_2, upright).
rotation(p607_2, 5.19).
piece(607, p607_3).
position(p607_3, 0.84, 2.74).
size(p607_3, 1.79).
color(p607_3, green).
orientation(p607_3, lhs).
rotation(p607_3, 2.47).
piece(607, p607_4).
position(p607_4, 5.37, 7.94).
size(p607_4, 1.33).
color(p607_4, green).
orientation(p607_4, strange).
rotation(p607_4, 0.22).
contact(p607_1, p607_4).
contact(p607_1, p607_4).
contact(p607_4, p607_1).
contact(p607_4, p607_1).
piece(608, p608_0).
position(p608_0, 3.23, 5.21).
size(p608_0, 2.9).
color(p608_0, blue).
orientation(p608_0, lhs).
rotation(p608_0, 2.93).
piece(608, p608_1).
position(p608_1, 0.30667732447898727, 2.5140804246121053).
size(p608_1, 1.0).
color(p608_1, red).
orientation(p608_1, lhs).
rotation(p608_1, 0.98).
piece(608, p608_2).
position(p608_2, 8.85, 1.42).
size(p608_2, 7.07).
color(p608_2, green).
orientation(p608_2, rhs).
rotation(p608_2, 0.25).
piece(608, p608_3).
position(p608_3, 6.07, 7.62).
size(p608_3, 7.86).
color(p608_3, red).
orientation(p608_3, lhs).
rotation(p608_3, 0.63).
piece(609, p609_0).
position(p609_0, 0.52, 1.0).
size(p609_0, 1.48).
color(p609_0, green).
orientation(p609_0, upright).
rotation(p609_0, 3.0957295330709718).
piece(609, p609_1).
position(p609_1, 5.67, 3.85).
size(p609_1, 2.49).
color(p609_1, blue).
orientation(p609_1, upright).
rotation(p609_1, 1.29).
piece(609, p609_2).
position(p609_2, 2.95, 7.74).
size(p609_2, 0.7).
color(p609_2, green).
orientation(p609_2, lhs).
rotation(p609_2, 5.27).
piece(610, p610_0).
position(p610_0, 5.43, 3.08).
size(p610_0, 5.82).
color(p610_0, red).
orientation(p610_0, strange).
rotation(p610_0, 4.25).
piece(610, p610_1).
position(p610_1, 0.48, 5.56).
size(p610_1, 9.21).
color(p610_1, red).
orientation(p610_1, lhs).
rotation(p610_1, 2.8748933383803683).
piece(611, p611_0).
position(p611_0, 4.29, 0.5).
size(p611_0, 0.71).
color(p611_0, blue).
orientation(p611_0, lhs).
rotation(p611_0, 2.011325354211672).
piece(612, p612_0).
position(p612_0, 3.0269511480418902, 0.8246838162620425).
size(p612_0, 0.7).
color(p612_0, green).
orientation(p612_0, strange).
rotation(p612_0, 3.45).
piece(613, p613_0).
position(p613_0, 1.54, 7.18).
size(p613_0, 8.59).
color(p613_0, green).
orientation(p613_0, upright).
rotation(p613_0, 3.25).
piece(613, p613_1).
position(p613_1, 3.74, 1.5).
size(p613_1, 9.45).
color(p613_1, red).
orientation(p613_1, strange).
rotation(p613_1, 1.3277283648051423).
piece(613, p613_2).
position(p613_2, 1.67, 1.54).
size(p613_2, 5.91).
color(p613_2, red).
orientation(p613_2, strange).
rotation(p613_2, 2.31).
piece(614, p614_0).
position(p614_0, 8.77, 6.66).
size(p614_0, 9.1).
color(p614_0, red).
orientation(p614_0, rhs).
rotation(p614_0, 1.78).
piece(614, p614_1).
position(p614_1, 9.67, 1.7).
size(p614_1, 2.62).
color(p614_1, green).
orientation(p614_1, upright).
rotation(p614_1, 5.54).
piece(614, p614_2).
position(p614_2, 9.76, 8.79).
size(p614_2, 8.4).
color(p614_2, red).
orientation(p614_2, upright).
rotation(p614_2, 3.9044226924732053).
piece(614, p614_3).
position(p614_3, 2.41, 4.66).
size(p614_3, 3.14).
color(p614_3, green).
orientation(p614_3, strange).
rotation(p614_3, 5.56).
piece(614, p614_4).
position(p614_4, 8.09, 1.29).
size(p614_4, 0.36).
color(p614_4, red).
orientation(p614_4, lhs).
rotation(p614_4, 2.67).
contact(p614_1, p614_4).
contact(p614_1, p614_4).
contact(p614_4, p614_1).
contact(p614_4, p614_1).
piece(615, p615_0).
position(p615_0, 1.86, 5.35).
size(p615_0, 7.02).
color(p615_0, green).
orientation(p615_0, rhs).
rotation(p615_0, 2.28).
piece(615, p615_1).
position(p615_1, 2.6, 5.17).
size(p615_1, 5.62).
color(p615_1, blue).
orientation(p615_1, strange).
rotation(p615_1, 2.92).
piece(615, p615_2).
position(p615_2, 3.67, 3.59).
size(p615_2, 5.56).
color(p615_2, red).
orientation(p615_2, upright).
rotation(p615_2, 5.34).
piece(615, p615_3).
position(p615_3, 2.2734341673492677, 1.7021553548938997).
size(p615_3, 3.58).
color(p615_3, blue).
orientation(p615_3, strange).
rotation(p615_3, 5.37).
contact(p615_0, p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
contact(p615_1, p615_0).
piece(616, p616_0).
position(p616_0, 8.66, 9.31).
size(p616_0, 1.79).
color(p616_0, blue).
orientation(p616_0, strange).
rotation(p616_0, 1.43).
piece(616, p616_1).
position(p616_1, 6.48, 4.59).
size(p616_1, 9.73).
color(p616_1, red).
orientation(p616_1, lhs).
rotation(p616_1, 1.6232990569178423).
piece(616, p616_2).
position(p616_2, 4.01, 3.92).
size(p616_2, 3.99).
color(p616_2, green).
orientation(p616_2, lhs).
rotation(p616_2, 1.6).
piece(616, p616_3).
position(p616_3, 0.55, 4.75).
size(p616_3, 6.17).
color(p616_3, red).
orientation(p616_3, upright).
rotation(p616_3, 5.71).
piece(617, p617_0).
position(p617_0, 1.42, 2.55).
size(p617_0, 3.39).
color(p617_0, red).
orientation(p617_0, lhs).
rotation(p617_0, 1.8342105589209046).
piece(618, p618_0).
position(p618_0, 4.361685714213569, 0.007008239572261807).
size(p618_0, 6.22).
color(p618_0, green).
orientation(p618_0, rhs).
rotation(p618_0, 1.39).
piece(619, p619_0).
position(p619_0, 9.35, 0.23).
size(p619_0, 0.62).
color(p619_0, red).
orientation(p619_0, rhs).
rotation(p619_0, 4.52).
piece(619, p619_1).
position(p619_1, 3.9733052217671756, 0.34146169666416254).
size(p619_1, 3.0).
color(p619_1, red).
orientation(p619_1, lhs).
rotation(p619_1, 3.98).
piece(620, p620_0).
position(p620_0, 5.95, 5.72).
size(p620_0, 9.39).
color(p620_0, red).
orientation(p620_0, upright).
rotation(p620_0, 2.92).
piece(620, p620_1).
position(p620_1, 5.92, 1.61).
size(p620_1, 4.59).
color(p620_1, blue).
orientation(p620_1, rhs).
rotation(p620_1, 6.1).
piece(620, p620_2).
position(p620_2, 5.4, 7.72).
size(p620_2, 7.98).
color(p620_2, green).
orientation(p620_2, lhs).
rotation(p620_2, 2.3579519407237024).
piece(621, p621_0).
position(p621_0, 9.19, 7.22).
size(p621_0, 2.96).
color(p621_0, green).
orientation(p621_0, rhs).
rotation(p621_0, 4.99).
piece(621, p621_1).
position(p621_1, 4.66, 6.07).
size(p621_1, 0.02).
color(p621_1, green).
orientation(p621_1, rhs).
rotation(p621_1, 3.83).
piece(621, p621_2).
position(p621_2, 0.014933151061299948, 0.773703774534019).
size(p621_2, 3.48).
color(p621_2, blue).
orientation(p621_2, upright).
rotation(p621_2, 3.59).
piece(622, p622_0).
position(p622_0, 1.7109826293355785, 1.4067478112277318).
size(p622_0, 6.53).
color(p622_0, red).
orientation(p622_0, strange).
rotation(p622_0, 2.98).
piece(622, p622_1).
position(p622_1, 2.59, 0.58).
size(p622_1, 6.33).
color(p622_1, blue).
orientation(p622_1, rhs).
rotation(p622_1, 5.17).
piece(623, p623_0).
position(p623_0, 6.54, 8.42).
size(p623_0, 2.2).
color(p623_0, blue).
orientation(p623_0, lhs).
rotation(p623_0, 0.67).
piece(623, p623_1).
position(p623_1, 8.12, 2.4).
size(p623_1, 4.99).
color(p623_1, red).
orientation(p623_1, lhs).
rotation(p623_1, 1.58).
piece(623, p623_2).
position(p623_2, 0.78, 6.06).
size(p623_2, 9.34).
color(p623_2, blue).
orientation(p623_2, lhs).
rotation(p623_2, 1.4870595420604467).
piece(623, p623_3).
position(p623_3, 0.2, 8.78).
size(p623_3, 2.06).
color(p623_3, red).
orientation(p623_3, upright).
rotation(p623_3, 5.14).
piece(623, p623_4).
position(p623_4, 7.59, 7.8).
size(p623_4, 7.74).
color(p623_4, green).
orientation(p623_4, strange).
rotation(p623_4, 3.31).
contact(p623_0, p623_4).
contact(p623_0, p623_4).
contact(p623_4, p623_0).
contact(p623_4, p623_0).
piece(624, p624_0).
position(p624_0, 1.0276379203322306, 2.7251540787404958).
size(p624_0, 8.58).
color(p624_0, blue).
orientation(p624_0, upright).
rotation(p624_0, 2.04).
piece(625, p625_0).
position(p625_0, 4.57, 9.27).
size(p625_0, 8.11).
color(p625_0, blue).
orientation(p625_0, upright).
rotation(p625_0, 3.8428270402703326).
piece(625, p625_1).
position(p625_1, 5.42, 6.34).
size(p625_1, 5.49).
color(p625_1, green).
orientation(p625_1, upright).
rotation(p625_1, 0.68).
piece(626, p626_0).
position(p626_0, 2.3099597476720524, 0.848153583413315).
size(p626_0, 2.85).
color(p626_0, blue).
orientation(p626_0, upright).
rotation(p626_0, 3.0).
piece(627, p627_0).
position(p627_0, 3.55, 0.27).
size(p627_0, 8.2).
color(p627_0, green).
orientation(p627_0, upright).
rotation(p627_0, 1.19).
piece(627, p627_1).
position(p627_1, 9.51, 7.36).
size(p627_1, 0.83).
color(p627_1, red).
orientation(p627_1, strange).
rotation(p627_1, 1.07).
piece(627, p627_2).
position(p627_2, 9.07, 8.95).
size(p627_2, 6.55).
color(p627_2, green).
orientation(p627_2, upright).
rotation(p627_2, 0.57).
piece(627, p627_3).
position(p627_3, 8.27, 8.2).
size(p627_3, 3.64).
color(p627_3, blue).
orientation(p627_3, upright).
rotation(p627_3, 3.801915826847713).
contact(p627_1, p627_2).
contact(p627_1, p627_3).
contact(p627_1, p627_2).
contact(p627_1, p627_3).
contact(p627_2, p627_1).
contact(p627_2, p627_1).
contact(p627_2, p627_3).
contact(p627_2, p627_3).
contact(p627_3, p627_1).
contact(p627_3, p627_2).
contact(p627_3, p627_1).
contact(p627_3, p627_2).
piece(628, p628_0).
position(p628_0, 2.3481509749692933, 0.2738345509189427).
size(p628_0, 8.89).
color(p628_0, green).
orientation(p628_0, rhs).
rotation(p628_0, 3.1).
piece(628, p628_1).
position(p628_1, 6.53, 3.75).
size(p628_1, 4.96).
color(p628_1, green).
orientation(p628_1, lhs).
rotation(p628_1, 5.52).
piece(628, p628_2).
position(p628_2, 3.99, 1.72).
size(p628_2, 5.24).
color(p628_2, green).
orientation(p628_2, rhs).
rotation(p628_2, 5.36).
piece(629, p629_0).
position(p629_0, 1.91, 6.58).
size(p629_0, 0.25).
color(p629_0, blue).
orientation(p629_0, rhs).
rotation(p629_0, 1.540278655079433).
piece(630, p630_0).
position(p630_0, 6.34, 0.38).
size(p630_0, 9.27).
color(p630_0, green).
orientation(p630_0, strange).
rotation(p630_0, 3.3245629891462256).
piece(630, p630_1).
position(p630_1, 9.32, 1.39).
size(p630_1, 3.48).
color(p630_1, green).
orientation(p630_1, lhs).
rotation(p630_1, 3.24).
piece(630, p630_2).
position(p630_2, 7.17, 5.59).
size(p630_2, 8.93).
color(p630_2, red).
orientation(p630_2, strange).
rotation(p630_2, 4.62).
piece(630, p630_3).
position(p630_3, 6.26, 3.84).
size(p630_3, 4.6).
color(p630_3, red).
orientation(p630_3, upright).
rotation(p630_3, 3.36).
piece(631, p631_0).
position(p631_0, 5.3, 7.9).
size(p631_0, 1.67).
color(p631_0, blue).
orientation(p631_0, lhs).
rotation(p631_0, 5.07).
piece(631, p631_1).
position(p631_1, 5.82, 2.45).
size(p631_1, 7.81).
color(p631_1, red).
orientation(p631_1, upright).
rotation(p631_1, 0.54).
piece(631, p631_2).
position(p631_2, 1.4076788495320085, 0.962383550447198).
size(p631_2, 8.56).
color(p631_2, red).
orientation(p631_2, rhs).
rotation(p631_2, 0.74).
piece(631, p631_3).
position(p631_3, 7.42, 5.64).
size(p631_3, 5.41).
color(p631_3, green).
orientation(p631_3, upright).
rotation(p631_3, 1.17).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
piece(632, p632_0).
position(p632_0, 3.55, 2.86).
size(p632_0, 8.13).
color(p632_0, green).
orientation(p632_0, upright).
rotation(p632_0, 6.02).
piece(632, p632_1).
position(p632_1, 1.99, 2.21).
size(p632_1, 0.96).
color(p632_1, blue).
orientation(p632_1, strange).
rotation(p632_1, 4.46).
piece(632, p632_2).
position(p632_2, 7.69, 2.64).
size(p632_2, 3.08).
color(p632_2, blue).
orientation(p632_2, rhs).
rotation(p632_2, 5.83).
piece(632, p632_3).
position(p632_3, 5.21, 9.7).
size(p632_3, 0.7).
color(p632_3, red).
orientation(p632_3, rhs).
rotation(p632_3, 5.17).
piece(632, p632_4).
position(p632_4, 9.54, 0.28).
size(p632_4, 9.41).
color(p632_4, green).
orientation(p632_4, strange).
rotation(p632_4, 2.0265701343332236).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
piece(633, p633_0).
position(p633_0, 1.9301977847537262, 0.6982314925407158).
size(p633_0, 4.56).
color(p633_0, red).
orientation(p633_0, lhs).
rotation(p633_0, 1.02).
piece(634, p634_0).
position(p634_0, 6.04, 3.45).
size(p634_0, 2.1).
color(p634_0, red).
orientation(p634_0, rhs).
rotation(p634_0, 3.98).
piece(634, p634_1).
position(p634_1, 4.06, 2.91).
size(p634_1, 0.76).
color(p634_1, green).
orientation(p634_1, strange).
rotation(p634_1, 3.0840328435032625).
piece(635, p635_0).
position(p635_0, 4.287253743118761, 0.1093354783124347).
size(p635_0, 8.67).
color(p635_0, green).
orientation(p635_0, lhs).
rotation(p635_0, 3.77).
piece(635, p635_1).
position(p635_1, 1.71, 8.32).
size(p635_1, 8.25).
color(p635_1, green).
orientation(p635_1, upright).
rotation(p635_1, 3.85).
piece(635, p635_2).
position(p635_2, 6.68, 5.33).
size(p635_2, 5.32).
color(p635_2, red).
orientation(p635_2, upright).
rotation(p635_2, 4.1).
piece(636, p636_0).
position(p636_0, 9.65, 2.71).
size(p636_0, 6.12).
color(p636_0, blue).
orientation(p636_0, rhs).
rotation(p636_0, 0.64).
piece(636, p636_1).
position(p636_1, 0.20002763863599096, 0.7242580296610043).
size(p636_1, 6.93).
color(p636_1, blue).
orientation(p636_1, rhs).
rotation(p636_1, 2.38).
piece(637, p637_0).
position(p637_0, 8.36, 8.75).
size(p637_0, 0.07).
color(p637_0, red).
orientation(p637_0, rhs).
rotation(p637_0, 4.87).
piece(637, p637_1).
position(p637_1, 3.7767018941958015, 0.41978386012710367).
size(p637_1, 1.38).
color(p637_1, red).
orientation(p637_1, lhs).
rotation(p637_1, 4.03).
piece(637, p637_2).
position(p637_2, 0.37, 8.88).
size(p637_2, 1.78).
color(p637_2, red).
orientation(p637_2, upright).
rotation(p637_2, 5.39).
piece(637, p637_3).
position(p637_3, 8.35, 7.78).
size(p637_3, 7.24).
color(p637_3, blue).
orientation(p637_3, lhs).
rotation(p637_3, 0.24).
piece(637, p637_4).
position(p637_4, 7.45, 1.71).
size(p637_4, 6.13).
color(p637_4, green).
orientation(p637_4, strange).
rotation(p637_4, 4.27).
contact(p637_0, p637_3).
contact(p637_0, p637_3).
contact(p637_3, p637_0).
contact(p637_3, p637_0).
piece(638, p638_0).
position(p638_0, 0.18, 1.78).
size(p638_0, 4.26).
color(p638_0, red).
orientation(p638_0, strange).
rotation(p638_0, 3.32).
piece(638, p638_1).
position(p638_1, 3.49, 5.48).
size(p638_1, 7.45).
color(p638_1, green).
orientation(p638_1, upright).
rotation(p638_1, 1.98123738460982).
piece(639, p639_0).
position(p639_0, 4.62, 9.64).
size(p639_0, 9.69).
color(p639_0, blue).
orientation(p639_0, lhs).
rotation(p639_0, 3.59).
piece(639, p639_1).
position(p639_1, 1.5934654164593172, 0.3994061235642603).
size(p639_1, 1.66).
color(p639_1, green).
orientation(p639_1, rhs).
rotation(p639_1, 4.63).
piece(639, p639_2).
position(p639_2, 9.02, 6.62).
size(p639_2, 1.82).
color(p639_2, blue).
orientation(p639_2, lhs).
rotation(p639_2, 4.89).
piece(640, p640_0).
position(p640_0, 7.9, 6.01).
size(p640_0, 5.73).
color(p640_0, blue).
orientation(p640_0, strange).
rotation(p640_0, 2.49).
piece(640, p640_1).
position(p640_1, 3.26, 1.33).
size(p640_1, 7.66).
color(p640_1, red).
orientation(p640_1, strange).
rotation(p640_1, 3.56).
piece(640, p640_2).
position(p640_2, 5.65, 8.54).
size(p640_2, 2.73).
color(p640_2, blue).
orientation(p640_2, lhs).
rotation(p640_2, 5.68).
piece(640, p640_3).
position(p640_3, 2.5793752954415456, 1.2653849225329332).
size(p640_3, 3.19).
color(p640_3, red).
orientation(p640_3, lhs).
rotation(p640_3, 1.85).
piece(641, p641_0).
position(p641_0, 9.95, 4.63).
size(p641_0, 1.34).
color(p641_0, red).
orientation(p641_0, strange).
rotation(p641_0, 3.1792120039203566).
piece(641, p641_1).
position(p641_1, 7.51, 0.02).
size(p641_1, 9.45).
color(p641_1, green).
orientation(p641_1, rhs).
rotation(p641_1, 0.91).
piece(641, p641_2).
position(p641_2, 2.9, 8.01).
size(p641_2, 9.81).
color(p641_2, green).
orientation(p641_2, lhs).
rotation(p641_2, 5.28).
piece(642, p642_0).
position(p642_0, 2.59, 9.06).
size(p642_0, 4.84).
color(p642_0, green).
orientation(p642_0, upright).
rotation(p642_0, 1.18).
piece(642, p642_1).
position(p642_1, 0.69, 5.37).
size(p642_1, 9.18).
color(p642_1, green).
orientation(p642_1, lhs).
rotation(p642_1, 2.03).
piece(642, p642_2).
position(p642_2, 2.7070376158446585, 1.3828322753967097).
size(p642_2, 8.08).
color(p642_2, red).
orientation(p642_2, strange).
rotation(p642_2, 1.15).
piece(643, p643_0).
position(p643_0, 6.15, 4.88).
size(p643_0, 9.47).
color(p643_0, blue).
orientation(p643_0, strange).
rotation(p643_0, 2.882445186485567).
piece(643, p643_1).
position(p643_1, 7.14, 2.3).
size(p643_1, 3.1).
color(p643_1, red).
orientation(p643_1, strange).
rotation(p643_1, 0.66).
piece(644, p644_0).
position(p644_0, 9.12, 4.95).
size(p644_0, 8.14).
color(p644_0, blue).
orientation(p644_0, rhs).
rotation(p644_0, 5.5).
piece(644, p644_1).
position(p644_1, 4.184729885793519, 0.023175644377180598).
size(p644_1, 6.64).
color(p644_1, green).
orientation(p644_1, rhs).
rotation(p644_1, 0.85).
piece(644, p644_2).
position(p644_2, 0.74, 0.32).
size(p644_2, 9.55).
color(p644_2, red).
orientation(p644_2, strange).
rotation(p644_2, 0.4).
piece(644, p644_3).
position(p644_3, 0.55, 5.53).
size(p644_3, 5.94).
color(p644_3, blue).
orientation(p644_3, strange).
rotation(p644_3, 5.46).
piece(644, p644_4).
position(p644_4, 5.33, 4.13).
size(p644_4, 0.49).
color(p644_4, blue).
orientation(p644_4, lhs).
rotation(p644_4, 2.42).
contact(p644_1, p644_3).
contact(p644_1, p644_3).
contact(p644_3, p644_1).
contact(p644_3, p644_1).
piece(645, p645_0).
position(p645_0, 6.03, 6.2).
size(p645_0, 4.94).
color(p645_0, blue).
orientation(p645_0, lhs).
rotation(p645_0, 4.16).
piece(645, p645_1).
position(p645_1, 5.13, 3.83).
size(p645_1, 0.93).
color(p645_1, green).
orientation(p645_1, lhs).
rotation(p645_1, 2.07).
piece(645, p645_2).
position(p645_2, 3.2728052526610125, 0.3363263482060995).
size(p645_2, 0.09).
color(p645_2, green).
orientation(p645_2, upright).
rotation(p645_2, 1.85).
piece(645, p645_3).
position(p645_3, 8.89, 2.15).
size(p645_3, 0.35).
color(p645_3, green).
orientation(p645_3, strange).
rotation(p645_3, 4.33).
contact(p645_1, p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
contact(p645_2, p645_1).
piece(646, p646_0).
position(p646_0, 4.81, 0.76).
size(p646_0, 5.26).
color(p646_0, red).
orientation(p646_0, rhs).
rotation(p646_0, 2.309971429425351).
piece(646, p646_1).
position(p646_1, 5.28, 0.54).
size(p646_1, 7.01).
color(p646_1, red).
orientation(p646_1, upright).
rotation(p646_1, 2.4).
contact(p646_0, p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
contact(p646_1, p646_0).
piece(647, p647_0).
position(p647_0, 2.81, 4.59).
size(p647_0, 0.32).
color(p647_0, blue).
orientation(p647_0, lhs).
rotation(p647_0, 1.61).
piece(647, p647_1).
position(p647_1, 7.91, 0.41).
size(p647_1, 0.07).
color(p647_1, green).
orientation(p647_1, rhs).
rotation(p647_1, 3.110795790047168).
piece(648, p648_0).
position(p648_0, 5.26, 8.44).
size(p648_0, 2.21).
color(p648_0, blue).
orientation(p648_0, strange).
rotation(p648_0, 2.0978925262207615).
piece(648, p648_1).
position(p648_1, 6.35, 2.35).
size(p648_1, 5.79).
color(p648_1, blue).
orientation(p648_1, strange).
rotation(p648_1, 1.96).
piece(649, p649_0).
position(p649_0, 0.75, 6.42).
size(p649_0, 2.03).
color(p649_0, blue).
orientation(p649_0, rhs).
rotation(p649_0, 4.91).
piece(649, p649_1).
position(p649_1, 3.403652466392584, 0.6039805387917341).
size(p649_1, 7.32).
color(p649_1, red).
orientation(p649_1, strange).
rotation(p649_1, 2.06).
piece(650, p650_0).
position(p650_0, 8.53, 2.83).
size(p650_0, 8.78).
color(p650_0, red).
orientation(p650_0, upright).
rotation(p650_0, 4.42).
piece(650, p650_1).
position(p650_1, 3.94619583179123, 0.4509517138549903).
size(p650_1, 8.76).
color(p650_1, blue).
orientation(p650_1, strange).
rotation(p650_1, 1.9).
piece(650, p650_2).
position(p650_2, 6.37, 4.37).
size(p650_2, 9.17).
color(p650_2, blue).
orientation(p650_2, rhs).
rotation(p650_2, 2.97).
piece(651, p651_0).
position(p651_0, 3.33, 6.2).
size(p651_0, 6.94).
color(p651_0, red).
orientation(p651_0, lhs).
rotation(p651_0, 0.43).
piece(651, p651_1).
position(p651_1, 6.48, 2.4).
size(p651_1, 7.0).
color(p651_1, red).
orientation(p651_1, upright).
rotation(p651_1, 5.9).
piece(651, p651_2).
position(p651_2, 2.55, 9.53).
size(p651_2, 8.14).
color(p651_2, red).
orientation(p651_2, rhs).
rotation(p651_2, 1.62).
piece(651, p651_3).
position(p651_3, 7.76, 2.55).
size(p651_3, 5.71).
color(p651_3, blue).
orientation(p651_3, rhs).
rotation(p651_3, 3.07).
piece(651, p651_4).
position(p651_4, 6.09, 1.34).
size(p651_4, 0.17).
color(p651_4, red).
orientation(p651_4, rhs).
rotation(p651_4, 3.3578382621880207).
contact(p651_1, p651_3).
contact(p651_1, p651_4).
contact(p651_1, p651_3).
contact(p651_1, p651_4).
contact(p651_3, p651_1).
contact(p651_3, p651_1).
contact(p651_4, p651_1).
contact(p651_4, p651_1).
piece(652, p652_0).
position(p652_0, 6.74, 7.09).
size(p652_0, 8.19).
color(p652_0, green).
orientation(p652_0, strange).
rotation(p652_0, 0.88).
piece(652, p652_1).
position(p652_1, 7.54, 6.35).
size(p652_1, 1.24).
color(p652_1, red).
orientation(p652_1, strange).
rotation(p652_1, 2.25).
piece(652, p652_2).
position(p652_2, 1.2838194757559371, 0.15074512416467942).
size(p652_2, 6.17).
color(p652_2, blue).
orientation(p652_2, rhs).
rotation(p652_2, 1.71).
contact(p652_0, p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
contact(p652_1, p652_0).
piece(653, p653_0).
position(p653_0, 0.94, 2.7).
size(p653_0, 2.91).
color(p653_0, green).
orientation(p653_0, rhs).
rotation(p653_0, 1.38).
piece(653, p653_1).
position(p653_1, 5.1, 7.35).
size(p653_1, 4.31).
color(p653_1, blue).
orientation(p653_1, upright).
rotation(p653_1, 3.83).
piece(653, p653_2).
position(p653_2, 5.72, 6.06).
size(p653_2, 7.49).
color(p653_2, green).
orientation(p653_2, rhs).
rotation(p653_2, 1.3287198041680206).
piece(653, p653_3).
position(p653_3, 5.55, 0.17).
size(p653_3, 0.17).
color(p653_3, green).
orientation(p653_3, rhs).
rotation(p653_3, 3.27).
contact(p653_1, p653_2).
contact(p653_1, p653_2).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
piece(654, p654_0).
position(p654_0, 0.6408711166760568, 3.2740587673874177).
size(p654_0, 5.94).
color(p654_0, blue).
orientation(p654_0, upright).
rotation(p654_0, 1.44).
piece(655, p655_0).
position(p655_0, 3.07, 2.75).
size(p655_0, 6.24).
color(p655_0, green).
orientation(p655_0, upright).
rotation(p655_0, 2.1713118137060663).
piece(655, p655_1).
position(p655_1, 8.83, 9.76).
size(p655_1, 3.19).
color(p655_1, red).
orientation(p655_1, rhs).
rotation(p655_1, 2.67).
piece(655, p655_2).
position(p655_2, 6.28, 3.07).
size(p655_2, 3.32).
color(p655_2, red).
orientation(p655_2, strange).
rotation(p655_2, 5.26).
piece(656, p656_0).
position(p656_0, 7.96, 3.09).
size(p656_0, 9.62).
color(p656_0, blue).
orientation(p656_0, lhs).
rotation(p656_0, 2.12942654553296).
piece(657, p657_0).
position(p657_0, 1.619477490427622, 0.47096726443848635).
size(p657_0, 1.96).
color(p657_0, red).
orientation(p657_0, lhs).
rotation(p657_0, 3.78).
piece(658, p658_0).
position(p658_0, 8.48, 6.9).
size(p658_0, 5.83).
color(p658_0, blue).
orientation(p658_0, rhs).
rotation(p658_0, 3.755186478584739).
piece(659, p659_0).
position(p659_0, 9.15, 0.97).
size(p659_0, 3.22).
color(p659_0, red).
orientation(p659_0, upright).
rotation(p659_0, 5.39).
piece(659, p659_1).
position(p659_1, 1.2298091194184595, 0.974853290559259).
size(p659_1, 7.95).
color(p659_1, blue).
orientation(p659_1, rhs).
rotation(p659_1, 5.56).
piece(659, p659_2).
position(p659_2, 4.94, 1.49).
size(p659_2, 2.94).
color(p659_2, blue).
orientation(p659_2, upright).
rotation(p659_2, 0.71).
piece(659, p659_3).
position(p659_3, 6.7, 6.22).
size(p659_3, 0.73).
color(p659_3, green).
orientation(p659_3, rhs).
rotation(p659_3, 5.5).
piece(659, p659_4).
position(p659_4, 0.44, 1.03).
size(p659_4, 7.07).
color(p659_4, green).
orientation(p659_4, upright).
rotation(p659_4, 4.27).
piece(660, p660_0).
position(p660_0, 8.58, 2.75).
size(p660_0, 3.52).
color(p660_0, blue).
orientation(p660_0, rhs).
rotation(p660_0, 3.63).
piece(660, p660_1).
position(p660_1, 8.51, 4.79).
size(p660_1, 5.27).
color(p660_1, red).
orientation(p660_1, upright).
rotation(p660_1, 3.13).
piece(660, p660_2).
position(p660_2, 2.18, 4.46).
size(p660_2, 2.36).
color(p660_2, green).
orientation(p660_2, upright).
rotation(p660_2, 1.4997708440451603).
piece(660, p660_3).
position(p660_3, 3.99, 8.56).
size(p660_3, 0.03).
color(p660_3, red).
orientation(p660_3, lhs).
rotation(p660_3, 4.44).
piece(661, p661_0).
position(p661_0, 2.5182834295709133, 1.2484007373878363).
size(p661_0, 2.22).
color(p661_0, blue).
orientation(p661_0, upright).
rotation(p661_0, 3.41).
piece(662, p662_0).
position(p662_0, 8.06, 3.99).
size(p662_0, 8.41).
color(p662_0, blue).
orientation(p662_0, strange).
rotation(p662_0, 4.6).
piece(662, p662_1).
position(p662_1, 6.88, 3.51).
size(p662_1, 6.74).
color(p662_1, green).
orientation(p662_1, upright).
rotation(p662_1, 6.14).
piece(662, p662_2).
position(p662_2, 8.26, 3.26).
size(p662_2, 2.36).
color(p662_2, green).
orientation(p662_2, strange).
rotation(p662_2, 2.86).
piece(662, p662_3).
position(p662_3, 9.84, 4.68).
size(p662_3, 8.44).
color(p662_3, green).
orientation(p662_3, lhs).
rotation(p662_3, 2.8652493213790047).
contact(p662_0, p662_1).
contact(p662_0, p662_2).
contact(p662_0, p662_1).
contact(p662_0, p662_2).
contact(p662_1, p662_0).
contact(p662_1, p662_0).
contact(p662_1, p662_2).
contact(p662_1, p662_2).
contact(p662_2, p662_0).
contact(p662_2, p662_1).
contact(p662_2, p662_0).
contact(p662_2, p662_1).
piece(663, p663_0).
position(p663_0, 3.08, 9.31).
size(p663_0, 6.42).
color(p663_0, red).
orientation(p663_0, rhs).
rotation(p663_0, 0.28).
piece(663, p663_1).
position(p663_1, 5.29, 3.01).
size(p663_1, 8.08).
color(p663_1, red).
orientation(p663_1, upright).
rotation(p663_1, 2.347204312797243).
piece(664, p664_0).
position(p664_0, 0.8298268162586457, 2.6012120334659454).
size(p664_0, 9.92).
color(p664_0, red).
orientation(p664_0, lhs).
rotation(p664_0, 0.72).
piece(665, p665_0).
position(p665_0, 4.23, 9.12).
size(p665_0, 3.27).
color(p665_0, green).
orientation(p665_0, upright).
rotation(p665_0, 3.7659530808379484).
piece(665, p665_1).
position(p665_1, 3.73, 4.74).
size(p665_1, 8.83).
color(p665_1, red).
orientation(p665_1, strange).
rotation(p665_1, 0.73).
piece(665, p665_2).
position(p665_2, 3.42, 0.63).
size(p665_2, 2.07).
color(p665_2, red).
orientation(p665_2, upright).
rotation(p665_2, 2.51).
piece(666, p666_0).
position(p666_0, 1.1260072164428132, 1.3513590824090915).
size(p666_0, 2.32).
color(p666_0, green).
orientation(p666_0, strange).
rotation(p666_0, 4.32).
piece(666, p666_1).
position(p666_1, 7.7, 6.06).
size(p666_1, 9.6).
color(p666_1, red).
orientation(p666_1, lhs).
rotation(p666_1, 5.14).
piece(666, p666_2).
position(p666_2, 8.93, 0.89).
size(p666_2, 3.93).
color(p666_2, green).
orientation(p666_2, rhs).
rotation(p666_2, 0.26).
piece(667, p667_0).
position(p667_0, 4.5, 0.73).
size(p667_0, 5.22).
color(p667_0, blue).
orientation(p667_0, upright).
rotation(p667_0, 4.77).
piece(667, p667_1).
position(p667_1, 2.56, 4.91).
size(p667_1, 1.31).
color(p667_1, red).
orientation(p667_1, upright).
rotation(p667_1, 4.75).
piece(667, p667_2).
position(p667_2, 1.8999515696777072, 0.5059600888586148).
size(p667_2, 2.85).
color(p667_2, red).
orientation(p667_2, rhs).
rotation(p667_2, 2.63).
piece(668, p668_0).
position(p668_0, 8.03, 5.88).
size(p668_0, 5.2).
color(p668_0, green).
orientation(p668_0, lhs).
rotation(p668_0, 5.37).
piece(668, p668_1).
position(p668_1, 0.6780360081664499, 3.4969210084451747).
size(p668_1, 3.01).
color(p668_1, red).
orientation(p668_1, lhs).
rotation(p668_1, 5.06).
piece(668, p668_2).
position(p668_2, 3.07, 3.39).
size(p668_2, 8.33).
color(p668_2, green).
orientation(p668_2, upright).
rotation(p668_2, 6.24).
piece(668, p668_3).
position(p668_3, 4.0, 0.23).
size(p668_3, 6.58).
color(p668_3, red).
orientation(p668_3, rhs).
rotation(p668_3, 5.02).
piece(668, p668_4).
position(p668_4, 8.03, 6.63).
size(p668_4, 4.67).
color(p668_4, blue).
orientation(p668_4, strange).
rotation(p668_4, 5.11).
contact(p668_0, p668_1).
contact(p668_0, p668_4).
contact(p668_0, p668_1).
contact(p668_0, p668_4).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
contact(p668_4, p668_0).
contact(p668_4, p668_0).
piece(669, p669_0).
position(p669_0, 8.1, 8.12).
size(p669_0, 9.82).
color(p669_0, blue).
orientation(p669_0, rhs).
rotation(p669_0, 2.362857399295561).
piece(669, p669_1).
position(p669_1, 0.8, 3.86).
size(p669_1, 3.51).
color(p669_1, green).
orientation(p669_1, rhs).
rotation(p669_1, 5.9).
piece(669, p669_2).
position(p669_2, 2.5, 8.41).
size(p669_2, 6.53).
color(p669_2, red).
orientation(p669_2, lhs).
rotation(p669_2, 3.42).
piece(669, p669_3).
position(p669_3, 2.76, 5.98).
size(p669_3, 6.24).
color(p669_3, blue).
orientation(p669_3, upright).
rotation(p669_3, 3.92).
piece(670, p670_0).
position(p670_0, 8.92, 5.16).
size(p670_0, 9.85).
color(p670_0, blue).
orientation(p670_0, lhs).
rotation(p670_0, 1.19).
piece(670, p670_1).
position(p670_1, 9.51, 5.07).
size(p670_1, 8.81).
color(p670_1, blue).
orientation(p670_1, lhs).
rotation(p670_1, 2.2858566525590214).
piece(670, p670_2).
position(p670_2, 0.53, 2.74).
size(p670_2, 5.28).
color(p670_2, red).
orientation(p670_2, strange).
rotation(p670_2, 4.15).
contact(p670_0, p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
contact(p670_1, p670_0).
piece(671, p671_0).
position(p671_0, 0.07, 2.73).
size(p671_0, 3.63).
color(p671_0, blue).
orientation(p671_0, rhs).
rotation(p671_0, 5.31).
piece(671, p671_1).
position(p671_1, 2.2879051116981324, 1.2415121425556983).
size(p671_1, 6.64).
color(p671_1, green).
orientation(p671_1, upright).
rotation(p671_1, 3.52).
piece(671, p671_2).
position(p671_2, 4.93, 8.44).
size(p671_2, 8.35).
color(p671_2, green).
orientation(p671_2, lhs).
rotation(p671_2, 4.37).
piece(671, p671_3).
position(p671_3, 2.0, 3.89).
size(p671_3, 1.46).
color(p671_3, blue).
orientation(p671_3, lhs).
rotation(p671_3, 2.21).
piece(671, p671_4).
position(p671_4, 7.81, 5.95).
size(p671_4, 6.29).
color(p671_4, green).
orientation(p671_4, strange).
rotation(p671_4, 0.84).
piece(672, p672_0).
position(p672_0, 2.34, 5.04).
size(p672_0, 6.86).
color(p672_0, blue).
orientation(p672_0, strange).
rotation(p672_0, 3.5).
piece(672, p672_1).
position(p672_1, 2.17987901912322, 2.195299355596116).
size(p672_1, 4.9).
color(p672_1, green).
orientation(p672_1, lhs).
rotation(p672_1, 2.04).
contact(p672_0, p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
contact(p672_1, p672_0).
piece(673, p673_0).
position(p673_0, 8.13, 7.35).
size(p673_0, 8.59).
color(p673_0, red).
orientation(p673_0, lhs).
rotation(p673_0, 0.87).
piece(673, p673_1).
position(p673_1, 8.63, 4.3).
size(p673_1, 4.68).
color(p673_1, green).
orientation(p673_1, upright).
rotation(p673_1, 2.3232407184620563).
piece(673, p673_2).
position(p673_2, 9.1, 4.44).
size(p673_2, 5.61).
color(p673_2, red).
orientation(p673_2, upright).
rotation(p673_2, 0.83).
contact(p673_1, p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
contact(p673_2, p673_1).
piece(674, p674_0).
position(p674_0, 2.56, 2.81).
size(p674_0, 4.1).
color(p674_0, blue).
orientation(p674_0, rhs).
rotation(p674_0, 2.250783087930062).
piece(675, p675_0).
position(p675_0, 2.67, 3.99).
size(p675_0, 4.32).
color(p675_0, blue).
orientation(p675_0, upright).
rotation(p675_0, 2.32).
piece(675, p675_1).
position(p675_1, 8.56, 5.06).
size(p675_1, 5.31).
color(p675_1, green).
orientation(p675_1, upright).
rotation(p675_1, 6.19).
piece(675, p675_2).
position(p675_2, 3.3340231611403346, 0.366031118742478).
size(p675_2, 9.12).
color(p675_2, blue).
orientation(p675_2, rhs).
rotation(p675_2, 4.44).
piece(675, p675_3).
position(p675_3, 8.19, 3.17).
size(p675_3, 5.48).
color(p675_3, red).
orientation(p675_3, strange).
rotation(p675_3, 2.76).
piece(675, p675_4).
position(p675_4, 2.24, 9.78).
size(p675_4, 9.46).
color(p675_4, red).
orientation(p675_4, lhs).
rotation(p675_4, 1.63).
piece(676, p676_0).
position(p676_0, 5.86, 6.0).
size(p676_0, 7.8).
color(p676_0, red).
orientation(p676_0, rhs).
rotation(p676_0, 1.66).
piece(676, p676_1).
position(p676_1, 6.48, 4.41).
size(p676_1, 1.51).
color(p676_1, blue).
orientation(p676_1, strange).
rotation(p676_1, 3.59).
piece(676, p676_2).
position(p676_2, 2.8677710761840687, 0.9897224134503697).
size(p676_2, 3.49).
color(p676_2, green).
orientation(p676_2, rhs).
rotation(p676_2, 5.88).
piece(676, p676_3).
position(p676_3, 0.2, 4.75).
size(p676_3, 5.72).
color(p676_3, blue).
orientation(p676_3, strange).
rotation(p676_3, 5.15).
contact(p676_0, p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
contact(p676_1, p676_0).
piece(677, p677_0).
position(p677_0, 7.44, 5.38).
size(p677_0, 6.35).
color(p677_0, blue).
orientation(p677_0, strange).
rotation(p677_0, 5.93).
piece(677, p677_1).
position(p677_1, 9.52, 7.12).
size(p677_1, 5.55).
color(p677_1, red).
orientation(p677_1, strange).
rotation(p677_1, 6.26).
piece(677, p677_2).
position(p677_2, 8.02, 3.89).
size(p677_2, 0.41).
color(p677_2, red).
orientation(p677_2, upright).
rotation(p677_2, 0.75).
piece(677, p677_3).
position(p677_3, 3.5, 5.98).
size(p677_3, 9.01).
color(p677_3, red).
orientation(p677_3, strange).
rotation(p677_3, 3.91).
piece(677, p677_4).
position(p677_4, 0.9241912298508193, 2.3864433669542424).
size(p677_4, 9.74).
color(p677_4, green).
orientation(p677_4, strange).
rotation(p677_4, 1.22).
contact(p677_0, p677_2).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
contact(p677_2, p677_0).
piece(678, p678_0).
position(p678_0, 4.181043648037498, 0.018553693008880812).
size(p678_0, 5.79).
color(p678_0, green).
orientation(p678_0, strange).
rotation(p678_0, 3.02).
piece(678, p678_1).
position(p678_1, 6.25, 2.91).
size(p678_1, 3.17).
color(p678_1, red).
orientation(p678_1, rhs).
rotation(p678_1, 6.21).
piece(678, p678_2).
position(p678_2, 7.8, 9.74).
size(p678_2, 0.88).
color(p678_2, red).
orientation(p678_2, rhs).
rotation(p678_2, 6.23).
piece(678, p678_3).
position(p678_3, 0.33, 1.23).
size(p678_3, 5.38).
color(p678_3, red).
orientation(p678_3, strange).
rotation(p678_3, 5.56).
piece(678, p678_4).
position(p678_4, 3.06, 0.81).
size(p678_4, 4.89).
color(p678_4, green).
orientation(p678_4, strange).
rotation(p678_4, 5.73).
piece(679, p679_0).
position(p679_0, 2.1623324668757835, 1.6031421632110094).
size(p679_0, 3.55).
color(p679_0, red).
orientation(p679_0, lhs).
rotation(p679_0, 2.11).
piece(679, p679_1).
position(p679_1, 6.1, 2.98).
size(p679_1, 5.84).
color(p679_1, green).
orientation(p679_1, strange).
rotation(p679_1, 1.06).
piece(679, p679_2).
position(p679_2, 1.89, 6.84).
size(p679_2, 7.71).
color(p679_2, green).
orientation(p679_2, rhs).
rotation(p679_2, 5.36).
piece(679, p679_3).
position(p679_3, 7.17, 8.25).
size(p679_3, 4.72).
color(p679_3, red).
orientation(p679_3, lhs).
rotation(p679_3, 1.75).
piece(679, p679_4).
position(p679_4, 3.38, 0.45).
size(p679_4, 0.41).
color(p679_4, blue).
orientation(p679_4, lhs).
rotation(p679_4, 0.87).
piece(680, p680_0).
position(p680_0, 4.325643804816543, 0.11061637411979294).
size(p680_0, 7.61).
color(p680_0, blue).
orientation(p680_0, rhs).
rotation(p680_0, 5.36).
piece(680, p680_1).
position(p680_1, 8.16, 6.95).
size(p680_1, 3.03).
color(p680_1, blue).
orientation(p680_1, strange).
rotation(p680_1, 2.19).
piece(680, p680_2).
position(p680_2, 0.03, 1.15).
size(p680_2, 6.81).
color(p680_2, blue).
orientation(p680_2, rhs).
rotation(p680_2, 2.7).
piece(681, p681_0).
position(p681_0, 3.51, 4.6).
size(p681_0, 2.42).
color(p681_0, green).
orientation(p681_0, lhs).
rotation(p681_0, 1.15).
piece(681, p681_1).
position(p681_1, 0.02, 4.07).
size(p681_1, 5.79).
color(p681_1, green).
orientation(p681_1, rhs).
rotation(p681_1, 3.1787712574733273).
piece(681, p681_2).
position(p681_2, 1.97, 1.86).
size(p681_2, 8.67).
color(p681_2, blue).
orientation(p681_2, lhs).
rotation(p681_2, 0.14).
piece(681, p681_3).
position(p681_3, 2.29, 0.28).
size(p681_3, 1.21).
color(p681_3, red).
orientation(p681_3, lhs).
rotation(p681_3, 4.77).
piece(681, p681_4).
position(p681_4, 4.4, 2.92).
size(p681_4, 6.2).
color(p681_4, green).
orientation(p681_4, lhs).
rotation(p681_4, 1.66).
contact(p681_2, p681_3).
contact(p681_2, p681_3).
contact(p681_3, p681_2).
contact(p681_3, p681_2).
piece(682, p682_0).
position(p682_0, 4.73, 8.85).
size(p682_0, 0.64).
color(p682_0, red).
orientation(p682_0, lhs).
rotation(p682_0, 2.26).
piece(682, p682_1).
position(p682_1, 2.04, 0.75).
size(p682_1, 1.39).
color(p682_1, green).
orientation(p682_1, strange).
rotation(p682_1, 3.67).
piece(682, p682_2).
position(p682_2, 6.28, 3.6).
size(p682_2, 9.12).
color(p682_2, red).
orientation(p682_2, upright).
rotation(p682_2, 2.87).
piece(682, p682_3).
position(p682_3, 1.3, 0.66).
size(p682_3, 4.21).
color(p682_3, red).
orientation(p682_3, lhs).
rotation(p682_3, 0.82).
piece(682, p682_4).
position(p682_4, 3.529335133735346, 0.46218213037505557).
size(p682_4, 2.23).
color(p682_4, blue).
orientation(p682_4, strange).
rotation(p682_4, 2.92).
contact(p682_1, p682_3).
contact(p682_1, p682_3).
contact(p682_3, p682_1).
contact(p682_3, p682_1).
piece(683, p683_0).
position(p683_0, 2.44, 6.15).
size(p683_0, 1.75).
color(p683_0, green).
orientation(p683_0, rhs).
rotation(p683_0, 4.47).
piece(683, p683_1).
position(p683_1, 6.07, 0.45).
size(p683_1, 9.37).
color(p683_1, green).
orientation(p683_1, lhs).
rotation(p683_1, 1.7149674472676064).
piece(683, p683_2).
position(p683_2, 0.74, 8.89).
size(p683_2, 8.29).
color(p683_2, blue).
orientation(p683_2, upright).
rotation(p683_2, 1.82).
piece(684, p684_0).
position(p684_0, 9.71, 5.95).
size(p684_0, 7.96).
color(p684_0, red).
orientation(p684_0, rhs).
rotation(p684_0, 4.49).
piece(684, p684_1).
position(p684_1, 1.38, 7.69).
size(p684_1, 7.44).
color(p684_1, red).
orientation(p684_1, lhs).
rotation(p684_1, 0.69).
piece(684, p684_2).
position(p684_2, 4.86, 5.04).
size(p684_2, 0.82).
color(p684_2, blue).
orientation(p684_2, upright).
rotation(p684_2, 3.65).
piece(684, p684_3).
position(p684_3, 0.8599625952100329, 0.6556774407796294).
size(p684_3, 0.78).
color(p684_3, green).
orientation(p684_3, upright).
rotation(p684_3, 5.5).
piece(684, p684_4).
position(p684_4, 8.71, 3.76).
size(p684_4, 1.99).
color(p684_4, red).
orientation(p684_4, rhs).
rotation(p684_4, 5.05).
piece(685, p685_0).
position(p685_0, 2.47, 7.88).
size(p685_0, 5.41).
color(p685_0, blue).
orientation(p685_0, strange).
rotation(p685_0, 3.06).
piece(685, p685_1).
position(p685_1, 3.9617977929390085, 0.3235474875876883).
size(p685_1, 5.4).
color(p685_1, red).
orientation(p685_1, rhs).
rotation(p685_1, 0.53).
piece(686, p686_0).
position(p686_0, 7.47, 9.32).
size(p686_0, 8.31).
color(p686_0, blue).
orientation(p686_0, rhs).
rotation(p686_0, 5.21).
piece(686, p686_1).
position(p686_1, 6.48, 7.52).
size(p686_1, 2.73).
color(p686_1, blue).
orientation(p686_1, rhs).
rotation(p686_1, 3.444790911319501).
piece(686, p686_2).
position(p686_2, 8.95, 2.93).
size(p686_2, 0.6).
color(p686_2, red).
orientation(p686_2, strange).
rotation(p686_2, 4.7).
piece(687, p687_0).
position(p687_0, 4.59, 6.98).
size(p687_0, 2.54).
color(p687_0, blue).
orientation(p687_0, upright).
rotation(p687_0, 2.4196517297854743).
piece(688, p688_0).
position(p688_0, 3.48, 8.59).
size(p688_0, 0.66).
color(p688_0, red).
orientation(p688_0, strange).
rotation(p688_0, 3.86).
piece(688, p688_1).
position(p688_1, 0.56, 8.58).
size(p688_1, 0.06).
color(p688_1, green).
orientation(p688_1, upright).
rotation(p688_1, 1.49).
piece(688, p688_2).
position(p688_2, 4.236850403673977, 0.016803523481555664).
size(p688_2, 2.71).
color(p688_2, blue).
orientation(p688_2, rhs).
rotation(p688_2, 3.61).
piece(689, p689_0).
position(p689_0, 1.4, 8.85).
size(p689_0, 5.13).
color(p689_0, red).
orientation(p689_0, lhs).
rotation(p689_0, 4.46).
piece(689, p689_1).
position(p689_1, 9.51, 3.81).
size(p689_1, 8.56).
color(p689_1, green).
orientation(p689_1, strange).
rotation(p689_1, 3.24).
piece(689, p689_2).
position(p689_2, 7.67, 0.32).
size(p689_2, 0.72).
color(p689_2, blue).
orientation(p689_2, rhs).
rotation(p689_2, 2.9960156509926295).
piece(690, p690_0).
position(p690_0, 3.39, 6.31).
size(p690_0, 4.86).
color(p690_0, red).
orientation(p690_0, rhs).
rotation(p690_0, 4.26).
piece(690, p690_1).
position(p690_1, 0.9853175479979766, 1.7575534408670033).
size(p690_1, 0.79).
color(p690_1, blue).
orientation(p690_1, lhs).
rotation(p690_1, 0.15).
piece(690, p690_2).
position(p690_2, 4.37, 1.45).
size(p690_2, 4.36).
color(p690_2, green).
orientation(p690_2, upright).
rotation(p690_2, 4.85).
piece(690, p690_3).
position(p690_3, 1.04, 1.03).
size(p690_3, 5.39).
color(p690_3, green).
orientation(p690_3, lhs).
rotation(p690_3, 0.03).
contact(p690_1, p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
contact(p690_2, p690_1).
piece(691, p691_0).
position(p691_0, 4.1407793133328985, 0.05107821994411066).
size(p691_0, 1.23).
color(p691_0, red).
orientation(p691_0, lhs).
rotation(p691_0, 0.3).
piece(691, p691_1).
position(p691_1, 8.96, 1.37).
size(p691_1, 0.85).
color(p691_1, red).
orientation(p691_1, strange).
rotation(p691_1, 2.1).
piece(691, p691_2).
position(p691_2, 4.47, 5.54).
size(p691_2, 7.4).
color(p691_2, green).
orientation(p691_2, strange).
rotation(p691_2, 1.7).
piece(692, p692_0).
position(p692_0, 2.17, 6.01).
size(p692_0, 7.89).
color(p692_0, red).
orientation(p692_0, lhs).
rotation(p692_0, 5.62).
piece(692, p692_1).
position(p692_1, 4.35, 6.01).
size(p692_1, 3.88).
color(p692_1, red).
orientation(p692_1, strange).
rotation(p692_1, 0.52).
piece(692, p692_2).
position(p692_2, 2.12, 0.59).
size(p692_2, 2.84).
color(p692_2, blue).
orientation(p692_2, upright).
rotation(p692_2, 2.929570749592675).
piece(693, p693_0).
position(p693_0, 8.53, 4.8).
size(p693_0, 6.92).
color(p693_0, blue).
orientation(p693_0, lhs).
rotation(p693_0, 3.6623479899073006).
piece(694, p694_0).
position(p694_0, 2.5684660282822582, 0.4292815599151294).
size(p694_0, 0.08).
color(p694_0, green).
orientation(p694_0, upright).
rotation(p694_0, 4.65).
piece(695, p695_0).
position(p695_0, 7.71, 2.19).
size(p695_0, 0.23).
color(p695_0, red).
orientation(p695_0, strange).
rotation(p695_0, 5.76).
piece(695, p695_1).
position(p695_1, 7.16, 7.07).
size(p695_1, 4.56).
color(p695_1, blue).
orientation(p695_1, rhs).
rotation(p695_1, 3.043315911602003).
piece(695, p695_2).
position(p695_2, 4.84, 2.14).
size(p695_2, 9.52).
color(p695_2, red).
orientation(p695_2, lhs).
rotation(p695_2, 0.59).
piece(696, p696_0).
position(p696_0, 1.92, 7.99).
size(p696_0, 6.67).
color(p696_0, blue).
orientation(p696_0, upright).
rotation(p696_0, 2.21).
piece(696, p696_1).
position(p696_1, 2.5296178865434897, 1.845184215121743).
size(p696_1, 5.65).
color(p696_1, red).
orientation(p696_1, lhs).
rotation(p696_1, 5.75).
piece(696, p696_2).
position(p696_2, 3.13, 7.39).
size(p696_2, 2.32).
color(p696_2, red).
orientation(p696_2, upright).
rotation(p696_2, 2.9).
piece(696, p696_3).
position(p696_3, 1.93, 2.53).
size(p696_3, 1.85).
color(p696_3, blue).
orientation(p696_3, strange).
rotation(p696_3, 2.83).
contact(p696_0, p696_2).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
contact(p696_2, p696_0).
piece(697, p697_0).
position(p697_0, 1.87, 4.81).
size(p697_0, 9.17).
color(p697_0, blue).
orientation(p697_0, upright).
rotation(p697_0, 3.12).
piece(697, p697_1).
position(p697_1, 0.848482586761547, 1.0244909508566937).
size(p697_1, 2.35).
color(p697_1, green).
orientation(p697_1, upright).
rotation(p697_1, 3.9).
piece(697, p697_2).
position(p697_2, 8.11, 4.42).
size(p697_2, 9.17).
color(p697_2, red).
orientation(p697_2, rhs).
rotation(p697_2, 2.21).
piece(697, p697_3).
position(p697_3, 0.68, 0.53).
size(p697_3, 4.16).
color(p697_3, red).
orientation(p697_3, strange).
rotation(p697_3, 2.17).
piece(697, p697_4).
position(p697_4, 1.21, 1.1).
size(p697_4, 8.28).
color(p697_4, green).
orientation(p697_4, lhs).
rotation(p697_4, 5.77).
contact(p697_0, p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
contact(p697_1, p697_0).
contact(p697_3, p697_4).
contact(p697_3, p697_4).
contact(p697_4, p697_3).
contact(p697_4, p697_3).
piece(698, p698_0).
position(p698_0, 7.86, 2.89).
size(p698_0, 6.98).
color(p698_0, green).
orientation(p698_0, rhs).
rotation(p698_0, 4.61).
piece(698, p698_1).
position(p698_1, 3.2621744357963713, 0.4013694633131792).
size(p698_1, 5.02).
color(p698_1, green).
orientation(p698_1, strange).
rotation(p698_1, 3.34).
piece(698, p698_2).
position(p698_2, 0.63, 3.79).
size(p698_2, 1.35).
color(p698_2, red).
orientation(p698_2, strange).
rotation(p698_2, 5.52).
piece(699, p699_0).
position(p699_0, 9.79, 1.56).
size(p699_0, 3.72).
color(p699_0, red).
orientation(p699_0, rhs).
rotation(p699_0, 2.4441809029843524).
piece(699, p699_1).
position(p699_1, 4.86, 8.18).
size(p699_1, 4.74).
color(p699_1, blue).
orientation(p699_1, upright).
rotation(p699_1, 5.53).
piece(699, p699_2).
position(p699_2, 2.97, 2.19).
size(p699_2, 5.96).
color(p699_2, green).
orientation(p699_2, strange).
rotation(p699_2, 4.51).
piece(700, p700_0).
position(p700_0, 8.0, 4.68).
size(p700_0, 2.82).
color(p700_0, green).
orientation(p700_0, strange).
rotation(p700_0, 0.34).
piece(700, p700_1).
position(p700_1, 9.59, 8.17).
size(p700_1, 4.54).
color(p700_1, blue).
orientation(p700_1, upright).
rotation(p700_1, 3.65).
piece(700, p700_2).
position(p700_2, 1.48, 8.62).
size(p700_2, 4.56).
color(p700_2, red).
orientation(p700_2, lhs).
rotation(p700_2, 0.14).
piece(700, p700_3).
position(p700_3, 3.3014925922939136, 1.094026574572732).
size(p700_3, 0.81).
color(p700_3, red).
orientation(p700_3, lhs).
rotation(p700_3, 5.44).
piece(701, p701_0).
position(p701_0, 1.425051465547426, 1.3661592049306135).
size(p701_0, 8.75).
color(p701_0, green).
orientation(p701_0, lhs).
rotation(p701_0, 2.13).
piece(701, p701_1).
position(p701_1, 8.28, 6.34).
size(p701_1, 5.78).
color(p701_1, blue).
orientation(p701_1, rhs).
rotation(p701_1, 5.8).
piece(702, p702_0).
position(p702_0, 9.82, 6.64).
size(p702_0, 1.8).
color(p702_0, red).
orientation(p702_0, rhs).
rotation(p702_0, 3.7582680542389975).
piece(703, p703_0).
position(p703_0, 8.86, 2.4).
size(p703_0, 7.98).
color(p703_0, green).
orientation(p703_0, strange).
rotation(p703_0, 3.33).
piece(703, p703_1).
position(p703_1, 6.57, 1.36).
size(p703_1, 5.29).
color(p703_1, red).
orientation(p703_1, lhs).
rotation(p703_1, 0.18).
piece(703, p703_2).
position(p703_2, 4.32, 9.78).
size(p703_2, 0.07).
color(p703_2, blue).
orientation(p703_2, upright).
rotation(p703_2, 1.4232740482334927).
piece(703, p703_3).
position(p703_3, 2.77, 0.33).
size(p703_3, 2.3).
color(p703_3, blue).
orientation(p703_3, rhs).
rotation(p703_3, 5.79).
piece(704, p704_0).
position(p704_0, 7.4, 6.74).
size(p704_0, 0.13).
color(p704_0, green).
orientation(p704_0, rhs).
rotation(p704_0, 2.61).
piece(704, p704_1).
position(p704_1, 4.090114527961902, 0.2552768603669401).
size(p704_1, 0.64).
color(p704_1, red).
orientation(p704_1, strange).
rotation(p704_1, 4.06).
piece(705, p705_0).
position(p705_0, 9.42, 2.92).
size(p705_0, 9.68).
color(p705_0, blue).
orientation(p705_0, lhs).
rotation(p705_0, 4.68).
piece(705, p705_1).
position(p705_1, 0.45, 4.3).
size(p705_1, 8.83).
color(p705_1, red).
orientation(p705_1, strange).
rotation(p705_1, 2.8).
piece(705, p705_2).
position(p705_2, 3.2030550054108953, 0.3275006466494716).
size(p705_2, 1.51).
color(p705_2, green).
orientation(p705_2, lhs).
rotation(p705_2, 2.92).
piece(705, p705_3).
position(p705_3, 9.4, 8.77).
size(p705_3, 5.45).
color(p705_3, green).
orientation(p705_3, lhs).
rotation(p705_3, 4.61).
piece(706, p706_0).
position(p706_0, 3.7921504619347495, 0.28977882183019094).
size(p706_0, 5.79).
color(p706_0, blue).
orientation(p706_0, strange).
rotation(p706_0, 1.97).
piece(706, p706_1).
position(p706_1, 7.12, 8.73).
size(p706_1, 1.09).
color(p706_1, blue).
orientation(p706_1, lhs).
rotation(p706_1, 4.36).
piece(706, p706_2).
position(p706_2, 4.1, 7.7).
size(p706_2, 3.27).
color(p706_2, red).
orientation(p706_2, rhs).
rotation(p706_2, 3.39).
piece(707, p707_0).
position(p707_0, 8.1, 4.37).
size(p707_0, 4.73).
color(p707_0, red).
orientation(p707_0, rhs).
rotation(p707_0, 3.4840430379541267).
piece(707, p707_1).
position(p707_1, 5.1, 5.13).
size(p707_1, 9.09).
color(p707_1, green).
orientation(p707_1, lhs).
rotation(p707_1, 0.37).
piece(708, p708_0).
position(p708_0, 2.88, 3.52).
size(p708_0, 5.29).
color(p708_0, green).
orientation(p708_0, upright).
rotation(p708_0, 0.26).
piece(708, p708_1).
position(p708_1, 0.57, 0.53).
size(p708_1, 5.78).
color(p708_1, red).
orientation(p708_1, lhs).
rotation(p708_1, 5.89).
piece(708, p708_2).
position(p708_2, 3.3861270691012053, 0.20088213681535033).
size(p708_2, 8.73).
color(p708_2, green).
orientation(p708_2, rhs).
rotation(p708_2, 5.33).
piece(708, p708_3).
position(p708_3, 8.5, 8.66).
size(p708_3, 6.44).
color(p708_3, green).
orientation(p708_3, upright).
rotation(p708_3, 1.42).
contact(p708_0, p708_2).
contact(p708_0, p708_2).
contact(p708_2, p708_0).
contact(p708_2, p708_0).
piece(709, p709_0).
position(p709_0, 1.2045185790703088, 2.3437796789092653).
size(p709_0, 9.99).
color(p709_0, red).
orientation(p709_0, rhs).
rotation(p709_0, 1.89).
piece(710, p710_0).
position(p710_0, 9.24, 3.93).
size(p710_0, 8.31).
color(p710_0, red).
orientation(p710_0, upright).
rotation(p710_0, 2.1327976239842537).
piece(710, p710_1).
position(p710_1, 0.8, 9.3).
size(p710_1, 6.46).
color(p710_1, red).
orientation(p710_1, rhs).
rotation(p710_1, 4.35).
piece(710, p710_2).
position(p710_2, 8.3, 6.16).
size(p710_2, 0.47).
color(p710_2, blue).
orientation(p710_2, rhs).
rotation(p710_2, 2.36).
piece(710, p710_3).
position(p710_3, 5.09, 6.88).
size(p710_3, 2.76).
color(p710_3, blue).
orientation(p710_3, strange).
rotation(p710_3, 2.15).
piece(710, p710_4).
position(p710_4, 1.0, 9.92).
size(p710_4, 9.74).
color(p710_4, red).
orientation(p710_4, strange).
rotation(p710_4, 4.94).
contact(p710_1, p710_4).
contact(p710_1, p710_4).
contact(p710_4, p710_1).
contact(p710_4, p710_1).
piece(711, p711_0).
position(p711_0, 1.109634799896661, 0.1356184061750216).
size(p711_0, 7.61).
color(p711_0, green).
orientation(p711_0, lhs).
rotation(p711_0, 0.4).
piece(712, p712_0).
position(p712_0, 1.59, 9.19).
size(p712_0, 0.95).
color(p712_0, red).
orientation(p712_0, upright).
rotation(p712_0, 5.88).
piece(712, p712_1).
position(p712_1, 0.61, 1.25).
size(p712_1, 1.97).
color(p712_1, blue).
orientation(p712_1, strange).
rotation(p712_1, 1.07).
piece(712, p712_2).
position(p712_2, 4.74, 4.04).
size(p712_2, 4.88).
color(p712_2, green).
orientation(p712_2, lhs).
rotation(p712_2, 1.8316044969454914).
piece(712, p712_3).
position(p712_3, 7.53, 7.75).
size(p712_3, 5.07).
color(p712_3, blue).
orientation(p712_3, rhs).
rotation(p712_3, 1.06).
piece(712, p712_4).
position(p712_4, 9.75, 3.63).
size(p712_4, 9.37).
color(p712_4, red).
orientation(p712_4, strange).
rotation(p712_4, 0.37).
piece(713, p713_0).
position(p713_0, 7.46, 8.75).
size(p713_0, 1.23).
color(p713_0, red).
orientation(p713_0, upright).
rotation(p713_0, 2.18).
piece(713, p713_1).
position(p713_1, 4.27, 2.71).
size(p713_1, 8.66).
color(p713_1, red).
orientation(p713_1, strange).
rotation(p713_1, 4.69).
piece(713, p713_2).
position(p713_2, 2.1362312291890286, 0.5139757224269332).
size(p713_2, 7.93).
color(p713_2, blue).
orientation(p713_2, rhs).
rotation(p713_2, 4.69).
piece(713, p713_3).
position(p713_3, 3.52, 6.3).
size(p713_3, 6.5).
color(p713_3, green).
orientation(p713_3, upright).
rotation(p713_3, 3.7).
piece(713, p713_4).
position(p713_4, 0.43, 3.07).
size(p713_4, 4.91).
color(p713_4, green).
orientation(p713_4, rhs).
rotation(p713_4, 5.15).
piece(714, p714_0).
position(p714_0, 2.63, 7.81).
size(p714_0, 6.64).
color(p714_0, red).
orientation(p714_0, strange).
rotation(p714_0, 2.942271185273661).
piece(714, p714_1).
position(p714_1, 3.99, 1.73).
size(p714_1, 2.53).
color(p714_1, red).
orientation(p714_1, upright).
rotation(p714_1, 1.51).
piece(715, p715_0).
position(p715_0, 2.141387673217009, 2.012416443201315).
size(p715_0, 4.68).
color(p715_0, blue).
orientation(p715_0, lhs).
rotation(p715_0, 5.43).
piece(716, p716_0).
position(p716_0, 1.6, 8.31).
size(p716_0, 3.92).
color(p716_0, blue).
orientation(p716_0, rhs).
rotation(p716_0, 1.6083123285746468).
piece(717, p717_0).
position(p717_0, 0.05, 7.91).
size(p717_0, 7.76).
color(p717_0, green).
orientation(p717_0, upright).
rotation(p717_0, 3.5605866713025778).
piece(718, p718_0).
position(p718_0, 1.7403203775759997, 2.0319136279649213).
size(p718_0, 3.33).
color(p718_0, red).
orientation(p718_0, lhs).
rotation(p718_0, 3.79).
piece(719, p719_0).
position(p719_0, 6.53, 6.57).
size(p719_0, 3.83).
color(p719_0, red).
orientation(p719_0, rhs).
rotation(p719_0, 5.48).
piece(719, p719_1).
position(p719_1, 0.7574944195134308, 0.9803915107194489).
size(p719_1, 2.81).
color(p719_1, red).
orientation(p719_1, rhs).
rotation(p719_1, 6.17).
piece(719, p719_2).
position(p719_2, 5.75, 8.3).
size(p719_2, 7.01).
color(p719_2, red).
orientation(p719_2, rhs).
rotation(p719_2, 6.08).
piece(720, p720_0).
position(p720_0, 3.63, 2.45).
size(p720_0, 8.73).
color(p720_0, red).
orientation(p720_0, strange).
rotation(p720_0, 1.86).
piece(720, p720_1).
position(p720_1, 5.54, 6.78).
size(p720_1, 2.42).
color(p720_1, blue).
orientation(p720_1, strange).
rotation(p720_1, 3.1060903091120116).
piece(721, p721_0).
position(p721_0, 6.02, 5.16).
size(p721_0, 9.51).
color(p721_0, red).
orientation(p721_0, strange).
rotation(p721_0, 2.7437440414445007).
piece(722, p722_0).
position(p722_0, 0.08137973468082663, 3.2939720246432085).
size(p722_0, 1.32).
color(p722_0, blue).
orientation(p722_0, rhs).
rotation(p722_0, 6.03).
piece(723, p723_0).
position(p723_0, 9.76, 6.74).
size(p723_0, 9.22).
color(p723_0, blue).
orientation(p723_0, lhs).
rotation(p723_0, 1.8575871192424327).
piece(723, p723_1).
position(p723_1, 9.9, 8.85).
size(p723_1, 0.78).
color(p723_1, green).
orientation(p723_1, strange).
rotation(p723_1, 0.58).
piece(724, p724_0).
position(p724_0, 6.95, 5.01).
size(p724_0, 7.68).
color(p724_0, blue).
orientation(p724_0, strange).
rotation(p724_0, 4.23).
piece(724, p724_1).
position(p724_1, 4.43, 5.35).
size(p724_1, 1.67).
color(p724_1, red).
orientation(p724_1, lhs).
rotation(p724_1, 6.1).
piece(724, p724_2).
position(p724_2, 5.26, 9.8).
size(p724_2, 6.16).
color(p724_2, red).
orientation(p724_2, strange).
rotation(p724_2, 2.317388822061254).
piece(725, p725_0).
position(p725_0, 0.41, 4.41).
size(p725_0, 4.6).
color(p725_0, red).
orientation(p725_0, strange).
rotation(p725_0, 0.82).
piece(725, p725_1).
position(p725_1, 9.04, 6.72).
size(p725_1, 2.72).
color(p725_1, red).
orientation(p725_1, strange).
rotation(p725_1, 3.8615049907889825).
piece(726, p726_0).
position(p726_0, 9.58, 4.76).
size(p726_0, 3.03).
color(p726_0, green).
orientation(p726_0, upright).
rotation(p726_0, 5.36).
piece(726, p726_1).
position(p726_1, 7.71, 0.42).
size(p726_1, 3.39).
color(p726_1, blue).
orientation(p726_1, lhs).
rotation(p726_1, 1.85).
piece(726, p726_2).
position(p726_2, 2.19, 2.28).
size(p726_2, 0.01).
color(p726_2, red).
orientation(p726_2, upright).
rotation(p726_2, 3.538957254820657).
piece(727, p727_0).
position(p727_0, 3.2305502524713243, 0.8192657746126114).
size(p727_0, 2.02).
color(p727_0, green).
orientation(p727_0, rhs).
rotation(p727_0, 5.68).
piece(727, p727_1).
position(p727_1, 0.19, 4.24).
size(p727_1, 8.21).
color(p727_1, blue).
orientation(p727_1, rhs).
rotation(p727_1, 1.34).
piece(727, p727_2).
position(p727_2, 7.48, 8.21).
size(p727_2, 8.9).
color(p727_2, blue).
orientation(p727_2, lhs).
rotation(p727_2, 2.85).
piece(728, p728_0).
position(p728_0, 2.95, 6.96).
size(p728_0, 4.0).
color(p728_0, blue).
orientation(p728_0, lhs).
rotation(p728_0, 0.13).
piece(728, p728_1).
position(p728_1, 0.3, 5.64).
size(p728_1, 1.47).
color(p728_1, blue).
orientation(p728_1, strange).
rotation(p728_1, 5.34).
piece(728, p728_2).
position(p728_2, 4.318315458751265, 0.09161044522585952).
size(p728_2, 4.79).
color(p728_2, red).
orientation(p728_2, upright).
rotation(p728_2, 5.3).
contact(p728_1, p728_2).
contact(p728_1, p728_2).
contact(p728_2, p728_1).
contact(p728_2, p728_1).
piece(729, p729_0).
position(p729_0, 5.9, 7.9).
size(p729_0, 9.91).
color(p729_0, blue).
orientation(p729_0, strange).
rotation(p729_0, 2.56).
piece(729, p729_1).
position(p729_1, 1.64, 5.83).
size(p729_1, 8.84).
color(p729_1, red).
orientation(p729_1, strange).
rotation(p729_1, 5.11).
piece(729, p729_2).
position(p729_2, 0.86, 6.62).
size(p729_2, 1.59).
color(p729_2, red).
orientation(p729_2, lhs).
rotation(p729_2, 2.01).
piece(729, p729_3).
position(p729_3, 7.34, 9.52).
size(p729_3, 8.24).
color(p729_3, blue).
orientation(p729_3, upright).
rotation(p729_3, 1.4).
piece(729, p729_4).
position(p729_4, 2.92, 4.07).
size(p729_4, 7.36).
color(p729_4, green).
orientation(p729_4, rhs).
rotation(p729_4, 1.384332311464263).
contact(p729_1, p729_2).
contact(p729_1, p729_2).
contact(p729_2, p729_1).
contact(p729_2, p729_1).
piece(730, p730_0).
position(p730_0, 6.55, 6.57).
size(p730_0, 3.72).
color(p730_0, green).
orientation(p730_0, lhs).
rotation(p730_0, 3.11).
piece(730, p730_1).
position(p730_1, 1.2015115722757383, 1.3344397714436318).
size(p730_1, 8.94).
color(p730_1, blue).
orientation(p730_1, rhs).
rotation(p730_1, 2.98).
piece(730, p730_2).
position(p730_2, 4.43, 7.15).
size(p730_2, 3.45).
color(p730_2, green).
orientation(p730_2, rhs).
rotation(p730_2, 4.5).
piece(730, p730_3).
position(p730_3, 2.09, 0.41).
size(p730_3, 0.92).
color(p730_3, blue).
orientation(p730_3, strange).
rotation(p730_3, 1.75).
piece(730, p730_4).
position(p730_4, 4.07, 0.52).
size(p730_4, 0.04).
color(p730_4, green).
orientation(p730_4, upright).
rotation(p730_4, 5.26).
contact(p730_1, p730_3).
contact(p730_1, p730_3).
contact(p730_3, p730_1).
contact(p730_3, p730_1).
piece(731, p731_0).
position(p731_0, 2.311502033690184, 0.43598919824778015).
size(p731_0, 5.03).
color(p731_0, blue).
orientation(p731_0, rhs).
rotation(p731_0, 4.38).
piece(732, p732_0).
position(p732_0, 0.6530362852003527, 1.8386311768790409).
size(p732_0, 5.34).
color(p732_0, red).
orientation(p732_0, rhs).
rotation(p732_0, 6.13).
piece(732, p732_1).
position(p732_1, 1.83, 4.19).
size(p732_1, 1.47).
color(p732_1, green).
orientation(p732_1, rhs).
rotation(p732_1, 5.55).
piece(733, p733_0).
position(p733_0, 0.8237151309024783, 1.7634527169823075).
size(p733_0, 4.58).
color(p733_0, red).
orientation(p733_0, lhs).
rotation(p733_0, 1.08).
piece(733, p733_1).
position(p733_1, 9.59, 4.92).
size(p733_1, 7.44).
color(p733_1, blue).
orientation(p733_1, strange).
rotation(p733_1, 5.39).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
position(p734_0, 8.13, 1.36).
size(p734_0, 3.17).
color(p734_0, blue).
orientation(p734_0, lhs).
rotation(p734_0, 1.21).
piece(734, p734_1).
position(p734_1, 7.06, 2.46).
size(p734_1, 6.32).
color(p734_1, green).
orientation(p734_1, upright).
rotation(p734_1, 6.12).
piece(734, p734_2).
position(p734_2, 5.29, 0.67).
size(p734_2, 0.55).
color(p734_2, blue).
orientation(p734_2, upright).
rotation(p734_2, 3.41).
piece(734, p734_3).
position(p734_3, 0.06, 8.9).
size(p734_3, 6.08).
color(p734_3, green).
orientation(p734_3, strange).
rotation(p734_3, 2.937712323981974).
contact(p734_0, p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
contact(p734_1, p734_0).
piece(735, p735_0).
position(p735_0, 4.339083072580131, 0.023896430352443276).
size(p735_0, 6.06).
color(p735_0, red).
orientation(p735_0, lhs).
rotation(p735_0, 1.49).
piece(735, p735_1).
position(p735_1, 7.79, 2.77).
size(p735_1, 3.02).
color(p735_1, blue).
orientation(p735_1, rhs).
rotation(p735_1, 4.37).
piece(735, p735_2).
position(p735_2, 4.14, 6.36).
size(p735_2, 5.68).
color(p735_2, blue).
orientation(p735_2, rhs).
rotation(p735_2, 3.13).
piece(735, p735_3).
position(p735_3, 8.25, 4.8).
size(p735_3, 7.69).
color(p735_3, red).
orientation(p735_3, rhs).
rotation(p735_3, 2.14).
piece(735, p735_4).
position(p735_4, 3.4, 5.22).
size(p735_4, 4.85).
color(p735_4, blue).
orientation(p735_4, strange).
rotation(p735_4, 0.32).
contact(p735_2, p735_4).
contact(p735_2, p735_4).
contact(p735_4, p735_2).
contact(p735_4, p735_2).
piece(736, p736_0).
position(p736_0, 0.17, 1.74).
size(p736_0, 9.29).
color(p736_0, green).
orientation(p736_0, upright).
rotation(p736_0, 3.221872577940925).
piece(737, p737_0).
position(p737_0, 3.19, 4.86).
size(p737_0, 1.01).
color(p737_0, green).
orientation(p737_0, upright).
rotation(p737_0, 3.31).
piece(737, p737_1).
position(p737_1, 6.82, 3.31).
size(p737_1, 3.67).
color(p737_1, blue).
orientation(p737_1, lhs).
rotation(p737_1, 3.28).
piece(737, p737_2).
position(p737_2, 2.77, 7.53).
size(p737_2, 4.46).
color(p737_2, green).
orientation(p737_2, upright).
rotation(p737_2, 1.9111268072542984).
piece(737, p737_3).
position(p737_3, 6.3, 7.59).
size(p737_3, 9.55).
color(p737_3, green).
orientation(p737_3, rhs).
rotation(p737_3, 0.81).
piece(738, p738_0).
position(p738_0, 1.4817063098327972, 1.803291598210508).
size(p738_0, 3.65).
color(p738_0, blue).
orientation(p738_0, strange).
rotation(p738_0, 1.33).
piece(738, p738_1).
position(p738_1, 2.72, 3.99).
size(p738_1, 0.74).
color(p738_1, blue).
orientation(p738_1, lhs).
rotation(p738_1, 4.22).
piece(738, p738_2).
position(p738_2, 6.93, 5.52).
size(p738_2, 2.67).
color(p738_2, red).
orientation(p738_2, lhs).
rotation(p738_2, 0.51).
piece(738, p738_3).
position(p738_3, 0.23, 4.46).
size(p738_3, 9.11).
color(p738_3, green).
orientation(p738_3, rhs).
rotation(p738_3, 5.63).
piece(739, p739_0).
position(p739_0, 6.91, 9.7).
size(p739_0, 9.99).
color(p739_0, green).
orientation(p739_0, rhs).
rotation(p739_0, 3.874766929661801).
piece(740, p740_0).
position(p740_0, 2.949334872033586, 0.5890303483266827).
size(p740_0, 8.71).
color(p740_0, green).
orientation(p740_0, lhs).
rotation(p740_0, 4.82).
piece(740, p740_1).
position(p740_1, 9.08, 9.26).
size(p740_1, 1.18).
color(p740_1, green).
orientation(p740_1, strange).
rotation(p740_1, 3.29).
piece(740, p740_2).
position(p740_2, 1.35, 9.0).
size(p740_2, 5.66).
color(p740_2, blue).
orientation(p740_2, upright).
rotation(p740_2, 2.11).
piece(740, p740_3).
position(p740_3, 3.99, 4.3).
size(p740_3, 7.42).
color(p740_3, green).
orientation(p740_3, strange).
rotation(p740_3, 4.78).
piece(740, p740_4).
position(p740_4, 9.66, 5.23).
size(p740_4, 0.06).
color(p740_4, green).
orientation(p740_4, upright).
rotation(p740_4, 5.27).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
piece(741, p741_0).
position(p741_0, 4.233737207789677, 0.09786693764891326).
size(p741_0, 8.22).
color(p741_0, red).
orientation(p741_0, rhs).
rotation(p741_0, 2.63).
piece(741, p741_1).
position(p741_1, 3.7, 5.34).
size(p741_1, 3.98).
color(p741_1, green).
orientation(p741_1, upright).
rotation(p741_1, 2.18).
piece(742, p742_0).
position(p742_0, 1.93, 2.63).
size(p742_0, 1.91).
color(p742_0, green).
orientation(p742_0, lhs).
rotation(p742_0, 2.526423577184087).
piece(743, p743_0).
position(p743_0, 3.69, 3.15).
size(p743_0, 5.09).
color(p743_0, blue).
orientation(p743_0, upright).
rotation(p743_0, 1.6265279710990743).
piece(743, p743_1).
position(p743_1, 5.42, 9.1).
size(p743_1, 7.27).
color(p743_1, green).
orientation(p743_1, strange).
rotation(p743_1, 3.47).
piece(744, p744_0).
position(p744_0, 6.0, 3.61).
size(p744_0, 0.2).
color(p744_0, red).
orientation(p744_0, rhs).
rotation(p744_0, 2.95).
piece(744, p744_1).
position(p744_1, 7.83, 5.49).
size(p744_1, 7.04).
color(p744_1, blue).
orientation(p744_1, lhs).
rotation(p744_1, 5.29).
piece(744, p744_2).
position(p744_2, 5.81, 1.97).
size(p744_2, 4.65).
color(p744_2, blue).
orientation(p744_2, lhs).
rotation(p744_2, 3.19).
piece(744, p744_3).
position(p744_3, 9.17, 4.76).
size(p744_3, 7.78).
color(p744_3, green).
orientation(p744_3, lhs).
rotation(p744_3, 2.5254708513102258).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
contact(p744_1, p744_3).
contact(p744_1, p744_3).
contact(p744_3, p744_1).
contact(p744_3, p744_1).
piece(745, p745_0).
position(p745_0, 0.28, 9.81).
size(p745_0, 6.63).
color(p745_0, green).
orientation(p745_0, lhs).
rotation(p745_0, 0.77).
piece(745, p745_1).
position(p745_1, 4.0614967271261895, 0.09689207966292222).
size(p745_1, 1.29).
color(p745_1, blue).
orientation(p745_1, strange).
rotation(p745_1, 2.42).
piece(745, p745_2).
position(p745_2, 8.72, 7.01).
size(p745_2, 3.75).
color(p745_2, red).
orientation(p745_2, strange).
rotation(p745_2, 4.16).
piece(745, p745_3).
position(p745_3, 7.81, 0.66).
size(p745_3, 1.19).
color(p745_3, green).
orientation(p745_3, strange).
rotation(p745_3, 0.72).
contact(p745_1, p745_2).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
contact(p745_2, p745_1).
piece(746, p746_0).
position(p746_0, 9.1, 2.96).
size(p746_0, 7.58).
color(p746_0, green).
orientation(p746_0, lhs).
rotation(p746_0, 3.628576226474615).
piece(746, p746_1).
position(p746_1, 6.28, 0.86).
size(p746_1, 8.76).
color(p746_1, red).
orientation(p746_1, lhs).
rotation(p746_1, 2.28).
piece(746, p746_2).
position(p746_2, 4.39, 6.01).
size(p746_2, 1.59).
color(p746_2, blue).
orientation(p746_2, lhs).
rotation(p746_2, 5.45).
piece(746, p746_3).
position(p746_3, 3.87, 6.93).
size(p746_3, 3.62).
color(p746_3, green).
orientation(p746_3, upright).
rotation(p746_3, 4.17).
piece(746, p746_4).
position(p746_4, 7.65, 9.04).
size(p746_4, 4.28).
color(p746_4, green).
orientation(p746_4, strange).
rotation(p746_4, 1.34).
contact(p746_2, p746_3).
contact(p746_2, p746_3).
contact(p746_3, p746_2).
contact(p746_3, p746_2).
piece(747, p747_0).
position(p747_0, 6.96, 8.26).
size(p747_0, 5.43).
color(p747_0, red).
orientation(p747_0, upright).
rotation(p747_0, 6.01).
piece(747, p747_1).
position(p747_1, 3.182384066155105, 0.14276184091032212).
size(p747_1, 7.62).
color(p747_1, green).
orientation(p747_1, upright).
rotation(p747_1, 1.94).
piece(747, p747_2).
position(p747_2, 7.73, 3.01).
size(p747_2, 2.53).
color(p747_2, blue).
orientation(p747_2, upright).
rotation(p747_2, 1.85).
piece(747, p747_3).
position(p747_3, 3.16, 9.47).
size(p747_3, 2.65).
color(p747_3, green).
orientation(p747_3, rhs).
rotation(p747_3, 6.22).
contact(p747_1, p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
contact(p747_2, p747_1).
piece(748, p748_0).
position(p748_0, 1.905828911553797, 0.9170845872492767).
size(p748_0, 0.49).
color(p748_0, red).
orientation(p748_0, upright).
rotation(p748_0, 4.86).
piece(748, p748_1).
position(p748_1, 3.8, 6.28).
size(p748_1, 6.9).
color(p748_1, red).
orientation(p748_1, strange).
rotation(p748_1, 3.68).
piece(748, p748_2).
position(p748_2, 3.73, 9.47).
size(p748_2, 0.94).
color(p748_2, green).
orientation(p748_2, upright).
rotation(p748_2, 6.03).
piece(748, p748_3).
position(p748_3, 6.8, 5.13).
size(p748_3, 3.6).
color(p748_3, red).
orientation(p748_3, strange).
rotation(p748_3, 4.03).
piece(748, p748_4).
position(p748_4, 8.09, 8.39).
size(p748_4, 7.42).
color(p748_4, red).
orientation(p748_4, rhs).
rotation(p748_4, 1.86).
piece(749, p749_0).
position(p749_0, 0.74, 8.22).
size(p749_0, 5.47).
color(p749_0, green).
orientation(p749_0, rhs).
rotation(p749_0, 3.9).
piece(749, p749_1).
position(p749_1, 2.37, 3.18).
size(p749_1, 1.69).
color(p749_1, green).
orientation(p749_1, strange).
rotation(p749_1, 0.58).
piece(749, p749_2).
position(p749_2, 8.15, 3.55).
size(p749_2, 5.57).
color(p749_2, green).
orientation(p749_2, lhs).
rotation(p749_2, 2.2308054790843017).
piece(750, p750_0).
position(p750_0, 6.86, 6.88).
size(p750_0, 0.27).
color(p750_0, red).
orientation(p750_0, upright).
rotation(p750_0, 4.15).
piece(750, p750_1).
position(p750_1, 5.68, 5.92).
size(p750_1, 2.04).
color(p750_1, blue).
orientation(p750_1, strange).
rotation(p750_1, 1.36).
piece(750, p750_2).
position(p750_2, 1.612363378212725, 0.3845843634936813).
size(p750_2, 2.82).
color(p750_2, green).
orientation(p750_2, lhs).
rotation(p750_2, 0.9).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
piece(751, p751_0).
position(p751_0, 0.66, 2.03).
size(p751_0, 6.6).
color(p751_0, red).
orientation(p751_0, upright).
rotation(p751_0, 3.9027604559554216).
piece(751, p751_1).
position(p751_1, 3.53, 8.64).
size(p751_1, 5.55).
color(p751_1, red).
orientation(p751_1, lhs).
rotation(p751_1, 1.47).
piece(751, p751_2).
position(p751_2, 1.41, 3.79).
size(p751_2, 1.22).
color(p751_2, blue).
orientation(p751_2, strange).
rotation(p751_2, 3.34).
piece(752, p752_0).
position(p752_0, 6.86, 7.94).
size(p752_0, 3.27).
color(p752_0, red).
orientation(p752_0, strange).
rotation(p752_0, 1.97).
piece(752, p752_1).
position(p752_1, 4.4, 1.93).
size(p752_1, 1.11).
color(p752_1, blue).
orientation(p752_1, upright).
rotation(p752_1, 2.36).
piece(752, p752_2).
position(p752_2, 9.35, 4.76).
size(p752_2, 5.13).
color(p752_2, green).
orientation(p752_2, upright).
rotation(p752_2, 3.623518170236176).
piece(752, p752_3).
position(p752_3, 7.49, 9.36).
size(p752_3, 8.01).
color(p752_3, blue).
orientation(p752_3, lhs).
rotation(p752_3, 5.7).
contact(p752_0, p752_3).
contact(p752_0, p752_3).
contact(p752_3, p752_0).
contact(p752_3, p752_0).
piece(753, p753_0).
position(p753_0, 3.05, 1.62).
size(p753_0, 6.51).
color(p753_0, blue).
orientation(p753_0, rhs).
rotation(p753_0, 4.37).
piece(753, p753_1).
position(p753_1, 0.15, 2.01).
size(p753_1, 0.38).
color(p753_1, red).
orientation(p753_1, rhs).
rotation(p753_1, 1.5199427341058667).
piece(754, p754_0).
position(p754_0, 6.7, 1.82).
size(p754_0, 8.19).
color(p754_0, blue).
orientation(p754_0, lhs).
rotation(p754_0, 0.19).
piece(754, p754_1).
position(p754_1, 3.71, 1.76).
size(p754_1, 3.9).
color(p754_1, blue).
orientation(p754_1, lhs).
rotation(p754_1, 6.09).
piece(754, p754_2).
position(p754_2, 2.780484628665668, 0.8652211815015713).
size(p754_2, 0.46).
color(p754_2, red).
orientation(p754_2, rhs).
rotation(p754_2, 4.58).
piece(754, p754_3).
position(p754_3, 6.45, 5.51).
size(p754_3, 0.33).
color(p754_3, red).
orientation(p754_3, strange).
rotation(p754_3, 4.3).
contact(p754_1, p754_2).
contact(p754_1, p754_2).
contact(p754_2, p754_1).
contact(p754_2, p754_1).
piece(755, p755_0).
position(p755_0, 7.61, 4.06).
size(p755_0, 6.65).
color(p755_0, blue).
orientation(p755_0, rhs).
rotation(p755_0, 3.8897074257795197).
piece(756, p756_0).
position(p756_0, 5.67, 8.07).
size(p756_0, 3.98).
color(p756_0, red).
orientation(p756_0, upright).
rotation(p756_0, 1.749565088601597).
piece(757, p757_0).
position(p757_0, 9.02, 6.36).
size(p757_0, 7.42).
color(p757_0, blue).
orientation(p757_0, upright).
rotation(p757_0, 4.77).
piece(757, p757_1).
position(p757_1, 0.023320431024058164, 0.45840918659825763).
size(p757_1, 4.04).
color(p757_1, green).
orientation(p757_1, upright).
rotation(p757_1, 2.03).
piece(757, p757_2).
position(p757_2, 8.56, 8.9).
size(p757_2, 3.81).
color(p757_2, green).
orientation(p757_2, lhs).
rotation(p757_2, 3.54).
piece(758, p758_0).
position(p758_0, 0.89, 8.3).
size(p758_0, 9.88).
color(p758_0, red).
orientation(p758_0, strange).
rotation(p758_0, 4.21).
piece(758, p758_1).
position(p758_1, 1.39, 8.02).
size(p758_1, 3.03).
color(p758_1, green).
orientation(p758_1, lhs).
rotation(p758_1, 3.31).
piece(758, p758_2).
position(p758_2, 0.17, 2.28).
size(p758_2, 6.51).
color(p758_2, green).
orientation(p758_2, lhs).
rotation(p758_2, 3.194590217556904).
contact(p758_0, p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
contact(p758_1, p758_0).
piece(759, p759_0).
position(p759_0, 5.49, 2.48).
size(p759_0, 2.76).
color(p759_0, green).
orientation(p759_0, rhs).
rotation(p759_0, 3.82).
piece(759, p759_1).
position(p759_1, 2.6146886309884985, 1.3734193840739901).
size(p759_1, 5.18).
color(p759_1, green).
orientation(p759_1, upright).
rotation(p759_1, 0.23).
piece(760, p760_0).
position(p760_0, 8.37, 0.44).
size(p760_0, 7.14).
color(p760_0, red).
orientation(p760_0, strange).
rotation(p760_0, 5.66).
piece(760, p760_1).
position(p760_1, 6.0, 0.75).
size(p760_1, 0.97).
color(p760_1, red).
orientation(p760_1, upright).
rotation(p760_1, 3.33).
piece(760, p760_2).
position(p760_2, 5.1, 6.13).
size(p760_2, 9.85).
color(p760_2, green).
orientation(p760_2, upright).
rotation(p760_2, 3.1281446698531714).
piece(760, p760_3).
position(p760_3, 3.56, 7.44).
size(p760_3, 6.84).
color(p760_3, green).
orientation(p760_3, strange).
rotation(p760_3, 6.21).
piece(761, p761_0).
position(p761_0, 7.53, 0.35).
size(p761_0, 1.88).
color(p761_0, blue).
orientation(p761_0, lhs).
rotation(p761_0, 1.78).
piece(761, p761_1).
position(p761_1, 2.89, 1.14).
size(p761_1, 2.86).
color(p761_1, blue).
orientation(p761_1, lhs).
rotation(p761_1, 2.58).
piece(761, p761_2).
position(p761_2, 2.767070714445974, 0.18081149929754442).
size(p761_2, 6.94).
color(p761_2, red).
orientation(p761_2, strange).
rotation(p761_2, 4.14).
piece(761, p761_3).
position(p761_3, 5.8, 9.83).
size(p761_3, 4.92).
color(p761_3, green).
orientation(p761_3, rhs).
rotation(p761_3, 4.66).
contact(p761_1, p761_2).
contact(p761_1, p761_2).
contact(p761_2, p761_1).
contact(p761_2, p761_1).
piece(762, p762_0).
position(p762_0, 3.98, 3.59).
size(p762_0, 0.13).
color(p762_0, green).
orientation(p762_0, strange).
rotation(p762_0, 5.15).
piece(762, p762_1).
position(p762_1, 2.0925081275357558, 0.6055703280942012).
size(p762_1, 3.95).
color(p762_1, red).
orientation(p762_1, rhs).
rotation(p762_1, 0.81).
piece(762, p762_2).
position(p762_2, 3.21, 0.25).
size(p762_2, 0.42).
color(p762_2, green).
orientation(p762_2, lhs).
rotation(p762_2, 2.02).
piece(763, p763_0).
position(p763_0, 8.21, 5.18).
size(p763_0, 0.68).
color(p763_0, blue).
orientation(p763_0, upright).
rotation(p763_0, 0.45).
piece(763, p763_1).
position(p763_1, 0.23, 2.51).
size(p763_1, 1.61).
color(p763_1, green).
orientation(p763_1, upright).
rotation(p763_1, 6.01).
piece(763, p763_2).
position(p763_2, 5.96, 4.69).
size(p763_2, 9.04).
color(p763_2, red).
orientation(p763_2, upright).
rotation(p763_2, 5.04).
piece(763, p763_3).
position(p763_3, 2.47, 3.45).
size(p763_3, 6.93).
color(p763_3, red).
orientation(p763_3, lhs).
rotation(p763_3, 0.16).
piece(763, p763_4).
position(p763_4, 0.33, 8.9).
size(p763_4, 9.71).
color(p763_4, green).
orientation(p763_4, rhs).
rotation(p763_4, 2.710677409232508).
piece(764, p764_0).
position(p764_0, 7.91, 9.72).
size(p764_0, 8.97).
color(p764_0, red).
orientation(p764_0, rhs).
rotation(p764_0, 1.43).
piece(764, p764_1).
position(p764_1, 6.35, 4.56).
size(p764_1, 4.75).
color(p764_1, blue).
orientation(p764_1, lhs).
rotation(p764_1, 3.7440935570994434).
piece(764, p764_2).
position(p764_2, 7.62, 0.84).
size(p764_2, 4.74).
color(p764_2, red).
orientation(p764_2, lhs).
rotation(p764_2, 1.45).
piece(765, p765_0).
position(p765_0, 1.7356696789474169, 0.09296518899755685).
size(p765_0, 9.07).
color(p765_0, green).
orientation(p765_0, lhs).
rotation(p765_0, 1.21).
piece(765, p765_1).
position(p765_1, 0.32, 0.08).
size(p765_1, 3.58).
color(p765_1, red).
orientation(p765_1, upright).
rotation(p765_1, 1.15).
piece(766, p766_0).
position(p766_0, 1.86, 0.67).
size(p766_0, 2.17).
color(p766_0, green).
orientation(p766_0, strange).
rotation(p766_0, 5.28).
piece(766, p766_1).
position(p766_1, 6.07, 9.99).
size(p766_1, 7.28).
color(p766_1, blue).
orientation(p766_1, upright).
rotation(p766_1, 1.93).
piece(766, p766_2).
position(p766_2, 3.225581591262268, 0.7008044420428794).
size(p766_2, 0.96).
color(p766_2, green).
orientation(p766_2, upright).
rotation(p766_2, 1.82).
piece(766, p766_3).
position(p766_3, 6.87, 8.81).
size(p766_3, 2.1).
color(p766_3, red).
orientation(p766_3, upright).
rotation(p766_3, 6.12).
contact(p766_1, p766_3).
contact(p766_1, p766_3).
contact(p766_3, p766_1).
contact(p766_3, p766_1).
piece(767, p767_0).
position(p767_0, 5.08, 4.31).
size(p767_0, 9.95).
color(p767_0, blue).
orientation(p767_0, strange).
rotation(p767_0, 5.2).
piece(767, p767_1).
position(p767_1, 2.3778372042700724, 1.158615693175757).
size(p767_1, 0.38).
color(p767_1, green).
orientation(p767_1, upright).
rotation(p767_1, 3.11).
piece(767, p767_2).
position(p767_2, 9.34, 2.49).
size(p767_2, 1.22).
color(p767_2, red).
orientation(p767_2, strange).
rotation(p767_2, 2.24).
piece(767, p767_3).
position(p767_3, 4.14, 3.59).
size(p767_3, 7.93).
color(p767_3, blue).
orientation(p767_3, strange).
rotation(p767_3, 3.2).
piece(767, p767_4).
position(p767_4, 3.02, 1.45).
size(p767_4, 5.79).
color(p767_4, green).
orientation(p767_4, upright).
rotation(p767_4, 2.82).
contact(p767_0, p767_3).
contact(p767_0, p767_3).
contact(p767_3, p767_0).
contact(p767_3, p767_0).
piece(768, p768_0).
position(p768_0, 4.5, 5.99).
size(p768_0, 3.19).
color(p768_0, green).
orientation(p768_0, rhs).
rotation(p768_0, 5.91).
piece(768, p768_1).
position(p768_1, 3.263345162725504, 0.6068996203163675).
size(p768_1, 2.36).
color(p768_1, green).
orientation(p768_1, strange).
rotation(p768_1, 6.04).
piece(768, p768_2).
position(p768_2, 1.4, 2.05).
size(p768_2, 1.99).
color(p768_2, green).
orientation(p768_2, strange).
rotation(p768_2, 4.82).
piece(768, p768_3).
position(p768_3, 2.13, 3.3).
size(p768_3, 6.87).
color(p768_3, red).
orientation(p768_3, upright).
rotation(p768_3, 5.53).
piece(768, p768_4).
position(p768_4, 4.02, 4.47).
size(p768_4, 5.77).
color(p768_4, red).
orientation(p768_4, strange).
rotation(p768_4, 4.2).
contact(p768_0, p768_4).
contact(p768_0, p768_4).
contact(p768_4, p768_0).
contact(p768_4, p768_0).
contact(p768_2, p768_3).
contact(p768_2, p768_3).
contact(p768_3, p768_2).
contact(p768_3, p768_2).
piece(769, p769_0).
position(p769_0, 6.99, 5.35).
size(p769_0, 7.37).
color(p769_0, green).
orientation(p769_0, strange).
rotation(p769_0, 5.41).
piece(769, p769_1).
position(p769_1, 6.32, 2.94).
size(p769_1, 7.89).
color(p769_1, blue).
orientation(p769_1, strange).
rotation(p769_1, 2.65).
piece(769, p769_2).
position(p769_2, 3.986727858888717, 0.06464016883261271).
size(p769_2, 7.08).
color(p769_2, red).
orientation(p769_2, upright).
rotation(p769_2, 0.04).
piece(770, p770_0).
position(p770_0, 4.27, 0.58).
size(p770_0, 5.16).
color(p770_0, green).
orientation(p770_0, lhs).
rotation(p770_0, 3.0781877693823443).
piece(771, p771_0).
position(p771_0, 0.27, 5.51).
size(p771_0, 3.76).
color(p771_0, red).
orientation(p771_0, upright).
rotation(p771_0, 5.35).
piece(771, p771_1).
position(p771_1, 5.33, 2.78).
size(p771_1, 3.07).
color(p771_1, green).
orientation(p771_1, strange).
rotation(p771_1, 3.615439559746097).
piece(771, p771_2).
position(p771_2, 5.22, 1.61).
size(p771_2, 5.91).
color(p771_2, green).
orientation(p771_2, strange).
rotation(p771_2, 3.87).
contact(p771_1, p771_2).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
contact(p771_2, p771_1).
piece(772, p772_0).
position(p772_0, 2.733525703619325, 1.5955980312271283).
size(p772_0, 3.26).
color(p772_0, green).
orientation(p772_0, lhs).
rotation(p772_0, 1.11).
piece(772, p772_1).
position(p772_1, 6.46, 8.49).
size(p772_1, 9.24).
color(p772_1, green).
orientation(p772_1, rhs).
rotation(p772_1, 1.59).
piece(773, p773_0).
position(p773_0, 8.69, 2.85).
size(p773_0, 7.03).
color(p773_0, red).
orientation(p773_0, strange).
rotation(p773_0, 0.93).
piece(773, p773_1).
position(p773_1, 3.55, 3.28).
size(p773_1, 9.95).
color(p773_1, red).
orientation(p773_1, upright).
rotation(p773_1, 0.3).
piece(773, p773_2).
position(p773_2, 7.62, 6.32).
size(p773_2, 3.32).
color(p773_2, red).
orientation(p773_2, rhs).
rotation(p773_2, 3.2214869150523873).
piece(774, p774_0).
position(p774_0, 3.49, 1.39).
size(p774_0, 7.87).
color(p774_0, red).
orientation(p774_0, rhs).
rotation(p774_0, 4.12).
piece(774, p774_1).
position(p774_1, 9.73, 7.1).
size(p774_1, 9.85).
color(p774_1, green).
orientation(p774_1, lhs).
rotation(p774_1, 1.3572005435737202).
piece(775, p775_0).
position(p775_0, 8.17, 2.98).
size(p775_0, 4.48).
color(p775_0, blue).
orientation(p775_0, lhs).
rotation(p775_0, 3.11).
piece(775, p775_1).
position(p775_1, 4.29, 5.75).
size(p775_1, 2.84).
color(p775_1, blue).
orientation(p775_1, upright).
rotation(p775_1, 2.84).
piece(775, p775_2).
position(p775_2, 3.65, 3.18).
size(p775_2, 6.28).
color(p775_2, green).
orientation(p775_2, rhs).
rotation(p775_2, 6.1).
piece(775, p775_3).
position(p775_3, 5.86, 3.72).
size(p775_3, 7.58).
color(p775_3, green).
orientation(p775_3, rhs).
rotation(p775_3, 2.92).
piece(775, p775_4).
position(p775_4, 4.91, 7.71).
size(p775_4, 3.36).
color(p775_4, green).
orientation(p775_4, strange).
rotation(p775_4, 3.2769293071575403).
piece(776, p776_0).
position(p776_0, 4.07, 2.54).
size(p776_0, 8.06).
color(p776_0, green).
orientation(p776_0, upright).
rotation(p776_0, 2.8).
piece(776, p776_1).
position(p776_1, 9.33, 1.4).
size(p776_1, 3.93).
color(p776_1, red).
orientation(p776_1, rhs).
rotation(p776_1, 2.87).
piece(776, p776_2).
position(p776_2, 3.31, 1.09).
size(p776_2, 8.97).
color(p776_2, green).
orientation(p776_2, strange).
rotation(p776_2, 2.2124368293127334).
piece(776, p776_3).
position(p776_3, 2.16, 9.61).
size(p776_3, 7.58).
color(p776_3, green).
orientation(p776_3, upright).
rotation(p776_3, 4.52).
contact(p776_0, p776_2).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
contact(p776_2, p776_0).
piece(777, p777_0).
position(p777_0, 2.24, 3.07).
size(p777_0, 3.3).
color(p777_0, green).
orientation(p777_0, lhs).
rotation(p777_0, 0.58).
piece(777, p777_1).
position(p777_1, 3.58, 2.37).
size(p777_1, 7.2).
color(p777_1, green).
orientation(p777_1, lhs).
rotation(p777_1, 1.67).
piece(777, p777_2).
position(p777_2, 1.259429367512893, 1.8357731725917774).
size(p777_2, 8.89).
color(p777_2, red).
orientation(p777_2, strange).
rotation(p777_2, 2.69).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
piece(778, p778_0).
position(p778_0, 4.391367894338497, 0.019966001910952574).
size(p778_0, 1.15).
color(p778_0, red).
orientation(p778_0, lhs).
rotation(p778_0, 2.68).
piece(779, p779_0).
position(p779_0, 9.83, 9.84).
size(p779_0, 4.74).
color(p779_0, blue).
orientation(p779_0, rhs).
rotation(p779_0, 2.1582828767878195).
piece(779, p779_1).
position(p779_1, 1.53, 0.09).
size(p779_1, 4.46).
color(p779_1, red).
orientation(p779_1, upright).
rotation(p779_1, 0.39).
piece(779, p779_2).
position(p779_2, 1.36, 1.82).
size(p779_2, 9.27).
color(p779_2, blue).
orientation(p779_2, upright).
rotation(p779_2, 4.28).
piece(780, p780_0).
position(p780_0, 0.19, 7.92).
size(p780_0, 2.92).
color(p780_0, blue).
orientation(p780_0, lhs).
rotation(p780_0, 2.87).
piece(780, p780_1).
position(p780_1, 5.87, 9.31).
size(p780_1, 6.56).
color(p780_1, blue).
orientation(p780_1, strange).
rotation(p780_1, 5.35).
piece(780, p780_2).
position(p780_2, 1.49, 7.97).
size(p780_2, 8.21).
color(p780_2, green).
orientation(p780_2, lhs).
rotation(p780_2, 1.8).
piece(780, p780_3).
position(p780_3, 0.12, 3.9).
size(p780_3, 5.35).
color(p780_3, blue).
orientation(p780_3, upright).
rotation(p780_3, 2.137457643961544).
contact(p780_0, p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
contact(p780_2, p780_0).
piece(781, p781_0).
position(p781_0, 6.18, 2.61).
size(p781_0, 4.15).
color(p781_0, red).
orientation(p781_0, strange).
rotation(p781_0, 2.59).
piece(781, p781_1).
position(p781_1, 3.74, 1.07).
size(p781_1, 9.2).
color(p781_1, red).
orientation(p781_1, upright).
rotation(p781_1, 2.24).
piece(781, p781_2).
position(p781_2, 0.6, 3.19).
size(p781_2, 8.5).
color(p781_2, green).
orientation(p781_2, strange).
rotation(p781_2, 2.05).
piece(781, p781_3).
position(p781_3, 1.1916975134636003, 1.1718520420112084).
size(p781_3, 0.33).
color(p781_3, red).
orientation(p781_3, lhs).
rotation(p781_3, 5.27).
piece(781, p781_4).
position(p781_4, 9.63, 2.49).
size(p781_4, 3.1).
color(p781_4, red).
orientation(p781_4, rhs).
rotation(p781_4, 6.03).
contact(p781_3, p781_4).
contact(p781_3, p781_4).
contact(p781_4, p781_3).
contact(p781_4, p781_3).
piece(782, p782_0).
position(p782_0, 5.23, 3.44).
size(p782_0, 4.51).
color(p782_0, blue).
orientation(p782_0, lhs).
rotation(p782_0, 3.408033485483574).
piece(782, p782_1).
position(p782_1, 5.08, 7.48).
size(p782_1, 7.57).
color(p782_1, blue).
orientation(p782_1, upright).
rotation(p782_1, 3.83).
piece(782, p782_2).
position(p782_2, 7.93, 1.27).
size(p782_2, 8.47).
color(p782_2, blue).
orientation(p782_2, lhs).
rotation(p782_2, 4.84).
piece(782, p782_3).
position(p782_3, 0.71, 0.61).
size(p782_3, 4.76).
color(p782_3, red).
orientation(p782_3, rhs).
rotation(p782_3, 2.44).
piece(783, p783_0).
position(p783_0, 7.09, 0.45).
size(p783_0, 3.32).
color(p783_0, red).
orientation(p783_0, rhs).
rotation(p783_0, 3.2880313718226253).
piece(784, p784_0).
position(p784_0, 6.26, 3.72).
size(p784_0, 3.62).
color(p784_0, green).
orientation(p784_0, lhs).
rotation(p784_0, 2.05).
piece(784, p784_1).
position(p784_1, 2.61891324184011, 1.7739096183132361).
size(p784_1, 2.99).
color(p784_1, blue).
orientation(p784_1, upright).
rotation(p784_1, 5.79).
piece(784, p784_2).
position(p784_2, 9.82, 5.81).
size(p784_2, 1.54).
color(p784_2, blue).
orientation(p784_2, lhs).
rotation(p784_2, 5.83).
piece(784, p784_3).
position(p784_3, 8.82, 5.21).
size(p784_3, 1.18).
color(p784_3, red).
orientation(p784_3, rhs).
rotation(p784_3, 2.99).
piece(784, p784_4).
position(p784_4, 2.25, 0.03).
size(p784_4, 3.83).
color(p784_4, green).
orientation(p784_4, strange).
rotation(p784_4, 4.62).
contact(p784_2, p784_3).
contact(p784_2, p784_3).
contact(p784_3, p784_2).
contact(p784_3, p784_2).
piece(785, p785_0).
position(p785_0, 8.69, 7.6).
size(p785_0, 0.66).
color(p785_0, green).
orientation(p785_0, rhs).
rotation(p785_0, 0.6).
piece(785, p785_1).
position(p785_1, 5.5, 9.65).
size(p785_1, 0.54).
color(p785_1, red).
orientation(p785_1, upright).
rotation(p785_1, 2.6467952140235314).
piece(786, p786_0).
position(p786_0, 7.76, 6.15).
size(p786_0, 2.61).
color(p786_0, red).
orientation(p786_0, lhs).
rotation(p786_0, 6.02).
piece(786, p786_1).
position(p786_1, 3.273022021317577, 0.6042544412345956).
size(p786_1, 9.69).
color(p786_1, green).
orientation(p786_1, rhs).
rotation(p786_1, 2.14).
piece(786, p786_2).
position(p786_2, 6.61, 3.76).
size(p786_2, 1.85).
color(p786_2, blue).
orientation(p786_2, lhs).
rotation(p786_2, 1.33).
piece(786, p786_3).
position(p786_3, 9.42, 3.05).
size(p786_3, 5.48).
color(p786_3, red).
orientation(p786_3, upright).
rotation(p786_3, 5.33).
piece(786, p786_4).
position(p786_4, 2.24, 4.84).
size(p786_4, 9.5).
color(p786_4, red).
orientation(p786_4, strange).
rotation(p786_4, 3.33).
piece(787, p787_0).
position(p787_0, 1.31, 6.43).
size(p787_0, 3.88).
color(p787_0, red).
orientation(p787_0, upright).
rotation(p787_0, 3.22).
piece(787, p787_1).
position(p787_1, 0.8476887363030261, 2.380858501278716).
size(p787_1, 4.18).
color(p787_1, green).
orientation(p787_1, lhs).
rotation(p787_1, 2.66).
piece(788, p788_0).
position(p788_0, 3.3323264487673576, 0.800046273478239).
size(p788_0, 8.04).
color(p788_0, blue).
orientation(p788_0, lhs).
rotation(p788_0, 5.5).
piece(788, p788_1).
position(p788_1, 3.25, 5.9).
size(p788_1, 1.16).
color(p788_1, green).
orientation(p788_1, strange).
rotation(p788_1, 1.4).
piece(789, p789_0).
position(p789_0, 7.01, 9.35).
size(p789_0, 0.55).
color(p789_0, green).
orientation(p789_0, rhs).
rotation(p789_0, 3.025083563498086).
piece(790, p790_0).
position(p790_0, 5.16, 4.16).
size(p790_0, 4.91).
color(p790_0, green).
orientation(p790_0, strange).
rotation(p790_0, 3.321055857234395).
piece(790, p790_1).
position(p790_1, 6.73, 9.37).
size(p790_1, 8.84).
color(p790_1, blue).
orientation(p790_1, rhs).
rotation(p790_1, 3.11).
piece(791, p791_0).
position(p791_0, 5.8, 2.79).
size(p791_0, 1.53).
color(p791_0, green).
orientation(p791_0, rhs).
rotation(p791_0, 3.5448926692877016).
piece(791, p791_1).
position(p791_1, 6.54, 5.02).
size(p791_1, 6.8).
color(p791_1, red).
orientation(p791_1, strange).
rotation(p791_1, 0.13).
piece(792, p792_0).
position(p792_0, 1.57, 2.79).
size(p792_0, 2.62).
color(p792_0, blue).
orientation(p792_0, lhs).
rotation(p792_0, 3.5034856068041185).
piece(792, p792_1).
position(p792_1, 7.81, 1.59).
size(p792_1, 8.33).
color(p792_1, green).
orientation(p792_1, rhs).
rotation(p792_1, 0.2).
piece(793, p793_0).
position(p793_0, 0.59, 8.35).
size(p793_0, 8.07).
color(p793_0, blue).
orientation(p793_0, strange).
rotation(p793_0, 2.06).
piece(793, p793_1).
position(p793_1, 4.181166078957782, 0.12149392176393622).
size(p793_1, 1.04).
color(p793_1, blue).
orientation(p793_1, strange).
rotation(p793_1, 5.92).
piece(793, p793_2).
position(p793_2, 7.51, 5.25).
size(p793_2, 0.77).
color(p793_2, green).
orientation(p793_2, upright).
rotation(p793_2, 5.09).
piece(793, p793_3).
position(p793_3, 2.96, 4.19).
size(p793_3, 5.89).
color(p793_3, green).
orientation(p793_3, strange).
rotation(p793_3, 0.21).
piece(794, p794_0).
position(p794_0, 0.05, 2.93).
size(p794_0, 4.3).
color(p794_0, green).
orientation(p794_0, lhs).
rotation(p794_0, 0.98).
piece(794, p794_1).
position(p794_1, 0.74, 5.72).
size(p794_1, 8.93).
color(p794_1, red).
orientation(p794_1, upright).
rotation(p794_1, 2.21).
piece(794, p794_2).
position(p794_2, 0.56, 5.27).
size(p794_2, 8.59).
color(p794_2, red).
orientation(p794_2, upright).
rotation(p794_2, 2.341900500796332).
contact(p794_1, p794_2).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
contact(p794_2, p794_1).
piece(795, p795_0).
position(p795_0, 7.37, 2.88).
size(p795_0, 6.72).
color(p795_0, green).
orientation(p795_0, lhs).
rotation(p795_0, 1.83).
piece(795, p795_1).
position(p795_1, 2.11, 2.12).
size(p795_1, 9.85).
color(p795_1, red).
orientation(p795_1, strange).
rotation(p795_1, 0.6).
piece(795, p795_2).
position(p795_2, 3.1150263164951104, 0.8107851671321414).
size(p795_2, 5.44).
color(p795_2, green).
orientation(p795_2, lhs).
rotation(p795_2, 3.62).
piece(795, p795_3).
position(p795_3, 1.2, 9.04).
size(p795_3, 5.37).
color(p795_3, red).
orientation(p795_3, rhs).
rotation(p795_3, 1.76).
piece(795, p795_4).
position(p795_4, 3.31, 3.7).
size(p795_4, 8.23).
color(p795_4, red).
orientation(p795_4, upright).
rotation(p795_4, 3.3).
contact(p795_2, p795_3).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
contact(p795_3, p795_2).
piece(796, p796_0).
position(p796_0, 5.42, 7.35).
size(p796_0, 0.11).
color(p796_0, red).
orientation(p796_0, rhs).
rotation(p796_0, 6.01).
piece(796, p796_1).
position(p796_1, 0.04071806637254727, 0.14713801037289215).
size(p796_1, 3.84).
color(p796_1, blue).
orientation(p796_1, upright).
rotation(p796_1, 3.14).
piece(796, p796_2).
position(p796_2, 5.11, 6.94).
size(p796_2, 6.28).
color(p796_2, green).
orientation(p796_2, rhs).
rotation(p796_2, 1.39).
piece(796, p796_3).
position(p796_3, 8.05, 9.24).
size(p796_3, 0.45).
color(p796_3, blue).
orientation(p796_3, lhs).
rotation(p796_3, 1.65).
contact(p796_0, p796_1).
contact(p796_0, p796_2).
contact(p796_0, p796_1).
contact(p796_0, p796_2).
contact(p796_1, p796_0).
contact(p796_1, p796_0).
contact(p796_2, p796_0).
contact(p796_2, p796_0).
piece(797, p797_0).
position(p797_0, 6.21, 5.21).
size(p797_0, 4.17).
color(p797_0, green).
orientation(p797_0, rhs).
rotation(p797_0, 5.01).
piece(797, p797_1).
position(p797_1, 0.2, 5.34).
size(p797_1, 3.39).
color(p797_1, blue).
orientation(p797_1, lhs).
rotation(p797_1, 4.64).
piece(797, p797_2).
position(p797_2, 1.4548281407685222, 2.451178195836696).
size(p797_2, 3.36).
color(p797_2, blue).
orientation(p797_2, rhs).
rotation(p797_2, 4.45).
piece(797, p797_3).
position(p797_3, 4.1, 9.52).
size(p797_3, 0.33).
color(p797_3, red).
orientation(p797_3, rhs).
rotation(p797_3, 1.43).
piece(797, p797_4).
position(p797_4, 6.06, 5.77).
size(p797_4, 5.4).
color(p797_4, red).
orientation(p797_4, lhs).
rotation(p797_4, 5.98).
contact(p797_0, p797_4).
contact(p797_0, p797_4).
contact(p797_4, p797_0).
contact(p797_4, p797_0).
piece(798, p798_0).
position(p798_0, 4.244952807301454, 0.04812877293295671).
size(p798_0, 3.91).
color(p798_0, blue).
orientation(p798_0, upright).
rotation(p798_0, 0.79).
piece(799, p799_0).
position(p799_0, 5.0, 5.07).
size(p799_0, 5.04).
color(p799_0, red).
orientation(p799_0, rhs).
rotation(p799_0, 4.67).
piece(799, p799_1).
position(p799_1, 1.54, 1.24).
size(p799_1, 1.31).
color(p799_1, green).
orientation(p799_1, upright).
rotation(p799_1, 1.41).
piece(799, p799_2).
position(p799_2, 8.72, 2.36).
size(p799_2, 4.31).
color(p799_2, red).
orientation(p799_2, rhs).
rotation(p799_2, 0.42).
piece(799, p799_3).
position(p799_3, 6.82, 6.44).
size(p799_3, 3.75).
color(p799_3, blue).
orientation(p799_3, lhs).
rotation(p799_3, 5.82).
piece(799, p799_4).
position(p799_4, 8.94, 6.71).
size(p799_4, 2.37).
color(p799_4, blue).
orientation(p799_4, lhs).
rotation(p799_4, 3.298021820630794).
piece(800, p800_0).
position(p800_0, 1.9714275563051613, 0.38737171743785925).
size(p800_0, 0.34).
color(p800_0, blue).
orientation(p800_0, upright).
rotation(p800_0, 0.21).
piece(801, p801_0).
position(p801_0, 0.04, 2.33).
size(p801_0, 5.35).
color(p801_0, red).
orientation(p801_0, rhs).
rotation(p801_0, 2.8048908878374004).
piece(801, p801_1).
position(p801_1, 7.27, 2.79).
size(p801_1, 4.05).
color(p801_1, green).
orientation(p801_1, upright).
rotation(p801_1, 0.58).
piece(801, p801_2).
position(p801_2, 5.16, 4.93).
size(p801_2, 3.06).
color(p801_2, red).
orientation(p801_2, upright).
rotation(p801_2, 4.76).
piece(801, p801_3).
position(p801_3, 2.26, 2.55).
size(p801_3, 8.77).
color(p801_3, green).
orientation(p801_3, lhs).
rotation(p801_3, 1.23).
piece(802, p802_0).
position(p802_0, 2.95, 4.28).
size(p802_0, 5.49).
color(p802_0, green).
orientation(p802_0, rhs).
rotation(p802_0, 4.2).
piece(802, p802_1).
position(p802_1, 6.02, 6.66).
size(p802_1, 7.95).
color(p802_1, green).
orientation(p802_1, strange).
rotation(p802_1, 2.17).
piece(802, p802_2).
position(p802_2, 5.83, 9.88).
size(p802_2, 0.83).
color(p802_2, blue).
orientation(p802_2, lhs).
rotation(p802_2, 0.55).
piece(802, p802_3).
position(p802_3, 8.52, 8.29).
size(p802_3, 5.17).
color(p802_3, blue).
orientation(p802_3, strange).
rotation(p802_3, 1.825496386997972).
piece(802, p802_4).
position(p802_4, 2.32, 8.09).
size(p802_4, 8.83).
color(p802_4, green).
orientation(p802_4, rhs).
rotation(p802_4, 5.71).
piece(803, p803_0).
position(p803_0, 2.024966257029199, 0.0401017513656214).
size(p803_0, 6.92).
color(p803_0, blue).
orientation(p803_0, rhs).
rotation(p803_0, 2.42).
piece(803, p803_1).
position(p803_1, 0.09, 4.49).
size(p803_1, 1.16).
color(p803_1, red).
orientation(p803_1, upright).
rotation(p803_1, 1.74).
piece(803, p803_2).
position(p803_2, 6.12, 7.01).
size(p803_2, 9.26).
color(p803_2, green).
orientation(p803_2, lhs).
rotation(p803_2, 4.06).
piece(803, p803_3).
position(p803_3, 7.11, 0.07).
size(p803_3, 4.14).
color(p803_3, green).
orientation(p803_3, rhs).
rotation(p803_3, 5.57).
piece(803, p803_4).
position(p803_4, 2.22, 0.28).
size(p803_4, 7.01).
color(p803_4, green).
orientation(p803_4, strange).
rotation(p803_4, 0.12).
piece(804, p804_0).
position(p804_0, 3.99, 4.22).
size(p804_0, 6.62).
color(p804_0, red).
orientation(p804_0, strange).
rotation(p804_0, 1.8).
piece(804, p804_1).
position(p804_1, 9.62, 6.02).
size(p804_1, 1.51).
color(p804_1, red).
orientation(p804_1, upright).
rotation(p804_1, 1.2702152622554579).
piece(805, p805_0).
position(p805_0, 2.605145664368415, 0.1506734219242577).
size(p805_0, 4.76).
color(p805_0, blue).
orientation(p805_0, strange).
rotation(p805_0, 6.03).
piece(806, p806_0).
position(p806_0, 4.75, 7.57).
size(p806_0, 7.21).
color(p806_0, red).
orientation(p806_0, strange).
rotation(p806_0, 2.43).
piece(806, p806_1).
position(p806_1, 0.12, 9.36).
size(p806_1, 7.63).
color(p806_1, blue).
orientation(p806_1, upright).
rotation(p806_1, 3.3).
piece(806, p806_2).
position(p806_2, 5.54, 5.24).
size(p806_2, 3.87).
color(p806_2, blue).
orientation(p806_2, upright).
rotation(p806_2, 2.97).
piece(806, p806_3).
position(p806_3, 0.4, 5.12).
size(p806_3, 0.59).
color(p806_3, green).
orientation(p806_3, strange).
rotation(p806_3, 3.320243763190505).
piece(807, p807_0).
position(p807_0, 1.04, 6.64).
size(p807_0, 0.8).
color(p807_0, blue).
orientation(p807_0, rhs).
rotation(p807_0, 5.62).
piece(807, p807_1).
position(p807_1, 9.04, 5.08).
size(p807_1, 9.05).
color(p807_1, red).
orientation(p807_1, strange).
rotation(p807_1, 4.78).
piece(807, p807_2).
position(p807_2, 7.38, 7.0).
size(p807_2, 2.81).
color(p807_2, green).
orientation(p807_2, upright).
rotation(p807_2, 1.4807891096129011).
piece(808, p808_0).
position(p808_0, 4.87, 2.45).
size(p808_0, 3.89).
color(p808_0, green).
orientation(p808_0, upright).
rotation(p808_0, 3.8666428292251034).
piece(808, p808_1).
position(p808_1, 7.97, 4.45).
size(p808_1, 9.95).
color(p808_1, red).
orientation(p808_1, upright).
rotation(p808_1, 4.94).
piece(808, p808_2).
position(p808_2, 5.46, 9.31).
size(p808_2, 1.88).
color(p808_2, green).
orientation(p808_2, rhs).
rotation(p808_2, 0.77).
piece(808, p808_3).
position(p808_3, 2.89, 1.2).
size(p808_3, 0.28).
color(p808_3, green).
orientation(p808_3, strange).
rotation(p808_3, 1.64).
piece(808, p808_4).
position(p808_4, 6.45, 8.43).
size(p808_4, 1.67).
color(p808_4, blue).
orientation(p808_4, rhs).
rotation(p808_4, 3.97).
contact(p808_2, p808_4).
contact(p808_2, p808_4).
contact(p808_4, p808_2).
contact(p808_4, p808_2).
piece(809, p809_0).
position(p809_0, 7.42, 3.4).
size(p809_0, 8.76).
color(p809_0, red).
orientation(p809_0, strange).
rotation(p809_0, 5.32).
piece(809, p809_1).
position(p809_1, 2.6839774387315387, 1.6494191480505223).
size(p809_1, 1.19).
color(p809_1, green).
orientation(p809_1, strange).
rotation(p809_1, 5.02).
piece(809, p809_2).
position(p809_2, 6.8, 2.12).
size(p809_2, 5.38).
color(p809_2, red).
orientation(p809_2, upright).
rotation(p809_2, 6.19).
contact(p809_0, p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
piece(810, p810_0).
position(p810_0, 1.66, 3.59).
size(p810_0, 6.91).
color(p810_0, blue).
orientation(p810_0, upright).
rotation(p810_0, 3.516613600761617).
piece(811, p811_0).
position(p811_0, 0.67, 6.51).
size(p811_0, 8.07).
color(p811_0, red).
orientation(p811_0, lhs).
rotation(p811_0, 0.13).
piece(811, p811_1).
position(p811_1, 4.182215137313876, 0.17112061124595188).
size(p811_1, 4.72).
color(p811_1, blue).
orientation(p811_1, upright).
rotation(p811_1, 5.17).
piece(811, p811_2).
position(p811_2, 3.59, 2.21).
size(p811_2, 5.47).
color(p811_2, blue).
orientation(p811_2, strange).
rotation(p811_2, 0.58).
piece(812, p812_0).
position(p812_0, 3.9190278112361208, 0.18496772670747774).
size(p812_0, 2.95).
color(p812_0, green).
orientation(p812_0, upright).
rotation(p812_0, 2.33).
piece(813, p813_0).
position(p813_0, 2.01, 1.09).
size(p813_0, 4.1).
color(p813_0, green).
orientation(p813_0, upright).
rotation(p813_0, 3.42).
piece(813, p813_1).
position(p813_1, 4.000714087421937, 0.4177021938632763).
size(p813_1, 2.84).
color(p813_1, green).
orientation(p813_1, rhs).
rotation(p813_1, 0.82).
piece(813, p813_2).
position(p813_2, 4.97, 3.78).
size(p813_2, 3.45).
color(p813_2, red).
orientation(p813_2, strange).
rotation(p813_2, 3.32).
piece(813, p813_3).
position(p813_3, 1.94, 8.77).
size(p813_3, 6.4).
color(p813_3, red).
orientation(p813_3, upright).
rotation(p813_3, 0.42).
piece(813, p813_4).
position(p813_4, 0.72, 6.04).
size(p813_4, 3.18).
color(p813_4, blue).
orientation(p813_4, strange).
rotation(p813_4, 0.98).
piece(814, p814_0).
position(p814_0, 8.14, 5.19).
size(p814_0, 3.66).
color(p814_0, green).
orientation(p814_0, rhs).
rotation(p814_0, 0.49).
piece(814, p814_1).
position(p814_1, 7.66, 8.85).
size(p814_1, 7.92).
color(p814_1, green).
orientation(p814_1, strange).
rotation(p814_1, 4.55).
piece(814, p814_2).
position(p814_2, 7.12, 3.27).
size(p814_2, 8.2).
color(p814_2, red).
orientation(p814_2, upright).
rotation(p814_2, 6.16).
piece(814, p814_3).
position(p814_3, 0.2201350425384289, 0.24194675376482402).
size(p814_3, 5.18).
color(p814_3, green).
orientation(p814_3, upright).
rotation(p814_3, 1.51).
piece(814, p814_4).
position(p814_4, 0.0, 6.01).
size(p814_4, 2.75).
color(p814_4, green).
orientation(p814_4, upright).
rotation(p814_4, 2.51).
contact(p814_0, p814_3).
contact(p814_0, p814_3).
contact(p814_3, p814_0).
contact(p814_3, p814_0).
piece(815, p815_0).
position(p815_0, 1.1115268281468187, 0.3349829844362558).
size(p815_0, 3.02).
color(p815_0, red).
orientation(p815_0, rhs).
rotation(p815_0, 1.35).
piece(816, p816_0).
position(p816_0, 8.15, 9.74).
size(p816_0, 2.58).
color(p816_0, blue).
orientation(p816_0, upright).
rotation(p816_0, 5.26).
piece(816, p816_1).
position(p816_1, 6.75, 8.87).
size(p816_1, 3.22).
color(p816_1, red).
orientation(p816_1, rhs).
rotation(p816_1, 4.25).
piece(816, p816_2).
position(p816_2, 4.92, 0.89).
size(p816_2, 1.7).
color(p816_2, green).
orientation(p816_2, rhs).
rotation(p816_2, 2.44).
piece(816, p816_3).
position(p816_3, 8.37, 4.68).
size(p816_3, 4.75).
color(p816_3, green).
orientation(p816_3, lhs).
rotation(p816_3, 4.69).
piece(816, p816_4).
position(p816_4, 1.34, 8.36).
size(p816_4, 8.5).
color(p816_4, blue).
orientation(p816_4, strange).
rotation(p816_4, 1.6648697835243405).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
position(p817_0, 2.09, 8.92).
size(p817_0, 1.86).
color(p817_0, green).
orientation(p817_0, upright).
rotation(p817_0, 0.01).
piece(817, p817_1).
position(p817_1, 2.32, 9.96).
size(p817_1, 7.8).
color(p817_1, red).
orientation(p817_1, strange).
rotation(p817_1, 3.87).
piece(817, p817_2).
position(p817_2, 0.38, 4.9).
size(p817_2, 1.64).
color(p817_2, red).
orientation(p817_2, rhs).
rotation(p817_2, 3.3260319516259917).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
piece(818, p818_0).
position(p818_0, 1.97, 7.25).
size(p818_0, 5.69).
color(p818_0, green).
orientation(p818_0, lhs).
rotation(p818_0, 4.85).
piece(818, p818_1).
position(p818_1, 1.79, 7.1).
size(p818_1, 7.9).
color(p818_1, green).
orientation(p818_1, strange).
rotation(p818_1, 5.49).
piece(818, p818_2).
position(p818_2, 1.4076921401382734, 0.18055972191087039).
size(p818_2, 6.13).
color(p818_2, green).
orientation(p818_2, upright).
rotation(p818_2, 5.4).
contact(p818_0, p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
contact(p818_1, p818_0).
piece(819, p819_0).
position(p819_0, 3.35, 3.16).
size(p819_0, 5.76).
color(p819_0, red).
orientation(p819_0, upright).
rotation(p819_0, 3.2015875611088784).
piece(820, p820_0).
position(p820_0, 3.91, 0.06).
size(p820_0, 7.94).
color(p820_0, red).
orientation(p820_0, rhs).
rotation(p820_0, 4.8).
piece(820, p820_1).
position(p820_1, 0.8209525918851942, 3.5329952131157576).
size(p820_1, 5.25).
color(p820_1, green).
orientation(p820_1, strange).
rotation(p820_1, 5.0).
piece(820, p820_2).
position(p820_2, 7.66, 4.94).
size(p820_2, 7.99).
color(p820_2, red).
orientation(p820_2, lhs).
rotation(p820_2, 2.75).
piece(821, p821_0).
position(p821_0, 4.13, 7.11).
size(p821_0, 8.93).
color(p821_0, red).
orientation(p821_0, strange).
rotation(p821_0, 3.3799212639257963).
piece(821, p821_1).
position(p821_1, 9.68, 7.28).
size(p821_1, 5.62).
color(p821_1, blue).
orientation(p821_1, upright).
rotation(p821_1, 0.62).
piece(821, p821_2).
position(p821_2, 2.48, 2.15).
size(p821_2, 2.41).
color(p821_2, green).
orientation(p821_2, upright).
rotation(p821_2, 2.15).
piece(821, p821_3).
position(p821_3, 6.45, 5.29).
size(p821_3, 8.08).
color(p821_3, blue).
orientation(p821_3, rhs).
rotation(p821_3, 3.64).
piece(821, p821_4).
position(p821_4, 9.33, 1.37).
size(p821_4, 9.69).
color(p821_4, green).
orientation(p821_4, lhs).
rotation(p821_4, 6.21).
piece(822, p822_0).
position(p822_0, 3.0, 1.54).
size(p822_0, 0.58).
color(p822_0, red).
orientation(p822_0, upright).
rotation(p822_0, 3.294921908661127).
piece(822, p822_1).
position(p822_1, 6.79, 3.25).
size(p822_1, 4.29).
color(p822_1, blue).
orientation(p822_1, lhs).
rotation(p822_1, 0.06).
piece(822, p822_2).
position(p822_2, 8.92, 3.96).
size(p822_2, 4.37).
color(p822_2, green).
orientation(p822_2, upright).
rotation(p822_2, 2.17).
piece(822, p822_3).
position(p822_3, 7.76, 5.45).
size(p822_3, 8.76).
color(p822_3, red).
orientation(p822_3, strange).
rotation(p822_3, 1.58).
piece(823, p823_0).
position(p823_0, 2.47, 8.61).
size(p823_0, 5.39).
color(p823_0, blue).
orientation(p823_0, rhs).
rotation(p823_0, 5.14).
piece(823, p823_1).
position(p823_1, 6.55, 7.85).
size(p823_1, 9.82).
color(p823_1, red).
orientation(p823_1, lhs).
rotation(p823_1, 5.67).
piece(823, p823_2).
position(p823_2, 4.95, 4.2).
size(p823_2, 8.87).
color(p823_2, blue).
orientation(p823_2, strange).
rotation(p823_2, 4.02).
piece(823, p823_3).
position(p823_3, 0.83, 5.35).
size(p823_3, 4.42).
color(p823_3, blue).
orientation(p823_3, strange).
rotation(p823_3, 5.61).
piece(823, p823_4).
position(p823_4, 7.15, 0.13).
size(p823_4, 9.28).
color(p823_4, red).
orientation(p823_4, rhs).
rotation(p823_4, 1.7860163179009043).
piece(824, p824_0).
position(p824_0, 1.0930624552047328, 2.439981579586731).
size(p824_0, 4.67).
color(p824_0, red).
orientation(p824_0, lhs).
rotation(p824_0, 1.67).
piece(824, p824_1).
position(p824_1, 0.17, 3.08).
size(p824_1, 0.43).
color(p824_1, blue).
orientation(p824_1, strange).
rotation(p824_1, 0.45).
piece(825, p825_0).
position(p825_0, 2.35, 7.34).
size(p825_0, 7.33).
color(p825_0, green).
orientation(p825_0, rhs).
rotation(p825_0, 2.336412924263603).
piece(825, p825_1).
position(p825_1, 6.22, 7.6).
size(p825_1, 1.87).
color(p825_1, red).
orientation(p825_1, lhs).
rotation(p825_1, 4.69).
piece(825, p825_2).
position(p825_2, 1.97, 5.6).
size(p825_2, 3.25).
color(p825_2, red).
orientation(p825_2, rhs).
rotation(p825_2, 5.66).
piece(825, p825_3).
position(p825_3, 4.68, 1.89).
size(p825_3, 6.29).
color(p825_3, blue).
orientation(p825_3, rhs).
rotation(p825_3, 0.98).
piece(825, p825_4).
position(p825_4, 7.76, 2.66).
size(p825_4, 4.8).
color(p825_4, red).
orientation(p825_4, upright).
rotation(p825_4, 2.57).
piece(826, p826_0).
position(p826_0, 5.0, 3.61).
size(p826_0, 1.05).
color(p826_0, blue).
orientation(p826_0, lhs).
rotation(p826_0, 1.21).
piece(826, p826_1).
position(p826_1, 9.6, 3.27).
size(p826_1, 3.83).
color(p826_1, red).
orientation(p826_1, lhs).
rotation(p826_1, 3.6782314418568385).
piece(826, p826_2).
position(p826_2, 6.12, 9.24).
size(p826_2, 2.59).
color(p826_2, blue).
orientation(p826_2, strange).
rotation(p826_2, 1.44).
piece(827, p827_0).
position(p827_0, 4.017854954833127, 0.261704019110981).
size(p827_0, 8.38).
color(p827_0, blue).
orientation(p827_0, upright).
rotation(p827_0, 0.34).
piece(828, p828_0).
position(p828_0, 9.5, 3.5).
size(p828_0, 9.03).
color(p828_0, red).
orientation(p828_0, upright).
rotation(p828_0, 1.5867911835885562).
piece(829, p829_0).
position(p829_0, 2.85, 0.63).
size(p829_0, 3.42).
color(p829_0, red).
orientation(p829_0, strange).
rotation(p829_0, 1.4456956440058186).
piece(830, p830_0).
position(p830_0, 5.46, 1.42).
size(p830_0, 8.66).
color(p830_0, green).
orientation(p830_0, lhs).
rotation(p830_0, 5.01).
piece(830, p830_1).
position(p830_1, 2.09, 1.87).
size(p830_1, 1.39).
color(p830_1, blue).
orientation(p830_1, upright).
rotation(p830_1, 1.61).
piece(830, p830_2).
position(p830_2, 4.1, 7.26).
size(p830_2, 2.12).
color(p830_2, red).
orientation(p830_2, lhs).
rotation(p830_2, 1.5514495616309056).
piece(831, p831_0).
position(p831_0, 2.28, 2.31).
size(p831_0, 9.46).
color(p831_0, blue).
orientation(p831_0, rhs).
rotation(p831_0, 5.0).
piece(831, p831_1).
position(p831_1, 2.23, 4.26).
size(p831_1, 7.49).
color(p831_1, blue).
orientation(p831_1, rhs).
rotation(p831_1, 3.78492520877524).
piece(831, p831_2).
position(p831_2, 9.88, 0.91).
size(p831_2, 3.41).
color(p831_2, green).
orientation(p831_2, strange).
rotation(p831_2, 2.39).
piece(831, p831_3).
position(p831_3, 0.97, 8.31).
size(p831_3, 1.3).
color(p831_3, blue).
orientation(p831_3, strange).
rotation(p831_3, 0.43).
piece(832, p832_0).
position(p832_0, 5.13, 1.0).
size(p832_0, 9.7).
color(p832_0, green).
orientation(p832_0, rhs).
rotation(p832_0, 4.59).
piece(832, p832_1).
position(p832_1, 3.98, 7.86).
size(p832_1, 1.57).
color(p832_1, red).
orientation(p832_1, upright).
rotation(p832_1, 2.52).
piece(832, p832_2).
position(p832_2, 3.38, 6.33).
size(p832_2, 3.84).
color(p832_2, red).
orientation(p832_2, lhs).
rotation(p832_2, 0.75).
piece(832, p832_3).
position(p832_3, 1.9197800182588147, 0.53453559401285).
size(p832_3, 5.4).
color(p832_3, blue).
orientation(p832_3, rhs).
rotation(p832_3, 0.72).
contact(p832_1, p832_2).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
contact(p832_2, p832_1).
piece(833, p833_0).
position(p833_0, 9.03, 8.87).
size(p833_0, 1.57).
color(p833_0, green).
orientation(p833_0, upright).
rotation(p833_0, 1.7623744564782582).
piece(833, p833_1).
position(p833_1, 5.53, 9.78).
size(p833_1, 2.72).
color(p833_1, blue).
orientation(p833_1, lhs).
rotation(p833_1, 0.47).
piece(833, p833_2).
position(p833_2, 6.93, 2.42).
size(p833_2, 9.24).
color(p833_2, red).
orientation(p833_2, lhs).
rotation(p833_2, 0.95).
piece(833, p833_3).
position(p833_3, 2.24, 6.23).
size(p833_3, 2.89).
color(p833_3, green).
orientation(p833_3, rhs).
rotation(p833_3, 4.4).
piece(833, p833_4).
position(p833_4, 8.58, 4.51).
size(p833_4, 1.22).
color(p833_4, blue).
orientation(p833_4, lhs).
rotation(p833_4, 0.16).
piece(834, p834_0).
position(p834_0, 7.57, 7.43).
size(p834_0, 4.65).
color(p834_0, blue).
orientation(p834_0, upright).
rotation(p834_0, 1.47).
piece(834, p834_1).
position(p834_1, 5.52, 8.05).
size(p834_1, 9.82).
color(p834_1, blue).
orientation(p834_1, rhs).
rotation(p834_1, 0.42).
piece(834, p834_2).
position(p834_2, 1.52, 9.67).
size(p834_2, 7.18).
color(p834_2, red).
orientation(p834_2, upright).
rotation(p834_2, 2.7581315704344425).
piece(835, p835_0).
position(p835_0, 8.99, 0.25).
size(p835_0, 2.1).
color(p835_0, green).
orientation(p835_0, rhs).
rotation(p835_0, 6.28).
piece(835, p835_1).
position(p835_1, 3.24, 6.58).
size(p835_1, 2.73).
color(p835_1, blue).
orientation(p835_1, rhs).
rotation(p835_1, 5.36).
piece(835, p835_2).
position(p835_2, 3.89, 0.71).
size(p835_2, 4.61).
color(p835_2, green).
orientation(p835_2, lhs).
rotation(p835_2, 3.034218675797005).
piece(836, p836_0).
position(p836_0, 4.110540632224412, 0.2792473761851251).
size(p836_0, 8.32).
color(p836_0, blue).
orientation(p836_0, lhs).
rotation(p836_0, 3.06).
piece(837, p837_0).
position(p837_0, 2.01, 6.86).
size(p837_0, 2.7).
color(p837_0, red).
orientation(p837_0, upright).
rotation(p837_0, 4.96).
piece(837, p837_1).
position(p837_1, 2.06, 6.94).
size(p837_1, 2.74).
color(p837_1, green).
orientation(p837_1, strange).
rotation(p837_1, 3.85).
piece(837, p837_2).
position(p837_2, 3.841918238440532, 0.024750723481841246).
size(p837_2, 7.99).
color(p837_2, red).
orientation(p837_2, lhs).
rotation(p837_2, 3.43).
piece(837, p837_3).
position(p837_3, 6.15, 5.52).
size(p837_3, 8.61).
color(p837_3, blue).
orientation(p837_3, upright).
rotation(p837_3, 1.31).
contact(p837_0, p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
contact(p837_1, p837_0).
piece(838, p838_0).
position(p838_0, 3.44, 7.1).
size(p838_0, 8.1).
color(p838_0, blue).
orientation(p838_0, strange).
rotation(p838_0, 3.90519503633445).
piece(838, p838_1).
position(p838_1, 5.06, 7.97).
size(p838_1, 0.57).
color(p838_1, green).
orientation(p838_1, upright).
rotation(p838_1, 4.64).
piece(838, p838_2).
position(p838_2, 5.98, 6.99).
size(p838_2, 4.93).
color(p838_2, green).
orientation(p838_2, rhs).
rotation(p838_2, 0.47).
piece(838, p838_3).
position(p838_3, 9.34, 5.38).
size(p838_3, 9.39).
color(p838_3, red).
orientation(p838_3, upright).
rotation(p838_3, 1.5).
piece(838, p838_4).
position(p838_4, 5.29, 6.04).
size(p838_4, 2.78).
color(p838_4, red).
orientation(p838_4, strange).
rotation(p838_4, 4.93).
contact(p838_1, p838_2).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
contact(p838_2, p838_1).
contact(p838_2, p838_4).
contact(p838_2, p838_4).
contact(p838_4, p838_2).
contact(p838_4, p838_2).
piece(839, p839_0).
position(p839_0, 7.17, 5.69).
size(p839_0, 7.7).
color(p839_0, red).
orientation(p839_0, lhs).
rotation(p839_0, 0.06).
piece(839, p839_1).
position(p839_1, 5.71, 2.73).
size(p839_1, 5.96).
color(p839_1, green).
orientation(p839_1, lhs).
rotation(p839_1, 2.11).
piece(839, p839_2).
position(p839_2, 7.86, 2.34).
size(p839_2, 5.75).
color(p839_2, red).
orientation(p839_2, strange).
rotation(p839_2, 3.7579807499609252).
piece(839, p839_3).
position(p839_3, 8.93, 0.38).
size(p839_3, 3.82).
color(p839_3, red).
orientation(p839_3, upright).
rotation(p839_3, 2.04).
piece(839, p839_4).
position(p839_4, 7.38, 9.8).
size(p839_4, 2.88).
color(p839_4, green).
orientation(p839_4, lhs).
rotation(p839_4, 1.89).
piece(840, p840_0).
position(p840_0, 5.71, 6.84).
size(p840_0, 2.89).
color(p840_0, blue).
orientation(p840_0, lhs).
rotation(p840_0, 5.91).
piece(840, p840_1).
position(p840_1, 3.53, 3.24).
size(p840_1, 3.49).
color(p840_1, blue).
orientation(p840_1, upright).
rotation(p840_1, 3.153995292397786).
piece(840, p840_2).
position(p840_2, 1.71, 7.49).
size(p840_2, 9.79).
color(p840_2, red).
orientation(p840_2, lhs).
rotation(p840_2, 0.35).
piece(841, p841_0).
position(p841_0, 2.27, 6.59).
size(p841_0, 7.79).
color(p841_0, green).
orientation(p841_0, strange).
rotation(p841_0, 1.6213721718438368).
piece(842, p842_0).
position(p842_0, 7.87, 5.77).
size(p842_0, 5.42).
color(p842_0, red).
orientation(p842_0, lhs).
rotation(p842_0, 3.29).
piece(842, p842_1).
position(p842_1, 3.73, 4.32).
size(p842_1, 0.3).
color(p842_1, green).
orientation(p842_1, upright).
rotation(p842_1, 3.867795555762286).
piece(842, p842_2).
position(p842_2, 7.84, 5.75).
size(p842_2, 5.64).
color(p842_2, blue).
orientation(p842_2, lhs).
rotation(p842_2, 3.49).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_0).
piece(843, p843_0).
position(p843_0, 9.64, 8.7).
size(p843_0, 8.74).
color(p843_0, red).
orientation(p843_0, lhs).
rotation(p843_0, 6.23).
piece(843, p843_1).
position(p843_1, 8.79, 5.83).
size(p843_1, 9.13).
color(p843_1, green).
orientation(p843_1, upright).
rotation(p843_1, 2.805819075328775).
piece(843, p843_2).
position(p843_2, 7.5, 2.04).
size(p843_2, 5.12).
color(p843_2, blue).
orientation(p843_2, rhs).
rotation(p843_2, 4.99).
piece(844, p844_0).
position(p844_0, 6.84, 8.99).
size(p844_0, 5.27).
color(p844_0, green).
orientation(p844_0, lhs).
rotation(p844_0, 3.180701700726572).
piece(845, p845_0).
position(p845_0, 3.45, 5.29).
size(p845_0, 8.3).
color(p845_0, blue).
orientation(p845_0, lhs).
rotation(p845_0, 4.28).
piece(845, p845_1).
position(p845_1, 1.7, 6.18).
size(p845_1, 5.58).
color(p845_1, green).
orientation(p845_1, lhs).
rotation(p845_1, 3.0540434968106904).
piece(846, p846_0).
position(p846_0, 2.0213016044397034, 2.3543629527826715).
size(p846_0, 7.03).
color(p846_0, red).
orientation(p846_0, lhs).
rotation(p846_0, 6.27).
piece(847, p847_0).
position(p847_0, 1.7890384826954033, 0.6285837044339969).
size(p847_0, 3.44).
color(p847_0, blue).
orientation(p847_0, rhs).
rotation(p847_0, 4.67).
piece(848, p848_0).
position(p848_0, 3.260736074223017, 0.17927718563928324).
size(p848_0, 6.73).
color(p848_0, blue).
orientation(p848_0, strange).
rotation(p848_0, 6.28).
piece(848, p848_1).
position(p848_1, 9.08, 7.39).
size(p848_1, 0.13).
color(p848_1, blue).
orientation(p848_1, lhs).
rotation(p848_1, 2.72).
piece(848, p848_2).
position(p848_2, 7.88, 3.25).
size(p848_2, 4.88).
color(p848_2, blue).
orientation(p848_2, lhs).
rotation(p848_2, 3.18).
piece(849, p849_0).
position(p849_0, 2.0984945035524305, 0.8360026715984309).
size(p849_0, 9.83).
color(p849_0, blue).
orientation(p849_0, strange).
rotation(p849_0, 0.99).
piece(849, p849_1).
position(p849_1, 0.24, 2.83).
size(p849_1, 9.01).
color(p849_1, blue).
orientation(p849_1, strange).
rotation(p849_1, 3.22).
piece(849, p849_2).
position(p849_2, 3.47, 7.41).
size(p849_2, 8.2).
color(p849_2, blue).
orientation(p849_2, lhs).
rotation(p849_2, 1.2).
piece(850, p850_0).
position(p850_0, 3.38, 6.4).
size(p850_0, 3.34).
color(p850_0, red).
orientation(p850_0, rhs).
rotation(p850_0, 5.92).
piece(850, p850_1).
position(p850_1, 0.34, 8.15).
size(p850_1, 7.48).
color(p850_1, red).
orientation(p850_1, strange).
rotation(p850_1, 0.78).
piece(850, p850_2).
position(p850_2, 5.01, 0.76).
size(p850_2, 6.0).
color(p850_2, blue).
orientation(p850_2, rhs).
rotation(p850_2, 1.4961582491202878).
piece(851, p851_0).
position(p851_0, 8.58, 4.22).
size(p851_0, 6.94).
color(p851_0, red).
orientation(p851_0, rhs).
rotation(p851_0, 4.53).
piece(851, p851_1).
position(p851_1, 2.58, 0.99).
size(p851_1, 9.71).
color(p851_1, green).
orientation(p851_1, lhs).
rotation(p851_1, 3.06).
piece(851, p851_2).
position(p851_2, 5.02, 7.5).
size(p851_2, 0.08).
color(p851_2, blue).
orientation(p851_2, rhs).
rotation(p851_2, 2.3522274033443904).
piece(852, p852_0).
position(p852_0, 7.05, 3.83).
size(p852_0, 8.16).
color(p852_0, green).
orientation(p852_0, lhs).
rotation(p852_0, 3.58).
piece(852, p852_1).
position(p852_1, 1.1358760348235295, 0.5845935203892471).
size(p852_1, 9.63).
color(p852_1, red).
orientation(p852_1, strange).
rotation(p852_1, 3.05).
piece(852, p852_2).
position(p852_2, 9.47, 6.57).
size(p852_2, 6.73).
color(p852_2, green).
orientation(p852_2, lhs).
rotation(p852_2, 4.13).
piece(852, p852_3).
position(p852_3, 2.7, 7.12).
size(p852_3, 4.23).
color(p852_3, blue).
orientation(p852_3, upright).
rotation(p852_3, 3.42).
piece(852, p852_4).
position(p852_4, 8.61, 8.66).
size(p852_4, 3.03).
color(p852_4, red).
orientation(p852_4, rhs).
rotation(p852_4, 5.38).
piece(853, p853_0).
position(p853_0, 4.98, 9.52).
size(p853_0, 2.62).
color(p853_0, red).
orientation(p853_0, lhs).
rotation(p853_0, 1.8914783527675965).
piece(854, p854_0).
position(p854_0, 5.28, 4.94).
size(p854_0, 8.27).
color(p854_0, blue).
orientation(p854_0, lhs).
rotation(p854_0, 4.48).
piece(854, p854_1).
position(p854_1, 5.65, 8.47).
size(p854_1, 6.37).
color(p854_1, red).
orientation(p854_1, strange).
rotation(p854_1, 2.81).
piece(854, p854_2).
position(p854_2, 9.17, 8.92).
size(p854_2, 4.34).
color(p854_2, red).
orientation(p854_2, rhs).
rotation(p854_2, 1.82).
piece(854, p854_3).
position(p854_3, 7.15, 1.36).
size(p854_3, 6.78).
color(p854_3, blue).
orientation(p854_3, rhs).
rotation(p854_3, 1.559406673248153).
piece(855, p855_0).
position(p855_0, 0.9683708739663142, 0.17695758002435197).
size(p855_0, 3.9).
color(p855_0, green).
orientation(p855_0, strange).
rotation(p855_0, 1.36).
piece(856, p856_0).
position(p856_0, 1.22, 7.98).
size(p856_0, 4.19).
color(p856_0, blue).
orientation(p856_0, lhs).
rotation(p856_0, 1.68).
piece(856, p856_1).
position(p856_1, 4.48, 2.64).
size(p856_1, 7.81).
color(p856_1, blue).
orientation(p856_1, lhs).
rotation(p856_1, 1.442876739880727).
piece(857, p857_0).
position(p857_0, 3.64, 0.18).
size(p857_0, 1.83).
color(p857_0, red).
orientation(p857_0, rhs).
rotation(p857_0, 5.37).
piece(857, p857_1).
position(p857_1, 4.52, 9.11).
size(p857_1, 9.43).
color(p857_1, blue).
orientation(p857_1, rhs).
rotation(p857_1, 1.49).
piece(857, p857_2).
position(p857_2, 1.71, 4.75).
size(p857_2, 2.12).
color(p857_2, blue).
orientation(p857_2, upright).
rotation(p857_2, 2.61).
piece(857, p857_3).
position(p857_3, 1.78, 5.81).
size(p857_3, 6.61).
color(p857_3, red).
orientation(p857_3, strange).
rotation(p857_3, 4.23).
piece(857, p857_4).
position(p857_4, 3.790674479021744, 0.48512186241771105).
size(p857_4, 5.96).
color(p857_4, green).
orientation(p857_4, rhs).
rotation(p857_4, 5.02).
contact(p857_2, p857_3).
contact(p857_2, p857_3).
contact(p857_3, p857_2).
contact(p857_3, p857_2).
piece(858, p858_0).
position(p858_0, 6.65, 5.59).
size(p858_0, 6.81).
color(p858_0, red).
orientation(p858_0, lhs).
rotation(p858_0, 4.76).
piece(858, p858_1).
position(p858_1, 9.22, 3.01).
size(p858_1, 8.03).
color(p858_1, blue).
orientation(p858_1, strange).
rotation(p858_1, 3.385452428144707).
piece(858, p858_2).
position(p858_2, 6.23, 8.01).
size(p858_2, 2.11).
color(p858_2, blue).
orientation(p858_2, rhs).
rotation(p858_2, 0.16).
piece(858, p858_3).
position(p858_3, 8.84, 7.33).
size(p858_3, 4.8).
color(p858_3, red).
orientation(p858_3, strange).
rotation(p858_3, 2.42).
piece(858, p858_4).
position(p858_4, 1.69, 6.5).
size(p858_4, 3.89).
color(p858_4, blue).
orientation(p858_4, rhs).
rotation(p858_4, 2.07).
piece(859, p859_0).
position(p859_0, 5.32, 9.66).
size(p859_0, 8.02).
color(p859_0, red).
orientation(p859_0, lhs).
rotation(p859_0, 0.64).
piece(859, p859_1).
position(p859_1, 6.09, 0.38).
size(p859_1, 7.3).
color(p859_1, red).
orientation(p859_1, lhs).
rotation(p859_1, 1.58).
piece(859, p859_2).
position(p859_2, 2.424719662830632, 1.315959639093892).
size(p859_2, 1.89).
color(p859_2, red).
orientation(p859_2, rhs).
rotation(p859_2, 1.39).
piece(860, p860_0).
position(p860_0, 7.03, 9.38).
size(p860_0, 0.25).
color(p860_0, blue).
orientation(p860_0, strange).
rotation(p860_0, 3.97).
piece(860, p860_1).
position(p860_1, 4.19, 2.99).
size(p860_1, 0.7).
color(p860_1, red).
orientation(p860_1, lhs).
rotation(p860_1, 1.8279407757502666).
piece(861, p861_0).
position(p861_0, 4.171094039130975, 0.18892450637716696).
size(p861_0, 2.15).
color(p861_0, green).
orientation(p861_0, strange).
rotation(p861_0, 3.91).
piece(862, p862_0).
position(p862_0, 2.01, 4.02).
size(p862_0, 7.27).
color(p862_0, green).
orientation(p862_0, lhs).
rotation(p862_0, 1.66).
piece(862, p862_1).
position(p862_1, 0.054281963349639195, 1.6695620742501782).
size(p862_1, 7.96).
color(p862_1, blue).
orientation(p862_1, rhs).
rotation(p862_1, 5.56).
piece(863, p863_0).
position(p863_0, 2.73, 2.89).
size(p863_0, 2.29).
color(p863_0, red).
orientation(p863_0, lhs).
rotation(p863_0, 5.61).
piece(863, p863_1).
position(p863_1, 7.07, 2.13).
size(p863_1, 4.75).
color(p863_1, blue).
orientation(p863_1, rhs).
rotation(p863_1, 3.67).
piece(863, p863_2).
position(p863_2, 3.09, 2.94).
size(p863_2, 7.09).
color(p863_2, green).
orientation(p863_2, lhs).
rotation(p863_2, 2.31).
piece(863, p863_3).
position(p863_3, 6.55, 1.93).
size(p863_3, 5.28).
color(p863_3, blue).
orientation(p863_3, lhs).
rotation(p863_3, 1.5463771159139235).
piece(863, p863_4).
position(p863_4, 3.33, 6.24).
size(p863_4, 1.45).
color(p863_4, blue).
orientation(p863_4, upright).
rotation(p863_4, 6.04).
contact(p863_0, p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
contact(p863_2, p863_0).
contact(p863_1, p863_3).
contact(p863_1, p863_3).
contact(p863_3, p863_1).
contact(p863_3, p863_1).
piece(864, p864_0).
position(p864_0, 4.013054016784385, 0.10824539751481103).
size(p864_0, 3.41).
color(p864_0, green).
orientation(p864_0, lhs).
rotation(p864_0, 6.05).
piece(865, p865_0).
position(p865_0, 9.39, 0.82).
size(p865_0, 3.75).
color(p865_0, green).
orientation(p865_0, strange).
rotation(p865_0, 3.22).
piece(865, p865_1).
position(p865_1, 9.62, 8.25).
size(p865_1, 1.94).
color(p865_1, green).
orientation(p865_1, lhs).
rotation(p865_1, 3.757244927293053).
piece(865, p865_2).
position(p865_2, 7.39, 8.39).
size(p865_2, 9.98).
color(p865_2, red).
orientation(p865_2, upright).
rotation(p865_2, 1.75).
piece(865, p865_3).
position(p865_3, 4.62, 6.97).
size(p865_3, 2.77).
color(p865_3, red).
orientation(p865_3, strange).
rotation(p865_3, 3.37).
piece(866, p866_0).
position(p866_0, 4.81, 4.33).
size(p866_0, 1.57).
color(p866_0, red).
orientation(p866_0, strange).
rotation(p866_0, 1.8510482318719672).
piece(867, p867_0).
position(p867_0, 1.690251827494931, 1.1693511228746722).
size(p867_0, 6.64).
color(p867_0, blue).
orientation(p867_0, upright).
rotation(p867_0, 5.79).
piece(867, p867_1).
position(p867_1, 7.38, 9.1).
size(p867_1, 9.06).
color(p867_1, red).
orientation(p867_1, upright).
rotation(p867_1, 4.58).
piece(867, p867_2).
position(p867_2, 0.3, 6.92).
size(p867_2, 5.41).
color(p867_2, blue).
orientation(p867_2, lhs).
rotation(p867_2, 3.32).
piece(867, p867_3).
position(p867_3, 2.23, 2.65).
size(p867_3, 3.31).
color(p867_3, blue).
orientation(p867_3, rhs).
rotation(p867_3, 5.86).
contact(p867_0, p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
contact(p867_1, p867_0).
piece(868, p868_0).
position(p868_0, 8.69, 7.03).
size(p868_0, 2.0).
color(p868_0, green).
orientation(p868_0, strange).
rotation(p868_0, 3.15).
piece(868, p868_1).
position(p868_1, 1.2, 9.74).
size(p868_1, 7.71).
color(p868_1, red).
orientation(p868_1, strange).
rotation(p868_1, 6.26).
piece(868, p868_2).
position(p868_2, 5.45, 4.62).
size(p868_2, 8.47).
color(p868_2, green).
orientation(p868_2, lhs).
rotation(p868_2, 3.4195660456497867).
piece(869, p869_0).
position(p869_0, 3.03, 7.08).
size(p869_0, 8.08).
color(p869_0, green).
orientation(p869_0, lhs).
rotation(p869_0, 2.6580320496294734).
piece(869, p869_1).
position(p869_1, 2.82, 6.92).
size(p869_1, 8.82).
color(p869_1, green).
orientation(p869_1, rhs).
rotation(p869_1, 0.43).
contact(p869_0, p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
piece(870, p870_0).
position(p870_0, 1.93, 6.08).
size(p870_0, 6.04).
color(p870_0, red).
orientation(p870_0, rhs).
rotation(p870_0, 1.7368396421058232).
piece(871, p871_0).
position(p871_0, 5.04, 1.74).
size(p871_0, 8.15).
color(p871_0, blue).
orientation(p871_0, lhs).
rotation(p871_0, 2.061019745158702).
piece(871, p871_1).
position(p871_1, 3.51, 9.69).
size(p871_1, 5.19).
color(p871_1, green).
orientation(p871_1, lhs).
rotation(p871_1, 0.07).
piece(871, p871_2).
position(p871_2, 3.56, 0.86).
size(p871_2, 5.93).
color(p871_2, green).
orientation(p871_2, rhs).
rotation(p871_2, 6.18).
contact(p871_0, p871_2).
contact(p871_0, p871_2).
contact(p871_2, p871_0).
contact(p871_2, p871_0).
piece(872, p872_0).
position(p872_0, 4.14, 7.73).
size(p872_0, 3.66).
color(p872_0, red).
orientation(p872_0, upright).
rotation(p872_0, 0.26).
piece(872, p872_1).
position(p872_1, 3.09, 1.49).
size(p872_1, 8.26).
color(p872_1, blue).
orientation(p872_1, upright).
rotation(p872_1, 2.635230713580974).
piece(873, p873_0).
position(p873_0, 3.54, 2.55).
size(p873_0, 5.29).
color(p873_0, red).
orientation(p873_0, strange).
rotation(p873_0, 6.11).
piece(873, p873_1).
position(p873_1, 1.0, 5.14).
size(p873_1, 1.14).
color(p873_1, green).
orientation(p873_1, upright).
rotation(p873_1, 0.44).
piece(873, p873_2).
position(p873_2, 8.45, 0.61).
size(p873_2, 9.12).
color(p873_2, blue).
orientation(p873_2, upright).
rotation(p873_2, 2.897243516254951).
piece(873, p873_3).
position(p873_3, 4.2, 5.76).
size(p873_3, 5.27).
color(p873_3, blue).
orientation(p873_3, upright).
rotation(p873_3, 2.18).
piece(874, p874_0).
position(p874_0, 3.436508438809957, 0.11916168544073961).
size(p874_0, 9.53).
color(p874_0, red).
orientation(p874_0, lhs).
rotation(p874_0, 4.69).
piece(874, p874_1).
position(p874_1, 2.5, 3.78).
size(p874_1, 7.47).
color(p874_1, blue).
orientation(p874_1, rhs).
rotation(p874_1, 5.91).
piece(875, p875_0).
position(p875_0, 3.2884587500721683, 0.45410920981442304).
size(p875_0, 2.41).
color(p875_0, blue).
orientation(p875_0, lhs).
rotation(p875_0, 4.92).
piece(875, p875_1).
position(p875_1, 1.43, 7.36).
size(p875_1, 6.82).
color(p875_1, blue).
orientation(p875_1, strange).
rotation(p875_1, 2.27).
piece(875, p875_2).
position(p875_2, 4.4, 6.41).
size(p875_2, 3.55).
color(p875_2, blue).
orientation(p875_2, upright).
rotation(p875_2, 0.16).
piece(875, p875_3).
position(p875_3, 4.6, 4.94).
size(p875_3, 9.64).
color(p875_3, red).
orientation(p875_3, rhs).
rotation(p875_3, 3.56).
contact(p875_0, p875_2).
contact(p875_0, p875_3).
contact(p875_0, p875_2).
contact(p875_0, p875_3).
contact(p875_2, p875_0).
contact(p875_2, p875_0).
contact(p875_2, p875_3).
contact(p875_2, p875_3).
contact(p875_3, p875_0).
contact(p875_3, p875_2).
contact(p875_3, p875_0).
contact(p875_3, p875_2).
piece(876, p876_0).
position(p876_0, 8.31, 4.87).
size(p876_0, 5.77).
color(p876_0, red).
orientation(p876_0, upright).
rotation(p876_0, 2.8006453492214733).
piece(877, p877_0).
position(p877_0, 7.11, 1.18).
size(p877_0, 2.31).
color(p877_0, green).
orientation(p877_0, lhs).
rotation(p877_0, 5.2).
piece(877, p877_1).
position(p877_1, 7.52, 9.39).
size(p877_1, 7.14).
color(p877_1, blue).
orientation(p877_1, lhs).
rotation(p877_1, 3.188096909441695).
piece(877, p877_2).
position(p877_2, 3.24, 2.83).
size(p877_2, 6.09).
color(p877_2, blue).
orientation(p877_2, upright).
rotation(p877_2, 1.01).
piece(878, p878_0).
position(p878_0, 1.2779841098037628, 0.27032970177777804).
size(p878_0, 6.83).
color(p878_0, blue).
orientation(p878_0, strange).
rotation(p878_0, 2.29).
piece(878, p878_1).
position(p878_1, 9.46, 5.66).
size(p878_1, 3.55).
color(p878_1, red).
orientation(p878_1, strange).
rotation(p878_1, 4.16).
piece(878, p878_2).
position(p878_2, 1.6, 5.42).
size(p878_2, 4.42).
color(p878_2, blue).
orientation(p878_2, lhs).
rotation(p878_2, 5.2).
piece(878, p878_3).
position(p878_3, 6.63, 9.89).
size(p878_3, 0.86).
color(p878_3, blue).
orientation(p878_3, strange).
rotation(p878_3, 2.21).
piece(878, p878_4).
position(p878_4, 7.53, 8.16).
size(p878_4, 6.08).
color(p878_4, red).
orientation(p878_4, lhs).
rotation(p878_4, 4.52).
piece(879, p879_0).
position(p879_0, 0.3779896612633266, 1.7426983108459229).
size(p879_0, 8.86).
color(p879_0, red).
orientation(p879_0, upright).
rotation(p879_0, 6.04).
piece(879, p879_1).
position(p879_1, 4.88, 9.08).
size(p879_1, 4.06).
color(p879_1, blue).
orientation(p879_1, upright).
rotation(p879_1, 4.11).
piece(880, p880_0).
position(p880_0, 2.265251518671202, 1.9608899602891674).
size(p880_0, 9.29).
color(p880_0, red).
orientation(p880_0, lhs).
rotation(p880_0, 1.15).
piece(880, p880_1).
position(p880_1, 6.56, 0.54).
size(p880_1, 8.33).
color(p880_1, blue).
orientation(p880_1, lhs).
rotation(p880_1, 1.24).
piece(881, p881_0).
position(p881_0, 8.67, 7.39).
size(p881_0, 2.09).
color(p881_0, blue).
orientation(p881_0, strange).
rotation(p881_0, 1.61).
piece(881, p881_1).
position(p881_1, 9.54, 2.14).
size(p881_1, 4.96).
color(p881_1, green).
orientation(p881_1, rhs).
rotation(p881_1, 4.71).
piece(881, p881_2).
position(p881_2, 2.3, 3.17).
size(p881_2, 1.53).
color(p881_2, green).
orientation(p881_2, strange).
rotation(p881_2, 4.85).
piece(881, p881_3).
position(p881_3, 2.6791314934970076, 0.6545558979920216).
size(p881_3, 8.35).
color(p881_3, red).
orientation(p881_3, rhs).
rotation(p881_3, 4.9).
piece(881, p881_4).
position(p881_4, 7.08, 4.56).
size(p881_4, 3.74).
color(p881_4, blue).
orientation(p881_4, rhs).
rotation(p881_4, 3.61).
contact(p881_2, p881_3).
contact(p881_2, p881_3).
contact(p881_3, p881_2).
contact(p881_3, p881_2).
piece(882, p882_0).
position(p882_0, 2.150863616999094, 0.9036197955233602).
size(p882_0, 8.83).
color(p882_0, green).
orientation(p882_0, strange).
rotation(p882_0, 4.07).
piece(883, p883_0).
position(p883_0, 7.59, 1.95).
size(p883_0, 3.42).
color(p883_0, green).
orientation(p883_0, upright).
rotation(p883_0, 5.27).
piece(883, p883_1).
position(p883_1, 2.039855702582102, 0.03187626401192483).
size(p883_1, 5.7).
color(p883_1, blue).
orientation(p883_1, upright).
rotation(p883_1, 0.57).
piece(883, p883_2).
position(p883_2, 7.78, 8.22).
size(p883_2, 7.81).
color(p883_2, green).
orientation(p883_2, strange).
rotation(p883_2, 2.79).
piece(884, p884_0).
position(p884_0, 2.7466686814354695, 0.9486095252369358).
size(p884_0, 6.6).
color(p884_0, blue).
orientation(p884_0, strange).
rotation(p884_0, 2.87).
piece(884, p884_1).
position(p884_1, 5.56, 0.62).
size(p884_1, 9.42).
color(p884_1, green).
orientation(p884_1, lhs).
rotation(p884_1, 3.92).
piece(884, p884_2).
position(p884_2, 4.38, 1.86).
size(p884_2, 2.13).
color(p884_2, red).
orientation(p884_2, lhs).
rotation(p884_2, 5.99).
contact(p884_1, p884_2).
contact(p884_1, p884_2).
contact(p884_2, p884_1).
contact(p884_2, p884_1).
piece(885, p885_0).
position(p885_0, 9.89, 3.45).
size(p885_0, 5.07).
color(p885_0, red).
orientation(p885_0, lhs).
rotation(p885_0, 2.267896501167368).
piece(885, p885_1).
position(p885_1, 0.44, 2.95).
size(p885_1, 6.57).
color(p885_1, red).
orientation(p885_1, lhs).
rotation(p885_1, 2.92).
piece(886, p886_0).
position(p886_0, 6.64, 8.73).
size(p886_0, 9.36).
color(p886_0, green).
orientation(p886_0, lhs).
rotation(p886_0, 6.25).
piece(886, p886_1).
position(p886_1, 0.6385354585159331, 3.730094598484462).
size(p886_1, 7.69).
color(p886_1, red).
orientation(p886_1, rhs).
rotation(p886_1, 1.3).
contact(p886_0, p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
contact(p886_1, p886_0).
piece(887, p887_0).
position(p887_0, 5.79, 3.58).
size(p887_0, 6.81).
color(p887_0, red).
orientation(p887_0, rhs).
rotation(p887_0, 3.0302316983431314).
piece(887, p887_1).
position(p887_1, 6.2, 7.22).
size(p887_1, 7.94).
color(p887_1, green).
orientation(p887_1, strange).
rotation(p887_1, 2.37).
piece(887, p887_2).
position(p887_2, 8.68, 9.34).
size(p887_2, 8.14).
color(p887_2, red).
orientation(p887_2, lhs).
rotation(p887_2, 2.42).
piece(888, p888_0).
position(p888_0, 1.51, 8.26).
size(p888_0, 8.23).
color(p888_0, blue).
orientation(p888_0, rhs).
rotation(p888_0, 3.142968963730306).
piece(888, p888_1).
position(p888_1, 9.83, 9.5).
size(p888_1, 4.2).
color(p888_1, red).
orientation(p888_1, rhs).
rotation(p888_1, 0.6).
piece(888, p888_2).
position(p888_2, 2.43, 9.84).
size(p888_2, 7.46).
color(p888_2, red).
orientation(p888_2, rhs).
rotation(p888_2, 0.72).
piece(889, p889_0).
position(p889_0, 2.91, 0.16).
size(p889_0, 4.51).
color(p889_0, red).
orientation(p889_0, lhs).
rotation(p889_0, 3.23).
piece(889, p889_1).
position(p889_1, 7.11, 3.59).
size(p889_1, 4.75).
color(p889_1, blue).
orientation(p889_1, strange).
rotation(p889_1, 0.49).
piece(889, p889_2).
position(p889_2, 2.56, 2.21).
size(p889_2, 7.15).
color(p889_2, red).
orientation(p889_2, upright).
rotation(p889_2, 3.4205703697385594).
piece(890, p890_0).
position(p890_0, 8.84, 1.19).
size(p890_0, 5.14).
color(p890_0, green).
orientation(p890_0, strange).
rotation(p890_0, 0.52).
piece(890, p890_1).
position(p890_1, 9.32, 8.91).
size(p890_1, 1.98).
color(p890_1, blue).
orientation(p890_1, lhs).
rotation(p890_1, 5.22).
piece(890, p890_2).
position(p890_2, 5.53, 1.48).
size(p890_2, 9.46).
color(p890_2, green).
orientation(p890_2, lhs).
rotation(p890_2, 2.1015078242467).
piece(890, p890_3).
position(p890_3, 9.08, 9.52).
size(p890_3, 4.22).
color(p890_3, green).
orientation(p890_3, upright).
rotation(p890_3, 5.48).
piece(890, p890_4).
position(p890_4, 7.29, 7.92).
size(p890_4, 4.89).
color(p890_4, green).
orientation(p890_4, rhs).
rotation(p890_4, 3.1).
contact(p890_1, p890_3).
contact(p890_1, p890_3).
contact(p890_3, p890_1).
contact(p890_3, p890_1).
piece(891, p891_0).
position(p891_0, 9.89, 1.19).
size(p891_0, 9.05).
color(p891_0, red).
orientation(p891_0, rhs).
rotation(p891_0, 1.14).
piece(891, p891_1).
position(p891_1, 5.64, 2.1).
size(p891_1, 4.87).
color(p891_1, blue).
orientation(p891_1, upright).
rotation(p891_1, 5.65).
piece(891, p891_2).
position(p891_2, 0.9, 7.86).
size(p891_2, 9.71).
color(p891_2, red).
orientation(p891_2, rhs).
rotation(p891_2, 3.21).
piece(891, p891_3).
position(p891_3, 6.02, 1.9).
size(p891_3, 6.78).
color(p891_3, green).
orientation(p891_3, upright).
rotation(p891_3, 2.516210820612467).
piece(891, p891_4).
position(p891_4, 4.39, 5.01).
size(p891_4, 9.74).
color(p891_4, red).
orientation(p891_4, upright).
rotation(p891_4, 6.02).
contact(p891_1, p891_3).
contact(p891_1, p891_3).
contact(p891_3, p891_1).
contact(p891_3, p891_1).
piece(892, p892_0).
position(p892_0, 9.79, 4.77).
size(p892_0, 2.97).
color(p892_0, green).
orientation(p892_0, lhs).
rotation(p892_0, 6.24).
piece(892, p892_1).
position(p892_1, 7.09, 6.28).
size(p892_1, 7.06).
color(p892_1, blue).
orientation(p892_1, upright).
rotation(p892_1, 3.9).
piece(892, p892_2).
position(p892_2, 2.3318570725044134, 0.2439923223978861).
size(p892_2, 6.84).
color(p892_2, blue).
orientation(p892_2, rhs).
rotation(p892_2, 5.0).
piece(892, p892_3).
position(p892_3, 0.06, 9.02).
size(p892_3, 2.45).
color(p892_3, green).
orientation(p892_3, upright).
rotation(p892_3, 3.98).
contact(p892_2, p892_3).
contact(p892_2, p892_3).
contact(p892_3, p892_2).
contact(p892_3, p892_2).
piece(893, p893_0).
position(p893_0, 9.98, 0.49).
size(p893_0, 4.29).
color(p893_0, blue).
orientation(p893_0, upright).
rotation(p893_0, 1.413434029680068).
piece(894, p894_0).
position(p894_0, 0.78, 2.65).
size(p894_0, 7.83).
color(p894_0, blue).
orientation(p894_0, upright).
rotation(p894_0, 3.87).
piece(894, p894_1).
position(p894_1, 7.17, 5.82).
size(p894_1, 8.04).
color(p894_1, blue).
orientation(p894_1, upright).
rotation(p894_1, 1.4491630859007947).
piece(894, p894_2).
position(p894_2, 7.86, 0.66).
size(p894_2, 5.75).
color(p894_2, red).
orientation(p894_2, strange).
rotation(p894_2, 1.44).
piece(894, p894_3).
position(p894_3, 7.49, 7.51).
size(p894_3, 9.32).
color(p894_3, red).
orientation(p894_3, lhs).
rotation(p894_3, 1.06).
contact(p894_1, p894_3).
contact(p894_1, p894_3).
contact(p894_3, p894_1).
contact(p894_3, p894_1).
piece(895, p895_0).
position(p895_0, 5.02, 7.07).
size(p895_0, 0.35).
color(p895_0, green).
orientation(p895_0, upright).
rotation(p895_0, 3.4).
piece(895, p895_1).
position(p895_1, 0.2, 3.36).
size(p895_1, 8.31).
color(p895_1, green).
orientation(p895_1, rhs).
rotation(p895_1, 4.95).
piece(895, p895_2).
position(p895_2, 2.220009320142367, 1.4253223233061325).
size(p895_2, 6.47).
color(p895_2, red).
orientation(p895_2, upright).
rotation(p895_2, 0.12).
piece(896, p896_0).
position(p896_0, 0.5465889856709099, 2.7915186923923243).
size(p896_0, 4.59).
color(p896_0, blue).
orientation(p896_0, upright).
rotation(p896_0, 5.92).
piece(897, p897_0).
position(p897_0, 9.48, 4.56).
size(p897_0, 3.6).
color(p897_0, red).
orientation(p897_0, lhs).
rotation(p897_0, 6.05).
piece(897, p897_1).
position(p897_1, 0.72, 7.73).
size(p897_1, 0.92).
color(p897_1, green).
orientation(p897_1, upright).
rotation(p897_1, 3.431365581021277).
piece(897, p897_2).
position(p897_2, 8.03, 6.22).
size(p897_2, 2.77).
color(p897_2, red).
orientation(p897_2, lhs).
rotation(p897_2, 6.04).
piece(897, p897_3).
position(p897_3, 2.17, 4.87).
size(p897_3, 7.24).
color(p897_3, red).
orientation(p897_3, upright).
rotation(p897_3, 1.25).
piece(898, p898_0).
position(p898_0, 1.59, 9.21).
size(p898_0, 3.2).
color(p898_0, blue).
orientation(p898_0, lhs).
rotation(p898_0, 4.45).
piece(898, p898_1).
position(p898_1, 1.367975096159021, 0.4276586156306079).
size(p898_1, 8.06).
color(p898_1, red).
orientation(p898_1, rhs).
rotation(p898_1, 2.32).
piece(898, p898_2).
position(p898_2, 4.61, 0.62).
size(p898_2, 9.18).
color(p898_2, blue).
orientation(p898_2, rhs).
rotation(p898_2, 5.84).
piece(899, p899_0).
position(p899_0, 4.64, 7.53).
size(p899_0, 2.34).
color(p899_0, red).
orientation(p899_0, strange).
rotation(p899_0, 4.93).
piece(899, p899_1).
position(p899_1, 3.44, 6.5).
size(p899_1, 1.35).
color(p899_1, red).
orientation(p899_1, upright).
rotation(p899_1, 1.71948665302287).
piece(899, p899_2).
position(p899_2, 7.19, 9.05).
size(p899_2, 5.61).
color(p899_2, blue).
orientation(p899_2, strange).
rotation(p899_2, 5.27).
contact(p899_0, p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
contact(p899_1, p899_0).
piece(900, p900_0).
position(p900_0, 1.07, 4.21).
size(p900_0, 0.99).
color(p900_0, blue).
orientation(p900_0, strange).
rotation(p900_0, 1.66).
piece(900, p900_1).
position(p900_1, 0.08, 1.44).
size(p900_1, 9.15).
color(p900_1, red).
orientation(p900_1, rhs).
rotation(p900_1, 2.813974480584405).
piece(900, p900_2).
position(p900_2, 7.55, 4.71).
size(p900_2, 3.89).
color(p900_2, blue).
orientation(p900_2, rhs).
rotation(p900_2, 2.7).
piece(901, p901_0).
position(p901_0, 3.83, 0.07).
size(p901_0, 4.44).
color(p901_0, red).
orientation(p901_0, strange).
rotation(p901_0, 0.77).
piece(901, p901_1).
position(p901_1, 2.06, 7.59).
size(p901_1, 1.3).
color(p901_1, red).
orientation(p901_1, upright).
rotation(p901_1, 4.45).
piece(901, p901_2).
position(p901_2, 7.98, 8.55).
size(p901_2, 1.23).
color(p901_2, red).
orientation(p901_2, rhs).
rotation(p901_2, 5.14).
piece(901, p901_3).
position(p901_3, 4.225971602304695, 0.1980487840627123).
size(p901_3, 5.98).
color(p901_3, blue).
orientation(p901_3, upright).
rotation(p901_3, 3.3).
piece(901, p901_4).
position(p901_4, 7.77, 4.48).
size(p901_4, 0.46).
color(p901_4, green).
orientation(p901_4, strange).
rotation(p901_4, 6.06).
piece(902, p902_0).
position(p902_0, 6.81, 4.51).
size(p902_0, 5.63).
color(p902_0, red).
orientation(p902_0, lhs).
rotation(p902_0, 4.03).
piece(902, p902_1).
position(p902_1, 2.773232263648899, 0.33835032006484217).
size(p902_1, 3.09).
color(p902_1, red).
orientation(p902_1, lhs).
rotation(p902_1, 4.51).
piece(903, p903_0).
position(p903_0, 3.16, 3.49).
size(p903_0, 9.27).
color(p903_0, blue).
orientation(p903_0, lhs).
rotation(p903_0, 2.788505137237416).
piece(904, p904_0).
position(p904_0, 0.6624134616640109, 2.9261431911379154).
size(p904_0, 9.81).
color(p904_0, green).
orientation(p904_0, rhs).
rotation(p904_0, 2.28).
piece(905, p905_0).
position(p905_0, 1.48, 8.04).
size(p905_0, 1.05).
color(p905_0, red).
orientation(p905_0, rhs).
rotation(p905_0, 3.87).
piece(905, p905_1).
position(p905_1, 2.8762903160631956, 0.7821080144347128).
size(p905_1, 1.07).
color(p905_1, green).
orientation(p905_1, lhs).
rotation(p905_1, 2.92).
piece(905, p905_2).
position(p905_2, 5.3, 3.43).
size(p905_2, 5.47).
color(p905_2, blue).
orientation(p905_2, upright).
rotation(p905_2, 2.16).
piece(905, p905_3).
position(p905_3, 7.45, 8.57).
size(p905_3, 0.1).
color(p905_3, blue).
orientation(p905_3, strange).
rotation(p905_3, 2.79).
piece(905, p905_4).
position(p905_4, 6.26, 2.16).
size(p905_4, 9.09).
color(p905_4, blue).
orientation(p905_4, strange).
rotation(p905_4, 4.22).
contact(p905_1, p905_3).
contact(p905_1, p905_3).
contact(p905_3, p905_1).
contact(p905_3, p905_1).
contact(p905_2, p905_4).
contact(p905_2, p905_4).
contact(p905_4, p905_2).
contact(p905_4, p905_2).
piece(906, p906_0).
position(p906_0, 8.13, 9.6).
size(p906_0, 7.28).
color(p906_0, red).
orientation(p906_0, strange).
rotation(p906_0, 5.75).
piece(906, p906_1).
position(p906_1, 8.27, 8.19).
size(p906_1, 1.88).
color(p906_1, red).
orientation(p906_1, rhs).
rotation(p906_1, 2.058366348006622).
piece(906, p906_2).
position(p906_2, 6.57, 8.33).
size(p906_2, 9.24).
color(p906_2, blue).
orientation(p906_2, lhs).
rotation(p906_2, 0.74).
piece(906, p906_3).
position(p906_3, 2.97, 2.35).
size(p906_3, 0.91).
color(p906_3, red).
orientation(p906_3, rhs).
rotation(p906_3, 2.74).
piece(906, p906_4).
position(p906_4, 4.66, 3.87).
size(p906_4, 3.79).
color(p906_4, blue).
orientation(p906_4, strange).
rotation(p906_4, 2.84).
contact(p906_0, p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
contact(p906_1, p906_0).
contact(p906_1, p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
contact(p906_2, p906_1).
piece(907, p907_0).
position(p907_0, 2.54, 8.28).
size(p907_0, 4.06).
color(p907_0, blue).
orientation(p907_0, upright).
rotation(p907_0, 6.26).
piece(907, p907_1).
position(p907_1, 6.45, 7.05).
size(p907_1, 2.87).
color(p907_1, blue).
orientation(p907_1, upright).
rotation(p907_1, 2.49).
piece(907, p907_2).
position(p907_2, 7.34, 3.47).
size(p907_2, 1.09).
color(p907_2, blue).
orientation(p907_2, rhs).
rotation(p907_2, 4.12).
piece(907, p907_3).
position(p907_3, 3.25, 5.51).
size(p907_3, 2.04).
color(p907_3, red).
orientation(p907_3, strange).
rotation(p907_3, 2.935830414892751).
piece(908, p908_0).
position(p908_0, 9.73, 5.18).
size(p908_0, 1.69).
color(p908_0, blue).
orientation(p908_0, strange).
rotation(p908_0, 3.2145152966946897).
piece(908, p908_1).
position(p908_1, 7.85, 6.89).
size(p908_1, 8.97).
color(p908_1, green).
orientation(p908_1, lhs).
rotation(p908_1, 5.2).
piece(908, p908_2).
position(p908_2, 4.16, 3.41).
size(p908_2, 4.71).
color(p908_2, green).
orientation(p908_2, lhs).
rotation(p908_2, 0.25).
piece(908, p908_3).
position(p908_3, 2.46, 0.22).
size(p908_3, 5.19).
color(p908_3, blue).
orientation(p908_3, strange).
rotation(p908_3, 4.69).
piece(909, p909_0).
position(p909_0, 7.87, 4.02).
size(p909_0, 3.76).
color(p909_0, green).
orientation(p909_0, upright).
rotation(p909_0, 3.65).
piece(909, p909_1).
position(p909_1, 0.28, 2.6).
size(p909_1, 8.02).
color(p909_1, red).
orientation(p909_1, lhs).
rotation(p909_1, 1.3036396317141663).
piece(910, p910_0).
position(p910_0, 0.1, 0.25).
size(p910_0, 8.96).
color(p910_0, blue).
orientation(p910_0, lhs).
rotation(p910_0, 4.36).
piece(910, p910_1).
position(p910_1, 7.98, 9.7).
size(p910_1, 8.31).
color(p910_1, red).
orientation(p910_1, upright).
rotation(p910_1, 1.573328149470393).
piece(910, p910_2).
position(p910_2, 5.32, 3.25).
size(p910_2, 3.81).
color(p910_2, green).
orientation(p910_2, upright).
rotation(p910_2, 5.32).
piece(910, p910_3).
position(p910_3, 4.54, 8.4).
size(p910_3, 5.92).
color(p910_3, green).
orientation(p910_3, upright).
rotation(p910_3, 1.6).
piece(910, p910_4).
position(p910_4, 1.68, 1.85).
size(p910_4, 3.65).
color(p910_4, blue).
orientation(p910_4, upright).
rotation(p910_4, 1.89).
piece(911, p911_0).
position(p911_0, 7.44, 1.65).
size(p911_0, 1.8).
color(p911_0, green).
orientation(p911_0, rhs).
rotation(p911_0, 4.94).
piece(911, p911_1).
position(p911_1, 9.39, 9.46).
size(p911_1, 0.43).
color(p911_1, green).
orientation(p911_1, rhs).
rotation(p911_1, 2.7).
piece(911, p911_2).
position(p911_2, 1.21, 0.23).
size(p911_2, 8.2).
color(p911_2, green).
orientation(p911_2, rhs).
rotation(p911_2, 2.0141402881500743).
piece(911, p911_3).
position(p911_3, 8.81, 7.24).
size(p911_3, 8.97).
color(p911_3, green).
orientation(p911_3, lhs).
rotation(p911_3, 1.68).
piece(912, p912_0).
position(p912_0, 4.106863847937361, 0.026835132587960824).
size(p912_0, 3.66).
color(p912_0, red).
orientation(p912_0, rhs).
rotation(p912_0, 1.92).
piece(913, p913_0).
position(p913_0, 0.1040877559348756, 0.9703568262094351).
size(p913_0, 7.1).
color(p913_0, green).
orientation(p913_0, lhs).
rotation(p913_0, 0.09).
piece(913, p913_1).
position(p913_1, 7.65, 1.59).
size(p913_1, 8.93).
color(p913_1, blue).
orientation(p913_1, upright).
rotation(p913_1, 2.12).
piece(913, p913_2).
position(p913_2, 0.21, 5.27).
size(p913_2, 3.81).
color(p913_2, blue).
orientation(p913_2, lhs).
rotation(p913_2, 6.13).
piece(913, p913_3).
position(p913_3, 4.96, 6.97).
size(p913_3, 9.5).
color(p913_3, green).
orientation(p913_3, lhs).
rotation(p913_3, 3.9).
piece(914, p914_0).
position(p914_0, 0.33, 7.62).
size(p914_0, 3.17).
color(p914_0, green).
orientation(p914_0, lhs).
rotation(p914_0, 2.817847328803923).
piece(915, p915_0).
position(p915_0, 2.1544445661745457, 0.453346185947325).
size(p915_0, 0.35).
color(p915_0, green).
orientation(p915_0, lhs).
rotation(p915_0, 0.19).
piece(916, p916_0).
position(p916_0, 4.25, 5.5).
size(p916_0, 7.3).
color(p916_0, red).
orientation(p916_0, lhs).
rotation(p916_0, 2.41).
piece(916, p916_1).
position(p916_1, 2.7022558817686075, 0.8240856042568977).
size(p916_1, 6.56).
color(p916_1, red).
orientation(p916_1, rhs).
rotation(p916_1, 6.25).
piece(916, p916_2).
position(p916_2, 8.7, 0.08).
size(p916_2, 7.55).
color(p916_2, green).
orientation(p916_2, strange).
rotation(p916_2, 4.34).
piece(917, p917_0).
position(p917_0, 1.3618848054112067, 2.5860627365282847).
size(p917_0, 9.85).
color(p917_0, green).
orientation(p917_0, strange).
rotation(p917_0, 3.85).
piece(918, p918_0).
position(p918_0, 4.17, 8.92).
size(p918_0, 5.74).
color(p918_0, green).
orientation(p918_0, lhs).
rotation(p918_0, 1.18).
piece(918, p918_1).
position(p918_1, 3.8094542535617752, 0.21470537264297926).
size(p918_1, 5.37).
color(p918_1, green).
orientation(p918_1, upright).
rotation(p918_1, 1.07).
piece(918, p918_2).
position(p918_2, 9.81, 9.69).
size(p918_2, 6.23).
color(p918_2, green).
orientation(p918_2, upright).
rotation(p918_2, 4.83).
piece(919, p919_0).
position(p919_0, 2.3417124177593567, 0.2708870927905533).
size(p919_0, 5.84).
color(p919_0, blue).
orientation(p919_0, upright).
rotation(p919_0, 5.12).
piece(919, p919_1).
position(p919_1, 7.61, 8.26).
size(p919_1, 3.16).
color(p919_1, blue).
orientation(p919_1, lhs).
rotation(p919_1, 1.3).
piece(919, p919_2).
position(p919_2, 9.07, 2.2).
size(p919_2, 5.82).
color(p919_2, blue).
orientation(p919_2, strange).
rotation(p919_2, 0.24).
piece(919, p919_3).
position(p919_3, 3.27, 9.94).
size(p919_3, 9.0).
color(p919_3, red).
orientation(p919_3, lhs).
rotation(p919_3, 2.41).
contact(p919_0, p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
contact(p919_1, p919_0).
piece(920, p920_0).
position(p920_0, 8.69, 3.28).
size(p920_0, 0.15).
color(p920_0, green).
orientation(p920_0, upright).
rotation(p920_0, 1.64).
piece(920, p920_1).
position(p920_1, 5.76, 2.14).
size(p920_1, 5.21).
color(p920_1, red).
orientation(p920_1, rhs).
rotation(p920_1, 2.62).
piece(920, p920_2).
position(p920_2, 9.86, 1.1).
size(p920_2, 7.58).
color(p920_2, red).
orientation(p920_2, strange).
rotation(p920_2, 3.69).
piece(920, p920_3).
position(p920_3, 5.27, 0.59).
size(p920_3, 1.72).
color(p920_3, blue).
orientation(p920_3, rhs).
rotation(p920_3, 1.3131230042598905).
piece(920, p920_4).
position(p920_4, 7.1, 4.68).
size(p920_4, 3.8).
color(p920_4, blue).
orientation(p920_4, lhs).
rotation(p920_4, 5.37).
contact(p920_1, p920_3).
contact(p920_1, p920_3).
contact(p920_3, p920_1).
contact(p920_3, p920_1).
piece(921, p921_0).
position(p921_0, 2.94, 7.46).
size(p921_0, 5.57).
color(p921_0, blue).
orientation(p921_0, strange).
rotation(p921_0, 2.91).
piece(921, p921_1).
position(p921_1, 8.15, 5.67).
size(p921_1, 7.62).
color(p921_1, red).
orientation(p921_1, lhs).
rotation(p921_1, 3.06).
piece(921, p921_2).
position(p921_2, 2.03, 6.88).
size(p921_2, 3.81).
color(p921_2, blue).
orientation(p921_2, strange).
rotation(p921_2, 3.6442002705167447).
contact(p921_0, p921_2).
contact(p921_0, p921_2).
contact(p921_2, p921_0).
contact(p921_2, p921_0).
piece(922, p922_0).
position(p922_0, 4.08, 6.47).
size(p922_0, 4.92).
color(p922_0, blue).
orientation(p922_0, lhs).
rotation(p922_0, 1.8130697439297032).
piece(922, p922_1).
position(p922_1, 7.12, 0.93).
size(p922_1, 0.94).
color(p922_1, blue).
orientation(p922_1, strange).
rotation(p922_1, 3.5).
piece(922, p922_2).
position(p922_2, 9.99, 2.81).
size(p922_2, 8.34).
color(p922_2, red).
orientation(p922_2, rhs).
rotation(p922_2, 5.15).
piece(923, p923_0).
position(p923_0, 5.7, 5.9).
size(p923_0, 8.07).
color(p923_0, green).
orientation(p923_0, rhs).
rotation(p923_0, 4.19).
piece(923, p923_1).
position(p923_1, 0.7, 5.84).
size(p923_1, 7.56).
color(p923_1, blue).
orientation(p923_1, strange).
rotation(p923_1, 2.3).
piece(923, p923_2).
position(p923_2, 3.34, 5.41).
size(p923_2, 7.29).
color(p923_2, blue).
orientation(p923_2, rhs).
rotation(p923_2, 0.16).
piece(923, p923_3).
position(p923_3, 3.0959017604953694, 0.24172366290663636).
size(p923_3, 1.35).
color(p923_3, red).
orientation(p923_3, rhs).
rotation(p923_3, 5.8).
contact(p923_0, p923_3).
contact(p923_0, p923_3).
contact(p923_3, p923_0).
contact(p923_3, p923_0).
piece(924, p924_0).
position(p924_0, 9.54, 0.52).
size(p924_0, 1.96).
color(p924_0, red).
orientation(p924_0, upright).
rotation(p924_0, 1.73).
piece(924, p924_1).
position(p924_1, 1.0064948132404326, 0.8625547735062146).
size(p924_1, 4.22).
color(p924_1, green).
orientation(p924_1, upright).
rotation(p924_1, 0.3).
piece(924, p924_2).
position(p924_2, 8.59, 6.0).
size(p924_2, 6.08).
color(p924_2, blue).
orientation(p924_2, strange).
rotation(p924_2, 5.3).
piece(925, p925_0).
position(p925_0, 1.1975643712433686, 1.0264668612666663).
size(p925_0, 2.14).
color(p925_0, green).
orientation(p925_0, upright).
rotation(p925_0, 0.68).
piece(926, p926_0).
position(p926_0, 3.06, 5.17).
size(p926_0, 3.43).
color(p926_0, green).
orientation(p926_0, rhs).
rotation(p926_0, 1.27).
piece(926, p926_1).
position(p926_1, 8.47, 2.85).
size(p926_1, 1.73).
color(p926_1, blue).
orientation(p926_1, lhs).
rotation(p926_1, 2.16).
piece(926, p926_2).
position(p926_2, 2.649933772015355, 0.7366153291869604).
size(p926_2, 1.59).
color(p926_2, red).
orientation(p926_2, rhs).
rotation(p926_2, 4.16).
piece(927, p927_0).
position(p927_0, 8.83, 0.71).
size(p927_0, 8.79).
color(p927_0, blue).
orientation(p927_0, lhs).
rotation(p927_0, 2.4317617536627765).
piece(927, p927_1).
position(p927_1, 0.01, 2.13).
size(p927_1, 4.33).
color(p927_1, green).
orientation(p927_1, rhs).
rotation(p927_1, 6.15).
piece(928, p928_0).
position(p928_0, 7.12, 2.31).
size(p928_0, 4.88).
color(p928_0, green).
orientation(p928_0, strange).
rotation(p928_0, 1.2868946102834928).
piece(929, p929_0).
position(p929_0, 1.2, 2.46).
size(p929_0, 7.46).
color(p929_0, green).
orientation(p929_0, upright).
rotation(p929_0, 1.77).
piece(929, p929_1).
position(p929_1, 3.96, 1.73).
size(p929_1, 4.67).
color(p929_1, blue).
orientation(p929_1, upright).
rotation(p929_1, 3.92).
piece(929, p929_2).
position(p929_2, 4.16, 2.25).
size(p929_2, 0.39).
color(p929_2, green).
orientation(p929_2, strange).
rotation(p929_2, 2.89).
piece(929, p929_3).
position(p929_3, 1.41, 3.22).
size(p929_3, 3.42).
color(p929_3, blue).
orientation(p929_3, rhs).
rotation(p929_3, 1.09).
piece(929, p929_4).
position(p929_4, 0.96, 6.81).
size(p929_4, 8.32).
color(p929_4, red).
orientation(p929_4, upright).
rotation(p929_4, 3.8987337675527742).
contact(p929_0, p929_3).
contact(p929_0, p929_3).
contact(p929_3, p929_0).
contact(p929_3, p929_0).
contact(p929_1, p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
contact(p929_2, p929_1).
piece(930, p930_0).
position(p930_0, 5.29, 3.02).
size(p930_0, 2.41).
color(p930_0, green).
orientation(p930_0, upright).
rotation(p930_0, 3.3759430606616814).
piece(931, p931_0).
position(p931_0, 4.49, 6.63).
size(p931_0, 1.28).
color(p931_0, green).
orientation(p931_0, upright).
rotation(p931_0, 4.21).
piece(931, p931_1).
position(p931_1, 6.94, 7.3).
size(p931_1, 9.32).
color(p931_1, red).
orientation(p931_1, rhs).
rotation(p931_1, 2.62).
piece(931, p931_2).
position(p931_2, 1.9, 6.53).
size(p931_2, 1.59).
color(p931_2, red).
orientation(p931_2, lhs).
rotation(p931_2, 2.2678244325201633).
piece(931, p931_3).
position(p931_3, 7.08, 6.83).
size(p931_3, 9.87).
color(p931_3, blue).
orientation(p931_3, upright).
rotation(p931_3, 4.34).
contact(p931_1, p931_3).
contact(p931_1, p931_3).
contact(p931_3, p931_1).
contact(p931_3, p931_1).
piece(932, p932_0).
position(p932_0, 3.3836495940035456, 0.01134605068644057).
size(p932_0, 4.23).
color(p932_0, red).
orientation(p932_0, strange).
rotation(p932_0, 4.17).
piece(933, p933_0).
position(p933_0, 3.932859028773462, 0.13048053333353798).
size(p933_0, 8.44).
color(p933_0, red).
orientation(p933_0, strange).
rotation(p933_0, 1.75).
piece(934, p934_0).
position(p934_0, 1.37, 9.14).
size(p934_0, 1.96).
color(p934_0, blue).
orientation(p934_0, upright).
rotation(p934_0, 3.768624228757113).
piece(935, p935_0).
position(p935_0, 8.95, 8.16).
size(p935_0, 6.21).
color(p935_0, red).
orientation(p935_0, upright).
rotation(p935_0, 3.91).
piece(935, p935_1).
position(p935_1, 9.06, 0.96).
size(p935_1, 0.85).
color(p935_1, red).
orientation(p935_1, lhs).
rotation(p935_1, 4.83).
piece(935, p935_2).
position(p935_2, 3.3314966936714145, 0.933448361282637).
size(p935_2, 9.64).
color(p935_2, blue).
orientation(p935_2, lhs).
rotation(p935_2, 1.32).
piece(936, p936_0).
position(p936_0, 4.41, 3.83).
size(p936_0, 2.45).
color(p936_0, blue).
orientation(p936_0, rhs).
rotation(p936_0, 1.3).
piece(936, p936_1).
position(p936_1, 4.35, 6.17).
size(p936_1, 9.59).
color(p936_1, blue).
orientation(p936_1, strange).
rotation(p936_1, 3.58).
piece(936, p936_2).
position(p936_2, 6.51, 5.67).
size(p936_2, 5.77).
color(p936_2, green).
orientation(p936_2, upright).
rotation(p936_2, 1.8272494714699503).
piece(936, p936_3).
position(p936_3, 2.36, 0.36).
size(p936_3, 3.48).
color(p936_3, blue).
orientation(p936_3, upright).
rotation(p936_3, 0.36).
piece(936, p936_4).
position(p936_4, 3.38, 1.87).
size(p936_4, 7.28).
color(p936_4, blue).
orientation(p936_4, rhs).
rotation(p936_4, 5.1).
piece(937, p937_0).
position(p937_0, 0.29795776257710543, 4.114430433542985).
size(p937_0, 7.66).
color(p937_0, red).
orientation(p937_0, upright).
rotation(p937_0, 1.98).
piece(938, p938_0).
position(p938_0, 3.693869684504308, 0.5022291138365051).
size(p938_0, 4.79).
color(p938_0, blue).
orientation(p938_0, lhs).
rotation(p938_0, 2.22).
piece(938, p938_1).
position(p938_1, 6.63, 8.1).
size(p938_1, 0.71).
color(p938_1, blue).
orientation(p938_1, upright).
rotation(p938_1, 0.96).
piece(939, p939_0).
position(p939_0, 5.39, 4.29).
size(p939_0, 5.51).
color(p939_0, green).
orientation(p939_0, upright).
rotation(p939_0, 0.86).
piece(939, p939_1).
position(p939_1, 7.31, 4.04).
size(p939_1, 8.85).
color(p939_1, green).
orientation(p939_1, lhs).
rotation(p939_1, 2.6685753674029535).
piece(939, p939_2).
position(p939_2, 3.32, 7.58).
size(p939_2, 7.62).
color(p939_2, red).
orientation(p939_2, lhs).
rotation(p939_2, 5.51).
piece(940, p940_0).
position(p940_0, 9.23, 3.47).
size(p940_0, 7.83).
color(p940_0, green).
orientation(p940_0, upright).
rotation(p940_0, 1.35).
piece(940, p940_1).
position(p940_1, 3.9804143499439926, 0.4002410770038966).
size(p940_1, 3.44).
color(p940_1, green).
orientation(p940_1, lhs).
rotation(p940_1, 5.21).
piece(941, p941_0).
position(p941_0, 1.453998793029991, 1.5904741398617015).
size(p941_0, 4.93).
color(p941_0, red).
orientation(p941_0, rhs).
rotation(p941_0, 1.57).
piece(942, p942_0).
position(p942_0, 1.04, 1.34).
size(p942_0, 2.7).
color(p942_0, blue).
orientation(p942_0, strange).
rotation(p942_0, 3.08).
piece(942, p942_1).
position(p942_1, 2.5, 6.79).
size(p942_1, 3.58).
color(p942_1, red).
orientation(p942_1, lhs).
rotation(p942_1, 1.28).
piece(942, p942_2).
position(p942_2, 0.03, 2.71).
size(p942_2, 5.17).
color(p942_2, blue).
orientation(p942_2, strange).
rotation(p942_2, 1.506496831581447).
piece(942, p942_3).
position(p942_3, 2.5, 1.26).
size(p942_3, 2.16).
color(p942_3, red).
orientation(p942_3, lhs).
rotation(p942_3, 1.25).
contact(p942_0, p942_2).
contact(p942_0, p942_3).
contact(p942_0, p942_2).
contact(p942_0, p942_3).
contact(p942_2, p942_0).
contact(p942_2, p942_0).
contact(p942_3, p942_0).
contact(p942_3, p942_0).
piece(943, p943_0).
position(p943_0, 3.381085459229226, 0.6459788324217048).
size(p943_0, 1.69).
color(p943_0, green).
orientation(p943_0, lhs).
rotation(p943_0, 0.24).
piece(943, p943_1).
position(p943_1, 5.13, 5.49).
size(p943_1, 7.55).
color(p943_1, red).
orientation(p943_1, upright).
rotation(p943_1, 2.02).
piece(943, p943_2).
position(p943_2, 1.28, 2.0).
size(p943_2, 2.8).
color(p943_2, blue).
orientation(p943_2, rhs).
rotation(p943_2, 4.58).
piece(943, p943_3).
position(p943_3, 6.51, 2.16).
size(p943_3, 9.24).
color(p943_3, red).
orientation(p943_3, upright).
rotation(p943_3, 3.52).
piece(944, p944_0).
position(p944_0, 1.67, 1.73).
size(p944_0, 9.83).
color(p944_0, red).
orientation(p944_0, upright).
rotation(p944_0, 5.4).
piece(944, p944_1).
position(p944_1, 1.23, 6.13).
size(p944_1, 4.42).
color(p944_1, red).
orientation(p944_1, upright).
rotation(p944_1, 1.79).
piece(944, p944_2).
position(p944_2, 1.36, 5.01).
size(p944_2, 5.77).
color(p944_2, green).
orientation(p944_2, lhs).
rotation(p944_2, 2.6594239349668483).
piece(944, p944_3).
position(p944_3, 5.24, 7.25).
size(p944_3, 3.13).
color(p944_3, blue).
orientation(p944_3, strange).
rotation(p944_3, 4.24).
contact(p944_1, p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
contact(p944_2, p944_1).
piece(945, p945_0).
position(p945_0, 5.55, 0.53).
size(p945_0, 2.39).
color(p945_0, blue).
orientation(p945_0, lhs).
rotation(p945_0, 5.73).
piece(945, p945_1).
position(p945_1, 1.1, 1.82).
size(p945_1, 4.44).
color(p945_1, blue).
orientation(p945_1, lhs).
rotation(p945_1, 4.46).
piece(945, p945_2).
position(p945_2, 3.61, 4.92).
size(p945_2, 1.9).
color(p945_2, blue).
orientation(p945_2, rhs).
rotation(p945_2, 1.867065340869878).
piece(945, p945_3).
position(p945_3, 6.33, 7.94).
size(p945_3, 5.48).
color(p945_3, red).
orientation(p945_3, lhs).
rotation(p945_3, 3.82).
piece(946, p946_0).
position(p946_0, 3.22, 6.26).
size(p946_0, 1.61).
color(p946_0, red).
orientation(p946_0, upright).
rotation(p946_0, 5.6).
piece(946, p946_1).
position(p946_1, 0.33, 0.75).
size(p946_1, 0.34).
color(p946_1, blue).
orientation(p946_1, rhs).
rotation(p946_1, 2.72).
piece(946, p946_2).
position(p946_2, 6.54, 8.43).
size(p946_2, 0.03).
color(p946_2, blue).
orientation(p946_2, upright).
rotation(p946_2, 1.7469553603566472).
piece(946, p946_3).
position(p946_3, 0.66, 1.06).
size(p946_3, 9.42).
color(p946_3, blue).
orientation(p946_3, strange).
rotation(p946_3, 0.24).
contact(p946_1, p946_3).
contact(p946_1, p946_3).
contact(p946_3, p946_1).
contact(p946_3, p946_1).
piece(947, p947_0).
position(p947_0, 6.18, 7.08).
size(p947_0, 0.09).
color(p947_0, blue).
orientation(p947_0, rhs).
rotation(p947_0, 2.872299143339877).
piece(947, p947_1).
position(p947_1, 1.72, 5.57).
size(p947_1, 5.85).
color(p947_1, red).
orientation(p947_1, rhs).
rotation(p947_1, 5.87).
piece(947, p947_2).
position(p947_2, 7.1, 7.69).
size(p947_2, 0.44).
color(p947_2, red).
orientation(p947_2, rhs).
rotation(p947_2, 2.35).
contact(p947_0, p947_2).
contact(p947_0, p947_2).
contact(p947_2, p947_0).
contact(p947_2, p947_0).
piece(948, p948_0).
position(p948_0, 3.97, 8.51).
size(p948_0, 9.86).
color(p948_0, blue).
orientation(p948_0, upright).
rotation(p948_0, 3.07).
piece(948, p948_1).
position(p948_1, 2.7903080838125245, 0.02395268473113456).
size(p948_1, 7.13).
color(p948_1, green).
orientation(p948_1, lhs).
rotation(p948_1, 5.54).
piece(948, p948_2).
position(p948_2, 0.7, 1.42).
size(p948_2, 6.93).
color(p948_2, red).
orientation(p948_2, strange).
rotation(p948_2, 0.75).
piece(949, p949_0).
position(p949_0, 3.4219973745832024, 0.19343443314768488).
size(p949_0, 3.87).
color(p949_0, green).
orientation(p949_0, upright).
rotation(p949_0, 0.66).
piece(950, p950_0).
position(p950_0, 3.19, 2.52).
size(p950_0, 0.4).
color(p950_0, blue).
orientation(p950_0, rhs).
rotation(p950_0, 1.5).
piece(950, p950_1).
position(p950_1, 3.2060380844405767, 0.27011328241443644).
size(p950_1, 2.1).
color(p950_1, red).
orientation(p950_1, lhs).
rotation(p950_1, 5.34).
piece(951, p951_0).
position(p951_0, 4.4, 7.26).
size(p951_0, 5.3).
color(p951_0, red).
orientation(p951_0, strange).
rotation(p951_0, 2.932950054583137).
piece(952, p952_0).
position(p952_0, 0.5915233082216582, 0.21489909711216346).
size(p952_0, 9.38).
color(p952_0, red).
orientation(p952_0, lhs).
rotation(p952_0, 2.74).
piece(953, p953_0).
position(p953_0, 5.95, 4.99).
size(p953_0, 2.47).
color(p953_0, blue).
orientation(p953_0, lhs).
rotation(p953_0, 4.19).
piece(953, p953_1).
position(p953_1, 3.68, 0.48).
size(p953_1, 1.74).
color(p953_1, blue).
orientation(p953_1, upright).
rotation(p953_1, 1.45).
piece(953, p953_2).
position(p953_2, 9.11, 5.83).
size(p953_2, 4.35).
color(p953_2, red).
orientation(p953_2, lhs).
rotation(p953_2, 4.39).
piece(953, p953_3).
position(p953_3, 6.39, 9.47).
size(p953_3, 1.99).
color(p953_3, blue).
orientation(p953_3, upright).
rotation(p953_3, 2.7851422555353524).
piece(954, p954_0).
position(p954_0, 2.11, 7.5).
size(p954_0, 0.31).
color(p954_0, green).
orientation(p954_0, strange).
rotation(p954_0, 4.68).
piece(954, p954_1).
position(p954_1, 8.16, 5.98).
size(p954_1, 1.95).
color(p954_1, red).
orientation(p954_1, strange).
rotation(p954_1, 2.72).
piece(954, p954_2).
position(p954_2, 4.77, 3.41).
size(p954_2, 0.79).
color(p954_2, red).
orientation(p954_2, rhs).
rotation(p954_2, 0.82).
piece(954, p954_3).
position(p954_3, 9.09, 5.15).
size(p954_3, 8.09).
color(p954_3, blue).
orientation(p954_3, rhs).
rotation(p954_3, 0.56).
piece(954, p954_4).
position(p954_4, 2.89, 8.74).
size(p954_4, 7.28).
color(p954_4, green).
orientation(p954_4, upright).
rotation(p954_4, 1.3152301953525019).
contact(p954_0, p954_4).
contact(p954_0, p954_4).
contact(p954_4, p954_0).
contact(p954_4, p954_0).
contact(p954_1, p954_3).
contact(p954_1, p954_3).
contact(p954_3, p954_1).
contact(p954_3, p954_1).
piece(955, p955_0).
position(p955_0, 9.99, 2.31).
size(p955_0, 0.41).
color(p955_0, red).
orientation(p955_0, strange).
rotation(p955_0, 3.0050424609491673).
piece(955, p955_1).
position(p955_1, 1.47, 7.09).
size(p955_1, 7.2).
color(p955_1, green).
orientation(p955_1, strange).
rotation(p955_1, 6.28).
piece(956, p956_0).
position(p956_0, 9.07, 4.37).
size(p956_0, 7.25).
color(p956_0, red).
orientation(p956_0, lhs).
rotation(p956_0, 6.18).
piece(956, p956_1).
position(p956_1, 3.64, 7.79).
size(p956_1, 1.11).
color(p956_1, green).
orientation(p956_1, strange).
rotation(p956_1, 2.56).
piece(956, p956_2).
position(p956_2, 2.530955119503097, 0.901287871776542).
size(p956_2, 2.91).
color(p956_2, blue).
orientation(p956_2, lhs).
rotation(p956_2, 3.59).
piece(957, p957_0).
position(p957_0, 3.4, 7.96).
size(p957_0, 8.86).
color(p957_0, green).
orientation(p957_0, rhs).
rotation(p957_0, 3.57).
piece(957, p957_1).
position(p957_1, 7.01, 2.46).
size(p957_1, 2.76).
color(p957_1, red).
orientation(p957_1, lhs).
rotation(p957_1, 3.78).
piece(957, p957_2).
position(p957_2, 1.354117064308723, 1.763619250532482).
size(p957_2, 5.21).
color(p957_2, red).
orientation(p957_2, rhs).
rotation(p957_2, 5.35).
piece(958, p958_0).
position(p958_0, 5.18, 6.36).
size(p958_0, 4.12).
color(p958_0, green).
orientation(p958_0, lhs).
rotation(p958_0, 4.97).
piece(958, p958_1).
position(p958_1, 4.88, 7.18).
size(p958_1, 6.76).
color(p958_1, blue).
orientation(p958_1, strange).
rotation(p958_1, 2.86).
piece(958, p958_2).
position(p958_2, 5.45, 7.44).
size(p958_2, 5.89).
color(p958_2, blue).
orientation(p958_2, lhs).
rotation(p958_2, 2.30624478882536).
piece(958, p958_3).
position(p958_3, 6.25, 5.09).
size(p958_3, 2.62).
color(p958_3, blue).
orientation(p958_3, strange).
rotation(p958_3, 1.73).
piece(958, p958_4).
position(p958_4, 1.29, 9.0).
size(p958_4, 2.96).
color(p958_4, red).
orientation(p958_4, lhs).
rotation(p958_4, 5.27).
contact(p958_0, p958_1).
contact(p958_0, p958_2).
contact(p958_0, p958_3).
contact(p958_0, p958_1).
contact(p958_0, p958_2).
contact(p958_0, p958_3).
contact(p958_1, p958_0).
contact(p958_1, p958_0).
contact(p958_1, p958_2).
contact(p958_1, p958_2).
contact(p958_2, p958_0).
contact(p958_2, p958_1).
contact(p958_2, p958_0).
contact(p958_2, p958_1).
contact(p958_3, p958_0).
contact(p958_3, p958_0).
piece(959, p959_0).
position(p959_0, 0.09, 4.96).
size(p959_0, 8.3).
color(p959_0, blue).
orientation(p959_0, strange).
rotation(p959_0, 4.79).
piece(959, p959_1).
position(p959_1, 2.778049422960033, 0.96378371344863).
size(p959_1, 2.77).
color(p959_1, green).
orientation(p959_1, strange).
rotation(p959_1, 4.38).
piece(959, p959_2).
position(p959_2, 2.7, 4.49).
size(p959_2, 8.8).
color(p959_2, green).
orientation(p959_2, lhs).
rotation(p959_2, 5.91).
piece(960, p960_0).
position(p960_0, 4.67, 2.34).
size(p960_0, 0.74).
color(p960_0, blue).
orientation(p960_0, rhs).
rotation(p960_0, 2.3809057764420967).
piece(960, p960_1).
position(p960_1, 7.85, 3.64).
size(p960_1, 0.46).
color(p960_1, blue).
orientation(p960_1, rhs).
rotation(p960_1, 1.58).
piece(961, p961_0).
position(p961_0, 8.09, 3.48).
size(p961_0, 3.1).
color(p961_0, blue).
orientation(p961_0, strange).
rotation(p961_0, 2.92).
piece(961, p961_1).
position(p961_1, 8.31, 8.62).
size(p961_1, 3.89).
color(p961_1, blue).
orientation(p961_1, strange).
rotation(p961_1, 0.6).
piece(961, p961_2).
position(p961_2, 3.73, 1.06).
size(p961_2, 3.06).
color(p961_2, blue).
orientation(p961_2, strange).
rotation(p961_2, 0.16).
piece(961, p961_3).
position(p961_3, 1.5, 2.28).
size(p961_3, 0.11).
color(p961_3, blue).
orientation(p961_3, strange).
rotation(p961_3, 3.6689740053870095).
piece(962, p962_0).
position(p962_0, 9.31, 3.95).
size(p962_0, 8.49).
color(p962_0, red).
orientation(p962_0, strange).
rotation(p962_0, 1.96).
piece(962, p962_1).
position(p962_1, 2.3233206616422786, 0.5662165779111423).
size(p962_1, 5.49).
color(p962_1, red).
orientation(p962_1, upright).
rotation(p962_1, 3.4).
piece(963, p963_0).
position(p963_0, 8.63, 6.24).
size(p963_0, 8.3).
color(p963_0, red).
orientation(p963_0, rhs).
rotation(p963_0, 4.32).
piece(963, p963_1).
position(p963_1, 1.58, 1.68).
size(p963_1, 5.86).
color(p963_1, red).
orientation(p963_1, lhs).
rotation(p963_1, 2.8913126689406243).
piece(963, p963_2).
position(p963_2, 0.39, 2.89).
size(p963_2, 1.24).
color(p963_2, green).
orientation(p963_2, strange).
rotation(p963_2, 2.59).
contact(p963_1, p963_2).
contact(p963_1, p963_2).
contact(p963_2, p963_1).
contact(p963_2, p963_1).
piece(964, p964_0).
position(p964_0, 4.61, 2.35).
size(p964_0, 2.92).
color(p964_0, red).
orientation(p964_0, upright).
rotation(p964_0, 2.99).
piece(964, p964_1).
position(p964_1, 6.11, 1.52).
size(p964_1, 7.24).
color(p964_1, green).
orientation(p964_1, lhs).
rotation(p964_1, 2.8937276084963255).
contact(p964_0, p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
contact(p964_1, p964_0).
piece(965, p965_0).
position(p965_0, 1.795838918435514, 1.2170944745785428).
size(p965_0, 0.11).
color(p965_0, green).
orientation(p965_0, rhs).
rotation(p965_0, 2.14).
piece(966, p966_0).
position(p966_0, 4.29, 5.09).
size(p966_0, 7.71).
color(p966_0, blue).
orientation(p966_0, strange).
rotation(p966_0, 1.43).
piece(966, p966_1).
position(p966_1, 9.01, 3.12).
size(p966_1, 8.45).
color(p966_1, green).
orientation(p966_1, lhs).
rotation(p966_1, 2.84).
piece(966, p966_2).
position(p966_2, 9.27, 8.27).
size(p966_2, 5.14).
color(p966_2, green).
orientation(p966_2, upright).
rotation(p966_2, 4.35).
piece(966, p966_3).
position(p966_3, 9.18, 4.43).
size(p966_3, 7.57).
color(p966_3, green).
orientation(p966_3, rhs).
rotation(p966_3, 3.35).
piece(966, p966_4).
position(p966_4, 3.1965845111871394, 0.5697141132977334).
size(p966_4, 2.99).
color(p966_4, green).
orientation(p966_4, strange).
rotation(p966_4, 1.0).
contact(p966_1, p966_3).
contact(p966_1, p966_3).
contact(p966_3, p966_1).
contact(p966_3, p966_1).
piece(967, p967_0).
position(p967_0, 0.35, 3.37).
size(p967_0, 3.78).
color(p967_0, green).
orientation(p967_0, lhs).
rotation(p967_0, 5.39).
piece(967, p967_1).
position(p967_1, 6.77, 4.81).
size(p967_1, 5.91).
color(p967_1, green).
orientation(p967_1, strange).
rotation(p967_1, 1.4616467392886652).
piece(967, p967_2).
position(p967_2, 3.13, 3.45).
size(p967_2, 1.71).
color(p967_2, red).
orientation(p967_2, strange).
rotation(p967_2, 1.22).
piece(967, p967_3).
position(p967_3, 3.87, 5.34).
size(p967_3, 7.06).
color(p967_3, red).
orientation(p967_3, lhs).
rotation(p967_3, 0.43).
piece(968, p968_0).
position(p968_0, 1.7057407383167578, 0.573720623571366).
size(p968_0, 4.15).
color(p968_0, red).
orientation(p968_0, rhs).
rotation(p968_0, 0.54).
piece(968, p968_1).
position(p968_1, 6.29, 6.37).
size(p968_1, 8.58).
color(p968_1, red).
orientation(p968_1, lhs).
rotation(p968_1, 4.12).
piece(968, p968_2).
position(p968_2, 5.91, 1.94).
size(p968_2, 2.11).
color(p968_2, red).
orientation(p968_2, lhs).
rotation(p968_2, 4.7).
contact(p968_0, p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
contact(p968_2, p968_0).
piece(969, p969_0).
position(p969_0, 3.04, 1.55).
size(p969_0, 7.78).
color(p969_0, red).
orientation(p969_0, lhs).
rotation(p969_0, 1.2695851371689302).
piece(970, p970_0).
position(p970_0, 3.15, 7.82).
size(p970_0, 9.01).
color(p970_0, red).
orientation(p970_0, upright).
rotation(p970_0, 2.7918456325635885).
piece(970, p970_1).
position(p970_1, 4.92, 6.1).
size(p970_1, 5.39).
color(p970_1, red).
orientation(p970_1, upright).
rotation(p970_1, 0.6).
piece(970, p970_2).
position(p970_2, 6.28, 7.55).
size(p970_2, 7.07).
color(p970_2, red).
orientation(p970_2, rhs).
rotation(p970_2, 5.71).
piece(971, p971_0).
position(p971_0, 0.20224049196749783, 3.253543709062124).
size(p971_0, 5.5).
color(p971_0, blue).
orientation(p971_0, lhs).
rotation(p971_0, 1.76).
piece(971, p971_1).
position(p971_1, 7.65, 2.64).
size(p971_1, 5.02).
color(p971_1, green).
orientation(p971_1, upright).
rotation(p971_1, 4.46).
piece(972, p972_0).
position(p972_0, 2.03, 4.2).
size(p972_0, 8.87).
color(p972_0, red).
orientation(p972_0, strange).
rotation(p972_0, 2.217058470769496).
piece(972, p972_1).
position(p972_1, 0.78, 2.44).
size(p972_1, 8.76).
color(p972_1, green).
orientation(p972_1, rhs).
rotation(p972_1, 4.86).
piece(972, p972_2).
position(p972_2, 7.62, 9.97).
size(p972_2, 5.29).
color(p972_2, blue).
orientation(p972_2, upright).
rotation(p972_2, 1.03).
piece(972, p972_3).
position(p972_3, 3.94, 3.05).
size(p972_3, 1.19).
color(p972_3, blue).
orientation(p972_3, strange).
rotation(p972_3, 4.46).
piece(972, p972_4).
position(p972_4, 0.13, 7.87).
size(p972_4, 1.93).
color(p972_4, blue).
orientation(p972_4, lhs).
rotation(p972_4, 0.41).
piece(973, p973_0).
position(p973_0, 5.96, 0.46).
size(p973_0, 1.01).
color(p973_0, red).
orientation(p973_0, upright).
rotation(p973_0, 3.6235808815851724).
piece(974, p974_0).
position(p974_0, 3.95, 1.76).
size(p974_0, 0.29).
color(p974_0, green).
orientation(p974_0, upright).
rotation(p974_0, 2.84).
piece(974, p974_1).
position(p974_1, 2.8307849807852437, 1.0190371110017244).
size(p974_1, 2.68).
color(p974_1, blue).
orientation(p974_1, lhs).
rotation(p974_1, 4.78).
piece(974, p974_2).
position(p974_2, 8.78, 6.09).
size(p974_2, 3.99).
color(p974_2, green).
orientation(p974_2, strange).
rotation(p974_2, 4.15).
contact(p974_0, p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
contact(p974_1, p974_0).
piece(975, p975_0).
position(p975_0, 0.56, 3.72).
size(p975_0, 4.27).
color(p975_0, blue).
orientation(p975_0, lhs).
rotation(p975_0, 5.2).
piece(975, p975_1).
position(p975_1, 7.2, 6.96).
size(p975_1, 1.53).
color(p975_1, green).
orientation(p975_1, upright).
rotation(p975_1, 2.189464672732344).
piece(975, p975_2).
position(p975_2, 0.55, 5.49).
size(p975_2, 3.51).
color(p975_2, blue).
orientation(p975_2, strange).
rotation(p975_2, 1.86).
piece(976, p976_0).
position(p976_0, 2.41, 7.27).
size(p976_0, 4.49).
color(p976_0, blue).
orientation(p976_0, strange).
rotation(p976_0, 1.2).
piece(976, p976_1).
position(p976_1, 0.014083714325679116, 4.351811702909574).
size(p976_1, 9.5).
color(p976_1, green).
orientation(p976_1, upright).
rotation(p976_1, 4.23).
piece(976, p976_2).
position(p976_2, 4.6, 3.96).
size(p976_2, 9.71).
color(p976_2, green).
orientation(p976_2, lhs).
rotation(p976_2, 2.93).
piece(976, p976_3).
position(p976_3, 4.64, 3.42).
size(p976_3, 9.39).
color(p976_3, blue).
orientation(p976_3, strange).
rotation(p976_3, 4.07).
contact(p976_2, p976_3).
contact(p976_2, p976_3).
contact(p976_3, p976_2).
contact(p976_3, p976_2).
piece(977, p977_0).
position(p977_0, 1.77, 1.86).
size(p977_0, 5.6).
color(p977_0, blue).
orientation(p977_0, strange).
rotation(p977_0, 4.63).
piece(977, p977_1).
position(p977_1, 7.99, 9.29).
size(p977_1, 8.84).
color(p977_1, green).
orientation(p977_1, upright).
rotation(p977_1, 4.42).
piece(977, p977_2).
position(p977_2, 1.04, 8.47).
size(p977_2, 0.85).
color(p977_2, red).
orientation(p977_2, upright).
rotation(p977_2, 2.094358628445427).
piece(978, p978_0).
position(p978_0, 3.77, 8.24).
size(p978_0, 9.27).
color(p978_0, blue).
orientation(p978_0, strange).
rotation(p978_0, 5.8).
piece(978, p978_1).
position(p978_1, 9.11, 5.55).
size(p978_1, 0.28).
color(p978_1, red).
orientation(p978_1, rhs).
rotation(p978_1, 0.71).
piece(978, p978_2).
position(p978_2, 9.27, 1.85).
size(p978_2, 3.96).
color(p978_2, blue).
orientation(p978_2, rhs).
rotation(p978_2, 4.91).
piece(978, p978_3).
position(p978_3, 9.65, 6.87).
size(p978_3, 9.39).
color(p978_3, blue).
orientation(p978_3, upright).
rotation(p978_3, 4.34).
piece(978, p978_4).
position(p978_4, 4.173204813918834, 0.1052335518877208).
size(p978_4, 8.71).
color(p978_4, blue).
orientation(p978_4, rhs).
rotation(p978_4, 1.82).
contact(p978_1, p978_3).
contact(p978_1, p978_3).
contact(p978_3, p978_1).
contact(p978_3, p978_1).
piece(979, p979_0).
position(p979_0, 9.5, 3.23).
size(p979_0, 1.11).
color(p979_0, green).
orientation(p979_0, lhs).
rotation(p979_0, 2.092743730609354).
piece(979, p979_1).
position(p979_1, 3.91, 5.24).
size(p979_1, 2.08).
color(p979_1, blue).
orientation(p979_1, lhs).
rotation(p979_1, 5.25).
piece(980, p980_0).
position(p980_0, 4.4, 5.71).
size(p980_0, 7.15).
color(p980_0, green).
orientation(p980_0, upright).
rotation(p980_0, 3.3846852858277785).
piece(980, p980_1).
position(p980_1, 8.66, 1.34).
size(p980_1, 1.42).
color(p980_1, blue).
orientation(p980_1, upright).
rotation(p980_1, 4.81).
piece(981, p981_0).
position(p981_0, 9.51, 5.97).
size(p981_0, 7.48).
color(p981_0, red).
orientation(p981_0, strange).
rotation(p981_0, 3.98).
piece(981, p981_1).
position(p981_1, 9.26, 4.27).
size(p981_1, 8.92).
color(p981_1, green).
orientation(p981_1, rhs).
rotation(p981_1, 2.1610829771566245).
contact(p981_0, p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
piece(982, p982_0).
position(p982_0, 2.74, 3.82).
size(p982_0, 4.68).
color(p982_0, green).
orientation(p982_0, rhs).
rotation(p982_0, 4.67).
piece(982, p982_1).
position(p982_1, 4.61, 0.87).
size(p982_1, 9.97).
color(p982_1, blue).
orientation(p982_1, upright).
rotation(p982_1, 4.28).
piece(982, p982_2).
position(p982_2, 1.67, 2.82).
size(p982_2, 1.17).
color(p982_2, blue).
orientation(p982_2, upright).
rotation(p982_2, 5.04).
piece(982, p982_3).
position(p982_3, 8.13, 9.57).
size(p982_3, 6.06).
color(p982_3, red).
orientation(p982_3, rhs).
rotation(p982_3, 1.9).
piece(982, p982_4).
position(p982_4, 2.1112575920706576, 1.0159875734341572).
size(p982_4, 8.89).
color(p982_4, red).
orientation(p982_4, strange).
rotation(p982_4, 3.89).
contact(p982_0, p982_2).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
contact(p982_2, p982_0).
piece(983, p983_0).
position(p983_0, 4.306744855900954, 0.09505753448556963).
size(p983_0, 9.58).
color(p983_0, blue).
orientation(p983_0, upright).
rotation(p983_0, 3.65).
piece(984, p984_0).
position(p984_0, 6.38, 6.19).
size(p984_0, 9.59).
color(p984_0, red).
orientation(p984_0, upright).
rotation(p984_0, 0.65).
piece(984, p984_1).
position(p984_1, 9.85, 8.47).
size(p984_1, 4.98).
color(p984_1, green).
orientation(p984_1, rhs).
rotation(p984_1, 2.7).
piece(984, p984_2).
position(p984_2, 0.5960700043189132, 2.993935085048618).
size(p984_2, 1.69).
color(p984_2, green).
orientation(p984_2, lhs).
rotation(p984_2, 3.53).
piece(984, p984_3).
position(p984_3, 5.06, 8.88).
size(p984_3, 7.04).
color(p984_3, blue).
orientation(p984_3, lhs).
rotation(p984_3, 0.78).
contact(p984_2, p984_3).
contact(p984_2, p984_3).
contact(p984_3, p984_2).
contact(p984_3, p984_2).
piece(985, p985_0).
position(p985_0, 4.43, 6.73).
size(p985_0, 9.84).
color(p985_0, green).
orientation(p985_0, lhs).
rotation(p985_0, 3.19).
piece(985, p985_1).
position(p985_1, 0.9967789617059134, 3.273117587978134).
size(p985_1, 9.68).
color(p985_1, blue).
orientation(p985_1, strange).
rotation(p985_1, 4.44).
piece(985, p985_2).
position(p985_2, 0.0, 6.22).
size(p985_2, 2.35).
color(p985_2, green).
orientation(p985_2, lhs).
rotation(p985_2, 2.89).
piece(985, p985_3).
position(p985_3, 9.4, 1.23).
size(p985_3, 7.7).
color(p985_3, green).
orientation(p985_3, strange).
rotation(p985_3, 3.72).
piece(985, p985_4).
position(p985_4, 2.38, 2.18).
size(p985_4, 5.11).
color(p985_4, green).
orientation(p985_4, rhs).
rotation(p985_4, 0.29).
piece(986, p986_0).
position(p986_0, 5.91, 5.64).
size(p986_0, 8.4).
color(p986_0, blue).
orientation(p986_0, strange).
rotation(p986_0, 2.2774647713860903).
piece(987, p987_0).
position(p987_0, 3.2, 1.02).
size(p987_0, 5.17).
color(p987_0, green).
orientation(p987_0, strange).
rotation(p987_0, 1.21).
piece(987, p987_1).
position(p987_1, 5.7, 3.29).
size(p987_1, 9.97).
color(p987_1, green).
orientation(p987_1, upright).
rotation(p987_1, 5.9).
piece(987, p987_2).
position(p987_2, 3.99, 7.41).
size(p987_2, 2.03).
color(p987_2, green).
orientation(p987_2, strange).
rotation(p987_2, 1.79).
piece(987, p987_3).
position(p987_3, 1.68, 0.43).
size(p987_3, 0.37).
color(p987_3, blue).
orientation(p987_3, strange).
rotation(p987_3, 4.39).
piece(987, p987_4).
position(p987_4, 0.539477983771327, 0.4713824752470772).
size(p987_4, 9.92).
color(p987_4, green).
orientation(p987_4, lhs).
rotation(p987_4, 1.45).
contact(p987_0, p987_3).
contact(p987_0, p987_3).
contact(p987_3, p987_0).
contact(p987_3, p987_0).
piece(988, p988_0).
position(p988_0, 5.64, 3.78).
size(p988_0, 8.77).
color(p988_0, blue).
orientation(p988_0, lhs).
rotation(p988_0, 1.884446172784065).
piece(989, p989_0).
position(p989_0, 0.8719063386229512, 3.309778017881894).
size(p989_0, 6.03).
color(p989_0, red).
orientation(p989_0, rhs).
rotation(p989_0, 3.45).
piece(989, p989_1).
position(p989_1, 4.87, 8.08).
size(p989_1, 2.63).
color(p989_1, blue).
orientation(p989_1, rhs).
rotation(p989_1, 0.81).
piece(989, p989_2).
position(p989_2, 0.19, 6.74).
size(p989_2, 0.95).
color(p989_2, green).
orientation(p989_2, strange).
rotation(p989_2, 2.1).
piece(989, p989_3).
position(p989_3, 2.04, 1.26).
size(p989_3, 4.68).
color(p989_3, blue).
orientation(p989_3, rhs).
rotation(p989_3, 1.03).
contact(p989_0, p989_3).
contact(p989_0, p989_3).
contact(p989_3, p989_0).
contact(p989_3, p989_0).
piece(990, p990_0).
position(p990_0, 3.04, 6.24).
size(p990_0, 0.15).
color(p990_0, green).
orientation(p990_0, lhs).
rotation(p990_0, 2.6132755083586185).
piece(990, p990_1).
position(p990_1, 3.58, 6.08).
size(p990_1, 8.68).
color(p990_1, red).
orientation(p990_1, lhs).
rotation(p990_1, 4.63).
piece(990, p990_2).
position(p990_2, 7.21, 8.73).
size(p990_2, 8.73).
color(p990_2, green).
orientation(p990_2, strange).
rotation(p990_2, 0.22).
contact(p990_0, p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
contact(p990_1, p990_0).
piece(991, p991_0).
position(p991_0, 7.67, 4.22).
size(p991_0, 2.66).
color(p991_0, blue).
orientation(p991_0, lhs).
rotation(p991_0, 4.89).
piece(991, p991_1).
position(p991_1, 9.58, 5.28).
size(p991_1, 9.79).
color(p991_1, red).
orientation(p991_1, lhs).
rotation(p991_1, 3.862290591953858).
piece(991, p991_2).
position(p991_2, 9.9, 4.69).
size(p991_2, 5.95).
color(p991_2, green).
orientation(p991_2, strange).
rotation(p991_2, 5.15).
piece(991, p991_3).
position(p991_3, 7.9, 4.03).
size(p991_3, 2.72).
color(p991_3, red).
orientation(p991_3, upright).
rotation(p991_3, 5.22).
contact(p991_0, p991_3).
contact(p991_0, p991_3).
contact(p991_3, p991_0).
contact(p991_3, p991_0).
contact(p991_1, p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
contact(p991_2, p991_1).
piece(992, p992_0).
position(p992_0, 1.68, 8.54).
size(p992_0, 5.6).
color(p992_0, green).
orientation(p992_0, strange).
rotation(p992_0, 5.01).
piece(992, p992_1).
position(p992_1, 9.8, 3.97).
size(p992_1, 6.65).
color(p992_1, blue).
orientation(p992_1, upright).
rotation(p992_1, 1.74).
piece(992, p992_2).
position(p992_2, 6.2, 6.55).
size(p992_2, 8.75).
color(p992_2, green).
orientation(p992_2, strange).
rotation(p992_2, 2.08).
piece(992, p992_3).
position(p992_3, 9.06, 9.95).
size(p992_3, 8.07).
color(p992_3, blue).
orientation(p992_3, upright).
rotation(p992_3, 2.485871592264715).
piece(992, p992_4).
position(p992_4, 2.63, 0.88).
size(p992_4, 8.69).
color(p992_4, green).
orientation(p992_4, upright).
rotation(p992_4, 0.33).
piece(993, p993_0).
position(p993_0, 1.2, 5.47).
size(p993_0, 7.71).
color(p993_0, green).
orientation(p993_0, strange).
rotation(p993_0, 1.2763826793127655).
piece(993, p993_1).
position(p993_1, 9.36, 5.17).
size(p993_1, 6.56).
color(p993_1, red).
orientation(p993_1, rhs).
rotation(p993_1, 1.47).
piece(993, p993_2).
position(p993_2, 3.84, 2.72).
size(p993_2, 7.05).
color(p993_2, red).
orientation(p993_2, upright).
rotation(p993_2, 1.27).
piece(993, p993_3).
position(p993_3, 3.69, 6.03).
size(p993_3, 1.81).
color(p993_3, red).
orientation(p993_3, lhs).
rotation(p993_3, 4.08).
piece(993, p993_4).
position(p993_4, 9.28, 0.66).
size(p993_4, 5.08).
color(p993_4, blue).
orientation(p993_4, strange).
rotation(p993_4, 1.91).
piece(994, p994_0).
position(p994_0, 4.219677439096613, 0.020921788132724134).
size(p994_0, 3.26).
color(p994_0, blue).
orientation(p994_0, strange).
rotation(p994_0, 4.88).
piece(995, p995_0).
position(p995_0, 2.75, 7.34).
size(p995_0, 8.99).
color(p995_0, green).
orientation(p995_0, rhs).
rotation(p995_0, 2.6666923683944335).
piece(996, p996_0).
position(p996_0, 0.84, 8.43).
size(p996_0, 8.57).
color(p996_0, green).
orientation(p996_0, lhs).
rotation(p996_0, 3.0).
piece(996, p996_1).
position(p996_1, 7.28, 1.06).
size(p996_1, 2.5).
color(p996_1, green).
orientation(p996_1, lhs).
rotation(p996_1, 5.69).
piece(996, p996_2).
position(p996_2, 2.004144928302574, 2.321180442817652).
size(p996_2, 1.37).
color(p996_2, green).
orientation(p996_2, strange).
rotation(p996_2, 3.64).
piece(997, p997_0).
position(p997_0, 3.36, 7.13).
size(p997_0, 7.95).
color(p997_0, green).
orientation(p997_0, rhs).
rotation(p997_0, 2.9193529828544356).
piece(998, p998_0).
position(p998_0, 7.34, 1.23).
size(p998_0, 5.38).
color(p998_0, blue).
orientation(p998_0, strange).
rotation(p998_0, 4.48).
piece(998, p998_1).
position(p998_1, 4.68, 3.17).
size(p998_1, 2.87).
color(p998_1, blue).
orientation(p998_1, lhs).
rotation(p998_1, 3.86).
piece(998, p998_2).
position(p998_2, 2.3940009048090842, 0.9425240216654134).
size(p998_2, 2.82).
color(p998_2, green).
orientation(p998_2, strange).
rotation(p998_2, 3.48).
piece(998, p998_3).
position(p998_3, 3.88, 6.42).
size(p998_3, 0.26).
color(p998_3, blue).
orientation(p998_3, upright).
rotation(p998_3, 5.06).
piece(998, p998_4).
position(p998_4, 5.8, 7.26).
size(p998_4, 1.49).
color(p998_4, blue).
orientation(p998_4, lhs).
rotation(p998_4, 1.51).
contact(p998_2, p998_4).
contact(p998_2, p998_4).
contact(p998_4, p998_2).
contact(p998_4, p998_2).
piece(999, p999_0).
position(p999_0, 9.86, 5.46).
size(p999_0, 8.98).
color(p999_0, blue).
orientation(p999_0, lhs).
rotation(p999_0, 5.32).
piece(999, p999_1).
position(p999_1, 3.66, 3.58).
size(p999_1, 0.28).
color(p999_1, blue).
orientation(p999_1, rhs).
rotation(p999_1, 1.72).
piece(999, p999_2).
position(p999_2, 2.28, 3.0).
size(p999_2, 7.25).
color(p999_2, blue).
orientation(p999_2, strange).
rotation(p999_2, 5.98).
piece(999, p999_3).
position(p999_3, 7.89, 6.57).
size(p999_3, 8.98).
color(p999_3, blue).
orientation(p999_3, rhs).
rotation(p999_3, 2.3199000397134806).
contact(p999_1, p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
contact(p999_2, p999_1).
piece(1000, p1000_0).
position(p1000_0, 2.882452801951564, 0.908315635959683).
size(p1000_0, 1.34).
color(p1000_0, green).
orientation(p1000_0, upright).
rotation(p1000_0, 1.89).
piece(1001, p1001_0).
position(p1001_0, 7.35, 8.81).
size(p1001_0, 1.88).
color(p1001_0, blue).
orientation(p1001_0, upright).
rotation(p1001_0, 2.658134750622035).
piece(1001, p1001_1).
position(p1001_1, 2.16, 5.47).
size(p1001_1, 0.13).
color(p1001_1, red).
orientation(p1001_1, upright).
rotation(p1001_1, 0.68).
piece(1002, p1002_0).
position(p1002_0, 8.68, 4.02).
size(p1002_0, 4.42).
color(p1002_0, green).
orientation(p1002_0, strange).
rotation(p1002_0, 2.62).
piece(1002, p1002_1).
position(p1002_1, 5.8, 4.86).
size(p1002_1, 4.27).
color(p1002_1, blue).
orientation(p1002_1, lhs).
rotation(p1002_1, 0.52).
piece(1002, p1002_2).
position(p1002_2, 5.45, 6.35).
size(p1002_2, 7.77).
color(p1002_2, red).
orientation(p1002_2, lhs).
rotation(p1002_2, 4.01).
piece(1002, p1002_3).
position(p1002_3, 5.06, 8.93).
size(p1002_3, 4.2).
color(p1002_3, blue).
orientation(p1002_3, strange).
rotation(p1002_3, 3.8736268977579034).
piece(1002, p1002_4).
position(p1002_4, 9.6, 9.57).
size(p1002_4, 3.52).
color(p1002_4, red).
orientation(p1002_4, upright).
rotation(p1002_4, 2.05).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_1).
piece(1003, p1003_0).
position(p1003_0, 0.55, 0.52).
size(p1003_0, 1.06).
color(p1003_0, blue).
orientation(p1003_0, strange).
rotation(p1003_0, 5.77).
piece(1003, p1003_1).
position(p1003_1, 4.61, 5.58).
size(p1003_1, 9.91).
color(p1003_1, green).
orientation(p1003_1, strange).
rotation(p1003_1, 3.8812529715653694).
piece(1003, p1003_2).
position(p1003_2, 2.24, 3.94).
size(p1003_2, 9.14).
color(p1003_2, green).
orientation(p1003_2, upright).
rotation(p1003_2, 3.93).
piece(1003, p1003_3).
position(p1003_3, 6.05, 0.16).
size(p1003_3, 5.46).
color(p1003_3, green).
orientation(p1003_3, rhs).
rotation(p1003_3, 3.7).
piece(1004, p1004_0).
position(p1004_0, 8.88, 7.82).
size(p1004_0, 3.65).
color(p1004_0, green).
orientation(p1004_0, upright).
rotation(p1004_0, 3.6704648443883663).
piece(1004, p1004_1).
position(p1004_1, 0.94, 6.27).
size(p1004_1, 3.51).
color(p1004_1, green).
orientation(p1004_1, upright).
rotation(p1004_1, 0.93).
piece(1004, p1004_2).
position(p1004_2, 0.64, 9.98).
size(p1004_2, 7.13).
color(p1004_2, red).
orientation(p1004_2, strange).
rotation(p1004_2, 0.55).
piece(1005, p1005_0).
position(p1005_0, 5.09, 4.85).
size(p1005_0, 0.74).
color(p1005_0, green).
orientation(p1005_0, rhs).
rotation(p1005_0, 0.54).
piece(1005, p1005_1).
position(p1005_1, 7.5, 4.37).
size(p1005_1, 2.65).
color(p1005_1, red).
orientation(p1005_1, rhs).
rotation(p1005_1, 3.4376381539947882).
piece(1005, p1005_2).
position(p1005_2, 3.75, 8.08).
size(p1005_2, 5.85).
color(p1005_2, green).
orientation(p1005_2, lhs).
rotation(p1005_2, 1.32).
piece(1005, p1005_3).
position(p1005_3, 1.68, 0.52).
size(p1005_3, 1.23).
color(p1005_3, blue).
orientation(p1005_3, lhs).
rotation(p1005_3, 4.0).
piece(1005, p1005_4).
position(p1005_4, 5.96, 9.63).
size(p1005_4, 8.18).
color(p1005_4, red).
orientation(p1005_4, lhs).
rotation(p1005_4, 1.55).
piece(1006, p1006_0).
position(p1006_0, 1.4, 7.4).
size(p1006_0, 4.24).
color(p1006_0, blue).
orientation(p1006_0, rhs).
rotation(p1006_0, 3.31).
piece(1006, p1006_1).
position(p1006_1, 7.49, 0.13).
size(p1006_1, 9.24).
color(p1006_1, blue).
orientation(p1006_1, strange).
rotation(p1006_1, 1.63).
piece(1006, p1006_2).
position(p1006_2, 2.6, 4.09).
size(p1006_2, 1.29).
color(p1006_2, green).
orientation(p1006_2, strange).
rotation(p1006_2, 2.8342176541381265).
piece(1006, p1006_3).
position(p1006_3, 2.08, 1.81).
size(p1006_3, 3.41).
color(p1006_3, blue).
orientation(p1006_3, rhs).
rotation(p1006_3, 0.11).
piece(1006, p1006_4).
position(p1006_4, 0.35, 3.94).
size(p1006_4, 2.02).
color(p1006_4, blue).
orientation(p1006_4, upright).
rotation(p1006_4, 1.72).
piece(1007, p1007_0).
position(p1007_0, 9.13, 9.7).
size(p1007_0, 0.92).
color(p1007_0, green).
orientation(p1007_0, strange).
rotation(p1007_0, 2.867213078699115).
piece(1007, p1007_1).
position(p1007_1, 1.94, 5.35).
size(p1007_1, 3.66).
color(p1007_1, blue).
orientation(p1007_1, strange).
rotation(p1007_1, 2.14).
piece(1007, p1007_2).
position(p1007_2, 3.89, 5.18).
size(p1007_2, 0.95).
color(p1007_2, blue).
orientation(p1007_2, upright).
rotation(p1007_2, 1.42).
piece(1007, p1007_3).
position(p1007_3, 4.74, 3.98).
size(p1007_3, 6.69).
color(p1007_3, green).
orientation(p1007_3, upright).
rotation(p1007_3, 2.61).
piece(1007, p1007_4).
position(p1007_4, 9.98, 5.99).
size(p1007_4, 3.85).
color(p1007_4, red).
orientation(p1007_4, lhs).
rotation(p1007_4, 0.11).
contact(p1007_2, p1007_3).
contact(p1007_2, p1007_3).
contact(p1007_3, p1007_2).
contact(p1007_3, p1007_2).
piece(1008, p1008_0).
position(p1008_0, 3.31, 6.61).
size(p1008_0, 5.11).
color(p1008_0, blue).
orientation(p1008_0, rhs).
rotation(p1008_0, 2.0361846579280076).
piece(1009, p1009_0).
position(p1009_0, 5.53, 3.37).
size(p1009_0, 2.42).
color(p1009_0, green).
orientation(p1009_0, upright).
rotation(p1009_0, 2.63).
piece(1009, p1009_1).
position(p1009_1, 8.35, 4.85).
size(p1009_1, 8.98).
color(p1009_1, red).
orientation(p1009_1, strange).
rotation(p1009_1, 2.8075872259861976).
piece(1009, p1009_2).
position(p1009_2, 4.26, 1.09).
size(p1009_2, 4.0).
color(p1009_2, red).
orientation(p1009_2, lhs).
rotation(p1009_2, 0.17).
piece(1009, p1009_3).
position(p1009_3, 4.95, 6.83).
size(p1009_3, 1.56).
color(p1009_3, blue).
orientation(p1009_3, lhs).
rotation(p1009_3, 4.45).
piece(1009, p1009_4).
position(p1009_4, 3.27, 4.16).
size(p1009_4, 3.32).
color(p1009_4, blue).
orientation(p1009_4, lhs).
rotation(p1009_4, 4.66).
piece(1010, p1010_0).
position(p1010_0, 6.77, 2.5).
size(p1010_0, 5.98).
color(p1010_0, blue).
orientation(p1010_0, strange).
rotation(p1010_0, 1.5807634635999153).
piece(1011, p1011_0).
position(p1011_0, 3.34, 3.56).
size(p1011_0, 7.22).
color(p1011_0, green).
orientation(p1011_0, upright).
rotation(p1011_0, 2.8).
piece(1011, p1011_1).
position(p1011_1, 9.94, 3.92).
size(p1011_1, 2.06).
color(p1011_1, green).
orientation(p1011_1, upright).
rotation(p1011_1, 4.12).
piece(1011, p1011_2).
position(p1011_2, 3.9229669440546213, 0.5091680339623281).
size(p1011_2, 8.83).
color(p1011_2, green).
orientation(p1011_2, upright).
rotation(p1011_2, 2.96).
piece(1011, p1011_3).
position(p1011_3, 6.49, 2.27).
size(p1011_3, 9.76).
color(p1011_3, blue).
orientation(p1011_3, lhs).
rotation(p1011_3, 2.8).
piece(1012, p1012_0).
position(p1012_0, 2.12, 0.41).
size(p1012_0, 4.18).
color(p1012_0, green).
orientation(p1012_0, rhs).
rotation(p1012_0, 6.01).
piece(1012, p1012_1).
position(p1012_1, 1.85, 3.35).
size(p1012_1, 4.69).
color(p1012_1, blue).
orientation(p1012_1, strange).
rotation(p1012_1, 3.2033126917357846).
piece(1013, p1013_0).
position(p1013_0, 4.9, 0.19).
size(p1013_0, 5.01).
color(p1013_0, green).
orientation(p1013_0, lhs).
rotation(p1013_0, 2.38).
piece(1013, p1013_1).
position(p1013_1, 1.99, 1.67).
size(p1013_1, 2.26).
color(p1013_1, green).
orientation(p1013_1, strange).
rotation(p1013_1, 1.14).
piece(1013, p1013_2).
position(p1013_2, 7.67, 3.47).
size(p1013_2, 0.74).
color(p1013_2, blue).
orientation(p1013_2, strange).
rotation(p1013_2, 4.71).
piece(1013, p1013_3).
position(p1013_3, 3.481897727276941, 0.2365390109873275).
size(p1013_3, 9.13).
color(p1013_3, red).
orientation(p1013_3, upright).
rotation(p1013_3, 2.52).
piece(1014, p1014_0).
position(p1014_0, 6.54, 4.18).
size(p1014_0, 9.24).
color(p1014_0, green).
orientation(p1014_0, rhs).
rotation(p1014_0, 3.3849371056582402).
piece(1014, p1014_1).
position(p1014_1, 6.16, 7.88).
size(p1014_1, 9.17).
color(p1014_1, green).
orientation(p1014_1, strange).
rotation(p1014_1, 6.09).
piece(1015, p1015_0).
position(p1015_0, 9.16, 9.22).
size(p1015_0, 8.1).
color(p1015_0, red).
orientation(p1015_0, lhs).
rotation(p1015_0, 2.7920004852951763).
piece(1016, p1016_0).
position(p1016_0, 1.21, 0.49).
size(p1016_0, 0.6).
color(p1016_0, blue).
orientation(p1016_0, strange).
rotation(p1016_0, 5.96).
piece(1016, p1016_1).
position(p1016_1, 0.89, 3.35).
size(p1016_1, 4.72).
color(p1016_1, green).
orientation(p1016_1, strange).
rotation(p1016_1, 1.56).
piece(1016, p1016_2).
position(p1016_2, 4.396950296564069, 0.01896487714606098).
size(p1016_2, 1.61).
color(p1016_2, blue).
orientation(p1016_2, rhs).
rotation(p1016_2, 6.09).
contact(p1016_1, p1016_2).
contact(p1016_1, p1016_2).
contact(p1016_2, p1016_1).
contact(p1016_2, p1016_1).
piece(1017, p1017_0).
position(p1017_0, 0.88, 9.37).
size(p1017_0, 9.71).
color(p1017_0, red).
orientation(p1017_0, rhs).
rotation(p1017_0, 0.45).
piece(1017, p1017_1).
position(p1017_1, 2.73, 9.13).
size(p1017_1, 2.59).
color(p1017_1, red).
orientation(p1017_1, lhs).
rotation(p1017_1, 2.69).
piece(1017, p1017_2).
position(p1017_2, 4.3269304201005925, 0.09410970772076767).
size(p1017_2, 0.45).
color(p1017_2, blue).
orientation(p1017_2, lhs).
rotation(p1017_2, 3.66).
piece(1017, p1017_3).
position(p1017_3, 2.52, 6.43).
size(p1017_3, 1.81).
color(p1017_3, green).
orientation(p1017_3, lhs).
rotation(p1017_3, 2.91).
piece(1018, p1018_0).
position(p1018_0, 0.33, 0.24).
size(p1018_0, 9.86).
color(p1018_0, red).
orientation(p1018_0, strange).
rotation(p1018_0, 3.4678878326845455).
piece(1019, p1019_0).
position(p1019_0, 4.3, 4.96).
size(p1019_0, 7.36).
color(p1019_0, red).
orientation(p1019_0, upright).
rotation(p1019_0, 1.01).
piece(1019, p1019_1).
position(p1019_1, 0.5796023422592044, 3.4672835415845995).
size(p1019_1, 1.97).
color(p1019_1, red).
orientation(p1019_1, strange).
rotation(p1019_1, 1.54).
piece(1019, p1019_2).
position(p1019_2, 1.63, 6.63).
size(p1019_2, 8.69).
color(p1019_2, green).
orientation(p1019_2, upright).
rotation(p1019_2, 0.67).
piece(1019, p1019_3).
position(p1019_3, 3.41, 0.29).
size(p1019_3, 4.31).
color(p1019_3, red).
orientation(p1019_3, lhs).
rotation(p1019_3, 4.13).
piece(1020, p1020_0).
position(p1020_0, 8.86, 2.72).
size(p1020_0, 9.96).
color(p1020_0, red).
orientation(p1020_0, strange).
rotation(p1020_0, 3.801459485668187).
piece(1021, p1021_0).
position(p1021_0, 5.22, 4.5).
size(p1021_0, 7.13).
color(p1021_0, green).
orientation(p1021_0, lhs).
rotation(p1021_0, 3.515737314098841).
piece(1022, p1022_0).
position(p1022_0, 2.37, 3.89).
size(p1022_0, 9.35).
color(p1022_0, green).
orientation(p1022_0, strange).
rotation(p1022_0, 1.61).
piece(1022, p1022_1).
position(p1022_1, 9.96, 7.89).
size(p1022_1, 5.95).
color(p1022_1, blue).
orientation(p1022_1, strange).
rotation(p1022_1, 0.61).
piece(1022, p1022_2).
position(p1022_2, 0.49, 6.43).
size(p1022_2, 2.27).
color(p1022_2, green).
orientation(p1022_2, strange).
rotation(p1022_2, 3.13).
piece(1022, p1022_3).
position(p1022_3, 4.36195224445507, 0.06179679045661948).
size(p1022_3, 5.51).
color(p1022_3, blue).
orientation(p1022_3, rhs).
rotation(p1022_3, 3.33).
piece(1022, p1022_4).
position(p1022_4, 0.99, 8.28).
size(p1022_4, 0.39).
color(p1022_4, red).
orientation(p1022_4, strange).
rotation(p1022_4, 1.71).
piece(1023, p1023_0).
position(p1023_0, 7.42, 6.11).
size(p1023_0, 3.69).
color(p1023_0, green).
orientation(p1023_0, upright).
rotation(p1023_0, 4.26).
piece(1023, p1023_1).
position(p1023_1, 2.28, 5.26).
size(p1023_1, 6.35).
color(p1023_1, red).
orientation(p1023_1, rhs).
rotation(p1023_1, 4.83).
piece(1023, p1023_2).
position(p1023_2, 6.47, 0.88).
size(p1023_2, 9.99).
color(p1023_2, green).
orientation(p1023_2, upright).
rotation(p1023_2, 1.8).
piece(1023, p1023_3).
position(p1023_3, 6.16, 6.45).
size(p1023_3, 6.02).
color(p1023_3, blue).
orientation(p1023_3, strange).
rotation(p1023_3, 2.3237799655370273).
contact(p1023_0, p1023_3).
contact(p1023_0, p1023_3).
contact(p1023_3, p1023_0).
contact(p1023_3, p1023_0).
piece(1024, p1024_0).
position(p1024_0, 7.13, 3.14).
size(p1024_0, 7.02).
color(p1024_0, red).
orientation(p1024_0, strange).
rotation(p1024_0, 2.01457255099932).
piece(1025, p1025_0).
position(p1025_0, 9.38, 3.45).
size(p1025_0, 8.88).
color(p1025_0, green).
orientation(p1025_0, strange).
rotation(p1025_0, 3.793838307326891).
piece(1025, p1025_1).
position(p1025_1, 4.97, 9.65).
size(p1025_1, 3.72).
color(p1025_1, red).
orientation(p1025_1, rhs).
rotation(p1025_1, 0.94).
piece(1026, p1026_0).
position(p1026_0, 4.89, 2.3).
size(p1026_0, 5.21).
color(p1026_0, blue).
orientation(p1026_0, upright).
rotation(p1026_0, 2.073981269962044).
piece(1026, p1026_1).
position(p1026_1, 8.3, 0.04).
size(p1026_1, 0.98).
color(p1026_1, green).
orientation(p1026_1, lhs).
rotation(p1026_1, 4.8).
piece(1026, p1026_2).
position(p1026_2, 3.58, 0.92).
size(p1026_2, 5.0).
color(p1026_2, red).
orientation(p1026_2, upright).
rotation(p1026_2, 1.19).
piece(1026, p1026_3).
position(p1026_3, 7.09, 4.77).
size(p1026_3, 3.25).
color(p1026_3, red).
orientation(p1026_3, strange).
rotation(p1026_3, 4.82).
piece(1026, p1026_4).
position(p1026_4, 9.12, 7.02).
size(p1026_4, 1.97).
color(p1026_4, red).
orientation(p1026_4, rhs).
rotation(p1026_4, 0.18).
piece(1027, p1027_0).
position(p1027_0, 4.378865272809104, 0.044152179335971514).
size(p1027_0, 0.35).
color(p1027_0, red).
orientation(p1027_0, rhs).
rotation(p1027_0, 5.34).
piece(1027, p1027_1).
position(p1027_1, 3.48, 3.42).
size(p1027_1, 1.76).
color(p1027_1, green).
orientation(p1027_1, lhs).
rotation(p1027_1, 1.77).
piece(1027, p1027_2).
position(p1027_2, 4.26, 3.21).
size(p1027_2, 7.3).
color(p1027_2, green).
orientation(p1027_2, upright).
rotation(p1027_2, 5.39).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_2).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_2).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_2).
contact(p1027_1, p1027_2).
contact(p1027_2, p1027_0).
contact(p1027_2, p1027_1).
contact(p1027_2, p1027_0).
contact(p1027_2, p1027_1).
piece(1028, p1028_0).
position(p1028_0, 6.3, 0.12).
size(p1028_0, 1.08).
color(p1028_0, green).
orientation(p1028_0, strange).
rotation(p1028_0, 3.14).
piece(1028, p1028_1).
position(p1028_1, 6.29, 2.72).
size(p1028_1, 6.59).
color(p1028_1, green).
orientation(p1028_1, lhs).
rotation(p1028_1, 2.7462616805667235).
piece(1029, p1029_0).
position(p1029_0, 1.9943945244701469, 0.1692929787039393).
size(p1029_0, 7.02).
color(p1029_0, red).
orientation(p1029_0, lhs).
rotation(p1029_0, 1.17).
piece(1029, p1029_1).
position(p1029_1, 6.95, 3.25).
size(p1029_1, 2.74).
color(p1029_1, blue).
orientation(p1029_1, strange).
rotation(p1029_1, 4.93).
piece(1029, p1029_2).
position(p1029_2, 2.43, 8.11).
size(p1029_2, 4.14).
color(p1029_2, blue).
orientation(p1029_2, strange).
rotation(p1029_2, 4.61).
piece(1030, p1030_0).
position(p1030_0, 2.39, 1.18).
size(p1030_0, 7.74).
color(p1030_0, blue).
orientation(p1030_0, lhs).
rotation(p1030_0, 1.76).
piece(1030, p1030_1).
position(p1030_1, 4.18, 4.15).
size(p1030_1, 4.64).
color(p1030_1, red).
orientation(p1030_1, upright).
rotation(p1030_1, 1.95).
piece(1030, p1030_2).
position(p1030_2, 4.21, 0.55).
size(p1030_2, 3.11).
color(p1030_2, green).
orientation(p1030_2, lhs).
rotation(p1030_2, 2.58).
piece(1030, p1030_3).
position(p1030_3, 2.2800849090334774, 0.04527111029972529).
size(p1030_3, 6.6).
color(p1030_3, green).
orientation(p1030_3, lhs).
rotation(p1030_3, 4.99).
piece(1030, p1030_4).
position(p1030_4, 3.84, 9.22).
size(p1030_4, 3.71).
color(p1030_4, green).
orientation(p1030_4, upright).
rotation(p1030_4, 4.5).
contact(p1030_1, p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_3, p1030_1).
contact(p1030_3, p1030_1).
piece(1031, p1031_0).
position(p1031_0, 5.33, 1.97).
size(p1031_0, 0.04).
color(p1031_0, blue).
orientation(p1031_0, upright).
rotation(p1031_0, 5.67).
piece(1031, p1031_1).
position(p1031_1, 3.1045551062664987, 0.07252467754814784).
size(p1031_1, 2.52).
color(p1031_1, red).
orientation(p1031_1, rhs).
rotation(p1031_1, 3.26).
piece(1032, p1032_0).
position(p1032_0, 1.17, 7.11).
size(p1032_0, 6.01).
color(p1032_0, red).
orientation(p1032_0, upright).
rotation(p1032_0, 1.52).
piece(1032, p1032_1).
position(p1032_1, 8.83, 1.5).
size(p1032_1, 5.54).
color(p1032_1, blue).
orientation(p1032_1, lhs).
rotation(p1032_1, 1.3073048698721605).
piece(1033, p1033_0).
position(p1033_0, 0.8417408272619017, 1.6024102812682106).
size(p1033_0, 8.32).
color(p1033_0, green).
orientation(p1033_0, upright).
rotation(p1033_0, 1.57).
piece(1034, p1034_0).
position(p1034_0, 5.48, 4.7).
size(p1034_0, 3.42).
color(p1034_0, green).
orientation(p1034_0, lhs).
rotation(p1034_0, 2.8769073791309996).
piece(1034, p1034_1).
position(p1034_1, 1.14, 7.55).
size(p1034_1, 5.01).
color(p1034_1, red).
orientation(p1034_1, rhs).
rotation(p1034_1, 4.08).
piece(1035, p1035_0).
position(p1035_0, 2.844310450077416, 1.4677682174151718).
size(p1035_0, 9.62).
color(p1035_0, green).
orientation(p1035_0, lhs).
rotation(p1035_0, 3.6).
piece(1036, p1036_0).
position(p1036_0, 6.01, 7.17).
size(p1036_0, 0.3).
color(p1036_0, blue).
orientation(p1036_0, rhs).
rotation(p1036_0, 5.72).
piece(1036, p1036_1).
position(p1036_1, 2.17, 8.54).
size(p1036_1, 8.66).
color(p1036_1, green).
orientation(p1036_1, lhs).
rotation(p1036_1, 1.706445104653892).
piece(1036, p1036_2).
position(p1036_2, 6.58, 6.27).
size(p1036_2, 5.47).
color(p1036_2, green).
orientation(p1036_2, lhs).
rotation(p1036_2, 3.3).
piece(1036, p1036_3).
position(p1036_3, 0.7, 8.56).
size(p1036_3, 5.5).
color(p1036_3, green).
orientation(p1036_3, lhs).
rotation(p1036_3, 5.13).
contact(p1036_0, p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_2, p1036_0).
contact(p1036_1, p1036_3).
contact(p1036_1, p1036_3).
contact(p1036_3, p1036_1).
contact(p1036_3, p1036_1).
piece(1037, p1037_0).
position(p1037_0, 0.99, 9.09).
size(p1037_0, 8.72).
color(p1037_0, blue).
orientation(p1037_0, rhs).
rotation(p1037_0, 4.94).
piece(1037, p1037_1).
position(p1037_1, 1.160610060282407, 3.0177767756403533).
size(p1037_1, 4.23).
color(p1037_1, green).
orientation(p1037_1, rhs).
rotation(p1037_1, 1.0).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
position(p1038_0, 4.65, 2.19).
size(p1038_0, 4.31).
color(p1038_0, blue).
orientation(p1038_0, rhs).
rotation(p1038_0, 2.37).
piece(1038, p1038_1).
position(p1038_1, 5.35, 4.84).
size(p1038_1, 3.87).
color(p1038_1, blue).
orientation(p1038_1, rhs).
rotation(p1038_1, 3.44).
piece(1038, p1038_2).
position(p1038_2, 4.03, 7.43).
size(p1038_2, 3.41).
color(p1038_2, blue).
orientation(p1038_2, lhs).
rotation(p1038_2, 4.72).
piece(1038, p1038_3).
position(p1038_3, 0.20927618736115317, 1.1644898136440527).
size(p1038_3, 6.28).
color(p1038_3, red).
orientation(p1038_3, upright).
rotation(p1038_3, 3.79).
piece(1039, p1039_0).
position(p1039_0, 8.0, 5.33).
size(p1039_0, 2.17).
color(p1039_0, green).
orientation(p1039_0, rhs).
rotation(p1039_0, 2.0).
piece(1039, p1039_1).
position(p1039_1, 8.28, 6.89).
size(p1039_1, 4.42).
color(p1039_1, blue).
orientation(p1039_1, lhs).
rotation(p1039_1, 2.8185707797412203).
piece(1039, p1039_2).
position(p1039_2, 0.47, 8.28).
size(p1039_2, 5.11).
color(p1039_2, green).
orientation(p1039_2, lhs).
rotation(p1039_2, 3.63).
contact(p1039_0, p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
position(p1040_0, 4.93, 4.46).
size(p1040_0, 8.07).
color(p1040_0, blue).
orientation(p1040_0, lhs).
rotation(p1040_0, 1.3739074276845693).
piece(1040, p1040_1).
position(p1040_1, 8.38, 4.14).
size(p1040_1, 9.88).
color(p1040_1, blue).
orientation(p1040_1, upright).
rotation(p1040_1, 4.94).
piece(1040, p1040_2).
position(p1040_2, 3.61, 8.75).
size(p1040_2, 3.79).
color(p1040_2, red).
orientation(p1040_2, rhs).
rotation(p1040_2, 2.38).
piece(1041, p1041_0).
position(p1041_0, 4.43, 5.72).
size(p1041_0, 8.61).
color(p1041_0, blue).
orientation(p1041_0, lhs).
rotation(p1041_0, 3.51).
piece(1041, p1041_1).
position(p1041_1, 6.31, 7.66).
size(p1041_1, 8.21).
color(p1041_1, red).
orientation(p1041_1, upright).
rotation(p1041_1, 5.34).
piece(1041, p1041_2).
position(p1041_2, 2.563100314770368, 1.8692539233280272).
size(p1041_2, 8.58).
color(p1041_2, red).
orientation(p1041_2, strange).
rotation(p1041_2, 1.3).
piece(1042, p1042_0).
position(p1042_0, 1.6109763298755035, 1.5128525772808714).
size(p1042_0, 5.79).
color(p1042_0, green).
orientation(p1042_0, rhs).
rotation(p1042_0, 1.36).
piece(1043, p1043_0).
position(p1043_0, 9.84, 5.08).
size(p1043_0, 8.05).
color(p1043_0, blue).
orientation(p1043_0, lhs).
rotation(p1043_0, 3.6).
piece(1043, p1043_1).
position(p1043_1, 8.66, 9.34).
size(p1043_1, 5.92).
color(p1043_1, blue).
orientation(p1043_1, lhs).
rotation(p1043_1, 5.01).
piece(1043, p1043_2).
position(p1043_2, 1.9261320018891452, 1.4499890238200295).
size(p1043_2, 7.81).
color(p1043_2, blue).
orientation(p1043_2, upright).
rotation(p1043_2, 2.86).
piece(1043, p1043_3).
position(p1043_3, 0.82, 8.99).
size(p1043_3, 9.63).
color(p1043_3, green).
orientation(p1043_3, lhs).
rotation(p1043_3, 2.0).
piece(1044, p1044_0).
position(p1044_0, 9.2, 6.46).
size(p1044_0, 9.55).
color(p1044_0, red).
orientation(p1044_0, lhs).
rotation(p1044_0, 4.39).
piece(1044, p1044_1).
position(p1044_1, 3.14, 1.96).
size(p1044_1, 7.96).
color(p1044_1, red).
orientation(p1044_1, lhs).
rotation(p1044_1, 4.93).
piece(1044, p1044_2).
position(p1044_2, 8.36, 7.87).
size(p1044_2, 7.96).
color(p1044_2, green).
orientation(p1044_2, lhs).
rotation(p1044_2, 4.19).
piece(1044, p1044_3).
position(p1044_3, 6.49, 9.9).
size(p1044_3, 5.61).
color(p1044_3, blue).
orientation(p1044_3, upright).
rotation(p1044_3, 0.92).
piece(1044, p1044_4).
position(p1044_4, 1.9499336760190613, 0.6050317067708253).
size(p1044_4, 5.26).
color(p1044_4, green).
orientation(p1044_4, strange).
rotation(p1044_4, 3.81).
contact(p1044_0, p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_2, p1044_0).
contact(p1044_2, p1044_0).
piece(1045, p1045_0).
position(p1045_0, 8.45, 5.14).
size(p1045_0, 4.98).
color(p1045_0, green).
orientation(p1045_0, strange).
rotation(p1045_0, 2.013775571455745).
piece(1045, p1045_1).
position(p1045_1, 5.41, 4.19).
size(p1045_1, 2.37).
color(p1045_1, green).
orientation(p1045_1, lhs).
rotation(p1045_1, 3.88).
piece(1045, p1045_2).
position(p1045_2, 3.01, 2.08).
size(p1045_2, 0.81).
color(p1045_2, red).
orientation(p1045_2, lhs).
rotation(p1045_2, 3.27).
piece(1045, p1045_3).
position(p1045_3, 5.05, 0.74).
size(p1045_3, 8.8).
color(p1045_3, blue).
orientation(p1045_3, upright).
rotation(p1045_3, 0.12).
piece(1046, p1046_0).
position(p1046_0, 6.71, 4.89).
size(p1046_0, 8.58).
color(p1046_0, green).
orientation(p1046_0, upright).
rotation(p1046_0, 3.043161938604537).
piece(1046, p1046_1).
position(p1046_1, 9.57, 8.11).
size(p1046_1, 2.07).
color(p1046_1, blue).
orientation(p1046_1, lhs).
rotation(p1046_1, 5.14).
piece(1047, p1047_0).
position(p1047_0, 3.4405890781483808, 0.5248678335515433).
size(p1047_0, 8.72).
color(p1047_0, red).
orientation(p1047_0, strange).
rotation(p1047_0, 5.93).
piece(1048, p1048_0).
position(p1048_0, 6.7, 0.96).
size(p1048_0, 6.32).
color(p1048_0, green).
orientation(p1048_0, rhs).
rotation(p1048_0, 3.79).
piece(1048, p1048_1).
position(p1048_1, 7.56, 2.15).
size(p1048_1, 0.58).
color(p1048_1, red).
orientation(p1048_1, strange).
rotation(p1048_1, 2.99).
piece(1048, p1048_2).
position(p1048_2, 1.2974265090150965, 2.9949334016277036).
size(p1048_2, 1.91).
color(p1048_2, red).
orientation(p1048_2, rhs).
rotation(p1048_2, 5.58).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
position(p1049_0, 5.34, 3.11).
size(p1049_0, 7.14).
color(p1049_0, blue).
orientation(p1049_0, lhs).
rotation(p1049_0, 1.6934175940926934).
piece(1050, p1050_0).
position(p1050_0, 4.224491199684332, 0.023255356236845628).
size(p1050_0, 8.64).
color(p1050_0, blue).
orientation(p1050_0, upright).
rotation(p1050_0, 0.12).
piece(1051, p1051_0).
position(p1051_0, 2.61, 8.49).
size(p1051_0, 2.91).
color(p1051_0, red).
orientation(p1051_0, lhs).
rotation(p1051_0, 1.5983673298510759).
piece(1052, p1052_0).
position(p1052_0, 1.07, 2.65).
size(p1052_0, 5.18).
color(p1052_0, green).
orientation(p1052_0, lhs).
rotation(p1052_0, 0.68).
piece(1052, p1052_1).
position(p1052_1, 7.18, 0.1).
size(p1052_1, 0.56).
color(p1052_1, red).
orientation(p1052_1, lhs).
rotation(p1052_1, 1.6155525687102053).
piece(1053, p1053_0).
position(p1053_0, 2.1768444117540615, 0.588669146385294).
size(p1053_0, 5.54).
color(p1053_0, red).
orientation(p1053_0, upright).
rotation(p1053_0, 4.07).
piece(1054, p1054_0).
position(p1054_0, 0.61, 3.11).
size(p1054_0, 1.8).
color(p1054_0, green).
orientation(p1054_0, lhs).
rotation(p1054_0, 0.14).
piece(1054, p1054_1).
position(p1054_1, 4.5, 6.54).
size(p1054_1, 6.47).
color(p1054_1, red).
orientation(p1054_1, rhs).
rotation(p1054_1, 1.9217630130041934).
piece(1054, p1054_2).
position(p1054_2, 9.29, 5.07).
size(p1054_2, 5.2).
color(p1054_2, green).
orientation(p1054_2, strange).
rotation(p1054_2, 1.93).
piece(1054, p1054_3).
position(p1054_3, 7.52, 0.53).
size(p1054_3, 9.87).
color(p1054_3, green).
orientation(p1054_3, upright).
rotation(p1054_3, 0.63).
piece(1055, p1055_0).
position(p1055_0, 0.62, 8.12).
size(p1055_0, 7.24).
color(p1055_0, blue).
orientation(p1055_0, rhs).
rotation(p1055_0, 2.67).
piece(1055, p1055_1).
position(p1055_1, 2.24, 9.26).
size(p1055_1, 4.14).
color(p1055_1, red).
orientation(p1055_1, rhs).
rotation(p1055_1, 3.8052290826338693).
piece(1056, p1056_0).
position(p1056_0, 0.13, 9.15).
size(p1056_0, 0.53).
color(p1056_0, red).
orientation(p1056_0, rhs).
rotation(p1056_0, 4.29).
piece(1056, p1056_1).
position(p1056_1, 1.9780869359641657, 2.0127803835372955).
size(p1056_1, 1.35).
color(p1056_1, red).
orientation(p1056_1, strange).
rotation(p1056_1, 1.95).
piece(1056, p1056_2).
position(p1056_2, 6.61, 9.34).
size(p1056_2, 1.26).
color(p1056_2, red).
orientation(p1056_2, upright).
rotation(p1056_2, 1.59).
piece(1057, p1057_0).
position(p1057_0, 3.6083115431735666, 0.5596585866992988).
size(p1057_0, 9.34).
color(p1057_0, blue).
orientation(p1057_0, upright).
rotation(p1057_0, 1.67).
piece(1057, p1057_1).
position(p1057_1, 1.12, 2.15).
size(p1057_1, 7.71).
color(p1057_1, red).
orientation(p1057_1, rhs).
rotation(p1057_1, 0.21).
piece(1057, p1057_2).
position(p1057_2, 0.2, 8.58).
size(p1057_2, 4.02).
color(p1057_2, blue).
orientation(p1057_2, strange).
rotation(p1057_2, 3.16).
piece(1057, p1057_3).
position(p1057_3, 5.81, 7.67).
size(p1057_3, 9.88).
color(p1057_3, blue).
orientation(p1057_3, upright).
rotation(p1057_3, 0.41).
piece(1057, p1057_4).
position(p1057_4, 8.2, 3.43).
size(p1057_4, 3.86).
color(p1057_4, green).
orientation(p1057_4, upright).
rotation(p1057_4, 6.13).
piece(1058, p1058_0).
position(p1058_0, 5.21, 6.96).
size(p1058_0, 9.54).
color(p1058_0, red).
orientation(p1058_0, upright).
rotation(p1058_0, 5.52).
piece(1058, p1058_1).
position(p1058_1, 1.7533595490116054, 1.260610756011667).
size(p1058_1, 7.48).
color(p1058_1, red).
orientation(p1058_1, strange).
rotation(p1058_1, 2.97).
piece(1058, p1058_2).
position(p1058_2, 6.5, 3.25).
size(p1058_2, 8.87).
color(p1058_2, blue).
orientation(p1058_2, rhs).
rotation(p1058_2, 1.63).
piece(1059, p1059_0).
position(p1059_0, 7.06, 8.45).
size(p1059_0, 8.38).
color(p1059_0, blue).
orientation(p1059_0, upright).
rotation(p1059_0, 5.67).
piece(1059, p1059_1).
position(p1059_1, 1.98, 0.72).
size(p1059_1, 7.77).
color(p1059_1, green).
orientation(p1059_1, lhs).
rotation(p1059_1, 2.78).
piece(1059, p1059_2).
position(p1059_2, 3.057868221002302, 1.1356237767768516).
size(p1059_2, 7.74).
color(p1059_2, green).
orientation(p1059_2, rhs).
rotation(p1059_2, 1.48).
contact(p1059_1, p1059_2).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
position(p1060_0, 8.56, 0.85).
size(p1060_0, 1.61).
color(p1060_0, red).
orientation(p1060_0, upright).
rotation(p1060_0, 0.16).
piece(1061, p1061_0).
position(p1061_0, 0.99, 4.12).
size(p1061_0, 0.07).
color(p1061_0, green).
orientation(p1061_0, lhs).
rotation(p1061_0, 1.0).
piece(1061, p1061_1).
position(p1061_1, 9.6, 1.92).
size(p1061_1, 3.55).
color(p1061_1, green).
orientation(p1061_1, strange).
rotation(p1061_1, 4.22).
piece(1062, p1062_0).
position(p1062_0, 5.78, 7.03).
size(p1062_0, 7.48).
color(p1062_0, green).
orientation(p1062_0, rhs).
rotation(p1062_0, 5.89).
piece(1062, p1062_1).
position(p1062_1, 2.69, 3.28).
size(p1062_1, 7.0).
color(p1062_1, red).
orientation(p1062_1, strange).
rotation(p1062_1, 0.56).
piece(1063, p1063_0).
position(p1063_0, 9.84, 9.72).
size(p1063_0, 8.45).
color(p1063_0, green).
orientation(p1063_0, upright).
rotation(p1063_0, 0.07).
piece(1063, p1063_1).
position(p1063_1, 5.7, 5.09).
size(p1063_1, 3.41).
color(p1063_1, green).
orientation(p1063_1, lhs).
rotation(p1063_1, 1.03).
piece(1064, p1064_0).
position(p1064_0, 7.62, 8.19).
size(p1064_0, 2.42).
color(p1064_0, red).
orientation(p1064_0, rhs).
rotation(p1064_0, 4.57).
piece(1064, p1064_1).
position(p1064_1, 1.39, 6.25).
size(p1064_1, 6.7).
color(p1064_1, green).
orientation(p1064_1, lhs).
rotation(p1064_1, 5.88).
piece(1064, p1064_2).
position(p1064_2, 5.1, 2.98).
size(p1064_2, 6.9).
color(p1064_2, red).
orientation(p1064_2, lhs).
rotation(p1064_2, 5.43).
piece(1064, p1064_3).
position(p1064_3, 2.84, 2.17).
size(p1064_3, 5.79).
color(p1064_3, red).
orientation(p1064_3, upright).
rotation(p1064_3, 4.98).
piece(1065, p1065_0).
position(p1065_0, 2.97, 5.23).
size(p1065_0, 7.72).
color(p1065_0, red).
orientation(p1065_0, rhs).
rotation(p1065_0, 0.78).
piece(1066, p1066_0).
position(p1066_0, 9.34, 3.79).
size(p1066_0, 4.18).
color(p1066_0, red).
orientation(p1066_0, lhs).
rotation(p1066_0, 5.15).
piece(1066, p1066_1).
position(p1066_1, 3.51, 3.29).
size(p1066_1, 6.86).
color(p1066_1, blue).
orientation(p1066_1, rhs).
rotation(p1066_1, 4.03).
piece(1066, p1066_2).
position(p1066_2, 8.46, 7.05).
size(p1066_2, 9.49).
color(p1066_2, red).
orientation(p1066_2, rhs).
rotation(p1066_2, 4.61).
piece(1066, p1066_3).
position(p1066_3, 5.46, 3.78).
size(p1066_3, 5.71).
color(p1066_3, blue).
orientation(p1066_3, upright).
rotation(p1066_3, 4.46).
piece(1066, p1066_4).
position(p1066_4, 4.29, 1.11).
size(p1066_4, 7.1).
color(p1066_4, red).
orientation(p1066_4, lhs).
rotation(p1066_4, 4.72).
piece(1067, p1067_0).
position(p1067_0, 5.22, 5.19).
size(p1067_0, 9.53).
color(p1067_0, blue).
orientation(p1067_0, lhs).
rotation(p1067_0, 5.45).
piece(1068, p1068_0).
position(p1068_0, 6.3, 5.68).
size(p1068_0, 5.27).
color(p1068_0, green).
orientation(p1068_0, strange).
rotation(p1068_0, 4.15).
piece(1068, p1068_1).
position(p1068_1, 4.99, 4.43).
size(p1068_1, 8.35).
color(p1068_1, blue).
orientation(p1068_1, rhs).
rotation(p1068_1, 4.46).
piece(1068, p1068_2).
position(p1068_2, 3.01, 7.59).
size(p1068_2, 5.95).
color(p1068_2, blue).
orientation(p1068_2, upright).
rotation(p1068_2, 4.96).
piece(1069, p1069_0).
position(p1069_0, 3.96, 4.3).
size(p1069_0, 7.19).
color(p1069_0, blue).
orientation(p1069_0, rhs).
rotation(p1069_0, 4.31).
piece(1069, p1069_1).
position(p1069_1, 6.98, 1.46).
size(p1069_1, 7.91).
color(p1069_1, red).
orientation(p1069_1, rhs).
rotation(p1069_1, 5.5).
piece(1070, p1070_0).
position(p1070_0, 7.64, 5.45).
size(p1070_0, 5.06).
color(p1070_0, red).
orientation(p1070_0, rhs).
rotation(p1070_0, 5.69).
piece(1071, p1071_0).
position(p1071_0, 5.0, 8.57).
size(p1071_0, 6.99).
color(p1071_0, blue).
orientation(p1071_0, lhs).
rotation(p1071_0, 5.11).
piece(1071, p1071_1).
position(p1071_1, 1.2, 9.97).
size(p1071_1, 0.72).
color(p1071_1, red).
orientation(p1071_1, strange).
rotation(p1071_1, 4.19).
piece(1072, p1072_0).
position(p1072_0, 6.77, 7.32).
size(p1072_0, 7.62).
color(p1072_0, green).
orientation(p1072_0, rhs).
rotation(p1072_0, 4.0).
piece(1073, p1073_0).
position(p1073_0, 6.89, 6.6).
size(p1073_0, 0.57).
color(p1073_0, green).
orientation(p1073_0, rhs).
rotation(p1073_0, 4.71).
piece(1074, p1074_0).
position(p1074_0, 0.18, 4.56).
size(p1074_0, 7.37).
color(p1074_0, blue).
orientation(p1074_0, lhs).
rotation(p1074_0, 0.86).
piece(1075, p1075_0).
position(p1075_0, 3.17, 8.37).
size(p1075_0, 9.02).
color(p1075_0, red).
orientation(p1075_0, lhs).
rotation(p1075_0, 0.74).
piece(1076, p1076_0).
position(p1076_0, 7.47, 8.69).
size(p1076_0, 0.62).
color(p1076_0, green).
orientation(p1076_0, lhs).
rotation(p1076_0, 4.25).
piece(1077, p1077_0).
position(p1077_0, 2.7, 3.16).
size(p1077_0, 2.61).
color(p1077_0, red).
orientation(p1077_0, upright).
rotation(p1077_0, 0.44).
piece(1078, p1078_0).
position(p1078_0, 6.35, 3.91).
size(p1078_0, 0.52).
color(p1078_0, blue).
orientation(p1078_0, strange).
rotation(p1078_0, 4.65).
piece(1079, p1079_0).
position(p1079_0, 7.78, 9.1).
size(p1079_0, 4.57).
color(p1079_0, blue).
orientation(p1079_0, rhs).
rotation(p1079_0, 6.07).
piece(1080, p1080_0).
position(p1080_0, 9.62, 7.04).
size(p1080_0, 5.01).
color(p1080_0, green).
orientation(p1080_0, strange).
rotation(p1080_0, 4.64).
piece(1081, p1081_0).
position(p1081_0, 2.71, 3.61).
size(p1081_0, 3.62).
color(p1081_0, red).
orientation(p1081_0, upright).
rotation(p1081_0, 0.58).
piece(1081, p1081_1).
position(p1081_1, 5.97, 5.17).
size(p1081_1, 4.45).
color(p1081_1, blue).
orientation(p1081_1, lhs).
rotation(p1081_1, 0.46).
piece(1081, p1081_2).
position(p1081_2, 4.48, 1.4).
size(p1081_2, 8.27).
color(p1081_2, blue).
orientation(p1081_2, rhs).
rotation(p1081_2, 6.15).
piece(1081, p1081_3).
position(p1081_3, 6.94, 4.45).
size(p1081_3, 6.6).
color(p1081_3, red).
orientation(p1081_3, strange).
rotation(p1081_3, 5.45).
piece(1081, p1081_4).
position(p1081_4, 6.03, 6.94).
size(p1081_4, 9.33).
color(p1081_4, blue).
orientation(p1081_4, strange).
rotation(p1081_4, 1.23).
contact(p1081_1, p1081_3).
contact(p1081_1, p1081_3).
contact(p1081_3, p1081_1).
contact(p1081_3, p1081_1).
piece(1082, p1082_0).
position(p1082_0, 1.0, 4.43).
size(p1082_0, 2.24).
color(p1082_0, green).
orientation(p1082_0, strange).
rotation(p1082_0, 4.84).
piece(1083, p1083_0).
position(p1083_0, 3.41, 8.6).
size(p1083_0, 5.27).
color(p1083_0, blue).
orientation(p1083_0, lhs).
rotation(p1083_0, 4.16).
piece(1084, p1084_0).
position(p1084_0, 3.64, 4.24).
size(p1084_0, 8.97).
color(p1084_0, blue).
orientation(p1084_0, lhs).
rotation(p1084_0, 5.63).
piece(1084, p1084_1).
position(p1084_1, 1.14, 5.85).
size(p1084_1, 1.88).
color(p1084_1, red).
orientation(p1084_1, upright).
rotation(p1084_1, 5.81).
piece(1085, p1085_0).
position(p1085_0, 4.79, 6.16).
size(p1085_0, 2.01).
color(p1085_0, blue).
orientation(p1085_0, lhs).
rotation(p1085_0, 0.46).
piece(1086, p1086_0).
position(p1086_0, 7.58, 2.18).
size(p1086_0, 6.85).
color(p1086_0, red).
orientation(p1086_0, lhs).
rotation(p1086_0, 6.2).
piece(1086, p1086_1).
position(p1086_1, 1.76, 3.07).
size(p1086_1, 2.32).
color(p1086_1, green).
orientation(p1086_1, strange).
rotation(p1086_1, 5.07).
piece(1087, p1087_0).
position(p1087_0, 9.43, 8.36).
size(p1087_0, 6.04).
color(p1087_0, blue).
orientation(p1087_0, rhs).
rotation(p1087_0, 4.24).
piece(1088, p1088_0).
position(p1088_0, 2.33, 2.59).
size(p1088_0, 7.72).
color(p1088_0, green).
orientation(p1088_0, rhs).
rotation(p1088_0, 4.1).
piece(1089, p1089_0).
position(p1089_0, 4.09, 6.71).
size(p1089_0, 0.01).
color(p1089_0, blue).
orientation(p1089_0, lhs).
rotation(p1089_0, 4.04).
piece(1089, p1089_1).
position(p1089_1, 4.43, 8.03).
size(p1089_1, 6.75).
color(p1089_1, blue).
orientation(p1089_1, rhs).
rotation(p1089_1, 0.72).
contact(p1089_0, p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
position(p1090_0, 2.86, 3.42).
size(p1090_0, 0.66).
color(p1090_0, red).
orientation(p1090_0, rhs).
rotation(p1090_0, 5.19).
piece(1090, p1090_1).
position(p1090_1, 4.92, 1.97).
size(p1090_1, 7.16).
color(p1090_1, red).
orientation(p1090_1, strange).
rotation(p1090_1, 0.74).
piece(1090, p1090_2).
position(p1090_2, 1.24, 6.7).
size(p1090_2, 6.16).
color(p1090_2, blue).
orientation(p1090_2, upright).
rotation(p1090_2, 1.23).
piece(1091, p1091_0).
position(p1091_0, 5.66, 4.16).
size(p1091_0, 9.1).
color(p1091_0, red).
orientation(p1091_0, lhs).
rotation(p1091_0, 5.36).
piece(1092, p1092_0).
position(p1092_0, 5.62, 1.17).
size(p1092_0, 8.76).
color(p1092_0, green).
orientation(p1092_0, upright).
rotation(p1092_0, 5.87).
piece(1092, p1092_1).
position(p1092_1, 3.78, 7.7).
size(p1092_1, 7.16).
color(p1092_1, red).
orientation(p1092_1, lhs).
rotation(p1092_1, 5.33).
piece(1092, p1092_2).
position(p1092_2, 8.98, 4.13).
size(p1092_2, 7.73).
color(p1092_2, green).
orientation(p1092_2, lhs).
rotation(p1092_2, 5.25).
piece(1092, p1092_3).
position(p1092_3, 1.32, 5.76).
size(p1092_3, 2.74).
color(p1092_3, green).
orientation(p1092_3, rhs).
rotation(p1092_3, 5.99).
piece(1093, p1093_0).
position(p1093_0, 1.55, 8.08).
size(p1093_0, 9.04).
color(p1093_0, red).
orientation(p1093_0, lhs).
rotation(p1093_0, 0.56).
piece(1093, p1093_1).
position(p1093_1, 9.23, 4.03).
size(p1093_1, 6.31).
color(p1093_1, red).
orientation(p1093_1, rhs).
rotation(p1093_1, 6.16).
piece(1094, p1094_0).
position(p1094_0, 3.59, 2.38).
size(p1094_0, 7.36).
color(p1094_0, blue).
orientation(p1094_0, rhs).
rotation(p1094_0, 5.48).
piece(1094, p1094_1).
position(p1094_1, 0.08, 9.02).
size(p1094_1, 3.88).
color(p1094_1, red).
orientation(p1094_1, upright).
rotation(p1094_1, 4.84).
piece(1094, p1094_2).
position(p1094_2, 5.26, 5.31).
size(p1094_2, 2.25).
color(p1094_2, red).
orientation(p1094_2, rhs).
rotation(p1094_2, 4.46).
piece(1095, p1095_0).
position(p1095_0, 0.11, 6.7).
size(p1095_0, 1.95).
color(p1095_0, blue).
orientation(p1095_0, lhs).
rotation(p1095_0, 3.96).
piece(1095, p1095_1).
position(p1095_1, 5.43, 3.45).
size(p1095_1, 0.15).
color(p1095_1, red).
orientation(p1095_1, lhs).
rotation(p1095_1, 4.34).
piece(1095, p1095_2).
position(p1095_2, 2.71, 9.87).
size(p1095_2, 2.95).
color(p1095_2, green).
orientation(p1095_2, strange).
rotation(p1095_2, 4.85).
piece(1095, p1095_3).
position(p1095_3, 6.13, 8.11).
size(p1095_3, 5.1).
color(p1095_3, green).
orientation(p1095_3, upright).
rotation(p1095_3, 0.58).
piece(1096, p1096_0).
position(p1096_0, 2.66, 6.2).
size(p1096_0, 0.47).
color(p1096_0, blue).
orientation(p1096_0, strange).
rotation(p1096_0, 0.62).
piece(1096, p1096_1).
position(p1096_1, 9.75, 9.47).
size(p1096_1, 1.05).
color(p1096_1, red).
orientation(p1096_1, strange).
rotation(p1096_1, 5.38).
piece(1097, p1097_0).
position(p1097_0, 3.57, 1.69).
size(p1097_0, 7.26).
color(p1097_0, blue).
orientation(p1097_0, upright).
rotation(p1097_0, 0.68).
piece(1098, p1098_0).
position(p1098_0, 8.5, 3.85).
size(p1098_0, 4.35).
color(p1098_0, red).
orientation(p1098_0, lhs).
rotation(p1098_0, 1.06).
piece(1098, p1098_1).
position(p1098_1, 5.58, 0.2).
size(p1098_1, 4.82).
color(p1098_1, red).
orientation(p1098_1, rhs).
rotation(p1098_1, 0.14).
piece(1098, p1098_2).
position(p1098_2, 8.01, 7.0).
size(p1098_2, 8.29).
color(p1098_2, blue).
orientation(p1098_2, rhs).
rotation(p1098_2, 5.78).
piece(1098, p1098_3).
position(p1098_3, 9.04, 3.91).
size(p1098_3, 5.98).
color(p1098_3, red).
orientation(p1098_3, strange).
rotation(p1098_3, 5.86).
piece(1098, p1098_4).
position(p1098_4, 5.76, 3.78).
size(p1098_4, 7.6).
color(p1098_4, blue).
orientation(p1098_4, rhs).
rotation(p1098_4, 0.6).
contact(p1098_0, p1098_3).
contact(p1098_0, p1098_3).
contact(p1098_3, p1098_0).
contact(p1098_3, p1098_0).
piece(1099, p1099_0).
position(p1099_0, 0.26, 7.61).
size(p1099_0, 2.77).
color(p1099_0, red).
orientation(p1099_0, upright).
rotation(p1099_0, 5.06).
piece(1100, p1100_0).
position(p1100_0, 7.54, 5.8).
size(p1100_0, 4.26).
color(p1100_0, green).
orientation(p1100_0, rhs).
rotation(p1100_0, 0.75).
piece(1101, p1101_0).
position(p1101_0, 9.58, 4.93).
size(p1101_0, 4.64).
color(p1101_0, red).
orientation(p1101_0, upright).
rotation(p1101_0, 1.17).
piece(1102, p1102_0).
position(p1102_0, 1.32, 8.25).
size(p1102_0, 0.91).
color(p1102_0, blue).
orientation(p1102_0, rhs).
rotation(p1102_0, 0.14).
piece(1103, p1103_0).
position(p1103_0, 3.9, 8.91).
size(p1103_0, 1.52).
color(p1103_0, red).
orientation(p1103_0, upright).
rotation(p1103_0, 0.8).
piece(1103, p1103_1).
position(p1103_1, 4.55, 2.07).
size(p1103_1, 4.56).
color(p1103_1, blue).
orientation(p1103_1, upright).
rotation(p1103_1, 4.38).
piece(1104, p1104_0).
position(p1104_0, 5.93, 0.08).
size(p1104_0, 7.27).
color(p1104_0, red).
orientation(p1104_0, rhs).
rotation(p1104_0, 0.86).
piece(1105, p1105_0).
position(p1105_0, 7.53, 1.89).
size(p1105_0, 3.93).
color(p1105_0, red).
orientation(p1105_0, lhs).
rotation(p1105_0, 0.73).
piece(1105, p1105_1).
position(p1105_1, 4.16, 8.42).
size(p1105_1, 4.49).
color(p1105_1, blue).
orientation(p1105_1, strange).
rotation(p1105_1, 4.12).
piece(1105, p1105_2).
position(p1105_2, 5.6, 2.32).
size(p1105_2, 5.03).
color(p1105_2, blue).
orientation(p1105_2, strange).
rotation(p1105_2, 0.46).
piece(1106, p1106_0).
position(p1106_0, 2.95, 2.18).
size(p1106_0, 1.13).
color(p1106_0, green).
orientation(p1106_0, lhs).
rotation(p1106_0, 0.26).
piece(1107, p1107_0).
position(p1107_0, 0.03, 9.13).
size(p1107_0, 1.89).
color(p1107_0, red).
orientation(p1107_0, lhs).
rotation(p1107_0, 0.49).
piece(1107, p1107_1).
position(p1107_1, 9.24, 4.86).
size(p1107_1, 7.49).
color(p1107_1, green).
orientation(p1107_1, upright).
rotation(p1107_1, 5.55).
piece(1108, p1108_0).
position(p1108_0, 0.92, 8.97).
size(p1108_0, 2.95).
color(p1108_0, red).
orientation(p1108_0, rhs).
rotation(p1108_0, 5.64).
piece(1109, p1109_0).
position(p1109_0, 6.61, 5.83).
size(p1109_0, 7.38).
color(p1109_0, green).
orientation(p1109_0, strange).
rotation(p1109_0, 0.55).
piece(1109, p1109_1).
position(p1109_1, 9.02, 2.77).
size(p1109_1, 2.96).
color(p1109_1, red).
orientation(p1109_1, lhs).
rotation(p1109_1, 4.77).
piece(1109, p1109_2).
position(p1109_2, 5.75, 5.14).
size(p1109_2, 5.07).
color(p1109_2, red).
orientation(p1109_2, upright).
rotation(p1109_2, 0.4).
contact(p1109_0, p1109_2).
contact(p1109_0, p1109_2).
contact(p1109_2, p1109_0).
contact(p1109_2, p1109_0).
piece(1110, p1110_0).
position(p1110_0, 4.41, 4.48).
size(p1110_0, 7.65).
color(p1110_0, blue).
orientation(p1110_0, rhs).
rotation(p1110_0, 6.24).
piece(1110, p1110_1).
position(p1110_1, 7.58, 8.93).
size(p1110_1, 7.16).
color(p1110_1, blue).
orientation(p1110_1, upright).
rotation(p1110_1, 6.21).
piece(1111, p1111_0).
position(p1111_0, 3.65, 1.84).
size(p1111_0, 5.4).
color(p1111_0, green).
orientation(p1111_0, upright).
rotation(p1111_0, 0.51).
piece(1111, p1111_1).
position(p1111_1, 3.97, 8.51).
size(p1111_1, 7.78).
color(p1111_1, red).
orientation(p1111_1, rhs).
rotation(p1111_1, 5.1).
piece(1111, p1111_2).
position(p1111_2, 9.36, 4.05).
size(p1111_2, 5.82).
color(p1111_2, green).
orientation(p1111_2, strange).
rotation(p1111_2, 0.02).
piece(1112, p1112_0).
position(p1112_0, 7.24, 2.36).
size(p1112_0, 5.42).
color(p1112_0, blue).
orientation(p1112_0, upright).
rotation(p1112_0, 4.98).
piece(1112, p1112_1).
position(p1112_1, 8.28, 8.13).
size(p1112_1, 9.13).
color(p1112_1, red).
orientation(p1112_1, upright).
rotation(p1112_1, 3.91).
piece(1113, p1113_0).
position(p1113_0, 0.86, 8.98).
size(p1113_0, 7.68).
color(p1113_0, green).
orientation(p1113_0, strange).
rotation(p1113_0, 0.79).
piece(1113, p1113_1).
position(p1113_1, 2.51, 3.53).
size(p1113_1, 1.58).
color(p1113_1, blue).
orientation(p1113_1, rhs).
rotation(p1113_1, 5.51).
piece(1113, p1113_2).
position(p1113_2, 6.35, 8.7).
size(p1113_2, 1.04).
color(p1113_2, red).
orientation(p1113_2, upright).
rotation(p1113_2, 5.51).
piece(1113, p1113_3).
position(p1113_3, 8.34, 9.97).
size(p1113_3, 8.74).
color(p1113_3, green).
orientation(p1113_3, upright).
rotation(p1113_3, 6.2).
piece(1114, p1114_0).
position(p1114_0, 5.79, 1.55).
size(p1114_0, 8.2).
color(p1114_0, blue).
orientation(p1114_0, upright).
rotation(p1114_0, 0.48).
piece(1114, p1114_1).
position(p1114_1, 4.8, 9.63).
size(p1114_1, 1.33).
color(p1114_1, red).
orientation(p1114_1, rhs).
rotation(p1114_1, 0.97).
piece(1114, p1114_2).
position(p1114_2, 0.38, 9.54).
size(p1114_2, 0.1).
color(p1114_2, green).
orientation(p1114_2, strange).
rotation(p1114_2, 5.86).
piece(1114, p1114_3).
position(p1114_3, 7.09, 7.32).
size(p1114_3, 3.0).
color(p1114_3, green).
orientation(p1114_3, strange).
rotation(p1114_3, 5.9).
piece(1115, p1115_0).
position(p1115_0, 7.24, 7.18).
size(p1115_0, 1.23).
color(p1115_0, red).
orientation(p1115_0, lhs).
rotation(p1115_0, 5.87).
piece(1116, p1116_0).
position(p1116_0, 6.17, 9.11).
size(p1116_0, 0.17).
color(p1116_0, red).
orientation(p1116_0, rhs).
rotation(p1116_0, 4.43).
piece(1117, p1117_0).
position(p1117_0, 8.6, 1.09).
size(p1117_0, 0.31).
color(p1117_0, green).
orientation(p1117_0, rhs).
rotation(p1117_0, 0.56).
piece(1118, p1118_0).
position(p1118_0, 5.24, 8.39).
size(p1118_0, 1.57).
color(p1118_0, blue).
orientation(p1118_0, strange).
rotation(p1118_0, 1.06).
piece(1118, p1118_1).
position(p1118_1, 9.71, 2.21).
size(p1118_1, 7.7).
color(p1118_1, green).
orientation(p1118_1, upright).
rotation(p1118_1, 5.6).
piece(1118, p1118_2).
position(p1118_2, 2.18, 4.3).
size(p1118_2, 5.81).
color(p1118_2, red).
orientation(p1118_2, strange).
rotation(p1118_2, 4.6).
piece(1118, p1118_3).
position(p1118_3, 3.35, 4.24).
size(p1118_3, 2.78).
color(p1118_3, blue).
orientation(p1118_3, lhs).
rotation(p1118_3, 4.06).
contact(p1118_2, p1118_3).
contact(p1118_2, p1118_3).
contact(p1118_3, p1118_2).
contact(p1118_3, p1118_2).
piece(1119, p1119_0).
position(p1119_0, 3.37, 4.36).
size(p1119_0, 4.7).
color(p1119_0, green).
orientation(p1119_0, lhs).
rotation(p1119_0, 5.84).
piece(1119, p1119_1).
position(p1119_1, 4.0, 5.2).
size(p1119_1, 8.87).
color(p1119_1, green).
orientation(p1119_1, rhs).
rotation(p1119_1, 5.48).
contact(p1119_0, p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
position(p1120_0, 2.81, 8.18).
size(p1120_0, 9.78).
color(p1120_0, blue).
orientation(p1120_0, lhs).
rotation(p1120_0, 4.67).
piece(1120, p1120_1).
position(p1120_1, 1.72, 2.84).
size(p1120_1, 5.2).
color(p1120_1, green).
orientation(p1120_1, lhs).
rotation(p1120_1, 4.9).
piece(1121, p1121_0).
position(p1121_0, 3.45, 7.01).
size(p1121_0, 3.84).
color(p1121_0, green).
orientation(p1121_0, strange).
rotation(p1121_0, 1.1).
piece(1122, p1122_0).
position(p1122_0, 4.65, 1.0).
size(p1122_0, 3.06).
color(p1122_0, blue).
orientation(p1122_0, strange).
rotation(p1122_0, 0.31).
piece(1122, p1122_1).
position(p1122_1, 9.41, 9.87).
size(p1122_1, 7.69).
color(p1122_1, red).
orientation(p1122_1, rhs).
rotation(p1122_1, 3.94).
piece(1122, p1122_2).
position(p1122_2, 2.42, 5.62).
size(p1122_2, 8.93).
color(p1122_2, green).
orientation(p1122_2, upright).
rotation(p1122_2, 4.29).
piece(1122, p1122_3).
position(p1122_3, 9.32, 4.39).
size(p1122_3, 5.2).
color(p1122_3, red).
orientation(p1122_3, lhs).
rotation(p1122_3, 0.42).
piece(1123, p1123_0).
position(p1123_0, 1.85, 5.56).
size(p1123_0, 1.06).
color(p1123_0, blue).
orientation(p1123_0, rhs).
rotation(p1123_0, 5.56).
piece(1124, p1124_0).
position(p1124_0, 9.53, 7.14).
size(p1124_0, 1.88).
color(p1124_0, red).
orientation(p1124_0, lhs).
rotation(p1124_0, 0.04).
piece(1125, p1125_0).
position(p1125_0, 8.49, 6.14).
size(p1125_0, 3.86).
color(p1125_0, blue).
orientation(p1125_0, lhs).
rotation(p1125_0, 5.56).
piece(1126, p1126_0).
position(p1126_0, 2.69, 3.45).
size(p1126_0, 6.1).
color(p1126_0, green).
orientation(p1126_0, lhs).
rotation(p1126_0, 4.01).
piece(1126, p1126_1).
position(p1126_1, 1.47, 6.66).
size(p1126_1, 9.94).
color(p1126_1, blue).
orientation(p1126_1, rhs).
rotation(p1126_1, 0.02).
piece(1126, p1126_2).
position(p1126_2, 3.04, 5.37).
size(p1126_2, 9.26).
color(p1126_2, red).
orientation(p1126_2, strange).
rotation(p1126_2, 0.29).
piece(1126, p1126_3).
position(p1126_3, 6.96, 6.3).
size(p1126_3, 7.61).
color(p1126_3, blue).
orientation(p1126_3, lhs).
rotation(p1126_3, 1.07).
piece(1127, p1127_0).
position(p1127_0, 1.14, 3.53).
size(p1127_0, 6.42).
color(p1127_0, red).
orientation(p1127_0, upright).
rotation(p1127_0, 5.64).
piece(1128, p1128_0).
position(p1128_0, 9.31, 4.03).
size(p1128_0, 5.56).
color(p1128_0, green).
orientation(p1128_0, upright).
rotation(p1128_0, 4.48).
piece(1129, p1129_0).
position(p1129_0, 8.0, 8.02).
size(p1129_0, 8.72).
color(p1129_0, blue).
orientation(p1129_0, upright).
rotation(p1129_0, 1.19).
piece(1129, p1129_1).
position(p1129_1, 3.44, 6.8).
size(p1129_1, 2.65).
color(p1129_1, blue).
orientation(p1129_1, upright).
rotation(p1129_1, 4.86).
piece(1129, p1129_2).
position(p1129_2, 5.82, 7.69).
size(p1129_2, 5.99).
color(p1129_2, green).
orientation(p1129_2, strange).
rotation(p1129_2, 4.0).
piece(1129, p1129_3).
position(p1129_3, 6.82, 3.37).
size(p1129_3, 7.32).
color(p1129_3, blue).
orientation(p1129_3, rhs).
rotation(p1129_3, 0.3).
piece(1130, p1130_0).
position(p1130_0, 6.85, 9.96).
size(p1130_0, 7.39).
color(p1130_0, red).
orientation(p1130_0, upright).
rotation(p1130_0, 5.75).
piece(1130, p1130_1).
position(p1130_1, 5.27, 6.77).
size(p1130_1, 9.49).
color(p1130_1, red).
orientation(p1130_1, lhs).
rotation(p1130_1, 1.18).
piece(1131, p1131_0).
position(p1131_0, 3.15, 8.42).
size(p1131_0, 2.07).
color(p1131_0, green).
orientation(p1131_0, upright).
rotation(p1131_0, 5.38).
piece(1131, p1131_1).
position(p1131_1, 5.68, 2.9).
size(p1131_1, 4.73).
color(p1131_1, red).
orientation(p1131_1, rhs).
rotation(p1131_1, 5.29).
piece(1132, p1132_0).
position(p1132_0, 6.52, 8.06).
size(p1132_0, 0.66).
color(p1132_0, red).
orientation(p1132_0, lhs).
rotation(p1132_0, 5.26).
piece(1132, p1132_1).
position(p1132_1, 5.67, 7.16).
size(p1132_1, 2.2).
color(p1132_1, red).
orientation(p1132_1, upright).
rotation(p1132_1, 4.99).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
position(p1133_0, 0.79, 9.03).
size(p1133_0, 2.5).
color(p1133_0, blue).
orientation(p1133_0, lhs).
rotation(p1133_0, 4.29).
piece(1133, p1133_1).
position(p1133_1, 8.78, 9.13).
size(p1133_1, 4.26).
color(p1133_1, red).
orientation(p1133_1, lhs).
rotation(p1133_1, 5.18).
piece(1133, p1133_2).
position(p1133_2, 8.83, 8.78).
size(p1133_2, 2.02).
color(p1133_2, green).
orientation(p1133_2, lhs).
rotation(p1133_2, 4.87).
contact(p1133_1, p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_2, p1133_1).
piece(1134, p1134_0).
position(p1134_0, 8.17, 1.07).
size(p1134_0, 8.9).
color(p1134_0, blue).
orientation(p1134_0, lhs).
rotation(p1134_0, 5.35).
piece(1134, p1134_1).
position(p1134_1, 7.02, 3.39).
size(p1134_1, 9.29).
color(p1134_1, red).
orientation(p1134_1, lhs).
rotation(p1134_1, 0.77).
piece(1134, p1134_2).
position(p1134_2, 7.7, 9.21).
size(p1134_2, 8.76).
color(p1134_2, red).
orientation(p1134_2, rhs).
rotation(p1134_2, 0.19).
piece(1134, p1134_3).
position(p1134_3, 7.09, 1.46).
size(p1134_3, 3.65).
color(p1134_3, blue).
orientation(p1134_3, rhs).
rotation(p1134_3, 4.16).
piece(1134, p1134_4).
position(p1134_4, 6.5, 9.57).
size(p1134_4, 2.05).
color(p1134_4, blue).
orientation(p1134_4, rhs).
rotation(p1134_4, 0.68).
contact(p1134_0, p1134_3).
contact(p1134_0, p1134_3).
contact(p1134_3, p1134_0).
contact(p1134_3, p1134_0).
contact(p1134_2, p1134_4).
contact(p1134_2, p1134_4).
contact(p1134_4, p1134_2).
contact(p1134_4, p1134_2).
piece(1135, p1135_0).
position(p1135_0, 4.22, 9.5).
size(p1135_0, 1.26).
color(p1135_0, green).
orientation(p1135_0, upright).
rotation(p1135_0, 5.31).
piece(1136, p1136_0).
position(p1136_0, 9.84, 4.31).
size(p1136_0, 6.69).
color(p1136_0, blue).
orientation(p1136_0, upright).
rotation(p1136_0, 0.28).
piece(1136, p1136_1).
position(p1136_1, 9.89, 7.58).
size(p1136_1, 4.79).
color(p1136_1, green).
orientation(p1136_1, lhs).
rotation(p1136_1, 5.38).
piece(1136, p1136_2).
position(p1136_2, 9.7, 3.37).
size(p1136_2, 1.2).
color(p1136_2, blue).
orientation(p1136_2, rhs).
rotation(p1136_2, 4.77).
contact(p1136_0, p1136_2).
contact(p1136_0, p1136_2).
contact(p1136_2, p1136_0).
contact(p1136_2, p1136_0).
piece(1137, p1137_0).
position(p1137_0, 8.05, 6.04).
size(p1137_0, 3.18).
color(p1137_0, red).
orientation(p1137_0, strange).
rotation(p1137_0, 4.06).
piece(1137, p1137_1).
position(p1137_1, 7.54, 6.53).
size(p1137_1, 1.34).
color(p1137_1, green).
orientation(p1137_1, rhs).
rotation(p1137_1, 4.73).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
position(p1138_0, 7.57, 1.22).
size(p1138_0, 8.0).
color(p1138_0, red).
orientation(p1138_0, strange).
rotation(p1138_0, 4.72).
piece(1139, p1139_0).
position(p1139_0, 9.99, 2.13).
size(p1139_0, 6.21).
color(p1139_0, red).
orientation(p1139_0, upright).
rotation(p1139_0, 5.66).
piece(1139, p1139_1).
position(p1139_1, 5.36, 2.12).
size(p1139_1, 0.12).
color(p1139_1, green).
orientation(p1139_1, lhs).
rotation(p1139_1, 0.79).
piece(1139, p1139_2).
position(p1139_2, 5.24, 9.11).
size(p1139_2, 7.62).
color(p1139_2, green).
orientation(p1139_2, lhs).
rotation(p1139_2, 4.95).
piece(1140, p1140_0).
position(p1140_0, 6.61, 0.48).
size(p1140_0, 9.17).
color(p1140_0, red).
orientation(p1140_0, strange).
rotation(p1140_0, 0.2).
piece(1141, p1141_0).
position(p1141_0, 9.15, 5.66).
size(p1141_0, 2.6).
color(p1141_0, red).
orientation(p1141_0, rhs).
rotation(p1141_0, 0.29).
piece(1141, p1141_1).
position(p1141_1, 3.23, 1.49).
size(p1141_1, 0.63).
color(p1141_1, green).
orientation(p1141_1, rhs).
rotation(p1141_1, 0.84).
piece(1142, p1142_0).
position(p1142_0, 0.05, 8.26).
size(p1142_0, 1.44).
color(p1142_0, red).
orientation(p1142_0, upright).
rotation(p1142_0, 4.4).
piece(1142, p1142_1).
position(p1142_1, 3.52, 6.01).
size(p1142_1, 2.93).
color(p1142_1, blue).
orientation(p1142_1, upright).
rotation(p1142_1, 0.64).
piece(1142, p1142_2).
position(p1142_2, 5.91, 9.73).
size(p1142_2, 5.57).
color(p1142_2, blue).
orientation(p1142_2, rhs).
rotation(p1142_2, 5.45).
piece(1142, p1142_3).
position(p1142_3, 7.51, 8.42).
size(p1142_3, 1.3).
color(p1142_3, red).
orientation(p1142_3, strange).
rotation(p1142_3, 5.01).
piece(1143, p1143_0).
position(p1143_0, 7.43, 2.64).
size(p1143_0, 2.06).
color(p1143_0, blue).
orientation(p1143_0, lhs).
rotation(p1143_0, 5.45).
piece(1144, p1144_0).
position(p1144_0, 9.31, 8.75).
size(p1144_0, 9.13).
color(p1144_0, green).
orientation(p1144_0, lhs).
rotation(p1144_0, 0.2).
piece(1144, p1144_1).
position(p1144_1, 0.62, 7.05).
size(p1144_1, 8.09).
color(p1144_1, red).
orientation(p1144_1, strange).
rotation(p1144_1, 5.83).
piece(1144, p1144_2).
position(p1144_2, 1.57, 9.82).
size(p1144_2, 0.57).
color(p1144_2, red).
orientation(p1144_2, strange).
rotation(p1144_2, 4.68).
piece(1145, p1145_0).
position(p1145_0, 3.82, 2.38).
size(p1145_0, 1.6).
color(p1145_0, blue).
orientation(p1145_0, upright).
rotation(p1145_0, 5.45).
piece(1145, p1145_1).
position(p1145_1, 7.67, 8.98).
size(p1145_1, 9.96).
color(p1145_1, red).
orientation(p1145_1, upright).
rotation(p1145_1, 4.87).
piece(1146, p1146_0).
position(p1146_0, 7.43, 4.42).
size(p1146_0, 1.96).
color(p1146_0, green).
orientation(p1146_0, upright).
rotation(p1146_0, 4.09).
piece(1147, p1147_0).
position(p1147_0, 3.95, 6.46).
size(p1147_0, 8.01).
color(p1147_0, red).
orientation(p1147_0, upright).
rotation(p1147_0, 0.37).
piece(1148, p1148_0).
position(p1148_0, 0.53, 7.77).
size(p1148_0, 3.98).
color(p1148_0, blue).
orientation(p1148_0, upright).
rotation(p1148_0, 0.59).
piece(1148, p1148_1).
position(p1148_1, 4.65, 6.66).
size(p1148_1, 8.1).
color(p1148_1, red).
orientation(p1148_1, rhs).
rotation(p1148_1, 5.41).
piece(1149, p1149_0).
position(p1149_0, 5.57, 6.55).
size(p1149_0, 8.83).
color(p1149_0, red).
orientation(p1149_0, rhs).
rotation(p1149_0, 5.32).
piece(1150, p1150_0).
position(p1150_0, 3.95, 5.71).
size(p1150_0, 5.45).
color(p1150_0, green).
orientation(p1150_0, upright).
rotation(p1150_0, 0.2).
piece(1151, p1151_0).
position(p1151_0, 3.81, 0.88).
size(p1151_0, 6.8).
color(p1151_0, green).
orientation(p1151_0, lhs).
rotation(p1151_0, 4.24).
piece(1151, p1151_1).
position(p1151_1, 7.48, 3.66).
size(p1151_1, 5.62).
color(p1151_1, green).
orientation(p1151_1, strange).
rotation(p1151_1, 0.13).
piece(1151, p1151_2).
position(p1151_2, 6.68, 9.16).
size(p1151_2, 8.97).
color(p1151_2, green).
orientation(p1151_2, strange).
rotation(p1151_2, 5.33).
piece(1151, p1151_3).
position(p1151_3, 5.03, 0.1).
size(p1151_3, 7.3).
color(p1151_3, red).
orientation(p1151_3, rhs).
rotation(p1151_3, 5.51).
contact(p1151_0, p1151_3).
contact(p1151_0, p1151_3).
contact(p1151_3, p1151_0).
contact(p1151_3, p1151_0).
piece(1152, p1152_0).
position(p1152_0, 5.34, 1.48).
size(p1152_0, 5.07).
color(p1152_0, red).
orientation(p1152_0, strange).
rotation(p1152_0, 0.89).
piece(1152, p1152_1).
position(p1152_1, 7.24, 0.88).
size(p1152_1, 7.61).
color(p1152_1, green).
orientation(p1152_1, strange).
rotation(p1152_1, 4.15).
piece(1153, p1153_0).
position(p1153_0, 4.93, 8.0).
size(p1153_0, 2.99).
color(p1153_0, green).
orientation(p1153_0, strange).
rotation(p1153_0, 4.25).
piece(1154, p1154_0).
position(p1154_0, 0.92, 9.2).
size(p1154_0, 3.05).
color(p1154_0, blue).
orientation(p1154_0, lhs).
rotation(p1154_0, 5.98).
piece(1155, p1155_0).
position(p1155_0, 7.25, 1.31).
size(p1155_0, 6.31).
color(p1155_0, red).
orientation(p1155_0, strange).
rotation(p1155_0, 1.23).
piece(1155, p1155_1).
position(p1155_1, 4.85, 7.79).
size(p1155_1, 7.89).
color(p1155_1, red).
orientation(p1155_1, lhs).
rotation(p1155_1, 0.43).
piece(1156, p1156_0).
position(p1156_0, 7.7, 9.42).
size(p1156_0, 1.2).
color(p1156_0, red).
orientation(p1156_0, upright).
rotation(p1156_0, 5.72).
piece(1157, p1157_0).
position(p1157_0, 1.62, 5.85).
size(p1157_0, 4.91).
color(p1157_0, red).
orientation(p1157_0, strange).
rotation(p1157_0, 4.29).
piece(1158, p1158_0).
position(p1158_0, 1.24, 4.83).
size(p1158_0, 7.16).
color(p1158_0, blue).
orientation(p1158_0, rhs).
rotation(p1158_0, 0.43).
piece(1159, p1159_0).
position(p1159_0, 6.22, 5.4).
size(p1159_0, 9.87).
color(p1159_0, red).
orientation(p1159_0, rhs).
rotation(p1159_0, 5.59).
piece(1159, p1159_1).
position(p1159_1, 6.19, 6.89).
size(p1159_1, 7.71).
color(p1159_1, red).
orientation(p1159_1, strange).
rotation(p1159_1, 0.7).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
position(p1160_0, 1.74, 5.38).
size(p1160_0, 1.68).
color(p1160_0, green).
orientation(p1160_0, strange).
rotation(p1160_0, 0.85).
piece(1161, p1161_0).
position(p1161_0, 4.43, 1.7).
size(p1161_0, 9.33).
color(p1161_0, green).
orientation(p1161_0, strange).
rotation(p1161_0, 1.11).
piece(1161, p1161_1).
position(p1161_1, 3.7, 3.01).
size(p1161_1, 8.74).
color(p1161_1, blue).
orientation(p1161_1, rhs).
rotation(p1161_1, 5.42).
piece(1161, p1161_2).
position(p1161_2, 7.15, 2.41).
size(p1161_2, 7.96).
color(p1161_2, blue).
orientation(p1161_2, strange).
rotation(p1161_2, 0.72).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
position(p1162_0, 7.98, 1.72).
size(p1162_0, 6.98).
color(p1162_0, blue).
orientation(p1162_0, rhs).
rotation(p1162_0, 0.14).
piece(1163, p1163_0).
position(p1163_0, 9.0, 1.0).
size(p1163_0, 0.46).
color(p1163_0, green).
orientation(p1163_0, upright).
rotation(p1163_0, 5.55).
piece(1164, p1164_0).
position(p1164_0, 6.71, 3.99).
size(p1164_0, 5.35).
color(p1164_0, blue).
orientation(p1164_0, strange).
rotation(p1164_0, 4.69).
piece(1164, p1164_1).
position(p1164_1, 6.5, 9.05).
size(p1164_1, 8.6).
color(p1164_1, red).
orientation(p1164_1, rhs).
rotation(p1164_1, 5.56).
piece(1165, p1165_0).
position(p1165_0, 6.67, 2.26).
size(p1165_0, 0.5).
color(p1165_0, blue).
orientation(p1165_0, strange).
rotation(p1165_0, 5.01).
piece(1166, p1166_0).
position(p1166_0, 6.33, 6.2).
size(p1166_0, 7.69).
color(p1166_0, green).
orientation(p1166_0, lhs).
rotation(p1166_0, 4.01).
piece(1166, p1166_1).
position(p1166_1, 2.26, 3.76).
size(p1166_1, 5.06).
color(p1166_1, blue).
orientation(p1166_1, upright).
rotation(p1166_1, 0.69).
piece(1167, p1167_0).
position(p1167_0, 9.17, 9.59).
size(p1167_0, 6.53).
color(p1167_0, green).
orientation(p1167_0, lhs).
rotation(p1167_0, 5.22).
piece(1168, p1168_0).
position(p1168_0, 0.51, 6.84).
size(p1168_0, 4.8).
color(p1168_0, red).
orientation(p1168_0, lhs).
rotation(p1168_0, 4.91).
piece(1169, p1169_0).
position(p1169_0, 7.73, 7.26).
size(p1169_0, 0.21).
color(p1169_0, red).
orientation(p1169_0, rhs).
rotation(p1169_0, 4.31).
piece(1170, p1170_0).
position(p1170_0, 3.7, 7.95).
size(p1170_0, 9.95).
color(p1170_0, red).
orientation(p1170_0, upright).
rotation(p1170_0, 5.69).
piece(1171, p1171_0).
position(p1171_0, 5.42, 8.31).
size(p1171_0, 3.44).
color(p1171_0, blue).
orientation(p1171_0, rhs).
rotation(p1171_0, 5.3).
piece(1172, p1172_0).
position(p1172_0, 7.95, 9.79).
size(p1172_0, 2.66).
color(p1172_0, green).
orientation(p1172_0, lhs).
rotation(p1172_0, 4.23).
piece(1173, p1173_0).
position(p1173_0, 3.67, 2.32).
size(p1173_0, 4.02).
color(p1173_0, blue).
orientation(p1173_0, upright).
rotation(p1173_0, 4.04).
piece(1173, p1173_1).
position(p1173_1, 3.07, 7.65).
size(p1173_1, 7.66).
color(p1173_1, blue).
orientation(p1173_1, rhs).
rotation(p1173_1, 3.99).
piece(1174, p1174_0).
position(p1174_0, 1.19, 4.26).
size(p1174_0, 1.23).
color(p1174_0, green).
orientation(p1174_0, strange).
rotation(p1174_0, 0.01).
piece(1175, p1175_0).
position(p1175_0, 8.32, 0.26).
size(p1175_0, 2.82).
color(p1175_0, blue).
orientation(p1175_0, rhs).
rotation(p1175_0, 6.01).
piece(1175, p1175_1).
position(p1175_1, 2.34, 3.37).
size(p1175_1, 7.85).
color(p1175_1, green).
orientation(p1175_1, rhs).
rotation(p1175_1, 1.22).
piece(1175, p1175_2).
position(p1175_2, 9.53, 2.4).
size(p1175_2, 5.7).
color(p1175_2, blue).
orientation(p1175_2, rhs).
rotation(p1175_2, 0.74).
piece(1176, p1176_0).
position(p1176_0, 1.23, 7.47).
size(p1176_0, 8.93).
color(p1176_0, green).
orientation(p1176_0, strange).
rotation(p1176_0, 0.3).
piece(1176, p1176_1).
position(p1176_1, 3.86, 3.34).
size(p1176_1, 0.09).
color(p1176_1, red).
orientation(p1176_1, strange).
rotation(p1176_1, 1.23).
piece(1177, p1177_0).
position(p1177_0, 3.32, 4.5).
size(p1177_0, 3.15).
color(p1177_0, blue).
orientation(p1177_0, rhs).
rotation(p1177_0, 4.05).
piece(1177, p1177_1).
position(p1177_1, 4.4, 6.0).
size(p1177_1, 9.97).
color(p1177_1, red).
orientation(p1177_1, upright).
rotation(p1177_1, 5.83).
piece(1177, p1177_2).
position(p1177_2, 5.11, 3.99).
size(p1177_2, 7.91).
color(p1177_2, blue).
orientation(p1177_2, upright).
rotation(p1177_2, 3.93).
piece(1178, p1178_0).
position(p1178_0, 9.47, 4.21).
size(p1178_0, 6.24).
color(p1178_0, red).
orientation(p1178_0, strange).
rotation(p1178_0, 4.98).
piece(1178, p1178_1).
position(p1178_1, 3.28, 2.7).
size(p1178_1, 4.05).
color(p1178_1, blue).
orientation(p1178_1, upright).
rotation(p1178_1, 5.0).
piece(1179, p1179_0).
position(p1179_0, 0.31, 4.28).
size(p1179_0, 0.57).
color(p1179_0, red).
orientation(p1179_0, upright).
rotation(p1179_0, 0.04).
piece(1180, p1180_0).
position(p1180_0, 9.99, 0.22).
size(p1180_0, 7.55).
color(p1180_0, green).
orientation(p1180_0, strange).
rotation(p1180_0, 4.64).
piece(1181, p1181_0).
position(p1181_0, 2.63, 6.95).
size(p1181_0, 3.24).
color(p1181_0, green).
orientation(p1181_0, rhs).
rotation(p1181_0, 4.72).
piece(1182, p1182_0).
position(p1182_0, 8.29, 4.47).
size(p1182_0, 0.13).
color(p1182_0, red).
orientation(p1182_0, strange).
rotation(p1182_0, 0.68).
piece(1183, p1183_0).
position(p1183_0, 9.76, 8.79).
size(p1183_0, 5.05).
color(p1183_0, green).
orientation(p1183_0, lhs).
rotation(p1183_0, 5.87).
piece(1184, p1184_0).
position(p1184_0, 7.54, 3.91).
size(p1184_0, 0.29).
color(p1184_0, blue).
orientation(p1184_0, rhs).
rotation(p1184_0, 6.15).
piece(1185, p1185_0).
position(p1185_0, 2.78, 8.08).
size(p1185_0, 3.21).
color(p1185_0, red).
orientation(p1185_0, strange).
rotation(p1185_0, 0.39).
piece(1186, p1186_0).
position(p1186_0, 7.2, 0.61).
size(p1186_0, 7.78).
color(p1186_0, green).
orientation(p1186_0, upright).
rotation(p1186_0, 4.33).
piece(1187, p1187_0).
position(p1187_0, 9.86, 1.34).
size(p1187_0, 9.99).
color(p1187_0, red).
orientation(p1187_0, rhs).
rotation(p1187_0, 6.15).
piece(1188, p1188_0).
position(p1188_0, 3.51, 7.75).
size(p1188_0, 6.45).
color(p1188_0, green).
orientation(p1188_0, lhs).
rotation(p1188_0, 0.08).
piece(1189, p1189_0).
position(p1189_0, 5.38, 4.55).
size(p1189_0, 6.42).
color(p1189_0, red).
orientation(p1189_0, lhs).
rotation(p1189_0, 5.68).
piece(1190, p1190_0).
position(p1190_0, 0.05, 6.4).
size(p1190_0, 2.15).
color(p1190_0, blue).
orientation(p1190_0, upright).
rotation(p1190_0, 0.09).
piece(1191, p1191_0).
position(p1191_0, 6.97, 5.03).
size(p1191_0, 9.99).
color(p1191_0, green).
orientation(p1191_0, lhs).
rotation(p1191_0, 0.47).
piece(1192, p1192_0).
position(p1192_0, 5.78, 3.81).
size(p1192_0, 1.57).
color(p1192_0, red).
orientation(p1192_0, lhs).
rotation(p1192_0, 0.67).
piece(1193, p1193_0).
position(p1193_0, 3.4, 8.69).
size(p1193_0, 6.21).
color(p1193_0, green).
orientation(p1193_0, lhs).
rotation(p1193_0, 4.25).
piece(1194, p1194_0).
position(p1194_0, 5.11, 7.38).
size(p1194_0, 1.42).
color(p1194_0, green).
orientation(p1194_0, strange).
rotation(p1194_0, 5.13).
piece(1194, p1194_1).
position(p1194_1, 0.14, 5.01).
size(p1194_1, 8.23).
color(p1194_1, red).
orientation(p1194_1, lhs).
rotation(p1194_1, 5.7).
piece(1195, p1195_0).
position(p1195_0, 4.99, 1.0).
size(p1195_0, 4.93).
color(p1195_0, green).
orientation(p1195_0, lhs).
rotation(p1195_0, 4.91).
piece(1196, p1196_0).
position(p1196_0, 7.99, 7.81).
size(p1196_0, 3.69).
color(p1196_0, red).
orientation(p1196_0, rhs).
rotation(p1196_0, 5.63).
piece(1197, p1197_0).
position(p1197_0, 0.23, 6.38).
size(p1197_0, 6.73).
color(p1197_0, red).
orientation(p1197_0, strange).
rotation(p1197_0, 5.21).
piece(1197, p1197_1).
position(p1197_1, 8.62, 0.39).
size(p1197_1, 3.95).
color(p1197_1, green).
orientation(p1197_1, rhs).
rotation(p1197_1, 0.49).
piece(1198, p1198_0).
position(p1198_0, 5.47, 9.38).
size(p1198_0, 7.7).
color(p1198_0, red).
orientation(p1198_0, upright).
rotation(p1198_0, 4.85).
piece(1199, p1199_0).
position(p1199_0, 2.99, 8.75).
size(p1199_0, 6.79).
color(p1199_0, green).
orientation(p1199_0, rhs).
rotation(p1199_0, 0.87).
piece(1200, p1200_0).
position(p1200_0, 4.77, 2.95).
size(p1200_0, 9.69).
color(p1200_0, blue).
orientation(p1200_0, lhs).
rotation(p1200_0, 4.13).
piece(1200, p1200_1).
position(p1200_1, 3.06, 3.0).
size(p1200_1, 8.25).
color(p1200_1, red).
orientation(p1200_1, lhs).
rotation(p1200_1, 4.32).
piece(1200, p1200_2).
position(p1200_2, 9.03, 5.75).
size(p1200_2, 0.49).
color(p1200_2, green).
orientation(p1200_2, upright).
rotation(p1200_2, 5.84).
contact(p1200_0, p1200_1).
contact(p1200_0, p1200_1).
contact(p1200_1, p1200_0).
contact(p1200_1, p1200_0).
piece(1201, p1201_0).
position(p1201_0, 1.35, 8.0).
size(p1201_0, 1.14).
color(p1201_0, green).
orientation(p1201_0, lhs).
rotation(p1201_0, 4.66).
piece(1201, p1201_1).
position(p1201_1, 8.22, 5.16).
size(p1201_1, 2.31).
color(p1201_1, red).
orientation(p1201_1, rhs).
rotation(p1201_1, 4.39).
piece(1201, p1201_2).
position(p1201_2, 1.94, 6.73).
size(p1201_2, 4.07).
color(p1201_2, green).
orientation(p1201_2, upright).
rotation(p1201_2, 0.53).
piece(1201, p1201_3).
position(p1201_3, 5.52, 4.17).
size(p1201_3, 9.56).
color(p1201_3, blue).
orientation(p1201_3, rhs).
rotation(p1201_3, 6.08).
contact(p1201_0, p1201_2).
contact(p1201_0, p1201_2).
contact(p1201_2, p1201_0).
contact(p1201_2, p1201_0).
piece(1202, p1202_0).
position(p1202_0, 0.42, 4.64).
size(p1202_0, 6.94).
color(p1202_0, green).
orientation(p1202_0, upright).
rotation(p1202_0, 4.13).
piece(1202, p1202_1).
position(p1202_1, 7.76, 2.71).
size(p1202_1, 2.09).
color(p1202_1, red).
orientation(p1202_1, strange).
rotation(p1202_1, 6.19).
piece(1202, p1202_2).
position(p1202_2, 9.32, 7.04).
size(p1202_2, 9.87).
color(p1202_2, red).
orientation(p1202_2, lhs).
rotation(p1202_2, 0.34).
piece(1203, p1203_0).
position(p1203_0, 7.82, 0.4).
size(p1203_0, 0.18).
color(p1203_0, green).
orientation(p1203_0, strange).
rotation(p1203_0, 6.13).
piece(1203, p1203_1).
position(p1203_1, 7.04, 7.17).
size(p1203_1, 2.75).
color(p1203_1, red).
orientation(p1203_1, rhs).
rotation(p1203_1, 0.31).
piece(1203, p1203_2).
position(p1203_2, 6.51, 3.46).
size(p1203_2, 4.65).
color(p1203_2, red).
orientation(p1203_2, rhs).
rotation(p1203_2, 1.01).
piece(1203, p1203_3).
position(p1203_3, 6.79, 8.55).
size(p1203_3, 4.0).
color(p1203_3, green).
orientation(p1203_3, upright).
rotation(p1203_3, 4.28).
contact(p1203_1, p1203_3).
contact(p1203_1, p1203_3).
contact(p1203_3, p1203_1).
contact(p1203_3, p1203_1).
piece(1204, p1204_0).
position(p1204_0, 8.92, 1.41).
size(p1204_0, 0.38).
color(p1204_0, green).
orientation(p1204_0, lhs).
rotation(p1204_0, 5.72).
piece(1204, p1204_1).
position(p1204_1, 3.42, 5.04).
size(p1204_1, 0.42).
color(p1204_1, red).
orientation(p1204_1, upright).
rotation(p1204_1, 0.49).
piece(1205, p1205_0).
position(p1205_0, 8.84, 1.07).
size(p1205_0, 6.41).
color(p1205_0, green).
orientation(p1205_0, rhs).
rotation(p1205_0, 0.65).
piece(1206, p1206_0).
position(p1206_0, 7.17, 0.82).
size(p1206_0, 4.35).
color(p1206_0, red).
orientation(p1206_0, rhs).
rotation(p1206_0, 0.77).
piece(1207, p1207_0).
position(p1207_0, 8.26, 8.48).
size(p1207_0, 6.39).
color(p1207_0, blue).
orientation(p1207_0, rhs).
rotation(p1207_0, 1.14).
piece(1207, p1207_1).
position(p1207_1, 5.12, 7.93).
size(p1207_1, 7.45).
color(p1207_1, red).
orientation(p1207_1, upright).
rotation(p1207_1, 5.36).
piece(1208, p1208_0).
position(p1208_0, 6.89, 6.4).
size(p1208_0, 5.8).
color(p1208_0, red).
orientation(p1208_0, lhs).
rotation(p1208_0, 4.78).
piece(1209, p1209_0).
position(p1209_0, 3.46, 8.8).
size(p1209_0, 8.84).
color(p1209_0, green).
orientation(p1209_0, strange).
rotation(p1209_0, 5.72).
piece(1209, p1209_1).
position(p1209_1, 7.97, 9.92).
size(p1209_1, 1.49).
color(p1209_1, green).
orientation(p1209_1, rhs).
rotation(p1209_1, 4.66).
piece(1209, p1209_2).
position(p1209_2, 7.64, 6.16).
size(p1209_2, 7.15).
color(p1209_2, blue).
orientation(p1209_2, strange).
rotation(p1209_2, 0.01).
piece(1210, p1210_0).
position(p1210_0, 3.33, 5.88).
size(p1210_0, 0.44).
color(p1210_0, red).
orientation(p1210_0, strange).
rotation(p1210_0, 4.98).
piece(1211, p1211_0).
position(p1211_0, 8.32, 2.7).
size(p1211_0, 2.74).
color(p1211_0, green).
orientation(p1211_0, upright).
rotation(p1211_0, 3.93).
piece(1212, p1212_0).
position(p1212_0, 2.78, 6.61).
size(p1212_0, 4.85).
color(p1212_0, red).
orientation(p1212_0, strange).
rotation(p1212_0, 4.22).
piece(1212, p1212_1).
position(p1212_1, 4.54, 1.67).
size(p1212_1, 9.23).
color(p1212_1, red).
orientation(p1212_1, upright).
rotation(p1212_1, 4.51).
piece(1213, p1213_0).
position(p1213_0, 7.06, 5.79).
size(p1213_0, 2.77).
color(p1213_0, red).
orientation(p1213_0, upright).
rotation(p1213_0, 6.1).
piece(1213, p1213_1).
position(p1213_1, 4.92, 6.16).
size(p1213_1, 3.39).
color(p1213_1, green).
orientation(p1213_1, strange).
rotation(p1213_1, 0.28).
piece(1214, p1214_0).
position(p1214_0, 9.28, 0.54).
size(p1214_0, 9.3).
color(p1214_0, green).
orientation(p1214_0, upright).
rotation(p1214_0, 5.83).
piece(1214, p1214_1).
position(p1214_1, 6.3, 2.25).
size(p1214_1, 8.86).
color(p1214_1, blue).
orientation(p1214_1, upright).
rotation(p1214_1, 5.35).
piece(1214, p1214_2).
position(p1214_2, 2.5, 3.25).
size(p1214_2, 1.16).
color(p1214_2, green).
orientation(p1214_2, strange).
rotation(p1214_2, 0.31).
piece(1215, p1215_0).
position(p1215_0, 3.1, 8.03).
size(p1215_0, 6.5).
color(p1215_0, blue).
orientation(p1215_0, lhs).
rotation(p1215_0, 4.37).
piece(1215, p1215_1).
position(p1215_1, 4.15, 3.31).
size(p1215_1, 7.68).
color(p1215_1, green).
orientation(p1215_1, rhs).
rotation(p1215_1, 4.27).
piece(1215, p1215_2).
position(p1215_2, 4.61, 5.34).
size(p1215_2, 5.26).
color(p1215_2, blue).
orientation(p1215_2, strange).
rotation(p1215_2, 0.22).
piece(1216, p1216_0).
position(p1216_0, 7.7, 7.35).
size(p1216_0, 3.62).
color(p1216_0, red).
orientation(p1216_0, strange).
rotation(p1216_0, 0.58).
piece(1216, p1216_1).
position(p1216_1, 1.19, 6.43).
size(p1216_1, 1.28).
color(p1216_1, blue).
orientation(p1216_1, lhs).
rotation(p1216_1, 0.39).
piece(1216, p1216_2).
position(p1216_2, 2.39, 5.18).
size(p1216_2, 3.86).
color(p1216_2, red).
orientation(p1216_2, lhs).
rotation(p1216_2, 5.45).
piece(1217, p1217_0).
position(p1217_0, 9.69, 2.5).
size(p1217_0, 5.76).
color(p1217_0, red).
orientation(p1217_0, lhs).
rotation(p1217_0, 0.94).
piece(1218, p1218_0).
position(p1218_0, 4.05, 3.74).
size(p1218_0, 4.0).
color(p1218_0, green).
orientation(p1218_0, lhs).
rotation(p1218_0, 4.28).
piece(1219, p1219_0).
position(p1219_0, 3.26, 8.98).
size(p1219_0, 2.1).
color(p1219_0, blue).
orientation(p1219_0, lhs).
rotation(p1219_0, 0.63).
piece(1220, p1220_0).
position(p1220_0, 9.27, 2.54).
size(p1220_0, 9.56).
color(p1220_0, green).
orientation(p1220_0, upright).
rotation(p1220_0, 3.98).
piece(1221, p1221_0).
position(p1221_0, 9.38, 2.26).
size(p1221_0, 1.2).
color(p1221_0, blue).
orientation(p1221_0, strange).
rotation(p1221_0, 5.16).
piece(1221, p1221_1).
position(p1221_1, 4.19, 6.36).
size(p1221_1, 8.06).
color(p1221_1, blue).
orientation(p1221_1, lhs).
rotation(p1221_1, 5.01).
piece(1221, p1221_2).
position(p1221_2, 9.09, 5.16).
size(p1221_2, 9.79).
color(p1221_2, green).
orientation(p1221_2, rhs).
rotation(p1221_2, 5.2).
piece(1221, p1221_3).
position(p1221_3, 2.78, 5.39).
size(p1221_3, 7.94).
color(p1221_3, red).
orientation(p1221_3, lhs).
rotation(p1221_3, 5.63).
piece(1221, p1221_4).
position(p1221_4, 8.85, 0.02).
size(p1221_4, 3.01).
color(p1221_4, red).
orientation(p1221_4, strange).
rotation(p1221_4, 0.63).
contact(p1221_1, p1221_3).
contact(p1221_1, p1221_3).
contact(p1221_3, p1221_1).
contact(p1221_3, p1221_1).
piece(1222, p1222_0).
position(p1222_0, 3.71, 4.74).
size(p1222_0, 2.45).
color(p1222_0, green).
orientation(p1222_0, rhs).
rotation(p1222_0, 1.1).
piece(1223, p1223_0).
position(p1223_0, 3.19, 2.34).
size(p1223_0, 0.31).
color(p1223_0, red).
orientation(p1223_0, lhs).
rotation(p1223_0, 0.99).
piece(1224, p1224_0).
position(p1224_0, 0.51, 9.06).
size(p1224_0, 4.51).
color(p1224_0, blue).
orientation(p1224_0, upright).
rotation(p1224_0, 5.05).
piece(1225, p1225_0).
position(p1225_0, 0.46, 9.71).
size(p1225_0, 5.99).
color(p1225_0, green).
orientation(p1225_0, strange).
rotation(p1225_0, 4.36).
piece(1226, p1226_0).
position(p1226_0, 8.95, 2.32).
size(p1226_0, 3.79).
color(p1226_0, blue).
orientation(p1226_0, upright).
rotation(p1226_0, 4.03).
piece(1226, p1226_1).
position(p1226_1, 5.4, 0.34).
size(p1226_1, 3.76).
color(p1226_1, green).
orientation(p1226_1, strange).
rotation(p1226_1, 0.32).
piece(1227, p1227_0).
position(p1227_0, 3.84, 0.85).
size(p1227_0, 0.9).
color(p1227_0, blue).
orientation(p1227_0, upright).
rotation(p1227_0, 5.37).
piece(1228, p1228_0).
position(p1228_0, 5.37, 3.33).
size(p1228_0, 1.79).
color(p1228_0, green).
orientation(p1228_0, rhs).
rotation(p1228_0, 4.83).
piece(1229, p1229_0).
position(p1229_0, 0.55, 4.82).
size(p1229_0, 9.69).
color(p1229_0, blue).
orientation(p1229_0, strange).
rotation(p1229_0, 4.96).
piece(1229, p1229_1).
position(p1229_1, 9.87, 0.38).
size(p1229_1, 4.73).
color(p1229_1, green).
orientation(p1229_1, lhs).
rotation(p1229_1, 0.2).
piece(1230, p1230_0).
position(p1230_0, 5.77, 1.89).
size(p1230_0, 2.83).
color(p1230_0, green).
orientation(p1230_0, lhs).
rotation(p1230_0, 0.82).
piece(1231, p1231_0).
position(p1231_0, 4.15, 6.71).
size(p1231_0, 9.34).
color(p1231_0, green).
orientation(p1231_0, strange).
rotation(p1231_0, 5.12).
piece(1232, p1232_0).
position(p1232_0, 4.98, 5.25).
size(p1232_0, 0.36).
color(p1232_0, green).
orientation(p1232_0, rhs).
rotation(p1232_0, 0.15).
piece(1232, p1232_1).
position(p1232_1, 9.2, 3.31).
size(p1232_1, 4.24).
color(p1232_1, blue).
orientation(p1232_1, upright).
rotation(p1232_1, 6.13).
piece(1233, p1233_0).
position(p1233_0, 5.12, 4.99).
size(p1233_0, 4.96).
color(p1233_0, blue).
orientation(p1233_0, rhs).
rotation(p1233_0, 5.26).
piece(1233, p1233_1).
position(p1233_1, 3.55, 9.5).
size(p1233_1, 3.13).
color(p1233_1, red).
orientation(p1233_1, rhs).
rotation(p1233_1, 5.27).
piece(1234, p1234_0).
position(p1234_0, 6.42, 4.04).
size(p1234_0, 9.15).
color(p1234_0, blue).
orientation(p1234_0, strange).
rotation(p1234_0, 5.95).
piece(1234, p1234_1).
position(p1234_1, 3.46, 7.05).
size(p1234_1, 8.68).
color(p1234_1, red).
orientation(p1234_1, rhs).
rotation(p1234_1, 0.38).
piece(1234, p1234_2).
position(p1234_2, 6.87, 4.43).
size(p1234_2, 5.09).
color(p1234_2, blue).
orientation(p1234_2, upright).
rotation(p1234_2, 1.14).
piece(1234, p1234_3).
position(p1234_3, 4.67, 5.85).
size(p1234_3, 7.2).
color(p1234_3, green).
orientation(p1234_3, rhs).
rotation(p1234_3, 5.35).
piece(1234, p1234_4).
position(p1234_4, 2.66, 5.45).
size(p1234_4, 7.71).
color(p1234_4, red).
orientation(p1234_4, lhs).
rotation(p1234_4, 4.2).
contact(p1234_0, p1234_2).
contact(p1234_0, p1234_2).
contact(p1234_2, p1234_0).
contact(p1234_2, p1234_0).
contact(p1234_1, p1234_3).
contact(p1234_1, p1234_3).
contact(p1234_3, p1234_1).
contact(p1234_3, p1234_1).
piece(1235, p1235_0).
position(p1235_0, 4.69, 9.79).
size(p1235_0, 1.64).
color(p1235_0, blue).
orientation(p1235_0, strange).
rotation(p1235_0, 0.08).
piece(1235, p1235_1).
position(p1235_1, 6.15, 0.2).
size(p1235_1, 8.42).
color(p1235_1, red).
orientation(p1235_1, upright).
rotation(p1235_1, 0.87).
piece(1236, p1236_0).
position(p1236_0, 4.91, 2.5).
size(p1236_0, 1.29).
color(p1236_0, blue).
orientation(p1236_0, strange).
rotation(p1236_0, 5.45).
piece(1236, p1236_1).
position(p1236_1, 1.96, 5.1).
size(p1236_1, 4.35).
color(p1236_1, blue).
orientation(p1236_1, upright).
rotation(p1236_1, 4.02).
piece(1237, p1237_0).
position(p1237_0, 8.38, 6.21).
size(p1237_0, 9.09).
color(p1237_0, green).
orientation(p1237_0, lhs).
rotation(p1237_0, 4.48).
piece(1237, p1237_1).
position(p1237_1, 4.69, 3.96).
size(p1237_1, 0.04).
color(p1237_1, green).
orientation(p1237_1, upright).
rotation(p1237_1, 0.58).
piece(1238, p1238_0).
position(p1238_0, 4.4, 6.73).
size(p1238_0, 5.8).
color(p1238_0, green).
orientation(p1238_0, lhs).
rotation(p1238_0, 0.48).
piece(1238, p1238_1).
position(p1238_1, 6.85, 1.23).
size(p1238_1, 3.65).
color(p1238_1, blue).
orientation(p1238_1, lhs).
rotation(p1238_1, 0.38).
piece(1238, p1238_2).
position(p1238_2, 7.92, 6.57).
size(p1238_2, 3.15).
color(p1238_2, red).
orientation(p1238_2, lhs).
rotation(p1238_2, 4.87).
piece(1238, p1238_3).
position(p1238_3, 3.16, 7.73).
size(p1238_3, 9.68).
color(p1238_3, green).
orientation(p1238_3, lhs).
rotation(p1238_3, 5.3).
piece(1238, p1238_4).
position(p1238_4, 7.7, 8.92).
size(p1238_4, 9.54).
color(p1238_4, green).
orientation(p1238_4, upright).
rotation(p1238_4, 5.97).
contact(p1238_0, p1238_3).
contact(p1238_0, p1238_3).
contact(p1238_3, p1238_0).
contact(p1238_3, p1238_0).
piece(1239, p1239_0).
position(p1239_0, 8.35, 1.0).
size(p1239_0, 6.85).
color(p1239_0, red).
orientation(p1239_0, strange).
rotation(p1239_0, 5.7).
piece(1240, p1240_0).
position(p1240_0, 3.49, 4.21).
size(p1240_0, 6.51).
color(p1240_0, green).
orientation(p1240_0, rhs).
rotation(p1240_0, 4.74).
piece(1240, p1240_1).
position(p1240_1, 3.14, 8.7).
size(p1240_1, 8.4).
color(p1240_1, blue).
orientation(p1240_1, lhs).
rotation(p1240_1, 5.57).
piece(1240, p1240_2).
position(p1240_2, 7.14, 9.68).
size(p1240_2, 2.69).
color(p1240_2, blue).
orientation(p1240_2, lhs).
rotation(p1240_2, 5.88).
piece(1240, p1240_3).
position(p1240_3, 5.28, 0.16).
size(p1240_3, 6.64).
color(p1240_3, blue).
orientation(p1240_3, strange).
rotation(p1240_3, 4.53).
piece(1240, p1240_4).
position(p1240_4, 5.03, 2.51).
size(p1240_4, 1.22).
color(p1240_4, green).
orientation(p1240_4, strange).
rotation(p1240_4, 4.44).
piece(1241, p1241_0).
position(p1241_0, 9.64, 0.21).
size(p1241_0, 3.4).
color(p1241_0, green).
orientation(p1241_0, lhs).
rotation(p1241_0, 0.68).
piece(1242, p1242_0).
position(p1242_0, 5.58, 4.36).
size(p1242_0, 9.03).
color(p1242_0, green).
orientation(p1242_0, upright).
rotation(p1242_0, 6.09).
piece(1242, p1242_1).
position(p1242_1, 1.91, 8.4).
size(p1242_1, 5.57).
color(p1242_1, green).
orientation(p1242_1, upright).
rotation(p1242_1, 5.42).
piece(1243, p1243_0).
position(p1243_0, 5.86, 7.7).
size(p1243_0, 3.84).
color(p1243_0, blue).
orientation(p1243_0, strange).
rotation(p1243_0, 4.29).
piece(1243, p1243_1).
position(p1243_1, 8.35, 7.35).
size(p1243_1, 5.15).
color(p1243_1, blue).
orientation(p1243_1, rhs).
rotation(p1243_1, 1.14).
piece(1243, p1243_2).
position(p1243_2, 5.73, 7.13).
size(p1243_2, 3.1).
color(p1243_2, green).
orientation(p1243_2, upright).
rotation(p1243_2, 0.94).
piece(1243, p1243_3).
position(p1243_3, 3.41, 9.4).
size(p1243_3, 4.57).
color(p1243_3, blue).
orientation(p1243_3, lhs).
rotation(p1243_3, 5.47).
contact(p1243_0, p1243_2).
contact(p1243_0, p1243_2).
contact(p1243_2, p1243_0).
contact(p1243_2, p1243_0).
piece(1244, p1244_0).
position(p1244_0, 4.97, 8.39).
size(p1244_0, 4.34).
color(p1244_0, red).
orientation(p1244_0, lhs).
rotation(p1244_0, 4.03).
piece(1244, p1244_1).
position(p1244_1, 9.88, 1.06).
size(p1244_1, 6.01).
color(p1244_1, blue).
orientation(p1244_1, strange).
rotation(p1244_1, 6.18).
piece(1244, p1244_2).
position(p1244_2, 9.65, 8.42).
size(p1244_2, 7.95).
color(p1244_2, red).
orientation(p1244_2, lhs).
rotation(p1244_2, 3.94).
piece(1245, p1245_0).
position(p1245_0, 9.52, 6.06).
size(p1245_0, 0.5).
color(p1245_0, blue).
orientation(p1245_0, strange).
rotation(p1245_0, 4.89).
piece(1245, p1245_1).
position(p1245_1, 5.52, 1.72).
size(p1245_1, 4.64).
color(p1245_1, green).
orientation(p1245_1, upright).
rotation(p1245_1, 5.05).
piece(1246, p1246_0).
position(p1246_0, 7.76, 5.07).
size(p1246_0, 0.79).
color(p1246_0, red).
orientation(p1246_0, upright).
rotation(p1246_0, 4.68).
piece(1246, p1246_1).
position(p1246_1, 9.4, 1.58).
size(p1246_1, 3.66).
color(p1246_1, red).
orientation(p1246_1, strange).
rotation(p1246_1, 4.41).
piece(1247, p1247_0).
position(p1247_0, 5.75, 5.27).
size(p1247_0, 4.41).
color(p1247_0, green).
orientation(p1247_0, strange).
rotation(p1247_0, 0.56).
piece(1247, p1247_1).
position(p1247_1, 7.96, 5.58).
size(p1247_1, 1.51).
color(p1247_1, red).
orientation(p1247_1, upright).
rotation(p1247_1, 5.13).
piece(1248, p1248_0).
position(p1248_0, 8.6, 8.61).
size(p1248_0, 3.39).
color(p1248_0, red).
orientation(p1248_0, strange).
rotation(p1248_0, 5.04).
piece(1248, p1248_1).
position(p1248_1, 2.06, 7.85).
size(p1248_1, 7.58).
color(p1248_1, green).
orientation(p1248_1, rhs).
rotation(p1248_1, 4.65).
piece(1249, p1249_0).
position(p1249_0, 2.83, 6.26).
size(p1249_0, 0.66).
color(p1249_0, red).
orientation(p1249_0, upright).
rotation(p1249_0, 5.21).
piece(1249, p1249_1).
position(p1249_1, 9.48, 1.81).
size(p1249_1, 7.24).
color(p1249_1, green).
orientation(p1249_1, lhs).
rotation(p1249_1, 1.05).
piece(1249, p1249_2).
position(p1249_2, 7.92, 6.05).
size(p1249_2, 5.57).
color(p1249_2, blue).
orientation(p1249_2, rhs).
rotation(p1249_2, 5.06).
piece(1249, p1249_3).
position(p1249_3, 6.47, 6.38).
size(p1249_3, 5.02).
color(p1249_3, red).
orientation(p1249_3, lhs).
rotation(p1249_3, 4.81).
contact(p1249_2, p1249_3).
contact(p1249_2, p1249_3).
contact(p1249_3, p1249_2).
contact(p1249_3, p1249_2).
piece(1250, p1250_0).
position(p1250_0, 8.5, 8.57).
size(p1250_0, 4.64).
color(p1250_0, blue).
orientation(p1250_0, upright).
rotation(p1250_0, 0.57).
piece(1250, p1250_1).
position(p1250_1, 0.82, 8.65).
size(p1250_1, 2.94).
color(p1250_1, green).
orientation(p1250_1, rhs).
rotation(p1250_1, 4.8).
piece(1250, p1250_2).
position(p1250_2, 6.61, 3.46).
size(p1250_2, 2.03).
color(p1250_2, red).
orientation(p1250_2, upright).
rotation(p1250_2, 4.86).
piece(1251, p1251_0).
position(p1251_0, 6.11, 5.97).
size(p1251_0, 4.77).
color(p1251_0, green).
orientation(p1251_0, upright).
rotation(p1251_0, 5.56).
piece(1251, p1251_1).
position(p1251_1, 2.07, 6.83).
size(p1251_1, 5.75).
color(p1251_1, red).
orientation(p1251_1, strange).
rotation(p1251_1, 0.69).
piece(1251, p1251_2).
position(p1251_2, 1.77, 7.03).
size(p1251_2, 2.89).
color(p1251_2, green).
orientation(p1251_2, upright).
rotation(p1251_2, 6.17).
piece(1251, p1251_3).
position(p1251_3, 9.86, 1.56).
size(p1251_3, 1.06).
color(p1251_3, blue).
orientation(p1251_3, rhs).
rotation(p1251_3, 4.81).
contact(p1251_1, p1251_2).
contact(p1251_1, p1251_2).
contact(p1251_2, p1251_1).
contact(p1251_2, p1251_1).
piece(1252, p1252_0).
position(p1252_0, 2.68, 2.68).
size(p1252_0, 1.21).
color(p1252_0, green).
orientation(p1252_0, lhs).
rotation(p1252_0, 0.75).
piece(1253, p1253_0).
position(p1253_0, 2.88, 7.72).
size(p1253_0, 1.15).
color(p1253_0, red).
orientation(p1253_0, strange).
rotation(p1253_0, 5.02).
piece(1253, p1253_1).
position(p1253_1, 6.54, 6.24).
size(p1253_1, 8.01).
color(p1253_1, green).
orientation(p1253_1, lhs).
rotation(p1253_1, 6.23).
piece(1253, p1253_2).
position(p1253_2, 0.51, 6.6).
size(p1253_2, 6.85).
color(p1253_2, blue).
orientation(p1253_2, lhs).
rotation(p1253_2, 0.16).
piece(1253, p1253_3).
position(p1253_3, 2.23, 8.83).
size(p1253_3, 5.04).
color(p1253_3, red).
orientation(p1253_3, rhs).
rotation(p1253_3, 5.33).
contact(p1253_0, p1253_3).
contact(p1253_0, p1253_3).
contact(p1253_3, p1253_0).
contact(p1253_3, p1253_0).
piece(1254, p1254_0).
position(p1254_0, 7.44, 8.13).
size(p1254_0, 1.55).
color(p1254_0, blue).
orientation(p1254_0, lhs).
rotation(p1254_0, 4.5).
piece(1254, p1254_1).
position(p1254_1, 8.74, 0.7).
size(p1254_1, 7.47).
color(p1254_1, red).
orientation(p1254_1, strange).
rotation(p1254_1, 5.15).
piece(1255, p1255_0).
position(p1255_0, 2.77, 8.18).
size(p1255_0, 4.29).
color(p1255_0, green).
orientation(p1255_0, strange).
rotation(p1255_0, 6.18).
piece(1255, p1255_1).
position(p1255_1, 0.81, 8.61).
size(p1255_1, 1.07).
color(p1255_1, red).
orientation(p1255_1, upright).
rotation(p1255_1, 4.89).
piece(1256, p1256_0).
position(p1256_0, 8.55, 1.18).
size(p1256_0, 7.11).
color(p1256_0, green).
orientation(p1256_0, strange).
rotation(p1256_0, 0.82).
piece(1257, p1257_0).
position(p1257_0, 6.65, 7.84).
size(p1257_0, 4.52).
color(p1257_0, green).
orientation(p1257_0, lhs).
rotation(p1257_0, 0.33).
piece(1257, p1257_1).
position(p1257_1, 8.85, 9.66).
size(p1257_1, 3.21).
color(p1257_1, blue).
orientation(p1257_1, upright).
rotation(p1257_1, 4.64).
piece(1257, p1257_2).
position(p1257_2, 3.8, 4.87).
size(p1257_2, 8.31).
color(p1257_2, blue).
orientation(p1257_2, lhs).
rotation(p1257_2, 6.21).
piece(1258, p1258_0).
position(p1258_0, 7.46, 2.79).
size(p1258_0, 1.54).
color(p1258_0, blue).
orientation(p1258_0, rhs).
rotation(p1258_0, 0.85).
piece(1259, p1259_0).
position(p1259_0, 6.59, 0.04).
size(p1259_0, 8.39).
color(p1259_0, blue).
orientation(p1259_0, rhs).
rotation(p1259_0, 5.73).
piece(1259, p1259_1).
position(p1259_1, 1.4, 3.84).
size(p1259_1, 0.95).
color(p1259_1, blue).
orientation(p1259_1, strange).
rotation(p1259_1, 0.17).
piece(1260, p1260_0).
position(p1260_0, 4.44, 9.74).
size(p1260_0, 5.29).
color(p1260_0, red).
orientation(p1260_0, strange).
rotation(p1260_0, 6.03).
piece(1261, p1261_0).
position(p1261_0, 8.27, 0.54).
size(p1261_0, 3.17).
color(p1261_0, green).
orientation(p1261_0, rhs).
rotation(p1261_0, 5.51).
piece(1262, p1262_0).
position(p1262_0, 7.84, 9.23).
size(p1262_0, 5.73).
color(p1262_0, green).
orientation(p1262_0, rhs).
rotation(p1262_0, 0.2).
piece(1262, p1262_1).
position(p1262_1, 8.72, 9.59).
size(p1262_1, 8.95).
color(p1262_1, blue).
orientation(p1262_1, strange).
rotation(p1262_1, 4.54).
piece(1262, p1262_2).
position(p1262_2, 2.26, 2.19).
size(p1262_2, 2.3).
color(p1262_2, green).
orientation(p1262_2, rhs).
rotation(p1262_2, 3.94).
piece(1262, p1262_3).
position(p1262_3, 9.96, 1.31).
size(p1262_3, 8.88).
color(p1262_3, red).
orientation(p1262_3, strange).
rotation(p1262_3, 4.84).
piece(1262, p1262_4).
position(p1262_4, 7.61, 6.48).
size(p1262_4, 1.23).
color(p1262_4, red).
orientation(p1262_4, lhs).
rotation(p1262_4, 0.95).
contact(p1262_0, p1262_1).
contact(p1262_0, p1262_1).
contact(p1262_1, p1262_0).
contact(p1262_1, p1262_0).
piece(1263, p1263_0).
position(p1263_0, 4.22, 4.4).
size(p1263_0, 3.16).
color(p1263_0, blue).
orientation(p1263_0, upright).
rotation(p1263_0, 5.92).
piece(1264, p1264_0).
position(p1264_0, 3.09, 9.21).
size(p1264_0, 0.12).
color(p1264_0, green).
orientation(p1264_0, rhs).
rotation(p1264_0, 6.0).
piece(1265, p1265_0).
position(p1265_0, 5.85, 4.25).
size(p1265_0, 3.29).
color(p1265_0, red).
orientation(p1265_0, lhs).
rotation(p1265_0, 6.22).
piece(1265, p1265_1).
position(p1265_1, 2.34, 7.94).
size(p1265_1, 9.15).
color(p1265_1, green).
orientation(p1265_1, upright).
rotation(p1265_1, 0.44).
piece(1266, p1266_0).
position(p1266_0, 3.34, 8.76).
size(p1266_0, 2.85).
color(p1266_0, blue).
orientation(p1266_0, strange).
rotation(p1266_0, 5.4).
piece(1267, p1267_0).
position(p1267_0, 4.54, 1.94).
size(p1267_0, 0.42).
color(p1267_0, blue).
orientation(p1267_0, lhs).
rotation(p1267_0, 0.58).
piece(1268, p1268_0).
position(p1268_0, 6.64, 1.85).
size(p1268_0, 5.69).
color(p1268_0, red).
orientation(p1268_0, rhs).
rotation(p1268_0, 3.93).
piece(1268, p1268_1).
position(p1268_1, 1.72, 9.26).
size(p1268_1, 0.78).
color(p1268_1, red).
orientation(p1268_1, upright).
rotation(p1268_1, 6.04).
piece(1269, p1269_0).
position(p1269_0, 9.67, 4.53).
size(p1269_0, 7.98).
color(p1269_0, blue).
orientation(p1269_0, lhs).
rotation(p1269_0, 0.05).
piece(1269, p1269_1).
position(p1269_1, 1.68, 6.85).
size(p1269_1, 9.92).
color(p1269_1, green).
orientation(p1269_1, upright).
rotation(p1269_1, 5.23).
piece(1269, p1269_2).
position(p1269_2, 3.3, 4.58).
size(p1269_2, 1.76).
color(p1269_2, blue).
orientation(p1269_2, upright).
rotation(p1269_2, 5.9).
piece(1270, p1270_0).
position(p1270_0, 2.71, 1.94).
size(p1270_0, 5.95).
color(p1270_0, green).
orientation(p1270_0, rhs).
rotation(p1270_0, 5.85).
piece(1270, p1270_1).
position(p1270_1, 8.89, 7.82).
size(p1270_1, 5.77).
color(p1270_1, blue).
orientation(p1270_1, lhs).
rotation(p1270_1, 1.12).
piece(1270, p1270_2).
position(p1270_2, 7.82, 6.22).
size(p1270_2, 5.59).
color(p1270_2, green).
orientation(p1270_2, lhs).
rotation(p1270_2, 5.26).
piece(1271, p1271_0).
position(p1271_0, 4.94, 4.58).
size(p1271_0, 9.53).
color(p1271_0, blue).
orientation(p1271_0, lhs).
rotation(p1271_0, 6.22).
piece(1272, p1272_0).
position(p1272_0, 3.25, 7.29).
size(p1272_0, 4.44).
color(p1272_0, green).
orientation(p1272_0, rhs).
rotation(p1272_0, 5.43).
piece(1273, p1273_0).
position(p1273_0, 4.19, 6.58).
size(p1273_0, 0.03).
color(p1273_0, blue).
orientation(p1273_0, rhs).
rotation(p1273_0, 0.87).
piece(1274, p1274_0).
position(p1274_0, 9.98, 4.08).
size(p1274_0, 6.21).
color(p1274_0, green).
orientation(p1274_0, rhs).
rotation(p1274_0, 5.86).
piece(1274, p1274_1).
position(p1274_1, 7.79, 8.08).
size(p1274_1, 9.38).
color(p1274_1, blue).
orientation(p1274_1, rhs).
rotation(p1274_1, 5.39).
piece(1275, p1275_0).
position(p1275_0, 5.61, 5.49).
size(p1275_0, 0.26).
color(p1275_0, green).
orientation(p1275_0, strange).
rotation(p1275_0, 3.98).
piece(1275, p1275_1).
position(p1275_1, 9.06, 9.64).
size(p1275_1, 2.65).
color(p1275_1, green).
orientation(p1275_1, lhs).
rotation(p1275_1, 0.24).
piece(1275, p1275_2).
position(p1275_2, 0.07, 5.92).
size(p1275_2, 8.93).
color(p1275_2, red).
orientation(p1275_2, rhs).
rotation(p1275_2, 3.93).
piece(1275, p1275_3).
position(p1275_3, 4.43, 1.54).
size(p1275_3, 0.34).
color(p1275_3, blue).
orientation(p1275_3, strange).
rotation(p1275_3, 0.93).
piece(1276, p1276_0).
position(p1276_0, 6.84, 2.12).
size(p1276_0, 1.25).
color(p1276_0, green).
orientation(p1276_0, lhs).
rotation(p1276_0, 5.66).
piece(1277, p1277_0).
position(p1277_0, 9.14, 8.47).
size(p1277_0, 7.59).
color(p1277_0, red).
orientation(p1277_0, strange).
rotation(p1277_0, 0.04).
piece(1277, p1277_1).
position(p1277_1, 4.7, 6.15).
size(p1277_1, 1.38).
color(p1277_1, blue).
orientation(p1277_1, rhs).
rotation(p1277_1, 3.98).
piece(1277, p1277_2).
position(p1277_2, 7.5, 6.98).
size(p1277_2, 8.91).
color(p1277_2, green).
orientation(p1277_2, upright).
rotation(p1277_2, 4.59).
piece(1278, p1278_0).
position(p1278_0, 8.28, 7.42).
size(p1278_0, 2.45).
color(p1278_0, red).
orientation(p1278_0, upright).
rotation(p1278_0, 1.25).
piece(1279, p1279_0).
position(p1279_0, 4.8, 8.62).
size(p1279_0, 0.43).
color(p1279_0, blue).
orientation(p1279_0, lhs).
rotation(p1279_0, 0.18).
piece(1280, p1280_0).
position(p1280_0, 2.28, 2.75).
size(p1280_0, 0.56).
color(p1280_0, blue).
orientation(p1280_0, rhs).
rotation(p1280_0, 3.93).
piece(1281, p1281_0).
position(p1281_0, 5.64, 5.96).
size(p1281_0, 6.63).
color(p1281_0, red).
orientation(p1281_0, rhs).
rotation(p1281_0, 0.57).
piece(1282, p1282_0).
position(p1282_0, 7.21, 8.92).
size(p1282_0, 6.79).
color(p1282_0, green).
orientation(p1282_0, strange).
rotation(p1282_0, 0.63).
piece(1283, p1283_0).
position(p1283_0, 8.13, 9.79).
size(p1283_0, 3.02).
color(p1283_0, green).
orientation(p1283_0, strange).
rotation(p1283_0, 6.2).
piece(1284, p1284_0).
position(p1284_0, 8.99, 5.27).
size(p1284_0, 0.08).
color(p1284_0, blue).
orientation(p1284_0, upright).
rotation(p1284_0, 5.36).
piece(1285, p1285_0).
position(p1285_0, 4.57, 8.2).
size(p1285_0, 1.98).
color(p1285_0, blue).
orientation(p1285_0, upright).
rotation(p1285_0, 4.41).
piece(1285, p1285_1).
position(p1285_1, 5.66, 6.86).
size(p1285_1, 6.83).
color(p1285_1, red).
orientation(p1285_1, rhs).
rotation(p1285_1, 0.47).
contact(p1285_0, p1285_1).
contact(p1285_0, p1285_1).
contact(p1285_1, p1285_0).
contact(p1285_1, p1285_0).
piece(1286, p1286_0).
position(p1286_0, 4.8, 7.8).
size(p1286_0, 5.92).
color(p1286_0, green).
orientation(p1286_0, strange).
rotation(p1286_0, 5.03).
piece(1286, p1286_1).
position(p1286_1, 9.22, 5.79).
size(p1286_1, 8.81).
color(p1286_1, blue).
orientation(p1286_1, rhs).
rotation(p1286_1, 4.42).
piece(1286, p1286_2).
position(p1286_2, 1.05, 8.97).
size(p1286_2, 0.34).
color(p1286_2, green).
orientation(p1286_2, rhs).
rotation(p1286_2, 5.12).
piece(1287, p1287_0).
position(p1287_0, 2.91, 9.47).
size(p1287_0, 4.29).
color(p1287_0, blue).
orientation(p1287_0, lhs).
rotation(p1287_0, 4.75).
piece(1287, p1287_1).
position(p1287_1, 8.49, 0.17).
size(p1287_1, 1.61).
color(p1287_1, blue).
orientation(p1287_1, lhs).
rotation(p1287_1, 4.03).
piece(1287, p1287_2).
position(p1287_2, 2.93, 6.38).
size(p1287_2, 3.03).
color(p1287_2, red).
orientation(p1287_2, strange).
rotation(p1287_2, 5.35).
piece(1288, p1288_0).
position(p1288_0, 0.7, 9.93).
size(p1288_0, 7.54).
color(p1288_0, red).
orientation(p1288_0, strange).
rotation(p1288_0, 0.46).
piece(1289, p1289_0).
position(p1289_0, 5.27, 5.78).
size(p1289_0, 4.43).
color(p1289_0, blue).
orientation(p1289_0, lhs).
rotation(p1289_0, 5.29).
piece(1290, p1290_0).
position(p1290_0, 0.22, 8.24).
size(p1290_0, 5.59).
color(p1290_0, green).
orientation(p1290_0, rhs).
rotation(p1290_0, 0.49).
piece(1291, p1291_0).
position(p1291_0, 4.93, 1.24).
size(p1291_0, 1.75).
color(p1291_0, blue).
orientation(p1291_0, upright).
rotation(p1291_0, 5.72).
piece(1292, p1292_0).
position(p1292_0, 5.88, 0.54).
size(p1292_0, 9.02).
color(p1292_0, green).
orientation(p1292_0, lhs).
rotation(p1292_0, 0.76).
piece(1293, p1293_0).
position(p1293_0, 6.35, 2.71).
size(p1293_0, 1.64).
color(p1293_0, green).
orientation(p1293_0, strange).
rotation(p1293_0, 1.06).
piece(1294, p1294_0).
position(p1294_0, 3.52, 8.1).
size(p1294_0, 8.91).
color(p1294_0, blue).
orientation(p1294_0, rhs).
rotation(p1294_0, 5.62).
piece(1295, p1295_0).
position(p1295_0, 0.47, 4.05).
size(p1295_0, 2.33).
color(p1295_0, red).
orientation(p1295_0, lhs).
rotation(p1295_0, 5.41).
piece(1296, p1296_0).
position(p1296_0, 2.22, 4.14).
size(p1296_0, 4.71).
color(p1296_0, green).
orientation(p1296_0, lhs).
rotation(p1296_0, 4.54).
piece(1297, p1297_0).
position(p1297_0, 5.31, 4.19).
size(p1297_0, 4.81).
color(p1297_0, green).
orientation(p1297_0, strange).
rotation(p1297_0, 6.23).
piece(1297, p1297_1).
position(p1297_1, 6.37, 8.25).
size(p1297_1, 9.12).
color(p1297_1, blue).
orientation(p1297_1, rhs).
rotation(p1297_1, 0.29).
piece(1297, p1297_2).
position(p1297_2, 7.62, 9.43).
size(p1297_2, 6.21).
color(p1297_2, green).
orientation(p1297_2, lhs).
rotation(p1297_2, 4.38).
contact(p1297_1, p1297_2).
contact(p1297_1, p1297_2).
contact(p1297_2, p1297_1).
contact(p1297_2, p1297_1).
piece(1298, p1298_0).
position(p1298_0, 7.99, 6.24).
size(p1298_0, 6.57).
color(p1298_0, green).
orientation(p1298_0, rhs).
rotation(p1298_0, 0.75).
piece(1299, p1299_0).
position(p1299_0, 7.33, 5.09).
size(p1299_0, 3.52).
color(p1299_0, red).
orientation(p1299_0, lhs).
rotation(p1299_0, 4.91).
piece(1300, p1300_0).
position(p1300_0, 0.51, 7.78).
size(p1300_0, 3.6).
color(p1300_0, blue).
orientation(p1300_0, upright).
rotation(p1300_0, 0.46).
piece(1301, p1301_0).
position(p1301_0, 1.57, 8.6).
size(p1301_0, 7.93).
color(p1301_0, green).
orientation(p1301_0, strange).
rotation(p1301_0, 5.52).
piece(1301, p1301_1).
position(p1301_1, 9.05, 4.82).
size(p1301_1, 9.04).
color(p1301_1, red).
orientation(p1301_1, upright).
rotation(p1301_1, 0.84).
piece(1301, p1301_2).
position(p1301_2, 9.94, 1.9).
size(p1301_2, 4.96).
color(p1301_2, red).
orientation(p1301_2, strange).
rotation(p1301_2, 4.57).
piece(1302, p1302_0).
position(p1302_0, 9.9, 6.07).
size(p1302_0, 3.61).
color(p1302_0, red).
orientation(p1302_0, rhs).
rotation(p1302_0, 0.5).
piece(1303, p1303_0).
position(p1303_0, 4.5, 2.35).
size(p1303_0, 5.79).
color(p1303_0, red).
orientation(p1303_0, upright).
rotation(p1303_0, 0.97).
piece(1303, p1303_1).
position(p1303_1, 3.41, 8.04).
size(p1303_1, 7.29).
color(p1303_1, red).
orientation(p1303_1, rhs).
rotation(p1303_1, 0.94).
piece(1304, p1304_0).
position(p1304_0, 8.82, 7.91).
size(p1304_0, 5.62).
color(p1304_0, blue).
orientation(p1304_0, rhs).
rotation(p1304_0, 0.43).
piece(1304, p1304_1).
position(p1304_1, 5.9, 4.81).
size(p1304_1, 2.99).
color(p1304_1, blue).
orientation(p1304_1, strange).
rotation(p1304_1, 5.96).
piece(1305, p1305_0).
position(p1305_0, 2.2, 4.55).
size(p1305_0, 9.26).
color(p1305_0, blue).
orientation(p1305_0, strange).
rotation(p1305_0, 0.29).
piece(1305, p1305_1).
position(p1305_1, 1.32, 5.15).
size(p1305_1, 9.29).
color(p1305_1, red).
orientation(p1305_1, lhs).
rotation(p1305_1, 5.52).
piece(1305, p1305_2).
position(p1305_2, 6.66, 1.62).
size(p1305_2, 8.63).
color(p1305_2, green).
orientation(p1305_2, lhs).
rotation(p1305_2, 4.72).
piece(1305, p1305_3).
position(p1305_3, 7.99, 7.35).
size(p1305_3, 3.82).
color(p1305_3, green).
orientation(p1305_3, strange).
rotation(p1305_3, 5.71).
piece(1305, p1305_4).
position(p1305_4, 3.61, 6.65).
size(p1305_4, 7.53).
color(p1305_4, red).
orientation(p1305_4, strange).
rotation(p1305_4, 5.59).
contact(p1305_0, p1305_1).
contact(p1305_0, p1305_1).
contact(p1305_1, p1305_0).
contact(p1305_1, p1305_0).
piece(1306, p1306_0).
position(p1306_0, 1.31, 4.03).
size(p1306_0, 0.75).
color(p1306_0, green).
orientation(p1306_0, upright).
rotation(p1306_0, 4.8).
piece(1307, p1307_0).
position(p1307_0, 6.1, 7.58).
size(p1307_0, 2.47).
color(p1307_0, green).
orientation(p1307_0, lhs).
rotation(p1307_0, 4.62).
piece(1307, p1307_1).
position(p1307_1, 8.62, 7.38).
size(p1307_1, 4.1).
color(p1307_1, blue).
orientation(p1307_1, lhs).
rotation(p1307_1, 3.91).
piece(1307, p1307_2).
position(p1307_2, 6.18, 4.5).
size(p1307_2, 8.74).
color(p1307_2, blue).
orientation(p1307_2, lhs).
rotation(p1307_2, 0.84).
piece(1308, p1308_0).
position(p1308_0, 3.08, 6.74).
size(p1308_0, 7.97).
color(p1308_0, green).
orientation(p1308_0, lhs).
rotation(p1308_0, 5.17).
piece(1309, p1309_0).
position(p1309_0, 1.86, 3.46).
size(p1309_0, 6.67).
color(p1309_0, green).
orientation(p1309_0, strange).
rotation(p1309_0, 0.85).
piece(1309, p1309_1).
position(p1309_1, 7.71, 5.85).
size(p1309_1, 3.67).
color(p1309_1, red).
orientation(p1309_1, upright).
rotation(p1309_1, 4.7).
piece(1309, p1309_2).
position(p1309_2, 9.02, 7.21).
size(p1309_2, 6.75).
color(p1309_2, green).
orientation(p1309_2, lhs).
rotation(p1309_2, 1.2).
piece(1310, p1310_0).
position(p1310_0, 1.19, 7.54).
size(p1310_0, 6.75).
color(p1310_0, green).
orientation(p1310_0, upright).
rotation(p1310_0, 4.71).
piece(1311, p1311_0).
position(p1311_0, 6.8, 6.13).
size(p1311_0, 2.96).
color(p1311_0, red).
orientation(p1311_0, upright).
rotation(p1311_0, 4.13).
piece(1312, p1312_0).
position(p1312_0, 1.5, 3.83).
size(p1312_0, 7.93).
color(p1312_0, green).
orientation(p1312_0, upright).
rotation(p1312_0, 4.9).
piece(1313, p1313_0).
position(p1313_0, 7.83, 8.63).
size(p1313_0, 0.78).
color(p1313_0, red).
orientation(p1313_0, rhs).
rotation(p1313_0, 4.05).
piece(1313, p1313_1).
position(p1313_1, 6.99, 9.11).
size(p1313_1, 1.41).
color(p1313_1, green).
orientation(p1313_1, strange).
rotation(p1313_1, 5.54).
piece(1313, p1313_2).
position(p1313_2, 3.96, 0.6).
size(p1313_2, 4.5).
color(p1313_2, blue).
orientation(p1313_2, upright).
rotation(p1313_2, 0.93).
contact(p1313_0, p1313_1).
contact(p1313_0, p1313_1).
contact(p1313_1, p1313_0).
contact(p1313_1, p1313_0).
piece(1314, p1314_0).
position(p1314_0, 4.95, 5.9).
size(p1314_0, 8.44).
color(p1314_0, green).
orientation(p1314_0, rhs).
rotation(p1314_0, 4.73).
piece(1315, p1315_0).
position(p1315_0, 8.36, 0.16).
size(p1315_0, 8.37).
color(p1315_0, green).
orientation(p1315_0, strange).
rotation(p1315_0, 4.3).
piece(1316, p1316_0).
position(p1316_0, 5.05, 4.68).
size(p1316_0, 1.78).
color(p1316_0, blue).
orientation(p1316_0, lhs).
rotation(p1316_0, 6.15).
piece(1316, p1316_1).
position(p1316_1, 8.3, 9.16).
size(p1316_1, 1.03).
color(p1316_1, red).
orientation(p1316_1, strange).
rotation(p1316_1, 5.73).
piece(1316, p1316_2).
position(p1316_2, 5.71, 6.98).
size(p1316_2, 4.62).
color(p1316_2, red).
orientation(p1316_2, upright).
rotation(p1316_2, 5.16).
piece(1317, p1317_0).
position(p1317_0, 5.65, 0.24).
size(p1317_0, 4.26).
color(p1317_0, green).
orientation(p1317_0, rhs).
rotation(p1317_0, 0.75).
piece(1318, p1318_0).
position(p1318_0, 9.75, 2.55).
size(p1318_0, 4.49).
color(p1318_0, green).
orientation(p1318_0, lhs).
rotation(p1318_0, 0.7).
piece(1318, p1318_1).
position(p1318_1, 6.57, 8.63).
size(p1318_1, 7.67).
color(p1318_1, blue).
orientation(p1318_1, rhs).
rotation(p1318_1, 0.94).
piece(1318, p1318_2).
position(p1318_2, 2.25, 4.91).
size(p1318_2, 2.7).
color(p1318_2, green).
orientation(p1318_2, lhs).
rotation(p1318_2, 6.19).
piece(1318, p1318_3).
position(p1318_3, 3.57, 9.73).
size(p1318_3, 5.44).
color(p1318_3, red).
orientation(p1318_3, lhs).
rotation(p1318_3, 6.16).
piece(1319, p1319_0).
position(p1319_0, 8.48, 6.18).
size(p1319_0, 1.94).
color(p1319_0, blue).
orientation(p1319_0, rhs).
rotation(p1319_0, 1.24).
piece(1319, p1319_1).
position(p1319_1, 1.87, 6.72).
size(p1319_1, 9.33).
color(p1319_1, red).
orientation(p1319_1, rhs).
rotation(p1319_1, 4.24).
piece(1320, p1320_0).
position(p1320_0, 3.51, 3.93).
size(p1320_0, 3.38).
color(p1320_0, green).
orientation(p1320_0, rhs).
rotation(p1320_0, 4.4).
piece(1320, p1320_1).
position(p1320_1, 8.37, 8.33).
size(p1320_1, 6.85).
color(p1320_1, red).
orientation(p1320_1, lhs).
rotation(p1320_1, 5.73).
piece(1321, p1321_0).
position(p1321_0, 9.8, 0.86).
size(p1321_0, 9.82).
color(p1321_0, red).
orientation(p1321_0, lhs).
rotation(p1321_0, 0.64).
piece(1322, p1322_0).
position(p1322_0, 8.95, 8.03).
size(p1322_0, 7.36).
color(p1322_0, green).
orientation(p1322_0, rhs).
rotation(p1322_0, 5.44).
piece(1322, p1322_1).
position(p1322_1, 7.76, 9.53).
size(p1322_1, 5.31).
color(p1322_1, blue).
orientation(p1322_1, rhs).
rotation(p1322_1, 6.03).
piece(1323, p1323_0).
position(p1323_0, 0.13, 7.05).
size(p1323_0, 0.07).
color(p1323_0, red).
orientation(p1323_0, upright).
rotation(p1323_0, 4.45).
piece(1323, p1323_1).
position(p1323_1, 2.86, 8.78).
size(p1323_1, 3.99).
color(p1323_1, green).
orientation(p1323_1, strange).
rotation(p1323_1, 5.76).
piece(1323, p1323_2).
position(p1323_2, 0.93, 4.23).
size(p1323_2, 2.35).
color(p1323_2, green).
orientation(p1323_2, rhs).
rotation(p1323_2, 5.46).
piece(1324, p1324_0).
position(p1324_0, 5.69, 6.06).
size(p1324_0, 1.34).
color(p1324_0, red).
orientation(p1324_0, upright).
rotation(p1324_0, 1.2).
piece(1325, p1325_0).
position(p1325_0, 3.71, 8.32).
size(p1325_0, 9.75).
color(p1325_0, green).
orientation(p1325_0, lhs).
rotation(p1325_0, 4.06).
piece(1325, p1325_1).
position(p1325_1, 9.57, 6.24).
size(p1325_1, 4.6).
color(p1325_1, blue).
orientation(p1325_1, strange).
rotation(p1325_1, 5.23).
piece(1326, p1326_0).
position(p1326_0, 9.33, 9.13).
size(p1326_0, 1.84).
color(p1326_0, blue).
orientation(p1326_0, strange).
rotation(p1326_0, 0.43).
piece(1326, p1326_1).
position(p1326_1, 6.75, 0.05).
size(p1326_1, 5.05).
color(p1326_1, green).
orientation(p1326_1, strange).
rotation(p1326_1, 1.06).
piece(1327, p1327_0).
position(p1327_0, 6.2, 9.15).
size(p1327_0, 3.36).
color(p1327_0, green).
orientation(p1327_0, upright).
rotation(p1327_0, 4.52).
piece(1328, p1328_0).
position(p1328_0, 5.77, 9.15).
size(p1328_0, 9.2).
color(p1328_0, green).
orientation(p1328_0, strange).
rotation(p1328_0, 4.44).
piece(1328, p1328_1).
position(p1328_1, 4.86, 1.5).
size(p1328_1, 7.34).
color(p1328_1, blue).
orientation(p1328_1, lhs).
rotation(p1328_1, 0.59).
piece(1329, p1329_0).
position(p1329_0, 1.69, 3.61).
size(p1329_0, 4.18).
color(p1329_0, blue).
orientation(p1329_0, rhs).
rotation(p1329_0, 0.21).
piece(1330, p1330_0).
position(p1330_0, 3.68, 4.95).
size(p1330_0, 8.79).
color(p1330_0, red).
orientation(p1330_0, lhs).
rotation(p1330_0, 5.37).
piece(1330, p1330_1).
position(p1330_1, 6.11, 4.42).
size(p1330_1, 4.27).
color(p1330_1, green).
orientation(p1330_1, rhs).
rotation(p1330_1, 0.04).
piece(1330, p1330_2).
position(p1330_2, 9.7, 9.15).
size(p1330_2, 9.83).
color(p1330_2, red).
orientation(p1330_2, lhs).
rotation(p1330_2, 6.13).
piece(1330, p1330_3).
position(p1330_3, 7.31, 7.2).
size(p1330_3, 7.58).
color(p1330_3, green).
orientation(p1330_3, lhs).
rotation(p1330_3, 6.06).
piece(1331, p1331_0).
position(p1331_0, 7.08, 4.54).
size(p1331_0, 3.35).
color(p1331_0, blue).
orientation(p1331_0, upright).
rotation(p1331_0, 5.62).
piece(1332, p1332_0).
position(p1332_0, 5.69, 0.85).
size(p1332_0, 9.55).
color(p1332_0, red).
orientation(p1332_0, strange).
rotation(p1332_0, 0.2).
piece(1333, p1333_0).
position(p1333_0, 7.52, 8.2).
size(p1333_0, 5.91).
color(p1333_0, blue).
orientation(p1333_0, lhs).
rotation(p1333_0, 6.25).
piece(1334, p1334_0).
position(p1334_0, 7.02, 2.19).
size(p1334_0, 3.36).
color(p1334_0, red).
orientation(p1334_0, strange).
rotation(p1334_0, 6.17).
piece(1334, p1334_1).
position(p1334_1, 4.27, 3.59).
size(p1334_1, 7.96).
color(p1334_1, red).
orientation(p1334_1, upright).
rotation(p1334_1, 0.17).
piece(1334, p1334_2).
position(p1334_2, 8.77, 1.49).
size(p1334_2, 7.25).
color(p1334_2, red).
orientation(p1334_2, lhs).
rotation(p1334_2, 4.63).
piece(1334, p1334_3).
position(p1334_3, 6.58, 3.41).
size(p1334_3, 1.59).
color(p1334_3, blue).
orientation(p1334_3, rhs).
rotation(p1334_3, 0.91).
contact(p1334_0, p1334_3).
contact(p1334_0, p1334_3).
contact(p1334_3, p1334_0).
contact(p1334_3, p1334_0).
piece(1335, p1335_0).
position(p1335_0, 2.91, 6.5).
size(p1335_0, 9.01).
color(p1335_0, red).
orientation(p1335_0, lhs).
rotation(p1335_0, 0.41).
piece(1335, p1335_1).
position(p1335_1, 4.9, 6.1).
size(p1335_1, 0.37).
color(p1335_1, blue).
orientation(p1335_1, upright).
rotation(p1335_1, 0.86).
piece(1336, p1336_0).
position(p1336_0, 1.16, 7.34).
size(p1336_0, 9.05).
color(p1336_0, blue).
orientation(p1336_0, rhs).
rotation(p1336_0, 0.19).
piece(1336, p1336_1).
position(p1336_1, 6.88, 1.63).
size(p1336_1, 3.88).
color(p1336_1, blue).
orientation(p1336_1, strange).
rotation(p1336_1, 0.7).
piece(1336, p1336_2).
position(p1336_2, 8.64, 5.66).
size(p1336_2, 6.7).
color(p1336_2, red).
orientation(p1336_2, lhs).
rotation(p1336_2, 6.27).
piece(1336, p1336_3).
position(p1336_3, 5.99, 9.39).
size(p1336_3, 4.61).
color(p1336_3, green).
orientation(p1336_3, lhs).
rotation(p1336_3, 1.07).
piece(1336, p1336_4).
position(p1336_4, 0.12, 8.27).
size(p1336_4, 5.32).
color(p1336_4, blue).
orientation(p1336_4, strange).
rotation(p1336_4, 5.51).
contact(p1336_0, p1336_4).
contact(p1336_0, p1336_4).
contact(p1336_4, p1336_0).
contact(p1336_4, p1336_0).
piece(1337, p1337_0).
position(p1337_0, 5.63, 3.32).
size(p1337_0, 9.61).
color(p1337_0, green).
orientation(p1337_0, strange).
rotation(p1337_0, 4.54).
piece(1337, p1337_1).
position(p1337_1, 7.2, 8.59).
size(p1337_1, 8.04).
color(p1337_1, blue).
orientation(p1337_1, upright).
rotation(p1337_1, 5.04).
piece(1337, p1337_2).
position(p1337_2, 4.89, 6.53).
size(p1337_2, 1.7).
color(p1337_2, blue).
orientation(p1337_2, rhs).
rotation(p1337_2, 5.4).
piece(1337, p1337_3).
position(p1337_3, 6.3, 5.43).
size(p1337_3, 2.9).
color(p1337_3, red).
orientation(p1337_3, strange).
rotation(p1337_3, 6.03).
piece(1337, p1337_4).
position(p1337_4, 4.84, 5.12).
size(p1337_4, 7.78).
color(p1337_4, red).
orientation(p1337_4, upright).
rotation(p1337_4, 1.21).
contact(p1337_2, p1337_4).
contact(p1337_2, p1337_4).
contact(p1337_4, p1337_2).
contact(p1337_4, p1337_3).
contact(p1337_4, p1337_2).
contact(p1337_4, p1337_3).
contact(p1337_3, p1337_4).
contact(p1337_3, p1337_4).
piece(1338, p1338_0).
position(p1338_0, 6.37, 6.92).
size(p1338_0, 5.59).
color(p1338_0, blue).
orientation(p1338_0, rhs).
rotation(p1338_0, 6.07).
piece(1339, p1339_0).
position(p1339_0, 3.04, 5.51).
size(p1339_0, 0.39).
color(p1339_0, red).
orientation(p1339_0, upright).
rotation(p1339_0, 3.94).
piece(1340, p1340_0).
position(p1340_0, 7.67, 1.22).
size(p1340_0, 9.68).
color(p1340_0, red).
orientation(p1340_0, upright).
rotation(p1340_0, 4.42).
piece(1341, p1341_0).
position(p1341_0, 6.55, 4.6).
size(p1341_0, 0.23).
color(p1341_0, blue).
orientation(p1341_0, lhs).
rotation(p1341_0, 4.51).
piece(1342, p1342_0).
position(p1342_0, 3.23, 8.68).
size(p1342_0, 3.12).
color(p1342_0, blue).
orientation(p1342_0, upright).
rotation(p1342_0, 5.9).
piece(1343, p1343_0).
position(p1343_0, 5.85, 5.36).
size(p1343_0, 5.3).
color(p1343_0, green).
orientation(p1343_0, rhs).
rotation(p1343_0, 5.63).
piece(1344, p1344_0).
position(p1344_0, 5.84, 9.36).
size(p1344_0, 7.09).
color(p1344_0, red).
orientation(p1344_0, lhs).
rotation(p1344_0, 0.43).
piece(1344, p1344_1).
position(p1344_1, 6.86, 2.95).
size(p1344_1, 1.24).
color(p1344_1, green).
orientation(p1344_1, lhs).
rotation(p1344_1, 0.26).
piece(1344, p1344_2).
position(p1344_2, 9.43, 6.19).
size(p1344_2, 5.98).
color(p1344_2, red).
orientation(p1344_2, upright).
rotation(p1344_2, 0.43).
piece(1345, p1345_0).
position(p1345_0, 9.7, 4.66).
size(p1345_0, 9.48).
color(p1345_0, blue).
orientation(p1345_0, lhs).
rotation(p1345_0, 0.39).
piece(1345, p1345_1).
position(p1345_1, 8.46, 2.62).
size(p1345_1, 5.57).
color(p1345_1, blue).
orientation(p1345_1, lhs).
rotation(p1345_1, 3.91).
piece(1346, p1346_0).
position(p1346_0, 4.89, 6.49).
size(p1346_0, 3.9).
color(p1346_0, red).
orientation(p1346_0, strange).
rotation(p1346_0, 6.21).
piece(1346, p1346_1).
position(p1346_1, 2.53, 2.1).
size(p1346_1, 3.36).
color(p1346_1, green).
orientation(p1346_1, strange).
rotation(p1346_1, 5.03).
piece(1347, p1347_0).
position(p1347_0, 7.72, 1.64).
size(p1347_0, 4.99).
color(p1347_0, green).
orientation(p1347_0, lhs).
rotation(p1347_0, 4.82).
piece(1348, p1348_0).
position(p1348_0, 8.74, 4.05).
size(p1348_0, 9.68).
color(p1348_0, green).
orientation(p1348_0, upright).
rotation(p1348_0, 5.8).
piece(1349, p1349_0).
position(p1349_0, 8.11, 4.2).
size(p1349_0, 8.11).
color(p1349_0, blue).
orientation(p1349_0, upright).
rotation(p1349_0, 1.14).
piece(1349, p1349_1).
position(p1349_1, 9.82, 1.9).
size(p1349_1, 5.51).
color(p1349_1, blue).
orientation(p1349_1, rhs).
rotation(p1349_1, 5.06).
piece(1350, p1350_0).
position(p1350_0, 5.13, 9.11).
size(p1350_0, 2.93).
color(p1350_0, red).
orientation(p1350_0, lhs).
rotation(p1350_0, 4.37).
piece(1351, p1351_0).
position(p1351_0, 9.15, 5.17).
size(p1351_0, 9.72).
color(p1351_0, green).
orientation(p1351_0, lhs).
rotation(p1351_0, 0.18).
piece(1352, p1352_0).
position(p1352_0, 3.49, 2.74).
size(p1352_0, 0.43).
color(p1352_0, red).
orientation(p1352_0, rhs).
rotation(p1352_0, 0.54).
piece(1353, p1353_0).
position(p1353_0, 0.73, 8.06).
size(p1353_0, 1.17).
color(p1353_0, blue).
orientation(p1353_0, lhs).
rotation(p1353_0, 5.34).
piece(1353, p1353_1).
position(p1353_1, 9.08, 9.27).
size(p1353_1, 9.97).
color(p1353_1, blue).
orientation(p1353_1, rhs).
rotation(p1353_1, 5.53).
piece(1354, p1354_0).
position(p1354_0, 6.32, 1.76).
size(p1354_0, 1.4).
color(p1354_0, red).
orientation(p1354_0, lhs).
rotation(p1354_0, 5.63).
piece(1355, p1355_0).
position(p1355_0, 4.65, 2.49).
size(p1355_0, 5.34).
color(p1355_0, blue).
orientation(p1355_0, rhs).
rotation(p1355_0, 0.13).
piece(1356, p1356_0).
position(p1356_0, 9.01, 3.21).
size(p1356_0, 8.99).
color(p1356_0, green).
orientation(p1356_0, lhs).
rotation(p1356_0, 5.91).
piece(1356, p1356_1).
position(p1356_1, 3.4, 5.57).
size(p1356_1, 3.9).
color(p1356_1, blue).
orientation(p1356_1, rhs).
rotation(p1356_1, 0.23).
piece(1356, p1356_2).
position(p1356_2, 7.22, 1.95).
size(p1356_2, 9.27).
color(p1356_2, blue).
orientation(p1356_2, lhs).
rotation(p1356_2, 4.94).
piece(1356, p1356_3).
position(p1356_3, 9.24, 3.79).
size(p1356_3, 8.78).
color(p1356_3, green).
orientation(p1356_3, upright).
rotation(p1356_3, 1.26).
piece(1356, p1356_4).
position(p1356_4, 7.34, 1.18).
size(p1356_4, 5.42).
color(p1356_4, red).
orientation(p1356_4, strange).
rotation(p1356_4, 5.75).
contact(p1356_0, p1356_3).
contact(p1356_0, p1356_3).
contact(p1356_3, p1356_0).
contact(p1356_3, p1356_0).
contact(p1356_2, p1356_4).
contact(p1356_2, p1356_4).
contact(p1356_4, p1356_2).
contact(p1356_4, p1356_2).
piece(1357, p1357_0).
position(p1357_0, 0.77, 7.42).
size(p1357_0, 3.35).
color(p1357_0, green).
orientation(p1357_0, strange).
rotation(p1357_0, 6.2).
piece(1358, p1358_0).
position(p1358_0, 8.68, 0.24).
size(p1358_0, 0.43).
color(p1358_0, green).
orientation(p1358_0, strange).
rotation(p1358_0, 1.25).
piece(1359, p1359_0).
position(p1359_0, 6.07, 5.66).
size(p1359_0, 3.71).
color(p1359_0, blue).
orientation(p1359_0, strange).
rotation(p1359_0, 3.91).
piece(1359, p1359_1).
position(p1359_1, 0.93, 6.09).
size(p1359_1, 2.17).
color(p1359_1, blue).
orientation(p1359_1, upright).
rotation(p1359_1, 5.07).
piece(1359, p1359_2).
position(p1359_2, 7.48, 9.39).
size(p1359_2, 2.14).
color(p1359_2, green).
orientation(p1359_2, rhs).
rotation(p1359_2, 4.09).
piece(1360, p1360_0).
position(p1360_0, 4.67, 8.09).
size(p1360_0, 1.22).
color(p1360_0, blue).
orientation(p1360_0, lhs).
rotation(p1360_0, 4.35).
piece(1360, p1360_1).
position(p1360_1, 8.05, 4.01).
size(p1360_1, 6.35).
color(p1360_1, green).
orientation(p1360_1, rhs).
rotation(p1360_1, 0.15).
piece(1361, p1361_0).
position(p1361_0, 3.91, 1.61).
size(p1361_0, 8.06).
color(p1361_0, green).
orientation(p1361_0, upright).
rotation(p1361_0, 5.32).
piece(1362, p1362_0).
position(p1362_0, 5.39, 0.76).
size(p1362_0, 7.19).
color(p1362_0, red).
orientation(p1362_0, strange).
rotation(p1362_0, 5.71).
piece(1362, p1362_1).
position(p1362_1, 5.22, 7.19).
size(p1362_1, 4.93).
color(p1362_1, green).
orientation(p1362_1, upright).
rotation(p1362_1, 4.51).
piece(1363, p1363_0).
position(p1363_0, 2.86, 4.69).
size(p1363_0, 1.68).
color(p1363_0, red).
orientation(p1363_0, strange).
rotation(p1363_0, 5.03).
piece(1363, p1363_1).
position(p1363_1, 7.73, 7.98).
size(p1363_1, 4.3).
color(p1363_1, red).
orientation(p1363_1, rhs).
rotation(p1363_1, 0.76).
piece(1363, p1363_2).
position(p1363_2, 5.31, 5.29).
size(p1363_2, 3.63).
color(p1363_2, blue).
orientation(p1363_2, lhs).
rotation(p1363_2, 3.98).
piece(1363, p1363_3).
position(p1363_3, 9.01, 4.06).
size(p1363_3, 2.27).
color(p1363_3, red).
orientation(p1363_3, lhs).
rotation(p1363_3, 5.52).
piece(1364, p1364_0).
position(p1364_0, 3.02, 4.58).
size(p1364_0, 4.34).
color(p1364_0, blue).
orientation(p1364_0, strange).
rotation(p1364_0, 4.13).
piece(1364, p1364_1).
position(p1364_1, 3.29, 3.12).
size(p1364_1, 7.5).
color(p1364_1, blue).
orientation(p1364_1, lhs).
rotation(p1364_1, 0.0).
contact(p1364_0, p1364_1).
contact(p1364_0, p1364_1).
contact(p1364_1, p1364_0).
contact(p1364_1, p1364_0).
piece(1365, p1365_0).
position(p1365_0, 2.34, 7.22).
size(p1365_0, 7.06).
color(p1365_0, green).
orientation(p1365_0, lhs).
rotation(p1365_0, 1.23).
piece(1366, p1366_0).
position(p1366_0, 2.24, 2.27).
size(p1366_0, 1.62).
color(p1366_0, green).
orientation(p1366_0, rhs).
rotation(p1366_0, 4.13).
piece(1367, p1367_0).
position(p1367_0, 4.37, 2.07).
size(p1367_0, 7.78).
color(p1367_0, blue).
orientation(p1367_0, rhs).
rotation(p1367_0, 1.21).
piece(1368, p1368_0).
position(p1368_0, 0.7, 8.46).
size(p1368_0, 1.53).
color(p1368_0, blue).
orientation(p1368_0, upright).
rotation(p1368_0, 6.22).
piece(1368, p1368_1).
position(p1368_1, 6.8, 6.01).
size(p1368_1, 3.43).
color(p1368_1, red).
orientation(p1368_1, lhs).
rotation(p1368_1, 1.05).
piece(1368, p1368_2).
position(p1368_2, 5.09, 9.94).
size(p1368_2, 1.79).
color(p1368_2, green).
orientation(p1368_2, upright).
rotation(p1368_2, 4.26).
piece(1368, p1368_3).
position(p1368_3, 9.32, 6.42).
size(p1368_3, 7.58).
color(p1368_3, red).
orientation(p1368_3, strange).
rotation(p1368_3, 3.99).
piece(1369, p1369_0).
position(p1369_0, 2.76, 3.86).
size(p1369_0, 6.8).
color(p1369_0, red).
orientation(p1369_0, rhs).
rotation(p1369_0, 0.87).
piece(1369, p1369_1).
position(p1369_1, 4.37, 0.67).
size(p1369_1, 3.35).
color(p1369_1, blue).
orientation(p1369_1, rhs).
rotation(p1369_1, 1.23).
piece(1369, p1369_2).
position(p1369_2, 3.85, 5.53).
size(p1369_2, 1.56).
color(p1369_2, blue).
orientation(p1369_2, upright).
rotation(p1369_2, 0.84).
piece(1370, p1370_0).
position(p1370_0, 6.7, 5.37).
size(p1370_0, 1.37).
color(p1370_0, red).
orientation(p1370_0, strange).
rotation(p1370_0, 6.11).
piece(1370, p1370_1).
position(p1370_1, 2.99, 8.32).
size(p1370_1, 2.81).
color(p1370_1, green).
orientation(p1370_1, strange).
rotation(p1370_1, 0.07).
piece(1371, p1371_0).
position(p1371_0, 2.46, 4.9).
size(p1371_0, 0.73).
color(p1371_0, blue).
orientation(p1371_0, strange).
rotation(p1371_0, 4.66).
piece(1371, p1371_1).
position(p1371_1, 3.59, 1.77).
size(p1371_1, 1.07).
color(p1371_1, red).
orientation(p1371_1, strange).
rotation(p1371_1, 5.97).
piece(1372, p1372_0).
position(p1372_0, 9.5, 1.4).
size(p1372_0, 4.32).
color(p1372_0, red).
orientation(p1372_0, upright).
rotation(p1372_0, 0.63).
piece(1372, p1372_1).
position(p1372_1, 1.54, 8.76).
size(p1372_1, 8.54).
color(p1372_1, red).
orientation(p1372_1, lhs).
rotation(p1372_1, 3.96).
piece(1372, p1372_2).
position(p1372_2, 6.04, 3.91).
size(p1372_2, 8.03).
color(p1372_2, red).
orientation(p1372_2, rhs).
rotation(p1372_2, 4.74).
piece(1373, p1373_0).
position(p1373_0, 4.01, 2.66).
size(p1373_0, 5.08).
color(p1373_0, red).
orientation(p1373_0, upright).
rotation(p1373_0, 0.69).
piece(1373, p1373_1).
position(p1373_1, 0.83, 8.18).
size(p1373_1, 6.67).
color(p1373_1, red).
orientation(p1373_1, lhs).
rotation(p1373_1, 5.16).
piece(1373, p1373_2).
position(p1373_2, 8.0, 2.95).
size(p1373_2, 2.34).
color(p1373_2, green).
orientation(p1373_2, strange).
rotation(p1373_2, 4.63).
piece(1374, p1374_0).
position(p1374_0, 6.77, 9.02).
size(p1374_0, 1.6).
color(p1374_0, blue).
orientation(p1374_0, upright).
rotation(p1374_0, 6.07).
piece(1374, p1374_1).
position(p1374_1, 7.08, 7.36).
size(p1374_1, 0.63).
color(p1374_1, green).
orientation(p1374_1, rhs).
rotation(p1374_1, 1.09).
piece(1374, p1374_2).
position(p1374_2, 2.42, 7.6).
size(p1374_2, 1.85).
color(p1374_2, blue).
orientation(p1374_2, rhs).
rotation(p1374_2, 5.17).
contact(p1374_0, p1374_1).
contact(p1374_0, p1374_1).
contact(p1374_1, p1374_0).
contact(p1374_1, p1374_0).
piece(1375, p1375_0).
position(p1375_0, 5.67, 2.86).
size(p1375_0, 3.56).
color(p1375_0, red).
orientation(p1375_0, rhs).
rotation(p1375_0, 5.73).
piece(1376, p1376_0).
position(p1376_0, 5.06, 0.17).
size(p1376_0, 8.95).
color(p1376_0, blue).
orientation(p1376_0, lhs).
rotation(p1376_0, 4.85).
piece(1376, p1376_1).
position(p1376_1, 3.33, 9.86).
size(p1376_1, 6.17).
color(p1376_1, green).
orientation(p1376_1, strange).
rotation(p1376_1, 5.31).
piece(1376, p1376_2).
position(p1376_2, 6.8, 9.97).
size(p1376_2, 1.55).
color(p1376_2, blue).
orientation(p1376_2, rhs).
rotation(p1376_2, 5.46).
piece(1377, p1377_0).
position(p1377_0, 4.85, 0.63).
size(p1377_0, 3.37).
color(p1377_0, green).
orientation(p1377_0, strange).
rotation(p1377_0, 4.66).
piece(1377, p1377_1).
position(p1377_1, 0.01, 8.17).
size(p1377_1, 0.2).
color(p1377_1, red).
orientation(p1377_1, lhs).
rotation(p1377_1, 5.21).
piece(1378, p1378_0).
position(p1378_0, 3.32, 9.28).
size(p1378_0, 5.76).
color(p1378_0, green).
orientation(p1378_0, lhs).
rotation(p1378_0, 0.42).
piece(1378, p1378_1).
position(p1378_1, 4.37, 6.87).
size(p1378_1, 5.81).
color(p1378_1, blue).
orientation(p1378_1, strange).
rotation(p1378_1, 4.12).
piece(1378, p1378_2).
position(p1378_2, 3.57, 6.85).
size(p1378_2, 6.69).
color(p1378_2, red).
orientation(p1378_2, rhs).
rotation(p1378_2, 4.42).
contact(p1378_1, p1378_2).
contact(p1378_1, p1378_2).
contact(p1378_2, p1378_1).
contact(p1378_2, p1378_1).
piece(1379, p1379_0).
position(p1379_0, 8.98, 1.59).
size(p1379_0, 3.08).
color(p1379_0, red).
orientation(p1379_0, strange).
rotation(p1379_0, 0.53).
piece(1379, p1379_1).
position(p1379_1, 8.71, 2.28).
size(p1379_1, 3.44).
color(p1379_1, red).
orientation(p1379_1, rhs).
rotation(p1379_1, 1.02).
contact(p1379_0, p1379_1).
contact(p1379_0, p1379_1).
contact(p1379_1, p1379_0).
contact(p1379_1, p1379_0).
piece(1380, p1380_0).
position(p1380_0, 6.77, 2.92).
size(p1380_0, 3.98).
color(p1380_0, green).
orientation(p1380_0, upright).
rotation(p1380_0, 4.46).
piece(1381, p1381_0).
position(p1381_0, 3.01, 7.5).
size(p1381_0, 6.78).
color(p1381_0, red).
orientation(p1381_0, upright).
rotation(p1381_0, 1.11).
piece(1382, p1382_0).
position(p1382_0, 4.62, 8.25).
size(p1382_0, 6.23).
color(p1382_0, red).
orientation(p1382_0, lhs).
rotation(p1382_0, 6.07).
piece(1383, p1383_0).
position(p1383_0, 9.58, 7.92).
size(p1383_0, 2.72).
color(p1383_0, green).
orientation(p1383_0, lhs).
rotation(p1383_0, 0.64).
piece(1384, p1384_0).
position(p1384_0, 4.76, 7.52).
size(p1384_0, 9.34).
color(p1384_0, red).
orientation(p1384_0, strange).
rotation(p1384_0, 6.15).
piece(1385, p1385_0).
position(p1385_0, 1.78, 8.52).
size(p1385_0, 4.57).
color(p1385_0, green).
orientation(p1385_0, upright).
rotation(p1385_0, 0.68).
piece(1386, p1386_0).
position(p1386_0, 6.26, 9.32).
size(p1386_0, 2.29).
color(p1386_0, green).
orientation(p1386_0, strange).
rotation(p1386_0, 4.09).
piece(1386, p1386_1).
position(p1386_1, 4.68, 3.75).
size(p1386_1, 6.05).
color(p1386_1, green).
orientation(p1386_1, upright).
rotation(p1386_1, 0.48).
piece(1387, p1387_0).
position(p1387_0, 8.31, 6.94).
size(p1387_0, 0.87).
color(p1387_0, red).
orientation(p1387_0, lhs).
rotation(p1387_0, 0.78).
piece(1387, p1387_1).
position(p1387_1, 3.34, 7.45).
size(p1387_1, 0.01).
color(p1387_1, blue).
orientation(p1387_1, strange).
rotation(p1387_1, 1.17).
piece(1388, p1388_0).
position(p1388_0, 9.14, 5.04).
size(p1388_0, 5.07).
color(p1388_0, blue).
orientation(p1388_0, strange).
rotation(p1388_0, 5.18).
piece(1388, p1388_1).
position(p1388_1, 6.09, 5.94).
size(p1388_1, 9.55).
color(p1388_1, green).
orientation(p1388_1, lhs).
rotation(p1388_1, 4.52).
piece(1388, p1388_2).
position(p1388_2, 7.35, 6.13).
size(p1388_2, 4.1).
color(p1388_2, green).
orientation(p1388_2, lhs).
rotation(p1388_2, 6.04).
contact(p1388_1, p1388_2).
contact(p1388_1, p1388_2).
contact(p1388_2, p1388_1).
contact(p1388_2, p1388_1).
piece(1389, p1389_0).
position(p1389_0, 4.14, 9.51).
size(p1389_0, 2.67).
color(p1389_0, red).
orientation(p1389_0, strange).
rotation(p1389_0, 5.56).
piece(1389, p1389_1).
position(p1389_1, 5.86, 6.43).
size(p1389_1, 6.16).
color(p1389_1, green).
orientation(p1389_1, strange).
rotation(p1389_1, 0.21).
piece(1389, p1389_2).
position(p1389_2, 6.98, 8.37).
size(p1389_2, 3.88).
color(p1389_2, blue).
orientation(p1389_2, upright).
rotation(p1389_2, 4.24).
piece(1390, p1390_0).
position(p1390_0, 3.54, 8.01).
size(p1390_0, 3.94).
color(p1390_0, red).
orientation(p1390_0, strange).
rotation(p1390_0, 5.03).
piece(1390, p1390_1).
position(p1390_1, 8.08, 1.3).
size(p1390_1, 6.02).
color(p1390_1, red).
orientation(p1390_1, rhs).
rotation(p1390_1, 0.78).
piece(1390, p1390_2).
position(p1390_2, 6.07, 1.45).
size(p1390_2, 1.19).
color(p1390_2, red).
orientation(p1390_2, upright).
rotation(p1390_2, 5.34).
piece(1391, p1391_0).
position(p1391_0, 4.76, 6.13).
size(p1391_0, 8.91).
color(p1391_0, red).
orientation(p1391_0, lhs).
rotation(p1391_0, 0.21).
piece(1391, p1391_1).
position(p1391_1, 8.67, 1.16).
size(p1391_1, 0.7).
color(p1391_1, green).
orientation(p1391_1, rhs).
rotation(p1391_1, 0.08).
piece(1392, p1392_0).
position(p1392_0, 3.89, 2.31).
size(p1392_0, 8.69).
color(p1392_0, green).
orientation(p1392_0, rhs).
rotation(p1392_0, 0.57).
piece(1393, p1393_0).
position(p1393_0, 1.21, 4.86).
size(p1393_0, 1.7).
color(p1393_0, red).
orientation(p1393_0, strange).
rotation(p1393_0, 0.35).
piece(1393, p1393_1).
position(p1393_1, 6.98, 9.56).
size(p1393_1, 2.95).
color(p1393_1, red).
orientation(p1393_1, upright).
rotation(p1393_1, 0.14).
piece(1393, p1393_2).
position(p1393_2, 1.88, 6.59).
size(p1393_2, 7.2).
color(p1393_2, blue).
orientation(p1393_2, upright).
rotation(p1393_2, 4.77).
piece(1394, p1394_0).
position(p1394_0, 8.64, 8.91).
size(p1394_0, 6.59).
color(p1394_0, blue).
orientation(p1394_0, rhs).
rotation(p1394_0, 4.97).
piece(1395, p1395_0).
position(p1395_0, 9.66, 7.22).
size(p1395_0, 8.98).
color(p1395_0, blue).
orientation(p1395_0, rhs).
rotation(p1395_0, 4.46).
piece(1395, p1395_1).
position(p1395_1, 0.38, 4.46).
size(p1395_1, 6.1).
color(p1395_1, green).
orientation(p1395_1, rhs).
rotation(p1395_1, 4.97).
piece(1396, p1396_0).
position(p1396_0, 5.44, 4.53).
size(p1396_0, 8.18).
color(p1396_0, green).
orientation(p1396_0, lhs).
rotation(p1396_0, 4.44).
piece(1396, p1396_1).
position(p1396_1, 1.24, 6.54).
size(p1396_1, 5.84).
color(p1396_1, red).
orientation(p1396_1, rhs).
rotation(p1396_1, 5.38).
piece(1397, p1397_0).
position(p1397_0, 6.27, 4.33).
size(p1397_0, 7.24).
color(p1397_0, green).
orientation(p1397_0, strange).
rotation(p1397_0, 4.81).
piece(1397, p1397_1).
position(p1397_1, 6.02, 6.18).
size(p1397_1, 9.67).
color(p1397_1, blue).
orientation(p1397_1, lhs).
rotation(p1397_1, 0.08).
piece(1397, p1397_2).
position(p1397_2, 0.77, 7.26).
size(p1397_2, 7.88).
color(p1397_2, blue).
orientation(p1397_2, strange).
rotation(p1397_2, 0.13).
piece(1397, p1397_3).
position(p1397_3, 9.22, 0.13).
size(p1397_3, 7.06).
color(p1397_3, green).
orientation(p1397_3, lhs).
rotation(p1397_3, 0.05).
piece(1398, p1398_0).
position(p1398_0, 7.26, 0.89).
size(p1398_0, 6.12).
color(p1398_0, green).
orientation(p1398_0, lhs).
rotation(p1398_0, 5.84).
piece(1399, p1399_0).
position(p1399_0, 7.69, 8.16).
size(p1399_0, 9.19).
color(p1399_0, green).
orientation(p1399_0, rhs).
rotation(p1399_0, 5.05).
piece(1399, p1399_1).
position(p1399_1, 2.76, 3.04).
size(p1399_1, 8.93).
color(p1399_1, red).
orientation(p1399_1, strange).
rotation(p1399_1, 0.82).
piece(1400, p1400_0).
position(p1400_0, 1.77, 4.37).
size(p1400_0, 5.15).
color(p1400_0, blue).
orientation(p1400_0, upright).
rotation(p1400_0, 5.22).
piece(1400, p1400_1).
position(p1400_1, 4.08, 3.62).
size(p1400_1, 7.13).
color(p1400_1, red).
orientation(p1400_1, upright).
rotation(p1400_1, 5.8).
piece(1400, p1400_2).
position(p1400_2, 8.87, 3.34).
size(p1400_2, 9.68).
color(p1400_2, blue).
orientation(p1400_2, rhs).
rotation(p1400_2, 4.87).
piece(1401, p1401_0).
position(p1401_0, 9.09, 1.21).
size(p1401_0, 7.47).
color(p1401_0, blue).
orientation(p1401_0, lhs).
rotation(p1401_0, 4.37).
piece(1401, p1401_1).
position(p1401_1, 8.55, 0.18).
size(p1401_1, 5.34).
color(p1401_1, red).
orientation(p1401_1, upright).
rotation(p1401_1, 4.63).
contact(p1401_0, p1401_1).
contact(p1401_0, p1401_1).
contact(p1401_1, p1401_0).
contact(p1401_1, p1401_0).
piece(1402, p1402_0).
position(p1402_0, 6.1, 2.91).
size(p1402_0, 5.29).
color(p1402_0, red).
orientation(p1402_0, lhs).
rotation(p1402_0, 0.72).
piece(1402, p1402_1).
position(p1402_1, 5.72, 8.39).
size(p1402_1, 4.18).
color(p1402_1, blue).
orientation(p1402_1, strange).
rotation(p1402_1, 4.94).
piece(1402, p1402_2).
position(p1402_2, 6.82, 2.75).
size(p1402_2, 1.17).
color(p1402_2, green).
orientation(p1402_2, strange).
rotation(p1402_2, 1.08).
piece(1402, p1402_3).
position(p1402_3, 0.54, 6.16).
size(p1402_3, 5.77).
color(p1402_3, red).
orientation(p1402_3, strange).
rotation(p1402_3, 5.21).
piece(1402, p1402_4).
position(p1402_4, 4.79, 7.09).
size(p1402_4, 4.41).
color(p1402_4, blue).
orientation(p1402_4, upright).
rotation(p1402_4, 4.81).
contact(p1402_0, p1402_2).
contact(p1402_0, p1402_2).
contact(p1402_2, p1402_0).
contact(p1402_2, p1402_0).
contact(p1402_1, p1402_4).
contact(p1402_1, p1402_4).
contact(p1402_4, p1402_1).
contact(p1402_4, p1402_1).
piece(1403, p1403_0).
position(p1403_0, 8.86, 5.19).
size(p1403_0, 6.69).
color(p1403_0, blue).
orientation(p1403_0, strange).
rotation(p1403_0, 4.47).
piece(1403, p1403_1).
position(p1403_1, 8.1, 4.56).
size(p1403_1, 0.2).
color(p1403_1, red).
orientation(p1403_1, strange).
rotation(p1403_1, 0.51).
contact(p1403_0, p1403_1).
contact(p1403_0, p1403_1).
contact(p1403_1, p1403_0).
contact(p1403_1, p1403_0).
piece(1404, p1404_0).
position(p1404_0, 3.46, 3.4).
size(p1404_0, 2.67).
color(p1404_0, blue).
orientation(p1404_0, upright).
rotation(p1404_0, 0.18).
piece(1405, p1405_0).
position(p1405_0, 2.61, 9.0).
size(p1405_0, 6.0).
color(p1405_0, blue).
orientation(p1405_0, rhs).
rotation(p1405_0, 0.65).
piece(1406, p1406_0).
position(p1406_0, 0.47, 8.29).
size(p1406_0, 8.31).
color(p1406_0, green).
orientation(p1406_0, strange).
rotation(p1406_0, 0.81).
piece(1406, p1406_1).
position(p1406_1, 0.08, 6.85).
size(p1406_1, 1.95).
color(p1406_1, green).
orientation(p1406_1, rhs).
rotation(p1406_1, 0.17).
piece(1406, p1406_2).
position(p1406_2, 6.67, 9.81).
size(p1406_2, 1.82).
color(p1406_2, green).
orientation(p1406_2, upright).
rotation(p1406_2, 6.24).
contact(p1406_0, p1406_1).
contact(p1406_0, p1406_1).
contact(p1406_1, p1406_0).
contact(p1406_1, p1406_0).
piece(1407, p1407_0).
position(p1407_0, 5.89, 1.71).
size(p1407_0, 0.95).
color(p1407_0, green).
orientation(p1407_0, strange).
rotation(p1407_0, 6.09).
piece(1408, p1408_0).
position(p1408_0, 4.81, 7.1).
size(p1408_0, 7.72).
color(p1408_0, blue).
orientation(p1408_0, strange).
rotation(p1408_0, 5.34).
piece(1408, p1408_1).
position(p1408_1, 6.25, 6.42).
size(p1408_1, 8.58).
color(p1408_1, green).
orientation(p1408_1, upright).
rotation(p1408_1, 4.31).
contact(p1408_0, p1408_1).
contact(p1408_0, p1408_1).
contact(p1408_1, p1408_0).
contact(p1408_1, p1408_0).
piece(1409, p1409_0).
position(p1409_0, 8.8, 2.3).
size(p1409_0, 7.11).
color(p1409_0, blue).
orientation(p1409_0, rhs).
rotation(p1409_0, 0.19).
piece(1410, p1410_0).
position(p1410_0, 6.54, 8.54).
size(p1410_0, 9.71).
color(p1410_0, green).
orientation(p1410_0, upright).
rotation(p1410_0, 6.22).
piece(1410, p1410_1).
position(p1410_1, 4.84, 3.68).
size(p1410_1, 5.48).
color(p1410_1, red).
orientation(p1410_1, rhs).
rotation(p1410_1, 6.26).
piece(1411, p1411_0).
position(p1411_0, 4.56, 8.78).
size(p1411_0, 5.9).
color(p1411_0, green).
orientation(p1411_0, strange).
rotation(p1411_0, 0.18).
piece(1412, p1412_0).
position(p1412_0, 4.79, 5.01).
size(p1412_0, 8.82).
color(p1412_0, red).
orientation(p1412_0, lhs).
rotation(p1412_0, 0.91).
piece(1413, p1413_0).
position(p1413_0, 8.87, 0.38).
size(p1413_0, 5.06).
color(p1413_0, blue).
orientation(p1413_0, rhs).
rotation(p1413_0, 5.31).
piece(1413, p1413_1).
position(p1413_1, 6.6, 9.07).
size(p1413_1, 9.13).
color(p1413_1, green).
orientation(p1413_1, rhs).
rotation(p1413_1, 0.1).
piece(1414, p1414_0).
position(p1414_0, 0.14, 9.35).
size(p1414_0, 1.38).
color(p1414_0, red).
orientation(p1414_0, lhs).
rotation(p1414_0, 6.22).
piece(1415, p1415_0).
position(p1415_0, 3.52, 2.02).
size(p1415_0, 4.72).
color(p1415_0, red).
orientation(p1415_0, upright).
rotation(p1415_0, 6.03).
piece(1415, p1415_1).
position(p1415_1, 5.85, 8.53).
size(p1415_1, 0.29).
color(p1415_1, green).
orientation(p1415_1, upright).
rotation(p1415_1, 4.97).
piece(1416, p1416_0).
position(p1416_0, 8.1, 9.56).
size(p1416_0, 5.44).
color(p1416_0, blue).
orientation(p1416_0, strange).
rotation(p1416_0, 5.84).
piece(1417, p1417_0).
position(p1417_0, 6.32, 1.04).
size(p1417_0, 5.27).
color(p1417_0, red).
orientation(p1417_0, strange).
rotation(p1417_0, 5.6).
piece(1418, p1418_0).
position(p1418_0, 5.41, 3.57).
size(p1418_0, 1.04).
color(p1418_0, red).
orientation(p1418_0, lhs).
rotation(p1418_0, 5.89).
piece(1419, p1419_0).
position(p1419_0, 1.36, 4.02).
size(p1419_0, 0.16).
color(p1419_0, red).
orientation(p1419_0, lhs).
rotation(p1419_0, 5.64).
piece(1419, p1419_1).
position(p1419_1, 8.71, 2.04).
size(p1419_1, 3.13).
color(p1419_1, blue).
orientation(p1419_1, upright).
rotation(p1419_1, 6.1).
piece(1420, p1420_0).
position(p1420_0, 0.17, 6.48).
size(p1420_0, 6.98).
color(p1420_0, red).
orientation(p1420_0, upright).
rotation(p1420_0, 0.6).
piece(1421, p1421_0).
position(p1421_0, 4.35, 7.44).
size(p1421_0, 6.17).
color(p1421_0, blue).
orientation(p1421_0, rhs).
rotation(p1421_0, 4.08).
piece(1422, p1422_0).
position(p1422_0, 0.81, 7.52).
size(p1422_0, 3.83).
color(p1422_0, red).
orientation(p1422_0, upright).
rotation(p1422_0, 4.73).
piece(1423, p1423_0).
position(p1423_0, 5.85, 8.02).
size(p1423_0, 4.48).
color(p1423_0, green).
orientation(p1423_0, upright).
rotation(p1423_0, 5.97).
piece(1424, p1424_0).
position(p1424_0, 4.26, 1.41).
size(p1424_0, 1.37).
color(p1424_0, green).
orientation(p1424_0, lhs).
rotation(p1424_0, 1.17).
piece(1425, p1425_0).
position(p1425_0, 7.05, 4.55).
size(p1425_0, 0.13).
color(p1425_0, green).
orientation(p1425_0, rhs).
rotation(p1425_0, 5.88).
piece(1426, p1426_0).
position(p1426_0, 4.72, 7.9).
size(p1426_0, 3.11).
color(p1426_0, red).
orientation(p1426_0, rhs).
rotation(p1426_0, 0.18).
piece(1426, p1426_1).
position(p1426_1, 6.42, 5.38).
size(p1426_1, 1.98).
color(p1426_1, red).
orientation(p1426_1, lhs).
rotation(p1426_1, 0.04).
piece(1427, p1427_0).
position(p1427_0, 5.19, 0.93).
size(p1427_0, 8.77).
color(p1427_0, green).
orientation(p1427_0, upright).
rotation(p1427_0, 0.46).
piece(1428, p1428_0).
position(p1428_0, 7.7, 2.71).
size(p1428_0, 6.1).
color(p1428_0, red).
orientation(p1428_0, strange).
rotation(p1428_0, 5.52).
piece(1429, p1429_0).
position(p1429_0, 9.39, 3.0).
size(p1429_0, 0.41).
color(p1429_0, green).
orientation(p1429_0, lhs).
rotation(p1429_0, 0.86).
piece(1429, p1429_1).
position(p1429_1, 7.26, 8.85).
size(p1429_1, 3.1).
color(p1429_1, blue).
orientation(p1429_1, strange).
rotation(p1429_1, 5.93).
piece(1429, p1429_2).
position(p1429_2, 4.42, 1.9).
size(p1429_2, 4.66).
color(p1429_2, blue).
orientation(p1429_2, lhs).
rotation(p1429_2, 0.21).
piece(1429, p1429_3).
position(p1429_3, 6.72, 1.63).
size(p1429_3, 2.01).
color(p1429_3, red).
orientation(p1429_3, strange).
rotation(p1429_3, 4.42).
piece(1429, p1429_4).
position(p1429_4, 2.07, 5.74).
size(p1429_4, 3.67).
color(p1429_4, blue).
orientation(p1429_4, strange).
rotation(p1429_4, 5.85).
piece(1430, p1430_0).
position(p1430_0, 2.61, 4.94).
size(p1430_0, 9.05).
color(p1430_0, blue).
orientation(p1430_0, lhs).
rotation(p1430_0, 4.71).
piece(1431, p1431_0).
position(p1431_0, 5.44, 2.89).
size(p1431_0, 4.15).
color(p1431_0, blue).
orientation(p1431_0, strange).
rotation(p1431_0, 5.03).
piece(1431, p1431_1).
position(p1431_1, 7.42, 3.94).
size(p1431_1, 1.97).
color(p1431_1, red).
orientation(p1431_1, strange).
rotation(p1431_1, 0.12).
piece(1432, p1432_0).
position(p1432_0, 3.06, 8.77).
size(p1432_0, 6.37).
color(p1432_0, red).
orientation(p1432_0, rhs).
rotation(p1432_0, 5.75).
piece(1432, p1432_1).
position(p1432_1, 3.73, 6.62).
size(p1432_1, 0.89).
color(p1432_1, blue).
orientation(p1432_1, rhs).
rotation(p1432_1, 0.83).
piece(1432, p1432_2).
position(p1432_2, 7.74, 4.03).
size(p1432_2, 3.75).
color(p1432_2, red).
orientation(p1432_2, lhs).
rotation(p1432_2, 0.82).
piece(1433, p1433_0).
position(p1433_0, 4.01, 3.04).
size(p1433_0, 5.89).
color(p1433_0, red).
orientation(p1433_0, upright).
rotation(p1433_0, 0.42).
piece(1434, p1434_0).
position(p1434_0, 9.94, 0.47).
size(p1434_0, 8.78).
color(p1434_0, blue).
orientation(p1434_0, rhs).
rotation(p1434_0, 0.19).
piece(1434, p1434_1).
position(p1434_1, 2.89, 4.08).
size(p1434_1, 9.14).
color(p1434_1, blue).
orientation(p1434_1, strange).
rotation(p1434_1, 1.18).
piece(1435, p1435_0).
position(p1435_0, 8.17, 9.09).
size(p1435_0, 3.44).
color(p1435_0, red).
orientation(p1435_0, upright).
rotation(p1435_0, 4.37).
piece(1436, p1436_0).
position(p1436_0, 6.55, 0.82).
size(p1436_0, 0.48).
color(p1436_0, green).
orientation(p1436_0, upright).
rotation(p1436_0, 0.22).
piece(1437, p1437_0).
position(p1437_0, 0.02, 5.37).
size(p1437_0, 1.87).
color(p1437_0, red).
orientation(p1437_0, upright).
rotation(p1437_0, 0.6).
piece(1437, p1437_1).
position(p1437_1, 0.94, 4.49).
size(p1437_1, 2.24).
color(p1437_1, green).
orientation(p1437_1, lhs).
rotation(p1437_1, 4.56).
piece(1437, p1437_2).
position(p1437_2, 7.59, 6.41).
size(p1437_2, 3.72).
color(p1437_2, red).
orientation(p1437_2, lhs).
rotation(p1437_2, 1.13).
contact(p1437_0, p1437_1).
contact(p1437_0, p1437_1).
contact(p1437_1, p1437_0).
contact(p1437_1, p1437_0).
piece(1438, p1438_0).
position(p1438_0, 1.57, 4.84).
size(p1438_0, 7.76).
color(p1438_0, blue).
orientation(p1438_0, strange).
rotation(p1438_0, 6.23).
piece(1438, p1438_1).
position(p1438_1, 6.66, 6.58).
size(p1438_1, 1.14).
color(p1438_1, red).
orientation(p1438_1, strange).
rotation(p1438_1, 1.13).
piece(1438, p1438_2).
position(p1438_2, 2.77, 9.88).
size(p1438_2, 6.22).
color(p1438_2, red).
orientation(p1438_2, rhs).
rotation(p1438_2, 6.01).
piece(1438, p1438_3).
position(p1438_3, 4.57, 3.37).
size(p1438_3, 1.21).
color(p1438_3, green).
orientation(p1438_3, strange).
rotation(p1438_3, 4.2).
piece(1439, p1439_0).
position(p1439_0, 6.8, 3.38).
size(p1439_0, 1.09).
color(p1439_0, red).
orientation(p1439_0, strange).
rotation(p1439_0, 5.5).
piece(1439, p1439_1).
position(p1439_1, 2.27, 9.66).
size(p1439_1, 4.17).
color(p1439_1, blue).
orientation(p1439_1, lhs).
rotation(p1439_1, 0.8).
piece(1439, p1439_2).
position(p1439_2, 5.63, 9.96).
size(p1439_2, 4.71).
color(p1439_2, green).
orientation(p1439_2, rhs).
rotation(p1439_2, 4.75).
piece(1440, p1440_0).
position(p1440_0, 4.89, 1.23).
size(p1440_0, 8.58).
color(p1440_0, blue).
orientation(p1440_0, rhs).
rotation(p1440_0, 5.01).
piece(1441, p1441_0).
position(p1441_0, 3.13, 5.16).
size(p1441_0, 8.27).
color(p1441_0, red).
orientation(p1441_0, rhs).
rotation(p1441_0, 4.7).
piece(1441, p1441_1).
position(p1441_1, 5.34, 1.94).
size(p1441_1, 1.5).
color(p1441_1, blue).
orientation(p1441_1, upright).
rotation(p1441_1, 0.22).
piece(1441, p1441_2).
position(p1441_2, 0.28, 6.08).
size(p1441_2, 5.16).
color(p1441_2, red).
orientation(p1441_2, rhs).
rotation(p1441_2, 0.16).
piece(1442, p1442_0).
position(p1442_0, 6.82, 3.53).
size(p1442_0, 6.51).
color(p1442_0, green).
orientation(p1442_0, lhs).
rotation(p1442_0, 0.48).
piece(1442, p1442_1).
position(p1442_1, 7.31, 3.32).
size(p1442_1, 2.12).
color(p1442_1, blue).
orientation(p1442_1, strange).
rotation(p1442_1, 0.7).
piece(1442, p1442_2).
position(p1442_2, 2.96, 8.16).
size(p1442_2, 1.59).
color(p1442_2, red).
orientation(p1442_2, lhs).
rotation(p1442_2, 0.37).
contact(p1442_0, p1442_1).
contact(p1442_0, p1442_1).
contact(p1442_1, p1442_0).
contact(p1442_1, p1442_0).
piece(1443, p1443_0).
position(p1443_0, 6.19, 1.03).
size(p1443_0, 6.08).
color(p1443_0, blue).
orientation(p1443_0, rhs).
rotation(p1443_0, 4.11).
piece(1444, p1444_0).
position(p1444_0, 8.5, 8.52).
size(p1444_0, 8.49).
color(p1444_0, red).
orientation(p1444_0, rhs).
rotation(p1444_0, 0.55).
piece(1444, p1444_1).
position(p1444_1, 3.95, 8.75).
size(p1444_1, 3.91).
color(p1444_1, green).
orientation(p1444_1, lhs).
rotation(p1444_1, 6.17).
piece(1444, p1444_2).
position(p1444_2, 6.29, 0.07).
size(p1444_2, 3.99).
color(p1444_2, red).
orientation(p1444_2, strange).
rotation(p1444_2, 5.59).
piece(1445, p1445_0).
position(p1445_0, 3.64, 6.23).
size(p1445_0, 0.05).
color(p1445_0, blue).
orientation(p1445_0, rhs).
rotation(p1445_0, 4.16).
piece(1445, p1445_1).
position(p1445_1, 6.83, 7.37).
size(p1445_1, 3.0).
color(p1445_1, green).
orientation(p1445_1, strange).
rotation(p1445_1, 6.01).
piece(1445, p1445_2).
position(p1445_2, 1.24, 5.09).
size(p1445_2, 8.36).
color(p1445_2, blue).
orientation(p1445_2, rhs).
rotation(p1445_2, 4.62).
piece(1445, p1445_3).
position(p1445_3, 6.44, 7.01).
size(p1445_3, 7.24).
color(p1445_3, red).
orientation(p1445_3, upright).
rotation(p1445_3, 5.89).
contact(p1445_1, p1445_3).
contact(p1445_1, p1445_3).
contact(p1445_3, p1445_1).
contact(p1445_3, p1445_1).
piece(1446, p1446_0).
position(p1446_0, 1.89, 8.54).
size(p1446_0, 8.97).
color(p1446_0, green).
orientation(p1446_0, upright).
rotation(p1446_0, 5.89).
piece(1446, p1446_1).
position(p1446_1, 5.62, 2.69).
size(p1446_1, 0.09).
color(p1446_1, green).
orientation(p1446_1, rhs).
rotation(p1446_1, 0.87).
piece(1446, p1446_2).
position(p1446_2, 2.07, 8.08).
size(p1446_2, 3.42).
color(p1446_2, blue).
orientation(p1446_2, lhs).
rotation(p1446_2, 1.22).
contact(p1446_0, p1446_2).
contact(p1446_0, p1446_2).
contact(p1446_2, p1446_0).
contact(p1446_2, p1446_0).
piece(1447, p1447_0).
position(p1447_0, 7.45, 4.84).
size(p1447_0, 2.53).
color(p1447_0, green).
orientation(p1447_0, lhs).
rotation(p1447_0, 4.42).
piece(1447, p1447_1).
position(p1447_1, 4.29, 2.11).
size(p1447_1, 1.25).
color(p1447_1, red).
orientation(p1447_1, lhs).
rotation(p1447_1, 0.63).
piece(1447, p1447_2).
position(p1447_2, 9.7, 4.99).
size(p1447_2, 9.59).
color(p1447_2, blue).
orientation(p1447_2, upright).
rotation(p1447_2, 5.94).
piece(1448, p1448_0).
position(p1448_0, 2.82, 2.17).
size(p1448_0, 0.28).
color(p1448_0, red).
orientation(p1448_0, rhs).
rotation(p1448_0, 5.69).
piece(1449, p1449_0).
position(p1449_0, 5.47, 3.01).
size(p1449_0, 7.89).
color(p1449_0, red).
orientation(p1449_0, upright).
rotation(p1449_0, 4.2).
piece(1449, p1449_1).
position(p1449_1, 2.35, 7.16).
size(p1449_1, 6.86).
color(p1449_1, green).
orientation(p1449_1, upright).
rotation(p1449_1, 0.05).
piece(1450, p1450_0).
position(p1450_0, 0.86, 7.66).
size(p1450_0, 8.9).
color(p1450_0, red).
orientation(p1450_0, lhs).
rotation(p1450_0, 0.93).
piece(1450, p1450_1).
position(p1450_1, 5.75, 6.24).
size(p1450_1, 8.06).
color(p1450_1, green).
orientation(p1450_1, rhs).
rotation(p1450_1, 0.63).
piece(1450, p1450_2).
position(p1450_2, 9.62, 4.88).
size(p1450_2, 3.26).
color(p1450_2, red).
orientation(p1450_2, strange).
rotation(p1450_2, 0.59).
piece(1450, p1450_3).
position(p1450_3, 6.3, 7.85).
size(p1450_3, 7.79).
color(p1450_3, green).
orientation(p1450_3, lhs).
rotation(p1450_3, 0.97).
contact(p1450_1, p1450_3).
contact(p1450_1, p1450_3).
contact(p1450_3, p1450_1).
contact(p1450_3, p1450_1).
piece(1451, p1451_0).
position(p1451_0, 5.45, 0.91).
size(p1451_0, 6.18).
color(p1451_0, red).
orientation(p1451_0, lhs).
rotation(p1451_0, 5.54).
piece(1452, p1452_0).
position(p1452_0, 4.45, 3.6).
size(p1452_0, 6.77).
color(p1452_0, blue).
orientation(p1452_0, rhs).
rotation(p1452_0, 4.05).
piece(1452, p1452_1).
position(p1452_1, 1.85, 7.25).
size(p1452_1, 6.33).
color(p1452_1, blue).
orientation(p1452_1, strange).
rotation(p1452_1, 5.72).
piece(1452, p1452_2).
position(p1452_2, 9.98, 7.03).
size(p1452_2, 4.38).
color(p1452_2, green).
orientation(p1452_2, strange).
rotation(p1452_2, 0.39).
piece(1452, p1452_3).
position(p1452_3, 9.98, 6.02).
size(p1452_3, 5.9).
color(p1452_3, red).
orientation(p1452_3, upright).
rotation(p1452_3, 1.01).
contact(p1452_2, p1452_3).
contact(p1452_2, p1452_3).
contact(p1452_3, p1452_2).
contact(p1452_3, p1452_2).
piece(1453, p1453_0).
position(p1453_0, 6.97, 8.6).
size(p1453_0, 5.41).
color(p1453_0, blue).
orientation(p1453_0, rhs).
rotation(p1453_0, 3.98).
piece(1454, p1454_0).
position(p1454_0, 9.12, 0.93).
size(p1454_0, 2.21).
color(p1454_0, green).
orientation(p1454_0, rhs).
rotation(p1454_0, 4.88).
piece(1455, p1455_0).
position(p1455_0, 1.54, 7.01).
size(p1455_0, 4.64).
color(p1455_0, red).
orientation(p1455_0, upright).
rotation(p1455_0, 6.18).
piece(1455, p1455_1).
position(p1455_1, 9.53, 7.66).
size(p1455_1, 0.59).
color(p1455_1, green).
orientation(p1455_1, rhs).
rotation(p1455_1, 6.16).
piece(1455, p1455_2).
position(p1455_2, 2.82, 4.02).
size(p1455_2, 4.05).
color(p1455_2, blue).
orientation(p1455_2, strange).
rotation(p1455_2, 4.64).
piece(1456, p1456_0).
position(p1456_0, 6.79, 4.23).
size(p1456_0, 4.61).
color(p1456_0, red).
orientation(p1456_0, strange).
rotation(p1456_0, 0.9).
piece(1456, p1456_1).
position(p1456_1, 1.04, 7.9).
size(p1456_1, 5.15).
color(p1456_1, green).
orientation(p1456_1, upright).
rotation(p1456_1, 4.82).
piece(1457, p1457_0).
position(p1457_0, 9.03, 6.39).
size(p1457_0, 6.77).
color(p1457_0, green).
orientation(p1457_0, rhs).
rotation(p1457_0, 4.13).
piece(1458, p1458_0).
position(p1458_0, 7.68, 8.09).
size(p1458_0, 8.03).
color(p1458_0, blue).
orientation(p1458_0, lhs).
rotation(p1458_0, 4.67).
piece(1459, p1459_0).
position(p1459_0, 6.63, 1.25).
size(p1459_0, 6.44).
color(p1459_0, green).
orientation(p1459_0, upright).
rotation(p1459_0, 6.17).
piece(1460, p1460_0).
position(p1460_0, 7.22, 7.97).
size(p1460_0, 2.05).
color(p1460_0, blue).
orientation(p1460_0, strange).
rotation(p1460_0, 5.15).
piece(1460, p1460_1).
position(p1460_1, 0.27, 6.22).
size(p1460_1, 2.14).
color(p1460_1, blue).
orientation(p1460_1, lhs).
rotation(p1460_1, 5.25).
piece(1460, p1460_2).
position(p1460_2, 6.52, 7.83).
size(p1460_2, 1.56).
color(p1460_2, red).
orientation(p1460_2, strange).
rotation(p1460_2, 5.81).
contact(p1460_0, p1460_2).
contact(p1460_0, p1460_2).
contact(p1460_2, p1460_0).
contact(p1460_2, p1460_0).
piece(1461, p1461_0).
position(p1461_0, 2.95, 5.43).
size(p1461_0, 9.92).
color(p1461_0, red).
orientation(p1461_0, strange).
rotation(p1461_0, 0.11).
piece(1461, p1461_1).
position(p1461_1, 3.59, 4.63).
size(p1461_1, 4.0).
color(p1461_1, green).
orientation(p1461_1, rhs).
rotation(p1461_1, 1.15).
piece(1461, p1461_2).
position(p1461_2, 7.5, 7.38).
size(p1461_2, 5.54).
color(p1461_2, red).
orientation(p1461_2, lhs).
rotation(p1461_2, 4.05).
contact(p1461_0, p1461_1).
contact(p1461_0, p1461_1).
contact(p1461_1, p1461_0).
contact(p1461_1, p1461_0).
piece(1462, p1462_0).
position(p1462_0, 9.18, 3.33).
size(p1462_0, 3.2).
color(p1462_0, green).
orientation(p1462_0, strange).
rotation(p1462_0, 4.62).
piece(1462, p1462_1).
position(p1462_1, 8.78, 1.32).
size(p1462_1, 2.23).
color(p1462_1, green).
orientation(p1462_1, rhs).
rotation(p1462_1, 6.2).
piece(1462, p1462_2).
position(p1462_2, 6.25, 3.16).
size(p1462_2, 8.11).
color(p1462_2, red).
orientation(p1462_2, strange).
rotation(p1462_2, 5.98).
piece(1462, p1462_3).
position(p1462_3, 7.1, 2.43).
size(p1462_3, 0.26).
color(p1462_3, blue).
orientation(p1462_3, lhs).
rotation(p1462_3, 5.44).
contact(p1462_2, p1462_3).
contact(p1462_2, p1462_3).
contact(p1462_3, p1462_2).
contact(p1462_3, p1462_2).
piece(1463, p1463_0).
position(p1463_0, 2.23, 6.08).
size(p1463_0, 9.58).
color(p1463_0, red).
orientation(p1463_0, strange).
rotation(p1463_0, 6.2).
piece(1463, p1463_1).
position(p1463_1, 5.73, 1.87).
size(p1463_1, 9.74).
color(p1463_1, blue).
orientation(p1463_1, rhs).
rotation(p1463_1, 4.17).
piece(1463, p1463_2).
position(p1463_2, 1.78, 7.27).
size(p1463_2, 7.3).
color(p1463_2, green).
orientation(p1463_2, lhs).
rotation(p1463_2, 5.43).
piece(1463, p1463_3).
position(p1463_3, 3.09, 2.18).
size(p1463_3, 9.88).
color(p1463_3, blue).
orientation(p1463_3, strange).
rotation(p1463_3, 5.68).
piece(1463, p1463_4).
position(p1463_4, 9.17, 2.38).
size(p1463_4, 0.3).
color(p1463_4, blue).
orientation(p1463_4, rhs).
rotation(p1463_4, 4.56).
contact(p1463_0, p1463_2).
contact(p1463_0, p1463_2).
contact(p1463_2, p1463_0).
contact(p1463_2, p1463_0).
piece(1464, p1464_0).
position(p1464_0, 6.72, 7.17).
size(p1464_0, 9.72).
color(p1464_0, blue).
orientation(p1464_0, strange).
rotation(p1464_0, 1.13).
piece(1464, p1464_1).
position(p1464_1, 4.63, 3.67).
size(p1464_1, 4.88).
color(p1464_1, green).
orientation(p1464_1, upright).
rotation(p1464_1, 0.75).
piece(1465, p1465_0).
position(p1465_0, 7.56, 7.05).
size(p1465_0, 0.78).
color(p1465_0, red).
orientation(p1465_0, strange).
rotation(p1465_0, 0.26).
piece(1465, p1465_1).
position(p1465_1, 9.77, 6.26).
size(p1465_1, 2.08).
color(p1465_1, blue).
orientation(p1465_1, strange).
rotation(p1465_1, 6.09).
piece(1465, p1465_2).
position(p1465_2, 5.75, 5.64).
size(p1465_2, 9.56).
color(p1465_2, green).
orientation(p1465_2, lhs).
rotation(p1465_2, 0.03).
piece(1466, p1466_0).
position(p1466_0, 0.38, 7.49).
size(p1466_0, 6.37).
color(p1466_0, green).
orientation(p1466_0, upright).
rotation(p1466_0, 3.92).
piece(1466, p1466_1).
position(p1466_1, 1.18, 5.7).
size(p1466_1, 1.08).
color(p1466_1, green).
orientation(p1466_1, strange).
rotation(p1466_1, 3.97).
piece(1467, p1467_0).
position(p1467_0, 8.03, 4.86).
size(p1467_0, 1.06).
color(p1467_0, blue).
orientation(p1467_0, rhs).
rotation(p1467_0, 0.41).
piece(1468, p1468_0).
position(p1468_0, 8.76, 2.38).
size(p1468_0, 8.94).
color(p1468_0, red).
orientation(p1468_0, strange).
rotation(p1468_0, 4.32).
piece(1469, p1469_0).
position(p1469_0, 0.36, 4.86).
size(p1469_0, 0.76).
color(p1469_0, red).
orientation(p1469_0, lhs).
rotation(p1469_0, 0.19).
piece(1469, p1469_1).
position(p1469_1, 6.28, 9.77).
size(p1469_1, 6.8).
color(p1469_1, green).
orientation(p1469_1, rhs).
rotation(p1469_1, 0.52).
piece(1469, p1469_2).
position(p1469_2, 6.54, 6.89).
size(p1469_2, 0.14).
color(p1469_2, red).
orientation(p1469_2, strange).
rotation(p1469_2, 4.58).
piece(1470, p1470_0).
position(p1470_0, 8.06, 8.99).
size(p1470_0, 9.56).
color(p1470_0, blue).
orientation(p1470_0, lhs).
rotation(p1470_0, 4.44).
piece(1471, p1471_0).
position(p1471_0, 1.71, 5.28).
size(p1471_0, 2.61).
color(p1471_0, red).
orientation(p1471_0, rhs).
rotation(p1471_0, 5.44).
piece(1472, p1472_0).
position(p1472_0, 2.76, 7.69).
size(p1472_0, 1.81).
color(p1472_0, red).
orientation(p1472_0, upright).
rotation(p1472_0, 0.31).
piece(1473, p1473_0).
position(p1473_0, 2.93, 4.19).
size(p1473_0, 1.23).
color(p1473_0, green).
orientation(p1473_0, strange).
rotation(p1473_0, 0.31).
piece(1473, p1473_1).
position(p1473_1, 6.64, 5.6).
size(p1473_1, 1.59).
color(p1473_1, green).
orientation(p1473_1, lhs).
rotation(p1473_1, 0.14).
piece(1473, p1473_2).
position(p1473_2, 5.23, 4.17).
size(p1473_2, 5.82).
color(p1473_2, red).
orientation(p1473_2, lhs).
rotation(p1473_2, 0.2).
piece(1474, p1474_0).
position(p1474_0, 3.79, 6.59).
size(p1474_0, 5.43).
color(p1474_0, green).
orientation(p1474_0, strange).
rotation(p1474_0, 0.97).
piece(1475, p1475_0).
position(p1475_0, 6.3, 5.92).
size(p1475_0, 0.17).
color(p1475_0, red).
orientation(p1475_0, rhs).
rotation(p1475_0, 0.99).
piece(1475, p1475_1).
position(p1475_1, 7.74, 2.36).
size(p1475_1, 8.29).
color(p1475_1, blue).
orientation(p1475_1, lhs).
rotation(p1475_1, 0.76).
piece(1476, p1476_0).
position(p1476_0, 2.46, 3.03).
size(p1476_0, 3.6).
color(p1476_0, red).
orientation(p1476_0, rhs).
rotation(p1476_0, 4.1).
piece(1476, p1476_1).
position(p1476_1, 2.99, 5.87).
size(p1476_1, 5.73).
color(p1476_1, green).
orientation(p1476_1, lhs).
rotation(p1476_1, 5.81).
piece(1477, p1477_0).
position(p1477_0, 3.38, 8.09).
size(p1477_0, 4.03).
color(p1477_0, green).
orientation(p1477_0, strange).
rotation(p1477_0, 5.56).
piece(1477, p1477_1).
position(p1477_1, 6.77, 8.97).
size(p1477_1, 0.24).
color(p1477_1, green).
orientation(p1477_1, strange).
rotation(p1477_1, 0.34).
piece(1478, p1478_0).
position(p1478_0, 6.18, 4.15).
size(p1478_0, 4.24).
color(p1478_0, red).
orientation(p1478_0, lhs).
rotation(p1478_0, 4.38).
piece(1479, p1479_0).
position(p1479_0, 3.1, 8.52).
size(p1479_0, 2.53).
color(p1479_0, blue).
orientation(p1479_0, lhs).
rotation(p1479_0, 1.14).
piece(1480, p1480_0).
position(p1480_0, 9.64, 0.3).
size(p1480_0, 1.37).
color(p1480_0, green).
orientation(p1480_0, strange).
rotation(p1480_0, 0.76).
piece(1480, p1480_1).
position(p1480_1, 5.81, 2.68).
size(p1480_1, 9.48).
color(p1480_1, blue).
orientation(p1480_1, upright).
rotation(p1480_1, 5.58).
piece(1481, p1481_0).
position(p1481_0, 5.41, 0.26).
size(p1481_0, 2.66).
color(p1481_0, red).
orientation(p1481_0, rhs).
rotation(p1481_0, 0.65).
piece(1481, p1481_1).
position(p1481_1, 1.16, 4.58).
size(p1481_1, 4.94).
color(p1481_1, red).
orientation(p1481_1, strange).
rotation(p1481_1, 5.32).
piece(1482, p1482_0).
position(p1482_0, 2.51, 7.53).
size(p1482_0, 5.84).
color(p1482_0, green).
orientation(p1482_0, rhs).
rotation(p1482_0, 1.22).
piece(1482, p1482_1).
position(p1482_1, 5.03, 3.59).
size(p1482_1, 9.26).
color(p1482_1, red).
orientation(p1482_1, lhs).
rotation(p1482_1, 5.13).
piece(1482, p1482_2).
position(p1482_2, 4.84, 3.62).
size(p1482_2, 3.66).
color(p1482_2, green).
orientation(p1482_2, rhs).
rotation(p1482_2, 1.06).
piece(1482, p1482_3).
position(p1482_3, 9.92, 8.43).
size(p1482_3, 9.82).
color(p1482_3, red).
orientation(p1482_3, strange).
rotation(p1482_3, 4.0).
contact(p1482_1, p1482_2).
contact(p1482_1, p1482_2).
contact(p1482_2, p1482_1).
contact(p1482_2, p1482_1).
piece(1483, p1483_0).
position(p1483_0, 5.58, 2.09).
size(p1483_0, 8.0).
color(p1483_0, blue).
orientation(p1483_0, rhs).
rotation(p1483_0, 0.2).
piece(1483, p1483_1).
position(p1483_1, 4.11, 1.46).
size(p1483_1, 7.36).
color(p1483_1, red).
orientation(p1483_1, upright).
rotation(p1483_1, 0.49).
piece(1483, p1483_2).
position(p1483_2, 6.37, 5.2).
size(p1483_2, 9.73).
color(p1483_2, red).
orientation(p1483_2, lhs).
rotation(p1483_2, 0.86).
contact(p1483_0, p1483_1).
contact(p1483_0, p1483_1).
contact(p1483_1, p1483_0).
contact(p1483_1, p1483_0).
piece(1484, p1484_0).
position(p1484_0, 8.5, 7.45).
size(p1484_0, 4.99).
color(p1484_0, blue).
orientation(p1484_0, strange).
rotation(p1484_0, 5.03).
piece(1485, p1485_0).
position(p1485_0, 4.77, 1.9).
size(p1485_0, 7.96).
color(p1485_0, blue).
orientation(p1485_0, lhs).
rotation(p1485_0, 0.34).
piece(1486, p1486_0).
position(p1486_0, 6.48, 4.12).
size(p1486_0, 0.85).
color(p1486_0, blue).
orientation(p1486_0, lhs).
rotation(p1486_0, 4.11).
piece(1486, p1486_1).
position(p1486_1, 7.93, 0.22).
size(p1486_1, 1.61).
color(p1486_1, green).
orientation(p1486_1, rhs).
rotation(p1486_1, 0.42).
piece(1486, p1486_2).
position(p1486_2, 8.2, 0.86).
size(p1486_2, 1.69).
color(p1486_2, green).
orientation(p1486_2, upright).
rotation(p1486_2, 4.51).
contact(p1486_1, p1486_2).
contact(p1486_1, p1486_2).
contact(p1486_2, p1486_1).
contact(p1486_2, p1486_1).
piece(1487, p1487_0).
position(p1487_0, 9.38, 5.54).
size(p1487_0, 8.92).
color(p1487_0, green).
orientation(p1487_0, upright).
rotation(p1487_0, 1.25).
piece(1488, p1488_0).
position(p1488_0, 0.05, 7.99).
size(p1488_0, 8.18).
color(p1488_0, red).
orientation(p1488_0, rhs).
rotation(p1488_0, 4.87).
piece(1488, p1488_1).
position(p1488_1, 1.08, 8.66).
size(p1488_1, 0.51).
color(p1488_1, blue).
orientation(p1488_1, upright).
rotation(p1488_1, 5.49).
contact(p1488_0, p1488_1).
contact(p1488_0, p1488_1).
contact(p1488_1, p1488_0).
contact(p1488_1, p1488_0).
piece(1489, p1489_0).
position(p1489_0, 6.62, 6.54).
size(p1489_0, 1.97).
color(p1489_0, red).
orientation(p1489_0, strange).
rotation(p1489_0, 4.32).
piece(1489, p1489_1).
position(p1489_1, 5.96, 2.33).
size(p1489_1, 9.84).
color(p1489_1, blue).
orientation(p1489_1, lhs).
rotation(p1489_1, 0.54).
piece(1490, p1490_0).
position(p1490_0, 1.34, 7.92).
size(p1490_0, 5.22).
color(p1490_0, blue).
orientation(p1490_0, rhs).
rotation(p1490_0, 3.97).
piece(1490, p1490_1).
position(p1490_1, 7.56, 4.87).
size(p1490_1, 6.87).
color(p1490_1, red).
orientation(p1490_1, strange).
rotation(p1490_1, 5.9).
piece(1491, p1491_0).
position(p1491_0, 1.21, 7.51).
size(p1491_0, 8.24).
color(p1491_0, blue).
orientation(p1491_0, lhs).
rotation(p1491_0, 4.9).
piece(1492, p1492_0).
position(p1492_0, 9.06, 7.55).
size(p1492_0, 1.11).
color(p1492_0, red).
orientation(p1492_0, upright).
rotation(p1492_0, 1.23).
piece(1493, p1493_0).
position(p1493_0, 7.62, 5.75).
size(p1493_0, 4.59).
color(p1493_0, red).
orientation(p1493_0, upright).
rotation(p1493_0, 5.75).
piece(1494, p1494_0).
position(p1494_0, 7.76, 0.77).
size(p1494_0, 0.8).
color(p1494_0, blue).
orientation(p1494_0, rhs).
rotation(p1494_0, 5.45).
piece(1494, p1494_1).
position(p1494_1, 9.73, 0.63).
size(p1494_1, 7.04).
color(p1494_1, green).
orientation(p1494_1, strange).
rotation(p1494_1, 5.05).
piece(1495, p1495_0).
position(p1495_0, 3.89, 5.23).
size(p1495_0, 3.54).
color(p1495_0, blue).
orientation(p1495_0, strange).
rotation(p1495_0, 4.98).
piece(1495, p1495_1).
position(p1495_1, 9.63, 7.48).
size(p1495_1, 3.44).
color(p1495_1, red).
orientation(p1495_1, rhs).
rotation(p1495_1, 5.96).
piece(1496, p1496_0).
position(p1496_0, 4.81, 6.62).
size(p1496_0, 2.41).
color(p1496_0, green).
orientation(p1496_0, lhs).
rotation(p1496_0, 0.77).
piece(1497, p1497_0).
position(p1497_0, 6.53, 4.39).
size(p1497_0, 1.15).
color(p1497_0, red).
orientation(p1497_0, upright).
rotation(p1497_0, 4.69).
piece(1498, p1498_0).
position(p1498_0, 8.43, 4.11).
size(p1498_0, 5.34).
color(p1498_0, green).
orientation(p1498_0, strange).
rotation(p1498_0, 4.36).
piece(1498, p1498_1).
position(p1498_1, 2.32, 9.81).
size(p1498_1, 2.17).
color(p1498_1, red).
orientation(p1498_1, upright).
rotation(p1498_1, 4.82).
piece(1499, p1499_0).
position(p1499_0, 4.15, 2.53).
size(p1499_0, 3.5).
color(p1499_0, blue).
orientation(p1499_0, upright).
rotation(p1499_0, 0.02).
piece(1499, p1499_1).
position(p1499_1, 3.82, 7.78).
size(p1499_1, 0.14).
color(p1499_1, green).
orientation(p1499_1, upright).
rotation(p1499_1, 3.98).
piece(1500, p1500_0).
position(p1500_0, 5.15, 4.67).
size(p1500_0, 4.42).
color(p1500_0, red).
orientation(p1500_0, strange).
rotation(p1500_0, 4.73).
piece(1500, p1500_1).
position(p1500_1, 5.41, 5.69).
size(p1500_1, 8.51).
color(p1500_1, red).
orientation(p1500_1, strange).
rotation(p1500_1, 4.62).
piece(1500, p1500_2).
position(p1500_2, 2.89, 4.77).
size(p1500_2, 2.43).
color(p1500_2, red).
orientation(p1500_2, rhs).
rotation(p1500_2, 6.05).
piece(1500, p1500_3).
position(p1500_3, 0.99, 6.41).
size(p1500_3, 3.87).
color(p1500_3, red).
orientation(p1500_3, strange).
rotation(p1500_3, 4.5).
piece(1500, p1500_4).
position(p1500_4, 8.4, 4.92).
size(p1500_4, 1.75).
color(p1500_4, red).
orientation(p1500_4, lhs).
rotation(p1500_4, 4.64).
contact(p1500_0, p1500_1).
contact(p1500_0, p1500_1).
contact(p1500_1, p1500_0).
contact(p1500_1, p1500_0).
piece(1501, p1501_0).
position(p1501_0, 1.45, 6.78).
size(p1501_0, 5.98).
color(p1501_0, blue).
orientation(p1501_0, lhs).
rotation(p1501_0, 0.15).
piece(1502, p1502_0).
position(p1502_0, 5.68, 7.73).
size(p1502_0, 9.7).
color(p1502_0, red).
orientation(p1502_0, lhs).
rotation(p1502_0, 5.57).
piece(1502, p1502_1).
position(p1502_1, 0.61, 5.02).
size(p1502_1, 1.74).
color(p1502_1, blue).
orientation(p1502_1, upright).
rotation(p1502_1, 4.7).
piece(1502, p1502_2).
position(p1502_2, 7.37, 9.17).
size(p1502_2, 4.88).
color(p1502_2, green).
orientation(p1502_2, upright).
rotation(p1502_2, 5.02).
piece(1503, p1503_0).
position(p1503_0, 1.65, 5.84).
size(p1503_0, 0.63).
color(p1503_0, red).
orientation(p1503_0, lhs).
rotation(p1503_0, 0.73).
piece(1503, p1503_1).
position(p1503_1, 7.75, 0.06).
size(p1503_1, 7.98).
color(p1503_1, red).
orientation(p1503_1, lhs).
rotation(p1503_1, 5.76).
piece(1504, p1504_0).
position(p1504_0, 5.24, 5.46).
size(p1504_0, 5.42).
color(p1504_0, blue).
orientation(p1504_0, upright).
rotation(p1504_0, 5.49).
piece(1505, p1505_0).
position(p1505_0, 8.71, 9.98).
size(p1505_0, 8.45).
color(p1505_0, green).
orientation(p1505_0, lhs).
rotation(p1505_0, 0.11).
piece(1505, p1505_1).
position(p1505_1, 7.35, 2.67).
size(p1505_1, 7.48).
color(p1505_1, green).
orientation(p1505_1, upright).
rotation(p1505_1, 5.98).
piece(1505, p1505_2).
position(p1505_2, 6.13, 5.82).
size(p1505_2, 9.07).
color(p1505_2, green).
orientation(p1505_2, upright).
rotation(p1505_2, 0.98).
piece(1505, p1505_3).
position(p1505_3, 5.99, 0.59).
size(p1505_3, 3.2).
color(p1505_3, green).
orientation(p1505_3, upright).
rotation(p1505_3, 5.48).
piece(1506, p1506_0).
position(p1506_0, 6.08, 1.35).
size(p1506_0, 3.94).
color(p1506_0, red).
orientation(p1506_0, lhs).
rotation(p1506_0, 4.66).
piece(1506, p1506_1).
position(p1506_1, 5.24, 4.35).
size(p1506_1, 2.59).
color(p1506_1, red).
orientation(p1506_1, strange).
rotation(p1506_1, 6.14).
piece(1506, p1506_2).
position(p1506_2, 8.8, 8.52).
size(p1506_2, 2.03).
color(p1506_2, blue).
orientation(p1506_2, lhs).
rotation(p1506_2, 5.18).
piece(1507, p1507_0).
position(p1507_0, 8.7, 3.17).
size(p1507_0, 3.58).
color(p1507_0, green).
orientation(p1507_0, upright).
rotation(p1507_0, 4.14).
piece(1507, p1507_1).
position(p1507_1, 8.34, 7.71).
size(p1507_1, 7.04).
color(p1507_1, green).
orientation(p1507_1, strange).
rotation(p1507_1, 0.45).
piece(1508, p1508_0).
position(p1508_0, 3.3, 2.43).
size(p1508_0, 6.64).
color(p1508_0, blue).
orientation(p1508_0, upright).
rotation(p1508_0, 5.45).
piece(1508, p1508_1).
position(p1508_1, 2.91, 7.09).
size(p1508_1, 8.82).
color(p1508_1, green).
orientation(p1508_1, strange).
rotation(p1508_1, 5.17).
piece(1508, p1508_2).
position(p1508_2, 0.83, 8.81).
size(p1508_2, 1.74).
color(p1508_2, green).
orientation(p1508_2, rhs).
rotation(p1508_2, 0.35).
piece(1509, p1509_0).
position(p1509_0, 8.46, 5.49).
size(p1509_0, 3.7).
color(p1509_0, red).
orientation(p1509_0, rhs).
rotation(p1509_0, 4.77).
piece(1509, p1509_1).
position(p1509_1, 8.79, 1.47).
size(p1509_1, 6.75).
color(p1509_1, blue).
orientation(p1509_1, rhs).
rotation(p1509_1, 3.91).
piece(1510, p1510_0).
position(p1510_0, 8.55, 8.2).
size(p1510_0, 3.33).
color(p1510_0, blue).
orientation(p1510_0, upright).
rotation(p1510_0, 0.57).
piece(1511, p1511_0).
position(p1511_0, 2.85, 9.13).
size(p1511_0, 8.93).
color(p1511_0, green).
orientation(p1511_0, rhs).
rotation(p1511_0, 0.79).
piece(1511, p1511_1).
position(p1511_1, 2.83, 6.02).
size(p1511_1, 2.64).
color(p1511_1, red).
orientation(p1511_1, upright).
rotation(p1511_1, 6.11).
piece(1511, p1511_2).
position(p1511_2, 6.45, 5.71).
size(p1511_2, 0.62).
color(p1511_2, green).
orientation(p1511_2, upright).
rotation(p1511_2, 0.66).
piece(1512, p1512_0).
position(p1512_0, 3.23, 1.52).
size(p1512_0, 7.26).
color(p1512_0, green).
orientation(p1512_0, lhs).
rotation(p1512_0, 5.82).
piece(1513, p1513_0).
position(p1513_0, 9.12, 3.45).
size(p1513_0, 4.11).
color(p1513_0, green).
orientation(p1513_0, rhs).
rotation(p1513_0, 0.49).
piece(1513, p1513_1).
position(p1513_1, 7.67, 4.97).
size(p1513_1, 0.49).
color(p1513_1, green).
orientation(p1513_1, strange).
rotation(p1513_1, 5.34).
piece(1513, p1513_2).
position(p1513_2, 5.63, 9.08).
size(p1513_2, 0.76).
color(p1513_2, green).
orientation(p1513_2, upright).
rotation(p1513_2, 1.12).
piece(1514, p1514_0).
position(p1514_0, 0.47, 4.58).
size(p1514_0, 5.19).
color(p1514_0, blue).
orientation(p1514_0, rhs).
rotation(p1514_0, 1.1).
piece(1515, p1515_0).
position(p1515_0, 6.17, 2.02).
size(p1515_0, 1.53).
color(p1515_0, blue).
orientation(p1515_0, rhs).
rotation(p1515_0, 6.21).
piece(1515, p1515_1).
position(p1515_1, 7.01, 9.75).
size(p1515_1, 2.07).
color(p1515_1, blue).
orientation(p1515_1, upright).
rotation(p1515_1, 5.39).
piece(1515, p1515_2).
position(p1515_2, 2.56, 7.66).
size(p1515_2, 5.56).
color(p1515_2, blue).
orientation(p1515_2, upright).
rotation(p1515_2, 4.99).
piece(1516, p1516_0).
position(p1516_0, 8.71, 4.7).
size(p1516_0, 1.99).
color(p1516_0, red).
orientation(p1516_0, upright).
rotation(p1516_0, 5.57).
piece(1516, p1516_1).
position(p1516_1, 8.18, 5.65).
size(p1516_1, 7.28).
color(p1516_1, green).
orientation(p1516_1, lhs).
rotation(p1516_1, 0.61).
contact(p1516_0, p1516_1).
contact(p1516_0, p1516_1).
contact(p1516_1, p1516_0).
contact(p1516_1, p1516_0).
piece(1517, p1517_0).
position(p1517_0, 3.75, 6.37).
size(p1517_0, 4.47).
color(p1517_0, blue).
orientation(p1517_0, strange).
rotation(p1517_0, 4.02).
piece(1518, p1518_0).
position(p1518_0, 4.44, 0.01).
size(p1518_0, 3.38).
color(p1518_0, green).
orientation(p1518_0, strange).
rotation(p1518_0, 4.98).
piece(1519, p1519_0).
position(p1519_0, 6.58, 5.0).
size(p1519_0, 9.48).
color(p1519_0, blue).
orientation(p1519_0, lhs).
rotation(p1519_0, 5.0).
piece(1520, p1520_0).
position(p1520_0, 4.49, 9.76).
size(p1520_0, 0.1).
color(p1520_0, red).
orientation(p1520_0, strange).
rotation(p1520_0, 3.95).
piece(1521, p1521_0).
position(p1521_0, 5.81, 9.44).
size(p1521_0, 2.65).
color(p1521_0, blue).
orientation(p1521_0, strange).
rotation(p1521_0, 5.06).
piece(1521, p1521_1).
position(p1521_1, 3.19, 2.62).
size(p1521_1, 1.4).
color(p1521_1, red).
orientation(p1521_1, rhs).
rotation(p1521_1, 1.18).
piece(1522, p1522_0).
position(p1522_0, 8.37, 9.42).
size(p1522_0, 6.64).
color(p1522_0, red).
orientation(p1522_0, strange).
rotation(p1522_0, 6.14).
piece(1522, p1522_1).
position(p1522_1, 3.63, 5.17).
size(p1522_1, 6.45).
color(p1522_1, green).
orientation(p1522_1, upright).
rotation(p1522_1, 0.67).
piece(1523, p1523_0).
position(p1523_0, 0.71, 8.39).
size(p1523_0, 4.25).
color(p1523_0, blue).
orientation(p1523_0, rhs).
rotation(p1523_0, 3.92).
piece(1523, p1523_1).
position(p1523_1, 2.29, 6.45).
size(p1523_1, 5.46).
color(p1523_1, red).
orientation(p1523_1, rhs).
rotation(p1523_1, 5.42).
piece(1523, p1523_2).
position(p1523_2, 3.29, 2.63).
size(p1523_2, 7.32).
color(p1523_2, red).
orientation(p1523_2, rhs).
rotation(p1523_2, 5.71).
piece(1523, p1523_3).
position(p1523_3, 4.72, 6.53).
size(p1523_3, 7.12).
color(p1523_3, green).
orientation(p1523_3, upright).
rotation(p1523_3, 6.19).
piece(1524, p1524_0).
position(p1524_0, 8.73, 6.84).
size(p1524_0, 4.43).
color(p1524_0, blue).
orientation(p1524_0, strange).
rotation(p1524_0, 0.49).
piece(1525, p1525_0).
position(p1525_0, 5.88, 7.05).
size(p1525_0, 6.95).
color(p1525_0, blue).
orientation(p1525_0, lhs).
rotation(p1525_0, 5.26).
piece(1526, p1526_0).
position(p1526_0, 0.43, 8.4).
size(p1526_0, 7.34).
color(p1526_0, green).
orientation(p1526_0, strange).
rotation(p1526_0, 5.36).
piece(1526, p1526_1).
position(p1526_1, 8.76, 6.81).
size(p1526_1, 4.22).
color(p1526_1, blue).
orientation(p1526_1, strange).
rotation(p1526_1, 6.12).
piece(1527, p1527_0).
position(p1527_0, 2.1, 3.6).
size(p1527_0, 0.74).
color(p1527_0, red).
orientation(p1527_0, strange).
rotation(p1527_0, 4.77).
piece(1527, p1527_1).
position(p1527_1, 3.24, 6.09).
size(p1527_1, 0.18).
color(p1527_1, green).
orientation(p1527_1, rhs).
rotation(p1527_1, 0.58).
piece(1527, p1527_2).
position(p1527_2, 9.53, 4.6).
size(p1527_2, 3.6).
color(p1527_2, green).
orientation(p1527_2, rhs).
rotation(p1527_2, 4.51).
piece(1527, p1527_3).
position(p1527_3, 8.86, 1.64).
size(p1527_3, 1.09).
color(p1527_3, red).
orientation(p1527_3, lhs).
rotation(p1527_3, 5.22).
piece(1528, p1528_0).
position(p1528_0, 8.39, 5.94).
size(p1528_0, 1.49).
color(p1528_0, red).
orientation(p1528_0, upright).
rotation(p1528_0, 3.95).
piece(1529, p1529_0).
position(p1529_0, 1.05, 4.26).
size(p1529_0, 9.24).
color(p1529_0, blue).
orientation(p1529_0, upright).
rotation(p1529_0, 0.47).
piece(1530, p1530_0).
position(p1530_0, 3.44, 3.61).
size(p1530_0, 4.67).
color(p1530_0, green).
orientation(p1530_0, upright).
rotation(p1530_0, 5.97).
piece(1531, p1531_0).
position(p1531_0, 8.24, 0.93).
size(p1531_0, 2.75).
color(p1531_0, green).
orientation(p1531_0, lhs).
rotation(p1531_0, 0.31).
piece(1532, p1532_0).
position(p1532_0, 6.89, 8.12).
size(p1532_0, 9.42).
color(p1532_0, green).
orientation(p1532_0, upright).
rotation(p1532_0, 4.66).
piece(1533, p1533_0).
position(p1533_0, 5.49, 4.39).
size(p1533_0, 1.12).
color(p1533_0, green).
orientation(p1533_0, lhs).
rotation(p1533_0, 0.67).
piece(1534, p1534_0).
position(p1534_0, 3.05, 8.04).
size(p1534_0, 7.69).
color(p1534_0, blue).
orientation(p1534_0, lhs).
rotation(p1534_0, 0.32).
piece(1534, p1534_1).
position(p1534_1, 8.23, 9.08).
size(p1534_1, 7.52).
color(p1534_1, red).
orientation(p1534_1, rhs).
rotation(p1534_1, 5.42).
piece(1534, p1534_2).
position(p1534_2, 2.74, 4.82).
size(p1534_2, 3.67).
color(p1534_2, blue).
orientation(p1534_2, lhs).
rotation(p1534_2, 5.68).
piece(1535, p1535_0).
position(p1535_0, 5.18, 9.45).
size(p1535_0, 3.95).
color(p1535_0, red).
orientation(p1535_0, rhs).
rotation(p1535_0, 5.89).
piece(1536, p1536_0).
position(p1536_0, 4.14, 3.35).
size(p1536_0, 5.38).
color(p1536_0, blue).
orientation(p1536_0, upright).
rotation(p1536_0, 5.24).
piece(1536, p1536_1).
position(p1536_1, 5.2, 9.75).
size(p1536_1, 3.91).
color(p1536_1, green).
orientation(p1536_1, strange).
rotation(p1536_1, 4.06).
piece(1537, p1537_0).
position(p1537_0, 2.63, 9.57).
size(p1537_0, 8.06).
color(p1537_0, green).
orientation(p1537_0, strange).
rotation(p1537_0, 1.14).
piece(1538, p1538_0).
position(p1538_0, 5.78, 6.55).
size(p1538_0, 7.77).
color(p1538_0, green).
orientation(p1538_0, strange).
rotation(p1538_0, 1.19).
piece(1539, p1539_0).
position(p1539_0, 4.42, 1.37).
size(p1539_0, 4.56).
color(p1539_0, blue).
orientation(p1539_0, lhs).
rotation(p1539_0, 5.63).
piece(1540, p1540_0).
position(p1540_0, 8.87, 4.07).
size(p1540_0, 1.89).
color(p1540_0, green).
orientation(p1540_0, upright).
rotation(p1540_0, 5.44).
piece(1541, p1541_0).
position(p1541_0, 9.86, 5.63).
size(p1541_0, 3.55).
color(p1541_0, red).
orientation(p1541_0, lhs).
rotation(p1541_0, 4.35).
piece(1541, p1541_1).
position(p1541_1, 5.36, 4.85).
size(p1541_1, 8.02).
color(p1541_1, blue).
orientation(p1541_1, lhs).
rotation(p1541_1, 0.7).
piece(1542, p1542_0).
position(p1542_0, 9.1, 0.36).
size(p1542_0, 4.39).
color(p1542_0, blue).
orientation(p1542_0, lhs).
rotation(p1542_0, 0.27).
piece(1542, p1542_1).
position(p1542_1, 2.21, 7.36).
size(p1542_1, 3.79).
color(p1542_1, red).
orientation(p1542_1, upright).
rotation(p1542_1, 5.16).
piece(1543, p1543_0).
position(p1543_0, 5.24, 1.27).
size(p1543_0, 0.72).
color(p1543_0, red).
orientation(p1543_0, lhs).
rotation(p1543_0, 0.89).
piece(1543, p1543_1).
position(p1543_1, 5.44, 0.68).
size(p1543_1, 6.46).
color(p1543_1, red).
orientation(p1543_1, strange).
rotation(p1543_1, 0.68).
piece(1543, p1543_2).
position(p1543_2, 9.06, 8.1).
size(p1543_2, 1.55).
color(p1543_2, green).
orientation(p1543_2, lhs).
rotation(p1543_2, 4.09).
piece(1543, p1543_3).
position(p1543_3, 3.87, 7.91).
size(p1543_3, 9.6).
color(p1543_3, green).
orientation(p1543_3, lhs).
rotation(p1543_3, 6.2).
contact(p1543_0, p1543_1).
contact(p1543_0, p1543_1).
contact(p1543_1, p1543_0).
contact(p1543_1, p1543_0).
piece(1544, p1544_0).
position(p1544_0, 9.75, 3.62).
size(p1544_0, 9.7).
color(p1544_0, blue).
orientation(p1544_0, strange).
rotation(p1544_0, 5.39).
piece(1544, p1544_1).
position(p1544_1, 6.11, 4.68).
size(p1544_1, 5.94).
color(p1544_1, blue).
orientation(p1544_1, rhs).
rotation(p1544_1, 5.08).
piece(1544, p1544_2).
position(p1544_2, 1.12, 4.61).
size(p1544_2, 6.17).
color(p1544_2, red).
orientation(p1544_2, upright).
rotation(p1544_2, 5.16).
piece(1545, p1545_0).
position(p1545_0, 4.42, 7.04).
size(p1545_0, 2.5).
color(p1545_0, red).
orientation(p1545_0, rhs).
rotation(p1545_0, 0.56).
piece(1546, p1546_0).
position(p1546_0, 9.08, 5.02).
size(p1546_0, 1.6).
color(p1546_0, blue).
orientation(p1546_0, rhs).
rotation(p1546_0, 4.15).
piece(1547, p1547_0).
position(p1547_0, 2.58, 7.91).
size(p1547_0, 3.01).
color(p1547_0, blue).
orientation(p1547_0, lhs).
rotation(p1547_0, 0.06).
piece(1547, p1547_1).
position(p1547_1, 2.71, 8.3).
size(p1547_1, 9.39).
color(p1547_1, green).
orientation(p1547_1, rhs).
rotation(p1547_1, 0.26).
contact(p1547_0, p1547_1).
contact(p1547_0, p1547_1).
contact(p1547_1, p1547_0).
contact(p1547_1, p1547_0).
piece(1548, p1548_0).
position(p1548_0, 7.77, 0.4).
size(p1548_0, 5.58).
color(p1548_0, red).
orientation(p1548_0, rhs).
rotation(p1548_0, 4.05).
piece(1549, p1549_0).
position(p1549_0, 2.99, 8.29).
size(p1549_0, 0.59).
color(p1549_0, red).
orientation(p1549_0, upright).
rotation(p1549_0, 5.64).
piece(1550, p1550_0).
position(p1550_0, 3.08, 7.82).
size(p1550_0, 6.66).
color(p1550_0, red).
orientation(p1550_0, rhs).
rotation(p1550_0, 5.85).
piece(1550, p1550_1).
position(p1550_1, 4.83, 0.69).
size(p1550_1, 2.94).
color(p1550_1, blue).
orientation(p1550_1, upright).
rotation(p1550_1, 0.93).
piece(1550, p1550_2).
position(p1550_2, 2.36, 8.91).
size(p1550_2, 5.11).
color(p1550_2, red).
orientation(p1550_2, lhs).
rotation(p1550_2, 6.03).
contact(p1550_0, p1550_2).
contact(p1550_0, p1550_2).
contact(p1550_2, p1550_0).
contact(p1550_2, p1550_0).
piece(1551, p1551_0).
position(p1551_0, 5.91, 8.85).
size(p1551_0, 7.59).
color(p1551_0, red).
orientation(p1551_0, lhs).
rotation(p1551_0, 0.37).
piece(1551, p1551_1).
position(p1551_1, 5.27, 9.04).
size(p1551_1, 6.82).
color(p1551_1, red).
orientation(p1551_1, upright).
rotation(p1551_1, 5.59).
contact(p1551_0, p1551_1).
contact(p1551_0, p1551_1).
contact(p1551_1, p1551_0).
contact(p1551_1, p1551_0).
piece(1552, p1552_0).
position(p1552_0, 3.73, 0.97).
size(p1552_0, 5.45).
color(p1552_0, green).
orientation(p1552_0, lhs).
rotation(p1552_0, 5.4).
piece(1553, p1553_0).
position(p1553_0, 2.92, 2.2).
size(p1553_0, 9.39).
color(p1553_0, blue).
orientation(p1553_0, lhs).
rotation(p1553_0, 0.86).
piece(1554, p1554_0).
position(p1554_0, 8.98, 7.61).
size(p1554_0, 0.51).
color(p1554_0, red).
orientation(p1554_0, lhs).
rotation(p1554_0, 5.84).
piece(1555, p1555_0).
position(p1555_0, 9.11, 8.6).
size(p1555_0, 5.51).
color(p1555_0, blue).
orientation(p1555_0, lhs).
rotation(p1555_0, 0.02).
piece(1556, p1556_0).
position(p1556_0, 4.72, 0.72).
size(p1556_0, 8.56).
color(p1556_0, red).
orientation(p1556_0, upright).
rotation(p1556_0, 5.76).
piece(1556, p1556_1).
position(p1556_1, 5.78, 4.62).
size(p1556_1, 0.49).
color(p1556_1, blue).
orientation(p1556_1, rhs).
rotation(p1556_1, 5.62).
piece(1556, p1556_2).
position(p1556_2, 8.96, 3.69).
size(p1556_2, 8.25).
color(p1556_2, blue).
orientation(p1556_2, strange).
rotation(p1556_2, 5.57).
piece(1557, p1557_0).
position(p1557_0, 2.46, 4.86).
size(p1557_0, 1.97).
color(p1557_0, green).
orientation(p1557_0, lhs).
rotation(p1557_0, 0.54).
piece(1558, p1558_0).
position(p1558_0, 8.09, 3.6).
size(p1558_0, 0.9).
color(p1558_0, red).
orientation(p1558_0, rhs).
rotation(p1558_0, 4.31).
piece(1558, p1558_1).
position(p1558_1, 4.53, 7.5).
size(p1558_1, 6.24).
color(p1558_1, blue).
orientation(p1558_1, rhs).
rotation(p1558_1, 4.89).
piece(1559, p1559_0).
position(p1559_0, 4.71, 8.61).
size(p1559_0, 1.18).
color(p1559_0, green).
orientation(p1559_0, lhs).
rotation(p1559_0, 0.4).
piece(1560, p1560_0).
position(p1560_0, 4.49, 0.12).
size(p1560_0, 2.4).
color(p1560_0, blue).
orientation(p1560_0, strange).
rotation(p1560_0, 0.47).
piece(1561, p1561_0).
position(p1561_0, 0.87, 5.11).
size(p1561_0, 1.7).
color(p1561_0, blue).
orientation(p1561_0, upright).
rotation(p1561_0, 4.35).
piece(1561, p1561_1).
position(p1561_1, 6.28, 6.93).
size(p1561_1, 2.22).
color(p1561_1, blue).
orientation(p1561_1, strange).
rotation(p1561_1, 4.77).
piece(1562, p1562_0).
position(p1562_0, 3.96, 2.82).
size(p1562_0, 4.88).
color(p1562_0, red).
orientation(p1562_0, upright).
rotation(p1562_0, 0.95).
piece(1563, p1563_0).
position(p1563_0, 5.47, 8.51).
size(p1563_0, 8.84).
color(p1563_0, blue).
orientation(p1563_0, upright).
rotation(p1563_0, 6.15).
piece(1563, p1563_1).
position(p1563_1, 7.09, 7.17).
size(p1563_1, 8.29).
color(p1563_1, blue).
orientation(p1563_1, strange).
rotation(p1563_1, 4.93).
piece(1564, p1564_0).
position(p1564_0, 9.83, 5.88).
size(p1564_0, 0.04).
color(p1564_0, red).
orientation(p1564_0, upright).
rotation(p1564_0, 5.69).
piece(1564, p1564_1).
position(p1564_1, 9.18, 9.05).
size(p1564_1, 8.48).
color(p1564_1, red).
orientation(p1564_1, rhs).
rotation(p1564_1, 3.95).
piece(1565, p1565_0).
position(p1565_0, 1.8, 5.83).
size(p1565_0, 0.04).
color(p1565_0, red).
orientation(p1565_0, upright).
rotation(p1565_0, 4.3).
piece(1565, p1565_1).
position(p1565_1, 7.91, 8.45).
size(p1565_1, 0.8).
color(p1565_1, green).
orientation(p1565_1, upright).
rotation(p1565_1, 0.68).
piece(1565, p1565_2).
position(p1565_2, 1.95, 4.11).
size(p1565_2, 7.11).
color(p1565_2, blue).
orientation(p1565_2, strange).
rotation(p1565_2, 4.68).
piece(1565, p1565_3).
position(p1565_3, 0.28, 7.49).
size(p1565_3, 8.0).
color(p1565_3, blue).
orientation(p1565_3, strange).
rotation(p1565_3, 0.99).
contact(p1565_0, p1565_2).
contact(p1565_0, p1565_2).
contact(p1565_2, p1565_0).
contact(p1565_2, p1565_0).
piece(1566, p1566_0).
position(p1566_0, 6.76, 1.73).
size(p1566_0, 5.53).
color(p1566_0, green).
orientation(p1566_0, upright).
rotation(p1566_0, 5.1).
piece(1566, p1566_1).
position(p1566_1, 7.36, 1.7).
size(p1566_1, 0.82).
color(p1566_1, green).
orientation(p1566_1, rhs).
rotation(p1566_1, 3.97).
piece(1566, p1566_2).
position(p1566_2, 8.52, 7.22).
size(p1566_2, 8.83).
color(p1566_2, green).
orientation(p1566_2, lhs).
rotation(p1566_2, 4.17).
contact(p1566_0, p1566_1).
contact(p1566_0, p1566_1).
contact(p1566_1, p1566_0).
contact(p1566_1, p1566_0).
piece(1567, p1567_0).
position(p1567_0, 0.77, 9.78).
size(p1567_0, 8.01).
color(p1567_0, green).
orientation(p1567_0, rhs).
rotation(p1567_0, 5.0).
piece(1568, p1568_0).
position(p1568_0, 5.32, 6.14).
size(p1568_0, 1.1).
color(p1568_0, red).
orientation(p1568_0, upright).
rotation(p1568_0, 5.74).
piece(1569, p1569_0).
position(p1569_0, 6.6, 5.29).
size(p1569_0, 5.74).
color(p1569_0, red).
orientation(p1569_0, upright).
rotation(p1569_0, 0.92).
piece(1569, p1569_1).
position(p1569_1, 0.78, 6.9).
size(p1569_1, 1.53).
color(p1569_1, red).
orientation(p1569_1, strange).
rotation(p1569_1, 0.43).
piece(1570, p1570_0).
position(p1570_0, 8.63, 4.57).
size(p1570_0, 9.74).
color(p1570_0, blue).
orientation(p1570_0, lhs).
rotation(p1570_0, 0.75).
piece(1570, p1570_1).
position(p1570_1, 8.03, 7.22).
size(p1570_1, 5.37).
color(p1570_1, red).
orientation(p1570_1, lhs).
rotation(p1570_1, 0.96).
piece(1571, p1571_0).
position(p1571_0, 4.3, 2.0).
size(p1571_0, 6.29).
color(p1571_0, blue).
orientation(p1571_0, lhs).
rotation(p1571_0, 0.56).
piece(1571, p1571_1).
position(p1571_1, 4.15, 2.35).
size(p1571_1, 9.25).
color(p1571_1, red).
orientation(p1571_1, rhs).
rotation(p1571_1, 4.15).
contact(p1571_0, p1571_1).
contact(p1571_0, p1571_1).
contact(p1571_1, p1571_0).
contact(p1571_1, p1571_0).
piece(1572, p1572_0).
position(p1572_0, 8.68, 3.48).
size(p1572_0, 5.66).
color(p1572_0, green).
orientation(p1572_0, rhs).
rotation(p1572_0, 4.15).
piece(1572, p1572_1).
position(p1572_1, 6.2, 9.27).
size(p1572_1, 0.53).
color(p1572_1, red).
orientation(p1572_1, strange).
rotation(p1572_1, 5.14).
piece(1572, p1572_2).
position(p1572_2, 1.86, 8.06).
size(p1572_2, 4.21).
color(p1572_2, red).
orientation(p1572_2, lhs).
rotation(p1572_2, 4.02).
piece(1572, p1572_3).
position(p1572_3, 9.9, 1.91).
size(p1572_3, 0.01).
color(p1572_3, green).
orientation(p1572_3, rhs).
rotation(p1572_3, 5.89).
piece(1573, p1573_0).
position(p1573_0, 6.64, 1.61).
size(p1573_0, 6.41).
color(p1573_0, red).
orientation(p1573_0, upright).
rotation(p1573_0, 0.3).
piece(1573, p1573_1).
position(p1573_1, 6.23, 6.98).
size(p1573_1, 3.23).
color(p1573_1, blue).
orientation(p1573_1, lhs).
rotation(p1573_1, 0.16).
piece(1574, p1574_0).
position(p1574_0, 4.62, 3.5).
size(p1574_0, 8.5).
color(p1574_0, blue).
orientation(p1574_0, strange).
rotation(p1574_0, 4.07).
piece(1574, p1574_1).
position(p1574_1, 8.85, 9.4).
size(p1574_1, 3.17).
color(p1574_1, blue).
orientation(p1574_1, rhs).
rotation(p1574_1, 5.55).
piece(1575, p1575_0).
position(p1575_0, 9.19, 9.46).
size(p1575_0, 8.37).
color(p1575_0, green).
orientation(p1575_0, rhs).
rotation(p1575_0, 6.03).
piece(1575, p1575_1).
position(p1575_1, 7.59, 2.77).
size(p1575_1, 5.59).
color(p1575_1, red).
orientation(p1575_1, strange).
rotation(p1575_1, 5.9).
piece(1576, p1576_0).
position(p1576_0, 1.78, 3.68).
size(p1576_0, 8.61).
color(p1576_0, blue).
orientation(p1576_0, rhs).
rotation(p1576_0, 0.24).
piece(1576, p1576_1).
position(p1576_1, 2.82, 5.95).
size(p1576_1, 5.95).
color(p1576_1, green).
orientation(p1576_1, strange).
rotation(p1576_1, 4.87).
piece(1577, p1577_0).
position(p1577_0, 2.21, 6.85).
size(p1577_0, 8.5).
color(p1577_0, green).
orientation(p1577_0, strange).
rotation(p1577_0, 5.89).
piece(1577, p1577_1).
position(p1577_1, 8.71, 3.61).
size(p1577_1, 9.92).
color(p1577_1, blue).
orientation(p1577_1, rhs).
rotation(p1577_1, 0.5).
piece(1578, p1578_0).
position(p1578_0, 1.19, 3.87).
size(p1578_0, 0.02).
color(p1578_0, green).
orientation(p1578_0, rhs).
rotation(p1578_0, 0.78).
piece(1578, p1578_1).
position(p1578_1, 9.23, 1.26).
size(p1578_1, 7.79).
color(p1578_1, blue).
orientation(p1578_1, strange).
rotation(p1578_1, 6.22).
piece(1578, p1578_2).
position(p1578_2, 3.9, 5.96).
size(p1578_2, 0.89).
color(p1578_2, red).
orientation(p1578_2, rhs).
rotation(p1578_2, 3.99).
piece(1579, p1579_0).
position(p1579_0, 7.85, 3.51).
size(p1579_0, 7.89).
color(p1579_0, green).
orientation(p1579_0, upright).
rotation(p1579_0, 0.25).
piece(1580, p1580_0).
position(p1580_0, 2.24, 8.16).
size(p1580_0, 8.29).
color(p1580_0, red).
orientation(p1580_0, upright).
rotation(p1580_0, 4.56).
piece(1580, p1580_1).
position(p1580_1, 3.87, 6.78).
size(p1580_1, 0.57).
color(p1580_1, blue).
orientation(p1580_1, rhs).
rotation(p1580_1, 5.7).
piece(1580, p1580_2).
position(p1580_2, 2.11, 5.33).
size(p1580_2, 6.73).
color(p1580_2, green).
orientation(p1580_2, rhs).
rotation(p1580_2, 5.01).
piece(1581, p1581_0).
position(p1581_0, 2.47, 2.46).
size(p1581_0, 4.27).
color(p1581_0, blue).
orientation(p1581_0, upright).
rotation(p1581_0, 4.13).
piece(1581, p1581_1).
position(p1581_1, 8.35, 3.15).
size(p1581_1, 3.64).
color(p1581_1, red).
orientation(p1581_1, strange).
rotation(p1581_1, 6.16).
piece(1581, p1581_2).
position(p1581_2, 4.67, 6.76).
size(p1581_2, 5.53).
color(p1581_2, red).
orientation(p1581_2, lhs).
rotation(p1581_2, 4.65).
piece(1582, p1582_0).
position(p1582_0, 6.24, 5.41).
size(p1582_0, 1.68).
color(p1582_0, green).
orientation(p1582_0, strange).
rotation(p1582_0, 6.04).
piece(1582, p1582_1).
position(p1582_1, 6.38, 1.84).
size(p1582_1, 2.43).
color(p1582_1, green).
orientation(p1582_1, upright).
rotation(p1582_1, 5.4).
piece(1583, p1583_0).
position(p1583_0, 2.51, 3.9).
size(p1583_0, 7.17).
color(p1583_0, green).
orientation(p1583_0, lhs).
rotation(p1583_0, 5.42).
piece(1584, p1584_0).
position(p1584_0, 3.28, 2.96).
size(p1584_0, 1.96).
color(p1584_0, red).
orientation(p1584_0, lhs).
rotation(p1584_0, 0.12).
piece(1584, p1584_1).
position(p1584_1, 3.19, 9.43).
size(p1584_1, 6.31).
color(p1584_1, red).
orientation(p1584_1, upright).
rotation(p1584_1, 4.14).
piece(1585, p1585_0).
position(p1585_0, 8.05, 6.86).
size(p1585_0, 6.86).
color(p1585_0, blue).
orientation(p1585_0, strange).
rotation(p1585_0, 0.66).
piece(1585, p1585_1).
position(p1585_1, 1.28, 6.86).
size(p1585_1, 3.03).
color(p1585_1, blue).
orientation(p1585_1, lhs).
rotation(p1585_1, 0.9).
piece(1586, p1586_0).
position(p1586_0, 6.13, 3.0).
size(p1586_0, 2.88).
color(p1586_0, red).
orientation(p1586_0, upright).
rotation(p1586_0, 4.5).
piece(1586, p1586_1).
position(p1586_1, 5.34, 4.82).
size(p1586_1, 3.23).
color(p1586_1, red).
orientation(p1586_1, rhs).
rotation(p1586_1, 5.98).
piece(1587, p1587_0).
position(p1587_0, 8.79, 1.59).
size(p1587_0, 9.56).
color(p1587_0, green).
orientation(p1587_0, upright).
rotation(p1587_0, 6.2).
piece(1588, p1588_0).
position(p1588_0, 7.03, 0.81).
size(p1588_0, 0.83).
color(p1588_0, green).
orientation(p1588_0, rhs).
rotation(p1588_0, 0.76).
piece(1589, p1589_0).
position(p1589_0, 9.43, 5.63).
size(p1589_0, 8.99).
color(p1589_0, blue).
orientation(p1589_0, lhs).
rotation(p1589_0, 4.6).
piece(1590, p1590_0).
position(p1590_0, 7.15, 3.63).
size(p1590_0, 4.84).
color(p1590_0, blue).
orientation(p1590_0, strange).
rotation(p1590_0, 4.54).
piece(1590, p1590_1).
position(p1590_1, 9.27, 6.16).
size(p1590_1, 0.32).
color(p1590_1, red).
orientation(p1590_1, strange).
rotation(p1590_1, 4.85).
piece(1591, p1591_0).
position(p1591_0, 6.58, 0.47).
size(p1591_0, 6.21).
color(p1591_0, red).
orientation(p1591_0, strange).
rotation(p1591_0, 5.82).
piece(1592, p1592_0).
position(p1592_0, 3.14, 6.11).
size(p1592_0, 9.4).
color(p1592_0, red).
orientation(p1592_0, strange).
rotation(p1592_0, 5.74).
piece(1593, p1593_0).
position(p1593_0, 0.92, 5.97).
size(p1593_0, 9.47).
color(p1593_0, green).
orientation(p1593_0, lhs).
rotation(p1593_0, 4.85).
piece(1593, p1593_1).
position(p1593_1, 1.2, 4.32).
size(p1593_1, 7.27).
color(p1593_1, red).
orientation(p1593_1, rhs).
rotation(p1593_1, 5.91).
piece(1593, p1593_2).
position(p1593_2, 5.51, 6.31).
size(p1593_2, 1.88).
color(p1593_2, red).
orientation(p1593_2, rhs).
rotation(p1593_2, 5.14).
contact(p1593_0, p1593_1).
contact(p1593_0, p1593_1).
contact(p1593_1, p1593_0).
contact(p1593_1, p1593_0).
piece(1594, p1594_0).
position(p1594_0, 9.0, 7.84).
size(p1594_0, 4.11).
color(p1594_0, red).
orientation(p1594_0, strange).
rotation(p1594_0, 3.91).
piece(1595, p1595_0).
position(p1595_0, 5.06, 3.54).
size(p1595_0, 8.9).
color(p1595_0, red).
orientation(p1595_0, lhs).
rotation(p1595_0, 4.19).
piece(1595, p1595_1).
position(p1595_1, 4.55, 2.83).
size(p1595_1, 5.73).
color(p1595_1, red).
orientation(p1595_1, rhs).
rotation(p1595_1, 4.58).
contact(p1595_0, p1595_1).
contact(p1595_0, p1595_1).
contact(p1595_1, p1595_0).
contact(p1595_1, p1595_0).
piece(1596, p1596_0).
position(p1596_0, 0.94, 4.95).
size(p1596_0, 0.07).
color(p1596_0, blue).
orientation(p1596_0, lhs).
rotation(p1596_0, 1.03).
piece(1597, p1597_0).
position(p1597_0, 9.35, 9.75).
size(p1597_0, 9.03).
color(p1597_0, red).
orientation(p1597_0, rhs).
rotation(p1597_0, 4.65).
piece(1597, p1597_1).
position(p1597_1, 9.21, 2.72).
size(p1597_1, 8.33).
color(p1597_1, blue).
orientation(p1597_1, strange).
rotation(p1597_1, 4.74).
piece(1597, p1597_2).
position(p1597_2, 2.79, 8.76).
size(p1597_2, 1.22).
color(p1597_2, red).
orientation(p1597_2, upright).
rotation(p1597_2, 6.19).
piece(1597, p1597_3).
position(p1597_3, 5.29, 5.25).
size(p1597_3, 0.27).
color(p1597_3, red).
orientation(p1597_3, rhs).
rotation(p1597_3, 0.85).
piece(1598, p1598_0).
position(p1598_0, 5.94, 4.81).
size(p1598_0, 6.91).
color(p1598_0, blue).
orientation(p1598_0, rhs).
rotation(p1598_0, 0.67).
piece(1599, p1599_0).
position(p1599_0, 0.6, 9.96).
size(p1599_0, 7.21).
color(p1599_0, green).
orientation(p1599_0, strange).
rotation(p1599_0, 0.23).
piece(1599, p1599_1).
position(p1599_1, 5.57, 5.69).
size(p1599_1, 8.26).
color(p1599_1, blue).
orientation(p1599_1, strange).
rotation(p1599_1, 0.59).
piece(1599, p1599_2).
position(p1599_2, 3.91, 5.34).
size(p1599_2, 1.56).
color(p1599_2, green).
orientation(p1599_2, upright).
rotation(p1599_2, 4.69).
contact(p1599_1, p1599_2).
contact(p1599_1, p1599_2).
contact(p1599_2, p1599_1).
contact(p1599_2, p1599_1).
piece(1600, p1600_0).
position(p1600_0, 8.2, 3.24).
size(p1600_0, 0.48).
color(p1600_0, green).
orientation(p1600_0, upright).
rotation(p1600_0, 6.09).
piece(1600, p1600_1).
position(p1600_1, 9.25, 4.95).
size(p1600_1, 5.43).
color(p1600_1, blue).
orientation(p1600_1, strange).
rotation(p1600_1, 6.28).
piece(1600, p1600_2).
position(p1600_2, 4.42, 6.41).
size(p1600_2, 5.31).
color(p1600_2, red).
orientation(p1600_2, upright).
rotation(p1600_2, 5.01).
piece(1601, p1601_0).
position(p1601_0, 9.6, 2.33).
size(p1601_0, 8.84).
color(p1601_0, red).
orientation(p1601_0, rhs).
rotation(p1601_0, 5.69).
piece(1601, p1601_1).
position(p1601_1, 4.43, 5.9).
size(p1601_1, 7.68).
color(p1601_1, green).
orientation(p1601_1, upright).
rotation(p1601_1, 0.7).
piece(1602, p1602_0).
position(p1602_0, 9.7, 4.55).
size(p1602_0, 2.99).
color(p1602_0, green).
orientation(p1602_0, lhs).
rotation(p1602_0, 0.67).
piece(1603, p1603_0).
position(p1603_0, 0.03, 9.57).
size(p1603_0, 0.34).
color(p1603_0, red).
orientation(p1603_0, strange).
rotation(p1603_0, 5.88).
piece(1603, p1603_1).
position(p1603_1, 7.63, 4.97).
size(p1603_1, 6.04).
color(p1603_1, blue).
orientation(p1603_1, upright).
rotation(p1603_1, 4.42).
piece(1604, p1604_0).
position(p1604_0, 6.0, 2.8).
size(p1604_0, 0.92).
color(p1604_0, green).
orientation(p1604_0, upright).
rotation(p1604_0, 0.76).
piece(1605, p1605_0).
position(p1605_0, 3.97, 5.91).
size(p1605_0, 9.64).
color(p1605_0, red).
orientation(p1605_0, rhs).
rotation(p1605_0, 5.64).
piece(1606, p1606_0).
position(p1606_0, 0.47, 5.97).
size(p1606_0, 8.44).
color(p1606_0, green).
orientation(p1606_0, upright).
rotation(p1606_0, 5.95).
piece(1607, p1607_0).
position(p1607_0, 5.97, 9.53).
size(p1607_0, 7.73).
color(p1607_0, blue).
orientation(p1607_0, rhs).
rotation(p1607_0, 4.89).
piece(1608, p1608_0).
position(p1608_0, 9.38, 3.33).
size(p1608_0, 9.11).
color(p1608_0, red).
orientation(p1608_0, upright).
rotation(p1608_0, 5.18).
piece(1608, p1608_1).
position(p1608_1, 8.93, 3.36).
size(p1608_1, 5.65).
color(p1608_1, green).
orientation(p1608_1, upright).
rotation(p1608_1, 0.55).
piece(1608, p1608_2).
position(p1608_2, 6.79, 6.64).
size(p1608_2, 2.98).
color(p1608_2, blue).
orientation(p1608_2, strange).
rotation(p1608_2, 6.22).
contact(p1608_0, p1608_1).
contact(p1608_0, p1608_1).
contact(p1608_1, p1608_0).
contact(p1608_1, p1608_0).
piece(1609, p1609_0).
position(p1609_0, 8.69, 9.95).
size(p1609_0, 1.99).
color(p1609_0, green).
orientation(p1609_0, lhs).
rotation(p1609_0, 0.32).
piece(1610, p1610_0).
position(p1610_0, 7.01, 2.0).
size(p1610_0, 2.99).
color(p1610_0, green).
orientation(p1610_0, upright).
rotation(p1610_0, 4.57).
piece(1610, p1610_1).
position(p1610_1, 3.05, 9.6).
size(p1610_1, 3.47).
color(p1610_1, green).
orientation(p1610_1, strange).
rotation(p1610_1, 0.98).
piece(1611, p1611_0).
position(p1611_0, 3.56, 4.34).
size(p1611_0, 2.39).
color(p1611_0, green).
orientation(p1611_0, rhs).
rotation(p1611_0, 3.91).
piece(1612, p1612_0).
position(p1612_0, 3.37, 8.36).
size(p1612_0, 9.47).
color(p1612_0, red).
orientation(p1612_0, upright).
rotation(p1612_0, 0.24).
piece(1613, p1613_0).
position(p1613_0, 9.08, 1.87).
size(p1613_0, 7.1).
color(p1613_0, red).
orientation(p1613_0, rhs).
rotation(p1613_0, 1.07).
piece(1614, p1614_0).
position(p1614_0, 1.92, 8.31).
size(p1614_0, 9.18).
color(p1614_0, red).
orientation(p1614_0, strange).
rotation(p1614_0, 0.55).
piece(1614, p1614_1).
position(p1614_1, 2.71, 7.32).
size(p1614_1, 1.44).
color(p1614_1, red).
orientation(p1614_1, strange).
rotation(p1614_1, 3.91).
piece(1614, p1614_2).
position(p1614_2, 7.86, 7.5).
size(p1614_2, 8.09).
color(p1614_2, blue).
orientation(p1614_2, strange).
rotation(p1614_2, 0.15).
piece(1614, p1614_3).
position(p1614_3, 7.47, 1.26).
size(p1614_3, 2.62).
color(p1614_3, green).
orientation(p1614_3, rhs).
rotation(p1614_3, 4.51).
contact(p1614_0, p1614_1).
contact(p1614_0, p1614_1).
contact(p1614_1, p1614_0).
contact(p1614_1, p1614_0).
piece(1615, p1615_0).
position(p1615_0, 2.66, 8.63).
size(p1615_0, 8.15).
color(p1615_0, blue).
orientation(p1615_0, upright).
rotation(p1615_0, 4.43).
piece(1615, p1615_1).
position(p1615_1, 0.04, 9.45).
size(p1615_1, 3.38).
color(p1615_1, red).
orientation(p1615_1, rhs).
rotation(p1615_1, 4.24).
piece(1616, p1616_0).
position(p1616_0, 4.13, 9.65).
size(p1616_0, 4.52).
color(p1616_0, green).
orientation(p1616_0, rhs).
rotation(p1616_0, 5.18).
piece(1617, p1617_0).
position(p1617_0, 4.31, 8.19).
size(p1617_0, 8.44).
color(p1617_0, red).
orientation(p1617_0, rhs).
rotation(p1617_0, 6.06).
piece(1618, p1618_0).
position(p1618_0, 7.53, 7.38).
size(p1618_0, 0.42).
color(p1618_0, green).
orientation(p1618_0, rhs).
rotation(p1618_0, 5.46).
piece(1618, p1618_1).
position(p1618_1, 4.22, 6.04).
size(p1618_1, 3.86).
color(p1618_1, blue).
orientation(p1618_1, rhs).
rotation(p1618_1, 4.98).
piece(1618, p1618_2).
position(p1618_2, 5.82, 7.52).
size(p1618_2, 6.74).
color(p1618_2, blue).
orientation(p1618_2, lhs).
rotation(p1618_2, 0.31).
contact(p1618_0, p1618_2).
contact(p1618_0, p1618_2).
contact(p1618_2, p1618_0).
contact(p1618_2, p1618_0).
piece(1619, p1619_0).
position(p1619_0, 9.68, 1.4).
size(p1619_0, 4.63).
color(p1619_0, green).
orientation(p1619_0, upright).
rotation(p1619_0, 1.19).
piece(1620, p1620_0).
position(p1620_0, 0.52, 6.59).
size(p1620_0, 4.26).
color(p1620_0, green).
orientation(p1620_0, lhs).
rotation(p1620_0, 4.36).
piece(1621, p1621_0).
position(p1621_0, 2.72, 3.92).
size(p1621_0, 8.84).
color(p1621_0, red).
orientation(p1621_0, upright).
rotation(p1621_0, 4.87).
piece(1621, p1621_1).
position(p1621_1, 3.14, 9.29).
size(p1621_1, 7.73).
color(p1621_1, red).
orientation(p1621_1, lhs).
rotation(p1621_1, 4.06).
piece(1621, p1621_2).
position(p1621_2, 2.24, 6.22).
size(p1621_2, 7.31).
color(p1621_2, blue).
orientation(p1621_2, lhs).
rotation(p1621_2, 5.64).
piece(1621, p1621_3).
position(p1621_3, 6.58, 3.6).
size(p1621_3, 8.04).
color(p1621_3, red).
orientation(p1621_3, upright).
rotation(p1621_3, 6.08).
piece(1621, p1621_4).
position(p1621_4, 7.94, 9.6).
size(p1621_4, 5.8).
color(p1621_4, blue).
orientation(p1621_4, upright).
rotation(p1621_4, 5.59).
piece(1622, p1622_0).
position(p1622_0, 1.97, 7.49).
size(p1622_0, 7.85).
color(p1622_0, blue).
orientation(p1622_0, lhs).
rotation(p1622_0, 0.15).
piece(1623, p1623_0).
position(p1623_0, 9.95, 1.7).
size(p1623_0, 0.04).
color(p1623_0, green).
orientation(p1623_0, rhs).
rotation(p1623_0, 5.3).
piece(1624, p1624_0).
position(p1624_0, 7.61, 4.47).
size(p1624_0, 2.34).
color(p1624_0, red).
orientation(p1624_0, strange).
rotation(p1624_0, 4.56).
piece(1625, p1625_0).
position(p1625_0, 8.85, 5.74).
size(p1625_0, 1.63).
color(p1625_0, red).
orientation(p1625_0, upright).
rotation(p1625_0, 5.31).
piece(1625, p1625_1).
position(p1625_1, 9.28, 6.32).
size(p1625_1, 1.88).
color(p1625_1, green).
orientation(p1625_1, upright).
rotation(p1625_1, 0.79).
contact(p1625_0, p1625_1).
contact(p1625_0, p1625_1).
contact(p1625_1, p1625_0).
contact(p1625_1, p1625_0).
piece(1626, p1626_0).
position(p1626_0, 1.03, 9.61).
size(p1626_0, 0.42).
color(p1626_0, green).
orientation(p1626_0, rhs).
rotation(p1626_0, 4.14).
piece(1626, p1626_1).
position(p1626_1, 0.63, 5.45).
size(p1626_1, 3.54).
color(p1626_1, red).
orientation(p1626_1, upright).
rotation(p1626_1, 5.86).
piece(1626, p1626_2).
position(p1626_2, 5.05, 5.61).
size(p1626_2, 6.54).
color(p1626_2, red).
orientation(p1626_2, rhs).
rotation(p1626_2, 0.09).
piece(1627, p1627_0).
position(p1627_0, 4.17, 9.48).
size(p1627_0, 5.23).
color(p1627_0, blue).
orientation(p1627_0, lhs).
rotation(p1627_0, 4.86).
piece(1628, p1628_0).
position(p1628_0, 5.47, 4.16).
size(p1628_0, 9.32).
color(p1628_0, green).
orientation(p1628_0, strange).
rotation(p1628_0, 4.36).
piece(1628, p1628_1).
position(p1628_1, 4.06, 1.92).
size(p1628_1, 1.12).
color(p1628_1, blue).
orientation(p1628_1, lhs).
rotation(p1628_1, 0.17).
piece(1629, p1629_0).
position(p1629_0, 4.48, 6.81).
size(p1629_0, 5.16).
color(p1629_0, red).
orientation(p1629_0, rhs).
rotation(p1629_0, 0.9).
piece(1629, p1629_1).
position(p1629_1, 4.67, 3.31).
size(p1629_1, 3.68).
color(p1629_1, green).
orientation(p1629_1, rhs).
rotation(p1629_1, 5.08).
piece(1630, p1630_0).
position(p1630_0, 3.93, 9.31).
size(p1630_0, 1.83).
color(p1630_0, blue).
orientation(p1630_0, rhs).
rotation(p1630_0, 5.92).
piece(1630, p1630_1).
position(p1630_1, 1.99, 4.65).
size(p1630_1, 5.59).
color(p1630_1, blue).
orientation(p1630_1, rhs).
rotation(p1630_1, 1.08).
piece(1630, p1630_2).
position(p1630_2, 9.53, 2.59).
size(p1630_2, 4.09).
color(p1630_2, blue).
orientation(p1630_2, upright).
rotation(p1630_2, 0.98).
piece(1630, p1630_3).
position(p1630_3, 8.66, 6.56).
size(p1630_3, 2.0).
color(p1630_3, blue).
orientation(p1630_3, strange).
rotation(p1630_3, 5.43).
piece(1631, p1631_0).
position(p1631_0, 7.58, 0.81).
size(p1631_0, 9.66).
color(p1631_0, green).
orientation(p1631_0, upright).
rotation(p1631_0, 3.94).
piece(1632, p1632_0).
position(p1632_0, 3.05, 4.37).
size(p1632_0, 5.91).
color(p1632_0, red).
orientation(p1632_0, strange).
rotation(p1632_0, 0.75).
piece(1632, p1632_1).
position(p1632_1, 5.56, 2.14).
size(p1632_1, 0.25).
color(p1632_1, green).
orientation(p1632_1, upright).
rotation(p1632_1, 4.21).
piece(1633, p1633_0).
position(p1633_0, 4.43, 3.23).
size(p1633_0, 0.02).
color(p1633_0, green).
orientation(p1633_0, strange).
rotation(p1633_0, 4.17).
piece(1633, p1633_1).
position(p1633_1, 1.83, 3.76).
size(p1633_1, 7.17).
color(p1633_1, red).
orientation(p1633_1, strange).
rotation(p1633_1, 5.32).
piece(1633, p1633_2).
position(p1633_2, 4.22, 4.31).
size(p1633_2, 7.59).
color(p1633_2, green).
orientation(p1633_2, strange).
rotation(p1633_2, 0.82).
contact(p1633_0, p1633_2).
contact(p1633_0, p1633_2).
contact(p1633_2, p1633_0).
contact(p1633_2, p1633_0).
piece(1634, p1634_0).
position(p1634_0, 7.5, 7.28).
size(p1634_0, 3.87).
color(p1634_0, green).
orientation(p1634_0, strange).
rotation(p1634_0, 5.71).
piece(1635, p1635_0).
position(p1635_0, 4.07, 5.06).
size(p1635_0, 5.27).
color(p1635_0, blue).
orientation(p1635_0, upright).
rotation(p1635_0, 4.01).
piece(1635, p1635_1).
position(p1635_1, 2.24, 2.2).
size(p1635_1, 3.84).
color(p1635_1, red).
orientation(p1635_1, upright).
rotation(p1635_1, 6.14).
piece(1636, p1636_0).
position(p1636_0, 5.8, 5.82).
size(p1636_0, 8.16).
color(p1636_0, red).
orientation(p1636_0, rhs).
rotation(p1636_0, 5.36).
piece(1636, p1636_1).
position(p1636_1, 0.74, 7.62).
size(p1636_1, 4.28).
color(p1636_1, blue).
orientation(p1636_1, upright).
rotation(p1636_1, 4.23).
piece(1637, p1637_0).
position(p1637_0, 7.24, 7.43).
size(p1637_0, 3.23).
color(p1637_0, red).
orientation(p1637_0, rhs).
rotation(p1637_0, 1.23).
piece(1637, p1637_1).
position(p1637_1, 8.28, 7.98).
size(p1637_1, 3.98).
color(p1637_1, blue).
orientation(p1637_1, upright).
rotation(p1637_1, 1.07).
piece(1637, p1637_2).
position(p1637_2, 4.19, 0.58).
size(p1637_2, 4.91).
color(p1637_2, red).
orientation(p1637_2, rhs).
rotation(p1637_2, 5.38).
contact(p1637_0, p1637_1).
contact(p1637_0, p1637_1).
contact(p1637_1, p1637_0).
contact(p1637_1, p1637_0).
piece(1638, p1638_0).
position(p1638_0, 3.1, 5.85).
size(p1638_0, 4.19).
color(p1638_0, green).
orientation(p1638_0, strange).
rotation(p1638_0, 1.08).
piece(1638, p1638_1).
position(p1638_1, 7.25, 1.57).
size(p1638_1, 2.16).
color(p1638_1, blue).
orientation(p1638_1, upright).
rotation(p1638_1, 5.18).
piece(1638, p1638_2).
position(p1638_2, 8.1, 1.65).
size(p1638_2, 3.4).
color(p1638_2, green).
orientation(p1638_2, rhs).
rotation(p1638_2, 0.4).
piece(1638, p1638_3).
position(p1638_3, 8.83, 6.61).
size(p1638_3, 4.85).
color(p1638_3, blue).
orientation(p1638_3, rhs).
rotation(p1638_3, 4.42).
piece(1638, p1638_4).
position(p1638_4, 3.06, 3.73).
size(p1638_4, 9.05).
color(p1638_4, green).
orientation(p1638_4, rhs).
rotation(p1638_4, 0.56).
contact(p1638_1, p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_2, p1638_1).
contact(p1638_2, p1638_1).
piece(1639, p1639_0).
position(p1639_0, 9.96, 8.04).
size(p1639_0, 9.01).
color(p1639_0, red).
orientation(p1639_0, rhs).
rotation(p1639_0, 5.72).
piece(1640, p1640_0).
position(p1640_0, 6.74, 1.23).
size(p1640_0, 4.93).
color(p1640_0, red).
orientation(p1640_0, lhs).
rotation(p1640_0, 5.58).
piece(1641, p1641_0).
position(p1641_0, 1.74, 9.61).
size(p1641_0, 1.55).
color(p1641_0, blue).
orientation(p1641_0, upright).
rotation(p1641_0, 0.22).
piece(1642, p1642_0).
position(p1642_0, 4.69, 5.58).
size(p1642_0, 9.35).
color(p1642_0, red).
orientation(p1642_0, strange).
rotation(p1642_0, 4.33).
piece(1643, p1643_0).
position(p1643_0, 0.58, 5.44).
size(p1643_0, 4.32).
color(p1643_0, red).
orientation(p1643_0, upright).
rotation(p1643_0, 4.75).
piece(1644, p1644_0).
position(p1644_0, 1.76, 4.58).
size(p1644_0, 7.57).
color(p1644_0, green).
orientation(p1644_0, rhs).
rotation(p1644_0, 1.12).
piece(1644, p1644_1).
position(p1644_1, 9.84, 6.76).
size(p1644_1, 3.75).
color(p1644_1, blue).
orientation(p1644_1, rhs).
rotation(p1644_1, 4.61).
piece(1644, p1644_2).
position(p1644_2, 8.32, 9.13).
size(p1644_2, 5.9).
color(p1644_2, blue).
orientation(p1644_2, strange).
rotation(p1644_2, 5.36).
piece(1645, p1645_0).
position(p1645_0, 9.37, 3.03).
size(p1645_0, 1.59).
color(p1645_0, green).
orientation(p1645_0, strange).
rotation(p1645_0, 4.38).
piece(1646, p1646_0).
position(p1646_0, 6.73, 0.41).
size(p1646_0, 1.23).
color(p1646_0, blue).
orientation(p1646_0, strange).
rotation(p1646_0, 4.0).
piece(1646, p1646_1).
position(p1646_1, 6.63, 1.59).
size(p1646_1, 6.63).
color(p1646_1, green).
orientation(p1646_1, strange).
rotation(p1646_1, 4.63).
piece(1646, p1646_2).
position(p1646_2, 6.53, 1.25).
size(p1646_2, 0.74).
color(p1646_2, red).
orientation(p1646_2, rhs).
rotation(p1646_2, 4.76).
contact(p1646_0, p1646_1).
contact(p1646_0, p1646_2).
contact(p1646_0, p1646_1).
contact(p1646_0, p1646_2).
contact(p1646_1, p1646_0).
contact(p1646_1, p1646_0).
contact(p1646_1, p1646_2).
contact(p1646_1, p1646_2).
contact(p1646_2, p1646_0).
contact(p1646_2, p1646_1).
contact(p1646_2, p1646_0).
contact(p1646_2, p1646_1).
piece(1647, p1647_0).
position(p1647_0, 8.45, 0.54).
size(p1647_0, 7.72).
color(p1647_0, red).
orientation(p1647_0, upright).
rotation(p1647_0, 4.12).
piece(1648, p1648_0).
position(p1648_0, 7.35, 2.68).
size(p1648_0, 4.68).
color(p1648_0, red).
orientation(p1648_0, rhs).
rotation(p1648_0, 5.68).
piece(1649, p1649_0).
position(p1649_0, 2.49, 9.77).
size(p1649_0, 0.11).
color(p1649_0, blue).
orientation(p1649_0, strange).
rotation(p1649_0, 6.12).
piece(1649, p1649_1).
position(p1649_1, 4.18, 4.4).
size(p1649_1, 1.26).
color(p1649_1, green).
orientation(p1649_1, rhs).
rotation(p1649_1, 4.68).
piece(1649, p1649_2).
position(p1649_2, 7.51, 3.85).
size(p1649_2, 1.98).
color(p1649_2, blue).
orientation(p1649_2, upright).
rotation(p1649_2, 5.71).
piece(1649, p1649_3).
position(p1649_3, 1.44, 3.57).
size(p1649_3, 8.93).
color(p1649_3, green).
orientation(p1649_3, rhs).
rotation(p1649_3, 5.31).
piece(1650, p1650_0).
position(p1650_0, 9.84, 2.01).
size(p1650_0, 5.6).
color(p1650_0, blue).
orientation(p1650_0, strange).
rotation(p1650_0, 0.14).
piece(1650, p1650_1).
position(p1650_1, 8.21, 8.97).
size(p1650_1, 1.62).
color(p1650_1, blue).
orientation(p1650_1, rhs).
rotation(p1650_1, 0.72).
piece(1651, p1651_0).
position(p1651_0, 2.58, 3.95).
size(p1651_0, 2.98).
color(p1651_0, green).
orientation(p1651_0, strange).
rotation(p1651_0, 0.55).
piece(1651, p1651_1).
position(p1651_1, 4.68, 3.8).
size(p1651_1, 2.28).
color(p1651_1, green).
orientation(p1651_1, lhs).
rotation(p1651_1, 0.17).
piece(1652, p1652_0).
position(p1652_0, 7.06, 5.04).
size(p1652_0, 3.55).
color(p1652_0, green).
orientation(p1652_0, upright).
rotation(p1652_0, 4.0).
piece(1653, p1653_0).
position(p1653_0, 5.07, 6.56).
size(p1653_0, 4.9).
color(p1653_0, blue).
orientation(p1653_0, upright).
rotation(p1653_0, 4.72).
piece(1653, p1653_1).
position(p1653_1, 6.24, 4.2).
size(p1653_1, 5.47).
color(p1653_1, blue).
orientation(p1653_1, upright).
rotation(p1653_1, 0.5).
piece(1653, p1653_2).
position(p1653_2, 5.86, 7.21).
size(p1653_2, 7.44).
color(p1653_2, red).
orientation(p1653_2, rhs).
rotation(p1653_2, 5.55).
piece(1653, p1653_3).
position(p1653_3, 3.03, 7.15).
size(p1653_3, 1.14).
color(p1653_3, blue).
orientation(p1653_3, strange).
rotation(p1653_3, 0.85).
contact(p1653_0, p1653_2).
contact(p1653_0, p1653_2).
contact(p1653_2, p1653_0).
contact(p1653_2, p1653_0).
piece(1654, p1654_0).
position(p1654_0, 8.38, 1.76).
size(p1654_0, 1.92).
color(p1654_0, blue).
orientation(p1654_0, lhs).
rotation(p1654_0, 4.55).
piece(1654, p1654_1).
position(p1654_1, 6.43, 4.41).
size(p1654_1, 2.35).
color(p1654_1, red).
orientation(p1654_1, strange).
rotation(p1654_1, 0.1).
piece(1655, p1655_0).
position(p1655_0, 7.38, 3.83).
size(p1655_0, 4.72).
color(p1655_0, red).
orientation(p1655_0, strange).
rotation(p1655_0, 5.05).
piece(1656, p1656_0).
position(p1656_0, 1.54, 6.58).
size(p1656_0, 0.66).
color(p1656_0, blue).
orientation(p1656_0, lhs).
rotation(p1656_0, 6.25).
piece(1656, p1656_1).
position(p1656_1, 2.48, 2.24).
size(p1656_1, 0.75).
color(p1656_1, green).
orientation(p1656_1, rhs).
rotation(p1656_1, 4.01).
piece(1656, p1656_2).
position(p1656_2, 6.97, 4.59).
size(p1656_2, 8.93).
color(p1656_2, blue).
orientation(p1656_2, lhs).
rotation(p1656_2, 4.86).
piece(1657, p1657_0).
position(p1657_0, 2.1, 6.04).
size(p1657_0, 6.78).
color(p1657_0, green).
orientation(p1657_0, rhs).
rotation(p1657_0, 4.42).
piece(1657, p1657_1).
position(p1657_1, 7.68, 8.4).
size(p1657_1, 1.55).
color(p1657_1, green).
orientation(p1657_1, rhs).
rotation(p1657_1, 0.19).
piece(1658, p1658_0).
position(p1658_0, 9.68, 6.58).
size(p1658_0, 5.16).
color(p1658_0, red).
orientation(p1658_0, lhs).
rotation(p1658_0, 0.91).
piece(1658, p1658_1).
position(p1658_1, 1.59, 4.95).
size(p1658_1, 8.6).
color(p1658_1, red).
orientation(p1658_1, strange).
rotation(p1658_1, 0.21).
piece(1659, p1659_0).
position(p1659_0, 7.39, 9.8).
size(p1659_0, 0.4).
color(p1659_0, blue).
orientation(p1659_0, rhs).
rotation(p1659_0, 6.05).
piece(1659, p1659_1).
position(p1659_1, 3.24, 8.3).
size(p1659_1, 5.86).
color(p1659_1, green).
orientation(p1659_1, rhs).
rotation(p1659_1, 5.24).
piece(1660, p1660_0).
position(p1660_0, 2.3, 6.22).
size(p1660_0, 2.69).
color(p1660_0, red).
orientation(p1660_0, upright).
rotation(p1660_0, 0.56).
piece(1661, p1661_0).
position(p1661_0, 3.36, 8.4).
size(p1661_0, 4.97).
color(p1661_0, green).
orientation(p1661_0, rhs).
rotation(p1661_0, 0.09).
piece(1662, p1662_0).
position(p1662_0, 1.76, 8.7).
size(p1662_0, 3.72).
color(p1662_0, blue).
orientation(p1662_0, lhs).
rotation(p1662_0, 0.77).
piece(1663, p1663_0).
position(p1663_0, 9.99, 5.04).
size(p1663_0, 9.13).
color(p1663_0, blue).
orientation(p1663_0, strange).
rotation(p1663_0, 0.4).
piece(1663, p1663_1).
position(p1663_1, 9.56, 3.15).
size(p1663_1, 6.81).
color(p1663_1, red).
orientation(p1663_1, strange).
rotation(p1663_1, 4.67).
piece(1663, p1663_2).
position(p1663_2, 0.15, 4.66).
size(p1663_2, 2.84).
color(p1663_2, red).
orientation(p1663_2, lhs).
rotation(p1663_2, 4.09).
piece(1663, p1663_3).
position(p1663_3, 6.42, 5.76).
size(p1663_3, 7.82).
color(p1663_3, red).
orientation(p1663_3, lhs).
rotation(p1663_3, 6.02).
piece(1663, p1663_4).
position(p1663_4, 6.95, 2.14).
size(p1663_4, 7.47).
color(p1663_4, blue).
orientation(p1663_4, strange).
rotation(p1663_4, 5.84).
piece(1664, p1664_0).
position(p1664_0, 1.39, 4.21).
size(p1664_0, 6.34).
color(p1664_0, red).
orientation(p1664_0, upright).
rotation(p1664_0, 5.26).
piece(1664, p1664_1).
position(p1664_1, 5.13, 9.54).
size(p1664_1, 8.53).
color(p1664_1, red).
orientation(p1664_1, upright).
rotation(p1664_1, 4.79).
piece(1665, p1665_0).
position(p1665_0, 4.12, 5.88).
size(p1665_0, 2.37).
color(p1665_0, red).
orientation(p1665_0, lhs).
rotation(p1665_0, 6.08).
piece(1666, p1666_0).
position(p1666_0, 5.53, 9.6).
size(p1666_0, 6.56).
color(p1666_0, blue).
orientation(p1666_0, rhs).
rotation(p1666_0, 0.5).
piece(1666, p1666_1).
position(p1666_1, 8.7, 6.82).
size(p1666_1, 8.72).
color(p1666_1, blue).
orientation(p1666_1, lhs).
rotation(p1666_1, 0.03).
piece(1667, p1667_0).
position(p1667_0, 4.42, 3.84).
size(p1667_0, 3.25).
color(p1667_0, red).
orientation(p1667_0, lhs).
rotation(p1667_0, 4.49).
piece(1667, p1667_1).
position(p1667_1, 4.33, 3.8).
size(p1667_1, 2.01).
color(p1667_1, blue).
orientation(p1667_1, lhs).
rotation(p1667_1, 0.3).
contact(p1667_0, p1667_1).
contact(p1667_0, p1667_1).
contact(p1667_1, p1667_0).
contact(p1667_1, p1667_0).
piece(1668, p1668_0).
position(p1668_0, 5.83, 4.6).
size(p1668_0, 0.85).
color(p1668_0, blue).
orientation(p1668_0, upright).
rotation(p1668_0, 6.16).
piece(1668, p1668_1).
position(p1668_1, 7.42, 8.27).
size(p1668_1, 4.45).
color(p1668_1, red).
orientation(p1668_1, upright).
rotation(p1668_1, 5.43).
piece(1669, p1669_0).
position(p1669_0, 0.83, 8.9).
size(p1669_0, 3.21).
color(p1669_0, green).
orientation(p1669_0, strange).
rotation(p1669_0, 5.6).
piece(1670, p1670_0).
position(p1670_0, 1.19, 8.3).
size(p1670_0, 4.62).
color(p1670_0, red).
orientation(p1670_0, upright).
rotation(p1670_0, 0.44).
piece(1670, p1670_1).
position(p1670_1, 3.32, 5.49).
size(p1670_1, 3.71).
color(p1670_1, green).
orientation(p1670_1, rhs).
rotation(p1670_1, 6.12).
piece(1670, p1670_2).
position(p1670_2, 3.2, 9.75).
size(p1670_2, 6.73).
color(p1670_2, blue).
orientation(p1670_2, strange).
rotation(p1670_2, 4.09).
piece(1670, p1670_3).
position(p1670_3, 5.72, 8.68).
size(p1670_3, 5.05).
color(p1670_3, blue).
orientation(p1670_3, rhs).
rotation(p1670_3, 4.31).
piece(1671, p1671_0).
position(p1671_0, 3.76, 9.77).
size(p1671_0, 6.28).
color(p1671_0, blue).
orientation(p1671_0, strange).
rotation(p1671_0, 6.03).
piece(1672, p1672_0).
position(p1672_0, 9.32, 0.69).
size(p1672_0, 7.18).
color(p1672_0, red).
orientation(p1672_0, rhs).
rotation(p1672_0, 5.69).
piece(1672, p1672_1).
position(p1672_1, 5.77, 6.55).
size(p1672_1, 9.22).
color(p1672_1, red).
orientation(p1672_1, rhs).
rotation(p1672_1, 3.94).
piece(1673, p1673_0).
position(p1673_0, 8.06, 0.52).
size(p1673_0, 2.09).
color(p1673_0, green).
orientation(p1673_0, rhs).
rotation(p1673_0, 5.91).
piece(1673, p1673_1).
position(p1673_1, 8.16, 4.28).
size(p1673_1, 9.57).
color(p1673_1, blue).
orientation(p1673_1, strange).
rotation(p1673_1, 4.28).
piece(1673, p1673_2).
position(p1673_2, 6.17, 5.77).
size(p1673_2, 9.22).
color(p1673_2, blue).
orientation(p1673_2, strange).
rotation(p1673_2, 4.39).
piece(1674, p1674_0).
position(p1674_0, 5.23, 2.56).
size(p1674_0, 3.34).
color(p1674_0, blue).
orientation(p1674_0, strange).
rotation(p1674_0, 6.06).
piece(1675, p1675_0).
position(p1675_0, 4.74, 6.81).
size(p1675_0, 9.32).
color(p1675_0, green).
orientation(p1675_0, lhs).
rotation(p1675_0, 4.46).
piece(1675, p1675_1).
position(p1675_1, 6.24, 6.03).
size(p1675_1, 3.5).
color(p1675_1, blue).
orientation(p1675_1, lhs).
rotation(p1675_1, 5.94).
piece(1675, p1675_2).
position(p1675_2, 2.94, 8.77).
size(p1675_2, 7.91).
color(p1675_2, red).
orientation(p1675_2, lhs).
rotation(p1675_2, 5.44).
piece(1675, p1675_3).
position(p1675_3, 8.64, 6.99).
size(p1675_3, 5.38).
color(p1675_3, green).
orientation(p1675_3, upright).
rotation(p1675_3, 0.94).
contact(p1675_0, p1675_1).
contact(p1675_0, p1675_1).
contact(p1675_1, p1675_0).
contact(p1675_1, p1675_0).
piece(1676, p1676_0).
position(p1676_0, 8.96, 8.16).
size(p1676_0, 9.52).
color(p1676_0, blue).
orientation(p1676_0, upright).
rotation(p1676_0, 5.41).
piece(1676, p1676_1).
position(p1676_1, 0.76, 8.29).
size(p1676_1, 4.94).
color(p1676_1, green).
orientation(p1676_1, strange).
rotation(p1676_1, 4.51).
piece(1677, p1677_0).
position(p1677_0, 8.07, 2.67).
size(p1677_0, 9.32).
color(p1677_0, blue).
orientation(p1677_0, lhs).
rotation(p1677_0, 1.19).
piece(1678, p1678_0).
position(p1678_0, 5.96, 2.92).
size(p1678_0, 9.85).
color(p1678_0, green).
orientation(p1678_0, strange).
rotation(p1678_0, 0.8).
piece(1679, p1679_0).
position(p1679_0, 7.46, 8.06).
size(p1679_0, 6.83).
color(p1679_0, green).
orientation(p1679_0, upright).
rotation(p1679_0, 0.59).
piece(1679, p1679_1).
position(p1679_1, 0.19, 6.3).
size(p1679_1, 8.51).
color(p1679_1, red).
orientation(p1679_1, strange).
rotation(p1679_1, 5.41).
piece(1679, p1679_2).
position(p1679_2, 6.87, 3.79).
size(p1679_2, 0.74).
color(p1679_2, blue).
orientation(p1679_2, rhs).
rotation(p1679_2, 0.45).
piece(1680, p1680_0).
position(p1680_0, 7.48, 6.37).
size(p1680_0, 2.46).
color(p1680_0, red).
orientation(p1680_0, lhs).
rotation(p1680_0, 0.03).
piece(1681, p1681_0).
position(p1681_0, 8.97, 8.97).
size(p1681_0, 7.19).
color(p1681_0, blue).
orientation(p1681_0, strange).
rotation(p1681_0, 5.23).
piece(1681, p1681_1).
position(p1681_1, 3.16, 5.52).
size(p1681_1, 1.04).
color(p1681_1, green).
orientation(p1681_1, rhs).
rotation(p1681_1, 0.79).
piece(1682, p1682_0).
position(p1682_0, 9.57, 7.14).
size(p1682_0, 0.08).
color(p1682_0, red).
orientation(p1682_0, lhs).
rotation(p1682_0, 0.04).
piece(1682, p1682_1).
position(p1682_1, 7.93, 2.33).
size(p1682_1, 5.35).
color(p1682_1, blue).
orientation(p1682_1, strange).
rotation(p1682_1, 6.23).
piece(1682, p1682_2).
position(p1682_2, 1.68, 8.95).
size(p1682_2, 6.64).
color(p1682_2, blue).
orientation(p1682_2, lhs).
rotation(p1682_2, 4.23).
piece(1682, p1682_3).
position(p1682_3, 4.49, 6.83).
size(p1682_3, 7.01).
color(p1682_3, blue).
orientation(p1682_3, upright).
rotation(p1682_3, 0.83).
piece(1683, p1683_0).
position(p1683_0, 0.69, 4.18).
size(p1683_0, 3.75).
color(p1683_0, green).
orientation(p1683_0, rhs).
rotation(p1683_0, 0.36).
piece(1684, p1684_0).
position(p1684_0, 8.41, 7.56).
size(p1684_0, 2.6).
color(p1684_0, red).
orientation(p1684_0, lhs).
rotation(p1684_0, 4.89).
piece(1685, p1685_0).
position(p1685_0, 9.68, 9.27).
size(p1685_0, 4.77).
color(p1685_0, green).
orientation(p1685_0, strange).
rotation(p1685_0, 6.19).
piece(1686, p1686_0).
position(p1686_0, 9.44, 9.23).
size(p1686_0, 0.32).
color(p1686_0, red).
orientation(p1686_0, rhs).
rotation(p1686_0, 4.79).
piece(1687, p1687_0).
position(p1687_0, 5.26, 5.53).
size(p1687_0, 1.03).
color(p1687_0, red).
orientation(p1687_0, upright).
rotation(p1687_0, 4.18).
piece(1688, p1688_0).
position(p1688_0, 7.48, 2.58).
size(p1688_0, 2.44).
color(p1688_0, blue).
orientation(p1688_0, rhs).
rotation(p1688_0, 0.49).
piece(1688, p1688_1).
position(p1688_1, 6.35, 0.8).
size(p1688_1, 4.45).
color(p1688_1, green).
orientation(p1688_1, strange).
rotation(p1688_1, 4.67).
piece(1689, p1689_0).
position(p1689_0, 3.91, 7.93).
size(p1689_0, 6.8).
color(p1689_0, red).
orientation(p1689_0, lhs).
rotation(p1689_0, 4.81).
piece(1690, p1690_0).
position(p1690_0, 6.12, 3.61).
size(p1690_0, 7.36).
color(p1690_0, red).
orientation(p1690_0, rhs).
rotation(p1690_0, 5.88).
piece(1690, p1690_1).
position(p1690_1, 1.5, 4.56).
size(p1690_1, 1.82).
color(p1690_1, green).
orientation(p1690_1, strange).
rotation(p1690_1, 6.08).
piece(1691, p1691_0).
position(p1691_0, 8.03, 0.48).
size(p1691_0, 3.57).
color(p1691_0, green).
orientation(p1691_0, rhs).
rotation(p1691_0, 5.23).
piece(1691, p1691_1).
position(p1691_1, 6.87, 8.06).
size(p1691_1, 5.89).
color(p1691_1, red).
orientation(p1691_1, strange).
rotation(p1691_1, 4.34).
piece(1692, p1692_0).
position(p1692_0, 6.11, 8.36).
size(p1692_0, 2.57).
color(p1692_0, green).
orientation(p1692_0, upright).
rotation(p1692_0, 4.56).
piece(1692, p1692_1).
position(p1692_1, 7.71, 6.02).
size(p1692_1, 3.53).
color(p1692_1, green).
orientation(p1692_1, rhs).
rotation(p1692_1, 4.45).
piece(1693, p1693_0).
position(p1693_0, 6.31, 0.86).
size(p1693_0, 8.61).
color(p1693_0, green).
orientation(p1693_0, strange).
rotation(p1693_0, 0.23).
piece(1693, p1693_1).
position(p1693_1, 8.46, 5.84).
size(p1693_1, 8.76).
color(p1693_1, green).
orientation(p1693_1, strange).
rotation(p1693_1, 0.47).
piece(1694, p1694_0).
position(p1694_0, 4.26, 2.83).
size(p1694_0, 1.25).
color(p1694_0, red).
orientation(p1694_0, upright).
rotation(p1694_0, 4.91).
piece(1694, p1694_1).
position(p1694_1, 9.24, 2.11).
size(p1694_1, 5.87).
color(p1694_1, blue).
orientation(p1694_1, strange).
rotation(p1694_1, 4.82).
piece(1695, p1695_0).
position(p1695_0, 4.63, 4.46).
size(p1695_0, 1.04).
color(p1695_0, blue).
orientation(p1695_0, lhs).
rotation(p1695_0, 4.34).
piece(1695, p1695_1).
position(p1695_1, 2.97, 6.66).
size(p1695_1, 2.03).
color(p1695_1, red).
orientation(p1695_1, rhs).
rotation(p1695_1, 6.15).
piece(1695, p1695_2).
position(p1695_2, 3.76, 2.48).
size(p1695_2, 3.92).
color(p1695_2, blue).
orientation(p1695_2, rhs).
rotation(p1695_2, 5.49).
piece(1695, p1695_3).
position(p1695_3, 0.22, 8.22).
size(p1695_3, 0.07).
color(p1695_3, blue).
orientation(p1695_3, upright).
rotation(p1695_3, 6.05).
piece(1695, p1695_4).
position(p1695_4, 4.99, 6.28).
size(p1695_4, 3.3).
color(p1695_4, red).
orientation(p1695_4, upright).
rotation(p1695_4, 0.01).
piece(1696, p1696_0).
position(p1696_0, 0.23, 4.41).
size(p1696_0, 0.19).
color(p1696_0, blue).
orientation(p1696_0, strange).
rotation(p1696_0, 1.24).
piece(1697, p1697_0).
position(p1697_0, 7.04, 3.75).
size(p1697_0, 6.08).
color(p1697_0, blue).
orientation(p1697_0, upright).
rotation(p1697_0, 4.16).
piece(1698, p1698_0).
position(p1698_0, 8.76, 0.85).
size(p1698_0, 0.84).
color(p1698_0, green).
orientation(p1698_0, strange).
rotation(p1698_0, 1.24).
piece(1698, p1698_1).
position(p1698_1, 9.72, 1.23).
size(p1698_1, 4.98).
color(p1698_1, red).
orientation(p1698_1, rhs).
rotation(p1698_1, 0.71).
contact(p1698_0, p1698_1).
contact(p1698_0, p1698_1).
contact(p1698_1, p1698_0).
contact(p1698_1, p1698_0).
piece(1699, p1699_0).
position(p1699_0, 0.03, 6.8).
size(p1699_0, 1.35).
color(p1699_0, blue).
orientation(p1699_0, lhs).
rotation(p1699_0, 4.84).
piece(1699, p1699_1).
position(p1699_1, 5.49, 9.28).
size(p1699_1, 7.94).
color(p1699_1, red).
orientation(p1699_1, lhs).
rotation(p1699_1, 1.18).
piece(1700, p1700_0).
position(p1700_0, 5.16, 0.82).
size(p1700_0, 5.23).
color(p1700_0, blue).
orientation(p1700_0, strange).
rotation(p1700_0, 1.07).
piece(1700, p1700_1).
position(p1700_1, 4.64, 0.26).
size(p1700_1, 0.97).
color(p1700_1, red).
orientation(p1700_1, strange).
rotation(p1700_1, 4.64).
piece(1700, p1700_2).
position(p1700_2, 3.69, 3.16).
size(p1700_2, 3.96).
color(p1700_2, green).
orientation(p1700_2, lhs).
rotation(p1700_2, 5.77).
piece(1700, p1700_3).
position(p1700_3, 9.04, 2.22).
size(p1700_3, 5.35).
color(p1700_3, blue).
orientation(p1700_3, lhs).
rotation(p1700_3, 4.26).
piece(1700, p1700_4).
position(p1700_4, 5.39, 1.74).
size(p1700_4, 5.42).
color(p1700_4, blue).
orientation(p1700_4, rhs).
rotation(p1700_4, 0.72).
contact(p1700_0, p1700_1).
contact(p1700_0, p1700_4).
contact(p1700_0, p1700_1).
contact(p1700_0, p1700_4).
contact(p1700_1, p1700_0).
contact(p1700_1, p1700_0).
contact(p1700_1, p1700_4).
contact(p1700_1, p1700_4).
contact(p1700_4, p1700_0).
contact(p1700_4, p1700_1).
contact(p1700_4, p1700_0).
contact(p1700_4, p1700_1).
piece(1701, p1701_0).
position(p1701_0, 4.12, 6.74).
size(p1701_0, 5.77).
color(p1701_0, green).
orientation(p1701_0, lhs).
rotation(p1701_0, 4.28).
piece(1701, p1701_1).
position(p1701_1, 2.15, 3.42).
size(p1701_1, 6.88).
color(p1701_1, blue).
orientation(p1701_1, rhs).
rotation(p1701_1, 5.08).
piece(1701, p1701_2).
position(p1701_2, 3.98, 7.44).
size(p1701_2, 6.36).
color(p1701_2, red).
orientation(p1701_2, upright).
rotation(p1701_2, 5.02).
piece(1701, p1701_3).
position(p1701_3, 7.26, 7.78).
size(p1701_3, 2.42).
color(p1701_3, blue).
orientation(p1701_3, strange).
rotation(p1701_3, 0.73).
contact(p1701_0, p1701_2).
contact(p1701_0, p1701_2).
contact(p1701_2, p1701_0).
contact(p1701_2, p1701_0).
piece(1702, p1702_0).
position(p1702_0, 2.74, 4.19).
size(p1702_0, 2.99).
color(p1702_0, red).
orientation(p1702_0, lhs).
rotation(p1702_0, 5.8).
piece(1702, p1702_1).
position(p1702_1, 7.22, 8.63).
size(p1702_1, 5.9).
color(p1702_1, green).
orientation(p1702_1, rhs).
rotation(p1702_1, 1.06).
piece(1702, p1702_2).
position(p1702_2, 3.45, 5.61).
size(p1702_2, 0.25).
color(p1702_2, green).
orientation(p1702_2, strange).
rotation(p1702_2, 4.8).
contact(p1702_0, p1702_2).
contact(p1702_0, p1702_2).
contact(p1702_2, p1702_0).
contact(p1702_2, p1702_0).
piece(1703, p1703_0).
position(p1703_0, 9.72, 2.82).
size(p1703_0, 3.09).
color(p1703_0, blue).
orientation(p1703_0, strange).
rotation(p1703_0, 4.45).
piece(1704, p1704_0).
position(p1704_0, 3.16, 1.5).
size(p1704_0, 3.72).
color(p1704_0, red).
orientation(p1704_0, rhs).
rotation(p1704_0, 1.17).
piece(1705, p1705_0).
position(p1705_0, 5.31, 3.18).
size(p1705_0, 6.21).
color(p1705_0, green).
orientation(p1705_0, lhs).
rotation(p1705_0, 5.65).
piece(1706, p1706_0).
position(p1706_0, 3.18, 4.0).
size(p1706_0, 0.23).
color(p1706_0, red).
orientation(p1706_0, upright).
rotation(p1706_0, 6.2).
piece(1706, p1706_1).
position(p1706_1, 1.54, 5.52).
size(p1706_1, 3.47).
color(p1706_1, red).
orientation(p1706_1, upright).
rotation(p1706_1, 4.11).
piece(1706, p1706_2).
position(p1706_2, 1.82, 2.93).
size(p1706_2, 8.34).
color(p1706_2, green).
orientation(p1706_2, rhs).
rotation(p1706_2, 4.32).
contact(p1706_0, p1706_2).
contact(p1706_0, p1706_2).
contact(p1706_2, p1706_0).
contact(p1706_2, p1706_0).
piece(1707, p1707_0).
position(p1707_0, 6.35, 9.3).
size(p1707_0, 2.03).
color(p1707_0, blue).
orientation(p1707_0, rhs).
rotation(p1707_0, 0.39).
piece(1707, p1707_1).
position(p1707_1, 0.27, 7.15).
size(p1707_1, 3.48).
color(p1707_1, green).
orientation(p1707_1, strange).
rotation(p1707_1, 0.27).
piece(1708, p1708_0).
position(p1708_0, 3.69, 1.82).
size(p1708_0, 5.45).
color(p1708_0, blue).
orientation(p1708_0, upright).
rotation(p1708_0, 0.81).
piece(1709, p1709_0).
position(p1709_0, 6.58, 7.84).
size(p1709_0, 5.14).
color(p1709_0, green).
orientation(p1709_0, strange).
rotation(p1709_0, 0.89).
piece(1709, p1709_1).
position(p1709_1, 6.24, 1.09).
size(p1709_1, 0.71).
color(p1709_1, red).
orientation(p1709_1, lhs).
rotation(p1709_1, 4.43).
piece(1710, p1710_0).
position(p1710_0, 2.1, 4.69).
size(p1710_0, 3.85).
color(p1710_0, green).
orientation(p1710_0, strange).
rotation(p1710_0, 6.24).
piece(1710, p1710_1).
position(p1710_1, 7.14, 9.48).
size(p1710_1, 3.04).
color(p1710_1, red).
orientation(p1710_1, rhs).
rotation(p1710_1, 4.25).
piece(1710, p1710_2).
position(p1710_2, 7.61, 9.9).
size(p1710_2, 1.91).
color(p1710_2, red).
orientation(p1710_2, rhs).
rotation(p1710_2, 6.23).
contact(p1710_1, p1710_2).
contact(p1710_1, p1710_2).
contact(p1710_2, p1710_1).
contact(p1710_2, p1710_1).
piece(1711, p1711_0).
position(p1711_0, 8.93, 2.37).
size(p1711_0, 0.72).
color(p1711_0, blue).
orientation(p1711_0, lhs).
rotation(p1711_0, 0.35).
piece(1712, p1712_0).
position(p1712_0, 4.1, 1.74).
size(p1712_0, 6.78).
color(p1712_0, green).
orientation(p1712_0, strange).
rotation(p1712_0, 4.59).
piece(1713, p1713_0).
position(p1713_0, 3.32, 3.21).
size(p1713_0, 9.43).
color(p1713_0, red).
orientation(p1713_0, lhs).
rotation(p1713_0, 0.08).
piece(1714, p1714_0).
position(p1714_0, 3.21, 6.79).
size(p1714_0, 5.54).
color(p1714_0, blue).
orientation(p1714_0, strange).
rotation(p1714_0, 5.51).
piece(1714, p1714_1).
position(p1714_1, 0.75, 6.08).
size(p1714_1, 9.43).
color(p1714_1, blue).
orientation(p1714_1, upright).
rotation(p1714_1, 6.26).
piece(1714, p1714_2).
position(p1714_2, 9.26, 8.97).
size(p1714_2, 8.83).
color(p1714_2, blue).
orientation(p1714_2, strange).
rotation(p1714_2, 4.93).
piece(1714, p1714_3).
position(p1714_3, 8.15, 7.83).
size(p1714_3, 6.98).
color(p1714_3, red).
orientation(p1714_3, upright).
rotation(p1714_3, 4.38).
contact(p1714_2, p1714_3).
contact(p1714_2, p1714_3).
contact(p1714_3, p1714_2).
contact(p1714_3, p1714_2).
piece(1715, p1715_0).
position(p1715_0, 3.48, 8.1).
size(p1715_0, 3.83).
color(p1715_0, red).
orientation(p1715_0, lhs).
rotation(p1715_0, 5.68).
piece(1716, p1716_0).
position(p1716_0, 2.21, 4.06).
size(p1716_0, 9.34).
color(p1716_0, blue).
orientation(p1716_0, upright).
rotation(p1716_0, 0.55).
piece(1716, p1716_1).
position(p1716_1, 7.36, 0.15).
size(p1716_1, 8.82).
color(p1716_1, red).
orientation(p1716_1, upright).
rotation(p1716_1, 4.74).
piece(1717, p1717_0).
position(p1717_0, 4.01, 5.06).
size(p1717_0, 6.62).
color(p1717_0, blue).
orientation(p1717_0, lhs).
rotation(p1717_0, 0.91).
piece(1718, p1718_0).
position(p1718_0, 6.07, 3.42).
size(p1718_0, 8.65).
color(p1718_0, red).
orientation(p1718_0, strange).
rotation(p1718_0, 5.92).
piece(1718, p1718_1).
position(p1718_1, 1.78, 5.95).
size(p1718_1, 2.31).
color(p1718_1, red).
orientation(p1718_1, lhs).
rotation(p1718_1, 0.46).
piece(1719, p1719_0).
position(p1719_0, 4.59, 3.31).
size(p1719_0, 4.63).
color(p1719_0, green).
orientation(p1719_0, upright).
rotation(p1719_0, 5.2).
piece(1720, p1720_0).
position(p1720_0, 1.93, 5.84).
size(p1720_0, 2.3).
color(p1720_0, red).
orientation(p1720_0, rhs).
rotation(p1720_0, 0.91).
piece(1721, p1721_0).
position(p1721_0, 2.16, 7.56).
size(p1721_0, 4.97).
color(p1721_0, green).
orientation(p1721_0, upright).
rotation(p1721_0, 0.17).
piece(1722, p1722_0).
position(p1722_0, 5.56, 9.96).
size(p1722_0, 3.51).
color(p1722_0, green).
orientation(p1722_0, strange).
rotation(p1722_0, 5.09).
piece(1722, p1722_1).
position(p1722_1, 6.73, 9.01).
size(p1722_1, 3.34).
color(p1722_1, blue).
orientation(p1722_1, lhs).
rotation(p1722_1, 6.16).
contact(p1722_0, p1722_1).
contact(p1722_0, p1722_1).
contact(p1722_1, p1722_0).
contact(p1722_1, p1722_0).
piece(1723, p1723_0).
position(p1723_0, 1.65, 3.03).
size(p1723_0, 4.85).
color(p1723_0, blue).
orientation(p1723_0, rhs).
rotation(p1723_0, 4.82).
piece(1723, p1723_1).
position(p1723_1, 9.84, 7.66).
size(p1723_1, 1.06).
color(p1723_1, red).
orientation(p1723_1, upright).
rotation(p1723_1, 5.01).
piece(1723, p1723_2).
position(p1723_2, 6.43, 3.48).
size(p1723_2, 4.0).
color(p1723_2, red).
orientation(p1723_2, upright).
rotation(p1723_2, 0.85).
piece(1724, p1724_0).
position(p1724_0, 4.61, 0.02).
size(p1724_0, 0.87).
color(p1724_0, blue).
orientation(p1724_0, strange).
rotation(p1724_0, 4.71).
piece(1724, p1724_1).
position(p1724_1, 4.49, 5.03).
size(p1724_1, 0.88).
color(p1724_1, green).
orientation(p1724_1, upright).
rotation(p1724_1, 0.67).
piece(1724, p1724_2).
position(p1724_2, 6.76, 7.59).
size(p1724_2, 6.55).
color(p1724_2, blue).
orientation(p1724_2, lhs).
rotation(p1724_2, 4.87).
piece(1724, p1724_3).
position(p1724_3, 2.67, 9.62).
size(p1724_3, 8.35).
color(p1724_3, red).
orientation(p1724_3, strange).
rotation(p1724_3, 5.13).
piece(1724, p1724_4).
position(p1724_4, 7.14, 2.24).
size(p1724_4, 5.27).
color(p1724_4, red).
orientation(p1724_4, lhs).
rotation(p1724_4, 4.31).
piece(1725, p1725_0).
position(p1725_0, 5.67, 0.33).
size(p1725_0, 5.97).
color(p1725_0, red).
orientation(p1725_0, upright).
rotation(p1725_0, 4.75).
piece(1725, p1725_1).
position(p1725_1, 9.7, 3.57).
size(p1725_1, 6.62).
color(p1725_1, red).
orientation(p1725_1, strange).
rotation(p1725_1, 4.93).
piece(1725, p1725_2).
position(p1725_2, 1.12, 6.03).
size(p1725_2, 7.49).
color(p1725_2, green).
orientation(p1725_2, rhs).
rotation(p1725_2, 4.37).
piece(1726, p1726_0).
position(p1726_0, 1.6, 9.21).
size(p1726_0, 2.74).
color(p1726_0, red).
orientation(p1726_0, strange).
rotation(p1726_0, 0.02).
piece(1726, p1726_1).
position(p1726_1, 9.87, 3.14).
size(p1726_1, 0.58).
color(p1726_1, green).
orientation(p1726_1, strange).
rotation(p1726_1, 0.34).
piece(1726, p1726_2).
position(p1726_2, 6.86, 7.47).
size(p1726_2, 3.14).
color(p1726_2, red).
orientation(p1726_2, lhs).
rotation(p1726_2, 4.25).
piece(1727, p1727_0).
position(p1727_0, 5.96, 2.75).
size(p1727_0, 3.85).
color(p1727_0, blue).
orientation(p1727_0, strange).
rotation(p1727_0, 4.35).
piece(1727, p1727_1).
position(p1727_1, 5.45, 4.39).
size(p1727_1, 3.05).
color(p1727_1, green).
orientation(p1727_1, upright).
rotation(p1727_1, 4.28).
contact(p1727_0, p1727_1).
contact(p1727_0, p1727_1).
contact(p1727_1, p1727_0).
contact(p1727_1, p1727_0).
piece(1728, p1728_0).
position(p1728_0, 10.0, 4.56).
size(p1728_0, 4.91).
color(p1728_0, blue).
orientation(p1728_0, lhs).
rotation(p1728_0, 5.59).
piece(1729, p1729_0).
position(p1729_0, 4.07, 2.36).
size(p1729_0, 8.16).
color(p1729_0, red).
orientation(p1729_0, rhs).
rotation(p1729_0, 0.55).
piece(1729, p1729_1).
position(p1729_1, 6.94, 1.52).
size(p1729_1, 8.97).
color(p1729_1, blue).
orientation(p1729_1, upright).
rotation(p1729_1, 5.26).
piece(1729, p1729_2).
position(p1729_2, 4.49, 6.13).
size(p1729_2, 1.85).
color(p1729_2, blue).
orientation(p1729_2, lhs).
rotation(p1729_2, 0.28).
piece(1729, p1729_3).
position(p1729_3, 4.05, 8.85).
size(p1729_3, 1.34).
color(p1729_3, blue).
orientation(p1729_3, strange).
rotation(p1729_3, 6.2).
piece(1729, p1729_4).
position(p1729_4, 4.38, 8.87).
size(p1729_4, 0.85).
color(p1729_4, red).
orientation(p1729_4, upright).
rotation(p1729_4, 5.39).
contact(p1729_3, p1729_4).
contact(p1729_3, p1729_4).
contact(p1729_4, p1729_3).
contact(p1729_4, p1729_3).
piece(1730, p1730_0).
position(p1730_0, 3.86, 5.01).
size(p1730_0, 9.47).
color(p1730_0, green).
orientation(p1730_0, lhs).
rotation(p1730_0, 4.9).
piece(1731, p1731_0).
position(p1731_0, 4.39, 0.95).
size(p1731_0, 0.01).
color(p1731_0, red).
orientation(p1731_0, upright).
rotation(p1731_0, 5.58).
piece(1732, p1732_0).
position(p1732_0, 0.3, 6.48).
size(p1732_0, 0.92).
color(p1732_0, red).
orientation(p1732_0, upright).
rotation(p1732_0, 0.57).
piece(1733, p1733_0).
position(p1733_0, 2.98, 5.43).
size(p1733_0, 7.77).
color(p1733_0, red).
orientation(p1733_0, strange).
rotation(p1733_0, 4.73).
piece(1734, p1734_0).
position(p1734_0, 7.9, 1.87).
size(p1734_0, 6.18).
color(p1734_0, red).
orientation(p1734_0, lhs).
rotation(p1734_0, 5.05).
piece(1735, p1735_0).
position(p1735_0, 7.9, 0.53).
size(p1735_0, 4.79).
color(p1735_0, red).
orientation(p1735_0, lhs).
rotation(p1735_0, 0.89).
piece(1736, p1736_0).
position(p1736_0, 3.78, 6.94).
size(p1736_0, 9.97).
color(p1736_0, red).
orientation(p1736_0, rhs).
rotation(p1736_0, 0.88).
piece(1737, p1737_0).
position(p1737_0, 0.33, 9.06).
size(p1737_0, 2.32).
color(p1737_0, blue).
orientation(p1737_0, strange).
rotation(p1737_0, 3.98).
piece(1737, p1737_1).
position(p1737_1, 6.36, 3.04).
size(p1737_1, 4.64).
color(p1737_1, red).
orientation(p1737_1, rhs).
rotation(p1737_1, 4.77).
piece(1737, p1737_2).
position(p1737_2, 2.64, 4.92).
size(p1737_2, 9.53).
color(p1737_2, red).
orientation(p1737_2, upright).
rotation(p1737_2, 1.2).
piece(1738, p1738_0).
position(p1738_0, 6.37, 6.77).
size(p1738_0, 3.8).
color(p1738_0, red).
orientation(p1738_0, strange).
rotation(p1738_0, 0.75).
piece(1739, p1739_0).
position(p1739_0, 7.44, 0.28).
size(p1739_0, 1.47).
color(p1739_0, red).
orientation(p1739_0, strange).
rotation(p1739_0, 0.19).
piece(1739, p1739_1).
position(p1739_1, 6.88, 1.51).
size(p1739_1, 0.03).
color(p1739_1, red).
orientation(p1739_1, upright).
rotation(p1739_1, 5.6).
piece(1739, p1739_2).
position(p1739_2, 6.32, 6.73).
size(p1739_2, 0.33).
color(p1739_2, red).
orientation(p1739_2, upright).
rotation(p1739_2, 4.4).
piece(1739, p1739_3).
position(p1739_3, 6.66, 0.45).
size(p1739_3, 1.03).
color(p1739_3, blue).
orientation(p1739_3, lhs).
rotation(p1739_3, 5.09).
contact(p1739_0, p1739_1).
contact(p1739_0, p1739_3).
contact(p1739_0, p1739_1).
contact(p1739_0, p1739_3).
contact(p1739_1, p1739_0).
contact(p1739_1, p1739_0).
contact(p1739_1, p1739_3).
contact(p1739_1, p1739_3).
contact(p1739_3, p1739_0).
contact(p1739_3, p1739_1).
contact(p1739_3, p1739_0).
contact(p1739_3, p1739_1).
piece(1740, p1740_0).
position(p1740_0, 5.42, 3.18).
size(p1740_0, 3.59).
color(p1740_0, red).
orientation(p1740_0, upright).
rotation(p1740_0, 4.59).
piece(1741, p1741_0).
position(p1741_0, 4.44, 6.05).
size(p1741_0, 2.71).
color(p1741_0, red).
orientation(p1741_0, strange).
rotation(p1741_0, 5.83).
piece(1741, p1741_1).
position(p1741_1, 6.37, 8.4).
size(p1741_1, 8.47).
color(p1741_1, red).
orientation(p1741_1, strange).
rotation(p1741_1, 5.56).
piece(1741, p1741_2).
position(p1741_2, 4.94, 7.13).
size(p1741_2, 7.38).
color(p1741_2, green).
orientation(p1741_2, strange).
rotation(p1741_2, 5.15).
contact(p1741_0, p1741_2).
contact(p1741_0, p1741_2).
contact(p1741_2, p1741_0).
contact(p1741_2, p1741_0).
piece(1742, p1742_0).
position(p1742_0, 1.8, 9.27).
size(p1742_0, 2.33).
color(p1742_0, green).
orientation(p1742_0, strange).
rotation(p1742_0, 0.94).
piece(1742, p1742_1).
position(p1742_1, 0.11, 5.1).
size(p1742_1, 4.98).
color(p1742_1, red).
orientation(p1742_1, upright).
rotation(p1742_1, 6.23).
piece(1743, p1743_0).
position(p1743_0, 6.35, 5.42).
size(p1743_0, 9.08).
color(p1743_0, red).
orientation(p1743_0, upright).
rotation(p1743_0, 5.96).
piece(1744, p1744_0).
position(p1744_0, 3.61, 5.33).
size(p1744_0, 3.45).
color(p1744_0, blue).
orientation(p1744_0, rhs).
rotation(p1744_0, 6.26).
piece(1745, p1745_0).
position(p1745_0, 7.52, 2.99).
size(p1745_0, 8.35).
color(p1745_0, red).
orientation(p1745_0, lhs).
rotation(p1745_0, 4.11).
piece(1745, p1745_1).
position(p1745_1, 9.57, 7.42).
size(p1745_1, 0.48).
color(p1745_1, red).
orientation(p1745_1, lhs).
rotation(p1745_1, 0.35).
piece(1745, p1745_2).
position(p1745_2, 4.05, 1.85).
size(p1745_2, 3.68).
color(p1745_2, green).
orientation(p1745_2, strange).
rotation(p1745_2, 6.0).
piece(1745, p1745_3).
position(p1745_3, 9.44, 3.65).
size(p1745_3, 0.43).
color(p1745_3, red).
orientation(p1745_3, lhs).
rotation(p1745_3, 6.03).
piece(1745, p1745_4).
position(p1745_4, 6.74, 7.97).
size(p1745_4, 5.39).
color(p1745_4, green).
orientation(p1745_4, strange).
rotation(p1745_4, 0.45).
piece(1746, p1746_0).
position(p1746_0, 1.22, 9.08).
size(p1746_0, 0.89).
color(p1746_0, blue).
orientation(p1746_0, strange).
rotation(p1746_0, 4.68).
piece(1746, p1746_1).
position(p1746_1, 4.76, 4.82).
size(p1746_1, 5.94).
color(p1746_1, red).
orientation(p1746_1, lhs).
rotation(p1746_1, 5.42).
piece(1746, p1746_2).
position(p1746_2, 5.83, 1.82).
size(p1746_2, 7.58).
color(p1746_2, red).
orientation(p1746_2, upright).
rotation(p1746_2, 1.1).
piece(1747, p1747_0).
position(p1747_0, 8.49, 6.36).
size(p1747_0, 9.61).
color(p1747_0, green).
orientation(p1747_0, upright).
rotation(p1747_0, 0.19).
piece(1748, p1748_0).
position(p1748_0, 7.23, 2.1).
size(p1748_0, 3.54).
color(p1748_0, green).
orientation(p1748_0, upright).
rotation(p1748_0, 0.4).
piece(1748, p1748_1).
position(p1748_1, 4.43, 5.58).
size(p1748_1, 3.14).
color(p1748_1, red).
orientation(p1748_1, lhs).
rotation(p1748_1, 4.13).
piece(1749, p1749_0).
position(p1749_0, 8.26, 6.05).
size(p1749_0, 8.63).
color(p1749_0, green).
orientation(p1749_0, lhs).
rotation(p1749_0, 5.02).
piece(1749, p1749_1).
position(p1749_1, 8.35, 0.72).
size(p1749_1, 5.86).
color(p1749_1, red).
orientation(p1749_1, lhs).
rotation(p1749_1, 0.73).
piece(1750, p1750_0).
position(p1750_0, 3.07, 5.28).
size(p1750_0, 6.63).
color(p1750_0, blue).
orientation(p1750_0, strange).
rotation(p1750_0, 0.45).
piece(1750, p1750_1).
position(p1750_1, 6.27, 7.09).
size(p1750_1, 9.1).
color(p1750_1, blue).
orientation(p1750_1, upright).
rotation(p1750_1, 4.42).
piece(1751, p1751_0).
position(p1751_0, 6.0, 6.57).
size(p1751_0, 6.9).
color(p1751_0, green).
orientation(p1751_0, strange).
rotation(p1751_0, 1.03).
piece(1751, p1751_1).
position(p1751_1, 3.79, 3.42).
size(p1751_1, 3.01).
color(p1751_1, green).
orientation(p1751_1, lhs).
rotation(p1751_1, 5.44).
piece(1751, p1751_2).
position(p1751_2, 8.0, 3.42).
size(p1751_2, 1.1).
color(p1751_2, red).
orientation(p1751_2, rhs).
rotation(p1751_2, 5.19).
piece(1751, p1751_3).
position(p1751_3, 9.16, 8.67).
size(p1751_3, 2.21).
color(p1751_3, blue).
orientation(p1751_3, upright).
rotation(p1751_3, 0.95).
piece(1752, p1752_0).
position(p1752_0, 5.12, 1.15).
size(p1752_0, 8.66).
color(p1752_0, green).
orientation(p1752_0, rhs).
rotation(p1752_0, 5.06).
piece(1753, p1753_0).
position(p1753_0, 8.02, 5.61).
size(p1753_0, 9.33).
color(p1753_0, green).
orientation(p1753_0, upright).
rotation(p1753_0, 5.95).
piece(1753, p1753_1).
position(p1753_1, 9.23, 0.21).
size(p1753_1, 3.98).
color(p1753_1, red).
orientation(p1753_1, rhs).
rotation(p1753_1, 4.82).
piece(1754, p1754_0).
position(p1754_0, 9.97, 1.96).
size(p1754_0, 8.09).
color(p1754_0, red).
orientation(p1754_0, strange).
rotation(p1754_0, 0.59).
piece(1755, p1755_0).
position(p1755_0, 9.24, 7.92).
size(p1755_0, 0.57).
color(p1755_0, blue).
orientation(p1755_0, strange).
rotation(p1755_0, 4.36).
piece(1756, p1756_0).
position(p1756_0, 4.96, 0.4).
size(p1756_0, 6.56).
color(p1756_0, red).
orientation(p1756_0, strange).
rotation(p1756_0, 5.89).
piece(1757, p1757_0).
position(p1757_0, 8.96, 0.01).
size(p1757_0, 5.49).
color(p1757_0, red).
orientation(p1757_0, lhs).
rotation(p1757_0, 0.77).
piece(1758, p1758_0).
position(p1758_0, 0.11, 7.88).
size(p1758_0, 1.96).
color(p1758_0, green).
orientation(p1758_0, strange).
rotation(p1758_0, 0.06).
piece(1758, p1758_1).
position(p1758_1, 1.45, 4.57).
size(p1758_1, 4.26).
color(p1758_1, green).
orientation(p1758_1, strange).
rotation(p1758_1, 0.35).
piece(1759, p1759_0).
position(p1759_0, 9.71, 4.17).
size(p1759_0, 0.21).
color(p1759_0, green).
orientation(p1759_0, upright).
rotation(p1759_0, 0.57).
piece(1759, p1759_1).
position(p1759_1, 9.21, 0.64).
size(p1759_1, 1.63).
color(p1759_1, green).
orientation(p1759_1, lhs).
rotation(p1759_1, 5.35).
piece(1759, p1759_2).
position(p1759_2, 4.58, 4.3).
size(p1759_2, 7.63).
color(p1759_2, green).
orientation(p1759_2, upright).
rotation(p1759_2, 0.82).
piece(1759, p1759_3).
position(p1759_3, 8.49, 0.51).
size(p1759_3, 7.97).
color(p1759_3, green).
orientation(p1759_3, lhs).
rotation(p1759_3, 5.74).
contact(p1759_1, p1759_3).
contact(p1759_1, p1759_3).
contact(p1759_3, p1759_1).
contact(p1759_3, p1759_1).
piece(1760, p1760_0).
position(p1760_0, 9.14, 4.76).
size(p1760_0, 2.95).
color(p1760_0, blue).
orientation(p1760_0, lhs).
rotation(p1760_0, 5.85).
piece(1761, p1761_0).
position(p1761_0, 3.63, 7.09).
size(p1761_0, 5.93).
color(p1761_0, blue).
orientation(p1761_0, rhs).
rotation(p1761_0, 6.22).
piece(1762, p1762_0).
position(p1762_0, 0.09, 7.08).
size(p1762_0, 6.1).
color(p1762_0, blue).
orientation(p1762_0, upright).
rotation(p1762_0, 4.09).
piece(1762, p1762_1).
position(p1762_1, 5.51, 7.91).
size(p1762_1, 2.18).
color(p1762_1, green).
orientation(p1762_1, rhs).
rotation(p1762_1, 5.41).
piece(1762, p1762_2).
position(p1762_2, 9.11, 0.43).
size(p1762_2, 9.83).
color(p1762_2, green).
orientation(p1762_2, rhs).
rotation(p1762_2, 0.54).
piece(1762, p1762_3).
position(p1762_3, 6.85, 5.17).
size(p1762_3, 6.23).
color(p1762_3, red).
orientation(p1762_3, lhs).
rotation(p1762_3, 4.62).
piece(1763, p1763_0).
position(p1763_0, 9.78, 2.71).
size(p1763_0, 0.92).
color(p1763_0, red).
orientation(p1763_0, rhs).
rotation(p1763_0, 6.23).
piece(1763, p1763_1).
position(p1763_1, 2.62, 3.0).
size(p1763_1, 3.92).
color(p1763_1, green).
orientation(p1763_1, rhs).
rotation(p1763_1, 0.89).
piece(1763, p1763_2).
position(p1763_2, 4.01, 6.57).
size(p1763_2, 4.84).
color(p1763_2, green).
orientation(p1763_2, upright).
rotation(p1763_2, 6.22).
piece(1763, p1763_3).
position(p1763_3, 0.2, 5.99).
size(p1763_3, 7.28).
color(p1763_3, green).
orientation(p1763_3, upright).
rotation(p1763_3, 4.36).
piece(1764, p1764_0).
position(p1764_0, 6.74, 9.93).
size(p1764_0, 1.27).
color(p1764_0, green).
orientation(p1764_0, lhs).
rotation(p1764_0, 5.75).
piece(1765, p1765_0).
position(p1765_0, 7.74, 0.57).
size(p1765_0, 7.02).
color(p1765_0, red).
orientation(p1765_0, lhs).
rotation(p1765_0, 5.81).
piece(1766, p1766_0).
position(p1766_0, 6.8, 4.29).
size(p1766_0, 2.47).
color(p1766_0, red).
orientation(p1766_0, strange).
rotation(p1766_0, 0.4).
piece(1767, p1767_0).
position(p1767_0, 4.19, 3.22).
size(p1767_0, 6.61).
color(p1767_0, blue).
orientation(p1767_0, upright).
rotation(p1767_0, 5.95).
piece(1767, p1767_1).
position(p1767_1, 5.82, 1.33).
size(p1767_1, 5.03).
color(p1767_1, red).
orientation(p1767_1, strange).
rotation(p1767_1, 4.35).
piece(1767, p1767_2).
position(p1767_2, 9.69, 5.6).
size(p1767_2, 4.44).
color(p1767_2, red).
orientation(p1767_2, upright).
rotation(p1767_2, 6.02).
piece(1768, p1768_0).
position(p1768_0, 4.11, 0.58).
size(p1768_0, 6.27).
color(p1768_0, red).
orientation(p1768_0, strange).
rotation(p1768_0, 4.38).
piece(1769, p1769_0).
position(p1769_0, 6.02, 5.06).
size(p1769_0, 9.28).
color(p1769_0, red).
orientation(p1769_0, rhs).
rotation(p1769_0, 4.67).
piece(1769, p1769_1).
position(p1769_1, 7.28, 7.58).
size(p1769_1, 2.08).
color(p1769_1, red).
orientation(p1769_1, upright).
rotation(p1769_1, 0.64).
piece(1770, p1770_0).
position(p1770_0, 9.46, 9.06).
size(p1770_0, 6.09).
color(p1770_0, red).
orientation(p1770_0, rhs).
rotation(p1770_0, 1.23).
piece(1771, p1771_0).
position(p1771_0, 3.7, 5.74).
size(p1771_0, 3.22).
color(p1771_0, green).
orientation(p1771_0, lhs).
rotation(p1771_0, 0.37).
piece(1772, p1772_0).
position(p1772_0, 5.76, 2.8).
size(p1772_0, 9.47).
color(p1772_0, red).
orientation(p1772_0, rhs).
rotation(p1772_0, 4.66).
piece(1772, p1772_1).
position(p1772_1, 2.35, 4.1).
size(p1772_1, 8.13).
color(p1772_1, green).
orientation(p1772_1, lhs).
rotation(p1772_1, 0.86).
piece(1772, p1772_2).
position(p1772_2, 2.89, 9.71).
size(p1772_2, 3.01).
color(p1772_2, blue).
orientation(p1772_2, lhs).
rotation(p1772_2, 6.27).
piece(1773, p1773_0).
position(p1773_0, 8.71, 1.92).
size(p1773_0, 2.85).
color(p1773_0, blue).
orientation(p1773_0, rhs).
rotation(p1773_0, 0.67).
piece(1773, p1773_1).
position(p1773_1, 6.33, 3.55).
size(p1773_1, 4.54).
color(p1773_1, green).
orientation(p1773_1, strange).
rotation(p1773_1, 4.41).
piece(1774, p1774_0).
position(p1774_0, 1.72, 7.76).
size(p1774_0, 6.01).
color(p1774_0, blue).
orientation(p1774_0, upright).
rotation(p1774_0, 4.08).
piece(1774, p1774_1).
position(p1774_1, 2.43, 5.14).
size(p1774_1, 8.14).
color(p1774_1, blue).
orientation(p1774_1, upright).
rotation(p1774_1, 4.21).
piece(1774, p1774_2).
position(p1774_2, 1.28, 3.39).
size(p1774_2, 1.72).
color(p1774_2, red).
orientation(p1774_2, upright).
rotation(p1774_2, 6.27).
piece(1774, p1774_3).
position(p1774_3, 6.32, 9.55).
size(p1774_3, 5.3).
color(p1774_3, green).
orientation(p1774_3, rhs).
rotation(p1774_3, 0.54).
piece(1775, p1775_0).
position(p1775_0, 8.12, 2.06).
size(p1775_0, 5.27).
color(p1775_0, green).
orientation(p1775_0, rhs).
rotation(p1775_0, 0.14).
piece(1776, p1776_0).
position(p1776_0, 8.0, 0.72).
size(p1776_0, 5.15).
color(p1776_0, red).
orientation(p1776_0, upright).
rotation(p1776_0, 5.77).
piece(1777, p1777_0).
position(p1777_0, 9.24, 5.48).
size(p1777_0, 3.47).
color(p1777_0, red).
orientation(p1777_0, lhs).
rotation(p1777_0, 4.2).
piece(1777, p1777_1).
position(p1777_1, 1.98, 2.9).
size(p1777_1, 2.99).
color(p1777_1, blue).
orientation(p1777_1, upright).
rotation(p1777_1, 4.71).
piece(1778, p1778_0).
position(p1778_0, 0.73, 6.25).
size(p1778_0, 9.2).
color(p1778_0, green).
orientation(p1778_0, upright).
rotation(p1778_0, 3.93).
piece(1778, p1778_1).
position(p1778_1, 8.22, 5.8).
size(p1778_1, 2.88).
color(p1778_1, red).
orientation(p1778_1, strange).
rotation(p1778_1, 4.61).
piece(1778, p1778_2).
position(p1778_2, 6.15, 4.92).
size(p1778_2, 7.47).
color(p1778_2, green).
orientation(p1778_2, upright).
rotation(p1778_2, 4.98).
piece(1779, p1779_0).
position(p1779_0, 4.26, 1.74).
size(p1779_0, 5.34).
color(p1779_0, blue).
orientation(p1779_0, strange).
rotation(p1779_0, 5.93).
piece(1780, p1780_0).
position(p1780_0, 7.99, 2.8).
size(p1780_0, 0.36).
color(p1780_0, green).
orientation(p1780_0, upright).
rotation(p1780_0, 6.04).
piece(1781, p1781_0).
position(p1781_0, 9.69, 4.91).
size(p1781_0, 6.88).
color(p1781_0, red).
orientation(p1781_0, strange).
rotation(p1781_0, 5.72).
piece(1782, p1782_0).
position(p1782_0, 7.81, 7.43).
size(p1782_0, 4.28).
color(p1782_0, green).
orientation(p1782_0, lhs).
rotation(p1782_0, 1.05).
piece(1783, p1783_0).
position(p1783_0, 0.53, 3.97).
size(p1783_0, 1.13).
color(p1783_0, green).
orientation(p1783_0, lhs).
rotation(p1783_0, 0.73).
piece(1784, p1784_0).
position(p1784_0, 8.36, 2.51).
size(p1784_0, 9.76).
color(p1784_0, green).
orientation(p1784_0, rhs).
rotation(p1784_0, 1.23).
piece(1785, p1785_0).
position(p1785_0, 0.83, 4.52).
size(p1785_0, 9.61).
color(p1785_0, green).
orientation(p1785_0, upright).
rotation(p1785_0, 4.44).
piece(1785, p1785_1).
position(p1785_1, 5.57, 6.62).
size(p1785_1, 2.12).
color(p1785_1, blue).
orientation(p1785_1, rhs).
rotation(p1785_1, 5.43).
piece(1786, p1786_0).
position(p1786_0, 6.36, 5.39).
size(p1786_0, 5.12).
color(p1786_0, red).
orientation(p1786_0, lhs).
rotation(p1786_0, 0.6).
piece(1787, p1787_0).
position(p1787_0, 3.7, 2.76).
size(p1787_0, 9.6).
color(p1787_0, red).
orientation(p1787_0, rhs).
rotation(p1787_0, 5.91).
piece(1788, p1788_0).
position(p1788_0, 5.13, 7.86).
size(p1788_0, 6.92).
color(p1788_0, blue).
orientation(p1788_0, lhs).
rotation(p1788_0, 0.0).
piece(1788, p1788_1).
position(p1788_1, 4.17, 3.81).
size(p1788_1, 9.56).
color(p1788_1, blue).
orientation(p1788_1, lhs).
rotation(p1788_1, 4.63).
piece(1789, p1789_0).
position(p1789_0, 8.75, 7.87).
size(p1789_0, 0.44).
color(p1789_0, green).
orientation(p1789_0, upright).
rotation(p1789_0, 5.28).
piece(1789, p1789_1).
position(p1789_1, 6.47, 8.32).
size(p1789_1, 7.16).
color(p1789_1, green).
orientation(p1789_1, upright).
rotation(p1789_1, 0.34).
piece(1790, p1790_0).
position(p1790_0, 9.58, 0.11).
size(p1790_0, 7.14).
color(p1790_0, red).
orientation(p1790_0, upright).
rotation(p1790_0, 4.87).
piece(1791, p1791_0).
position(p1791_0, 5.48, 2.85).
size(p1791_0, 2.77).
color(p1791_0, blue).
orientation(p1791_0, strange).
rotation(p1791_0, 5.74).
piece(1792, p1792_0).
position(p1792_0, 5.01, 7.72).
size(p1792_0, 1.17).
color(p1792_0, red).
orientation(p1792_0, lhs).
rotation(p1792_0, 0.21).
piece(1793, p1793_0).
position(p1793_0, 0.63, 7.11).
size(p1793_0, 6.07).
color(p1793_0, green).
orientation(p1793_0, rhs).
rotation(p1793_0, 4.09).
piece(1793, p1793_1).
position(p1793_1, 1.56, 4.46).
size(p1793_1, 1.72).
color(p1793_1, red).
orientation(p1793_1, rhs).
rotation(p1793_1, 4.63).
piece(1793, p1793_2).
position(p1793_2, 4.91, 8.08).
size(p1793_2, 6.86).
color(p1793_2, blue).
orientation(p1793_2, strange).
rotation(p1793_2, 3.97).
piece(1793, p1793_3).
position(p1793_3, 9.16, 5.2).
size(p1793_3, 8.43).
color(p1793_3, blue).
orientation(p1793_3, lhs).
rotation(p1793_3, 3.99).
piece(1794, p1794_0).
position(p1794_0, 7.76, 9.31).
size(p1794_0, 0.76).
color(p1794_0, green).
orientation(p1794_0, upright).
rotation(p1794_0, 5.78).
piece(1795, p1795_0).
position(p1795_0, 0.19, 8.29).
size(p1795_0, 9.49).
color(p1795_0, blue).
orientation(p1795_0, upright).
rotation(p1795_0, 0.16).
piece(1795, p1795_1).
position(p1795_1, 1.62, 6.3).
size(p1795_1, 1.73).
color(p1795_1, blue).
orientation(p1795_1, upright).
rotation(p1795_1, 4.36).
piece(1796, p1796_0).
position(p1796_0, 3.83, 5.64).
size(p1796_0, 5.66).
color(p1796_0, red).
orientation(p1796_0, strange).
rotation(p1796_0, 3.96).
piece(1797, p1797_0).
position(p1797_0, 4.1, 8.44).
size(p1797_0, 5.67).
color(p1797_0, red).
orientation(p1797_0, rhs).
rotation(p1797_0, 5.76).
piece(1798, p1798_0).
position(p1798_0, 5.27, 9.94).
size(p1798_0, 1.85).
color(p1798_0, green).
orientation(p1798_0, upright).
rotation(p1798_0, 5.91).
piece(1798, p1798_1).
position(p1798_1, 2.07, 8.04).
size(p1798_1, 0.38).
color(p1798_1, green).
orientation(p1798_1, upright).
rotation(p1798_1, 4.72).
piece(1799, p1799_0).
position(p1799_0, 5.7, 2.21).
size(p1799_0, 2.51).
color(p1799_0, blue).
orientation(p1799_0, upright).
rotation(p1799_0, 4.49).
piece(1799, p1799_1).
position(p1799_1, 1.48, 7.83).
size(p1799_1, 8.7).
color(p1799_1, blue).
orientation(p1799_1, strange).
rotation(p1799_1, 0.75).
piece(1799, p1799_2).
position(p1799_2, 8.98, 0.28).
size(p1799_2, 1.17).
color(p1799_2, green).
orientation(p1799_2, strange).
rotation(p1799_2, 0.65).
piece(1799, p1799_3).
position(p1799_3, 7.08, 5.34).
size(p1799_3, 5.8).
color(p1799_3, red).
orientation(p1799_3, upright).
rotation(p1799_3, 5.63).
piece(1799, p1799_4).
position(p1799_4, 3.83, 2.55).
size(p1799_4, 7.21).
color(p1799_4, green).
orientation(p1799_4, rhs).
rotation(p1799_4, 6.03).
piece(1800, p1800_0).
position(p1800_0, 6.79, 5.12).
size(p1800_0, 8.5).
color(p1800_0, blue).
orientation(p1800_0, lhs).
rotation(p1800_0, 1.18).
piece(1801, p1801_0).
position(p1801_0, 1.96, 2.62).
size(p1801_0, 3.5).
color(p1801_0, blue).
orientation(p1801_0, rhs).
rotation(p1801_0, 3.91).
piece(1801, p1801_1).
position(p1801_1, 9.21, 6.13).
size(p1801_1, 5.16).
color(p1801_1, green).
orientation(p1801_1, upright).
rotation(p1801_1, 1.06).
piece(1801, p1801_2).
position(p1801_2, 4.02, 4.74).
size(p1801_2, 9.19).
color(p1801_2, red).
orientation(p1801_2, lhs).
rotation(p1801_2, 0.42).
piece(1802, p1802_0).
position(p1802_0, 9.39, 9.74).
size(p1802_0, 1.79).
color(p1802_0, red).
orientation(p1802_0, strange).
rotation(p1802_0, 4.52).
piece(1803, p1803_0).
position(p1803_0, 7.4, 6.7).
size(p1803_0, 1.56).
color(p1803_0, blue).
orientation(p1803_0, strange).
rotation(p1803_0, 0.92).
piece(1803, p1803_1).
position(p1803_1, 4.9, 4.7).
size(p1803_1, 7.9).
color(p1803_1, green).
orientation(p1803_1, upright).
rotation(p1803_1, 4.85).
piece(1804, p1804_0).
position(p1804_0, 9.72, 7.49).
size(p1804_0, 9.86).
color(p1804_0, red).
orientation(p1804_0, strange).
rotation(p1804_0, 4.36).
piece(1805, p1805_0).
position(p1805_0, 1.84, 5.34).
size(p1805_0, 0.6).
color(p1805_0, green).
orientation(p1805_0, rhs).
rotation(p1805_0, 4.96).
piece(1805, p1805_1).
position(p1805_1, 5.85, 5.94).
size(p1805_1, 5.83).
color(p1805_1, blue).
orientation(p1805_1, rhs).
rotation(p1805_1, 4.99).
piece(1805, p1805_2).
position(p1805_2, 9.11, 4.61).
size(p1805_2, 3.7).
color(p1805_2, green).
orientation(p1805_2, rhs).
rotation(p1805_2, 0.16).
piece(1805, p1805_3).
position(p1805_3, 2.8, 9.18).
size(p1805_3, 7.8).
color(p1805_3, green).
orientation(p1805_3, lhs).
rotation(p1805_3, 4.95).
piece(1806, p1806_0).
position(p1806_0, 3.23, 3.35).
size(p1806_0, 3.7).
color(p1806_0, green).
orientation(p1806_0, rhs).
rotation(p1806_0, 4.98).
piece(1806, p1806_1).
position(p1806_1, 6.81, 3.65).
size(p1806_1, 9.96).
color(p1806_1, green).
orientation(p1806_1, rhs).
rotation(p1806_1, 1.2).
piece(1806, p1806_2).
position(p1806_2, 3.07, 9.31).
size(p1806_2, 6.57).
color(p1806_2, blue).
orientation(p1806_2, rhs).
rotation(p1806_2, 4.89).
piece(1807, p1807_0).
position(p1807_0, 4.64, 4.59).
size(p1807_0, 7.33).
color(p1807_0, green).
orientation(p1807_0, strange).
rotation(p1807_0, 0.08).
piece(1808, p1808_0).
position(p1808_0, 6.05, 1.15).
size(p1808_0, 2.94).
color(p1808_0, blue).
orientation(p1808_0, rhs).
rotation(p1808_0, 4.31).
piece(1809, p1809_0).
position(p1809_0, 3.27, 8.99).
size(p1809_0, 1.17).
color(p1809_0, green).
orientation(p1809_0, rhs).
rotation(p1809_0, 0.38).
piece(1809, p1809_1).
position(p1809_1, 9.56, 0.75).
size(p1809_1, 8.5).
color(p1809_1, red).
orientation(p1809_1, upright).
rotation(p1809_1, 1.19).
piece(1810, p1810_0).
position(p1810_0, 1.79, 3.37).
size(p1810_0, 8.11).
color(p1810_0, red).
orientation(p1810_0, upright).
rotation(p1810_0, 5.27).
piece(1810, p1810_1).
position(p1810_1, 3.86, 1.2).
size(p1810_1, 3.12).
color(p1810_1, blue).
orientation(p1810_1, lhs).
rotation(p1810_1, 0.95).
piece(1811, p1811_0).
position(p1811_0, 4.2, 4.26).
size(p1811_0, 4.42).
color(p1811_0, green).
orientation(p1811_0, upright).
rotation(p1811_0, 0.33).
piece(1812, p1812_0).
position(p1812_0, 1.54, 5.51).
size(p1812_0, 6.62).
color(p1812_0, red).
orientation(p1812_0, lhs).
rotation(p1812_0, 6.01).
piece(1812, p1812_1).
position(p1812_1, 3.3, 8.16).
size(p1812_1, 7.39).
color(p1812_1, blue).
orientation(p1812_1, rhs).
rotation(p1812_1, 0.1).
piece(1813, p1813_0).
position(p1813_0, 1.48, 9.68).
size(p1813_0, 3.96).
color(p1813_0, blue).
orientation(p1813_0, strange).
rotation(p1813_0, 5.06).
piece(1813, p1813_1).
position(p1813_1, 3.73, 7.12).
size(p1813_1, 3.75).
color(p1813_1, red).
orientation(p1813_1, strange).
rotation(p1813_1, 0.8).
piece(1813, p1813_2).
position(p1813_2, 2.09, 6.62).
size(p1813_2, 1.06).
color(p1813_2, red).
orientation(p1813_2, upright).
rotation(p1813_2, 5.39).
piece(1813, p1813_3).
position(p1813_3, 5.1, 6.95).
size(p1813_3, 7.96).
color(p1813_3, green).
orientation(p1813_3, rhs).
rotation(p1813_3, 0.39).
piece(1813, p1813_4).
position(p1813_4, 6.08, 9.82).
size(p1813_4, 7.09).
color(p1813_4, red).
orientation(p1813_4, rhs).
rotation(p1813_4, 5.16).
contact(p1813_1, p1813_2).
contact(p1813_1, p1813_3).
contact(p1813_1, p1813_2).
contact(p1813_1, p1813_3).
contact(p1813_2, p1813_1).
contact(p1813_2, p1813_1).
contact(p1813_3, p1813_1).
contact(p1813_3, p1813_1).
piece(1814, p1814_0).
position(p1814_0, 3.48, 8.2).
size(p1814_0, 2.71).
color(p1814_0, blue).
orientation(p1814_0, rhs).
rotation(p1814_0, 0.93).
piece(1815, p1815_0).
position(p1815_0, 1.94, 8.88).
size(p1815_0, 7.01).
color(p1815_0, green).
orientation(p1815_0, rhs).
rotation(p1815_0, 4.28).
piece(1816, p1816_0).
position(p1816_0, 5.31, 3.3).
size(p1816_0, 7.49).
color(p1816_0, green).
orientation(p1816_0, upright).
rotation(p1816_0, 5.74).
piece(1816, p1816_1).
position(p1816_1, 4.35, 6.26).
size(p1816_1, 1.4).
color(p1816_1, blue).
orientation(p1816_1, strange).
rotation(p1816_1, 4.28).
piece(1817, p1817_0).
position(p1817_0, 2.02, 7.74).
size(p1817_0, 6.05).
color(p1817_0, red).
orientation(p1817_0, upright).
rotation(p1817_0, 5.06).
piece(1818, p1818_0).
position(p1818_0, 4.84, 8.74).
size(p1818_0, 0.3).
color(p1818_0, green).
orientation(p1818_0, lhs).
rotation(p1818_0, 4.03).
piece(1818, p1818_1).
position(p1818_1, 8.91, 0.03).
size(p1818_1, 5.42).
color(p1818_1, red).
orientation(p1818_1, upright).
rotation(p1818_1, 5.73).
piece(1818, p1818_2).
position(p1818_2, 9.35, 6.78).
size(p1818_2, 7.49).
color(p1818_2, green).
orientation(p1818_2, strange).
rotation(p1818_2, 5.0).
piece(1819, p1819_0).
position(p1819_0, 8.49, 7.44).
size(p1819_0, 9.5).
color(p1819_0, red).
orientation(p1819_0, rhs).
rotation(p1819_0, 4.89).
piece(1820, p1820_0).
position(p1820_0, 4.03, 6.78).
size(p1820_0, 1.74).
color(p1820_0, green).
orientation(p1820_0, lhs).
rotation(p1820_0, 5.68).
piece(1821, p1821_0).
position(p1821_0, 7.98, 8.66).
size(p1821_0, 7.94).
color(p1821_0, red).
orientation(p1821_0, lhs).
rotation(p1821_0, 0.13).
piece(1821, p1821_1).
position(p1821_1, 9.0, 8.11).
size(p1821_1, 6.84).
color(p1821_1, red).
orientation(p1821_1, lhs).
rotation(p1821_1, 1.19).
piece(1821, p1821_2).
position(p1821_2, 3.26, 1.5).
size(p1821_2, 1.83).
color(p1821_2, green).
orientation(p1821_2, lhs).
rotation(p1821_2, 5.51).
piece(1821, p1821_3).
position(p1821_3, 4.17, 1.26).
size(p1821_3, 9.04).
color(p1821_3, blue).
orientation(p1821_3, lhs).
rotation(p1821_3, 0.84).
contact(p1821_0, p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_1, p1821_0).
contact(p1821_1, p1821_0).
contact(p1821_2, p1821_3).
contact(p1821_2, p1821_3).
contact(p1821_3, p1821_2).
contact(p1821_3, p1821_2).
piece(1822, p1822_0).
position(p1822_0, 6.37, 2.57).
size(p1822_0, 9.8).
color(p1822_0, blue).
orientation(p1822_0, upright).
rotation(p1822_0, 5.53).
piece(1823, p1823_0).
position(p1823_0, 5.77, 2.43).
size(p1823_0, 2.48).
color(p1823_0, blue).
orientation(p1823_0, rhs).
rotation(p1823_0, 5.9).
piece(1824, p1824_0).
position(p1824_0, 4.78, 1.55).
size(p1824_0, 4.76).
color(p1824_0, blue).
orientation(p1824_0, lhs).
rotation(p1824_0, 6.14).
piece(1824, p1824_1).
position(p1824_1, 8.22, 0.37).
size(p1824_1, 6.22).
color(p1824_1, blue).
orientation(p1824_1, lhs).
rotation(p1824_1, 0.53).
piece(1825, p1825_0).
position(p1825_0, 8.41, 4.49).
size(p1825_0, 6.56).
color(p1825_0, red).
orientation(p1825_0, lhs).
rotation(p1825_0, 5.23).
piece(1826, p1826_0).
position(p1826_0, 6.05, 2.72).
size(p1826_0, 0.2).
color(p1826_0, red).
orientation(p1826_0, lhs).
rotation(p1826_0, 6.21).
piece(1826, p1826_1).
position(p1826_1, 7.9, 6.51).
size(p1826_1, 7.89).
color(p1826_1, green).
orientation(p1826_1, upright).
rotation(p1826_1, 0.93).
piece(1827, p1827_0).
position(p1827_0, 1.18, 7.63).
size(p1827_0, 3.32).
color(p1827_0, red).
orientation(p1827_0, strange).
rotation(p1827_0, 5.96).
piece(1827, p1827_1).
position(p1827_1, 3.93, 5.05).
size(p1827_1, 4.85).
color(p1827_1, red).
orientation(p1827_1, upright).
rotation(p1827_1, 5.66).
piece(1827, p1827_2).
position(p1827_2, 4.75, 1.47).
size(p1827_2, 7.41).
color(p1827_2, blue).
orientation(p1827_2, upright).
rotation(p1827_2, 0.73).
piece(1828, p1828_0).
position(p1828_0, 3.91, 4.5).
size(p1828_0, 7.26).
color(p1828_0, red).
orientation(p1828_0, rhs).
rotation(p1828_0, 6.26).
piece(1828, p1828_1).
position(p1828_1, 4.14, 3.18).
size(p1828_1, 1.13).
color(p1828_1, blue).
orientation(p1828_1, rhs).
rotation(p1828_1, 5.54).
piece(1828, p1828_2).
position(p1828_2, 4.21, 9.42).
size(p1828_2, 8.29).
color(p1828_2, green).
orientation(p1828_2, strange).
rotation(p1828_2, 1.0).
piece(1828, p1828_3).
position(p1828_3, 9.35, 2.52).
size(p1828_3, 3.54).
color(p1828_3, blue).
orientation(p1828_3, lhs).
rotation(p1828_3, 1.2).
piece(1828, p1828_4).
position(p1828_4, 6.29, 4.85).
size(p1828_4, 1.25).
color(p1828_4, red).
orientation(p1828_4, strange).
rotation(p1828_4, 0.22).
contact(p1828_0, p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_1, p1828_0).
contact(p1828_1, p1828_0).
piece(1829, p1829_0).
position(p1829_0, 6.11, 8.92).
size(p1829_0, 6.62).
color(p1829_0, red).
orientation(p1829_0, lhs).
rotation(p1829_0, 5.91).
piece(1829, p1829_1).
position(p1829_1, 7.03, 9.66).
size(p1829_1, 8.75).
color(p1829_1, green).
orientation(p1829_1, strange).
rotation(p1829_1, 5.04).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_1).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
piece(1830, p1830_0).
position(p1830_0, 6.02, 3.36).
size(p1830_0, 1.93).
color(p1830_0, blue).
orientation(p1830_0, rhs).
rotation(p1830_0, 4.94).
piece(1831, p1831_0).
position(p1831_0, 8.98, 2.33).
size(p1831_0, 2.62).
color(p1831_0, red).
orientation(p1831_0, strange).
rotation(p1831_0, 0.31).
piece(1832, p1832_0).
position(p1832_0, 6.26, 8.49).
size(p1832_0, 4.36).
color(p1832_0, red).
orientation(p1832_0, upright).
rotation(p1832_0, 5.27).
piece(1833, p1833_0).
position(p1833_0, 4.7, 8.75).
size(p1833_0, 9.27).
color(p1833_0, red).
orientation(p1833_0, strange).
rotation(p1833_0, 6.18).
piece(1834, p1834_0).
position(p1834_0, 0.76, 6.13).
size(p1834_0, 2.06).
color(p1834_0, green).
orientation(p1834_0, upright).
rotation(p1834_0, 5.64).
piece(1835, p1835_0).
position(p1835_0, 0.71, 7.51).
size(p1835_0, 4.21).
color(p1835_0, red).
orientation(p1835_0, upright).
rotation(p1835_0, 6.1).
piece(1836, p1836_0).
position(p1836_0, 8.02, 7.03).
size(p1836_0, 2.79).
color(p1836_0, red).
orientation(p1836_0, strange).
rotation(p1836_0, 0.52).
piece(1836, p1836_1).
position(p1836_1, 8.04, 2.05).
size(p1836_1, 8.54).
color(p1836_1, blue).
orientation(p1836_1, strange).
rotation(p1836_1, 4.74).
piece(1837, p1837_0).
position(p1837_0, 9.49, 1.52).
size(p1837_0, 6.49).
color(p1837_0, red).
orientation(p1837_0, lhs).
rotation(p1837_0, 4.79).
piece(1837, p1837_1).
position(p1837_1, 7.14, 3.81).
size(p1837_1, 4.25).
color(p1837_1, blue).
orientation(p1837_1, strange).
rotation(p1837_1, 5.99).
piece(1837, p1837_2).
position(p1837_2, 3.09, 6.3).
size(p1837_2, 6.16).
color(p1837_2, green).
orientation(p1837_2, strange).
rotation(p1837_2, 3.94).
piece(1837, p1837_3).
position(p1837_3, 6.01, 6.68).
size(p1837_3, 7.28).
color(p1837_3, red).
orientation(p1837_3, rhs).
rotation(p1837_3, 5.64).
piece(1837, p1837_4).
position(p1837_4, 4.71, 6.33).
size(p1837_4, 5.86).
color(p1837_4, blue).
orientation(p1837_4, lhs).
rotation(p1837_4, 0.58).
contact(p1837_2, p1837_4).
contact(p1837_2, p1837_4).
contact(p1837_4, p1837_2).
contact(p1837_4, p1837_3).
contact(p1837_4, p1837_2).
contact(p1837_4, p1837_3).
contact(p1837_3, p1837_4).
contact(p1837_3, p1837_4).
piece(1838, p1838_0).
position(p1838_0, 9.21, 7.41).
size(p1838_0, 9.21).
color(p1838_0, green).
orientation(p1838_0, strange).
rotation(p1838_0, 4.21).
piece(1838, p1838_1).
position(p1838_1, 5.49, 2.25).
size(p1838_1, 1.98).
color(p1838_1, red).
orientation(p1838_1, upright).
rotation(p1838_1, 6.04).
piece(1838, p1838_2).
position(p1838_2, 4.7, 6.67).
size(p1838_2, 0.78).
color(p1838_2, green).
orientation(p1838_2, rhs).
rotation(p1838_2, 4.5).
piece(1839, p1839_0).
position(p1839_0, 9.63, 2.82).
size(p1839_0, 3.08).
color(p1839_0, blue).
orientation(p1839_0, rhs).
rotation(p1839_0, 5.88).
piece(1840, p1840_0).
position(p1840_0, 4.61, 6.39).
size(p1840_0, 7.11).
color(p1840_0, red).
orientation(p1840_0, lhs).
rotation(p1840_0, 5.16).
piece(1841, p1841_0).
position(p1841_0, 4.71, 4.47).
size(p1841_0, 0.81).
color(p1841_0, green).
orientation(p1841_0, strange).
rotation(p1841_0, 0.22).
piece(1841, p1841_1).
position(p1841_1, 7.83, 3.33).
size(p1841_1, 7.11).
color(p1841_1, red).
orientation(p1841_1, upright).
rotation(p1841_1, 4.4).
piece(1841, p1841_2).
position(p1841_2, 8.25, 0.31).
size(p1841_2, 1.68).
color(p1841_2, green).
orientation(p1841_2, lhs).
rotation(p1841_2, 6.01).
piece(1841, p1841_3).
position(p1841_3, 2.89, 6.49).
size(p1841_3, 5.34).
color(p1841_3, red).
orientation(p1841_3, strange).
rotation(p1841_3, 6.24).
piece(1841, p1841_4).
position(p1841_4, 6.1, 8.77).
size(p1841_4, 0.75).
color(p1841_4, green).
orientation(p1841_4, rhs).
rotation(p1841_4, 4.06).
piece(1842, p1842_0).
position(p1842_0, 0.45, 6.25).
size(p1842_0, 4.07).
color(p1842_0, red).
orientation(p1842_0, upright).
rotation(p1842_0, 4.7).
piece(1843, p1843_0).
position(p1843_0, 3.42, 5.06).
size(p1843_0, 9.13).
color(p1843_0, red).
orientation(p1843_0, upright).
rotation(p1843_0, 5.47).
piece(1844, p1844_0).
position(p1844_0, 8.0, 2.56).
size(p1844_0, 7.34).
color(p1844_0, red).
orientation(p1844_0, lhs).
rotation(p1844_0, 4.98).
piece(1845, p1845_0).
position(p1845_0, 4.99, 8.29).
size(p1845_0, 7.09).
color(p1845_0, red).
orientation(p1845_0, upright).
rotation(p1845_0, 0.24).
piece(1846, p1846_0).
position(p1846_0, 2.08, 4.97).
size(p1846_0, 2.7).
color(p1846_0, green).
orientation(p1846_0, upright).
rotation(p1846_0, 5.38).
piece(1847, p1847_0).
position(p1847_0, 1.58, 6.11).
size(p1847_0, 4.36).
color(p1847_0, green).
orientation(p1847_0, strange).
rotation(p1847_0, 0.19).
piece(1847, p1847_1).
position(p1847_1, 8.46, 2.36).
size(p1847_1, 5.9).
color(p1847_1, green).
orientation(p1847_1, upright).
rotation(p1847_1, 0.13).
piece(1848, p1848_0).
position(p1848_0, 1.02, 7.29).
size(p1848_0, 0.77).
color(p1848_0, red).
orientation(p1848_0, upright).
rotation(p1848_0, 5.75).
piece(1849, p1849_0).
position(p1849_0, 3.62, 3.13).
size(p1849_0, 3.9).
color(p1849_0, red).
orientation(p1849_0, rhs).
rotation(p1849_0, 1.14).
piece(1849, p1849_1).
position(p1849_1, 4.71, 0.61).
size(p1849_1, 4.13).
color(p1849_1, blue).
orientation(p1849_1, upright).
rotation(p1849_1, 1.04).
piece(1849, p1849_2).
position(p1849_2, 2.64, 5.43).
size(p1849_2, 3.75).
color(p1849_2, blue).
orientation(p1849_2, rhs).
rotation(p1849_2, 0.53).
piece(1849, p1849_3).
position(p1849_3, 2.08, 9.16).
size(p1849_3, 4.05).
color(p1849_3, blue).
orientation(p1849_3, lhs).
rotation(p1849_3, 4.06).
piece(1850, p1850_0).
position(p1850_0, 2.39, 6.13).
size(p1850_0, 0.69).
color(p1850_0, blue).
orientation(p1850_0, lhs).
rotation(p1850_0, 4.08).
piece(1850, p1850_1).
position(p1850_1, 5.33, 6.28).
size(p1850_1, 7.94).
color(p1850_1, blue).
orientation(p1850_1, lhs).
rotation(p1850_1, 1.12).
piece(1850, p1850_2).
position(p1850_2, 5.21, 2.43).
size(p1850_2, 1.15).
color(p1850_2, blue).
orientation(p1850_2, lhs).
rotation(p1850_2, 4.33).
piece(1851, p1851_0).
position(p1851_0, 1.4, 8.67).
size(p1851_0, 9.62).
color(p1851_0, blue).
orientation(p1851_0, upright).
rotation(p1851_0, 0.59).
piece(1851, p1851_1).
position(p1851_1, 2.74, 8.9).
size(p1851_1, 3.04).
color(p1851_1, green).
orientation(p1851_1, strange).
rotation(p1851_1, 4.92).
contact(p1851_0, p1851_1).
contact(p1851_0, p1851_1).
contact(p1851_1, p1851_0).
contact(p1851_1, p1851_0).
piece(1852, p1852_0).
position(p1852_0, 7.8, 7.65).
size(p1852_0, 4.13).
color(p1852_0, red).
orientation(p1852_0, upright).
rotation(p1852_0, 0.75).
piece(1853, p1853_0).
position(p1853_0, 6.43, 0.81).
size(p1853_0, 7.63).
color(p1853_0, blue).
orientation(p1853_0, upright).
rotation(p1853_0, 4.91).
piece(1854, p1854_0).
position(p1854_0, 6.25, 3.13).
size(p1854_0, 5.81).
color(p1854_0, red).
orientation(p1854_0, strange).
rotation(p1854_0, 5.56).
piece(1854, p1854_1).
position(p1854_1, 4.45, 3.76).
size(p1854_1, 7.36).
color(p1854_1, blue).
orientation(p1854_1, strange).
rotation(p1854_1, 1.03).
piece(1855, p1855_0).
position(p1855_0, 9.69, 6.91).
size(p1855_0, 7.88).
color(p1855_0, red).
orientation(p1855_0, strange).
rotation(p1855_0, 0.16).
piece(1855, p1855_1).
position(p1855_1, 5.73, 9.49).
size(p1855_1, 8.32).
color(p1855_1, green).
orientation(p1855_1, upright).
rotation(p1855_1, 5.62).
piece(1855, p1855_2).
position(p1855_2, 6.8, 5.18).
size(p1855_2, 0.54).
color(p1855_2, green).
orientation(p1855_2, lhs).
rotation(p1855_2, 6.22).
piece(1856, p1856_0).
position(p1856_0, 7.05, 7.17).
size(p1856_0, 5.74).
color(p1856_0, green).
orientation(p1856_0, strange).
rotation(p1856_0, 1.11).
piece(1857, p1857_0).
position(p1857_0, 2.96, 2.01).
size(p1857_0, 2.53).
color(p1857_0, green).
orientation(p1857_0, strange).
rotation(p1857_0, 6.28).
piece(1857, p1857_1).
position(p1857_1, 2.06, 4.64).
size(p1857_1, 4.2).
color(p1857_1, red).
orientation(p1857_1, lhs).
rotation(p1857_1, 1.25).
piece(1857, p1857_2).
position(p1857_2, 6.28, 0.2).
size(p1857_2, 5.07).
color(p1857_2, green).
orientation(p1857_2, upright).
rotation(p1857_2, 0.02).
piece(1858, p1858_0).
position(p1858_0, 2.45, 7.82).
size(p1858_0, 1.31).
color(p1858_0, green).
orientation(p1858_0, rhs).
rotation(p1858_0, 1.17).
piece(1858, p1858_1).
position(p1858_1, 0.84, 8.23).
size(p1858_1, 3.08).
color(p1858_1, red).
orientation(p1858_1, rhs).
rotation(p1858_1, 5.54).
piece(1858, p1858_2).
position(p1858_2, 4.65, 7.39).
size(p1858_2, 9.17).
color(p1858_2, blue).
orientation(p1858_2, rhs).
rotation(p1858_2, 1.18).
piece(1858, p1858_3).
position(p1858_3, 7.51, 5.32).
size(p1858_3, 6.81).
color(p1858_3, blue).
orientation(p1858_3, lhs).
rotation(p1858_3, 0.13).
piece(1858, p1858_4).
position(p1858_4, 2.41, 6.56).
size(p1858_4, 6.61).
color(p1858_4, green).
orientation(p1858_4, strange).
rotation(p1858_4, 1.09).
contact(p1858_0, p1858_1).
contact(p1858_0, p1858_4).
contact(p1858_0, p1858_1).
contact(p1858_0, p1858_4).
contact(p1858_1, p1858_0).
contact(p1858_1, p1858_0).
contact(p1858_4, p1858_0).
contact(p1858_4, p1858_0).
piece(1859, p1859_0).
position(p1859_0, 8.66, 6.02).
size(p1859_0, 7.99).
color(p1859_0, green).
orientation(p1859_0, strange).
rotation(p1859_0, 0.01).
piece(1860, p1860_0).
position(p1860_0, 2.98, 6.13).
size(p1860_0, 4.27).
color(p1860_0, blue).
orientation(p1860_0, lhs).
rotation(p1860_0, 4.88).
piece(1860, p1860_1).
position(p1860_1, 5.8, 2.01).
size(p1860_1, 4.12).
color(p1860_1, blue).
orientation(p1860_1, lhs).
rotation(p1860_1, 4.46).
piece(1861, p1861_0).
position(p1861_0, 5.66, 4.12).
size(p1861_0, 6.38).
color(p1861_0, red).
orientation(p1861_0, lhs).
rotation(p1861_0, 4.27).
piece(1861, p1861_1).
position(p1861_1, 3.76, 1.52).
size(p1861_1, 0.87).
color(p1861_1, red).
orientation(p1861_1, rhs).
rotation(p1861_1, 0.88).
piece(1862, p1862_0).
position(p1862_0, 1.93, 6.69).
size(p1862_0, 5.23).
color(p1862_0, blue).
orientation(p1862_0, upright).
rotation(p1862_0, 0.71).
piece(1863, p1863_0).
position(p1863_0, 2.89, 2.19).
size(p1863_0, 3.86).
color(p1863_0, blue).
orientation(p1863_0, lhs).
rotation(p1863_0, 0.77).
piece(1864, p1864_0).
position(p1864_0, 3.74, 8.02).
size(p1864_0, 1.55).
color(p1864_0, blue).
orientation(p1864_0, upright).
rotation(p1864_0, 6.15).
piece(1864, p1864_1).
position(p1864_1, 1.59, 6.67).
size(p1864_1, 9.55).
color(p1864_1, blue).
orientation(p1864_1, lhs).
rotation(p1864_1, 0.23).
piece(1865, p1865_0).
position(p1865_0, 0.35, 8.72).
size(p1865_0, 5.16).
color(p1865_0, red).
orientation(p1865_0, upright).
rotation(p1865_0, 0.06).
piece(1866, p1866_0).
position(p1866_0, 0.8, 8.02).
size(p1866_0, 8.22).
color(p1866_0, green).
orientation(p1866_0, upright).
rotation(p1866_0, 4.81).
piece(1866, p1866_1).
position(p1866_1, 6.47, 8.02).
size(p1866_1, 8.27).
color(p1866_1, blue).
orientation(p1866_1, upright).
rotation(p1866_1, 5.44).
piece(1867, p1867_0).
position(p1867_0, 9.82, 9.22).
size(p1867_0, 2.81).
color(p1867_0, green).
orientation(p1867_0, lhs).
rotation(p1867_0, 5.96).
piece(1868, p1868_0).
position(p1868_0, 7.85, 4.34).
size(p1868_0, 7.65).
color(p1868_0, blue).
orientation(p1868_0, rhs).
rotation(p1868_0, 1.01).
piece(1868, p1868_1).
position(p1868_1, 9.84, 8.72).
size(p1868_1, 8.32).
color(p1868_1, red).
orientation(p1868_1, rhs).
rotation(p1868_1, 6.28).
piece(1869, p1869_0).
position(p1869_0, 8.48, 6.55).
size(p1869_0, 5.55).
color(p1869_0, green).
orientation(p1869_0, upright).
rotation(p1869_0, 0.72).
piece(1870, p1870_0).
position(p1870_0, 6.24, 3.12).
size(p1870_0, 3.34).
color(p1870_0, red).
orientation(p1870_0, rhs).
rotation(p1870_0, 4.4).
piece(1870, p1870_1).
position(p1870_1, 3.24, 2.41).
size(p1870_1, 7.73).
color(p1870_1, green).
orientation(p1870_1, rhs).
rotation(p1870_1, 6.01).
piece(1871, p1871_0).
position(p1871_0, 9.89, 3.58).
size(p1871_0, 7.66).
color(p1871_0, blue).
orientation(p1871_0, strange).
rotation(p1871_0, 1.11).
piece(1871, p1871_1).
position(p1871_1, 2.49, 3.51).
size(p1871_1, 6.69).
color(p1871_1, green).
orientation(p1871_1, strange).
rotation(p1871_1, 0.8).
piece(1872, p1872_0).
position(p1872_0, 9.4, 7.06).
size(p1872_0, 9.76).
color(p1872_0, green).
orientation(p1872_0, lhs).
rotation(p1872_0, 0.52).
piece(1873, p1873_0).
position(p1873_0, 3.41, 2.0).
size(p1873_0, 1.03).
color(p1873_0, red).
orientation(p1873_0, strange).
rotation(p1873_0, 4.16).
piece(1874, p1874_0).
position(p1874_0, 8.14, 9.63).
size(p1874_0, 4.7).
color(p1874_0, green).
orientation(p1874_0, lhs).
rotation(p1874_0, 0.68).
piece(1874, p1874_1).
position(p1874_1, 1.01, 7.18).
size(p1874_1, 8.86).
color(p1874_1, red).
orientation(p1874_1, strange).
rotation(p1874_1, 6.06).
piece(1875, p1875_0).
position(p1875_0, 3.44, 6.45).
size(p1875_0, 0.24).
color(p1875_0, blue).
orientation(p1875_0, lhs).
rotation(p1875_0, 4.22).
piece(1875, p1875_1).
position(p1875_1, 9.2, 6.87).
size(p1875_1, 7.11).
color(p1875_1, blue).
orientation(p1875_1, rhs).
rotation(p1875_1, 4.45).
piece(1876, p1876_0).
position(p1876_0, 8.82, 7.97).
size(p1876_0, 9.06).
color(p1876_0, green).
orientation(p1876_0, strange).
rotation(p1876_0, 4.6).
piece(1876, p1876_1).
position(p1876_1, 5.79, 9.51).
size(p1876_1, 5.21).
color(p1876_1, blue).
orientation(p1876_1, lhs).
rotation(p1876_1, 1.26).
piece(1876, p1876_2).
position(p1876_2, 7.03, 4.56).
size(p1876_2, 2.76).
color(p1876_2, red).
orientation(p1876_2, rhs).
rotation(p1876_2, 5.8).
piece(1876, p1876_3).
position(p1876_3, 3.23, 3.1).
size(p1876_3, 8.75).
color(p1876_3, green).
orientation(p1876_3, upright).
rotation(p1876_3, 0.48).
piece(1877, p1877_0).
position(p1877_0, 2.42, 6.13).
size(p1877_0, 3.52).
color(p1877_0, green).
orientation(p1877_0, rhs).
rotation(p1877_0, 5.46).
piece(1878, p1878_0).
position(p1878_0, 2.66, 9.53).
size(p1878_0, 0.0).
color(p1878_0, red).
orientation(p1878_0, upright).
rotation(p1878_0, 4.48).
piece(1879, p1879_0).
position(p1879_0, 4.3, 8.66).
size(p1879_0, 0.85).
color(p1879_0, red).
orientation(p1879_0, strange).
rotation(p1879_0, 4.79).
piece(1879, p1879_1).
position(p1879_1, 7.55, 0.11).
size(p1879_1, 3.11).
color(p1879_1, green).
orientation(p1879_1, upright).
rotation(p1879_1, 4.15).
piece(1879, p1879_2).
position(p1879_2, 5.32, 1.11).
size(p1879_2, 1.21).
color(p1879_2, red).
orientation(p1879_2, rhs).
rotation(p1879_2, 4.09).
piece(1880, p1880_0).
position(p1880_0, 7.44, 5.89).
size(p1880_0, 2.97).
color(p1880_0, blue).
orientation(p1880_0, upright).
rotation(p1880_0, 5.49).
piece(1880, p1880_1).
position(p1880_1, 3.85, 8.7).
size(p1880_1, 0.4).
color(p1880_1, blue).
orientation(p1880_1, lhs).
rotation(p1880_1, 5.6).
piece(1880, p1880_2).
position(p1880_2, 2.56, 8.97).
size(p1880_2, 3.36).
color(p1880_2, red).
orientation(p1880_2, rhs).
rotation(p1880_2, 4.33).
contact(p1880_1, p1880_2).
contact(p1880_1, p1880_2).
contact(p1880_2, p1880_1).
contact(p1880_2, p1880_1).
piece(1881, p1881_0).
position(p1881_0, 9.21, 5.05).
size(p1881_0, 2.28).
color(p1881_0, green).
orientation(p1881_0, strange).
rotation(p1881_0, 0.13).
piece(1882, p1882_0).
position(p1882_0, 6.81, 3.28).
size(p1882_0, 4.77).
color(p1882_0, green).
orientation(p1882_0, strange).
rotation(p1882_0, 5.01).
piece(1883, p1883_0).
position(p1883_0, 7.3, 4.19).
size(p1883_0, 9.84).
color(p1883_0, red).
orientation(p1883_0, strange).
rotation(p1883_0, 5.99).
piece(1883, p1883_1).
position(p1883_1, 3.63, 6.09).
size(p1883_1, 6.15).
color(p1883_1, green).
orientation(p1883_1, strange).
rotation(p1883_1, 5.8).
piece(1884, p1884_0).
position(p1884_0, 5.08, 2.15).
size(p1884_0, 6.88).
color(p1884_0, blue).
orientation(p1884_0, rhs).
rotation(p1884_0, 1.2).
piece(1884, p1884_1).
position(p1884_1, 3.74, 6.36).
size(p1884_1, 0.87).
color(p1884_1, green).
orientation(p1884_1, strange).
rotation(p1884_1, 6.16).
piece(1885, p1885_0).
position(p1885_0, 8.02, 6.28).
size(p1885_0, 5.96).
color(p1885_0, red).
orientation(p1885_0, strange).
rotation(p1885_0, 5.07).
piece(1885, p1885_1).
position(p1885_1, 7.92, 8.88).
size(p1885_1, 8.57).
color(p1885_1, blue).
orientation(p1885_1, strange).
rotation(p1885_1, 5.39).
piece(1885, p1885_2).
position(p1885_2, 8.24, 7.6).
size(p1885_2, 2.6).
color(p1885_2, green).
orientation(p1885_2, upright).
rotation(p1885_2, 4.19).
contact(p1885_0, p1885_2).
contact(p1885_0, p1885_2).
contact(p1885_2, p1885_0).
contact(p1885_2, p1885_1).
contact(p1885_2, p1885_0).
contact(p1885_2, p1885_1).
contact(p1885_1, p1885_2).
contact(p1885_1, p1885_2).
piece(1886, p1886_0).
position(p1886_0, 4.79, 3.67).
size(p1886_0, 9.5).
color(p1886_0, blue).
orientation(p1886_0, strange).
rotation(p1886_0, 0.61).
piece(1887, p1887_0).
position(p1887_0, 6.86, 7.02).
size(p1887_0, 9.14).
color(p1887_0, green).
orientation(p1887_0, rhs).
rotation(p1887_0, 1.24).
piece(1887, p1887_1).
position(p1887_1, 1.53, 9.21).
size(p1887_1, 8.95).
color(p1887_1, red).
orientation(p1887_1, lhs).
rotation(p1887_1, 5.79).
piece(1888, p1888_0).
position(p1888_0, 6.65, 6.26).
size(p1888_0, 3.59).
color(p1888_0, red).
orientation(p1888_0, upright).
rotation(p1888_0, 5.17).
piece(1888, p1888_1).
position(p1888_1, 4.58, 0.8).
size(p1888_1, 2.22).
color(p1888_1, green).
orientation(p1888_1, lhs).
rotation(p1888_1, 0.49).
piece(1889, p1889_0).
position(p1889_0, 0.73, 6.72).
size(p1889_0, 8.87).
color(p1889_0, green).
orientation(p1889_0, rhs).
rotation(p1889_0, 6.19).
piece(1889, p1889_1).
position(p1889_1, 9.52, 5.17).
size(p1889_1, 4.28).
color(p1889_1, red).
orientation(p1889_1, lhs).
rotation(p1889_1, 0.53).
piece(1889, p1889_2).
position(p1889_2, 3.12, 6.53).
size(p1889_2, 6.32).
color(p1889_2, blue).
orientation(p1889_2, lhs).
rotation(p1889_2, 6.12).
piece(1889, p1889_3).
position(p1889_3, 1.13, 6.44).
size(p1889_3, 9.3).
color(p1889_3, blue).
orientation(p1889_3, upright).
rotation(p1889_3, 0.85).
contact(p1889_0, p1889_3).
contact(p1889_0, p1889_3).
contact(p1889_3, p1889_0).
contact(p1889_3, p1889_0).
piece(1890, p1890_0).
position(p1890_0, 7.88, 2.14).
size(p1890_0, 3.34).
color(p1890_0, blue).
orientation(p1890_0, strange).
rotation(p1890_0, 4.72).
piece(1890, p1890_1).
position(p1890_1, 8.56, 1.75).
size(p1890_1, 7.85).
color(p1890_1, green).
orientation(p1890_1, upright).
rotation(p1890_1, 0.97).
contact(p1890_0, p1890_1).
contact(p1890_0, p1890_1).
contact(p1890_1, p1890_0).
contact(p1890_1, p1890_0).
piece(1891, p1891_0).
position(p1891_0, 4.56, 3.7).
size(p1891_0, 2.68).
color(p1891_0, red).
orientation(p1891_0, strange).
rotation(p1891_0, 5.76).
piece(1891, p1891_1).
position(p1891_1, 8.2, 2.05).
size(p1891_1, 3.46).
color(p1891_1, red).
orientation(p1891_1, strange).
rotation(p1891_1, 4.76).
piece(1892, p1892_0).
position(p1892_0, 7.38, 8.63).
size(p1892_0, 0.45).
color(p1892_0, red).
orientation(p1892_0, upright).
rotation(p1892_0, 0.78).
piece(1893, p1893_0).
position(p1893_0, 3.96, 4.5).
size(p1893_0, 9.81).
color(p1893_0, red).
orientation(p1893_0, strange).
rotation(p1893_0, 5.07).
piece(1893, p1893_1).
position(p1893_1, 1.78, 5.16).
size(p1893_1, 2.86).
color(p1893_1, red).
orientation(p1893_1, strange).
rotation(p1893_1, 1.21).
piece(1894, p1894_0).
position(p1894_0, 6.93, 1.84).
size(p1894_0, 9.76).
color(p1894_0, green).
orientation(p1894_0, lhs).
rotation(p1894_0, 3.92).
piece(1895, p1895_0).
position(p1895_0, 3.55, 5.53).
size(p1895_0, 1.52).
color(p1895_0, red).
orientation(p1895_0, strange).
rotation(p1895_0, 5.78).
piece(1896, p1896_0).
position(p1896_0, 2.13, 8.78).
size(p1896_0, 8.34).
color(p1896_0, green).
orientation(p1896_0, strange).
rotation(p1896_0, 4.75).
piece(1897, p1897_0).
position(p1897_0, 0.28, 8.36).
size(p1897_0, 5.16).
color(p1897_0, green).
orientation(p1897_0, upright).
rotation(p1897_0, 4.07).
piece(1898, p1898_0).
position(p1898_0, 3.89, 7.59).
size(p1898_0, 4.16).
color(p1898_0, red).
orientation(p1898_0, strange).
rotation(p1898_0, 5.65).
piece(1898, p1898_1).
position(p1898_1, 5.16, 5.42).
size(p1898_1, 4.29).
color(p1898_1, green).
orientation(p1898_1, lhs).
rotation(p1898_1, 4.57).
piece(1898, p1898_2).
position(p1898_2, 7.99, 9.65).
size(p1898_2, 2.62).
color(p1898_2, red).
orientation(p1898_2, rhs).
rotation(p1898_2, 5.3).
piece(1899, p1899_0).
position(p1899_0, 8.0, 5.09).
size(p1899_0, 4.07).
color(p1899_0, red).
orientation(p1899_0, lhs).
rotation(p1899_0, 4.65).
piece(1899, p1899_1).
position(p1899_1, 6.73, 6.38).
size(p1899_1, 5.35).
color(p1899_1, green).
orientation(p1899_1, strange).
rotation(p1899_1, 0.19).
piece(1899, p1899_2).
position(p1899_2, 6.29, 0.02).
size(p1899_2, 9.85).
color(p1899_2, blue).
orientation(p1899_2, lhs).
rotation(p1899_2, 0.89).
piece(1900, p1900_0).
position(p1900_0, 9.84, 8.3).
size(p1900_0, 4.32).
color(p1900_0, red).
orientation(p1900_0, rhs).
rotation(p1900_0, 0.97).
piece(1900, p1900_1).
position(p1900_1, 3.67, 7.9).
size(p1900_1, 9.29).
color(p1900_1, blue).
orientation(p1900_1, lhs).
rotation(p1900_1, 5.29).
piece(1900, p1900_2).
position(p1900_2, 6.01, 2.66).
size(p1900_2, 7.63).
color(p1900_2, blue).
orientation(p1900_2, lhs).
rotation(p1900_2, 5.31).
piece(1901, p1901_0).
position(p1901_0, 5.73, 8.15).
size(p1901_0, 2.71).
color(p1901_0, green).
orientation(p1901_0, strange).
rotation(p1901_0, 5.14).
piece(1901, p1901_1).
position(p1901_1, 5.39, 8.72).
size(p1901_1, 1.59).
color(p1901_1, red).
orientation(p1901_1, upright).
rotation(p1901_1, 1.0).
piece(1901, p1901_2).
position(p1901_2, 1.47, 9.22).
size(p1901_2, 7.99).
color(p1901_2, green).
orientation(p1901_2, strange).
rotation(p1901_2, 4.73).
piece(1901, p1901_3).
position(p1901_3, 2.74, 4.42).
size(p1901_3, 7.57).
color(p1901_3, red).
orientation(p1901_3, rhs).
rotation(p1901_3, 5.56).
piece(1901, p1901_4).
position(p1901_4, 5.69, 5.86).
size(p1901_4, 0.17).
color(p1901_4, green).
orientation(p1901_4, upright).
rotation(p1901_4, 4.93).
contact(p1901_0, p1901_1).
contact(p1901_0, p1901_1).
contact(p1901_1, p1901_0).
contact(p1901_1, p1901_0).
piece(1902, p1902_0).
position(p1902_0, 9.81, 6.56).
size(p1902_0, 0.28).
color(p1902_0, red).
orientation(p1902_0, upright).
rotation(p1902_0, 4.27).
piece(1902, p1902_1).
position(p1902_1, 7.37, 0.56).
size(p1902_1, 7.82).
color(p1902_1, blue).
orientation(p1902_1, strange).
rotation(p1902_1, 4.11).
piece(1903, p1903_0).
position(p1903_0, 8.59, 1.93).
size(p1903_0, 0.38).
color(p1903_0, red).
orientation(p1903_0, rhs).
rotation(p1903_0, 4.83).
piece(1903, p1903_1).
position(p1903_1, 4.18, 4.0).
size(p1903_1, 0.83).
color(p1903_1, blue).
orientation(p1903_1, rhs).
rotation(p1903_1, 4.45).
piece(1903, p1903_2).
position(p1903_2, 3.67, 9.4).
size(p1903_2, 6.99).
color(p1903_2, green).
orientation(p1903_2, rhs).
rotation(p1903_2, 5.17).
piece(1904, p1904_0).
position(p1904_0, 3.1, 8.57).
size(p1904_0, 2.51).
color(p1904_0, blue).
orientation(p1904_0, upright).
rotation(p1904_0, 1.04).
piece(1904, p1904_1).
position(p1904_1, 3.54, 4.31).
size(p1904_1, 0.79).
color(p1904_1, blue).
orientation(p1904_1, rhs).
rotation(p1904_1, 5.26).
piece(1904, p1904_2).
position(p1904_2, 7.96, 3.08).
size(p1904_2, 3.31).
color(p1904_2, blue).
orientation(p1904_2, upright).
rotation(p1904_2, 1.01).
piece(1904, p1904_3).
position(p1904_3, 2.58, 6.87).
size(p1904_3, 9.08).
color(p1904_3, green).
orientation(p1904_3, strange).
rotation(p1904_3, 6.1).
piece(1904, p1904_4).
position(p1904_4, 6.45, 4.78).
size(p1904_4, 8.27).
color(p1904_4, green).
orientation(p1904_4, rhs).
rotation(p1904_4, 5.44).
piece(1905, p1905_0).
position(p1905_0, 0.31, 7.83).
size(p1905_0, 6.2).
color(p1905_0, blue).
orientation(p1905_0, lhs).
rotation(p1905_0, 4.18).
piece(1906, p1906_0).
position(p1906_0, 5.08, 1.5).
size(p1906_0, 5.55).
color(p1906_0, blue).
orientation(p1906_0, lhs).
rotation(p1906_0, 0.18).
piece(1907, p1907_0).
position(p1907_0, 8.81, 7.01).
size(p1907_0, 4.32).
color(p1907_0, blue).
orientation(p1907_0, rhs).
rotation(p1907_0, 4.56).
piece(1907, p1907_1).
position(p1907_1, 2.13, 2.88).
size(p1907_1, 9.37).
color(p1907_1, blue).
orientation(p1907_1, rhs).
rotation(p1907_1, 0.27).
piece(1908, p1908_0).
position(p1908_0, 5.75, 0.65).
size(p1908_0, 4.95).
color(p1908_0, green).
orientation(p1908_0, lhs).
rotation(p1908_0, 4.26).
piece(1908, p1908_1).
position(p1908_1, 4.02, 1.27).
size(p1908_1, 0.93).
color(p1908_1, green).
orientation(p1908_1, strange).
rotation(p1908_1, 3.96).
piece(1908, p1908_2).
position(p1908_2, 0.19, 6.74).
size(p1908_2, 9.44).
color(p1908_2, green).
orientation(p1908_2, strange).
rotation(p1908_2, 6.14).
piece(1909, p1909_0).
position(p1909_0, 2.79, 9.81).
size(p1909_0, 3.9).
color(p1909_0, red).
orientation(p1909_0, strange).
rotation(p1909_0, 0.12).
piece(1909, p1909_1).
position(p1909_1, 9.21, 3.5).
size(p1909_1, 0.71).
color(p1909_1, red).
orientation(p1909_1, strange).
rotation(p1909_1, 4.88).
piece(1910, p1910_0).
position(p1910_0, 3.87, 8.0).
size(p1910_0, 7.23).
color(p1910_0, blue).
orientation(p1910_0, upright).
rotation(p1910_0, 5.08).
piece(1911, p1911_0).
position(p1911_0, 4.68, 5.6).
size(p1911_0, 8.64).
color(p1911_0, green).
orientation(p1911_0, strange).
rotation(p1911_0, 0.06).
piece(1911, p1911_1).
position(p1911_1, 2.34, 7.51).
size(p1911_1, 7.34).
color(p1911_1, green).
orientation(p1911_1, lhs).
rotation(p1911_1, 1.24).
piece(1911, p1911_2).
position(p1911_2, 4.98, 2.16).
size(p1911_2, 6.42).
color(p1911_2, blue).
orientation(p1911_2, rhs).
rotation(p1911_2, 0.01).
piece(1911, p1911_3).
position(p1911_3, 9.67, 6.03).
size(p1911_3, 2.25).
color(p1911_3, red).
orientation(p1911_3, upright).
rotation(p1911_3, 5.17).
piece(1911, p1911_4).
position(p1911_4, 8.27, 3.92).
size(p1911_4, 9.79).
color(p1911_4, red).
orientation(p1911_4, rhs).
rotation(p1911_4, 5.13).
piece(1912, p1912_0).
position(p1912_0, 6.03, 8.54).
size(p1912_0, 2.84).
color(p1912_0, red).
orientation(p1912_0, lhs).
rotation(p1912_0, 6.17).
piece(1913, p1913_0).
position(p1913_0, 8.55, 1.18).
size(p1913_0, 9.06).
color(p1913_0, red).
orientation(p1913_0, lhs).
rotation(p1913_0, 0.91).
piece(1914, p1914_0).
position(p1914_0, 8.25, 1.87).
size(p1914_0, 8.14).
color(p1914_0, blue).
orientation(p1914_0, strange).
rotation(p1914_0, 4.86).
piece(1914, p1914_1).
position(p1914_1, 3.24, 7.24).
size(p1914_1, 8.47).
color(p1914_1, green).
orientation(p1914_1, upright).
rotation(p1914_1, 6.23).
piece(1915, p1915_0).
position(p1915_0, 5.23, 6.2).
size(p1915_0, 5.17).
color(p1915_0, blue).
orientation(p1915_0, rhs).
rotation(p1915_0, 4.85).
piece(1916, p1916_0).
position(p1916_0, 7.9, 4.91).
size(p1916_0, 5.97).
color(p1916_0, red).
orientation(p1916_0, upright).
rotation(p1916_0, 6.08).
piece(1916, p1916_1).
position(p1916_1, 7.9, 7.62).
size(p1916_1, 5.37).
color(p1916_1, blue).
orientation(p1916_1, lhs).
rotation(p1916_1, 5.3).
piece(1916, p1916_2).
position(p1916_2, 2.16, 7.08).
size(p1916_2, 0.41).
color(p1916_2, green).
orientation(p1916_2, rhs).
rotation(p1916_2, 4.49).
piece(1917, p1917_0).
position(p1917_0, 7.84, 6.82).
size(p1917_0, 9.08).
color(p1917_0, red).
orientation(p1917_0, lhs).
rotation(p1917_0, 1.24).
piece(1918, p1918_0).
position(p1918_0, 7.93, 1.01).
size(p1918_0, 3.74).
color(p1918_0, green).
orientation(p1918_0, rhs).
rotation(p1918_0, 6.08).
piece(1919, p1919_0).
position(p1919_0, 7.28, 4.05).
size(p1919_0, 3.97).
color(p1919_0, red).
orientation(p1919_0, lhs).
rotation(p1919_0, 4.48).
piece(1919, p1919_1).
position(p1919_1, 4.38, 2.91).
size(p1919_1, 2.05).
color(p1919_1, blue).
orientation(p1919_1, upright).
rotation(p1919_1, 5.83).
piece(1919, p1919_2).
position(p1919_2, 5.32, 8.19).
size(p1919_2, 1.66).
color(p1919_2, blue).
orientation(p1919_2, strange).
rotation(p1919_2, 4.34).
piece(1920, p1920_0).
position(p1920_0, 7.09, 2.99).
size(p1920_0, 9.24).
color(p1920_0, red).
orientation(p1920_0, upright).
rotation(p1920_0, 4.54).
piece(1920, p1920_1).
position(p1920_1, 7.05, 4.18).
size(p1920_1, 3.44).
color(p1920_1, green).
orientation(p1920_1, strange).
rotation(p1920_1, 4.96).
piece(1920, p1920_2).
position(p1920_2, 2.99, 9.75).
size(p1920_2, 1.56).
color(p1920_2, blue).
orientation(p1920_2, strange).
rotation(p1920_2, 1.01).
piece(1920, p1920_3).
position(p1920_3, 5.93, 2.19).
size(p1920_3, 6.31).
color(p1920_3, red).
orientation(p1920_3, strange).
rotation(p1920_3, 5.27).
piece(1920, p1920_4).
position(p1920_4, 5.79, 0.49).
size(p1920_4, 4.88).
color(p1920_4, red).
orientation(p1920_4, strange).
rotation(p1920_4, 6.01).
contact(p1920_0, p1920_1).
contact(p1920_0, p1920_3).
contact(p1920_0, p1920_1).
contact(p1920_0, p1920_3).
contact(p1920_1, p1920_0).
contact(p1920_1, p1920_0).
contact(p1920_3, p1920_0).
contact(p1920_3, p1920_0).
contact(p1920_3, p1920_4).
contact(p1920_3, p1920_4).
contact(p1920_4, p1920_3).
contact(p1920_4, p1920_3).
piece(1921, p1921_0).
position(p1921_0, 3.82, 7.87).
size(p1921_0, 7.36).
color(p1921_0, green).
orientation(p1921_0, upright).
rotation(p1921_0, 4.26).
piece(1922, p1922_0).
position(p1922_0, 9.18, 8.71).
size(p1922_0, 2.86).
color(p1922_0, blue).
orientation(p1922_0, strange).
rotation(p1922_0, 6.01).
piece(1923, p1923_0).
position(p1923_0, 5.2, 0.01).
size(p1923_0, 3.41).
color(p1923_0, red).
orientation(p1923_0, lhs).
rotation(p1923_0, 0.27).
piece(1923, p1923_1).
position(p1923_1, 6.43, 9.38).
size(p1923_1, 6.02).
color(p1923_1, green).
orientation(p1923_1, lhs).
rotation(p1923_1, 4.49).
piece(1924, p1924_0).
position(p1924_0, 9.73, 4.14).
size(p1924_0, 8.01).
color(p1924_0, blue).
orientation(p1924_0, upright).
rotation(p1924_0, 0.54).
piece(1925, p1925_0).
position(p1925_0, 7.76, 1.0).
size(p1925_0, 3.14).
color(p1925_0, red).
orientation(p1925_0, lhs).
rotation(p1925_0, 5.03).
piece(1925, p1925_1).
position(p1925_1, 5.36, 4.72).
size(p1925_1, 7.98).
color(p1925_1, red).
orientation(p1925_1, strange).
rotation(p1925_1, 4.52).
piece(1925, p1925_2).
position(p1925_2, 0.2, 5.98).
size(p1925_2, 0.03).
color(p1925_2, green).
orientation(p1925_2, upright).
rotation(p1925_2, 5.65).
piece(1925, p1925_3).
position(p1925_3, 6.18, 1.9).
size(p1925_3, 8.43).
color(p1925_3, green).
orientation(p1925_3, upright).
rotation(p1925_3, 4.45).
piece(1925, p1925_4).
position(p1925_4, 4.04, 0.9).
size(p1925_4, 9.38).
color(p1925_4, red).
orientation(p1925_4, rhs).
rotation(p1925_4, 1.02).
piece(1926, p1926_0).
position(p1926_0, 4.62, 8.16).
size(p1926_0, 4.4).
color(p1926_0, red).
orientation(p1926_0, strange).
rotation(p1926_0, 4.62).
piece(1927, p1927_0).
position(p1927_0, 8.21, 4.25).
size(p1927_0, 9.97).
color(p1927_0, blue).
orientation(p1927_0, strange).
rotation(p1927_0, 3.95).
piece(1927, p1927_1).
position(p1927_1, 9.26, 9.37).
size(p1927_1, 7.53).
color(p1927_1, red).
orientation(p1927_1, lhs).
rotation(p1927_1, 4.33).
piece(1927, p1927_2).
position(p1927_2, 3.65, 4.84).
size(p1927_2, 1.85).
color(p1927_2, blue).
orientation(p1927_2, upright).
rotation(p1927_2, 5.52).
piece(1928, p1928_0).
position(p1928_0, 0.61, 9.31).
size(p1928_0, 5.65).
color(p1928_0, blue).
orientation(p1928_0, strange).
rotation(p1928_0, 0.19).
piece(1929, p1929_0).
position(p1929_0, 9.09, 7.5).
size(p1929_0, 0.57).
color(p1929_0, green).
orientation(p1929_0, lhs).
rotation(p1929_0, 0.19).
piece(1930, p1930_0).
position(p1930_0, 3.27, 4.67).
size(p1930_0, 2.19).
color(p1930_0, blue).
orientation(p1930_0, upright).
rotation(p1930_0, 4.59).
piece(1930, p1930_1).
position(p1930_1, 4.35, 1.08).
size(p1930_1, 7.57).
color(p1930_1, red).
orientation(p1930_1, strange).
rotation(p1930_1, 5.23).
piece(1931, p1931_0).
position(p1931_0, 1.91, 4.47).
size(p1931_0, 3.23).
color(p1931_0, blue).
orientation(p1931_0, lhs).
rotation(p1931_0, 0.35).
piece(1932, p1932_0).
position(p1932_0, 3.19, 8.09).
size(p1932_0, 0.64).
color(p1932_0, blue).
orientation(p1932_0, lhs).
rotation(p1932_0, 5.67).
piece(1932, p1932_1).
position(p1932_1, 6.56, 2.13).
size(p1932_1, 3.28).
color(p1932_1, blue).
orientation(p1932_1, rhs).
rotation(p1932_1, 1.15).
piece(1932, p1932_2).
position(p1932_2, 4.42, 1.85).
size(p1932_2, 3.92).
color(p1932_2, blue).
orientation(p1932_2, upright).
rotation(p1932_2, 4.94).
piece(1932, p1932_3).
position(p1932_3, 8.48, 3.87).
size(p1932_3, 3.9).
color(p1932_3, blue).
orientation(p1932_3, lhs).
rotation(p1932_3, 6.08).
piece(1933, p1933_0).
position(p1933_0, 8.71, 5.3).
size(p1933_0, 3.0).
color(p1933_0, red).
orientation(p1933_0, lhs).
rotation(p1933_0, 4.88).
piece(1934, p1934_0).
position(p1934_0, 7.07, 0.48).
size(p1934_0, 9.96).
color(p1934_0, blue).
orientation(p1934_0, upright).
rotation(p1934_0, 5.0).
piece(1935, p1935_0).
position(p1935_0, 4.01, 3.61).
size(p1935_0, 1.85).
color(p1935_0, green).
orientation(p1935_0, rhs).
rotation(p1935_0, 5.3).
piece(1936, p1936_0).
position(p1936_0, 0.39, 4.73).
size(p1936_0, 6.6).
color(p1936_0, red).
orientation(p1936_0, strange).
rotation(p1936_0, 6.09).
piece(1936, p1936_1).
position(p1936_1, 8.69, 4.18).
size(p1936_1, 4.89).
color(p1936_1, green).
orientation(p1936_1, strange).
rotation(p1936_1, 6.19).
piece(1937, p1937_0).
position(p1937_0, 5.32, 6.13).
size(p1937_0, 8.14).
color(p1937_0, green).
orientation(p1937_0, strange).
rotation(p1937_0, 4.94).
piece(1938, p1938_0).
position(p1938_0, 0.48, 9.45).
size(p1938_0, 0.31).
color(p1938_0, blue).
orientation(p1938_0, upright).
rotation(p1938_0, 4.51).
piece(1938, p1938_1).
position(p1938_1, 4.09, 9.82).
size(p1938_1, 1.48).
color(p1938_1, red).
orientation(p1938_1, strange).
rotation(p1938_1, 6.15).
piece(1938, p1938_2).
position(p1938_2, 9.58, 2.87).
size(p1938_2, 6.09).
color(p1938_2, blue).
orientation(p1938_2, rhs).
rotation(p1938_2, 4.12).
piece(1938, p1938_3).
position(p1938_3, 6.44, 2.64).
size(p1938_3, 9.97).
color(p1938_3, red).
orientation(p1938_3, lhs).
rotation(p1938_3, 4.22).
piece(1938, p1938_4).
position(p1938_4, 6.68, 7.11).
size(p1938_4, 8.0).
color(p1938_4, blue).
orientation(p1938_4, rhs).
rotation(p1938_4, 1.2).
piece(1939, p1939_0).
position(p1939_0, 6.91, 0.15).
size(p1939_0, 9.69).
color(p1939_0, blue).
orientation(p1939_0, upright).
rotation(p1939_0, 5.09).
piece(1940, p1940_0).
position(p1940_0, 0.15, 7.91).
size(p1940_0, 7.11).
color(p1940_0, blue).
orientation(p1940_0, rhs).
rotation(p1940_0, 0.68).
piece(1941, p1941_0).
position(p1941_0, 4.28, 9.34).
size(p1941_0, 2.27).
color(p1941_0, blue).
orientation(p1941_0, strange).
rotation(p1941_0, 4.18).
piece(1942, p1942_0).
position(p1942_0, 6.94, 9.37).
size(p1942_0, 9.87).
color(p1942_0, green).
orientation(p1942_0, upright).
rotation(p1942_0, 4.34).
piece(1943, p1943_0).
position(p1943_0, 6.69, 9.33).
size(p1943_0, 0.48).
color(p1943_0, green).
orientation(p1943_0, rhs).
rotation(p1943_0, 5.15).
piece(1943, p1943_1).
position(p1943_1, 3.82, 3.5).
size(p1943_1, 7.62).
color(p1943_1, green).
orientation(p1943_1, upright).
rotation(p1943_1, 5.46).
piece(1944, p1944_0).
position(p1944_0, 5.06, 6.89).
size(p1944_0, 0.63).
color(p1944_0, green).
orientation(p1944_0, strange).
rotation(p1944_0, 1.26).
piece(1944, p1944_1).
position(p1944_1, 7.57, 1.04).
size(p1944_1, 6.09).
color(p1944_1, blue).
orientation(p1944_1, upright).
rotation(p1944_1, 6.1).
piece(1944, p1944_2).
position(p1944_2, 4.88, 2.19).
size(p1944_2, 9.37).
color(p1944_2, red).
orientation(p1944_2, strange).
rotation(p1944_2, 0.38).
piece(1945, p1945_0).
position(p1945_0, 6.98, 5.24).
size(p1945_0, 7.56).
color(p1945_0, red).
orientation(p1945_0, lhs).
rotation(p1945_0, 1.19).
piece(1946, p1946_0).
position(p1946_0, 8.03, 6.19).
size(p1946_0, 1.2).
color(p1946_0, green).
orientation(p1946_0, lhs).
rotation(p1946_0, 4.09).
piece(1946, p1946_1).
position(p1946_1, 9.71, 9.63).
size(p1946_1, 7.3).
color(p1946_1, red).
orientation(p1946_1, strange).
rotation(p1946_1, 4.04).
piece(1946, p1946_2).
position(p1946_2, 4.83, 9.01).
size(p1946_2, 8.17).
color(p1946_2, green).
orientation(p1946_2, lhs).
rotation(p1946_2, 5.4).
piece(1947, p1947_0).
position(p1947_0, 0.8, 9.88).
size(p1947_0, 3.47).
color(p1947_0, blue).
orientation(p1947_0, rhs).
rotation(p1947_0, 5.64).
piece(1947, p1947_1).
position(p1947_1, 6.87, 2.97).
size(p1947_1, 2.85).
color(p1947_1, green).
orientation(p1947_1, rhs).
rotation(p1947_1, 5.99).
piece(1947, p1947_2).
position(p1947_2, 3.45, 2.83).
size(p1947_2, 0.25).
color(p1947_2, red).
orientation(p1947_2, rhs).
rotation(p1947_2, 0.32).
piece(1947, p1947_3).
position(p1947_3, 8.91, 6.17).
size(p1947_3, 9.06).
color(p1947_3, green).
orientation(p1947_3, rhs).
rotation(p1947_3, 5.43).
piece(1948, p1948_0).
position(p1948_0, 9.78, 7.8).
size(p1948_0, 3.53).
color(p1948_0, blue).
orientation(p1948_0, lhs).
rotation(p1948_0, 0.3).
piece(1949, p1949_0).
position(p1949_0, 0.13, 5.79).
size(p1949_0, 7.88).
color(p1949_0, green).
orientation(p1949_0, lhs).
rotation(p1949_0, 5.9).
piece(1949, p1949_1).
position(p1949_1, 5.73, 3.29).
size(p1949_1, 6.28).
color(p1949_1, blue).
orientation(p1949_1, strange).
rotation(p1949_1, 6.02).
piece(1950, p1950_0).
position(p1950_0, 3.07, 4.94).
size(p1950_0, 7.11).
color(p1950_0, green).
orientation(p1950_0, rhs).
rotation(p1950_0, 3.94).
piece(1950, p1950_1).
position(p1950_1, 0.01, 5.89).
size(p1950_1, 8.15).
color(p1950_1, blue).
orientation(p1950_1, lhs).
rotation(p1950_1, 5.72).
piece(1950, p1950_2).
position(p1950_2, 2.84, 2.68).
size(p1950_2, 0.51).
color(p1950_2, red).
orientation(p1950_2, strange).
rotation(p1950_2, 4.42).
piece(1951, p1951_0).
position(p1951_0, 5.51, 0.93).
size(p1951_0, 4.71).
color(p1951_0, green).
orientation(p1951_0, lhs).
rotation(p1951_0, 0.83).
piece(1951, p1951_1).
position(p1951_1, 7.74, 7.87).
size(p1951_1, 8.87).
color(p1951_1, blue).
orientation(p1951_1, lhs).
rotation(p1951_1, 5.33).
piece(1952, p1952_0).
position(p1952_0, 5.66, 0.54).
size(p1952_0, 6.87).
color(p1952_0, green).
orientation(p1952_0, upright).
rotation(p1952_0, 5.42).
piece(1953, p1953_0).
position(p1953_0, 7.0, 0.72).
size(p1953_0, 5.7).
color(p1953_0, blue).
orientation(p1953_0, rhs).
rotation(p1953_0, 0.46).
piece(1954, p1954_0).
position(p1954_0, 5.84, 4.22).
size(p1954_0, 0.59).
color(p1954_0, blue).
orientation(p1954_0, lhs).
rotation(p1954_0, 6.12).
piece(1954, p1954_1).
position(p1954_1, 7.23, 3.21).
size(p1954_1, 6.39).
color(p1954_1, blue).
orientation(p1954_1, strange).
rotation(p1954_1, 5.0).
contact(p1954_0, p1954_1).
contact(p1954_0, p1954_1).
contact(p1954_1, p1954_0).
contact(p1954_1, p1954_0).
piece(1955, p1955_0).
position(p1955_0, 0.54, 6.1).
size(p1955_0, 1.95).
color(p1955_0, red).
orientation(p1955_0, upright).
rotation(p1955_0, 5.83).
piece(1956, p1956_0).
position(p1956_0, 4.95, 0.77).
size(p1956_0, 5.71).
color(p1956_0, blue).
orientation(p1956_0, strange).
rotation(p1956_0, 3.93).
piece(1956, p1956_1).
position(p1956_1, 4.35, 7.08).
size(p1956_1, 2.96).
color(p1956_1, blue).
orientation(p1956_1, strange).
rotation(p1956_1, 0.8).
piece(1956, p1956_2).
position(p1956_2, 0.54, 4.53).
size(p1956_2, 2.88).
color(p1956_2, green).
orientation(p1956_2, lhs).
rotation(p1956_2, 0.65).
piece(1957, p1957_0).
position(p1957_0, 8.9, 5.31).
size(p1957_0, 3.57).
color(p1957_0, red).
orientation(p1957_0, upright).
rotation(p1957_0, 1.24).
piece(1957, p1957_1).
position(p1957_1, 5.69, 8.13).
size(p1957_1, 0.06).
color(p1957_1, green).
orientation(p1957_1, strange).
rotation(p1957_1, 4.99).
piece(1958, p1958_0).
position(p1958_0, 4.21, 8.12).
size(p1958_0, 1.62).
color(p1958_0, blue).
orientation(p1958_0, rhs).
rotation(p1958_0, 0.95).
piece(1958, p1958_1).
position(p1958_1, 7.89, 0.35).
size(p1958_1, 2.2).
color(p1958_1, green).
orientation(p1958_1, lhs).
rotation(p1958_1, 0.13).
piece(1958, p1958_2).
position(p1958_2, 7.23, 5.03).
size(p1958_2, 2.57).
color(p1958_2, green).
orientation(p1958_2, strange).
rotation(p1958_2, 0.95).
piece(1959, p1959_0).
position(p1959_0, 7.9, 4.87).
size(p1959_0, 0.67).
color(p1959_0, red).
orientation(p1959_0, upright).
rotation(p1959_0, 0.5).
piece(1960, p1960_0).
position(p1960_0, 1.38, 6.28).
size(p1960_0, 5.96).
color(p1960_0, blue).
orientation(p1960_0, lhs).
rotation(p1960_0, 4.84).
piece(1961, p1961_0).
position(p1961_0, 8.98, 0.82).
size(p1961_0, 2.65).
color(p1961_0, red).
orientation(p1961_0, upright).
rotation(p1961_0, 0.53).
piece(1961, p1961_1).
position(p1961_1, 6.74, 8.01).
size(p1961_1, 0.35).
color(p1961_1, red).
orientation(p1961_1, strange).
rotation(p1961_1, 4.22).
piece(1962, p1962_0).
position(p1962_0, 8.11, 0.87).
size(p1962_0, 0.88).
color(p1962_0, red).
orientation(p1962_0, upright).
rotation(p1962_0, 5.57).
piece(1963, p1963_0).
position(p1963_0, 9.53, 6.01).
size(p1963_0, 8.12).
color(p1963_0, green).
orientation(p1963_0, strange).
rotation(p1963_0, 1.0).
piece(1963, p1963_1).
position(p1963_1, 6.68, 1.54).
size(p1963_1, 2.48).
color(p1963_1, red).
orientation(p1963_1, lhs).
rotation(p1963_1, 6.26).
piece(1963, p1963_2).
position(p1963_2, 9.38, 8.35).
size(p1963_2, 1.08).
color(p1963_2, red).
orientation(p1963_2, strange).
rotation(p1963_2, 0.57).
piece(1964, p1964_0).
position(p1964_0, 4.03, 0.78).
size(p1964_0, 8.5).
color(p1964_0, blue).
orientation(p1964_0, lhs).
rotation(p1964_0, 0.24).
piece(1965, p1965_0).
position(p1965_0, 7.74, 9.72).
size(p1965_0, 9.77).
color(p1965_0, green).
orientation(p1965_0, rhs).
rotation(p1965_0, 5.78).
piece(1965, p1965_1).
position(p1965_1, 8.15, 3.55).
size(p1965_1, 4.54).
color(p1965_1, blue).
orientation(p1965_1, upright).
rotation(p1965_1, 4.72).
piece(1965, p1965_2).
position(p1965_2, 9.91, 2.53).
size(p1965_2, 1.33).
color(p1965_2, red).
orientation(p1965_2, strange).
rotation(p1965_2, 1.1).
piece(1966, p1966_0).
position(p1966_0, 8.29, 8.87).
size(p1966_0, 8.61).
color(p1966_0, green).
orientation(p1966_0, rhs).
rotation(p1966_0, 5.08).
piece(1967, p1967_0).
position(p1967_0, 9.93, 0.99).
size(p1967_0, 1.99).
color(p1967_0, green).
orientation(p1967_0, upright).
rotation(p1967_0, 5.65).
piece(1967, p1967_1).
position(p1967_1, 1.68, 6.22).
size(p1967_1, 0.72).
color(p1967_1, blue).
orientation(p1967_1, upright).
rotation(p1967_1, 1.17).
piece(1968, p1968_0).
position(p1968_0, 0.8, 5.11).
size(p1968_0, 2.97).
color(p1968_0, red).
orientation(p1968_0, lhs).
rotation(p1968_0, 0.62).
piece(1969, p1969_0).
position(p1969_0, 1.02, 6.9).
size(p1969_0, 3.09).
color(p1969_0, red).
orientation(p1969_0, lhs).
rotation(p1969_0, 4.79).
piece(1970, p1970_0).
position(p1970_0, 2.61, 6.4).
size(p1970_0, 1.03).
color(p1970_0, blue).
orientation(p1970_0, rhs).
rotation(p1970_0, 4.44).
piece(1971, p1971_0).
position(p1971_0, 7.87, 3.57).
size(p1971_0, 1.6).
color(p1971_0, red).
orientation(p1971_0, strange).
rotation(p1971_0, 1.2).
piece(1971, p1971_1).
position(p1971_1, 8.57, 1.16).
size(p1971_1, 7.99).
color(p1971_1, blue).
orientation(p1971_1, strange).
rotation(p1971_1, 5.69).
piece(1972, p1972_0).
position(p1972_0, 8.99, 4.83).
size(p1972_0, 0.93).
color(p1972_0, blue).
orientation(p1972_0, rhs).
rotation(p1972_0, 6.27).
piece(1972, p1972_1).
position(p1972_1, 2.13, 4.36).
size(p1972_1, 5.85).
color(p1972_1, green).
orientation(p1972_1, lhs).
rotation(p1972_1, 1.01).
piece(1972, p1972_2).
position(p1972_2, 4.84, 5.61).
size(p1972_2, 2.93).
color(p1972_2, green).
orientation(p1972_2, strange).
rotation(p1972_2, 5.66).
piece(1972, p1972_3).
position(p1972_3, 8.5, 4.22).
size(p1972_3, 8.19).
color(p1972_3, red).
orientation(p1972_3, lhs).
rotation(p1972_3, 0.38).
piece(1972, p1972_4).
position(p1972_4, 7.28, 6.27).
size(p1972_4, 0.29).
color(p1972_4, blue).
orientation(p1972_4, strange).
rotation(p1972_4, 4.3).
contact(p1972_0, p1972_3).
contact(p1972_0, p1972_3).
contact(p1972_3, p1972_0).
contact(p1972_3, p1972_0).
piece(1973, p1973_0).
position(p1973_0, 4.63, 7.01).
size(p1973_0, 8.86).
color(p1973_0, blue).
orientation(p1973_0, lhs).
rotation(p1973_0, 5.06).
piece(1973, p1973_1).
position(p1973_1, 0.0, 5.49).
size(p1973_1, 1.96).
color(p1973_1, blue).
orientation(p1973_1, upright).
rotation(p1973_1, 5.48).
piece(1974, p1974_0).
position(p1974_0, 1.15, 9.89).
size(p1974_0, 0.81).
color(p1974_0, red).
orientation(p1974_0, upright).
rotation(p1974_0, 1.01).
piece(1974, p1974_1).
position(p1974_1, 7.34, 3.64).
size(p1974_1, 8.72).
color(p1974_1, red).
orientation(p1974_1, rhs).
rotation(p1974_1, 1.12).
piece(1975, p1975_0).
position(p1975_0, 6.12, 1.91).
size(p1975_0, 3.49).
color(p1975_0, red).
orientation(p1975_0, rhs).
rotation(p1975_0, 6.05).
piece(1976, p1976_0).
position(p1976_0, 8.89, 2.17).
size(p1976_0, 5.26).
color(p1976_0, green).
orientation(p1976_0, strange).
rotation(p1976_0, 5.46).
piece(1976, p1976_1).
position(p1976_1, 2.04, 7.7).
size(p1976_1, 0.98).
color(p1976_1, blue).
orientation(p1976_1, strange).
rotation(p1976_1, 4.95).
piece(1977, p1977_0).
position(p1977_0, 6.77, 5.89).
size(p1977_0, 7.21).
color(p1977_0, red).
orientation(p1977_0, lhs).
rotation(p1977_0, 4.66).
piece(1977, p1977_1).
position(p1977_1, 1.1, 4.79).
size(p1977_1, 0.47).
color(p1977_1, green).
orientation(p1977_1, lhs).
rotation(p1977_1, 0.73).
piece(1978, p1978_0).
position(p1978_0, 8.41, 3.34).
size(p1978_0, 5.85).
color(p1978_0, green).
orientation(p1978_0, lhs).
rotation(p1978_0, 5.12).
piece(1978, p1978_1).
position(p1978_1, 4.18, 9.44).
size(p1978_1, 2.69).
color(p1978_1, blue).
orientation(p1978_1, rhs).
rotation(p1978_1, 6.14).
piece(1979, p1979_0).
position(p1979_0, 8.48, 0.84).
size(p1979_0, 2.37).
color(p1979_0, green).
orientation(p1979_0, rhs).
rotation(p1979_0, 5.05).
piece(1979, p1979_1).
position(p1979_1, 4.43, 4.61).
size(p1979_1, 5.53).
color(p1979_1, blue).
orientation(p1979_1, strange).
rotation(p1979_1, 0.09).
piece(1980, p1980_0).
position(p1980_0, 7.67, 1.48).
size(p1980_0, 4.68).
color(p1980_0, blue).
orientation(p1980_0, upright).
rotation(p1980_0, 4.24).
piece(1980, p1980_1).
position(p1980_1, 4.15, 9.08).
size(p1980_1, 3.47).
color(p1980_1, red).
orientation(p1980_1, rhs).
rotation(p1980_1, 4.76).
piece(1980, p1980_2).
position(p1980_2, 4.99, 4.43).
size(p1980_2, 2.72).
color(p1980_2, blue).
orientation(p1980_2, strange).
rotation(p1980_2, 5.49).
piece(1980, p1980_3).
position(p1980_3, 5.0, 8.57).
size(p1980_3, 1.33).
color(p1980_3, red).
orientation(p1980_3, upright).
rotation(p1980_3, 6.12).
contact(p1980_1, p1980_3).
contact(p1980_1, p1980_3).
contact(p1980_3, p1980_1).
contact(p1980_3, p1980_1).
piece(1981, p1981_0).
position(p1981_0, 7.52, 9.05).
size(p1981_0, 5.91).
color(p1981_0, red).
orientation(p1981_0, upright).
rotation(p1981_0, 6.08).
piece(1981, p1981_1).
position(p1981_1, 6.28, 5.37).
size(p1981_1, 8.58).
color(p1981_1, red).
orientation(p1981_1, upright).
rotation(p1981_1, 4.68).
piece(1981, p1981_2).
position(p1981_2, 2.83, 8.11).
size(p1981_2, 2.79).
color(p1981_2, blue).
orientation(p1981_2, upright).
rotation(p1981_2, 5.43).
piece(1981, p1981_3).
position(p1981_3, 3.52, 2.23).
size(p1981_3, 3.95).
color(p1981_3, red).
orientation(p1981_3, lhs).
rotation(p1981_3, 5.26).
piece(1982, p1982_0).
position(p1982_0, 8.37, 2.75).
size(p1982_0, 3.02).
color(p1982_0, green).
orientation(p1982_0, rhs).
rotation(p1982_0, 4.02).
piece(1982, p1982_1).
position(p1982_1, 6.79, 4.45).
size(p1982_1, 6.68).
color(p1982_1, blue).
orientation(p1982_1, strange).
rotation(p1982_1, 0.7).
piece(1982, p1982_2).
position(p1982_2, 5.71, 7.15).
size(p1982_2, 2.01).
color(p1982_2, red).
orientation(p1982_2, lhs).
rotation(p1982_2, 0.28).
piece(1983, p1983_0).
position(p1983_0, 8.28, 5.79).
size(p1983_0, 7.05).
color(p1983_0, blue).
orientation(p1983_0, upright).
rotation(p1983_0, 1.14).
piece(1983, p1983_1).
position(p1983_1, 8.24, 1.3).
size(p1983_1, 5.37).
color(p1983_1, red).
orientation(p1983_1, upright).
rotation(p1983_1, 1.11).
piece(1983, p1983_2).
position(p1983_2, 9.75, 9.81).
size(p1983_2, 6.26).
color(p1983_2, green).
orientation(p1983_2, strange).
rotation(p1983_2, 0.12).
piece(1983, p1983_3).
position(p1983_3, 1.91, 8.14).
size(p1983_3, 9.45).
color(p1983_3, red).
orientation(p1983_3, rhs).
rotation(p1983_3, 5.44).
piece(1983, p1983_4).
position(p1983_4, 9.87, 1.14).
size(p1983_4, 6.48).
color(p1983_4, green).
orientation(p1983_4, lhs).
rotation(p1983_4, 4.71).
contact(p1983_1, p1983_4).
contact(p1983_1, p1983_4).
contact(p1983_4, p1983_1).
contact(p1983_4, p1983_1).
piece(1984, p1984_0).
position(p1984_0, 2.31, 4.42).
size(p1984_0, 6.58).
color(p1984_0, green).
orientation(p1984_0, strange).
rotation(p1984_0, 0.0).
piece(1984, p1984_1).
position(p1984_1, 8.15, 8.66).
size(p1984_1, 9.27).
color(p1984_1, red).
orientation(p1984_1, upright).
rotation(p1984_1, 0.36).
piece(1984, p1984_2).
position(p1984_2, 3.65, 0.8).
size(p1984_2, 7.78).
color(p1984_2, green).
orientation(p1984_2, strange).
rotation(p1984_2, 5.25).
piece(1984, p1984_3).
position(p1984_3, 7.58, 4.54).
size(p1984_3, 2.44).
color(p1984_3, red).
orientation(p1984_3, upright).
rotation(p1984_3, 0.7).
piece(1984, p1984_4).
position(p1984_4, 4.57, 8.93).
size(p1984_4, 0.87).
color(p1984_4, blue).
orientation(p1984_4, rhs).
rotation(p1984_4, 0.49).
piece(1985, p1985_0).
position(p1985_0, 4.75, 9.07).
size(p1985_0, 6.78).
color(p1985_0, green).
orientation(p1985_0, lhs).
rotation(p1985_0, 5.07).
piece(1986, p1986_0).
position(p1986_0, 2.77, 5.81).
size(p1986_0, 4.16).
color(p1986_0, green).
orientation(p1986_0, strange).
rotation(p1986_0, 5.67).
piece(1987, p1987_0).
position(p1987_0, 4.04, 3.97).
size(p1987_0, 8.67).
color(p1987_0, green).
orientation(p1987_0, rhs).
rotation(p1987_0, 5.95).
piece(1988, p1988_0).
position(p1988_0, 9.46, 8.33).
size(p1988_0, 0.24).
color(p1988_0, red).
orientation(p1988_0, lhs).
rotation(p1988_0, 4.42).
piece(1989, p1989_0).
position(p1989_0, 9.79, 0.09).
size(p1989_0, 7.99).
color(p1989_0, green).
orientation(p1989_0, upright).
rotation(p1989_0, 0.41).
piece(1989, p1989_1).
position(p1989_1, 8.74, 9.16).
size(p1989_1, 8.89).
color(p1989_1, blue).
orientation(p1989_1, strange).
rotation(p1989_1, 4.0).
piece(1989, p1989_2).
position(p1989_2, 2.38, 3.78).
size(p1989_2, 2.44).
color(p1989_2, red).
orientation(p1989_2, rhs).
rotation(p1989_2, 5.06).
piece(1990, p1990_0).
position(p1990_0, 0.76, 4.54).
size(p1990_0, 6.28).
color(p1990_0, blue).
orientation(p1990_0, lhs).
rotation(p1990_0, 4.79).
piece(1990, p1990_1).
position(p1990_1, 8.92, 0.88).
size(p1990_1, 3.74).
color(p1990_1, red).
orientation(p1990_1, lhs).
rotation(p1990_1, 0.07).
piece(1991, p1991_0).
position(p1991_0, 3.07, 5.24).
size(p1991_0, 0.25).
color(p1991_0, green).
orientation(p1991_0, lhs).
rotation(p1991_0, 5.22).
piece(1992, p1992_0).
position(p1992_0, 2.56, 6.52).
size(p1992_0, 4.27).
color(p1992_0, green).
orientation(p1992_0, strange).
rotation(p1992_0, 0.07).
piece(1993, p1993_0).
position(p1993_0, 6.41, 4.84).
size(p1993_0, 7.29).
color(p1993_0, red).
orientation(p1993_0, upright).
rotation(p1993_0, 5.34).
piece(1994, p1994_0).
position(p1994_0, 7.13, 2.63).
size(p1994_0, 5.37).
color(p1994_0, red).
orientation(p1994_0, upright).
rotation(p1994_0, 6.02).
piece(1994, p1994_1).
position(p1994_1, 6.52, 2.03).
size(p1994_1, 6.53).
color(p1994_1, red).
orientation(p1994_1, lhs).
rotation(p1994_1, 5.64).
contact(p1994_0, p1994_1).
contact(p1994_0, p1994_1).
contact(p1994_1, p1994_0).
contact(p1994_1, p1994_0).
piece(1995, p1995_0).
position(p1995_0, 1.88, 9.38).
size(p1995_0, 5.72).
color(p1995_0, red).
orientation(p1995_0, strange).
rotation(p1995_0, 5.33).
piece(1995, p1995_1).
position(p1995_1, 3.18, 8.6).
size(p1995_1, 3.19).
color(p1995_1, green).
orientation(p1995_1, upright).
rotation(p1995_1, 4.3).
piece(1995, p1995_2).
position(p1995_2, 3.95, 6.28).
size(p1995_2, 8.4).
color(p1995_2, blue).
orientation(p1995_2, lhs).
rotation(p1995_2, 1.14).
piece(1995, p1995_3).
position(p1995_3, 8.49, 5.84).
size(p1995_3, 8.89).
color(p1995_3, blue).
orientation(p1995_3, rhs).
rotation(p1995_3, 5.58).
contact(p1995_0, p1995_1).
contact(p1995_0, p1995_1).
contact(p1995_1, p1995_0).
contact(p1995_1, p1995_0).
piece(1996, p1996_0).
position(p1996_0, 9.91, 3.65).
size(p1996_0, 9.11).
color(p1996_0, green).
orientation(p1996_0, strange).
rotation(p1996_0, 0.76).
piece(1997, p1997_0).
position(p1997_0, 5.52, 5.04).
size(p1997_0, 4.81).
color(p1997_0, blue).
orientation(p1997_0, rhs).
rotation(p1997_0, 5.88).
piece(1997, p1997_1).
position(p1997_1, 5.12, 8.64).
size(p1997_1, 4.67).
color(p1997_1, blue).
orientation(p1997_1, upright).
rotation(p1997_1, 0.6).
piece(1997, p1997_2).
position(p1997_2, 7.49, 8.53).
size(p1997_2, 7.95).
color(p1997_2, red).
orientation(p1997_2, upright).
rotation(p1997_2, 4.53).
piece(1997, p1997_3).
position(p1997_3, 7.12, 6.76).
size(p1997_3, 2.97).
color(p1997_3, red).
orientation(p1997_3, strange).
rotation(p1997_3, 6.1).
piece(1998, p1998_0).
position(p1998_0, 2.0, 7.23).
size(p1998_0, 5.01).
color(p1998_0, red).
orientation(p1998_0, upright).
rotation(p1998_0, 0.21).
piece(1998, p1998_1).
position(p1998_1, 3.62, 5.75).
size(p1998_1, 6.79).
color(p1998_1, blue).
orientation(p1998_1, rhs).
rotation(p1998_1, 1.13).
piece(1999, p1999_0).
position(p1999_0, 5.05, 0.12).
size(p1999_0, 2.01).
color(p1999_0, red).
orientation(p1999_0, strange).
rotation(p1999_0, 1.26).
piece(1999, p1999_1).
position(p1999_1, 5.01, 2.28).
size(p1999_1, 5.44).
color(p1999_1, green).
orientation(p1999_1, lhs).
rotation(p1999_1, 0.83).
piece(1999, p1999_2).
position(p1999_2, 0.83, 5.84).
size(p1999_2, 8.9).
color(p1999_2, green).
orientation(p1999_2, lhs).
rotation(p1999_2, 4.43).
piece(2000, p2000_0).
position(p2000_0, 1.81, 5.6).
size(p2000_0, 5.72).
color(p2000_0, blue).
orientation(p2000_0, lhs).
rotation(p2000_0, 5.94).
piece(2001, p2001_0).
position(p2001_0, 1.19, 9.19).
size(p2001_0, 3.37).
color(p2001_0, blue).
orientation(p2001_0, rhs).
rotation(p2001_0, 0.33).
piece(2001, p2001_1).
position(p2001_1, 9.27, 2.88).
size(p2001_1, 8.45).
color(p2001_1, green).
orientation(p2001_1, strange).
rotation(p2001_1, 4.8).
piece(2001, p2001_2).
position(p2001_2, 2.2, 9.7).
size(p2001_2, 3.86).
color(p2001_2, green).
orientation(p2001_2, strange).
rotation(p2001_2, 0.73).
contact(p2001_0, p2001_2).
contact(p2001_0, p2001_2).
contact(p2001_2, p2001_0).
contact(p2001_2, p2001_0).
piece(2002, p2002_0).
position(p2002_0, 1.83, 6.16).
size(p2002_0, 6.94).
color(p2002_0, blue).
orientation(p2002_0, upright).
rotation(p2002_0, 1.05).
piece(2002, p2002_1).
position(p2002_1, 8.08, 2.06).
size(p2002_1, 1.06).
color(p2002_1, red).
orientation(p2002_1, rhs).
rotation(p2002_1, 5.68).
piece(2002, p2002_2).
position(p2002_2, 4.33, 1.75).
size(p2002_2, 9.27).
color(p2002_2, blue).
orientation(p2002_2, strange).
rotation(p2002_2, 5.99).
piece(2002, p2002_3).
position(p2002_3, 4.76, 8.71).
size(p2002_3, 6.64).
color(p2002_3, blue).
orientation(p2002_3, lhs).
rotation(p2002_3, 5.4).
piece(2003, p2003_0).
position(p2003_0, 5.88, 4.48).
size(p2003_0, 7.69).
color(p2003_0, green).
orientation(p2003_0, upright).
rotation(p2003_0, 5.62).
piece(2004, p2004_0).
position(p2004_0, 6.08, 4.82).
size(p2004_0, 5.73).
color(p2004_0, blue).
orientation(p2004_0, lhs).
rotation(p2004_0, 1.07).
piece(2005, p2005_0).
position(p2005_0, 5.37, 2.2).
size(p2005_0, 4.8).
color(p2005_0, green).
orientation(p2005_0, strange).
rotation(p2005_0, 4.19).
piece(2006, p2006_0).
position(p2006_0, 7.38, 5.61).
size(p2006_0, 0.16).
color(p2006_0, green).
orientation(p2006_0, lhs).
rotation(p2006_0, 6.13).
piece(2007, p2007_0).
position(p2007_0, 7.61, 6.05).
size(p2007_0, 2.81).
color(p2007_0, blue).
orientation(p2007_0, lhs).
rotation(p2007_0, 0.13).
piece(2007, p2007_1).
position(p2007_1, 0.71, 6.83).
size(p2007_1, 1.97).
color(p2007_1, red).
orientation(p2007_1, strange).
rotation(p2007_1, 4.28).
piece(2008, p2008_0).
position(p2008_0, 1.1, 6.49).
size(p2008_0, 8.41).
color(p2008_0, red).
orientation(p2008_0, rhs).
rotation(p2008_0, 5.28).
piece(2008, p2008_1).
position(p2008_1, 3.5, 6.49).
size(p2008_1, 4.19).
color(p2008_1, red).
orientation(p2008_1, lhs).
rotation(p2008_1, 4.17).
piece(2009, p2009_0).
position(p2009_0, 5.64, 8.26).
size(p2009_0, 3.0).
color(p2009_0, blue).
orientation(p2009_0, strange).
rotation(p2009_0, 4.58).
piece(2010, p2010_0).
position(p2010_0, 6.91, 1.76).
size(p2010_0, 3.42).
color(p2010_0, blue).
orientation(p2010_0, lhs).
rotation(p2010_0, 0.54).
piece(2011, p2011_0).
position(p2011_0, 6.75, 7.86).
size(p2011_0, 3.85).
color(p2011_0, blue).
orientation(p2011_0, rhs).
rotation(p2011_0, 0.87).
piece(2012, p2012_0).
position(p2012_0, 6.92, 2.02).
size(p2012_0, 9.01).
color(p2012_0, red).
orientation(p2012_0, strange).
rotation(p2012_0, 1.13).
piece(2012, p2012_1).
position(p2012_1, 9.2, 5.19).
size(p2012_1, 4.58).
color(p2012_1, green).
orientation(p2012_1, lhs).
rotation(p2012_1, 4.6).
piece(2013, p2013_0).
position(p2013_0, 8.56, 0.5).
size(p2013_0, 1.8).
color(p2013_0, green).
orientation(p2013_0, lhs).
rotation(p2013_0, 0.49).
piece(2013, p2013_1).
position(p2013_1, 1.26, 8.24).
size(p2013_1, 1.85).
color(p2013_1, blue).
orientation(p2013_1, rhs).
rotation(p2013_1, 5.88).
piece(2014, p2014_0).
position(p2014_0, 0.42, 9.67).
size(p2014_0, 6.23).
color(p2014_0, red).
orientation(p2014_0, upright).
rotation(p2014_0, 4.45).
piece(2015, p2015_0).
position(p2015_0, 8.27, 2.36).
size(p2015_0, 7.44).
color(p2015_0, red).
orientation(p2015_0, upright).
rotation(p2015_0, 3.97).
piece(2016, p2016_0).
position(p2016_0, 7.01, 6.5).
size(p2016_0, 6.41).
color(p2016_0, green).
orientation(p2016_0, lhs).
rotation(p2016_0, 0.77).
piece(2016, p2016_1).
position(p2016_1, 6.7, 1.76).
size(p2016_1, 7.11).
color(p2016_1, green).
orientation(p2016_1, strange).
rotation(p2016_1, 5.09).
piece(2016, p2016_2).
position(p2016_2, 8.43, 1.67).
size(p2016_2, 4.2).
color(p2016_2, blue).
orientation(p2016_2, lhs).
rotation(p2016_2, 6.26).
piece(2017, p2017_0).
position(p2017_0, 4.27, 3.57).
size(p2017_0, 7.21).
color(p2017_0, green).
orientation(p2017_0, strange).
rotation(p2017_0, 4.15).
piece(2018, p2018_0).
position(p2018_0, 0.1, 8.2).
size(p2018_0, 0.59).
color(p2018_0, green).
orientation(p2018_0, lhs).
rotation(p2018_0, 5.1).
piece(2019, p2019_0).
position(p2019_0, 4.74, 4.87).
size(p2019_0, 7.38).
color(p2019_0, green).
orientation(p2019_0, rhs).
rotation(p2019_0, 5.05).
piece(2019, p2019_1).
position(p2019_1, 4.56, 1.69).
size(p2019_1, 4.49).
color(p2019_1, blue).
orientation(p2019_1, lhs).
rotation(p2019_1, 4.54).
piece(2019, p2019_2).
position(p2019_2, 6.1, 6.14).
size(p2019_2, 4.23).
color(p2019_2, green).
orientation(p2019_2, lhs).
rotation(p2019_2, 6.11).
piece(2020, p2020_0).
position(p2020_0, 8.34, 2.53).
size(p2020_0, 8.45).
color(p2020_0, red).
orientation(p2020_0, upright).
rotation(p2020_0, 5.53).
piece(2021, p2021_0).
position(p2021_0, 3.04, 7.09).
size(p2021_0, 6.05).
color(p2021_0, green).
orientation(p2021_0, rhs).
rotation(p2021_0, 5.09).
piece(2021, p2021_1).
position(p2021_1, 1.03, 9.49).
size(p2021_1, 4.4).
color(p2021_1, red).
orientation(p2021_1, strange).
rotation(p2021_1, 5.76).
piece(2021, p2021_2).
position(p2021_2, 1.66, 4.83).
size(p2021_2, 4.61).
color(p2021_2, green).
orientation(p2021_2, upright).
rotation(p2021_2, 5.8).
piece(2022, p2022_0).
position(p2022_0, 4.87, 8.73).
size(p2022_0, 5.4).
color(p2022_0, blue).
orientation(p2022_0, rhs).
rotation(p2022_0, 4.42).
piece(2023, p2023_0).
position(p2023_0, 6.55, 4.01).
size(p2023_0, 5.84).
color(p2023_0, red).
orientation(p2023_0, lhs).
rotation(p2023_0, 4.26).
piece(2024, p2024_0).
position(p2024_0, 1.4, 6.53).
size(p2024_0, 8.74).
color(p2024_0, blue).
orientation(p2024_0, lhs).
rotation(p2024_0, 0.73).
piece(2024, p2024_1).
position(p2024_1, 1.82, 2.91).
size(p2024_1, 2.21).
color(p2024_1, blue).
orientation(p2024_1, lhs).
rotation(p2024_1, 4.33).
piece(2025, p2025_0).
position(p2025_0, 4.06, 3.33).
size(p2025_0, 2.41).
color(p2025_0, green).
orientation(p2025_0, strange).
rotation(p2025_0, 5.02).
piece(2025, p2025_1).
position(p2025_1, 4.34, 8.69).
size(p2025_1, 0.95).
color(p2025_1, green).
orientation(p2025_1, strange).
rotation(p2025_1, 5.53).
piece(2025, p2025_2).
position(p2025_2, 5.02, 8.81).
size(p2025_2, 9.65).
color(p2025_2, green).
orientation(p2025_2, lhs).
rotation(p2025_2, 5.84).
contact(p2025_1, p2025_2).
contact(p2025_1, p2025_2).
contact(p2025_2, p2025_1).
contact(p2025_2, p2025_1).
piece(2026, p2026_0).
position(p2026_0, 9.3, 1.47).
size(p2026_0, 0.65).
color(p2026_0, red).
orientation(p2026_0, upright).
rotation(p2026_0, 0.73).
piece(2026, p2026_1).
position(p2026_1, 1.17, 8.38).
size(p2026_1, 3.06).
color(p2026_1, blue).
orientation(p2026_1, rhs).
rotation(p2026_1, 5.09).
piece(2026, p2026_2).
position(p2026_2, 6.57, 4.89).
size(p2026_2, 5.3).
color(p2026_2, blue).
orientation(p2026_2, rhs).
rotation(p2026_2, 0.3).
piece(2027, p2027_0).
position(p2027_0, 1.94, 3.72).
size(p2027_0, 5.96).
color(p2027_0, green).
orientation(p2027_0, strange).
rotation(p2027_0, 1.01).
piece(2028, p2028_0).
position(p2028_0, 4.69, 8.91).
size(p2028_0, 5.76).
color(p2028_0, green).
orientation(p2028_0, strange).
rotation(p2028_0, 3.93).
piece(2029, p2029_0).
position(p2029_0, 7.87, 7.55).
size(p2029_0, 8.89).
color(p2029_0, blue).
orientation(p2029_0, lhs).
rotation(p2029_0, 5.1).
piece(2030, p2030_0).
position(p2030_0, 9.98, 7.15).
size(p2030_0, 4.89).
color(p2030_0, blue).
orientation(p2030_0, upright).
rotation(p2030_0, 4.99).
piece(2031, p2031_0).
position(p2031_0, 3.75, 4.3).
size(p2031_0, 3.6).
color(p2031_0, blue).
orientation(p2031_0, rhs).
rotation(p2031_0, 3.95).
piece(2032, p2032_0).
position(p2032_0, 7.97, 5.06).
size(p2032_0, 2.42).
color(p2032_0, blue).
orientation(p2032_0, lhs).
rotation(p2032_0, 0.48).
piece(2033, p2033_0).
position(p2033_0, 8.57, 9.63).
size(p2033_0, 0.4).
color(p2033_0, green).
orientation(p2033_0, strange).
rotation(p2033_0, 3.98).
piece(2033, p2033_1).
position(p2033_1, 4.75, 3.8).
size(p2033_1, 8.01).
color(p2033_1, green).
orientation(p2033_1, upright).
rotation(p2033_1, 4.57).
piece(2034, p2034_0).
position(p2034_0, 5.95, 7.81).
size(p2034_0, 2.79).
color(p2034_0, green).
orientation(p2034_0, strange).
rotation(p2034_0, 5.3).
piece(2034, p2034_1).
position(p2034_1, 2.18, 3.66).
size(p2034_1, 1.96).
color(p2034_1, red).
orientation(p2034_1, upright).
rotation(p2034_1, 5.07).
piece(2035, p2035_0).
position(p2035_0, 2.64, 7.9).
size(p2035_0, 4.0).
color(p2035_0, red).
orientation(p2035_0, strange).
rotation(p2035_0, 0.71).
piece(2036, p2036_0).
position(p2036_0, 7.47, 2.13).
size(p2036_0, 9.01).
color(p2036_0, green).
orientation(p2036_0, strange).
rotation(p2036_0, 5.16).
piece(2037, p2037_0).
position(p2037_0, 5.15, 2.01).
size(p2037_0, 6.49).
color(p2037_0, green).
orientation(p2037_0, strange).
rotation(p2037_0, 6.11).
piece(2038, p2038_0).
position(p2038_0, 1.18, 5.68).
size(p2038_0, 0.95).
color(p2038_0, green).
orientation(p2038_0, strange).
rotation(p2038_0, 4.71).
piece(2039, p2039_0).
position(p2039_0, 4.72, 2.4).
size(p2039_0, 1.17).
color(p2039_0, green).
orientation(p2039_0, lhs).
rotation(p2039_0, 0.02).
piece(2040, p2040_0).
position(p2040_0, 1.32, 4.23).
size(p2040_0, 1.76).
color(p2040_0, red).
orientation(p2040_0, rhs).
rotation(p2040_0, 4.49).
piece(2041, p2041_0).
position(p2041_0, 5.46, 2.74).
size(p2041_0, 1.73).
color(p2041_0, blue).
orientation(p2041_0, rhs).
rotation(p2041_0, 0.54).
piece(2042, p2042_0).
position(p2042_0, 0.79, 8.32).
size(p2042_0, 4.95).
color(p2042_0, blue).
orientation(p2042_0, strange).
rotation(p2042_0, 0.1).
piece(2042, p2042_1).
position(p2042_1, 6.29, 6.9).
size(p2042_1, 6.01).
color(p2042_1, red).
orientation(p2042_1, strange).
rotation(p2042_1, 1.21).
piece(2043, p2043_0).
position(p2043_0, 9.75, 1.34).
size(p2043_0, 6.38).
color(p2043_0, red).
orientation(p2043_0, lhs).
rotation(p2043_0, 0.09).
piece(2044, p2044_0).
position(p2044_0, 8.91, 1.2).
size(p2044_0, 2.85).
color(p2044_0, blue).
orientation(p2044_0, upright).
rotation(p2044_0, 4.49).
piece(2045, p2045_0).
position(p2045_0, 1.2, 7.88).
size(p2045_0, 7.77).
color(p2045_0, green).
orientation(p2045_0, lhs).
rotation(p2045_0, 4.84).
piece(2046, p2046_0).
position(p2046_0, 9.4, 7.77).
size(p2046_0, 8.89).
color(p2046_0, blue).
orientation(p2046_0, strange).
rotation(p2046_0, 6.16).
piece(2047, p2047_0).
position(p2047_0, 7.75, 1.83).
size(p2047_0, 9.63).
color(p2047_0, red).
orientation(p2047_0, lhs).
rotation(p2047_0, 0.98).
piece(2048, p2048_0).
position(p2048_0, 4.44, 5.18).
size(p2048_0, 5.5).
color(p2048_0, red).
orientation(p2048_0, upright).
rotation(p2048_0, 5.44).
piece(2049, p2049_0).
position(p2049_0, 4.79, 2.27).
size(p2049_0, 2.73).
color(p2049_0, red).
orientation(p2049_0, rhs).
rotation(p2049_0, 0.93).
piece(2050, p2050_0).
position(p2050_0, 6.0, 1.16).
size(p2050_0, 5.66).
color(p2050_0, blue).
orientation(p2050_0, strange).
rotation(p2050_0, 6.23).
piece(2051, p2051_0).
position(p2051_0, 1.88, 4.8).
size(p2051_0, 3.34).
color(p2051_0, red).
orientation(p2051_0, lhs).
rotation(p2051_0, 5.81).
piece(2052, p2052_0).
position(p2052_0, 5.14, 5.6).
size(p2052_0, 9.12).
color(p2052_0, green).
orientation(p2052_0, rhs).
rotation(p2052_0, 4.13).
piece(2053, p2053_0).
position(p2053_0, 8.31, 1.41).
size(p2053_0, 0.12).
color(p2053_0, blue).
orientation(p2053_0, upright).
rotation(p2053_0, 5.37).
piece(2054, p2054_0).
position(p2054_0, 3.22, 3.03).
size(p2054_0, 3.18).
color(p2054_0, green).
orientation(p2054_0, rhs).
rotation(p2054_0, 0.39).
piece(2054, p2054_1).
position(p2054_1, 6.39, 5.93).
size(p2054_1, 1.54).
color(p2054_1, green).
orientation(p2054_1, strange).
rotation(p2054_1, 6.07).
piece(2055, p2055_0).
position(p2055_0, 7.49, 6.23).
size(p2055_0, 6.43).
color(p2055_0, blue).
orientation(p2055_0, upright).
rotation(p2055_0, 4.42).
piece(2055, p2055_1).
position(p2055_1, 9.27, 9.61).
size(p2055_1, 1.48).
color(p2055_1, green).
orientation(p2055_1, rhs).
rotation(p2055_1, 5.8).
piece(2056, p2056_0).
position(p2056_0, 0.97, 3.54).
size(p2056_0, 0.34).
color(p2056_0, red).
orientation(p2056_0, lhs).
rotation(p2056_0, 0.44).
piece(2057, p2057_0).
position(p2057_0, 6.15, 8.25).
size(p2057_0, 8.98).
color(p2057_0, red).
orientation(p2057_0, strange).
rotation(p2057_0, 0.55).
piece(2057, p2057_1).
position(p2057_1, 1.19, 7.78).
size(p2057_1, 9.77).
color(p2057_1, green).
orientation(p2057_1, strange).
rotation(p2057_1, 4.76).
piece(2058, p2058_0).
position(p2058_0, 5.25, 6.3).
size(p2058_0, 6.24).
color(p2058_0, red).
orientation(p2058_0, rhs).
rotation(p2058_0, 5.23).
piece(2059, p2059_0).
position(p2059_0, 1.53, 4.02).
size(p2059_0, 5.51).
color(p2059_0, blue).
orientation(p2059_0, strange).
rotation(p2059_0, 5.87).
piece(2059, p2059_1).
position(p2059_1, 0.08, 7.91).
size(p2059_1, 2.32).
color(p2059_1, red).
orientation(p2059_1, rhs).
rotation(p2059_1, 5.13).
