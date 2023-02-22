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
position(p60_0, 2.03, 8.75).
size(p60_0, 2.38).
color(p60_0, red).
orientation(p60_0, upright).
rotation(p60_0, 2.116080596294272).
piece(60, p60_1).
position(p60_1, 9.67, 4.55).
size(p60_1, 5.14).
color(p60_1, green).
orientation(p60_1, rhs).
rotation(p60_1, 0.32).
piece(60, p60_2).
position(p60_2, 2.33, 6.41).
size(p60_2, 9.99).
color(p60_2, blue).
orientation(p60_2, lhs).
rotation(p60_2, 0.28).
piece(60, p60_3).
position(p60_3, 0.85, 2.86).
size(p60_3, 7.5).
color(p60_3, blue).
orientation(p60_3, rhs).
rotation(p60_3, 0.93).
piece(61, p61_0).
position(p61_0, 6.32, 8.35).
size(p61_0, 0.53).
color(p61_0, green).
orientation(p61_0, upright).
rotation(p61_0, 0.9).
piece(61, p61_1).
position(p61_1, 1.79, 4.54).
size(p61_1, 8.11).
color(p61_1, red).
orientation(p61_1, lhs).
rotation(p61_1, 5.51).
piece(61, p61_2).
position(p61_2, 3.71, 8.62).
size(p61_2, 8.37).
color(p61_2, blue).
orientation(p61_2, lhs).
rotation(p61_2, 3.16).
piece(61, p61_3).
position(p61_3, 0.42, 3.17).
size(p61_3, 8.0).
color(p61_3, green).
orientation(p61_3, lhs).
rotation(p61_3, 3.3635527962034955).
piece(61, p61_4).
position(p61_4, 3.27, 3.58).
size(p61_4, 4.04).
color(p61_4, blue).
orientation(p61_4, rhs).
rotation(p61_4, 3.08).
piece(62, p62_0).
position(p62_0, 2.4328606730173803, 2.7808818615320967).
size(p62_0, 3.22).
color(p62_0, green).
orientation(p62_0, rhs).
rotation(p62_0, 5.46).
piece(63, p63_0).
position(p63_0, 3.354039993670384, 2.5041397931285982).
size(p63_0, 9.82).
color(p63_0, red).
orientation(p63_0, upright).
rotation(p63_0, 1.64).
piece(64, p64_0).
position(p64_0, 2.324859524993842, 3.4591954157814753).
size(p64_0, 3.71).
color(p64_0, red).
orientation(p64_0, strange).
rotation(p64_0, 6.03).
piece(64, p64_1).
position(p64_1, 2.97, 4.01).
size(p64_1, 2.82).
color(p64_1, red).
orientation(p64_1, strange).
rotation(p64_1, 2.55).
piece(65, p65_0).
position(p65_0, 7.58, 9.32).
size(p65_0, 7.2).
color(p65_0, blue).
orientation(p65_0, rhs).
rotation(p65_0, 0.55).
piece(65, p65_1).
position(p65_1, 0.69, 8.4).
size(p65_1, 5.95).
color(p65_1, blue).
orientation(p65_1, strange).
rotation(p65_1, 3.26).
piece(65, p65_2).
position(p65_2, 2.83, 9.81).
size(p65_2, 3.53).
color(p65_2, blue).
orientation(p65_2, rhs).
rotation(p65_2, 1.71).
piece(65, p65_3).
position(p65_3, 2.466517697291335, 3.475989061757335).
size(p65_3, 4.61).
color(p65_3, green).
orientation(p65_3, strange).
rotation(p65_3, 5.33).
piece(66, p66_0).
position(p66_0, 0.97, 5.14).
size(p66_0, 6.55).
color(p66_0, blue).
orientation(p66_0, rhs).
rotation(p66_0, 3.627406371774213).
piece(67, p67_0).
position(p67_0, 0.61, 4.82).
size(p67_0, 9.48).
color(p67_0, green).
orientation(p67_0, lhs).
rotation(p67_0, 5.02).
piece(67, p67_1).
position(p67_1, 9.0, 0.87).
size(p67_1, 2.49).
color(p67_1, red).
orientation(p67_1, lhs).
rotation(p67_1, 2.6528058169931117).
piece(68, p68_0).
position(p68_0, 3.56, 5.26).
size(p68_0, 3.17).
color(p68_0, green).
orientation(p68_0, upright).
rotation(p68_0, 3.61).
piece(68, p68_1).
position(p68_1, 0.62, 9.24).
size(p68_1, 1.38).
color(p68_1, blue).
orientation(p68_1, strange).
rotation(p68_1, 3.36).
piece(68, p68_2).
position(p68_2, 8.55, 6.92).
size(p68_2, 9.79).
color(p68_2, green).
orientation(p68_2, lhs).
rotation(p68_2, 0.87).
piece(68, p68_3).
position(p68_3, 3.31, 4.65).
size(p68_3, 5.61).
color(p68_3, blue).
orientation(p68_3, rhs).
rotation(p68_3, 4.99).
piece(68, p68_4).
position(p68_4, 1.51, 0.59).
size(p68_4, 0.21).
color(p68_4, red).
orientation(p68_4, lhs).
rotation(p68_4, 1.8572744262494187).
contact(p68_0, p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
piece(69, p69_0).
position(p69_0, 5.491292670244685, 0.4205493671839589).
size(p69_0, 8.19).
color(p69_0, blue).
orientation(p69_0, rhs).
rotation(p69_0, 2.96).
piece(70, p70_0).
position(p70_0, 0.32, 7.23).
size(p70_0, 2.48).
color(p70_0, blue).
orientation(p70_0, upright).
rotation(p70_0, 3.65).
piece(70, p70_1).
position(p70_1, 8.27, 6.73).
size(p70_1, 2.04).
color(p70_1, green).
orientation(p70_1, upright).
rotation(p70_1, 3.73).
piece(70, p70_2).
position(p70_2, 3.9605679265486184, 2.1687974333829376).
size(p70_2, 8.2).
color(p70_2, blue).
orientation(p70_2, lhs).
rotation(p70_2, 3.86).
piece(70, p70_3).
position(p70_3, 2.67, 2.45).
size(p70_3, 0.69).
color(p70_3, red).
orientation(p70_3, strange).
rotation(p70_3, 2.15).
piece(70, p70_4).
position(p70_4, 8.39, 7.72).
size(p70_4, 0.83).
color(p70_4, blue).
orientation(p70_4, strange).
rotation(p70_4, 4.71).
contact(p70_1, p70_4).
contact(p70_1, p70_4).
contact(p70_4, p70_1).
contact(p70_4, p70_1).
piece(71, p71_0).
position(p71_0, 1.39, 9.38).
size(p71_0, 9.76).
color(p71_0, red).
orientation(p71_0, rhs).
rotation(p71_0, 1.44).
piece(71, p71_1).
position(p71_1, 4.59, 5.56).
size(p71_1, 9.79).
color(p71_1, blue).
orientation(p71_1, lhs).
rotation(p71_1, 4.33).
piece(71, p71_2).
position(p71_2, 2.41, 1.49).
size(p71_2, 0.21).
color(p71_2, red).
orientation(p71_2, lhs).
rotation(p71_2, 3.91).
piece(71, p71_3).
position(p71_3, 4.63, 9.18).
size(p71_3, 3.36).
color(p71_3, green).
orientation(p71_3, lhs).
rotation(p71_3, 3.2801564174098004).
piece(71, p71_4).
position(p71_4, 7.36, 7.85).
size(p71_4, 9.11).
color(p71_4, blue).
orientation(p71_4, lhs).
rotation(p71_4, 1.97).
piece(72, p72_0).
position(p72_0, 3.86, 0.58).
size(p72_0, 4.25).
color(p72_0, red).
orientation(p72_0, lhs).
rotation(p72_0, 1.857740562663787).
piece(73, p73_0).
position(p73_0, 7.77, 6.42).
size(p73_0, 0.12).
color(p73_0, green).
orientation(p73_0, strange).
rotation(p73_0, 1.84).
piece(73, p73_1).
position(p73_1, 1.89, 2.77).
size(p73_1, 8.0).
color(p73_1, blue).
orientation(p73_1, strange).
rotation(p73_1, 0.61).
piece(73, p73_2).
position(p73_2, 2.82, 4.78).
size(p73_2, 1.41).
color(p73_2, blue).
orientation(p73_2, lhs).
rotation(p73_2, 2.8614521454943853).
piece(74, p74_0).
position(p74_0, 0.48, 2.48).
size(p74_0, 3.74).
color(p74_0, blue).
orientation(p74_0, lhs).
rotation(p74_0, 3.3248442995253082).
piece(74, p74_1).
position(p74_1, 9.59, 4.42).
size(p74_1, 9.03).
color(p74_1, red).
orientation(p74_1, upright).
rotation(p74_1, 2.68).
piece(75, p75_0).
position(p75_0, 3.54, 7.1).
size(p75_0, 5.58).
color(p75_0, blue).
orientation(p75_0, strange).
rotation(p75_0, 1.0).
piece(75, p75_1).
position(p75_1, 0.9511962537551105, 0.8854978064789936).
size(p75_1, 2.08).
color(p75_1, green).
orientation(p75_1, upright).
rotation(p75_1, 2.58).
piece(75, p75_2).
position(p75_2, 6.32, 3.89).
size(p75_2, 7.45).
color(p75_2, red).
orientation(p75_2, lhs).
rotation(p75_2, 4.89).
piece(75, p75_3).
position(p75_3, 5.68, 8.33).
size(p75_3, 7.85).
color(p75_3, blue).
orientation(p75_3, strange).
rotation(p75_3, 2.57).
piece(75, p75_4).
position(p75_4, 5.81, 5.15).
size(p75_4, 0.38).
color(p75_4, blue).
orientation(p75_4, lhs).
rotation(p75_4, 3.83).
contact(p75_2, p75_4).
contact(p75_2, p75_4).
contact(p75_4, p75_2).
contact(p75_4, p75_2).
piece(76, p76_0).
position(p76_0, 9.65, 7.01).
size(p76_0, 3.99).
color(p76_0, red).
orientation(p76_0, upright).
rotation(p76_0, 6.13).
piece(76, p76_1).
position(p76_1, 5.3, 3.43).
size(p76_1, 4.51).
color(p76_1, blue).
orientation(p76_1, strange).
rotation(p76_1, 1.238114241054323).
piece(77, p77_0).
position(p77_0, 5.98156620818689, 0.0856803188803968).
size(p77_0, 9.55).
color(p77_0, blue).
orientation(p77_0, upright).
rotation(p77_0, 5.72).
piece(77, p77_1).
position(p77_1, 2.98, 6.19).
size(p77_1, 7.42).
color(p77_1, red).
orientation(p77_1, rhs).
rotation(p77_1, 1.98).
piece(78, p78_0).
position(p78_0, 4.403962809254259, 0.6876882397573745).
size(p78_0, 0.31).
color(p78_0, green).
orientation(p78_0, lhs).
rotation(p78_0, 4.73).
piece(79, p79_0).
position(p79_0, 6.01, 9.21).
size(p79_0, 2.18).
color(p79_0, red).
orientation(p79_0, rhs).
rotation(p79_0, 0.62).
piece(79, p79_1).
position(p79_1, 4.97, 3.41).
size(p79_1, 6.25).
color(p79_1, green).
orientation(p79_1, upright).
rotation(p79_1, 2.09).
piece(79, p79_2).
position(p79_2, 6.276106865937044, 0.01956917478050806).
size(p79_2, 4.05).
color(p79_2, green).
orientation(p79_2, rhs).
rotation(p79_2, 4.19).
piece(80, p80_0).
position(p80_0, 1.6444106470708124, 3.1524241369404367).
size(p80_0, 8.29).
color(p80_0, red).
orientation(p80_0, rhs).
rotation(p80_0, 0.51).
piece(81, p81_0).
position(p81_0, 9.6, 7.34).
size(p81_0, 0.49).
color(p81_0, red).
orientation(p81_0, upright).
rotation(p81_0, 5.41).
piece(81, p81_1).
position(p81_1, 2.4883751872588102, 0.9037252413928875).
size(p81_1, 9.83).
color(p81_1, green).
orientation(p81_1, strange).
rotation(p81_1, 4.69).
piece(81, p81_2).
position(p81_2, 6.27, 0.89).
size(p81_2, 8.35).
color(p81_2, green).
orientation(p81_2, rhs).
rotation(p81_2, 5.02).
piece(81, p81_3).
position(p81_3, 5.71, 5.62).
size(p81_3, 4.09).
color(p81_3, red).
orientation(p81_3, rhs).
rotation(p81_3, 3.74).
piece(82, p82_0).
position(p82_0, 1.95, 8.95).
size(p82_0, 5.99).
color(p82_0, blue).
orientation(p82_0, strange).
rotation(p82_0, 3.26).
piece(82, p82_1).
position(p82_1, 4.74, 2.14).
size(p82_1, 5.61).
color(p82_1, red).
orientation(p82_1, lhs).
rotation(p82_1, 4.94).
piece(82, p82_2).
position(p82_2, 5.99, 6.81).
size(p82_2, 9.32).
color(p82_2, blue).
orientation(p82_2, rhs).
rotation(p82_2, 4.24).
piece(82, p82_3).
position(p82_3, 5.447306266348329, 0.31172232752190426).
size(p82_3, 7.55).
color(p82_3, green).
orientation(p82_3, upright).
rotation(p82_3, 1.71).
piece(83, p83_0).
position(p83_0, 0.44, 3.3).
size(p83_0, 9.49).
color(p83_0, blue).
orientation(p83_0, upright).
rotation(p83_0, 0.34).
piece(83, p83_1).
position(p83_1, 6.03, 6.3).
size(p83_1, 9.39).
color(p83_1, green).
orientation(p83_1, rhs).
rotation(p83_1, 3.336185045803491).
piece(83, p83_2).
position(p83_2, 7.96, 2.89).
size(p83_2, 8.09).
color(p83_2, blue).
orientation(p83_2, lhs).
rotation(p83_2, 5.18).
piece(83, p83_3).
position(p83_3, 4.4, 4.35).
size(p83_3, 2.22).
color(p83_3, blue).
orientation(p83_3, strange).
rotation(p83_3, 5.38).
piece(84, p84_0).
position(p84_0, 8.9, 8.43).
size(p84_0, 0.79).
color(p84_0, green).
orientation(p84_0, rhs).
rotation(p84_0, 2.4681228394127634).
piece(85, p85_0).
position(p85_0, 0.92, 8.64).
size(p85_0, 3.66).
color(p85_0, blue).
orientation(p85_0, lhs).
rotation(p85_0, 4.115834928911397).
piece(86, p86_0).
position(p86_0, 6.61, 7.1).
size(p86_0, 4.21).
color(p86_0, green).
orientation(p86_0, strange).
rotation(p86_0, 2.95).
piece(86, p86_1).
position(p86_1, 1.301851922127094, 2.312213048614681).
size(p86_1, 3.59).
color(p86_1, red).
orientation(p86_1, strange).
rotation(p86_1, 1.79).
piece(86, p86_2).
position(p86_2, 9.95, 3.37).
size(p86_2, 6.49).
color(p86_2, green).
orientation(p86_2, rhs).
rotation(p86_2, 2.78).
piece(86, p86_3).
position(p86_3, 9.53, 2.88).
size(p86_3, 2.84).
color(p86_3, green).
orientation(p86_3, strange).
rotation(p86_3, 3.05).
piece(86, p86_4).
position(p86_4, 9.64, 4.83).
size(p86_4, 8.27).
color(p86_4, green).
orientation(p86_4, rhs).
rotation(p86_4, 2.88).
contact(p86_2, p86_3).
contact(p86_2, p86_4).
contact(p86_2, p86_3).
contact(p86_2, p86_4).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
contact(p86_4, p86_2).
contact(p86_4, p86_2).
piece(87, p87_0).
position(p87_0, 6.3406017751984605, 0.0028747692721145753).
size(p87_0, 6.86).
color(p87_0, blue).
orientation(p87_0, rhs).
rotation(p87_0, 5.38).
piece(87, p87_1).
position(p87_1, 5.69, 9.45).
size(p87_1, 3.03).
color(p87_1, green).
orientation(p87_1, lhs).
rotation(p87_1, 3.99).
piece(87, p87_2).
position(p87_2, 0.67, 3.55).
size(p87_2, 8.27).
color(p87_2, blue).
orientation(p87_2, upright).
rotation(p87_2, 1.56).
piece(87, p87_3).
position(p87_3, 4.41, 7.67).
size(p87_3, 2.94).
color(p87_3, blue).
orientation(p87_3, lhs).
rotation(p87_3, 4.36).
piece(87, p87_4).
position(p87_4, 1.76, 0.24).
size(p87_4, 3.3).
color(p87_4, blue).
orientation(p87_4, strange).
rotation(p87_4, 4.92).
contact(p87_0, p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
piece(88, p88_0).
position(p88_0, 3.5807752793321534, 1.1518793033004768).
size(p88_0, 9.7).
color(p88_0, red).
orientation(p88_0, lhs).
rotation(p88_0, 5.11).
piece(89, p89_0).
position(p89_0, 5.72, 9.97).
size(p89_0, 1.2).
color(p89_0, blue).
orientation(p89_0, strange).
rotation(p89_0, 1.5378266821379305).
piece(90, p90_0).
position(p90_0, 2.07, 9.65).
size(p90_0, 5.96).
color(p90_0, red).
orientation(p90_0, strange).
rotation(p90_0, 2.9).
piece(90, p90_1).
position(p90_1, 0.27, 0.27).
size(p90_1, 3.98).
color(p90_1, blue).
orientation(p90_1, strange).
rotation(p90_1, 0.82).
piece(90, p90_2).
position(p90_2, 9.89, 5.04).
size(p90_2, 4.63).
color(p90_2, red).
orientation(p90_2, lhs).
rotation(p90_2, 5.84).
piece(90, p90_3).
position(p90_3, 5.18, 4.09).
size(p90_3, 7.91).
color(p90_3, blue).
orientation(p90_3, lhs).
rotation(p90_3, 2.375314406253711).
piece(90, p90_4).
position(p90_4, 1.63, 3.62).
size(p90_4, 9.51).
color(p90_4, blue).
orientation(p90_4, upright).
rotation(p90_4, 4.52).
piece(91, p91_0).
position(p91_0, 1.2929709310362303, 2.0500388370634344).
size(p91_0, 3.69).
color(p91_0, green).
orientation(p91_0, strange).
rotation(p91_0, 1.17).
piece(91, p91_1).
position(p91_1, 6.2, 2.46).
size(p91_1, 5.83).
color(p91_1, red).
orientation(p91_1, rhs).
rotation(p91_1, 3.33).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(92, p92_0).
position(p92_0, 5.488552990237019, 0.7612762188216926).
size(p92_0, 8.85).
color(p92_0, red).
orientation(p92_0, strange).
rotation(p92_0, 2.77).
piece(92, p92_1).
position(p92_1, 6.91, 6.88).
size(p92_1, 4.39).
color(p92_1, red).
orientation(p92_1, rhs).
rotation(p92_1, 2.55).
piece(93, p93_0).
position(p93_0, 6.05, 1.34).
size(p93_0, 2.92).
color(p93_0, blue).
orientation(p93_0, strange).
rotation(p93_0, 3.83).
piece(93, p93_1).
position(p93_1, 8.81, 6.62).
size(p93_1, 0.47).
color(p93_1, green).
orientation(p93_1, upright).
rotation(p93_1, 3.2015574496738086).
piece(93, p93_2).
position(p93_2, 3.54, 5.92).
size(p93_2, 4.08).
color(p93_2, red).
orientation(p93_2, rhs).
rotation(p93_2, 3.63).
piece(94, p94_0).
position(p94_0, 9.03, 2.28).
size(p94_0, 4.15).
color(p94_0, green).
orientation(p94_0, upright).
rotation(p94_0, 3.1757757331618754).
piece(95, p95_0).
position(p95_0, 4.88, 3.98).
size(p95_0, 2.3).
color(p95_0, red).
orientation(p95_0, upright).
rotation(p95_0, 4.0914032761422465).
piece(95, p95_1).
position(p95_1, 1.09, 6.17).
size(p95_1, 8.07).
color(p95_1, red).
orientation(p95_1, lhs).
rotation(p95_1, 2.99).
piece(95, p95_2).
position(p95_2, 0.08, 5.65).
size(p95_2, 2.61).
color(p95_2, red).
orientation(p95_2, upright).
rotation(p95_2, 5.15).
piece(95, p95_3).
position(p95_3, 1.24, 3.35).
size(p95_3, 9.56).
color(p95_3, blue).
orientation(p95_3, upright).
rotation(p95_3, 5.35).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(96, p96_0).
position(p96_0, 6.051333462732964, 0.13220979524043538).
size(p96_0, 1.59).
color(p96_0, blue).
orientation(p96_0, lhs).
rotation(p96_0, 5.25).
piece(96, p96_1).
position(p96_1, 9.99, 0.4).
size(p96_1, 0.43).
color(p96_1, green).
orientation(p96_1, lhs).
rotation(p96_1, 4.05).
piece(96, p96_2).
position(p96_2, 6.33, 0.32).
size(p96_2, 2.92).
color(p96_2, green).
orientation(p96_2, lhs).
rotation(p96_2, 0.52).
piece(96, p96_3).
position(p96_3, 0.26, 4.56).
size(p96_3, 7.41).
color(p96_3, red).
orientation(p96_3, rhs).
rotation(p96_3, 0.96).
piece(97, p97_0).
position(p97_0, 9.34, 9.67).
size(p97_0, 9.24).
color(p97_0, green).
orientation(p97_0, strange).
rotation(p97_0, 0.59).
piece(97, p97_1).
position(p97_1, 4.204174153066174, 0.07858236337065182).
size(p97_1, 9.19).
color(p97_1, green).
orientation(p97_1, strange).
rotation(p97_1, 2.3).
piece(98, p98_0).
position(p98_0, 5.56, 6.98).
size(p98_0, 8.55).
color(p98_0, green).
orientation(p98_0, rhs).
rotation(p98_0, 3.88).
piece(98, p98_1).
position(p98_1, 3.788587207416505, 2.035624144374194).
size(p98_1, 1.28).
color(p98_1, green).
orientation(p98_1, strange).
rotation(p98_1, 2.99).
piece(99, p99_0).
position(p99_0, 9.84, 0.04).
size(p99_0, 2.48).
color(p99_0, red).
orientation(p99_0, lhs).
rotation(p99_0, 1.35).
piece(99, p99_1).
position(p99_1, 1.47, 0.03).
size(p99_1, 8.92).
color(p99_1, blue).
orientation(p99_1, rhs).
rotation(p99_1, 1.0).
piece(99, p99_2).
position(p99_2, 2.92, 6.03).
size(p99_2, 8.75).
color(p99_2, blue).
orientation(p99_2, rhs).
rotation(p99_2, 3.96).
piece(99, p99_3).
position(p99_3, 6.86, 8.67).
size(p99_3, 4.79).
color(p99_3, red).
orientation(p99_3, strange).
rotation(p99_3, 2.906949456142028).
piece(99, p99_4).
position(p99_4, 0.27, 4.83).
size(p99_4, 6.48).
color(p99_4, green).
orientation(p99_4, lhs).
rotation(p99_4, 0.68).
piece(100, p100_0).
position(p100_0, 5.92, 2.98).
size(p100_0, 9.96).
color(p100_0, red).
orientation(p100_0, lhs).
rotation(p100_0, 5.74).
piece(100, p100_1).
position(p100_1, 5.65, 2.97).
size(p100_1, 4.77).
color(p100_1, green).
orientation(p100_1, rhs).
rotation(p100_1, 2.03).
piece(100, p100_2).
position(p100_2, 8.53, 1.14).
size(p100_2, 4.11).
color(p100_2, blue).
orientation(p100_2, lhs).
rotation(p100_2, 3.9668699152102733).
piece(100, p100_3).
position(p100_3, 3.47, 8.51).
size(p100_3, 7.87).
color(p100_3, red).
orientation(p100_3, strange).
rotation(p100_3, 1.61).
contact(p100_0, p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
piece(101, p101_0).
position(p101_0, 7.15, 6.4).
size(p101_0, 2.46).
color(p101_0, blue).
orientation(p101_0, strange).
rotation(p101_0, 1.6762387304897612).
piece(102, p102_0).
position(p102_0, 4.62, 0.06).
size(p102_0, 4.23).
color(p102_0, green).
orientation(p102_0, rhs).
rotation(p102_0, 1.2750134052584723).
piece(102, p102_1).
position(p102_1, 6.93, 4.14).
size(p102_1, 7.58).
color(p102_1, green).
orientation(p102_1, strange).
rotation(p102_1, 2.44).
piece(102, p102_2).
position(p102_2, 7.98, 8.6).
size(p102_2, 0.2).
color(p102_2, green).
orientation(p102_2, rhs).
rotation(p102_2, 1.91).
piece(102, p102_3).
position(p102_3, 7.18, 0.46).
size(p102_3, 0.7).
color(p102_3, green).
orientation(p102_3, upright).
rotation(p102_3, 0.44).
piece(103, p103_0).
position(p103_0, 6.44, 4.53).
size(p103_0, 7.19).
color(p103_0, red).
orientation(p103_0, strange).
rotation(p103_0, 4.59).
piece(103, p103_1).
position(p103_1, 8.09, 8.2).
size(p103_1, 5.01).
color(p103_1, green).
orientation(p103_1, strange).
rotation(p103_1, 2.25).
piece(103, p103_2).
position(p103_2, 3.23, 3.21).
size(p103_2, 1.15).
color(p103_2, green).
orientation(p103_2, rhs).
rotation(p103_2, 6.05).
piece(103, p103_3).
position(p103_3, 7.33, 7.69).
size(p103_3, 9.6).
color(p103_3, green).
orientation(p103_3, upright).
rotation(p103_3, 2.9635792222341246).
piece(103, p103_4).
position(p103_4, 1.43, 5.1).
size(p103_4, 3.06).
color(p103_4, green).
orientation(p103_4, lhs).
rotation(p103_4, 1.08).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(104, p104_0).
position(p104_0, 0.29, 0.48).
size(p104_0, 6.75).
color(p104_0, red).
orientation(p104_0, rhs).
rotation(p104_0, 2.09).
piece(104, p104_1).
position(p104_1, 4.070351635065396, 2.051014119055918).
size(p104_1, 0.11).
color(p104_1, green).
orientation(p104_1, rhs).
rotation(p104_1, 4.44).
piece(104, p104_2).
position(p104_2, 2.52, 2.14).
size(p104_2, 3.59).
color(p104_2, blue).
orientation(p104_2, lhs).
rotation(p104_2, 4.05).
piece(105, p105_0).
position(p105_0, 8.06, 0.59).
size(p105_0, 5.67).
color(p105_0, green).
orientation(p105_0, strange).
rotation(p105_0, 2.45).
piece(105, p105_1).
position(p105_1, 2.58, 9.27).
size(p105_1, 5.76).
color(p105_1, green).
orientation(p105_1, lhs).
rotation(p105_1, 0.64).
piece(105, p105_2).
position(p105_2, 8.85, 9.53).
size(p105_2, 0.84).
color(p105_2, green).
orientation(p105_2, rhs).
rotation(p105_2, 2.32).
piece(105, p105_3).
position(p105_3, 3.03, 2.93).
size(p105_3, 5.3).
color(p105_3, blue).
orientation(p105_3, upright).
rotation(p105_3, 0.38).
piece(105, p105_4).
position(p105_4, 4.07, 9.21).
size(p105_4, 6.16).
color(p105_4, red).
orientation(p105_4, strange).
rotation(p105_4, 3.4108422560206164).
contact(p105_1, p105_4).
contact(p105_1, p105_4).
contact(p105_4, p105_1).
contact(p105_4, p105_1).
piece(106, p106_0).
position(p106_0, 6.85, 2.87).
size(p106_0, 1.22).
color(p106_0, red).
orientation(p106_0, rhs).
rotation(p106_0, 0.37).
piece(106, p106_1).
position(p106_1, 5.32, 6.07).
size(p106_1, 5.34).
color(p106_1, green).
orientation(p106_1, rhs).
rotation(p106_1, 5.79).
piece(106, p106_2).
position(p106_2, 3.81, 6.87).
size(p106_2, 7.49).
color(p106_2, blue).
orientation(p106_2, lhs).
rotation(p106_2, 3.12).
piece(106, p106_3).
position(p106_3, 0.02970189405676107, 3.721843883812643).
size(p106_3, 5.98).
color(p106_3, green).
orientation(p106_3, lhs).
rotation(p106_3, 0.74).
piece(106, p106_4).
position(p106_4, 1.03, 2.77).
size(p106_4, 5.37).
color(p106_4, green).
orientation(p106_4, lhs).
rotation(p106_4, 0.11).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
contact(p106_3, p106_4).
contact(p106_3, p106_4).
contact(p106_4, p106_3).
contact(p106_4, p106_3).
piece(107, p107_0).
position(p107_0, 7.62, 9.55).
size(p107_0, 5.62).
color(p107_0, blue).
orientation(p107_0, lhs).
rotation(p107_0, 2.5544582941066856).
piece(107, p107_1).
position(p107_1, 8.15, 0.15).
size(p107_1, 4.74).
color(p107_1, blue).
orientation(p107_1, upright).
rotation(p107_1, 3.49).
piece(107, p107_2).
position(p107_2, 9.85, 2.96).
size(p107_2, 1.08).
color(p107_2, red).
orientation(p107_2, rhs).
rotation(p107_2, 2.12).
piece(107, p107_3).
position(p107_3, 1.18, 4.19).
size(p107_3, 5.97).
color(p107_3, blue).
orientation(p107_3, rhs).
rotation(p107_3, 0.45).
piece(108, p108_0).
position(p108_0, 0.31, 3.26).
size(p108_0, 3.48).
color(p108_0, red).
orientation(p108_0, strange).
rotation(p108_0, 3.41).
piece(108, p108_1).
position(p108_1, 8.36, 7.71).
size(p108_1, 2.81).
color(p108_1, blue).
orientation(p108_1, upright).
rotation(p108_1, 3.1844065759427256).
piece(108, p108_2).
position(p108_2, 1.81, 3.04).
size(p108_2, 1.47).
color(p108_2, blue).
orientation(p108_2, upright).
rotation(p108_2, 1.87).
piece(108, p108_3).
position(p108_3, 0.05, 8.33).
size(p108_3, 9.34).
color(p108_3, blue).
orientation(p108_3, rhs).
rotation(p108_3, 2.66).
contact(p108_0, p108_2).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
piece(109, p109_0).
position(p109_0, 5.7, 8.05).
size(p109_0, 7.61).
color(p109_0, green).
orientation(p109_0, rhs).
rotation(p109_0, 2.7).
piece(109, p109_1).
position(p109_1, 3.63, 9.31).
size(p109_1, 7.64).
color(p109_1, red).
orientation(p109_1, lhs).
rotation(p109_1, 5.3).
piece(109, p109_2).
position(p109_2, 0.31, 9.41).
size(p109_2, 2.03).
color(p109_2, red).
orientation(p109_2, rhs).
rotation(p109_2, 5.93).
piece(109, p109_3).
position(p109_3, 0.46, 9.49).
size(p109_3, 7.64).
color(p109_3, red).
orientation(p109_3, strange).
rotation(p109_3, 1.1086788252334197).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(110, p110_0).
position(p110_0, 4.14, 1.62).
size(p110_0, 1.08).
color(p110_0, green).
orientation(p110_0, upright).
rotation(p110_0, 3.7777968550217684).
piece(110, p110_1).
position(p110_1, 7.4, 2.54).
size(p110_1, 7.05).
color(p110_1, blue).
orientation(p110_1, strange).
rotation(p110_1, 3.91).
piece(111, p111_0).
position(p111_0, 5.33, 8.6).
size(p111_0, 9.37).
color(p111_0, blue).
orientation(p111_0, strange).
rotation(p111_0, 2.43).
piece(111, p111_1).
position(p111_1, 4.16, 5.89).
size(p111_1, 6.79).
color(p111_1, blue).
orientation(p111_1, rhs).
rotation(p111_1, 2.3).
piece(111, p111_2).
position(p111_2, 4.56, 5.46).
size(p111_2, 9.73).
color(p111_2, red).
orientation(p111_2, lhs).
rotation(p111_2, 1.5767057208540753).
contact(p111_1, p111_2).
contact(p111_1, p111_2).
contact(p111_2, p111_1).
contact(p111_2, p111_1).
piece(112, p112_0).
position(p112_0, 1.1897979930613702, 0.6092073046126346).
size(p112_0, 1.58).
color(p112_0, green).
orientation(p112_0, upright).
rotation(p112_0, 0.19).
piece(113, p113_0).
position(p113_0, 6.01, 8.87).
size(p113_0, 4.09).
color(p113_0, blue).
orientation(p113_0, lhs).
rotation(p113_0, 0.47).
piece(113, p113_1).
position(p113_1, 7.58, 7.54).
size(p113_1, 2.06).
color(p113_1, blue).
orientation(p113_1, strange).
rotation(p113_1, 0.63).
piece(113, p113_2).
position(p113_2, 8.34, 5.42).
size(p113_2, 4.77).
color(p113_2, red).
orientation(p113_2, rhs).
rotation(p113_2, 4.55).
piece(113, p113_3).
position(p113_3, 2.89, 2.97).
size(p113_3, 7.48).
color(p113_3, green).
orientation(p113_3, strange).
rotation(p113_3, 1.74).
piece(113, p113_4).
position(p113_4, 2.3503815157485146, 2.8159390790530696).
size(p113_4, 3.55).
color(p113_4, red).
orientation(p113_4, rhs).
rotation(p113_4, 5.75).
contact(p113_0, p113_4).
contact(p113_0, p113_4).
contact(p113_4, p113_0).
contact(p113_4, p113_0).
piece(114, p114_0).
position(p114_0, 2.95, 0.82).
size(p114_0, 8.03).
color(p114_0, green).
orientation(p114_0, lhs).
rotation(p114_0, 1.9847408887329494).
piece(115, p115_0).
position(p115_0, 3.298508826236936, 2.574493957433122).
size(p115_0, 4.49).
color(p115_0, green).
orientation(p115_0, lhs).
rotation(p115_0, 0.53).
piece(116, p116_0).
position(p116_0, 0.684667010651547, 2.5227226292966014).
size(p116_0, 5.92).
color(p116_0, blue).
orientation(p116_0, strange).
rotation(p116_0, 3.91).
piece(117, p117_0).
position(p117_0, 7.61, 2.13).
size(p117_0, 7.6).
color(p117_0, red).
orientation(p117_0, upright).
rotation(p117_0, 3.59).
piece(117, p117_1).
position(p117_1, 1.7599973791707395, 1.344327063920514).
size(p117_1, 7.24).
color(p117_1, blue).
orientation(p117_1, rhs).
rotation(p117_1, 0.16).
piece(117, p117_2).
position(p117_2, 1.0, 0.03).
size(p117_2, 1.91).
color(p117_2, red).
orientation(p117_2, upright).
rotation(p117_2, 3.14).
piece(117, p117_3).
position(p117_3, 4.16, 9.65).
size(p117_3, 4.98).
color(p117_3, red).
orientation(p117_3, strange).
rotation(p117_3, 2.44).
piece(117, p117_4).
position(p117_4, 4.84, 1.03).
size(p117_4, 9.54).
color(p117_4, blue).
orientation(p117_4, strange).
rotation(p117_4, 4.75).
piece(118, p118_0).
position(p118_0, 1.6985508435582344, 0.2844178759972456).
size(p118_0, 1.26).
color(p118_0, green).
orientation(p118_0, lhs).
rotation(p118_0, 3.73).
piece(119, p119_0).
position(p119_0, 9.97, 9.02).
size(p119_0, 7.62).
color(p119_0, red).
orientation(p119_0, strange).
rotation(p119_0, 1.12).
piece(119, p119_1).
position(p119_1, 9.04, 1.21).
size(p119_1, 6.11).
color(p119_1, red).
orientation(p119_1, rhs).
rotation(p119_1, 6.24).
piece(119, p119_2).
position(p119_2, 3.95, 1.1).
size(p119_2, 0.93).
color(p119_2, red).
orientation(p119_2, rhs).
rotation(p119_2, 1.11).
piece(119, p119_3).
position(p119_3, 2.79, 5.89).
size(p119_3, 2.77).
color(p119_3, red).
orientation(p119_3, rhs).
rotation(p119_3, 2.3068431521629256).
piece(120, p120_0).
position(p120_0, 7.94, 8.35).
size(p120_0, 7.64).
color(p120_0, green).
orientation(p120_0, upright).
rotation(p120_0, 1.75).
piece(120, p120_1).
position(p120_1, 7.43, 9.96).
size(p120_1, 6.41).
color(p120_1, green).
orientation(p120_1, upright).
rotation(p120_1, 2.64).
piece(120, p120_2).
position(p120_2, 3.45, 8.98).
size(p120_2, 4.06).
color(p120_2, red).
orientation(p120_2, lhs).
rotation(p120_2, 4.19).
piece(120, p120_3).
position(p120_3, 3.5758819513508247, 2.4100731289540787).
size(p120_3, 8.69).
color(p120_3, green).
orientation(p120_3, strange).
rotation(p120_3, 5.33).
piece(120, p120_4).
position(p120_4, 2.72, 6.94).
size(p120_4, 1.61).
color(p120_4, green).
orientation(p120_4, strange).
rotation(p120_4, 1.32).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
contact(p120_2, p120_3).
contact(p120_2, p120_3).
contact(p120_3, p120_2).
contact(p120_3, p120_2).
piece(121, p121_0).
position(p121_0, 2.8222260014743874, 3.2020235348216373).
size(p121_0, 6.76).
color(p121_0, red).
orientation(p121_0, strange).
rotation(p121_0, 2.87).
piece(122, p122_0).
position(p122_0, 7.28, 3.9).
size(p122_0, 3.41).
color(p122_0, red).
orientation(p122_0, rhs).
rotation(p122_0, 2.2).
piece(122, p122_1).
position(p122_1, 9.11, 5.26).
size(p122_1, 2.76).
color(p122_1, green).
orientation(p122_1, upright).
rotation(p122_1, 4.070332842823227).
piece(123, p123_0).
position(p123_0, 3.21, 2.53).
size(p123_0, 2.91).
color(p123_0, red).
orientation(p123_0, strange).
rotation(p123_0, 1.75).
piece(123, p123_1).
position(p123_1, 1.5608219448832878, 3.6160094491080788).
size(p123_1, 7.5).
color(p123_1, green).
orientation(p123_1, rhs).
rotation(p123_1, 4.77).
piece(124, p124_0).
position(p124_0, 7.65, 9.35).
size(p124_0, 1.68).
color(p124_0, green).
orientation(p124_0, strange).
rotation(p124_0, 3.09).
piece(124, p124_1).
position(p124_1, 3.78, 5.15).
size(p124_1, 0.49).
color(p124_1, red).
orientation(p124_1, rhs).
rotation(p124_1, 2.55).
piece(124, p124_2).
position(p124_2, 3.29, 8.07).
size(p124_2, 1.23).
color(p124_2, blue).
orientation(p124_2, strange).
rotation(p124_2, 2.48).
piece(124, p124_3).
position(p124_3, 4.69, 6.39).
size(p124_3, 8.55).
color(p124_3, red).
orientation(p124_3, rhs).
rotation(p124_3, 3.6676959720300677).
piece(124, p124_4).
position(p124_4, 2.97, 3.2).
size(p124_4, 2.28).
color(p124_4, green).
orientation(p124_4, upright).
rotation(p124_4, 4.77).
contact(p124_1, p124_3).
contact(p124_1, p124_3).
contact(p124_3, p124_1).
contact(p124_3, p124_1).
piece(125, p125_0).
position(p125_0, 4.26, 9.5).
size(p125_0, 6.99).
color(p125_0, red).
orientation(p125_0, upright).
rotation(p125_0, 0.62).
piece(125, p125_1).
position(p125_1, 2.82, 8.07).
size(p125_1, 5.87).
color(p125_1, green).
orientation(p125_1, lhs).
rotation(p125_1, 1.666313408913373).
piece(125, p125_2).
position(p125_2, 7.17, 3.23).
size(p125_2, 3.22).
color(p125_2, green).
orientation(p125_2, rhs).
rotation(p125_2, 4.32).
piece(125, p125_3).
position(p125_3, 4.03, 8.55).
size(p125_3, 0.51).
color(p125_3, green).
orientation(p125_3, rhs).
rotation(p125_3, 5.15).
contact(p125_0, p125_3).
contact(p125_0, p125_3).
contact(p125_3, p125_0).
contact(p125_3, p125_1).
contact(p125_3, p125_0).
contact(p125_3, p125_1).
contact(p125_1, p125_3).
contact(p125_1, p125_3).
piece(126, p126_0).
position(p126_0, 4.58, 0.49).
size(p126_0, 6.05).
color(p126_0, green).
orientation(p126_0, strange).
rotation(p126_0, 3.104184161408977).
piece(126, p126_1).
position(p126_1, 0.54, 5.45).
size(p126_1, 0.48).
color(p126_1, green).
orientation(p126_1, rhs).
rotation(p126_1, 6.22).
piece(127, p127_0).
position(p127_0, 3.86, 3.26).
size(p127_0, 6.47).
color(p127_0, red).
orientation(p127_0, strange).
rotation(p127_0, 2.13).
piece(127, p127_1).
position(p127_1, 4.330113721728307, 0.26721667004987043).
size(p127_1, 0.32).
color(p127_1, blue).
orientation(p127_1, upright).
rotation(p127_1, 2.88).
piece(127, p127_2).
position(p127_2, 1.34, 4.43).
size(p127_2, 8.66).
color(p127_2, blue).
orientation(p127_2, upright).
rotation(p127_2, 4.49).
piece(127, p127_3).
position(p127_3, 2.42, 7.04).
size(p127_3, 3.82).
color(p127_3, red).
orientation(p127_3, lhs).
rotation(p127_3, 5.06).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(128, p128_0).
position(p128_0, 2.91, 0.01).
size(p128_0, 0.28).
color(p128_0, blue).
orientation(p128_0, rhs).
rotation(p128_0, 2.3730989297052734).
piece(129, p129_0).
position(p129_0, 4.81, 0.32).
size(p129_0, 4.04).
color(p129_0, blue).
orientation(p129_0, strange).
rotation(p129_0, 3.65).
piece(129, p129_1).
position(p129_1, 5.23, 9.42).
size(p129_1, 2.59).
color(p129_1, green).
orientation(p129_1, lhs).
rotation(p129_1, 6.21).
piece(129, p129_2).
position(p129_2, 4.71, 3.55).
size(p129_2, 6.38).
color(p129_2, blue).
orientation(p129_2, lhs).
rotation(p129_2, 3.17).
piece(129, p129_3).
position(p129_3, 9.03, 0.56).
size(p129_3, 7.28).
color(p129_3, blue).
orientation(p129_3, strange).
rotation(p129_3, 1.3510940410350618).
piece(130, p130_0).
position(p130_0, 6.72, 2.42).
size(p130_0, 3.76).
color(p130_0, red).
orientation(p130_0, upright).
rotation(p130_0, 1.62).
piece(130, p130_1).
position(p130_1, 2.97, 0.63).
size(p130_1, 4.15).
color(p130_1, green).
orientation(p130_1, strange).
rotation(p130_1, 3.47).
piece(130, p130_2).
position(p130_2, 4.8518747405289675, 0.09585758361237243).
size(p130_2, 2.72).
color(p130_2, blue).
orientation(p130_2, upright).
rotation(p130_2, 0.83).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(131, p131_0).
position(p131_0, 6.88, 3.66).
size(p131_0, 0.57).
color(p131_0, green).
orientation(p131_0, lhs).
rotation(p131_0, 1.5341555121144808).
piece(132, p132_0).
position(p132_0, 2.27, 7.44).
size(p132_0, 2.22).
color(p132_0, red).
orientation(p132_0, lhs).
rotation(p132_0, 3.87).
piece(132, p132_1).
position(p132_1, 6.49, 4.18).
size(p132_1, 8.38).
color(p132_1, red).
orientation(p132_1, rhs).
rotation(p132_1, 4.35).
piece(132, p132_2).
position(p132_2, 0.21018090200598152, 2.164747127488608).
size(p132_2, 6.58).
color(p132_2, green).
orientation(p132_2, strange).
rotation(p132_2, 1.98).
piece(132, p132_3).
position(p132_3, 9.93, 7.02).
size(p132_3, 4.96).
color(p132_3, red).
orientation(p132_3, strange).
rotation(p132_3, 1.12).
piece(133, p133_0).
position(p133_0, 2.6, 5.47).
size(p133_0, 2.37).
color(p133_0, red).
orientation(p133_0, strange).
rotation(p133_0, 3.885511409069036).
piece(133, p133_1).
position(p133_1, 7.19, 1.97).
size(p133_1, 1.31).
color(p133_1, green).
orientation(p133_1, lhs).
rotation(p133_1, 2.32).
piece(134, p134_0).
position(p134_0, 4.21, 7.15).
size(p134_0, 6.15).
color(p134_0, red).
orientation(p134_0, upright).
rotation(p134_0, 3.95).
piece(134, p134_1).
position(p134_1, 9.25, 1.23).
size(p134_1, 6.71).
color(p134_1, red).
orientation(p134_1, upright).
rotation(p134_1, 3.0).
piece(134, p134_2).
position(p134_2, 3.76, 4.2).
size(p134_2, 4.69).
color(p134_2, green).
orientation(p134_2, lhs).
rotation(p134_2, 2.4254044987177226).
piece(134, p134_3).
position(p134_3, 9.23, 7.87).
size(p134_3, 2.47).
color(p134_3, blue).
orientation(p134_3, upright).
rotation(p134_3, 4.5).
piece(134, p134_4).
position(p134_4, 2.58, 0.77).
size(p134_4, 8.68).
color(p134_4, red).
orientation(p134_4, lhs).
rotation(p134_4, 3.58).
piece(135, p135_0).
position(p135_0, 7.71, 8.84).
size(p135_0, 2.58).
color(p135_0, blue).
orientation(p135_0, upright).
rotation(p135_0, 4.03).
piece(135, p135_1).
position(p135_1, 4.33, 4.13).
size(p135_1, 1.79).
color(p135_1, red).
orientation(p135_1, upright).
rotation(p135_1, 1.1936401517463509).
piece(135, p135_2).
position(p135_2, 4.05, 2.95).
size(p135_2, 4.35).
color(p135_2, red).
orientation(p135_2, rhs).
rotation(p135_2, 5.78).
piece(135, p135_3).
position(p135_3, 3.64, 8.75).
size(p135_3, 0.01).
color(p135_3, red).
orientation(p135_3, strange).
rotation(p135_3, 5.28).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_1).
contact(p135_2, p135_1).
piece(136, p136_0).
position(p136_0, 4.419153411847669, 0.018821890180499144).
size(p136_0, 3.87).
color(p136_0, blue).
orientation(p136_0, strange).
rotation(p136_0, 4.93).
piece(136, p136_1).
position(p136_1, 6.33, 2.44).
size(p136_1, 0.94).
color(p136_1, green).
orientation(p136_1, rhs).
rotation(p136_1, 1.54).
piece(137, p137_0).
position(p137_0, 9.99, 0.29).
size(p137_0, 2.04).
color(p137_0, green).
orientation(p137_0, rhs).
rotation(p137_0, 1.02).
piece(137, p137_1).
position(p137_1, 0.2760660731152728, 4.505207787020193).
size(p137_1, 0.45).
color(p137_1, red).
orientation(p137_1, lhs).
rotation(p137_1, 0.07).
piece(137, p137_2).
position(p137_2, 7.95, 1.48).
size(p137_2, 0.29).
color(p137_2, red).
orientation(p137_2, lhs).
rotation(p137_2, 5.24).
piece(138, p138_0).
position(p138_0, 6.0494773233078085, 0.25096527839089616).
size(p138_0, 2.47).
color(p138_0, red).
orientation(p138_0, lhs).
rotation(p138_0, 3.35).
piece(139, p139_0).
position(p139_0, 1.82, 4.66).
size(p139_0, 0.19).
color(p139_0, red).
orientation(p139_0, lhs).
rotation(p139_0, 3.44).
piece(139, p139_1).
position(p139_1, 2.51, 7.18).
size(p139_1, 2.65).
color(p139_1, blue).
orientation(p139_1, strange).
rotation(p139_1, 3.04).
piece(139, p139_2).
position(p139_2, 6.31, 6.53).
size(p139_2, 8.43).
color(p139_2, green).
orientation(p139_2, strange).
rotation(p139_2, 3.9641666905828297).
piece(139, p139_3).
position(p139_3, 1.06, 2.25).
size(p139_3, 9.76).
color(p139_3, blue).
orientation(p139_3, lhs).
rotation(p139_3, 1.8).
piece(140, p140_0).
position(p140_0, 0.75, 7.22).
size(p140_0, 3.27).
color(p140_0, blue).
orientation(p140_0, upright).
rotation(p140_0, 1.17).
piece(140, p140_1).
position(p140_1, 2.1367712821835814, 3.5086608040438487).
size(p140_1, 1.27).
color(p140_1, blue).
orientation(p140_1, lhs).
rotation(p140_1, 1.35).
piece(141, p141_0).
position(p141_0, 3.2184797260323252, 0.08580961853367303).
size(p141_0, 5.84).
color(p141_0, blue).
orientation(p141_0, rhs).
rotation(p141_0, 4.08).
piece(141, p141_1).
position(p141_1, 5.4, 5.66).
size(p141_1, 3.03).
color(p141_1, green).
orientation(p141_1, rhs).
rotation(p141_1, 3.5).
piece(142, p142_0).
position(p142_0, 7.29, 7.61).
size(p142_0, 2.88).
color(p142_0, red).
orientation(p142_0, rhs).
rotation(p142_0, 5.43).
piece(142, p142_1).
position(p142_1, 8.25, 3.34).
size(p142_1, 3.89).
color(p142_1, green).
orientation(p142_1, rhs).
rotation(p142_1, 5.96).
piece(142, p142_2).
position(p142_2, 1.09, 8.98).
size(p142_2, 9.88).
color(p142_2, blue).
orientation(p142_2, strange).
rotation(p142_2, 6.26).
piece(142, p142_3).
position(p142_3, 3.9585460895013003, 1.651113036254582).
size(p142_3, 3.81).
color(p142_3, blue).
orientation(p142_3, upright).
rotation(p142_3, 2.35).
piece(143, p143_0).
position(p143_0, 1.7191656635773482, 4.5464156106750355).
size(p143_0, 5.99).
color(p143_0, green).
orientation(p143_0, upright).
rotation(p143_0, 4.43).
piece(143, p143_1).
position(p143_1, 4.44, 1.33).
size(p143_1, 2.38).
color(p143_1, red).
orientation(p143_1, lhs).
rotation(p143_1, 2.9).
piece(144, p144_0).
position(p144_0, 3.34, 7.22).
size(p144_0, 8.66).
color(p144_0, red).
orientation(p144_0, upright).
rotation(p144_0, 3.4170014828499244).
piece(144, p144_1).
position(p144_1, 4.75, 4.96).
size(p144_1, 2.95).
color(p144_1, blue).
orientation(p144_1, upright).
rotation(p144_1, 0.24).
piece(144, p144_2).
position(p144_2, 1.08, 7.82).
size(p144_2, 6.13).
color(p144_2, green).
orientation(p144_2, lhs).
rotation(p144_2, 3.74).
piece(144, p144_3).
position(p144_3, 2.75, 3.9).
size(p144_3, 6.51).
color(p144_3, blue).
orientation(p144_3, lhs).
rotation(p144_3, 2.91).
piece(144, p144_4).
position(p144_4, 6.93, 9.63).
size(p144_4, 9.07).
color(p144_4, green).
orientation(p144_4, strange).
rotation(p144_4, 0.13).
piece(145, p145_0).
position(p145_0, 7.62, 3.11).
size(p145_0, 3.99).
color(p145_0, red).
orientation(p145_0, rhs).
rotation(p145_0, 4.44).
piece(145, p145_1).
position(p145_1, 7.05, 0.83).
size(p145_1, 9.95).
color(p145_1, blue).
orientation(p145_1, upright).
rotation(p145_1, 6.22).
piece(145, p145_2).
position(p145_2, 3.03, 6.51).
size(p145_2, 0.19).
color(p145_2, blue).
orientation(p145_2, rhs).
rotation(p145_2, 3.52).
piece(145, p145_3).
position(p145_3, 9.8, 0.49).
size(p145_3, 0.81).
color(p145_3, green).
orientation(p145_3, lhs).
rotation(p145_3, 5.6).
piece(145, p145_4).
position(p145_4, 4.094437438973163, 1.406232050697778).
size(p145_4, 9.09).
color(p145_4, red).
orientation(p145_4, strange).
rotation(p145_4, 3.41).
piece(146, p146_0).
position(p146_0, 9.24, 5.65).
size(p146_0, 1.02).
color(p146_0, green).
orientation(p146_0, rhs).
rotation(p146_0, 3.1652905071223882).
piece(146, p146_1).
position(p146_1, 5.15, 2.33).
size(p146_1, 7.05).
color(p146_1, green).
orientation(p146_1, lhs).
rotation(p146_1, 5.29).
piece(146, p146_2).
position(p146_2, 1.5, 4.99).
size(p146_2, 6.13).
color(p146_2, blue).
orientation(p146_2, rhs).
rotation(p146_2, 3.44).
piece(147, p147_0).
position(p147_0, 2.375871859374243, 1.2493853180669328).
size(p147_0, 7.42).
color(p147_0, red).
orientation(p147_0, upright).
rotation(p147_0, 5.58).
piece(147, p147_1).
position(p147_1, 10.0, 7.76).
size(p147_1, 6.59).
color(p147_1, blue).
orientation(p147_1, lhs).
rotation(p147_1, 0.72).
piece(148, p148_0).
position(p148_0, 1.77, 1.53).
size(p148_0, 3.07).
color(p148_0, green).
orientation(p148_0, strange).
rotation(p148_0, 3.63).
piece(148, p148_1).
position(p148_1, 1.1299153407111528, 4.184984116729085).
size(p148_1, 1.53).
color(p148_1, green).
orientation(p148_1, upright).
rotation(p148_1, 3.52).
piece(149, p149_0).
position(p149_0, 4.13, 0.65).
size(p149_0, 1.16).
color(p149_0, blue).
orientation(p149_0, lhs).
rotation(p149_0, 2.07).
piece(149, p149_1).
position(p149_1, 3.9, 0.42).
size(p149_1, 1.54).
color(p149_1, green).
orientation(p149_1, strange).
rotation(p149_1, 2.71).
piece(149, p149_2).
position(p149_2, 8.4, 0.22).
size(p149_2, 2.24).
color(p149_2, blue).
orientation(p149_2, upright).
rotation(p149_2, 2.58).
piece(149, p149_3).
position(p149_3, 3.4405237232012573, 0.8078869359290678).
size(p149_3, 5.51).
color(p149_3, green).
orientation(p149_3, upright).
rotation(p149_3, 3.21).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
piece(150, p150_0).
position(p150_0, 8.81, 7.05).
size(p150_0, 7.32).
color(p150_0, blue).
orientation(p150_0, rhs).
rotation(p150_0, 3.01299100212019).
piece(150, p150_1).
position(p150_1, 2.17, 4.82).
size(p150_1, 9.56).
color(p150_1, red).
orientation(p150_1, rhs).
rotation(p150_1, 3.88).
piece(150, p150_2).
position(p150_2, 0.36, 9.62).
size(p150_2, 5.06).
color(p150_2, green).
orientation(p150_2, upright).
rotation(p150_2, 5.36).
piece(151, p151_0).
position(p151_0, 6.52, 2.72).
size(p151_0, 8.95).
color(p151_0, red).
orientation(p151_0, lhs).
rotation(p151_0, 0.21).
piece(151, p151_1).
position(p151_1, 5.977343928439521, 0.01850887874306727).
size(p151_1, 9.25).
color(p151_1, blue).
orientation(p151_1, lhs).
rotation(p151_1, 0.64).
piece(151, p151_2).
position(p151_2, 4.58, 0.93).
size(p151_2, 1.12).
color(p151_2, green).
orientation(p151_2, lhs).
rotation(p151_2, 0.02).
piece(152, p152_0).
position(p152_0, 5.34, 4.88).
size(p152_0, 0.29).
color(p152_0, red).
orientation(p152_0, rhs).
rotation(p152_0, 2.46).
piece(152, p152_1).
position(p152_1, 5.18, 6.18).
size(p152_1, 4.54).
color(p152_1, green).
orientation(p152_1, rhs).
rotation(p152_1, 2.79).
piece(152, p152_2).
position(p152_2, 4.62, 9.14).
size(p152_2, 2.6).
color(p152_2, red).
orientation(p152_2, lhs).
rotation(p152_2, 1.1573922553273561).
piece(152, p152_3).
position(p152_3, 0.8, 2.64).
size(p152_3, 2.62).
color(p152_3, green).
orientation(p152_3, rhs).
rotation(p152_3, 1.23).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(153, p153_0).
position(p153_0, 0.29, 6.58).
size(p153_0, 8.67).
color(p153_0, red).
orientation(p153_0, rhs).
rotation(p153_0, 4.99).
piece(153, p153_1).
position(p153_1, 9.38, 1.2).
size(p153_1, 6.78).
color(p153_1, blue).
orientation(p153_1, upright).
rotation(p153_1, 1.8924354581640241).
piece(154, p154_0).
position(p154_0, 8.17, 3.12).
size(p154_0, 0.78).
color(p154_0, blue).
orientation(p154_0, lhs).
rotation(p154_0, 5.78).
piece(154, p154_1).
position(p154_1, 7.05, 2.88).
size(p154_1, 7.57).
color(p154_1, green).
orientation(p154_1, upright).
rotation(p154_1, 4.19).
piece(154, p154_2).
position(p154_2, 7.93, 5.08).
size(p154_2, 8.01).
color(p154_2, red).
orientation(p154_2, strange).
rotation(p154_2, 2.5181786756896063).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
piece(155, p155_0).
position(p155_0, 1.6, 4.39).
size(p155_0, 3.69).
color(p155_0, red).
orientation(p155_0, upright).
rotation(p155_0, 6.19).
piece(155, p155_1).
position(p155_1, 2.07, 7.85).
size(p155_1, 9.55).
color(p155_1, blue).
orientation(p155_1, rhs).
rotation(p155_1, 4.63).
piece(155, p155_2).
position(p155_2, 2.76, 1.47).
size(p155_2, 6.97).
color(p155_2, green).
orientation(p155_2, rhs).
rotation(p155_2, 2.5445356569175126).
piece(156, p156_0).
position(p156_0, 1.01, 9.11).
size(p156_0, 0.75).
color(p156_0, blue).
orientation(p156_0, rhs).
rotation(p156_0, 5.13).
piece(156, p156_1).
position(p156_1, 1.35, 7.85).
size(p156_1, 8.37).
color(p156_1, red).
orientation(p156_1, lhs).
rotation(p156_1, 5.63).
piece(156, p156_2).
position(p156_2, 9.88, 6.64).
size(p156_2, 7.0).
color(p156_2, red).
orientation(p156_2, rhs).
rotation(p156_2, 4.016855948605103).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(157, p157_0).
position(p157_0, 6.36, 8.1).
size(p157_0, 0.65).
color(p157_0, red).
orientation(p157_0, upright).
rotation(p157_0, 4.11).
piece(157, p157_1).
position(p157_1, 9.95, 8.32).
size(p157_1, 5.1).
color(p157_1, red).
orientation(p157_1, rhs).
rotation(p157_1, 1.0488664015640645).
piece(157, p157_2).
position(p157_2, 3.93, 1.71).
size(p157_2, 7.98).
color(p157_2, blue).
orientation(p157_2, lhs).
rotation(p157_2, 3.49).
piece(157, p157_3).
position(p157_3, 2.78, 4.42).
size(p157_3, 9.64).
color(p157_3, blue).
orientation(p157_3, rhs).
rotation(p157_3, 4.93).
piece(158, p158_0).
position(p158_0, 4.76, 7.52).
size(p158_0, 8.4).
color(p158_0, green).
orientation(p158_0, rhs).
rotation(p158_0, 3.31).
piece(158, p158_1).
position(p158_1, 5.24, 0.18).
size(p158_1, 5.12).
color(p158_1, red).
orientation(p158_1, rhs).
rotation(p158_1, 0.98).
piece(158, p158_2).
position(p158_2, 8.56, 1.07).
size(p158_2, 2.24).
color(p158_2, green).
orientation(p158_2, strange).
rotation(p158_2, 6.24).
piece(158, p158_3).
position(p158_3, 2.7041298901936472, 0.34324663819195494).
size(p158_3, 4.21).
color(p158_3, blue).
orientation(p158_3, upright).
rotation(p158_3, 5.97).
contact(p158_2, p158_3).
contact(p158_2, p158_3).
contact(p158_3, p158_2).
contact(p158_3, p158_2).
piece(159, p159_0).
position(p159_0, 0.3947419377120713, 3.5463277086184655).
size(p159_0, 4.87).
color(p159_0, blue).
orientation(p159_0, upright).
rotation(p159_0, 2.93).
piece(159, p159_1).
position(p159_1, 9.17, 0.13).
size(p159_1, 3.71).
color(p159_1, red).
orientation(p159_1, upright).
rotation(p159_1, 3.73).
piece(160, p160_0).
position(p160_0, 4.773457173931932, 0.15371911506633795).
size(p160_0, 7.58).
color(p160_0, red).
orientation(p160_0, rhs).
rotation(p160_0, 4.6).
piece(160, p160_1).
position(p160_1, 5.14, 5.23).
size(p160_1, 4.39).
color(p160_1, green).
orientation(p160_1, lhs).
rotation(p160_1, 2.62).
piece(161, p161_0).
position(p161_0, 8.02, 5.43).
size(p161_0, 9.44).
color(p161_0, green).
orientation(p161_0, upright).
rotation(p161_0, 1.42).
piece(161, p161_1).
position(p161_1, 5.38, 2.34).
size(p161_1, 7.36).
color(p161_1, blue).
orientation(p161_1, rhs).
rotation(p161_1, 2.6374026857982598).
piece(162, p162_0).
position(p162_0, 5.651819287757122, 0.5734955363363696).
size(p162_0, 5.44).
color(p162_0, blue).
orientation(p162_0, lhs).
rotation(p162_0, 4.05).
piece(163, p163_0).
position(p163_0, 9.07, 8.41).
size(p163_0, 4.98).
color(p163_0, green).
orientation(p163_0, lhs).
rotation(p163_0, 0.62).
piece(163, p163_1).
position(p163_1, 1.9418036166720511, 1.546502417261747).
size(p163_1, 6.0).
color(p163_1, green).
orientation(p163_1, lhs).
rotation(p163_1, 3.22).
piece(163, p163_2).
position(p163_2, 3.13, 4.36).
size(p163_2, 4.67).
color(p163_2, blue).
orientation(p163_2, strange).
rotation(p163_2, 5.79).
piece(163, p163_3).
position(p163_3, 6.33, 4.81).
size(p163_3, 1.09).
color(p163_3, blue).
orientation(p163_3, upright).
rotation(p163_3, 2.47).
piece(164, p164_0).
position(p164_0, 0.63, 4.95).
size(p164_0, 4.7).
color(p164_0, blue).
orientation(p164_0, upright).
rotation(p164_0, 4.84).
piece(164, p164_1).
position(p164_1, 3.75, 3.68).
size(p164_1, 6.77).
color(p164_1, blue).
orientation(p164_1, lhs).
rotation(p164_1, 3.480053925922975).
piece(165, p165_0).
position(p165_0, 0.85, 7.35).
size(p165_0, 5.29).
color(p165_0, green).
orientation(p165_0, upright).
rotation(p165_0, 6.2).
piece(165, p165_1).
position(p165_1, 2.644054595623156, 0.7052144626254055).
size(p165_1, 0.09).
color(p165_1, red).
orientation(p165_1, upright).
rotation(p165_1, 2.12).
piece(165, p165_2).
position(p165_2, 2.97, 0.53).
size(p165_2, 0.11).
color(p165_2, green).
orientation(p165_2, rhs).
rotation(p165_2, 6.02).
piece(165, p165_3).
position(p165_3, 5.91, 9.12).
size(p165_3, 9.13).
color(p165_3, blue).
orientation(p165_3, upright).
rotation(p165_3, 2.55).
piece(166, p166_0).
position(p166_0, 3.52, 4.37).
size(p166_0, 8.32).
color(p166_0, blue).
orientation(p166_0, upright).
rotation(p166_0, 2.3).
piece(166, p166_1).
position(p166_1, 6.38, 0.68).
size(p166_1, 8.28).
color(p166_1, red).
orientation(p166_1, upright).
rotation(p166_1, 1.08).
piece(166, p166_2).
position(p166_2, 1.03493367475013, 1.7811983920988625).
size(p166_2, 1.86).
color(p166_2, blue).
orientation(p166_2, lhs).
rotation(p166_2, 0.93).
piece(166, p166_3).
position(p166_3, 4.9, 2.89).
size(p166_3, 5.28).
color(p166_3, red).
orientation(p166_3, strange).
rotation(p166_3, 3.18).
piece(167, p167_0).
position(p167_0, 5.29, 2.08).
size(p167_0, 4.09).
color(p167_0, red).
orientation(p167_0, strange).
rotation(p167_0, 2.16).
piece(167, p167_1).
position(p167_1, 6.228865469451892, 0.014148826977545206).
size(p167_1, 7.96).
color(p167_1, red).
orientation(p167_1, strange).
rotation(p167_1, 2.16).
piece(167, p167_2).
position(p167_2, 7.11, 4.02).
size(p167_2, 2.79).
color(p167_2, blue).
orientation(p167_2, strange).
rotation(p167_2, 0.45).
piece(167, p167_3).
position(p167_3, 8.14, 7.63).
size(p167_3, 4.02).
color(p167_3, green).
orientation(p167_3, upright).
rotation(p167_3, 2.01).
piece(168, p168_0).
position(p168_0, 9.91, 3.99).
size(p168_0, 6.25).
color(p168_0, blue).
orientation(p168_0, rhs).
rotation(p168_0, 2.09).
piece(168, p168_1).
position(p168_1, 1.69, 1.0).
size(p168_1, 5.14).
color(p168_1, blue).
orientation(p168_1, lhs).
rotation(p168_1, 2.0435237221291223).
piece(169, p169_0).
position(p169_0, 2.12, 4.36).
size(p169_0, 1.43).
color(p169_0, green).
orientation(p169_0, rhs).
rotation(p169_0, 2.89).
piece(169, p169_1).
position(p169_1, 2.856114546459781, 2.7367883910760415).
size(p169_1, 0.51).
color(p169_1, red).
orientation(p169_1, upright).
rotation(p169_1, 5.08).
piece(170, p170_0).
position(p170_0, 4.56, 9.97).
size(p170_0, 7.7).
color(p170_0, blue).
orientation(p170_0, lhs).
rotation(p170_0, 1.59).
piece(170, p170_1).
position(p170_1, 4.578558752128581, 0.003481923928582379).
size(p170_1, 1.49).
color(p170_1, red).
orientation(p170_1, strange).
rotation(p170_1, 0.46).
piece(170, p170_2).
position(p170_2, 6.59, 6.93).
size(p170_2, 5.32).
color(p170_2, blue).
orientation(p170_2, rhs).
rotation(p170_2, 4.15).
piece(170, p170_3).
position(p170_3, 3.41, 0.22).
size(p170_3, 8.49).
color(p170_3, blue).
orientation(p170_3, strange).
rotation(p170_3, 5.39).
piece(170, p170_4).
position(p170_4, 5.58, 1.47).
size(p170_4, 2.28).
color(p170_4, green).
orientation(p170_4, lhs).
rotation(p170_4, 1.12).
piece(171, p171_0).
position(p171_0, 3.99, 5.01).
size(p171_0, 7.5).
color(p171_0, red).
orientation(p171_0, upright).
rotation(p171_0, 3.4883655538786336).
piece(171, p171_1).
position(p171_1, 3.4, 1.77).
size(p171_1, 5.7).
color(p171_1, green).
orientation(p171_1, rhs).
rotation(p171_1, 1.17).
piece(172, p172_0).
position(p172_0, 5.41, 0.39).
size(p172_0, 3.18).
color(p172_0, red).
orientation(p172_0, strange).
rotation(p172_0, 3.92).
piece(172, p172_1).
position(p172_1, 0.0845747400167312, 2.1015875079495685).
size(p172_1, 3.04).
color(p172_1, red).
orientation(p172_1, strange).
rotation(p172_1, 5.35).
piece(172, p172_2).
position(p172_2, 9.46, 9.34).
size(p172_2, 1.22).
color(p172_2, blue).
orientation(p172_2, strange).
rotation(p172_2, 2.28).
piece(172, p172_3).
position(p172_3, 6.63, 9.13).
size(p172_3, 2.97).
color(p172_3, red).
orientation(p172_3, rhs).
rotation(p172_3, 4.58).
piece(172, p172_4).
position(p172_4, 0.56, 4.08).
size(p172_4, 9.14).
color(p172_4, red).
orientation(p172_4, rhs).
rotation(p172_4, 1.11).
piece(173, p173_0).
position(p173_0, 7.93, 9.83).
size(p173_0, 3.54).
color(p173_0, red).
orientation(p173_0, lhs).
rotation(p173_0, 1.29).
piece(173, p173_1).
position(p173_1, 4.442799425638965, 0.6257760557292854).
size(p173_1, 2.18).
color(p173_1, green).
orientation(p173_1, rhs).
rotation(p173_1, 1.02).
piece(174, p174_0).
position(p174_0, 5.239323018639935, 0.3865053220371952).
size(p174_0, 1.38).
color(p174_0, blue).
orientation(p174_0, rhs).
rotation(p174_0, 4.28).
piece(175, p175_0).
position(p175_0, 4.04, 0.11).
size(p175_0, 9.08).
color(p175_0, blue).
orientation(p175_0, lhs).
rotation(p175_0, 5.36).
piece(175, p175_1).
position(p175_1, 9.04, 4.74).
size(p175_1, 9.28).
color(p175_1, blue).
orientation(p175_1, strange).
rotation(p175_1, 4.02).
piece(175, p175_2).
position(p175_2, 3.65, 6.12).
size(p175_2, 8.87).
color(p175_2, red).
orientation(p175_2, strange).
rotation(p175_2, 3.105692595359531).
piece(176, p176_0).
position(p176_0, 4.45, 4.38).
size(p176_0, 6.32).
color(p176_0, red).
orientation(p176_0, rhs).
rotation(p176_0, 1.6274173103753986).
piece(177, p177_0).
position(p177_0, 7.98, 9.48).
size(p177_0, 3.68).
color(p177_0, red).
orientation(p177_0, upright).
rotation(p177_0, 3.0363568362865068).
piece(178, p178_0).
position(p178_0, 6.48, 2.96).
size(p178_0, 4.74).
color(p178_0, green).
orientation(p178_0, strange).
rotation(p178_0, 0.47).
piece(178, p178_1).
position(p178_1, 2.22, 4.36).
size(p178_1, 9.74).
color(p178_1, red).
orientation(p178_1, strange).
rotation(p178_1, 3.74).
piece(178, p178_2).
position(p178_2, 1.8383367999659244, 4.199931987895111).
size(p178_2, 5.83).
color(p178_2, green).
orientation(p178_2, strange).
rotation(p178_2, 3.4).
piece(179, p179_0).
position(p179_0, 5.66, 7.04).
size(p179_0, 7.36).
color(p179_0, green).
orientation(p179_0, upright).
rotation(p179_0, 0.48).
piece(179, p179_1).
position(p179_1, 8.41, 6.01).
size(p179_1, 1.12).
color(p179_1, blue).
orientation(p179_1, rhs).
rotation(p179_1, 3.42).
piece(179, p179_2).
position(p179_2, 9.84, 1.99).
size(p179_2, 9.64).
color(p179_2, blue).
orientation(p179_2, rhs).
rotation(p179_2, 3.9351900709890915).
piece(180, p180_0).
position(p180_0, 6.82, 6.45).
size(p180_0, 9.78).
color(p180_0, green).
orientation(p180_0, rhs).
rotation(p180_0, 6.27).
piece(180, p180_1).
position(p180_1, 5.89, 7.18).
size(p180_1, 9.49).
color(p180_1, green).
orientation(p180_1, upright).
rotation(p180_1, 2.503949072578688).
piece(180, p180_2).
position(p180_2, 6.76, 9.76).
size(p180_2, 9.0).
color(p180_2, blue).
orientation(p180_2, rhs).
rotation(p180_2, 0.82).
piece(180, p180_3).
position(p180_3, 1.3, 9.99).
size(p180_3, 5.69).
color(p180_3, red).
orientation(p180_3, upright).
rotation(p180_3, 2.8).
piece(180, p180_4).
position(p180_4, 6.97, 8.47).
size(p180_4, 4.54).
color(p180_4, green).
orientation(p180_4, lhs).
rotation(p180_4, 1.98).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
contact(p180_1, p180_4).
contact(p180_1, p180_4).
contact(p180_4, p180_1).
contact(p180_4, p180_2).
contact(p180_4, p180_1).
contact(p180_4, p180_2).
contact(p180_2, p180_4).
contact(p180_2, p180_4).
piece(181, p181_0).
position(p181_0, 2.42, 5.05).
size(p181_0, 2.09).
color(p181_0, red).
orientation(p181_0, strange).
rotation(p181_0, 1.5250039874506065).
piece(182, p182_0).
position(p182_0, 7.55, 5.44).
size(p182_0, 2.0).
color(p182_0, blue).
orientation(p182_0, upright).
rotation(p182_0, 1.13).
piece(182, p182_1).
position(p182_1, 8.66, 6.8).
size(p182_1, 8.11).
color(p182_1, red).
orientation(p182_1, strange).
rotation(p182_1, 2.86).
piece(182, p182_2).
position(p182_2, 7.08, 9.62).
size(p182_2, 0.09).
color(p182_2, blue).
orientation(p182_2, rhs).
rotation(p182_2, 4.82).
piece(182, p182_3).
position(p182_3, 8.78, 4.25).
size(p182_3, 4.1).
color(p182_3, red).
orientation(p182_3, upright).
rotation(p182_3, 4.23).
piece(182, p182_4).
position(p182_4, 6.292192670972553, 0.006380608061729461).
size(p182_4, 5.94).
color(p182_4, red).
orientation(p182_4, upright).
rotation(p182_4, 1.7).
contact(p182_0, p182_3).
contact(p182_0, p182_3).
contact(p182_3, p182_0).
contact(p182_3, p182_0).
piece(183, p183_0).
position(p183_0, 9.18, 8.48).
size(p183_0, 7.53).
color(p183_0, blue).
orientation(p183_0, upright).
rotation(p183_0, 3.93).
piece(183, p183_1).
position(p183_1, 3.4, 0.85).
size(p183_1, 7.55).
color(p183_1, red).
orientation(p183_1, upright).
rotation(p183_1, 2.1432028762537207).
piece(183, p183_2).
position(p183_2, 2.27, 2.76).
size(p183_2, 0.96).
color(p183_2, blue).
orientation(p183_2, rhs).
rotation(p183_2, 0.83).
piece(183, p183_3).
position(p183_3, 5.06, 4.59).
size(p183_3, 3.36).
color(p183_3, green).
orientation(p183_3, upright).
rotation(p183_3, 3.65).
piece(184, p184_0).
position(p184_0, 5.35, 5.63).
size(p184_0, 1.52).
color(p184_0, green).
orientation(p184_0, rhs).
rotation(p184_0, 1.18).
piece(184, p184_1).
position(p184_1, 4.76, 2.77).
size(p184_1, 7.62).
color(p184_1, green).
orientation(p184_1, lhs).
rotation(p184_1, 2.3297226723519566).
piece(184, p184_2).
position(p184_2, 7.04, 9.86).
size(p184_2, 3.27).
color(p184_2, green).
orientation(p184_2, strange).
rotation(p184_2, 0.49).
piece(185, p185_0).
position(p185_0, 7.98, 4.77).
size(p185_0, 0.94).
color(p185_0, blue).
orientation(p185_0, upright).
rotation(p185_0, 5.75).
piece(185, p185_1).
position(p185_1, 8.99, 1.75).
size(p185_1, 1.58).
color(p185_1, blue).
orientation(p185_1, rhs).
rotation(p185_1, 2.895322289210309).
piece(185, p185_2).
position(p185_2, 5.0, 2.43).
size(p185_2, 9.73).
color(p185_2, red).
orientation(p185_2, lhs).
rotation(p185_2, 0.9).
piece(186, p186_0).
position(p186_0, 6.61, 5.97).
size(p186_0, 4.29).
color(p186_0, green).
orientation(p186_0, rhs).
rotation(p186_0, 3.58).
piece(186, p186_1).
position(p186_1, 5.499117546689848, 0.3037665287493718).
size(p186_1, 8.19).
color(p186_1, red).
orientation(p186_1, lhs).
rotation(p186_1, 0.12).
piece(187, p187_0).
position(p187_0, 0.87, 9.04).
size(p187_0, 8.63).
color(p187_0, red).
orientation(p187_0, lhs).
rotation(p187_0, 1.876756289471194).
piece(187, p187_1).
position(p187_1, 9.03, 3.28).
size(p187_1, 8.14).
color(p187_1, blue).
orientation(p187_1, strange).
rotation(p187_1, 0.3).
piece(187, p187_2).
position(p187_2, 6.31, 4.9).
size(p187_2, 7.84).
color(p187_2, red).
orientation(p187_2, strange).
rotation(p187_2, 4.69).
piece(188, p188_0).
position(p188_0, 0.1, 9.31).
size(p188_0, 1.16).
color(p188_0, red).
orientation(p188_0, strange).
rotation(p188_0, 3.31).
piece(188, p188_1).
position(p188_1, 4.834854285420764, 0.1388149577118375).
size(p188_1, 3.46).
color(p188_1, blue).
orientation(p188_1, lhs).
rotation(p188_1, 4.8).
piece(189, p189_0).
position(p189_0, 2.33, 3.74).
size(p189_0, 4.03).
color(p189_0, red).
orientation(p189_0, upright).
rotation(p189_0, 3.13).
piece(189, p189_1).
position(p189_1, 0.37251615721629616, 3.536759920658856).
size(p189_1, 6.64).
color(p189_1, blue).
orientation(p189_1, strange).
rotation(p189_1, 4.62).
piece(189, p189_2).
position(p189_2, 4.48, 7.56).
size(p189_2, 5.57).
color(p189_2, blue).
orientation(p189_2, strange).
rotation(p189_2, 5.35).
piece(189, p189_3).
position(p189_3, 1.99, 7.72).
size(p189_3, 7.46).
color(p189_3, blue).
orientation(p189_3, strange).
rotation(p189_3, 2.81).
piece(190, p190_0).
position(p190_0, 6.65, 5.47).
size(p190_0, 7.63).
color(p190_0, blue).
orientation(p190_0, upright).
rotation(p190_0, 4.57).
piece(190, p190_1).
position(p190_1, 4.21, 0.53).
size(p190_1, 7.32).
color(p190_1, red).
orientation(p190_1, upright).
rotation(p190_1, 1.22).
piece(190, p190_2).
position(p190_2, 4.32, 5.33).
size(p190_2, 9.96).
color(p190_2, blue).
orientation(p190_2, strange).
rotation(p190_2, 5.89).
piece(190, p190_3).
position(p190_3, 4.087618860415213, 1.9625459645457997).
size(p190_3, 3.28).
color(p190_3, blue).
orientation(p190_3, strange).
rotation(p190_3, 1.41).
piece(190, p190_4).
position(p190_4, 2.73, 0.08).
size(p190_4, 9.68).
color(p190_4, blue).
orientation(p190_4, strange).
rotation(p190_4, 4.22).
contact(p190_1, p190_4).
contact(p190_1, p190_4).
contact(p190_4, p190_1).
contact(p190_4, p190_1).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
contact(p190_3, p190_2).
piece(191, p191_0).
position(p191_0, 0.75, 7.09).
size(p191_0, 6.73).
color(p191_0, blue).
orientation(p191_0, lhs).
rotation(p191_0, 1.09).
piece(191, p191_1).
position(p191_1, 9.42, 8.65).
size(p191_1, 9.73).
color(p191_1, blue).
orientation(p191_1, upright).
rotation(p191_1, 0.51).
piece(191, p191_2).
position(p191_2, 8.59, 6.87).
size(p191_2, 1.42).
color(p191_2, blue).
orientation(p191_2, lhs).
rotation(p191_2, 2.912993143513908).
piece(191, p191_3).
position(p191_3, 4.44, 9.11).
size(p191_3, 5.73).
color(p191_3, green).
orientation(p191_3, strange).
rotation(p191_3, 5.3).
piece(192, p192_0).
position(p192_0, 1.32, 8.75).
size(p192_0, 8.99).
color(p192_0, blue).
orientation(p192_0, strange).
rotation(p192_0, 2.132022137367441).
piece(192, p192_1).
position(p192_1, 3.71, 4.09).
size(p192_1, 3.75).
color(p192_1, blue).
orientation(p192_1, lhs).
rotation(p192_1, 4.95).
piece(192, p192_2).
position(p192_2, 2.93, 7.17).
size(p192_2, 6.96).
color(p192_2, red).
orientation(p192_2, rhs).
rotation(p192_2, 1.96).
piece(192, p192_3).
position(p192_3, 7.39, 3.77).
size(p192_3, 4.5).
color(p192_3, blue).
orientation(p192_3, lhs).
rotation(p192_3, 1.34).
piece(193, p193_0).
position(p193_0, 8.97, 4.82).
size(p193_0, 4.21).
color(p193_0, green).
orientation(p193_0, strange).
rotation(p193_0, 1.37).
piece(193, p193_1).
position(p193_1, 5.062839591893141, 0.7594361701548087).
size(p193_1, 6.07).
color(p193_1, red).
orientation(p193_1, upright).
rotation(p193_1, 4.83).
piece(193, p193_2).
position(p193_2, 9.75, 7.1).
size(p193_2, 4.82).
color(p193_2, red).
orientation(p193_2, strange).
rotation(p193_2, 1.83).
piece(193, p193_3).
position(p193_3, 7.73, 1.76).
size(p193_3, 4.61).
color(p193_3, green).
orientation(p193_3, upright).
rotation(p193_3, 1.79).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
piece(194, p194_0).
position(p194_0, 1.7175148454204077, 2.9682404183000712).
size(p194_0, 3.19).
color(p194_0, red).
orientation(p194_0, rhs).
rotation(p194_0, 6.23).
piece(195, p195_0).
position(p195_0, 1.3325063257514826, 0.1509861803951469).
size(p195_0, 2.03).
color(p195_0, red).
orientation(p195_0, strange).
rotation(p195_0, 4.93).
piece(195, p195_1).
position(p195_1, 8.66, 1.72).
size(p195_1, 2.6).
color(p195_1, blue).
orientation(p195_1, rhs).
rotation(p195_1, 2.37).
piece(195, p195_2).
position(p195_2, 2.83, 4.72).
size(p195_2, 2.19).
color(p195_2, red).
orientation(p195_2, rhs).
rotation(p195_2, 4.47).
piece(196, p196_0).
position(p196_0, 5.98, 1.78).
size(p196_0, 6.11).
color(p196_0, green).
orientation(p196_0, strange).
rotation(p196_0, 1.028464862473014).
piece(197, p197_0).
position(p197_0, 5.69, 9.4).
size(p197_0, 2.73).
color(p197_0, green).
orientation(p197_0, lhs).
rotation(p197_0, 2.431094230869545).
piece(198, p198_0).
position(p198_0, 2.33, 0.69).
size(p198_0, 2.99).
color(p198_0, red).
orientation(p198_0, lhs).
rotation(p198_0, 1.24).
piece(198, p198_1).
position(p198_1, 4.72, 9.87).
size(p198_1, 6.56).
color(p198_1, blue).
orientation(p198_1, upright).
rotation(p198_1, 2.92).
piece(198, p198_2).
position(p198_2, 6.30123033665563, 0.046213105714595915).
size(p198_2, 0.82).
color(p198_2, green).
orientation(p198_2, strange).
rotation(p198_2, 0.27).
piece(198, p198_3).
position(p198_3, 7.31, 4.78).
size(p198_3, 1.82).
color(p198_3, blue).
orientation(p198_3, lhs).
rotation(p198_3, 4.14).
piece(198, p198_4).
position(p198_4, 5.96, 4.42).
size(p198_4, 4.33).
color(p198_4, green).
orientation(p198_4, lhs).
rotation(p198_4, 3.1).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
contact(p198_3, p198_4).
contact(p198_3, p198_4).
contact(p198_4, p198_3).
contact(p198_4, p198_3).
piece(199, p199_0).
position(p199_0, 5.05, 8.91).
size(p199_0, 3.02).
color(p199_0, blue).
orientation(p199_0, lhs).
rotation(p199_0, 3.134949753898834).
piece(199, p199_1).
position(p199_1, 8.95, 9.62).
size(p199_1, 3.94).
color(p199_1, green).
orientation(p199_1, lhs).
rotation(p199_1, 3.86).
piece(200, p200_0).
position(p200_0, 0.8074316406684829, 4.719133134924883).
size(p200_0, 3.03).
color(p200_0, green).
orientation(p200_0, strange).
rotation(p200_0, 4.2).
piece(200, p200_1).
position(p200_1, 5.84, 9.81).
size(p200_1, 2.83).
color(p200_1, green).
orientation(p200_1, rhs).
rotation(p200_1, 0.76).
piece(201, p201_0).
position(p201_0, 4.68, 6.65).
size(p201_0, 1.18).
color(p201_0, green).
orientation(p201_0, rhs).
rotation(p201_0, 3.25556656676195).
piece(201, p201_1).
position(p201_1, 6.81, 9.31).
size(p201_1, 0.64).
color(p201_1, green).
orientation(p201_1, lhs).
rotation(p201_1, 1.2).
piece(201, p201_2).
position(p201_2, 3.52, 3.23).
size(p201_2, 6.32).
color(p201_2, green).
orientation(p201_2, lhs).
rotation(p201_2, 1.58).
piece(202, p202_0).
position(p202_0, 7.97, 6.42).
size(p202_0, 6.41).
color(p202_0, green).
orientation(p202_0, rhs).
rotation(p202_0, 5.36).
piece(202, p202_1).
position(p202_1, 1.8545279441758908, 4.1271794680397935).
size(p202_1, 1.9).
color(p202_1, red).
orientation(p202_1, strange).
rotation(p202_1, 5.86).
piece(202, p202_2).
position(p202_2, 0.42, 7.9).
size(p202_2, 6.2).
color(p202_2, blue).
orientation(p202_2, lhs).
rotation(p202_2, 2.33).
piece(202, p202_3).
position(p202_3, 1.95, 4.76).
size(p202_3, 2.35).
color(p202_3, green).
orientation(p202_3, upright).
rotation(p202_3, 2.83).
piece(202, p202_4).
position(p202_4, 7.9, 4.27).
size(p202_4, 8.11).
color(p202_4, green).
orientation(p202_4, lhs).
rotation(p202_4, 6.23).
piece(203, p203_0).
position(p203_0, 1.42, 9.78).
size(p203_0, 7.11).
color(p203_0, red).
orientation(p203_0, rhs).
rotation(p203_0, 1.35).
piece(203, p203_1).
position(p203_1, 2.0853221452906947, 0.328572470972726).
size(p203_1, 0.72).
color(p203_1, blue).
orientation(p203_1, lhs).
rotation(p203_1, 3.34).
piece(203, p203_2).
position(p203_2, 0.64, 3.26).
size(p203_2, 1.3).
color(p203_2, blue).
orientation(p203_2, lhs).
rotation(p203_2, 3.52).
piece(204, p204_0).
position(p204_0, 1.84, 8.18).
size(p204_0, 8.17).
color(p204_0, blue).
orientation(p204_0, rhs).
rotation(p204_0, 2.02).
piece(204, p204_1).
position(p204_1, 4.526184516318061, 0.20507517228202743).
size(p204_1, 0.59).
color(p204_1, green).
orientation(p204_1, strange).
rotation(p204_1, 4.96).
piece(204, p204_2).
position(p204_2, 3.83, 8.4).
size(p204_2, 4.28).
color(p204_2, blue).
orientation(p204_2, lhs).
rotation(p204_2, 6.18).
piece(204, p204_3).
position(p204_3, 0.45, 1.59).
size(p204_3, 4.48).
color(p204_3, blue).
orientation(p204_3, lhs).
rotation(p204_3, 3.63).
piece(205, p205_0).
position(p205_0, 3.47, 1.29).
size(p205_0, 5.97).
color(p205_0, red).
orientation(p205_0, lhs).
rotation(p205_0, 1.2296834453850254).
piece(206, p206_0).
position(p206_0, 3.907918651166913, 2.3353199748501896).
size(p206_0, 5.81).
color(p206_0, blue).
orientation(p206_0, lhs).
rotation(p206_0, 3.37).
piece(207, p207_0).
position(p207_0, 1.98, 8.11).
size(p207_0, 0.35).
color(p207_0, blue).
orientation(p207_0, rhs).
rotation(p207_0, 4.45).
piece(207, p207_1).
position(p207_1, 9.84, 6.57).
size(p207_1, 0.02).
color(p207_1, blue).
orientation(p207_1, rhs).
rotation(p207_1, 1.49).
piece(207, p207_2).
position(p207_2, 8.72, 4.52).
size(p207_2, 2.36).
color(p207_2, blue).
orientation(p207_2, strange).
rotation(p207_2, 4.0).
piece(207, p207_3).
position(p207_3, 0.0164138359821038, 5.117487503156298).
size(p207_3, 2.63).
color(p207_3, red).
orientation(p207_3, upright).
rotation(p207_3, 2.75).
piece(207, p207_4).
position(p207_4, 8.77, 4.07).
size(p207_4, 3.53).
color(p207_4, green).
orientation(p207_4, rhs).
rotation(p207_4, 6.16).
contact(p207_2, p207_4).
contact(p207_2, p207_4).
contact(p207_4, p207_2).
contact(p207_4, p207_2).
piece(208, p208_0).
position(p208_0, 2.04, 8.86).
size(p208_0, 4.54).
color(p208_0, red).
orientation(p208_0, lhs).
rotation(p208_0, 3.28).
piece(208, p208_1).
position(p208_1, 0.884497011633677, 2.992889775984582).
size(p208_1, 4.54).
color(p208_1, green).
orientation(p208_1, strange).
rotation(p208_1, 3.5).
piece(208, p208_2).
position(p208_2, 3.42, 8.25).
size(p208_2, 5.89).
color(p208_2, green).
orientation(p208_2, lhs).
rotation(p208_2, 0.7).
piece(208, p208_3).
position(p208_3, 9.74, 5.21).
size(p208_3, 5.88).
color(p208_3, green).
orientation(p208_3, strange).
rotation(p208_3, 4.09).
piece(208, p208_4).
position(p208_4, 0.96, 7.58).
size(p208_4, 1.37).
color(p208_4, blue).
orientation(p208_4, upright).
rotation(p208_4, 4.71).
contact(p208_0, p208_2).
contact(p208_0, p208_4).
contact(p208_0, p208_2).
contact(p208_0, p208_4).
contact(p208_2, p208_0).
contact(p208_2, p208_0).
contact(p208_4, p208_0).
contact(p208_4, p208_0).
piece(209, p209_0).
position(p209_0, 0.9, 0.49).
size(p209_0, 3.42).
color(p209_0, green).
orientation(p209_0, lhs).
rotation(p209_0, 1.26).
piece(209, p209_1).
position(p209_1, 4.14, 4.57).
size(p209_1, 2.96).
color(p209_1, red).
orientation(p209_1, upright).
rotation(p209_1, 2.57).
piece(209, p209_2).
position(p209_2, 0.467572771070035, 2.3089401463790726).
size(p209_2, 8.54).
color(p209_2, blue).
orientation(p209_2, rhs).
rotation(p209_2, 3.36).
piece(209, p209_3).
position(p209_3, 9.43, 6.34).
size(p209_3, 8.86).
color(p209_3, blue).
orientation(p209_3, rhs).
rotation(p209_3, 3.14).
piece(209, p209_4).
position(p209_4, 3.88, 0.1).
size(p209_4, 1.27).
color(p209_4, blue).
orientation(p209_4, upright).
rotation(p209_4, 1.6).
piece(210, p210_0).
position(p210_0, 3.57, 9.68).
size(p210_0, 2.76).
color(p210_0, green).
orientation(p210_0, upright).
rotation(p210_0, 4.42).
piece(210, p210_1).
position(p210_1, 6.85, 6.55).
size(p210_1, 7.61).
color(p210_1, red).
orientation(p210_1, strange).
rotation(p210_1, 6.09).
piece(210, p210_2).
position(p210_2, 6.85, 4.17).
size(p210_2, 0.3).
color(p210_2, red).
orientation(p210_2, lhs).
rotation(p210_2, 0.48).
piece(210, p210_3).
position(p210_3, 1.11, 3.92).
size(p210_3, 2.64).
color(p210_3, blue).
orientation(p210_3, upright).
rotation(p210_3, 1.18).
piece(210, p210_4).
position(p210_4, 8.88, 2.22).
size(p210_4, 5.59).
color(p210_4, red).
orientation(p210_4, upright).
rotation(p210_4, 2.8826056774519344).
piece(211, p211_0).
position(p211_0, 7.32, 9.48).
size(p211_0, 6.54).
color(p211_0, green).
orientation(p211_0, rhs).
rotation(p211_0, 4.89).
piece(211, p211_1).
position(p211_1, 6.89, 6.68).
size(p211_1, 1.1).
color(p211_1, green).
orientation(p211_1, strange).
rotation(p211_1, 5.3).
piece(211, p211_2).
position(p211_2, 4.64, 7.43).
size(p211_2, 4.0).
color(p211_2, red).
orientation(p211_2, upright).
rotation(p211_2, 2.26).
piece(211, p211_3).
position(p211_3, 5.22, 9.62).
size(p211_3, 4.72).
color(p211_3, blue).
orientation(p211_3, lhs).
rotation(p211_3, 0.23).
piece(211, p211_4).
position(p211_4, 2.92, 9.7).
size(p211_4, 9.84).
color(p211_4, red).
orientation(p211_4, upright).
rotation(p211_4, 1.8438068416253826).
piece(212, p212_0).
position(p212_0, 0.73, 7.85).
size(p212_0, 3.62).
color(p212_0, green).
orientation(p212_0, lhs).
rotation(p212_0, 1.8).
piece(212, p212_1).
position(p212_1, 2.13, 2.39).
size(p212_1, 6.83).
color(p212_1, red).
orientation(p212_1, rhs).
rotation(p212_1, 5.68).
piece(212, p212_2).
position(p212_2, 1.42, 8.09).
size(p212_2, 0.31).
color(p212_2, green).
orientation(p212_2, rhs).
rotation(p212_2, 3.589714250853031).
piece(212, p212_3).
position(p212_3, 6.55, 6.37).
size(p212_3, 9.68).
color(p212_3, red).
orientation(p212_3, lhs).
rotation(p212_3, 5.03).
piece(212, p212_4).
position(p212_4, 0.8, 2.72).
size(p212_4, 1.28).
color(p212_4, green).
orientation(p212_4, upright).
rotation(p212_4, 2.59).
contact(p212_0, p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
contact(p212_2, p212_0).
contact(p212_1, p212_4).
contact(p212_1, p212_4).
contact(p212_4, p212_1).
contact(p212_4, p212_1).
piece(213, p213_0).
position(p213_0, 0.52, 4.18).
size(p213_0, 2.99).
color(p213_0, blue).
orientation(p213_0, upright).
rotation(p213_0, 0.3).
piece(213, p213_1).
position(p213_1, 0.21, 8.0).
size(p213_1, 4.75).
color(p213_1, green).
orientation(p213_1, upright).
rotation(p213_1, 2.1961461471740904).
piece(213, p213_2).
position(p213_2, 8.54, 0.54).
size(p213_2, 1.87).
color(p213_2, red).
orientation(p213_2, lhs).
rotation(p213_2, 1.66).
piece(213, p213_3).
position(p213_3, 2.58, 1.83).
size(p213_3, 4.2).
color(p213_3, red).
orientation(p213_3, strange).
rotation(p213_3, 3.68).
piece(213, p213_4).
position(p213_4, 9.86, 2.4).
size(p213_4, 8.31).
color(p213_4, green).
orientation(p213_4, lhs).
rotation(p213_4, 5.88).
piece(214, p214_0).
position(p214_0, 1.0, 6.24).
size(p214_0, 0.07).
color(p214_0, green).
orientation(p214_0, strange).
rotation(p214_0, 4.099967994630511).
piece(214, p214_1).
position(p214_1, 7.77, 7.05).
size(p214_1, 6.65).
color(p214_1, blue).
orientation(p214_1, strange).
rotation(p214_1, 1.33).
piece(214, p214_2).
position(p214_2, 8.7, 4.49).
size(p214_2, 8.85).
color(p214_2, blue).
orientation(p214_2, upright).
rotation(p214_2, 1.68).
piece(214, p214_3).
position(p214_3, 5.17, 9.44).
size(p214_3, 5.03).
color(p214_3, green).
orientation(p214_3, rhs).
rotation(p214_3, 5.31).
piece(214, p214_4).
position(p214_4, 3.2, 7.85).
size(p214_4, 9.61).
color(p214_4, green).
orientation(p214_4, upright).
rotation(p214_4, 2.03).
piece(215, p215_0).
position(p215_0, 5.11, 5.59).
size(p215_0, 9.74).
color(p215_0, blue).
orientation(p215_0, lhs).
rotation(p215_0, 0.18).
piece(215, p215_1).
position(p215_1, 7.39, 5.47).
size(p215_1, 2.79).
color(p215_1, blue).
orientation(p215_1, upright).
rotation(p215_1, 4.19).
piece(215, p215_2).
position(p215_2, 6.05, 7.69).
size(p215_2, 0.32).
color(p215_2, green).
orientation(p215_2, lhs).
rotation(p215_2, 6.21).
piece(215, p215_3).
position(p215_3, 5.61, 0.36).
size(p215_3, 7.66).
color(p215_3, blue).
orientation(p215_3, strange).
rotation(p215_3, 1.6511743930211185).
piece(216, p216_0).
position(p216_0, 2.72, 4.71).
size(p216_0, 7.21).
color(p216_0, red).
orientation(p216_0, lhs).
rotation(p216_0, 5.08).
piece(216, p216_1).
position(p216_1, 2.2278074568250243, 2.0160208861065954).
size(p216_1, 7.66).
color(p216_1, red).
orientation(p216_1, rhs).
rotation(p216_1, 5.41).
contact(p216_0, p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
contact(p216_1, p216_0).
piece(217, p217_0).
position(p217_0, 1.8, 9.48).
size(p217_0, 7.25).
color(p217_0, red).
orientation(p217_0, lhs).
rotation(p217_0, 4.05).
piece(217, p217_1).
position(p217_1, 2.71, 3.27).
size(p217_1, 6.52).
color(p217_1, green).
orientation(p217_1, rhs).
rotation(p217_1, 2.24).
piece(217, p217_2).
position(p217_2, 9.03, 5.47).
size(p217_2, 0.72).
color(p217_2, blue).
orientation(p217_2, lhs).
rotation(p217_2, 0.43).
piece(217, p217_3).
position(p217_3, 8.68, 8.62).
size(p217_3, 3.22).
color(p217_3, blue).
orientation(p217_3, lhs).
rotation(p217_3, 2.0381085430573798).
piece(217, p217_4).
position(p217_4, 0.72, 7.43).
size(p217_4, 8.78).
color(p217_4, green).
orientation(p217_4, upright).
rotation(p217_4, 3.11).
piece(218, p218_0).
position(p218_0, 2.0, 0.87).
size(p218_0, 3.42).
color(p218_0, green).
orientation(p218_0, lhs).
rotation(p218_0, 5.3).
piece(218, p218_1).
position(p218_1, 3.31, 9.69).
size(p218_1, 7.14).
color(p218_1, red).
orientation(p218_1, upright).
rotation(p218_1, 2.7588750712321457).
piece(218, p218_2).
position(p218_2, 1.58, 2.69).
size(p218_2, 5.53).
color(p218_2, red).
orientation(p218_2, strange).
rotation(p218_2, 3.14).
piece(219, p219_0).
position(p219_0, 6.33, 4.54).
size(p219_0, 5.47).
color(p219_0, green).
orientation(p219_0, rhs).
rotation(p219_0, 3.935635442353734).
piece(219, p219_1).
position(p219_1, 4.17, 7.96).
size(p219_1, 3.81).
color(p219_1, green).
orientation(p219_1, upright).
rotation(p219_1, 5.93).
piece(220, p220_0).
position(p220_0, 3.02, 0.33).
size(p220_0, 3.51).
color(p220_0, blue).
orientation(p220_0, upright).
rotation(p220_0, 1.3561431238052466).
piece(220, p220_1).
position(p220_1, 1.69, 2.22).
size(p220_1, 8.01).
color(p220_1, blue).
orientation(p220_1, strange).
rotation(p220_1, 4.87).
piece(220, p220_2).
position(p220_2, 0.6, 9.67).
size(p220_2, 3.58).
color(p220_2, blue).
orientation(p220_2, strange).
rotation(p220_2, 2.48).
piece(221, p221_0).
position(p221_0, 1.31, 1.87).
size(p221_0, 4.75).
color(p221_0, red).
orientation(p221_0, upright).
rotation(p221_0, 2.6718736525587303).
piece(222, p222_0).
position(p222_0, 6.64, 8.67).
size(p222_0, 3.27).
color(p222_0, blue).
orientation(p222_0, rhs).
rotation(p222_0, 2.2223095072296166).
piece(223, p223_0).
position(p223_0, 7.89, 3.69).
size(p223_0, 1.05).
color(p223_0, red).
orientation(p223_0, strange).
rotation(p223_0, 3.08).
piece(223, p223_1).
position(p223_1, 5.668636942978885, 0.11525702550425503).
size(p223_1, 2.98).
color(p223_1, green).
orientation(p223_1, rhs).
rotation(p223_1, 4.91).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
piece(224, p224_0).
position(p224_0, 1.7, 9.42).
size(p224_0, 9.49).
color(p224_0, blue).
orientation(p224_0, upright).
rotation(p224_0, 0.58).
piece(224, p224_1).
position(p224_1, 2.09, 9.2).
size(p224_1, 5.24).
color(p224_1, red).
orientation(p224_1, upright).
rotation(p224_1, 5.07).
piece(224, p224_2).
position(p224_2, 5.72, 1.09).
size(p224_2, 5.81).
color(p224_2, green).
orientation(p224_2, upright).
rotation(p224_2, 3.62).
piece(224, p224_3).
position(p224_3, 7.93, 4.58).
size(p224_3, 0.78).
color(p224_3, red).
orientation(p224_3, upright).
rotation(p224_3, 0.41).
piece(224, p224_4).
position(p224_4, 9.64, 0.86).
size(p224_4, 9.3).
color(p224_4, green).
orientation(p224_4, rhs).
rotation(p224_4, 3.251906574338004).
contact(p224_0, p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
contact(p224_1, p224_0).
piece(225, p225_0).
position(p225_0, 0.92, 6.0).
size(p225_0, 3.17).
color(p225_0, blue).
orientation(p225_0, strange).
rotation(p225_0, 1.59).
piece(225, p225_1).
position(p225_1, 5.874997714939943, 0.24762912249303184).
size(p225_1, 9.76).
color(p225_1, red).
orientation(p225_1, rhs).
rotation(p225_1, 2.32).
piece(225, p225_2).
position(p225_2, 7.97, 3.33).
size(p225_2, 0.28).
color(p225_2, red).
orientation(p225_2, upright).
rotation(p225_2, 4.97).
piece(226, p226_0).
position(p226_0, 4.87, 1.13).
size(p226_0, 4.11).
color(p226_0, blue).
orientation(p226_0, upright).
rotation(p226_0, 0.89).
piece(226, p226_1).
position(p226_1, 0.89, 5.04).
size(p226_1, 7.08).
color(p226_1, blue).
orientation(p226_1, strange).
rotation(p226_1, 2.08).
piece(226, p226_2).
position(p226_2, 7.33, 0.15).
size(p226_2, 4.64).
color(p226_2, blue).
orientation(p226_2, rhs).
rotation(p226_2, 1.450087826537279).
piece(227, p227_0).
position(p227_0, 5.76, 8.9).
size(p227_0, 6.78).
color(p227_0, blue).
orientation(p227_0, upright).
rotation(p227_0, 4.19).
piece(227, p227_1).
position(p227_1, 2.01, 2.01).
size(p227_1, 7.26).
color(p227_1, green).
orientation(p227_1, strange).
rotation(p227_1, 0.38).
piece(227, p227_2).
position(p227_2, 3.43, 4.48).
size(p227_2, 2.38).
color(p227_2, blue).
orientation(p227_2, strange).
rotation(p227_2, 3.57).
piece(227, p227_3).
position(p227_3, 3.77657612272706, 0.888411324115762).
size(p227_3, 7.43).
color(p227_3, red).
orientation(p227_3, rhs).
rotation(p227_3, 4.72).
piece(228, p228_0).
position(p228_0, 1.32, 0.65).
size(p228_0, 6.48).
color(p228_0, red).
orientation(p228_0, upright).
rotation(p228_0, 1.325848326511789).
piece(228, p228_1).
position(p228_1, 8.89, 4.13).
size(p228_1, 1.42).
color(p228_1, red).
orientation(p228_1, strange).
rotation(p228_1, 4.47).
piece(229, p229_0).
position(p229_0, 0.76, 2.84).
size(p229_0, 0.18).
color(p229_0, blue).
orientation(p229_0, upright).
rotation(p229_0, 4.72).
piece(229, p229_1).
position(p229_1, 8.63, 0.89).
size(p229_1, 4.63).
color(p229_1, green).
orientation(p229_1, strange).
rotation(p229_1, 4.96).
piece(229, p229_2).
position(p229_2, 9.77, 6.75).
size(p229_2, 7.55).
color(p229_2, green).
orientation(p229_2, rhs).
rotation(p229_2, 5.16).
piece(229, p229_3).
position(p229_3, 2.53, 2.25).
size(p229_3, 5.69).
color(p229_3, red).
orientation(p229_3, strange).
rotation(p229_3, 1.779495666563498).
piece(230, p230_0).
position(p230_0, 1.76, 7.68).
size(p230_0, 9.89).
color(p230_0, blue).
orientation(p230_0, rhs).
rotation(p230_0, 4.2).
piece(230, p230_1).
position(p230_1, 4.045717116628962, 2.0976894242180344).
size(p230_1, 6.3).
color(p230_1, blue).
orientation(p230_1, rhs).
rotation(p230_1, 4.32).
piece(230, p230_2).
position(p230_2, 0.6, 3.8).
size(p230_2, 9.39).
color(p230_2, green).
orientation(p230_2, lhs).
rotation(p230_2, 2.72).
piece(231, p231_0).
position(p231_0, 1.3, 3.84).
size(p231_0, 2.67).
color(p231_0, green).
orientation(p231_0, lhs).
rotation(p231_0, 2.38).
piece(231, p231_1).
position(p231_1, 5.42, 8.24).
size(p231_1, 5.48).
color(p231_1, blue).
orientation(p231_1, strange).
rotation(p231_1, 3.3041600563874876).
piece(232, p232_0).
position(p232_0, 5.6486724760184535, 0.13974159746537243).
size(p232_0, 8.17).
color(p232_0, green).
orientation(p232_0, upright).
rotation(p232_0, 2.71).
piece(233, p233_0).
position(p233_0, 3.79, 3.93).
size(p233_0, 0.98).
color(p233_0, green).
orientation(p233_0, rhs).
rotation(p233_0, 4.014301598609941).
piece(233, p233_1).
position(p233_1, 4.14, 5.46).
size(p233_1, 2.18).
color(p233_1, red).
orientation(p233_1, upright).
rotation(p233_1, 5.94).
contact(p233_0, p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
contact(p233_1, p233_0).
piece(234, p234_0).
position(p234_0, 0.9205290577426631, 4.60817691306659).
size(p234_0, 1.61).
color(p234_0, green).
orientation(p234_0, strange).
rotation(p234_0, 0.94).
piece(234, p234_1).
position(p234_1, 7.51, 4.39).
size(p234_1, 2.26).
color(p234_1, green).
orientation(p234_1, lhs).
rotation(p234_1, 2.66).
piece(234, p234_2).
position(p234_2, 0.27, 5.08).
size(p234_2, 4.37).
color(p234_2, red).
orientation(p234_2, lhs).
rotation(p234_2, 5.37).
piece(234, p234_3).
position(p234_3, 5.39, 7.89).
size(p234_3, 5.15).
color(p234_3, green).
orientation(p234_3, rhs).
rotation(p234_3, 5.15).
piece(234, p234_4).
position(p234_4, 6.15, 2.97).
size(p234_4, 3.99).
color(p234_4, green).
orientation(p234_4, rhs).
rotation(p234_4, 4.15).
contact(p234_0, p234_3).
contact(p234_0, p234_3).
contact(p234_3, p234_0).
contact(p234_3, p234_0).
piece(235, p235_0).
position(p235_0, 2.69, 6.19).
size(p235_0, 4.74).
color(p235_0, red).
orientation(p235_0, rhs).
rotation(p235_0, 1.12).
piece(235, p235_1).
position(p235_1, 5.246170952262988, 0.053282786470090916).
size(p235_1, 3.08).
color(p235_1, green).
orientation(p235_1, rhs).
rotation(p235_1, 6.14).
piece(235, p235_2).
position(p235_2, 4.33, 8.67).
size(p235_2, 1.98).
color(p235_2, red).
orientation(p235_2, lhs).
rotation(p235_2, 1.42).
piece(236, p236_0).
position(p236_0, 8.83, 4.56).
size(p236_0, 1.87).
color(p236_0, blue).
orientation(p236_0, upright).
rotation(p236_0, 3.11).
piece(236, p236_1).
position(p236_1, 8.57, 5.11).
size(p236_1, 5.51).
color(p236_1, blue).
orientation(p236_1, rhs).
rotation(p236_1, 6.06).
piece(236, p236_2).
position(p236_2, 0.81, 6.66).
size(p236_2, 1.51).
color(p236_2, blue).
orientation(p236_2, strange).
rotation(p236_2, 3.4190986018729927).
contact(p236_0, p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
contact(p236_1, p236_0).
piece(237, p237_0).
position(p237_0, 2.11, 6.62).
size(p237_0, 6.75).
color(p237_0, red).
orientation(p237_0, lhs).
rotation(p237_0, 4.39).
piece(237, p237_1).
position(p237_1, 4.2, 0.51).
size(p237_1, 5.48).
color(p237_1, green).
orientation(p237_1, rhs).
rotation(p237_1, 3.0683155019309956).
piece(237, p237_2).
position(p237_2, 3.64, 3.09).
size(p237_2, 8.11).
color(p237_2, red).
orientation(p237_2, strange).
rotation(p237_2, 2.78).
piece(237, p237_3).
position(p237_3, 3.91, 0.99).
size(p237_3, 0.77).
color(p237_3, green).
orientation(p237_3, upright).
rotation(p237_3, 4.08).
piece(237, p237_4).
position(p237_4, 0.56, 9.06).
size(p237_4, 1.89).
color(p237_4, red).
orientation(p237_4, strange).
rotation(p237_4, 3.84).
contact(p237_1, p237_3).
contact(p237_1, p237_3).
contact(p237_3, p237_1).
contact(p237_3, p237_1).
piece(238, p238_0).
position(p238_0, 6.18, 8.26).
size(p238_0, 1.27).
color(p238_0, blue).
orientation(p238_0, upright).
rotation(p238_0, 5.68).
piece(238, p238_1).
position(p238_1, 8.22, 3.05).
size(p238_1, 7.42).
color(p238_1, blue).
orientation(p238_1, rhs).
rotation(p238_1, 5.37).
piece(238, p238_2).
position(p238_2, 0.4000201078963201, 3.9338382231475535).
size(p238_2, 6.47).
color(p238_2, blue).
orientation(p238_2, lhs).
rotation(p238_2, 1.92).
piece(238, p238_3).
position(p238_3, 4.13, 6.72).
size(p238_3, 9.3).
color(p238_3, red).
orientation(p238_3, rhs).
rotation(p238_3, 4.16).
piece(238, p238_4).
position(p238_4, 7.51, 6.76).
size(p238_4, 9.79).
color(p238_4, green).
orientation(p238_4, strange).
rotation(p238_4, 1.69).
piece(239, p239_0).
position(p239_0, 0.63, 8.65).
size(p239_0, 9.41).
color(p239_0, blue).
orientation(p239_0, upright).
rotation(p239_0, 1.14).
piece(239, p239_1).
position(p239_1, 1.15, 0.6).
size(p239_1, 6.44).
color(p239_1, red).
orientation(p239_1, rhs).
rotation(p239_1, 3.1638569481470116).
piece(240, p240_0).
position(p240_0, 2.0112335495507563, 1.084917219372102).
size(p240_0, 2.71).
color(p240_0, red).
orientation(p240_0, rhs).
rotation(p240_0, 0.31).
piece(240, p240_1).
position(p240_1, 1.55, 5.11).
size(p240_1, 6.95).
color(p240_1, green).
orientation(p240_1, upright).
rotation(p240_1, 0.02).
piece(240, p240_2).
position(p240_2, 3.07, 2.46).
size(p240_2, 6.07).
color(p240_2, green).
orientation(p240_2, strange).
rotation(p240_2, 5.51).
piece(241, p241_0).
position(p241_0, 7.16, 0.28).
size(p241_0, 1.18).
color(p241_0, red).
orientation(p241_0, lhs).
rotation(p241_0, 0.36).
piece(241, p241_1).
position(p241_1, 9.26, 9.98).
size(p241_1, 9.31).
color(p241_1, green).
orientation(p241_1, rhs).
rotation(p241_1, 4.97).
piece(241, p241_2).
position(p241_2, 7.46, 1.1).
size(p241_2, 0.95).
color(p241_2, red).
orientation(p241_2, strange).
rotation(p241_2, 1.7886506336715082).
piece(241, p241_3).
position(p241_3, 5.44, 6.35).
size(p241_3, 6.94).
color(p241_3, blue).
orientation(p241_3, strange).
rotation(p241_3, 4.94).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
piece(242, p242_0).
position(p242_0, 1.6941132111474857, 0.9633903586801176).
size(p242_0, 1.48).
color(p242_0, red).
orientation(p242_0, rhs).
rotation(p242_0, 3.21).
piece(243, p243_0).
position(p243_0, 5.52, 0.98).
size(p243_0, 3.33).
color(p243_0, red).
orientation(p243_0, rhs).
rotation(p243_0, 1.26).
piece(243, p243_1).
position(p243_1, 3.85, 8.81).
size(p243_1, 5.6).
color(p243_1, green).
orientation(p243_1, rhs).
rotation(p243_1, 1.2815050124862908).
piece(244, p244_0).
position(p244_0, 2.07, 8.08).
size(p244_0, 6.62).
color(p244_0, red).
orientation(p244_0, upright).
rotation(p244_0, 4.69).
piece(244, p244_1).
position(p244_1, 5.68, 5.81).
size(p244_1, 9.23).
color(p244_1, blue).
orientation(p244_1, upright).
rotation(p244_1, 4.71).
piece(244, p244_2).
position(p244_2, 2.61, 9.54).
size(p244_2, 8.6).
color(p244_2, red).
orientation(p244_2, lhs).
rotation(p244_2, 3.5670858584273875).
contact(p244_0, p244_2).
contact(p244_0, p244_2).
contact(p244_2, p244_0).
contact(p244_2, p244_0).
piece(245, p245_0).
position(p245_0, 7.94, 5.33).
size(p245_0, 2.88).
color(p245_0, red).
orientation(p245_0, strange).
rotation(p245_0, 0.67).
piece(245, p245_1).
position(p245_1, 1.26, 5.33).
size(p245_1, 2.21).
color(p245_1, red).
orientation(p245_1, strange).
rotation(p245_1, 3.52).
piece(245, p245_2).
position(p245_2, 4.51, 5.7).
size(p245_2, 0.27).
color(p245_2, red).
orientation(p245_2, strange).
rotation(p245_2, 3.7000644843176507).
piece(246, p246_0).
position(p246_0, 8.77, 7.06).
size(p246_0, 3.22).
color(p246_0, red).
orientation(p246_0, upright).
rotation(p246_0, 2.8).
piece(246, p246_1).
position(p246_1, 8.1, 3.32).
size(p246_1, 4.49).
color(p246_1, green).
orientation(p246_1, rhs).
rotation(p246_1, 1.27).
piece(246, p246_2).
position(p246_2, 7.38, 1.28).
size(p246_2, 5.82).
color(p246_2, red).
orientation(p246_2, lhs).
rotation(p246_2, 1.7889207828138334).
piece(246, p246_3).
position(p246_3, 7.82, 1.43).
size(p246_3, 5.99).
color(p246_3, blue).
orientation(p246_3, upright).
rotation(p246_3, 2.68).
piece(246, p246_4).
position(p246_4, 2.46, 6.13).
size(p246_4, 5.87).
color(p246_4, red).
orientation(p246_4, strange).
rotation(p246_4, 5.08).
contact(p246_2, p246_3).
contact(p246_2, p246_3).
contact(p246_3, p246_2).
contact(p246_3, p246_2).
piece(247, p247_0).
position(p247_0, 9.35, 6.76).
size(p247_0, 6.71).
color(p247_0, green).
orientation(p247_0, upright).
rotation(p247_0, 1.03).
piece(247, p247_1).
position(p247_1, 9.13, 0.41).
size(p247_1, 9.05).
color(p247_1, red).
orientation(p247_1, strange).
rotation(p247_1, 1.7930788237533501).
piece(248, p248_0).
position(p248_0, 5.22, 9.17).
size(p248_0, 7.39).
color(p248_0, red).
orientation(p248_0, lhs).
rotation(p248_0, 2.82).
piece(248, p248_1).
position(p248_1, 1.77, 2.83).
size(p248_1, 8.72).
color(p248_1, red).
orientation(p248_1, strange).
rotation(p248_1, 1.6213035976785388).
piece(248, p248_2).
position(p248_2, 9.93, 9.41).
size(p248_2, 5.84).
color(p248_2, green).
orientation(p248_2, strange).
rotation(p248_2, 0.02).
piece(249, p249_0).
position(p249_0, 4.31, 2.88).
size(p249_0, 1.06).
color(p249_0, red).
orientation(p249_0, rhs).
rotation(p249_0, 3.01).
piece(249, p249_1).
position(p249_1, 4.86, 3.28).
size(p249_1, 2.48).
color(p249_1, blue).
orientation(p249_1, upright).
rotation(p249_1, 4.65).
piece(249, p249_2).
position(p249_2, 0.4153039197878393, 1.2894684272519152).
size(p249_2, 9.07).
color(p249_2, blue).
orientation(p249_2, lhs).
rotation(p249_2, 4.49).
piece(249, p249_3).
position(p249_3, 2.84, 8.13).
size(p249_3, 4.53).
color(p249_3, blue).
orientation(p249_3, rhs).
rotation(p249_3, 0.19).
contact(p249_0, p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
contact(p249_1, p249_0).
contact(p249_2, p249_3).
contact(p249_2, p249_3).
contact(p249_3, p249_2).
contact(p249_3, p249_2).
piece(250, p250_0).
position(p250_0, 4.98, 1.47).
size(p250_0, 7.38).
color(p250_0, green).
orientation(p250_0, lhs).
rotation(p250_0, 3.1756694976898205).
piece(251, p251_0).
position(p251_0, 4.15, 3.34).
size(p251_0, 0.62).
color(p251_0, green).
orientation(p251_0, upright).
rotation(p251_0, 3.58).
piece(251, p251_1).
position(p251_1, 0.7830472057747174, 3.3094789974829713).
size(p251_1, 1.07).
color(p251_1, blue).
orientation(p251_1, lhs).
rotation(p251_1, 0.83).
piece(252, p252_0).
position(p252_0, 3.96, 8.72).
size(p252_0, 3.0).
color(p252_0, blue).
orientation(p252_0, lhs).
rotation(p252_0, 2.63).
piece(252, p252_1).
position(p252_1, 0.71, 4.62).
size(p252_1, 7.35).
color(p252_1, blue).
orientation(p252_1, strange).
rotation(p252_1, 2.0382324698727468).
piece(253, p253_0).
position(p253_0, 2.68, 1.6).
size(p253_0, 9.65).
color(p253_0, green).
orientation(p253_0, lhs).
rotation(p253_0, 3.75).
piece(253, p253_1).
position(p253_1, 4.766221610690559, 1.1306870149281383).
size(p253_1, 0.6).
color(p253_1, blue).
orientation(p253_1, upright).
rotation(p253_1, 1.16).
piece(253, p253_2).
position(p253_2, 3.93, 4.88).
size(p253_2, 5.47).
color(p253_2, red).
orientation(p253_2, upright).
rotation(p253_2, 2.73).
piece(254, p254_0).
position(p254_0, 5.73, 5.83).
size(p254_0, 4.63).
color(p254_0, green).
orientation(p254_0, strange).
rotation(p254_0, 5.19).
piece(254, p254_1).
position(p254_1, 4.17, 7.32).
size(p254_1, 2.96).
color(p254_1, red).
orientation(p254_1, strange).
rotation(p254_1, 5.14).
piece(254, p254_2).
position(p254_2, 4.64, 8.92).
size(p254_2, 4.65).
color(p254_2, red).
orientation(p254_2, strange).
rotation(p254_2, 3.87).
piece(254, p254_3).
position(p254_3, 9.89, 1.77).
size(p254_3, 1.61).
color(p254_3, blue).
orientation(p254_3, rhs).
rotation(p254_3, 3.27).
piece(254, p254_4).
position(p254_4, 3.128170820270531, 2.3930862599157217).
size(p254_4, 3.27).
color(p254_4, blue).
orientation(p254_4, strange).
rotation(p254_4, 0.7).
contact(p254_1, p254_2).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
contact(p254_2, p254_1).
piece(255, p255_0).
position(p255_0, 9.09, 5.07).
size(p255_0, 2.82).
color(p255_0, green).
orientation(p255_0, strange).
rotation(p255_0, 1.6576779714682934).
piece(256, p256_0).
position(p256_0, 5.77, 5.68).
size(p256_0, 6.3).
color(p256_0, green).
orientation(p256_0, upright).
rotation(p256_0, 1.8307995276429645).
piece(256, p256_1).
position(p256_1, 4.07, 1.97).
size(p256_1, 9.43).
color(p256_1, red).
orientation(p256_1, upright).
rotation(p256_1, 4.8).
piece(256, p256_2).
position(p256_2, 6.5, 9.25).
size(p256_2, 2.25).
color(p256_2, blue).
orientation(p256_2, strange).
rotation(p256_2, 0.17).
piece(257, p257_0).
position(p257_0, 3.420758667693597, 2.5134557660631915).
size(p257_0, 6.54).
color(p257_0, green).
orientation(p257_0, rhs).
rotation(p257_0, 2.86).
piece(257, p257_1).
position(p257_1, 0.36, 0.17).
size(p257_1, 0.31).
color(p257_1, green).
orientation(p257_1, rhs).
rotation(p257_1, 4.24).
piece(257, p257_2).
position(p257_2, 8.05, 9.23).
size(p257_2, 3.16).
color(p257_2, green).
orientation(p257_2, upright).
rotation(p257_2, 0.65).
piece(257, p257_3).
position(p257_3, 5.76, 2.71).
size(p257_3, 0.7).
color(p257_3, red).
orientation(p257_3, strange).
rotation(p257_3, 3.86).
piece(257, p257_4).
position(p257_4, 5.14, 1.96).
size(p257_4, 1.88).
color(p257_4, green).
orientation(p257_4, rhs).
rotation(p257_4, 4.0).
contact(p257_3, p257_4).
contact(p257_3, p257_4).
contact(p257_4, p257_3).
contact(p257_4, p257_3).
piece(258, p258_0).
position(p258_0, 7.41, 3.7).
size(p258_0, 1.74).
color(p258_0, green).
orientation(p258_0, upright).
rotation(p258_0, 3.68).
piece(258, p258_1).
position(p258_1, 1.25139511677491, 4.952152692531671).
size(p258_1, 8.77).
color(p258_1, red).
orientation(p258_1, lhs).
rotation(p258_1, 0.85).
contact(p258_0, p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
piece(259, p259_0).
position(p259_0, 9.19, 7.26).
size(p259_0, 1.5).
color(p259_0, green).
orientation(p259_0, strange).
rotation(p259_0, 3.05291447756266).
piece(259, p259_1).
position(p259_1, 4.89, 0.02).
size(p259_1, 7.71).
color(p259_1, blue).
orientation(p259_1, lhs).
rotation(p259_1, 1.43).
piece(259, p259_2).
position(p259_2, 3.06, 1.85).
size(p259_2, 2.17).
color(p259_2, blue).
orientation(p259_2, rhs).
rotation(p259_2, 2.98).
piece(260, p260_0).
position(p260_0, 2.653752524187615, 3.6753078364352834).
size(p260_0, 3.72).
color(p260_0, blue).
orientation(p260_0, lhs).
rotation(p260_0, 6.2).
piece(261, p261_0).
position(p261_0, 2.5290260421664077, 1.6110350824139776).
size(p261_0, 8.74).
color(p261_0, red).
orientation(p261_0, rhs).
rotation(p261_0, 1.42).
piece(262, p262_0).
position(p262_0, 7.84, 4.07).
size(p262_0, 3.18).
color(p262_0, green).
orientation(p262_0, strange).
rotation(p262_0, 1.9930306624030165).
piece(263, p263_0).
position(p263_0, 5.650526431422379, 0.6405752015711313).
size(p263_0, 4.64).
color(p263_0, green).
orientation(p263_0, lhs).
rotation(p263_0, 3.4).
piece(264, p264_0).
position(p264_0, 6.02, 4.18).
size(p264_0, 1.69).
color(p264_0, red).
orientation(p264_0, lhs).
rotation(p264_0, 3.22).
piece(264, p264_1).
position(p264_1, 9.32, 2.21).
size(p264_1, 1.59).
color(p264_1, red).
orientation(p264_1, lhs).
rotation(p264_1, 6.22).
piece(264, p264_2).
position(p264_2, 1.6162633420599941, 4.690695939212025).
size(p264_2, 1.97).
color(p264_2, red).
orientation(p264_2, upright).
rotation(p264_2, 4.03).
piece(265, p265_0).
position(p265_0, 3.58, 6.67).
size(p265_0, 6.33).
color(p265_0, blue).
orientation(p265_0, strange).
rotation(p265_0, 2.3626255042474074).
piece(266, p266_0).
position(p266_0, 5.55, 1.05).
size(p266_0, 9.5).
color(p266_0, red).
orientation(p266_0, rhs).
rotation(p266_0, 2.767001558621419).
piece(266, p266_1).
position(p266_1, 8.49, 8.51).
size(p266_1, 1.15).
color(p266_1, red).
orientation(p266_1, rhs).
rotation(p266_1, 3.76).
piece(267, p267_0).
position(p267_0, 0.28, 6.07).
size(p267_0, 7.23).
color(p267_0, green).
orientation(p267_0, rhs).
rotation(p267_0, 4.52).
piece(267, p267_1).
position(p267_1, 3.11, 6.89).
size(p267_1, 3.84).
color(p267_1, blue).
orientation(p267_1, upright).
rotation(p267_1, 1.6467257500174202).
piece(267, p267_2).
position(p267_2, 2.47, 4.35).
size(p267_2, 5.09).
color(p267_2, red).
orientation(p267_2, strange).
rotation(p267_2, 1.96).
piece(268, p268_0).
position(p268_0, 0.96, 0.18).
size(p268_0, 4.55).
color(p268_0, red).
orientation(p268_0, lhs).
rotation(p268_0, 4.87).
piece(268, p268_1).
position(p268_1, 3.544033859405486, 1.0664733843220138).
size(p268_1, 4.92).
color(p268_1, green).
orientation(p268_1, strange).
rotation(p268_1, 1.48).
piece(269, p269_0).
position(p269_0, 1.724373147087757, 1.611630493033722).
size(p269_0, 6.65).
color(p269_0, green).
orientation(p269_0, lhs).
rotation(p269_0, 4.68).
piece(270, p270_0).
position(p270_0, 3.8478954889300936, 2.3978156065487743).
size(p270_0, 0.34).
color(p270_0, blue).
orientation(p270_0, strange).
rotation(p270_0, 4.05).
piece(271, p271_0).
position(p271_0, 3.95, 6.69).
size(p271_0, 9.61).
color(p271_0, red).
orientation(p271_0, rhs).
rotation(p271_0, 2.910221656640653).
piece(272, p272_0).
position(p272_0, 4.06, 1.37).
size(p272_0, 0.7).
color(p272_0, blue).
orientation(p272_0, rhs).
rotation(p272_0, 0.72).
piece(272, p272_1).
position(p272_1, 4.32, 3.12).
size(p272_1, 8.83).
color(p272_1, red).
orientation(p272_1, strange).
rotation(p272_1, 6.27).
piece(272, p272_2).
position(p272_2, 2.766478712948072, 0.24887818472249068).
size(p272_2, 6.91).
color(p272_2, green).
orientation(p272_2, strange).
rotation(p272_2, 2.44).
piece(272, p272_3).
position(p272_3, 3.35, 3.33).
size(p272_3, 8.08).
color(p272_3, green).
orientation(p272_3, rhs).
rotation(p272_3, 6.16).
piece(272, p272_4).
position(p272_4, 4.04, 8.64).
size(p272_4, 7.36).
color(p272_4, green).
orientation(p272_4, strange).
rotation(p272_4, 2.85).
contact(p272_1, p272_3).
contact(p272_1, p272_3).
contact(p272_3, p272_1).
contact(p272_3, p272_1).
piece(273, p273_0).
position(p273_0, 2.14, 7.29).
size(p273_0, 0.24).
color(p273_0, green).
orientation(p273_0, upright).
rotation(p273_0, 1.78).
piece(273, p273_1).
position(p273_1, 6.34358707791167, 0.001595343375612128).
size(p273_1, 5.66).
color(p273_1, green).
orientation(p273_1, strange).
rotation(p273_1, 1.66).
piece(274, p274_0).
position(p274_0, 4.22, 9.52).
size(p274_0, 0.19).
color(p274_0, blue).
orientation(p274_0, strange).
rotation(p274_0, 1.33).
piece(274, p274_1).
position(p274_1, 9.32, 2.06).
size(p274_1, 6.65).
color(p274_1, green).
orientation(p274_1, strange).
rotation(p274_1, 2.41).
piece(274, p274_2).
position(p274_2, 2.84, 3.22).
size(p274_2, 0.07).
color(p274_2, red).
orientation(p274_2, lhs).
rotation(p274_2, 5.16).
piece(274, p274_3).
position(p274_3, 4.7776463293107625, 1.5466701541074894).
size(p274_3, 5.58).
color(p274_3, green).
orientation(p274_3, strange).
rotation(p274_3, 3.95).
piece(274, p274_4).
position(p274_4, 4.38, 0.3).
size(p274_4, 5.72).
color(p274_4, blue).
orientation(p274_4, strange).
rotation(p274_4, 2.08).
piece(275, p275_0).
position(p275_0, 3.826825380219687, 2.2329580754657528).
size(p275_0, 0.02).
color(p275_0, green).
orientation(p275_0, upright).
rotation(p275_0, 2.64).
piece(275, p275_1).
position(p275_1, 6.89, 8.79).
size(p275_1, 4.12).
color(p275_1, blue).
orientation(p275_1, strange).
rotation(p275_1, 0.67).
piece(275, p275_2).
position(p275_2, 6.58, 9.12).
size(p275_2, 9.95).
color(p275_2, blue).
orientation(p275_2, lhs).
rotation(p275_2, 6.01).
piece(275, p275_3).
position(p275_3, 1.67, 1.6).
size(p275_3, 4.94).
color(p275_3, red).
orientation(p275_3, upright).
rotation(p275_3, 1.1).
contact(p275_1, p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
contact(p275_2, p275_1).
piece(276, p276_0).
position(p276_0, 8.97, 9.66).
size(p276_0, 6.19).
color(p276_0, green).
orientation(p276_0, strange).
rotation(p276_0, 6.03).
piece(276, p276_1).
position(p276_1, 0.85, 0.61).
size(p276_1, 7.11).
color(p276_1, green).
orientation(p276_1, upright).
rotation(p276_1, 3.238058090554328).
piece(277, p277_0).
position(p277_0, 4.525743576750839, 0.6430954127151024).
size(p277_0, 9.38).
color(p277_0, blue).
orientation(p277_0, upright).
rotation(p277_0, 1.69).
piece(277, p277_1).
position(p277_1, 5.88, 6.67).
size(p277_1, 9.52).
color(p277_1, green).
orientation(p277_1, strange).
rotation(p277_1, 1.96).
piece(278, p278_0).
position(p278_0, 8.36, 7.21).
size(p278_0, 7.97).
color(p278_0, red).
orientation(p278_0, strange).
rotation(p278_0, 6.27).
piece(278, p278_1).
position(p278_1, 5.61, 2.93).
size(p278_1, 0.21).
color(p278_1, green).
orientation(p278_1, strange).
rotation(p278_1, 0.44).
piece(278, p278_2).
position(p278_2, 6.9, 5.77).
size(p278_2, 9.84).
color(p278_2, blue).
orientation(p278_2, strange).
rotation(p278_2, 5.43).
piece(278, p278_3).
position(p278_3, 0.05333274434023376, 0.08321291378294424).
size(p278_3, 4.89).
color(p278_3, blue).
orientation(p278_3, lhs).
rotation(p278_3, 1.61).
piece(278, p278_4).
position(p278_4, 0.64, 8.47).
size(p278_4, 3.59).
color(p278_4, red).
orientation(p278_4, rhs).
rotation(p278_4, 0.22).
piece(279, p279_0).
position(p279_0, 4.896613423489484, 1.2665527021716536).
size(p279_0, 9.78).
color(p279_0, red).
orientation(p279_0, lhs).
rotation(p279_0, 1.44).
piece(280, p280_0).
position(p280_0, 0.14652096465026673, 0.3384270741180332).
size(p280_0, 9.2).
color(p280_0, red).
orientation(p280_0, lhs).
rotation(p280_0, 0.37).
piece(281, p281_0).
position(p281_0, 7.29, 9.81).
size(p281_0, 1.31).
color(p281_0, red).
orientation(p281_0, rhs).
rotation(p281_0, 1.81).
piece(281, p281_1).
position(p281_1, 1.456853782008315, 3.073390389488137).
size(p281_1, 8.07).
color(p281_1, red).
orientation(p281_1, lhs).
rotation(p281_1, 1.02).
piece(281, p281_2).
position(p281_2, 3.52, 5.6).
size(p281_2, 2.81).
color(p281_2, blue).
orientation(p281_2, rhs).
rotation(p281_2, 5.71).
piece(281, p281_3).
position(p281_3, 7.55, 2.35).
size(p281_3, 3.49).
color(p281_3, red).
orientation(p281_3, rhs).
rotation(p281_3, 4.0).
piece(282, p282_0).
position(p282_0, 5.45, 3.18).
size(p282_0, 8.84).
color(p282_0, green).
orientation(p282_0, rhs).
rotation(p282_0, 4.19).
piece(282, p282_1).
position(p282_1, 1.29, 6.76).
size(p282_1, 5.26).
color(p282_1, red).
orientation(p282_1, strange).
rotation(p282_1, 0.52).
piece(282, p282_2).
position(p282_2, 3.962011499026916, 2.2259341884230954).
size(p282_2, 6.99).
color(p282_2, green).
orientation(p282_2, strange).
rotation(p282_2, 3.94).
piece(282, p282_3).
position(p282_3, 6.26, 6.68).
size(p282_3, 0.98).
color(p282_3, red).
orientation(p282_3, strange).
rotation(p282_3, 2.38).
piece(282, p282_4).
position(p282_4, 0.36, 1.29).
size(p282_4, 6.74).
color(p282_4, red).
orientation(p282_4, upright).
rotation(p282_4, 5.91).
piece(283, p283_0).
position(p283_0, 5.01, 2.4).
size(p283_0, 0.57).
color(p283_0, blue).
orientation(p283_0, upright).
rotation(p283_0, 2.7636151789318633).
piece(283, p283_1).
position(p283_1, 7.38, 2.74).
size(p283_1, 1.28).
color(p283_1, blue).
orientation(p283_1, strange).
rotation(p283_1, 4.8).
piece(283, p283_2).
position(p283_2, 1.89, 2.68).
size(p283_2, 8.66).
color(p283_2, red).
orientation(p283_2, upright).
rotation(p283_2, 1.41).
piece(283, p283_3).
position(p283_3, 3.13, 1.44).
size(p283_3, 6.54).
color(p283_3, green).
orientation(p283_3, upright).
rotation(p283_3, 3.35).
piece(283, p283_4).
position(p283_4, 0.74, 8.0).
size(p283_4, 4.62).
color(p283_4, blue).
orientation(p283_4, rhs).
rotation(p283_4, 2.33).
piece(284, p284_0).
position(p284_0, 0.983986179367388, 0.2931117086083265).
size(p284_0, 7.73).
color(p284_0, green).
orientation(p284_0, strange).
rotation(p284_0, 3.18).
piece(284, p284_1).
position(p284_1, 0.85, 4.95).
size(p284_1, 6.08).
color(p284_1, blue).
orientation(p284_1, rhs).
rotation(p284_1, 0.55).
piece(285, p285_0).
position(p285_0, 9.61, 0.77).
size(p285_0, 5.31).
color(p285_0, blue).
orientation(p285_0, rhs).
rotation(p285_0, 4.26).
piece(285, p285_1).
position(p285_1, 3.6695612558581647, 1.2551964037570986).
size(p285_1, 1.93).
color(p285_1, green).
orientation(p285_1, rhs).
rotation(p285_1, 1.5).
piece(285, p285_2).
position(p285_2, 3.88, 5.63).
size(p285_2, 2.51).
color(p285_2, green).
orientation(p285_2, strange).
rotation(p285_2, 5.0).
piece(286, p286_0).
position(p286_0, 5.21, 2.8).
size(p286_0, 2.57).
color(p286_0, blue).
orientation(p286_0, strange).
rotation(p286_0, 1.1708444686548987).
piece(286, p286_1).
position(p286_1, 0.54, 4.72).
size(p286_1, 5.65).
color(p286_1, red).
orientation(p286_1, upright).
rotation(p286_1, 5.7).
piece(287, p287_0).
position(p287_0, 5.08, 5.99).
size(p287_0, 3.78).
color(p287_0, red).
orientation(p287_0, lhs).
rotation(p287_0, 3.4817772241559677).
piece(288, p288_0).
position(p288_0, 9.03, 5.07).
size(p288_0, 0.48).
color(p288_0, blue).
orientation(p288_0, rhs).
rotation(p288_0, 1.92).
piece(288, p288_1).
position(p288_1, 5.78, 7.48).
size(p288_1, 8.46).
color(p288_1, blue).
orientation(p288_1, lhs).
rotation(p288_1, 3.1466969047454554).
piece(288, p288_2).
position(p288_2, 2.17, 5.5).
size(p288_2, 5.76).
color(p288_2, blue).
orientation(p288_2, upright).
rotation(p288_2, 4.41).
piece(289, p289_0).
position(p289_0, 2.45, 2.83).
size(p289_0, 8.14).
color(p289_0, red).
orientation(p289_0, strange).
rotation(p289_0, 5.01).
piece(289, p289_1).
position(p289_1, 5.56, 2.42).
size(p289_1, 4.05).
color(p289_1, blue).
orientation(p289_1, lhs).
rotation(p289_1, 3.6570239544479093).
piece(289, p289_2).
position(p289_2, 2.99, 8.9).
size(p289_2, 8.34).
color(p289_2, red).
orientation(p289_2, upright).
rotation(p289_2, 1.78).
piece(290, p290_0).
position(p290_0, 3.327248875269787, 0.7637714953647639).
size(p290_0, 7.8).
color(p290_0, green).
orientation(p290_0, rhs).
rotation(p290_0, 6.15).
piece(291, p291_0).
position(p291_0, 9.15, 3.18).
size(p291_0, 5.01).
color(p291_0, blue).
orientation(p291_0, strange).
rotation(p291_0, 5.81).
piece(291, p291_1).
position(p291_1, 5.04, 2.9).
size(p291_1, 6.86).
color(p291_1, red).
orientation(p291_1, strange).
rotation(p291_1, 2.373364561766258).
piece(292, p292_0).
position(p292_0, 6.97, 3.41).
size(p292_0, 0.1).
color(p292_0, blue).
orientation(p292_0, lhs).
rotation(p292_0, 2.77).
piece(292, p292_1).
position(p292_1, 7.44, 9.95).
size(p292_1, 2.8).
color(p292_1, blue).
orientation(p292_1, lhs).
rotation(p292_1, 1.09).
piece(292, p292_2).
position(p292_2, 7.95, 7.46).
size(p292_2, 9.71).
color(p292_2, red).
orientation(p292_2, strange).
rotation(p292_2, 0.35).
piece(292, p292_3).
position(p292_3, 0.25720387820758717, 3.6880298206423454).
size(p292_3, 8.6).
color(p292_3, red).
orientation(p292_3, strange).
rotation(p292_3, 6.02).
piece(292, p292_4).
position(p292_4, 9.14, 0.21).
size(p292_4, 5.87).
color(p292_4, red).
orientation(p292_4, upright).
rotation(p292_4, 4.54).
contact(p292_3, p292_4).
contact(p292_3, p292_4).
contact(p292_4, p292_3).
contact(p292_4, p292_3).
piece(293, p293_0).
position(p293_0, 0.18, 0.96).
size(p293_0, 0.18).
color(p293_0, red).
orientation(p293_0, strange).
rotation(p293_0, 2.8891014796702263).
piece(293, p293_1).
position(p293_1, 9.87, 8.46).
size(p293_1, 9.12).
color(p293_1, green).
orientation(p293_1, lhs).
rotation(p293_1, 2.94).
piece(293, p293_2).
position(p293_2, 3.1, 2.89).
size(p293_2, 4.7).
color(p293_2, green).
orientation(p293_2, strange).
rotation(p293_2, 5.0).
piece(294, p294_0).
position(p294_0, 3.94, 5.01).
size(p294_0, 7.5).
color(p294_0, green).
orientation(p294_0, rhs).
rotation(p294_0, 4.78).
piece(294, p294_1).
position(p294_1, 0.69, 5.0).
size(p294_1, 8.45).
color(p294_1, blue).
orientation(p294_1, strange).
rotation(p294_1, 5.61).
piece(294, p294_2).
position(p294_2, 2.72, 6.28).
size(p294_2, 9.36).
color(p294_2, red).
orientation(p294_2, upright).
rotation(p294_2, 0.43).
piece(294, p294_3).
position(p294_3, 2.0294920311013604, 2.155323227320689).
size(p294_3, 8.39).
color(p294_3, red).
orientation(p294_3, upright).
rotation(p294_3, 0.14).
piece(294, p294_4).
position(p294_4, 8.07, 2.82).
size(p294_4, 8.82).
color(p294_4, green).
orientation(p294_4, rhs).
rotation(p294_4, 4.52).
piece(295, p295_0).
position(p295_0, 8.77, 0.81).
size(p295_0, 3.09).
color(p295_0, green).
orientation(p295_0, strange).
rotation(p295_0, 5.9).
piece(295, p295_1).
position(p295_1, 1.650781890988777, 3.1911763738795953).
size(p295_1, 7.24).
color(p295_1, blue).
orientation(p295_1, strange).
rotation(p295_1, 4.16).
piece(295, p295_2).
position(p295_2, 3.64, 2.82).
size(p295_2, 0.45).
color(p295_2, green).
orientation(p295_2, lhs).
rotation(p295_2, 4.61).
piece(295, p295_3).
position(p295_3, 1.99, 1.2).
size(p295_3, 5.95).
color(p295_3, blue).
orientation(p295_3, strange).
rotation(p295_3, 2.71).
piece(295, p295_4).
position(p295_4, 8.2, 1.36).
size(p295_4, 1.84).
color(p295_4, green).
orientation(p295_4, strange).
rotation(p295_4, 0.49).
contact(p295_0, p295_4).
contact(p295_0, p295_4).
contact(p295_4, p295_0).
contact(p295_4, p295_0).
piece(296, p296_0).
position(p296_0, 8.72, 1.75).
size(p296_0, 9.62).
color(p296_0, blue).
orientation(p296_0, lhs).
rotation(p296_0, 0.56).
piece(296, p296_1).
position(p296_1, 6.0, 3.31).
size(p296_1, 0.78).
color(p296_1, red).
orientation(p296_1, strange).
rotation(p296_1, 3.903325459165653).
piece(297, p297_0).
position(p297_0, 3.37, 8.04).
size(p297_0, 9.7).
color(p297_0, green).
orientation(p297_0, rhs).
rotation(p297_0, 2.59).
piece(297, p297_1).
position(p297_1, 1.8549404075779485, 1.427067050072029).
size(p297_1, 6.01).
color(p297_1, red).
orientation(p297_1, lhs).
rotation(p297_1, 5.62).
piece(297, p297_2).
position(p297_2, 1.42, 5.73).
size(p297_2, 1.46).
color(p297_2, blue).
orientation(p297_2, lhs).
rotation(p297_2, 0.37).
piece(298, p298_0).
position(p298_0, 2.15, 3.82).
size(p298_0, 6.6).
color(p298_0, green).
orientation(p298_0, rhs).
rotation(p298_0, 0.07).
piece(298, p298_1).
position(p298_1, 9.4, 3.22).
size(p298_1, 8.71).
color(p298_1, blue).
orientation(p298_1, lhs).
rotation(p298_1, 1.39).
piece(298, p298_2).
position(p298_2, 5.79, 4.71).
size(p298_2, 7.64).
color(p298_2, blue).
orientation(p298_2, strange).
rotation(p298_2, 5.78).
piece(298, p298_3).
position(p298_3, 6.285630584776991, 0.047163966782607605).
size(p298_3, 5.9).
color(p298_3, green).
orientation(p298_3, upright).
rotation(p298_3, 5.82).
piece(299, p299_0).
position(p299_0, 5.7, 8.29).
size(p299_0, 6.66).
color(p299_0, blue).
orientation(p299_0, upright).
rotation(p299_0, 4.0690755987964105).
piece(299, p299_1).
position(p299_1, 1.42, 6.73).
size(p299_1, 7.83).
color(p299_1, red).
orientation(p299_1, rhs).
rotation(p299_1, 2.52).
piece(299, p299_2).
position(p299_2, 0.23, 0.92).
size(p299_2, 3.17).
color(p299_2, blue).
orientation(p299_2, lhs).
rotation(p299_2, 2.37).
piece(299, p299_3).
position(p299_3, 9.8, 0.83).
size(p299_3, 7.71).
color(p299_3, blue).
orientation(p299_3, upright).
rotation(p299_3, 5.69).
piece(300, p300_0).
position(p300_0, 4.893405929465308, 0.07851485154838109).
size(p300_0, 4.96).
color(p300_0, red).
orientation(p300_0, rhs).
rotation(p300_0, 2.38).
piece(301, p301_0).
position(p301_0, 4.28, 0.17).
size(p301_0, 2.97).
color(p301_0, blue).
orientation(p301_0, rhs).
rotation(p301_0, 5.79).
piece(301, p301_1).
position(p301_1, 2.1, 1.23).
size(p301_1, 9.84).
color(p301_1, green).
orientation(p301_1, strange).
rotation(p301_1, 2.19).
piece(301, p301_2).
position(p301_2, 6.49, 6.03).
size(p301_2, 5.24).
color(p301_2, blue).
orientation(p301_2, lhs).
rotation(p301_2, 1.53).
piece(301, p301_3).
position(p301_3, 3.18, 1.89).
size(p301_3, 6.73).
color(p301_3, green).
orientation(p301_3, rhs).
rotation(p301_3, 1.8436096688570964).
contact(p301_1, p301_3).
contact(p301_1, p301_3).
contact(p301_3, p301_1).
contact(p301_3, p301_1).
piece(302, p302_0).
position(p302_0, 6.04, 2.89).
size(p302_0, 1.9).
color(p302_0, blue).
orientation(p302_0, rhs).
rotation(p302_0, 1.18).
piece(302, p302_1).
position(p302_1, 1.69, 9.41).
size(p302_1, 7.26).
color(p302_1, green).
orientation(p302_1, upright).
rotation(p302_1, 5.37).
piece(302, p302_2).
position(p302_2, 7.77, 8.41).
size(p302_2, 6.85).
color(p302_2, red).
orientation(p302_2, upright).
rotation(p302_2, 1.2).
piece(302, p302_3).
position(p302_3, 5.88, 9.0).
size(p302_3, 0.96).
color(p302_3, blue).
orientation(p302_3, upright).
rotation(p302_3, 4.12).
piece(302, p302_4).
position(p302_4, 5.351984990829605, 0.6707856632802128).
size(p302_4, 7.61).
color(p302_4, green).
orientation(p302_4, rhs).
rotation(p302_4, 3.2).
piece(303, p303_0).
position(p303_0, 3.51, 1.31).
size(p303_0, 5.41).
color(p303_0, red).
orientation(p303_0, upright).
rotation(p303_0, 5.53).
piece(303, p303_1).
position(p303_1, 9.25, 5.57).
size(p303_1, 7.72).
color(p303_1, red).
orientation(p303_1, upright).
rotation(p303_1, 3.222597274330437).
piece(304, p304_0).
position(p304_0, 3.987655288346977, 1.5363130193749912).
size(p304_0, 7.2).
color(p304_0, green).
orientation(p304_0, strange).
rotation(p304_0, 2.14).
piece(305, p305_0).
position(p305_0, 9.23, 6.7).
size(p305_0, 9.91).
color(p305_0, green).
orientation(p305_0, upright).
rotation(p305_0, 5.0).
piece(305, p305_1).
position(p305_1, 2.56, 7.97).
size(p305_1, 9.64).
color(p305_1, green).
orientation(p305_1, strange).
rotation(p305_1, 2.31).
piece(305, p305_2).
position(p305_2, 2.13, 1.89).
size(p305_2, 4.66).
color(p305_2, blue).
orientation(p305_2, rhs).
rotation(p305_2, 2.4).
piece(305, p305_3).
position(p305_3, 5.02, 0.04).
size(p305_3, 8.38).
color(p305_3, red).
orientation(p305_3, rhs).
rotation(p305_3, 3.127067129889694).
piece(305, p305_4).
position(p305_4, 1.44, 1.06).
size(p305_4, 1.68).
color(p305_4, green).
orientation(p305_4, lhs).
rotation(p305_4, 4.7).
contact(p305_2, p305_4).
contact(p305_2, p305_4).
contact(p305_4, p305_2).
contact(p305_4, p305_2).
piece(306, p306_0).
position(p306_0, 2.4091339558103417, 0.3757257354928533).
size(p306_0, 7.57).
color(p306_0, blue).
orientation(p306_0, upright).
rotation(p306_0, 3.57).
piece(306, p306_1).
position(p306_1, 8.95, 7.06).
size(p306_1, 8.07).
color(p306_1, blue).
orientation(p306_1, rhs).
rotation(p306_1, 3.02).
piece(307, p307_0).
position(p307_0, 4.57, 3.65).
size(p307_0, 9.65).
color(p307_0, blue).
orientation(p307_0, strange).
rotation(p307_0, 4.011108238545038).
piece(307, p307_1).
position(p307_1, 9.84, 8.0).
size(p307_1, 3.23).
color(p307_1, green).
orientation(p307_1, strange).
rotation(p307_1, 3.23).
piece(307, p307_2).
position(p307_2, 9.75, 9.72).
size(p307_2, 0.73).
color(p307_2, red).
orientation(p307_2, strange).
rotation(p307_2, 2.72).
contact(p307_1, p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
contact(p307_2, p307_1).
piece(308, p308_0).
position(p308_0, 7.05, 8.92).
size(p308_0, 0.13).
color(p308_0, red).
orientation(p308_0, strange).
rotation(p308_0, 1.54).
piece(308, p308_1).
position(p308_1, 5.55, 5.07).
size(p308_1, 3.8).
color(p308_1, red).
orientation(p308_1, strange).
rotation(p308_1, 0.41).
piece(308, p308_2).
position(p308_2, 4.811528445472452, 0.8196366836636141).
size(p308_2, 9.7).
color(p308_2, green).
orientation(p308_2, strange).
rotation(p308_2, 4.85).
piece(308, p308_3).
position(p308_3, 9.24, 9.28).
size(p308_3, 8.89).
color(p308_3, blue).
orientation(p308_3, strange).
rotation(p308_3, 4.43).
piece(309, p309_0).
position(p309_0, 3.7660970770637623, 2.3739188927401913).
size(p309_0, 7.23).
color(p309_0, red).
orientation(p309_0, strange).
rotation(p309_0, 4.22).
piece(309, p309_1).
position(p309_1, 3.66, 6.06).
size(p309_1, 3.1).
color(p309_1, red).
orientation(p309_1, lhs).
rotation(p309_1, 4.86).
piece(309, p309_2).
position(p309_2, 2.97, 4.08).
size(p309_2, 8.03).
color(p309_2, green).
orientation(p309_2, upright).
rotation(p309_2, 5.36).
piece(310, p310_0).
position(p310_0, 1.301428035102328, 0.19509221229216359).
size(p310_0, 0.4).
color(p310_0, green).
orientation(p310_0, lhs).
rotation(p310_0, 3.04).
piece(311, p311_0).
position(p311_0, 8.06, 6.56).
size(p311_0, 1.22).
color(p311_0, green).
orientation(p311_0, lhs).
rotation(p311_0, 1.2789912109832091).
piece(312, p312_0).
position(p312_0, 9.7, 1.35).
size(p312_0, 0.05).
color(p312_0, blue).
orientation(p312_0, rhs).
rotation(p312_0, 1.4).
piece(312, p312_1).
position(p312_1, 0.9, 1.82).
size(p312_1, 4.57).
color(p312_1, red).
orientation(p312_1, lhs).
rotation(p312_1, 1.950739577816012).
piece(312, p312_2).
position(p312_2, 9.61, 8.12).
size(p312_2, 8.32).
color(p312_2, green).
orientation(p312_2, strange).
rotation(p312_2, 3.36).
piece(313, p313_0).
position(p313_0, 2.48, 4.47).
size(p313_0, 3.94).
color(p313_0, green).
orientation(p313_0, rhs).
rotation(p313_0, 0.8).
piece(313, p313_1).
position(p313_1, 5.86, 3.24).
size(p313_1, 5.07).
color(p313_1, green).
orientation(p313_1, strange).
rotation(p313_1, 2.64).
piece(313, p313_2).
position(p313_2, 0.37, 6.51).
size(p313_2, 6.02).
color(p313_2, green).
orientation(p313_2, strange).
rotation(p313_2, 1.65).
piece(313, p313_3).
position(p313_3, 1.4850509920075035, 1.9093687432666797).
size(p313_3, 4.81).
color(p313_3, blue).
orientation(p313_3, rhs).
rotation(p313_3, 4.41).
piece(314, p314_0).
position(p314_0, 3.074319655737017, 1.7878713134760473).
size(p314_0, 8.73).
color(p314_0, red).
orientation(p314_0, strange).
rotation(p314_0, 5.69).
piece(314, p314_1).
position(p314_1, 8.84, 9.21).
size(p314_1, 8.54).
color(p314_1, red).
orientation(p314_1, strange).
rotation(p314_1, 3.96).
piece(315, p315_0).
position(p315_0, 4.38, 2.59).
size(p315_0, 7.15).
color(p315_0, red).
orientation(p315_0, rhs).
rotation(p315_0, 5.86).
piece(315, p315_1).
position(p315_1, 6.44, 4.04).
size(p315_1, 4.77).
color(p315_1, blue).
orientation(p315_1, strange).
rotation(p315_1, 2.95).
piece(315, p315_2).
position(p315_2, 6.13, 7.04).
size(p315_2, 6.08).
color(p315_2, blue).
orientation(p315_2, upright).
rotation(p315_2, 3.1787725162731513).
piece(315, p315_3).
position(p315_3, 8.81, 8.64).
size(p315_3, 1.58).
color(p315_3, red).
orientation(p315_3, strange).
rotation(p315_3, 2.43).
piece(316, p316_0).
position(p316_0, 1.46, 9.49).
size(p316_0, 6.55).
color(p316_0, red).
orientation(p316_0, lhs).
rotation(p316_0, 1.4067939564394285).
piece(316, p316_1).
position(p316_1, 3.66, 9.58).
size(p316_1, 9.74).
color(p316_1, blue).
orientation(p316_1, upright).
rotation(p316_1, 2.76).
piece(316, p316_2).
position(p316_2, 1.41, 9.95).
size(p316_2, 4.25).
color(p316_2, red).
orientation(p316_2, lhs).
rotation(p316_2, 0.06).
contact(p316_0, p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
contact(p316_2, p316_0).
piece(317, p317_0).
position(p317_0, 1.47, 5.65).
size(p317_0, 7.29).
color(p317_0, blue).
orientation(p317_0, rhs).
rotation(p317_0, 1.58).
piece(317, p317_1).
position(p317_1, 0.95, 7.32).
size(p317_1, 8.44).
color(p317_1, red).
orientation(p317_1, lhs).
rotation(p317_1, 3.1313708191001353).
piece(318, p318_0).
position(p318_0, 7.59, 0.91).
size(p318_0, 6.01).
color(p318_0, blue).
orientation(p318_0, strange).
rotation(p318_0, 5.69).
piece(318, p318_1).
position(p318_1, 3.54, 1.54).
size(p318_1, 7.8).
color(p318_1, red).
orientation(p318_1, lhs).
rotation(p318_1, 4.24).
piece(318, p318_2).
position(p318_2, 3.5553718863080284, 0.26351486883249603).
size(p318_2, 9.69).
color(p318_2, green).
orientation(p318_2, strange).
rotation(p318_2, 0.6).
piece(318, p318_3).
position(p318_3, 2.03, 1.75).
size(p318_3, 2.48).
color(p318_3, red).
orientation(p318_3, upright).
rotation(p318_3, 2.51).
contact(p318_1, p318_3).
contact(p318_1, p318_3).
contact(p318_3, p318_1).
contact(p318_3, p318_1).
piece(319, p319_0).
position(p319_0, 3.46, 6.49).
size(p319_0, 5.39).
color(p319_0, green).
orientation(p319_0, upright).
rotation(p319_0, 2.83).
piece(319, p319_1).
position(p319_1, 4.5950582232407635, 0.8117950673273268).
size(p319_1, 1.74).
color(p319_1, blue).
orientation(p319_1, lhs).
rotation(p319_1, 1.9).
piece(320, p320_0).
position(p320_0, 7.89, 0.01).
size(p320_0, 2.63).
color(p320_0, green).
orientation(p320_0, rhs).
rotation(p320_0, 1.1558194814188212).
piece(320, p320_1).
position(p320_1, 0.95, 4.23).
size(p320_1, 0.68).
color(p320_1, red).
orientation(p320_1, lhs).
rotation(p320_1, 3.77).
piece(320, p320_2).
position(p320_2, 4.58, 5.93).
size(p320_2, 0.43).
color(p320_2, blue).
orientation(p320_2, upright).
rotation(p320_2, 2.77).
piece(321, p321_0).
position(p321_0, 5.02, 4.07).
size(p321_0, 7.22).
color(p321_0, blue).
orientation(p321_0, strange).
rotation(p321_0, 5.29).
piece(321, p321_1).
position(p321_1, 0.62, 8.03).
size(p321_1, 2.33).
color(p321_1, red).
orientation(p321_1, rhs).
rotation(p321_1, 2.29).
piece(321, p321_2).
position(p321_2, 1.0495979087506473, 2.098409235843999).
size(p321_2, 1.4).
color(p321_2, blue).
orientation(p321_2, strange).
rotation(p321_2, 5.12).
piece(321, p321_3).
position(p321_3, 5.13, 3.6).
size(p321_3, 1.18).
color(p321_3, red).
orientation(p321_3, lhs).
rotation(p321_3, 6.24).
piece(321, p321_4).
position(p321_4, 8.32, 5.57).
size(p321_4, 3.58).
color(p321_4, green).
orientation(p321_4, strange).
rotation(p321_4, 4.57).
contact(p321_0, p321_3).
contact(p321_0, p321_3).
contact(p321_3, p321_0).
contact(p321_3, p321_0).
contact(p321_2, p321_4).
contact(p321_2, p321_4).
contact(p321_4, p321_2).
contact(p321_4, p321_2).
piece(322, p322_0).
position(p322_0, 6.1, 4.0).
size(p322_0, 6.82).
color(p322_0, green).
orientation(p322_0, upright).
rotation(p322_0, 3.059498748417545).
piece(322, p322_1).
position(p322_1, 1.47, 2.24).
size(p322_1, 6.66).
color(p322_1, blue).
orientation(p322_1, rhs).
rotation(p322_1, 3.71).
piece(323, p323_0).
position(p323_0, 0.66, 2.4).
size(p323_0, 5.25).
color(p323_0, green).
orientation(p323_0, rhs).
rotation(p323_0, 3.2279455124389047).
piece(323, p323_1).
position(p323_1, 8.6, 1.72).
size(p323_1, 8.25).
color(p323_1, blue).
orientation(p323_1, rhs).
rotation(p323_1, 0.25).
piece(323, p323_2).
position(p323_2, 2.2, 7.1).
size(p323_2, 3.8).
color(p323_2, blue).
orientation(p323_2, lhs).
rotation(p323_2, 1.65).
piece(323, p323_3).
position(p323_3, 3.1, 5.64).
size(p323_3, 4.84).
color(p323_3, green).
orientation(p323_3, upright).
rotation(p323_3, 0.63).
contact(p323_2, p323_3).
contact(p323_2, p323_3).
contact(p323_3, p323_2).
contact(p323_3, p323_2).
piece(324, p324_0).
position(p324_0, 4.02, 1.84).
size(p324_0, 2.37).
color(p324_0, green).
orientation(p324_0, rhs).
rotation(p324_0, 0.19).
piece(324, p324_1).
position(p324_1, 2.95, 1.05).
size(p324_1, 8.61).
color(p324_1, blue).
orientation(p324_1, rhs).
rotation(p324_1, 0.3).
piece(324, p324_2).
position(p324_2, 1.0947689102739637, 4.185708069824546).
size(p324_2, 6.96).
color(p324_2, red).
orientation(p324_2, upright).
rotation(p324_2, 1.44).
contact(p324_0, p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
contact(p324_1, p324_0).
piece(325, p325_0).
position(p325_0, 0.16085425103164777, 4.216758585719915).
size(p325_0, 3.61).
color(p325_0, red).
orientation(p325_0, upright).
rotation(p325_0, 1.59).
piece(325, p325_1).
position(p325_1, 9.99, 2.27).
size(p325_1, 1.82).
color(p325_1, blue).
orientation(p325_1, lhs).
rotation(p325_1, 3.13).
piece(325, p325_2).
position(p325_2, 6.82, 4.57).
size(p325_2, 9.6).
color(p325_2, green).
orientation(p325_2, upright).
rotation(p325_2, 3.51).
piece(325, p325_3).
position(p325_3, 6.24, 7.52).
size(p325_3, 3.2).
color(p325_3, green).
orientation(p325_3, rhs).
rotation(p325_3, 5.11).
piece(326, p326_0).
position(p326_0, 0.33, 5.41).
size(p326_0, 3.91).
color(p326_0, blue).
orientation(p326_0, strange).
rotation(p326_0, 3.6389746630247175).
piece(327, p327_0).
position(p327_0, 7.96, 6.08).
size(p327_0, 9.94).
color(p327_0, blue).
orientation(p327_0, lhs).
rotation(p327_0, 5.85).
piece(327, p327_1).
position(p327_1, 2.3166286452448164, 3.9159350328079756).
size(p327_1, 9.76).
color(p327_1, green).
orientation(p327_1, rhs).
rotation(p327_1, 2.08).
piece(327, p327_2).
position(p327_2, 8.27, 9.24).
size(p327_2, 5.63).
color(p327_2, blue).
orientation(p327_2, upright).
rotation(p327_2, 3.51).
piece(327, p327_3).
position(p327_3, 1.14, 4.74).
size(p327_3, 5.5).
color(p327_3, red).
orientation(p327_3, upright).
rotation(p327_3, 3.4).
piece(327, p327_4).
position(p327_4, 4.76, 9.24).
size(p327_4, 7.52).
color(p327_4, blue).
orientation(p327_4, upright).
rotation(p327_4, 0.31).
piece(328, p328_0).
position(p328_0, 1.2606529356707732, 3.745037891969229).
size(p328_0, 5.13).
color(p328_0, blue).
orientation(p328_0, rhs).
rotation(p328_0, 3.85).
piece(329, p329_0).
position(p329_0, 1.89, 0.85).
size(p329_0, 9.44).
color(p329_0, green).
orientation(p329_0, upright).
rotation(p329_0, 5.78).
piece(329, p329_1).
position(p329_1, 1.98, 3.9).
size(p329_1, 0.87).
color(p329_1, green).
orientation(p329_1, lhs).
rotation(p329_1, 1.7439026695114803).
piece(330, p330_0).
position(p330_0, 3.08, 3.81).
size(p330_0, 7.15).
color(p330_0, green).
orientation(p330_0, rhs).
rotation(p330_0, 0.65).
piece(330, p330_1).
position(p330_1, 3.587448242879493, 0.46638367405382386).
size(p330_1, 2.92).
color(p330_1, blue).
orientation(p330_1, rhs).
rotation(p330_1, 0.26).
piece(330, p330_2).
position(p330_2, 7.06, 5.63).
size(p330_2, 4.99).
color(p330_2, green).
orientation(p330_2, upright).
rotation(p330_2, 1.05).
piece(331, p331_0).
position(p331_0, 6.12, 1.66).
size(p331_0, 0.32).
color(p331_0, green).
orientation(p331_0, lhs).
rotation(p331_0, 5.59).
piece(331, p331_1).
position(p331_1, 4.677139788796311, 0.9033773848700211).
size(p331_1, 3.63).
color(p331_1, blue).
orientation(p331_1, lhs).
rotation(p331_1, 0.02).
piece(331, p331_2).
position(p331_2, 5.18, 7.22).
size(p331_2, 1.45).
color(p331_2, red).
orientation(p331_2, rhs).
rotation(p331_2, 2.75).
piece(332, p332_0).
position(p332_0, 9.74, 7.76).
size(p332_0, 8.16).
color(p332_0, blue).
orientation(p332_0, strange).
rotation(p332_0, 4.38).
piece(332, p332_1).
position(p332_1, 1.26, 9.15).
size(p332_1, 5.74).
color(p332_1, red).
orientation(p332_1, upright).
rotation(p332_1, 2.15).
piece(332, p332_2).
position(p332_2, 1.99, 2.11).
size(p332_2, 5.46).
color(p332_2, blue).
orientation(p332_2, rhs).
rotation(p332_2, 4.31).
piece(332, p332_3).
position(p332_3, 1.01, 0.99).
size(p332_3, 4.72).
color(p332_3, green).
orientation(p332_3, rhs).
rotation(p332_3, 3.56).
piece(332, p332_4).
position(p332_4, 6.62, 1.44).
size(p332_4, 1.75).
color(p332_4, green).
orientation(p332_4, strange).
rotation(p332_4, 2.9456951236208937).
contact(p332_2, p332_3).
contact(p332_2, p332_3).
contact(p332_3, p332_2).
contact(p332_3, p332_2).
piece(333, p333_0).
position(p333_0, 8.48, 2.6).
size(p333_0, 4.01).
color(p333_0, green).
orientation(p333_0, lhs).
rotation(p333_0, 3.79).
piece(333, p333_1).
position(p333_1, 4.880701645283268, 0.4704159196506655).
size(p333_1, 2.93).
color(p333_1, green).
orientation(p333_1, upright).
rotation(p333_1, 1.22).
piece(333, p333_2).
position(p333_2, 1.71, 4.95).
size(p333_2, 3.26).
color(p333_2, red).
orientation(p333_2, rhs).
rotation(p333_2, 5.66).
piece(333, p333_3).
position(p333_3, 7.63, 8.63).
size(p333_3, 7.46).
color(p333_3, red).
orientation(p333_3, strange).
rotation(p333_3, 2.11).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
position(p334_0, 5.9, 8.58).
size(p334_0, 8.49).
color(p334_0, green).
orientation(p334_0, strange).
rotation(p334_0, 5.66).
piece(334, p334_1).
position(p334_1, 0.57904975231989, 0.5467342113397998).
size(p334_1, 1.78).
color(p334_1, blue).
orientation(p334_1, strange).
rotation(p334_1, 3.39).
piece(334, p334_2).
position(p334_2, 1.07, 8.17).
size(p334_2, 6.06).
color(p334_2, green).
orientation(p334_2, lhs).
rotation(p334_2, 4.07).
piece(334, p334_3).
position(p334_3, 0.27, 0.72).
size(p334_3, 2.28).
color(p334_3, red).
orientation(p334_3, rhs).
rotation(p334_3, 0.84).
piece(335, p335_0).
position(p335_0, 1.57, 1.41).
size(p335_0, 6.05).
color(p335_0, blue).
orientation(p335_0, rhs).
rotation(p335_0, 0.79).
piece(335, p335_1).
position(p335_1, 7.5, 4.3).
size(p335_1, 7.47).
color(p335_1, green).
orientation(p335_1, upright).
rotation(p335_1, 2.388106529532252).
piece(336, p336_0).
position(p336_0, 3.07, 2.52).
size(p336_0, 6.84).
color(p336_0, red).
orientation(p336_0, strange).
rotation(p336_0, 0.9954602145036014).
piece(337, p337_0).
position(p337_0, 0.97, 3.43).
size(p337_0, 2.23).
color(p337_0, red).
orientation(p337_0, upright).
rotation(p337_0, 5.54).
piece(337, p337_1).
position(p337_1, 0.10200479632516764, 5.295039017664715).
size(p337_1, 9.63).
color(p337_1, green).
orientation(p337_1, strange).
rotation(p337_1, 4.84).
piece(337, p337_2).
position(p337_2, 0.31, 5.75).
size(p337_2, 9.86).
color(p337_2, blue).
orientation(p337_2, lhs).
rotation(p337_2, 3.36).
piece(338, p338_0).
position(p338_0, 2.53, 4.99).
size(p338_0, 0.62).
color(p338_0, green).
orientation(p338_0, strange).
rotation(p338_0, 3.39).
piece(338, p338_1).
position(p338_1, 3.867655039131565, 0.455154967021598).
size(p338_1, 9.12).
color(p338_1, red).
orientation(p338_1, lhs).
rotation(p338_1, 5.75).
piece(339, p339_0).
position(p339_0, 4.141240679852234, 0.32098916844621467).
size(p339_0, 0.72).
color(p339_0, red).
orientation(p339_0, upright).
rotation(p339_0, 2.81).
piece(339, p339_1).
position(p339_1, 2.4, 8.82).
size(p339_1, 5.5).
color(p339_1, blue).
orientation(p339_1, upright).
rotation(p339_1, 2.06).
piece(339, p339_2).
position(p339_2, 8.26, 5.56).
size(p339_2, 2.95).
color(p339_2, red).
orientation(p339_2, lhs).
rotation(p339_2, 3.07).
piece(340, p340_0).
position(p340_0, 1.69, 9.61).
size(p340_0, 5.05).
color(p340_0, red).
orientation(p340_0, rhs).
rotation(p340_0, 1.41).
piece(340, p340_1).
position(p340_1, 0.26, 1.33).
size(p340_1, 4.57).
color(p340_1, blue).
orientation(p340_1, lhs).
rotation(p340_1, 0.23).
piece(340, p340_2).
position(p340_2, 6.061456748817298, 0.2783859840023872).
size(p340_2, 8.65).
color(p340_2, red).
orientation(p340_2, upright).
rotation(p340_2, 0.2).
piece(340, p340_3).
position(p340_3, 0.91, 6.65).
size(p340_3, 5.63).
color(p340_3, green).
orientation(p340_3, strange).
rotation(p340_3, 2.46).
piece(341, p341_0).
position(p341_0, 6.61, 9.52).
size(p341_0, 9.08).
color(p341_0, red).
orientation(p341_0, strange).
rotation(p341_0, 0.79).
piece(341, p341_1).
position(p341_1, 9.04, 6.6).
size(p341_1, 1.18).
color(p341_1, red).
orientation(p341_1, strange).
rotation(p341_1, 2.6048820802705324).
piece(341, p341_2).
position(p341_2, 0.6, 1.79).
size(p341_2, 1.1).
color(p341_2, blue).
orientation(p341_2, rhs).
rotation(p341_2, 1.22).
piece(341, p341_3).
position(p341_3, 4.02, 7.65).
size(p341_3, 0.03).
color(p341_3, blue).
orientation(p341_3, strange).
rotation(p341_3, 0.61).
piece(342, p342_0).
position(p342_0, 8.06, 9.92).
size(p342_0, 3.6).
color(p342_0, blue).
orientation(p342_0, rhs).
rotation(p342_0, 0.39).
piece(342, p342_1).
position(p342_1, 0.29, 6.16).
size(p342_1, 3.7).
color(p342_1, red).
orientation(p342_1, strange).
rotation(p342_1, 1.0904376512228242).
piece(342, p342_2).
position(p342_2, 4.87, 7.17).
size(p342_2, 1.23).
color(p342_2, blue).
orientation(p342_2, rhs).
rotation(p342_2, 4.69).
piece(343, p343_0).
position(p343_0, 1.98, 5.45).
size(p343_0, 2.73).
color(p343_0, green).
orientation(p343_0, rhs).
rotation(p343_0, 0.18).
piece(343, p343_1).
position(p343_1, 3.77, 9.51).
size(p343_1, 9.81).
color(p343_1, green).
orientation(p343_1, strange).
rotation(p343_1, 3.1980335088144884).
piece(344, p344_0).
position(p344_0, 6.47, 3.61).
size(p344_0, 9.01).
color(p344_0, green).
orientation(p344_0, lhs).
rotation(p344_0, 3.4).
piece(344, p344_1).
position(p344_1, 1.15, 1.71).
size(p344_1, 1.63).
color(p344_1, blue).
orientation(p344_1, strange).
rotation(p344_1, 3.93146978133957).
piece(344, p344_2).
position(p344_2, 2.8, 8.41).
size(p344_2, 7.05).
color(p344_2, green).
orientation(p344_2, lhs).
rotation(p344_2, 5.14).
piece(345, p345_0).
position(p345_0, 4.618722475986207, 1.590950109815588).
size(p345_0, 1.25).
color(p345_0, blue).
orientation(p345_0, strange).
rotation(p345_0, 3.96).
piece(345, p345_1).
position(p345_1, 8.13, 5.12).
size(p345_1, 9.6).
color(p345_1, green).
orientation(p345_1, upright).
rotation(p345_1, 0.74).
piece(345, p345_2).
position(p345_2, 0.58, 3.17).
size(p345_2, 9.56).
color(p345_2, blue).
orientation(p345_2, rhs).
rotation(p345_2, 4.34).
piece(345, p345_3).
position(p345_3, 4.23, 9.32).
size(p345_3, 2.2).
color(p345_3, red).
orientation(p345_3, rhs).
rotation(p345_3, 4.76).
contact(p345_0, p345_2).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
contact(p345_2, p345_0).
piece(346, p346_0).
position(p346_0, 0.19, 4.2).
size(p346_0, 5.3).
color(p346_0, green).
orientation(p346_0, strange).
rotation(p346_0, 1.48).
piece(346, p346_1).
position(p346_1, 4.543053086163166, 0.17372910725769655).
size(p346_1, 7.08).
color(p346_1, green).
orientation(p346_1, lhs).
rotation(p346_1, 5.7).
piece(347, p347_0).
position(p347_0, 0.43, 8.93).
size(p347_0, 2.96).
color(p347_0, blue).
orientation(p347_0, upright).
rotation(p347_0, 4.95).
piece(347, p347_1).
position(p347_1, 0.45, 7.2).
size(p347_1, 4.83).
color(p347_1, red).
orientation(p347_1, rhs).
rotation(p347_1, 0.73).
piece(347, p347_2).
position(p347_2, 2.04, 5.55).
size(p347_2, 6.05).
color(p347_2, blue).
orientation(p347_2, upright).
rotation(p347_2, 1.645426275678051).
piece(347, p347_3).
position(p347_3, 3.15, 1.67).
size(p347_3, 5.79).
color(p347_3, red).
orientation(p347_3, lhs).
rotation(p347_3, 4.54).
contact(p347_0, p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
contact(p347_1, p347_0).
piece(348, p348_0).
position(p348_0, 0.4, 2.33).
size(p348_0, 0.39).
color(p348_0, red).
orientation(p348_0, upright).
rotation(p348_0, 6.2).
piece(348, p348_1).
position(p348_1, 1.0, 4.57).
size(p348_1, 1.72).
color(p348_1, red).
orientation(p348_1, lhs).
rotation(p348_1, 4.37).
piece(348, p348_2).
position(p348_2, 9.02, 0.41).
size(p348_2, 5.43).
color(p348_2, green).
orientation(p348_2, upright).
rotation(p348_2, 1.8437870030915104).
piece(348, p348_3).
position(p348_3, 9.42, 6.52).
size(p348_3, 1.94).
color(p348_3, red).
orientation(p348_3, upright).
rotation(p348_3, 4.29).
piece(349, p349_0).
position(p349_0, 0.89, 3.63).
size(p349_0, 9.61).
color(p349_0, blue).
orientation(p349_0, strange).
rotation(p349_0, 6.2).
piece(349, p349_1).
position(p349_1, 6.21, 1.43).
size(p349_1, 0.17).
color(p349_1, red).
orientation(p349_1, lhs).
rotation(p349_1, 5.0).
piece(349, p349_2).
position(p349_2, 6.35, 0.68).
size(p349_2, 3.41).
color(p349_2, green).
orientation(p349_2, rhs).
rotation(p349_2, 1.62).
piece(349, p349_3).
position(p349_3, 1.27, 6.71).
size(p349_3, 3.88).
color(p349_3, blue).
orientation(p349_3, strange).
rotation(p349_3, 2.243009048755821).
piece(349, p349_4).
position(p349_4, 0.68, 8.63).
size(p349_4, 1.92).
color(p349_4, red).
orientation(p349_4, strange).
rotation(p349_4, 5.89).
contact(p349_1, p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
contact(p349_2, p349_1).
piece(350, p350_0).
position(p350_0, 9.95, 2.92).
size(p350_0, 8.13).
color(p350_0, green).
orientation(p350_0, upright).
rotation(p350_0, 3.54).
piece(350, p350_1).
position(p350_1, 3.57, 0.51).
size(p350_1, 5.73).
color(p350_1, green).
orientation(p350_1, lhs).
rotation(p350_1, 0.47).
piece(350, p350_2).
position(p350_2, 3.93, 0.76).
size(p350_2, 0.3).
color(p350_2, blue).
orientation(p350_2, upright).
rotation(p350_2, 3.59).
piece(350, p350_3).
position(p350_3, 9.98, 6.37).
size(p350_3, 1.87).
color(p350_3, blue).
orientation(p350_3, upright).
rotation(p350_3, 2.8715052107860317).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
piece(351, p351_0).
position(p351_0, 8.65, 1.2).
size(p351_0, 2.27).
color(p351_0, blue).
orientation(p351_0, lhs).
rotation(p351_0, 2.77).
piece(351, p351_1).
position(p351_1, 4.85, 6.05).
size(p351_1, 2.73).
color(p351_1, green).
orientation(p351_1, upright).
rotation(p351_1, 4.41).
piece(351, p351_2).
position(p351_2, 6.93, 2.84).
size(p351_2, 9.45).
color(p351_2, green).
orientation(p351_2, strange).
rotation(p351_2, 2.3354702798657874).
piece(352, p352_0).
position(p352_0, 4.09, 5.52).
size(p352_0, 0.36).
color(p352_0, blue).
orientation(p352_0, strange).
rotation(p352_0, 4.88).
piece(352, p352_1).
position(p352_1, 4.32, 2.04).
size(p352_1, 1.98).
color(p352_1, blue).
orientation(p352_1, lhs).
rotation(p352_1, 2.63).
piece(352, p352_2).
position(p352_2, 6.317142963772186, 0.008549022818198363).
size(p352_2, 5.62).
color(p352_2, green).
orientation(p352_2, lhs).
rotation(p352_2, 4.23).
contact(p352_0, p352_2).
contact(p352_0, p352_2).
contact(p352_2, p352_0).
contact(p352_2, p352_0).
piece(353, p353_0).
position(p353_0, 0.48128930932593345, 1.7720959451571343).
size(p353_0, 8.64).
color(p353_0, green).
orientation(p353_0, lhs).
rotation(p353_0, 4.83).
piece(353, p353_1).
position(p353_1, 9.58, 2.78).
size(p353_1, 5.15).
color(p353_1, blue).
orientation(p353_1, strange).
rotation(p353_1, 3.21).
piece(353, p353_2).
position(p353_2, 0.03, 6.55).
size(p353_2, 5.21).
color(p353_2, red).
orientation(p353_2, upright).
rotation(p353_2, 2.89).
piece(354, p354_0).
position(p354_0, 5.11, 8.12).
size(p354_0, 7.83).
color(p354_0, blue).
orientation(p354_0, upright).
rotation(p354_0, 1.79).
piece(354, p354_1).
position(p354_1, 3.31, 9.76).
size(p354_1, 0.72).
color(p354_1, red).
orientation(p354_1, upright).
rotation(p354_1, 2.02).
piece(354, p354_2).
position(p354_2, 4.5, 2.4).
size(p354_2, 8.52).
color(p354_2, blue).
orientation(p354_2, rhs).
rotation(p354_2, 1.6534009345710503).
piece(354, p354_3).
position(p354_3, 5.86, 6.72).
size(p354_3, 4.94).
color(p354_3, blue).
orientation(p354_3, rhs).
rotation(p354_3, 5.45).
piece(354, p354_4).
position(p354_4, 2.95, 2.81).
size(p354_4, 8.72).
color(p354_4, green).
orientation(p354_4, strange).
rotation(p354_4, 4.83).
contact(p354_0, p354_3).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
contact(p354_3, p354_0).
contact(p354_2, p354_4).
contact(p354_2, p354_4).
contact(p354_4, p354_2).
contact(p354_4, p354_2).
piece(355, p355_0).
position(p355_0, 6.93, 8.41).
size(p355_0, 9.14).
color(p355_0, red).
orientation(p355_0, rhs).
rotation(p355_0, 1.15).
piece(355, p355_1).
position(p355_1, 3.23, 3.98).
size(p355_1, 5.54).
color(p355_1, blue).
orientation(p355_1, lhs).
rotation(p355_1, 0.68).
piece(355, p355_2).
position(p355_2, 1.8657689536733102, 4.323887826057372).
size(p355_2, 0.5).
color(p355_2, green).
orientation(p355_2, lhs).
rotation(p355_2, 2.66).
piece(356, p356_0).
position(p356_0, 8.52, 7.91).
size(p356_0, 1.39).
color(p356_0, green).
orientation(p356_0, strange).
rotation(p356_0, 3.8347131858555663).
piece(356, p356_1).
position(p356_1, 4.92, 8.08).
size(p356_1, 8.08).
color(p356_1, green).
orientation(p356_1, upright).
rotation(p356_1, 3.33).
piece(356, p356_2).
position(p356_2, 3.31, 2.64).
size(p356_2, 6.99).
color(p356_2, blue).
orientation(p356_2, rhs).
rotation(p356_2, 3.95).
piece(357, p357_0).
position(p357_0, 2.98, 1.94).
size(p357_0, 3.35).
color(p357_0, green).
orientation(p357_0, strange).
rotation(p357_0, 4.44).
piece(357, p357_1).
position(p357_1, 5.824989189680548, 0.48451862442992877).
size(p357_1, 8.09).
color(p357_1, green).
orientation(p357_1, rhs).
rotation(p357_1, 2.47).
piece(358, p358_0).
position(p358_0, 0.8925068151626837, 1.9957543417100623).
size(p358_0, 4.85).
color(p358_0, green).
orientation(p358_0, strange).
rotation(p358_0, 1.98).
piece(359, p359_0).
position(p359_0, 9.7, 8.96).
size(p359_0, 4.9).
color(p359_0, green).
orientation(p359_0, lhs).
rotation(p359_0, 4.59).
piece(359, p359_1).
position(p359_1, 5.468098492088223, 0.8270248636688169).
size(p359_1, 2.4).
color(p359_1, blue).
orientation(p359_1, rhs).
rotation(p359_1, 1.67).
piece(359, p359_2).
position(p359_2, 5.04, 2.65).
size(p359_2, 9.68).
color(p359_2, green).
orientation(p359_2, lhs).
rotation(p359_2, 6.19).
piece(360, p360_0).
position(p360_0, 5.27, 9.03).
size(p360_0, 8.53).
color(p360_0, green).
orientation(p360_0, strange).
rotation(p360_0, 1.880386827834027).
piece(360, p360_1).
position(p360_1, 1.32, 6.1).
size(p360_1, 3.13).
color(p360_1, green).
orientation(p360_1, upright).
rotation(p360_1, 5.42).
piece(360, p360_2).
position(p360_2, 5.37, 7.75).
size(p360_2, 6.85).
color(p360_2, green).
orientation(p360_2, rhs).
rotation(p360_2, 2.58).
piece(360, p360_3).
position(p360_3, 9.78, 5.88).
size(p360_3, 0.66).
color(p360_3, blue).
orientation(p360_3, upright).
rotation(p360_3, 2.65).
contact(p360_0, p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
contact(p360_2, p360_0).
piece(361, p361_0).
position(p361_0, 8.76, 2.84).
size(p361_0, 7.5).
color(p361_0, red).
orientation(p361_0, rhs).
rotation(p361_0, 1.7326594175796342).
piece(361, p361_1).
position(p361_1, 8.47, 6.38).
size(p361_1, 7.46).
color(p361_1, blue).
orientation(p361_1, lhs).
rotation(p361_1, 1.95).
piece(361, p361_2).
position(p361_2, 2.74, 7.02).
size(p361_2, 0.86).
color(p361_2, green).
orientation(p361_2, rhs).
rotation(p361_2, 2.11).
piece(362, p362_0).
position(p362_0, 7.24, 9.18).
size(p362_0, 8.26).
color(p362_0, blue).
orientation(p362_0, lhs).
rotation(p362_0, 3.287350799373599).
piece(362, p362_1).
position(p362_1, 4.7, 0.23).
size(p362_1, 2.14).
color(p362_1, blue).
orientation(p362_1, rhs).
rotation(p362_1, 4.88).
piece(362, p362_2).
position(p362_2, 5.75, 4.18).
size(p362_2, 6.83).
color(p362_2, green).
orientation(p362_2, rhs).
rotation(p362_2, 5.28).
piece(363, p363_0).
position(p363_0, 5.4, 5.16).
size(p363_0, 0.01).
color(p363_0, green).
orientation(p363_0, upright).
rotation(p363_0, 2.78).
piece(363, p363_1).
position(p363_1, 3.07, 5.05).
size(p363_1, 1.95).
color(p363_1, blue).
orientation(p363_1, lhs).
rotation(p363_1, 1.53).
piece(363, p363_2).
position(p363_2, 0.08, 2.07).
size(p363_2, 2.06).
color(p363_2, blue).
orientation(p363_2, upright).
rotation(p363_2, 1.94).
piece(363, p363_3).
position(p363_3, 3.7843121221674263, 1.5705249230374143).
size(p363_3, 0.65).
color(p363_3, green).
orientation(p363_3, strange).
rotation(p363_3, 1.12).
piece(363, p363_4).
position(p363_4, 4.6, 5.05).
size(p363_4, 4.23).
color(p363_4, red).
orientation(p363_4, lhs).
rotation(p363_4, 3.35).
contact(p363_0, p363_4).
contact(p363_0, p363_4).
contact(p363_4, p363_0).
contact(p363_4, p363_1).
contact(p363_4, p363_0).
contact(p363_4, p363_1).
contact(p363_1, p363_4).
contact(p363_1, p363_4).
piece(364, p364_0).
position(p364_0, 1.77, 6.9).
size(p364_0, 0.22).
color(p364_0, red).
orientation(p364_0, rhs).
rotation(p364_0, 1.18).
piece(364, p364_1).
position(p364_1, 0.28, 5.52).
size(p364_1, 6.51).
color(p364_1, blue).
orientation(p364_1, lhs).
rotation(p364_1, 1.81).
piece(364, p364_2).
position(p364_2, 4.93, 5.75).
size(p364_2, 8.84).
color(p364_2, red).
orientation(p364_2, strange).
rotation(p364_2, 5.2).
piece(364, p364_3).
position(p364_3, 6.026011665741857, 0.012795101582950772).
size(p364_3, 9.62).
color(p364_3, red).
orientation(p364_3, strange).
rotation(p364_3, 5.97).
piece(365, p365_0).
position(p365_0, 2.86, 3.19).
size(p365_0, 4.16).
color(p365_0, red).
orientation(p365_0, lhs).
rotation(p365_0, 0.95).
piece(365, p365_1).
position(p365_1, 0.49, 6.5).
size(p365_1, 0.31).
color(p365_1, red).
orientation(p365_1, strange).
rotation(p365_1, 1.06141017379993).
piece(365, p365_2).
position(p365_2, 1.15, 8.77).
size(p365_2, 9.57).
color(p365_2, blue).
orientation(p365_2, lhs).
rotation(p365_2, 0.27).
piece(365, p365_3).
position(p365_3, 4.59, 9.05).
size(p365_3, 4.61).
color(p365_3, red).
orientation(p365_3, strange).
rotation(p365_3, 2.91).
piece(365, p365_4).
position(p365_4, 0.65, 7.97).
size(p365_4, 6.13).
color(p365_4, red).
orientation(p365_4, rhs).
rotation(p365_4, 3.6).
contact(p365_1, p365_4).
contact(p365_1, p365_4).
contact(p365_4, p365_1).
contact(p365_4, p365_2).
contact(p365_4, p365_1).
contact(p365_4, p365_2).
contact(p365_2, p365_4).
contact(p365_2, p365_4).
piece(366, p366_0).
position(p366_0, 8.65, 2.0).
size(p366_0, 9.0).
color(p366_0, red).
orientation(p366_0, lhs).
rotation(p366_0, 0.64).
piece(366, p366_1).
position(p366_1, 1.94, 7.69).
size(p366_1, 1.33).
color(p366_1, red).
orientation(p366_1, upright).
rotation(p366_1, 3.824288639102678).
piece(366, p366_2).
position(p366_2, 7.52, 3.42).
size(p366_2, 8.6).
color(p366_2, green).
orientation(p366_2, upright).
rotation(p366_2, 4.17).
piece(366, p366_3).
position(p366_3, 0.51, 4.86).
size(p366_3, 8.14).
color(p366_3, red).
orientation(p366_3, strange).
rotation(p366_3, 1.14).
piece(367, p367_0).
position(p367_0, 4.253662758903289, 1.0421559666953661).
size(p367_0, 8.57).
color(p367_0, green).
orientation(p367_0, lhs).
rotation(p367_0, 0.98).
piece(367, p367_1).
position(p367_1, 9.82, 6.64).
size(p367_1, 1.43).
color(p367_1, green).
orientation(p367_1, rhs).
rotation(p367_1, 5.38).
piece(367, p367_2).
position(p367_2, 0.5, 1.32).
size(p367_2, 2.26).
color(p367_2, red).
orientation(p367_2, upright).
rotation(p367_2, 3.59).
piece(367, p367_3).
position(p367_3, 6.91, 3.43).
size(p367_3, 0.93).
color(p367_3, red).
orientation(p367_3, upright).
rotation(p367_3, 4.02).
piece(368, p368_0).
position(p368_0, 3.26, 4.99).
size(p368_0, 5.31).
color(p368_0, blue).
orientation(p368_0, rhs).
rotation(p368_0, 1.85).
piece(368, p368_1).
position(p368_1, 4.05, 8.27).
size(p368_1, 4.25).
color(p368_1, blue).
orientation(p368_1, lhs).
rotation(p368_1, 0.9).
piece(368, p368_2).
position(p368_2, 8.13, 9.1).
size(p368_2, 0.46).
color(p368_2, red).
orientation(p368_2, upright).
rotation(p368_2, 0.1).
piece(368, p368_3).
position(p368_3, 2.072124184153947, 3.764242352886484).
size(p368_3, 1.82).
color(p368_3, green).
orientation(p368_3, rhs).
rotation(p368_3, 2.22).
piece(369, p369_0).
position(p369_0, 6.72, 3.47).
size(p369_0, 5.39).
color(p369_0, blue).
orientation(p369_0, rhs).
rotation(p369_0, 3.5964163598014958).
piece(370, p370_0).
position(p370_0, 2.61, 1.44).
size(p370_0, 3.2).
color(p370_0, red).
orientation(p370_0, lhs).
rotation(p370_0, 2.67).
piece(370, p370_1).
position(p370_1, 4.428036785211065, 1.6540337030814478).
size(p370_1, 9.86).
color(p370_1, blue).
orientation(p370_1, strange).
rotation(p370_1, 0.85).
piece(371, p371_0).
position(p371_0, 8.71, 5.24).
size(p371_0, 2.2).
color(p371_0, blue).
orientation(p371_0, strange).
rotation(p371_0, 5.01).
piece(371, p371_1).
position(p371_1, 4.473150093765826, 1.5070758563910478).
size(p371_1, 9.08).
color(p371_1, blue).
orientation(p371_1, rhs).
rotation(p371_1, 5.56).
piece(371, p371_2).
position(p371_2, 7.51, 1.17).
size(p371_2, 4.35).
color(p371_2, blue).
orientation(p371_2, upright).
rotation(p371_2, 1.36).
piece(371, p371_3).
position(p371_3, 8.24, 0.26).
size(p371_3, 1.72).
color(p371_3, green).
orientation(p371_3, rhs).
rotation(p371_3, 4.01).
piece(371, p371_4).
position(p371_4, 0.45, 5.06).
size(p371_4, 9.25).
color(p371_4, green).
orientation(p371_4, rhs).
rotation(p371_4, 3.46).
contact(p371_2, p371_3).
contact(p371_2, p371_3).
contact(p371_3, p371_2).
contact(p371_3, p371_2).
piece(372, p372_0).
position(p372_0, 8.18, 0.81).
size(p372_0, 2.71).
color(p372_0, green).
orientation(p372_0, strange).
rotation(p372_0, 1.77).
piece(372, p372_1).
position(p372_1, 2.61, 2.18).
size(p372_1, 6.52).
color(p372_1, green).
orientation(p372_1, upright).
rotation(p372_1, 2.387023016710658).
piece(373, p373_0).
position(p373_0, 4.68, 0.05).
size(p373_0, 7.08).
color(p373_0, red).
orientation(p373_0, strange).
rotation(p373_0, 1.34).
piece(373, p373_1).
position(p373_1, 0.23, 3.17).
size(p373_1, 3.99).
color(p373_1, blue).
orientation(p373_1, strange).
rotation(p373_1, 5.17).
piece(373, p373_2).
position(p373_2, 7.55, 6.5).
size(p373_2, 3.45).
color(p373_2, blue).
orientation(p373_2, upright).
rotation(p373_2, 1.3271618215670964).
piece(374, p374_0).
position(p374_0, 6.29, 9.04).
size(p374_0, 9.18).
color(p374_0, green).
orientation(p374_0, lhs).
rotation(p374_0, 0.29).
piece(374, p374_1).
position(p374_1, 1.23, 1.52).
size(p374_1, 7.73).
color(p374_1, green).
orientation(p374_1, upright).
rotation(p374_1, 1.1005581223096974).
piece(374, p374_2).
position(p374_2, 5.67, 0.03).
size(p374_2, 2.32).
color(p374_2, blue).
orientation(p374_2, rhs).
rotation(p374_2, 1.06).
piece(374, p374_3).
position(p374_3, 4.12, 2.29).
size(p374_3, 5.47).
color(p374_3, blue).
orientation(p374_3, strange).
rotation(p374_3, 0.74).
piece(375, p375_0).
position(p375_0, 4.81, 7.93).
size(p375_0, 7.02).
color(p375_0, red).
orientation(p375_0, strange).
rotation(p375_0, 1.19350947471156).
piece(375, p375_1).
position(p375_1, 2.45, 3.25).
size(p375_1, 2.97).
color(p375_1, blue).
orientation(p375_1, lhs).
rotation(p375_1, 4.05).
piece(375, p375_2).
position(p375_2, 2.12, 7.29).
size(p375_2, 7.69).
color(p375_2, red).
orientation(p375_2, upright).
rotation(p375_2, 3.49).
piece(375, p375_3).
position(p375_3, 2.97, 7.14).
size(p375_3, 0.27).
color(p375_3, green).
orientation(p375_3, rhs).
rotation(p375_3, 4.72).
piece(375, p375_4).
position(p375_4, 2.04, 0.88).
size(p375_4, 2.11).
color(p375_4, red).
orientation(p375_4, rhs).
rotation(p375_4, 1.66).
contact(p375_2, p375_3).
contact(p375_2, p375_3).
contact(p375_3, p375_2).
contact(p375_3, p375_2).
piece(376, p376_0).
position(p376_0, 1.0220650295164087, 1.68928741278708).
size(p376_0, 1.57).
color(p376_0, red).
orientation(p376_0, lhs).
rotation(p376_0, 2.73).
piece(376, p376_1).
position(p376_1, 7.92, 7.09).
size(p376_1, 7.33).
color(p376_1, red).
orientation(p376_1, lhs).
rotation(p376_1, 1.95).
piece(376, p376_2).
position(p376_2, 7.97, 8.19).
size(p376_2, 9.56).
color(p376_2, blue).
orientation(p376_2, lhs).
rotation(p376_2, 3.53).
piece(376, p376_3).
position(p376_3, 0.66, 2.21).
size(p376_3, 2.94).
color(p376_3, blue).
orientation(p376_3, strange).
rotation(p376_3, 3.58).
contact(p376_1, p376_2).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
contact(p376_2, p376_1).
piece(377, p377_0).
position(p377_0, 6.6, 7.91).
size(p377_0, 0.65).
color(p377_0, red).
orientation(p377_0, strange).
rotation(p377_0, 5.91).
piece(377, p377_1).
position(p377_1, 9.96, 6.14).
size(p377_1, 5.87).
color(p377_1, blue).
orientation(p377_1, strange).
rotation(p377_1, 2.1447612103848197).
piece(378, p378_0).
position(p378_0, 9.74, 0.03).
size(p378_0, 3.83).
color(p378_0, red).
orientation(p378_0, rhs).
rotation(p378_0, 5.81).
piece(378, p378_1).
position(p378_1, 0.35, 8.9).
size(p378_1, 2.2).
color(p378_1, green).
orientation(p378_1, strange).
rotation(p378_1, 1.41).
piece(378, p378_2).
position(p378_2, 5.53, 6.59).
size(p378_2, 8.61).
color(p378_2, red).
orientation(p378_2, rhs).
rotation(p378_2, 5.44).
piece(378, p378_3).
position(p378_3, 3.54, 3.3).
size(p378_3, 2.2).
color(p378_3, blue).
orientation(p378_3, rhs).
rotation(p378_3, 2.2366132036032074).
piece(378, p378_4).
position(p378_4, 3.39, 3.32).
size(p378_4, 3.77).
color(p378_4, red).
orientation(p378_4, rhs).
rotation(p378_4, 0.57).
contact(p378_3, p378_4).
contact(p378_3, p378_4).
contact(p378_4, p378_3).
contact(p378_4, p378_3).
piece(379, p379_0).
position(p379_0, 1.8247230297247445, 2.241734300122231).
size(p379_0, 0.51).
color(p379_0, blue).
orientation(p379_0, rhs).
rotation(p379_0, 0.28).
piece(379, p379_1).
position(p379_1, 8.96, 6.73).
size(p379_1, 0.58).
color(p379_1, red).
orientation(p379_1, upright).
rotation(p379_1, 3.27).
piece(379, p379_2).
position(p379_2, 7.01, 7.23).
size(p379_2, 9.55).
color(p379_2, blue).
orientation(p379_2, upright).
rotation(p379_2, 2.15).
piece(379, p379_3).
position(p379_3, 4.58, 7.97).
size(p379_3, 9.35).
color(p379_3, red).
orientation(p379_3, rhs).
rotation(p379_3, 1.04).
piece(380, p380_0).
position(p380_0, 0.10913828441425356, 4.633255381052028).
size(p380_0, 7.34).
color(p380_0, green).
orientation(p380_0, strange).
rotation(p380_0, 2.56).
piece(380, p380_1).
position(p380_1, 2.53, 9.99).
size(p380_1, 9.96).
color(p380_1, red).
orientation(p380_1, rhs).
rotation(p380_1, 0.6).
piece(381, p381_0).
position(p381_0, 2.8318895967158664, 0.4135240015318034).
size(p381_0, 4.81).
color(p381_0, red).
orientation(p381_0, strange).
rotation(p381_0, 4.53).
piece(381, p381_1).
position(p381_1, 3.89, 7.77).
size(p381_1, 9.2).
color(p381_1, red).
orientation(p381_1, rhs).
rotation(p381_1, 5.93).
piece(381, p381_2).
position(p381_2, 3.36, 4.92).
size(p381_2, 2.42).
color(p381_2, green).
orientation(p381_2, strange).
rotation(p381_2, 5.77).
piece(382, p382_0).
position(p382_0, 5.8, 4.76).
size(p382_0, 0.29).
color(p382_0, green).
orientation(p382_0, lhs).
rotation(p382_0, 3.172135867298118).
piece(382, p382_1).
position(p382_1, 9.85, 5.54).
size(p382_1, 1.39).
color(p382_1, red).
orientation(p382_1, upright).
rotation(p382_1, 5.22).
piece(383, p383_0).
position(p383_0, 5.96, 9.77).
size(p383_0, 9.36).
color(p383_0, green).
orientation(p383_0, strange).
rotation(p383_0, 4.07).
piece(383, p383_1).
position(p383_1, 4.168766392348834, 1.029393441118163).
size(p383_1, 7.64).
color(p383_1, green).
orientation(p383_1, strange).
rotation(p383_1, 2.88).
piece(383, p383_2).
position(p383_2, 4.41, 4.86).
size(p383_2, 9.67).
color(p383_2, blue).
orientation(p383_2, strange).
rotation(p383_2, 4.09).
piece(383, p383_3).
position(p383_3, 5.68, 6.65).
size(p383_3, 9.51).
color(p383_3, green).
orientation(p383_3, strange).
rotation(p383_3, 3.92).
piece(384, p384_0).
position(p384_0, 5.04, 3.56).
size(p384_0, 4.64).
color(p384_0, red).
orientation(p384_0, rhs).
rotation(p384_0, 3.72).
piece(384, p384_1).
position(p384_1, 0.35, 2.91).
size(p384_1, 8.21).
color(p384_1, red).
orientation(p384_1, strange).
rotation(p384_1, 6.16).
piece(384, p384_2).
position(p384_2, 9.52, 4.79).
size(p384_2, 8.78).
color(p384_2, red).
orientation(p384_2, strange).
rotation(p384_2, 4.29).
piece(384, p384_3).
position(p384_3, 6.187160072777394, 0.04123647168684032).
size(p384_3, 0.54).
color(p384_3, red).
orientation(p384_3, lhs).
rotation(p384_3, 2.52).
piece(385, p385_0).
position(p385_0, 2.8, 2.09).
size(p385_0, 8.1).
color(p385_0, blue).
orientation(p385_0, strange).
rotation(p385_0, 2.9450554423005295).
piece(385, p385_1).
position(p385_1, 4.15, 9.46).
size(p385_1, 5.33).
color(p385_1, blue).
orientation(p385_1, rhs).
rotation(p385_1, 4.13).
piece(385, p385_2).
position(p385_2, 5.43, 9.87).
size(p385_2, 4.28).
color(p385_2, green).
orientation(p385_2, rhs).
rotation(p385_2, 2.6).
piece(385, p385_3).
position(p385_3, 7.08, 3.26).
size(p385_3, 3.94).
color(p385_3, blue).
orientation(p385_3, upright).
rotation(p385_3, 0.78).
contact(p385_1, p385_2).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
contact(p385_2, p385_1).
piece(386, p386_0).
position(p386_0, 2.8, 8.92).
size(p386_0, 5.71).
color(p386_0, red).
orientation(p386_0, strange).
rotation(p386_0, 3.217871310414787).
piece(386, p386_1).
position(p386_1, 2.58, 4.21).
size(p386_1, 9.35).
color(p386_1, blue).
orientation(p386_1, strange).
rotation(p386_1, 1.25).
piece(386, p386_2).
position(p386_2, 5.32, 1.24).
size(p386_2, 5.17).
color(p386_2, red).
orientation(p386_2, upright).
rotation(p386_2, 5.58).
piece(387, p387_0).
position(p387_0, 7.59, 3.43).
size(p387_0, 9.31).
color(p387_0, blue).
orientation(p387_0, lhs).
rotation(p387_0, 5.22).
piece(387, p387_1).
position(p387_1, 8.85, 7.31).
size(p387_1, 7.48).
color(p387_1, red).
orientation(p387_1, lhs).
rotation(p387_1, 2.75).
piece(387, p387_2).
position(p387_2, 1.37, 3.68).
size(p387_2, 9.68).
color(p387_2, blue).
orientation(p387_2, rhs).
rotation(p387_2, 3.6972701471347102).
piece(387, p387_3).
position(p387_3, 8.42, 5.77).
size(p387_3, 0.6).
color(p387_3, green).
orientation(p387_3, rhs).
rotation(p387_3, 4.91).
piece(387, p387_4).
position(p387_4, 9.46, 7.17).
size(p387_4, 6.42).
color(p387_4, green).
orientation(p387_4, upright).
rotation(p387_4, 4.01).
contact(p387_1, p387_3).
contact(p387_1, p387_4).
contact(p387_1, p387_3).
contact(p387_1, p387_4).
contact(p387_3, p387_1).
contact(p387_3, p387_1).
contact(p387_4, p387_1).
contact(p387_4, p387_1).
piece(388, p388_0).
position(p388_0, 2.08, 3.1).
size(p388_0, 3.29).
color(p388_0, green).
orientation(p388_0, upright).
rotation(p388_0, 4.63).
piece(388, p388_1).
position(p388_1, 9.09, 4.88).
size(p388_1, 7.27).
color(p388_1, green).
orientation(p388_1, lhs).
rotation(p388_1, 1.65).
piece(388, p388_2).
position(p388_2, 3.4510583733088263, 2.6733281456899536).
size(p388_2, 7.78).
color(p388_2, red).
orientation(p388_2, upright).
rotation(p388_2, 3.16).
piece(389, p389_0).
position(p389_0, 3.198082156659182, 1.4178839043744913).
size(p389_0, 5.86).
color(p389_0, blue).
orientation(p389_0, upright).
rotation(p389_0, 3.36).
piece(389, p389_1).
position(p389_1, 4.87, 4.48).
size(p389_1, 7.98).
color(p389_1, green).
orientation(p389_1, strange).
rotation(p389_1, 3.91).
piece(390, p390_0).
position(p390_0, 3.72, 0.64).
size(p390_0, 3.9).
color(p390_0, green).
orientation(p390_0, upright).
rotation(p390_0, 2.11).
piece(390, p390_1).
position(p390_1, 6.26, 8.03).
size(p390_1, 1.08).
color(p390_1, blue).
orientation(p390_1, lhs).
rotation(p390_1, 0.5).
piece(390, p390_2).
position(p390_2, 7.83, 0.43).
size(p390_2, 6.21).
color(p390_2, red).
orientation(p390_2, rhs).
rotation(p390_2, 2.595176928477649).
piece(390, p390_3).
position(p390_3, 6.68, 5.82).
size(p390_3, 0.59).
color(p390_3, red).
orientation(p390_3, upright).
rotation(p390_3, 2.59).
piece(390, p390_4).
position(p390_4, 9.22, 4.47).
size(p390_4, 0.19).
color(p390_4, red).
orientation(p390_4, upright).
rotation(p390_4, 1.64).
piece(391, p391_0).
position(p391_0, 5.6, 1.02).
size(p391_0, 6.79).
color(p391_0, red).
orientation(p391_0, strange).
rotation(p391_0, 2.7).
piece(391, p391_1).
position(p391_1, 3.13, 6.31).
size(p391_1, 7.91).
color(p391_1, red).
orientation(p391_1, upright).
rotation(p391_1, 5.15).
piece(391, p391_2).
position(p391_2, 5.0, 2.72).
size(p391_2, 6.7).
color(p391_2, green).
orientation(p391_2, lhs).
rotation(p391_2, 0.37).
piece(391, p391_3).
position(p391_3, 1.74, 0.79).
size(p391_3, 3.37).
color(p391_3, blue).
orientation(p391_3, rhs).
rotation(p391_3, 1.352430413670135).
piece(392, p392_0).
position(p392_0, 0.5363632070670898, 3.3499452231810825).
size(p392_0, 1.16).
color(p392_0, red).
orientation(p392_0, lhs).
rotation(p392_0, 0.34).
piece(393, p393_0).
position(p393_0, 1.94, 5.12).
size(p393_0, 0.62).
color(p393_0, blue).
orientation(p393_0, strange).
rotation(p393_0, 4.14).
piece(393, p393_1).
position(p393_1, 5.89, 7.41).
size(p393_1, 3.32).
color(p393_1, red).
orientation(p393_1, strange).
rotation(p393_1, 3.041112680073106).
piece(393, p393_2).
position(p393_2, 8.13, 4.34).
size(p393_2, 2.3).
color(p393_2, red).
orientation(p393_2, lhs).
rotation(p393_2, 0.16).
piece(394, p394_0).
position(p394_0, 2.59, 5.38).
size(p394_0, 2.7).
color(p394_0, red).
orientation(p394_0, upright).
rotation(p394_0, 6.0).
piece(394, p394_1).
position(p394_1, 0.62, 1.53).
size(p394_1, 9.66).
color(p394_1, blue).
orientation(p394_1, rhs).
rotation(p394_1, 3.2420710966863435).
piece(395, p395_0).
position(p395_0, 6.64, 3.04).
size(p395_0, 6.81).
color(p395_0, red).
orientation(p395_0, strange).
rotation(p395_0, 4.01302623983482).
piece(396, p396_0).
position(p396_0, 4.981128887001612, 0.9088745031225334).
size(p396_0, 3.2).
color(p396_0, green).
orientation(p396_0, lhs).
rotation(p396_0, 2.08).
piece(397, p397_0).
position(p397_0, 3.04, 5.29).
size(p397_0, 4.45).
color(p397_0, red).
orientation(p397_0, upright).
rotation(p397_0, 1.2157135736957105).
piece(398, p398_0).
position(p398_0, 3.2780255875816207, 1.4193432663737342).
size(p398_0, 7.22).
color(p398_0, green).
orientation(p398_0, lhs).
rotation(p398_0, 2.4).
piece(398, p398_1).
position(p398_1, 3.02, 7.35).
size(p398_1, 4.5).
color(p398_1, blue).
orientation(p398_1, upright).
rotation(p398_1, 5.9).
piece(398, p398_2).
position(p398_2, 3.89, 1.44).
size(p398_2, 1.49).
color(p398_2, blue).
orientation(p398_2, upright).
rotation(p398_2, 4.26).
contact(p398_0, p398_2).
contact(p398_0, p398_2).
contact(p398_2, p398_0).
contact(p398_2, p398_0).
piece(399, p399_0).
position(p399_0, 6.04, 7.0).
size(p399_0, 4.35).
color(p399_0, blue).
orientation(p399_0, lhs).
rotation(p399_0, 3.95).
piece(399, p399_1).
position(p399_1, 3.377084457767431, 0.6571334784197529).
size(p399_1, 6.21).
color(p399_1, blue).
orientation(p399_1, rhs).
rotation(p399_1, 5.32).
piece(399, p399_2).
position(p399_2, 5.38, 0.86).
size(p399_2, 1.24).
color(p399_2, red).
orientation(p399_2, strange).
rotation(p399_2, 0.43).
piece(400, p400_0).
position(p400_0, 5.562254988998793, 0.015180962905671856).
size(p400_0, 7.72).
color(p400_0, blue).
orientation(p400_0, upright).
rotation(p400_0, 1.74).
piece(401, p401_0).
position(p401_0, 4.71, 4.4).
size(p401_0, 9.76).
color(p401_0, green).
orientation(p401_0, rhs).
rotation(p401_0, 2.3983439035653698).
piece(402, p402_0).
position(p402_0, 5.04, 6.37).
size(p402_0, 5.57).
color(p402_0, red).
orientation(p402_0, rhs).
rotation(p402_0, 3.7034773726057204).
piece(403, p403_0).
position(p403_0, 1.1068906558600087, 5.014933015858219).
size(p403_0, 5.46).
color(p403_0, blue).
orientation(p403_0, upright).
rotation(p403_0, 5.42).
piece(404, p404_0).
position(p404_0, 1.06, 8.45).
size(p404_0, 3.62).
color(p404_0, blue).
orientation(p404_0, lhs).
rotation(p404_0, 5.4).
piece(404, p404_1).
position(p404_1, 1.71, 9.15).
size(p404_1, 9.73).
color(p404_1, blue).
orientation(p404_1, lhs).
rotation(p404_1, 0.59).
piece(404, p404_2).
position(p404_2, 2.4896291020648302, 0.6316947931064866).
size(p404_2, 4.49).
color(p404_2, green).
orientation(p404_2, lhs).
rotation(p404_2, 3.94).
piece(404, p404_3).
position(p404_3, 8.58, 1.0).
size(p404_3, 5.15).
color(p404_3, blue).
orientation(p404_3, rhs).
rotation(p404_3, 2.32).
piece(404, p404_4).
position(p404_4, 2.84, 6.83).
size(p404_4, 8.48).
color(p404_4, blue).
orientation(p404_4, rhs).
rotation(p404_4, 6.28).
contact(p404_0, p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
contact(p404_1, p404_0).
piece(405, p405_0).
position(p405_0, 4.18, 7.53).
size(p405_0, 0.79).
color(p405_0, blue).
orientation(p405_0, rhs).
rotation(p405_0, 1.9551654574275543).
piece(406, p406_0).
position(p406_0, 5.07, 1.77).
size(p406_0, 3.45).
color(p406_0, red).
orientation(p406_0, lhs).
rotation(p406_0, 5.36).
piece(406, p406_1).
position(p406_1, 7.52, 8.65).
size(p406_1, 1.73).
color(p406_1, red).
orientation(p406_1, lhs).
rotation(p406_1, 3.3936204836804507).
piece(406, p406_2).
position(p406_2, 6.29, 1.94).
size(p406_2, 3.44).
color(p406_2, red).
orientation(p406_2, strange).
rotation(p406_2, 0.01).
contact(p406_0, p406_2).
contact(p406_0, p406_2).
contact(p406_2, p406_0).
contact(p406_2, p406_0).
piece(407, p407_0).
position(p407_0, 1.548944743983636, 2.5383921308018476).
size(p407_0, 1.93).
color(p407_0, blue).
orientation(p407_0, upright).
rotation(p407_0, 6.16).
piece(407, p407_1).
position(p407_1, 7.3, 7.02).
size(p407_1, 6.38).
color(p407_1, green).
orientation(p407_1, lhs).
rotation(p407_1, 5.29).
piece(407, p407_2).
position(p407_2, 6.87, 9.34).
size(p407_2, 9.09).
color(p407_2, blue).
orientation(p407_2, rhs).
rotation(p407_2, 1.82).
piece(408, p408_0).
position(p408_0, 2.4, 8.15).
size(p408_0, 5.62).
color(p408_0, green).
orientation(p408_0, upright).
rotation(p408_0, 5.3).
piece(408, p408_1).
position(p408_1, 1.18, 7.27).
size(p408_1, 6.21).
color(p408_1, red).
orientation(p408_1, upright).
rotation(p408_1, 5.04).
piece(408, p408_2).
position(p408_2, 6.44, 6.25).
size(p408_2, 8.57).
color(p408_2, red).
orientation(p408_2, lhs).
rotation(p408_2, 6.2).
piece(408, p408_3).
position(p408_3, 0.5302271360590526, 4.346596814622758).
size(p408_3, 2.58).
color(p408_3, green).
orientation(p408_3, lhs).
rotation(p408_3, 2.02).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
contact(p408_2, p408_3).
contact(p408_2, p408_3).
contact(p408_3, p408_2).
contact(p408_3, p408_2).
piece(409, p409_0).
position(p409_0, 0.86, 3.53).
size(p409_0, 3.66).
color(p409_0, blue).
orientation(p409_0, rhs).
rotation(p409_0, 3.9).
piece(409, p409_1).
position(p409_1, 4.53, 1.96).
size(p409_1, 9.21).
color(p409_1, green).
orientation(p409_1, upright).
rotation(p409_1, 1.43).
piece(409, p409_2).
position(p409_2, 0.6885131079521901, 4.708466659548853).
size(p409_2, 3.4).
color(p409_2, green).
orientation(p409_2, upright).
rotation(p409_2, 4.94).
piece(410, p410_0).
position(p410_0, 9.33, 4.48).
size(p410_0, 7.44).
color(p410_0, blue).
orientation(p410_0, upright).
rotation(p410_0, 2.58).
piece(410, p410_1).
position(p410_1, 8.44, 3.04).
size(p410_1, 3.03).
color(p410_1, blue).
orientation(p410_1, rhs).
rotation(p410_1, 2.61).
piece(410, p410_2).
position(p410_2, 8.06, 6.41).
size(p410_2, 4.28).
color(p410_2, blue).
orientation(p410_2, strange).
rotation(p410_2, 1.2039151175525862).
piece(410, p410_3).
position(p410_3, 2.03, 4.8).
size(p410_3, 9.79).
color(p410_3, red).
orientation(p410_3, lhs).
rotation(p410_3, 4.67).
piece(410, p410_4).
position(p410_4, 6.7, 7.15).
size(p410_4, 2.64).
color(p410_4, red).
orientation(p410_4, strange).
rotation(p410_4, 0.71).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
contact(p410_2, p410_4).
contact(p410_2, p410_4).
contact(p410_4, p410_2).
contact(p410_4, p410_2).
piece(411, p411_0).
position(p411_0, 9.42, 2.94).
size(p411_0, 9.0).
color(p411_0, green).
orientation(p411_0, lhs).
rotation(p411_0, 2.73).
piece(411, p411_1).
position(p411_1, 6.188257612570331, 0.03343765754364295).
size(p411_1, 4.38).
color(p411_1, green).
orientation(p411_1, lhs).
rotation(p411_1, 0.44).
piece(411, p411_2).
position(p411_2, 0.0, 6.63).
size(p411_2, 0.35).
color(p411_2, red).
orientation(p411_2, upright).
rotation(p411_2, 2.26).
piece(411, p411_3).
position(p411_3, 5.09, 8.07).
size(p411_3, 3.52).
color(p411_3, red).
orientation(p411_3, strange).
rotation(p411_3, 2.05).
piece(412, p412_0).
position(p412_0, 3.93, 9.27).
size(p412_0, 1.42).
color(p412_0, red).
orientation(p412_0, lhs).
rotation(p412_0, 3.2).
piece(412, p412_1).
position(p412_1, 9.68, 5.04).
size(p412_1, 9.51).
color(p412_1, green).
orientation(p412_1, strange).
rotation(p412_1, 6.0).
piece(412, p412_2).
position(p412_2, 5.74, 8.34).
size(p412_2, 2.15).
color(p412_2, red).
orientation(p412_2, strange).
rotation(p412_2, 1.6707291720614208).
piece(412, p412_3).
position(p412_3, 6.8, 4.58).
size(p412_3, 4.93).
color(p412_3, green).
orientation(p412_3, rhs).
rotation(p412_3, 1.02).
piece(413, p413_0).
position(p413_0, 2.19, 3.19).
size(p413_0, 5.24).
color(p413_0, blue).
orientation(p413_0, strange).
rotation(p413_0, 2.5319861922871962).
piece(414, p414_0).
position(p414_0, 5.188165309839154, 0.9846227428082817).
size(p414_0, 5.54).
color(p414_0, red).
orientation(p414_0, upright).
rotation(p414_0, 6.25).
piece(414, p414_1).
position(p414_1, 6.68, 0.52).
size(p414_1, 2.73).
color(p414_1, blue).
orientation(p414_1, strange).
rotation(p414_1, 0.8).
piece(415, p415_0).
position(p415_0, 6.018625137055883, 0.05825549298408402).
size(p415_0, 6.92).
color(p415_0, blue).
orientation(p415_0, upright).
rotation(p415_0, 3.32).
piece(415, p415_1).
position(p415_1, 8.71, 2.81).
size(p415_1, 8.69).
color(p415_1, blue).
orientation(p415_1, lhs).
rotation(p415_1, 0.41).
piece(415, p415_2).
position(p415_2, 3.65, 0.41).
size(p415_2, 5.7).
color(p415_2, blue).
orientation(p415_2, rhs).
rotation(p415_2, 0.68).
piece(415, p415_3).
position(p415_3, 6.43, 3.25).
size(p415_3, 6.75).
color(p415_3, red).
orientation(p415_3, lhs).
rotation(p415_3, 5.6).
piece(415, p415_4).
position(p415_4, 6.91, 8.83).
size(p415_4, 1.03).
color(p415_4, blue).
orientation(p415_4, lhs).
rotation(p415_4, 1.45).
piece(416, p416_0).
position(p416_0, 9.06, 1.9).
size(p416_0, 5.64).
color(p416_0, blue).
orientation(p416_0, strange).
rotation(p416_0, 2.599738422263197).
piece(417, p417_0).
position(p417_0, 0.48, 5.31).
size(p417_0, 0.61).
color(p417_0, red).
orientation(p417_0, lhs).
rotation(p417_0, 1.364715027290073).
piece(417, p417_1).
position(p417_1, 2.28, 3.13).
size(p417_1, 1.64).
color(p417_1, blue).
orientation(p417_1, rhs).
rotation(p417_1, 4.49).
piece(417, p417_2).
position(p417_2, 3.3, 2.22).
size(p417_2, 8.48).
color(p417_2, green).
orientation(p417_2, rhs).
rotation(p417_2, 1.87).
piece(417, p417_3).
position(p417_3, 9.35, 2.29).
size(p417_3, 0.32).
color(p417_3, red).
orientation(p417_3, strange).
rotation(p417_3, 4.96).
contact(p417_1, p417_2).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
contact(p417_2, p417_1).
piece(418, p418_0).
position(p418_0, 4.14, 4.05).
size(p418_0, 8.64).
color(p418_0, red).
orientation(p418_0, upright).
rotation(p418_0, 5.67).
piece(418, p418_1).
position(p418_1, 5.89, 5.63).
size(p418_1, 1.88).
color(p418_1, red).
orientation(p418_1, upright).
rotation(p418_1, 1.12).
piece(418, p418_2).
position(p418_2, 3.67, 4.1).
size(p418_2, 6.14).
color(p418_2, blue).
orientation(p418_2, upright).
rotation(p418_2, 3.53).
piece(418, p418_3).
position(p418_3, 0.86, 6.44).
size(p418_3, 2.78).
color(p418_3, blue).
orientation(p418_3, upright).
rotation(p418_3, 1.72).
piece(418, p418_4).
position(p418_4, 5.28, 1.37).
size(p418_4, 0.74).
color(p418_4, blue).
orientation(p418_4, strange).
rotation(p418_4, 3.3193139989363143).
contact(p418_0, p418_2).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
contact(p418_2, p418_0).
piece(419, p419_0).
position(p419_0, 6.09, 4.73).
size(p419_0, 1.42).
color(p419_0, green).
orientation(p419_0, lhs).
rotation(p419_0, 3.088962685979756).
piece(419, p419_1).
position(p419_1, 1.89, 6.4).
size(p419_1, 6.25).
color(p419_1, green).
orientation(p419_1, rhs).
rotation(p419_1, 0.02).
piece(420, p420_0).
position(p420_0, 6.37, 4.0).
size(p420_0, 7.16).
color(p420_0, red).
orientation(p420_0, strange).
rotation(p420_0, 4.6).
piece(420, p420_1).
position(p420_1, 7.53, 7.29).
size(p420_1, 2.6).
color(p420_1, red).
orientation(p420_1, strange).
rotation(p420_1, 2.43).
piece(420, p420_2).
position(p420_2, 3.25, 4.35).
size(p420_2, 9.39).
color(p420_2, red).
orientation(p420_2, upright).
rotation(p420_2, 1.3307636610957911).
piece(420, p420_3).
position(p420_3, 5.48, 3.24).
size(p420_3, 9.22).
color(p420_3, blue).
orientation(p420_3, lhs).
rotation(p420_3, 0.96).
piece(420, p420_4).
position(p420_4, 1.09, 7.63).
size(p420_4, 9.44).
color(p420_4, blue).
orientation(p420_4, upright).
rotation(p420_4, 4.38).
contact(p420_0, p420_3).
contact(p420_0, p420_3).
contact(p420_3, p420_0).
contact(p420_3, p420_0).
piece(421, p421_0).
position(p421_0, 5.327939717772439, 0.18051765919541102).
size(p421_0, 2.23).
color(p421_0, red).
orientation(p421_0, rhs).
rotation(p421_0, 4.73).
piece(422, p422_0).
position(p422_0, 0.57, 8.06).
size(p422_0, 9.63).
color(p422_0, green).
orientation(p422_0, rhs).
rotation(p422_0, 5.55).
piece(422, p422_1).
position(p422_1, 6.42, 4.11).
size(p422_1, 4.32).
color(p422_1, blue).
orientation(p422_1, lhs).
rotation(p422_1, 4.85).
piece(422, p422_2).
position(p422_2, 0.56, 8.99).
size(p422_2, 0.09).
color(p422_2, red).
orientation(p422_2, strange).
rotation(p422_2, 1.083754709755999).
contact(p422_0, p422_2).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
contact(p422_2, p422_0).
piece(423, p423_0).
position(p423_0, 5.13, 8.46).
size(p423_0, 3.46).
color(p423_0, green).
orientation(p423_0, upright).
rotation(p423_0, 3.4374400261774603).
piece(423, p423_1).
position(p423_1, 4.04, 4.99).
size(p423_1, 5.47).
color(p423_1, blue).
orientation(p423_1, upright).
rotation(p423_1, 1.78).
piece(423, p423_2).
position(p423_2, 8.68, 6.92).
size(p423_2, 0.79).
color(p423_2, green).
orientation(p423_2, rhs).
rotation(p423_2, 1.22).
piece(424, p424_0).
position(p424_0, 0.91, 1.78).
size(p424_0, 3.01).
color(p424_0, green).
orientation(p424_0, lhs).
rotation(p424_0, 3.5655684220909585).
piece(425, p425_0).
position(p425_0, 7.31, 6.49).
size(p425_0, 9.47).
color(p425_0, green).
orientation(p425_0, strange).
rotation(p425_0, 3.01).
piece(425, p425_1).
position(p425_1, 3.43, 2.01).
size(p425_1, 5.39).
color(p425_1, blue).
orientation(p425_1, lhs).
rotation(p425_1, 1.5144779303276277).
piece(426, p426_0).
position(p426_0, 0.8, 9.01).
size(p426_0, 2.96).
color(p426_0, blue).
orientation(p426_0, strange).
rotation(p426_0, 6.2).
piece(426, p426_1).
position(p426_1, 2.28, 7.27).
size(p426_1, 4.79).
color(p426_1, green).
orientation(p426_1, lhs).
rotation(p426_1, 1.87).
piece(426, p426_2).
position(p426_2, 2.6719874680128455, 1.8983754193617686).
size(p426_2, 0.6).
color(p426_2, blue).
orientation(p426_2, rhs).
rotation(p426_2, 4.7).
piece(427, p427_0).
position(p427_0, 5.84, 7.03).
size(p427_0, 3.3).
color(p427_0, blue).
orientation(p427_0, strange).
rotation(p427_0, 0.74).
piece(427, p427_1).
position(p427_1, 5.06, 9.34).
size(p427_1, 5.29).
color(p427_1, red).
orientation(p427_1, strange).
rotation(p427_1, 3.3642510454646017).
piece(427, p427_2).
position(p427_2, 3.39, 9.21).
size(p427_2, 6.9).
color(p427_2, green).
orientation(p427_2, upright).
rotation(p427_2, 2.71).
piece(427, p427_3).
position(p427_3, 3.93, 7.51).
size(p427_3, 3.46).
color(p427_3, red).
orientation(p427_3, rhs).
rotation(p427_3, 1.02).
piece(427, p427_4).
position(p427_4, 3.66, 8.39).
size(p427_4, 4.44).
color(p427_4, blue).
orientation(p427_4, strange).
rotation(p427_4, 2.53).
contact(p427_1, p427_2).
contact(p427_1, p427_4).
contact(p427_1, p427_2).
contact(p427_1, p427_4).
contact(p427_2, p427_1).
contact(p427_2, p427_1).
contact(p427_2, p427_4).
contact(p427_2, p427_4).
contact(p427_4, p427_1).
contact(p427_4, p427_2).
contact(p427_4, p427_3).
contact(p427_4, p427_1).
contact(p427_4, p427_2).
contact(p427_4, p427_3).
contact(p427_3, p427_4).
contact(p427_3, p427_4).
piece(428, p428_0).
position(p428_0, 1.0808741207976724, 2.1172296352194784).
size(p428_0, 4.44).
color(p428_0, blue).
orientation(p428_0, upright).
rotation(p428_0, 1.33).
piece(428, p428_1).
position(p428_1, 4.45, 2.91).
size(p428_1, 8.61).
color(p428_1, green).
orientation(p428_1, rhs).
rotation(p428_1, 0.92).
piece(428, p428_2).
position(p428_2, 7.14, 2.81).
size(p428_2, 3.57).
color(p428_2, red).
orientation(p428_2, upright).
rotation(p428_2, 3.33).
piece(428, p428_3).
position(p428_3, 8.59, 0.65).
size(p428_3, 4.99).
color(p428_3, blue).
orientation(p428_3, lhs).
rotation(p428_3, 5.63).
contact(p428_0, p428_3).
contact(p428_0, p428_3).
contact(p428_3, p428_0).
contact(p428_3, p428_0).
piece(429, p429_0).
position(p429_0, 1.73, 3.19).
size(p429_0, 0.8).
color(p429_0, red).
orientation(p429_0, upright).
rotation(p429_0, 4.36).
piece(429, p429_1).
position(p429_1, 6.89, 9.76).
size(p429_1, 7.19).
color(p429_1, blue).
orientation(p429_1, rhs).
rotation(p429_1, 2.19).
piece(429, p429_2).
position(p429_2, 3.9954760167481913, 0.6982149183911079).
size(p429_2, 3.36).
color(p429_2, red).
orientation(p429_2, lhs).
rotation(p429_2, 5.69).
piece(430, p430_0).
position(p430_0, 6.89, 9.13).
size(p430_0, 1.29).
color(p430_0, red).
orientation(p430_0, rhs).
rotation(p430_0, 6.28).
piece(430, p430_1).
position(p430_1, 1.98, 5.15).
size(p430_1, 0.21).
color(p430_1, blue).
orientation(p430_1, strange).
rotation(p430_1, 1.01).
piece(430, p430_2).
position(p430_2, 9.98, 0.97).
size(p430_2, 4.43).
color(p430_2, green).
orientation(p430_2, strange).
rotation(p430_2, 5.72).
piece(430, p430_3).
position(p430_3, 0.73, 3.26).
size(p430_3, 0.29).
color(p430_3, blue).
orientation(p430_3, rhs).
rotation(p430_3, 4.086304843739746).
piece(430, p430_4).
position(p430_4, 3.71, 1.04).
size(p430_4, 3.39).
color(p430_4, green).
orientation(p430_4, lhs).
rotation(p430_4, 1.97).
piece(431, p431_0).
position(p431_0, 3.64, 7.11).
size(p431_0, 7.56).
color(p431_0, green).
orientation(p431_0, rhs).
rotation(p431_0, 1.61).
piece(431, p431_1).
position(p431_1, 2.174375438064246, 3.60513930717465).
size(p431_1, 0.33).
color(p431_1, blue).
orientation(p431_1, strange).
rotation(p431_1, 1.12).
piece(432, p432_0).
position(p432_0, 6.317354288063468, 0.031103822952980795).
size(p432_0, 6.64).
color(p432_0, blue).
orientation(p432_0, rhs).
rotation(p432_0, 0.6).
piece(432, p432_1).
position(p432_1, 0.8, 8.47).
size(p432_1, 5.37).
color(p432_1, blue).
orientation(p432_1, rhs).
rotation(p432_1, 5.44).
piece(432, p432_2).
position(p432_2, 4.66, 2.85).
size(p432_2, 4.02).
color(p432_2, green).
orientation(p432_2, strange).
rotation(p432_2, 1.81).
piece(432, p432_3).
position(p432_3, 9.72, 3.92).
size(p432_3, 7.67).
color(p432_3, blue).
orientation(p432_3, rhs).
rotation(p432_3, 5.69).
piece(433, p433_0).
position(p433_0, 9.56, 0.29).
size(p433_0, 3.55).
color(p433_0, red).
orientation(p433_0, lhs).
rotation(p433_0, 2.5846478041347414).
piece(433, p433_1).
position(p433_1, 5.22, 9.36).
size(p433_1, 3.9).
color(p433_1, green).
orientation(p433_1, strange).
rotation(p433_1, 5.95).
piece(434, p434_0).
position(p434_0, 3.27, 4.56).
size(p434_0, 3.35).
color(p434_0, green).
orientation(p434_0, upright).
rotation(p434_0, 1.36).
piece(434, p434_1).
position(p434_1, 9.55, 0.95).
size(p434_1, 3.06).
color(p434_1, red).
orientation(p434_1, lhs).
rotation(p434_1, 5.04).
piece(434, p434_2).
position(p434_2, 5.205046739255648, 0.8825851733109474).
size(p434_2, 8.35).
color(p434_2, green).
orientation(p434_2, rhs).
rotation(p434_2, 3.53).
contact(p434_0, p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
contact(p434_2, p434_0).
piece(435, p435_0).
position(p435_0, 3.77, 6.48).
size(p435_0, 0.74).
color(p435_0, blue).
orientation(p435_0, strange).
rotation(p435_0, 4.39).
piece(435, p435_1).
position(p435_1, 5.14, 9.85).
size(p435_1, 3.79).
color(p435_1, blue).
orientation(p435_1, upright).
rotation(p435_1, 2.732642957427352).
piece(436, p436_0).
position(p436_0, 2.4, 2.9).
size(p436_0, 9.76).
color(p436_0, red).
orientation(p436_0, lhs).
rotation(p436_0, 3.87).
piece(436, p436_1).
position(p436_1, 3.91, 9.41).
size(p436_1, 2.06).
color(p436_1, red).
orientation(p436_1, lhs).
rotation(p436_1, 4.1551746649761885).
piece(437, p437_0).
position(p437_0, 5.007527574681723, 0.7229485525381039).
size(p437_0, 9.08).
color(p437_0, red).
orientation(p437_0, rhs).
rotation(p437_0, 3.61).
piece(437, p437_1).
position(p437_1, 6.91, 4.21).
size(p437_1, 2.09).
color(p437_1, blue).
orientation(p437_1, rhs).
rotation(p437_1, 0.12).
piece(437, p437_2).
position(p437_2, 2.54, 5.83).
size(p437_2, 3.84).
color(p437_2, red).
orientation(p437_2, lhs).
rotation(p437_2, 4.73).
piece(437, p437_3).
position(p437_3, 1.31, 5.3).
size(p437_3, 1.3).
color(p437_3, blue).
orientation(p437_3, strange).
rotation(p437_3, 0.79).
contact(p437_2, p437_3).
contact(p437_2, p437_3).
contact(p437_3, p437_2).
contact(p437_3, p437_2).
piece(438, p438_0).
position(p438_0, 6.77, 5.24).
size(p438_0, 0.41).
color(p438_0, red).
orientation(p438_0, strange).
rotation(p438_0, 4.77).
piece(438, p438_1).
position(p438_1, 8.99, 8.35).
size(p438_1, 2.95).
color(p438_1, green).
orientation(p438_1, strange).
rotation(p438_1, 1.52).
piece(438, p438_2).
position(p438_2, 0.43, 6.9).
size(p438_2, 9.91).
color(p438_2, green).
orientation(p438_2, rhs).
rotation(p438_2, 2.69).
piece(438, p438_3).
position(p438_3, 0.78, 7.76).
size(p438_3, 4.79).
color(p438_3, blue).
orientation(p438_3, strange).
rotation(p438_3, 3.8616621159773907).
contact(p438_2, p438_3).
contact(p438_2, p438_3).
contact(p438_3, p438_2).
contact(p438_3, p438_2).
piece(439, p439_0).
position(p439_0, 7.05, 4.26).
size(p439_0, 3.97).
color(p439_0, blue).
orientation(p439_0, lhs).
rotation(p439_0, 0.83).
piece(439, p439_1).
position(p439_1, 2.27, 6.8).
size(p439_1, 5.42).
color(p439_1, blue).
orientation(p439_1, strange).
rotation(p439_1, 3.4).
piece(439, p439_2).
position(p439_2, 2.72, 7.11).
size(p439_2, 2.14).
color(p439_2, blue).
orientation(p439_2, rhs).
rotation(p439_2, 4.67).
piece(439, p439_3).
position(p439_3, 3.83, 4.85).
size(p439_3, 3.74).
color(p439_3, blue).
orientation(p439_3, upright).
rotation(p439_3, 5.43).
piece(439, p439_4).
position(p439_4, 6.44, 3.14).
size(p439_4, 4.6).
color(p439_4, green).
orientation(p439_4, upright).
rotation(p439_4, 1.1847989884441243).
contact(p439_0, p439_4).
contact(p439_0, p439_4).
contact(p439_4, p439_0).
contact(p439_4, p439_0).
contact(p439_1, p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
contact(p439_2, p439_1).
piece(440, p440_0).
position(p440_0, 1.0204350367430473, 1.1007997891856045).
size(p440_0, 2.21).
color(p440_0, red).
orientation(p440_0, upright).
rotation(p440_0, 2.05).
piece(441, p441_0).
position(p441_0, 3.2, 7.68).
size(p441_0, 4.85).
color(p441_0, green).
orientation(p441_0, rhs).
rotation(p441_0, 1.87).
piece(441, p441_1).
position(p441_1, 4.83, 0.75).
size(p441_1, 3.89).
color(p441_1, green).
orientation(p441_1, rhs).
rotation(p441_1, 3.66).
piece(441, p441_2).
position(p441_2, 6.129951496058211, 0.06502631801223267).
size(p441_2, 0.94).
color(p441_2, blue).
orientation(p441_2, lhs).
rotation(p441_2, 2.93).
piece(442, p442_0).
position(p442_0, 0.21, 2.38).
size(p442_0, 4.85).
color(p442_0, green).
orientation(p442_0, rhs).
rotation(p442_0, 3.1711726044536457).
piece(443, p443_0).
position(p443_0, 0.07, 4.36).
size(p443_0, 9.51).
color(p443_0, red).
orientation(p443_0, upright).
rotation(p443_0, 1.23).
piece(443, p443_1).
position(p443_1, 2.57, 3.79).
size(p443_1, 8.84).
color(p443_1, green).
orientation(p443_1, rhs).
rotation(p443_1, 3.65).
piece(443, p443_2).
position(p443_2, 9.68, 1.54).
size(p443_2, 5.48).
color(p443_2, red).
orientation(p443_2, strange).
rotation(p443_2, 3.002076694182662).
piece(444, p444_0).
position(p444_0, 3.81, 3.98).
size(p444_0, 1.91).
color(p444_0, blue).
orientation(p444_0, rhs).
rotation(p444_0, 3.0).
piece(444, p444_1).
position(p444_1, 7.33, 0.2).
size(p444_1, 2.88).
color(p444_1, blue).
orientation(p444_1, upright).
rotation(p444_1, 0.73).
piece(444, p444_2).
position(p444_2, 5.842180770558719, 0.3656906726738798).
size(p444_2, 7.51).
color(p444_2, blue).
orientation(p444_2, upright).
rotation(p444_2, 0.76).
piece(444, p444_3).
position(p444_3, 2.72, 8.95).
size(p444_3, 5.52).
color(p444_3, red).
orientation(p444_3, strange).
rotation(p444_3, 5.43).
piece(444, p444_4).
position(p444_4, 7.78, 2.86).
size(p444_4, 2.91).
color(p444_4, blue).
orientation(p444_4, strange).
rotation(p444_4, 5.29).
contact(p444_1, p444_2).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
contact(p444_2, p444_1).
piece(445, p445_0).
position(p445_0, 7.18, 9.3).
size(p445_0, 8.96).
color(p445_0, blue).
orientation(p445_0, lhs).
rotation(p445_0, 1.57).
piece(445, p445_1).
position(p445_1, 9.9, 8.88).
size(p445_1, 2.38).
color(p445_1, blue).
orientation(p445_1, lhs).
rotation(p445_1, 0.52).
piece(445, p445_2).
position(p445_2, 5.918675334104112, 0.2715132959254123).
size(p445_2, 8.54).
color(p445_2, red).
orientation(p445_2, strange).
rotation(p445_2, 4.66).
piece(446, p446_0).
position(p446_0, 9.63, 8.96).
size(p446_0, 4.48).
color(p446_0, blue).
orientation(p446_0, strange).
rotation(p446_0, 3.99).
piece(446, p446_1).
position(p446_1, 4.72, 6.29).
size(p446_1, 1.16).
color(p446_1, red).
orientation(p446_1, strange).
rotation(p446_1, 4.04).
piece(446, p446_2).
position(p446_2, 3.220370816649869, 1.893938211391853).
size(p446_2, 3.13).
color(p446_2, blue).
orientation(p446_2, rhs).
rotation(p446_2, 4.05).
piece(446, p446_3).
position(p446_3, 4.06, 1.98).
size(p446_3, 6.56).
color(p446_3, blue).
orientation(p446_3, strange).
rotation(p446_3, 1.92).
piece(447, p447_0).
position(p447_0, 1.22, 1.19).
size(p447_0, 5.69).
color(p447_0, red).
orientation(p447_0, upright).
rotation(p447_0, 4.77).
piece(447, p447_1).
position(p447_1, 4.34, 7.07).
size(p447_1, 3.39).
color(p447_1, blue).
orientation(p447_1, lhs).
rotation(p447_1, 3.29).
piece(447, p447_2).
position(p447_2, 1.9459241017828088, 2.465832168952469).
size(p447_2, 3.36).
color(p447_2, blue).
orientation(p447_2, rhs).
rotation(p447_2, 2.01).
piece(447, p447_3).
position(p447_3, 9.84, 8.51).
size(p447_3, 7.23).
color(p447_3, red).
orientation(p447_3, rhs).
rotation(p447_3, 5.8).
piece(447, p447_4).
position(p447_4, 0.79, 7.2).
size(p447_4, 7.73).
color(p447_4, red).
orientation(p447_4, upright).
rotation(p447_4, 4.73).
piece(448, p448_0).
position(p448_0, 6.59, 0.87).
size(p448_0, 5.52).
color(p448_0, green).
orientation(p448_0, lhs).
rotation(p448_0, 1.1590400408649195).
piece(449, p449_0).
position(p449_0, 3.602379204487809, 2.70666836084794).
size(p449_0, 2.8).
color(p449_0, green).
orientation(p449_0, upright).
rotation(p449_0, 4.86).
piece(449, p449_1).
position(p449_1, 1.62, 0.5).
size(p449_1, 1.02).
color(p449_1, green).
orientation(p449_1, strange).
rotation(p449_1, 5.54).
piece(449, p449_2).
position(p449_2, 7.9, 3.07).
size(p449_2, 6.65).
color(p449_2, blue).
orientation(p449_2, rhs).
rotation(p449_2, 1.32).
piece(449, p449_3).
position(p449_3, 5.46, 7.25).
size(p449_3, 6.06).
color(p449_3, blue).
orientation(p449_3, strange).
rotation(p449_3, 4.54).
piece(450, p450_0).
position(p450_0, 6.14, 9.05).
size(p450_0, 0.3).
color(p450_0, green).
orientation(p450_0, rhs).
rotation(p450_0, 5.27).
piece(450, p450_1).
position(p450_1, 1.393535200724722, 4.338878611900224).
size(p450_1, 7.56).
color(p450_1, blue).
orientation(p450_1, rhs).
rotation(p450_1, 0.29).
piece(451, p451_0).
position(p451_0, 5.46, 0.51).
size(p451_0, 5.9).
color(p451_0, red).
orientation(p451_0, lhs).
rotation(p451_0, 2.053121420064829).
piece(452, p452_0).
position(p452_0, 0.3, 1.61).
size(p452_0, 6.84).
color(p452_0, blue).
orientation(p452_0, rhs).
rotation(p452_0, 4.9).
piece(452, p452_1).
position(p452_1, 9.35, 0.9).
size(p452_1, 3.97).
color(p452_1, red).
orientation(p452_1, upright).
rotation(p452_1, 1.7036662001214546).
piece(452, p452_2).
position(p452_2, 1.71, 5.37).
size(p452_2, 8.4).
color(p452_2, blue).
orientation(p452_2, lhs).
rotation(p452_2, 1.6).
piece(453, p453_0).
position(p453_0, 3.16, 2.71).
size(p453_0, 1.26).
color(p453_0, red).
orientation(p453_0, lhs).
rotation(p453_0, 2.55).
piece(453, p453_1).
position(p453_1, 9.43, 0.52).
size(p453_1, 7.11).
color(p453_1, red).
orientation(p453_1, lhs).
rotation(p453_1, 3.13).
piece(453, p453_2).
position(p453_2, 5.826375007077976, 0.24478824833659432).
size(p453_2, 9.31).
color(p453_2, red).
orientation(p453_2, strange).
rotation(p453_2, 2.1).
contact(p453_0, p453_2).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
contact(p453_2, p453_0).
piece(454, p454_0).
position(p454_0, 2.153424641974241, 1.419958327689328).
size(p454_0, 0.03).
color(p454_0, blue).
orientation(p454_0, lhs).
rotation(p454_0, 0.74).
piece(454, p454_1).
position(p454_1, 7.59, 2.41).
size(p454_1, 0.16).
color(p454_1, blue).
orientation(p454_1, rhs).
rotation(p454_1, 5.51).
piece(454, p454_2).
position(p454_2, 2.07, 3.34).
size(p454_2, 7.93).
color(p454_2, blue).
orientation(p454_2, lhs).
rotation(p454_2, 0.32).
piece(455, p455_0).
position(p455_0, 8.63, 8.23).
size(p455_0, 4.78).
color(p455_0, green).
orientation(p455_0, upright).
rotation(p455_0, 3.1).
piece(455, p455_1).
position(p455_1, 5.74, 2.07).
size(p455_1, 1.2).
color(p455_1, red).
orientation(p455_1, upright).
rotation(p455_1, 2.35).
piece(455, p455_2).
position(p455_2, 9.17, 8.96).
size(p455_2, 8.2).
color(p455_2, green).
orientation(p455_2, strange).
rotation(p455_2, 1.65).
piece(455, p455_3).
position(p455_3, 0.36, 3.82).
size(p455_3, 7.24).
color(p455_3, green).
orientation(p455_3, rhs).
rotation(p455_3, 3.3576707061467546).
piece(455, p455_4).
position(p455_4, 1.65, 0.51).
size(p455_4, 2.63).
color(p455_4, green).
orientation(p455_4, strange).
rotation(p455_4, 2.31).
contact(p455_0, p455_2).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
contact(p455_2, p455_0).
piece(456, p456_0).
position(p456_0, 1.9892337064660475, 0.007139105306226008).
size(p456_0, 8.03).
color(p456_0, green).
orientation(p456_0, upright).
rotation(p456_0, 1.75).
piece(456, p456_1).
position(p456_1, 9.03, 9.54).
size(p456_1, 3.07).
color(p456_1, blue).
orientation(p456_1, rhs).
rotation(p456_1, 3.94).
piece(456, p456_2).
position(p456_2, 2.31, 6.2).
size(p456_2, 2.38).
color(p456_2, red).
orientation(p456_2, rhs).
rotation(p456_2, 3.26).
piece(456, p456_3).
position(p456_3, 6.66, 0.42).
size(p456_3, 2.17).
color(p456_3, blue).
orientation(p456_3, rhs).
rotation(p456_3, 0.91).
piece(456, p456_4).
position(p456_4, 6.12, 6.14).
size(p456_4, 7.57).
color(p456_4, green).
orientation(p456_4, lhs).
rotation(p456_4, 1.12).
contact(p456_0, p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
contact(p456_1, p456_0).
piece(457, p457_0).
position(p457_0, 7.22, 0.29).
size(p457_0, 9.88).
color(p457_0, blue).
orientation(p457_0, lhs).
rotation(p457_0, 4.1).
piece(457, p457_1).
position(p457_1, 3.81, 5.81).
size(p457_1, 0.24).
color(p457_1, red).
orientation(p457_1, strange).
rotation(p457_1, 1.5493661767754152).
piece(457, p457_2).
position(p457_2, 1.71, 8.58).
size(p457_2, 4.5).
color(p457_2, blue).
orientation(p457_2, upright).
rotation(p457_2, 1.02).
piece(458, p458_0).
position(p458_0, 0.55, 9.33).
size(p458_0, 1.78).
color(p458_0, red).
orientation(p458_0, strange).
rotation(p458_0, 0.73).
piece(458, p458_1).
position(p458_1, 5.84, 2.38).
size(p458_1, 2.91).
color(p458_1, red).
orientation(p458_1, lhs).
rotation(p458_1, 4.0).
piece(458, p458_2).
position(p458_2, 9.7, 8.61).
size(p458_2, 9.54).
color(p458_2, red).
orientation(p458_2, rhs).
rotation(p458_2, 1.31).
piece(458, p458_3).
position(p458_3, 2.15, 4.29).
size(p458_3, 7.68).
color(p458_3, blue).
orientation(p458_3, rhs).
rotation(p458_3, 3.7599937673141595).
piece(458, p458_4).
position(p458_4, 9.16, 9.4).
size(p458_4, 4.09).
color(p458_4, red).
orientation(p458_4, upright).
rotation(p458_4, 3.42).
contact(p458_2, p458_4).
contact(p458_2, p458_4).
contact(p458_4, p458_2).
contact(p458_4, p458_2).
piece(459, p459_0).
position(p459_0, 1.87, 3.69).
size(p459_0, 4.15).
color(p459_0, blue).
orientation(p459_0, upright).
rotation(p459_0, 3.0859854497221493).
piece(460, p460_0).
position(p460_0, 3.66, 2.32).
size(p460_0, 2.23).
color(p460_0, red).
orientation(p460_0, upright).
rotation(p460_0, 2.9020763197926263).
piece(460, p460_1).
position(p460_1, 3.46, 5.89).
size(p460_1, 3.56).
color(p460_1, red).
orientation(p460_1, rhs).
rotation(p460_1, 1.34).
piece(460, p460_2).
position(p460_2, 7.33, 0.82).
size(p460_2, 9.2).
color(p460_2, blue).
orientation(p460_2, strange).
rotation(p460_2, 5.59).
piece(460, p460_3).
position(p460_3, 6.39, 3.79).
size(p460_3, 0.61).
color(p460_3, red).
orientation(p460_3, upright).
rotation(p460_3, 6.24).
piece(461, p461_0).
position(p461_0, 5.16, 9.02).
size(p461_0, 4.77).
color(p461_0, green).
orientation(p461_0, upright).
rotation(p461_0, 4.96).
piece(461, p461_1).
position(p461_1, 6.021121432632798, 0.03191572524828615).
size(p461_1, 9.51).
color(p461_1, blue).
orientation(p461_1, lhs).
rotation(p461_1, 0.25).
piece(461, p461_2).
position(p461_2, 3.01, 7.46).
size(p461_2, 0.72).
color(p461_2, red).
orientation(p461_2, rhs).
rotation(p461_2, 0.97).
piece(461, p461_3).
position(p461_3, 4.71, 3.98).
size(p461_3, 3.74).
color(p461_3, green).
orientation(p461_3, lhs).
rotation(p461_3, 0.24).
piece(462, p462_0).
position(p462_0, 2.74, 1.3).
size(p462_0, 5.86).
color(p462_0, green).
orientation(p462_0, strange).
rotation(p462_0, 3.5).
piece(462, p462_1).
position(p462_1, 4.54, 3.26).
size(p462_1, 8.96).
color(p462_1, red).
orientation(p462_1, strange).
rotation(p462_1, 2.36).
piece(462, p462_2).
position(p462_2, 0.47, 4.11).
size(p462_2, 8.97).
color(p462_2, red).
orientation(p462_2, upright).
rotation(p462_2, 3.22).
piece(462, p462_3).
position(p462_3, 5.57, 2.16).
size(p462_3, 5.44).
color(p462_3, blue).
orientation(p462_3, upright).
rotation(p462_3, 1.0353244131632253).
contact(p462_1, p462_3).
contact(p462_1, p462_3).
contact(p462_3, p462_1).
contact(p462_3, p462_1).
piece(463, p463_0).
position(p463_0, 6.47, 1.59).
size(p463_0, 7.39).
color(p463_0, green).
orientation(p463_0, lhs).
rotation(p463_0, 5.88).
piece(463, p463_1).
position(p463_1, 3.1, 5.67).
size(p463_1, 6.99).
color(p463_1, green).
orientation(p463_1, lhs).
rotation(p463_1, 3.81).
piece(463, p463_2).
position(p463_2, 0.6861948641840198, 4.1184728605810115).
size(p463_2, 3.33).
color(p463_2, red).
orientation(p463_2, lhs).
rotation(p463_2, 2.9).
piece(463, p463_3).
position(p463_3, 9.55, 3.36).
size(p463_3, 9.22).
color(p463_3, blue).
orientation(p463_3, upright).
rotation(p463_3, 1.9).
contact(p463_1, p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
contact(p463_2, p463_1).
piece(464, p464_0).
position(p464_0, 8.85, 7.85).
size(p464_0, 5.15).
color(p464_0, blue).
orientation(p464_0, upright).
rotation(p464_0, 3.22).
piece(464, p464_1).
position(p464_1, 1.33, 3.52).
size(p464_1, 6.06).
color(p464_1, red).
orientation(p464_1, lhs).
rotation(p464_1, 3.71).
piece(464, p464_2).
position(p464_2, 9.21, 5.75).
size(p464_2, 8.53).
color(p464_2, blue).
orientation(p464_2, lhs).
rotation(p464_2, 3.6827711324303056).
piece(465, p465_0).
position(p465_0, 7.57, 3.48).
size(p465_0, 1.46).
color(p465_0, red).
orientation(p465_0, strange).
rotation(p465_0, 2.44).
piece(465, p465_1).
position(p465_1, 1.2063757023157813, 5.062165039879584).
size(p465_1, 7.67).
color(p465_1, green).
orientation(p465_1, rhs).
rotation(p465_1, 2.66).
piece(465, p465_2).
position(p465_2, 8.06, 8.99).
size(p465_2, 9.82).
color(p465_2, blue).
orientation(p465_2, strange).
rotation(p465_2, 3.74).
piece(465, p465_3).
position(p465_3, 8.75, 2.73).
size(p465_3, 2.41).
color(p465_3, blue).
orientation(p465_3, lhs).
rotation(p465_3, 4.99).
piece(465, p465_4).
position(p465_4, 4.33, 8.5).
size(p465_4, 5.08).
color(p465_4, green).
orientation(p465_4, rhs).
rotation(p465_4, 0.11).
contact(p465_0, p465_3).
contact(p465_0, p465_3).
contact(p465_3, p465_0).
contact(p465_3, p465_0).
piece(466, p466_0).
position(p466_0, 8.08, 4.34).
size(p466_0, 9.99).
color(p466_0, red).
orientation(p466_0, lhs).
rotation(p466_0, 1.7937620894489141).
piece(466, p466_1).
position(p466_1, 0.42, 4.28).
size(p466_1, 7.42).
color(p466_1, blue).
orientation(p466_1, rhs).
rotation(p466_1, 5.98).
piece(466, p466_2).
position(p466_2, 0.88, 2.77).
size(p466_2, 2.68).
color(p466_2, blue).
orientation(p466_2, rhs).
rotation(p466_2, 5.08).
contact(p466_1, p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
contact(p466_2, p466_1).
piece(467, p467_0).
position(p467_0, 0.98, 4.56).
size(p467_0, 1.87).
color(p467_0, green).
orientation(p467_0, upright).
rotation(p467_0, 1.03).
piece(467, p467_1).
position(p467_1, 6.85, 6.11).
size(p467_1, 4.89).
color(p467_1, red).
orientation(p467_1, rhs).
rotation(p467_1, 1.57).
piece(467, p467_2).
position(p467_2, 4.5, 5.92).
size(p467_2, 2.21).
color(p467_2, blue).
orientation(p467_2, rhs).
rotation(p467_2, 3.0551742662731476).
piece(467, p467_3).
position(p467_3, 2.66, 3.81).
size(p467_3, 6.3).
color(p467_3, blue).
orientation(p467_3, rhs).
rotation(p467_3, 3.44).
piece(468, p468_0).
position(p468_0, 6.45, 7.0).
size(p468_0, 0.82).
color(p468_0, red).
orientation(p468_0, upright).
rotation(p468_0, 2.4040891703509235).
piece(468, p468_1).
position(p468_1, 0.15, 3.71).
size(p468_1, 2.72).
color(p468_1, red).
orientation(p468_1, rhs).
rotation(p468_1, 1.98).
piece(468, p468_2).
position(p468_2, 6.35, 6.67).
size(p468_2, 0.83).
color(p468_2, red).
orientation(p468_2, lhs).
rotation(p468_2, 5.49).
contact(p468_0, p468_2).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
contact(p468_2, p468_0).
piece(469, p469_0).
position(p469_0, 4.59, 9.56).
size(p469_0, 9.91).
color(p469_0, blue).
orientation(p469_0, strange).
rotation(p469_0, 3.05).
piece(469, p469_1).
position(p469_1, 5.936655090417698, 0.05785288516057136).
size(p469_1, 6.75).
color(p469_1, blue).
orientation(p469_1, strange).
rotation(p469_1, 4.27).
piece(470, p470_0).
position(p470_0, 7.07, 5.54).
size(p470_0, 9.05).
color(p470_0, red).
orientation(p470_0, lhs).
rotation(p470_0, 2.8821319993287613).
piece(471, p471_0).
position(p471_0, 8.18, 9.62).
size(p471_0, 6.64).
color(p471_0, blue).
orientation(p471_0, upright).
rotation(p471_0, 5.77).
piece(471, p471_1).
position(p471_1, 5.00035180460495, 0.464592931063141).
size(p471_1, 5.29).
color(p471_1, blue).
orientation(p471_1, lhs).
rotation(p471_1, 3.76).
piece(471, p471_2).
position(p471_2, 0.23, 6.61).
size(p471_2, 5.46).
color(p471_2, red).
orientation(p471_2, rhs).
rotation(p471_2, 2.47).
piece(471, p471_3).
position(p471_3, 2.9, 8.04).
size(p471_3, 2.41).
color(p471_3, green).
orientation(p471_3, lhs).
rotation(p471_3, 2.72).
contact(p471_1, p471_2).
contact(p471_1, p471_2).
contact(p471_2, p471_1).
contact(p471_2, p471_1).
piece(472, p472_0).
position(p472_0, 5.2, 5.2).
size(p472_0, 5.2).
color(p472_0, blue).
orientation(p472_0, strange).
rotation(p472_0, 1.7448694119646582).
piece(473, p473_0).
position(p473_0, 2.2, 6.42).
size(p473_0, 9.87).
color(p473_0, green).
orientation(p473_0, rhs).
rotation(p473_0, 1.65).
piece(473, p473_1).
position(p473_1, 1.61, 4.13).
size(p473_1, 5.37).
color(p473_1, red).
orientation(p473_1, upright).
rotation(p473_1, 2.96).
piece(473, p473_2).
position(p473_2, 0.7603029830116922, 3.29015682548986).
size(p473_2, 7.68).
color(p473_2, red).
orientation(p473_2, strange).
rotation(p473_2, 3.86).
contact(p473_1, p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
contact(p473_2, p473_1).
piece(474, p474_0).
position(p474_0, 5.803048536682523, 0.46755637422608004).
size(p474_0, 5.07).
color(p474_0, blue).
orientation(p474_0, lhs).
rotation(p474_0, 0.97).
piece(475, p475_0).
position(p475_0, 6.137844050983795, 0.05817252738353054).
size(p475_0, 3.37).
color(p475_0, blue).
orientation(p475_0, strange).
rotation(p475_0, 1.24).
piece(475, p475_1).
position(p475_1, 9.93, 4.48).
size(p475_1, 7.43).
color(p475_1, red).
orientation(p475_1, upright).
rotation(p475_1, 2.13).
piece(475, p475_2).
position(p475_2, 3.74, 4.83).
size(p475_2, 2.75).
color(p475_2, green).
orientation(p475_2, rhs).
rotation(p475_2, 2.7).
piece(475, p475_3).
position(p475_3, 1.91, 0.65).
size(p475_3, 7.04).
color(p475_3, red).
orientation(p475_3, strange).
rotation(p475_3, 5.51).
piece(476, p476_0).
position(p476_0, 2.1124170354348695, 1.439170011143566).
size(p476_0, 7.8).
color(p476_0, blue).
orientation(p476_0, rhs).
rotation(p476_0, 1.61).
piece(476, p476_1).
position(p476_1, 4.68, 6.33).
size(p476_1, 7.32).
color(p476_1, red).
orientation(p476_1, lhs).
rotation(p476_1, 4.15).
piece(476, p476_2).
position(p476_2, 1.07, 4.48).
size(p476_2, 8.93).
color(p476_2, blue).
orientation(p476_2, upright).
rotation(p476_2, 3.51).
piece(476, p476_3).
position(p476_3, 9.84, 9.64).
size(p476_3, 9.43).
color(p476_3, green).
orientation(p476_3, rhs).
rotation(p476_3, 5.02).
piece(476, p476_4).
position(p476_4, 8.62, 2.61).
size(p476_4, 9.77).
color(p476_4, blue).
orientation(p476_4, upright).
rotation(p476_4, 2.69).
contact(p476_0, p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
contact(p476_2, p476_0).
piece(477, p477_0).
position(p477_0, 1.44, 0.66).
size(p477_0, 8.23).
color(p477_0, blue).
orientation(p477_0, lhs).
rotation(p477_0, 1.6092119769040671).
piece(477, p477_1).
position(p477_1, 4.58, 4.51).
size(p477_1, 6.93).
color(p477_1, red).
orientation(p477_1, strange).
rotation(p477_1, 0.44).
piece(477, p477_2).
position(p477_2, 3.99, 4.43).
size(p477_2, 1.86).
color(p477_2, blue).
orientation(p477_2, upright).
rotation(p477_2, 6.2).
piece(477, p477_3).
position(p477_3, 4.91, 2.59).
size(p477_3, 6.94).
color(p477_3, blue).
orientation(p477_3, rhs).
rotation(p477_3, 4.61).
piece(477, p477_4).
position(p477_4, 1.0, 1.72).
size(p477_4, 6.15).
color(p477_4, green).
orientation(p477_4, strange).
rotation(p477_4, 4.23).
contact(p477_0, p477_4).
contact(p477_0, p477_4).
contact(p477_4, p477_0).
contact(p477_4, p477_0).
contact(p477_1, p477_2).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
contact(p477_2, p477_1).
piece(478, p478_0).
position(p478_0, 3.4473722818520858, 2.746701211995898).
size(p478_0, 1.49).
color(p478_0, green).
orientation(p478_0, strange).
rotation(p478_0, 4.8).
piece(479, p479_0).
position(p479_0, 0.25, 3.69).
size(p479_0, 9.32).
color(p479_0, blue).
orientation(p479_0, lhs).
rotation(p479_0, 5.08).
piece(479, p479_1).
position(p479_1, 8.51, 7.38).
size(p479_1, 2.5).
color(p479_1, green).
orientation(p479_1, strange).
rotation(p479_1, 2.12).
piece(479, p479_2).
position(p479_2, 2.0377530592780504, 0.4881195124092393).
size(p479_2, 7.42).
color(p479_2, blue).
orientation(p479_2, lhs).
rotation(p479_2, 3.08).
piece(480, p480_0).
position(p480_0, 5.46, 8.94).
size(p480_0, 2.93).
color(p480_0, red).
orientation(p480_0, strange).
rotation(p480_0, 5.53).
piece(480, p480_1).
position(p480_1, 5.9385120628734684, 0.37773957408303444).
size(p480_1, 9.61).
color(p480_1, blue).
orientation(p480_1, rhs).
rotation(p480_1, 3.69).
piece(481, p481_0).
position(p481_0, 4.17, 3.63).
size(p481_0, 4.21).
color(p481_0, blue).
orientation(p481_0, strange).
rotation(p481_0, 5.07).
piece(481, p481_1).
position(p481_1, 5.53, 7.91).
size(p481_1, 6.71).
color(p481_1, green).
orientation(p481_1, lhs).
rotation(p481_1, 1.83).
piece(481, p481_2).
position(p481_2, 5.98, 1.22).
size(p481_2, 9.44).
color(p481_2, green).
orientation(p481_2, rhs).
rotation(p481_2, 2.98).
piece(481, p481_3).
position(p481_3, 4.14, 3.5).
size(p481_3, 4.22).
color(p481_3, red).
orientation(p481_3, rhs).
rotation(p481_3, 3.73898923120576).
piece(481, p481_4).
position(p481_4, 8.52, 9.59).
size(p481_4, 6.23).
color(p481_4, red).
orientation(p481_4, lhs).
rotation(p481_4, 2.14).
contact(p481_0, p481_3).
contact(p481_0, p481_3).
contact(p481_3, p481_0).
contact(p481_3, p481_0).
piece(482, p482_0).
position(p482_0, 3.98, 1.8).
size(p482_0, 9.83).
color(p482_0, blue).
orientation(p482_0, upright).
rotation(p482_0, 0.53).
piece(482, p482_1).
position(p482_1, 8.39, 5.75).
size(p482_1, 9.16).
color(p482_1, blue).
orientation(p482_1, lhs).
rotation(p482_1, 3.017218021042312).
piece(483, p483_0).
position(p483_0, 1.75, 5.56).
size(p483_0, 1.46).
color(p483_0, blue).
orientation(p483_0, upright).
rotation(p483_0, 6.1).
piece(483, p483_1).
position(p483_1, 6.77, 9.38).
size(p483_1, 9.07).
color(p483_1, green).
orientation(p483_1, upright).
rotation(p483_1, 5.06).
piece(483, p483_2).
position(p483_2, 4.89019886532746, 0.8010529569220071).
size(p483_2, 6.92).
color(p483_2, green).
orientation(p483_2, upright).
rotation(p483_2, 3.75).
piece(483, p483_3).
position(p483_3, 3.03, 2.25).
size(p483_3, 3.4).
color(p483_3, blue).
orientation(p483_3, upright).
rotation(p483_3, 0.31).
piece(483, p483_4).
position(p483_4, 8.93, 6.62).
size(p483_4, 1.53).
color(p483_4, blue).
orientation(p483_4, upright).
rotation(p483_4, 6.24).
piece(484, p484_0).
position(p484_0, 7.09, 4.68).
size(p484_0, 2.0).
color(p484_0, blue).
orientation(p484_0, upright).
rotation(p484_0, 4.3).
piece(484, p484_1).
position(p484_1, 6.37, 6.39).
size(p484_1, 7.72).
color(p484_1, green).
orientation(p484_1, rhs).
rotation(p484_1, 1.52).
piece(484, p484_2).
position(p484_2, 7.64, 2.0).
size(p484_2, 4.68).
color(p484_2, red).
orientation(p484_2, lhs).
rotation(p484_2, 4.83).
piece(484, p484_3).
position(p484_3, 0.74, 5.99).
size(p484_3, 2.76).
color(p484_3, green).
orientation(p484_3, upright).
rotation(p484_3, 5.31).
piece(484, p484_4).
position(p484_4, 4.968168258372492, 1.1862801241134473).
size(p484_4, 1.43).
color(p484_4, red).
orientation(p484_4, strange).
rotation(p484_4, 1.34).
piece(485, p485_0).
position(p485_0, 7.36, 5.23).
size(p485_0, 4.19).
color(p485_0, green).
orientation(p485_0, upright).
rotation(p485_0, 6.1).
piece(485, p485_1).
position(p485_1, 1.71, 1.07).
size(p485_1, 0.46).
color(p485_1, red).
orientation(p485_1, lhs).
rotation(p485_1, 3.39).
piece(485, p485_2).
position(p485_2, 1.6272144400530701, 2.153531830156286).
size(p485_2, 5.98).
color(p485_2, red).
orientation(p485_2, lhs).
rotation(p485_2, 5.65).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
piece(486, p486_0).
position(p486_0, 9.89, 6.55).
size(p486_0, 1.18).
color(p486_0, blue).
orientation(p486_0, upright).
rotation(p486_0, 0.24).
piece(486, p486_1).
position(p486_1, 5.84, 8.3).
size(p486_1, 0.93).
color(p486_1, blue).
orientation(p486_1, rhs).
rotation(p486_1, 3.39).
piece(486, p486_2).
position(p486_2, 2.33, 8.18).
size(p486_2, 7.35).
color(p486_2, red).
orientation(p486_2, rhs).
rotation(p486_2, 1.4537427481711211).
piece(486, p486_3).
position(p486_3, 4.48, 8.38).
size(p486_3, 3.16).
color(p486_3, green).
orientation(p486_3, lhs).
rotation(p486_3, 3.53).
contact(p486_1, p486_3).
contact(p486_1, p486_3).
contact(p486_3, p486_1).
contact(p486_3, p486_1).
piece(487, p487_0).
position(p487_0, 7.42, 8.64).
size(p487_0, 4.75).
color(p487_0, green).
orientation(p487_0, strange).
rotation(p487_0, 0.06).
piece(487, p487_1).
position(p487_1, 1.793453115547822, 3.6286413461075537).
size(p487_1, 4.48).
color(p487_1, red).
orientation(p487_1, rhs).
rotation(p487_1, 3.2).
piece(488, p488_0).
position(p488_0, 1.69, 1.53).
size(p488_0, 0.19).
color(p488_0, green).
orientation(p488_0, rhs).
rotation(p488_0, 2.582538913194946).
piece(489, p489_0).
position(p489_0, 5.77, 6.72).
size(p489_0, 5.45).
color(p489_0, blue).
orientation(p489_0, strange).
rotation(p489_0, 3.000269599864228).
piece(490, p490_0).
position(p490_0, 0.97, 3.52).
size(p490_0, 3.37).
color(p490_0, blue).
orientation(p490_0, lhs).
rotation(p490_0, 5.92).
piece(490, p490_1).
position(p490_1, 7.37, 6.17).
size(p490_1, 9.88).
color(p490_1, green).
orientation(p490_1, rhs).
rotation(p490_1, 6.15).
piece(490, p490_2).
position(p490_2, 3.87, 1.92).
size(p490_2, 2.2).
color(p490_2, green).
orientation(p490_2, strange).
rotation(p490_2, 2.77).
piece(490, p490_3).
position(p490_3, 0.12555052843411016, 5.512122183196693).
size(p490_3, 7.51).
color(p490_3, blue).
orientation(p490_3, rhs).
rotation(p490_3, 2.25).
contact(p490_1, p490_3).
contact(p490_1, p490_3).
contact(p490_3, p490_1).
contact(p490_3, p490_1).
piece(491, p491_0).
position(p491_0, 3.0861243490126347, 1.718643760168022).
size(p491_0, 3.19).
color(p491_0, green).
orientation(p491_0, lhs).
rotation(p491_0, 5.93).
piece(491, p491_1).
position(p491_1, 8.89, 6.49).
size(p491_1, 0.4).
color(p491_1, blue).
orientation(p491_1, rhs).
rotation(p491_1, 6.02).
piece(491, p491_2).
position(p491_2, 2.93, 4.61).
size(p491_2, 2.98).
color(p491_2, red).
orientation(p491_2, upright).
rotation(p491_2, 0.52).
piece(492, p492_0).
position(p492_0, 9.23, 2.54).
size(p492_0, 2.26).
color(p492_0, red).
orientation(p492_0, strange).
rotation(p492_0, 3.44).
piece(492, p492_1).
position(p492_1, 9.25, 5.02).
size(p492_1, 8.76).
color(p492_1, green).
orientation(p492_1, upright).
rotation(p492_1, 2.61).
piece(492, p492_2).
position(p492_2, 0.33, 4.35).
size(p492_2, 0.91).
color(p492_2, blue).
orientation(p492_2, upright).
rotation(p492_2, 5.87).
piece(492, p492_3).
position(p492_3, 6.67, 2.11).
size(p492_3, 5.99).
color(p492_3, blue).
orientation(p492_3, rhs).
rotation(p492_3, 1.0672859852436165).
piece(492, p492_4).
position(p492_4, 6.49, 5.99).
size(p492_4, 7.31).
color(p492_4, blue).
orientation(p492_4, lhs).
rotation(p492_4, 5.27).
piece(493, p493_0).
position(p493_0, 2.63, 9.1).
size(p493_0, 0.43).
color(p493_0, green).
orientation(p493_0, upright).
rotation(p493_0, 1.0707228415079921).
piece(494, p494_0).
position(p494_0, 3.6833398742286114, 0.3993790752651139).
size(p494_0, 7.48).
color(p494_0, blue).
orientation(p494_0, strange).
rotation(p494_0, 3.11).
piece(494, p494_1).
position(p494_1, 3.61, 7.7).
size(p494_1, 8.62).
color(p494_1, blue).
orientation(p494_1, rhs).
rotation(p494_1, 2.88).
piece(494, p494_2).
position(p494_2, 0.55, 2.41).
size(p494_2, 7.24).
color(p494_2, red).
orientation(p494_2, lhs).
rotation(p494_2, 1.86).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
piece(495, p495_0).
position(p495_0, 0.56, 6.03).
size(p495_0, 2.3).
color(p495_0, red).
orientation(p495_0, upright).
rotation(p495_0, 0.53).
piece(495, p495_1).
position(p495_1, 5.51, 5.65).
size(p495_1, 9.87).
color(p495_1, red).
orientation(p495_1, lhs).
rotation(p495_1, 2.5089834387059615).
piece(495, p495_2).
position(p495_2, 9.24, 2.86).
size(p495_2, 9.76).
color(p495_2, red).
orientation(p495_2, upright).
rotation(p495_2, 1.32).
piece(496, p496_0).
position(p496_0, 8.47, 9.66).
size(p496_0, 6.06).
color(p496_0, green).
orientation(p496_0, rhs).
rotation(p496_0, 1.0839940854887036).
piece(496, p496_1).
position(p496_1, 3.15, 4.8).
size(p496_1, 5.63).
color(p496_1, green).
orientation(p496_1, upright).
rotation(p496_1, 0.57).
piece(497, p497_0).
position(p497_0, 7.04, 9.19).
size(p497_0, 8.34).
color(p497_0, red).
orientation(p497_0, strange).
rotation(p497_0, 0.19).
piece(497, p497_1).
position(p497_1, 2.686970270328948, 2.9340623365942378).
size(p497_1, 6.96).
color(p497_1, blue).
orientation(p497_1, rhs).
rotation(p497_1, 0.34).
piece(498, p498_0).
position(p498_0, 2.9281697436165897, 3.1993050498599094).
size(p498_0, 0.78).
color(p498_0, blue).
orientation(p498_0, rhs).
rotation(p498_0, 2.68).
piece(499, p499_0).
position(p499_0, 2.13, 8.75).
size(p499_0, 9.34).
color(p499_0, blue).
orientation(p499_0, strange).
rotation(p499_0, 1.981562703295715).
piece(500, p500_0).
position(p500_0, 6.21, 2.01).
size(p500_0, 1.76).
color(p500_0, red).
orientation(p500_0, lhs).
rotation(p500_0, 2.8508301661467987).
piece(501, p501_0).
position(p501_0, 3.72, 9.82).
size(p501_0, 3.7).
color(p501_0, blue).
orientation(p501_0, strange).
rotation(p501_0, 0.01).
piece(501, p501_1).
position(p501_1, 5.66, 9.34).
size(p501_1, 7.81).
color(p501_1, blue).
orientation(p501_1, lhs).
rotation(p501_1, 0.96).
piece(501, p501_2).
position(p501_2, 3.98, 7.86).
size(p501_2, 1.19).
color(p501_2, red).
orientation(p501_2, lhs).
rotation(p501_2, 2.2055714135473368).
piece(501, p501_3).
position(p501_3, 3.62, 3.29).
size(p501_3, 8.64).
color(p501_3, red).
orientation(p501_3, rhs).
rotation(p501_3, 5.35).
piece(501, p501_4).
position(p501_4, 8.05, 0.85).
size(p501_4, 3.25).
color(p501_4, red).
orientation(p501_4, rhs).
rotation(p501_4, 4.21).
piece(502, p502_0).
position(p502_0, 6.21, 2.38).
size(p502_0, 7.16).
color(p502_0, red).
orientation(p502_0, rhs).
rotation(p502_0, 3.57).
piece(502, p502_1).
position(p502_1, 3.93, 1.53).
size(p502_1, 5.68).
color(p502_1, green).
orientation(p502_1, rhs).
rotation(p502_1, 3.38).
piece(502, p502_2).
position(p502_2, 2.07, 9.27).
size(p502_2, 8.3).
color(p502_2, blue).
orientation(p502_2, lhs).
rotation(p502_2, 3.88).
piece(502, p502_3).
position(p502_3, 4.614952725689957, 0.9266299719392437).
size(p502_3, 5.82).
color(p502_3, red).
orientation(p502_3, strange).
rotation(p502_3, 5.52).
contact(p502_0, p502_3).
contact(p502_0, p502_3).
contact(p502_3, p502_0).
contact(p502_3, p502_0).
piece(503, p503_0).
position(p503_0, 0.61, 8.94).
size(p503_0, 4.24).
color(p503_0, green).
orientation(p503_0, upright).
rotation(p503_0, 3.47).
piece(503, p503_1).
position(p503_1, 3.79, 5.55).
size(p503_1, 6.26).
color(p503_1, green).
orientation(p503_1, lhs).
rotation(p503_1, 1.43).
piece(503, p503_2).
position(p503_2, 4.28819749061897, 1.4829188087364278).
size(p503_2, 2.99).
color(p503_2, blue).
orientation(p503_2, rhs).
rotation(p503_2, 1.35).
piece(504, p504_0).
position(p504_0, 9.84, 9.69).
size(p504_0, 8.48).
color(p504_0, blue).
orientation(p504_0, rhs).
rotation(p504_0, 3.26).
piece(504, p504_1).
position(p504_1, 1.02, 3.4).
size(p504_1, 3.99).
color(p504_1, blue).
orientation(p504_1, upright).
rotation(p504_1, 0.81).
piece(504, p504_2).
position(p504_2, 6.083596942740627, 0.05475652023234653).
size(p504_2, 3.99).
color(p504_2, red).
orientation(p504_2, lhs).
rotation(p504_2, 4.09).
piece(504, p504_3).
position(p504_3, 4.17, 4.93).
size(p504_3, 5.73).
color(p504_3, blue).
orientation(p504_3, strange).
rotation(p504_3, 1.48).
piece(504, p504_4).
position(p504_4, 1.14, 2.97).
size(p504_4, 5.51).
color(p504_4, blue).
orientation(p504_4, rhs).
rotation(p504_4, 4.95).
contact(p504_1, p504_2).
contact(p504_1, p504_4).
contact(p504_1, p504_2).
contact(p504_1, p504_4).
contact(p504_2, p504_1).
contact(p504_2, p504_1).
contact(p504_2, p504_4).
contact(p504_2, p504_4).
contact(p504_4, p504_1).
contact(p504_4, p504_2).
contact(p504_4, p504_1).
contact(p504_4, p504_2).
piece(505, p505_0).
position(p505_0, 2.57, 1.9).
size(p505_0, 3.37).
color(p505_0, blue).
orientation(p505_0, lhs).
rotation(p505_0, 3.85).
piece(505, p505_1).
position(p505_1, 0.24344948252120785, 3.7434323842456583).
size(p505_1, 6.69).
color(p505_1, green).
orientation(p505_1, upright).
rotation(p505_1, 3.88).
piece(505, p505_2).
position(p505_2, 4.36, 2.3).
size(p505_2, 5.02).
color(p505_2, red).
orientation(p505_2, lhs).
rotation(p505_2, 0.85).
piece(506, p506_0).
position(p506_0, 3.93, 4.31).
size(p506_0, 0.99).
color(p506_0, blue).
orientation(p506_0, strange).
rotation(p506_0, 1.2202822018371235).
piece(507, p507_0).
position(p507_0, 9.55, 0.61).
size(p507_0, 6.88).
color(p507_0, blue).
orientation(p507_0, strange).
rotation(p507_0, 2.4).
piece(507, p507_1).
position(p507_1, 0.19, 6.28).
size(p507_1, 1.41).
color(p507_1, blue).
orientation(p507_1, strange).
rotation(p507_1, 0.49).
piece(507, p507_2).
position(p507_2, 4.4, 3.86).
size(p507_2, 3.05).
color(p507_2, blue).
orientation(p507_2, lhs).
rotation(p507_2, 3.91).
piece(507, p507_3).
position(p507_3, 5.151037989250413, 0.19074135702828696).
size(p507_3, 6.25).
color(p507_3, red).
orientation(p507_3, rhs).
rotation(p507_3, 4.15).
piece(508, p508_0).
position(p508_0, 6.18, 5.29).
size(p508_0, 2.65).
color(p508_0, blue).
orientation(p508_0, lhs).
rotation(p508_0, 2.24).
piece(508, p508_1).
position(p508_1, 1.04, 2.58).
size(p508_1, 7.86).
color(p508_1, red).
orientation(p508_1, lhs).
rotation(p508_1, 2.52).
piece(508, p508_2).
position(p508_2, 4.252293106341498, 0.8371640151903745).
size(p508_2, 2.14).
color(p508_2, green).
orientation(p508_2, lhs).
rotation(p508_2, 2.31).
piece(509, p509_0).
position(p509_0, 4.836174317244353, 1.1813449207371294).
size(p509_0, 0.85).
color(p509_0, blue).
orientation(p509_0, strange).
rotation(p509_0, 3.35).
piece(509, p509_1).
position(p509_1, 1.26, 6.59).
size(p509_1, 8.23).
color(p509_1, green).
orientation(p509_1, upright).
rotation(p509_1, 1.94).
piece(509, p509_2).
position(p509_2, 3.98, 1.14).
size(p509_2, 0.0).
color(p509_2, green).
orientation(p509_2, rhs).
rotation(p509_2, 0.75).
piece(510, p510_0).
position(p510_0, 0.97, 0.34).
size(p510_0, 1.64).
color(p510_0, red).
orientation(p510_0, lhs).
rotation(p510_0, 2.4212599242996022).
piece(510, p510_1).
position(p510_1, 9.44, 8.25).
size(p510_1, 9.36).
color(p510_1, blue).
orientation(p510_1, rhs).
rotation(p510_1, 2.07).
piece(511, p511_0).
position(p511_0, 3.9237018034243554, 0.7201627693850285).
size(p511_0, 8.89).
color(p511_0, red).
orientation(p511_0, strange).
rotation(p511_0, 5.74).
piece(512, p512_0).
position(p512_0, 3.0678654013859776, 1.6278207617941338).
size(p512_0, 0.95).
color(p512_0, green).
orientation(p512_0, rhs).
rotation(p512_0, 0.95).
piece(512, p512_1).
position(p512_1, 5.65, 8.85).
size(p512_1, 2.61).
color(p512_1, green).
orientation(p512_1, strange).
rotation(p512_1, 4.82).
piece(513, p513_0).
position(p513_0, 1.2739051203441671, 3.3282532607830397).
size(p513_0, 1.34).
color(p513_0, blue).
orientation(p513_0, rhs).
rotation(p513_0, 1.05).
piece(513, p513_1).
position(p513_1, 0.17, 9.8).
size(p513_1, 1.44).
color(p513_1, red).
orientation(p513_1, strange).
rotation(p513_1, 2.56).
piece(513, p513_2).
position(p513_2, 4.51, 1.95).
size(p513_2, 6.33).
color(p513_2, blue).
orientation(p513_2, rhs).
rotation(p513_2, 5.15).
piece(514, p514_0).
position(p514_0, 1.8111128529045544, 0.07826551532974556).
size(p514_0, 6.98).
color(p514_0, red).
orientation(p514_0, strange).
rotation(p514_0, 5.28).
piece(514, p514_1).
position(p514_1, 0.71, 4.8).
size(p514_1, 8.05).
color(p514_1, green).
orientation(p514_1, upright).
rotation(p514_1, 1.8).
piece(514, p514_2).
position(p514_2, 2.72, 0.17).
size(p514_2, 1.79).
color(p514_2, green).
orientation(p514_2, rhs).
rotation(p514_2, 1.93).
piece(514, p514_3).
position(p514_3, 8.03, 4.41).
size(p514_3, 8.26).
color(p514_3, red).
orientation(p514_3, strange).
rotation(p514_3, 2.04).
piece(515, p515_0).
position(p515_0, 3.18, 9.23).
size(p515_0, 6.11).
color(p515_0, green).
orientation(p515_0, upright).
rotation(p515_0, 4.74).
piece(515, p515_1).
position(p515_1, 4.05, 1.93).
size(p515_1, 7.74).
color(p515_1, red).
orientation(p515_1, upright).
rotation(p515_1, 5.59).
piece(515, p515_2).
position(p515_2, 0.36, 7.69).
size(p515_2, 9.61).
color(p515_2, green).
orientation(p515_2, lhs).
rotation(p515_2, 4.99).
piece(515, p515_3).
position(p515_3, 9.32, 3.13).
size(p515_3, 1.15).
color(p515_3, red).
orientation(p515_3, lhs).
rotation(p515_3, 1.8729217458199692).
piece(515, p515_4).
position(p515_4, 6.49, 6.46).
size(p515_4, 3.22).
color(p515_4, green).
orientation(p515_4, lhs).
rotation(p515_4, 6.27).
piece(516, p516_0).
position(p516_0, 4.59, 5.53).
size(p516_0, 4.84).
color(p516_0, green).
orientation(p516_0, upright).
rotation(p516_0, 0.01).
piece(516, p516_1).
position(p516_1, 0.7612500798770633, 1.8580038041613158).
size(p516_1, 5.36).
color(p516_1, red).
orientation(p516_1, upright).
rotation(p516_1, 2.58).
piece(516, p516_2).
position(p516_2, 9.93, 0.99).
size(p516_2, 6.39).
color(p516_2, red).
orientation(p516_2, strange).
rotation(p516_2, 1.23).
piece(516, p516_3).
position(p516_3, 7.78, 4.44).
size(p516_3, 3.53).
color(p516_3, green).
orientation(p516_3, rhs).
rotation(p516_3, 3.48).
piece(516, p516_4).
position(p516_4, 1.85, 3.75).
size(p516_4, 0.89).
color(p516_4, red).
orientation(p516_4, lhs).
rotation(p516_4, 4.19).
piece(517, p517_0).
position(p517_0, 6.45, 8.3).
size(p517_0, 3.26).
color(p517_0, green).
orientation(p517_0, rhs).
rotation(p517_0, 1.089215106885778).
piece(518, p518_0).
position(p518_0, 0.04, 9.26).
size(p518_0, 0.21).
color(p518_0, blue).
orientation(p518_0, strange).
rotation(p518_0, 3.12).
piece(518, p518_1).
position(p518_1, 3.2588496003065845, 0.06264762203006108).
size(p518_1, 3.47).
color(p518_1, blue).
orientation(p518_1, lhs).
rotation(p518_1, 5.35).
piece(518, p518_2).
position(p518_2, 7.17, 9.66).
size(p518_2, 4.89).
color(p518_2, green).
orientation(p518_2, lhs).
rotation(p518_2, 4.53).
piece(519, p519_0).
position(p519_0, 8.79, 4.5).
size(p519_0, 4.43).
color(p519_0, green).
orientation(p519_0, lhs).
rotation(p519_0, 3.47).
piece(519, p519_1).
position(p519_1, 9.0, 0.35).
size(p519_1, 4.15).
color(p519_1, green).
orientation(p519_1, rhs).
rotation(p519_1, 3.86).
piece(519, p519_2).
position(p519_2, 1.563882650174252, 4.422919092651233).
size(p519_2, 7.6).
color(p519_2, blue).
orientation(p519_2, upright).
rotation(p519_2, 4.85).
piece(519, p519_3).
position(p519_3, 9.24, 7.84).
size(p519_3, 8.71).
color(p519_3, blue).
orientation(p519_3, rhs).
rotation(p519_3, 4.04).
piece(519, p519_4).
position(p519_4, 3.77, 0.37).
size(p519_4, 9.2).
color(p519_4, blue).
orientation(p519_4, lhs).
rotation(p519_4, 1.96).
piece(520, p520_0).
position(p520_0, 4.5535460716938445, 0.7991499164748457).
size(p520_0, 6.9).
color(p520_0, red).
orientation(p520_0, strange).
rotation(p520_0, 4.78).
piece(520, p520_1).
position(p520_1, 2.95, 8.42).
size(p520_1, 3.75).
color(p520_1, blue).
orientation(p520_1, strange).
rotation(p520_1, 5.64).
piece(521, p521_0).
position(p521_0, 4.22, 4.53).
size(p521_0, 8.84).
color(p521_0, blue).
orientation(p521_0, strange).
rotation(p521_0, 0.37).
piece(521, p521_1).
position(p521_1, 6.95, 4.01).
size(p521_1, 2.21).
color(p521_1, red).
orientation(p521_1, rhs).
rotation(p521_1, 4.45).
piece(521, p521_2).
position(p521_2, 1.63, 4.73).
size(p521_2, 7.94).
color(p521_2, blue).
orientation(p521_2, upright).
rotation(p521_2, 2.8090111710379198).
piece(521, p521_3).
position(p521_3, 4.86, 5.02).
size(p521_3, 3.44).
color(p521_3, red).
orientation(p521_3, strange).
rotation(p521_3, 5.9).
contact(p521_0, p521_3).
contact(p521_0, p521_3).
contact(p521_3, p521_0).
contact(p521_3, p521_0).
piece(522, p522_0).
position(p522_0, 1.54, 8.76).
size(p522_0, 7.43).
color(p522_0, green).
orientation(p522_0, rhs).
rotation(p522_0, 4.33).
piece(522, p522_1).
position(p522_1, 4.6737112101806355, 0.1541001027716757).
size(p522_1, 0.32).
color(p522_1, blue).
orientation(p522_1, lhs).
rotation(p522_1, 2.88).
piece(523, p523_0).
position(p523_0, 7.78, 0.23).
size(p523_0, 9.9).
color(p523_0, green).
orientation(p523_0, lhs).
rotation(p523_0, 3.3763439529459744).
piece(524, p524_0).
position(p524_0, 9.45, 0.96).
size(p524_0, 8.79).
color(p524_0, green).
orientation(p524_0, lhs).
rotation(p524_0, 1.6229170121108267).
piece(524, p524_1).
position(p524_1, 3.63, 9.69).
size(p524_1, 9.43).
color(p524_1, red).
orientation(p524_1, rhs).
rotation(p524_1, 2.03).
piece(524, p524_2).
position(p524_2, 6.38, 7.49).
size(p524_2, 5.55).
color(p524_2, green).
orientation(p524_2, strange).
rotation(p524_2, 2.21).
piece(525, p525_0).
position(p525_0, 8.82, 1.57).
size(p525_0, 4.99).
color(p525_0, green).
orientation(p525_0, rhs).
rotation(p525_0, 3.2550859494122864).
piece(525, p525_1).
position(p525_1, 5.11, 3.84).
size(p525_1, 1.08).
color(p525_1, green).
orientation(p525_1, upright).
rotation(p525_1, 4.14).
piece(525, p525_2).
position(p525_2, 9.37, 1.68).
size(p525_2, 1.06).
color(p525_2, blue).
orientation(p525_2, strange).
rotation(p525_2, 1.98).
piece(525, p525_3).
position(p525_3, 8.4, 7.5).
size(p525_3, 5.29).
color(p525_3, red).
orientation(p525_3, upright).
rotation(p525_3, 4.47).
contact(p525_0, p525_2).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
contact(p525_2, p525_0).
piece(526, p526_0).
position(p526_0, 3.762135026712992, 2.5234032797560437).
size(p526_0, 0.45).
color(p526_0, red).
orientation(p526_0, lhs).
rotation(p526_0, 1.71).
piece(526, p526_1).
position(p526_1, 6.56, 7.14).
size(p526_1, 8.88).
color(p526_1, green).
orientation(p526_1, rhs).
rotation(p526_1, 3.16).
piece(526, p526_2).
position(p526_2, 6.83, 5.68).
size(p526_2, 8.88).
color(p526_2, blue).
orientation(p526_2, upright).
rotation(p526_2, 2.36).
contact(p526_0, p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
contact(p526_2, p526_1).
contact(p526_2, p526_0).
contact(p526_2, p526_1).
contact(p526_1, p526_2).
contact(p526_1, p526_2).
piece(527, p527_0).
position(p527_0, 4.03, 8.42).
size(p527_0, 5.21).
color(p527_0, blue).
orientation(p527_0, lhs).
rotation(p527_0, 5.83).
piece(527, p527_1).
position(p527_1, 8.78, 7.56).
size(p527_1, 3.83).
color(p527_1, green).
orientation(p527_1, strange).
rotation(p527_1, 3.784671691275412).
piece(528, p528_0).
position(p528_0, 7.42, 4.53).
size(p528_0, 2.44).
color(p528_0, blue).
orientation(p528_0, upright).
rotation(p528_0, 3.4).
piece(528, p528_1).
position(p528_1, 1.96, 4.68).
size(p528_1, 2.57).
color(p528_1, red).
orientation(p528_1, lhs).
rotation(p528_1, 1.45).
piece(528, p528_2).
position(p528_2, 5.121716953070503, 0.9572825304971019).
size(p528_2, 4.56).
color(p528_2, red).
orientation(p528_2, upright).
rotation(p528_2, 3.27).
piece(529, p529_0).
position(p529_0, 8.53, 0.85).
size(p529_0, 1.36).
color(p529_0, red).
orientation(p529_0, lhs).
rotation(p529_0, 2.2972246798784166).
piece(529, p529_1).
position(p529_1, 4.99, 3.48).
size(p529_1, 3.21).
color(p529_1, blue).
orientation(p529_1, lhs).
rotation(p529_1, 6.16).
piece(529, p529_2).
position(p529_2, 6.84, 2.59).
size(p529_2, 2.62).
color(p529_2, blue).
orientation(p529_2, strange).
rotation(p529_2, 1.5).
piece(530, p530_0).
position(p530_0, 6.09, 9.04).
size(p530_0, 9.22).
color(p530_0, green).
orientation(p530_0, rhs).
rotation(p530_0, 5.5).
piece(530, p530_1).
position(p530_1, 4.13, 8.05).
size(p530_1, 7.17).
color(p530_1, blue).
orientation(p530_1, strange).
rotation(p530_1, 2.724454376788312).
piece(531, p531_0).
position(p531_0, 1.4979244135564558, 0.17359153200159086).
size(p531_0, 6.58).
color(p531_0, red).
orientation(p531_0, rhs).
rotation(p531_0, 2.54).
piece(531, p531_1).
position(p531_1, 2.54, 6.11).
size(p531_1, 6.67).
color(p531_1, blue).
orientation(p531_1, strange).
rotation(p531_1, 4.02).
piece(531, p531_2).
position(p531_2, 9.66, 1.79).
size(p531_2, 0.78).
color(p531_2, blue).
orientation(p531_2, lhs).
rotation(p531_2, 1.44).
piece(531, p531_3).
position(p531_3, 4.94, 2.34).
size(p531_3, 4.8).
color(p531_3, blue).
orientation(p531_3, rhs).
rotation(p531_3, 2.82).
piece(531, p531_4).
position(p531_4, 9.46, 0.19).
size(p531_4, 9.3).
color(p531_4, green).
orientation(p531_4, rhs).
rotation(p531_4, 4.15).
contact(p531_2, p531_4).
contact(p531_2, p531_4).
contact(p531_4, p531_2).
contact(p531_4, p531_2).
piece(532, p532_0).
position(p532_0, 9.69, 2.19).
size(p532_0, 9.69).
color(p532_0, blue).
orientation(p532_0, strange).
rotation(p532_0, 4.51).
piece(532, p532_1).
position(p532_1, 1.47, 6.36).
size(p532_1, 8.74).
color(p532_1, red).
orientation(p532_1, lhs).
rotation(p532_1, 6.26).
piece(532, p532_2).
position(p532_2, 4.01, 5.57).
size(p532_2, 0.43).
color(p532_2, blue).
orientation(p532_2, upright).
rotation(p532_2, 3.17).
piece(532, p532_3).
position(p532_3, 4.76832848994606, 1.3172507800162216).
size(p532_3, 5.79).
color(p532_3, green).
orientation(p532_3, strange).
rotation(p532_3, 3.54).
piece(533, p533_0).
position(p533_0, 4.59, 7.78).
size(p533_0, 3.96).
color(p533_0, blue).
orientation(p533_0, strange).
rotation(p533_0, 3.6961323544847087).
piece(533, p533_1).
position(p533_1, 0.44, 4.2).
size(p533_1, 9.31).
color(p533_1, red).
orientation(p533_1, lhs).
rotation(p533_1, 5.63).
piece(534, p534_0).
position(p534_0, 3.53, 8.02).
size(p534_0, 4.83).
color(p534_0, blue).
orientation(p534_0, strange).
rotation(p534_0, 2.13).
piece(534, p534_1).
position(p534_1, 9.89, 2.39).
size(p534_1, 6.79).
color(p534_1, green).
orientation(p534_1, rhs).
rotation(p534_1, 3.12).
piece(534, p534_2).
position(p534_2, 1.1, 8.28).
size(p534_2, 8.29).
color(p534_2, red).
orientation(p534_2, lhs).
rotation(p534_2, 2.0396395506355485).
piece(535, p535_0).
position(p535_0, 8.69, 3.73).
size(p535_0, 6.16).
color(p535_0, green).
orientation(p535_0, lhs).
rotation(p535_0, 2.5385830708101516).
piece(535, p535_1).
position(p535_1, 3.77, 9.07).
size(p535_1, 0.57).
color(p535_1, green).
orientation(p535_1, rhs).
rotation(p535_1, 3.58).
piece(536, p536_0).
position(p536_0, 9.56, 8.32).
size(p536_0, 5.11).
color(p536_0, blue).
orientation(p536_0, lhs).
rotation(p536_0, 1.4166819578943568).
piece(537, p537_0).
position(p537_0, 1.02, 4.13).
size(p537_0, 5.56).
color(p537_0, green).
orientation(p537_0, rhs).
rotation(p537_0, 1.6507343180309446).
piece(537, p537_1).
position(p537_1, 5.44, 2.46).
size(p537_1, 4.12).
color(p537_1, green).
orientation(p537_1, strange).
rotation(p537_1, 3.7).
piece(537, p537_2).
position(p537_2, 3.18, 4.23).
size(p537_2, 6.45).
color(p537_2, blue).
orientation(p537_2, rhs).
rotation(p537_2, 3.15).
piece(538, p538_0).
position(p538_0, 6.01, 6.57).
size(p538_0, 8.44).
color(p538_0, green).
orientation(p538_0, lhs).
rotation(p538_0, 3.73).
piece(538, p538_1).
position(p538_1, 4.72663684146596, 1.4097561461473573).
size(p538_1, 2.76).
color(p538_1, blue).
orientation(p538_1, rhs).
rotation(p538_1, 1.26).
piece(538, p538_2).
position(p538_2, 7.14, 8.29).
size(p538_2, 2.16).
color(p538_2, red).
orientation(p538_2, rhs).
rotation(p538_2, 5.91).
contact(p538_1, p538_2).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
contact(p538_2, p538_1).
piece(539, p539_0).
position(p539_0, 1.32, 0.87).
size(p539_0, 1.4).
color(p539_0, red).
orientation(p539_0, lhs).
rotation(p539_0, 4.01).
piece(539, p539_1).
position(p539_1, 0.49, 5.74).
size(p539_1, 8.96).
color(p539_1, green).
orientation(p539_1, upright).
rotation(p539_1, 2.2776222721821315).
piece(539, p539_2).
position(p539_2, 6.48, 3.56).
size(p539_2, 8.56).
color(p539_2, blue).
orientation(p539_2, rhs).
rotation(p539_2, 1.4).
piece(540, p540_0).
position(p540_0, 0.46, 7.93).
size(p540_0, 0.28).
color(p540_0, blue).
orientation(p540_0, strange).
rotation(p540_0, 1.08).
piece(540, p540_1).
position(p540_1, 8.3, 8.26).
size(p540_1, 3.6).
color(p540_1, green).
orientation(p540_1, strange).
rotation(p540_1, 0.73).
piece(540, p540_2).
position(p540_2, 1.3917937906661448, 3.941700537093374).
size(p540_2, 2.78).
color(p540_2, red).
orientation(p540_2, upright).
rotation(p540_2, 5.08).
piece(540, p540_3).
position(p540_3, 6.59, 7.88).
size(p540_3, 8.65).
color(p540_3, blue).
orientation(p540_3, rhs).
rotation(p540_3, 3.16).
contact(p540_0, p540_2).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
contact(p540_2, p540_0).
piece(541, p541_0).
position(p541_0, 8.74, 7.14).
size(p541_0, 3.49).
color(p541_0, blue).
orientation(p541_0, strange).
rotation(p541_0, 2.559248707096008).
piece(541, p541_1).
position(p541_1, 5.9, 2.03).
size(p541_1, 9.73).
color(p541_1, red).
orientation(p541_1, upright).
rotation(p541_1, 1.47).
piece(541, p541_2).
position(p541_2, 5.11, 1.03).
size(p541_2, 5.16).
color(p541_2, blue).
orientation(p541_2, rhs).
rotation(p541_2, 4.19).
piece(541, p541_3).
position(p541_3, 9.74, 6.54).
size(p541_3, 2.66).
color(p541_3, red).
orientation(p541_3, upright).
rotation(p541_3, 1.21).
piece(541, p541_4).
position(p541_4, 7.08, 7.98).
size(p541_4, 0.23).
color(p541_4, blue).
orientation(p541_4, rhs).
rotation(p541_4, 5.22).
contact(p541_0, p541_3).
contact(p541_0, p541_3).
contact(p541_3, p541_0).
contact(p541_3, p541_0).
contact(p541_1, p541_2).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
contact(p541_2, p541_1).
piece(542, p542_0).
position(p542_0, 1.4239801433468433, 0.5930829770834922).
size(p542_0, 2.44).
color(p542_0, green).
orientation(p542_0, rhs).
rotation(p542_0, 5.22).
piece(543, p543_0).
position(p543_0, 5.78, 0.09).
size(p543_0, 1.92).
color(p543_0, blue).
orientation(p543_0, lhs).
rotation(p543_0, 5.91).
piece(543, p543_1).
position(p543_1, 8.95, 2.09).
size(p543_1, 4.36).
color(p543_1, blue).
orientation(p543_1, rhs).
rotation(p543_1, 6.01).
piece(543, p543_2).
position(p543_2, 8.44, 5.66).
size(p543_2, 9.2).
color(p543_2, blue).
orientation(p543_2, strange).
rotation(p543_2, 3.9122104288495656).
piece(544, p544_0).
position(p544_0, 1.056293994714117, 3.774250239263398).
size(p544_0, 1.78).
color(p544_0, green).
orientation(p544_0, lhs).
rotation(p544_0, 5.36).
piece(545, p545_0).
position(p545_0, 2.710903283013725, 0.8649951276287079).
size(p545_0, 7.8).
color(p545_0, green).
orientation(p545_0, strange).
rotation(p545_0, 0.32).
piece(546, p546_0).
position(p546_0, 1.37, 9.56).
size(p546_0, 0.12).
color(p546_0, red).
orientation(p546_0, strange).
rotation(p546_0, 1.1686116261159079).
piece(546, p546_1).
position(p546_1, 7.46, 8.88).
size(p546_1, 3.32).
color(p546_1, red).
orientation(p546_1, strange).
rotation(p546_1, 2.67).
piece(547, p547_0).
position(p547_0, 2.24, 8.31).
size(p547_0, 1.11).
color(p547_0, green).
orientation(p547_0, lhs).
rotation(p547_0, 0.13).
piece(547, p547_1).
position(p547_1, 5.38, 6.5).
size(p547_1, 8.91).
color(p547_1, red).
orientation(p547_1, lhs).
rotation(p547_1, 1.8).
piece(547, p547_2).
position(p547_2, 4.481916711223336, 0.5653454040789138).
size(p547_2, 6.85).
color(p547_2, red).
orientation(p547_2, strange).
rotation(p547_2, 4.01).
piece(547, p547_3).
position(p547_3, 0.81, 3.89).
size(p547_3, 6.49).
color(p547_3, green).
orientation(p547_3, strange).
rotation(p547_3, 3.36).
piece(548, p548_0).
position(p548_0, 0.6282649875406223, 5.4530807358313025).
size(p548_0, 1.54).
color(p548_0, green).
orientation(p548_0, rhs).
rotation(p548_0, 3.8).
piece(548, p548_1).
position(p548_1, 9.93, 5.65).
size(p548_1, 7.24).
color(p548_1, blue).
orientation(p548_1, strange).
rotation(p548_1, 1.94).
piece(549, p549_0).
position(p549_0, 2.5, 9.29).
size(p549_0, 4.48).
color(p549_0, green).
orientation(p549_0, rhs).
rotation(p549_0, 3.211074496810733).
piece(549, p549_1).
position(p549_1, 3.24, 5.55).
size(p549_1, 0.07).
color(p549_1, blue).
orientation(p549_1, upright).
rotation(p549_1, 2.2).
piece(549, p549_2).
position(p549_2, 9.39, 4.87).
size(p549_2, 6.8).
color(p549_2, red).
orientation(p549_2, strange).
rotation(p549_2, 4.57).
piece(549, p549_3).
position(p549_3, 0.34, 7.94).
size(p549_3, 5.89).
color(p549_3, blue).
orientation(p549_3, lhs).
rotation(p549_3, 1.64).
piece(549, p549_4).
position(p549_4, 6.87, 9.42).
size(p549_4, 6.2).
color(p549_4, red).
orientation(p549_4, rhs).
rotation(p549_4, 0.7).
piece(550, p550_0).
position(p550_0, 2.321579231391273, 1.7778170050295143).
size(p550_0, 8.83).
color(p550_0, blue).
orientation(p550_0, rhs).
rotation(p550_0, 2.31).
piece(550, p550_1).
position(p550_1, 6.16, 1.18).
size(p550_1, 4.42).
color(p550_1, green).
orientation(p550_1, strange).
rotation(p550_1, 5.55).
piece(550, p550_2).
position(p550_2, 9.67, 0.73).
size(p550_2, 0.76).
color(p550_2, blue).
orientation(p550_2, strange).
rotation(p550_2, 6.02).
piece(551, p551_0).
position(p551_0, 8.51, 9.52).
size(p551_0, 1.78).
color(p551_0, blue).
orientation(p551_0, strange).
rotation(p551_0, 4.63).
piece(551, p551_1).
position(p551_1, 3.88, 2.9).
size(p551_1, 7.32).
color(p551_1, green).
orientation(p551_1, strange).
rotation(p551_1, 1.88).
piece(551, p551_2).
position(p551_2, 4.09, 2.67).
size(p551_2, 2.61).
color(p551_2, green).
orientation(p551_2, strange).
rotation(p551_2, 4.3).
piece(551, p551_3).
position(p551_3, 9.6, 4.22).
size(p551_3, 6.02).
color(p551_3, blue).
orientation(p551_3, rhs).
rotation(p551_3, 2.3252677660862977).
contact(p551_1, p551_2).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
contact(p551_2, p551_1).
piece(552, p552_0).
position(p552_0, 1.78, 2.47).
size(p552_0, 8.56).
color(p552_0, blue).
orientation(p552_0, strange).
rotation(p552_0, 3.46).
piece(552, p552_1).
position(p552_1, 0.55, 4.53).
size(p552_1, 3.0).
color(p552_1, blue).
orientation(p552_1, strange).
rotation(p552_1, 3.841655608927644).
piece(553, p553_0).
position(p553_0, 4.661370400650112, 0.4112337320860552).
size(p553_0, 5.78).
color(p553_0, green).
orientation(p553_0, lhs).
rotation(p553_0, 2.89).
piece(553, p553_1).
position(p553_1, 8.76, 5.59).
size(p553_1, 1.06).
color(p553_1, blue).
orientation(p553_1, strange).
rotation(p553_1, 0.89).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
position(p554_0, 5.17, 9.7).
size(p554_0, 5.61).
color(p554_0, green).
orientation(p554_0, rhs).
rotation(p554_0, 2.59).
piece(554, p554_1).
position(p554_1, 6.5, 9.01).
size(p554_1, 9.0).
color(p554_1, green).
orientation(p554_1, rhs).
rotation(p554_1, 2.18).
piece(554, p554_2).
position(p554_2, 4.92, 1.28).
size(p554_2, 8.17).
color(p554_2, green).
orientation(p554_2, upright).
rotation(p554_2, 1.98).
piece(554, p554_3).
position(p554_3, 0.37, 0.0).
size(p554_3, 3.1).
color(p554_3, blue).
orientation(p554_3, upright).
rotation(p554_3, 2.4665480324846234).
piece(554, p554_4).
position(p554_4, 4.76, 3.78).
size(p554_4, 7.78).
color(p554_4, green).
orientation(p554_4, strange).
rotation(p554_4, 0.07).
contact(p554_0, p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
contact(p554_1, p554_0).
piece(555, p555_0).
position(p555_0, 7.0, 4.1).
size(p555_0, 2.46).
color(p555_0, green).
orientation(p555_0, strange).
rotation(p555_0, 0.84).
piece(555, p555_1).
position(p555_1, 3.66, 5.8).
size(p555_1, 0.15).
color(p555_1, green).
orientation(p555_1, lhs).
rotation(p555_1, 4.56).
piece(555, p555_2).
position(p555_2, 3.18, 1.31).
size(p555_2, 7.08).
color(p555_2, green).
orientation(p555_2, rhs).
rotation(p555_2, 1.23).
piece(555, p555_3).
position(p555_3, 1.21, 2.62).
size(p555_3, 7.88).
color(p555_3, blue).
orientation(p555_3, strange).
rotation(p555_3, 2.6260191713907997).
piece(556, p556_0).
position(p556_0, 0.7405461797264408, 0.09176142086296915).
size(p556_0, 1.83).
color(p556_0, green).
orientation(p556_0, rhs).
rotation(p556_0, 2.59).
piece(556, p556_1).
position(p556_1, 2.12, 9.66).
size(p556_1, 2.42).
color(p556_1, blue).
orientation(p556_1, strange).
rotation(p556_1, 1.26).
piece(556, p556_2).
position(p556_2, 7.93, 7.14).
size(p556_2, 6.23).
color(p556_2, blue).
orientation(p556_2, strange).
rotation(p556_2, 5.72).
piece(556, p556_3).
position(p556_3, 5.78, 9.8).
size(p556_3, 9.09).
color(p556_3, red).
orientation(p556_3, upright).
rotation(p556_3, 4.87).
piece(556, p556_4).
position(p556_4, 4.35, 4.24).
size(p556_4, 5.14).
color(p556_4, red).
orientation(p556_4, lhs).
rotation(p556_4, 1.36).
piece(557, p557_0).
position(p557_0, 9.99, 7.03).
size(p557_0, 5.31).
color(p557_0, green).
orientation(p557_0, strange).
rotation(p557_0, 1.2718525000397845).
piece(558, p558_0).
position(p558_0, 3.81, 6.73).
size(p558_0, 9.03).
color(p558_0, blue).
orientation(p558_0, upright).
rotation(p558_0, 6.14).
piece(558, p558_1).
position(p558_1, 4.09, 8.15).
size(p558_1, 8.67).
color(p558_1, green).
orientation(p558_1, upright).
rotation(p558_1, 4.89).
piece(558, p558_2).
position(p558_2, 2.84, 1.4).
size(p558_2, 4.78).
color(p558_2, red).
orientation(p558_2, upright).
rotation(p558_2, 3.55).
piece(558, p558_3).
position(p558_3, 9.61, 8.98).
size(p558_3, 3.24).
color(p558_3, red).
orientation(p558_3, rhs).
rotation(p558_3, 1.6126718743479231).
contact(p558_0, p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
contact(p558_1, p558_0).
piece(559, p559_0).
position(p559_0, 1.5219334004633085, 2.270823842101574).
size(p559_0, 6.2).
color(p559_0, red).
orientation(p559_0, strange).
rotation(p559_0, 5.98).
piece(560, p560_0).
position(p560_0, 1.33, 8.95).
size(p560_0, 9.7).
color(p560_0, blue).
orientation(p560_0, lhs).
rotation(p560_0, 1.52).
piece(560, p560_1).
position(p560_1, 4.54354544057952, 0.6387314363066721).
size(p560_1, 8.12).
color(p560_1, red).
orientation(p560_1, strange).
rotation(p560_1, 3.82).
piece(560, p560_2).
position(p560_2, 4.58, 3.64).
size(p560_2, 8.87).
color(p560_2, blue).
orientation(p560_2, strange).
rotation(p560_2, 3.38).
piece(560, p560_3).
position(p560_3, 6.32, 9.78).
size(p560_3, 6.53).
color(p560_3, green).
orientation(p560_3, lhs).
rotation(p560_3, 0.02).
piece(561, p561_0).
position(p561_0, 0.04, 2.29).
size(p561_0, 9.71).
color(p561_0, red).
orientation(p561_0, rhs).
rotation(p561_0, 2.31).
piece(561, p561_1).
position(p561_1, 3.11, 3.19).
size(p561_1, 7.59).
color(p561_1, red).
orientation(p561_1, rhs).
rotation(p561_1, 1.2).
piece(561, p561_2).
position(p561_2, 0.38, 4.35).
size(p561_2, 1.64).
color(p561_2, green).
orientation(p561_2, strange).
rotation(p561_2, 2.2626938654690143).
piece(562, p562_0).
position(p562_0, 0.1920407434245434, 0.509695980100905).
size(p562_0, 4.6).
color(p562_0, red).
orientation(p562_0, lhs).
rotation(p562_0, 1.38).
piece(562, p562_1).
position(p562_1, 0.57, 7.57).
size(p562_1, 0.98).
color(p562_1, green).
orientation(p562_1, rhs).
rotation(p562_1, 2.97).
piece(563, p563_0).
position(p563_0, 1.136102623647342, 1.8974256321054757).
size(p563_0, 2.78).
color(p563_0, red).
orientation(p563_0, lhs).
rotation(p563_0, 5.97).
piece(563, p563_1).
position(p563_1, 6.8, 5.02).
size(p563_1, 5.48).
color(p563_1, green).
orientation(p563_1, lhs).
rotation(p563_1, 0.73).
piece(563, p563_2).
position(p563_2, 2.87, 1.51).
size(p563_2, 9.42).
color(p563_2, blue).
orientation(p563_2, rhs).
rotation(p563_2, 4.83).
piece(563, p563_3).
position(p563_3, 2.27, 3.22).
size(p563_3, 6.0).
color(p563_3, red).
orientation(p563_3, lhs).
rotation(p563_3, 1.02).
piece(563, p563_4).
position(p563_4, 0.86, 6.51).
size(p563_4, 3.24).
color(p563_4, green).
orientation(p563_4, rhs).
rotation(p563_4, 5.85).
piece(564, p564_0).
position(p564_0, 4.159331235333376, 1.5850625580970377).
size(p564_0, 5.25).
color(p564_0, blue).
orientation(p564_0, strange).
rotation(p564_0, 2.3).
piece(565, p565_0).
position(p565_0, 2.5, 6.64).
size(p565_0, 8.9).
color(p565_0, green).
orientation(p565_0, rhs).
rotation(p565_0, 3.891404331006331).
piece(565, p565_1).
position(p565_1, 8.51, 0.87).
size(p565_1, 4.49).
color(p565_1, red).
orientation(p565_1, upright).
rotation(p565_1, 4.03).
piece(565, p565_2).
position(p565_2, 8.44, 1.14).
size(p565_2, 5.71).
color(p565_2, red).
orientation(p565_2, strange).
rotation(p565_2, 2.0).
piece(565, p565_3).
position(p565_3, 0.21, 0.84).
size(p565_3, 2.52).
color(p565_3, red).
orientation(p565_3, lhs).
rotation(p565_3, 1.72).
piece(565, p565_4).
position(p565_4, 9.71, 3.38).
size(p565_4, 8.35).
color(p565_4, green).
orientation(p565_4, lhs).
rotation(p565_4, 2.1).
contact(p565_1, p565_2).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
contact(p565_2, p565_1).
piece(566, p566_0).
position(p566_0, 9.16, 6.41).
size(p566_0, 6.44).
color(p566_0, blue).
orientation(p566_0, strange).
rotation(p566_0, 1.458352710247154).
piece(567, p567_0).
position(p567_0, 5.549968545001373, 0.33906765273280476).
size(p567_0, 0.81).
color(p567_0, red).
orientation(p567_0, lhs).
rotation(p567_0, 6.19).
piece(567, p567_1).
position(p567_1, 1.13, 8.62).
size(p567_1, 5.69).
color(p567_1, blue).
orientation(p567_1, upright).
rotation(p567_1, 4.71).
piece(567, p567_2).
position(p567_2, 8.53, 8.04).
size(p567_2, 6.29).
color(p567_2, green).
orientation(p567_2, strange).
rotation(p567_2, 2.74).
piece(567, p567_3).
position(p567_3, 6.81, 5.41).
size(p567_3, 1.96).
color(p567_3, blue).
orientation(p567_3, strange).
rotation(p567_3, 1.1).
piece(568, p568_0).
position(p568_0, 6.253040874724577, 0.07789942539901905).
size(p568_0, 4.84).
color(p568_0, green).
orientation(p568_0, upright).
rotation(p568_0, 3.66).
piece(568, p568_1).
position(p568_1, 1.98, 9.08).
size(p568_1, 6.47).
color(p568_1, red).
orientation(p568_1, rhs).
rotation(p568_1, 1.44).
piece(569, p569_0).
position(p569_0, 0.05, 1.19).
size(p569_0, 5.45).
color(p569_0, red).
orientation(p569_0, strange).
rotation(p569_0, 6.13).
piece(569, p569_1).
position(p569_1, 5.334952442255081, 0.5699270636340369).
size(p569_1, 7.96).
color(p569_1, red).
orientation(p569_1, rhs).
rotation(p569_1, 1.22).
piece(570, p570_0).
position(p570_0, 1.95, 8.46).
size(p570_0, 9.98).
color(p570_0, green).
orientation(p570_0, strange).
rotation(p570_0, 3.6030990982762425).
piece(570, p570_1).
position(p570_1, 8.57, 8.67).
size(p570_1, 4.55).
color(p570_1, blue).
orientation(p570_1, strange).
rotation(p570_1, 1.31).
piece(570, p570_2).
position(p570_2, 1.09, 4.93).
size(p570_2, 6.39).
color(p570_2, blue).
orientation(p570_2, upright).
rotation(p570_2, 6.11).
piece(570, p570_3).
position(p570_3, 7.12, 8.19).
size(p570_3, 3.65).
color(p570_3, blue).
orientation(p570_3, upright).
rotation(p570_3, 2.52).
contact(p570_1, p570_3).
contact(p570_1, p570_3).
contact(p570_3, p570_1).
contact(p570_3, p570_1).
piece(571, p571_0).
position(p571_0, 2.1, 3.83).
size(p571_0, 8.03).
color(p571_0, blue).
orientation(p571_0, lhs).
rotation(p571_0, 2.24).
piece(571, p571_1).
position(p571_1, 0.77, 0.61).
size(p571_1, 4.26).
color(p571_1, red).
orientation(p571_1, upright).
rotation(p571_1, 5.19).
piece(571, p571_2).
position(p571_2, 6.98, 4.61).
size(p571_2, 9.01).
color(p571_2, blue).
orientation(p571_2, rhs).
rotation(p571_2, 1.9592278771291447).
piece(572, p572_0).
position(p572_0, 6.98, 1.32).
size(p572_0, 3.7).
color(p572_0, red).
orientation(p572_0, rhs).
rotation(p572_0, 2.1).
piece(572, p572_1).
position(p572_1, 5.34, 1.56).
size(p572_1, 6.1).
color(p572_1, red).
orientation(p572_1, upright).
rotation(p572_1, 3.069689843174328).
contact(p572_0, p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
contact(p572_1, p572_0).
piece(573, p573_0).
position(p573_0, 3.46, 7.69).
size(p573_0, 2.44).
color(p573_0, green).
orientation(p573_0, upright).
rotation(p573_0, 1.97).
piece(573, p573_1).
position(p573_1, 8.97, 0.33).
size(p573_1, 6.65).
color(p573_1, blue).
orientation(p573_1, strange).
rotation(p573_1, 1.66).
piece(573, p573_2).
position(p573_2, 8.3, 4.54).
size(p573_2, 3.58).
color(p573_2, green).
orientation(p573_2, rhs).
rotation(p573_2, 0.94).
piece(573, p573_3).
position(p573_3, 1.21, 5.67).
size(p573_3, 4.97).
color(p573_3, blue).
orientation(p573_3, upright).
rotation(p573_3, 3.374410241905144).
piece(574, p574_0).
position(p574_0, 4.15, 5.24).
size(p574_0, 9.29).
color(p574_0, red).
orientation(p574_0, lhs).
rotation(p574_0, 4.72).
piece(574, p574_1).
position(p574_1, 6.33, 7.93).
size(p574_1, 8.59).
color(p574_1, red).
orientation(p574_1, rhs).
rotation(p574_1, 3.8172306833580008).
piece(575, p575_0).
position(p575_0, 1.83, 0.39).
size(p575_0, 9.55).
color(p575_0, red).
orientation(p575_0, rhs).
rotation(p575_0, 0.52).
piece(575, p575_1).
position(p575_1, 1.2316337323877156, 2.23882045511579).
size(p575_1, 2.49).
color(p575_1, red).
orientation(p575_1, strange).
rotation(p575_1, 2.15).
piece(575, p575_2).
position(p575_2, 1.49, 7.44).
size(p575_2, 2.89).
color(p575_2, green).
orientation(p575_2, lhs).
rotation(p575_2, 4.66).
piece(576, p576_0).
position(p576_0, 6.24, 1.81).
size(p576_0, 8.42).
color(p576_0, red).
orientation(p576_0, lhs).
rotation(p576_0, 1.18).
piece(576, p576_1).
position(p576_1, 2.0565594479395113, 0.3906012595879908).
size(p576_1, 9.98).
color(p576_1, blue).
orientation(p576_1, upright).
rotation(p576_1, 4.23).
piece(576, p576_2).
position(p576_2, 5.45, 3.31).
size(p576_2, 4.0).
color(p576_2, red).
orientation(p576_2, strange).
rotation(p576_2, 4.48).
contact(p576_0, p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
contact(p576_2, p576_0).
piece(577, p577_0).
position(p577_0, 1.68, 1.13).
size(p577_0, 1.04).
color(p577_0, blue).
orientation(p577_0, rhs).
rotation(p577_0, 4.169492954533737).
piece(578, p578_0).
position(p578_0, 5.1, 7.02).
size(p578_0, 9.65).
color(p578_0, red).
orientation(p578_0, strange).
rotation(p578_0, 1.6492105424923902).
piece(579, p579_0).
position(p579_0, 1.83, 8.61).
size(p579_0, 1.87).
color(p579_0, blue).
orientation(p579_0, strange).
rotation(p579_0, 5.67).
piece(579, p579_1).
position(p579_1, 1.74, 7.76).
size(p579_1, 8.48).
color(p579_1, blue).
orientation(p579_1, upright).
rotation(p579_1, 2.09).
piece(579, p579_2).
position(p579_2, 5.15, 2.5).
size(p579_2, 4.64).
color(p579_2, red).
orientation(p579_2, strange).
rotation(p579_2, 0.83).
piece(579, p579_3).
position(p579_3, 1.28, 4.09).
size(p579_3, 3.02).
color(p579_3, blue).
orientation(p579_3, upright).
rotation(p579_3, 2.096494840502323).
piece(579, p579_4).
position(p579_4, 1.13, 9.33).
size(p579_4, 2.1).
color(p579_4, blue).
orientation(p579_4, upright).
rotation(p579_4, 3.46).
contact(p579_0, p579_1).
contact(p579_0, p579_4).
contact(p579_0, p579_1).
contact(p579_0, p579_4).
contact(p579_1, p579_0).
contact(p579_1, p579_0).
contact(p579_1, p579_4).
contact(p579_1, p579_4).
contact(p579_4, p579_0).
contact(p579_4, p579_1).
contact(p579_4, p579_0).
contact(p579_4, p579_1).
piece(580, p580_0).
position(p580_0, 7.62, 9.3).
size(p580_0, 9.21).
color(p580_0, green).
orientation(p580_0, lhs).
rotation(p580_0, 3.843071659193891).
piece(581, p581_0).
position(p581_0, 4.931794223044205, 0.9262910080127611).
size(p581_0, 0.01).
color(p581_0, red).
orientation(p581_0, strange).
rotation(p581_0, 4.23).
piece(582, p582_0).
position(p582_0, 7.83, 9.86).
size(p582_0, 7.42).
color(p582_0, red).
orientation(p582_0, lhs).
rotation(p582_0, 3.744935928623164).
piece(582, p582_1).
position(p582_1, 4.49, 9.43).
size(p582_1, 2.57).
color(p582_1, blue).
orientation(p582_1, lhs).
rotation(p582_1, 4.21).
piece(583, p583_0).
position(p583_0, 3.88, 3.47).
size(p583_0, 0.99).
color(p583_0, red).
orientation(p583_0, upright).
rotation(p583_0, 0.02).
piece(583, p583_1).
position(p583_1, 0.9751208138194527, 3.638457756555262).
size(p583_1, 4.05).
color(p583_1, blue).
orientation(p583_1, lhs).
rotation(p583_1, 0.86).
piece(583, p583_2).
position(p583_2, 4.29, 6.79).
size(p583_2, 1.47).
color(p583_2, red).
orientation(p583_2, rhs).
rotation(p583_2, 3.74).
piece(583, p583_3).
position(p583_3, 8.97, 8.28).
size(p583_3, 0.88).
color(p583_3, red).
orientation(p583_3, rhs).
rotation(p583_3, 4.82).
piece(583, p583_4).
position(p583_4, 3.33, 4.18).
size(p583_4, 0.09).
color(p583_4, blue).
orientation(p583_4, rhs).
rotation(p583_4, 4.55).
contact(p583_0, p583_4).
contact(p583_0, p583_4).
contact(p583_4, p583_0).
contact(p583_4, p583_0).
piece(584, p584_0).
position(p584_0, 4.96144798552354, 1.338668580285674).
size(p584_0, 3.53).
color(p584_0, red).
orientation(p584_0, lhs).
rotation(p584_0, 6.01).
piece(584, p584_1).
position(p584_1, 0.48, 6.02).
size(p584_1, 9.8).
color(p584_1, blue).
orientation(p584_1, upright).
rotation(p584_1, 4.92).
piece(584, p584_2).
position(p584_2, 1.68, 0.09).
size(p584_2, 4.56).
color(p584_2, red).
orientation(p584_2, upright).
rotation(p584_2, 5.83).
piece(584, p584_3).
position(p584_3, 2.76, 3.65).
size(p584_3, 3.12).
color(p584_3, green).
orientation(p584_3, rhs).
rotation(p584_3, 3.11).
piece(584, p584_4).
position(p584_4, 5.98, 8.33).
size(p584_4, 7.14).
color(p584_4, red).
orientation(p584_4, strange).
rotation(p584_4, 2.44).
piece(585, p585_0).
position(p585_0, 4.58, 2.68).
size(p585_0, 2.4).
color(p585_0, blue).
orientation(p585_0, upright).
rotation(p585_0, 3.5272684329586523).
piece(585, p585_1).
position(p585_1, 3.49, 5.37).
size(p585_1, 9.76).
color(p585_1, green).
orientation(p585_1, strange).
rotation(p585_1, 0.64).
piece(586, p586_0).
position(p586_0, 2.9098764123929453, 0.7847834367539166).
size(p586_0, 3.04).
color(p586_0, green).
orientation(p586_0, lhs).
rotation(p586_0, 2.48).
piece(586, p586_1).
position(p586_1, 2.5, 8.02).
size(p586_1, 8.02).
color(p586_1, green).
orientation(p586_1, rhs).
rotation(p586_1, 3.79).
piece(586, p586_2).
position(p586_2, 4.3, 5.33).
size(p586_2, 2.2).
color(p586_2, red).
orientation(p586_2, strange).
rotation(p586_2, 5.55).
piece(587, p587_0).
position(p587_0, 1.98, 6.43).
size(p587_0, 6.07).
color(p587_0, blue).
orientation(p587_0, lhs).
rotation(p587_0, 1.17).
piece(587, p587_1).
position(p587_1, 0.85, 4.5).
size(p587_1, 0.52).
color(p587_1, green).
orientation(p587_1, rhs).
rotation(p587_1, 1.9736631290886308).
piece(587, p587_2).
position(p587_2, 5.37, 2.65).
size(p587_2, 5.71).
color(p587_2, blue).
orientation(p587_2, upright).
rotation(p587_2, 4.56).
piece(588, p588_0).
position(p588_0, 2.1, 2.86).
size(p588_0, 1.55).
color(p588_0, blue).
orientation(p588_0, rhs).
rotation(p588_0, 2.32).
piece(588, p588_1).
position(p588_1, 5.88, 9.98).
size(p588_1, 8.77).
color(p588_1, green).
orientation(p588_1, upright).
rotation(p588_1, 3.9234759787784217).
piece(588, p588_2).
position(p588_2, 8.98, 9.21).
size(p588_2, 5.84).
color(p588_2, red).
orientation(p588_2, upright).
rotation(p588_2, 2.33).
piece(588, p588_3).
position(p588_3, 9.68, 6.99).
size(p588_3, 5.66).
color(p588_3, red).
orientation(p588_3, strange).
rotation(p588_3, 2.49).
piece(588, p588_4).
position(p588_4, 7.19, 5.44).
size(p588_4, 8.19).
color(p588_4, blue).
orientation(p588_4, lhs).
rotation(p588_4, 2.81).
piece(589, p589_0).
position(p589_0, 3.75, 2.66).
size(p589_0, 8.18).
color(p589_0, green).
orientation(p589_0, rhs).
rotation(p589_0, 3.0172460120044833).
piece(590, p590_0).
position(p590_0, 7.4, 0.24).
size(p590_0, 8.56).
color(p590_0, green).
orientation(p590_0, upright).
rotation(p590_0, 1.5425425483880253).
piece(590, p590_1).
position(p590_1, 5.99, 2.56).
size(p590_1, 5.86).
color(p590_1, green).
orientation(p590_1, strange).
rotation(p590_1, 5.79).
piece(590, p590_2).
position(p590_2, 7.43, 5.75).
size(p590_2, 9.04).
color(p590_2, green).
orientation(p590_2, lhs).
rotation(p590_2, 4.24).
piece(591, p591_0).
position(p591_0, 0.45654867579226566, 2.1050954041602896).
size(p591_0, 7.76).
color(p591_0, green).
orientation(p591_0, lhs).
rotation(p591_0, 3.14).
piece(591, p591_1).
position(p591_1, 2.03, 0.74).
size(p591_1, 1.63).
color(p591_1, green).
orientation(p591_1, lhs).
rotation(p591_1, 4.19).
piece(591, p591_2).
position(p591_2, 2.69, 0.43).
size(p591_2, 3.5).
color(p591_2, blue).
orientation(p591_2, lhs).
rotation(p591_2, 2.96).
piece(591, p591_3).
position(p591_3, 3.95, 8.43).
size(p591_3, 7.5).
color(p591_3, blue).
orientation(p591_3, rhs).
rotation(p591_3, 2.58).
contact(p591_1, p591_2).
contact(p591_1, p591_2).
contact(p591_2, p591_1).
contact(p591_2, p591_1).
piece(592, p592_0).
position(p592_0, 0.4697467956327654, 1.698581066839571).
size(p592_0, 9.2).
color(p592_0, green).
orientation(p592_0, strange).
rotation(p592_0, 5.1).
piece(593, p593_0).
position(p593_0, 9.03, 9.66).
size(p593_0, 1.69).
color(p593_0, red).
orientation(p593_0, rhs).
rotation(p593_0, 1.1933009930213359).
piece(594, p594_0).
position(p594_0, 8.82, 6.56).
size(p594_0, 8.97).
color(p594_0, red).
orientation(p594_0, strange).
rotation(p594_0, 5.21).
piece(594, p594_1).
position(p594_1, 0.26, 9.2).
size(p594_1, 4.93).
color(p594_1, blue).
orientation(p594_1, strange).
rotation(p594_1, 3.6846885098773567).
piece(594, p594_2).
position(p594_2, 7.07, 0.34).
size(p594_2, 4.83).
color(p594_2, red).
orientation(p594_2, rhs).
rotation(p594_2, 5.27).
piece(594, p594_3).
position(p594_3, 7.52, 9.12).
size(p594_3, 8.99).
color(p594_3, green).
orientation(p594_3, strange).
rotation(p594_3, 5.66).
piece(595, p595_0).
position(p595_0, 3.89, 4.13).
size(p595_0, 8.21).
color(p595_0, green).
orientation(p595_0, upright).
rotation(p595_0, 3.0389804080063896).
piece(596, p596_0).
position(p596_0, 4.06, 5.61).
size(p596_0, 3.89).
color(p596_0, red).
orientation(p596_0, lhs).
rotation(p596_0, 0.39).
piece(596, p596_1).
position(p596_1, 3.927086063933392, 0.9633112873161556).
size(p596_1, 9.84).
color(p596_1, red).
orientation(p596_1, upright).
rotation(p596_1, 1.88).
piece(596, p596_2).
position(p596_2, 2.82, 0.36).
size(p596_2, 2.95).
color(p596_2, green).
orientation(p596_2, lhs).
rotation(p596_2, 2.62).
piece(597, p597_0).
position(p597_0, 9.43, 9.98).
size(p597_0, 9.61).
color(p597_0, green).
orientation(p597_0, upright).
rotation(p597_0, 5.64).
piece(597, p597_1).
position(p597_1, 0.95, 1.94).
size(p597_1, 5.92).
color(p597_1, green).
orientation(p597_1, strange).
rotation(p597_1, 4.49).
piece(597, p597_2).
position(p597_2, 1.19, 7.48).
size(p597_2, 5.17).
color(p597_2, red).
orientation(p597_2, upright).
rotation(p597_2, 5.99).
piece(597, p597_3).
position(p597_3, 2.496456580311244, 3.4379013167858727).
size(p597_3, 7.88).
color(p597_3, red).
orientation(p597_3, strange).
rotation(p597_3, 5.63).
piece(597, p597_4).
position(p597_4, 4.43, 3.85).
size(p597_4, 9.89).
color(p597_4, green).
orientation(p597_4, upright).
rotation(p597_4, 0.3).
contact(p597_1, p597_3).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
contact(p597_3, p597_1).
piece(598, p598_0).
position(p598_0, 5.43, 2.64).
size(p598_0, 8.9).
color(p598_0, red).
orientation(p598_0, strange).
rotation(p598_0, 5.37).
piece(598, p598_1).
position(p598_1, 3.008311997104709, 1.8057300401435386).
size(p598_1, 1.97).
color(p598_1, green).
orientation(p598_1, rhs).
rotation(p598_1, 5.91).
piece(598, p598_2).
position(p598_2, 0.46, 7.43).
size(p598_2, 8.11).
color(p598_2, green).
orientation(p598_2, strange).
rotation(p598_2, 5.34).
piece(598, p598_3).
position(p598_3, 4.64, 7.29).
size(p598_3, 9.72).
color(p598_3, green).
orientation(p598_3, strange).
rotation(p598_3, 1.29).
piece(598, p598_4).
position(p598_4, 0.99, 5.63).
size(p598_4, 8.41).
color(p598_4, red).
orientation(p598_4, rhs).
rotation(p598_4, 4.23).
piece(599, p599_0).
position(p599_0, 1.8275861226463297, 2.2897468419309517).
size(p599_0, 3.83).
color(p599_0, blue).
orientation(p599_0, upright).
rotation(p599_0, 5.65).
piece(600, p600_0).
position(p600_0, 8.53, 1.41).
size(p600_0, 7.25).
color(p600_0, blue).
orientation(p600_0, rhs).
rotation(p600_0, 5.05).
piece(600, p600_1).
position(p600_1, 2.76, 3.32).
size(p600_1, 1.35).
color(p600_1, blue).
orientation(p600_1, lhs).
rotation(p600_1, 4.175377931589898).
piece(600, p600_2).
position(p600_2, 3.39, 2.28).
size(p600_2, 7.92).
color(p600_2, blue).
orientation(p600_2, strange).
rotation(p600_2, 2.8).
contact(p600_1, p600_2).
contact(p600_1, p600_2).
contact(p600_2, p600_1).
contact(p600_2, p600_1).
piece(601, p601_0).
position(p601_0, 1.12, 7.7).
size(p601_0, 1.73).
color(p601_0, green).
orientation(p601_0, rhs).
rotation(p601_0, 2.63).
piece(601, p601_1).
position(p601_1, 4.24, 0.08).
size(p601_1, 3.76).
color(p601_1, red).
orientation(p601_1, rhs).
rotation(p601_1, 1.3262425178063952).
piece(601, p601_2).
position(p601_2, 3.72, 1.37).
size(p601_2, 9.36).
color(p601_2, green).
orientation(p601_2, strange).
rotation(p601_2, 0.28).
piece(601, p601_3).
position(p601_3, 6.53, 8.77).
size(p601_3, 0.37).
color(p601_3, red).
orientation(p601_3, lhs).
rotation(p601_3, 2.57).
piece(601, p601_4).
position(p601_4, 3.49, 7.86).
size(p601_4, 4.63).
color(p601_4, green).
orientation(p601_4, upright).
rotation(p601_4, 1.58).
contact(p601_1, p601_2).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
contact(p601_2, p601_1).
piece(602, p602_0).
position(p602_0, 3.02, 5.87).
size(p602_0, 3.91).
color(p602_0, red).
orientation(p602_0, lhs).
rotation(p602_0, 3.393656813978384).
piece(603, p603_0).
position(p603_0, 0.4257895296865839, 0.7855776079195204).
size(p603_0, 4.82).
color(p603_0, green).
orientation(p603_0, strange).
rotation(p603_0, 5.47).
piece(604, p604_0).
position(p604_0, 5.25, 6.54).
size(p604_0, 6.07).
color(p604_0, green).
orientation(p604_0, rhs).
rotation(p604_0, 1.42).
piece(604, p604_1).
position(p604_1, 4.05, 6.37).
size(p604_1, 7.86).
color(p604_1, blue).
orientation(p604_1, strange).
rotation(p604_1, 5.07).
piece(604, p604_2).
position(p604_2, 2.78, 8.59).
size(p604_2, 8.52).
color(p604_2, green).
orientation(p604_2, rhs).
rotation(p604_2, 2.51).
piece(604, p604_3).
position(p604_3, 0.020136131367781224, 0.9352403400609758).
size(p604_3, 2.98).
color(p604_3, green).
orientation(p604_3, upright).
rotation(p604_3, 3.53).
contact(p604_0, p604_1).
contact(p604_0, p604_3).
contact(p604_0, p604_1).
contact(p604_0, p604_3).
contact(p604_1, p604_0).
contact(p604_1, p604_0).
contact(p604_3, p604_0).
contact(p604_3, p604_0).
piece(605, p605_0).
position(p605_0, 5.34, 1.17).
size(p605_0, 5.21).
color(p605_0, green).
orientation(p605_0, rhs).
rotation(p605_0, 1.3231033413942628).
piece(606, p606_0).
position(p606_0, 4.77, 9.72).
size(p606_0, 9.63).
color(p606_0, blue).
orientation(p606_0, rhs).
rotation(p606_0, 3.9583483764671423).
piece(607, p607_0).
position(p607_0, 4.03, 0.65).
size(p607_0, 9.47).
color(p607_0, green).
orientation(p607_0, strange).
rotation(p607_0, 3.08).
piece(607, p607_1).
position(p607_1, 5.98, 9.37).
size(p607_1, 8.64).
color(p607_1, green).
orientation(p607_1, upright).
rotation(p607_1, 1.1914460718569067).
piece(608, p608_0).
position(p608_0, 0.2083996393249472, 2.118125305470898).
size(p608_0, 2.2).
color(p608_0, green).
orientation(p608_0, upright).
rotation(p608_0, 0.51).
piece(608, p608_1).
position(p608_1, 4.03, 5.5).
size(p608_1, 9.32).
color(p608_1, green).
orientation(p608_1, upright).
rotation(p608_1, 6.0).
piece(608, p608_2).
position(p608_2, 3.35, 6.05).
size(p608_2, 7.58).
color(p608_2, green).
orientation(p608_2, lhs).
rotation(p608_2, 0.97).
contact(p608_1, p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
contact(p608_2, p608_1).
piece(609, p609_0).
position(p609_0, 9.1, 9.54).
size(p609_0, 6.49).
color(p609_0, red).
orientation(p609_0, strange).
rotation(p609_0, 1.87).
piece(609, p609_1).
position(p609_1, 2.071216422604858, 3.6975067197192844).
size(p609_1, 9.68).
color(p609_1, green).
orientation(p609_1, lhs).
rotation(p609_1, 2.92).
piece(610, p610_0).
position(p610_0, 1.703008595818503, 3.5171963785647518).
size(p610_0, 5.13).
color(p610_0, red).
orientation(p610_0, lhs).
rotation(p610_0, 0.43).
piece(610, p610_1).
position(p610_1, 6.43, 4.83).
size(p610_1, 0.23).
color(p610_1, green).
orientation(p610_1, lhs).
rotation(p610_1, 1.83).
piece(611, p611_0).
position(p611_0, 6.02, 3.12).
size(p611_0, 2.22).
color(p611_0, blue).
orientation(p611_0, lhs).
rotation(p611_0, 0.78).
piece(611, p611_1).
position(p611_1, 3.732731881484004, 0.21678130939416562).
size(p611_1, 3.47).
color(p611_1, green).
orientation(p611_1, upright).
rotation(p611_1, 4.0).
piece(612, p612_0).
position(p612_0, 1.63, 4.45).
size(p612_0, 2.14).
color(p612_0, blue).
orientation(p612_0, strange).
rotation(p612_0, 3.5).
piece(612, p612_1).
position(p612_1, 0.41, 4.12).
size(p612_1, 0.63).
color(p612_1, red).
orientation(p612_1, upright).
rotation(p612_1, 5.8).
piece(612, p612_2).
position(p612_2, 4.58, 1.16).
size(p612_2, 2.07).
color(p612_2, green).
orientation(p612_2, upright).
rotation(p612_2, 3.76).
piece(612, p612_3).
position(p612_3, 4.766792236377977, 0.7866031592438038).
size(p612_3, 8.52).
color(p612_3, blue).
orientation(p612_3, lhs).
rotation(p612_3, 3.46).
piece(612, p612_4).
position(p612_4, 9.87, 4.43).
size(p612_4, 7.53).
color(p612_4, red).
orientation(p612_4, upright).
rotation(p612_4, 3.38).
contact(p612_0, p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
contact(p612_1, p612_0).
piece(613, p613_0).
position(p613_0, 2.399396477050363, 0.9391182316173768).
size(p613_0, 6.74).
color(p613_0, blue).
orientation(p613_0, rhs).
rotation(p613_0, 0.82).
piece(614, p614_0).
position(p614_0, 3.75, 3.37).
size(p614_0, 0.71).
color(p614_0, blue).
orientation(p614_0, upright).
rotation(p614_0, 2.0145260633399675).
piece(615, p615_0).
position(p615_0, 2.81, 7.73).
size(p615_0, 2.73).
color(p615_0, red).
orientation(p615_0, upright).
rotation(p615_0, 2.7589571117943903).
piece(616, p616_0).
position(p616_0, 8.66, 6.83).
size(p616_0, 4.0).
color(p616_0, green).
orientation(p616_0, upright).
rotation(p616_0, 1.2438795176746877).
piece(617, p617_0).
position(p617_0, 9.79, 1.9).
size(p617_0, 0.73).
color(p617_0, blue).
orientation(p617_0, lhs).
rotation(p617_0, 3.1).
piece(617, p617_1).
position(p617_1, 6.57, 7.39).
size(p617_1, 3.49).
color(p617_1, blue).
orientation(p617_1, strange).
rotation(p617_1, 5.1).
piece(617, p617_2).
position(p617_2, 4.964056125889837, 0.028456054429257305).
size(p617_2, 3.59).
color(p617_2, red).
orientation(p617_2, upright).
rotation(p617_2, 1.37).
piece(618, p618_0).
position(p618_0, 4.36, 2.29).
size(p618_0, 9.22).
color(p618_0, green).
orientation(p618_0, upright).
rotation(p618_0, 3.95).
piece(618, p618_1).
position(p618_1, 3.52, 6.61).
size(p618_1, 4.24).
color(p618_1, blue).
orientation(p618_1, strange).
rotation(p618_1, 2.327971791533769).
piece(618, p618_2).
position(p618_2, 3.68, 6.23).
size(p618_2, 6.02).
color(p618_2, blue).
orientation(p618_2, upright).
rotation(p618_2, 1.0).
contact(p618_1, p618_2).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
contact(p618_2, p618_1).
piece(619, p619_0).
position(p619_0, 1.3696182584994383, 1.2915461899172127).
size(p619_0, 3.99).
color(p619_0, red).
orientation(p619_0, strange).
rotation(p619_0, 0.45).
piece(619, p619_1).
position(p619_1, 7.88, 9.88).
size(p619_1, 4.84).
color(p619_1, blue).
orientation(p619_1, rhs).
rotation(p619_1, 4.41).
piece(619, p619_2).
position(p619_2, 0.47, 6.18).
size(p619_2, 9.95).
color(p619_2, blue).
orientation(p619_2, rhs).
rotation(p619_2, 2.05).
piece(619, p619_3).
position(p619_3, 8.92, 2.04).
size(p619_3, 8.19).
color(p619_3, blue).
orientation(p619_3, strange).
rotation(p619_3, 2.17).
piece(620, p620_0).
position(p620_0, 2.114674448378696, 2.3345029712726424).
size(p620_0, 7.4).
color(p620_0, green).
orientation(p620_0, lhs).
rotation(p620_0, 3.27).
piece(621, p621_0).
position(p621_0, 1.62, 0.17).
size(p621_0, 5.03).
color(p621_0, green).
orientation(p621_0, lhs).
rotation(p621_0, 5.24).
piece(621, p621_1).
position(p621_1, 5.02, 4.77).
size(p621_1, 6.5).
color(p621_1, blue).
orientation(p621_1, upright).
rotation(p621_1, 1.71).
piece(621, p621_2).
position(p621_2, 3.8502258010378045, 2.4753012536434036).
size(p621_2, 2.27).
color(p621_2, green).
orientation(p621_2, lhs).
rotation(p621_2, 2.03).
piece(621, p621_3).
position(p621_3, 6.62, 7.42).
size(p621_3, 4.75).
color(p621_3, red).
orientation(p621_3, upright).
rotation(p621_3, 2.04).
piece(622, p622_0).
position(p622_0, 9.67, 5.94).
size(p622_0, 6.03).
color(p622_0, red).
orientation(p622_0, upright).
rotation(p622_0, 5.19).
piece(622, p622_1).
position(p622_1, 1.5678565776464481, 3.594443836374412).
size(p622_1, 4.73).
color(p622_1, red).
orientation(p622_1, lhs).
rotation(p622_1, 4.06).
piece(622, p622_2).
position(p622_2, 0.48, 4.32).
size(p622_2, 1.06).
color(p622_2, blue).
orientation(p622_2, lhs).
rotation(p622_2, 3.49).
piece(622, p622_3).
position(p622_3, 0.58, 8.85).
size(p622_3, 3.57).
color(p622_3, green).
orientation(p622_3, upright).
rotation(p622_3, 2.94).
piece(623, p623_0).
position(p623_0, 6.34, 7.51).
size(p623_0, 2.2).
color(p623_0, blue).
orientation(p623_0, upright).
rotation(p623_0, 3.815061768602055).
piece(624, p624_0).
position(p624_0, 2.18, 9.37).
size(p624_0, 6.76).
color(p624_0, blue).
orientation(p624_0, strange).
rotation(p624_0, 4.93).
piece(624, p624_1).
position(p624_1, 6.26, 6.63).
size(p624_1, 6.55).
color(p624_1, green).
orientation(p624_1, upright).
rotation(p624_1, 3.83).
piece(624, p624_2).
position(p624_2, 2.6, 5.5).
size(p624_2, 4.16).
color(p624_2, green).
orientation(p624_2, lhs).
rotation(p624_2, 3.813037728792965).
piece(625, p625_0).
position(p625_0, 9.7, 1.99).
size(p625_0, 5.21).
color(p625_0, green).
orientation(p625_0, strange).
rotation(p625_0, 2.96).
piece(625, p625_1).
position(p625_1, 8.1, 5.26).
size(p625_1, 0.01).
color(p625_1, blue).
orientation(p625_1, upright).
rotation(p625_1, 1.11).
piece(625, p625_2).
position(p625_2, 4.63, 4.36).
size(p625_2, 5.28).
color(p625_2, green).
orientation(p625_2, upright).
rotation(p625_2, 5.96).
piece(625, p625_3).
position(p625_3, 0.09, 8.2).
size(p625_3, 2.67).
color(p625_3, blue).
orientation(p625_3, strange).
rotation(p625_3, 2.1880767319952543).
piece(626, p626_0).
position(p626_0, 3.89, 7.91).
size(p626_0, 7.93).
color(p626_0, blue).
orientation(p626_0, rhs).
rotation(p626_0, 1.294092823053833).
piece(626, p626_1).
position(p626_1, 3.39, 8.94).
size(p626_1, 0.8).
color(p626_1, green).
orientation(p626_1, strange).
rotation(p626_1, 2.4).
contact(p626_0, p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
contact(p626_1, p626_0).
piece(627, p627_0).
position(p627_0, 0.81, 3.1).
size(p627_0, 4.87).
color(p627_0, blue).
orientation(p627_0, rhs).
rotation(p627_0, 1.32).
piece(627, p627_1).
position(p627_1, 5.86698880584628, 0.2704552868140197).
size(p627_1, 9.47).
color(p627_1, red).
orientation(p627_1, strange).
rotation(p627_1, 5.8).
piece(628, p628_0).
position(p628_0, 6.16, 5.22).
size(p628_0, 1.75).
color(p628_0, red).
orientation(p628_0, strange).
rotation(p628_0, 3.8089722938860024).
piece(628, p628_1).
position(p628_1, 6.88, 7.05).
size(p628_1, 4.98).
color(p628_1, green).
orientation(p628_1, rhs).
rotation(p628_1, 3.54).
piece(629, p629_0).
position(p629_0, 6.35, 8.72).
size(p629_0, 0.1).
color(p629_0, blue).
orientation(p629_0, rhs).
rotation(p629_0, 3.322294339426411).
piece(629, p629_1).
position(p629_1, 3.27, 2.63).
size(p629_1, 4.99).
color(p629_1, blue).
orientation(p629_1, rhs).
rotation(p629_1, 0.09).
piece(630, p630_0).
position(p630_0, 1.84, 0.53).
size(p630_0, 5.27).
color(p630_0, blue).
orientation(p630_0, upright).
rotation(p630_0, 3.48).
piece(630, p630_1).
position(p630_1, 1.88, 5.28).
size(p630_1, 2.92).
color(p630_1, red).
orientation(p630_1, lhs).
rotation(p630_1, 0.42).
piece(630, p630_2).
position(p630_2, 5.1, 6.39).
size(p630_2, 6.23).
color(p630_2, blue).
orientation(p630_2, lhs).
rotation(p630_2, 1.0).
piece(630, p630_3).
position(p630_3, 8.54, 1.99).
size(p630_3, 7.71).
color(p630_3, blue).
orientation(p630_3, lhs).
rotation(p630_3, 2.32).
piece(630, p630_4).
position(p630_4, 5.3690314856382075, 0.6301776311298612).
size(p630_4, 8.48).
color(p630_4, blue).
orientation(p630_4, upright).
rotation(p630_4, 2.03).
piece(631, p631_0).
position(p631_0, 2.6, 6.17).
size(p631_0, 6.65).
color(p631_0, green).
orientation(p631_0, rhs).
rotation(p631_0, 3.2124454065000414).
piece(631, p631_1).
position(p631_1, 1.8, 7.9).
size(p631_1, 8.96).
color(p631_1, green).
orientation(p631_1, upright).
rotation(p631_1, 1.3).
piece(631, p631_2).
position(p631_2, 3.06, 5.89).
size(p631_2, 2.24).
color(p631_2, red).
orientation(p631_2, lhs).
rotation(p631_2, 3.51).
piece(631, p631_3).
position(p631_3, 3.57, 6.82).
size(p631_3, 8.85).
color(p631_3, green).
orientation(p631_3, rhs).
rotation(p631_3, 5.29).
contact(p631_0, p631_2).
contact(p631_0, p631_3).
contact(p631_0, p631_2).
contact(p631_0, p631_3).
contact(p631_2, p631_0).
contact(p631_2, p631_0).
contact(p631_2, p631_3).
contact(p631_2, p631_3).
contact(p631_3, p631_0).
contact(p631_3, p631_2).
contact(p631_3, p631_0).
contact(p631_3, p631_2).
piece(632, p632_0).
position(p632_0, 8.12, 1.08).
size(p632_0, 1.32).
color(p632_0, red).
orientation(p632_0, strange).
rotation(p632_0, 3.94).
piece(632, p632_1).
position(p632_1, 1.11, 5.22).
size(p632_1, 5.66).
color(p632_1, blue).
orientation(p632_1, rhs).
rotation(p632_1, 0.96).
piece(632, p632_2).
position(p632_2, 7.67, 3.6).
size(p632_2, 3.1).
color(p632_2, red).
orientation(p632_2, lhs).
rotation(p632_2, 4.15).
piece(632, p632_3).
position(p632_3, 9.27, 1.19).
size(p632_3, 3.84).
color(p632_3, red).
orientation(p632_3, lhs).
rotation(p632_3, 1.2762960806231889).
contact(p632_0, p632_3).
contact(p632_0, p632_3).
contact(p632_3, p632_0).
contact(p632_3, p632_0).
piece(633, p633_0).
position(p633_0, 2.632130091634462, 1.0915573084982824).
size(p633_0, 2.78).
color(p633_0, blue).
orientation(p633_0, lhs).
rotation(p633_0, 1.87).
piece(634, p634_0).
position(p634_0, 8.4, 0.07).
size(p634_0, 5.55).
color(p634_0, blue).
orientation(p634_0, strange).
rotation(p634_0, 3.125501165425846).
piece(634, p634_1).
position(p634_1, 6.16, 6.23).
size(p634_1, 3.08).
color(p634_1, green).
orientation(p634_1, lhs).
rotation(p634_1, 2.39).
piece(635, p635_0).
position(p635_0, 4.01, 3.08).
size(p635_0, 0.4).
color(p635_0, green).
orientation(p635_0, rhs).
rotation(p635_0, 0.86).
piece(635, p635_1).
position(p635_1, 5.61, 4.28).
size(p635_1, 3.74).
color(p635_1, blue).
orientation(p635_1, upright).
rotation(p635_1, 3.750815448850404).
piece(636, p636_0).
position(p636_0, 4.846164465432597, 0.18901785809965813).
size(p636_0, 9.28).
color(p636_0, blue).
orientation(p636_0, rhs).
rotation(p636_0, 5.72).
piece(636, p636_1).
position(p636_1, 6.29, 6.93).
size(p636_1, 1.31).
color(p636_1, blue).
orientation(p636_1, strange).
rotation(p636_1, 5.92).
piece(637, p637_0).
position(p637_0, 2.32, 7.63).
size(p637_0, 9.76).
color(p637_0, red).
orientation(p637_0, upright).
rotation(p637_0, 3.05).
piece(637, p637_1).
position(p637_1, 4.2, 4.9).
size(p637_1, 8.15).
color(p637_1, blue).
orientation(p637_1, upright).
rotation(p637_1, 3.8428295922694726).
piece(637, p637_2).
position(p637_2, 1.84, 5.98).
size(p637_2, 4.15).
color(p637_2, red).
orientation(p637_2, strange).
rotation(p637_2, 4.94).
piece(637, p637_3).
position(p637_3, 1.64, 8.43).
size(p637_3, 3.95).
color(p637_3, blue).
orientation(p637_3, upright).
rotation(p637_3, 2.91).
contact(p637_0, p637_2).
contact(p637_0, p637_3).
contact(p637_0, p637_2).
contact(p637_0, p637_3).
contact(p637_2, p637_0).
contact(p637_2, p637_0).
contact(p637_3, p637_0).
contact(p637_3, p637_0).
piece(638, p638_0).
position(p638_0, 1.5, 9.09).
size(p638_0, 8.08).
color(p638_0, red).
orientation(p638_0, strange).
rotation(p638_0, 2.03).
piece(638, p638_1).
position(p638_1, 4.307660838355476, 1.4852814841765798).
size(p638_1, 9.82).
color(p638_1, red).
orientation(p638_1, lhs).
rotation(p638_1, 2.63).
contact(p638_0, p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
contact(p638_1, p638_0).
piece(639, p639_0).
position(p639_0, 0.4394729312124535, 2.1350142885734114).
size(p639_0, 8.11).
color(p639_0, blue).
orientation(p639_0, rhs).
rotation(p639_0, 2.79).
piece(639, p639_1).
position(p639_1, 9.24, 7.46).
size(p639_1, 0.49).
color(p639_1, red).
orientation(p639_1, lhs).
rotation(p639_1, 2.79).
piece(639, p639_2).
position(p639_2, 0.31, 2.02).
size(p639_2, 0.99).
color(p639_2, green).
orientation(p639_2, rhs).
rotation(p639_2, 0.23).
piece(640, p640_0).
position(p640_0, 8.58, 9.35).
size(p640_0, 9.18).
color(p640_0, blue).
orientation(p640_0, strange).
rotation(p640_0, 3.9732687291708917).
piece(640, p640_1).
position(p640_1, 8.31, 1.25).
size(p640_1, 7.18).
color(p640_1, green).
orientation(p640_1, rhs).
rotation(p640_1, 2.3).
piece(640, p640_2).
position(p640_2, 8.65, 9.17).
size(p640_2, 8.68).
color(p640_2, red).
orientation(p640_2, rhs).
rotation(p640_2, 5.29).
contact(p640_0, p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
contact(p640_2, p640_0).
piece(641, p641_0).
position(p641_0, 1.9306060436921568, 1.7082121628131284).
size(p641_0, 2.44).
color(p641_0, red).
orientation(p641_0, strange).
rotation(p641_0, 2.35).
piece(641, p641_1).
position(p641_1, 0.02, 5.88).
size(p641_1, 4.23).
color(p641_1, blue).
orientation(p641_1, rhs).
rotation(p641_1, 3.21).
piece(641, p641_2).
position(p641_2, 3.72, 3.8).
size(p641_2, 9.61).
color(p641_2, red).
orientation(p641_2, rhs).
rotation(p641_2, 5.31).
piece(641, p641_3).
position(p641_3, 5.59, 4.87).
size(p641_3, 4.04).
color(p641_3, green).
orientation(p641_3, lhs).
rotation(p641_3, 3.23).
piece(641, p641_4).
position(p641_4, 7.81, 9.32).
size(p641_4, 4.71).
color(p641_4, green).
orientation(p641_4, strange).
rotation(p641_4, 0.84).
piece(642, p642_0).
position(p642_0, 3.4, 7.34).
size(p642_0, 5.59).
color(p642_0, blue).
orientation(p642_0, lhs).
rotation(p642_0, 3.8).
piece(642, p642_1).
position(p642_1, 1.43, 4.95).
size(p642_1, 8.52).
color(p642_1, red).
orientation(p642_1, rhs).
rotation(p642_1, 2.4).
piece(642, p642_2).
position(p642_2, 4.89, 4.44).
size(p642_2, 4.16).
color(p642_2, red).
orientation(p642_2, strange).
rotation(p642_2, 2.8939645278918977).
piece(642, p642_3).
position(p642_3, 5.61, 9.22).
size(p642_3, 9.66).
color(p642_3, blue).
orientation(p642_3, upright).
rotation(p642_3, 0.17).
piece(642, p642_4).
position(p642_4, 3.79, 3.88).
size(p642_4, 6.25).
color(p642_4, blue).
orientation(p642_4, rhs).
rotation(p642_4, 2.57).
contact(p642_2, p642_4).
contact(p642_2, p642_4).
contact(p642_4, p642_2).
contact(p642_4, p642_2).
piece(643, p643_0).
position(p643_0, 1.81, 1.22).
size(p643_0, 2.75).
color(p643_0, green).
orientation(p643_0, lhs).
rotation(p643_0, 3.1038952532210184).
piece(644, p644_0).
position(p644_0, 7.34, 7.48).
size(p644_0, 8.0).
color(p644_0, red).
orientation(p644_0, strange).
rotation(p644_0, 2.32).
piece(644, p644_1).
position(p644_1, 3.1363260979120375, 2.5330483473420453).
size(p644_1, 3.84).
color(p644_1, green).
orientation(p644_1, upright).
rotation(p644_1, 5.84).
piece(645, p645_0).
position(p645_0, 3.85, 7.04).
size(p645_0, 5.67).
color(p645_0, red).
orientation(p645_0, strange).
rotation(p645_0, 4.12).
piece(645, p645_1).
position(p645_1, 2.39, 2.61).
size(p645_1, 2.05).
color(p645_1, blue).
orientation(p645_1, rhs).
rotation(p645_1, 1.781390416777369).
piece(646, p646_0).
position(p646_0, 3.49, 1.83).
size(p646_0, 5.67).
color(p646_0, red).
orientation(p646_0, upright).
rotation(p646_0, 1.7436716933579712).
piece(646, p646_1).
position(p646_1, 4.96, 2.44).
size(p646_1, 6.36).
color(p646_1, blue).
orientation(p646_1, lhs).
rotation(p646_1, 5.15).
piece(646, p646_2).
position(p646_2, 9.67, 7.07).
size(p646_2, 9.08).
color(p646_2, red).
orientation(p646_2, lhs).
rotation(p646_2, 5.5).
piece(646, p646_3).
position(p646_3, 8.78, 3.14).
size(p646_3, 1.53).
color(p646_3, red).
orientation(p646_3, rhs).
rotation(p646_3, 0.7).
piece(646, p646_4).
position(p646_4, 9.03, 2.86).
size(p646_4, 7.35).
color(p646_4, red).
orientation(p646_4, lhs).
rotation(p646_4, 4.87).
contact(p646_0, p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
contact(p646_1, p646_0).
contact(p646_3, p646_4).
contact(p646_3, p646_4).
contact(p646_4, p646_3).
contact(p646_4, p646_3).
piece(647, p647_0).
position(p647_0, 2.46, 0.45).
size(p647_0, 2.79).
color(p647_0, red).
orientation(p647_0, upright).
rotation(p647_0, 1.68).
piece(647, p647_1).
position(p647_1, 3.41, 0.47).
size(p647_1, 3.54).
color(p647_1, red).
orientation(p647_1, rhs).
rotation(p647_1, 3.35849165549807).
contact(p647_0, p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
contact(p647_1, p647_0).
piece(648, p648_0).
position(p648_0, 0.13, 3.9).
size(p648_0, 8.14).
color(p648_0, red).
orientation(p648_0, strange).
rotation(p648_0, 1.3453347034855287).
piece(648, p648_1).
position(p648_1, 1.82, 2.34).
size(p648_1, 1.57).
color(p648_1, red).
orientation(p648_1, lhs).
rotation(p648_1, 3.16).
piece(648, p648_2).
position(p648_2, 7.93, 1.54).
size(p648_2, 1.86).
color(p648_2, green).
orientation(p648_2, upright).
rotation(p648_2, 3.03).
piece(649, p649_0).
position(p649_0, 1.48, 1.61).
size(p649_0, 6.96).
color(p649_0, blue).
orientation(p649_0, upright).
rotation(p649_0, 1.68).
piece(649, p649_1).
position(p649_1, 1.533814742330217, 0.8981003093780203).
size(p649_1, 5.51).
color(p649_1, red).
orientation(p649_1, upright).
rotation(p649_1, 6.23).
piece(649, p649_2).
position(p649_2, 0.78, 2.84).
size(p649_2, 2.34).
color(p649_2, red).
orientation(p649_2, upright).
rotation(p649_2, 1.3).
piece(649, p649_3).
position(p649_3, 2.86, 8.02).
size(p649_3, 4.03).
color(p649_3, red).
orientation(p649_3, upright).
rotation(p649_3, 4.82).
contact(p649_0, p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
contact(p649_2, p649_0).
piece(650, p650_0).
position(p650_0, 6.56, 8.39).
size(p650_0, 6.62).
color(p650_0, green).
orientation(p650_0, rhs).
rotation(p650_0, 2.6833028255595375).
piece(651, p651_0).
position(p651_0, 4.764535750069716, 0.7514173937612241).
size(p651_0, 3.67).
color(p651_0, blue).
orientation(p651_0, strange).
rotation(p651_0, 3.45).
piece(651, p651_1).
position(p651_1, 5.21, 2.96).
size(p651_1, 6.93).
color(p651_1, blue).
orientation(p651_1, upright).
rotation(p651_1, 5.19).
piece(651, p651_2).
position(p651_2, 3.05, 6.71).
size(p651_2, 7.39).
color(p651_2, red).
orientation(p651_2, lhs).
rotation(p651_2, 2.27).
piece(651, p651_3).
position(p651_3, 8.15, 1.27).
size(p651_3, 2.58).
color(p651_3, green).
orientation(p651_3, strange).
rotation(p651_3, 5.77).
piece(652, p652_0).
position(p652_0, 0.32, 0.48).
size(p652_0, 4.59).
color(p652_0, red).
orientation(p652_0, upright).
rotation(p652_0, 6.25).
piece(652, p652_1).
position(p652_1, 0.08, 7.87).
size(p652_1, 8.52).
color(p652_1, blue).
orientation(p652_1, lhs).
rotation(p652_1, 3.75).
piece(652, p652_2).
position(p652_2, 6.28, 8.97).
size(p652_2, 6.1).
color(p652_2, red).
orientation(p652_2, lhs).
rotation(p652_2, 3.586861535758925).
piece(653, p653_0).
position(p653_0, 6.25, 6.07).
size(p653_0, 8.11).
color(p653_0, green).
orientation(p653_0, strange).
rotation(p653_0, 1.2971973753445878).
piece(654, p654_0).
position(p654_0, 8.57, 0.11).
size(p654_0, 0.21).
color(p654_0, green).
orientation(p654_0, upright).
rotation(p654_0, 1.85).
piece(654, p654_1).
position(p654_1, 1.5905078951453757, 2.879665350118358).
size(p654_1, 2.14).
color(p654_1, blue).
orientation(p654_1, strange).
rotation(p654_1, 2.19).
piece(655, p655_0).
position(p655_0, 1.57, 7.78).
size(p655_0, 4.03).
color(p655_0, green).
orientation(p655_0, upright).
rotation(p655_0, 0.55).
piece(655, p655_1).
position(p655_1, 9.31, 7.25).
size(p655_1, 3.75).
color(p655_1, red).
orientation(p655_1, strange).
rotation(p655_1, 2.84).
piece(655, p655_2).
position(p655_2, 9.73, 8.17).
size(p655_2, 8.79).
color(p655_2, red).
orientation(p655_2, lhs).
rotation(p655_2, 2.79).
piece(655, p655_3).
position(p655_3, 2.46, 0.64).
size(p655_3, 9.6).
color(p655_3, green).
orientation(p655_3, upright).
rotation(p655_3, 3.54).
piece(655, p655_4).
position(p655_4, 3.85, 1.76).
size(p655_4, 3.3).
color(p655_4, green).
orientation(p655_4, upright).
rotation(p655_4, 2.0721228666708376).
contact(p655_1, p655_2).
contact(p655_1, p655_2).
contact(p655_2, p655_1).
contact(p655_2, p655_1).
piece(656, p656_0).
position(p656_0, 4.3081316213454794, 0.4665450633162262).
size(p656_0, 6.11).
color(p656_0, blue).
orientation(p656_0, rhs).
rotation(p656_0, 4.89).
piece(657, p657_0).
position(p657_0, 4.28, 9.61).
size(p657_0, 5.88).
color(p657_0, blue).
orientation(p657_0, strange).
rotation(p657_0, 1.64).
piece(657, p657_1).
position(p657_1, 4.29, 9.81).
size(p657_1, 5.78).
color(p657_1, green).
orientation(p657_1, lhs).
rotation(p657_1, 1.79).
piece(657, p657_2).
position(p657_2, 2.83, 5.25).
size(p657_2, 6.55).
color(p657_2, red).
orientation(p657_2, lhs).
rotation(p657_2, 5.29).
piece(657, p657_3).
position(p657_3, 6.1, 5.16).
size(p657_3, 3.77).
color(p657_3, green).
orientation(p657_3, rhs).
rotation(p657_3, 3.97738342778505).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
position(p658_0, 1.79, 0.01).
size(p658_0, 2.66).
color(p658_0, red).
orientation(p658_0, strange).
rotation(p658_0, 3.59).
piece(658, p658_1).
position(p658_1, 2.32, 9.64).
size(p658_1, 9.47).
color(p658_1, blue).
orientation(p658_1, upright).
rotation(p658_1, 0.32).
piece(658, p658_2).
position(p658_2, 2.45, 5.87).
size(p658_2, 5.94).
color(p658_2, red).
orientation(p658_2, rhs).
rotation(p658_2, 1.6903457418800345).
piece(658, p658_3).
position(p658_3, 5.18, 2.01).
size(p658_3, 6.83).
color(p658_3, red).
orientation(p658_3, rhs).
rotation(p658_3, 5.63).
piece(658, p658_4).
position(p658_4, 1.45, 0.08).
size(p658_4, 1.37).
color(p658_4, red).
orientation(p658_4, rhs).
rotation(p658_4, 4.33).
contact(p658_0, p658_4).
contact(p658_0, p658_4).
contact(p658_4, p658_0).
contact(p658_4, p658_0).
piece(659, p659_0).
position(p659_0, 2.89, 9.03).
size(p659_0, 3.51).
color(p659_0, green).
orientation(p659_0, upright).
rotation(p659_0, 0.23).
piece(659, p659_1).
position(p659_1, 9.41, 1.86).
size(p659_1, 5.82).
color(p659_1, green).
orientation(p659_1, rhs).
rotation(p659_1, 3.03).
piece(659, p659_2).
position(p659_2, 8.3, 3.92).
size(p659_2, 3.93).
color(p659_2, green).
orientation(p659_2, rhs).
rotation(p659_2, 2.35).
piece(659, p659_3).
position(p659_3, 5.56, 6.65).
size(p659_3, 7.83).
color(p659_3, blue).
orientation(p659_3, lhs).
rotation(p659_3, 1.7795187366392122).
piece(659, p659_4).
position(p659_4, 4.21, 5.34).
size(p659_4, 5.67).
color(p659_4, green).
orientation(p659_4, strange).
rotation(p659_4, 4.38).
piece(660, p660_0).
position(p660_0, 9.41, 1.33).
size(p660_0, 2.21).
color(p660_0, red).
orientation(p660_0, strange).
rotation(p660_0, 1.231107679087768).
piece(660, p660_1).
position(p660_1, 5.56, 7.74).
size(p660_1, 5.19).
color(p660_1, red).
orientation(p660_1, upright).
rotation(p660_1, 0.51).
piece(660, p660_2).
position(p660_2, 1.39, 8.8).
size(p660_2, 2.3).
color(p660_2, blue).
orientation(p660_2, strange).
rotation(p660_2, 3.02).
piece(660, p660_3).
position(p660_3, 4.83, 2.85).
size(p660_3, 9.82).
color(p660_3, red).
orientation(p660_3, strange).
rotation(p660_3, 4.89).
piece(661, p661_0).
position(p661_0, 0.95, 2.41).
size(p661_0, 3.3).
color(p661_0, red).
orientation(p661_0, strange).
rotation(p661_0, 5.25).
piece(661, p661_1).
position(p661_1, 5.34, 3.11).
size(p661_1, 1.48).
color(p661_1, red).
orientation(p661_1, strange).
rotation(p661_1, 1.8691619263814279).
piece(662, p662_0).
position(p662_0, 2.0111128125667315, 0.55350391449541).
size(p662_0, 3.21).
color(p662_0, red).
orientation(p662_0, rhs).
rotation(p662_0, 4.94).
piece(663, p663_0).
position(p663_0, 7.87, 7.03).
size(p663_0, 7.93).
color(p663_0, green).
orientation(p663_0, rhs).
rotation(p663_0, 2.07).
piece(663, p663_1).
position(p663_1, 6.335261355039627, 0.007895261789256794).
size(p663_1, 1.51).
color(p663_1, blue).
orientation(p663_1, lhs).
rotation(p663_1, 4.2).
piece(663, p663_2).
position(p663_2, 1.02, 1.29).
size(p663_2, 4.4).
color(p663_2, green).
orientation(p663_2, rhs).
rotation(p663_2, 0.42).
contact(p663_1, p663_2).
contact(p663_1, p663_2).
contact(p663_2, p663_1).
contact(p663_2, p663_1).
piece(664, p664_0).
position(p664_0, 6.27, 2.62).
size(p664_0, 3.45).
color(p664_0, blue).
orientation(p664_0, rhs).
rotation(p664_0, 1.4173707407261125).
piece(664, p664_1).
position(p664_1, 8.88, 0.67).
size(p664_1, 9.9).
color(p664_1, green).
orientation(p664_1, lhs).
rotation(p664_1, 1.33).
piece(665, p665_0).
position(p665_0, 4.92, 0.43).
size(p665_0, 8.21).
color(p665_0, red).
orientation(p665_0, lhs).
rotation(p665_0, 1.29).
piece(665, p665_1).
position(p665_1, 1.72, 9.34).
size(p665_1, 5.24).
color(p665_1, green).
orientation(p665_1, rhs).
rotation(p665_1, 4.93).
piece(665, p665_2).
position(p665_2, 6.88, 7.06).
size(p665_2, 1.51).
color(p665_2, red).
orientation(p665_2, strange).
rotation(p665_2, 1.07).
piece(665, p665_3).
position(p665_3, 3.5298099373686775, 0.11065871980121463).
size(p665_3, 6.38).
color(p665_3, blue).
orientation(p665_3, rhs).
rotation(p665_3, 5.42).
piece(666, p666_0).
position(p666_0, 7.51, 9.41).
size(p666_0, 2.2).
color(p666_0, red).
orientation(p666_0, lhs).
rotation(p666_0, 4.76).
piece(666, p666_1).
position(p666_1, 8.41, 2.16).
size(p666_1, 8.72).
color(p666_1, green).
orientation(p666_1, strange).
rotation(p666_1, 1.3600053480695191).
piece(666, p666_2).
position(p666_2, 1.13, 6.68).
size(p666_2, 3.18).
color(p666_2, green).
orientation(p666_2, rhs).
rotation(p666_2, 0.67).
piece(667, p667_0).
position(p667_0, 9.83, 1.6).
size(p667_0, 9.85).
color(p667_0, blue).
orientation(p667_0, strange).
rotation(p667_0, 2.61).
piece(667, p667_1).
position(p667_1, 4.52, 2.18).
size(p667_1, 3.68).
color(p667_1, green).
orientation(p667_1, lhs).
rotation(p667_1, 1.8480608732604642).
piece(667, p667_2).
position(p667_2, 9.0, 6.81).
size(p667_2, 1.5).
color(p667_2, blue).
orientation(p667_2, lhs).
rotation(p667_2, 1.36).
piece(668, p668_0).
position(p668_0, 8.84, 1.85).
size(p668_0, 4.92).
color(p668_0, green).
orientation(p668_0, upright).
rotation(p668_0, 3.946175303542717).
piece(668, p668_1).
position(p668_1, 1.48, 5.63).
size(p668_1, 5.97).
color(p668_1, green).
orientation(p668_1, lhs).
rotation(p668_1, 2.47).
piece(668, p668_2).
position(p668_2, 8.57, 4.51).
size(p668_2, 0.27).
color(p668_2, green).
orientation(p668_2, lhs).
rotation(p668_2, 5.14).
piece(669, p669_0).
position(p669_0, 5.09, 2.2).
size(p669_0, 8.87).
color(p669_0, red).
orientation(p669_0, lhs).
rotation(p669_0, 1.92).
piece(669, p669_1).
position(p669_1, 9.29, 7.38).
size(p669_1, 9.05).
color(p669_1, blue).
orientation(p669_1, rhs).
rotation(p669_1, 3.0760299296572517).
piece(670, p670_0).
position(p670_0, 1.61, 5.92).
size(p670_0, 4.88).
color(p670_0, red).
orientation(p670_0, lhs).
rotation(p670_0, 2.4328026903343702).
piece(671, p671_0).
position(p671_0, 6.68, 0.81).
size(p671_0, 0.4).
color(p671_0, blue).
orientation(p671_0, lhs).
rotation(p671_0, 5.24).
piece(671, p671_1).
position(p671_1, 9.88, 3.55).
size(p671_1, 5.49).
color(p671_1, red).
orientation(p671_1, strange).
rotation(p671_1, 3.38).
piece(671, p671_2).
position(p671_2, 5.39, 3.12).
size(p671_2, 9.28).
color(p671_2, red).
orientation(p671_2, lhs).
rotation(p671_2, 0.9).
piece(671, p671_3).
position(p671_3, 0.12429183295533225, 3.458645407041666).
size(p671_3, 0.73).
color(p671_3, red).
orientation(p671_3, upright).
rotation(p671_3, 2.7).
piece(672, p672_0).
position(p672_0, 2.864861444183988, 3.1029815150764755).
size(p672_0, 0.62).
color(p672_0, red).
orientation(p672_0, rhs).
rotation(p672_0, 4.58).
piece(672, p672_1).
position(p672_1, 7.78, 2.7).
size(p672_1, 2.32).
color(p672_1, blue).
orientation(p672_1, lhs).
rotation(p672_1, 1.67).
piece(672, p672_2).
position(p672_2, 1.22, 7.58).
size(p672_2, 6.74).
color(p672_2, red).
orientation(p672_2, upright).
rotation(p672_2, 4.1).
piece(672, p672_3).
position(p672_3, 9.76, 9.63).
size(p672_3, 2.34).
color(p672_3, red).
orientation(p672_3, upright).
rotation(p672_3, 2.81).
piece(673, p673_0).
position(p673_0, 3.1632667148226967, 0.4657529153711282).
size(p673_0, 0.39).
color(p673_0, blue).
orientation(p673_0, strange).
rotation(p673_0, 3.06).
piece(673, p673_1).
position(p673_1, 7.22, 7.96).
size(p673_1, 1.69).
color(p673_1, green).
orientation(p673_1, strange).
rotation(p673_1, 5.09).
piece(673, p673_2).
position(p673_2, 5.07, 2.1).
size(p673_2, 5.4).
color(p673_2, blue).
orientation(p673_2, strange).
rotation(p673_2, 3.02).
piece(673, p673_3).
position(p673_3, 2.6, 7.45).
size(p673_3, 2.07).
color(p673_3, red).
orientation(p673_3, lhs).
rotation(p673_3, 3.32).
piece(673, p673_4).
position(p673_4, 6.94, 3.62).
size(p673_4, 7.3).
color(p673_4, red).
orientation(p673_4, upright).
rotation(p673_4, 5.92).
contact(p673_0, p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
piece(674, p674_0).
position(p674_0, 4.74, 1.82).
size(p674_0, 5.72).
color(p674_0, green).
orientation(p674_0, upright).
rotation(p674_0, 4.98).
piece(674, p674_1).
position(p674_1, 3.94, 2.65).
size(p674_1, 6.38).
color(p674_1, blue).
orientation(p674_1, rhs).
rotation(p674_1, 5.3).
piece(674, p674_2).
position(p674_2, 4.695971012258338, 0.7881231642957575).
size(p674_2, 2.27).
color(p674_2, blue).
orientation(p674_2, lhs).
rotation(p674_2, 0.78).
piece(674, p674_3).
position(p674_3, 7.03, 1.6).
size(p674_3, 3.86).
color(p674_3, green).
orientation(p674_3, strange).
rotation(p674_3, 0.66).
piece(674, p674_4).
position(p674_4, 8.05, 3.93).
size(p674_4, 1.65).
color(p674_4, blue).
orientation(p674_4, strange).
rotation(p674_4, 0.37).
contact(p674_0, p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
contact(p674_1, p674_0).
piece(675, p675_0).
position(p675_0, 3.24, 5.92).
size(p675_0, 8.91).
color(p675_0, green).
orientation(p675_0, lhs).
rotation(p675_0, 0.62).
piece(675, p675_1).
position(p675_1, 0.73, 4.22).
size(p675_1, 2.3).
color(p675_1, blue).
orientation(p675_1, upright).
rotation(p675_1, 2.62).
piece(675, p675_2).
position(p675_2, 7.97, 1.22).
size(p675_2, 3.43).
color(p675_2, red).
orientation(p675_2, upright).
rotation(p675_2, 0.65).
piece(675, p675_3).
position(p675_3, 1.68, 0.16).
size(p675_3, 0.93).
color(p675_3, blue).
orientation(p675_3, upright).
rotation(p675_3, 2.5534336894367495).
piece(676, p676_0).
position(p676_0, 3.31, 1.51).
size(p676_0, 6.6).
color(p676_0, blue).
orientation(p676_0, rhs).
rotation(p676_0, 5.06).
piece(676, p676_1).
position(p676_1, 9.04, 4.14).
size(p676_1, 0.12).
color(p676_1, red).
orientation(p676_1, rhs).
rotation(p676_1, 0.13).
piece(676, p676_2).
position(p676_2, 3.57, 4.09).
size(p676_2, 9.85).
color(p676_2, green).
orientation(p676_2, rhs).
rotation(p676_2, 2.48).
piece(676, p676_3).
position(p676_3, 7.52, 8.34).
size(p676_3, 1.49).
color(p676_3, blue).
orientation(p676_3, rhs).
rotation(p676_3, 3.56).
piece(676, p676_4).
position(p676_4, 4.110932511081892, 1.6823409305584347).
size(p676_4, 7.94).
color(p676_4, green).
orientation(p676_4, rhs).
rotation(p676_4, 2.73).
contact(p676_3, p676_4).
contact(p676_3, p676_4).
contact(p676_4, p676_3).
contact(p676_4, p676_3).
piece(677, p677_0).
position(p677_0, 3.039179843999845, 2.516111261099331).
size(p677_0, 6.91).
color(p677_0, green).
orientation(p677_0, upright).
rotation(p677_0, 1.21).
piece(678, p678_0).
position(p678_0, 0.11348387741254777, 1.0253649148462847).
size(p678_0, 2.08).
color(p678_0, green).
orientation(p678_0, lhs).
rotation(p678_0, 2.72).
piece(678, p678_1).
position(p678_1, 1.09, 3.0).
size(p678_1, 1.56).
color(p678_1, blue).
orientation(p678_1, strange).
rotation(p678_1, 0.58).
piece(678, p678_2).
position(p678_2, 8.35, 4.98).
size(p678_2, 1.92).
color(p678_2, blue).
orientation(p678_2, upright).
rotation(p678_2, 4.42).
piece(678, p678_3).
position(p678_3, 3.44, 0.25).
size(p678_3, 5.17).
color(p678_3, blue).
orientation(p678_3, strange).
rotation(p678_3, 1.6).
piece(678, p678_4).
position(p678_4, 5.23, 3.2).
size(p678_4, 3.31).
color(p678_4, blue).
orientation(p678_4, upright).
rotation(p678_4, 5.36).
piece(679, p679_0).
position(p679_0, 4.08, 3.72).
size(p679_0, 1.71).
color(p679_0, green).
orientation(p679_0, strange).
rotation(p679_0, 2.89).
piece(679, p679_1).
position(p679_1, 9.4, 1.55).
size(p679_1, 0.74).
color(p679_1, green).
orientation(p679_1, rhs).
rotation(p679_1, 4.85).
piece(679, p679_2).
position(p679_2, 9.09, 3.83).
size(p679_2, 1.01).
color(p679_2, blue).
orientation(p679_2, lhs).
rotation(p679_2, 3.3151506045682413).
piece(679, p679_3).
position(p679_3, 0.72, 2.36).
size(p679_3, 7.42).
color(p679_3, blue).
orientation(p679_3, lhs).
rotation(p679_3, 1.66).
piece(680, p680_0).
position(p680_0, 9.62, 1.79).
size(p680_0, 2.07).
color(p680_0, green).
orientation(p680_0, strange).
rotation(p680_0, 1.7699369544971715).
piece(681, p681_0).
position(p681_0, 9.77, 7.12).
size(p681_0, 6.53).
color(p681_0, green).
orientation(p681_0, strange).
rotation(p681_0, 4.26).
piece(681, p681_1).
position(p681_1, 4.5, 9.82).
size(p681_1, 9.26).
color(p681_1, red).
orientation(p681_1, upright).
rotation(p681_1, 3.17).
piece(681, p681_2).
position(p681_2, 3.6, 1.54).
size(p681_2, 3.16).
color(p681_2, green).
orientation(p681_2, rhs).
rotation(p681_2, 2.755353661936657).
piece(682, p682_0).
position(p682_0, 6.13, 5.84).
size(p682_0, 6.82).
color(p682_0, green).
orientation(p682_0, rhs).
rotation(p682_0, 2.1376054540264837).
piece(683, p683_0).
position(p683_0, 2.17, 1.21).
size(p683_0, 7.18).
color(p683_0, red).
orientation(p683_0, lhs).
rotation(p683_0, 4.2).
piece(683, p683_1).
position(p683_1, 4.346324656839174, 1.0380710159565871).
size(p683_1, 0.79).
color(p683_1, red).
orientation(p683_1, rhs).
rotation(p683_1, 0.49).
piece(683, p683_2).
position(p683_2, 1.79, 7.06).
size(p683_2, 5.57).
color(p683_2, blue).
orientation(p683_2, upright).
rotation(p683_2, 5.23).
piece(683, p683_3).
position(p683_3, 8.13, 3.42).
size(p683_3, 6.83).
color(p683_3, blue).
orientation(p683_3, rhs).
rotation(p683_3, 3.59).
piece(683, p683_4).
position(p683_4, 4.01, 1.13).
size(p683_4, 7.33).
color(p683_4, blue).
orientation(p683_4, upright).
rotation(p683_4, 3.35).
piece(684, p684_0).
position(p684_0, 3.25, 4.37).
size(p684_0, 1.48).
color(p684_0, blue).
orientation(p684_0, lhs).
rotation(p684_0, 3.0189373009292586).
piece(685, p685_0).
position(p685_0, 1.07, 6.3).
size(p685_0, 2.53).
color(p685_0, green).
orientation(p685_0, upright).
rotation(p685_0, 4.6).
piece(685, p685_1).
position(p685_1, 7.33, 4.03).
size(p685_1, 3.87).
color(p685_1, red).
orientation(p685_1, upright).
rotation(p685_1, 2.02).
piece(685, p685_2).
position(p685_2, 0.59, 7.31).
size(p685_2, 6.57).
color(p685_2, red).
orientation(p685_2, strange).
rotation(p685_2, 1.5016577377132747).
contact(p685_0, p685_2).
contact(p685_0, p685_2).
contact(p685_2, p685_0).
contact(p685_2, p685_0).
piece(686, p686_0).
position(p686_0, 3.57, 4.77).
size(p686_0, 7.61).
color(p686_0, blue).
orientation(p686_0, strange).
rotation(p686_0, 1.2995211309615633).
piece(686, p686_1).
position(p686_1, 1.18, 2.04).
size(p686_1, 7.44).
color(p686_1, green).
orientation(p686_1, rhs).
rotation(p686_1, 5.28).
piece(686, p686_2).
position(p686_2, 3.67, 4.14).
size(p686_2, 5.95).
color(p686_2, green).
orientation(p686_2, upright).
rotation(p686_2, 0.4).
contact(p686_0, p686_2).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
contact(p686_2, p686_0).
piece(687, p687_0).
position(p687_0, 5.36, 2.72).
size(p687_0, 9.53).
color(p687_0, green).
orientation(p687_0, upright).
rotation(p687_0, 5.04).
piece(687, p687_1).
position(p687_1, 4.08, 2.63).
size(p687_1, 8.48).
color(p687_1, green).
orientation(p687_1, lhs).
rotation(p687_1, 3.27).
piece(687, p687_2).
position(p687_2, 5.86, 0.37).
size(p687_2, 4.16).
color(p687_2, blue).
orientation(p687_2, upright).
rotation(p687_2, 2.35).
piece(687, p687_3).
position(p687_3, 1.98, 2.79).
size(p687_3, 6.69).
color(p687_3, green).
orientation(p687_3, upright).
rotation(p687_3, 3.95).
piece(687, p687_4).
position(p687_4, 1.1517510323159694, 3.7227401323172353).
size(p687_4, 3.09).
color(p687_4, red).
orientation(p687_4, lhs).
rotation(p687_4, 0.81).
contact(p687_0, p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
contact(p687_1, p687_0).
piece(688, p688_0).
position(p688_0, 6.3, 0.94).
size(p688_0, 3.16).
color(p688_0, blue).
orientation(p688_0, lhs).
rotation(p688_0, 2.9).
piece(688, p688_1).
position(p688_1, 9.01, 8.62).
size(p688_1, 1.57).
color(p688_1, blue).
orientation(p688_1, rhs).
rotation(p688_1, 2.08).
piece(688, p688_2).
position(p688_2, 3.12, 8.43).
size(p688_2, 0.07).
color(p688_2, blue).
orientation(p688_2, lhs).
rotation(p688_2, 5.9).
piece(688, p688_3).
position(p688_3, 8.02, 3.08).
size(p688_3, 4.24).
color(p688_3, blue).
orientation(p688_3, rhs).
rotation(p688_3, 3.85).
piece(688, p688_4).
position(p688_4, 3.655625088244353, 1.4970868504977384).
size(p688_4, 4.22).
color(p688_4, green).
orientation(p688_4, rhs).
rotation(p688_4, 3.12).
piece(689, p689_0).
position(p689_0, 0.63, 6.94).
size(p689_0, 2.59).
color(p689_0, red).
orientation(p689_0, rhs).
rotation(p689_0, 2.8).
piece(689, p689_1).
position(p689_1, 2.29, 5.51).
size(p689_1, 8.07).
color(p689_1, blue).
orientation(p689_1, lhs).
rotation(p689_1, 2.27).
piece(689, p689_2).
position(p689_2, 2.17, 9.06).
size(p689_2, 6.86).
color(p689_2, blue).
orientation(p689_2, upright).
rotation(p689_2, 3.5611230608071502).
piece(690, p690_0).
position(p690_0, 7.37, 5.7).
size(p690_0, 3.68).
color(p690_0, green).
orientation(p690_0, strange).
rotation(p690_0, 3.9100829904438577).
piece(691, p691_0).
position(p691_0, 6.88, 2.57).
size(p691_0, 5.86).
color(p691_0, red).
orientation(p691_0, rhs).
rotation(p691_0, 5.9).
piece(691, p691_1).
position(p691_1, 4.58, 8.75).
size(p691_1, 2.24).
color(p691_1, blue).
orientation(p691_1, lhs).
rotation(p691_1, 4.75).
piece(691, p691_2).
position(p691_2, 4.775014439214119, 0.6796429741674264).
size(p691_2, 4.09).
color(p691_2, green).
orientation(p691_2, upright).
rotation(p691_2, 4.0).
piece(692, p692_0).
position(p692_0, 7.82, 7.57).
size(p692_0, 8.99).
color(p692_0, blue).
orientation(p692_0, strange).
rotation(p692_0, 4.56).
piece(692, p692_1).
position(p692_1, 2.837187218427251, 0.5842793598089672).
size(p692_1, 2.5).
color(p692_1, blue).
orientation(p692_1, upright).
rotation(p692_1, 3.52).
piece(692, p692_2).
position(p692_2, 1.67, 1.45).
size(p692_2, 5.34).
color(p692_2, green).
orientation(p692_2, upright).
rotation(p692_2, 2.46).
piece(692, p692_3).
position(p692_3, 9.71, 0.11).
size(p692_3, 1.13).
color(p692_3, green).
orientation(p692_3, strange).
rotation(p692_3, 0.64).
piece(692, p692_4).
position(p692_4, 2.91, 8.56).
size(p692_4, 8.45).
color(p692_4, green).
orientation(p692_4, upright).
rotation(p692_4, 2.29).
piece(693, p693_0).
position(p693_0, 6.18, 9.47).
size(p693_0, 0.2).
color(p693_0, blue).
orientation(p693_0, rhs).
rotation(p693_0, 3.091030253624087).
piece(693, p693_1).
position(p693_1, 4.84, 2.8).
size(p693_1, 6.35).
color(p693_1, blue).
orientation(p693_1, strange).
rotation(p693_1, 1.43).
piece(693, p693_2).
position(p693_2, 6.84, 7.29).
size(p693_2, 6.63).
color(p693_2, red).
orientation(p693_2, upright).
rotation(p693_2, 2.46).
piece(693, p693_3).
position(p693_3, 7.68, 5.9).
size(p693_3, 2.42).
color(p693_3, green).
orientation(p693_3, lhs).
rotation(p693_3, 5.58).
contact(p693_2, p693_3).
contact(p693_2, p693_3).
contact(p693_3, p693_2).
contact(p693_3, p693_2).
piece(694, p694_0).
position(p694_0, 3.68, 8.48).
size(p694_0, 6.79).
color(p694_0, green).
orientation(p694_0, upright).
rotation(p694_0, 2.516661507763706).
piece(695, p695_0).
position(p695_0, 2.45, 4.09).
size(p695_0, 0.38).
color(p695_0, green).
orientation(p695_0, rhs).
rotation(p695_0, 1.67).
piece(695, p695_1).
position(p695_1, 4.313602281080081, 1.4200763365252496).
size(p695_1, 5.82).
color(p695_1, red).
orientation(p695_1, strange).
rotation(p695_1, 0.64).
piece(696, p696_0).
position(p696_0, 4.27, 0.25).
size(p696_0, 3.14).
color(p696_0, green).
orientation(p696_0, strange).
rotation(p696_0, 1.3898357197161155).
piece(696, p696_1).
position(p696_1, 4.85, 1.82).
size(p696_1, 3.88).
color(p696_1, red).
orientation(p696_1, upright).
rotation(p696_1, 3.53).
piece(696, p696_2).
position(p696_2, 0.2, 7.62).
size(p696_2, 7.8).
color(p696_2, green).
orientation(p696_2, upright).
rotation(p696_2, 3.96).
piece(696, p696_3).
position(p696_3, 3.91, 6.15).
size(p696_3, 3.55).
color(p696_3, green).
orientation(p696_3, upright).
rotation(p696_3, 1.87).
piece(696, p696_4).
position(p696_4, 6.32, 2.31).
size(p696_4, 3.9).
color(p696_4, green).
orientation(p696_4, strange).
rotation(p696_4, 5.56).
contact(p696_0, p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
contact(p696_1, p696_0).
contact(p696_1, p696_4).
contact(p696_1, p696_4).
contact(p696_4, p696_1).
contact(p696_4, p696_1).
piece(697, p697_0).
position(p697_0, 2.3344181965350606, 1.3272441390321559).
size(p697_0, 4.1).
color(p697_0, blue).
orientation(p697_0, rhs).
rotation(p697_0, 4.09).
piece(698, p698_0).
position(p698_0, 7.1, 0.12).
size(p698_0, 8.59).
color(p698_0, blue).
orientation(p698_0, lhs).
rotation(p698_0, 4.31).
piece(698, p698_1).
position(p698_1, 6.47, 8.46).
size(p698_1, 6.61).
color(p698_1, green).
orientation(p698_1, upright).
rotation(p698_1, 3.81).
piece(698, p698_2).
position(p698_2, 5.15, 8.39).
size(p698_2, 0.35).
color(p698_2, red).
orientation(p698_2, rhs).
rotation(p698_2, 2.44).
piece(698, p698_3).
position(p698_3, 5.03, 3.98).
size(p698_3, 2.83).
color(p698_3, red).
orientation(p698_3, lhs).
rotation(p698_3, 2.9960283307244566).
contact(p698_1, p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
contact(p698_2, p698_1).
piece(699, p699_0).
position(p699_0, 8.3, 8.87).
size(p699_0, 3.11).
color(p699_0, green).
orientation(p699_0, strange).
rotation(p699_0, 2.918215953811075).
piece(700, p700_0).
position(p700_0, 6.73, 7.18).
size(p700_0, 2.9).
color(p700_0, green).
orientation(p700_0, upright).
rotation(p700_0, 3.6122082107307993).
piece(700, p700_1).
position(p700_1, 6.12, 4.17).
size(p700_1, 1.35).
color(p700_1, blue).
orientation(p700_1, lhs).
rotation(p700_1, 1.36).
piece(700, p700_2).
position(p700_2, 5.63, 5.24).
size(p700_2, 6.35).
color(p700_2, blue).
orientation(p700_2, lhs).
rotation(p700_2, 1.55).
piece(700, p700_3).
position(p700_3, 0.14, 6.68).
size(p700_3, 3.39).
color(p700_3, green).
orientation(p700_3, upright).
rotation(p700_3, 1.87).
contact(p700_1, p700_2).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
contact(p700_2, p700_1).
piece(701, p701_0).
position(p701_0, 2.69, 3.58).
size(p701_0, 9.69).
color(p701_0, blue).
orientation(p701_0, upright).
rotation(p701_0, 0.37).
piece(701, p701_1).
position(p701_1, 0.94, 6.36).
size(p701_1, 7.57).
color(p701_1, blue).
orientation(p701_1, upright).
rotation(p701_1, 1.37).
piece(701, p701_2).
position(p701_2, 6.09, 4.83).
size(p701_2, 4.32).
color(p701_2, blue).
orientation(p701_2, lhs).
rotation(p701_2, 4.43).
piece(701, p701_3).
position(p701_3, 4.82, 5.34).
size(p701_3, 9.65).
color(p701_3, blue).
orientation(p701_3, lhs).
rotation(p701_3, 2.0213129075706178).
piece(701, p701_4).
position(p701_4, 4.09, 2.73).
size(p701_4, 8.29).
color(p701_4, blue).
orientation(p701_4, rhs).
rotation(p701_4, 1.05).
contact(p701_0, p701_4).
contact(p701_0, p701_4).
contact(p701_4, p701_0).
contact(p701_4, p701_0).
contact(p701_2, p701_3).
contact(p701_2, p701_3).
contact(p701_3, p701_2).
contact(p701_3, p701_2).
piece(702, p702_0).
position(p702_0, 1.78, 8.18).
size(p702_0, 8.16).
color(p702_0, red).
orientation(p702_0, strange).
rotation(p702_0, 6.09).
piece(702, p702_1).
position(p702_1, 0.82, 7.89).
size(p702_1, 9.44).
color(p702_1, green).
orientation(p702_1, rhs).
rotation(p702_1, 1.3979402565606098).
piece(702, p702_2).
position(p702_2, 8.84, 10.0).
size(p702_2, 5.05).
color(p702_2, red).
orientation(p702_2, upright).
rotation(p702_2, 6.16).
contact(p702_0, p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
contact(p702_1, p702_0).
piece(703, p703_0).
position(p703_0, 7.61, 0.73).
size(p703_0, 5.67).
color(p703_0, green).
orientation(p703_0, upright).
rotation(p703_0, 0.67).
piece(703, p703_1).
position(p703_1, 6.2, 6.03).
size(p703_1, 2.13).
color(p703_1, blue).
orientation(p703_1, strange).
rotation(p703_1, 5.66).
piece(703, p703_2).
position(p703_2, 2.57, 9.7).
size(p703_2, 2.19).
color(p703_2, green).
orientation(p703_2, strange).
rotation(p703_2, 1.94).
piece(703, p703_3).
position(p703_3, 5.57, 9.95).
size(p703_3, 9.51).
color(p703_3, red).
orientation(p703_3, upright).
rotation(p703_3, 1.17).
piece(703, p703_4).
position(p703_4, 4.584748471249018, 0.10209043156809738).
size(p703_4, 2.96).
color(p703_4, green).
orientation(p703_4, lhs).
rotation(p703_4, 5.38).
piece(704, p704_0).
position(p704_0, 8.78, 2.76).
size(p704_0, 8.12).
color(p704_0, blue).
orientation(p704_0, upright).
rotation(p704_0, 2.079526539589578).
piece(705, p705_0).
position(p705_0, 3.223891091148789, 0.2766664853439773).
size(p705_0, 5.79).
color(p705_0, red).
orientation(p705_0, rhs).
rotation(p705_0, 2.74).
piece(706, p706_0).
position(p706_0, 5.659664452370261, 0.34224618260886164).
size(p706_0, 7.68).
color(p706_0, red).
orientation(p706_0, upright).
rotation(p706_0, 3.21).
piece(706, p706_1).
position(p706_1, 1.2, 2.65).
size(p706_1, 6.27).
color(p706_1, blue).
orientation(p706_1, lhs).
rotation(p706_1, 3.27).
piece(707, p707_0).
position(p707_0, 5.6, 6.72).
size(p707_0, 6.29).
color(p707_0, green).
orientation(p707_0, lhs).
rotation(p707_0, 1.3114488597796574).
piece(707, p707_1).
position(p707_1, 9.8, 6.3).
size(p707_1, 6.37).
color(p707_1, green).
orientation(p707_1, lhs).
rotation(p707_1, 3.84).
piece(708, p708_0).
position(p708_0, 3.9, 7.17).
size(p708_0, 3.64).
color(p708_0, blue).
orientation(p708_0, rhs).
rotation(p708_0, 4.95).
piece(708, p708_1).
position(p708_1, 6.61, 4.41).
size(p708_1, 0.12).
color(p708_1, red).
orientation(p708_1, rhs).
rotation(p708_1, 5.52).
piece(708, p708_2).
position(p708_2, 3.8216461354449764, 1.227982704250349).
size(p708_2, 0.15).
color(p708_2, red).
orientation(p708_2, lhs).
rotation(p708_2, 3.71).
piece(708, p708_3).
position(p708_3, 6.66, 3.17).
size(p708_3, 0.14).
color(p708_3, green).
orientation(p708_3, lhs).
rotation(p708_3, 1.64).
piece(708, p708_4).
position(p708_4, 9.23, 3.08).
size(p708_4, 5.99).
color(p708_4, blue).
orientation(p708_4, rhs).
rotation(p708_4, 2.03).
contact(p708_1, p708_2).
contact(p708_1, p708_3).
contact(p708_1, p708_2).
contact(p708_1, p708_3).
contact(p708_2, p708_1).
contact(p708_2, p708_1).
contact(p708_2, p708_3).
contact(p708_2, p708_3).
contact(p708_3, p708_1).
contact(p708_3, p708_2).
contact(p708_3, p708_1).
contact(p708_3, p708_2).
piece(709, p709_0).
position(p709_0, 4.534847835955267, 0.060523383331697905).
size(p709_0, 9.89).
color(p709_0, red).
orientation(p709_0, upright).
rotation(p709_0, 4.84).
piece(709, p709_1).
position(p709_1, 0.71, 2.99).
size(p709_1, 8.59).
color(p709_1, blue).
orientation(p709_1, strange).
rotation(p709_1, 0.22).
piece(709, p709_2).
position(p709_2, 4.69, 3.03).
size(p709_2, 9.93).
color(p709_2, blue).
orientation(p709_2, lhs).
rotation(p709_2, 3.12).
piece(709, p709_3).
position(p709_3, 0.94, 0.55).
size(p709_3, 3.54).
color(p709_3, red).
orientation(p709_3, lhs).
rotation(p709_3, 5.22).
piece(709, p709_4).
position(p709_4, 5.97, 5.29).
size(p709_4, 5.44).
color(p709_4, red).
orientation(p709_4, strange).
rotation(p709_4, 1.27).
contact(p709_0, p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
contact(p709_2, p709_0).
piece(710, p710_0).
position(p710_0, 4.275380153964983, 0.41448142653408004).
size(p710_0, 9.2).
color(p710_0, red).
orientation(p710_0, strange).
rotation(p710_0, 3.2).
piece(711, p711_0).
position(p711_0, 6.0134275764474685, 0.12708783051857384).
size(p711_0, 1.63).
color(p711_0, red).
orientation(p711_0, strange).
rotation(p711_0, 3.72).
piece(712, p712_0).
position(p712_0, 2.52, 0.74).
size(p712_0, 2.86).
color(p712_0, blue).
orientation(p712_0, upright).
rotation(p712_0, 2.81).
piece(712, p712_1).
position(p712_1, 3.3412371248593593, 1.1717748655213447).
size(p712_1, 5.49).
color(p712_1, green).
orientation(p712_1, lhs).
rotation(p712_1, 0.41).
piece(712, p712_2).
position(p712_2, 4.54, 0.84).
size(p712_2, 5.99).
color(p712_2, red).
orientation(p712_2, lhs).
rotation(p712_2, 4.93).
piece(712, p712_3).
position(p712_3, 2.93, 5.0).
size(p712_3, 4.79).
color(p712_3, blue).
orientation(p712_3, rhs).
rotation(p712_3, 1.19).
piece(712, p712_4).
position(p712_4, 8.09, 2.0).
size(p712_4, 2.72).
color(p712_4, red).
orientation(p712_4, rhs).
rotation(p712_4, 1.15).
piece(713, p713_0).
position(p713_0, 2.367651056147471, 2.1729723505982723).
size(p713_0, 0.27).
color(p713_0, blue).
orientation(p713_0, lhs).
rotation(p713_0, 1.63).
piece(714, p714_0).
position(p714_0, 8.99, 0.98).
size(p714_0, 7.35).
color(p714_0, blue).
orientation(p714_0, lhs).
rotation(p714_0, 3.68).
piece(714, p714_1).
position(p714_1, 0.7900012596792577, 0.0045184039374053225).
size(p714_1, 9.99).
color(p714_1, green).
orientation(p714_1, strange).
rotation(p714_1, 5.91).
piece(715, p715_0).
position(p715_0, 3.82, 6.09).
size(p715_0, 1.49).
color(p715_0, green).
orientation(p715_0, rhs).
rotation(p715_0, 3.672539638462502).
piece(716, p716_0).
position(p716_0, 9.21, 2.53).
size(p716_0, 8.07).
color(p716_0, blue).
orientation(p716_0, rhs).
rotation(p716_0, 3.6800786510827233).
piece(716, p716_1).
position(p716_1, 7.79, 7.57).
size(p716_1, 4.68).
color(p716_1, blue).
orientation(p716_1, lhs).
rotation(p716_1, 6.19).
piece(716, p716_2).
position(p716_2, 1.55, 1.04).
size(p716_2, 3.51).
color(p716_2, blue).
orientation(p716_2, upright).
rotation(p716_2, 1.58).
piece(717, p717_0).
position(p717_0, 3.05, 7.56).
size(p717_0, 3.18).
color(p717_0, green).
orientation(p717_0, upright).
rotation(p717_0, 2.41).
piece(717, p717_1).
position(p717_1, 2.67, 4.34).
size(p717_1, 7.33).
color(p717_1, blue).
orientation(p717_1, rhs).
rotation(p717_1, 2.425688535914776).
piece(718, p718_0).
position(p718_0, 7.18, 3.45).
size(p718_0, 0.87).
color(p718_0, green).
orientation(p718_0, upright).
rotation(p718_0, 5.9).
piece(718, p718_1).
position(p718_1, 7.63, 0.45).
size(p718_1, 5.17).
color(p718_1, blue).
orientation(p718_1, lhs).
rotation(p718_1, 3.828125635291651).
piece(719, p719_0).
position(p719_0, 1.454840180048094, 1.0065825803031796).
size(p719_0, 3.36).
color(p719_0, blue).
orientation(p719_0, rhs).
rotation(p719_0, 3.01).
piece(719, p719_1).
position(p719_1, 7.55, 6.94).
size(p719_1, 2.74).
color(p719_1, red).
orientation(p719_1, rhs).
rotation(p719_1, 1.39).
piece(720, p720_0).
position(p720_0, 3.9555959412435557, 1.0353254667869125).
size(p720_0, 0.05).
color(p720_0, blue).
orientation(p720_0, upright).
rotation(p720_0, 2.23).
piece(721, p721_0).
position(p721_0, 8.47, 8.72).
size(p721_0, 7.87).
color(p721_0, blue).
orientation(p721_0, rhs).
rotation(p721_0, 5.66).
piece(721, p721_1).
position(p721_1, 7.82, 8.41).
size(p721_1, 7.06).
color(p721_1, blue).
orientation(p721_1, upright).
rotation(p721_1, 1.5939965703706358).
piece(721, p721_2).
position(p721_2, 5.42, 6.89).
size(p721_2, 9.78).
color(p721_2, red).
orientation(p721_2, strange).
rotation(p721_2, 0.74).
piece(721, p721_3).
position(p721_3, 2.89, 5.18).
size(p721_3, 1.11).
color(p721_3, red).
orientation(p721_3, lhs).
rotation(p721_3, 5.98).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
piece(722, p722_0).
position(p722_0, 5.11, 3.46).
size(p722_0, 0.72).
color(p722_0, blue).
orientation(p722_0, strange).
rotation(p722_0, 1.6762800901148778).
piece(722, p722_1).
position(p722_1, 0.32, 9.94).
size(p722_1, 4.52).
color(p722_1, green).
orientation(p722_1, lhs).
rotation(p722_1, 0.64).
piece(722, p722_2).
position(p722_2, 6.19, 9.38).
size(p722_2, 3.0).
color(p722_2, red).
orientation(p722_2, upright).
rotation(p722_2, 5.3).
piece(722, p722_3).
position(p722_3, 2.24, 8.13).
size(p722_3, 7.74).
color(p722_3, red).
orientation(p722_3, upright).
rotation(p722_3, 0.3).
piece(723, p723_0).
position(p723_0, 5.13, 7.33).
size(p723_0, 3.99).
color(p723_0, green).
orientation(p723_0, rhs).
rotation(p723_0, 4.78).
piece(723, p723_1).
position(p723_1, 5.18, 3.25).
size(p723_1, 4.16).
color(p723_1, green).
orientation(p723_1, upright).
rotation(p723_1, 4.61).
piece(723, p723_2).
position(p723_2, 9.92, 5.31).
size(p723_2, 7.84).
color(p723_2, blue).
orientation(p723_2, upright).
rotation(p723_2, 1.26).
piece(723, p723_3).
position(p723_3, 2.79, 8.57).
size(p723_3, 9.32).
color(p723_3, blue).
orientation(p723_3, upright).
rotation(p723_3, 3.38226248992939).
piece(723, p723_4).
position(p723_4, 8.75, 4.75).
size(p723_4, 4.57).
color(p723_4, blue).
orientation(p723_4, upright).
rotation(p723_4, 1.97).
contact(p723_2, p723_4).
contact(p723_2, p723_4).
contact(p723_4, p723_2).
contact(p723_4, p723_2).
piece(724, p724_0).
position(p724_0, 8.43, 7.77).
size(p724_0, 9.8).
color(p724_0, blue).
orientation(p724_0, upright).
rotation(p724_0, 0.42).
piece(724, p724_1).
position(p724_1, 5.21, 8.0).
size(p724_1, 1.97).
color(p724_1, blue).
orientation(p724_1, rhs).
rotation(p724_1, 2.1720253873954247).
piece(725, p725_0).
position(p725_0, 5.22520606215537, 0.5874400093048843).
size(p725_0, 0.61).
color(p725_0, green).
orientation(p725_0, lhs).
rotation(p725_0, 2.37).
piece(726, p726_0).
position(p726_0, 9.88, 0.27).
size(p726_0, 3.71).
color(p726_0, green).
orientation(p726_0, strange).
rotation(p726_0, 2.2193936809685555).
piece(727, p727_0).
position(p727_0, 9.01, 5.79).
size(p727_0, 8.78).
color(p727_0, green).
orientation(p727_0, lhs).
rotation(p727_0, 2.09).
piece(727, p727_1).
position(p727_1, 9.48, 0.67).
size(p727_1, 2.38).
color(p727_1, blue).
orientation(p727_1, lhs).
rotation(p727_1, 2.49).
piece(727, p727_2).
position(p727_2, 3.58, 8.89).
size(p727_2, 7.91).
color(p727_2, red).
orientation(p727_2, strange).
rotation(p727_2, 0.78).
piece(727, p727_3).
position(p727_3, 3.499484748840314, 0.23258074500175374).
size(p727_3, 2.32).
color(p727_3, green).
orientation(p727_3, upright).
rotation(p727_3, 1.48).
piece(727, p727_4).
position(p727_4, 2.56, 8.02).
size(p727_4, 8.03).
color(p727_4, green).
orientation(p727_4, lhs).
rotation(p727_4, 0.52).
contact(p727_0, p727_3).
contact(p727_0, p727_3).
contact(p727_3, p727_0).
contact(p727_3, p727_0).
contact(p727_2, p727_4).
contact(p727_2, p727_4).
contact(p727_4, p727_2).
contact(p727_4, p727_2).
piece(728, p728_0).
position(p728_0, 8.88, 7.16).
size(p728_0, 4.49).
color(p728_0, blue).
orientation(p728_0, lhs).
rotation(p728_0, 4.81).
piece(728, p728_1).
position(p728_1, 2.8802559584893266, 2.8028755888181642).
size(p728_1, 1.39).
color(p728_1, blue).
orientation(p728_1, rhs).
rotation(p728_1, 3.76).
piece(728, p728_2).
position(p728_2, 0.61, 4.19).
size(p728_2, 1.73).
color(p728_2, red).
orientation(p728_2, upright).
rotation(p728_2, 4.61).
piece(728, p728_3).
position(p728_3, 8.18, 9.82).
size(p728_3, 7.12).
color(p728_3, green).
orientation(p728_3, upright).
rotation(p728_3, 2.83).
piece(728, p728_4).
position(p728_4, 0.91, 9.7).
size(p728_4, 3.56).
color(p728_4, green).
orientation(p728_4, upright).
rotation(p728_4, 3.8).
contact(p728_1, p728_2).
contact(p728_1, p728_2).
contact(p728_2, p728_1).
contact(p728_2, p728_1).
piece(729, p729_0).
position(p729_0, 6.72, 4.18).
size(p729_0, 6.88).
color(p729_0, green).
orientation(p729_0, rhs).
rotation(p729_0, 4.88).
piece(729, p729_1).
position(p729_1, 2.35, 4.81).
size(p729_1, 2.52).
color(p729_1, red).
orientation(p729_1, lhs).
rotation(p729_1, 5.81).
piece(729, p729_2).
position(p729_2, 5.13, 5.13).
size(p729_2, 8.39).
color(p729_2, blue).
orientation(p729_2, upright).
rotation(p729_2, 1.22).
piece(729, p729_3).
position(p729_3, 0.73, 2.94).
size(p729_3, 6.58).
color(p729_3, blue).
orientation(p729_3, strange).
rotation(p729_3, 3.5109255271969992).
piece(729, p729_4).
position(p729_4, 7.11, 9.1).
size(p729_4, 6.6).
color(p729_4, red).
orientation(p729_4, rhs).
rotation(p729_4, 4.69).
piece(730, p730_0).
position(p730_0, 0.5124518485741874, 2.9754273601608356).
size(p730_0, 0.09).
color(p730_0, blue).
orientation(p730_0, lhs).
rotation(p730_0, 5.32).
piece(731, p731_0).
position(p731_0, 7.77, 4.41).
size(p731_0, 3.65).
color(p731_0, red).
orientation(p731_0, rhs).
rotation(p731_0, 2.927542549022275).
piece(731, p731_1).
position(p731_1, 0.22, 0.56).
size(p731_1, 3.35).
color(p731_1, blue).
orientation(p731_1, strange).
rotation(p731_1, 2.58).
piece(732, p732_0).
position(p732_0, 3.212952064586633, 0.5181080225532795).
size(p732_0, 5.93).
color(p732_0, blue).
orientation(p732_0, strange).
rotation(p732_0, 4.96).
piece(732, p732_1).
position(p732_1, 4.31, 7.62).
size(p732_1, 8.88).
color(p732_1, red).
orientation(p732_1, rhs).
rotation(p732_1, 0.38).
piece(733, p733_0).
position(p733_0, 1.58, 5.15).
size(p733_0, 9.56).
color(p733_0, green).
orientation(p733_0, strange).
rotation(p733_0, 1.54).
piece(733, p733_1).
position(p733_1, 2.21, 7.38).
size(p733_1, 3.63).
color(p733_1, green).
orientation(p733_1, upright).
rotation(p733_1, 4.37).
piece(733, p733_2).
position(p733_2, 6.63, 8.21).
size(p733_2, 9.43).
color(p733_2, green).
orientation(p733_2, strange).
rotation(p733_2, 1.3482296704842258).
piece(734, p734_0).
position(p734_0, 8.15, 1.15).
size(p734_0, 1.06).
color(p734_0, red).
orientation(p734_0, rhs).
rotation(p734_0, 4.07).
piece(734, p734_1).
position(p734_1, 4.06, 9.6).
size(p734_1, 4.53).
color(p734_1, green).
orientation(p734_1, upright).
rotation(p734_1, 1.7740847456781008).
piece(734, p734_2).
position(p734_2, 5.73, 3.86).
size(p734_2, 3.13).
color(p734_2, blue).
orientation(p734_2, rhs).
rotation(p734_2, 3.57).
piece(734, p734_3).
position(p734_3, 8.33, 3.61).
size(p734_3, 6.53).
color(p734_3, green).
orientation(p734_3, rhs).
rotation(p734_3, 2.0).
piece(735, p735_0).
position(p735_0, 1.03, 8.31).
size(p735_0, 6.07).
color(p735_0, green).
orientation(p735_0, rhs).
rotation(p735_0, 1.69).
piece(735, p735_1).
position(p735_1, 1.721946545046752, 4.390760351312923).
size(p735_1, 1.68).
color(p735_1, red).
orientation(p735_1, upright).
rotation(p735_1, 2.61).
piece(736, p736_0).
position(p736_0, 8.19, 5.52).
size(p736_0, 1.27).
color(p736_0, green).
orientation(p736_0, strange).
rotation(p736_0, 3.573889005537717).
piece(737, p737_0).
position(p737_0, 0.24, 5.16).
size(p737_0, 9.81).
color(p737_0, red).
orientation(p737_0, upright).
rotation(p737_0, 0.9870305451702603).
piece(738, p738_0).
position(p738_0, 7.93, 6.46).
size(p738_0, 4.1).
color(p738_0, blue).
orientation(p738_0, upright).
rotation(p738_0, 0.4).
piece(738, p738_1).
position(p738_1, 0.37, 0.22).
size(p738_1, 8.52).
color(p738_1, green).
orientation(p738_1, upright).
rotation(p738_1, 2.37).
piece(738, p738_2).
position(p738_2, 2.71, 3.43).
size(p738_2, 7.8).
color(p738_2, blue).
orientation(p738_2, strange).
rotation(p738_2, 4.08995604968061).
piece(739, p739_0).
position(p739_0, 8.07, 1.15).
size(p739_0, 3.25).
color(p739_0, red).
orientation(p739_0, rhs).
rotation(p739_0, 3.18).
piece(739, p739_1).
position(p739_1, 7.94, 5.49).
size(p739_1, 9.9).
color(p739_1, blue).
orientation(p739_1, strange).
rotation(p739_1, 1.62).
piece(739, p739_2).
position(p739_2, 2.1797205911121176, 2.811269598041153).
size(p739_2, 1.08).
color(p739_2, green).
orientation(p739_2, lhs).
rotation(p739_2, 4.08).
piece(740, p740_0).
position(p740_0, 6.92, 1.83).
size(p740_0, 0.45).
color(p740_0, green).
orientation(p740_0, rhs).
rotation(p740_0, 3.4555895609497385).
piece(741, p741_0).
position(p741_0, 3.71, 6.78).
size(p741_0, 1.79).
color(p741_0, blue).
orientation(p741_0, strange).
rotation(p741_0, 4.75).
piece(741, p741_1).
position(p741_1, 6.51, 4.19).
size(p741_1, 2.9).
color(p741_1, blue).
orientation(p741_1, lhs).
rotation(p741_1, 2.43).
piece(741, p741_2).
position(p741_2, 8.09, 7.75).
size(p741_2, 3.36).
color(p741_2, blue).
orientation(p741_2, lhs).
rotation(p741_2, 5.53).
piece(741, p741_3).
position(p741_3, 8.16, 5.28).
size(p741_3, 9.61).
color(p741_3, green).
orientation(p741_3, upright).
rotation(p741_3, 3.900234989063423).
piece(741, p741_4).
position(p741_4, 2.54, 0.76).
size(p741_4, 3.03).
color(p741_4, blue).
orientation(p741_4, strange).
rotation(p741_4, 2.91).
piece(742, p742_0).
position(p742_0, 5.912875641754069, 0.3890591835154815).
size(p742_0, 7.58).
color(p742_0, green).
orientation(p742_0, rhs).
rotation(p742_0, 1.66).
piece(742, p742_1).
position(p742_1, 6.53, 5.98).
size(p742_1, 2.37).
color(p742_1, red).
orientation(p742_1, rhs).
rotation(p742_1, 0.19).
piece(743, p743_0).
position(p743_0, 0.9292318812140903, 1.6098780003463438).
size(p743_0, 1.26).
color(p743_0, blue).
orientation(p743_0, upright).
rotation(p743_0, 4.75).
piece(744, p744_0).
position(p744_0, 2.78, 3.28).
size(p744_0, 6.38).
color(p744_0, green).
orientation(p744_0, lhs).
rotation(p744_0, 1.22).
piece(744, p744_1).
position(p744_1, 9.93, 9.96).
size(p744_1, 3.89).
color(p744_1, blue).
orientation(p744_1, rhs).
rotation(p744_1, 3.3179847289998317).
piece(745, p745_0).
position(p745_0, 2.2638380443482378, 3.190106778100744).
size(p745_0, 4.19).
color(p745_0, blue).
orientation(p745_0, strange).
rotation(p745_0, 4.01).
piece(745, p745_1).
position(p745_1, 5.07, 9.08).
size(p745_1, 1.03).
color(p745_1, green).
orientation(p745_1, rhs).
rotation(p745_1, 1.31).
piece(745, p745_2).
position(p745_2, 9.02, 6.4).
size(p745_2, 8.09).
color(p745_2, green).
orientation(p745_2, lhs).
rotation(p745_2, 4.99).
piece(745, p745_3).
position(p745_3, 8.86, 7.99).
size(p745_3, 9.69).
color(p745_3, green).
orientation(p745_3, rhs).
rotation(p745_3, 2.88).
contact(p745_2, p745_3).
contact(p745_2, p745_3).
contact(p745_3, p745_2).
contact(p745_3, p745_2).
piece(746, p746_0).
position(p746_0, 2.2, 7.8).
size(p746_0, 4.05).
color(p746_0, blue).
orientation(p746_0, upright).
rotation(p746_0, 5.11).
piece(746, p746_1).
position(p746_1, 3.0905400611829297, 1.5507792024492013).
size(p746_1, 4.86).
color(p746_1, red).
orientation(p746_1, rhs).
rotation(p746_1, 5.74).
piece(746, p746_2).
position(p746_2, 9.42, 5.46).
size(p746_2, 4.08).
color(p746_2, blue).
orientation(p746_2, upright).
rotation(p746_2, 5.88).
piece(746, p746_3).
position(p746_3, 3.26, 7.68).
size(p746_3, 5.18).
color(p746_3, red).
orientation(p746_3, strange).
rotation(p746_3, 4.53).
contact(p746_0, p746_3).
contact(p746_0, p746_3).
contact(p746_3, p746_0).
contact(p746_3, p746_0).
piece(747, p747_0).
position(p747_0, 4.32, 0.69).
size(p747_0, 2.78).
color(p747_0, red).
orientation(p747_0, lhs).
rotation(p747_0, 4.11).
piece(747, p747_1).
position(p747_1, 5.68, 9.26).
size(p747_1, 9.27).
color(p747_1, red).
orientation(p747_1, rhs).
rotation(p747_1, 1.98).
piece(747, p747_2).
position(p747_2, 8.38, 1.26).
size(p747_2, 8.17).
color(p747_2, blue).
orientation(p747_2, lhs).
rotation(p747_2, 3.587145528382977).
piece(748, p748_0).
position(p748_0, 5.63, 7.39).
size(p748_0, 3.83).
color(p748_0, green).
orientation(p748_0, lhs).
rotation(p748_0, 2.53).
piece(748, p748_1).
position(p748_1, 1.42, 5.05).
size(p748_1, 4.48).
color(p748_1, blue).
orientation(p748_1, rhs).
rotation(p748_1, 2.02).
piece(748, p748_2).
position(p748_2, 8.85, 7.44).
size(p748_2, 0.87).
color(p748_2, red).
orientation(p748_2, lhs).
rotation(p748_2, 5.85).
piece(748, p748_3).
position(p748_3, 8.89, 8.91).
size(p748_3, 3.39).
color(p748_3, red).
orientation(p748_3, lhs).
rotation(p748_3, 1.875518523848092).
contact(p748_2, p748_3).
contact(p748_2, p748_3).
contact(p748_3, p748_2).
contact(p748_3, p748_2).
piece(749, p749_0).
position(p749_0, 4.09, 9.36).
size(p749_0, 5.93).
color(p749_0, green).
orientation(p749_0, rhs).
rotation(p749_0, 6.16).
piece(749, p749_1).
position(p749_1, 4.08, 8.08).
size(p749_1, 7.95).
color(p749_1, red).
orientation(p749_1, strange).
rotation(p749_1, 1.3464600489091016).
piece(749, p749_2).
position(p749_2, 0.05, 0.37).
size(p749_2, 8.79).
color(p749_2, green).
orientation(p749_2, upright).
rotation(p749_2, 6.05).
piece(749, p749_3).
position(p749_3, 7.31, 8.81).
size(p749_3, 3.71).
color(p749_3, red).
orientation(p749_3, strange).
rotation(p749_3, 4.33).
contact(p749_0, p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
piece(750, p750_0).
position(p750_0, 2.95, 5.58).
size(p750_0, 4.02).
color(p750_0, blue).
orientation(p750_0, lhs).
rotation(p750_0, 4.45).
piece(750, p750_1).
position(p750_1, 8.63, 7.27).
size(p750_1, 1.12).
color(p750_1, blue).
orientation(p750_1, rhs).
rotation(p750_1, 4.69).
piece(750, p750_2).
position(p750_2, 7.83, 1.13).
size(p750_2, 2.87).
color(p750_2, red).
orientation(p750_2, strange).
rotation(p750_2, 0.73).
piece(750, p750_3).
position(p750_3, 0.3548628374374553, 5.708090409656533).
size(p750_3, 7.22).
color(p750_3, blue).
orientation(p750_3, rhs).
rotation(p750_3, 4.14).
contact(p750_1, p750_3).
contact(p750_1, p750_3).
contact(p750_3, p750_1).
contact(p750_3, p750_1).
piece(751, p751_0).
position(p751_0, 0.51, 9.73).
size(p751_0, 6.68).
color(p751_0, green).
orientation(p751_0, rhs).
rotation(p751_0, 0.71).
piece(751, p751_1).
position(p751_1, 8.47, 9.19).
size(p751_1, 2.26).
color(p751_1, green).
orientation(p751_1, rhs).
rotation(p751_1, 3.38).
piece(751, p751_2).
position(p751_2, 8.71, 6.07).
size(p751_2, 2.86).
color(p751_2, blue).
orientation(p751_2, upright).
rotation(p751_2, 3.97).
piece(751, p751_3).
position(p751_3, 2.9447396615056527, 1.914276881562862).
size(p751_3, 9.07).
color(p751_3, blue).
orientation(p751_3, lhs).
rotation(p751_3, 4.04).
piece(751, p751_4).
position(p751_4, 4.85, 2.5).
size(p751_4, 1.51).
color(p751_4, green).
orientation(p751_4, rhs).
rotation(p751_4, 6.15).
piece(752, p752_0).
position(p752_0, 9.37, 2.09).
size(p752_0, 6.62).
color(p752_0, green).
orientation(p752_0, rhs).
rotation(p752_0, 2.91).
piece(752, p752_1).
position(p752_1, 0.97, 8.82).
size(p752_1, 1.3).
color(p752_1, red).
orientation(p752_1, upright).
rotation(p752_1, 1.63).
piece(752, p752_2).
position(p752_2, 5.17, 0.13).
size(p752_2, 8.8).
color(p752_2, red).
orientation(p752_2, rhs).
rotation(p752_2, 3.146147583837556).
piece(752, p752_3).
position(p752_3, 6.77, 8.31).
size(p752_3, 4.09).
color(p752_3, blue).
orientation(p752_3, rhs).
rotation(p752_3, 3.63).
piece(752, p752_4).
position(p752_4, 4.97, 9.19).
size(p752_4, 5.81).
color(p752_4, red).
orientation(p752_4, strange).
rotation(p752_4, 4.39).
piece(753, p753_0).
position(p753_0, 6.113527834871844, 0.11195408353632759).
size(p753_0, 1.93).
color(p753_0, blue).
orientation(p753_0, rhs).
rotation(p753_0, 5.88).
piece(753, p753_1).
position(p753_1, 9.93, 9.36).
size(p753_1, 7.48).
color(p753_1, red).
orientation(p753_1, upright).
rotation(p753_1, 1.21).
piece(753, p753_2).
position(p753_2, 8.11, 9.79).
size(p753_2, 3.31).
color(p753_2, green).
orientation(p753_2, strange).
rotation(p753_2, 1.21).
piece(753, p753_3).
position(p753_3, 8.36, 1.71).
size(p753_3, 0.92).
color(p753_3, red).
orientation(p753_3, upright).
rotation(p753_3, 5.62).
piece(754, p754_0).
position(p754_0, 8.36, 0.35).
size(p754_0, 1.15).
color(p754_0, blue).
orientation(p754_0, rhs).
rotation(p754_0, 2.48).
piece(754, p754_1).
position(p754_1, 0.19795460046770513, 0.41219065960089957).
size(p754_1, 4.86).
color(p754_1, red).
orientation(p754_1, lhs).
rotation(p754_1, 4.41).
piece(754, p754_2).
position(p754_2, 3.11, 7.65).
size(p754_2, 3.48).
color(p754_2, green).
orientation(p754_2, upright).
rotation(p754_2, 1.87).
piece(754, p754_3).
position(p754_3, 4.15, 4.6).
size(p754_3, 3.03).
color(p754_3, blue).
orientation(p754_3, rhs).
rotation(p754_3, 5.0).
piece(755, p755_0).
position(p755_0, 1.44, 2.31).
size(p755_0, 5.98).
color(p755_0, green).
orientation(p755_0, rhs).
rotation(p755_0, 1.77).
piece(755, p755_1).
position(p755_1, 0.95, 4.82).
size(p755_1, 3.59).
color(p755_1, red).
orientation(p755_1, lhs).
rotation(p755_1, 1.2801182938860667).
piece(756, p756_0).
position(p756_0, 2.91, 6.01).
size(p756_0, 2.38).
color(p756_0, green).
orientation(p756_0, lhs).
rotation(p756_0, 0.85).
piece(756, p756_1).
position(p756_1, 4.998381510228177, 0.9695675384281964).
size(p756_1, 8.11).
color(p756_1, blue).
orientation(p756_1, lhs).
rotation(p756_1, 0.51).
piece(757, p757_0).
position(p757_0, 8.15, 5.36).
size(p757_0, 9.3).
color(p757_0, red).
orientation(p757_0, lhs).
rotation(p757_0, 4.38).
piece(757, p757_1).
position(p757_1, 2.95, 8.78).
size(p757_1, 5.6).
color(p757_1, red).
orientation(p757_1, strange).
rotation(p757_1, 2.4346059952443273).
piece(758, p758_0).
position(p758_0, 1.09, 4.53).
size(p758_0, 4.09).
color(p758_0, red).
orientation(p758_0, lhs).
rotation(p758_0, 4.58).
piece(758, p758_1).
position(p758_1, 6.67, 8.57).
size(p758_1, 6.36).
color(p758_1, blue).
orientation(p758_1, strange).
rotation(p758_1, 1.68).
piece(758, p758_2).
position(p758_2, 2.1976260564809738, 0.014024147139763977).
size(p758_2, 8.19).
color(p758_2, red).
orientation(p758_2, lhs).
rotation(p758_2, 0.43).
piece(758, p758_3).
position(p758_3, 2.05, 6.15).
size(p758_3, 2.94).
color(p758_3, blue).
orientation(p758_3, lhs).
rotation(p758_3, 0.85).
piece(758, p758_4).
position(p758_4, 0.61, 6.07).
size(p758_4, 6.25).
color(p758_4, blue).
orientation(p758_4, lhs).
rotation(p758_4, 4.48).
contact(p758_0, p758_4).
contact(p758_0, p758_4).
contact(p758_4, p758_0).
contact(p758_4, p758_3).
contact(p758_4, p758_0).
contact(p758_4, p758_3).
contact(p758_3, p758_4).
contact(p758_3, p758_4).
piece(759, p759_0).
position(p759_0, 3.94, 9.81).
size(p759_0, 4.56).
color(p759_0, blue).
orientation(p759_0, upright).
rotation(p759_0, 3.6228890368836466).
piece(759, p759_1).
position(p759_1, 0.22, 5.02).
size(p759_1, 6.71).
color(p759_1, red).
orientation(p759_1, lhs).
rotation(p759_1, 3.7).
piece(760, p760_0).
position(p760_0, 3.08, 8.01).
size(p760_0, 8.83).
color(p760_0, green).
orientation(p760_0, lhs).
rotation(p760_0, 5.24).
piece(760, p760_1).
position(p760_1, 2.91052308755517, 0.8652543540797616).
size(p760_1, 5.97).
color(p760_1, green).
orientation(p760_1, strange).
rotation(p760_1, 4.72).
piece(760, p760_2).
position(p760_2, 8.69, 3.76).
size(p760_2, 9.44).
color(p760_2, blue).
orientation(p760_2, strange).
rotation(p760_2, 4.49).
piece(761, p761_0).
position(p761_0, 3.691050902075108, 2.317831859848948).
size(p761_0, 0.46).
color(p761_0, blue).
orientation(p761_0, strange).
rotation(p761_0, 5.8).
piece(762, p762_0).
position(p762_0, 3.45, 5.51).
size(p762_0, 7.36).
color(p762_0, blue).
orientation(p762_0, upright).
rotation(p762_0, 4.54).
piece(762, p762_1).
position(p762_1, 5.7779616871497685, 0.17966707230663576).
size(p762_1, 1.61).
color(p762_1, green).
orientation(p762_1, rhs).
rotation(p762_1, 1.36).
piece(762, p762_2).
position(p762_2, 5.04, 5.15).
size(p762_2, 6.53).
color(p762_2, green).
orientation(p762_2, lhs).
rotation(p762_2, 1.7).
contact(p762_0, p762_1).
contact(p762_0, p762_2).
contact(p762_0, p762_1).
contact(p762_0, p762_2).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
contact(p762_2, p762_0).
contact(p762_2, p762_0).
piece(763, p763_0).
position(p763_0, 1.67, 8.64).
size(p763_0, 7.01).
color(p763_0, red).
orientation(p763_0, upright).
rotation(p763_0, 4.99).
piece(763, p763_1).
position(p763_1, 6.305826022797585, 0.03207778386604038).
size(p763_1, 6.8).
color(p763_1, green).
orientation(p763_1, strange).
rotation(p763_1, 6.16).
piece(764, p764_0).
position(p764_0, 1.09, 0.93).
size(p764_0, 2.09).
color(p764_0, red).
orientation(p764_0, rhs).
rotation(p764_0, 1.9704518237527893).
piece(764, p764_1).
position(p764_1, 5.22, 2.19).
size(p764_1, 9.86).
color(p764_1, blue).
orientation(p764_1, lhs).
rotation(p764_1, 2.72).
piece(764, p764_2).
position(p764_2, 5.14, 3.03).
size(p764_2, 1.54).
color(p764_2, red).
orientation(p764_2, upright).
rotation(p764_2, 4.96).
piece(764, p764_3).
position(p764_3, 0.43, 9.85).
size(p764_3, 7.17).
color(p764_3, green).
orientation(p764_3, rhs).
rotation(p764_3, 4.21).
piece(764, p764_4).
position(p764_4, 4.43, 7.55).
size(p764_4, 1.98).
color(p764_4, red).
orientation(p764_4, strange).
rotation(p764_4, 3.74).
contact(p764_1, p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
contact(p764_2, p764_1).
piece(765, p765_0).
position(p765_0, 9.88, 4.64).
size(p765_0, 9.11).
color(p765_0, green).
orientation(p765_0, upright).
rotation(p765_0, 0.21).
piece(765, p765_1).
position(p765_1, 4.134024498966266, 1.3079524417393529).
size(p765_1, 7.81).
color(p765_1, red).
orientation(p765_1, upright).
rotation(p765_1, 1.69).
piece(766, p766_0).
position(p766_0, 3.8, 6.5).
size(p766_0, 5.58).
color(p766_0, blue).
orientation(p766_0, strange).
rotation(p766_0, 2.8357972083913108).
piece(766, p766_1).
position(p766_1, 1.04, 6.92).
size(p766_1, 1.52).
color(p766_1, green).
orientation(p766_1, rhs).
rotation(p766_1, 4.74).
piece(766, p766_2).
position(p766_2, 7.31, 7.19).
size(p766_2, 0.88).
color(p766_2, red).
orientation(p766_2, strange).
rotation(p766_2, 5.3).
piece(766, p766_3).
position(p766_3, 4.0, 2.12).
size(p766_3, 9.34).
color(p766_3, green).
orientation(p766_3, upright).
rotation(p766_3, 0.05).
piece(767, p767_0).
position(p767_0, 3.76, 4.5).
size(p767_0, 2.03).
color(p767_0, green).
orientation(p767_0, rhs).
rotation(p767_0, 4.119580274635453).
piece(768, p768_0).
position(p768_0, 2.55, 8.99).
size(p768_0, 2.68).
color(p768_0, green).
orientation(p768_0, lhs).
rotation(p768_0, 1.47).
piece(768, p768_1).
position(p768_1, 3.94, 1.13).
size(p768_1, 8.99).
color(p768_1, green).
orientation(p768_1, rhs).
rotation(p768_1, 1.5859841304928706).
piece(769, p769_0).
position(p769_0, 4.1, 1.16).
size(p769_0, 3.44).
color(p769_0, red).
orientation(p769_0, strange).
rotation(p769_0, 1.12).
piece(769, p769_1).
position(p769_1, 8.8, 6.66).
size(p769_1, 0.88).
color(p769_1, red).
orientation(p769_1, upright).
rotation(p769_1, 3.5250187681674783).
piece(770, p770_0).
position(p770_0, 5.74, 8.25).
size(p770_0, 1.56).
color(p770_0, green).
orientation(p770_0, strange).
rotation(p770_0, 5.6).
piece(770, p770_1).
position(p770_1, 3.49, 3.94).
size(p770_1, 6.5).
color(p770_1, blue).
orientation(p770_1, upright).
rotation(p770_1, 3.09).
piece(770, p770_2).
position(p770_2, 0.2502926552625229, 5.091063808783645).
size(p770_2, 7.91).
color(p770_2, red).
orientation(p770_2, upright).
rotation(p770_2, 4.76).
piece(770, p770_3).
position(p770_3, 4.39, 8.86).
size(p770_3, 7.75).
color(p770_3, red).
orientation(p770_3, lhs).
rotation(p770_3, 5.85).
piece(770, p770_4).
position(p770_4, 8.38, 6.68).
size(p770_4, 8.31).
color(p770_4, red).
orientation(p770_4, lhs).
rotation(p770_4, 2.24).
contact(p770_0, p770_3).
contact(p770_0, p770_3).
contact(p770_3, p770_0).
contact(p770_3, p770_0).
piece(771, p771_0).
position(p771_0, 4.13, 7.87).
size(p771_0, 7.45).
color(p771_0, blue).
orientation(p771_0, rhs).
rotation(p771_0, 1.3177651970185296).
piece(772, p772_0).
position(p772_0, 0.87, 1.78).
size(p772_0, 0.4).
color(p772_0, green).
orientation(p772_0, rhs).
rotation(p772_0, 3.0322322138993165).
piece(772, p772_1).
position(p772_1, 5.36, 8.96).
size(p772_1, 5.95).
color(p772_1, blue).
orientation(p772_1, upright).
rotation(p772_1, 5.65).
piece(772, p772_2).
position(p772_2, 8.99, 7.65).
size(p772_2, 8.6).
color(p772_2, red).
orientation(p772_2, upright).
rotation(p772_2, 3.34).
piece(772, p772_3).
position(p772_3, 9.32, 4.49).
size(p772_3, 9.34).
color(p772_3, blue).
orientation(p772_3, lhs).
rotation(p772_3, 2.52).
piece(773, p773_0).
position(p773_0, 9.47, 8.47).
size(p773_0, 5.59).
color(p773_0, green).
orientation(p773_0, strange).
rotation(p773_0, 0.52).
piece(773, p773_1).
position(p773_1, 9.11, 1.25).
size(p773_1, 6.23).
color(p773_1, red).
orientation(p773_1, lhs).
rotation(p773_1, 1.3150744155708711).
piece(774, p774_0).
position(p774_0, 0.98, 1.3).
size(p774_0, 5.43).
color(p774_0, blue).
orientation(p774_0, strange).
rotation(p774_0, 5.78).
piece(774, p774_1).
position(p774_1, 3.7891992488305046, 1.0720978723896446).
size(p774_1, 0.55).
color(p774_1, red).
orientation(p774_1, lhs).
rotation(p774_1, 3.94).
piece(775, p775_0).
position(p775_0, 4.87, 6.81).
size(p775_0, 4.83).
color(p775_0, red).
orientation(p775_0, strange).
rotation(p775_0, 2.02).
piece(775, p775_1).
position(p775_1, 1.2, 4.37).
size(p775_1, 6.47).
color(p775_1, green).
orientation(p775_1, strange).
rotation(p775_1, 3.25).
piece(775, p775_2).
position(p775_2, 5.82, 4.72).
size(p775_2, 7.08).
color(p775_2, green).
orientation(p775_2, strange).
rotation(p775_2, 5.34).
piece(775, p775_3).
position(p775_3, 3.6412228673737896, 0.04335995892881058).
size(p775_3, 7.84).
color(p775_3, red).
orientation(p775_3, lhs).
rotation(p775_3, 3.2).
contact(p775_2, p775_3).
contact(p775_2, p775_3).
contact(p775_3, p775_2).
contact(p775_3, p775_2).
piece(776, p776_0).
position(p776_0, 1.6, 6.13).
size(p776_0, 7.62).
color(p776_0, red).
orientation(p776_0, upright).
rotation(p776_0, 5.13).
piece(776, p776_1).
position(p776_1, 4.4, 5.73).
size(p776_1, 3.68).
color(p776_1, green).
orientation(p776_1, strange).
rotation(p776_1, 1.62).
piece(776, p776_2).
position(p776_2, 8.28, 8.85).
size(p776_2, 4.02).
color(p776_2, red).
orientation(p776_2, strange).
rotation(p776_2, 4.51).
piece(776, p776_3).
position(p776_3, 8.99, 3.14).
size(p776_3, 6.76).
color(p776_3, red).
orientation(p776_3, upright).
rotation(p776_3, 2.535194379498998).
piece(776, p776_4).
position(p776_4, 8.38, 0.67).
size(p776_4, 1.81).
color(p776_4, blue).
orientation(p776_4, strange).
rotation(p776_4, 1.96).
piece(777, p777_0).
position(p777_0, 5.76, 8.02).
size(p777_0, 6.89).
color(p777_0, blue).
orientation(p777_0, strange).
rotation(p777_0, 1.4913450559686807).
piece(778, p778_0).
position(p778_0, 6.98, 2.43).
size(p778_0, 6.79).
color(p778_0, red).
orientation(p778_0, rhs).
rotation(p778_0, 5.19).
piece(778, p778_1).
position(p778_1, 0.6, 1.64).
size(p778_1, 2.82).
color(p778_1, blue).
orientation(p778_1, strange).
rotation(p778_1, 1.24).
piece(778, p778_2).
position(p778_2, 6.69, 6.04).
size(p778_2, 6.26).
color(p778_2, red).
orientation(p778_2, upright).
rotation(p778_2, 3.27).
piece(778, p778_3).
position(p778_3, 6.2, 4.11).
size(p778_3, 3.18).
color(p778_3, green).
orientation(p778_3, rhs).
rotation(p778_3, 3.5164372643075827).
piece(779, p779_0).
position(p779_0, 2.84, 1.73).
size(p779_0, 2.56).
color(p779_0, blue).
orientation(p779_0, upright).
rotation(p779_0, 5.18).
piece(779, p779_1).
position(p779_1, 5.39, 0.02).
size(p779_1, 5.68).
color(p779_1, blue).
orientation(p779_1, strange).
rotation(p779_1, 6.18).
piece(779, p779_2).
position(p779_2, 2.96, 0.68).
size(p779_2, 4.56).
color(p779_2, red).
orientation(p779_2, lhs).
rotation(p779_2, 5.85).
piece(779, p779_3).
position(p779_3, 2.534652029441937, 1.7725311423699157).
size(p779_3, 3.83).
color(p779_3, green).
orientation(p779_3, lhs).
rotation(p779_3, 0.51).
piece(779, p779_4).
position(p779_4, 1.42, 5.58).
size(p779_4, 0.44).
color(p779_4, blue).
orientation(p779_4, strange).
rotation(p779_4, 5.8).
contact(p779_0, p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
contact(p779_2, p779_0).
piece(780, p780_0).
position(p780_0, 6.0, 6.94).
size(p780_0, 10.0).
color(p780_0, red).
orientation(p780_0, upright).
rotation(p780_0, 0.18).
piece(780, p780_1).
position(p780_1, 0.844751053781224, 0.5504179653137684).
size(p780_1, 9.78).
color(p780_1, red).
orientation(p780_1, strange).
rotation(p780_1, 5.61).
piece(781, p781_0).
position(p781_0, 8.45, 8.81).
size(p781_0, 0.57).
color(p781_0, red).
orientation(p781_0, upright).
rotation(p781_0, 6.25).
piece(781, p781_1).
position(p781_1, 9.08, 3.67).
size(p781_1, 3.82).
color(p781_1, green).
orientation(p781_1, strange).
rotation(p781_1, 0.93).
piece(781, p781_2).
position(p781_2, 8.18, 2.07).
size(p781_2, 2.14).
color(p781_2, green).
orientation(p781_2, rhs).
rotation(p781_2, 3.8272880228437223).
piece(781, p781_3).
position(p781_3, 3.7, 4.51).
size(p781_3, 1.83).
color(p781_3, green).
orientation(p781_3, rhs).
rotation(p781_3, 1.58).
piece(782, p782_0).
position(p782_0, 4.28, 3.26).
size(p782_0, 8.06).
color(p782_0, red).
orientation(p782_0, upright).
rotation(p782_0, 3.9).
piece(782, p782_1).
position(p782_1, 4.45, 4.13).
size(p782_1, 8.47).
color(p782_1, green).
orientation(p782_1, strange).
rotation(p782_1, 3.7663589179516066).
piece(782, p782_2).
position(p782_2, 2.72, 2.23).
size(p782_2, 2.14).
color(p782_2, green).
orientation(p782_2, rhs).
rotation(p782_2, 2.96).
piece(782, p782_3).
position(p782_3, 1.6, 4.21).
size(p782_3, 7.33).
color(p782_3, red).
orientation(p782_3, upright).
rotation(p782_3, 5.28).
piece(782, p782_4).
position(p782_4, 4.56, 4.44).
size(p782_4, 8.5).
color(p782_4, red).
orientation(p782_4, upright).
rotation(p782_4, 2.93).
contact(p782_0, p782_1).
contact(p782_0, p782_4).
contact(p782_0, p782_1).
contact(p782_0, p782_4).
contact(p782_1, p782_0).
contact(p782_1, p782_0).
contact(p782_1, p782_4).
contact(p782_1, p782_4).
contact(p782_4, p782_0).
contact(p782_4, p782_1).
contact(p782_4, p782_0).
contact(p782_4, p782_1).
piece(783, p783_0).
position(p783_0, 3.902577210995866, 1.9648787499201446).
size(p783_0, 1.53).
color(p783_0, blue).
orientation(p783_0, upright).
rotation(p783_0, 6.22).
piece(783, p783_1).
position(p783_1, 3.38, 2.22).
size(p783_1, 6.9).
color(p783_1, red).
orientation(p783_1, rhs).
rotation(p783_1, 4.08).
piece(784, p784_0).
position(p784_0, 0.11, 1.24).
size(p784_0, 6.74).
color(p784_0, green).
orientation(p784_0, rhs).
rotation(p784_0, 4.52).
piece(784, p784_1).
position(p784_1, 0.59, 7.23).
size(p784_1, 5.8).
color(p784_1, red).
orientation(p784_1, upright).
rotation(p784_1, 5.51).
piece(784, p784_2).
position(p784_2, 5.771513502052391, 0.47509364855579256).
size(p784_2, 1.79).
color(p784_2, green).
orientation(p784_2, rhs).
rotation(p784_2, 0.17).
piece(784, p784_3).
position(p784_3, 6.37, 7.63).
size(p784_3, 9.96).
color(p784_3, blue).
orientation(p784_3, strange).
rotation(p784_3, 3.5).
piece(784, p784_4).
position(p784_4, 0.19, 3.98).
size(p784_4, 1.19).
color(p784_4, blue).
orientation(p784_4, strange).
rotation(p784_4, 0.94).
piece(785, p785_0).
position(p785_0, 3.91, 1.75).
size(p785_0, 4.32).
color(p785_0, green).
orientation(p785_0, rhs).
rotation(p785_0, 0.48).
piece(785, p785_1).
position(p785_1, 6.01, 3.21).
size(p785_1, 6.02).
color(p785_1, blue).
orientation(p785_1, rhs).
rotation(p785_1, 3.23).
piece(785, p785_2).
position(p785_2, 9.96, 8.47).
size(p785_2, 0.35).
color(p785_2, red).
orientation(p785_2, rhs).
rotation(p785_2, 3.42).
piece(785, p785_3).
position(p785_3, 3.79, 0.48).
size(p785_3, 2.76).
color(p785_3, green).
orientation(p785_3, lhs).
rotation(p785_3, 3.12).
piece(785, p785_4).
position(p785_4, 4.69, 7.35).
size(p785_4, 9.85).
color(p785_4, red).
orientation(p785_4, upright).
rotation(p785_4, 2.981399210371397).
contact(p785_0, p785_3).
contact(p785_0, p785_3).
contact(p785_3, p785_0).
contact(p785_3, p785_0).
piece(786, p786_0).
position(p786_0, 5.46, 0.67).
size(p786_0, 0.06).
color(p786_0, red).
orientation(p786_0, upright).
rotation(p786_0, 5.34).
piece(786, p786_1).
position(p786_1, 7.66, 7.19).
size(p786_1, 6.69).
color(p786_1, red).
orientation(p786_1, lhs).
rotation(p786_1, 0.73).
piece(786, p786_2).
position(p786_2, 3.78, 6.65).
size(p786_2, 1.75).
color(p786_2, green).
orientation(p786_2, strange).
rotation(p786_2, 2.32).
piece(786, p786_3).
position(p786_3, 4.81, 8.46).
size(p786_3, 9.66).
color(p786_3, red).
orientation(p786_3, lhs).
rotation(p786_3, 3.242327609185933).
piece(786, p786_4).
position(p786_4, 8.98, 2.47).
size(p786_4, 2.77).
color(p786_4, blue).
orientation(p786_4, lhs).
rotation(p786_4, 2.7).
piece(787, p787_0).
position(p787_0, 8.02, 3.55).
size(p787_0, 3.67).
color(p787_0, blue).
orientation(p787_0, lhs).
rotation(p787_0, 4.64).
piece(787, p787_1).
position(p787_1, 8.28, 9.84).
size(p787_1, 7.77).
color(p787_1, blue).
orientation(p787_1, lhs).
rotation(p787_1, 2.24).
piece(787, p787_2).
position(p787_2, 5.565033665677056, 0.41879501663838153).
size(p787_2, 8.81).
color(p787_2, blue).
orientation(p787_2, upright).
rotation(p787_2, 2.68).
piece(788, p788_0).
position(p788_0, 0.9858791083444662, 3.647637192440271).
size(p788_0, 4.25).
color(p788_0, red).
orientation(p788_0, strange).
rotation(p788_0, 2.24).
piece(789, p789_0).
position(p789_0, 8.22, 5.42).
size(p789_0, 9.48).
color(p789_0, red).
orientation(p789_0, upright).
rotation(p789_0, 3.66).
piece(789, p789_1).
position(p789_1, 3.84, 8.96).
size(p789_1, 1.25).
color(p789_1, blue).
orientation(p789_1, upright).
rotation(p789_1, 1.71).
piece(789, p789_2).
position(p789_2, 9.76, 7.12).
size(p789_2, 8.61).
color(p789_2, red).
orientation(p789_2, strange).
rotation(p789_2, 2.6124538520698506).
piece(790, p790_0).
position(p790_0, 5.866254569709239, 0.34853770204035833).
size(p790_0, 4.25).
color(p790_0, green).
orientation(p790_0, upright).
rotation(p790_0, 1.74).
piece(791, p791_0).
position(p791_0, 1.79, 3.84).
size(p791_0, 9.1).
color(p791_0, green).
orientation(p791_0, strange).
rotation(p791_0, 2.524855033725872).
piece(792, p792_0).
position(p792_0, 0.07, 0.36).
size(p792_0, 8.83).
color(p792_0, red).
orientation(p792_0, lhs).
rotation(p792_0, 0.41).
piece(792, p792_1).
position(p792_1, 0.26, 4.07).
size(p792_1, 9.04).
color(p792_1, blue).
orientation(p792_1, lhs).
rotation(p792_1, 0.78).
piece(792, p792_2).
position(p792_2, 2.4345719705237925, 1.6188183932256555).
size(p792_2, 6.6).
color(p792_2, blue).
orientation(p792_2, strange).
rotation(p792_2, 5.2).
contact(p792_1, p792_2).
contact(p792_1, p792_2).
contact(p792_2, p792_1).
contact(p792_2, p792_1).
piece(793, p793_0).
position(p793_0, 8.21, 4.0).
size(p793_0, 3.13).
color(p793_0, blue).
orientation(p793_0, lhs).
rotation(p793_0, 2.25).
piece(793, p793_1).
position(p793_1, 4.2248749413765445, 0.5972331367263856).
size(p793_1, 4.74).
color(p793_1, green).
orientation(p793_1, rhs).
rotation(p793_1, 1.47).
contact(p793_0, p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
contact(p793_1, p793_0).
piece(794, p794_0).
position(p794_0, 6.65, 0.29).
size(p794_0, 0.16).
color(p794_0, red).
orientation(p794_0, rhs).
rotation(p794_0, 4.89).
piece(794, p794_1).
position(p794_1, 6.68, 8.75).
size(p794_1, 1.67).
color(p794_1, red).
orientation(p794_1, rhs).
rotation(p794_1, 2.73).
piece(794, p794_2).
position(p794_2, 8.2, 1.13).
size(p794_2, 0.63).
color(p794_2, red).
orientation(p794_2, rhs).
rotation(p794_2, 3.6267485118467846).
piece(794, p794_3).
position(p794_3, 0.19, 2.1).
size(p794_3, 9.36).
color(p794_3, red).
orientation(p794_3, upright).
rotation(p794_3, 5.6).
piece(794, p794_4).
position(p794_4, 2.35, 4.13).
size(p794_4, 1.28).
color(p794_4, blue).
orientation(p794_4, strange).
rotation(p794_4, 0.17).
piece(795, p795_0).
position(p795_0, 6.77, 3.86).
size(p795_0, 8.14).
color(p795_0, red).
orientation(p795_0, strange).
rotation(p795_0, 0.88).
piece(795, p795_1).
position(p795_1, 4.34, 6.68).
size(p795_1, 3.02).
color(p795_1, green).
orientation(p795_1, upright).
rotation(p795_1, 0.15).
piece(795, p795_2).
position(p795_2, 2.331261648377373, 0.680220836141079).
size(p795_2, 1.55).
color(p795_2, blue).
orientation(p795_2, rhs).
rotation(p795_2, 3.43).
piece(795, p795_3).
position(p795_3, 0.96, 9.5).
size(p795_3, 4.26).
color(p795_3, green).
orientation(p795_3, lhs).
rotation(p795_3, 5.87).
piece(795, p795_4).
position(p795_4, 4.29, 4.59).
size(p795_4, 0.12).
color(p795_4, red).
orientation(p795_4, lhs).
rotation(p795_4, 5.18).
piece(796, p796_0).
position(p796_0, 5.75, 8.7).
size(p796_0, 2.44).
color(p796_0, red).
orientation(p796_0, upright).
rotation(p796_0, 3.5179949407871547).
piece(797, p797_0).
position(p797_0, 7.44, 2.0).
size(p797_0, 9.04).
color(p797_0, blue).
orientation(p797_0, strange).
rotation(p797_0, 5.73).
piece(797, p797_1).
position(p797_1, 6.54, 1.96).
size(p797_1, 1.33).
color(p797_1, red).
orientation(p797_1, strange).
rotation(p797_1, 6.28).
piece(797, p797_2).
position(p797_2, 2.59, 7.99).
size(p797_2, 2.56).
color(p797_2, red).
orientation(p797_2, upright).
rotation(p797_2, 2.800027794205978).
piece(797, p797_3).
position(p797_3, 4.13, 2.18).
size(p797_3, 6.97).
color(p797_3, red).
orientation(p797_3, strange).
rotation(p797_3, 2.09).
piece(797, p797_4).
position(p797_4, 4.32, 9.21).
size(p797_4, 9.65).
color(p797_4, green).
orientation(p797_4, lhs).
rotation(p797_4, 5.38).
contact(p797_0, p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
contact(p797_1, p797_0).
piece(798, p798_0).
position(p798_0, 8.56, 9.92).
size(p798_0, 8.53).
color(p798_0, red).
orientation(p798_0, lhs).
rotation(p798_0, 2.8733039522288126).
piece(798, p798_1).
position(p798_1, 3.28, 3.84).
size(p798_1, 9.37).
color(p798_1, red).
orientation(p798_1, rhs).
rotation(p798_1, 4.72).
piece(798, p798_2).
position(p798_2, 2.23, 2.35).
size(p798_2, 2.6).
color(p798_2, blue).
orientation(p798_2, upright).
rotation(p798_2, 0.42).
piece(798, p798_3).
position(p798_3, 5.52, 2.08).
size(p798_3, 9.72).
color(p798_3, green).
orientation(p798_3, rhs).
rotation(p798_3, 6.08).
piece(799, p799_0).
position(p799_0, 7.63, 4.84).
size(p799_0, 9.46).
color(p799_0, green).
orientation(p799_0, rhs).
rotation(p799_0, 4.19).
piece(799, p799_1).
position(p799_1, 7.79, 5.44).
size(p799_1, 5.64).
color(p799_1, red).
orientation(p799_1, upright).
rotation(p799_1, 3.519895730944001).
piece(799, p799_2).
position(p799_2, 9.18, 1.23).
size(p799_2, 8.38).
color(p799_2, blue).
orientation(p799_2, strange).
rotation(p799_2, 0.59).
piece(799, p799_3).
position(p799_3, 1.29, 2.53).
size(p799_3, 0.77).
color(p799_3, blue).
orientation(p799_3, upright).
rotation(p799_3, 2.43).
contact(p799_0, p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
contact(p799_1, p799_0).
piece(800, p800_0).
position(p800_0, 7.63, 4.03).
size(p800_0, 7.2).
color(p800_0, blue).
orientation(p800_0, upright).
rotation(p800_0, 4.88).
piece(800, p800_1).
position(p800_1, 2.66, 2.19).
size(p800_1, 9.4).
color(p800_1, blue).
orientation(p800_1, rhs).
rotation(p800_1, 3.56).
piece(800, p800_2).
position(p800_2, 9.36, 8.22).
size(p800_2, 1.94).
color(p800_2, blue).
orientation(p800_2, strange).
rotation(p800_2, 1.4114061601486942).
piece(800, p800_3).
position(p800_3, 8.41, 2.82).
size(p800_3, 0.62).
color(p800_3, green).
orientation(p800_3, strange).
rotation(p800_3, 2.25).
contact(p800_0, p800_3).
contact(p800_0, p800_3).
contact(p800_3, p800_0).
contact(p800_3, p800_0).
piece(801, p801_0).
position(p801_0, 9.05, 0.82).
size(p801_0, 2.54).
color(p801_0, green).
orientation(p801_0, strange).
rotation(p801_0, 4.23).
piece(801, p801_1).
position(p801_1, 8.78, 1.12).
size(p801_1, 9.31).
color(p801_1, blue).
orientation(p801_1, lhs).
rotation(p801_1, 1.9427097899717871).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
piece(802, p802_0).
position(p802_0, 3.434948544481651, 1.613698992585445).
size(p802_0, 7.03).
color(p802_0, green).
orientation(p802_0, strange).
rotation(p802_0, 1.3).
piece(803, p803_0).
position(p803_0, 1.1502511960345818, 3.7655823300484066).
size(p803_0, 4.56).
color(p803_0, red).
orientation(p803_0, rhs).
rotation(p803_0, 2.32).
piece(803, p803_1).
position(p803_1, 7.18, 5.49).
size(p803_1, 9.84).
color(p803_1, red).
orientation(p803_1, rhs).
rotation(p803_1, 0.39).
piece(804, p804_0).
position(p804_0, 3.38, 4.46).
size(p804_0, 2.59).
color(p804_0, red).
orientation(p804_0, lhs).
rotation(p804_0, 5.2).
piece(804, p804_1).
position(p804_1, 4.83, 2.68).
size(p804_1, 1.78).
color(p804_1, red).
orientation(p804_1, strange).
rotation(p804_1, 4.48).
piece(804, p804_2).
position(p804_2, 6.09, 5.22).
size(p804_2, 7.26).
color(p804_2, blue).
orientation(p804_2, upright).
rotation(p804_2, 1.2798286107040036).
piece(805, p805_0).
position(p805_0, 1.27, 2.56).
size(p805_0, 4.59).
color(p805_0, green).
orientation(p805_0, rhs).
rotation(p805_0, 2.87).
piece(805, p805_1).
position(p805_1, 3.02, 2.89).
size(p805_1, 1.64).
color(p805_1, green).
orientation(p805_1, strange).
rotation(p805_1, 4.9).
piece(805, p805_2).
position(p805_2, 8.44, 7.75).
size(p805_2, 8.54).
color(p805_2, blue).
orientation(p805_2, lhs).
rotation(p805_2, 3.064491868461159).
piece(805, p805_3).
position(p805_3, 8.25, 0.63).
size(p805_3, 7.64).
color(p805_3, blue).
orientation(p805_3, upright).
rotation(p805_3, 3.93).
piece(805, p805_4).
position(p805_4, 5.48, 5.05).
size(p805_4, 3.0).
color(p805_4, green).
orientation(p805_4, strange).
rotation(p805_4, 2.53).
piece(806, p806_0).
position(p806_0, 2.36, 6.59).
size(p806_0, 0.25).
color(p806_0, green).
orientation(p806_0, upright).
rotation(p806_0, 0.82).
piece(806, p806_1).
position(p806_1, 5.69, 3.88).
size(p806_1, 0.51).
color(p806_1, blue).
orientation(p806_1, upright).
rotation(p806_1, 1.696769088629846).
piece(806, p806_2).
position(p806_2, 3.02, 7.36).
size(p806_2, 5.17).
color(p806_2, red).
orientation(p806_2, strange).
rotation(p806_2, 2.28).
contact(p806_0, p806_2).
contact(p806_0, p806_2).
contact(p806_2, p806_0).
contact(p806_2, p806_0).
piece(807, p807_0).
position(p807_0, 0.69, 2.37).
size(p807_0, 2.33).
color(p807_0, red).
orientation(p807_0, lhs).
rotation(p807_0, 3.2).
piece(807, p807_1).
position(p807_1, 5.010107466263062, 0.9395177031203523).
size(p807_1, 7.83).
color(p807_1, blue).
orientation(p807_1, strange).
rotation(p807_1, 4.54).
piece(808, p808_0).
position(p808_0, 0.7717038281188148, 3.663913635388888).
size(p808_0, 1.9).
color(p808_0, blue).
orientation(p808_0, upright).
rotation(p808_0, 4.92).
piece(808, p808_1).
position(p808_1, 10.0, 7.63).
size(p808_1, 0.37).
color(p808_1, blue).
orientation(p808_1, upright).
rotation(p808_1, 0.21).
piece(808, p808_2).
position(p808_2, 1.26, 5.57).
size(p808_2, 6.9).
color(p808_2, blue).
orientation(p808_2, lhs).
rotation(p808_2, 4.86).
piece(809, p809_0).
position(p809_0, 1.03, 9.51).
size(p809_0, 9.28).
color(p809_0, green).
orientation(p809_0, strange).
rotation(p809_0, 2.8230051623623535).
piece(809, p809_1).
position(p809_1, 6.66, 8.9).
size(p809_1, 2.6).
color(p809_1, blue).
orientation(p809_1, strange).
rotation(p809_1, 0.1).
piece(809, p809_2).
position(p809_2, 4.6, 2.35).
size(p809_2, 5.85).
color(p809_2, red).
orientation(p809_2, lhs).
rotation(p809_2, 0.01).
piece(810, p810_0).
position(p810_0, 6.26, 1.65).
size(p810_0, 5.03).
color(p810_0, green).
orientation(p810_0, strange).
rotation(p810_0, 3.946546627592105).
piece(811, p811_0).
position(p811_0, 7.11, 3.24).
size(p811_0, 0.05).
color(p811_0, blue).
orientation(p811_0, lhs).
rotation(p811_0, 2.54631333684398).
piece(811, p811_1).
position(p811_1, 7.81, 6.04).
size(p811_1, 0.57).
color(p811_1, blue).
orientation(p811_1, upright).
rotation(p811_1, 6.22).
piece(811, p811_2).
position(p811_2, 6.43, 9.95).
size(p811_2, 5.27).
color(p811_2, blue).
orientation(p811_2, lhs).
rotation(p811_2, 3.41).
piece(811, p811_3).
position(p811_3, 6.56, 6.55).
size(p811_3, 6.03).
color(p811_3, green).
orientation(p811_3, rhs).
rotation(p811_3, 1.79).
piece(811, p811_4).
position(p811_4, 2.97, 7.18).
size(p811_4, 8.9).
color(p811_4, red).
orientation(p811_4, strange).
rotation(p811_4, 3.71).
contact(p811_1, p811_3).
contact(p811_1, p811_3).
contact(p811_3, p811_1).
contact(p811_3, p811_1).
piece(812, p812_0).
position(p812_0, 2.8885864913590265, 2.9253870678446723).
size(p812_0, 3.67).
color(p812_0, green).
orientation(p812_0, strange).
rotation(p812_0, 5.84).
piece(813, p813_0).
position(p813_0, 3.9830850029716394, 0.8947926991303508).
size(p813_0, 7.59).
color(p813_0, red).
orientation(p813_0, rhs).
rotation(p813_0, 0.13).
piece(814, p814_0).
position(p814_0, 3.1, 0.28).
size(p814_0, 5.84).
color(p814_0, red).
orientation(p814_0, strange).
rotation(p814_0, 1.3271524349285646).
piece(815, p815_0).
position(p815_0, 4.101852108604051, 0.13862698282945157).
size(p815_0, 5.24).
color(p815_0, green).
orientation(p815_0, lhs).
rotation(p815_0, 5.42).
piece(816, p816_0).
position(p816_0, 5.37, 6.96).
size(p816_0, 6.36).
color(p816_0, blue).
orientation(p816_0, upright).
rotation(p816_0, 5.39).
piece(816, p816_1).
position(p816_1, 7.31, 6.41).
size(p816_1, 8.51).
color(p816_1, green).
orientation(p816_1, strange).
rotation(p816_1, 5.78).
piece(816, p816_2).
position(p816_2, 2.64, 3.6).
size(p816_2, 9.97).
color(p816_2, green).
orientation(p816_2, lhs).
rotation(p816_2, 2.5).
piece(816, p816_3).
position(p816_3, 5.21, 3.3).
size(p816_3, 2.86).
color(p816_3, blue).
orientation(p816_3, upright).
rotation(p816_3, 6.19).
piece(816, p816_4).
position(p816_4, 1.1095366498649455, 2.6946932240060155).
size(p816_4, 0.85).
color(p816_4, red).
orientation(p816_4, upright).
rotation(p816_4, 3.4).
piece(817, p817_0).
position(p817_0, 5.029423819790262, 0.831631989318758).
size(p817_0, 6.96).
color(p817_0, blue).
orientation(p817_0, upright).
rotation(p817_0, 0.76).
piece(818, p818_0).
position(p818_0, 3.8806538104121393, 2.3455540812348543).
size(p818_0, 8.77).
color(p818_0, red).
orientation(p818_0, rhs).
rotation(p818_0, 5.48).
piece(818, p818_1).
position(p818_1, 5.75, 6.85).
size(p818_1, 0.96).
color(p818_1, red).
orientation(p818_1, lhs).
rotation(p818_1, 0.05).
piece(818, p818_2).
position(p818_2, 2.03, 8.01).
size(p818_2, 6.47).
color(p818_2, red).
orientation(p818_2, strange).
rotation(p818_2, 0.08).
piece(818, p818_3).
position(p818_3, 5.15, 1.39).
size(p818_3, 8.21).
color(p818_3, green).
orientation(p818_3, strange).
rotation(p818_3, 2.11).
piece(819, p819_0).
position(p819_0, 6.39, 3.23).
size(p819_0, 2.09).
color(p819_0, green).
orientation(p819_0, upright).
rotation(p819_0, 4.79).
piece(819, p819_1).
position(p819_1, 6.0, 9.65).
size(p819_1, 0.56).
color(p819_1, red).
orientation(p819_1, strange).
rotation(p819_1, 3.5661196767390733).
piece(819, p819_2).
position(p819_2, 3.95, 6.96).
size(p819_2, 3.02).
color(p819_2, blue).
orientation(p819_2, rhs).
rotation(p819_2, 4.53).
piece(820, p820_0).
position(p820_0, 6.32, 8.58).
size(p820_0, 2.55).
color(p820_0, red).
orientation(p820_0, rhs).
rotation(p820_0, 5.39).
piece(820, p820_1).
position(p820_1, 1.93, 3.97).
size(p820_1, 2.51).
color(p820_1, blue).
orientation(p820_1, lhs).
rotation(p820_1, 0.16).
piece(820, p820_2).
position(p820_2, 3.33, 6.71).
size(p820_2, 5.06).
color(p820_2, blue).
orientation(p820_2, upright).
rotation(p820_2, 1.7034497018284491).
piece(821, p821_0).
position(p821_0, 6.02, 4.59).
size(p821_0, 6.43).
color(p821_0, red).
orientation(p821_0, strange).
rotation(p821_0, 4.37).
piece(821, p821_1).
position(p821_1, 6.68, 9.2).
size(p821_1, 2.0).
color(p821_1, green).
orientation(p821_1, strange).
rotation(p821_1, 4.008795726754886).
piece(821, p821_2).
position(p821_2, 1.76, 9.5).
size(p821_2, 5.89).
color(p821_2, blue).
orientation(p821_2, lhs).
rotation(p821_2, 5.7).
piece(821, p821_3).
position(p821_3, 6.16, 4.87).
size(p821_3, 3.79).
color(p821_3, red).
orientation(p821_3, lhs).
rotation(p821_3, 3.95).
contact(p821_0, p821_3).
contact(p821_0, p821_3).
contact(p821_3, p821_0).
contact(p821_3, p821_0).
piece(822, p822_0).
position(p822_0, 2.428155805516795, 0.4902128816249894).
size(p822_0, 4.72).
color(p822_0, red).
orientation(p822_0, lhs).
rotation(p822_0, 2.06).
piece(823, p823_0).
position(p823_0, 8.52, 7.22).
size(p823_0, 5.22).
color(p823_0, green).
orientation(p823_0, rhs).
rotation(p823_0, 2.72).
piece(823, p823_1).
position(p823_1, 0.33, 7.66).
size(p823_1, 7.89).
color(p823_1, blue).
orientation(p823_1, lhs).
rotation(p823_1, 5.16).
piece(823, p823_2).
position(p823_2, 4.99, 9.31).
size(p823_2, 2.77).
color(p823_2, red).
orientation(p823_2, rhs).
rotation(p823_2, 4.94).
piece(823, p823_3).
position(p823_3, 3.781376475671447, 1.0444925522784316).
size(p823_3, 2.42).
color(p823_3, blue).
orientation(p823_3, strange).
rotation(p823_3, 2.92).
piece(824, p824_0).
position(p824_0, 5.176280356800041, 1.0706779197262692).
size(p824_0, 7.82).
color(p824_0, blue).
orientation(p824_0, strange).
rotation(p824_0, 3.09).
piece(824, p824_1).
position(p824_1, 8.1, 4.32).
size(p824_1, 9.13).
color(p824_1, red).
orientation(p824_1, upright).
rotation(p824_1, 2.21).
piece(824, p824_2).
position(p824_2, 9.3, 2.47).
size(p824_2, 2.86).
color(p824_2, red).
orientation(p824_2, upright).
rotation(p824_2, 3.86).
contact(p824_0, p824_2).
contact(p824_0, p824_2).
contact(p824_2, p824_0).
contact(p824_2, p824_0).
piece(825, p825_0).
position(p825_0, 8.85, 1.17).
size(p825_0, 5.09).
color(p825_0, red).
orientation(p825_0, upright).
rotation(p825_0, 3.1864225325049564).
piece(826, p826_0).
position(p826_0, 5.92, 0.68).
size(p826_0, 2.77).
color(p826_0, red).
orientation(p826_0, strange).
rotation(p826_0, 6.28).
piece(826, p826_1).
position(p826_1, 3.15, 4.73).
size(p826_1, 2.04).
color(p826_1, green).
orientation(p826_1, upright).
rotation(p826_1, 4.89).
piece(826, p826_2).
position(p826_2, 3.99, 1.22).
size(p826_2, 1.35).
color(p826_2, green).
orientation(p826_2, rhs).
rotation(p826_2, 5.96).
piece(826, p826_3).
position(p826_3, 4.05, 4.15).
size(p826_3, 0.23).
color(p826_3, blue).
orientation(p826_3, strange).
rotation(p826_3, 2.54).
piece(826, p826_4).
position(p826_4, 2.7458890892894305, 0.1563274194954363).
size(p826_4, 9.18).
color(p826_4, green).
orientation(p826_4, upright).
rotation(p826_4, 4.3).
contact(p826_1, p826_3).
contact(p826_1, p826_3).
contact(p826_3, p826_1).
contact(p826_3, p826_1).
contact(p826_3, p826_4).
contact(p826_3, p826_4).
contact(p826_4, p826_3).
contact(p826_4, p826_3).
piece(827, p827_0).
position(p827_0, 4.55, 8.72).
size(p827_0, 4.35).
color(p827_0, green).
orientation(p827_0, rhs).
rotation(p827_0, 6.16).
piece(827, p827_1).
position(p827_1, 5.09, 0.49).
size(p827_1, 3.54).
color(p827_1, red).
orientation(p827_1, lhs).
rotation(p827_1, 5.8).
piece(827, p827_2).
position(p827_2, 2.145973692168302, 1.0299896255663261).
size(p827_2, 0.87).
color(p827_2, blue).
orientation(p827_2, lhs).
rotation(p827_2, 0.16).
piece(827, p827_3).
position(p827_3, 8.3, 6.44).
size(p827_3, 8.05).
color(p827_3, red).
orientation(p827_3, lhs).
rotation(p827_3, 5.1).
contact(p827_2, p827_3).
contact(p827_2, p827_3).
contact(p827_3, p827_2).
contact(p827_3, p827_2).
piece(828, p828_0).
position(p828_0, 2.56, 3.79).
size(p828_0, 3.7).
color(p828_0, blue).
orientation(p828_0, lhs).
rotation(p828_0, 2.88).
piece(828, p828_1).
position(p828_1, 7.64, 7.63).
size(p828_1, 1.87).
color(p828_1, blue).
orientation(p828_1, lhs).
rotation(p828_1, 2.41).
piece(828, p828_2).
position(p828_2, 8.36, 7.64).
size(p828_2, 0.68).
color(p828_2, blue).
orientation(p828_2, lhs).
rotation(p828_2, 3.0253206280650016).
piece(828, p828_3).
position(p828_3, 7.29, 3.19).
size(p828_3, 9.03).
color(p828_3, red).
orientation(p828_3, lhs).
rotation(p828_3, 4.05).
piece(828, p828_4).
position(p828_4, 0.94, 7.59).
size(p828_4, 4.93).
color(p828_4, blue).
orientation(p828_4, rhs).
rotation(p828_4, 5.82).
contact(p828_1, p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
contact(p828_2, p828_1).
piece(829, p829_0).
position(p829_0, 9.56, 6.57).
size(p829_0, 6.82).
color(p829_0, blue).
orientation(p829_0, rhs).
rotation(p829_0, 0.77).
piece(829, p829_1).
position(p829_1, 5.289594395914115, 0.30493456634229654).
size(p829_1, 7.78).
color(p829_1, green).
orientation(p829_1, strange).
rotation(p829_1, 3.22).
piece(829, p829_2).
position(p829_2, 3.82, 3.82).
size(p829_2, 8.37).
color(p829_2, blue).
orientation(p829_2, rhs).
rotation(p829_2, 0.34).
piece(830, p830_0).
position(p830_0, 0.68, 7.94).
size(p830_0, 5.19).
color(p830_0, green).
orientation(p830_0, lhs).
rotation(p830_0, 2.5893414984275713).
piece(830, p830_1).
position(p830_1, 6.19, 2.5).
size(p830_1, 6.44).
color(p830_1, green).
orientation(p830_1, upright).
rotation(p830_1, 5.64).
piece(830, p830_2).
position(p830_2, 1.81, 2.0).
size(p830_2, 9.75).
color(p830_2, green).
orientation(p830_2, lhs).
rotation(p830_2, 5.04).
piece(831, p831_0).
position(p831_0, 5.049508278883818, 1.0169484005483551).
size(p831_0, 0.61).
color(p831_0, blue).
orientation(p831_0, lhs).
rotation(p831_0, 3.57).
piece(831, p831_1).
position(p831_1, 9.33, 9.66).
size(p831_1, 9.46).
color(p831_1, blue).
orientation(p831_1, upright).
rotation(p831_1, 4.72).
piece(832, p832_0).
position(p832_0, 3.14, 3.96).
size(p832_0, 0.88).
color(p832_0, green).
orientation(p832_0, strange).
rotation(p832_0, 1.3944862332863281).
piece(832, p832_1).
position(p832_1, 5.28, 4.97).
size(p832_1, 1.04).
color(p832_1, blue).
orientation(p832_1, strange).
rotation(p832_1, 4.95).
piece(832, p832_2).
position(p832_2, 6.1, 3.38).
size(p832_2, 8.85).
color(p832_2, red).
orientation(p832_2, rhs).
rotation(p832_2, 0.4).
piece(832, p832_3).
position(p832_3, 8.5, 2.0).
size(p832_3, 7.07).
color(p832_3, green).
orientation(p832_3, lhs).
rotation(p832_3, 3.78).
piece(832, p832_4).
position(p832_4, 4.07, 0.55).
size(p832_4, 6.73).
color(p832_4, green).
orientation(p832_4, upright).
rotation(p832_4, 3.12).
piece(833, p833_0).
position(p833_0, 6.77, 5.69).
size(p833_0, 9.44).
color(p833_0, red).
orientation(p833_0, strange).
rotation(p833_0, 2.83).
piece(833, p833_1).
position(p833_1, 1.98, 8.4).
size(p833_1, 0.98).
color(p833_1, red).
orientation(p833_1, upright).
rotation(p833_1, 5.28).
piece(833, p833_2).
position(p833_2, 0.8183597041454271, 4.098158724898515).
size(p833_2, 5.78).
color(p833_2, blue).
orientation(p833_2, upright).
rotation(p833_2, 3.34).
piece(834, p834_0).
position(p834_0, 9.08, 7.51).
size(p834_0, 1.37).
color(p834_0, blue).
orientation(p834_0, upright).
rotation(p834_0, 5.21).
piece(834, p834_1).
position(p834_1, 3.82, 6.2).
size(p834_1, 3.51).
color(p834_1, green).
orientation(p834_1, rhs).
rotation(p834_1, 5.38).
piece(834, p834_2).
position(p834_2, 3.6, 2.72).
size(p834_2, 5.87).
color(p834_2, red).
orientation(p834_2, rhs).
rotation(p834_2, 2.34).
piece(834, p834_3).
position(p834_3, 5.12, 0.38).
size(p834_3, 3.27).
color(p834_3, blue).
orientation(p834_3, strange).
rotation(p834_3, 1.49).
piece(834, p834_4).
position(p834_4, 0.78, 5.02).
size(p834_4, 4.8).
color(p834_4, blue).
orientation(p834_4, rhs).
rotation(p834_4, 1.4148690311920917).
piece(835, p835_0).
position(p835_0, 5.27, 0.64).
size(p835_0, 0.06).
color(p835_0, green).
orientation(p835_0, strange).
rotation(p835_0, 1.71).
piece(835, p835_1).
position(p835_1, 3.99, 6.68).
size(p835_1, 1.76).
color(p835_1, blue).
orientation(p835_1, upright).
rotation(p835_1, 2.52342011851108).
piece(836, p836_0).
position(p836_0, 7.86, 6.1).
size(p836_0, 4.21).
color(p836_0, red).
orientation(p836_0, rhs).
rotation(p836_0, 3.84).
piece(836, p836_1).
position(p836_1, 6.0, 9.85).
size(p836_1, 2.76).
color(p836_1, red).
orientation(p836_1, lhs).
rotation(p836_1, 3.64).
piece(836, p836_2).
position(p836_2, 3.7, 7.57).
size(p836_2, 4.1).
color(p836_2, blue).
orientation(p836_2, rhs).
rotation(p836_2, 1.8870363678065245).
piece(837, p837_0).
position(p837_0, 5.123290945318055, 0.48029486360107476).
size(p837_0, 2.55).
color(p837_0, green).
orientation(p837_0, rhs).
rotation(p837_0, 3.79).
piece(838, p838_0).
position(p838_0, 4.590287045439072, 0.7003884505225657).
size(p838_0, 1.21).
color(p838_0, green).
orientation(p838_0, lhs).
rotation(p838_0, 3.56).
piece(839, p839_0).
position(p839_0, 4.63, 9.54).
size(p839_0, 0.46).
color(p839_0, green).
orientation(p839_0, strange).
rotation(p839_0, 5.89).
piece(839, p839_1).
position(p839_1, 8.88, 4.46).
size(p839_1, 7.29).
color(p839_1, red).
orientation(p839_1, lhs).
rotation(p839_1, 3.468291428987329).
piece(839, p839_2).
position(p839_2, 6.74, 7.03).
size(p839_2, 1.37).
color(p839_2, red).
orientation(p839_2, upright).
rotation(p839_2, 1.0).
piece(840, p840_0).
position(p840_0, 8.64, 7.7).
size(p840_0, 9.08).
color(p840_0, green).
orientation(p840_0, strange).
rotation(p840_0, 4.14).
piece(840, p840_1).
position(p840_1, 6.2, 6.86).
size(p840_1, 6.81).
color(p840_1, green).
orientation(p840_1, strange).
rotation(p840_1, 1.49).
piece(840, p840_2).
position(p840_2, 8.13, 5.21).
size(p840_2, 8.26).
color(p840_2, blue).
orientation(p840_2, lhs).
rotation(p840_2, 1.09).
piece(840, p840_3).
position(p840_3, 3.46, 2.75).
size(p840_3, 3.05).
color(p840_3, green).
orientation(p840_3, lhs).
rotation(p840_3, 2.4700713857218073).
piece(840, p840_4).
position(p840_4, 7.27, 4.77).
size(p840_4, 0.36).
color(p840_4, red).
orientation(p840_4, rhs).
rotation(p840_4, 0.84).
contact(p840_2, p840_4).
contact(p840_2, p840_4).
contact(p840_4, p840_2).
contact(p840_4, p840_2).
piece(841, p841_0).
position(p841_0, 2.98, 0.48).
size(p841_0, 2.56).
color(p841_0, blue).
orientation(p841_0, rhs).
rotation(p841_0, 3.9).
piece(841, p841_1).
position(p841_1, 3.6040667338513535, 2.6446635085760604).
size(p841_1, 0.93).
color(p841_1, blue).
orientation(p841_1, lhs).
rotation(p841_1, 0.96).
piece(841, p841_2).
position(p841_2, 9.24, 1.81).
size(p841_2, 1.65).
color(p841_2, red).
orientation(p841_2, strange).
rotation(p841_2, 1.4).
piece(841, p841_3).
position(p841_3, 4.63, 9.29).
size(p841_3, 9.38).
color(p841_3, blue).
orientation(p841_3, upright).
rotation(p841_3, 1.11).
piece(841, p841_4).
position(p841_4, 8.35, 2.23).
size(p841_4, 4.61).
color(p841_4, green).
orientation(p841_4, upright).
rotation(p841_4, 1.43).
contact(p841_2, p841_4).
contact(p841_2, p841_4).
contact(p841_4, p841_2).
contact(p841_4, p841_2).
piece(842, p842_0).
position(p842_0, 5.206144313700993, 0.5106871352563807).
size(p842_0, 9.96).
color(p842_0, blue).
orientation(p842_0, strange).
rotation(p842_0, 5.76).
piece(842, p842_1).
position(p842_1, 5.04, 1.14).
size(p842_1, 3.31).
color(p842_1, green).
orientation(p842_1, strange).
rotation(p842_1, 5.62).
piece(843, p843_0).
position(p843_0, 8.05, 3.64).
size(p843_0, 5.33).
color(p843_0, green).
orientation(p843_0, upright).
rotation(p843_0, 3.08).
piece(843, p843_1).
position(p843_1, 4.82612596494143, 0.23584606474485165).
size(p843_1, 9.16).
color(p843_1, green).
orientation(p843_1, upright).
rotation(p843_1, 0.97).
piece(843, p843_2).
position(p843_2, 7.67, 9.66).
size(p843_2, 1.8).
color(p843_2, red).
orientation(p843_2, lhs).
rotation(p843_2, 4.43).
piece(844, p844_0).
position(p844_0, 2.251468743564747, 2.881064420077853).
size(p844_0, 4.43).
color(p844_0, blue).
orientation(p844_0, upright).
rotation(p844_0, 4.21).
piece(844, p844_1).
position(p844_1, 9.49, 8.34).
size(p844_1, 6.92).
color(p844_1, green).
orientation(p844_1, lhs).
rotation(p844_1, 5.58).
piece(844, p844_2).
position(p844_2, 9.8, 6.11).
size(p844_2, 7.6).
color(p844_2, green).
orientation(p844_2, strange).
rotation(p844_2, 2.46).
piece(845, p845_0).
position(p845_0, 9.87, 9.31).
size(p845_0, 1.12).
color(p845_0, red).
orientation(p845_0, upright).
rotation(p845_0, 0.99).
piece(845, p845_1).
position(p845_1, 4.59711448215022, 0.7678513396382677).
size(p845_1, 6.18).
color(p845_1, green).
orientation(p845_1, strange).
rotation(p845_1, 2.11).
piece(845, p845_2).
position(p845_2, 4.91, 0.26).
size(p845_2, 8.86).
color(p845_2, blue).
orientation(p845_2, upright).
rotation(p845_2, 3.75).
piece(845, p845_3).
position(p845_3, 9.28, 3.41).
size(p845_3, 6.15).
color(p845_3, red).
orientation(p845_3, lhs).
rotation(p845_3, 5.47).
contact(p845_1, p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
contact(p845_2, p845_1).
piece(846, p846_0).
position(p846_0, 1.48, 0.08).
size(p846_0, 0.59).
color(p846_0, red).
orientation(p846_0, strange).
rotation(p846_0, 3.08).
piece(846, p846_1).
position(p846_1, 5.208976091767384, 0.9547378561362306).
size(p846_1, 0.85).
color(p846_1, red).
orientation(p846_1, rhs).
rotation(p846_1, 0.85).
piece(846, p846_2).
position(p846_2, 3.18, 7.92).
size(p846_2, 0.99).
color(p846_2, green).
orientation(p846_2, upright).
rotation(p846_2, 5.16).
piece(846, p846_3).
position(p846_3, 4.43, 0.47).
size(p846_3, 4.32).
color(p846_3, green).
orientation(p846_3, strange).
rotation(p846_3, 5.94).
piece(847, p847_0).
position(p847_0, 2.898520894992637, 0.7075040314053566).
size(p847_0, 0.79).
color(p847_0, blue).
orientation(p847_0, upright).
rotation(p847_0, 1.81).
piece(847, p847_1).
position(p847_1, 5.62, 2.22).
size(p847_1, 9.8).
color(p847_1, green).
orientation(p847_1, strange).
rotation(p847_1, 0.33).
piece(848, p848_0).
position(p848_0, 8.9, 8.51).
size(p848_0, 4.26).
color(p848_0, red).
orientation(p848_0, strange).
rotation(p848_0, 2.13).
piece(848, p848_1).
position(p848_1, 0.25, 2.04).
size(p848_1, 1.17).
color(p848_1, green).
orientation(p848_1, upright).
rotation(p848_1, 5.23).
piece(848, p848_2).
position(p848_2, 9.85, 3.11).
size(p848_2, 8.76).
color(p848_2, blue).
orientation(p848_2, upright).
rotation(p848_2, 2.227619119145381).
piece(849, p849_0).
position(p849_0, 0.96, 6.42).
size(p849_0, 6.93).
color(p849_0, red).
orientation(p849_0, lhs).
rotation(p849_0, 0.34).
piece(849, p849_1).
position(p849_1, 8.33, 0.84).
size(p849_1, 8.46).
color(p849_1, red).
orientation(p849_1, strange).
rotation(p849_1, 5.0).
piece(849, p849_2).
position(p849_2, 6.5, 8.61).
size(p849_2, 9.61).
color(p849_2, blue).
orientation(p849_2, rhs).
rotation(p849_2, 6.13).
piece(849, p849_3).
position(p849_3, 5.16, 4.2).
size(p849_3, 8.74).
color(p849_3, green).
orientation(p849_3, strange).
rotation(p849_3, 1.0935427516264646).
piece(850, p850_0).
position(p850_0, 2.63, 6.38).
size(p850_0, 4.27).
color(p850_0, blue).
orientation(p850_0, upright).
rotation(p850_0, 2.242108936294323).
piece(850, p850_1).
position(p850_1, 1.38, 8.89).
size(p850_1, 8.67).
color(p850_1, blue).
orientation(p850_1, strange).
rotation(p850_1, 1.98).
piece(851, p851_0).
position(p851_0, 5.13, 7.02).
size(p851_0, 8.8).
color(p851_0, green).
orientation(p851_0, strange).
rotation(p851_0, 2.83).
piece(851, p851_1).
position(p851_1, 2.18, 4.28).
size(p851_1, 3.57).
color(p851_1, green).
orientation(p851_1, rhs).
rotation(p851_1, 3.548897295984916).
piece(851, p851_2).
position(p851_2, 5.79, 1.95).
size(p851_2, 5.71).
color(p851_2, red).
orientation(p851_2, lhs).
rotation(p851_2, 4.11).
piece(852, p852_0).
position(p852_0, 6.05, 7.97).
size(p852_0, 2.01).
color(p852_0, blue).
orientation(p852_0, strange).
rotation(p852_0, 2.84).
piece(852, p852_1).
position(p852_1, 4.0, 0.28).
size(p852_1, 2.44).
color(p852_1, green).
orientation(p852_1, upright).
rotation(p852_1, 3.71).
piece(852, p852_2).
position(p852_2, 6.05, 7.89).
size(p852_2, 1.55).
color(p852_2, red).
orientation(p852_2, rhs).
rotation(p852_2, 3.72).
piece(852, p852_3).
position(p852_3, 9.0, 3.45).
size(p852_3, 0.43).
color(p852_3, blue).
orientation(p852_3, lhs).
rotation(p852_3, 5.79).
piece(852, p852_4).
position(p852_4, 9.1, 2.81).
size(p852_4, 1.12).
color(p852_4, blue).
orientation(p852_4, strange).
rotation(p852_4, 2.5650962148869674).
contact(p852_0, p852_2).
contact(p852_0, p852_2).
contact(p852_2, p852_0).
contact(p852_2, p852_0).
contact(p852_3, p852_4).
contact(p852_3, p852_4).
contact(p852_4, p852_3).
contact(p852_4, p852_3).
piece(853, p853_0).
position(p853_0, 1.85, 0.96).
size(p853_0, 6.84).
color(p853_0, red).
orientation(p853_0, lhs).
rotation(p853_0, 4.79).
piece(853, p853_1).
position(p853_1, 0.8867423113016973, 4.548290839377923).
size(p853_1, 9.97).
color(p853_1, green).
orientation(p853_1, rhs).
rotation(p853_1, 2.42).
piece(853, p853_2).
position(p853_2, 7.56, 3.2).
size(p853_2, 0.64).
color(p853_2, blue).
orientation(p853_2, lhs).
rotation(p853_2, 3.88).
piece(854, p854_0).
position(p854_0, 6.46, 9.17).
size(p854_0, 2.99).
color(p854_0, red).
orientation(p854_0, rhs).
rotation(p854_0, 4.3).
piece(854, p854_1).
position(p854_1, 2.38, 0.82).
size(p854_1, 9.43).
color(p854_1, red).
orientation(p854_1, upright).
rotation(p854_1, 5.95).
piece(854, p854_2).
position(p854_2, 4.86, 7.8).
size(p854_2, 1.58).
color(p854_2, blue).
orientation(p854_2, upright).
rotation(p854_2, 2.96).
piece(854, p854_3).
position(p854_3, 5.091009710301431, 1.167802913820663).
size(p854_3, 7.58).
color(p854_3, blue).
orientation(p854_3, rhs).
rotation(p854_3, 3.46).
piece(855, p855_0).
position(p855_0, 9.06, 7.86).
size(p855_0, 7.14).
color(p855_0, blue).
orientation(p855_0, strange).
rotation(p855_0, 5.83).
piece(855, p855_1).
position(p855_1, 4.28, 9.47).
size(p855_1, 5.4).
color(p855_1, green).
orientation(p855_1, upright).
rotation(p855_1, 4.16).
piece(855, p855_2).
position(p855_2, 8.46, 5.11).
size(p855_2, 6.45).
color(p855_2, green).
orientation(p855_2, rhs).
rotation(p855_2, 1.85).
piece(855, p855_3).
position(p855_3, 4.9259904236572, 0.10016151067198967).
size(p855_3, 8.26).
color(p855_3, blue).
orientation(p855_3, rhs).
rotation(p855_3, 2.64).
piece(855, p855_4).
position(p855_4, 0.98, 0.69).
size(p855_4, 0.94).
color(p855_4, green).
orientation(p855_4, strange).
rotation(p855_4, 5.41).
piece(856, p856_0).
position(p856_0, 1.0550794740912, 0.5740936158039759).
size(p856_0, 9.42).
color(p856_0, green).
orientation(p856_0, lhs).
rotation(p856_0, 2.13).
piece(856, p856_1).
position(p856_1, 1.13, 4.93).
size(p856_1, 5.08).
color(p856_1, blue).
orientation(p856_1, upright).
rotation(p856_1, 5.62).
piece(856, p856_2).
position(p856_2, 2.33, 4.09).
size(p856_2, 6.69).
color(p856_2, red).
orientation(p856_2, strange).
rotation(p856_2, 1.62).
piece(856, p856_3).
position(p856_3, 9.14, 3.29).
size(p856_3, 4.67).
color(p856_3, green).
orientation(p856_3, strange).
rotation(p856_3, 3.0).
contact(p856_1, p856_2).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
contact(p856_2, p856_1).
piece(857, p857_0).
position(p857_0, 4.41, 9.74).
size(p857_0, 0.77).
color(p857_0, green).
orientation(p857_0, rhs).
rotation(p857_0, 2.87).
piece(857, p857_1).
position(p857_1, 1.28, 8.96).
size(p857_1, 9.53).
color(p857_1, blue).
orientation(p857_1, lhs).
rotation(p857_1, 3.682348573327561).
piece(857, p857_2).
position(p857_2, 8.41, 2.97).
size(p857_2, 1.3).
color(p857_2, green).
orientation(p857_2, upright).
rotation(p857_2, 1.91).
piece(857, p857_3).
position(p857_3, 7.12, 5.7).
size(p857_3, 6.0).
color(p857_3, red).
orientation(p857_3, lhs).
rotation(p857_3, 1.79).
piece(857, p857_4).
position(p857_4, 5.8, 8.99).
size(p857_4, 4.83).
color(p857_4, blue).
orientation(p857_4, lhs).
rotation(p857_4, 5.01).
contact(p857_0, p857_4).
contact(p857_0, p857_4).
contact(p857_4, p857_0).
contact(p857_4, p857_0).
piece(858, p858_0).
position(p858_0, 2.94, 2.76).
size(p858_0, 2.74).
color(p858_0, red).
orientation(p858_0, strange).
rotation(p858_0, 5.37).
piece(858, p858_1).
position(p858_1, 8.71, 9.72).
size(p858_1, 3.86).
color(p858_1, blue).
orientation(p858_1, strange).
rotation(p858_1, 4.4).
piece(858, p858_2).
position(p858_2, 1.6604346748147791, 3.812890052186768).
size(p858_2, 1.27).
color(p858_2, blue).
orientation(p858_2, strange).
rotation(p858_2, 4.31).
piece(858, p858_3).
position(p858_3, 2.56, 1.1).
size(p858_3, 8.05).
color(p858_3, blue).
orientation(p858_3, rhs).
rotation(p858_3, 1.6).
contact(p858_0, p858_3).
contact(p858_0, p858_3).
contact(p858_3, p858_0).
contact(p858_3, p858_0).
piece(859, p859_0).
position(p859_0, 8.29, 0.93).
size(p859_0, 4.67).
color(p859_0, red).
orientation(p859_0, rhs).
rotation(p859_0, 6.02).
piece(859, p859_1).
position(p859_1, 2.94, 7.06).
size(p859_1, 9.79).
color(p859_1, red).
orientation(p859_1, strange).
rotation(p859_1, 3.5704008769893667).
piece(860, p860_0).
position(p860_0, 0.31, 1.9).
size(p860_0, 1.57).
color(p860_0, green).
orientation(p860_0, rhs).
rotation(p860_0, 1.0531818844633238).
piece(860, p860_1).
position(p860_1, 7.66, 4.27).
size(p860_1, 1.89).
color(p860_1, green).
orientation(p860_1, rhs).
rotation(p860_1, 2.87).
piece(861, p861_0).
position(p861_0, 1.47, 0.07).
size(p861_0, 1.07).
color(p861_0, red).
orientation(p861_0, upright).
rotation(p861_0, 6.09).
piece(861, p861_1).
position(p861_1, 3.11, 4.98).
size(p861_1, 8.78).
color(p861_1, red).
orientation(p861_1, rhs).
rotation(p861_1, 3.24).
piece(861, p861_2).
position(p861_2, 0.75, 4.29).
size(p861_2, 9.84).
color(p861_2, green).
orientation(p861_2, upright).
rotation(p861_2, 1.69).
piece(861, p861_3).
position(p861_3, 4.162575278367713, 0.910121518074833).
size(p861_3, 4.77).
color(p861_3, green).
orientation(p861_3, strange).
rotation(p861_3, 6.1).
piece(862, p862_0).
position(p862_0, 4.93, 6.97).
size(p862_0, 1.43).
color(p862_0, blue).
orientation(p862_0, upright).
rotation(p862_0, 1.82).
piece(862, p862_1).
position(p862_1, 3.123322436309034, 2.3271814024947277).
size(p862_1, 7.92).
color(p862_1, red).
orientation(p862_1, lhs).
rotation(p862_1, 1.91).
piece(862, p862_2).
position(p862_2, 1.73, 4.73).
size(p862_2, 1.63).
color(p862_2, green).
orientation(p862_2, rhs).
rotation(p862_2, 2.07).
piece(863, p863_0).
position(p863_0, 2.45, 2.92).
size(p863_0, 9.97).
color(p863_0, red).
orientation(p863_0, lhs).
rotation(p863_0, 4.38).
piece(863, p863_1).
position(p863_1, 2.3460850569261984, 2.7585363856586627).
size(p863_1, 5.03).
color(p863_1, red).
orientation(p863_1, lhs).
rotation(p863_1, 6.14).
piece(863, p863_2).
position(p863_2, 6.71, 9.99).
size(p863_2, 6.6).
color(p863_2, blue).
orientation(p863_2, strange).
rotation(p863_2, 0.25).
piece(864, p864_0).
position(p864_0, 7.29, 0.94).
size(p864_0, 7.46).
color(p864_0, red).
orientation(p864_0, lhs).
rotation(p864_0, 2.2581680643576783).
piece(864, p864_1).
position(p864_1, 9.93, 7.22).
size(p864_1, 7.35).
color(p864_1, blue).
orientation(p864_1, lhs).
rotation(p864_1, 1.74).
piece(865, p865_0).
position(p865_0, 3.8, 9.9).
size(p865_0, 8.28).
color(p865_0, red).
orientation(p865_0, upright).
rotation(p865_0, 0.41).
piece(865, p865_1).
position(p865_1, 0.88, 3.98).
size(p865_1, 8.06).
color(p865_1, blue).
orientation(p865_1, upright).
rotation(p865_1, 2.019271309860914).
piece(865, p865_2).
position(p865_2, 9.27, 7.36).
size(p865_2, 2.97).
color(p865_2, red).
orientation(p865_2, rhs).
rotation(p865_2, 3.63).
piece(865, p865_3).
position(p865_3, 6.31, 2.78).
size(p865_3, 2.29).
color(p865_3, green).
orientation(p865_3, upright).
rotation(p865_3, 1.67).
piece(866, p866_0).
position(p866_0, 5.44, 2.15).
size(p866_0, 6.14).
color(p866_0, green).
orientation(p866_0, lhs).
rotation(p866_0, 3.9840579675041115).
piece(866, p866_1).
position(p866_1, 7.2, 3.05).
size(p866_1, 1.06).
color(p866_1, blue).
orientation(p866_1, lhs).
rotation(p866_1, 4.77).
piece(866, p866_2).
position(p866_2, 2.34, 2.54).
size(p866_2, 8.18).
color(p866_2, blue).
orientation(p866_2, strange).
rotation(p866_2, 6.18).
piece(866, p866_3).
position(p866_3, 8.29, 5.02).
size(p866_3, 3.84).
color(p866_3, blue).
orientation(p866_3, rhs).
rotation(p866_3, 1.87).
piece(866, p866_4).
position(p866_4, 9.24, 7.31).
size(p866_4, 5.56).
color(p866_4, blue).
orientation(p866_4, upright).
rotation(p866_4, 1.37).
piece(867, p867_0).
position(p867_0, 5.297014572485097, 0.6607391263390497).
size(p867_0, 7.85).
color(p867_0, red).
orientation(p867_0, upright).
rotation(p867_0, 5.71).
piece(867, p867_1).
position(p867_1, 8.27, 9.73).
size(p867_1, 5.01).
color(p867_1, green).
orientation(p867_1, lhs).
rotation(p867_1, 0.29).
contact(p867_0, p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
contact(p867_1, p867_0).
piece(868, p868_0).
position(p868_0, 3.572531285876616, 0.27603373388743435).
size(p868_0, 0.0).
color(p868_0, green).
orientation(p868_0, upright).
rotation(p868_0, 0.47).
piece(868, p868_1).
position(p868_1, 0.26, 1.38).
size(p868_1, 5.54).
color(p868_1, blue).
orientation(p868_1, rhs).
rotation(p868_1, 3.14).
piece(869, p869_0).
position(p869_0, 0.66, 8.64).
size(p869_0, 4.28).
color(p869_0, green).
orientation(p869_0, rhs).
rotation(p869_0, 4.19).
piece(869, p869_1).
position(p869_1, 2.39, 3.26).
size(p869_1, 8.39).
color(p869_1, red).
orientation(p869_1, rhs).
rotation(p869_1, 3.2482681366863653).
piece(869, p869_2).
position(p869_2, 2.76, 9.17).
size(p869_2, 0.31).
color(p869_2, blue).
orientation(p869_2, lhs).
rotation(p869_2, 1.25).
piece(870, p870_0).
position(p870_0, 3.27, 8.53).
size(p870_0, 4.16).
color(p870_0, red).
orientation(p870_0, upright).
rotation(p870_0, 4.41).
piece(870, p870_1).
position(p870_1, 1.22, 5.35).
size(p870_1, 3.21).
color(p870_1, blue).
orientation(p870_1, lhs).
rotation(p870_1, 1.35).
piece(870, p870_2).
position(p870_2, 9.6, 2.24).
size(p870_2, 4.47).
color(p870_2, green).
orientation(p870_2, strange).
rotation(p870_2, 3.4454341898852006).
piece(870, p870_3).
position(p870_3, 4.61, 8.46).
size(p870_3, 9.33).
color(p870_3, red).
orientation(p870_3, upright).
rotation(p870_3, 1.15).
contact(p870_0, p870_3).
contact(p870_0, p870_3).
contact(p870_3, p870_0).
contact(p870_3, p870_0).
piece(871, p871_0).
position(p871_0, 4.31, 9.36).
size(p871_0, 6.16).
color(p871_0, green).
orientation(p871_0, rhs).
rotation(p871_0, 4.14).
piece(871, p871_1).
position(p871_1, 1.32, 7.02).
size(p871_1, 9.92).
color(p871_1, red).
orientation(p871_1, rhs).
rotation(p871_1, 1.38).
piece(871, p871_2).
position(p871_2, 6.242280585350597, 0.020660529309206897).
size(p871_2, 7.8).
color(p871_2, red).
orientation(p871_2, upright).
rotation(p871_2, 2.38).
piece(871, p871_3).
position(p871_3, 3.52, 7.06).
size(p871_3, 8.96).
color(p871_3, green).
orientation(p871_3, rhs).
rotation(p871_3, 1.33).
piece(871, p871_4).
position(p871_4, 0.67, 2.59).
size(p871_4, 0.55).
color(p871_4, green).
orientation(p871_4, upright).
rotation(p871_4, 0.95).
piece(872, p872_0).
position(p872_0, 1.97, 1.75).
size(p872_0, 1.4).
color(p872_0, red).
orientation(p872_0, rhs).
rotation(p872_0, 6.1).
piece(872, p872_1).
position(p872_1, 3.888106576720584, 0.15503624345448594).
size(p872_1, 9.53).
color(p872_1, blue).
orientation(p872_1, lhs).
rotation(p872_1, 0.16).
piece(873, p873_0).
position(p873_0, 5.423901758252891, 0.6970685790262351).
size(p873_0, 3.28).
color(p873_0, red).
orientation(p873_0, rhs).
rotation(p873_0, 3.38).
piece(873, p873_1).
position(p873_1, 9.41, 4.61).
size(p873_1, 1.0).
color(p873_1, red).
orientation(p873_1, strange).
rotation(p873_1, 4.11).
piece(874, p874_0).
position(p874_0, 5.08, 0.34).
size(p874_0, 4.59).
color(p874_0, blue).
orientation(p874_0, rhs).
rotation(p874_0, 6.0).
piece(874, p874_1).
position(p874_1, 4.86, 5.65).
size(p874_1, 3.58).
color(p874_1, red).
orientation(p874_1, upright).
rotation(p874_1, 2.0029358921187725).
piece(874, p874_2).
position(p874_2, 7.45, 2.09).
size(p874_2, 7.19).
color(p874_2, red).
orientation(p874_2, rhs).
rotation(p874_2, 1.12).
piece(875, p875_0).
position(p875_0, 3.05, 8.17).
size(p875_0, 7.44).
color(p875_0, green).
orientation(p875_0, strange).
rotation(p875_0, 3.2389143891882437).
piece(876, p876_0).
position(p876_0, 3.84, 2.41).
size(p876_0, 2.43).
color(p876_0, red).
orientation(p876_0, strange).
rotation(p876_0, 0.12).
piece(876, p876_1).
position(p876_1, 3.3996511544547268, 2.015034008215698).
size(p876_1, 1.21).
color(p876_1, blue).
orientation(p876_1, lhs).
rotation(p876_1, 0.44).
piece(876, p876_2).
position(p876_2, 0.17, 9.3).
size(p876_2, 7.41).
color(p876_2, red).
orientation(p876_2, upright).
rotation(p876_2, 0.94).
contact(p876_1, p876_2).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
contact(p876_2, p876_1).
piece(877, p877_0).
position(p877_0, 3.59, 7.76).
size(p877_0, 0.86).
color(p877_0, green).
orientation(p877_0, lhs).
rotation(p877_0, 6.15).
piece(877, p877_1).
position(p877_1, 2.9, 2.4).
size(p877_1, 4.51).
color(p877_1, green).
orientation(p877_1, lhs).
rotation(p877_1, 2.13).
piece(877, p877_2).
position(p877_2, 6.080448597184755, 0.03204479143246489).
size(p877_2, 8.22).
color(p877_2, green).
orientation(p877_2, upright).
rotation(p877_2, 5.77).
piece(878, p878_0).
position(p878_0, 2.822950076349939, 2.971598994132892).
size(p878_0, 7.59).
color(p878_0, red).
orientation(p878_0, strange).
rotation(p878_0, 5.1).
piece(878, p878_1).
position(p878_1, 0.13, 2.37).
size(p878_1, 8.56).
color(p878_1, blue).
orientation(p878_1, rhs).
rotation(p878_1, 4.35).
piece(879, p879_0).
position(p879_0, 3.29, 6.27).
size(p879_0, 7.89).
color(p879_0, green).
orientation(p879_0, upright).
rotation(p879_0, 2.0).
piece(879, p879_1).
position(p879_1, 8.93, 8.31).
size(p879_1, 5.35).
color(p879_1, red).
orientation(p879_1, strange).
rotation(p879_1, 3.002270709438656).
piece(879, p879_2).
position(p879_2, 9.33, 2.22).
size(p879_2, 9.09).
color(p879_2, blue).
orientation(p879_2, rhs).
rotation(p879_2, 5.99).
piece(880, p880_0).
position(p880_0, 9.75, 1.06).
size(p880_0, 2.99).
color(p880_0, red).
orientation(p880_0, lhs).
rotation(p880_0, 2.0132954641018337).
piece(880, p880_1).
position(p880_1, 3.89, 0.51).
size(p880_1, 7.63).
color(p880_1, blue).
orientation(p880_1, upright).
rotation(p880_1, 5.92).
piece(881, p881_0).
position(p881_0, 7.65, 0.75).
size(p881_0, 4.1).
color(p881_0, green).
orientation(p881_0, strange).
rotation(p881_0, 2.171508730827809).
piece(882, p882_0).
position(p882_0, 2.34, 9.82).
size(p882_0, 9.65).
color(p882_0, green).
orientation(p882_0, lhs).
rotation(p882_0, 1.78).
piece(882, p882_1).
position(p882_1, 4.83, 7.45).
size(p882_1, 6.21).
color(p882_1, green).
orientation(p882_1, lhs).
rotation(p882_1, 3.54).
piece(882, p882_2).
position(p882_2, 3.0105733504512244, 2.9459528152754504).
size(p882_2, 2.56).
color(p882_2, red).
orientation(p882_2, strange).
rotation(p882_2, 0.96).
piece(883, p883_0).
position(p883_0, 1.5746890267812488, 2.6974971589580368).
size(p883_0, 7.0).
color(p883_0, red).
orientation(p883_0, rhs).
rotation(p883_0, 6.14).
piece(884, p884_0).
position(p884_0, 4.98, 2.76).
size(p884_0, 7.52).
color(p884_0, green).
orientation(p884_0, lhs).
rotation(p884_0, 3.6).
piece(884, p884_1).
position(p884_1, 5.26, 0.88).
size(p884_1, 6.52).
color(p884_1, blue).
orientation(p884_1, rhs).
rotation(p884_1, 5.21).
piece(884, p884_2).
position(p884_2, 3.97, 8.05).
size(p884_2, 6.0).
color(p884_2, red).
orientation(p884_2, rhs).
rotation(p884_2, 1.2403929843039423).
piece(884, p884_3).
position(p884_3, 0.24, 1.09).
size(p884_3, 1.21).
color(p884_3, blue).
orientation(p884_3, lhs).
rotation(p884_3, 2.39).
piece(884, p884_4).
position(p884_4, 4.7, 1.51).
size(p884_4, 7.56).
color(p884_4, green).
orientation(p884_4, rhs).
rotation(p884_4, 6.12).
contact(p884_0, p884_4).
contact(p884_0, p884_4).
contact(p884_4, p884_0).
contact(p884_4, p884_1).
contact(p884_4, p884_0).
contact(p884_4, p884_1).
contact(p884_1, p884_4).
contact(p884_1, p884_4).
piece(885, p885_0).
position(p885_0, 3.44, 0.95).
size(p885_0, 4.46).
color(p885_0, blue).
orientation(p885_0, upright).
rotation(p885_0, 2.43).
piece(885, p885_1).
position(p885_1, 6.83, 6.08).
size(p885_1, 9.84).
color(p885_1, red).
orientation(p885_1, strange).
rotation(p885_1, 3.31).
piece(885, p885_2).
position(p885_2, 0.45513898470831776, 4.43008637276948).
size(p885_2, 4.1).
color(p885_2, red).
orientation(p885_2, strange).
rotation(p885_2, 3.5).
contact(p885_0, p885_2).
contact(p885_0, p885_2).
contact(p885_2, p885_0).
contact(p885_2, p885_0).
piece(886, p886_0).
position(p886_0, 5.73, 8.35).
size(p886_0, 2.64).
color(p886_0, blue).
orientation(p886_0, rhs).
rotation(p886_0, 0.58).
piece(886, p886_1).
position(p886_1, 2.95, 3.65).
size(p886_1, 7.28).
color(p886_1, blue).
orientation(p886_1, upright).
rotation(p886_1, 0.67).
piece(886, p886_2).
position(p886_2, 5.422687355955731, 0.6041052430039118).
size(p886_2, 1.38).
color(p886_2, blue).
orientation(p886_2, strange).
rotation(p886_2, 0.59).
piece(886, p886_3).
position(p886_3, 6.63, 5.74).
size(p886_3, 3.14).
color(p886_3, red).
orientation(p886_3, lhs).
rotation(p886_3, 6.04).
piece(886, p886_4).
position(p886_4, 1.5, 8.86).
size(p886_4, 6.81).
color(p886_4, red).
orientation(p886_4, lhs).
rotation(p886_4, 4.48).
contact(p886_2, p886_3).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
contact(p886_3, p886_2).
piece(887, p887_0).
position(p887_0, 0.5, 3.78).
size(p887_0, 7.75).
color(p887_0, green).
orientation(p887_0, upright).
rotation(p887_0, 1.72).
piece(887, p887_1).
position(p887_1, 3.7914200307127346, 0.4073365219760259).
size(p887_1, 7.32).
color(p887_1, red).
orientation(p887_1, lhs).
rotation(p887_1, 1.45).
piece(887, p887_2).
position(p887_2, 4.51, 5.73).
size(p887_2, 3.95).
color(p887_2, blue).
orientation(p887_2, lhs).
rotation(p887_2, 0.4).
contact(p887_0, p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
contact(p887_1, p887_0).
piece(888, p888_0).
position(p888_0, 4.64, 1.61).
size(p888_0, 1.12).
color(p888_0, red).
orientation(p888_0, rhs).
rotation(p888_0, 5.17).
piece(888, p888_1).
position(p888_1, 9.01, 0.34).
size(p888_1, 4.08).
color(p888_1, red).
orientation(p888_1, rhs).
rotation(p888_1, 1.86).
piece(888, p888_2).
position(p888_2, 3.0, 4.87).
size(p888_2, 6.84).
color(p888_2, blue).
orientation(p888_2, strange).
rotation(p888_2, 3.5244395906587624).
piece(889, p889_0).
position(p889_0, 6.146250223206313, 0.1953692503932262).
size(p889_0, 8.7).
color(p889_0, green).
orientation(p889_0, rhs).
rotation(p889_0, 1.36).
piece(890, p890_0).
position(p890_0, 2.152684781471589, 1.8939030393253116).
size(p890_0, 9.26).
color(p890_0, green).
orientation(p890_0, strange).
rotation(p890_0, 5.96).
piece(891, p891_0).
position(p891_0, 3.05, 4.34).
size(p891_0, 7.15).
color(p891_0, red).
orientation(p891_0, strange).
rotation(p891_0, 0.7).
piece(891, p891_1).
position(p891_1, 5.13, 6.24).
size(p891_1, 7.19).
color(p891_1, red).
orientation(p891_1, lhs).
rotation(p891_1, 2.85).
piece(891, p891_2).
position(p891_2, 6.35, 8.1).
size(p891_2, 0.98).
color(p891_2, red).
orientation(p891_2, upright).
rotation(p891_2, 5.6).
piece(891, p891_3).
position(p891_3, 1.23, 1.92).
size(p891_3, 7.55).
color(p891_3, blue).
orientation(p891_3, rhs).
rotation(p891_3, 5.44).
piece(891, p891_4).
position(p891_4, 0.71, 8.76).
size(p891_4, 9.95).
color(p891_4, red).
orientation(p891_4, lhs).
rotation(p891_4, 1.9309673778988103).
piece(892, p892_0).
position(p892_0, 8.9, 8.47).
size(p892_0, 7.29).
color(p892_0, green).
orientation(p892_0, rhs).
rotation(p892_0, 2.0).
piece(892, p892_1).
position(p892_1, 1.893271150559316, 0.7828897742776195).
size(p892_1, 2.88).
color(p892_1, green).
orientation(p892_1, strange).
rotation(p892_1, 1.65).
piece(893, p893_0).
position(p893_0, 7.39, 8.33).
size(p893_0, 1.68).
color(p893_0, green).
orientation(p893_0, lhs).
rotation(p893_0, 1.6).
piece(893, p893_1).
position(p893_1, 3.8833066403421066, 1.9402262960970924).
size(p893_1, 4.24).
color(p893_1, red).
orientation(p893_1, strange).
rotation(p893_1, 5.83).
piece(893, p893_2).
position(p893_2, 8.95, 9.19).
size(p893_2, 0.51).
color(p893_2, green).
orientation(p893_2, rhs).
rotation(p893_2, 4.63).
piece(894, p894_0).
position(p894_0, 1.6, 6.86).
size(p894_0, 9.14).
color(p894_0, red).
orientation(p894_0, upright).
rotation(p894_0, 3.79).
piece(894, p894_1).
position(p894_1, 6.86, 5.66).
size(p894_1, 3.72).
color(p894_1, green).
orientation(p894_1, upright).
rotation(p894_1, 1.9).
piece(894, p894_2).
position(p894_2, 3.64, 9.25).
size(p894_2, 6.17).
color(p894_2, blue).
orientation(p894_2, rhs).
rotation(p894_2, 5.21).
piece(894, p894_3).
position(p894_3, 3.55, 7.66).
size(p894_3, 6.9).
color(p894_3, green).
orientation(p894_3, rhs).
rotation(p894_3, 2.396619659434827).
contact(p894_2, p894_3).
contact(p894_2, p894_3).
contact(p894_3, p894_2).
contact(p894_3, p894_2).
piece(895, p895_0).
position(p895_0, 2.083564126071987, 4.066413023098449).
size(p895_0, 2.21).
color(p895_0, green).
orientation(p895_0, lhs).
rotation(p895_0, 1.55).
piece(895, p895_1).
position(p895_1, 9.94, 4.01).
size(p895_1, 4.84).
color(p895_1, green).
orientation(p895_1, upright).
rotation(p895_1, 4.68).
piece(895, p895_2).
position(p895_2, 1.25, 6.67).
size(p895_2, 2.1).
color(p895_2, red).
orientation(p895_2, rhs).
rotation(p895_2, 0.77).
piece(896, p896_0).
position(p896_0, 5.4, 5.02).
size(p896_0, 0.32).
color(p896_0, blue).
orientation(p896_0, strange).
rotation(p896_0, 1.41).
piece(896, p896_1).
position(p896_1, 5.500536850060092, 0.7167343415961476).
size(p896_1, 8.98).
color(p896_1, green).
orientation(p896_1, rhs).
rotation(p896_1, 3.99).
piece(896, p896_2).
position(p896_2, 8.2, 4.34).
size(p896_2, 0.69).
color(p896_2, red).
orientation(p896_2, rhs).
rotation(p896_2, 0.92).
piece(897, p897_0).
position(p897_0, 3.6, 4.85).
size(p897_0, 0.66).
color(p897_0, red).
orientation(p897_0, upright).
rotation(p897_0, 0.53).
piece(897, p897_1).
position(p897_1, 0.43, 0.59).
size(p897_1, 2.21).
color(p897_1, blue).
orientation(p897_1, lhs).
rotation(p897_1, 0.01).
piece(897, p897_2).
position(p897_2, 9.78, 2.98).
size(p897_2, 4.15).
color(p897_2, blue).
orientation(p897_2, lhs).
rotation(p897_2, 3.95).
piece(897, p897_3).
position(p897_3, 2.63, 7.0).
size(p897_3, 5.74).
color(p897_3, green).
orientation(p897_3, upright).
rotation(p897_3, 2.4042794210224434).
piece(898, p898_0).
position(p898_0, 7.41, 9.25).
size(p898_0, 4.16).
color(p898_0, red).
orientation(p898_0, upright).
rotation(p898_0, 2.69).
piece(898, p898_1).
position(p898_1, 0.79, 5.14).
size(p898_1, 9.89).
color(p898_1, red).
orientation(p898_1, lhs).
rotation(p898_1, 3.8).
piece(898, p898_2).
position(p898_2, 3.9026609790565594, 1.4533274437432977).
size(p898_2, 9.48).
color(p898_2, blue).
orientation(p898_2, upright).
rotation(p898_2, 3.79).
piece(898, p898_3).
position(p898_3, 2.16, 2.76).
size(p898_3, 3.98).
color(p898_3, red).
orientation(p898_3, lhs).
rotation(p898_3, 2.05).
piece(899, p899_0).
position(p899_0, 5.11, 9.5).
size(p899_0, 2.86).
color(p899_0, blue).
orientation(p899_0, lhs).
rotation(p899_0, 1.95).
piece(899, p899_1).
position(p899_1, 8.47, 2.07).
size(p899_1, 7.81).
color(p899_1, red).
orientation(p899_1, rhs).
rotation(p899_1, 2.4810198514544144).
piece(899, p899_2).
position(p899_2, 6.63, 2.88).
size(p899_2, 6.56).
color(p899_2, blue).
orientation(p899_2, upright).
rotation(p899_2, 3.55).
piece(899, p899_3).
position(p899_3, 0.67, 6.91).
size(p899_3, 7.52).
color(p899_3, green).
orientation(p899_3, rhs).
rotation(p899_3, 1.02).
piece(900, p900_0).
position(p900_0, 1.11, 4.84).
size(p900_0, 2.59).
color(p900_0, red).
orientation(p900_0, strange).
rotation(p900_0, 0.68).
piece(900, p900_1).
position(p900_1, 4.29, 7.13).
size(p900_1, 2.97).
color(p900_1, blue).
orientation(p900_1, strange).
rotation(p900_1, 5.57).
piece(900, p900_2).
position(p900_2, 7.51, 1.23).
size(p900_2, 1.33).
color(p900_2, blue).
orientation(p900_2, strange).
rotation(p900_2, 4.16).
piece(900, p900_3).
position(p900_3, 5.495940638830275, 0.2882293996451945).
size(p900_3, 5.4).
color(p900_3, green).
orientation(p900_3, rhs).
rotation(p900_3, 3.07).
piece(900, p900_4).
position(p900_4, 2.2, 4.63).
size(p900_4, 8.82).
color(p900_4, blue).
orientation(p900_4, upright).
rotation(p900_4, 3.41).
contact(p900_0, p900_4).
contact(p900_0, p900_4).
contact(p900_4, p900_0).
contact(p900_4, p900_0).
piece(901, p901_0).
position(p901_0, 2.657772726067061, 0.9406681913662489).
size(p901_0, 3.84).
color(p901_0, green).
orientation(p901_0, rhs).
rotation(p901_0, 2.4).
piece(902, p902_0).
position(p902_0, 6.54, 7.07).
size(p902_0, 4.83).
color(p902_0, red).
orientation(p902_0, lhs).
rotation(p902_0, 5.31).
piece(902, p902_1).
position(p902_1, 0.16, 9.98).
size(p902_1, 7.87).
color(p902_1, blue).
orientation(p902_1, strange).
rotation(p902_1, 3.523931083735729).
piece(902, p902_2).
position(p902_2, 2.01, 1.74).
size(p902_2, 7.16).
color(p902_2, blue).
orientation(p902_2, rhs).
rotation(p902_2, 1.89).
piece(903, p903_0).
position(p903_0, 0.3, 6.39).
size(p903_0, 8.92).
color(p903_0, red).
orientation(p903_0, upright).
rotation(p903_0, 1.14).
piece(903, p903_1).
position(p903_1, 9.23, 3.01).
size(p903_1, 1.0).
color(p903_1, green).
orientation(p903_1, lhs).
rotation(p903_1, 2.293362721517779).
piece(903, p903_2).
position(p903_2, 1.47, 3.15).
size(p903_2, 4.79).
color(p903_2, red).
orientation(p903_2, upright).
rotation(p903_2, 3.54).
piece(903, p903_3).
position(p903_3, 0.78, 1.52).
size(p903_3, 7.12).
color(p903_3, green).
orientation(p903_3, rhs).
rotation(p903_3, 2.6).
piece(903, p903_4).
position(p903_4, 8.76, 9.27).
size(p903_4, 7.38).
color(p903_4, blue).
orientation(p903_4, upright).
rotation(p903_4, 3.31).
piece(904, p904_0).
position(p904_0, 1.93, 8.89).
size(p904_0, 0.46).
color(p904_0, red).
orientation(p904_0, rhs).
rotation(p904_0, 3.99).
piece(904, p904_1).
position(p904_1, 2.01, 3.69).
size(p904_1, 8.94).
color(p904_1, blue).
orientation(p904_1, strange).
rotation(p904_1, 2.2).
piece(904, p904_2).
position(p904_2, 4.27, 8.69).
size(p904_2, 7.06).
color(p904_2, red).
orientation(p904_2, rhs).
rotation(p904_2, 1.7165714391572844).
piece(904, p904_3).
position(p904_3, 1.86, 1.12).
size(p904_3, 3.85).
color(p904_3, blue).
orientation(p904_3, upright).
rotation(p904_3, 2.83).
piece(904, p904_4).
position(p904_4, 8.28, 3.37).
size(p904_4, 4.38).
color(p904_4, green).
orientation(p904_4, lhs).
rotation(p904_4, 6.05).
piece(905, p905_0).
position(p905_0, 2.48, 0.53).
size(p905_0, 5.42).
color(p905_0, red).
orientation(p905_0, strange).
rotation(p905_0, 4.26).
piece(905, p905_1).
position(p905_1, 0.20001134328472192, 0.31522586292883).
size(p905_1, 0.48).
color(p905_1, blue).
orientation(p905_1, strange).
rotation(p905_1, 2.68).
piece(905, p905_2).
position(p905_2, 6.31, 7.72).
size(p905_2, 4.27).
color(p905_2, green).
orientation(p905_2, lhs).
rotation(p905_2, 1.25).
piece(906, p906_0).
position(p906_0, 0.89, 7.71).
size(p906_0, 2.37).
color(p906_0, red).
orientation(p906_0, upright).
rotation(p906_0, 1.2249273906108358).
piece(907, p907_0).
position(p907_0, 4.52, 9.71).
size(p907_0, 4.13).
color(p907_0, blue).
orientation(p907_0, lhs).
rotation(p907_0, 4.19).
piece(907, p907_1).
position(p907_1, 8.45, 1.99).
size(p907_1, 3.0).
color(p907_1, red).
orientation(p907_1, rhs).
rotation(p907_1, 0.41).
piece(907, p907_2).
position(p907_2, 1.66, 0.94).
size(p907_2, 7.57).
color(p907_2, red).
orientation(p907_2, lhs).
rotation(p907_2, 2.721664744697721).
piece(907, p907_3).
position(p907_3, 7.66, 8.54).
size(p907_3, 0.95).
color(p907_3, blue).
orientation(p907_3, lhs).
rotation(p907_3, 5.33).
piece(908, p908_0).
position(p908_0, 2.8, 6.43).
size(p908_0, 8.18).
color(p908_0, red).
orientation(p908_0, rhs).
rotation(p908_0, 0.35).
piece(908, p908_1).
position(p908_1, 4.43, 6.76).
size(p908_1, 3.24).
color(p908_1, green).
orientation(p908_1, upright).
rotation(p908_1, 4.37).
piece(908, p908_2).
position(p908_2, 0.74, 5.34).
size(p908_2, 6.5).
color(p908_2, red).
orientation(p908_2, strange).
rotation(p908_2, 0.32).
piece(908, p908_3).
position(p908_3, 5.172051852505614, 0.7504353113207832).
size(p908_3, 5.68).
color(p908_3, blue).
orientation(p908_3, strange).
rotation(p908_3, 0.6).
piece(908, p908_4).
position(p908_4, 1.84, 4.74).
size(p908_4, 8.98).
color(p908_4, green).
orientation(p908_4, strange).
rotation(p908_4, 1.02).
contact(p908_0, p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
contact(p908_2, p908_4).
contact(p908_2, p908_4).
contact(p908_4, p908_2).
contact(p908_4, p908_2).
piece(909, p909_0).
position(p909_0, 1.21, 5.8).
size(p909_0, 3.13).
color(p909_0, green).
orientation(p909_0, rhs).
rotation(p909_0, 5.23).
piece(909, p909_1).
position(p909_1, 1.7132379610739021, 1.9304860906369607).
size(p909_1, 5.62).
color(p909_1, blue).
orientation(p909_1, lhs).
rotation(p909_1, 5.7).
piece(910, p910_0).
position(p910_0, 2.8312111055198135, 2.963772660183932).
size(p910_0, 3.2).
color(p910_0, red).
orientation(p910_0, upright).
rotation(p910_0, 0.8).
piece(910, p910_1).
position(p910_1, 7.78, 4.3).
size(p910_1, 8.99).
color(p910_1, green).
orientation(p910_1, strange).
rotation(p910_1, 4.11).
piece(910, p910_2).
position(p910_2, 3.23, 8.47).
size(p910_2, 8.57).
color(p910_2, green).
orientation(p910_2, lhs).
rotation(p910_2, 4.9).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
piece(911, p911_0).
position(p911_0, 7.79, 4.97).
size(p911_0, 9.34).
color(p911_0, green).
orientation(p911_0, upright).
rotation(p911_0, 5.75).
piece(911, p911_1).
position(p911_1, 2.2476584894760854, 1.5265794043968792).
size(p911_1, 6.83).
color(p911_1, red).
orientation(p911_1, strange).
rotation(p911_1, 0.85).
piece(911, p911_2).
position(p911_2, 0.58, 6.3).
size(p911_2, 9.6).
color(p911_2, green).
orientation(p911_2, rhs).
rotation(p911_2, 3.64).
piece(912, p912_0).
position(p912_0, 3.33, 1.99).
size(p912_0, 6.46).
color(p912_0, green).
orientation(p912_0, rhs).
rotation(p912_0, 3.3725677115283554).
piece(913, p913_0).
position(p913_0, 4.61, 8.71).
size(p913_0, 7.58).
color(p913_0, red).
orientation(p913_0, rhs).
rotation(p913_0, 3.31).
piece(913, p913_1).
position(p913_1, 6.57, 5.09).
size(p913_1, 8.86).
color(p913_1, green).
orientation(p913_1, upright).
rotation(p913_1, 5.62).
piece(913, p913_2).
position(p913_2, 4.072583735077932, 1.6639792892836343).
size(p913_2, 7.16).
color(p913_2, red).
orientation(p913_2, upright).
rotation(p913_2, 5.14).
piece(914, p914_0).
position(p914_0, 4.458791176995899, 0.5825494534348233).
size(p914_0, 6.06).
color(p914_0, red).
orientation(p914_0, lhs).
rotation(p914_0, 0.51).
piece(914, p914_1).
position(p914_1, 2.9, 5.7).
size(p914_1, 3.0).
color(p914_1, blue).
orientation(p914_1, upright).
rotation(p914_1, 2.97).
piece(914, p914_2).
position(p914_2, 7.5, 3.42).
size(p914_2, 3.71).
color(p914_2, blue).
orientation(p914_2, upright).
rotation(p914_2, 2.99).
piece(914, p914_3).
position(p914_3, 2.62, 1.65).
size(p914_3, 2.83).
color(p914_3, blue).
orientation(p914_3, rhs).
rotation(p914_3, 0.54).
piece(915, p915_0).
position(p915_0, 0.22, 3.46).
size(p915_0, 2.34).
color(p915_0, green).
orientation(p915_0, upright).
rotation(p915_0, 3.5795260058472507).
piece(915, p915_1).
position(p915_1, 1.23, 8.27).
size(p915_1, 8.7).
color(p915_1, red).
orientation(p915_1, lhs).
rotation(p915_1, 4.89).
piece(916, p916_0).
position(p916_0, 8.77, 1.93).
size(p916_0, 1.64).
color(p916_0, green).
orientation(p916_0, lhs).
rotation(p916_0, 2.59).
piece(916, p916_1).
position(p916_1, 2.530722522105099, 1.4629745235812495).
size(p916_1, 9.59).
color(p916_1, blue).
orientation(p916_1, upright).
rotation(p916_1, 1.26).
piece(917, p917_0).
position(p917_0, 0.23, 7.43).
size(p917_0, 0.07).
color(p917_0, blue).
orientation(p917_0, lhs).
rotation(p917_0, 1.781901714988716).
piece(918, p918_0).
position(p918_0, 8.72, 4.4).
size(p918_0, 4.94).
color(p918_0, red).
orientation(p918_0, upright).
rotation(p918_0, 1.53).
piece(918, p918_1).
position(p918_1, 4.22556693352993, 0.986952283926828).
size(p918_1, 4.8).
color(p918_1, blue).
orientation(p918_1, lhs).
rotation(p918_1, 0.95).
piece(919, p919_0).
position(p919_0, 1.33, 5.22).
size(p919_0, 1.06).
color(p919_0, red).
orientation(p919_0, upright).
rotation(p919_0, 2.963216057132256).
piece(919, p919_1).
position(p919_1, 5.79, 3.88).
size(p919_1, 1.43).
color(p919_1, green).
orientation(p919_1, strange).
rotation(p919_1, 0.56).
piece(920, p920_0).
position(p920_0, 0.22, 7.52).
size(p920_0, 2.49).
color(p920_0, red).
orientation(p920_0, rhs).
rotation(p920_0, 0.51).
piece(920, p920_1).
position(p920_1, 1.23, 6.9).
size(p920_1, 2.08).
color(p920_1, green).
orientation(p920_1, upright).
rotation(p920_1, 6.09).
piece(920, p920_2).
position(p920_2, 2.0011671992514866, 1.8879339843552154).
size(p920_2, 2.19).
color(p920_2, green).
orientation(p920_2, strange).
rotation(p920_2, 2.91).
piece(920, p920_3).
position(p920_3, 0.02, 2.76).
size(p920_3, 4.4).
color(p920_3, red).
orientation(p920_3, upright).
rotation(p920_3, 1.74).
piece(920, p920_4).
position(p920_4, 6.46, 9.13).
size(p920_4, 7.06).
color(p920_4, blue).
orientation(p920_4, rhs).
rotation(p920_4, 3.01).
contact(p920_0, p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
contact(p920_1, p920_0).
piece(921, p921_0).
position(p921_0, 3.3, 5.7).
size(p921_0, 9.45).
color(p921_0, red).
orientation(p921_0, rhs).
rotation(p921_0, 3.12).
piece(921, p921_1).
position(p921_1, 3.67, 6.12).
size(p921_1, 3.18).
color(p921_1, green).
orientation(p921_1, strange).
rotation(p921_1, 1.2997608486003704).
contact(p921_0, p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
contact(p921_1, p921_0).
piece(922, p922_0).
position(p922_0, 1.8995793589013172, 0.7590724055451326).
size(p922_0, 1.05).
color(p922_0, red).
orientation(p922_0, rhs).
rotation(p922_0, 0.99).
piece(923, p923_0).
position(p923_0, 6.3417136614076695, 0.0009312660632987699).
size(p923_0, 3.83).
color(p923_0, blue).
orientation(p923_0, lhs).
rotation(p923_0, 5.67).
piece(924, p924_0).
position(p924_0, 1.67, 6.17).
size(p924_0, 8.39).
color(p924_0, blue).
orientation(p924_0, rhs).
rotation(p924_0, 0.44).
piece(924, p924_1).
position(p924_1, 1.2979149347164964, 0.7936056619556549).
size(p924_1, 0.59).
color(p924_1, red).
orientation(p924_1, strange).
rotation(p924_1, 6.05).
piece(924, p924_2).
position(p924_2, 6.98, 3.95).
size(p924_2, 5.75).
color(p924_2, red).
orientation(p924_2, lhs).
rotation(p924_2, 2.56).
piece(924, p924_3).
position(p924_3, 1.78, 7.56).
size(p924_3, 9.51).
color(p924_3, red).
orientation(p924_3, rhs).
rotation(p924_3, 3.84).
contact(p924_0, p924_3).
contact(p924_0, p924_3).
contact(p924_3, p924_0).
contact(p924_3, p924_0).
piece(925, p925_0).
position(p925_0, 1.3759900043264233, 4.732128095877669).
size(p925_0, 3.35).
color(p925_0, green).
orientation(p925_0, lhs).
rotation(p925_0, 3.87).
piece(925, p925_1).
position(p925_1, 3.47, 8.04).
size(p925_1, 2.77).
color(p925_1, blue).
orientation(p925_1, upright).
rotation(p925_1, 4.81).
piece(925, p925_2).
position(p925_2, 9.78, 7.87).
size(p925_2, 8.78).
color(p925_2, green).
orientation(p925_2, lhs).
rotation(p925_2, 2.6).
piece(926, p926_0).
position(p926_0, 9.17, 8.34).
size(p926_0, 1.81).
color(p926_0, red).
orientation(p926_0, rhs).
rotation(p926_0, 1.3277890812243038).
piece(927, p927_0).
position(p927_0, 6.56, 7.72).
size(p927_0, 7.66).
color(p927_0, red).
orientation(p927_0, strange).
rotation(p927_0, 4.37).
piece(927, p927_1).
position(p927_1, 1.68, 7.78).
size(p927_1, 2.15).
color(p927_1, red).
orientation(p927_1, upright).
rotation(p927_1, 5.06).
piece(927, p927_2).
position(p927_2, 3.281162645159182, 2.961176405956317).
size(p927_2, 4.18).
color(p927_2, red).
orientation(p927_2, rhs).
rotation(p927_2, 2.58).
piece(927, p927_3).
position(p927_3, 3.64, 7.02).
size(p927_3, 3.6).
color(p927_3, green).
orientation(p927_3, lhs).
rotation(p927_3, 1.19).
piece(927, p927_4).
position(p927_4, 5.14, 0.47).
size(p927_4, 3.41).
color(p927_4, green).
orientation(p927_4, lhs).
rotation(p927_4, 4.64).
contact(p927_2, p927_4).
contact(p927_2, p927_4).
contact(p927_4, p927_2).
contact(p927_4, p927_2).
piece(928, p928_0).
position(p928_0, 5.05, 0.94).
size(p928_0, 1.27).
color(p928_0, green).
orientation(p928_0, lhs).
rotation(p928_0, 2.97).
piece(928, p928_1).
position(p928_1, 7.88, 9.52).
size(p928_1, 3.92).
color(p928_1, green).
orientation(p928_1, rhs).
rotation(p928_1, 6.2).
piece(928, p928_2).
position(p928_2, 9.72, 1.27).
size(p928_2, 9.49).
color(p928_2, green).
orientation(p928_2, rhs).
rotation(p928_2, 4.02).
piece(928, p928_3).
position(p928_3, 9.1, 2.8).
size(p928_3, 9.96).
color(p928_3, red).
orientation(p928_3, lhs).
rotation(p928_3, 0.26).
piece(928, p928_4).
position(p928_4, 9.72, 2.52).
size(p928_4, 3.02).
color(p928_4, red).
orientation(p928_4, lhs).
rotation(p928_4, 1.5955532192228816).
contact(p928_2, p928_3).
contact(p928_2, p928_4).
contact(p928_2, p928_3).
contact(p928_2, p928_4).
contact(p928_3, p928_2).
contact(p928_3, p928_2).
contact(p928_3, p928_4).
contact(p928_3, p928_4).
contact(p928_4, p928_2).
contact(p928_4, p928_3).
contact(p928_4, p928_2).
contact(p928_4, p928_3).
piece(929, p929_0).
position(p929_0, 7.18, 7.19).
size(p929_0, 3.35).
color(p929_0, blue).
orientation(p929_0, lhs).
rotation(p929_0, 4.67).
piece(929, p929_1).
position(p929_1, 8.14, 0.68).
size(p929_1, 5.87).
color(p929_1, red).
orientation(p929_1, upright).
rotation(p929_1, 2.1550947591749967).
piece(930, p930_0).
position(p930_0, 9.32, 3.17).
size(p930_0, 0.24).
color(p930_0, blue).
orientation(p930_0, upright).
rotation(p930_0, 0.82).
piece(930, p930_1).
position(p930_1, 0.38, 5.02).
size(p930_1, 3.07).
color(p930_1, blue).
orientation(p930_1, rhs).
rotation(p930_1, 5.04).
piece(930, p930_2).
position(p930_2, 6.056273399102182, 0.17234212335367322).
size(p930_2, 5.12).
color(p930_2, blue).
orientation(p930_2, rhs).
rotation(p930_2, 5.45).
piece(930, p930_3).
position(p930_3, 7.67, 9.51).
size(p930_3, 0.04).
color(p930_3, green).
orientation(p930_3, strange).
rotation(p930_3, 2.64).
piece(931, p931_0).
position(p931_0, 1.81, 1.92).
size(p931_0, 4.96).
color(p931_0, green).
orientation(p931_0, strange).
rotation(p931_0, 5.67).
piece(931, p931_1).
position(p931_1, 9.2, 1.42).
size(p931_1, 6.01).
color(p931_1, red).
orientation(p931_1, upright).
rotation(p931_1, 2.218756264630246).
piece(932, p932_0).
position(p932_0, 0.54, 6.6).
size(p932_0, 5.17).
color(p932_0, red).
orientation(p932_0, lhs).
rotation(p932_0, 3.8343880171268725).
piece(932, p932_1).
position(p932_1, 8.9, 4.45).
size(p932_1, 5.23).
color(p932_1, green).
orientation(p932_1, lhs).
rotation(p932_1, 1.37).
piece(932, p932_2).
position(p932_2, 7.28, 8.41).
size(p932_2, 4.98).
color(p932_2, red).
orientation(p932_2, strange).
rotation(p932_2, 4.55).
piece(933, p933_0).
position(p933_0, 4.0, 7.0).
size(p933_0, 4.79).
color(p933_0, red).
orientation(p933_0, lhs).
rotation(p933_0, 1.3).
piece(933, p933_1).
position(p933_1, 7.87, 1.5).
size(p933_1, 8.59).
color(p933_1, red).
orientation(p933_1, rhs).
rotation(p933_1, 0.58).
piece(933, p933_2).
position(p933_2, 3.7288317588285484, 0.45682121889690586).
size(p933_2, 9.37).
color(p933_2, blue).
orientation(p933_2, lhs).
rotation(p933_2, 3.24).
piece(933, p933_3).
position(p933_3, 3.3, 8.3).
size(p933_3, 3.69).
color(p933_3, red).
orientation(p933_3, upright).
rotation(p933_3, 0.84).
piece(933, p933_4).
position(p933_4, 4.19, 0.42).
size(p933_4, 2.18).
color(p933_4, blue).
orientation(p933_4, rhs).
rotation(p933_4, 0.01).
contact(p933_0, p933_3).
contact(p933_0, p933_3).
contact(p933_3, p933_0).
contact(p933_3, p933_0).
piece(934, p934_0).
position(p934_0, 0.81, 9.29).
size(p934_0, 2.18).
color(p934_0, blue).
orientation(p934_0, lhs).
rotation(p934_0, 1.93).
piece(934, p934_1).
position(p934_1, 0.56, 4.01).
size(p934_1, 7.37).
color(p934_1, green).
orientation(p934_1, lhs).
rotation(p934_1, 1.3025467832706024).
piece(934, p934_2).
position(p934_2, 5.21, 7.78).
size(p934_2, 8.47).
color(p934_2, green).
orientation(p934_2, strange).
rotation(p934_2, 5.4).
piece(935, p935_0).
position(p935_0, 3.975577090232843, 0.4850747371922701).
size(p935_0, 5.73).
color(p935_0, blue).
orientation(p935_0, upright).
rotation(p935_0, 4.33).
piece(936, p936_0).
position(p936_0, 5.44, 9.36).
size(p936_0, 3.3).
color(p936_0, green).
orientation(p936_0, rhs).
rotation(p936_0, 0.62).
piece(936, p936_1).
position(p936_1, 1.68, 7.81).
size(p936_1, 1.49).
color(p936_1, blue).
orientation(p936_1, rhs).
rotation(p936_1, 1.57).
piece(936, p936_2).
position(p936_2, 1.5333463314157267, 3.2408003353267505).
size(p936_2, 5.82).
color(p936_2, green).
orientation(p936_2, rhs).
rotation(p936_2, 0.75).
piece(936, p936_3).
position(p936_3, 0.24, 1.58).
size(p936_3, 3.89).
color(p936_3, red).
orientation(p936_3, lhs).
rotation(p936_3, 4.97).
piece(937, p937_0).
position(p937_0, 8.84, 5.64).
size(p937_0, 4.07).
color(p937_0, green).
orientation(p937_0, rhs).
rotation(p937_0, 5.13).
piece(937, p937_1).
position(p937_1, 9.48, 1.8).
size(p937_1, 6.62).
color(p937_1, green).
orientation(p937_1, upright).
rotation(p937_1, 1.3873220935488297).
piece(937, p937_2).
position(p937_2, 1.49, 2.82).
size(p937_2, 4.06).
color(p937_2, blue).
orientation(p937_2, rhs).
rotation(p937_2, 0.21).
piece(937, p937_3).
position(p937_3, 0.62, 4.7).
size(p937_3, 7.03).
color(p937_3, blue).
orientation(p937_3, upright).
rotation(p937_3, 5.21).
piece(938, p938_0).
position(p938_0, 5.58, 2.97).
size(p938_0, 7.2).
color(p938_0, red).
orientation(p938_0, rhs).
rotation(p938_0, 2.6833915774564443).
piece(938, p938_1).
position(p938_1, 7.95, 6.53).
size(p938_1, 2.13).
color(p938_1, green).
orientation(p938_1, rhs).
rotation(p938_1, 1.05).
piece(939, p939_0).
position(p939_0, 7.43, 7.18).
size(p939_0, 5.96).
color(p939_0, green).
orientation(p939_0, rhs).
rotation(p939_0, 4.72).
piece(939, p939_1).
position(p939_1, 7.77, 2.34).
size(p939_1, 9.23).
color(p939_1, blue).
orientation(p939_1, rhs).
rotation(p939_1, 2.6813058401549696).
piece(939, p939_2).
position(p939_2, 3.43, 6.53).
size(p939_2, 1.85).
color(p939_2, red).
orientation(p939_2, strange).
rotation(p939_2, 5.61).
piece(939, p939_3).
position(p939_3, 3.61, 6.74).
size(p939_3, 3.93).
color(p939_3, blue).
orientation(p939_3, lhs).
rotation(p939_3, 1.82).
piece(939, p939_4).
position(p939_4, 7.4, 4.42).
size(p939_4, 0.97).
color(p939_4, green).
orientation(p939_4, strange).
rotation(p939_4, 5.65).
contact(p939_2, p939_3).
contact(p939_2, p939_3).
contact(p939_3, p939_2).
contact(p939_3, p939_2).
piece(940, p940_0).
position(p940_0, 9.12, 5.38).
size(p940_0, 5.6).
color(p940_0, red).
orientation(p940_0, upright).
rotation(p940_0, 2.24).
piece(940, p940_1).
position(p940_1, 9.85, 2.57).
size(p940_1, 7.22).
color(p940_1, red).
orientation(p940_1, upright).
rotation(p940_1, 5.73).
piece(940, p940_2).
position(p940_2, 3.491564101803233, 1.1501068483795531).
size(p940_2, 1.85).
color(p940_2, red).
orientation(p940_2, lhs).
rotation(p940_2, 3.16).
piece(940, p940_3).
position(p940_3, 1.54, 0.07).
size(p940_3, 9.92).
color(p940_3, blue).
orientation(p940_3, strange).
rotation(p940_3, 2.37).
piece(941, p941_0).
position(p941_0, 0.8979574419006422, 4.537460842591668).
size(p941_0, 8.93).
color(p941_0, red).
orientation(p941_0, lhs).
rotation(p941_0, 0.62).
piece(941, p941_1).
position(p941_1, 4.77, 6.39).
size(p941_1, 8.75).
color(p941_1, red).
orientation(p941_1, rhs).
rotation(p941_1, 3.19).
piece(941, p941_2).
position(p941_2, 0.28, 4.21).
size(p941_2, 9.4).
color(p941_2, red).
orientation(p941_2, upright).
rotation(p941_2, 3.91).
contact(p941_0, p941_2).
contact(p941_0, p941_2).
contact(p941_2, p941_0).
contact(p941_2, p941_0).
piece(942, p942_0).
position(p942_0, 7.27, 4.15).
size(p942_0, 2.04).
color(p942_0, blue).
orientation(p942_0, rhs).
rotation(p942_0, 2.53).
piece(942, p942_1).
position(p942_1, 6.53, 6.44).
size(p942_1, 4.84).
color(p942_1, green).
orientation(p942_1, strange).
rotation(p942_1, 1.62).
piece(942, p942_2).
position(p942_2, 7.53, 0.3).
size(p942_2, 6.83).
color(p942_2, green).
orientation(p942_2, rhs).
rotation(p942_2, 4.35).
piece(942, p942_3).
position(p942_3, 4.2871963559097965, 1.53284283370221).
size(p942_3, 9.95).
color(p942_3, blue).
orientation(p942_3, strange).
rotation(p942_3, 2.43).
contact(p942_2, p942_3).
contact(p942_2, p942_3).
contact(p942_3, p942_2).
contact(p942_3, p942_2).
piece(943, p943_0).
position(p943_0, 0.56, 3.07).
size(p943_0, 3.58).
color(p943_0, red).
orientation(p943_0, lhs).
rotation(p943_0, 1.58).
piece(943, p943_1).
position(p943_1, 2.6, 6.2).
size(p943_1, 6.7).
color(p943_1, blue).
orientation(p943_1, rhs).
rotation(p943_1, 5.05).
piece(943, p943_2).
position(p943_2, 5.69, 5.68).
size(p943_2, 0.05).
color(p943_2, red).
orientation(p943_2, lhs).
rotation(p943_2, 2.513953063422994).
piece(944, p944_0).
position(p944_0, 2.12, 3.3).
size(p944_0, 7.33).
color(p944_0, blue).
orientation(p944_0, lhs).
rotation(p944_0, 3.13).
piece(944, p944_1).
position(p944_1, 4.49, 9.38).
size(p944_1, 1.74).
color(p944_1, blue).
orientation(p944_1, rhs).
rotation(p944_1, 3.912025252988921).
piece(944, p944_2).
position(p944_2, 4.41, 8.1).
size(p944_2, 6.77).
color(p944_2, red).
orientation(p944_2, upright).
rotation(p944_2, 0.96).
contact(p944_1, p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
contact(p944_2, p944_1).
piece(945, p945_0).
position(p945_0, 5.65536551386067, 0.5100179593707793).
size(p945_0, 3.41).
color(p945_0, red).
orientation(p945_0, lhs).
rotation(p945_0, 4.35).
piece(945, p945_1).
position(p945_1, 3.27, 9.35).
size(p945_1, 6.08).
color(p945_1, green).
orientation(p945_1, lhs).
rotation(p945_1, 1.7).
piece(945, p945_2).
position(p945_2, 4.61, 7.91).
size(p945_2, 5.47).
color(p945_2, red).
orientation(p945_2, strange).
rotation(p945_2, 2.04).
piece(945, p945_3).
position(p945_3, 2.51, 0.66).
size(p945_3, 5.52).
color(p945_3, red).
orientation(p945_3, strange).
rotation(p945_3, 0.18).
piece(945, p945_4).
position(p945_4, 1.95, 4.8).
size(p945_4, 6.79).
color(p945_4, blue).
orientation(p945_4, rhs).
rotation(p945_4, 3.99).
contact(p945_0, p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
contact(p945_1, p945_0).
piece(946, p946_0).
position(p946_0, 0.03907625682620161, 2.294864842307589).
size(p946_0, 0.93).
color(p946_0, blue).
orientation(p946_0, upright).
rotation(p946_0, 4.62).
piece(946, p946_1).
position(p946_1, 7.11, 1.25).
size(p946_1, 3.36).
color(p946_1, blue).
orientation(p946_1, lhs).
rotation(p946_1, 4.47).
piece(946, p946_2).
position(p946_2, 3.47, 3.55).
size(p946_2, 5.08).
color(p946_2, blue).
orientation(p946_2, lhs).
rotation(p946_2, 5.83).
piece(947, p947_0).
position(p947_0, 1.74, 6.25).
size(p947_0, 7.29).
color(p947_0, red).
orientation(p947_0, lhs).
rotation(p947_0, 2.089470007151016).
piece(948, p948_0).
position(p948_0, 5.83, 4.1).
size(p948_0, 4.2).
color(p948_0, blue).
orientation(p948_0, rhs).
rotation(p948_0, 3.6141105476222126).
piece(949, p949_0).
position(p949_0, 4.88, 4.96).
size(p949_0, 2.8).
color(p949_0, blue).
orientation(p949_0, lhs).
rotation(p949_0, 5.86).
piece(949, p949_1).
position(p949_1, 5.570703055924479, 0.7508881442119423).
size(p949_1, 7.75).
color(p949_1, red).
orientation(p949_1, rhs).
rotation(p949_1, 5.34).
piece(949, p949_2).
position(p949_2, 5.27, 2.07).
size(p949_2, 4.21).
color(p949_2, blue).
orientation(p949_2, rhs).
rotation(p949_2, 6.16).
piece(950, p950_0).
position(p950_0, 3.58, 9.95).
size(p950_0, 4.06).
color(p950_0, blue).
orientation(p950_0, upright).
rotation(p950_0, 2.2293057988289027).
piece(951, p951_0).
position(p951_0, 1.52, 7.73).
size(p951_0, 9.76).
color(p951_0, red).
orientation(p951_0, rhs).
rotation(p951_0, 2.088267852551221).
piece(952, p952_0).
position(p952_0, 4.99, 1.66).
size(p952_0, 8.71).
color(p952_0, blue).
orientation(p952_0, strange).
rotation(p952_0, 3.894801670055668).
piece(953, p953_0).
position(p953_0, 1.6157357616050638, 3.934960278662675).
size(p953_0, 3.36).
color(p953_0, red).
orientation(p953_0, lhs).
rotation(p953_0, 4.52).
piece(953, p953_1).
position(p953_1, 9.85, 5.7).
size(p953_1, 5.84).
color(p953_1, green).
orientation(p953_1, rhs).
rotation(p953_1, 6.02).
piece(953, p953_2).
position(p953_2, 8.18, 3.78).
size(p953_2, 9.15).
color(p953_2, green).
orientation(p953_2, strange).
rotation(p953_2, 4.13).
piece(953, p953_3).
position(p953_3, 2.55, 7.51).
size(p953_3, 4.96).
color(p953_3, green).
orientation(p953_3, upright).
rotation(p953_3, 2.51).
contact(p953_0, p953_3).
contact(p953_0, p953_3).
contact(p953_3, p953_0).
contact(p953_3, p953_0).
piece(954, p954_0).
position(p954_0, 1.040640374968044, 4.518655349866333).
size(p954_0, 9.14).
color(p954_0, red).
orientation(p954_0, upright).
rotation(p954_0, 1.94).
piece(954, p954_1).
position(p954_1, 4.06, 9.23).
size(p954_1, 2.37).
color(p954_1, green).
orientation(p954_1, upright).
rotation(p954_1, 1.89).
piece(955, p955_0).
position(p955_0, 3.12, 9.38).
size(p955_0, 8.57).
color(p955_0, green).
orientation(p955_0, strange).
rotation(p955_0, 2.4508957555235478).
piece(955, p955_1).
position(p955_1, 5.34, 2.78).
size(p955_1, 7.19).
color(p955_1, blue).
orientation(p955_1, strange).
rotation(p955_1, 5.43).
piece(955, p955_2).
position(p955_2, 0.11, 3.2).
size(p955_2, 3.78).
color(p955_2, red).
orientation(p955_2, strange).
rotation(p955_2, 5.91).
piece(955, p955_3).
position(p955_3, 0.83, 7.64).
size(p955_3, 7.37).
color(p955_3, red).
orientation(p955_3, lhs).
rotation(p955_3, 0.55).
piece(956, p956_0).
position(p956_0, 4.62, 6.87).
size(p956_0, 5.03).
color(p956_0, blue).
orientation(p956_0, strange).
rotation(p956_0, 4.96).
piece(956, p956_1).
position(p956_1, 8.52, 2.25).
size(p956_1, 6.74).
color(p956_1, blue).
orientation(p956_1, upright).
rotation(p956_1, 2.3).
piece(956, p956_2).
position(p956_2, 4.95, 6.14).
size(p956_2, 0.62).
color(p956_2, blue).
orientation(p956_2, rhs).
rotation(p956_2, 5.92).
piece(956, p956_3).
position(p956_3, 7.28, 3.55).
size(p956_3, 1.38).
color(p956_3, red).
orientation(p956_3, upright).
rotation(p956_3, 1.084930400051009).
contact(p956_0, p956_2).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
contact(p956_2, p956_0).
piece(957, p957_0).
position(p957_0, 1.1, 1.28).
size(p957_0, 5.58).
color(p957_0, green).
orientation(p957_0, strange).
rotation(p957_0, 6.13).
piece(957, p957_1).
position(p957_1, 9.17, 7.15).
size(p957_1, 2.72).
color(p957_1, blue).
orientation(p957_1, rhs).
rotation(p957_1, 2.99).
piece(957, p957_2).
position(p957_2, 1.05, 3.67).
size(p957_2, 1.72).
color(p957_2, blue).
orientation(p957_2, rhs).
rotation(p957_2, 2.4403160840364726).
piece(958, p958_0).
position(p958_0, 3.1666556554853798, 0.813049701523137).
size(p958_0, 2.93).
color(p958_0, blue).
orientation(p958_0, rhs).
rotation(p958_0, 0.04).
piece(958, p958_1).
position(p958_1, 2.45, 3.88).
size(p958_1, 5.94).
color(p958_1, green).
orientation(p958_1, rhs).
rotation(p958_1, 5.84).
piece(958, p958_2).
position(p958_2, 4.13, 6.34).
size(p958_2, 9.1).
color(p958_2, green).
orientation(p958_2, strange).
rotation(p958_2, 2.25).
piece(959, p959_0).
position(p959_0, 8.89, 5.42).
size(p959_0, 0.15).
color(p959_0, red).
orientation(p959_0, lhs).
rotation(p959_0, 2.96).
piece(959, p959_1).
position(p959_1, 0.20075184443246386, 5.022107960317167).
size(p959_1, 1.81).
color(p959_1, green).
orientation(p959_1, upright).
rotation(p959_1, 5.13).
piece(960, p960_0).
position(p960_0, 7.47, 9.04).
size(p960_0, 0.73).
color(p960_0, green).
orientation(p960_0, lhs).
rotation(p960_0, 3.98).
piece(960, p960_1).
position(p960_1, 3.31, 1.14).
size(p960_1, 1.23).
color(p960_1, green).
orientation(p960_1, lhs).
rotation(p960_1, 3.56).
piece(960, p960_2).
position(p960_2, 3.55471127026168, 1.0949178280730272).
size(p960_2, 9.54).
color(p960_2, red).
orientation(p960_2, lhs).
rotation(p960_2, 1.93).
piece(960, p960_3).
position(p960_3, 5.98, 1.57).
size(p960_3, 4.13).
color(p960_3, blue).
orientation(p960_3, strange).
rotation(p960_3, 3.6).
piece(960, p960_4).
position(p960_4, 3.5, 9.56).
size(p960_4, 4.99).
color(p960_4, green).
orientation(p960_4, upright).
rotation(p960_4, 5.18).
piece(961, p961_0).
position(p961_0, 5.162392882599301, 0.6313672274645139).
size(p961_0, 1.36).
color(p961_0, green).
orientation(p961_0, rhs).
rotation(p961_0, 6.1).
piece(961, p961_1).
position(p961_1, 4.72, 4.07).
size(p961_1, 6.72).
color(p961_1, red).
orientation(p961_1, strange).
rotation(p961_1, 4.54).
piece(962, p962_0).
position(p962_0, 1.26, 9.6).
size(p962_0, 8.85).
color(p962_0, red).
orientation(p962_0, strange).
rotation(p962_0, 4.44).
piece(962, p962_1).
position(p962_1, 7.88, 7.55).
size(p962_1, 4.99).
color(p962_1, green).
orientation(p962_1, strange).
rotation(p962_1, 3.44).
piece(962, p962_2).
position(p962_2, 0.5185817668146783, 2.345784440189967).
size(p962_2, 5.86).
color(p962_2, red).
orientation(p962_2, upright).
rotation(p962_2, 2.74).
piece(963, p963_0).
position(p963_0, 6.7, 8.02).
size(p963_0, 0.48).
color(p963_0, blue).
orientation(p963_0, lhs).
rotation(p963_0, 1.71).
piece(963, p963_1).
position(p963_1, 2.3, 4.44).
size(p963_1, 2.12).
color(p963_1, red).
orientation(p963_1, rhs).
rotation(p963_1, 3.1310995650228257).
piece(963, p963_2).
position(p963_2, 6.54, 0.61).
size(p963_2, 8.42).
color(p963_2, green).
orientation(p963_2, strange).
rotation(p963_2, 4.95).
piece(963, p963_3).
position(p963_3, 7.82, 2.13).
size(p963_3, 3.92).
color(p963_3, green).
orientation(p963_3, lhs).
rotation(p963_3, 5.09).
piece(963, p963_4).
position(p963_4, 2.35, 3.99).
size(p963_4, 0.03).
color(p963_4, red).
orientation(p963_4, lhs).
rotation(p963_4, 4.58).
contact(p963_1, p963_4).
contact(p963_1, p963_4).
contact(p963_4, p963_1).
contact(p963_4, p963_1).
piece(964, p964_0).
position(p964_0, 1.92, 7.21).
size(p964_0, 7.86).
color(p964_0, blue).
orientation(p964_0, strange).
rotation(p964_0, 3.475319554922002).
piece(965, p965_0).
position(p965_0, 6.36, 9.03).
size(p965_0, 5.35).
color(p965_0, green).
orientation(p965_0, upright).
rotation(p965_0, 4.34).
piece(965, p965_1).
position(p965_1, 1.5744322747034059, 0.4887894359231212).
size(p965_1, 9.39).
color(p965_1, green).
orientation(p965_1, lhs).
rotation(p965_1, 2.02).
piece(966, p966_0).
position(p966_0, 2.37, 7.07).
size(p966_0, 9.41).
color(p966_0, blue).
orientation(p966_0, upright).
rotation(p966_0, 3.29).
piece(966, p966_1).
position(p966_1, 0.2817418936075199, 0.7434151431822896).
size(p966_1, 9.51).
color(p966_1, red).
orientation(p966_1, upright).
rotation(p966_1, 0.33).
piece(966, p966_2).
position(p966_2, 3.09, 8.88).
size(p966_2, 0.73).
color(p966_2, green).
orientation(p966_2, upright).
rotation(p966_2, 4.22).
piece(966, p966_3).
position(p966_3, 6.85, 7.77).
size(p966_3, 9.92).
color(p966_3, green).
orientation(p966_3, lhs).
rotation(p966_3, 5.16).
piece(967, p967_0).
position(p967_0, 6.86, 3.25).
size(p967_0, 7.92).
color(p967_0, blue).
orientation(p967_0, strange).
rotation(p967_0, 3.9494710958534407).
piece(968, p968_0).
position(p968_0, 0.93, 0.13).
size(p968_0, 4.33).
color(p968_0, green).
orientation(p968_0, upright).
rotation(p968_0, 2.5517692522799678).
piece(968, p968_1).
position(p968_1, 2.82, 8.81).
size(p968_1, 5.21).
color(p968_1, green).
orientation(p968_1, rhs).
rotation(p968_1, 3.33).
piece(968, p968_2).
position(p968_2, 5.68, 3.44).
size(p968_2, 0.56).
color(p968_2, blue).
orientation(p968_2, rhs).
rotation(p968_2, 5.95).
piece(968, p968_3).
position(p968_3, 8.28, 9.04).
size(p968_3, 7.6).
color(p968_3, green).
orientation(p968_3, strange).
rotation(p968_3, 1.45).
piece(969, p969_0).
position(p969_0, 1.6803246313690063, 1.7399059378419948).
size(p969_0, 5.97).
color(p969_0, green).
orientation(p969_0, upright).
rotation(p969_0, 5.26).
piece(970, p970_0).
position(p970_0, 5.68, 2.21).
size(p970_0, 8.97).
color(p970_0, red).
orientation(p970_0, rhs).
rotation(p970_0, 0.64).
piece(970, p970_1).
position(p970_1, 2.8, 2.56).
size(p970_1, 2.61).
color(p970_1, blue).
orientation(p970_1, upright).
rotation(p970_1, 3.15).
piece(970, p970_2).
position(p970_2, 3.130765275134619, 1.485939635854472).
size(p970_2, 5.02).
color(p970_2, red).
orientation(p970_2, upright).
rotation(p970_2, 1.34).
piece(970, p970_3).
position(p970_3, 3.67, 2.16).
size(p970_3, 7.89).
color(p970_3, green).
orientation(p970_3, upright).
rotation(p970_3, 1.18).
contact(p970_1, p970_3).
contact(p970_1, p970_3).
contact(p970_3, p970_1).
contact(p970_3, p970_1).
piece(971, p971_0).
position(p971_0, 9.49, 0.12).
size(p971_0, 1.82).
color(p971_0, blue).
orientation(p971_0, rhs).
rotation(p971_0, 2.56).
piece(971, p971_1).
position(p971_1, 7.54, 5.99).
size(p971_1, 7.96).
color(p971_1, blue).
orientation(p971_1, upright).
rotation(p971_1, 0.12).
piece(971, p971_2).
position(p971_2, 4.45, 5.55).
size(p971_2, 1.61).
color(p971_2, green).
orientation(p971_2, strange).
rotation(p971_2, 2.88).
piece(971, p971_3).
position(p971_3, 0.55, 0.49).
size(p971_3, 0.5).
color(p971_3, blue).
orientation(p971_3, upright).
rotation(p971_3, 2.989511474529186).
piece(971, p971_4).
position(p971_4, 0.6, 6.29).
size(p971_4, 5.32).
color(p971_4, green).
orientation(p971_4, strange).
rotation(p971_4, 5.85).
piece(972, p972_0).
position(p972_0, 5.18, 1.78).
size(p972_0, 5.01).
color(p972_0, green).
orientation(p972_0, lhs).
rotation(p972_0, 5.4).
piece(972, p972_1).
position(p972_1, 6.31, 1.26).
size(p972_1, 0.79).
color(p972_1, green).
orientation(p972_1, rhs).
rotation(p972_1, 3.85).
piece(972, p972_2).
position(p972_2, 3.88, 1.45).
size(p972_2, 1.84).
color(p972_2, green).
orientation(p972_2, strange).
rotation(p972_2, 3.0535649142869574).
piece(972, p972_3).
position(p972_3, 4.06, 3.93).
size(p972_3, 9.57).
color(p972_3, blue).
orientation(p972_3, strange).
rotation(p972_3, 3.71).
contact(p972_0, p972_1).
contact(p972_0, p972_2).
contact(p972_0, p972_1).
contact(p972_0, p972_2).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
contact(p972_2, p972_0).
contact(p972_2, p972_0).
piece(973, p973_0).
position(p973_0, 5.93, 4.6).
size(p973_0, 8.8).
color(p973_0, blue).
orientation(p973_0, rhs).
rotation(p973_0, 3.42).
piece(973, p973_1).
position(p973_1, 3.3, 3.84).
size(p973_1, 9.75).
color(p973_1, green).
orientation(p973_1, rhs).
rotation(p973_1, 4.141259336525842).
piece(973, p973_2).
position(p973_2, 5.68, 2.72).
size(p973_2, 7.02).
color(p973_2, green).
orientation(p973_2, rhs).
rotation(p973_2, 1.59).
piece(973, p973_3).
position(p973_3, 8.0, 7.05).
size(p973_3, 8.14).
color(p973_3, red).
orientation(p973_3, lhs).
rotation(p973_3, 6.24).
piece(974, p974_0).
position(p974_0, 4.1, 8.82).
size(p974_0, 7.84).
color(p974_0, blue).
orientation(p974_0, rhs).
rotation(p974_0, 5.27).
piece(974, p974_1).
position(p974_1, 0.9830752865787364, 1.7764278525794017).
size(p974_1, 9.64).
color(p974_1, green).
orientation(p974_1, rhs).
rotation(p974_1, 1.22).
piece(974, p974_2).
position(p974_2, 3.56, 1.75).
size(p974_2, 7.75).
color(p974_2, blue).
orientation(p974_2, rhs).
rotation(p974_2, 1.43).
piece(974, p974_3).
position(p974_3, 8.76, 2.02).
size(p974_3, 7.97).
color(p974_3, red).
orientation(p974_3, lhs).
rotation(p974_3, 1.73).
piece(975, p975_0).
position(p975_0, 7.02, 8.84).
size(p975_0, 9.6).
color(p975_0, blue).
orientation(p975_0, lhs).
rotation(p975_0, 2.508760653835049).
piece(975, p975_1).
position(p975_1, 1.51, 2.1).
size(p975_1, 1.77).
color(p975_1, blue).
orientation(p975_1, upright).
rotation(p975_1, 0.67).
piece(976, p976_0).
position(p976_0, 6.33, 1.64).
size(p976_0, 9.85).
color(p976_0, green).
orientation(p976_0, lhs).
rotation(p976_0, 2.9535406297774847).
piece(976, p976_1).
position(p976_1, 4.06, 9.08).
size(p976_1, 5.87).
color(p976_1, green).
orientation(p976_1, lhs).
rotation(p976_1, 0.67).
piece(977, p977_0).
position(p977_0, 6.48, 9.52).
size(p977_0, 6.78).
color(p977_0, blue).
orientation(p977_0, strange).
rotation(p977_0, 1.8448514558916145).
piece(978, p978_0).
position(p978_0, 0.9466414847537233, 3.0845353316717796).
size(p978_0, 3.68).
color(p978_0, blue).
orientation(p978_0, upright).
rotation(p978_0, 5.84).
piece(979, p979_0).
position(p979_0, 6.08, 7.99).
size(p979_0, 4.32).
color(p979_0, blue).
orientation(p979_0, rhs).
rotation(p979_0, 3.4).
piece(979, p979_1).
position(p979_1, 8.08, 0.47).
size(p979_1, 9.7).
color(p979_1, green).
orientation(p979_1, strange).
rotation(p979_1, 0.03).
piece(979, p979_2).
position(p979_2, 5.14, 9.24).
size(p979_2, 2.02).
color(p979_2, green).
orientation(p979_2, strange).
rotation(p979_2, 3.73).
piece(979, p979_3).
position(p979_3, 5.595415380598, 0.06489006279935103).
size(p979_3, 6.88).
color(p979_3, red).
orientation(p979_3, upright).
rotation(p979_3, 3.42).
piece(979, p979_4).
position(p979_4, 5.4, 7.2).
size(p979_4, 5.11).
color(p979_4, red).
orientation(p979_4, strange).
rotation(p979_4, 0.26).
contact(p979_0, p979_2).
contact(p979_0, p979_4).
contact(p979_0, p979_2).
contact(p979_0, p979_4).
contact(p979_2, p979_0).
contact(p979_2, p979_0).
contact(p979_4, p979_0).
contact(p979_4, p979_0).
piece(980, p980_0).
position(p980_0, 0.5458113054772562, 3.335357990683825).
size(p980_0, 5.94).
color(p980_0, green).
orientation(p980_0, lhs).
rotation(p980_0, 3.43).
piece(981, p981_0).
position(p981_0, 6.08, 8.88).
size(p981_0, 7.56).
color(p981_0, red).
orientation(p981_0, lhs).
rotation(p981_0, 2.5679908217198393).
piece(981, p981_1).
position(p981_1, 8.8, 6.88).
size(p981_1, 9.98).
color(p981_1, red).
orientation(p981_1, upright).
rotation(p981_1, 3.27).
piece(981, p981_2).
position(p981_2, 0.02, 9.6).
size(p981_2, 4.86).
color(p981_2, blue).
orientation(p981_2, strange).
rotation(p981_2, 3.07).
piece(981, p981_3).
position(p981_3, 7.49, 0.43).
size(p981_3, 6.94).
color(p981_3, red).
orientation(p981_3, upright).
rotation(p981_3, 4.31).
piece(982, p982_0).
position(p982_0, 1.52, 9.82).
size(p982_0, 2.55).
color(p982_0, blue).
orientation(p982_0, lhs).
rotation(p982_0, 2.38).
piece(982, p982_1).
position(p982_1, 4.29, 9.84).
size(p982_1, 0.96).
color(p982_1, blue).
orientation(p982_1, strange).
rotation(p982_1, 5.93).
piece(982, p982_2).
position(p982_2, 4.59, 2.52).
size(p982_2, 3.49).
color(p982_2, red).
orientation(p982_2, upright).
rotation(p982_2, 3.8879380470593463).
piece(982, p982_3).
position(p982_3, 1.19, 9.68).
size(p982_3, 2.67).
color(p982_3, blue).
orientation(p982_3, strange).
rotation(p982_3, 4.95).
piece(982, p982_4).
position(p982_4, 9.44, 3.53).
size(p982_4, 4.62).
color(p982_4, red).
orientation(p982_4, strange).
rotation(p982_4, 3.47).
contact(p982_0, p982_3).
contact(p982_0, p982_3).
contact(p982_3, p982_0).
contact(p982_3, p982_0).
piece(983, p983_0).
position(p983_0, 2.2985291503981315, 2.0454191224416287).
size(p983_0, 8.66).
color(p983_0, green).
orientation(p983_0, lhs).
rotation(p983_0, 4.44).
piece(983, p983_1).
position(p983_1, 0.01, 0.57).
size(p983_1, 2.39).
color(p983_1, red).
orientation(p983_1, lhs).
rotation(p983_1, 4.16).
piece(983, p983_2).
position(p983_2, 1.17, 5.52).
size(p983_2, 7.0).
color(p983_2, green).
orientation(p983_2, rhs).
rotation(p983_2, 3.36).
piece(983, p983_3).
position(p983_3, 8.19, 9.41).
size(p983_3, 6.7).
color(p983_3, green).
orientation(p983_3, lhs).
rotation(p983_3, 4.53).
contact(p983_0, p983_3).
contact(p983_0, p983_3).
contact(p983_3, p983_0).
contact(p983_3, p983_0).
piece(984, p984_0).
position(p984_0, 3.36, 6.76).
size(p984_0, 0.01).
color(p984_0, blue).
orientation(p984_0, upright).
rotation(p984_0, 1.8665505645905354).
piece(985, p985_0).
position(p985_0, 2.595998751845322, 1.7891141391449619).
size(p985_0, 6.47).
color(p985_0, red).
orientation(p985_0, lhs).
rotation(p985_0, 4.07).
piece(985, p985_1).
position(p985_1, 0.25, 8.3).
size(p985_1, 9.59).
color(p985_1, green).
orientation(p985_1, upright).
rotation(p985_1, 0.27).
piece(985, p985_2).
position(p985_2, 5.47, 0.72).
size(p985_2, 6.73).
color(p985_2, red).
orientation(p985_2, lhs).
rotation(p985_2, 3.04).
piece(985, p985_3).
position(p985_3, 4.16, 5.68).
size(p985_3, 6.11).
color(p985_3, red).
orientation(p985_3, strange).
rotation(p985_3, 3.5).
piece(985, p985_4).
position(p985_4, 7.68, 9.88).
size(p985_4, 4.42).
color(p985_4, blue).
orientation(p985_4, upright).
rotation(p985_4, 1.59).
contact(p985_0, p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
piece(986, p986_0).
position(p986_0, 1.4, 4.5).
size(p986_0, 7.93).
color(p986_0, red).
orientation(p986_0, upright).
rotation(p986_0, 1.81).
piece(986, p986_1).
position(p986_1, 6.85, 7.27).
size(p986_1, 6.85).
color(p986_1, red).
orientation(p986_1, rhs).
rotation(p986_1, 4.64).
piece(986, p986_2).
position(p986_2, 7.7, 5.59).
size(p986_2, 3.31).
color(p986_2, green).
orientation(p986_2, upright).
rotation(p986_2, 2.19).
piece(986, p986_3).
position(p986_3, 6.325284617015517, 0.005987063277326356).
size(p986_3, 2.75).
color(p986_3, blue).
orientation(p986_3, strange).
rotation(p986_3, 3.33).
piece(986, p986_4).
position(p986_4, 7.76, 9.99).
size(p986_4, 7.18).
color(p986_4, blue).
orientation(p986_4, upright).
rotation(p986_4, 5.46).
piece(987, p987_0).
position(p987_0, 3.64, 5.62).
size(p987_0, 4.5).
color(p987_0, red).
orientation(p987_0, strange).
rotation(p987_0, 3.6724145064098557).
piece(987, p987_1).
position(p987_1, 2.24, 0.13).
size(p987_1, 8.47).
color(p987_1, blue).
orientation(p987_1, strange).
rotation(p987_1, 0.89).
piece(987, p987_2).
position(p987_2, 6.78, 2.23).
size(p987_2, 4.22).
color(p987_2, blue).
orientation(p987_2, upright).
rotation(p987_2, 2.52).
piece(987, p987_3).
position(p987_3, 5.21, 2.42).
size(p987_3, 7.8).
color(p987_3, red).
orientation(p987_3, rhs).
rotation(p987_3, 6.18).
piece(987, p987_4).
position(p987_4, 0.04, 3.96).
size(p987_4, 9.68).
color(p987_4, green).
orientation(p987_4, strange).
rotation(p987_4, 1.45).
contact(p987_2, p987_3).
contact(p987_2, p987_3).
contact(p987_3, p987_2).
contact(p987_3, p987_2).
piece(988, p988_0).
position(p988_0, 0.12, 7.64).
size(p988_0, 8.31).
color(p988_0, green).
orientation(p988_0, lhs).
rotation(p988_0, 2.87).
piece(988, p988_1).
position(p988_1, 6.71, 7.39).
size(p988_1, 3.68).
color(p988_1, green).
orientation(p988_1, upright).
rotation(p988_1, 4.7).
piece(988, p988_2).
position(p988_2, 6.48, 2.49).
size(p988_2, 5.07).
color(p988_2, red).
orientation(p988_2, lhs).
rotation(p988_2, 3.2338336702126886).
piece(989, p989_0).
position(p989_0, 4.99, 6.1).
size(p989_0, 0.15).
color(p989_0, red).
orientation(p989_0, lhs).
rotation(p989_0, 2.044632122565184).
piece(990, p990_0).
position(p990_0, 5.65, 6.9).
size(p990_0, 2.42).
color(p990_0, blue).
orientation(p990_0, lhs).
rotation(p990_0, 6.18).
piece(990, p990_1).
position(p990_1, 9.07, 9.92).
size(p990_1, 0.81).
color(p990_1, green).
orientation(p990_1, strange).
rotation(p990_1, 2.8910458183515058).
piece(991, p991_0).
position(p991_0, 3.72, 4.19).
size(p991_0, 9.71).
color(p991_0, red).
orientation(p991_0, lhs).
rotation(p991_0, 2.6729488353642425).
piece(991, p991_1).
position(p991_1, 6.38, 0.3).
size(p991_1, 0.41).
color(p991_1, green).
orientation(p991_1, upright).
rotation(p991_1, 1.89).
piece(991, p991_2).
position(p991_2, 8.96, 5.58).
size(p991_2, 1.17).
color(p991_2, green).
orientation(p991_2, upright).
rotation(p991_2, 3.78).
piece(991, p991_3).
position(p991_3, 5.96, 4.04).
size(p991_3, 5.97).
color(p991_3, blue).
orientation(p991_3, rhs).
rotation(p991_3, 5.85).
piece(991, p991_4).
position(p991_4, 2.04, 0.57).
size(p991_4, 8.45).
color(p991_4, red).
orientation(p991_4, rhs).
rotation(p991_4, 5.34).
piece(992, p992_0).
position(p992_0, 7.44, 4.3).
size(p992_0, 5.43).
color(p992_0, red).
orientation(p992_0, strange).
rotation(p992_0, 0.22).
piece(992, p992_1).
position(p992_1, 1.38, 6.47).
size(p992_1, 5.46).
color(p992_1, green).
orientation(p992_1, rhs).
rotation(p992_1, 5.54).
piece(992, p992_2).
position(p992_2, 6.64, 6.97).
size(p992_2, 9.31).
color(p992_2, red).
orientation(p992_2, strange).
rotation(p992_2, 4.8).
piece(992, p992_3).
position(p992_3, 0.9920826385228122, 4.519071960193441).
size(p992_3, 5.21).
color(p992_3, green).
orientation(p992_3, upright).
rotation(p992_3, 5.09).
piece(992, p992_4).
position(p992_4, 8.6, 8.37).
size(p992_4, 8.49).
color(p992_4, blue).
orientation(p992_4, strange).
rotation(p992_4, 3.88).
contact(p992_3, p992_4).
contact(p992_3, p992_4).
contact(p992_4, p992_3).
contact(p992_4, p992_3).
piece(993, p993_0).
position(p993_0, 5.19, 3.16).
size(p993_0, 9.73).
color(p993_0, blue).
orientation(p993_0, strange).
rotation(p993_0, 3.42).
piece(993, p993_1).
position(p993_1, 4.897383175058298, 0.8611465078769084).
size(p993_1, 6.1).
color(p993_1, green).
orientation(p993_1, rhs).
rotation(p993_1, 0.82).
piece(994, p994_0).
position(p994_0, 0.695160494694503, 0.535055375388009).
size(p994_0, 8.64).
color(p994_0, green).
orientation(p994_0, lhs).
rotation(p994_0, 1.75).
piece(994, p994_1).
position(p994_1, 5.63, 1.84).
size(p994_1, 6.31).
color(p994_1, red).
orientation(p994_1, upright).
rotation(p994_1, 5.28).
piece(994, p994_2).
position(p994_2, 2.27, 7.38).
size(p994_2, 5.82).
color(p994_2, red).
orientation(p994_2, strange).
rotation(p994_2, 4.07).
piece(994, p994_3).
position(p994_3, 1.56, 2.05).
size(p994_3, 2.84).
color(p994_3, red).
orientation(p994_3, upright).
rotation(p994_3, 5.66).
piece(995, p995_0).
position(p995_0, 4.34, 5.15).
size(p995_0, 3.63).
color(p995_0, red).
orientation(p995_0, upright).
rotation(p995_0, 2.83).
piece(995, p995_1).
position(p995_1, 8.1, 4.56).
size(p995_1, 4.48).
color(p995_1, green).
orientation(p995_1, lhs).
rotation(p995_1, 3.1).
piece(995, p995_2).
position(p995_2, 0.66, 7.15).
size(p995_2, 5.35).
color(p995_2, green).
orientation(p995_2, strange).
rotation(p995_2, 1.6806073458121817).
piece(996, p996_0).
position(p996_0, 2.2870221181542503, 3.126474969554652).
size(p996_0, 6.46).
color(p996_0, blue).
orientation(p996_0, lhs).
rotation(p996_0, 1.41).
piece(996, p996_1).
position(p996_1, 0.78, 5.57).
size(p996_1, 9.15).
color(p996_1, blue).
orientation(p996_1, strange).
rotation(p996_1, 6.25).
piece(996, p996_2).
position(p996_2, 3.6, 1.37).
size(p996_2, 2.55).
color(p996_2, blue).
orientation(p996_2, strange).
rotation(p996_2, 0.73).
piece(996, p996_3).
position(p996_3, 7.19, 8.33).
size(p996_3, 3.54).
color(p996_3, blue).
orientation(p996_3, lhs).
rotation(p996_3, 3.53).
piece(996, p996_4).
position(p996_4, 3.71, 0.13).
size(p996_4, 4.53).
color(p996_4, green).
orientation(p996_4, rhs).
rotation(p996_4, 5.72).
contact(p996_2, p996_4).
contact(p996_2, p996_4).
contact(p996_4, p996_2).
contact(p996_4, p996_2).
piece(997, p997_0).
position(p997_0, 0.7840806969964852, 2.5855821857399097).
size(p997_0, 9.27).
color(p997_0, green).
orientation(p997_0, lhs).
rotation(p997_0, 2.16).
piece(997, p997_1).
position(p997_1, 5.8, 0.85).
size(p997_1, 0.81).
color(p997_1, blue).
orientation(p997_1, upright).
rotation(p997_1, 5.79).
piece(997, p997_2).
position(p997_2, 4.37, 4.58).
size(p997_2, 9.36).
color(p997_2, red).
orientation(p997_2, upright).
rotation(p997_2, 4.16).
piece(997, p997_3).
position(p997_3, 2.74, 7.22).
size(p997_3, 4.81).
color(p997_3, red).
orientation(p997_3, strange).
rotation(p997_3, 4.93).
piece(998, p998_0).
position(p998_0, 0.18, 5.02).
size(p998_0, 7.42).
color(p998_0, red).
orientation(p998_0, strange).
rotation(p998_0, 3.36616305909084).
piece(998, p998_1).
position(p998_1, 3.89, 4.99).
size(p998_1, 8.32).
color(p998_1, red).
orientation(p998_1, lhs).
rotation(p998_1, 2.8).
piece(998, p998_2).
position(p998_2, 0.67, 1.39).
size(p998_2, 2.66).
color(p998_2, green).
orientation(p998_2, rhs).
rotation(p998_2, 0.83).
piece(998, p998_3).
position(p998_3, 8.75, 9.76).
size(p998_3, 5.5).
color(p998_3, green).
orientation(p998_3, rhs).
rotation(p998_3, 3.49).
piece(999, p999_0).
position(p999_0, 1.85, 6.22).
size(p999_0, 2.23).
color(p999_0, green).
orientation(p999_0, strange).
rotation(p999_0, 0.82).
piece(999, p999_1).
position(p999_1, 9.74, 4.74).
size(p999_1, 1.5).
color(p999_1, blue).
orientation(p999_1, lhs).
rotation(p999_1, 0.19).
piece(999, p999_2).
position(p999_2, 5.67, 7.84).
size(p999_2, 7.02).
color(p999_2, green).
orientation(p999_2, upright).
rotation(p999_2, 1.68).
piece(999, p999_3).
position(p999_3, 5.96, 0.38).
size(p999_3, 7.17).
color(p999_3, blue).
orientation(p999_3, lhs).
rotation(p999_3, 2.0).
piece(999, p999_4).
position(p999_4, 5.79, 0.7).
size(p999_4, 5.68).
color(p999_4, blue).
orientation(p999_4, upright).
rotation(p999_4, 2.7556634863860365).
contact(p999_3, p999_4).
contact(p999_3, p999_4).
contact(p999_4, p999_3).
contact(p999_4, p999_3).
piece(1000, p1000_0).
position(p1000_0, 0.62, 1.67).
size(p1000_0, 4.9).
color(p1000_0, red).
orientation(p1000_0, lhs).
rotation(p1000_0, 2.04).
piece(1000, p1000_1).
position(p1000_1, 4.673423608912716, 0.5215411265029051).
size(p1000_1, 8.25).
color(p1000_1, red).
orientation(p1000_1, upright).
rotation(p1000_1, 1.56).
piece(1000, p1000_2).
position(p1000_2, 6.86, 3.23).
size(p1000_2, 9.03).
color(p1000_2, red).
orientation(p1000_2, rhs).
rotation(p1000_2, 1.24).
piece(1000, p1000_3).
position(p1000_3, 4.34, 6.4).
size(p1000_3, 9.53).
color(p1000_3, green).
orientation(p1000_3, upright).
rotation(p1000_3, 4.84).
piece(1001, p1001_0).
position(p1001_0, 1.4141864272947045, 1.5372565372980198).
size(p1001_0, 4.18).
color(p1001_0, red).
orientation(p1001_0, rhs).
rotation(p1001_0, 3.76).
piece(1001, p1001_1).
position(p1001_1, 5.41, 2.95).
size(p1001_1, 1.08).
color(p1001_1, blue).
orientation(p1001_1, lhs).
rotation(p1001_1, 1.78).
piece(1002, p1002_0).
position(p1002_0, 9.23, 0.38).
size(p1002_0, 5.15).
color(p1002_0, green).
orientation(p1002_0, upright).
rotation(p1002_0, 2.661429844322654).
piece(1003, p1003_0).
position(p1003_0, 1.7486817327895035, 1.8003993723533709).
size(p1003_0, 8.63).
color(p1003_0, green).
orientation(p1003_0, upright).
rotation(p1003_0, 4.74).
piece(1003, p1003_1).
position(p1003_1, 3.9, 4.91).
size(p1003_1, 9.07).
color(p1003_1, green).
orientation(p1003_1, lhs).
rotation(p1003_1, 3.09).
piece(1004, p1004_0).
position(p1004_0, 5.907137372062112, 0.1316915281785291).
size(p1004_0, 8.63).
color(p1004_0, green).
orientation(p1004_0, rhs).
rotation(p1004_0, 1.53).
piece(1005, p1005_0).
position(p1005_0, 2.6215355841348726, 3.3338857232785797).
size(p1005_0, 5.18).
color(p1005_0, blue).
orientation(p1005_0, strange).
rotation(p1005_0, 1.94).
piece(1006, p1006_0).
position(p1006_0, 5.72, 6.92).
size(p1006_0, 7.74).
color(p1006_0, red).
orientation(p1006_0, strange).
rotation(p1006_0, 4.38).
piece(1006, p1006_1).
position(p1006_1, 5.803627887527063, 0.09957253896486357).
size(p1006_1, 9.19).
color(p1006_1, blue).
orientation(p1006_1, strange).
rotation(p1006_1, 0.08).
piece(1006, p1006_2).
position(p1006_2, 9.72, 0.7).
size(p1006_2, 5.0).
color(p1006_2, green).
orientation(p1006_2, strange).
rotation(p1006_2, 2.11).
piece(1006, p1006_3).
position(p1006_3, 8.66, 8.16).
size(p1006_3, 6.97).
color(p1006_3, red).
orientation(p1006_3, upright).
rotation(p1006_3, 1.81).
piece(1006, p1006_4).
position(p1006_4, 5.18, 2.75).
size(p1006_4, 7.65).
color(p1006_4, red).
orientation(p1006_4, upright).
rotation(p1006_4, 0.74).
piece(1007, p1007_0).
position(p1007_0, 7.66, 1.26).
size(p1007_0, 5.52).
color(p1007_0, red).
orientation(p1007_0, rhs).
rotation(p1007_0, 2.4636705774190375).
piece(1008, p1008_0).
position(p1008_0, 3.22024066020289, 1.8942008854053998).
size(p1008_0, 4.02).
color(p1008_0, red).
orientation(p1008_0, lhs).
rotation(p1008_0, 5.1).
piece(1009, p1009_0).
position(p1009_0, 8.84, 3.71).
size(p1009_0, 7.67).
color(p1009_0, red).
orientation(p1009_0, strange).
rotation(p1009_0, 0.19).
piece(1009, p1009_1).
position(p1009_1, 8.88, 6.88).
size(p1009_1, 6.14).
color(p1009_1, green).
orientation(p1009_1, lhs).
rotation(p1009_1, 0.14).
piece(1009, p1009_2).
position(p1009_2, 4.58, 7.5).
size(p1009_2, 7.55).
color(p1009_2, blue).
orientation(p1009_2, strange).
rotation(p1009_2, 4.31).
piece(1009, p1009_3).
position(p1009_3, 0.9135623153645642, 3.5522318764112124).
size(p1009_3, 8.16).
color(p1009_3, blue).
orientation(p1009_3, strange).
rotation(p1009_3, 4.59).
piece(1009, p1009_4).
position(p1009_4, 9.8, 4.77).
size(p1009_4, 4.9).
color(p1009_4, red).
orientation(p1009_4, lhs).
rotation(p1009_4, 0.87).
contact(p1009_0, p1009_4).
contact(p1009_0, p1009_4).
contact(p1009_4, p1009_0).
contact(p1009_4, p1009_0).
piece(1010, p1010_0).
position(p1010_0, 8.96, 4.0).
size(p1010_0, 3.96).
color(p1010_0, blue).
orientation(p1010_0, strange).
rotation(p1010_0, 2.95).
piece(1010, p1010_1).
position(p1010_1, 1.39, 8.4).
size(p1010_1, 6.52).
color(p1010_1, red).
orientation(p1010_1, upright).
rotation(p1010_1, 0.41).
piece(1010, p1010_2).
position(p1010_2, 0.86, 2.41).
size(p1010_2, 6.79).
color(p1010_2, blue).
orientation(p1010_2, rhs).
rotation(p1010_2, 4.97).
piece(1010, p1010_3).
position(p1010_3, 0.15, 9.49).
size(p1010_3, 2.88).
color(p1010_3, red).
orientation(p1010_3, lhs).
rotation(p1010_3, 2.359628870872915).
piece(1010, p1010_4).
position(p1010_4, 8.53, 8.31).
size(p1010_4, 7.94).
color(p1010_4, red).
orientation(p1010_4, strange).
rotation(p1010_4, 3.67).
contact(p1010_1, p1010_3).
contact(p1010_1, p1010_3).
contact(p1010_3, p1010_1).
contact(p1010_3, p1010_1).
piece(1011, p1011_0).
position(p1011_0, 4.28, 2.7).
size(p1011_0, 5.55).
color(p1011_0, green).
orientation(p1011_0, lhs).
rotation(p1011_0, 3.8).
piece(1011, p1011_1).
position(p1011_1, 3.92, 1.59).
size(p1011_1, 6.88).
color(p1011_1, green).
orientation(p1011_1, rhs).
rotation(p1011_1, 3.7).
piece(1011, p1011_2).
position(p1011_2, 6.64, 8.26).
size(p1011_2, 0.02).
color(p1011_2, green).
orientation(p1011_2, lhs).
rotation(p1011_2, 3.6739282719404347).
piece(1011, p1011_3).
position(p1011_3, 8.92, 1.77).
size(p1011_3, 6.78).
color(p1011_3, blue).
orientation(p1011_3, strange).
rotation(p1011_3, 3.29).
piece(1011, p1011_4).
position(p1011_4, 8.71, 9.34).
size(p1011_4, 3.18).
color(p1011_4, blue).
orientation(p1011_4, rhs).
rotation(p1011_4, 6.14).
contact(p1011_0, p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
position(p1012_0, 4.23, 1.44).
size(p1012_0, 6.13).
color(p1012_0, red).
orientation(p1012_0, strange).
rotation(p1012_0, 0.13).
piece(1012, p1012_1).
position(p1012_1, 4.29, 3.51).
size(p1012_1, 5.84).
color(p1012_1, red).
orientation(p1012_1, upright).
rotation(p1012_1, 2.09).
piece(1012, p1012_2).
position(p1012_2, 7.42, 7.61).
size(p1012_2, 2.47).
color(p1012_2, green).
orientation(p1012_2, upright).
rotation(p1012_2, 3.91).
piece(1012, p1012_3).
position(p1012_3, 6.158800875588811, 0.0701987576838093).
size(p1012_3, 4.83).
color(p1012_3, green).
orientation(p1012_3, strange).
rotation(p1012_3, 2.39).
piece(1012, p1012_4).
position(p1012_4, 8.75, 4.79).
size(p1012_4, 7.75).
color(p1012_4, red).
orientation(p1012_4, upright).
rotation(p1012_4, 5.97).
piece(1013, p1013_0).
position(p1013_0, 1.5430728244546237, 4.32440715934648).
size(p1013_0, 1.11).
color(p1013_0, green).
orientation(p1013_0, rhs).
rotation(p1013_0, 4.04).
piece(1013, p1013_1).
position(p1013_1, 0.62, 0.0).
size(p1013_1, 2.8).
color(p1013_1, green).
orientation(p1013_1, lhs).
rotation(p1013_1, 3.31).
piece(1013, p1013_2).
position(p1013_2, 7.06, 1.79).
size(p1013_2, 6.24).
color(p1013_2, green).
orientation(p1013_2, lhs).
rotation(p1013_2, 1.17).
piece(1013, p1013_3).
position(p1013_3, 4.16, 8.34).
size(p1013_3, 7.76).
color(p1013_3, red).
orientation(p1013_3, strange).
rotation(p1013_3, 2.73).
piece(1013, p1013_4).
position(p1013_4, 8.55, 8.46).
size(p1013_4, 1.75).
color(p1013_4, red).
orientation(p1013_4, strange).
rotation(p1013_4, 5.32).
piece(1014, p1014_0).
position(p1014_0, 2.07, 8.42).
size(p1014_0, 0.35).
color(p1014_0, green).
orientation(p1014_0, strange).
rotation(p1014_0, 3.7995784319667982).
piece(1014, p1014_1).
position(p1014_1, 3.37, 7.58).
size(p1014_1, 1.07).
color(p1014_1, red).
orientation(p1014_1, strange).
rotation(p1014_1, 2.66).
piece(1014, p1014_2).
position(p1014_2, 7.19, 0.29).
size(p1014_2, 2.4).
color(p1014_2, red).
orientation(p1014_2, rhs).
rotation(p1014_2, 4.46).
piece(1014, p1014_3).
position(p1014_3, 7.44, 4.6).
size(p1014_3, 0.94).
color(p1014_3, green).
orientation(p1014_3, lhs).
rotation(p1014_3, 0.23).
piece(1014, p1014_4).
position(p1014_4, 5.67, 4.46).
size(p1014_4, 2.39).
color(p1014_4, green).
orientation(p1014_4, strange).
rotation(p1014_4, 1.83).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
position(p1015_0, 4.26, 0.54).
size(p1015_0, 7.73).
color(p1015_0, blue).
orientation(p1015_0, strange).
rotation(p1015_0, 5.43).
piece(1015, p1015_1).
position(p1015_1, 1.33, 1.0).
size(p1015_1, 0.65).
color(p1015_1, green).
orientation(p1015_1, lhs).
rotation(p1015_1, 2.441383768253922).
piece(1015, p1015_2).
position(p1015_2, 2.82, 0.49).
size(p1015_2, 5.65).
color(p1015_2, blue).
orientation(p1015_2, rhs).
rotation(p1015_2, 4.16).
contact(p1015_0, p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
contact(p1015_2, p1015_1).
contact(p1015_2, p1015_0).
contact(p1015_2, p1015_1).
contact(p1015_1, p1015_2).
contact(p1015_1, p1015_2).
piece(1016, p1016_0).
position(p1016_0, 8.95, 1.97).
size(p1016_0, 3.11).
color(p1016_0, green).
orientation(p1016_0, rhs).
rotation(p1016_0, 4.12).
piece(1016, p1016_1).
position(p1016_1, 8.8, 2.49).
size(p1016_1, 7.76).
color(p1016_1, red).
orientation(p1016_1, upright).
rotation(p1016_1, 3.46).
piece(1016, p1016_2).
position(p1016_2, 9.38, 3.71).
size(p1016_2, 7.97).
color(p1016_2, red).
orientation(p1016_2, strange).
rotation(p1016_2, 5.97).
piece(1016, p1016_3).
position(p1016_3, 1.3413388537933701, 0.4643854787213309).
size(p1016_3, 6.43).
color(p1016_3, red).
orientation(p1016_3, strange).
rotation(p1016_3, 2.28).
piece(1016, p1016_4).
position(p1016_4, 6.08, 1.3).
size(p1016_4, 1.32).
color(p1016_4, green).
orientation(p1016_4, strange).
rotation(p1016_4, 3.22).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_1, p1016_0).
contact(p1016_1, p1016_2).
contact(p1016_1, p1016_2).
contact(p1016_2, p1016_1).
contact(p1016_2, p1016_1).
piece(1017, p1017_0).
position(p1017_0, 3.01, 6.31).
size(p1017_0, 2.77).
color(p1017_0, green).
orientation(p1017_0, rhs).
rotation(p1017_0, 4.99).
piece(1017, p1017_1).
position(p1017_1, 0.06207350551334206, 0.8082634798294763).
size(p1017_1, 6.64).
color(p1017_1, red).
orientation(p1017_1, lhs).
rotation(p1017_1, 4.28).
piece(1017, p1017_2).
position(p1017_2, 4.22, 8.61).
size(p1017_2, 7.1).
color(p1017_2, green).
orientation(p1017_2, lhs).
rotation(p1017_2, 3.25).
piece(1018, p1018_0).
position(p1018_0, 2.95, 8.62).
size(p1018_0, 2.05).
color(p1018_0, green).
orientation(p1018_0, strange).
rotation(p1018_0, 0.57).
piece(1018, p1018_1).
position(p1018_1, 5.658514216430378, 0.5612073503213186).
size(p1018_1, 7.63).
color(p1018_1, red).
orientation(p1018_1, upright).
rotation(p1018_1, 2.65).
piece(1018, p1018_2).
position(p1018_2, 9.26, 3.45).
size(p1018_2, 1.44).
color(p1018_2, blue).
orientation(p1018_2, upright).
rotation(p1018_2, 2.58).
piece(1018, p1018_3).
position(p1018_3, 2.81, 2.77).
size(p1018_3, 6.38).
color(p1018_3, red).
orientation(p1018_3, upright).
rotation(p1018_3, 4.77).
piece(1018, p1018_4).
position(p1018_4, 4.76, 2.7).
size(p1018_4, 8.26).
color(p1018_4, red).
orientation(p1018_4, lhs).
rotation(p1018_4, 2.35).
piece(1019, p1019_0).
position(p1019_0, 8.02, 9.04).
size(p1019_0, 7.75).
color(p1019_0, green).
orientation(p1019_0, upright).
rotation(p1019_0, 1.3578879669175197).
piece(1020, p1020_0).
position(p1020_0, 3.264760417755881, 1.591005311169554).
size(p1020_0, 3.49).
color(p1020_0, blue).
orientation(p1020_0, strange).
rotation(p1020_0, 5.06).
piece(1021, p1021_0).
position(p1021_0, 4.16, 7.0).
size(p1021_0, 9.33).
color(p1021_0, blue).
orientation(p1021_0, rhs).
rotation(p1021_0, 4.71).
piece(1021, p1021_1).
position(p1021_1, 5.915660830011265, 0.3548577134678856).
size(p1021_1, 5.04).
color(p1021_1, blue).
orientation(p1021_1, upright).
rotation(p1021_1, 4.94).
piece(1021, p1021_2).
position(p1021_2, 0.89, 5.34).
size(p1021_2, 7.93).
color(p1021_2, green).
orientation(p1021_2, lhs).
rotation(p1021_2, 1.8).
piece(1022, p1022_0).
position(p1022_0, 8.76, 5.37).
size(p1022_0, 3.92).
color(p1022_0, green).
orientation(p1022_0, lhs).
rotation(p1022_0, 1.789449800333783).
piece(1022, p1022_1).
position(p1022_1, 8.68, 6.19).
size(p1022_1, 2.02).
color(p1022_1, red).
orientation(p1022_1, rhs).
rotation(p1022_1, 3.76).
piece(1022, p1022_2).
position(p1022_2, 3.84, 9.02).
size(p1022_2, 0.48).
color(p1022_2, blue).
orientation(p1022_2, strange).
rotation(p1022_2, 5.63).
piece(1022, p1022_3).
position(p1022_3, 3.65, 3.03).
size(p1022_3, 1.85).
color(p1022_3, blue).
orientation(p1022_3, rhs).
rotation(p1022_3, 5.11).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
position(p1023_0, 1.83, 2.73).
size(p1023_0, 4.1).
color(p1023_0, blue).
orientation(p1023_0, rhs).
rotation(p1023_0, 5.24).
piece(1023, p1023_1).
position(p1023_1, 9.7, 6.86).
size(p1023_1, 2.3).
color(p1023_1, green).
orientation(p1023_1, rhs).
rotation(p1023_1, 1.56).
piece(1023, p1023_2).
position(p1023_2, 5.989239856858503, 0.06563600465336225).
size(p1023_2, 2.76).
color(p1023_2, blue).
orientation(p1023_2, strange).
rotation(p1023_2, 1.62).
piece(1023, p1023_3).
position(p1023_3, 2.72, 7.96).
size(p1023_3, 2.8).
color(p1023_3, green).
orientation(p1023_3, strange).
rotation(p1023_3, 4.96).
piece(1024, p1024_0).
position(p1024_0, 7.23, 5.94).
size(p1024_0, 0.77).
color(p1024_0, green).
orientation(p1024_0, strange).
rotation(p1024_0, 2.6341947630585576).
piece(1024, p1024_1).
position(p1024_1, 1.54, 6.8).
size(p1024_1, 3.51).
color(p1024_1, blue).
orientation(p1024_1, strange).
rotation(p1024_1, 1.76).
piece(1024, p1024_2).
position(p1024_2, 9.81, 5.78).
size(p1024_2, 5.43).
color(p1024_2, blue).
orientation(p1024_2, rhs).
rotation(p1024_2, 4.69).
piece(1025, p1025_0).
position(p1025_0, 0.3, 2.62).
size(p1025_0, 9.36).
color(p1025_0, red).
orientation(p1025_0, rhs).
rotation(p1025_0, 2.9227160049068828).
piece(1026, p1026_0).
position(p1026_0, 5.03, 6.29).
size(p1026_0, 7.85).
color(p1026_0, red).
orientation(p1026_0, rhs).
rotation(p1026_0, 1.11).
piece(1026, p1026_1).
position(p1026_1, 9.53, 7.58).
size(p1026_1, 6.5).
color(p1026_1, red).
orientation(p1026_1, strange).
rotation(p1026_1, 6.19).
piece(1026, p1026_2).
position(p1026_2, 1.25, 8.89).
size(p1026_2, 0.49).
color(p1026_2, blue).
orientation(p1026_2, rhs).
rotation(p1026_2, 5.94).
piece(1026, p1026_3).
position(p1026_3, 4.32, 6.77).
size(p1026_3, 2.59).
color(p1026_3, blue).
orientation(p1026_3, strange).
rotation(p1026_3, 3.84).
piece(1026, p1026_4).
position(p1026_4, 8.11, 1.0).
size(p1026_4, 2.58).
color(p1026_4, green).
orientation(p1026_4, rhs).
rotation(p1026_4, 2.5902547711923654).
contact(p1026_0, p1026_3).
contact(p1026_0, p1026_3).
contact(p1026_3, p1026_0).
contact(p1026_3, p1026_0).
piece(1027, p1027_0).
position(p1027_0, 2.82, 7.11).
size(p1027_0, 4.05).
color(p1027_0, green).
orientation(p1027_0, rhs).
rotation(p1027_0, 1.14).
piece(1027, p1027_1).
position(p1027_1, 3.49, 0.29).
size(p1027_1, 9.92).
color(p1027_1, green).
orientation(p1027_1, strange).
rotation(p1027_1, 2.1369405103763537).
piece(1027, p1027_2).
position(p1027_2, 3.56, 0.23).
size(p1027_2, 6.9).
color(p1027_2, green).
orientation(p1027_2, upright).
rotation(p1027_2, 3.49).
contact(p1027_1, p1027_2).
contact(p1027_1, p1027_2).
contact(p1027_2, p1027_1).
contact(p1027_2, p1027_1).
piece(1028, p1028_0).
position(p1028_0, 0.6617306908362013, 3.005483885150459).
size(p1028_0, 8.23).
color(p1028_0, red).
orientation(p1028_0, lhs).
rotation(p1028_0, 0.95).
piece(1029, p1029_0).
position(p1029_0, 4.13, 2.75).
size(p1029_0, 9.23).
color(p1029_0, green).
orientation(p1029_0, strange).
rotation(p1029_0, 1.77).
piece(1029, p1029_1).
position(p1029_1, 0.52, 7.83).
size(p1029_1, 1.47).
color(p1029_1, blue).
orientation(p1029_1, strange).
rotation(p1029_1, 2.44).
piece(1029, p1029_2).
position(p1029_2, 8.23, 4.87).
size(p1029_2, 4.42).
color(p1029_2, blue).
orientation(p1029_2, strange).
rotation(p1029_2, 1.41).
piece(1029, p1029_3).
position(p1029_3, 5.66, 0.26).
size(p1029_3, 3.66).
color(p1029_3, green).
orientation(p1029_3, strange).
rotation(p1029_3, 3.9661298878356073).
piece(1030, p1030_0).
position(p1030_0, 9.43, 1.55).
size(p1030_0, 2.63).
color(p1030_0, blue).
orientation(p1030_0, strange).
rotation(p1030_0, 0.87).
piece(1030, p1030_1).
position(p1030_1, 0.03, 8.97).
size(p1030_1, 7.2).
color(p1030_1, green).
orientation(p1030_1, lhs).
rotation(p1030_1, 2.56).
piece(1030, p1030_2).
position(p1030_2, 4.52, 4.94).
size(p1030_2, 1.24).
color(p1030_2, blue).
orientation(p1030_2, upright).
rotation(p1030_2, 2.0).
piece(1030, p1030_3).
position(p1030_3, 3.8, 5.64).
size(p1030_3, 2.41).
color(p1030_3, green).
orientation(p1030_3, strange).
rotation(p1030_3, 5.92).
piece(1030, p1030_4).
position(p1030_4, 1.3311843294351795, 0.25111082392136685).
size(p1030_4, 3.27).
color(p1030_4, red).
orientation(p1030_4, strange).
rotation(p1030_4, 2.84).
contact(p1030_2, p1030_3).
contact(p1030_2, p1030_3).
contact(p1030_3, p1030_2).
contact(p1030_3, p1030_2).
piece(1031, p1031_0).
position(p1031_0, 0.01, 8.84).
size(p1031_0, 3.69).
color(p1031_0, green).
orientation(p1031_0, strange).
rotation(p1031_0, 2.1088459657411565).
piece(1031, p1031_1).
position(p1031_1, 5.29, 0.44).
size(p1031_1, 3.19).
color(p1031_1, blue).
orientation(p1031_1, upright).
rotation(p1031_1, 2.02).
piece(1032, p1032_0).
position(p1032_0, 2.06, 4.93).
size(p1032_0, 6.47).
color(p1032_0, blue).
orientation(p1032_0, rhs).
rotation(p1032_0, 3.833296534074525).
piece(1033, p1033_0).
position(p1033_0, 8.17, 4.59).
size(p1033_0, 0.04).
color(p1033_0, green).
orientation(p1033_0, strange).
rotation(p1033_0, 2.12).
piece(1033, p1033_1).
position(p1033_1, 4.3, 2.03).
size(p1033_1, 4.05).
color(p1033_1, blue).
orientation(p1033_1, strange).
rotation(p1033_1, 1.13).
piece(1033, p1033_2).
position(p1033_2, 2.43, 9.92).
size(p1033_2, 4.24).
color(p1033_2, red).
orientation(p1033_2, upright).
rotation(p1033_2, 5.09).
piece(1033, p1033_3).
position(p1033_3, 5.8174050323147, 0.02843926297178253).
size(p1033_3, 4.53).
color(p1033_3, blue).
orientation(p1033_3, strange).
rotation(p1033_3, 5.76).
piece(1033, p1033_4).
position(p1033_4, 0.86, 7.99).
size(p1033_4, 6.97).
color(p1033_4, red).
orientation(p1033_4, strange).
rotation(p1033_4, 5.17).
piece(1034, p1034_0).
position(p1034_0, 8.57, 9.5).
size(p1034_0, 6.32).
color(p1034_0, green).
orientation(p1034_0, lhs).
rotation(p1034_0, 4.197003247409331).
piece(1034, p1034_1).
position(p1034_1, 0.11, 9.91).
size(p1034_1, 9.66).
color(p1034_1, blue).
orientation(p1034_1, strange).
rotation(p1034_1, 0.44).
piece(1035, p1035_0).
position(p1035_0, 0.4, 7.34).
size(p1035_0, 8.07).
color(p1035_0, green).
orientation(p1035_0, strange).
rotation(p1035_0, 4.43).
piece(1035, p1035_1).
position(p1035_1, 4.17, 6.11).
size(p1035_1, 8.74).
color(p1035_1, red).
orientation(p1035_1, rhs).
rotation(p1035_1, 1.57).
piece(1035, p1035_2).
position(p1035_2, 4.78, 8.6).
size(p1035_2, 9.25).
color(p1035_2, green).
orientation(p1035_2, upright).
rotation(p1035_2, 2.57).
piece(1035, p1035_3).
position(p1035_3, 5.0, 6.17).
size(p1035_3, 7.77).
color(p1035_3, green).
orientation(p1035_3, upright).
rotation(p1035_3, 5.56).
piece(1035, p1035_4).
position(p1035_4, 1.76, 5.48).
size(p1035_4, 0.77).
color(p1035_4, red).
orientation(p1035_4, strange).
rotation(p1035_4, 2.5165902046006825).
contact(p1035_1, p1035_3).
contact(p1035_1, p1035_3).
contact(p1035_3, p1035_1).
contact(p1035_3, p1035_1).
piece(1036, p1036_0).
position(p1036_0, 9.12, 5.34).
size(p1036_0, 5.76).
color(p1036_0, red).
orientation(p1036_0, rhs).
rotation(p1036_0, 2.9532020150762506).
piece(1037, p1037_0).
position(p1037_0, 0.12, 4.47).
size(p1037_0, 1.26).
color(p1037_0, green).
orientation(p1037_0, upright).
rotation(p1037_0, 5.47).
piece(1037, p1037_1).
position(p1037_1, 7.89, 8.89).
size(p1037_1, 5.76).
color(p1037_1, blue).
orientation(p1037_1, lhs).
rotation(p1037_1, 1.375088888949703).
piece(1038, p1038_0).
position(p1038_0, 1.05, 4.1).
size(p1038_0, 9.24).
color(p1038_0, blue).
orientation(p1038_0, rhs).
rotation(p1038_0, 3.0431380834092634).
piece(1039, p1039_0).
position(p1039_0, 2.49, 2.09).
size(p1039_0, 1.66).
color(p1039_0, red).
orientation(p1039_0, upright).
rotation(p1039_0, 3.9589313325190023).
piece(1039, p1039_1).
position(p1039_1, 1.9, 4.13).
size(p1039_1, 2.4).
color(p1039_1, red).
orientation(p1039_1, strange).
rotation(p1039_1, 1.83).
piece(1039, p1039_2).
position(p1039_2, 1.35, 7.11).
size(p1039_2, 4.22).
color(p1039_2, green).
orientation(p1039_2, upright).
rotation(p1039_2, 2.31).
piece(1039, p1039_3).
position(p1039_3, 7.0, 7.29).
size(p1039_3, 6.82).
color(p1039_3, red).
orientation(p1039_3, strange).
rotation(p1039_3, 5.81).
piece(1040, p1040_0).
position(p1040_0, 8.18, 9.15).
size(p1040_0, 7.05).
color(p1040_0, green).
orientation(p1040_0, strange).
rotation(p1040_0, 2.466177528342808).
piece(1041, p1041_0).
position(p1041_0, 9.76, 4.42).
size(p1041_0, 0.26).
color(p1041_0, blue).
orientation(p1041_0, upright).
rotation(p1041_0, 3.76).
piece(1041, p1041_1).
position(p1041_1, 7.07, 7.78).
size(p1041_1, 2.69).
color(p1041_1, green).
orientation(p1041_1, lhs).
rotation(p1041_1, 3.55).
piece(1041, p1041_2).
position(p1041_2, 6.42, 1.53).
size(p1041_2, 0.96).
color(p1041_2, red).
orientation(p1041_2, strange).
rotation(p1041_2, 0.45).
piece(1041, p1041_3).
position(p1041_3, 2.116799661826419, 2.3112186881694043).
size(p1041_3, 4.71).
color(p1041_3, red).
orientation(p1041_3, upright).
rotation(p1041_3, 4.25).
piece(1041, p1041_4).
position(p1041_4, 3.38, 1.77).
size(p1041_4, 8.51).
color(p1041_4, green).
orientation(p1041_4, upright).
rotation(p1041_4, 0.09).
piece(1042, p1042_0).
position(p1042_0, 5.929864525901275, 0.4124083679404923).
size(p1042_0, 1.14).
color(p1042_0, red).
orientation(p1042_0, strange).
rotation(p1042_0, 3.32).
piece(1042, p1042_1).
position(p1042_1, 8.75, 4.96).
size(p1042_1, 4.62).
color(p1042_1, blue).
orientation(p1042_1, upright).
rotation(p1042_1, 3.4).
piece(1042, p1042_2).
position(p1042_2, 4.62, 3.78).
size(p1042_2, 4.18).
color(p1042_2, green).
orientation(p1042_2, upright).
rotation(p1042_2, 4.8).
piece(1042, p1042_3).
position(p1042_3, 2.93, 7.96).
size(p1042_3, 1.66).
color(p1042_3, blue).
orientation(p1042_3, rhs).
rotation(p1042_3, 6.08).
piece(1042, p1042_4).
position(p1042_4, 8.48, 1.5).
size(p1042_4, 7.16).
color(p1042_4, green).
orientation(p1042_4, strange).
rotation(p1042_4, 1.57).
piece(1043, p1043_0).
position(p1043_0, 6.145343308261286, 0.12108280575671553).
size(p1043_0, 8.98).
color(p1043_0, green).
orientation(p1043_0, strange).
rotation(p1043_0, 5.17).
piece(1043, p1043_1).
position(p1043_1, 8.46, 0.07).
size(p1043_1, 3.03).
color(p1043_1, green).
orientation(p1043_1, upright).
rotation(p1043_1, 2.58).
piece(1044, p1044_0).
position(p1044_0, 5.23, 0.87).
size(p1044_0, 5.87).
color(p1044_0, red).
orientation(p1044_0, strange).
rotation(p1044_0, 3.71).
piece(1044, p1044_1).
position(p1044_1, 7.71, 2.23).
size(p1044_1, 0.47).
color(p1044_1, green).
orientation(p1044_1, lhs).
rotation(p1044_1, 1.39903697823598).
piece(1045, p1045_0).
position(p1045_0, 2.1522803012793017, 0.12145492995578058).
size(p1045_0, 8.19).
color(p1045_0, blue).
orientation(p1045_0, strange).
rotation(p1045_0, 3.72).
piece(1045, p1045_1).
position(p1045_1, 8.28, 0.66).
size(p1045_1, 2.39).
color(p1045_1, green).
orientation(p1045_1, lhs).
rotation(p1045_1, 3.67).
piece(1046, p1046_0).
position(p1046_0, 3.47, 4.75).
size(p1046_0, 2.81).
color(p1046_0, green).
orientation(p1046_0, strange).
rotation(p1046_0, 0.35).
piece(1046, p1046_1).
position(p1046_1, 0.98, 0.54).
size(p1046_1, 9.42).
color(p1046_1, red).
orientation(p1046_1, rhs).
rotation(p1046_1, 6.14).
piece(1046, p1046_2).
position(p1046_2, 3.0748046135882605, 0.405191910870429).
size(p1046_2, 9.32).
color(p1046_2, blue).
orientation(p1046_2, strange).
rotation(p1046_2, 2.42).
piece(1047, p1047_0).
position(p1047_0, 6.67, 3.05).
size(p1047_0, 2.27).
color(p1047_0, red).
orientation(p1047_0, strange).
rotation(p1047_0, 0.14).
piece(1047, p1047_1).
position(p1047_1, 1.7356152795145057, 3.6170286167018024).
size(p1047_1, 6.36).
color(p1047_1, blue).
orientation(p1047_1, upright).
rotation(p1047_1, 4.5).
piece(1047, p1047_2).
position(p1047_2, 6.63, 3.4).
size(p1047_2, 7.41).
color(p1047_2, blue).
orientation(p1047_2, rhs).
rotation(p1047_2, 3.62).
piece(1047, p1047_3).
position(p1047_3, 3.56, 6.02).
size(p1047_3, 4.93).
color(p1047_3, blue).
orientation(p1047_3, upright).
rotation(p1047_3, 2.0).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_2).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_2).
contact(p1047_1, p1047_0).
contact(p1047_1, p1047_0).
contact(p1047_1, p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_2, p1047_0).
contact(p1047_2, p1047_1).
contact(p1047_2, p1047_0).
contact(p1047_2, p1047_1).
piece(1048, p1048_0).
position(p1048_0, 5.73, 9.91).
size(p1048_0, 8.44).
color(p1048_0, green).
orientation(p1048_0, lhs).
rotation(p1048_0, 4.99).
piece(1048, p1048_1).
position(p1048_1, 3.4524459050355443, 0.38343796242044126).
size(p1048_1, 0.98).
color(p1048_1, green).
orientation(p1048_1, strange).
rotation(p1048_1, 2.71).
piece(1049, p1049_0).
position(p1049_0, 8.64, 0.92).
size(p1049_0, 9.37).
color(p1049_0, blue).
orientation(p1049_0, upright).
rotation(p1049_0, 4.080700197181734).
piece(1049, p1049_1).
position(p1049_1, 4.33, 2.26).
size(p1049_1, 0.78).
color(p1049_1, blue).
orientation(p1049_1, rhs).
rotation(p1049_1, 1.72).
piece(1050, p1050_0).
position(p1050_0, 5.663289520847412, 0.2803837825015302).
size(p1050_0, 8.34).
color(p1050_0, red).
orientation(p1050_0, upright).
rotation(p1050_0, 6.02).
piece(1051, p1051_0).
position(p1051_0, 0.09141540036867633, 6.0572755230903645).
size(p1051_0, 3.13).
color(p1051_0, red).
orientation(p1051_0, lhs).
rotation(p1051_0, 3.78).
piece(1051, p1051_1).
position(p1051_1, 9.68, 3.66).
size(p1051_1, 9.86).
color(p1051_1, green).
orientation(p1051_1, strange).
rotation(p1051_1, 4.1).
piece(1051, p1051_2).
position(p1051_2, 3.99, 6.8).
size(p1051_2, 9.3).
color(p1051_2, red).
orientation(p1051_2, strange).
rotation(p1051_2, 4.87).
piece(1051, p1051_3).
position(p1051_3, 7.17, 4.59).
size(p1051_3, 7.07).
color(p1051_3, red).
orientation(p1051_3, lhs).
rotation(p1051_3, 5.48).
piece(1051, p1051_4).
position(p1051_4, 1.19, 0.84).
size(p1051_4, 4.23).
color(p1051_4, red).
orientation(p1051_4, upright).
rotation(p1051_4, 0.74).
piece(1052, p1052_0).
position(p1052_0, 3.64, 2.56).
size(p1052_0, 4.33).
color(p1052_0, red).
orientation(p1052_0, upright).
rotation(p1052_0, 1.37).
piece(1052, p1052_1).
position(p1052_1, 3.02, 5.73).
size(p1052_1, 6.88).
color(p1052_1, blue).
orientation(p1052_1, strange).
rotation(p1052_1, 3.4668692332595397).
piece(1052, p1052_2).
position(p1052_2, 2.5, 8.55).
size(p1052_2, 5.55).
color(p1052_2, red).
orientation(p1052_2, lhs).
rotation(p1052_2, 4.62).
piece(1053, p1053_0).
position(p1053_0, 7.58, 9.31).
size(p1053_0, 1.98).
color(p1053_0, blue).
orientation(p1053_0, lhs).
rotation(p1053_0, 2.85).
piece(1053, p1053_1).
position(p1053_1, 8.42, 6.33).
size(p1053_1, 2.66).
color(p1053_1, green).
orientation(p1053_1, lhs).
rotation(p1053_1, 0.12).
piece(1053, p1053_2).
position(p1053_2, 4.871549950979972, 1.2343273283436427).
size(p1053_2, 4.59).
color(p1053_2, green).
orientation(p1053_2, strange).
rotation(p1053_2, 2.8).
piece(1054, p1054_0).
position(p1054_0, 3.91, 4.62).
size(p1054_0, 6.58).
color(p1054_0, red).
orientation(p1054_0, upright).
rotation(p1054_0, 0.81).
piece(1054, p1054_1).
position(p1054_1, 6.9, 9.29).
size(p1054_1, 6.5).
color(p1054_1, red).
orientation(p1054_1, lhs).
rotation(p1054_1, 2.81).
piece(1054, p1054_2).
position(p1054_2, 6.49, 2.53).
size(p1054_2, 8.13).
color(p1054_2, blue).
orientation(p1054_2, strange).
rotation(p1054_2, 6.05).
piece(1054, p1054_3).
position(p1054_3, 4.57, 2.75).
size(p1054_3, 3.66).
color(p1054_3, blue).
orientation(p1054_3, lhs).
rotation(p1054_3, 3.77).
piece(1054, p1054_4).
position(p1054_4, 3.382459568465787, 1.0087191496436045).
size(p1054_4, 1.86).
color(p1054_4, blue).
orientation(p1054_4, strange).
rotation(p1054_4, 4.36).
contact(p1054_2, p1054_4).
contact(p1054_2, p1054_4).
contact(p1054_4, p1054_2).
contact(p1054_4, p1054_2).
piece(1055, p1055_0).
position(p1055_0, 8.79, 7.71).
size(p1055_0, 0.03).
color(p1055_0, red).
orientation(p1055_0, strange).
rotation(p1055_0, 1.820775464281236).
piece(1055, p1055_1).
position(p1055_1, 9.1, 1.13).
size(p1055_1, 1.12).
color(p1055_1, green).
orientation(p1055_1, upright).
rotation(p1055_1, 0.34).
piece(1056, p1056_0).
position(p1056_0, 5.41, 8.91).
size(p1056_0, 1.52).
color(p1056_0, blue).
orientation(p1056_0, strange).
rotation(p1056_0, 2.8).
piece(1056, p1056_1).
position(p1056_1, 6.44, 7.5).
size(p1056_1, 1.76).
color(p1056_1, green).
orientation(p1056_1, lhs).
rotation(p1056_1, 3.843897956062655).
piece(1056, p1056_2).
position(p1056_2, 7.82, 4.52).
size(p1056_2, 6.43).
color(p1056_2, red).
orientation(p1056_2, upright).
rotation(p1056_2, 3.09).
piece(1056, p1056_3).
position(p1056_3, 9.01, 7.72).
size(p1056_3, 7.06).
color(p1056_3, red).
orientation(p1056_3, strange).
rotation(p1056_3, 4.85).
piece(1057, p1057_0).
position(p1057_0, 2.29, 2.72).
size(p1057_0, 7.93).
color(p1057_0, blue).
orientation(p1057_0, rhs).
rotation(p1057_0, 5.53).
piece(1057, p1057_1).
position(p1057_1, 0.96, 1.4).
size(p1057_1, 0.86).
color(p1057_1, green).
orientation(p1057_1, strange).
rotation(p1057_1, 1.925363299509537).
piece(1058, p1058_0).
position(p1058_0, 5.517623494251729, 0.7925047670730945).
size(p1058_0, 7.15).
color(p1058_0, red).
orientation(p1058_0, strange).
rotation(p1058_0, 1.52).
piece(1059, p1059_0).
position(p1059_0, 8.2, 3.46).
size(p1059_0, 6.97).
color(p1059_0, green).
orientation(p1059_0, upright).
rotation(p1059_0, 2.81).
piece(1059, p1059_1).
position(p1059_1, 4.26, 9.65).
size(p1059_1, 7.32).
color(p1059_1, blue).
orientation(p1059_1, rhs).
rotation(p1059_1, 1.681389950677124).
piece(1059, p1059_2).
position(p1059_2, 3.69, 9.62).
size(p1059_2, 0.41).
color(p1059_2, blue).
orientation(p1059_2, strange).
rotation(p1059_2, 0.33).
contact(p1059_1, p1059_2).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
position(p1060_0, 8.38, 3.1).
size(p1060_0, 2.25).
color(p1060_0, blue).
orientation(p1060_0, lhs).
rotation(p1060_0, 5.06).
piece(1061, p1061_0).
position(p1061_0, 9.99, 0.41).
size(p1061_0, 7.8).
color(p1061_0, red).
orientation(p1061_0, strange).
rotation(p1061_0, 0.75).
piece(1062, p1062_0).
position(p1062_0, 9.78, 9.76).
size(p1062_0, 1.78).
color(p1062_0, green).
orientation(p1062_0, lhs).
rotation(p1062_0, 5.36).
piece(1062, p1062_1).
position(p1062_1, 3.04, 8.3).
size(p1062_1, 5.3).
color(p1062_1, blue).
orientation(p1062_1, upright).
rotation(p1062_1, 6.16).
piece(1063, p1063_0).
position(p1063_0, 6.81, 7.51).
size(p1063_0, 3.57).
color(p1063_0, blue).
orientation(p1063_0, rhs).
rotation(p1063_0, 4.74).
piece(1064, p1064_0).
position(p1064_0, 6.39, 6.05).
size(p1064_0, 4.54).
color(p1064_0, blue).
orientation(p1064_0, strange).
rotation(p1064_0, 4.63).
piece(1065, p1065_0).
position(p1065_0, 4.69, 9.72).
size(p1065_0, 0.56).
color(p1065_0, green).
orientation(p1065_0, upright).
rotation(p1065_0, 5.69).
piece(1066, p1066_0).
position(p1066_0, 5.96, 9.87).
size(p1066_0, 7.58).
color(p1066_0, red).
orientation(p1066_0, strange).
rotation(p1066_0, 0.77).
piece(1067, p1067_0).
position(p1067_0, 8.64, 1.13).
size(p1067_0, 7.02).
color(p1067_0, green).
orientation(p1067_0, strange).
rotation(p1067_0, 5.83).
piece(1068, p1068_0).
position(p1068_0, 4.91, 4.46).
size(p1068_0, 0.07).
color(p1068_0, red).
orientation(p1068_0, upright).
rotation(p1068_0, 5.51).
piece(1069, p1069_0).
position(p1069_0, 1.7, 9.32).
size(p1069_0, 1.66).
color(p1069_0, green).
orientation(p1069_0, upright).
rotation(p1069_0, 0.49).
piece(1070, p1070_0).
position(p1070_0, 8.64, 2.01).
size(p1070_0, 9.9).
color(p1070_0, blue).
orientation(p1070_0, strange).
rotation(p1070_0, 5.53).
piece(1071, p1071_0).
position(p1071_0, 1.98, 6.83).
size(p1071_0, 3.9).
color(p1071_0, green).
orientation(p1071_0, rhs).
rotation(p1071_0, 4.36).
piece(1072, p1072_0).
position(p1072_0, 4.28, 8.69).
size(p1072_0, 3.83).
color(p1072_0, blue).
orientation(p1072_0, lhs).
rotation(p1072_0, 5.19).
piece(1072, p1072_1).
position(p1072_1, 9.21, 5.7).
size(p1072_1, 0.92).
color(p1072_1, blue).
orientation(p1072_1, upright).
rotation(p1072_1, 5.77).
piece(1072, p1072_2).
position(p1072_2, 8.28, 0.11).
size(p1072_2, 1.88).
color(p1072_2, red).
orientation(p1072_2, lhs).
rotation(p1072_2, 4.81).
piece(1073, p1073_0).
position(p1073_0, 7.17, 5.42).
size(p1073_0, 1.29).
color(p1073_0, green).
orientation(p1073_0, strange).
rotation(p1073_0, 0.19).
piece(1073, p1073_1).
position(p1073_1, 5.91, 1.98).
size(p1073_1, 3.78).
color(p1073_1, green).
orientation(p1073_1, upright).
rotation(p1073_1, 4.96).
piece(1073, p1073_2).
position(p1073_2, 6.81, 4.86).
size(p1073_2, 1.73).
color(p1073_2, green).
orientation(p1073_2, rhs).
rotation(p1073_2, 0.38).
contact(p1073_0, p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
position(p1074_0, 3.85, 6.78).
size(p1074_0, 9.24).
color(p1074_0, red).
orientation(p1074_0, upright).
rotation(p1074_0, 5.9).
piece(1075, p1075_0).
position(p1075_0, 4.83, 4.97).
size(p1075_0, 6.85).
color(p1075_0, blue).
orientation(p1075_0, upright).
rotation(p1075_0, 5.82).
piece(1076, p1076_0).
position(p1076_0, 1.52, 5.51).
size(p1076_0, 2.4).
color(p1076_0, red).
orientation(p1076_0, rhs).
rotation(p1076_0, 4.57).
piece(1077, p1077_0).
position(p1077_0, 6.38, 6.61).
size(p1077_0, 2.08).
color(p1077_0, blue).
orientation(p1077_0, upright).
rotation(p1077_0, 5.0).
piece(1077, p1077_1).
position(p1077_1, 3.14, 8.8).
size(p1077_1, 6.03).
color(p1077_1, green).
orientation(p1077_1, strange).
rotation(p1077_1, 4.47).
piece(1078, p1078_0).
position(p1078_0, 7.63, 7.1).
size(p1078_0, 3.19).
color(p1078_0, green).
orientation(p1078_0, lhs).
rotation(p1078_0, 0.7).
piece(1078, p1078_1).
position(p1078_1, 7.7, 3.99).
size(p1078_1, 8.38).
color(p1078_1, blue).
orientation(p1078_1, upright).
rotation(p1078_1, 5.42).
piece(1079, p1079_0).
position(p1079_0, 6.79, 3.61).
size(p1079_0, 1.87).
color(p1079_0, red).
orientation(p1079_0, rhs).
rotation(p1079_0, 4.9).
piece(1079, p1079_1).
position(p1079_1, 7.86, 8.48).
size(p1079_1, 2.56).
color(p1079_1, green).
orientation(p1079_1, rhs).
rotation(p1079_1, 6.2).
piece(1080, p1080_0).
position(p1080_0, 7.36, 3.42).
size(p1080_0, 5.92).
color(p1080_0, green).
orientation(p1080_0, rhs).
rotation(p1080_0, 0.64).
piece(1081, p1081_0).
position(p1081_0, 6.35, 0.01).
size(p1081_0, 3.83).
color(p1081_0, blue).
orientation(p1081_0, upright).
rotation(p1081_0, 5.06).
piece(1082, p1082_0).
position(p1082_0, 8.73, 8.67).
size(p1082_0, 4.72).
color(p1082_0, red).
orientation(p1082_0, upright).
rotation(p1082_0, 6.1).
piece(1082, p1082_1).
position(p1082_1, 6.32, 6.59).
size(p1082_1, 9.82).
color(p1082_1, green).
orientation(p1082_1, lhs).
rotation(p1082_1, 4.25).
piece(1083, p1083_0).
position(p1083_0, 7.37, 4.49).
size(p1083_0, 8.41).
color(p1083_0, blue).
orientation(p1083_0, upright).
rotation(p1083_0, 6.01).
piece(1084, p1084_0).
position(p1084_0, 9.43, 8.29).
size(p1084_0, 2.56).
color(p1084_0, red).
orientation(p1084_0, strange).
rotation(p1084_0, 5.74).
piece(1085, p1085_0).
position(p1085_0, 3.76, 5.44).
size(p1085_0, 7.53).
color(p1085_0, blue).
orientation(p1085_0, strange).
rotation(p1085_0, 5.63).
piece(1085, p1085_1).
position(p1085_1, 8.88, 4.34).
size(p1085_1, 5.16).
color(p1085_1, red).
orientation(p1085_1, lhs).
rotation(p1085_1, 5.63).
piece(1085, p1085_2).
position(p1085_2, 3.32, 9.97).
size(p1085_2, 8.44).
color(p1085_2, green).
orientation(p1085_2, upright).
rotation(p1085_2, 5.54).
piece(1085, p1085_3).
position(p1085_3, 5.0, 3.2).
size(p1085_3, 1.12).
color(p1085_3, green).
orientation(p1085_3, rhs).
rotation(p1085_3, 5.15).
piece(1086, p1086_0).
position(p1086_0, 0.89, 7.94).
size(p1086_0, 8.71).
color(p1086_0, green).
orientation(p1086_0, upright).
rotation(p1086_0, 5.55).
piece(1086, p1086_1).
position(p1086_1, 7.13, 1.06).
size(p1086_1, 4.27).
color(p1086_1, blue).
orientation(p1086_1, strange).
rotation(p1086_1, 0.41).
piece(1087, p1087_0).
position(p1087_0, 6.46, 8.27).
size(p1087_0, 7.25).
color(p1087_0, blue).
orientation(p1087_0, rhs).
rotation(p1087_0, 5.19).
piece(1088, p1088_0).
position(p1088_0, 3.08, 6.12).
size(p1088_0, 8.67).
color(p1088_0, blue).
orientation(p1088_0, strange).
rotation(p1088_0, 4.38).
piece(1088, p1088_1).
position(p1088_1, 6.3, 6.32).
size(p1088_1, 6.61).
color(p1088_1, red).
orientation(p1088_1, lhs).
rotation(p1088_1, 5.62).
piece(1089, p1089_0).
position(p1089_0, 3.12, 3.57).
size(p1089_0, 0.55).
color(p1089_0, red).
orientation(p1089_0, lhs).
rotation(p1089_0, 5.33).
piece(1090, p1090_0).
position(p1090_0, 6.1, 2.44).
size(p1090_0, 2.87).
color(p1090_0, blue).
orientation(p1090_0, rhs).
rotation(p1090_0, 5.82).
piece(1091, p1091_0).
position(p1091_0, 7.64, 5.33).
size(p1091_0, 1.25).
color(p1091_0, blue).
orientation(p1091_0, lhs).
rotation(p1091_0, 0.04).
piece(1091, p1091_1).
position(p1091_1, 8.98, 4.03).
size(p1091_1, 1.12).
color(p1091_1, blue).
orientation(p1091_1, rhs).
rotation(p1091_1, 4.37).
piece(1091, p1091_2).
position(p1091_2, 4.96, 3.67).
size(p1091_2, 2.59).
color(p1091_2, red).
orientation(p1091_2, strange).
rotation(p1091_2, 4.52).
piece(1091, p1091_3).
position(p1091_3, 7.59, 7.32).
size(p1091_3, 9.59).
color(p1091_3, green).
orientation(p1091_3, strange).
rotation(p1091_3, 0.66).
piece(1091, p1091_4).
position(p1091_4, 9.9, 1.85).
size(p1091_4, 4.33).
color(p1091_4, red).
orientation(p1091_4, lhs).
rotation(p1091_4, 4.98).
piece(1092, p1092_0).
position(p1092_0, 2.73, 9.43).
size(p1092_0, 6.47).
color(p1092_0, blue).
orientation(p1092_0, rhs).
rotation(p1092_0, 0.34).
piece(1093, p1093_0).
position(p1093_0, 2.12, 9.53).
size(p1093_0, 8.09).
color(p1093_0, blue).
orientation(p1093_0, strange).
rotation(p1093_0, 6.11).
piece(1094, p1094_0).
position(p1094_0, 6.53, 3.02).
size(p1094_0, 0.93).
color(p1094_0, red).
orientation(p1094_0, upright).
rotation(p1094_0, 5.86).
piece(1095, p1095_0).
position(p1095_0, 3.11, 7.86).
size(p1095_0, 7.03).
color(p1095_0, blue).
orientation(p1095_0, strange).
rotation(p1095_0, 4.85).
piece(1095, p1095_1).
position(p1095_1, 8.38, 9.19).
size(p1095_1, 4.9).
color(p1095_1, green).
orientation(p1095_1, upright).
rotation(p1095_1, 6.27).
piece(1096, p1096_0).
position(p1096_0, 5.12, 3.39).
size(p1096_0, 8.8).
color(p1096_0, green).
orientation(p1096_0, lhs).
rotation(p1096_0, 0.21).
piece(1096, p1096_1).
position(p1096_1, 4.16, 7.16).
size(p1096_1, 5.88).
color(p1096_1, green).
orientation(p1096_1, strange).
rotation(p1096_1, 0.4).
piece(1097, p1097_0).
position(p1097_0, 9.18, 5.81).
size(p1097_0, 5.9).
color(p1097_0, green).
orientation(p1097_0, strange).
rotation(p1097_0, 0.19).
piece(1098, p1098_0).
position(p1098_0, 2.44, 5.97).
size(p1098_0, 3.74).
color(p1098_0, red).
orientation(p1098_0, lhs).
rotation(p1098_0, 5.07).
piece(1098, p1098_1).
position(p1098_1, 4.17, 9.79).
size(p1098_1, 3.64).
color(p1098_1, blue).
orientation(p1098_1, strange).
rotation(p1098_1, 4.33).
piece(1098, p1098_2).
position(p1098_2, 5.83, 9.54).
size(p1098_2, 8.85).
color(p1098_2, red).
orientation(p1098_2, upright).
rotation(p1098_2, 5.31).
contact(p1098_1, p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
position(p1099_0, 1.45, 7.42).
size(p1099_0, 2.08).
color(p1099_0, green).
orientation(p1099_0, rhs).
rotation(p1099_0, 5.5).
piece(1100, p1100_0).
position(p1100_0, 1.88, 5.21).
size(p1100_0, 8.16).
color(p1100_0, blue).
orientation(p1100_0, lhs).
rotation(p1100_0, 0.62).
piece(1100, p1100_1).
position(p1100_1, 9.98, 8.8).
size(p1100_1, 2.59).
color(p1100_1, blue).
orientation(p1100_1, lhs).
rotation(p1100_1, 0.46).
piece(1101, p1101_0).
position(p1101_0, 1.68, 7.92).
size(p1101_0, 3.11).
color(p1101_0, green).
orientation(p1101_0, lhs).
rotation(p1101_0, 0.13).
piece(1102, p1102_0).
position(p1102_0, 9.63, 4.36).
size(p1102_0, 1.63).
color(p1102_0, red).
orientation(p1102_0, upright).
rotation(p1102_0, 5.13).
piece(1103, p1103_0).
position(p1103_0, 6.37, 7.99).
size(p1103_0, 4.98).
color(p1103_0, blue).
orientation(p1103_0, rhs).
rotation(p1103_0, 4.55).
piece(1103, p1103_1).
position(p1103_1, 3.82, 7.39).
size(p1103_1, 9.31).
color(p1103_1, green).
orientation(p1103_1, strange).
rotation(p1103_1, 5.86).
piece(1104, p1104_0).
position(p1104_0, 8.82, 1.34).
size(p1104_0, 7.81).
color(p1104_0, red).
orientation(p1104_0, lhs).
rotation(p1104_0, 5.24).
piece(1104, p1104_1).
position(p1104_1, 7.48, 6.5).
size(p1104_1, 5.74).
color(p1104_1, blue).
orientation(p1104_1, upright).
rotation(p1104_1, 0.45).
piece(1104, p1104_2).
position(p1104_2, 3.65, 8.54).
size(p1104_2, 8.62).
color(p1104_2, green).
orientation(p1104_2, lhs).
rotation(p1104_2, 4.5).
piece(1104, p1104_3).
position(p1104_3, 4.68, 3.5).
size(p1104_3, 0.82).
color(p1104_3, blue).
orientation(p1104_3, rhs).
rotation(p1104_3, 5.32).
piece(1105, p1105_0).
position(p1105_0, 5.15, 7.77).
size(p1105_0, 0.78).
color(p1105_0, green).
orientation(p1105_0, lhs).
rotation(p1105_0, 0.14).
piece(1106, p1106_0).
position(p1106_0, 7.04, 8.04).
size(p1106_0, 6.01).
color(p1106_0, red).
orientation(p1106_0, upright).
rotation(p1106_0, 4.64).
piece(1106, p1106_1).
position(p1106_1, 3.38, 6.48).
size(p1106_1, 8.17).
color(p1106_1, red).
orientation(p1106_1, lhs).
rotation(p1106_1, 0.07).
piece(1107, p1107_0).
position(p1107_0, 9.85, 9.54).
size(p1107_0, 1.95).
color(p1107_0, red).
orientation(p1107_0, lhs).
rotation(p1107_0, 6.11).
piece(1107, p1107_1).
position(p1107_1, 7.01, 6.7).
size(p1107_1, 5.8).
color(p1107_1, green).
orientation(p1107_1, upright).
rotation(p1107_1, 0.45).
piece(1108, p1108_0).
position(p1108_0, 1.15, 5.46).
size(p1108_0, 6.67).
color(p1108_0, blue).
orientation(p1108_0, upright).
rotation(p1108_0, 0.58).
piece(1109, p1109_0).
position(p1109_0, 4.75, 8.98).
size(p1109_0, 3.73).
color(p1109_0, red).
orientation(p1109_0, rhs).
rotation(p1109_0, 0.03).
piece(1109, p1109_1).
position(p1109_1, 3.5, 6.91).
size(p1109_1, 1.04).
color(p1109_1, red).
orientation(p1109_1, strange).
rotation(p1109_1, 0.7).
piece(1110, p1110_0).
position(p1110_0, 9.72, 1.0).
size(p1110_0, 0.78).
color(p1110_0, red).
orientation(p1110_0, strange).
rotation(p1110_0, 5.95).
piece(1110, p1110_1).
position(p1110_1, 8.0, 3.53).
size(p1110_1, 5.94).
color(p1110_1, blue).
orientation(p1110_1, upright).
rotation(p1110_1, 4.8).
piece(1111, p1111_0).
position(p1111_0, 2.54, 4.91).
size(p1111_0, 5.83).
color(p1111_0, green).
orientation(p1111_0, strange).
rotation(p1111_0, 0.76).
piece(1112, p1112_0).
position(p1112_0, 8.99, 1.3).
size(p1112_0, 10.0).
color(p1112_0, green).
orientation(p1112_0, lhs).
rotation(p1112_0, 0.86).
piece(1113, p1113_0).
position(p1113_0, 4.93, 6.39).
size(p1113_0, 3.92).
color(p1113_0, blue).
orientation(p1113_0, rhs).
rotation(p1113_0, 4.87).
piece(1114, p1114_0).
position(p1114_0, 6.35, 6.62).
size(p1114_0, 1.48).
color(p1114_0, red).
orientation(p1114_0, strange).
rotation(p1114_0, 4.58).
piece(1115, p1115_0).
position(p1115_0, 7.9, 2.88).
size(p1115_0, 3.92).
color(p1115_0, red).
orientation(p1115_0, lhs).
rotation(p1115_0, 4.24).
piece(1116, p1116_0).
position(p1116_0, 8.77, 3.39).
size(p1116_0, 4.09).
color(p1116_0, green).
orientation(p1116_0, rhs).
rotation(p1116_0, 0.96).
piece(1117, p1117_0).
position(p1117_0, 7.11, 3.26).
size(p1117_0, 9.05).
color(p1117_0, red).
orientation(p1117_0, rhs).
rotation(p1117_0, 4.34).
piece(1117, p1117_1).
position(p1117_1, 5.72, 3.59).
size(p1117_1, 2.53).
color(p1117_1, green).
orientation(p1117_1, upright).
rotation(p1117_1, 5.07).
contact(p1117_0, p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
position(p1118_0, 2.66, 6.64).
size(p1118_0, 0.5).
color(p1118_0, blue).
orientation(p1118_0, strange).
rotation(p1118_0, 0.06).
piece(1119, p1119_0).
position(p1119_0, 1.3, 7.36).
size(p1119_0, 3.53).
color(p1119_0, red).
orientation(p1119_0, rhs).
rotation(p1119_0, 0.83).
piece(1119, p1119_1).
position(p1119_1, 1.57, 5.39).
size(p1119_1, 1.44).
color(p1119_1, red).
orientation(p1119_1, upright).
rotation(p1119_1, 4.89).
piece(1120, p1120_0).
position(p1120_0, 2.05, 9.15).
size(p1120_0, 8.29).
color(p1120_0, blue).
orientation(p1120_0, rhs).
rotation(p1120_0, 4.58).
piece(1121, p1121_0).
position(p1121_0, 7.49, 1.4).
size(p1121_0, 6.51).
color(p1121_0, green).
orientation(p1121_0, strange).
rotation(p1121_0, 0.04).
piece(1122, p1122_0).
position(p1122_0, 3.05, 3.64).
size(p1122_0, 8.9).
color(p1122_0, green).
orientation(p1122_0, lhs).
rotation(p1122_0, 5.84).
piece(1123, p1123_0).
position(p1123_0, 4.35, 5.84).
size(p1123_0, 9.63).
color(p1123_0, blue).
orientation(p1123_0, lhs).
rotation(p1123_0, 4.32).
piece(1124, p1124_0).
position(p1124_0, 1.95, 5.2).
size(p1124_0, 7.24).
color(p1124_0, red).
orientation(p1124_0, lhs).
rotation(p1124_0, 5.52).
piece(1125, p1125_0).
position(p1125_0, 3.93, 6.87).
size(p1125_0, 0.09).
color(p1125_0, blue).
orientation(p1125_0, rhs).
rotation(p1125_0, 0.68).
piece(1125, p1125_1).
position(p1125_1, 8.01, 2.79).
size(p1125_1, 3.91).
color(p1125_1, blue).
orientation(p1125_1, lhs).
rotation(p1125_1, 4.22).
piece(1126, p1126_0).
position(p1126_0, 9.68, 5.8).
size(p1126_0, 9.37).
color(p1126_0, green).
orientation(p1126_0, lhs).
rotation(p1126_0, 5.73).
piece(1126, p1126_1).
position(p1126_1, 5.52, 4.92).
size(p1126_1, 5.65).
color(p1126_1, blue).
orientation(p1126_1, rhs).
rotation(p1126_1, 0.16).
piece(1127, p1127_0).
position(p1127_0, 7.22, 0.06).
size(p1127_0, 2.74).
color(p1127_0, green).
orientation(p1127_0, upright).
rotation(p1127_0, 0.25).
piece(1127, p1127_1).
position(p1127_1, 4.18, 8.74).
size(p1127_1, 7.27).
color(p1127_1, blue).
orientation(p1127_1, rhs).
rotation(p1127_1, 4.92).
piece(1127, p1127_2).
position(p1127_2, 2.15, 6.96).
size(p1127_2, 8.86).
color(p1127_2, red).
orientation(p1127_2, lhs).
rotation(p1127_2, 4.94).
piece(1128, p1128_0).
position(p1128_0, 8.73, 3.74).
size(p1128_0, 7.9).
color(p1128_0, blue).
orientation(p1128_0, strange).
rotation(p1128_0, 5.29).
piece(1128, p1128_1).
position(p1128_1, 7.03, 3.49).
size(p1128_1, 5.75).
color(p1128_1, red).
orientation(p1128_1, upright).
rotation(p1128_1, 4.99).
contact(p1128_0, p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
position(p1129_0, 7.82, 7.74).
size(p1129_0, 6.09).
color(p1129_0, blue).
orientation(p1129_0, upright).
rotation(p1129_0, 5.7).
piece(1129, p1129_1).
position(p1129_1, 9.42, 2.98).
size(p1129_1, 5.51).
color(p1129_1, red).
orientation(p1129_1, rhs).
rotation(p1129_1, 5.21).
piece(1129, p1129_2).
position(p1129_2, 6.89, 6.41).
size(p1129_2, 1.82).
color(p1129_2, red).
orientation(p1129_2, rhs).
rotation(p1129_2, 5.21).
contact(p1129_0, p1129_2).
contact(p1129_0, p1129_2).
contact(p1129_2, p1129_0).
contact(p1129_2, p1129_0).
piece(1130, p1130_0).
position(p1130_0, 9.3, 6.37).
size(p1130_0, 9.36).
color(p1130_0, blue).
orientation(p1130_0, rhs).
rotation(p1130_0, 5.8).
piece(1131, p1131_0).
position(p1131_0, 6.18, 2.63).
size(p1131_0, 8.08).
color(p1131_0, green).
orientation(p1131_0, upright).
rotation(p1131_0, 0.17).
piece(1132, p1132_0).
position(p1132_0, 9.41, 9.73).
size(p1132_0, 3.78).
color(p1132_0, blue).
orientation(p1132_0, upright).
rotation(p1132_0, 0.92).
piece(1133, p1133_0).
position(p1133_0, 7.92, 6.48).
size(p1133_0, 3.85).
color(p1133_0, red).
orientation(p1133_0, lhs).
rotation(p1133_0, 6.26).
piece(1133, p1133_1).
position(p1133_1, 3.9, 5.07).
size(p1133_1, 3.08).
color(p1133_1, red).
orientation(p1133_1, rhs).
rotation(p1133_1, 4.85).
piece(1133, p1133_2).
position(p1133_2, 9.87, 8.38).
size(p1133_2, 5.31).
color(p1133_2, blue).
orientation(p1133_2, lhs).
rotation(p1133_2, 5.22).
piece(1133, p1133_3).
position(p1133_3, 7.93, 6.49).
size(p1133_3, 9.63).
color(p1133_3, green).
orientation(p1133_3, lhs).
rotation(p1133_3, 0.71).
contact(p1133_0, p1133_3).
contact(p1133_0, p1133_3).
contact(p1133_3, p1133_0).
contact(p1133_3, p1133_0).
piece(1134, p1134_0).
position(p1134_0, 5.87, 4.08).
size(p1134_0, 8.72).
color(p1134_0, green).
orientation(p1134_0, rhs).
rotation(p1134_0, 0.63).
piece(1135, p1135_0).
position(p1135_0, 7.44, 3.36).
size(p1135_0, 0.49).
color(p1135_0, green).
orientation(p1135_0, lhs).
rotation(p1135_0, 5.47).
piece(1136, p1136_0).
position(p1136_0, 4.57, 4.32).
size(p1136_0, 4.9).
color(p1136_0, red).
orientation(p1136_0, upright).
rotation(p1136_0, 6.02).
piece(1136, p1136_1).
position(p1136_1, 4.71, 7.3).
size(p1136_1, 7.62).
color(p1136_1, blue).
orientation(p1136_1, lhs).
rotation(p1136_1, 4.66).
piece(1137, p1137_0).
position(p1137_0, 0.63, 6.3).
size(p1137_0, 9.33).
color(p1137_0, blue).
orientation(p1137_0, lhs).
rotation(p1137_0, 5.98).
piece(1137, p1137_1).
position(p1137_1, 4.62, 3.84).
size(p1137_1, 9.5).
color(p1137_1, red).
orientation(p1137_1, lhs).
rotation(p1137_1, 5.01).
piece(1137, p1137_2).
position(p1137_2, 6.43, 3.34).
size(p1137_2, 0.22).
color(p1137_2, red).
orientation(p1137_2, lhs).
rotation(p1137_2, 5.77).
piece(1138, p1138_0).
position(p1138_0, 2.9, 3.46).
size(p1138_0, 7.08).
color(p1138_0, blue).
orientation(p1138_0, lhs).
rotation(p1138_0, 5.4).
piece(1139, p1139_0).
position(p1139_0, 8.87, 0.11).
size(p1139_0, 2.18).
color(p1139_0, blue).
orientation(p1139_0, strange).
rotation(p1139_0, 5.02).
piece(1140, p1140_0).
position(p1140_0, 9.76, 8.51).
size(p1140_0, 4.66).
color(p1140_0, green).
orientation(p1140_0, strange).
rotation(p1140_0, 0.93).
piece(1140, p1140_1).
position(p1140_1, 3.67, 7.61).
size(p1140_1, 4.57).
color(p1140_1, green).
orientation(p1140_1, strange).
rotation(p1140_1, 6.27).
piece(1140, p1140_2).
position(p1140_2, 5.88, 6.24).
size(p1140_2, 5.87).
color(p1140_2, green).
orientation(p1140_2, lhs).
rotation(p1140_2, 4.35).
piece(1141, p1141_0).
position(p1141_0, 6.85, 7.69).
size(p1141_0, 9.35).
color(p1141_0, blue).
orientation(p1141_0, rhs).
rotation(p1141_0, 5.62).
piece(1142, p1142_0).
position(p1142_0, 1.02, 9.05).
size(p1142_0, 3.26).
color(p1142_0, green).
orientation(p1142_0, rhs).
rotation(p1142_0, 4.47).
piece(1143, p1143_0).
position(p1143_0, 9.15, 3.44).
size(p1143_0, 9.85).
color(p1143_0, green).
orientation(p1143_0, rhs).
rotation(p1143_0, 6.09).
piece(1144, p1144_0).
position(p1144_0, 5.85, 6.88).
size(p1144_0, 5.49).
color(p1144_0, blue).
orientation(p1144_0, upright).
rotation(p1144_0, 5.82).
piece(1144, p1144_1).
position(p1144_1, 1.64, 6.39).
size(p1144_1, 0.28).
color(p1144_1, red).
orientation(p1144_1, rhs).
rotation(p1144_1, 0.36).
piece(1144, p1144_2).
position(p1144_2, 7.49, 3.36).
size(p1144_2, 7.6).
color(p1144_2, green).
orientation(p1144_2, upright).
rotation(p1144_2, 5.02).
piece(1145, p1145_0).
position(p1145_0, 4.08, 9.97).
size(p1145_0, 2.19).
color(p1145_0, red).
orientation(p1145_0, upright).
rotation(p1145_0, 4.81).
piece(1146, p1146_0).
position(p1146_0, 8.61, 6.51).
size(p1146_0, 0.84).
color(p1146_0, blue).
orientation(p1146_0, rhs).
rotation(p1146_0, 4.41).
piece(1146, p1146_1).
position(p1146_1, 6.99, 0.29).
size(p1146_1, 6.97).
color(p1146_1, blue).
orientation(p1146_1, strange).
rotation(p1146_1, 4.77).
piece(1147, p1147_0).
position(p1147_0, 6.08, 1.61).
size(p1147_0, 2.65).
color(p1147_0, blue).
orientation(p1147_0, lhs).
rotation(p1147_0, 0.3).
piece(1147, p1147_1).
position(p1147_1, 6.29, 9.05).
size(p1147_1, 5.93).
color(p1147_1, red).
orientation(p1147_1, rhs).
rotation(p1147_1, 0.01).
piece(1148, p1148_0).
position(p1148_0, 5.49, 7.27).
size(p1148_0, 8.83).
color(p1148_0, green).
orientation(p1148_0, lhs).
rotation(p1148_0, 4.3).
piece(1149, p1149_0).
position(p1149_0, 7.06, 3.69).
size(p1149_0, 0.2).
color(p1149_0, green).
orientation(p1149_0, strange).
rotation(p1149_0, 0.12).
piece(1149, p1149_1).
position(p1149_1, 3.21, 5.64).
size(p1149_1, 2.46).
color(p1149_1, blue).
orientation(p1149_1, upright).
rotation(p1149_1, 6.05).
piece(1149, p1149_2).
position(p1149_2, 6.16, 8.6).
size(p1149_2, 0.58).
color(p1149_2, red).
orientation(p1149_2, rhs).
rotation(p1149_2, 6.14).
piece(1150, p1150_0).
position(p1150_0, 2.04, 5.17).
size(p1150_0, 5.51).
color(p1150_0, red).
orientation(p1150_0, strange).
rotation(p1150_0, 0.18).
piece(1151, p1151_0).
position(p1151_0, 7.1, 2.31).
size(p1151_0, 8.17).
color(p1151_0, blue).
orientation(p1151_0, lhs).
rotation(p1151_0, 0.33).
piece(1152, p1152_0).
position(p1152_0, 8.87, 8.7).
size(p1152_0, 4.52).
color(p1152_0, red).
orientation(p1152_0, lhs).
rotation(p1152_0, 6.24).
piece(1152, p1152_1).
position(p1152_1, 4.33, 8.76).
size(p1152_1, 0.03).
color(p1152_1, red).
orientation(p1152_1, rhs).
rotation(p1152_1, 4.35).
piece(1152, p1152_2).
position(p1152_2, 9.47, 3.8).
size(p1152_2, 9.4).
color(p1152_2, green).
orientation(p1152_2, strange).
rotation(p1152_2, 5.12).
piece(1152, p1152_3).
position(p1152_3, 9.57, 9.34).
size(p1152_3, 6.43).
color(p1152_3, blue).
orientation(p1152_3, strange).
rotation(p1152_3, 4.64).
contact(p1152_0, p1152_3).
contact(p1152_0, p1152_3).
contact(p1152_3, p1152_0).
contact(p1152_3, p1152_0).
piece(1153, p1153_0).
position(p1153_0, 6.23, 5.58).
size(p1153_0, 0.1).
color(p1153_0, red).
orientation(p1153_0, lhs).
rotation(p1153_0, 0.62).
piece(1154, p1154_0).
position(p1154_0, 9.71, 4.93).
size(p1154_0, 9.4).
color(p1154_0, red).
orientation(p1154_0, rhs).
rotation(p1154_0, 5.3).
piece(1155, p1155_0).
position(p1155_0, 6.63, 9.05).
size(p1155_0, 9.78).
color(p1155_0, green).
orientation(p1155_0, lhs).
rotation(p1155_0, 5.29).
piece(1156, p1156_0).
position(p1156_0, 2.29, 4.39).
size(p1156_0, 2.58).
color(p1156_0, red).
orientation(p1156_0, upright).
rotation(p1156_0, 5.42).
piece(1157, p1157_0).
position(p1157_0, 8.64, 6.41).
size(p1157_0, 1.58).
color(p1157_0, red).
orientation(p1157_0, lhs).
rotation(p1157_0, 5.5).
piece(1158, p1158_0).
position(p1158_0, 8.86, 6.14).
size(p1158_0, 8.6).
color(p1158_0, red).
orientation(p1158_0, strange).
rotation(p1158_0, 0.78).
piece(1158, p1158_1).
position(p1158_1, 7.79, 3.74).
size(p1158_1, 6.13).
color(p1158_1, red).
orientation(p1158_1, rhs).
rotation(p1158_1, 4.45).
piece(1159, p1159_0).
position(p1159_0, 9.79, 1.12).
size(p1159_0, 2.43).
color(p1159_0, red).
orientation(p1159_0, rhs).
rotation(p1159_0, 0.06).
piece(1160, p1160_0).
position(p1160_0, 5.82, 6.25).
size(p1160_0, 3.36).
color(p1160_0, red).
orientation(p1160_0, strange).
rotation(p1160_0, 0.85).
piece(1161, p1161_0).
position(p1161_0, 8.74, 0.95).
size(p1161_0, 7.73).
color(p1161_0, red).
orientation(p1161_0, strange).
rotation(p1161_0, 0.19).
piece(1161, p1161_1).
position(p1161_1, 3.26, 7.43).
size(p1161_1, 7.61).
color(p1161_1, blue).
orientation(p1161_1, upright).
rotation(p1161_1, 0.49).
piece(1162, p1162_0).
position(p1162_0, 6.98, 2.13).
size(p1162_0, 0.84).
color(p1162_0, green).
orientation(p1162_0, strange).
rotation(p1162_0, 6.24).
piece(1162, p1162_1).
position(p1162_1, 3.43, 3.26).
size(p1162_1, 5.37).
color(p1162_1, red).
orientation(p1162_1, upright).
rotation(p1162_1, 6.04).
piece(1163, p1163_0).
position(p1163_0, 8.19, 7.65).
size(p1163_0, 0.62).
color(p1163_0, green).
orientation(p1163_0, lhs).
rotation(p1163_0, 0.2).
piece(1164, p1164_0).
position(p1164_0, 9.55, 1.73).
size(p1164_0, 7.62).
color(p1164_0, green).
orientation(p1164_0, upright).
rotation(p1164_0, 4.78).
piece(1165, p1165_0).
position(p1165_0, 8.03, 3.65).
size(p1165_0, 9.79).
color(p1165_0, red).
orientation(p1165_0, rhs).
rotation(p1165_0, 5.03).
piece(1166, p1166_0).
position(p1166_0, 1.27, 6.63).
size(p1166_0, 9.41).
color(p1166_0, blue).
orientation(p1166_0, rhs).
rotation(p1166_0, 6.21).
piece(1167, p1167_0).
position(p1167_0, 8.52, 3.34).
size(p1167_0, 2.16).
color(p1167_0, green).
orientation(p1167_0, upright).
rotation(p1167_0, 5.39).
piece(1168, p1168_0).
position(p1168_0, 4.67, 2.68).
size(p1168_0, 4.84).
color(p1168_0, green).
orientation(p1168_0, strange).
rotation(p1168_0, 5.31).
piece(1168, p1168_1).
position(p1168_1, 7.8, 6.89).
size(p1168_1, 2.63).
color(p1168_1, blue).
orientation(p1168_1, strange).
rotation(p1168_1, 0.05).
piece(1169, p1169_0).
position(p1169_0, 9.25, 6.39).
size(p1169_0, 8.8).
color(p1169_0, green).
orientation(p1169_0, rhs).
rotation(p1169_0, 5.11).
piece(1170, p1170_0).
position(p1170_0, 3.49, 3.12).
size(p1170_0, 4.31).
color(p1170_0, green).
orientation(p1170_0, rhs).
rotation(p1170_0, 5.78).
piece(1171, p1171_0).
position(p1171_0, 6.71, 7.4).
size(p1171_0, 7.4).
color(p1171_0, red).
orientation(p1171_0, strange).
rotation(p1171_0, 5.22).
piece(1172, p1172_0).
position(p1172_0, 6.41, 0.55).
size(p1172_0, 9.02).
color(p1172_0, green).
orientation(p1172_0, upright).
rotation(p1172_0, 6.23).
piece(1173, p1173_0).
position(p1173_0, 4.19, 7.34).
size(p1173_0, 9.65).
color(p1173_0, green).
orientation(p1173_0, strange).
rotation(p1173_0, 0.05).
piece(1174, p1174_0).
position(p1174_0, 9.82, 5.12).
size(p1174_0, 2.17).
color(p1174_0, red).
orientation(p1174_0, rhs).
rotation(p1174_0, 5.28).
piece(1174, p1174_1).
position(p1174_1, 7.94, 9.77).
size(p1174_1, 1.44).
color(p1174_1, blue).
orientation(p1174_1, upright).
rotation(p1174_1, 5.84).
piece(1175, p1175_0).
position(p1175_0, 5.75, 6.48).
size(p1175_0, 0.92).
color(p1175_0, red).
orientation(p1175_0, lhs).
rotation(p1175_0, 5.62).
piece(1175, p1175_1).
position(p1175_1, 6.18, 3.49).
size(p1175_1, 5.7).
color(p1175_1, red).
orientation(p1175_1, rhs).
rotation(p1175_1, 4.42).
piece(1175, p1175_2).
position(p1175_2, 5.51, 0.9).
size(p1175_2, 6.58).
color(p1175_2, red).
orientation(p1175_2, strange).
rotation(p1175_2, 4.47).
piece(1176, p1176_0).
position(p1176_0, 8.25, 2.3).
size(p1176_0, 6.51).
color(p1176_0, blue).
orientation(p1176_0, strange).
rotation(p1176_0, 4.81).
piece(1176, p1176_1).
position(p1176_1, 7.13, 7.88).
size(p1176_1, 1.34).
color(p1176_1, red).
orientation(p1176_1, lhs).
rotation(p1176_1, 5.8).
piece(1177, p1177_0).
position(p1177_0, 5.52, 8.54).
size(p1177_0, 4.89).
color(p1177_0, blue).
orientation(p1177_0, rhs).
rotation(p1177_0, 5.88).
piece(1178, p1178_0).
position(p1178_0, 6.31, 2.62).
size(p1178_0, 2.02).
color(p1178_0, blue).
orientation(p1178_0, rhs).
rotation(p1178_0, 0.71).
piece(1179, p1179_0).
position(p1179_0, 8.11, 1.78).
size(p1179_0, 1.21).
color(p1179_0, blue).
orientation(p1179_0, lhs).
rotation(p1179_0, 4.9).
piece(1180, p1180_0).
position(p1180_0, 2.25, 5.6).
size(p1180_0, 0.05).
color(p1180_0, blue).
orientation(p1180_0, upright).
rotation(p1180_0, 0.3).
piece(1180, p1180_1).
position(p1180_1, 0.09, 7.55).
size(p1180_1, 2.69).
color(p1180_1, red).
orientation(p1180_1, strange).
rotation(p1180_1, 0.3).
piece(1180, p1180_2).
position(p1180_2, 1.85, 8.45).
size(p1180_2, 4.73).
color(p1180_2, green).
orientation(p1180_2, strange).
rotation(p1180_2, 0.03).
piece(1181, p1181_0).
position(p1181_0, 7.2, 9.53).
size(p1181_0, 3.89).
color(p1181_0, red).
orientation(p1181_0, rhs).
rotation(p1181_0, 4.69).
piece(1181, p1181_1).
position(p1181_1, 9.4, 4.26).
size(p1181_1, 8.74).
color(p1181_1, red).
orientation(p1181_1, rhs).
rotation(p1181_1, 4.96).
piece(1181, p1181_2).
position(p1181_2, 8.41, 0.03).
size(p1181_2, 8.68).
color(p1181_2, red).
orientation(p1181_2, rhs).
rotation(p1181_2, 5.92).
piece(1182, p1182_0).
position(p1182_0, 0.91, 9.98).
size(p1182_0, 0.3).
color(p1182_0, red).
orientation(p1182_0, strange).
rotation(p1182_0, 5.66).
piece(1183, p1183_0).
position(p1183_0, 0.13, 9.03).
size(p1183_0, 9.04).
color(p1183_0, green).
orientation(p1183_0, strange).
rotation(p1183_0, 4.9).
piece(1184, p1184_0).
position(p1184_0, 4.07, 5.39).
size(p1184_0, 2.06).
color(p1184_0, red).
orientation(p1184_0, lhs).
rotation(p1184_0, 4.88).
piece(1185, p1185_0).
position(p1185_0, 3.5, 10.0).
size(p1185_0, 1.44).
color(p1185_0, red).
orientation(p1185_0, lhs).
rotation(p1185_0, 0.72).
piece(1186, p1186_0).
position(p1186_0, 0.64, 9.11).
size(p1186_0, 3.48).
color(p1186_0, red).
orientation(p1186_0, upright).
rotation(p1186_0, 5.61).
piece(1187, p1187_0).
position(p1187_0, 0.01, 8.86).
size(p1187_0, 9.99).
color(p1187_0, green).
orientation(p1187_0, strange).
rotation(p1187_0, 0.87).
piece(1188, p1188_0).
position(p1188_0, 6.53, 2.23).
size(p1188_0, 9.67).
color(p1188_0, red).
orientation(p1188_0, strange).
rotation(p1188_0, 4.81).
piece(1189, p1189_0).
position(p1189_0, 6.21, 1.29).
size(p1189_0, 0.97).
color(p1189_0, red).
orientation(p1189_0, rhs).
rotation(p1189_0, 5.61).
piece(1190, p1190_0).
position(p1190_0, 9.38, 8.8).
size(p1190_0, 2.15).
color(p1190_0, blue).
orientation(p1190_0, rhs).
rotation(p1190_0, 0.72).
piece(1190, p1190_1).
position(p1190_1, 6.7, 8.7).
size(p1190_1, 7.78).
color(p1190_1, green).
orientation(p1190_1, rhs).
rotation(p1190_1, 5.84).
piece(1191, p1191_0).
position(p1191_0, 7.18, 7.81).
size(p1191_0, 5.69).
color(p1191_0, green).
orientation(p1191_0, rhs).
rotation(p1191_0, 5.47).
piece(1191, p1191_1).
position(p1191_1, 3.05, 7.25).
size(p1191_1, 0.92).
color(p1191_1, green).
orientation(p1191_1, strange).
rotation(p1191_1, 4.62).
piece(1191, p1191_2).
position(p1191_2, 2.68, 8.29).
size(p1191_2, 9.48).
color(p1191_2, blue).
orientation(p1191_2, rhs).
rotation(p1191_2, 0.27).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
position(p1192_0, 9.71, 4.94).
size(p1192_0, 7.04).
color(p1192_0, red).
orientation(p1192_0, strange).
rotation(p1192_0, 4.67).
piece(1193, p1193_0).
position(p1193_0, 3.84, 7.34).
size(p1193_0, 5.17).
color(p1193_0, blue).
orientation(p1193_0, rhs).
rotation(p1193_0, 5.44).
piece(1193, p1193_1).
position(p1193_1, 9.78, 7.0).
size(p1193_1, 8.77).
color(p1193_1, green).
orientation(p1193_1, rhs).
rotation(p1193_1, 4.75).
piece(1194, p1194_0).
position(p1194_0, 9.46, 2.32).
size(p1194_0, 4.08).
color(p1194_0, blue).
orientation(p1194_0, strange).
rotation(p1194_0, 0.21).
piece(1194, p1194_1).
position(p1194_1, 9.07, 7.57).
size(p1194_1, 8.02).
color(p1194_1, red).
orientation(p1194_1, lhs).
rotation(p1194_1, 0.86).
piece(1194, p1194_2).
position(p1194_2, 3.98, 5.23).
size(p1194_2, 9.36).
color(p1194_2, green).
orientation(p1194_2, rhs).
rotation(p1194_2, 5.27).
piece(1195, p1195_0).
position(p1195_0, 9.48, 6.09).
size(p1195_0, 3.95).
color(p1195_0, blue).
orientation(p1195_0, rhs).
rotation(p1195_0, 0.69).
piece(1196, p1196_0).
position(p1196_0, 2.6, 4.7).
size(p1196_0, 1.94).
color(p1196_0, blue).
orientation(p1196_0, upright).
rotation(p1196_0, 5.08).
piece(1197, p1197_0).
position(p1197_0, 9.32, 3.28).
size(p1197_0, 7.93).
color(p1197_0, green).
orientation(p1197_0, upright).
rotation(p1197_0, 0.86).
piece(1198, p1198_0).
position(p1198_0, 2.99, 4.9).
size(p1198_0, 6.01).
color(p1198_0, blue).
orientation(p1198_0, strange).
rotation(p1198_0, 5.82).
piece(1199, p1199_0).
position(p1199_0, 2.19, 8.7).
size(p1199_0, 6.95).
color(p1199_0, green).
orientation(p1199_0, strange).
rotation(p1199_0, 4.34).
piece(1200, p1200_0).
position(p1200_0, 5.55, 1.94).
size(p1200_0, 1.1).
color(p1200_0, green).
orientation(p1200_0, upright).
rotation(p1200_0, 4.46).
piece(1201, p1201_0).
position(p1201_0, 7.19, 8.98).
size(p1201_0, 3.6).
color(p1201_0, green).
orientation(p1201_0, lhs).
rotation(p1201_0, 5.23).
piece(1201, p1201_1).
position(p1201_1, 5.9, 8.78).
size(p1201_1, 1.45).
color(p1201_1, blue).
orientation(p1201_1, rhs).
rotation(p1201_1, 4.4).
piece(1201, p1201_2).
position(p1201_2, 5.98, 5.65).
size(p1201_2, 1.42).
color(p1201_2, green).
orientation(p1201_2, strange).
rotation(p1201_2, 4.62).
contact(p1201_0, p1201_1).
contact(p1201_0, p1201_1).
contact(p1201_1, p1201_0).
contact(p1201_1, p1201_0).
piece(1202, p1202_0).
position(p1202_0, 4.1, 5.69).
size(p1202_0, 5.5).
color(p1202_0, red).
orientation(p1202_0, rhs).
rotation(p1202_0, 0.57).
piece(1203, p1203_0).
position(p1203_0, 2.83, 5.12).
size(p1203_0, 5.53).
color(p1203_0, blue).
orientation(p1203_0, rhs).
rotation(p1203_0, 5.68).
piece(1204, p1204_0).
position(p1204_0, 8.97, 6.3).
size(p1204_0, 5.24).
color(p1204_0, green).
orientation(p1204_0, strange).
rotation(p1204_0, 5.61).
piece(1205, p1205_0).
position(p1205_0, 7.03, 9.03).
size(p1205_0, 7.06).
color(p1205_0, green).
orientation(p1205_0, rhs).
rotation(p1205_0, 5.02).
piece(1205, p1205_1).
position(p1205_1, 6.11, 2.66).
size(p1205_1, 8.24).
color(p1205_1, blue).
orientation(p1205_1, lhs).
rotation(p1205_1, 0.1).
piece(1205, p1205_2).
position(p1205_2, 5.13, 9.89).
size(p1205_2, 6.82).
color(p1205_2, green).
orientation(p1205_2, upright).
rotation(p1205_2, 5.53).
piece(1205, p1205_3).
position(p1205_3, 9.57, 0.15).
size(p1205_3, 6.17).
color(p1205_3, blue).
orientation(p1205_3, lhs).
rotation(p1205_3, 0.2).
piece(1206, p1206_0).
position(p1206_0, 4.12, 2.98).
size(p1206_0, 4.45).
color(p1206_0, green).
orientation(p1206_0, strange).
rotation(p1206_0, 5.84).
piece(1207, p1207_0).
position(p1207_0, 4.3, 4.18).
size(p1207_0, 2.31).
color(p1207_0, green).
orientation(p1207_0, lhs).
rotation(p1207_0, 5.51).
piece(1207, p1207_1).
position(p1207_1, 6.94, 5.46).
size(p1207_1, 8.2).
color(p1207_1, red).
orientation(p1207_1, upright).
rotation(p1207_1, 5.5).
piece(1208, p1208_0).
position(p1208_0, 6.5, 7.25).
size(p1208_0, 3.25).
color(p1208_0, blue).
orientation(p1208_0, lhs).
rotation(p1208_0, 4.49).
piece(1208, p1208_1).
position(p1208_1, 8.05, 0.59).
size(p1208_1, 0.49).
color(p1208_1, blue).
orientation(p1208_1, lhs).
rotation(p1208_1, 6.22).
piece(1209, p1209_0).
position(p1209_0, 1.35, 9.06).
size(p1209_0, 0.72).
color(p1209_0, blue).
orientation(p1209_0, upright).
rotation(p1209_0, 0.05).
piece(1210, p1210_0).
position(p1210_0, 3.96, 5.48).
size(p1210_0, 4.42).
color(p1210_0, blue).
orientation(p1210_0, upright).
rotation(p1210_0, 4.92).
piece(1211, p1211_0).
position(p1211_0, 2.85, 6.52).
size(p1211_0, 6.36).
color(p1211_0, blue).
orientation(p1211_0, rhs).
rotation(p1211_0, 6.06).
piece(1211, p1211_1).
position(p1211_1, 8.0, 8.63).
size(p1211_1, 6.73).
color(p1211_1, red).
orientation(p1211_1, rhs).
rotation(p1211_1, 5.74).
piece(1212, p1212_0).
position(p1212_0, 8.47, 6.42).
size(p1212_0, 5.11).
color(p1212_0, red).
orientation(p1212_0, strange).
rotation(p1212_0, 4.89).
piece(1213, p1213_0).
position(p1213_0, 9.41, 2.76).
size(p1213_0, 3.69).
color(p1213_0, red).
orientation(p1213_0, upright).
rotation(p1213_0, 5.55).
piece(1213, p1213_1).
position(p1213_1, 3.84, 5.59).
size(p1213_1, 5.08).
color(p1213_1, blue).
orientation(p1213_1, upright).
rotation(p1213_1, 0.39).
piece(1213, p1213_2).
position(p1213_2, 6.72, 8.09).
size(p1213_2, 2.06).
color(p1213_2, green).
orientation(p1213_2, rhs).
rotation(p1213_2, 4.55).
piece(1214, p1214_0).
position(p1214_0, 4.63, 7.91).
size(p1214_0, 8.4).
color(p1214_0, green).
orientation(p1214_0, upright).
rotation(p1214_0, 0.18).
piece(1214, p1214_1).
position(p1214_1, 2.97, 3.95).
size(p1214_1, 2.21).
color(p1214_1, red).
orientation(p1214_1, upright).
rotation(p1214_1, 5.2).
piece(1215, p1215_0).
position(p1215_0, 3.09, 9.45).
size(p1215_0, 4.0).
color(p1215_0, red).
orientation(p1215_0, rhs).
rotation(p1215_0, 5.17).
piece(1215, p1215_1).
position(p1215_1, 3.77, 7.38).
size(p1215_1, 2.09).
color(p1215_1, blue).
orientation(p1215_1, lhs).
rotation(p1215_1, 5.91).
piece(1216, p1216_0).
position(p1216_0, 2.44, 4.93).
size(p1216_0, 8.8).
color(p1216_0, blue).
orientation(p1216_0, strange).
rotation(p1216_0, 5.12).
piece(1216, p1216_1).
position(p1216_1, 6.1, 8.83).
size(p1216_1, 1.72).
color(p1216_1, blue).
orientation(p1216_1, upright).
rotation(p1216_1, 6.14).
piece(1217, p1217_0).
position(p1217_0, 7.82, 8.52).
size(p1217_0, 8.6).
color(p1217_0, red).
orientation(p1217_0, strange).
rotation(p1217_0, 5.81).
piece(1218, p1218_0).
position(p1218_0, 9.2, 9.21).
size(p1218_0, 9.94).
color(p1218_0, blue).
orientation(p1218_0, upright).
rotation(p1218_0, 0.12).
piece(1219, p1219_0).
position(p1219_0, 8.74, 0.56).
size(p1219_0, 8.19).
color(p1219_0, red).
orientation(p1219_0, lhs).
rotation(p1219_0, 5.0).
piece(1220, p1220_0).
position(p1220_0, 4.08, 5.13).
size(p1220_0, 3.26).
color(p1220_0, blue).
orientation(p1220_0, strange).
rotation(p1220_0, 4.75).
piece(1221, p1221_0).
position(p1221_0, 0.63, 7.8).
size(p1221_0, 4.42).
color(p1221_0, green).
orientation(p1221_0, upright).
rotation(p1221_0, 0.01).
piece(1222, p1222_0).
position(p1222_0, 5.66, 9.61).
size(p1222_0, 1.53).
color(p1222_0, red).
orientation(p1222_0, strange).
rotation(p1222_0, 4.79).
piece(1222, p1222_1).
position(p1222_1, 8.19, 3.78).
size(p1222_1, 3.67).
color(p1222_1, red).
orientation(p1222_1, upright).
rotation(p1222_1, 0.57).
piece(1223, p1223_0).
position(p1223_0, 9.96, 3.21).
size(p1223_0, 0.44).
color(p1223_0, blue).
orientation(p1223_0, lhs).
rotation(p1223_0, 0.97).
piece(1224, p1224_0).
position(p1224_0, 8.12, 1.25).
size(p1224_0, 6.28).
color(p1224_0, blue).
orientation(p1224_0, strange).
rotation(p1224_0, 5.98).
piece(1225, p1225_0).
position(p1225_0, 7.3, 3.21).
size(p1225_0, 4.38).
color(p1225_0, blue).
orientation(p1225_0, lhs).
rotation(p1225_0, 5.17).
piece(1225, p1225_1).
position(p1225_1, 8.26, 8.88).
size(p1225_1, 5.88).
color(p1225_1, blue).
orientation(p1225_1, strange).
rotation(p1225_1, 0.13).
piece(1226, p1226_0).
position(p1226_0, 7.97, 0.89).
size(p1226_0, 8.25).
color(p1226_0, green).
orientation(p1226_0, rhs).
rotation(p1226_0, 5.97).
piece(1226, p1226_1).
position(p1226_1, 5.26, 4.54).
size(p1226_1, 3.25).
color(p1226_1, green).
orientation(p1226_1, lhs).
rotation(p1226_1, 4.73).
piece(1226, p1226_2).
position(p1226_2, 8.44, 4.64).
size(p1226_2, 4.81).
color(p1226_2, green).
orientation(p1226_2, strange).
rotation(p1226_2, 0.81).
piece(1227, p1227_0).
position(p1227_0, 9.97, 2.83).
size(p1227_0, 2.88).
color(p1227_0, green).
orientation(p1227_0, lhs).
rotation(p1227_0, 4.99).
piece(1227, p1227_1).
position(p1227_1, 6.72, 7.22).
size(p1227_1, 9.8).
color(p1227_1, blue).
orientation(p1227_1, strange).
rotation(p1227_1, 6.01).
piece(1228, p1228_0).
position(p1228_0, 2.63, 4.75).
size(p1228_0, 2.2).
color(p1228_0, green).
orientation(p1228_0, strange).
rotation(p1228_0, 4.58).
piece(1229, p1229_0).
position(p1229_0, 9.49, 9.86).
size(p1229_0, 9.54).
color(p1229_0, red).
orientation(p1229_0, strange).
rotation(p1229_0, 0.45).
piece(1229, p1229_1).
position(p1229_1, 4.52, 2.62).
size(p1229_1, 3.15).
color(p1229_1, red).
orientation(p1229_1, strange).
rotation(p1229_1, 4.21).
piece(1229, p1229_2).
position(p1229_2, 3.58, 7.35).
size(p1229_2, 5.93).
color(p1229_2, green).
orientation(p1229_2, strange).
rotation(p1229_2, 6.27).
piece(1229, p1229_3).
position(p1229_3, 4.46, 9.07).
size(p1229_3, 5.38).
color(p1229_3, green).
orientation(p1229_3, strange).
rotation(p1229_3, 5.1).
piece(1230, p1230_0).
position(p1230_0, 5.07, 7.96).
size(p1230_0, 6.51).
color(p1230_0, red).
orientation(p1230_0, lhs).
rotation(p1230_0, 4.53).
piece(1231, p1231_0).
position(p1231_0, 0.76, 7.35).
size(p1231_0, 7.6).
color(p1231_0, green).
orientation(p1231_0, lhs).
rotation(p1231_0, 6.21).
piece(1232, p1232_0).
position(p1232_0, 2.36, 5.61).
size(p1232_0, 5.25).
color(p1232_0, red).
orientation(p1232_0, strange).
rotation(p1232_0, 6.05).
piece(1232, p1232_1).
position(p1232_1, 9.69, 8.2).
size(p1232_1, 5.27).
color(p1232_1, green).
orientation(p1232_1, rhs).
rotation(p1232_1, 4.61).
piece(1233, p1233_0).
position(p1233_0, 5.76, 3.72).
size(p1233_0, 7.24).
color(p1233_0, red).
orientation(p1233_0, rhs).
rotation(p1233_0, 6.19).
piece(1234, p1234_0).
position(p1234_0, 3.56, 8.82).
size(p1234_0, 0.41).
color(p1234_0, red).
orientation(p1234_0, lhs).
rotation(p1234_0, 5.46).
piece(1234, p1234_1).
position(p1234_1, 6.77, 0.24).
size(p1234_1, 5.69).
color(p1234_1, blue).
orientation(p1234_1, strange).
rotation(p1234_1, 5.87).
piece(1235, p1235_0).
position(p1235_0, 2.88, 4.23).
size(p1235_0, 4.65).
color(p1235_0, blue).
orientation(p1235_0, rhs).
rotation(p1235_0, 0.02).
piece(1236, p1236_0).
position(p1236_0, 5.98, 4.52).
size(p1236_0, 0.17).
color(p1236_0, red).
orientation(p1236_0, lhs).
rotation(p1236_0, 5.24).
piece(1237, p1237_0).
position(p1237_0, 4.22, 3.07).
size(p1237_0, 6.8).
color(p1237_0, blue).
orientation(p1237_0, lhs).
rotation(p1237_0, 0.94).
piece(1238, p1238_0).
position(p1238_0, 3.29, 6.76).
size(p1238_0, 7.96).
color(p1238_0, blue).
orientation(p1238_0, rhs).
rotation(p1238_0, 0.37).
piece(1239, p1239_0).
position(p1239_0, 2.36, 5.49).
size(p1239_0, 1.78).
color(p1239_0, green).
orientation(p1239_0, rhs).
rotation(p1239_0, 5.62).
piece(1240, p1240_0).
position(p1240_0, 3.39, 8.99).
size(p1240_0, 8.75).
color(p1240_0, red).
orientation(p1240_0, upright).
rotation(p1240_0, 0.53).
piece(1241, p1241_0).
position(p1241_0, 1.55, 6.06).
size(p1241_0, 4.96).
color(p1241_0, blue).
orientation(p1241_0, lhs).
rotation(p1241_0, 4.8).
piece(1241, p1241_1).
position(p1241_1, 4.57, 5.58).
size(p1241_1, 2.19).
color(p1241_1, blue).
orientation(p1241_1, lhs).
rotation(p1241_1, 0.71).
piece(1241, p1241_2).
position(p1241_2, 7.46, 0.17).
size(p1241_2, 2.91).
color(p1241_2, green).
orientation(p1241_2, rhs).
rotation(p1241_2, 5.21).
piece(1241, p1241_3).
position(p1241_3, 5.61, 6.69).
size(p1241_3, 1.42).
color(p1241_3, blue).
orientation(p1241_3, lhs).
rotation(p1241_3, 4.91).
contact(p1241_1, p1241_3).
contact(p1241_1, p1241_3).
contact(p1241_3, p1241_1).
contact(p1241_3, p1241_1).
piece(1242, p1242_0).
position(p1242_0, 6.07, 4.03).
size(p1242_0, 4.76).
color(p1242_0, green).
orientation(p1242_0, upright).
rotation(p1242_0, 4.38).
piece(1242, p1242_1).
position(p1242_1, 7.99, 7.43).
size(p1242_1, 3.17).
color(p1242_1, red).
orientation(p1242_1, upright).
rotation(p1242_1, 5.49).
piece(1242, p1242_2).
position(p1242_2, 8.38, 9.68).
size(p1242_2, 6.11).
color(p1242_2, green).
orientation(p1242_2, rhs).
rotation(p1242_2, 5.5).
piece(1243, p1243_0).
position(p1243_0, 4.26, 5.86).
size(p1243_0, 1.44).
color(p1243_0, blue).
orientation(p1243_0, rhs).
rotation(p1243_0, 5.01).
piece(1243, p1243_1).
position(p1243_1, 0.73, 9.81).
size(p1243_1, 9.41).
color(p1243_1, red).
orientation(p1243_1, rhs).
rotation(p1243_1, 4.44).
piece(1243, p1243_2).
position(p1243_2, 6.17, 1.1).
size(p1243_2, 4.68).
color(p1243_2, green).
orientation(p1243_2, upright).
rotation(p1243_2, 4.82).
piece(1244, p1244_0).
position(p1244_0, 0.44, 9.7).
size(p1244_0, 7.43).
color(p1244_0, blue).
orientation(p1244_0, upright).
rotation(p1244_0, 4.39).
piece(1245, p1245_0).
position(p1245_0, 3.07, 3.69).
size(p1245_0, 1.21).
color(p1245_0, red).
orientation(p1245_0, strange).
rotation(p1245_0, 4.95).
piece(1245, p1245_1).
position(p1245_1, 1.35, 8.92).
size(p1245_1, 6.01).
color(p1245_1, blue).
orientation(p1245_1, rhs).
rotation(p1245_1, 4.61).
piece(1246, p1246_0).
position(p1246_0, 2.84, 9.53).
size(p1246_0, 2.91).
color(p1246_0, blue).
orientation(p1246_0, rhs).
rotation(p1246_0, 4.41).
piece(1247, p1247_0).
position(p1247_0, 3.25, 9.06).
size(p1247_0, 5.85).
color(p1247_0, red).
orientation(p1247_0, rhs).
rotation(p1247_0, 0.49).
piece(1247, p1247_1).
position(p1247_1, 8.42, 8.98).
size(p1247_1, 7.97).
color(p1247_1, red).
orientation(p1247_1, rhs).
rotation(p1247_1, 5.88).
piece(1248, p1248_0).
position(p1248_0, 7.51, 3.31).
size(p1248_0, 9.81).
color(p1248_0, blue).
orientation(p1248_0, lhs).
rotation(p1248_0, 0.96).
piece(1249, p1249_0).
position(p1249_0, 1.02, 7.32).
size(p1249_0, 4.3).
color(p1249_0, red).
orientation(p1249_0, lhs).
rotation(p1249_0, 4.73).
piece(1249, p1249_1).
position(p1249_1, 9.62, 8.35).
size(p1249_1, 1.79).
color(p1249_1, blue).
orientation(p1249_1, upright).
rotation(p1249_1, 4.42).
piece(1250, p1250_0).
position(p1250_0, 6.35, 6.39).
size(p1250_0, 6.76).
color(p1250_0, green).
orientation(p1250_0, rhs).
rotation(p1250_0, 0.33).
piece(1251, p1251_0).
position(p1251_0, 8.8, 0.85).
size(p1251_0, 2.2).
color(p1251_0, blue).
orientation(p1251_0, upright).
rotation(p1251_0, 5.98).
piece(1252, p1252_0).
position(p1252_0, 3.78, 7.15).
size(p1252_0, 4.87).
color(p1252_0, red).
orientation(p1252_0, lhs).
rotation(p1252_0, 0.01).
piece(1253, p1253_0).
position(p1253_0, 7.41, 1.6).
size(p1253_0, 8.44).
color(p1253_0, blue).
orientation(p1253_0, rhs).
rotation(p1253_0, 0.11).
piece(1254, p1254_0).
position(p1254_0, 9.07, 7.11).
size(p1254_0, 3.69).
color(p1254_0, blue).
orientation(p1254_0, rhs).
rotation(p1254_0, 4.36).
piece(1255, p1255_0).
position(p1255_0, 9.9, 7.13).
size(p1255_0, 2.0).
color(p1255_0, green).
orientation(p1255_0, lhs).
rotation(p1255_0, 6.25).
piece(1255, p1255_1).
position(p1255_1, 0.6, 6.36).
size(p1255_1, 5.12).
color(p1255_1, blue).
orientation(p1255_1, rhs).
rotation(p1255_1, 4.24).
piece(1256, p1256_0).
position(p1256_0, 0.69, 5.83).
size(p1256_0, 9.19).
color(p1256_0, green).
orientation(p1256_0, upright).
rotation(p1256_0, 6.08).
piece(1257, p1257_0).
position(p1257_0, 1.25, 6.12).
size(p1257_0, 8.65).
color(p1257_0, blue).
orientation(p1257_0, lhs).
rotation(p1257_0, 0.42).
piece(1258, p1258_0).
position(p1258_0, 2.96, 6.37).
size(p1258_0, 4.37).
color(p1258_0, green).
orientation(p1258_0, lhs).
rotation(p1258_0, 0.72).
piece(1259, p1259_0).
position(p1259_0, 3.66, 3.61).
size(p1259_0, 8.91).
color(p1259_0, red).
orientation(p1259_0, upright).
rotation(p1259_0, 0.85).
piece(1260, p1260_0).
position(p1260_0, 4.96, 7.32).
size(p1260_0, 4.33).
color(p1260_0, green).
orientation(p1260_0, rhs).
rotation(p1260_0, 5.17).
piece(1261, p1261_0).
position(p1261_0, 9.67, 1.79).
size(p1261_0, 0.59).
color(p1261_0, red).
orientation(p1261_0, strange).
rotation(p1261_0, 0.22).
piece(1261, p1261_1).
position(p1261_1, 7.88, 3.08).
size(p1261_1, 6.07).
color(p1261_1, blue).
orientation(p1261_1, upright).
rotation(p1261_1, 0.07).
piece(1262, p1262_0).
position(p1262_0, 3.26, 5.26).
size(p1262_0, 3.97).
color(p1262_0, green).
orientation(p1262_0, rhs).
rotation(p1262_0, 5.83).
piece(1263, p1263_0).
position(p1263_0, 7.49, 0.41).
size(p1263_0, 3.08).
color(p1263_0, red).
orientation(p1263_0, lhs).
rotation(p1263_0, 0.11).
piece(1264, p1264_0).
position(p1264_0, 2.23, 5.41).
size(p1264_0, 1.96).
color(p1264_0, red).
orientation(p1264_0, lhs).
rotation(p1264_0, 5.72).
piece(1265, p1265_0).
position(p1265_0, 5.12, 1.43).
size(p1265_0, 9.28).
color(p1265_0, red).
orientation(p1265_0, strange).
rotation(p1265_0, 0.82).
piece(1266, p1266_0).
position(p1266_0, 5.23, 7.93).
size(p1266_0, 2.67).
color(p1266_0, blue).
orientation(p1266_0, upright).
rotation(p1266_0, 0.29).
piece(1267, p1267_0).
position(p1267_0, 8.9, 4.47).
size(p1267_0, 8.77).
color(p1267_0, blue).
orientation(p1267_0, upright).
rotation(p1267_0, 5.01).
piece(1267, p1267_1).
position(p1267_1, 9.54, 9.78).
size(p1267_1, 9.67).
color(p1267_1, green).
orientation(p1267_1, upright).
rotation(p1267_1, 4.82).
piece(1267, p1267_2).
position(p1267_2, 9.07, 5.32).
size(p1267_2, 0.21).
color(p1267_2, red).
orientation(p1267_2, strange).
rotation(p1267_2, 4.62).
contact(p1267_0, p1267_2).
contact(p1267_0, p1267_2).
contact(p1267_2, p1267_0).
contact(p1267_2, p1267_0).
piece(1268, p1268_0).
position(p1268_0, 8.42, 8.63).
size(p1268_0, 1.35).
color(p1268_0, red).
orientation(p1268_0, rhs).
rotation(p1268_0, 6.22).
piece(1268, p1268_1).
position(p1268_1, 8.91, 3.45).
size(p1268_1, 1.31).
color(p1268_1, blue).
orientation(p1268_1, lhs).
rotation(p1268_1, 0.89).
piece(1268, p1268_2).
position(p1268_2, 2.95, 6.39).
size(p1268_2, 1.9).
color(p1268_2, blue).
orientation(p1268_2, lhs).
rotation(p1268_2, 0.17).
piece(1269, p1269_0).
position(p1269_0, 1.11, 5.49).
size(p1269_0, 3.67).
color(p1269_0, green).
orientation(p1269_0, lhs).
rotation(p1269_0, 0.68).
piece(1270, p1270_0).
position(p1270_0, 5.95, 1.54).
size(p1270_0, 8.4).
color(p1270_0, green).
orientation(p1270_0, lhs).
rotation(p1270_0, 4.6).
piece(1270, p1270_1).
position(p1270_1, 6.67, 0.51).
size(p1270_1, 3.45).
color(p1270_1, red).
orientation(p1270_1, strange).
rotation(p1270_1, 0.4).
piece(1270, p1270_2).
position(p1270_2, 6.72, 0.82).
size(p1270_2, 8.84).
color(p1270_2, blue).
orientation(p1270_2, lhs).
rotation(p1270_2, 0.47).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_2).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_2).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_2).
contact(p1270_1, p1270_2).
contact(p1270_2, p1270_0).
contact(p1270_2, p1270_1).
contact(p1270_2, p1270_0).
contact(p1270_2, p1270_1).
piece(1271, p1271_0).
position(p1271_0, 7.15, 1.39).
size(p1271_0, 4.09).
color(p1271_0, blue).
orientation(p1271_0, strange).
rotation(p1271_0, 0.77).
piece(1272, p1272_0).
position(p1272_0, 6.24, 6.53).
size(p1272_0, 4.42).
color(p1272_0, blue).
orientation(p1272_0, lhs).
rotation(p1272_0, 0.8).
piece(1273, p1273_0).
position(p1273_0, 4.07, 3.18).
size(p1273_0, 4.16).
color(p1273_0, blue).
orientation(p1273_0, upright).
rotation(p1273_0, 6.24).
piece(1273, p1273_1).
position(p1273_1, 0.47, 7.13).
size(p1273_1, 9.88).
color(p1273_1, red).
orientation(p1273_1, upright).
rotation(p1273_1, 4.68).
piece(1274, p1274_0).
position(p1274_0, 5.08, 7.81).
size(p1274_0, 2.79).
color(p1274_0, green).
orientation(p1274_0, strange).
rotation(p1274_0, 0.86).
piece(1275, p1275_0).
position(p1275_0, 8.42, 7.58).
size(p1275_0, 2.48).
color(p1275_0, red).
orientation(p1275_0, strange).
rotation(p1275_0, 5.37).
piece(1275, p1275_1).
position(p1275_1, 1.35, 6.06).
size(p1275_1, 3.63).
color(p1275_1, blue).
orientation(p1275_1, rhs).
rotation(p1275_1, 4.54).
piece(1276, p1276_0).
position(p1276_0, 7.99, 1.44).
size(p1276_0, 6.15).
color(p1276_0, red).
orientation(p1276_0, rhs).
rotation(p1276_0, 6.09).
piece(1277, p1277_0).
position(p1277_0, 4.78, 5.95).
size(p1277_0, 7.44).
color(p1277_0, green).
orientation(p1277_0, rhs).
rotation(p1277_0, 6.1).
piece(1277, p1277_1).
position(p1277_1, 5.9, 0.76).
size(p1277_1, 2.43).
color(p1277_1, blue).
orientation(p1277_1, lhs).
rotation(p1277_1, 4.77).
piece(1278, p1278_0).
position(p1278_0, 1.44, 9.91).
size(p1278_0, 6.11).
color(p1278_0, red).
orientation(p1278_0, lhs).
rotation(p1278_0, 0.11).
piece(1279, p1279_0).
position(p1279_0, 7.89, 3.37).
size(p1279_0, 4.57).
color(p1279_0, red).
orientation(p1279_0, upright).
rotation(p1279_0, 0.18).
piece(1279, p1279_1).
position(p1279_1, 5.3, 5.18).
size(p1279_1, 0.01).
color(p1279_1, red).
orientation(p1279_1, upright).
rotation(p1279_1, 0.6).
piece(1280, p1280_0).
position(p1280_0, 8.92, 3.31).
size(p1280_0, 4.36).
color(p1280_0, red).
orientation(p1280_0, rhs).
rotation(p1280_0, 5.2).
piece(1281, p1281_0).
position(p1281_0, 7.16, 2.04).
size(p1281_0, 9.45).
color(p1281_0, green).
orientation(p1281_0, strange).
rotation(p1281_0, 4.51).
piece(1281, p1281_1).
position(p1281_1, 3.99, 4.34).
size(p1281_1, 7.27).
color(p1281_1, blue).
orientation(p1281_1, rhs).
rotation(p1281_1, 5.57).
piece(1282, p1282_0).
position(p1282_0, 4.95, 5.17).
size(p1282_0, 1.81).
color(p1282_0, blue).
orientation(p1282_0, rhs).
rotation(p1282_0, 4.6).
piece(1282, p1282_1).
position(p1282_1, 5.97, 3.78).
size(p1282_1, 4.51).
color(p1282_1, red).
orientation(p1282_1, strange).
rotation(p1282_1, 0.35).
contact(p1282_0, p1282_1).
contact(p1282_0, p1282_1).
contact(p1282_1, p1282_0).
contact(p1282_1, p1282_0).
piece(1283, p1283_0).
position(p1283_0, 4.91, 1.71).
size(p1283_0, 3.78).
color(p1283_0, green).
orientation(p1283_0, rhs).
rotation(p1283_0, 4.39).
piece(1284, p1284_0).
position(p1284_0, 4.18, 5.35).
size(p1284_0, 0.86).
color(p1284_0, red).
orientation(p1284_0, strange).
rotation(p1284_0, 0.81).
piece(1284, p1284_1).
position(p1284_1, 4.12, 7.32).
size(p1284_1, 3.23).
color(p1284_1, green).
orientation(p1284_1, strange).
rotation(p1284_1, 0.43).
piece(1285, p1285_0).
position(p1285_0, 1.08, 8.43).
size(p1285_0, 2.95).
color(p1285_0, blue).
orientation(p1285_0, rhs).
rotation(p1285_0, 5.9).
piece(1285, p1285_1).
position(p1285_1, 6.43, 2.17).
size(p1285_1, 5.25).
color(p1285_1, green).
orientation(p1285_1, strange).
rotation(p1285_1, 5.18).
piece(1286, p1286_0).
position(p1286_0, 7.64, 3.56).
size(p1286_0, 5.03).
color(p1286_0, green).
orientation(p1286_0, upright).
rotation(p1286_0, 0.57).
piece(1286, p1286_1).
position(p1286_1, 7.77, 3.48).
size(p1286_1, 5.34).
color(p1286_1, red).
orientation(p1286_1, strange).
rotation(p1286_1, 0.27).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_1).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_0).
piece(1287, p1287_0).
position(p1287_0, 7.83, 1.82).
size(p1287_0, 9.5).
color(p1287_0, blue).
orientation(p1287_0, lhs).
rotation(p1287_0, 4.33).
piece(1288, p1288_0).
position(p1288_0, 6.01, 4.55).
size(p1288_0, 7.56).
color(p1288_0, red).
orientation(p1288_0, lhs).
rotation(p1288_0, 5.27).
piece(1289, p1289_0).
position(p1289_0, 7.19, 6.88).
size(p1289_0, 1.99).
color(p1289_0, blue).
orientation(p1289_0, lhs).
rotation(p1289_0, 4.41).
piece(1290, p1290_0).
position(p1290_0, 0.9, 8.33).
size(p1290_0, 7.25).
color(p1290_0, green).
orientation(p1290_0, lhs).
rotation(p1290_0, 5.13).
piece(1291, p1291_0).
position(p1291_0, 6.57, 4.08).
size(p1291_0, 3.74).
color(p1291_0, blue).
orientation(p1291_0, upright).
rotation(p1291_0, 5.65).
piece(1291, p1291_1).
position(p1291_1, 9.73, 8.14).
size(p1291_1, 3.92).
color(p1291_1, green).
orientation(p1291_1, lhs).
rotation(p1291_1, 5.56).
piece(1291, p1291_2).
position(p1291_2, 3.63, 5.23).
size(p1291_2, 2.04).
color(p1291_2, blue).
orientation(p1291_2, lhs).
rotation(p1291_2, 4.22).
piece(1291, p1291_3).
position(p1291_3, 7.82, 6.64).
size(p1291_3, 9.32).
color(p1291_3, red).
orientation(p1291_3, strange).
rotation(p1291_3, 0.31).
piece(1292, p1292_0).
position(p1292_0, 5.59, 8.95).
size(p1292_0, 0.53).
color(p1292_0, green).
orientation(p1292_0, lhs).
rotation(p1292_0, 4.52).
piece(1293, p1293_0).
position(p1293_0, 9.84, 7.06).
size(p1293_0, 4.96).
color(p1293_0, green).
orientation(p1293_0, strange).
rotation(p1293_0, 6.0).
piece(1294, p1294_0).
position(p1294_0, 5.52, 7.86).
size(p1294_0, 1.53).
color(p1294_0, red).
orientation(p1294_0, lhs).
rotation(p1294_0, 5.65).
piece(1295, p1295_0).
position(p1295_0, 6.44, 5.49).
size(p1295_0, 5.92).
color(p1295_0, green).
orientation(p1295_0, lhs).
rotation(p1295_0, 0.85).
piece(1296, p1296_0).
position(p1296_0, 7.16, 3.57).
size(p1296_0, 4.37).
color(p1296_0, green).
orientation(p1296_0, upright).
rotation(p1296_0, 5.62).
piece(1296, p1296_1).
position(p1296_1, 3.58, 8.65).
size(p1296_1, 9.51).
color(p1296_1, green).
orientation(p1296_1, strange).
rotation(p1296_1, 4.46).
piece(1296, p1296_2).
position(p1296_2, 4.03, 7.16).
size(p1296_2, 5.94).
color(p1296_2, green).
orientation(p1296_2, upright).
rotation(p1296_2, 0.73).
piece(1296, p1296_3).
position(p1296_3, 2.24, 8.11).
size(p1296_3, 2.05).
color(p1296_3, green).
orientation(p1296_3, rhs).
rotation(p1296_3, 4.68).
piece(1296, p1296_4).
position(p1296_4, 5.57, 9.48).
size(p1296_4, 7.98).
color(p1296_4, blue).
orientation(p1296_4, upright).
rotation(p1296_4, 4.85).
contact(p1296_1, p1296_2).
contact(p1296_1, p1296_3).
contact(p1296_1, p1296_2).
contact(p1296_1, p1296_3).
contact(p1296_2, p1296_1).
contact(p1296_2, p1296_1).
contact(p1296_3, p1296_1).
contact(p1296_3, p1296_1).
piece(1297, p1297_0).
position(p1297_0, 5.39, 6.72).
size(p1297_0, 6.88).
color(p1297_0, red).
orientation(p1297_0, strange).
rotation(p1297_0, 0.94).
piece(1298, p1298_0).
position(p1298_0, 8.72, 7.21).
size(p1298_0, 6.6).
color(p1298_0, green).
orientation(p1298_0, upright).
rotation(p1298_0, 5.55).
piece(1299, p1299_0).
position(p1299_0, 7.66, 7.36).
size(p1299_0, 9.78).
color(p1299_0, blue).
orientation(p1299_0, strange).
rotation(p1299_0, 5.65).
piece(1300, p1300_0).
position(p1300_0, 8.76, 5.87).
size(p1300_0, 0.11).
color(p1300_0, blue).
orientation(p1300_0, rhs).
rotation(p1300_0, 6.23).
piece(1301, p1301_0).
position(p1301_0, 8.93, 9.72).
size(p1301_0, 2.21).
color(p1301_0, green).
orientation(p1301_0, upright).
rotation(p1301_0, 4.73).
piece(1301, p1301_1).
position(p1301_1, 2.42, 4.7).
size(p1301_1, 3.16).
color(p1301_1, blue).
orientation(p1301_1, lhs).
rotation(p1301_1, 4.63).
piece(1301, p1301_2).
position(p1301_2, 8.24, 0.04).
size(p1301_2, 3.62).
color(p1301_2, blue).
orientation(p1301_2, strange).
rotation(p1301_2, 0.17).
piece(1302, p1302_0).
position(p1302_0, 8.88, 6.24).
size(p1302_0, 1.49).
color(p1302_0, blue).
orientation(p1302_0, upright).
rotation(p1302_0, 5.79).
piece(1303, p1303_0).
position(p1303_0, 5.3, 4.03).
size(p1303_0, 1.57).
color(p1303_0, green).
orientation(p1303_0, rhs).
rotation(p1303_0, 0.85).
piece(1304, p1304_0).
position(p1304_0, 8.03, 8.19).
size(p1304_0, 7.16).
color(p1304_0, red).
orientation(p1304_0, rhs).
rotation(p1304_0, 0.88).
piece(1304, p1304_1).
position(p1304_1, 7.39, 7.6).
size(p1304_1, 3.6).
color(p1304_1, red).
orientation(p1304_1, lhs).
rotation(p1304_1, 0.8).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
position(p1305_0, 7.74, 2.95).
size(p1305_0, 9.35).
color(p1305_0, green).
orientation(p1305_0, lhs).
rotation(p1305_0, 4.44).
piece(1305, p1305_1).
position(p1305_1, 7.52, 6.85).
size(p1305_1, 2.75).
color(p1305_1, green).
orientation(p1305_1, strange).
rotation(p1305_1, 4.97).
piece(1306, p1306_0).
position(p1306_0, 9.95, 7.92).
size(p1306_0, 0.17).
color(p1306_0, red).
orientation(p1306_0, upright).
rotation(p1306_0, 5.74).
piece(1306, p1306_1).
position(p1306_1, 6.48, 0.1).
size(p1306_1, 1.54).
color(p1306_1, red).
orientation(p1306_1, rhs).
rotation(p1306_1, 5.71).
piece(1307, p1307_0).
position(p1307_0, 8.12, 3.73).
size(p1307_0, 4.75).
color(p1307_0, red).
orientation(p1307_0, upright).
rotation(p1307_0, 5.81).
piece(1307, p1307_1).
position(p1307_1, 5.48, 9.04).
size(p1307_1, 5.05).
color(p1307_1, red).
orientation(p1307_1, lhs).
rotation(p1307_1, 5.01).
piece(1308, p1308_0).
position(p1308_0, 6.26, 0.36).
size(p1308_0, 6.4).
color(p1308_0, green).
orientation(p1308_0, upright).
rotation(p1308_0, 6.13).
piece(1308, p1308_1).
position(p1308_1, 3.79, 3.97).
size(p1308_1, 5.35).
color(p1308_1, blue).
orientation(p1308_1, lhs).
rotation(p1308_1, 5.17).
piece(1308, p1308_2).
position(p1308_2, 0.53, 6.36).
size(p1308_2, 2.8).
color(p1308_2, red).
orientation(p1308_2, strange).
rotation(p1308_2, 0.79).
piece(1308, p1308_3).
position(p1308_3, 6.75, 6.06).
size(p1308_3, 5.81).
color(p1308_3, red).
orientation(p1308_3, strange).
rotation(p1308_3, 4.74).
piece(1309, p1309_0).
position(p1309_0, 7.02, 6.88).
size(p1309_0, 0.67).
color(p1309_0, green).
orientation(p1309_0, rhs).
rotation(p1309_0, 0.76).
piece(1309, p1309_1).
position(p1309_1, 8.64, 2.47).
size(p1309_1, 3.77).
color(p1309_1, red).
orientation(p1309_1, strange).
rotation(p1309_1, 0.15).
piece(1310, p1310_0).
position(p1310_0, 6.81, 2.51).
size(p1310_0, 3.81).
color(p1310_0, green).
orientation(p1310_0, rhs).
rotation(p1310_0, 0.11).
piece(1310, p1310_1).
position(p1310_1, 6.16, 3.86).
size(p1310_1, 9.8).
color(p1310_1, blue).
orientation(p1310_1, upright).
rotation(p1310_1, 4.57).
contact(p1310_0, p1310_1).
contact(p1310_0, p1310_1).
contact(p1310_1, p1310_0).
contact(p1310_1, p1310_0).
piece(1311, p1311_0).
position(p1311_0, 7.48, 1.39).
size(p1311_0, 2.3).
color(p1311_0, blue).
orientation(p1311_0, lhs).
rotation(p1311_0, 0.54).
piece(1312, p1312_0).
position(p1312_0, 8.18, 2.3).
size(p1312_0, 5.11).
color(p1312_0, green).
orientation(p1312_0, strange).
rotation(p1312_0, 5.91).
piece(1313, p1313_0).
position(p1313_0, 7.27, 5.36).
size(p1313_0, 9.19).
color(p1313_0, green).
orientation(p1313_0, upright).
rotation(p1313_0, 6.05).
piece(1313, p1313_1).
position(p1313_1, 7.12, 0.93).
size(p1313_1, 2.51).
color(p1313_1, green).
orientation(p1313_1, lhs).
rotation(p1313_1, 4.88).
piece(1314, p1314_0).
position(p1314_0, 8.7, 7.91).
size(p1314_0, 2.24).
color(p1314_0, red).
orientation(p1314_0, strange).
rotation(p1314_0, 6.02).
piece(1315, p1315_0).
position(p1315_0, 9.42, 9.37).
size(p1315_0, 0.13).
color(p1315_0, green).
orientation(p1315_0, lhs).
rotation(p1315_0, 0.95).
piece(1316, p1316_0).
position(p1316_0, 6.38, 1.63).
size(p1316_0, 3.71).
color(p1316_0, blue).
orientation(p1316_0, strange).
rotation(p1316_0, 4.96).
piece(1317, p1317_0).
position(p1317_0, 9.75, 7.09).
size(p1317_0, 7.28).
color(p1317_0, red).
orientation(p1317_0, strange).
rotation(p1317_0, 0.97).
piece(1318, p1318_0).
position(p1318_0, 6.88, 7.65).
size(p1318_0, 5.93).
color(p1318_0, blue).
orientation(p1318_0, strange).
rotation(p1318_0, 5.78).
piece(1319, p1319_0).
position(p1319_0, 6.15, 6.32).
size(p1319_0, 6.45).
color(p1319_0, blue).
orientation(p1319_0, lhs).
rotation(p1319_0, 0.36).
piece(1320, p1320_0).
position(p1320_0, 6.28, 0.46).
size(p1320_0, 5.82).
color(p1320_0, red).
orientation(p1320_0, strange).
rotation(p1320_0, 0.67).
piece(1320, p1320_1).
position(p1320_1, 1.46, 5.11).
size(p1320_1, 1.0).
color(p1320_1, red).
orientation(p1320_1, lhs).
rotation(p1320_1, 5.94).
piece(1321, p1321_0).
position(p1321_0, 5.71, 7.22).
size(p1321_0, 5.67).
color(p1321_0, green).
orientation(p1321_0, upright).
rotation(p1321_0, 4.84).
piece(1322, p1322_0).
position(p1322_0, 3.71, 6.85).
size(p1322_0, 5.8).
color(p1322_0, green).
orientation(p1322_0, lhs).
rotation(p1322_0, 6.07).
piece(1323, p1323_0).
position(p1323_0, 9.75, 1.17).
size(p1323_0, 5.52).
color(p1323_0, green).
orientation(p1323_0, lhs).
rotation(p1323_0, 5.44).
piece(1323, p1323_1).
position(p1323_1, 7.3, 0.1).
size(p1323_1, 7.38).
color(p1323_1, blue).
orientation(p1323_1, strange).
rotation(p1323_1, 5.48).
piece(1324, p1324_0).
position(p1324_0, 5.57, 7.19).
size(p1324_0, 4.41).
color(p1324_0, green).
orientation(p1324_0, upright).
rotation(p1324_0, 0.66).
piece(1325, p1325_0).
position(p1325_0, 4.83, 8.02).
size(p1325_0, 0.68).
color(p1325_0, red).
orientation(p1325_0, lhs).
rotation(p1325_0, 4.65).
piece(1326, p1326_0).
position(p1326_0, 3.96, 4.57).
size(p1326_0, 0.55).
color(p1326_0, green).
orientation(p1326_0, rhs).
rotation(p1326_0, 5.15).
piece(1327, p1327_0).
position(p1327_0, 3.43, 3.07).
size(p1327_0, 1.71).
color(p1327_0, red).
orientation(p1327_0, lhs).
rotation(p1327_0, 5.9).
piece(1327, p1327_1).
position(p1327_1, 8.57, 8.74).
size(p1327_1, 1.62).
color(p1327_1, blue).
orientation(p1327_1, upright).
rotation(p1327_1, 0.0).
piece(1327, p1327_2).
position(p1327_2, 0.39, 8.14).
size(p1327_2, 8.84).
color(p1327_2, red).
orientation(p1327_2, upright).
rotation(p1327_2, 6.25).
piece(1328, p1328_0).
position(p1328_0, 6.64, 6.52).
size(p1328_0, 3.31).
color(p1328_0, red).
orientation(p1328_0, strange).
rotation(p1328_0, 4.23).
piece(1328, p1328_1).
position(p1328_1, 5.0, 6.47).
size(p1328_1, 3.96).
color(p1328_1, blue).
orientation(p1328_1, upright).
rotation(p1328_1, 4.34).
piece(1328, p1328_2).
position(p1328_2, 6.87, 7.97).
size(p1328_2, 1.09).
color(p1328_2, blue).
orientation(p1328_2, lhs).
rotation(p1328_2, 0.74).
contact(p1328_0, p1328_1).
contact(p1328_0, p1328_2).
contact(p1328_0, p1328_1).
contact(p1328_0, p1328_2).
contact(p1328_1, p1328_0).
contact(p1328_1, p1328_0).
contact(p1328_2, p1328_0).
contact(p1328_2, p1328_0).
piece(1329, p1329_0).
position(p1329_0, 0.32, 8.04).
size(p1329_0, 4.11).
color(p1329_0, blue).
orientation(p1329_0, strange).
rotation(p1329_0, 4.68).
piece(1330, p1330_0).
position(p1330_0, 5.6, 7.21).
size(p1330_0, 8.58).
color(p1330_0, blue).
orientation(p1330_0, rhs).
rotation(p1330_0, 0.84).
piece(1331, p1331_0).
position(p1331_0, 7.74, 3.39).
size(p1331_0, 4.62).
color(p1331_0, green).
orientation(p1331_0, rhs).
rotation(p1331_0, 4.53).
piece(1332, p1332_0).
position(p1332_0, 3.78, 7.7).
size(p1332_0, 8.07).
color(p1332_0, green).
orientation(p1332_0, rhs).
rotation(p1332_0, 5.89).
piece(1332, p1332_1).
position(p1332_1, 7.4, 2.14).
size(p1332_1, 1.34).
color(p1332_1, blue).
orientation(p1332_1, upright).
rotation(p1332_1, 5.57).
piece(1333, p1333_0).
position(p1333_0, 2.36, 5.58).
size(p1333_0, 1.79).
color(p1333_0, red).
orientation(p1333_0, upright).
rotation(p1333_0, 6.24).
piece(1333, p1333_1).
position(p1333_1, 7.81, 7.76).
size(p1333_1, 1.4).
color(p1333_1, blue).
orientation(p1333_1, strange).
rotation(p1333_1, 5.59).
piece(1333, p1333_2).
position(p1333_2, 5.42, 9.3).
size(p1333_2, 5.95).
color(p1333_2, green).
orientation(p1333_2, upright).
rotation(p1333_2, 0.43).
piece(1334, p1334_0).
position(p1334_0, 9.72, 4.65).
size(p1334_0, 1.76).
color(p1334_0, red).
orientation(p1334_0, lhs).
rotation(p1334_0, 5.05).
piece(1335, p1335_0).
position(p1335_0, 5.28, 6.08).
size(p1335_0, 8.54).
color(p1335_0, green).
orientation(p1335_0, upright).
rotation(p1335_0, 0.95).
piece(1336, p1336_0).
position(p1336_0, 0.52, 8.84).
size(p1336_0, 6.7).
color(p1336_0, red).
orientation(p1336_0, rhs).
rotation(p1336_0, 4.65).
piece(1336, p1336_1).
position(p1336_1, 9.47, 5.85).
size(p1336_1, 3.54).
color(p1336_1, red).
orientation(p1336_1, lhs).
rotation(p1336_1, 5.25).
piece(1337, p1337_0).
position(p1337_0, 9.61, 0.09).
size(p1337_0, 3.39).
color(p1337_0, green).
orientation(p1337_0, upright).
rotation(p1337_0, 5.86).
piece(1338, p1338_0).
position(p1338_0, 3.15, 9.24).
size(p1338_0, 7.16).
color(p1338_0, blue).
orientation(p1338_0, upright).
rotation(p1338_0, 0.71).
piece(1338, p1338_1).
position(p1338_1, 8.16, 9.88).
size(p1338_1, 4.58).
color(p1338_1, green).
orientation(p1338_1, lhs).
rotation(p1338_1, 0.86).
piece(1338, p1338_2).
position(p1338_2, 6.88, 9.03).
size(p1338_2, 5.85).
color(p1338_2, red).
orientation(p1338_2, upright).
rotation(p1338_2, 4.32).
contact(p1338_1, p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_2, p1338_1).
contact(p1338_2, p1338_1).
piece(1339, p1339_0).
position(p1339_0, 0.48, 8.93).
size(p1339_0, 8.04).
color(p1339_0, red).
orientation(p1339_0, upright).
rotation(p1339_0, 5.99).
piece(1339, p1339_1).
position(p1339_1, 6.35, 3.24).
size(p1339_1, 0.38).
color(p1339_1, blue).
orientation(p1339_1, upright).
rotation(p1339_1, 5.89).
piece(1340, p1340_0).
position(p1340_0, 6.06, 7.64).
size(p1340_0, 1.66).
color(p1340_0, green).
orientation(p1340_0, rhs).
rotation(p1340_0, 5.44).
piece(1340, p1340_1).
position(p1340_1, 7.07, 0.24).
size(p1340_1, 7.89).
color(p1340_1, green).
orientation(p1340_1, strange).
rotation(p1340_1, 0.04).
piece(1341, p1341_0).
position(p1341_0, 9.92, 6.46).
size(p1341_0, 2.07).
color(p1341_0, green).
orientation(p1341_0, rhs).
rotation(p1341_0, 4.94).
piece(1341, p1341_1).
position(p1341_1, 9.67, 8.57).
size(p1341_1, 5.1).
color(p1341_1, red).
orientation(p1341_1, strange).
rotation(p1341_1, 5.12).
piece(1342, p1342_0).
position(p1342_0, 2.48, 7.69).
size(p1342_0, 4.54).
color(p1342_0, blue).
orientation(p1342_0, lhs).
rotation(p1342_0, 0.04).
piece(1342, p1342_1).
position(p1342_1, 7.42, 6.12).
size(p1342_1, 2.42).
color(p1342_1, blue).
orientation(p1342_1, strange).
rotation(p1342_1, 0.63).
piece(1343, p1343_0).
position(p1343_0, 6.67, 9.54).
size(p1343_0, 7.46).
color(p1343_0, red).
orientation(p1343_0, rhs).
rotation(p1343_0, 6.26).
piece(1343, p1343_1).
position(p1343_1, 9.77, 6.98).
size(p1343_1, 5.22).
color(p1343_1, red).
orientation(p1343_1, strange).
rotation(p1343_1, 5.32).
piece(1343, p1343_2).
position(p1343_2, 7.68, 4.35).
size(p1343_2, 9.5).
color(p1343_2, blue).
orientation(p1343_2, strange).
rotation(p1343_2, 0.3).
piece(1344, p1344_0).
position(p1344_0, 4.43, 2.46).
size(p1344_0, 3.73).
color(p1344_0, green).
orientation(p1344_0, rhs).
rotation(p1344_0, 4.49).
piece(1344, p1344_1).
position(p1344_1, 8.76, 8.6).
size(p1344_1, 2.48).
color(p1344_1, green).
orientation(p1344_1, rhs).
rotation(p1344_1, 0.52).
piece(1345, p1345_0).
position(p1345_0, 7.1, 1.48).
size(p1345_0, 2.78).
color(p1345_0, blue).
orientation(p1345_0, rhs).
rotation(p1345_0, 5.44).
piece(1346, p1346_0).
position(p1346_0, 9.8, 8.01).
size(p1346_0, 1.98).
color(p1346_0, green).
orientation(p1346_0, lhs).
rotation(p1346_0, 0.67).
piece(1347, p1347_0).
position(p1347_0, 9.71, 7.36).
size(p1347_0, 5.17).
color(p1347_0, red).
orientation(p1347_0, upright).
rotation(p1347_0, 0.93).
piece(1347, p1347_1).
position(p1347_1, 0.61, 6.05).
size(p1347_1, 9.22).
color(p1347_1, red).
orientation(p1347_1, upright).
rotation(p1347_1, 0.51).
piece(1348, p1348_0).
position(p1348_0, 0.51, 8.96).
size(p1348_0, 8.2).
color(p1348_0, red).
orientation(p1348_0, rhs).
rotation(p1348_0, 5.58).
piece(1348, p1348_1).
position(p1348_1, 4.38, 5.35).
size(p1348_1, 1.44).
color(p1348_1, blue).
orientation(p1348_1, rhs).
rotation(p1348_1, 5.43).
piece(1348, p1348_2).
position(p1348_2, 4.8, 1.73).
size(p1348_2, 0.78).
color(p1348_2, red).
orientation(p1348_2, rhs).
rotation(p1348_2, 6.06).
piece(1349, p1349_0).
position(p1349_0, 2.9, 9.78).
size(p1349_0, 8.51).
color(p1349_0, red).
orientation(p1349_0, strange).
rotation(p1349_0, 0.36).
piece(1349, p1349_1).
position(p1349_1, 7.1, 0.07).
size(p1349_1, 2.06).
color(p1349_1, green).
orientation(p1349_1, strange).
rotation(p1349_1, 5.69).
piece(1350, p1350_0).
position(p1350_0, 7.3, 6.83).
size(p1350_0, 0.25).
color(p1350_0, red).
orientation(p1350_0, lhs).
rotation(p1350_0, 0.48).
piece(1351, p1351_0).
position(p1351_0, 5.3, 1.89).
size(p1351_0, 9.95).
color(p1351_0, blue).
orientation(p1351_0, lhs).
rotation(p1351_0, 5.54).
piece(1352, p1352_0).
position(p1352_0, 5.01, 8.27).
size(p1352_0, 9.03).
color(p1352_0, red).
orientation(p1352_0, strange).
rotation(p1352_0, 4.96).
piece(1353, p1353_0).
position(p1353_0, 6.73, 3.78).
size(p1353_0, 6.24).
color(p1353_0, green).
orientation(p1353_0, rhs).
rotation(p1353_0, 5.44).
piece(1353, p1353_1).
position(p1353_1, 4.16, 8.38).
size(p1353_1, 3.68).
color(p1353_1, red).
orientation(p1353_1, lhs).
rotation(p1353_1, 0.8).
piece(1354, p1354_0).
position(p1354_0, 4.85, 3.56).
size(p1354_0, 0.05).
color(p1354_0, blue).
orientation(p1354_0, lhs).
rotation(p1354_0, 0.57).
piece(1355, p1355_0).
position(p1355_0, 4.34, 2.5).
size(p1355_0, 4.78).
color(p1355_0, blue).
orientation(p1355_0, strange).
rotation(p1355_0, 0.65).
piece(1356, p1356_0).
position(p1356_0, 7.49, 3.08).
size(p1356_0, 4.67).
color(p1356_0, red).
orientation(p1356_0, rhs).
rotation(p1356_0, 4.39).
piece(1356, p1356_1).
position(p1356_1, 7.08, 4.67).
size(p1356_1, 9.05).
color(p1356_1, red).
orientation(p1356_1, rhs).
rotation(p1356_1, 0.35).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_0).
piece(1357, p1357_0).
position(p1357_0, 5.86, 1.5).
size(p1357_0, 6.36).
color(p1357_0, blue).
orientation(p1357_0, rhs).
rotation(p1357_0, 0.74).
piece(1358, p1358_0).
position(p1358_0, 6.12, 5.24).
size(p1358_0, 1.67).
color(p1358_0, red).
orientation(p1358_0, lhs).
rotation(p1358_0, 6.25).
piece(1359, p1359_0).
position(p1359_0, 4.86, 8.13).
size(p1359_0, 9.08).
color(p1359_0, blue).
orientation(p1359_0, upright).
rotation(p1359_0, 6.1).
piece(1360, p1360_0).
position(p1360_0, 7.49, 6.8).
size(p1360_0, 3.63).
color(p1360_0, green).
orientation(p1360_0, rhs).
rotation(p1360_0, 0.48).
piece(1360, p1360_1).
position(p1360_1, 6.53, 8.93).
size(p1360_1, 7.64).
color(p1360_1, green).
orientation(p1360_1, upright).
rotation(p1360_1, 5.29).
piece(1361, p1361_0).
position(p1361_0, 7.32, 6.51).
size(p1361_0, 4.28).
color(p1361_0, green).
orientation(p1361_0, rhs).
rotation(p1361_0, 0.82).
piece(1362, p1362_0).
position(p1362_0, 9.21, 7.71).
size(p1362_0, 6.5).
color(p1362_0, green).
orientation(p1362_0, upright).
rotation(p1362_0, 0.87).
piece(1363, p1363_0).
position(p1363_0, 4.89, 8.82).
size(p1363_0, 2.48).
color(p1363_0, green).
orientation(p1363_0, upright).
rotation(p1363_0, 0.89).
piece(1364, p1364_0).
position(p1364_0, 6.15, 8.68).
size(p1364_0, 2.74).
color(p1364_0, red).
orientation(p1364_0, rhs).
rotation(p1364_0, 5.27).
piece(1364, p1364_1).
position(p1364_1, 2.38, 6.23).
size(p1364_1, 3.31).
color(p1364_1, red).
orientation(p1364_1, lhs).
rotation(p1364_1, 0.81).
piece(1365, p1365_0).
position(p1365_0, 8.93, 8.14).
size(p1365_0, 7.84).
color(p1365_0, red).
orientation(p1365_0, rhs).
rotation(p1365_0, 0.09).
piece(1366, p1366_0).
position(p1366_0, 2.5, 4.5).
size(p1366_0, 7.07).
color(p1366_0, red).
orientation(p1366_0, upright).
rotation(p1366_0, 4.51).
piece(1367, p1367_0).
position(p1367_0, 5.71, 1.54).
size(p1367_0, 8.46).
color(p1367_0, blue).
orientation(p1367_0, lhs).
rotation(p1367_0, 4.76).
piece(1367, p1367_1).
position(p1367_1, 4.87, 2.77).
size(p1367_1, 8.3).
color(p1367_1, red).
orientation(p1367_1, rhs).
rotation(p1367_1, 0.01).
piece(1367, p1367_2).
position(p1367_2, 4.58, 8.75).
size(p1367_2, 7.42).
color(p1367_2, green).
orientation(p1367_2, upright).
rotation(p1367_2, 4.62).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_1).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_0).
piece(1368, p1368_0).
position(p1368_0, 9.16, 6.35).
size(p1368_0, 6.76).
color(p1368_0, green).
orientation(p1368_0, upright).
rotation(p1368_0, 6.16).
piece(1369, p1369_0).
position(p1369_0, 7.6, 9.88).
size(p1369_0, 8.19).
color(p1369_0, blue).
orientation(p1369_0, upright).
rotation(p1369_0, 5.45).
piece(1369, p1369_1).
position(p1369_1, 5.53, 8.94).
size(p1369_1, 7.45).
color(p1369_1, red).
orientation(p1369_1, upright).
rotation(p1369_1, 0.5).
piece(1370, p1370_0).
position(p1370_0, 7.13, 1.77).
size(p1370_0, 2.02).
color(p1370_0, green).
orientation(p1370_0, lhs).
rotation(p1370_0, 0.84).
piece(1370, p1370_1).
position(p1370_1, 5.68, 6.63).
size(p1370_1, 6.26).
color(p1370_1, red).
orientation(p1370_1, rhs).
rotation(p1370_1, 0.43).
piece(1371, p1371_0).
position(p1371_0, 1.36, 7.19).
size(p1371_0, 4.53).
color(p1371_0, green).
orientation(p1371_0, rhs).
rotation(p1371_0, 0.93).
piece(1371, p1371_1).
position(p1371_1, 5.43, 9.74).
size(p1371_1, 1.52).
color(p1371_1, green).
orientation(p1371_1, strange).
rotation(p1371_1, 4.81).
piece(1371, p1371_2).
position(p1371_2, 8.36, 5.67).
size(p1371_2, 3.85).
color(p1371_2, green).
orientation(p1371_2, rhs).
rotation(p1371_2, 4.66).
piece(1372, p1372_0).
position(p1372_0, 7.51, 7.42).
size(p1372_0, 0.88).
color(p1372_0, red).
orientation(p1372_0, lhs).
rotation(p1372_0, 4.33).
piece(1373, p1373_0).
position(p1373_0, 1.46, 7.98).
size(p1373_0, 1.11).
color(p1373_0, blue).
orientation(p1373_0, lhs).
rotation(p1373_0, 4.9).
piece(1373, p1373_1).
position(p1373_1, 6.49, 1.57).
size(p1373_1, 5.53).
color(p1373_1, blue).
orientation(p1373_1, upright).
rotation(p1373_1, 5.88).
piece(1373, p1373_2).
position(p1373_2, 5.38, 4.45).
size(p1373_2, 8.55).
color(p1373_2, blue).
orientation(p1373_2, upright).
rotation(p1373_2, 0.75).
piece(1374, p1374_0).
position(p1374_0, 3.64, 4.0).
size(p1374_0, 9.15).
color(p1374_0, red).
orientation(p1374_0, lhs).
rotation(p1374_0, 0.28).
piece(1375, p1375_0).
position(p1375_0, 7.57, 6.97).
size(p1375_0, 5.08).
color(p1375_0, blue).
orientation(p1375_0, strange).
rotation(p1375_0, 5.33).
piece(1376, p1376_0).
position(p1376_0, 2.85, 8.3).
size(p1376_0, 7.49).
color(p1376_0, red).
orientation(p1376_0, lhs).
rotation(p1376_0, 6.18).
piece(1376, p1376_1).
position(p1376_1, 7.86, 1.54).
size(p1376_1, 0.18).
color(p1376_1, blue).
orientation(p1376_1, rhs).
rotation(p1376_1, 0.01).
piece(1376, p1376_2).
position(p1376_2, 4.69, 6.97).
size(p1376_2, 7.04).
color(p1376_2, blue).
orientation(p1376_2, rhs).
rotation(p1376_2, 5.3).
piece(1377, p1377_0).
position(p1377_0, 9.09, 0.64).
size(p1377_0, 6.9).
color(p1377_0, red).
orientation(p1377_0, upright).
rotation(p1377_0, 5.77).
piece(1378, p1378_0).
position(p1378_0, 8.13, 2.27).
size(p1378_0, 0.95).
color(p1378_0, red).
orientation(p1378_0, strange).
rotation(p1378_0, 0.73).
piece(1379, p1379_0).
position(p1379_0, 4.49, 3.17).
size(p1379_0, 8.83).
color(p1379_0, red).
orientation(p1379_0, upright).
rotation(p1379_0, 5.5).
piece(1380, p1380_0).
position(p1380_0, 3.65, 3.23).
size(p1380_0, 7.92).
color(p1380_0, green).
orientation(p1380_0, lhs).
rotation(p1380_0, 4.96).
piece(1381, p1381_0).
position(p1381_0, 9.95, 1.47).
size(p1381_0, 3.76).
color(p1381_0, blue).
orientation(p1381_0, lhs).
rotation(p1381_0, 5.55).
piece(1382, p1382_0).
position(p1382_0, 1.36, 9.87).
size(p1382_0, 5.24).
color(p1382_0, blue).
orientation(p1382_0, strange).
rotation(p1382_0, 5.57).
piece(1382, p1382_1).
position(p1382_1, 4.21, 9.31).
size(p1382_1, 5.77).
color(p1382_1, red).
orientation(p1382_1, strange).
rotation(p1382_1, 0.14).
piece(1382, p1382_2).
position(p1382_2, 6.42, 4.23).
size(p1382_2, 3.14).
color(p1382_2, green).
orientation(p1382_2, lhs).
rotation(p1382_2, 4.39).
piece(1383, p1383_0).
position(p1383_0, 8.93, 9.98).
size(p1383_0, 0.95).
color(p1383_0, green).
orientation(p1383_0, lhs).
rotation(p1383_0, 0.14).
piece(1383, p1383_1).
position(p1383_1, 9.23, 6.07).
size(p1383_1, 0.09).
color(p1383_1, red).
orientation(p1383_1, strange).
rotation(p1383_1, 4.36).
piece(1384, p1384_0).
position(p1384_0, 1.83, 7.45).
size(p1384_0, 4.7).
color(p1384_0, blue).
orientation(p1384_0, upright).
rotation(p1384_0, 0.45).
piece(1385, p1385_0).
position(p1385_0, 4.18, 5.76).
size(p1385_0, 7.94).
color(p1385_0, green).
orientation(p1385_0, rhs).
rotation(p1385_0, 0.62).
piece(1386, p1386_0).
position(p1386_0, 9.53, 4.55).
size(p1386_0, 5.82).
color(p1386_0, blue).
orientation(p1386_0, strange).
rotation(p1386_0, 5.33).
piece(1387, p1387_0).
position(p1387_0, 4.04, 8.08).
size(p1387_0, 4.63).
color(p1387_0, red).
orientation(p1387_0, strange).
rotation(p1387_0, 4.95).
piece(1387, p1387_1).
position(p1387_1, 1.42, 7.17).
size(p1387_1, 2.5).
color(p1387_1, green).
orientation(p1387_1, rhs).
rotation(p1387_1, 0.51).
piece(1388, p1388_0).
position(p1388_0, 8.27, 4.01).
size(p1388_0, 2.08).
color(p1388_0, red).
orientation(p1388_0, upright).
rotation(p1388_0, 4.82).
piece(1389, p1389_0).
position(p1389_0, 6.57, 7.38).
size(p1389_0, 1.38).
color(p1389_0, blue).
orientation(p1389_0, upright).
rotation(p1389_0, 5.16).
piece(1390, p1390_0).
position(p1390_0, 9.08, 9.97).
size(p1390_0, 1.78).
color(p1390_0, green).
orientation(p1390_0, upright).
rotation(p1390_0, 4.38).
piece(1391, p1391_0).
position(p1391_0, 0.55, 7.14).
size(p1391_0, 0.13).
color(p1391_0, red).
orientation(p1391_0, rhs).
rotation(p1391_0, 5.28).
piece(1392, p1392_0).
position(p1392_0, 2.29, 8.24).
size(p1392_0, 4.54).
color(p1392_0, blue).
orientation(p1392_0, upright).
rotation(p1392_0, 5.34).
piece(1392, p1392_1).
position(p1392_1, 5.81, 0.98).
size(p1392_1, 6.66).
color(p1392_1, red).
orientation(p1392_1, strange).
rotation(p1392_1, 0.2).
piece(1393, p1393_0).
position(p1393_0, 4.52, 3.52).
size(p1393_0, 0.92).
color(p1393_0, green).
orientation(p1393_0, rhs).
rotation(p1393_0, 4.8).
piece(1394, p1394_0).
position(p1394_0, 2.95, 3.54).
size(p1394_0, 2.51).
color(p1394_0, blue).
orientation(p1394_0, lhs).
rotation(p1394_0, 5.8).
piece(1395, p1395_0).
position(p1395_0, 2.66, 4.81).
size(p1395_0, 5.55).
color(p1395_0, blue).
orientation(p1395_0, lhs).
rotation(p1395_0, 4.79).
piece(1395, p1395_1).
position(p1395_1, 7.96, 9.49).
size(p1395_1, 4.44).
color(p1395_1, blue).
orientation(p1395_1, strange).
rotation(p1395_1, 0.8).
piece(1396, p1396_0).
position(p1396_0, 2.9, 5.27).
size(p1396_0, 3.28).
color(p1396_0, blue).
orientation(p1396_0, strange).
rotation(p1396_0, 5.62).
piece(1397, p1397_0).
position(p1397_0, 9.11, 1.0).
size(p1397_0, 0.1).
color(p1397_0, red).
orientation(p1397_0, strange).
rotation(p1397_0, 4.37).
piece(1398, p1398_0).
position(p1398_0, 7.48, 0.87).
size(p1398_0, 6.21).
color(p1398_0, green).
orientation(p1398_0, lhs).
rotation(p1398_0, 5.47).
piece(1398, p1398_1).
position(p1398_1, 4.56, 9.27).
size(p1398_1, 8.62).
color(p1398_1, red).
orientation(p1398_1, strange).
rotation(p1398_1, 4.62).
piece(1399, p1399_0).
position(p1399_0, 6.26, 9.23).
size(p1399_0, 5.27).
color(p1399_0, red).
orientation(p1399_0, lhs).
rotation(p1399_0, 5.02).
piece(1400, p1400_0).
position(p1400_0, 8.08, 5.33).
size(p1400_0, 3.29).
color(p1400_0, red).
orientation(p1400_0, rhs).
rotation(p1400_0, 4.84).
piece(1400, p1400_1).
position(p1400_1, 9.12, 2.62).
size(p1400_1, 5.86).
color(p1400_1, red).
orientation(p1400_1, lhs).
rotation(p1400_1, 4.95).
piece(1401, p1401_0).
position(p1401_0, 2.69, 3.69).
size(p1401_0, 3.39).
color(p1401_0, green).
orientation(p1401_0, strange).
rotation(p1401_0, 5.93).
piece(1401, p1401_1).
position(p1401_1, 0.98, 9.9).
size(p1401_1, 0.01).
color(p1401_1, red).
orientation(p1401_1, strange).
rotation(p1401_1, 0.64).
piece(1401, p1401_2).
position(p1401_2, 2.59, 3.91).
size(p1401_2, 3.81).
color(p1401_2, green).
orientation(p1401_2, upright).
rotation(p1401_2, 6.01).
piece(1401, p1401_3).
position(p1401_3, 4.74, 6.1).
size(p1401_3, 9.87).
color(p1401_3, green).
orientation(p1401_3, lhs).
rotation(p1401_3, 6.13).
piece(1401, p1401_4).
position(p1401_4, 2.75, 5.33).
size(p1401_4, 2.75).
color(p1401_4, red).
orientation(p1401_4, upright).
rotation(p1401_4, 0.04).
contact(p1401_0, p1401_2).
contact(p1401_0, p1401_4).
contact(p1401_0, p1401_2).
contact(p1401_0, p1401_4).
contact(p1401_2, p1401_0).
contact(p1401_2, p1401_0).
contact(p1401_2, p1401_4).
contact(p1401_2, p1401_4).
contact(p1401_4, p1401_0).
contact(p1401_4, p1401_2).
contact(p1401_4, p1401_0).
contact(p1401_4, p1401_2).
piece(1402, p1402_0).
position(p1402_0, 3.97, 2.55).
size(p1402_0, 5.03).
color(p1402_0, blue).
orientation(p1402_0, rhs).
rotation(p1402_0, 0.47).
piece(1402, p1402_1).
position(p1402_1, 5.39, 2.25).
size(p1402_1, 3.34).
color(p1402_1, green).
orientation(p1402_1, lhs).
rotation(p1402_1, 5.52).
contact(p1402_0, p1402_1).
contact(p1402_0, p1402_1).
contact(p1402_1, p1402_0).
contact(p1402_1, p1402_0).
piece(1403, p1403_0).
position(p1403_0, 6.15, 1.48).
size(p1403_0, 2.83).
color(p1403_0, red).
orientation(p1403_0, strange).
rotation(p1403_0, 5.85).
piece(1404, p1404_0).
position(p1404_0, 4.21, 7.45).
size(p1404_0, 8.92).
color(p1404_0, green).
orientation(p1404_0, upright).
rotation(p1404_0, 4.35).
piece(1404, p1404_1).
position(p1404_1, 8.26, 2.22).
size(p1404_1, 0.39).
color(p1404_1, blue).
orientation(p1404_1, upright).
rotation(p1404_1, 5.24).
piece(1405, p1405_0).
position(p1405_0, 4.68, 7.28).
size(p1405_0, 6.52).
color(p1405_0, green).
orientation(p1405_0, strange).
rotation(p1405_0, 0.63).
piece(1405, p1405_1).
position(p1405_1, 7.34, 4.84).
size(p1405_1, 3.3).
color(p1405_1, red).
orientation(p1405_1, rhs).
rotation(p1405_1, 5.86).
piece(1405, p1405_2).
position(p1405_2, 1.78, 6.91).
size(p1405_2, 7.16).
color(p1405_2, red).
orientation(p1405_2, lhs).
rotation(p1405_2, 0.13).
piece(1406, p1406_0).
position(p1406_0, 7.5, 4.08).
size(p1406_0, 6.72).
color(p1406_0, green).
orientation(p1406_0, lhs).
rotation(p1406_0, 0.94).
piece(1407, p1407_0).
position(p1407_0, 0.8, 6.48).
size(p1407_0, 9.77).
color(p1407_0, blue).
orientation(p1407_0, strange).
rotation(p1407_0, 5.0).
piece(1407, p1407_1).
position(p1407_1, 4.86, 3.0).
size(p1407_1, 5.37).
color(p1407_1, green).
orientation(p1407_1, upright).
rotation(p1407_1, 0.11).
piece(1408, p1408_0).
position(p1408_0, 7.72, 9.16).
size(p1408_0, 9.13).
color(p1408_0, blue).
orientation(p1408_0, strange).
rotation(p1408_0, 5.48).
piece(1408, p1408_1).
position(p1408_1, 5.87, 0.59).
size(p1408_1, 8.94).
color(p1408_1, green).
orientation(p1408_1, rhs).
rotation(p1408_1, 6.25).
piece(1409, p1409_0).
position(p1409_0, 8.82, 3.29).
size(p1409_0, 1.13).
color(p1409_0, blue).
orientation(p1409_0, strange).
rotation(p1409_0, 4.6).
piece(1410, p1410_0).
position(p1410_0, 4.22, 3.7).
size(p1410_0, 9.4).
color(p1410_0, green).
orientation(p1410_0, lhs).
rotation(p1410_0, 0.6).
piece(1411, p1411_0).
position(p1411_0, 4.56, 2.38).
size(p1411_0, 9.56).
color(p1411_0, blue).
orientation(p1411_0, lhs).
rotation(p1411_0, 0.59).
piece(1412, p1412_0).
position(p1412_0, 3.87, 6.61).
size(p1412_0, 4.92).
color(p1412_0, blue).
orientation(p1412_0, lhs).
rotation(p1412_0, 4.78).
piece(1413, p1413_0).
position(p1413_0, 5.44, 3.62).
size(p1413_0, 2.57).
color(p1413_0, green).
orientation(p1413_0, strange).
rotation(p1413_0, 5.53).
piece(1413, p1413_1).
position(p1413_1, 5.43, 3.13).
size(p1413_1, 5.11).
color(p1413_1, green).
orientation(p1413_1, lhs).
rotation(p1413_1, 0.96).
piece(1413, p1413_2).
position(p1413_2, 5.53, 1.82).
size(p1413_2, 9.59).
color(p1413_2, red).
orientation(p1413_2, rhs).
rotation(p1413_2, 6.27).
contact(p1413_0, p1413_1).
contact(p1413_0, p1413_1).
contact(p1413_1, p1413_0).
contact(p1413_1, p1413_0).
contact(p1413_1, p1413_2).
contact(p1413_1, p1413_2).
contact(p1413_2, p1413_1).
contact(p1413_2, p1413_1).
piece(1414, p1414_0).
position(p1414_0, 3.28, 8.01).
size(p1414_0, 7.31).
color(p1414_0, blue).
orientation(p1414_0, strange).
rotation(p1414_0, 0.19).
piece(1415, p1415_0).
position(p1415_0, 9.04, 0.6).
size(p1415_0, 6.98).
color(p1415_0, red).
orientation(p1415_0, rhs).
rotation(p1415_0, 0.42).
piece(1416, p1416_0).
position(p1416_0, 1.83, 5.83).
size(p1416_0, 0.88).
color(p1416_0, green).
orientation(p1416_0, upright).
rotation(p1416_0, 0.57).
piece(1416, p1416_1).
position(p1416_1, 8.46, 6.94).
size(p1416_1, 6.55).
color(p1416_1, green).
orientation(p1416_1, rhs).
rotation(p1416_1, 5.26).
piece(1417, p1417_0).
position(p1417_0, 1.87, 9.65).
size(p1417_0, 3.0).
color(p1417_0, blue).
orientation(p1417_0, rhs).
rotation(p1417_0, 4.58).
piece(1418, p1418_0).
position(p1418_0, 8.39, 5.01).
size(p1418_0, 1.66).
color(p1418_0, blue).
orientation(p1418_0, lhs).
rotation(p1418_0, 4.78).
piece(1419, p1419_0).
position(p1419_0, 5.93, 3.28).
size(p1419_0, 6.36).
color(p1419_0, blue).
orientation(p1419_0, lhs).
rotation(p1419_0, 4.28).
piece(1419, p1419_1).
position(p1419_1, 3.49, 8.0).
size(p1419_1, 1.71).
color(p1419_1, green).
orientation(p1419_1, strange).
rotation(p1419_1, 5.86).
piece(1420, p1420_0).
position(p1420_0, 8.4, 8.3).
size(p1420_0, 0.8).
color(p1420_0, blue).
orientation(p1420_0, upright).
rotation(p1420_0, 5.16).
piece(1420, p1420_1).
position(p1420_1, 5.97, 4.11).
size(p1420_1, 3.62).
color(p1420_1, blue).
orientation(p1420_1, rhs).
rotation(p1420_1, 6.02).
piece(1420, p1420_2).
position(p1420_2, 5.71, 1.11).
size(p1420_2, 4.48).
color(p1420_2, green).
orientation(p1420_2, rhs).
rotation(p1420_2, 0.68).
piece(1421, p1421_0).
position(p1421_0, 5.94, 4.19).
size(p1421_0, 8.18).
color(p1421_0, green).
orientation(p1421_0, lhs).
rotation(p1421_0, 5.28).
piece(1422, p1422_0).
position(p1422_0, 6.38, 6.12).
size(p1422_0, 6.71).
color(p1422_0, red).
orientation(p1422_0, strange).
rotation(p1422_0, 5.27).
piece(1422, p1422_1).
position(p1422_1, 5.05, 5.13).
size(p1422_1, 5.97).
color(p1422_1, green).
orientation(p1422_1, rhs).
rotation(p1422_1, 0.59).
contact(p1422_0, p1422_1).
contact(p1422_0, p1422_1).
contact(p1422_1, p1422_0).
contact(p1422_1, p1422_0).
piece(1423, p1423_0).
position(p1423_0, 6.26, 8.06).
size(p1423_0, 3.22).
color(p1423_0, blue).
orientation(p1423_0, upright).
rotation(p1423_0, 5.73).
piece(1424, p1424_0).
position(p1424_0, 8.09, 4.85).
size(p1424_0, 8.72).
color(p1424_0, red).
orientation(p1424_0, rhs).
rotation(p1424_0, 6.19).
piece(1425, p1425_0).
position(p1425_0, 4.85, 9.67).
size(p1425_0, 1.02).
color(p1425_0, red).
orientation(p1425_0, strange).
rotation(p1425_0, 4.41).
piece(1426, p1426_0).
position(p1426_0, 5.74, 1.01).
size(p1426_0, 2.93).
color(p1426_0, green).
orientation(p1426_0, strange).
rotation(p1426_0, 5.2).
piece(1427, p1427_0).
position(p1427_0, 3.19, 6.36).
size(p1427_0, 3.43).
color(p1427_0, red).
orientation(p1427_0, upright).
rotation(p1427_0, 0.51).
piece(1428, p1428_0).
position(p1428_0, 5.89, 8.28).
size(p1428_0, 4.22).
color(p1428_0, green).
orientation(p1428_0, lhs).
rotation(p1428_0, 6.18).
piece(1429, p1429_0).
position(p1429_0, 5.92, 6.65).
size(p1429_0, 6.63).
color(p1429_0, blue).
orientation(p1429_0, strange).
rotation(p1429_0, 0.82).
piece(1429, p1429_1).
position(p1429_1, 6.93, 0.62).
size(p1429_1, 1.14).
color(p1429_1, red).
orientation(p1429_1, strange).
rotation(p1429_1, 5.89).
piece(1430, p1430_0).
position(p1430_0, 9.16, 0.61).
size(p1430_0, 3.49).
color(p1430_0, red).
orientation(p1430_0, lhs).
rotation(p1430_0, 0.69).
piece(1430, p1430_1).
position(p1430_1, 1.28, 7.78).
size(p1430_1, 2.72).
color(p1430_1, green).
orientation(p1430_1, strange).
rotation(p1430_1, 5.31).
piece(1431, p1431_0).
position(p1431_0, 7.61, 7.59).
size(p1431_0, 8.57).
color(p1431_0, green).
orientation(p1431_0, lhs).
rotation(p1431_0, 6.18).
piece(1432, p1432_0).
position(p1432_0, 7.97, 7.0).
size(p1432_0, 1.53).
color(p1432_0, blue).
orientation(p1432_0, lhs).
rotation(p1432_0, 4.63).
piece(1432, p1432_1).
position(p1432_1, 2.73, 4.21).
size(p1432_1, 1.8).
color(p1432_1, blue).
orientation(p1432_1, strange).
rotation(p1432_1, 0.12).
piece(1433, p1433_0).
position(p1433_0, 7.31, 9.22).
size(p1433_0, 3.87).
color(p1433_0, green).
orientation(p1433_0, upright).
rotation(p1433_0, 4.89).
piece(1433, p1433_1).
position(p1433_1, 1.98, 6.5).
size(p1433_1, 7.54).
color(p1433_1, blue).
orientation(p1433_1, upright).
rotation(p1433_1, 4.74).
piece(1433, p1433_2).
position(p1433_2, 3.78, 7.29).
size(p1433_2, 1.05).
color(p1433_2, red).
orientation(p1433_2, lhs).
rotation(p1433_2, 6.16).
piece(1433, p1433_3).
position(p1433_3, 3.99, 4.03).
size(p1433_3, 1.84).
color(p1433_3, blue).
orientation(p1433_3, strange).
rotation(p1433_3, 4.9).
piece(1433, p1433_4).
position(p1433_4, 3.15, 9.81).
size(p1433_4, 4.9).
color(p1433_4, green).
orientation(p1433_4, strange).
rotation(p1433_4, 0.86).
piece(1434, p1434_0).
position(p1434_0, 8.09, 8.54).
size(p1434_0, 3.79).
color(p1434_0, red).
orientation(p1434_0, lhs).
rotation(p1434_0, 5.06).
piece(1434, p1434_1).
position(p1434_1, 6.92, 6.14).
size(p1434_1, 6.48).
color(p1434_1, blue).
orientation(p1434_1, lhs).
rotation(p1434_1, 5.55).
piece(1434, p1434_2).
position(p1434_2, 9.14, 5.15).
size(p1434_2, 6.94).
color(p1434_2, blue).
orientation(p1434_2, lhs).
rotation(p1434_2, 0.53).
piece(1434, p1434_3).
position(p1434_3, 2.41, 4.43).
size(p1434_3, 0.72).
color(p1434_3, red).
orientation(p1434_3, strange).
rotation(p1434_3, 0.61).
piece(1435, p1435_0).
position(p1435_0, 3.65, 3.03).
size(p1435_0, 2.43).
color(p1435_0, red).
orientation(p1435_0, lhs).
rotation(p1435_0, 5.36).
piece(1435, p1435_1).
position(p1435_1, 8.51, 4.93).
size(p1435_1, 5.47).
color(p1435_1, green).
orientation(p1435_1, lhs).
rotation(p1435_1, 5.0).
piece(1435, p1435_2).
position(p1435_2, 2.89, 3.91).
size(p1435_2, 4.03).
color(p1435_2, red).
orientation(p1435_2, rhs).
rotation(p1435_2, 4.37).
contact(p1435_0, p1435_2).
contact(p1435_0, p1435_2).
contact(p1435_2, p1435_0).
contact(p1435_2, p1435_0).
piece(1436, p1436_0).
position(p1436_0, 6.9, 4.57).
size(p1436_0, 7.63).
color(p1436_0, red).
orientation(p1436_0, upright).
rotation(p1436_0, 0.32).
piece(1436, p1436_1).
position(p1436_1, 4.97, 7.89).
size(p1436_1, 5.97).
color(p1436_1, red).
orientation(p1436_1, strange).
rotation(p1436_1, 5.38).
piece(1437, p1437_0).
position(p1437_0, 7.04, 2.02).
size(p1437_0, 5.57).
color(p1437_0, red).
orientation(p1437_0, rhs).
rotation(p1437_0, 4.62).
piece(1437, p1437_1).
position(p1437_1, 9.7, 4.48).
size(p1437_1, 0.19).
color(p1437_1, blue).
orientation(p1437_1, strange).
rotation(p1437_1, 5.46).
piece(1438, p1438_0).
position(p1438_0, 5.56, 1.03).
size(p1438_0, 1.71).
color(p1438_0, blue).
orientation(p1438_0, rhs).
rotation(p1438_0, 0.94).
piece(1439, p1439_0).
position(p1439_0, 9.04, 0.89).
size(p1439_0, 9.12).
color(p1439_0, green).
orientation(p1439_0, strange).
rotation(p1439_0, 5.98).
piece(1439, p1439_1).
position(p1439_1, 0.78, 9.65).
size(p1439_1, 9.03).
color(p1439_1, green).
orientation(p1439_1, upright).
rotation(p1439_1, 5.42).
piece(1439, p1439_2).
position(p1439_2, 6.04, 5.93).
size(p1439_2, 4.59).
color(p1439_2, green).
orientation(p1439_2, lhs).
rotation(p1439_2, 6.25).
piece(1440, p1440_0).
position(p1440_0, 9.71, 4.97).
size(p1440_0, 1.44).
color(p1440_0, blue).
orientation(p1440_0, lhs).
rotation(p1440_0, 4.82).
piece(1441, p1441_0).
position(p1441_0, 8.7, 0.59).
size(p1441_0, 0.62).
color(p1441_0, blue).
orientation(p1441_0, upright).
rotation(p1441_0, 5.75).
piece(1441, p1441_1).
position(p1441_1, 0.03, 9.99).
size(p1441_1, 7.92).
color(p1441_1, blue).
orientation(p1441_1, rhs).
rotation(p1441_1, 5.73).
piece(1441, p1441_2).
position(p1441_2, 1.79, 5.68).
size(p1441_2, 4.63).
color(p1441_2, green).
orientation(p1441_2, lhs).
rotation(p1441_2, 0.21).
piece(1441, p1441_3).
position(p1441_3, 6.36, 4.1).
size(p1441_3, 4.65).
color(p1441_3, red).
orientation(p1441_3, lhs).
rotation(p1441_3, 4.73).
piece(1442, p1442_0).
position(p1442_0, 5.29, 7.71).
size(p1442_0, 3.1).
color(p1442_0, red).
orientation(p1442_0, rhs).
rotation(p1442_0, 4.8).
piece(1443, p1443_0).
position(p1443_0, 3.95, 7.72).
size(p1443_0, 2.52).
color(p1443_0, green).
orientation(p1443_0, rhs).
rotation(p1443_0, 5.14).
piece(1444, p1444_0).
position(p1444_0, 9.75, 7.96).
size(p1444_0, 1.25).
color(p1444_0, green).
orientation(p1444_0, upright).
rotation(p1444_0, 5.71).
piece(1444, p1444_1).
position(p1444_1, 4.54, 6.57).
size(p1444_1, 2.02).
color(p1444_1, red).
orientation(p1444_1, strange).
rotation(p1444_1, 6.12).
piece(1444, p1444_2).
position(p1444_2, 5.22, 2.21).
size(p1444_2, 8.74).
color(p1444_2, blue).
orientation(p1444_2, rhs).
rotation(p1444_2, 6.04).
piece(1445, p1445_0).
position(p1445_0, 2.51, 9.99).
size(p1445_0, 5.35).
color(p1445_0, blue).
orientation(p1445_0, strange).
rotation(p1445_0, 0.7).
piece(1445, p1445_1).
position(p1445_1, 3.77, 5.77).
size(p1445_1, 4.32).
color(p1445_1, blue).
orientation(p1445_1, rhs).
rotation(p1445_1, 4.8).
piece(1445, p1445_2).
position(p1445_2, 1.35, 5.89).
size(p1445_2, 3.7).
color(p1445_2, green).
orientation(p1445_2, upright).
rotation(p1445_2, 5.8).
piece(1446, p1446_0).
position(p1446_0, 9.15, 8.36).
size(p1446_0, 5.0).
color(p1446_0, green).
orientation(p1446_0, upright).
rotation(p1446_0, 5.17).
piece(1446, p1446_1).
position(p1446_1, 7.94, 4.14).
size(p1446_1, 4.38).
color(p1446_1, blue).
orientation(p1446_1, rhs).
rotation(p1446_1, 4.79).
piece(1447, p1447_0).
position(p1447_0, 6.44, 7.52).
size(p1447_0, 9.95).
color(p1447_0, red).
orientation(p1447_0, strange).
rotation(p1447_0, 6.27).
piece(1447, p1447_1).
position(p1447_1, 9.08, 3.85).
size(p1447_1, 2.54).
color(p1447_1, green).
orientation(p1447_1, lhs).
rotation(p1447_1, 5.73).
piece(1448, p1448_0).
position(p1448_0, 6.73, 3.07).
size(p1448_0, 3.12).
color(p1448_0, blue).
orientation(p1448_0, strange).
rotation(p1448_0, 0.27).
piece(1449, p1449_0).
position(p1449_0, 6.59, 7.65).
size(p1449_0, 2.11).
color(p1449_0, green).
orientation(p1449_0, upright).
rotation(p1449_0, 6.27).
piece(1449, p1449_1).
position(p1449_1, 4.33, 9.11).
size(p1449_1, 9.17).
color(p1449_1, red).
orientation(p1449_1, strange).
rotation(p1449_1, 5.4).
piece(1449, p1449_2).
position(p1449_2, 9.04, 2.98).
size(p1449_2, 4.41).
color(p1449_2, red).
orientation(p1449_2, upright).
rotation(p1449_2, 5.18).
piece(1449, p1449_3).
position(p1449_3, 8.69, 9.95).
size(p1449_3, 3.85).
color(p1449_3, red).
orientation(p1449_3, lhs).
rotation(p1449_3, 4.73).
piece(1450, p1450_0).
position(p1450_0, 8.21, 1.89).
size(p1450_0, 2.29).
color(p1450_0, red).
orientation(p1450_0, lhs).
rotation(p1450_0, 0.36).
piece(1451, p1451_0).
position(p1451_0, 6.2, 8.52).
size(p1451_0, 9.16).
color(p1451_0, blue).
orientation(p1451_0, strange).
rotation(p1451_0, 5.73).
piece(1452, p1452_0).
position(p1452_0, 6.23, 7.95).
size(p1452_0, 5.29).
color(p1452_0, red).
orientation(p1452_0, rhs).
rotation(p1452_0, 4.29).
piece(1453, p1453_0).
position(p1453_0, 3.57, 7.79).
size(p1453_0, 2.55).
color(p1453_0, green).
orientation(p1453_0, lhs).
rotation(p1453_0, 0.61).
piece(1454, p1454_0).
position(p1454_0, 8.96, 8.73).
size(p1454_0, 1.15).
color(p1454_0, red).
orientation(p1454_0, strange).
rotation(p1454_0, 5.77).
piece(1455, p1455_0).
position(p1455_0, 6.98, 0.5).
size(p1455_0, 9.52).
color(p1455_0, red).
orientation(p1455_0, upright).
rotation(p1455_0, 5.94).
piece(1456, p1456_0).
position(p1456_0, 6.84, 5.48).
size(p1456_0, 2.08).
color(p1456_0, green).
orientation(p1456_0, strange).
rotation(p1456_0, 0.33).
piece(1457, p1457_0).
position(p1457_0, 9.55, 5.92).
size(p1457_0, 7.69).
color(p1457_0, blue).
orientation(p1457_0, upright).
rotation(p1457_0, 4.69).
piece(1458, p1458_0).
position(p1458_0, 6.64, 0.37).
size(p1458_0, 4.53).
color(p1458_0, blue).
orientation(p1458_0, rhs).
rotation(p1458_0, 4.91).
piece(1459, p1459_0).
position(p1459_0, 6.82, 1.78).
size(p1459_0, 1.78).
color(p1459_0, blue).
orientation(p1459_0, strange).
rotation(p1459_0, 4.67).
piece(1460, p1460_0).
position(p1460_0, 6.01, 3.19).
size(p1460_0, 6.21).
color(p1460_0, red).
orientation(p1460_0, lhs).
rotation(p1460_0, 5.8).
piece(1461, p1461_0).
position(p1461_0, 2.56, 4.64).
size(p1461_0, 9.27).
color(p1461_0, green).
orientation(p1461_0, strange).
rotation(p1461_0, 5.89).
piece(1462, p1462_0).
position(p1462_0, 5.32, 3.54).
size(p1462_0, 7.8).
color(p1462_0, blue).
orientation(p1462_0, strange).
rotation(p1462_0, 0.78).
piece(1462, p1462_1).
position(p1462_1, 1.6, 7.77).
size(p1462_1, 2.4).
color(p1462_1, green).
orientation(p1462_1, rhs).
rotation(p1462_1, 4.57).
piece(1462, p1462_2).
position(p1462_2, 9.13, 0.56).
size(p1462_2, 7.54).
color(p1462_2, green).
orientation(p1462_2, upright).
rotation(p1462_2, 5.83).
piece(1462, p1462_3).
position(p1462_3, 4.14, 8.13).
size(p1462_3, 4.14).
color(p1462_3, green).
orientation(p1462_3, rhs).
rotation(p1462_3, 0.53).
piece(1463, p1463_0).
position(p1463_0, 6.63, 3.54).
size(p1463_0, 5.9).
color(p1463_0, red).
orientation(p1463_0, lhs).
rotation(p1463_0, 6.21).
piece(1464, p1464_0).
position(p1464_0, 9.22, 6.99).
size(p1464_0, 5.56).
color(p1464_0, red).
orientation(p1464_0, rhs).
rotation(p1464_0, 0.05).
piece(1465, p1465_0).
position(p1465_0, 8.59, 3.24).
size(p1465_0, 2.44).
color(p1465_0, green).
orientation(p1465_0, lhs).
rotation(p1465_0, 5.84).
piece(1466, p1466_0).
position(p1466_0, 2.05, 6.8).
size(p1466_0, 1.45).
color(p1466_0, blue).
orientation(p1466_0, upright).
rotation(p1466_0, 0.58).
piece(1467, p1467_0).
position(p1467_0, 9.83, 3.99).
size(p1467_0, 2.22).
color(p1467_0, red).
orientation(p1467_0, rhs).
rotation(p1467_0, 6.08).
piece(1468, p1468_0).
position(p1468_0, 1.57, 9.68).
size(p1468_0, 5.13).
color(p1468_0, green).
orientation(p1468_0, lhs).
rotation(p1468_0, 5.52).
piece(1469, p1469_0).
position(p1469_0, 8.01, 0.86).
size(p1469_0, 5.84).
color(p1469_0, green).
orientation(p1469_0, strange).
rotation(p1469_0, 4.66).
piece(1469, p1469_1).
position(p1469_1, 2.91, 9.62).
size(p1469_1, 5.31).
color(p1469_1, red).
orientation(p1469_1, upright).
rotation(p1469_1, 4.42).
piece(1470, p1470_0).
position(p1470_0, 5.78, 7.49).
size(p1470_0, 4.68).
color(p1470_0, green).
orientation(p1470_0, lhs).
rotation(p1470_0, 5.84).
piece(1471, p1471_0).
position(p1471_0, 2.75, 3.9).
size(p1471_0, 3.05).
color(p1471_0, green).
orientation(p1471_0, strange).
rotation(p1471_0, 0.97).
piece(1472, p1472_0).
position(p1472_0, 9.69, 0.76).
size(p1472_0, 4.25).
color(p1472_0, red).
orientation(p1472_0, upright).
rotation(p1472_0, 6.16).
piece(1473, p1473_0).
position(p1473_0, 2.94, 9.58).
size(p1473_0, 10.0).
color(p1473_0, green).
orientation(p1473_0, upright).
rotation(p1473_0, 4.58).
piece(1473, p1473_1).
position(p1473_1, 8.98, 2.91).
size(p1473_1, 9.29).
color(p1473_1, red).
orientation(p1473_1, strange).
rotation(p1473_1, 5.68).
piece(1473, p1473_2).
position(p1473_2, 8.86, 6.55).
size(p1473_2, 6.79).
color(p1473_2, red).
orientation(p1473_2, upright).
rotation(p1473_2, 0.76).
piece(1474, p1474_0).
position(p1474_0, 7.64, 4.16).
size(p1474_0, 3.64).
color(p1474_0, blue).
orientation(p1474_0, lhs).
rotation(p1474_0, 5.82).
piece(1475, p1475_0).
position(p1475_0, 7.13, 2.8).
size(p1475_0, 3.64).
color(p1475_0, green).
orientation(p1475_0, upright).
rotation(p1475_0, 4.47).
piece(1476, p1476_0).
position(p1476_0, 1.87, 5.35).
size(p1476_0, 9.12).
color(p1476_0, green).
orientation(p1476_0, strange).
rotation(p1476_0, 0.03).
piece(1477, p1477_0).
position(p1477_0, 7.1, 9.93).
size(p1477_0, 5.82).
color(p1477_0, red).
orientation(p1477_0, lhs).
rotation(p1477_0, 5.76).
piece(1477, p1477_1).
position(p1477_1, 6.46, 9.89).
size(p1477_1, 9.2).
color(p1477_1, red).
orientation(p1477_1, lhs).
rotation(p1477_1, 4.23).
contact(p1477_0, p1477_1).
contact(p1477_0, p1477_1).
contact(p1477_1, p1477_0).
contact(p1477_1, p1477_0).
piece(1478, p1478_0).
position(p1478_0, 9.23, 5.28).
size(p1478_0, 1.3).
color(p1478_0, red).
orientation(p1478_0, upright).
rotation(p1478_0, 5.09).
piece(1478, p1478_1).
position(p1478_1, 2.22, 4.32).
size(p1478_1, 4.36).
color(p1478_1, blue).
orientation(p1478_1, rhs).
rotation(p1478_1, 5.03).
piece(1478, p1478_2).
position(p1478_2, 9.3, 9.96).
size(p1478_2, 4.9).
color(p1478_2, green).
orientation(p1478_2, upright).
rotation(p1478_2, 4.76).
piece(1479, p1479_0).
position(p1479_0, 3.73, 4.7).
size(p1479_0, 5.98).
color(p1479_0, blue).
orientation(p1479_0, strange).
rotation(p1479_0, 5.16).
piece(1480, p1480_0).
position(p1480_0, 3.22, 4.37).
size(p1480_0, 0.18).
color(p1480_0, red).
orientation(p1480_0, upright).
rotation(p1480_0, 0.25).
piece(1480, p1480_1).
position(p1480_1, 7.95, 8.06).
size(p1480_1, 2.86).
color(p1480_1, red).
orientation(p1480_1, lhs).
rotation(p1480_1, 5.77).
piece(1481, p1481_0).
position(p1481_0, 7.38, 7.63).
size(p1481_0, 8.27).
color(p1481_0, blue).
orientation(p1481_0, strange).
rotation(p1481_0, 4.84).
piece(1481, p1481_1).
position(p1481_1, 0.63, 9.11).
size(p1481_1, 9.08).
color(p1481_1, green).
orientation(p1481_1, rhs).
rotation(p1481_1, 4.85).
piece(1482, p1482_0).
position(p1482_0, 8.06, 9.15).
size(p1482_0, 8.14).
color(p1482_0, red).
orientation(p1482_0, rhs).
rotation(p1482_0, 0.38).
piece(1483, p1483_0).
position(p1483_0, 9.18, 0.97).
size(p1483_0, 6.9).
color(p1483_0, blue).
orientation(p1483_0, rhs).
rotation(p1483_0, 0.54).
piece(1483, p1483_1).
position(p1483_1, 3.21, 3.44).
size(p1483_1, 3.89).
color(p1483_1, blue).
orientation(p1483_1, lhs).
rotation(p1483_1, 4.82).
piece(1483, p1483_2).
position(p1483_2, 0.44, 9.49).
size(p1483_2, 3.78).
color(p1483_2, blue).
orientation(p1483_2, upright).
rotation(p1483_2, 0.87).
piece(1484, p1484_0).
position(p1484_0, 7.06, 2.65).
size(p1484_0, 0.74).
color(p1484_0, blue).
orientation(p1484_0, rhs).
rotation(p1484_0, 5.42).
piece(1485, p1485_0).
position(p1485_0, 3.1, 6.63).
size(p1485_0, 6.88).
color(p1485_0, green).
orientation(p1485_0, lhs).
rotation(p1485_0, 4.36).
piece(1486, p1486_0).
position(p1486_0, 7.23, 7.86).
size(p1486_0, 6.98).
color(p1486_0, green).
orientation(p1486_0, rhs).
rotation(p1486_0, 4.37).
piece(1487, p1487_0).
position(p1487_0, 0.53, 7.9).
size(p1487_0, 2.92).
color(p1487_0, blue).
orientation(p1487_0, strange).
rotation(p1487_0, 6.1).
piece(1488, p1488_0).
position(p1488_0, 8.44, 4.27).
size(p1488_0, 7.74).
color(p1488_0, green).
orientation(p1488_0, rhs).
rotation(p1488_0, 0.79).
piece(1489, p1489_0).
position(p1489_0, 5.11, 8.71).
size(p1489_0, 3.23).
color(p1489_0, red).
orientation(p1489_0, rhs).
rotation(p1489_0, 0.49).
piece(1489, p1489_1).
position(p1489_1, 7.77, 2.95).
size(p1489_1, 4.2).
color(p1489_1, green).
orientation(p1489_1, upright).
rotation(p1489_1, 0.26).
piece(1490, p1490_0).
position(p1490_0, 2.45, 7.68).
size(p1490_0, 7.77).
color(p1490_0, blue).
orientation(p1490_0, lhs).
rotation(p1490_0, 6.21).
piece(1491, p1491_0).
position(p1491_0, 2.35, 9.68).
size(p1491_0, 5.59).
color(p1491_0, green).
orientation(p1491_0, upright).
rotation(p1491_0, 4.88).
piece(1491, p1491_1).
position(p1491_1, 1.39, 9.37).
size(p1491_1, 3.46).
color(p1491_1, red).
orientation(p1491_1, upright).
rotation(p1491_1, 5.91).
contact(p1491_0, p1491_1).
contact(p1491_0, p1491_1).
contact(p1491_1, p1491_0).
contact(p1491_1, p1491_0).
piece(1492, p1492_0).
position(p1492_0, 7.83, 6.99).
size(p1492_0, 9.81).
color(p1492_0, red).
orientation(p1492_0, lhs).
rotation(p1492_0, 4.99).
piece(1492, p1492_1).
position(p1492_1, 4.66, 3.65).
size(p1492_1, 6.66).
color(p1492_1, blue).
orientation(p1492_1, strange).
rotation(p1492_1, 4.38).
piece(1492, p1492_2).
position(p1492_2, 6.48, 4.04).
size(p1492_2, 7.45).
color(p1492_2, green).
orientation(p1492_2, rhs).
rotation(p1492_2, 0.93).
piece(1493, p1493_0).
position(p1493_0, 5.31, 7.98).
size(p1493_0, 2.15).
color(p1493_0, green).
orientation(p1493_0, strange).
rotation(p1493_0, 4.45).
piece(1494, p1494_0).
position(p1494_0, 6.67, 3.81).
size(p1494_0, 2.44).
color(p1494_0, green).
orientation(p1494_0, rhs).
rotation(p1494_0, 0.31).
piece(1495, p1495_0).
position(p1495_0, 1.56, 8.66).
size(p1495_0, 9.27).
color(p1495_0, green).
orientation(p1495_0, rhs).
rotation(p1495_0, 6.01).
piece(1496, p1496_0).
position(p1496_0, 8.12, 4.73).
size(p1496_0, 9.61).
color(p1496_0, green).
orientation(p1496_0, rhs).
rotation(p1496_0, 4.31).
piece(1496, p1496_1).
position(p1496_1, 5.16, 4.74).
size(p1496_1, 6.01).
color(p1496_1, red).
orientation(p1496_1, lhs).
rotation(p1496_1, 5.07).
piece(1496, p1496_2).
position(p1496_2, 9.77, 5.24).
size(p1496_2, 2.26).
color(p1496_2, blue).
orientation(p1496_2, rhs).
rotation(p1496_2, 4.57).
contact(p1496_0, p1496_2).
contact(p1496_0, p1496_2).
contact(p1496_2, p1496_0).
contact(p1496_2, p1496_0).
piece(1497, p1497_0).
position(p1497_0, 3.05, 5.45).
size(p1497_0, 0.46).
color(p1497_0, red).
orientation(p1497_0, lhs).
rotation(p1497_0, 0.51).
piece(1498, p1498_0).
position(p1498_0, 2.22, 8.99).
size(p1498_0, 2.37).
color(p1498_0, red).
orientation(p1498_0, upright).
rotation(p1498_0, 0.43).
piece(1498, p1498_1).
position(p1498_1, 9.96, 0.92).
size(p1498_1, 6.04).
color(p1498_1, red).
orientation(p1498_1, lhs).
rotation(p1498_1, 4.87).
piece(1498, p1498_2).
position(p1498_2, 3.12, 8.13).
size(p1498_2, 2.13).
color(p1498_2, blue).
orientation(p1498_2, lhs).
rotation(p1498_2, 0.6).
contact(p1498_0, p1498_2).
contact(p1498_0, p1498_2).
contact(p1498_2, p1498_0).
contact(p1498_2, p1498_0).
piece(1499, p1499_0).
position(p1499_0, 9.41, 5.35).
size(p1499_0, 5.27).
color(p1499_0, blue).
orientation(p1499_0, upright).
rotation(p1499_0, 5.36).
piece(1500, p1500_0).
position(p1500_0, 5.05, 7.6).
size(p1500_0, 2.07).
color(p1500_0, green).
orientation(p1500_0, lhs).
rotation(p1500_0, 6.27).
piece(1500, p1500_1).
position(p1500_1, 6.08, 2.37).
size(p1500_1, 5.97).
color(p1500_1, red).
orientation(p1500_1, rhs).
rotation(p1500_1, 4.34).
piece(1500, p1500_2).
position(p1500_2, 2.04, 8.09).
size(p1500_2, 0.02).
color(p1500_2, red).
orientation(p1500_2, lhs).
rotation(p1500_2, 5.77).
piece(1500, p1500_3).
position(p1500_3, 6.3, 3.97).
size(p1500_3, 9.94).
color(p1500_3, blue).
orientation(p1500_3, rhs).
rotation(p1500_3, 5.01).
contact(p1500_1, p1500_3).
contact(p1500_1, p1500_3).
contact(p1500_3, p1500_1).
contact(p1500_3, p1500_1).
piece(1501, p1501_0).
position(p1501_0, 7.02, 3.0).
size(p1501_0, 6.68).
color(p1501_0, green).
orientation(p1501_0, rhs).
rotation(p1501_0, 0.55).
piece(1502, p1502_0).
position(p1502_0, 3.65, 3.65).
size(p1502_0, 0.48).
color(p1502_0, blue).
orientation(p1502_0, upright).
rotation(p1502_0, 0.56).
piece(1502, p1502_1).
position(p1502_1, 0.86, 5.89).
size(p1502_1, 6.19).
color(p1502_1, green).
orientation(p1502_1, lhs).
rotation(p1502_1, 5.49).
piece(1502, p1502_2).
position(p1502_2, 3.63, 5.25).
size(p1502_2, 2.59).
color(p1502_2, blue).
orientation(p1502_2, strange).
rotation(p1502_2, 5.59).
piece(1502, p1502_3).
position(p1502_3, 6.08, 8.29).
size(p1502_3, 7.11).
color(p1502_3, red).
orientation(p1502_3, upright).
rotation(p1502_3, 4.97).
piece(1502, p1502_4).
position(p1502_4, 9.45, 5.61).
size(p1502_4, 9.29).
color(p1502_4, blue).
orientation(p1502_4, lhs).
rotation(p1502_4, 6.01).
contact(p1502_0, p1502_2).
contact(p1502_0, p1502_2).
contact(p1502_2, p1502_0).
contact(p1502_2, p1502_0).
piece(1503, p1503_0).
position(p1503_0, 7.62, 8.41).
size(p1503_0, 9.47).
color(p1503_0, blue).
orientation(p1503_0, upright).
rotation(p1503_0, 5.85).
piece(1504, p1504_0).
position(p1504_0, 9.52, 0.7).
size(p1504_0, 1.51).
color(p1504_0, green).
orientation(p1504_0, upright).
rotation(p1504_0, 4.62).
piece(1505, p1505_0).
position(p1505_0, 0.18, 9.35).
size(p1505_0, 4.88).
color(p1505_0, red).
orientation(p1505_0, upright).
rotation(p1505_0, 6.22).
piece(1505, p1505_1).
position(p1505_1, 7.17, 7.0).
size(p1505_1, 2.65).
color(p1505_1, red).
orientation(p1505_1, rhs).
rotation(p1505_1, 5.98).
piece(1506, p1506_0).
position(p1506_0, 5.54, 6.16).
size(p1506_0, 1.59).
color(p1506_0, green).
orientation(p1506_0, rhs).
rotation(p1506_0, 0.2).
piece(1506, p1506_1).
position(p1506_1, 1.01, 9.14).
size(p1506_1, 5.49).
color(p1506_1, blue).
orientation(p1506_1, strange).
rotation(p1506_1, 0.17).
piece(1506, p1506_2).
position(p1506_2, 7.17, 8.69).
size(p1506_2, 3.92).
color(p1506_2, red).
orientation(p1506_2, strange).
rotation(p1506_2, 4.33).
piece(1507, p1507_0).
position(p1507_0, 7.19, 4.49).
size(p1507_0, 1.91).
color(p1507_0, green).
orientation(p1507_0, upright).
rotation(p1507_0, 4.84).
piece(1507, p1507_1).
position(p1507_1, 8.81, 7.98).
size(p1507_1, 5.71).
color(p1507_1, green).
orientation(p1507_1, strange).
rotation(p1507_1, 4.87).
piece(1508, p1508_0).
position(p1508_0, 4.91, 6.52).
size(p1508_0, 6.34).
color(p1508_0, blue).
orientation(p1508_0, strange).
rotation(p1508_0, 0.4).
piece(1508, p1508_1).
position(p1508_1, 9.7, 1.16).
size(p1508_1, 0.92).
color(p1508_1, red).
orientation(p1508_1, lhs).
rotation(p1508_1, 5.62).
piece(1509, p1509_0).
position(p1509_0, 7.88, 3.62).
size(p1509_0, 0.41).
color(p1509_0, green).
orientation(p1509_0, strange).
rotation(p1509_0, 0.09).
piece(1509, p1509_1).
position(p1509_1, 7.39, 9.86).
size(p1509_1, 2.14).
color(p1509_1, blue).
orientation(p1509_1, lhs).
rotation(p1509_1, 4.35).
piece(1510, p1510_0).
position(p1510_0, 9.18, 3.1).
size(p1510_0, 9.49).
color(p1510_0, green).
orientation(p1510_0, strange).
rotation(p1510_0, 0.04).
piece(1511, p1511_0).
position(p1511_0, 8.75, 0.94).
size(p1511_0, 7.81).
color(p1511_0, green).
orientation(p1511_0, lhs).
rotation(p1511_0, 6.17).
piece(1512, p1512_0).
position(p1512_0, 4.56, 9.39).
size(p1512_0, 9.68).
color(p1512_0, red).
orientation(p1512_0, strange).
rotation(p1512_0, 0.75).
piece(1513, p1513_0).
position(p1513_0, 8.98, 0.08).
size(p1513_0, 5.88).
color(p1513_0, green).
orientation(p1513_0, strange).
rotation(p1513_0, 0.7).
piece(1513, p1513_1).
position(p1513_1, 9.48, 6.75).
size(p1513_1, 6.42).
color(p1513_1, blue).
orientation(p1513_1, strange).
rotation(p1513_1, 5.17).
piece(1514, p1514_0).
position(p1514_0, 9.08, 0.54).
size(p1514_0, 2.5).
color(p1514_0, green).
orientation(p1514_0, lhs).
rotation(p1514_0, 6.25).
piece(1514, p1514_1).
position(p1514_1, 6.54, 3.23).
size(p1514_1, 8.12).
color(p1514_1, red).
orientation(p1514_1, upright).
rotation(p1514_1, 4.34).
piece(1515, p1515_0).
position(p1515_0, 4.52, 6.34).
size(p1515_0, 1.81).
color(p1515_0, green).
orientation(p1515_0, rhs).
rotation(p1515_0, 0.02).
piece(1515, p1515_1).
position(p1515_1, 5.49, 1.43).
size(p1515_1, 0.34).
color(p1515_1, green).
orientation(p1515_1, strange).
rotation(p1515_1, 5.52).
piece(1516, p1516_0).
position(p1516_0, 4.4, 7.08).
size(p1516_0, 2.84).
color(p1516_0, blue).
orientation(p1516_0, upright).
rotation(p1516_0, 0.22).
piece(1516, p1516_1).
position(p1516_1, 5.78, 6.74).
size(p1516_1, 9.97).
color(p1516_1, blue).
orientation(p1516_1, lhs).
rotation(p1516_1, 5.67).
piece(1516, p1516_2).
position(p1516_2, 7.93, 4.16).
size(p1516_2, 7.15).
color(p1516_2, green).
orientation(p1516_2, upright).
rotation(p1516_2, 0.68).
piece(1516, p1516_3).
position(p1516_3, 9.01, 4.31).
size(p1516_3, 4.94).
color(p1516_3, red).
orientation(p1516_3, upright).
rotation(p1516_3, 5.73).
piece(1516, p1516_4).
position(p1516_4, 3.95, 8.31).
size(p1516_4, 0.52).
color(p1516_4, green).
orientation(p1516_4, strange).
rotation(p1516_4, 0.93).
contact(p1516_0, p1516_1).
contact(p1516_0, p1516_4).
contact(p1516_0, p1516_1).
contact(p1516_0, p1516_4).
contact(p1516_1, p1516_0).
contact(p1516_1, p1516_0).
contact(p1516_4, p1516_0).
contact(p1516_4, p1516_0).
contact(p1516_2, p1516_3).
contact(p1516_2, p1516_3).
contact(p1516_3, p1516_2).
contact(p1516_3, p1516_2).
piece(1517, p1517_0).
position(p1517_0, 2.22, 5.66).
size(p1517_0, 8.62).
color(p1517_0, red).
orientation(p1517_0, rhs).
rotation(p1517_0, 0.82).
piece(1518, p1518_0).
position(p1518_0, 4.69, 6.71).
size(p1518_0, 5.51).
color(p1518_0, blue).
orientation(p1518_0, rhs).
rotation(p1518_0, 5.0).
piece(1519, p1519_0).
position(p1519_0, 6.59, 3.53).
size(p1519_0, 8.21).
color(p1519_0, green).
orientation(p1519_0, rhs).
rotation(p1519_0, 5.99).
piece(1520, p1520_0).
position(p1520_0, 6.06, 2.23).
size(p1520_0, 2.57).
color(p1520_0, red).
orientation(p1520_0, rhs).
rotation(p1520_0, 6.25).
piece(1520, p1520_1).
position(p1520_1, 8.52, 2.93).
size(p1520_1, 0.6).
color(p1520_1, blue).
orientation(p1520_1, rhs).
rotation(p1520_1, 4.9).
piece(1521, p1521_0).
position(p1521_0, 8.31, 3.56).
size(p1521_0, 4.64).
color(p1521_0, blue).
orientation(p1521_0, strange).
rotation(p1521_0, 4.49).
piece(1522, p1522_0).
position(p1522_0, 4.76, 2.43).
size(p1522_0, 3.74).
color(p1522_0, green).
orientation(p1522_0, lhs).
rotation(p1522_0, 5.34).
piece(1523, p1523_0).
position(p1523_0, 6.44, 7.84).
size(p1523_0, 3.0).
color(p1523_0, blue).
orientation(p1523_0, rhs).
rotation(p1523_0, 4.39).
piece(1524, p1524_0).
position(p1524_0, 6.13, 0.46).
size(p1524_0, 6.7).
color(p1524_0, green).
orientation(p1524_0, strange).
rotation(p1524_0, 0.41).
piece(1524, p1524_1).
position(p1524_1, 4.69, 9.18).
size(p1524_1, 3.25).
color(p1524_1, blue).
orientation(p1524_1, upright).
rotation(p1524_1, 6.22).
piece(1525, p1525_0).
position(p1525_0, 3.12, 6.72).
size(p1525_0, 6.74).
color(p1525_0, red).
orientation(p1525_0, strange).
rotation(p1525_0, 0.84).
piece(1525, p1525_1).
position(p1525_1, 5.86, 7.76).
size(p1525_1, 6.42).
color(p1525_1, green).
orientation(p1525_1, strange).
rotation(p1525_1, 5.12).
piece(1526, p1526_0).
position(p1526_0, 7.57, 8.13).
size(p1526_0, 0.64).
color(p1526_0, red).
orientation(p1526_0, rhs).
rotation(p1526_0, 5.01).
piece(1527, p1527_0).
position(p1527_0, 6.78, 2.2).
size(p1527_0, 6.42).
color(p1527_0, blue).
orientation(p1527_0, upright).
rotation(p1527_0, 5.86).
piece(1527, p1527_1).
position(p1527_1, 4.29, 2.1).
size(p1527_1, 5.96).
color(p1527_1, green).
orientation(p1527_1, lhs).
rotation(p1527_1, 5.16).
piece(1528, p1528_0).
position(p1528_0, 9.23, 0.91).
size(p1528_0, 0.3).
color(p1528_0, blue).
orientation(p1528_0, strange).
rotation(p1528_0, 4.26).
piece(1529, p1529_0).
position(p1529_0, 5.27, 6.6).
size(p1529_0, 1.07).
color(p1529_0, green).
orientation(p1529_0, rhs).
rotation(p1529_0, 4.66).
piece(1529, p1529_1).
position(p1529_1, 1.38, 7.05).
size(p1529_1, 6.81).
color(p1529_1, blue).
orientation(p1529_1, strange).
rotation(p1529_1, 0.84).
piece(1530, p1530_0).
position(p1530_0, 9.28, 3.29).
size(p1530_0, 3.87).
color(p1530_0, green).
orientation(p1530_0, strange).
rotation(p1530_0, 4.89).
piece(1531, p1531_0).
position(p1531_0, 8.09, 8.54).
size(p1531_0, 3.88).
color(p1531_0, red).
orientation(p1531_0, rhs).
rotation(p1531_0, 4.27).
piece(1532, p1532_0).
position(p1532_0, 7.64, 9.98).
size(p1532_0, 2.1).
color(p1532_0, blue).
orientation(p1532_0, upright).
rotation(p1532_0, 6.27).
piece(1533, p1533_0).
position(p1533_0, 4.17, 3.16).
size(p1533_0, 3.01).
color(p1533_0, red).
orientation(p1533_0, strange).
rotation(p1533_0, 4.28).
piece(1534, p1534_0).
position(p1534_0, 8.26, 7.24).
size(p1534_0, 1.89).
color(p1534_0, blue).
orientation(p1534_0, lhs).
rotation(p1534_0, 4.99).
piece(1535, p1535_0).
position(p1535_0, 8.08, 9.16).
size(p1535_0, 1.86).
color(p1535_0, green).
orientation(p1535_0, rhs).
rotation(p1535_0, 5.04).
piece(1536, p1536_0).
position(p1536_0, 4.6, 2.45).
size(p1536_0, 5.76).
color(p1536_0, red).
orientation(p1536_0, upright).
rotation(p1536_0, 5.94).
piece(1537, p1537_0).
position(p1537_0, 7.66, 7.99).
size(p1537_0, 5.12).
color(p1537_0, green).
orientation(p1537_0, rhs).
rotation(p1537_0, 0.2).
piece(1538, p1538_0).
position(p1538_0, 9.83, 4.53).
size(p1538_0, 0.17).
color(p1538_0, green).
orientation(p1538_0, strange).
rotation(p1538_0, 0.51).
piece(1539, p1539_0).
position(p1539_0, 9.23, 6.56).
size(p1539_0, 1.75).
color(p1539_0, green).
orientation(p1539_0, lhs).
rotation(p1539_0, 0.07).
piece(1540, p1540_0).
position(p1540_0, 1.77, 7.13).
size(p1540_0, 0.3).
color(p1540_0, blue).
orientation(p1540_0, lhs).
rotation(p1540_0, 5.18).
piece(1540, p1540_1).
position(p1540_1, 2.52, 6.81).
size(p1540_1, 4.47).
color(p1540_1, blue).
orientation(p1540_1, strange).
rotation(p1540_1, 4.43).
contact(p1540_0, p1540_1).
contact(p1540_0, p1540_1).
contact(p1540_1, p1540_0).
contact(p1540_1, p1540_0).
piece(1541, p1541_0).
position(p1541_0, 3.32, 4.49).
size(p1541_0, 6.03).
color(p1541_0, green).
orientation(p1541_0, upright).
rotation(p1541_0, 4.78).
piece(1541, p1541_1).
position(p1541_1, 8.57, 9.23).
size(p1541_1, 2.47).
color(p1541_1, blue).
orientation(p1541_1, upright).
rotation(p1541_1, 4.77).
piece(1542, p1542_0).
position(p1542_0, 4.57, 9.46).
size(p1542_0, 3.77).
color(p1542_0, red).
orientation(p1542_0, upright).
rotation(p1542_0, 4.81).
piece(1542, p1542_1).
position(p1542_1, 4.71, 6.28).
size(p1542_1, 1.42).
color(p1542_1, green).
orientation(p1542_1, strange).
rotation(p1542_1, 0.28).
piece(1542, p1542_2).
position(p1542_2, 3.24, 8.92).
size(p1542_2, 3.66).
color(p1542_2, red).
orientation(p1542_2, upright).
rotation(p1542_2, 5.16).
contact(p1542_0, p1542_2).
contact(p1542_0, p1542_2).
contact(p1542_2, p1542_0).
contact(p1542_2, p1542_0).
piece(1543, p1543_0).
position(p1543_0, 7.0, 7.17).
size(p1543_0, 6.96).
color(p1543_0, red).
orientation(p1543_0, rhs).
rotation(p1543_0, 0.29).
piece(1544, p1544_0).
position(p1544_0, 5.61, 8.5).
size(p1544_0, 2.41).
color(p1544_0, blue).
orientation(p1544_0, lhs).
rotation(p1544_0, 0.83).
piece(1544, p1544_1).
position(p1544_1, 6.98, 6.11).
size(p1544_1, 3.18).
color(p1544_1, green).
orientation(p1544_1, lhs).
rotation(p1544_1, 5.53).
piece(1544, p1544_2).
position(p1544_2, 5.23, 8.63).
size(p1544_2, 3.71).
color(p1544_2, red).
orientation(p1544_2, strange).
rotation(p1544_2, 5.74).
piece(1544, p1544_3).
position(p1544_3, 7.57, 1.62).
size(p1544_3, 9.71).
color(p1544_3, red).
orientation(p1544_3, rhs).
rotation(p1544_3, 4.41).
contact(p1544_0, p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_2, p1544_0).
contact(p1544_2, p1544_0).
piece(1545, p1545_0).
position(p1545_0, 0.37, 8.99).
size(p1545_0, 4.04).
color(p1545_0, green).
orientation(p1545_0, rhs).
rotation(p1545_0, 4.31).
piece(1546, p1546_0).
position(p1546_0, 9.6, 2.37).
size(p1546_0, 1.42).
color(p1546_0, blue).
orientation(p1546_0, lhs).
rotation(p1546_0, 0.82).
piece(1546, p1546_1).
position(p1546_1, 8.68, 4.28).
size(p1546_1, 0.97).
color(p1546_1, green).
orientation(p1546_1, strange).
rotation(p1546_1, 6.17).
piece(1547, p1547_0).
position(p1547_0, 8.2, 8.76).
size(p1547_0, 3.36).
color(p1547_0, blue).
orientation(p1547_0, lhs).
rotation(p1547_0, 5.93).
piece(1547, p1547_1).
position(p1547_1, 8.28, 6.46).
size(p1547_1, 1.43).
color(p1547_1, blue).
orientation(p1547_1, upright).
rotation(p1547_1, 6.01).
piece(1547, p1547_2).
position(p1547_2, 3.45, 6.39).
size(p1547_2, 2.19).
color(p1547_2, green).
orientation(p1547_2, rhs).
rotation(p1547_2, 0.02).
piece(1548, p1548_0).
position(p1548_0, 4.38, 2.32).
size(p1548_0, 8.58).
color(p1548_0, red).
orientation(p1548_0, upright).
rotation(p1548_0, 0.13).
piece(1549, p1549_0).
position(p1549_0, 3.68, 9.63).
size(p1549_0, 9.94).
color(p1549_0, blue).
orientation(p1549_0, lhs).
rotation(p1549_0, 4.7).
piece(1549, p1549_1).
position(p1549_1, 9.8, 1.36).
size(p1549_1, 8.97).
color(p1549_1, red).
orientation(p1549_1, rhs).
rotation(p1549_1, 5.62).
piece(1550, p1550_0).
position(p1550_0, 7.26, 4.73).
size(p1550_0, 6.63).
color(p1550_0, red).
orientation(p1550_0, strange).
rotation(p1550_0, 5.55).
piece(1550, p1550_1).
position(p1550_1, 9.9, 5.45).
size(p1550_1, 0.8).
color(p1550_1, red).
orientation(p1550_1, lhs).
rotation(p1550_1, 5.97).
piece(1550, p1550_2).
position(p1550_2, 9.76, 9.69).
size(p1550_2, 8.35).
color(p1550_2, blue).
orientation(p1550_2, strange).
rotation(p1550_2, 4.34).
piece(1551, p1551_0).
position(p1551_0, 4.76, 4.41).
size(p1551_0, 0.86).
color(p1551_0, blue).
orientation(p1551_0, upright).
rotation(p1551_0, 0.46).
piece(1552, p1552_0).
position(p1552_0, 8.29, 8.62).
size(p1552_0, 0.87).
color(p1552_0, red).
orientation(p1552_0, rhs).
rotation(p1552_0, 4.28).
piece(1553, p1553_0).
position(p1553_0, 8.97, 4.61).
size(p1553_0, 9.35).
color(p1553_0, blue).
orientation(p1553_0, rhs).
rotation(p1553_0, 0.55).
piece(1553, p1553_1).
position(p1553_1, 3.36, 6.99).
size(p1553_1, 3.1).
color(p1553_1, blue).
orientation(p1553_1, lhs).
rotation(p1553_1, 5.14).
piece(1554, p1554_0).
position(p1554_0, 3.81, 3.65).
size(p1554_0, 0.26).
color(p1554_0, red).
orientation(p1554_0, lhs).
rotation(p1554_0, 0.95).
piece(1555, p1555_0).
position(p1555_0, 1.21, 9.85).
size(p1555_0, 1.35).
color(p1555_0, red).
orientation(p1555_0, rhs).
rotation(p1555_0, 0.8).
piece(1556, p1556_0).
position(p1556_0, 9.77, 9.44).
size(p1556_0, 4.61).
color(p1556_0, green).
orientation(p1556_0, upright).
rotation(p1556_0, 0.28).
piece(1556, p1556_1).
position(p1556_1, 1.13, 5.89).
size(p1556_1, 6.92).
color(p1556_1, blue).
orientation(p1556_1, rhs).
rotation(p1556_1, 5.65).
piece(1556, p1556_2).
position(p1556_2, 7.08, 2.84).
size(p1556_2, 1.57).
color(p1556_2, red).
orientation(p1556_2, lhs).
rotation(p1556_2, 5.33).
piece(1557, p1557_0).
position(p1557_0, 0.95, 5.74).
size(p1557_0, 2.59).
color(p1557_0, blue).
orientation(p1557_0, lhs).
rotation(p1557_0, 6.16).
piece(1557, p1557_1).
position(p1557_1, 8.41, 4.74).
size(p1557_1, 2.99).
color(p1557_1, red).
orientation(p1557_1, rhs).
rotation(p1557_1, 6.06).
piece(1557, p1557_2).
position(p1557_2, 8.07, 0.63).
size(p1557_2, 6.25).
color(p1557_2, red).
orientation(p1557_2, rhs).
rotation(p1557_2, 6.08).
piece(1557, p1557_3).
position(p1557_3, 6.57, 6.41).
size(p1557_3, 4.5).
color(p1557_3, blue).
orientation(p1557_3, rhs).
rotation(p1557_3, 0.42).
piece(1558, p1558_0).
position(p1558_0, 1.86, 6.08).
size(p1558_0, 2.06).
color(p1558_0, blue).
orientation(p1558_0, upright).
rotation(p1558_0, 0.3).
piece(1558, p1558_1).
position(p1558_1, 7.87, 2.39).
size(p1558_1, 0.18).
color(p1558_1, red).
orientation(p1558_1, strange).
rotation(p1558_1, 4.48).
piece(1559, p1559_0).
position(p1559_0, 6.6, 0.71).
size(p1559_0, 3.6).
color(p1559_0, green).
orientation(p1559_0, lhs).
rotation(p1559_0, 0.46).
piece(1559, p1559_1).
position(p1559_1, 5.87, 9.81).
size(p1559_1, 1.13).
color(p1559_1, blue).
orientation(p1559_1, rhs).
rotation(p1559_1, 0.97).
piece(1560, p1560_0).
position(p1560_0, 3.76, 7.35).
size(p1560_0, 8.13).
color(p1560_0, green).
orientation(p1560_0, strange).
rotation(p1560_0, 6.15).
piece(1561, p1561_0).
position(p1561_0, 6.07, 7.69).
size(p1561_0, 7.39).
color(p1561_0, green).
orientation(p1561_0, lhs).
rotation(p1561_0, 4.34).
piece(1562, p1562_0).
position(p1562_0, 0.68, 7.19).
size(p1562_0, 4.85).
color(p1562_0, red).
orientation(p1562_0, rhs).
rotation(p1562_0, 4.27).
piece(1563, p1563_0).
position(p1563_0, 9.9, 2.15).
size(p1563_0, 8.69).
color(p1563_0, blue).
orientation(p1563_0, upright).
rotation(p1563_0, 4.81).
piece(1564, p1564_0).
position(p1564_0, 7.17, 9.07).
size(p1564_0, 9.94).
color(p1564_0, blue).
orientation(p1564_0, rhs).
rotation(p1564_0, 5.05).
piece(1565, p1565_0).
position(p1565_0, 1.02, 9.93).
size(p1565_0, 0.31).
color(p1565_0, green).
orientation(p1565_0, lhs).
rotation(p1565_0, 6.27).
piece(1566, p1566_0).
position(p1566_0, 7.61, 3.64).
size(p1566_0, 9.35).
color(p1566_0, blue).
orientation(p1566_0, lhs).
rotation(p1566_0, 0.57).
piece(1567, p1567_0).
position(p1567_0, 8.85, 0.44).
size(p1567_0, 9.63).
color(p1567_0, blue).
orientation(p1567_0, rhs).
rotation(p1567_0, 0.51).
piece(1568, p1568_0).
position(p1568_0, 6.55, 1.69).
size(p1568_0, 3.43).
color(p1568_0, red).
orientation(p1568_0, lhs).
rotation(p1568_0, 5.17).
piece(1569, p1569_0).
position(p1569_0, 7.86, 1.5).
size(p1569_0, 8.84).
color(p1569_0, red).
orientation(p1569_0, strange).
rotation(p1569_0, 0.0).
piece(1570, p1570_0).
position(p1570_0, 4.39, 9.0).
size(p1570_0, 8.61).
color(p1570_0, blue).
orientation(p1570_0, strange).
rotation(p1570_0, 5.12).
piece(1571, p1571_0).
position(p1571_0, 7.24, 1.62).
size(p1571_0, 1.64).
color(p1571_0, blue).
orientation(p1571_0, strange).
rotation(p1571_0, 4.65).
piece(1572, p1572_0).
position(p1572_0, 6.92, 6.84).
size(p1572_0, 7.56).
color(p1572_0, red).
orientation(p1572_0, strange).
rotation(p1572_0, 5.32).
piece(1572, p1572_1).
position(p1572_1, 4.5, 6.45).
size(p1572_1, 6.79).
color(p1572_1, blue).
orientation(p1572_1, lhs).
rotation(p1572_1, 0.77).
piece(1573, p1573_0).
position(p1573_0, 2.19, 9.21).
size(p1573_0, 1.41).
color(p1573_0, red).
orientation(p1573_0, rhs).
rotation(p1573_0, 5.32).
piece(1574, p1574_0).
position(p1574_0, 9.49, 4.51).
size(p1574_0, 5.97).
color(p1574_0, blue).
orientation(p1574_0, strange).
rotation(p1574_0, 0.45).
piece(1575, p1575_0).
position(p1575_0, 8.01, 1.1).
size(p1575_0, 7.76).
color(p1575_0, green).
orientation(p1575_0, upright).
rotation(p1575_0, 4.93).
piece(1576, p1576_0).
position(p1576_0, 4.15, 6.86).
size(p1576_0, 4.45).
color(p1576_0, red).
orientation(p1576_0, rhs).
rotation(p1576_0, 0.86).
piece(1577, p1577_0).
position(p1577_0, 6.2, 7.24).
size(p1577_0, 4.84).
color(p1577_0, blue).
orientation(p1577_0, strange).
rotation(p1577_0, 4.22).
piece(1578, p1578_0).
position(p1578_0, 7.73, 8.05).
size(p1578_0, 3.47).
color(p1578_0, red).
orientation(p1578_0, strange).
rotation(p1578_0, 4.27).
piece(1579, p1579_0).
position(p1579_0, 7.84, 1.04).
size(p1579_0, 7.13).
color(p1579_0, blue).
orientation(p1579_0, upright).
rotation(p1579_0, 0.02).
piece(1579, p1579_1).
position(p1579_1, 5.74, 7.14).
size(p1579_1, 5.02).
color(p1579_1, green).
orientation(p1579_1, strange).
rotation(p1579_1, 5.73).
piece(1580, p1580_0).
position(p1580_0, 4.22, 2.31).
size(p1580_0, 9.81).
color(p1580_0, green).
orientation(p1580_0, rhs).
rotation(p1580_0, 0.89).
piece(1581, p1581_0).
position(p1581_0, 6.43, 7.75).
size(p1581_0, 4.22).
color(p1581_0, red).
orientation(p1581_0, strange).
rotation(p1581_0, 0.95).
piece(1581, p1581_1).
position(p1581_1, 9.24, 5.83).
size(p1581_1, 8.6).
color(p1581_1, red).
orientation(p1581_1, lhs).
rotation(p1581_1, 5.83).
piece(1581, p1581_2).
position(p1581_2, 6.09, 7.83).
size(p1581_2, 1.07).
color(p1581_2, blue).
orientation(p1581_2, lhs).
rotation(p1581_2, 5.52).
piece(1581, p1581_3).
position(p1581_3, 3.62, 7.83).
size(p1581_3, 3.41).
color(p1581_3, green).
orientation(p1581_3, upright).
rotation(p1581_3, 5.97).
contact(p1581_0, p1581_2).
contact(p1581_0, p1581_2).
contact(p1581_2, p1581_0).
contact(p1581_2, p1581_0).
piece(1582, p1582_0).
position(p1582_0, 6.71, 5.75).
size(p1582_0, 6.17).
color(p1582_0, blue).
orientation(p1582_0, lhs).
rotation(p1582_0, 0.33).
piece(1583, p1583_0).
position(p1583_0, 8.42, 2.47).
size(p1583_0, 7.45).
color(p1583_0, blue).
orientation(p1583_0, upright).
rotation(p1583_0, 0.49).
piece(1583, p1583_1).
position(p1583_1, 7.96, 1.99).
size(p1583_1, 9.55).
color(p1583_1, green).
orientation(p1583_1, rhs).
rotation(p1583_1, 5.01).
contact(p1583_0, p1583_1).
contact(p1583_0, p1583_1).
contact(p1583_1, p1583_0).
contact(p1583_1, p1583_0).
piece(1584, p1584_0).
position(p1584_0, 1.1, 6.45).
size(p1584_0, 0.2).
color(p1584_0, red).
orientation(p1584_0, upright).
rotation(p1584_0, 5.13).
piece(1585, p1585_0).
position(p1585_0, 6.26, 8.93).
size(p1585_0, 6.13).
color(p1585_0, green).
orientation(p1585_0, lhs).
rotation(p1585_0, 4.7).
piece(1586, p1586_0).
position(p1586_0, 8.52, 4.69).
size(p1586_0, 9.89).
color(p1586_0, green).
orientation(p1586_0, rhs).
rotation(p1586_0, 0.94).
piece(1587, p1587_0).
position(p1587_0, 9.63, 5.27).
size(p1587_0, 1.75).
color(p1587_0, blue).
orientation(p1587_0, upright).
rotation(p1587_0, 0.77).
piece(1588, p1588_0).
position(p1588_0, 8.03, 9.0).
size(p1588_0, 6.48).
color(p1588_0, blue).
orientation(p1588_0, rhs).
rotation(p1588_0, 4.5).
piece(1588, p1588_1).
position(p1588_1, 0.66, 8.81).
size(p1588_1, 8.29).
color(p1588_1, red).
orientation(p1588_1, upright).
rotation(p1588_1, 5.36).
piece(1589, p1589_0).
position(p1589_0, 6.46, 6.28).
size(p1589_0, 1.75).
color(p1589_0, green).
orientation(p1589_0, lhs).
rotation(p1589_0, 0.25).
piece(1590, p1590_0).
position(p1590_0, 4.88, 9.43).
size(p1590_0, 7.17).
color(p1590_0, red).
orientation(p1590_0, upright).
rotation(p1590_0, 5.19).
piece(1591, p1591_0).
position(p1591_0, 6.34, 1.4).
size(p1591_0, 2.56).
color(p1591_0, red).
orientation(p1591_0, strange).
rotation(p1591_0, 4.38).
piece(1592, p1592_0).
position(p1592_0, 5.35, 5.58).
size(p1592_0, 9.55).
color(p1592_0, blue).
orientation(p1592_0, rhs).
rotation(p1592_0, 6.06).
piece(1593, p1593_0).
position(p1593_0, 2.22, 9.01).
size(p1593_0, 2.04).
color(p1593_0, green).
orientation(p1593_0, upright).
rotation(p1593_0, 4.29).
piece(1593, p1593_1).
position(p1593_1, 2.59, 7.46).
size(p1593_1, 4.58).
color(p1593_1, green).
orientation(p1593_1, strange).
rotation(p1593_1, 0.1).
piece(1593, p1593_2).
position(p1593_2, 7.22, 6.05).
size(p1593_2, 2.65).
color(p1593_2, blue).
orientation(p1593_2, rhs).
rotation(p1593_2, 5.16).
contact(p1593_0, p1593_1).
contact(p1593_0, p1593_1).
contact(p1593_1, p1593_0).
contact(p1593_1, p1593_0).
piece(1594, p1594_0).
position(p1594_0, 6.25, 9.31).
size(p1594_0, 7.97).
color(p1594_0, red).
orientation(p1594_0, rhs).
rotation(p1594_0, 4.66).
piece(1594, p1594_1).
position(p1594_1, 8.17, 4.35).
size(p1594_1, 9.88).
color(p1594_1, blue).
orientation(p1594_1, lhs).
rotation(p1594_1, 0.32).
piece(1595, p1595_0).
position(p1595_0, 7.08, 8.36).
size(p1595_0, 1.64).
color(p1595_0, green).
orientation(p1595_0, rhs).
rotation(p1595_0, 0.65).
piece(1595, p1595_1).
position(p1595_1, 2.56, 6.02).
size(p1595_1, 7.43).
color(p1595_1, green).
orientation(p1595_1, strange).
rotation(p1595_1, 6.15).
piece(1596, p1596_0).
position(p1596_0, 5.55, 5.45).
size(p1596_0, 5.46).
color(p1596_0, green).
orientation(p1596_0, upright).
rotation(p1596_0, 0.39).
piece(1597, p1597_0).
position(p1597_0, 7.78, 5.64).
size(p1597_0, 9.94).
color(p1597_0, red).
orientation(p1597_0, strange).
rotation(p1597_0, 0.9).
piece(1598, p1598_0).
position(p1598_0, 6.79, 4.36).
size(p1598_0, 9.69).
color(p1598_0, blue).
orientation(p1598_0, rhs).
rotation(p1598_0, 0.3).
piece(1599, p1599_0).
position(p1599_0, 7.87, 1.86).
size(p1599_0, 3.58).
color(p1599_0, red).
orientation(p1599_0, lhs).
rotation(p1599_0, 5.6).
piece(1600, p1600_0).
position(p1600_0, 9.95, 1.09).
size(p1600_0, 1.67).
color(p1600_0, red).
orientation(p1600_0, strange).
rotation(p1600_0, 5.77).
piece(1600, p1600_1).
position(p1600_1, 3.13, 3.99).
size(p1600_1, 6.51).
color(p1600_1, green).
orientation(p1600_1, rhs).
rotation(p1600_1, 5.56).
piece(1601, p1601_0).
position(p1601_0, 6.32, 0.96).
size(p1601_0, 3.85).
color(p1601_0, green).
orientation(p1601_0, rhs).
rotation(p1601_0, 5.09).
piece(1602, p1602_0).
position(p1602_0, 2.3, 7.5).
size(p1602_0, 0.47).
color(p1602_0, blue).
orientation(p1602_0, lhs).
rotation(p1602_0, 4.99).
piece(1603, p1603_0).
position(p1603_0, 5.77, 5.25).
size(p1603_0, 4.38).
color(p1603_0, blue).
orientation(p1603_0, upright).
rotation(p1603_0, 5.6).
piece(1604, p1604_0).
position(p1604_0, 7.15, 1.4).
size(p1604_0, 4.08).
color(p1604_0, blue).
orientation(p1604_0, rhs).
rotation(p1604_0, 5.51).
piece(1604, p1604_1).
position(p1604_1, 9.31, 0.54).
size(p1604_1, 1.36).
color(p1604_1, green).
orientation(p1604_1, lhs).
rotation(p1604_1, 4.83).
piece(1604, p1604_2).
position(p1604_2, 9.63, 1.77).
size(p1604_2, 5.79).
color(p1604_2, red).
orientation(p1604_2, rhs).
rotation(p1604_2, 0.9).
contact(p1604_1, p1604_2).
contact(p1604_1, p1604_2).
contact(p1604_2, p1604_1).
contact(p1604_2, p1604_1).
piece(1605, p1605_0).
position(p1605_0, 6.01, 4.02).
size(p1605_0, 7.04).
color(p1605_0, green).
orientation(p1605_0, strange).
rotation(p1605_0, 6.27).
piece(1606, p1606_0).
position(p1606_0, 9.04, 8.11).
size(p1606_0, 0.96).
color(p1606_0, blue).
orientation(p1606_0, rhs).
rotation(p1606_0, 4.88).
piece(1607, p1607_0).
position(p1607_0, 7.89, 5.62).
size(p1607_0, 5.97).
color(p1607_0, red).
orientation(p1607_0, strange).
rotation(p1607_0, 4.28).
piece(1608, p1608_0).
position(p1608_0, 4.63, 7.13).
size(p1608_0, 9.92).
color(p1608_0, blue).
orientation(p1608_0, strange).
rotation(p1608_0, 5.44).
piece(1608, p1608_1).
position(p1608_1, 5.43, 3.64).
size(p1608_1, 8.27).
color(p1608_1, blue).
orientation(p1608_1, lhs).
rotation(p1608_1, 0.39).
piece(1608, p1608_2).
position(p1608_2, 3.4, 8.23).
size(p1608_2, 8.98).
color(p1608_2, red).
orientation(p1608_2, lhs).
rotation(p1608_2, 4.61).
piece(1608, p1608_3).
position(p1608_3, 5.22, 5.89).
size(p1608_3, 9.18).
color(p1608_3, blue).
orientation(p1608_3, lhs).
rotation(p1608_3, 4.34).
contact(p1608_0, p1608_2).
contact(p1608_0, p1608_3).
contact(p1608_0, p1608_2).
contact(p1608_0, p1608_3).
contact(p1608_2, p1608_0).
contact(p1608_2, p1608_0).
contact(p1608_3, p1608_0).
contact(p1608_3, p1608_0).
piece(1609, p1609_0).
position(p1609_0, 9.62, 7.07).
size(p1609_0, 6.98).
color(p1609_0, blue).
orientation(p1609_0, lhs).
rotation(p1609_0, 0.66).
piece(1610, p1610_0).
position(p1610_0, 2.94, 4.27).
size(p1610_0, 1.02).
color(p1610_0, blue).
orientation(p1610_0, upright).
rotation(p1610_0, 4.38).
piece(1610, p1610_1).
position(p1610_1, 2.72, 8.23).
size(p1610_1, 9.74).
color(p1610_1, red).
orientation(p1610_1, strange).
rotation(p1610_1, 0.07).
piece(1611, p1611_0).
position(p1611_0, 4.59, 8.21).
size(p1611_0, 4.31).
color(p1611_0, blue).
orientation(p1611_0, strange).
rotation(p1611_0, 0.01).
piece(1612, p1612_0).
position(p1612_0, 9.21, 0.71).
size(p1612_0, 4.73).
color(p1612_0, green).
orientation(p1612_0, strange).
rotation(p1612_0, 4.38).
piece(1613, p1613_0).
position(p1613_0, 3.03, 8.94).
size(p1613_0, 2.37).
color(p1613_0, green).
orientation(p1613_0, strange).
rotation(p1613_0, 5.71).
piece(1614, p1614_0).
position(p1614_0, 8.38, 1.8).
size(p1614_0, 5.53).
color(p1614_0, red).
orientation(p1614_0, lhs).
rotation(p1614_0, 0.57).
piece(1615, p1615_0).
position(p1615_0, 1.69, 6.19).
size(p1615_0, 4.57).
color(p1615_0, red).
orientation(p1615_0, lhs).
rotation(p1615_0, 5.39).
piece(1615, p1615_1).
position(p1615_1, 5.95, 0.94).
size(p1615_1, 8.91).
color(p1615_1, blue).
orientation(p1615_1, strange).
rotation(p1615_1, 0.27).
piece(1615, p1615_2).
position(p1615_2, 5.71, 6.51).
size(p1615_2, 5.71).
color(p1615_2, blue).
orientation(p1615_2, strange).
rotation(p1615_2, 0.72).
piece(1616, p1616_0).
position(p1616_0, 4.85, 8.49).
size(p1616_0, 8.65).
color(p1616_0, blue).
orientation(p1616_0, rhs).
rotation(p1616_0, 5.57).
piece(1617, p1617_0).
position(p1617_0, 7.72, 0.37).
size(p1617_0, 8.43).
color(p1617_0, blue).
orientation(p1617_0, strange).
rotation(p1617_0, 4.78).
piece(1618, p1618_0).
position(p1618_0, 2.77, 9.56).
size(p1618_0, 0.31).
color(p1618_0, blue).
orientation(p1618_0, strange).
rotation(p1618_0, 0.74).
piece(1619, p1619_0).
position(p1619_0, 4.96, 9.78).
size(p1619_0, 4.41).
color(p1619_0, green).
orientation(p1619_0, lhs).
rotation(p1619_0, 4.26).
piece(1620, p1620_0).
position(p1620_0, 7.83, 4.02).
size(p1620_0, 4.54).
color(p1620_0, blue).
orientation(p1620_0, rhs).
rotation(p1620_0, 5.32).
piece(1621, p1621_0).
position(p1621_0, 8.32, 1.95).
size(p1621_0, 4.36).
color(p1621_0, green).
orientation(p1621_0, upright).
rotation(p1621_0, 5.8).
piece(1622, p1622_0).
position(p1622_0, 4.66, 8.48).
size(p1622_0, 7.06).
color(p1622_0, blue).
orientation(p1622_0, rhs).
rotation(p1622_0, 0.84).
piece(1622, p1622_1).
position(p1622_1, 8.13, 7.5).
size(p1622_1, 3.86).
color(p1622_1, blue).
orientation(p1622_1, lhs).
rotation(p1622_1, 4.89).
piece(1622, p1622_2).
position(p1622_2, 6.18, 1.2).
size(p1622_2, 5.6).
color(p1622_2, red).
orientation(p1622_2, strange).
rotation(p1622_2, 0.29).
piece(1623, p1623_0).
position(p1623_0, 7.36, 4.93).
size(p1623_0, 6.85).
color(p1623_0, green).
orientation(p1623_0, lhs).
rotation(p1623_0, 4.22).
piece(1624, p1624_0).
position(p1624_0, 7.29, 7.11).
size(p1624_0, 0.55).
color(p1624_0, blue).
orientation(p1624_0, lhs).
rotation(p1624_0, 6.24).
piece(1625, p1625_0).
position(p1625_0, 8.11, 8.64).
size(p1625_0, 7.77).
color(p1625_0, red).
orientation(p1625_0, rhs).
rotation(p1625_0, 5.1).
piece(1625, p1625_1).
position(p1625_1, 8.3, 7.19).
size(p1625_1, 4.0).
color(p1625_1, green).
orientation(p1625_1, upright).
rotation(p1625_1, 0.51).
contact(p1625_0, p1625_1).
contact(p1625_0, p1625_1).
contact(p1625_1, p1625_0).
contact(p1625_1, p1625_0).
piece(1626, p1626_0).
position(p1626_0, 6.05, 1.39).
size(p1626_0, 5.96).
color(p1626_0, red).
orientation(p1626_0, strange).
rotation(p1626_0, 5.33).
piece(1627, p1627_0).
position(p1627_0, 0.25, 8.62).
size(p1627_0, 4.32).
color(p1627_0, green).
orientation(p1627_0, lhs).
rotation(p1627_0, 0.95).
piece(1627, p1627_1).
position(p1627_1, 4.87, 8.97).
size(p1627_1, 1.61).
color(p1627_1, green).
orientation(p1627_1, rhs).
rotation(p1627_1, 5.1).
piece(1628, p1628_0).
position(p1628_0, 2.27, 7.89).
size(p1628_0, 9.66).
color(p1628_0, green).
orientation(p1628_0, rhs).
rotation(p1628_0, 5.13).
piece(1629, p1629_0).
position(p1629_0, 5.78, 1.93).
size(p1629_0, 7.7).
color(p1629_0, blue).
orientation(p1629_0, lhs).
rotation(p1629_0, 0.59).
piece(1630, p1630_0).
position(p1630_0, 9.37, 0.43).
size(p1630_0, 5.69).
color(p1630_0, red).
orientation(p1630_0, upright).
rotation(p1630_0, 4.81).
piece(1630, p1630_1).
position(p1630_1, 7.06, 6.05).
size(p1630_1, 0.77).
color(p1630_1, blue).
orientation(p1630_1, strange).
rotation(p1630_1, 5.18).
piece(1631, p1631_0).
position(p1631_0, 7.01, 9.78).
size(p1631_0, 0.62).
color(p1631_0, blue).
orientation(p1631_0, upright).
rotation(p1631_0, 5.3).
piece(1631, p1631_1).
position(p1631_1, 2.93, 7.96).
size(p1631_1, 4.6).
color(p1631_1, green).
orientation(p1631_1, strange).
rotation(p1631_1, 5.51).
piece(1631, p1631_2).
position(p1631_2, 4.17, 2.21).
size(p1631_2, 5.95).
color(p1631_2, red).
orientation(p1631_2, rhs).
rotation(p1631_2, 0.34).
piece(1632, p1632_0).
position(p1632_0, 8.55, 1.08).
size(p1632_0, 9.7).
color(p1632_0, blue).
orientation(p1632_0, strange).
rotation(p1632_0, 0.01).
piece(1633, p1633_0).
position(p1633_0, 4.54, 3.14).
size(p1633_0, 1.97).
color(p1633_0, red).
orientation(p1633_0, strange).
rotation(p1633_0, 5.17).
piece(1634, p1634_0).
position(p1634_0, 8.75, 2.35).
size(p1634_0, 6.48).
color(p1634_0, green).
orientation(p1634_0, lhs).
rotation(p1634_0, 5.53).
piece(1634, p1634_1).
position(p1634_1, 5.45, 7.17).
size(p1634_1, 9.05).
color(p1634_1, blue).
orientation(p1634_1, strange).
rotation(p1634_1, 4.51).
piece(1634, p1634_2).
position(p1634_2, 3.23, 5.91).
size(p1634_2, 6.2).
color(p1634_2, green).
orientation(p1634_2, upright).
rotation(p1634_2, 6.2).
piece(1634, p1634_3).
position(p1634_3, 1.1, 8.84).
size(p1634_3, 8.93).
color(p1634_3, blue).
orientation(p1634_3, lhs).
rotation(p1634_3, 0.24).
piece(1635, p1635_0).
position(p1635_0, 9.36, 1.36).
size(p1635_0, 3.81).
color(p1635_0, red).
orientation(p1635_0, upright).
rotation(p1635_0, 5.75).
piece(1636, p1636_0).
position(p1636_0, 7.95, 9.99).
size(p1636_0, 7.62).
color(p1636_0, green).
orientation(p1636_0, strange).
rotation(p1636_0, 4.28).
piece(1637, p1637_0).
position(p1637_0, 1.47, 9.18).
size(p1637_0, 2.92).
color(p1637_0, blue).
orientation(p1637_0, strange).
rotation(p1637_0, 0.37).
piece(1638, p1638_0).
position(p1638_0, 2.02, 9.6).
size(p1638_0, 6.32).
color(p1638_0, red).
orientation(p1638_0, upright).
rotation(p1638_0, 4.22).
piece(1639, p1639_0).
position(p1639_0, 7.01, 8.76).
size(p1639_0, 5.84).
color(p1639_0, red).
orientation(p1639_0, rhs).
rotation(p1639_0, 6.25).
piece(1640, p1640_0).
position(p1640_0, 8.8, 5.53).
size(p1640_0, 2.2).
color(p1640_0, green).
orientation(p1640_0, rhs).
rotation(p1640_0, 4.52).
piece(1641, p1641_0).
position(p1641_0, 1.96, 6.74).
size(p1641_0, 2.57).
color(p1641_0, red).
orientation(p1641_0, rhs).
rotation(p1641_0, 5.09).
piece(1642, p1642_0).
position(p1642_0, 4.29, 3.77).
size(p1642_0, 7.82).
color(p1642_0, green).
orientation(p1642_0, rhs).
rotation(p1642_0, 5.14).
piece(1642, p1642_1).
position(p1642_1, 2.87, 8.82).
size(p1642_1, 8.16).
color(p1642_1, green).
orientation(p1642_1, upright).
rotation(p1642_1, 4.45).
piece(1643, p1643_0).
position(p1643_0, 1.07, 8.18).
size(p1643_0, 9.95).
color(p1643_0, green).
orientation(p1643_0, lhs).
rotation(p1643_0, 5.4).
piece(1644, p1644_0).
position(p1644_0, 6.71, 8.6).
size(p1644_0, 4.01).
color(p1644_0, green).
orientation(p1644_0, rhs).
rotation(p1644_0, 4.5).
piece(1645, p1645_0).
position(p1645_0, 6.79, 8.6).
size(p1645_0, 9.12).
color(p1645_0, red).
orientation(p1645_0, upright).
rotation(p1645_0, 4.79).
piece(1645, p1645_1).
position(p1645_1, 8.08, 3.74).
size(p1645_1, 8.87).
color(p1645_1, red).
orientation(p1645_1, strange).
rotation(p1645_1, 5.36).
piece(1645, p1645_2).
position(p1645_2, 5.1, 6.82).
size(p1645_2, 7.61).
color(p1645_2, red).
orientation(p1645_2, lhs).
rotation(p1645_2, 5.12).
piece(1646, p1646_0).
position(p1646_0, 6.94, 9.9).
size(p1646_0, 7.57).
color(p1646_0, green).
orientation(p1646_0, strange).
rotation(p1646_0, 4.81).
piece(1647, p1647_0).
position(p1647_0, 6.3, 6.45).
size(p1647_0, 2.1).
color(p1647_0, green).
orientation(p1647_0, lhs).
rotation(p1647_0, 4.76).
piece(1647, p1647_1).
position(p1647_1, 5.16, 6.47).
size(p1647_1, 6.15).
color(p1647_1, red).
orientation(p1647_1, rhs).
rotation(p1647_1, 0.5).
piece(1647, p1647_2).
position(p1647_2, 2.75, 4.7).
size(p1647_2, 6.88).
color(p1647_2, green).
orientation(p1647_2, lhs).
rotation(p1647_2, 0.44).
contact(p1647_0, p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_1, p1647_0).
contact(p1647_1, p1647_0).
piece(1648, p1648_0).
position(p1648_0, 6.25, 0.8).
size(p1648_0, 7.3).
color(p1648_0, blue).
orientation(p1648_0, lhs).
rotation(p1648_0, 6.04).
piece(1648, p1648_1).
position(p1648_1, 7.89, 7.38).
size(p1648_1, 4.83).
color(p1648_1, red).
orientation(p1648_1, upright).
rotation(p1648_1, 4.83).
piece(1649, p1649_0).
position(p1649_0, 3.28, 6.33).
size(p1649_0, 0.83).
color(p1649_0, red).
orientation(p1649_0, upright).
rotation(p1649_0, 4.83).
piece(1649, p1649_1).
position(p1649_1, 9.71, 8.71).
size(p1649_1, 3.23).
color(p1649_1, blue).
orientation(p1649_1, strange).
rotation(p1649_1, 4.24).
piece(1650, p1650_0).
position(p1650_0, 8.75, 5.22).
size(p1650_0, 4.25).
color(p1650_0, blue).
orientation(p1650_0, lhs).
rotation(p1650_0, 5.35).
piece(1650, p1650_1).
position(p1650_1, 7.03, 0.01).
size(p1650_1, 1.87).
color(p1650_1, green).
orientation(p1650_1, upright).
rotation(p1650_1, 0.1).
piece(1651, p1651_0).
position(p1651_0, 7.66, 1.28).
size(p1651_0, 4.95).
color(p1651_0, red).
orientation(p1651_0, lhs).
rotation(p1651_0, 4.21).
piece(1651, p1651_1).
position(p1651_1, 3.64, 9.21).
size(p1651_1, 1.15).
color(p1651_1, red).
orientation(p1651_1, rhs).
rotation(p1651_1, 0.85).
piece(1651, p1651_2).
position(p1651_2, 6.3, 9.51).
size(p1651_2, 9.63).
color(p1651_2, blue).
orientation(p1651_2, rhs).
rotation(p1651_2, 0.24).
piece(1652, p1652_0).
position(p1652_0, 1.66, 9.96).
size(p1652_0, 3.46).
color(p1652_0, blue).
orientation(p1652_0, lhs).
rotation(p1652_0, 5.25).
piece(1652, p1652_1).
position(p1652_1, 5.37, 5.31).
size(p1652_1, 7.75).
color(p1652_1, red).
orientation(p1652_1, upright).
rotation(p1652_1, 5.15).
piece(1652, p1652_2).
position(p1652_2, 8.28, 9.37).
size(p1652_2, 5.09).
color(p1652_2, red).
orientation(p1652_2, strange).
rotation(p1652_2, 4.29).
piece(1653, p1653_0).
position(p1653_0, 8.95, 8.75).
size(p1653_0, 0.86).
color(p1653_0, green).
orientation(p1653_0, lhs).
rotation(p1653_0, 5.2).
piece(1654, p1654_0).
position(p1654_0, 3.52, 6.35).
size(p1654_0, 1.85).
color(p1654_0, red).
orientation(p1654_0, lhs).
rotation(p1654_0, 4.57).
piece(1654, p1654_1).
position(p1654_1, 1.97, 7.12).
size(p1654_1, 9.57).
color(p1654_1, blue).
orientation(p1654_1, rhs).
rotation(p1654_1, 5.36).
contact(p1654_0, p1654_1).
contact(p1654_0, p1654_1).
contact(p1654_1, p1654_0).
contact(p1654_1, p1654_0).
piece(1655, p1655_0).
position(p1655_0, 3.65, 9.95).
size(p1655_0, 6.36).
color(p1655_0, red).
orientation(p1655_0, upright).
rotation(p1655_0, 0.49).
piece(1656, p1656_0).
position(p1656_0, 2.29, 4.66).
size(p1656_0, 1.64).
color(p1656_0, blue).
orientation(p1656_0, strange).
rotation(p1656_0, 0.81).
piece(1656, p1656_1).
position(p1656_1, 2.01, 9.25).
size(p1656_1, 9.03).
color(p1656_1, green).
orientation(p1656_1, upright).
rotation(p1656_1, 6.21).
piece(1657, p1657_0).
position(p1657_0, 3.32, 7.46).
size(p1657_0, 7.69).
color(p1657_0, red).
orientation(p1657_0, strange).
rotation(p1657_0, 4.84).
piece(1658, p1658_0).
position(p1658_0, 8.04, 9.26).
size(p1658_0, 9.6).
color(p1658_0, blue).
orientation(p1658_0, rhs).
rotation(p1658_0, 5.82).
piece(1659, p1659_0).
position(p1659_0, 9.19, 5.01).
size(p1659_0, 5.91).
color(p1659_0, blue).
orientation(p1659_0, rhs).
rotation(p1659_0, 0.22).
piece(1660, p1660_0).
position(p1660_0, 6.2, 1.97).
size(p1660_0, 4.49).
color(p1660_0, green).
orientation(p1660_0, lhs).
rotation(p1660_0, 0.81).
piece(1661, p1661_0).
position(p1661_0, 9.86, 6.18).
size(p1661_0, 9.98).
color(p1661_0, red).
orientation(p1661_0, upright).
rotation(p1661_0, 5.22).
piece(1662, p1662_0).
position(p1662_0, 5.49, 6.11).
size(p1662_0, 9.04).
color(p1662_0, red).
orientation(p1662_0, rhs).
rotation(p1662_0, 5.65).
piece(1663, p1663_0).
position(p1663_0, 9.14, 7.14).
size(p1663_0, 1.96).
color(p1663_0, blue).
orientation(p1663_0, rhs).
rotation(p1663_0, 5.71).
piece(1663, p1663_1).
position(p1663_1, 6.16, 2.98).
size(p1663_1, 9.38).
color(p1663_1, blue).
orientation(p1663_1, strange).
rotation(p1663_1, 6.25).
piece(1664, p1664_0).
position(p1664_0, 3.92, 6.22).
size(p1664_0, 8.33).
color(p1664_0, blue).
orientation(p1664_0, strange).
rotation(p1664_0, 5.79).
piece(1664, p1664_1).
position(p1664_1, 2.14, 4.94).
size(p1664_1, 3.91).
color(p1664_1, red).
orientation(p1664_1, upright).
rotation(p1664_1, 4.62).
piece(1665, p1665_0).
position(p1665_0, 3.18, 7.2).
size(p1665_0, 9.09).
color(p1665_0, green).
orientation(p1665_0, rhs).
rotation(p1665_0, 5.24).
piece(1665, p1665_1).
position(p1665_1, 8.04, 5.6).
size(p1665_1, 7.72).
color(p1665_1, red).
orientation(p1665_1, lhs).
rotation(p1665_1, 4.92).
piece(1666, p1666_0).
position(p1666_0, 1.29, 8.89).
size(p1666_0, 8.54).
color(p1666_0, green).
orientation(p1666_0, lhs).
rotation(p1666_0, 4.59).
piece(1667, p1667_0).
position(p1667_0, 2.94, 5.4).
size(p1667_0, 6.64).
color(p1667_0, blue).
orientation(p1667_0, upright).
rotation(p1667_0, 6.25).
piece(1668, p1668_0).
position(p1668_0, 8.39, 4.3).
size(p1668_0, 4.71).
color(p1668_0, red).
orientation(p1668_0, lhs).
rotation(p1668_0, 5.74).
piece(1669, p1669_0).
position(p1669_0, 1.91, 6.59).
size(p1669_0, 9.21).
color(p1669_0, red).
orientation(p1669_0, strange).
rotation(p1669_0, 0.69).
piece(1670, p1670_0).
position(p1670_0, 4.82, 5.85).
size(p1670_0, 5.95).
color(p1670_0, red).
orientation(p1670_0, lhs).
rotation(p1670_0, 0.36).
piece(1670, p1670_1).
position(p1670_1, 3.12, 9.33).
size(p1670_1, 6.31).
color(p1670_1, blue).
orientation(p1670_1, rhs).
rotation(p1670_1, 4.99).
piece(1671, p1671_0).
position(p1671_0, 8.9, 0.18).
size(p1671_0, 3.6).
color(p1671_0, green).
orientation(p1671_0, lhs).
rotation(p1671_0, 5.84).
piece(1671, p1671_1).
position(p1671_1, 6.17, 5.21).
size(p1671_1, 0.01).
color(p1671_1, blue).
orientation(p1671_1, rhs).
rotation(p1671_1, 4.72).
piece(1672, p1672_0).
position(p1672_0, 8.96, 5.6).
size(p1672_0, 3.76).
color(p1672_0, blue).
orientation(p1672_0, strange).
rotation(p1672_0, 0.66).
piece(1673, p1673_0).
position(p1673_0, 0.79, 5.76).
size(p1673_0, 8.85).
color(p1673_0, red).
orientation(p1673_0, strange).
rotation(p1673_0, 4.72).
piece(1674, p1674_0).
position(p1674_0, 0.86, 9.37).
size(p1674_0, 6.92).
color(p1674_0, green).
orientation(p1674_0, upright).
rotation(p1674_0, 0.93).
piece(1675, p1675_0).
position(p1675_0, 6.23, 8.96).
size(p1675_0, 0.67).
color(p1675_0, blue).
orientation(p1675_0, rhs).
rotation(p1675_0, 4.4).
piece(1676, p1676_0).
position(p1676_0, 5.24, 8.87).
size(p1676_0, 8.92).
color(p1676_0, red).
orientation(p1676_0, rhs).
rotation(p1676_0, 5.46).
piece(1677, p1677_0).
position(p1677_0, 2.96, 5.3).
size(p1677_0, 5.12).
color(p1677_0, red).
orientation(p1677_0, strange).
rotation(p1677_0, 0.06).
piece(1677, p1677_1).
position(p1677_1, 3.7, 9.75).
size(p1677_1, 5.44).
color(p1677_1, red).
orientation(p1677_1, upright).
rotation(p1677_1, 5.34).
piece(1677, p1677_2).
position(p1677_2, 6.61, 9.73).
size(p1677_2, 4.1).
color(p1677_2, blue).
orientation(p1677_2, lhs).
rotation(p1677_2, 5.51).
piece(1678, p1678_0).
position(p1678_0, 8.99, 6.92).
size(p1678_0, 5.52).
color(p1678_0, blue).
orientation(p1678_0, rhs).
rotation(p1678_0, 5.96).
piece(1679, p1679_0).
position(p1679_0, 8.08, 1.41).
size(p1679_0, 7.11).
color(p1679_0, red).
orientation(p1679_0, lhs).
rotation(p1679_0, 0.21).
piece(1679, p1679_1).
position(p1679_1, 0.93, 6.22).
size(p1679_1, 0.38).
color(p1679_1, blue).
orientation(p1679_1, rhs).
rotation(p1679_1, 5.75).
piece(1680, p1680_0).
position(p1680_0, 1.72, 4.79).
size(p1680_0, 5.22).
color(p1680_0, red).
orientation(p1680_0, strange).
rotation(p1680_0, 0.93).
piece(1681, p1681_0).
position(p1681_0, 9.35, 2.01).
size(p1681_0, 8.37).
color(p1681_0, green).
orientation(p1681_0, upright).
rotation(p1681_0, 5.46).
piece(1681, p1681_1).
position(p1681_1, 4.7, 8.78).
size(p1681_1, 9.18).
color(p1681_1, red).
orientation(p1681_1, strange).
rotation(p1681_1, 5.45).
piece(1682, p1682_0).
position(p1682_0, 7.09, 3.07).
size(p1682_0, 4.12).
color(p1682_0, green).
orientation(p1682_0, lhs).
rotation(p1682_0, 5.21).
piece(1682, p1682_1).
position(p1682_1, 0.27, 7.36).
size(p1682_1, 2.81).
color(p1682_1, blue).
orientation(p1682_1, strange).
rotation(p1682_1, 0.56).
piece(1683, p1683_0).
position(p1683_0, 5.48, 1.68).
size(p1683_0, 4.01).
color(p1683_0, blue).
orientation(p1683_0, upright).
rotation(p1683_0, 0.62).
piece(1684, p1684_0).
position(p1684_0, 4.6, 5.42).
size(p1684_0, 5.25).
color(p1684_0, red).
orientation(p1684_0, strange).
rotation(p1684_0, 4.32).
piece(1684, p1684_1).
position(p1684_1, 8.49, 7.47).
size(p1684_1, 5.44).
color(p1684_1, red).
orientation(p1684_1, strange).
rotation(p1684_1, 0.45).
piece(1685, p1685_0).
position(p1685_0, 2.9, 8.81).
size(p1685_0, 4.51).
color(p1685_0, blue).
orientation(p1685_0, lhs).
rotation(p1685_0, 4.54).
piece(1686, p1686_0).
position(p1686_0, 5.42, 2.6).
size(p1686_0, 7.72).
color(p1686_0, green).
orientation(p1686_0, strange).
rotation(p1686_0, 4.79).
piece(1687, p1687_0).
position(p1687_0, 7.65, 1.45).
size(p1687_0, 2.57).
color(p1687_0, green).
orientation(p1687_0, upright).
rotation(p1687_0, 0.08).
piece(1687, p1687_1).
position(p1687_1, 6.84, 7.81).
size(p1687_1, 2.69).
color(p1687_1, red).
orientation(p1687_1, rhs).
rotation(p1687_1, 4.59).
piece(1687, p1687_2).
position(p1687_2, 6.73, 6.93).
size(p1687_2, 7.49).
color(p1687_2, green).
orientation(p1687_2, strange).
rotation(p1687_2, 4.26).
contact(p1687_1, p1687_2).
contact(p1687_1, p1687_2).
contact(p1687_2, p1687_1).
contact(p1687_2, p1687_1).
piece(1688, p1688_0).
position(p1688_0, 8.43, 1.75).
size(p1688_0, 7.67).
color(p1688_0, green).
orientation(p1688_0, upright).
rotation(p1688_0, 0.4).
piece(1689, p1689_0).
position(p1689_0, 8.94, 9.26).
size(p1689_0, 4.09).
color(p1689_0, blue).
orientation(p1689_0, upright).
rotation(p1689_0, 4.53).
piece(1690, p1690_0).
position(p1690_0, 4.72, 6.81).
size(p1690_0, 5.74).
color(p1690_0, green).
orientation(p1690_0, upright).
rotation(p1690_0, 5.37).
piece(1691, p1691_0).
position(p1691_0, 3.83, 3.27).
size(p1691_0, 2.91).
color(p1691_0, red).
orientation(p1691_0, lhs).
rotation(p1691_0, 0.07).
piece(1691, p1691_1).
position(p1691_1, 2.75, 3.98).
size(p1691_1, 8.12).
color(p1691_1, green).
orientation(p1691_1, strange).
rotation(p1691_1, 0.39).
piece(1691, p1691_2).
position(p1691_2, 4.57, 4.8).
size(p1691_2, 9.52).
color(p1691_2, green).
orientation(p1691_2, lhs).
rotation(p1691_2, 0.62).
contact(p1691_0, p1691_1).
contact(p1691_0, p1691_2).
contact(p1691_0, p1691_1).
contact(p1691_0, p1691_2).
contact(p1691_1, p1691_0).
contact(p1691_1, p1691_0).
contact(p1691_2, p1691_0).
contact(p1691_2, p1691_0).
piece(1692, p1692_0).
position(p1692_0, 3.15, 6.57).
size(p1692_0, 8.06).
color(p1692_0, green).
orientation(p1692_0, strange).
rotation(p1692_0, 5.38).
piece(1692, p1692_1).
position(p1692_1, 0.46, 7.6).
size(p1692_1, 2.23).
color(p1692_1, blue).
orientation(p1692_1, strange).
rotation(p1692_1, 5.73).
piece(1692, p1692_2).
position(p1692_2, 9.12, 8.25).
size(p1692_2, 5.81).
color(p1692_2, green).
orientation(p1692_2, upright).
rotation(p1692_2, 0.61).
piece(1693, p1693_0).
position(p1693_0, 4.6, 9.26).
size(p1693_0, 4.53).
color(p1693_0, red).
orientation(p1693_0, upright).
rotation(p1693_0, 5.83).
piece(1694, p1694_0).
position(p1694_0, 7.99, 2.3).
size(p1694_0, 6.88).
color(p1694_0, blue).
orientation(p1694_0, upright).
rotation(p1694_0, 5.44).
piece(1695, p1695_0).
position(p1695_0, 3.99, 7.17).
size(p1695_0, 6.55).
color(p1695_0, green).
orientation(p1695_0, upright).
rotation(p1695_0, 0.7).
piece(1695, p1695_1).
position(p1695_1, 6.44, 1.69).
size(p1695_1, 5.52).
color(p1695_1, blue).
orientation(p1695_1, rhs).
rotation(p1695_1, 0.88).
piece(1696, p1696_0).
position(p1696_0, 7.65, 5.49).
size(p1696_0, 8.6).
color(p1696_0, red).
orientation(p1696_0, strange).
rotation(p1696_0, 5.11).
piece(1696, p1696_1).
position(p1696_1, 6.89, 7.69).
size(p1696_1, 4.96).
color(p1696_1, blue).
orientation(p1696_1, rhs).
rotation(p1696_1, 5.92).
piece(1696, p1696_2).
position(p1696_2, 7.58, 6.65).
size(p1696_2, 3.77).
color(p1696_2, green).
orientation(p1696_2, lhs).
rotation(p1696_2, 0.53).
contact(p1696_0, p1696_2).
contact(p1696_0, p1696_2).
contact(p1696_2, p1696_0).
contact(p1696_2, p1696_1).
contact(p1696_2, p1696_0).
contact(p1696_2, p1696_1).
contact(p1696_1, p1696_2).
contact(p1696_1, p1696_2).
piece(1697, p1697_0).
position(p1697_0, 9.01, 5.18).
size(p1697_0, 9.54).
color(p1697_0, red).
orientation(p1697_0, strange).
rotation(p1697_0, 4.37).
piece(1697, p1697_1).
position(p1697_1, 4.87, 5.05).
size(p1697_1, 3.21).
color(p1697_1, green).
orientation(p1697_1, upright).
rotation(p1697_1, 4.79).
piece(1697, p1697_2).
position(p1697_2, 4.15, 3.05).
size(p1697_2, 9.2).
color(p1697_2, red).
orientation(p1697_2, upright).
rotation(p1697_2, 5.39).
piece(1698, p1698_0).
position(p1698_0, 7.16, 7.87).
size(p1698_0, 5.88).
color(p1698_0, green).
orientation(p1698_0, upright).
rotation(p1698_0, 0.03).
piece(1699, p1699_0).
position(p1699_0, 6.24, 6.89).
size(p1699_0, 5.39).
color(p1699_0, green).
orientation(p1699_0, strange).
rotation(p1699_0, 6.0).
piece(1700, p1700_0).
position(p1700_0, 7.74, 8.07).
size(p1700_0, 5.13).
color(p1700_0, green).
orientation(p1700_0, upright).
rotation(p1700_0, 0.69).
piece(1701, p1701_0).
position(p1701_0, 6.28, 2.0).
size(p1701_0, 9.12).
color(p1701_0, blue).
orientation(p1701_0, rhs).
rotation(p1701_0, 4.34).
piece(1702, p1702_0).
position(p1702_0, 3.86, 3.63).
size(p1702_0, 8.84).
color(p1702_0, blue).
orientation(p1702_0, strange).
rotation(p1702_0, 0.78).
piece(1702, p1702_1).
position(p1702_1, 1.66, 8.52).
size(p1702_1, 7.99).
color(p1702_1, red).
orientation(p1702_1, rhs).
rotation(p1702_1, 4.31).
piece(1703, p1703_0).
position(p1703_0, 9.99, 0.06).
size(p1703_0, 1.89).
color(p1703_0, red).
orientation(p1703_0, upright).
rotation(p1703_0, 0.86).
piece(1704, p1704_0).
position(p1704_0, 8.49, 5.1).
size(p1704_0, 3.73).
color(p1704_0, red).
orientation(p1704_0, strange).
rotation(p1704_0, 4.82).
piece(1705, p1705_0).
position(p1705_0, 4.2, 9.41).
size(p1705_0, 1.03).
color(p1705_0, green).
orientation(p1705_0, rhs).
rotation(p1705_0, 4.91).
piece(1706, p1706_0).
position(p1706_0, 4.95, 6.95).
size(p1706_0, 4.62).
color(p1706_0, green).
orientation(p1706_0, rhs).
rotation(p1706_0, 5.49).
piece(1707, p1707_0).
position(p1707_0, 7.9, 1.68).
size(p1707_0, 5.4).
color(p1707_0, red).
orientation(p1707_0, upright).
rotation(p1707_0, 6.07).
piece(1708, p1708_0).
position(p1708_0, 6.63, 5.57).
size(p1708_0, 3.1).
color(p1708_0, blue).
orientation(p1708_0, rhs).
rotation(p1708_0, 0.32).
piece(1708, p1708_1).
position(p1708_1, 5.69, 8.64).
size(p1708_1, 9.81).
color(p1708_1, blue).
orientation(p1708_1, lhs).
rotation(p1708_1, 6.07).
piece(1709, p1709_0).
position(p1709_0, 5.3, 1.35).
size(p1709_0, 0.45).
color(p1709_0, red).
orientation(p1709_0, rhs).
rotation(p1709_0, 0.84).
piece(1709, p1709_1).
position(p1709_1, 5.34, 9.19).
size(p1709_1, 9.28).
color(p1709_1, red).
orientation(p1709_1, rhs).
rotation(p1709_1, 4.38).
piece(1710, p1710_0).
position(p1710_0, 5.66, 4.65).
size(p1710_0, 8.0).
color(p1710_0, green).
orientation(p1710_0, upright).
rotation(p1710_0, 5.91).
piece(1711, p1711_0).
position(p1711_0, 9.48, 0.71).
size(p1711_0, 9.24).
color(p1711_0, red).
orientation(p1711_0, lhs).
rotation(p1711_0, 4.39).
piece(1712, p1712_0).
position(p1712_0, 3.82, 9.92).
size(p1712_0, 2.74).
color(p1712_0, red).
orientation(p1712_0, strange).
rotation(p1712_0, 0.64).
piece(1712, p1712_1).
position(p1712_1, 9.07, 1.55).
size(p1712_1, 8.09).
color(p1712_1, blue).
orientation(p1712_1, rhs).
rotation(p1712_1, 5.18).
piece(1712, p1712_2).
position(p1712_2, 6.42, 4.5).
size(p1712_2, 0.79).
color(p1712_2, blue).
orientation(p1712_2, rhs).
rotation(p1712_2, 4.81).
piece(1712, p1712_3).
position(p1712_3, 1.93, 9.29).
size(p1712_3, 5.38).
color(p1712_3, blue).
orientation(p1712_3, rhs).
rotation(p1712_3, 0.88).
piece(1713, p1713_0).
position(p1713_0, 2.66, 7.46).
size(p1713_0, 2.56).
color(p1713_0, blue).
orientation(p1713_0, strange).
rotation(p1713_0, 5.52).
piece(1714, p1714_0).
position(p1714_0, 7.55, 5.76).
size(p1714_0, 1.52).
color(p1714_0, red).
orientation(p1714_0, upright).
rotation(p1714_0, 5.29).
piece(1714, p1714_1).
position(p1714_1, 4.85, 7.18).
size(p1714_1, 1.83).
color(p1714_1, blue).
orientation(p1714_1, strange).
rotation(p1714_1, 5.73).
piece(1715, p1715_0).
position(p1715_0, 7.77, 4.45).
size(p1715_0, 6.58).
color(p1715_0, green).
orientation(p1715_0, upright).
rotation(p1715_0, 0.59).
piece(1715, p1715_1).
position(p1715_1, 4.04, 3.88).
size(p1715_1, 4.13).
color(p1715_1, blue).
orientation(p1715_1, rhs).
rotation(p1715_1, 0.21).
piece(1716, p1716_0).
position(p1716_0, 4.38, 8.86).
size(p1716_0, 2.55).
color(p1716_0, blue).
orientation(p1716_0, lhs).
rotation(p1716_0, 5.67).
piece(1716, p1716_1).
position(p1716_1, 1.52, 9.12).
size(p1716_1, 0.36).
color(p1716_1, green).
orientation(p1716_1, rhs).
rotation(p1716_1, 0.48).
piece(1717, p1717_0).
position(p1717_0, 6.75, 9.4).
size(p1717_0, 2.3).
color(p1717_0, red).
orientation(p1717_0, lhs).
rotation(p1717_0, 0.58).
piece(1718, p1718_0).
position(p1718_0, 2.54, 7.92).
size(p1718_0, 7.87).
color(p1718_0, red).
orientation(p1718_0, lhs).
rotation(p1718_0, 0.27).
piece(1719, p1719_0).
position(p1719_0, 7.98, 0.33).
size(p1719_0, 1.48).
color(p1719_0, blue).
orientation(p1719_0, strange).
rotation(p1719_0, 5.83).
piece(1720, p1720_0).
position(p1720_0, 6.04, 8.6).
size(p1720_0, 6.8).
color(p1720_0, blue).
orientation(p1720_0, upright).
rotation(p1720_0, 5.94).
piece(1721, p1721_0).
position(p1721_0, 7.93, 1.79).
size(p1721_0, 3.73).
color(p1721_0, red).
orientation(p1721_0, lhs).
rotation(p1721_0, 4.99).
piece(1721, p1721_1).
position(p1721_1, 5.03, 8.9).
size(p1721_1, 9.78).
color(p1721_1, green).
orientation(p1721_1, rhs).
rotation(p1721_1, 5.77).
piece(1722, p1722_0).
position(p1722_0, 7.85, 2.87).
size(p1722_0, 3.35).
color(p1722_0, red).
orientation(p1722_0, upright).
rotation(p1722_0, 5.75).
piece(1723, p1723_0).
position(p1723_0, 3.68, 9.53).
size(p1723_0, 9.43).
color(p1723_0, red).
orientation(p1723_0, lhs).
rotation(p1723_0, 4.89).
piece(1724, p1724_0).
position(p1724_0, 5.87, 1.14).
size(p1724_0, 5.31).
color(p1724_0, green).
orientation(p1724_0, upright).
rotation(p1724_0, 0.5).
piece(1724, p1724_1).
position(p1724_1, 5.67, 4.66).
size(p1724_1, 7.0).
color(p1724_1, red).
orientation(p1724_1, upright).
rotation(p1724_1, 0.09).
piece(1724, p1724_2).
position(p1724_2, 0.73, 9.44).
size(p1724_2, 4.59).
color(p1724_2, red).
orientation(p1724_2, upright).
rotation(p1724_2, 0.83).
piece(1725, p1725_0).
position(p1725_0, 1.05, 9.87).
size(p1725_0, 3.5).
color(p1725_0, green).
orientation(p1725_0, upright).
rotation(p1725_0, 5.93).
piece(1726, p1726_0).
position(p1726_0, 6.86, 4.89).
size(p1726_0, 0.9).
color(p1726_0, blue).
orientation(p1726_0, strange).
rotation(p1726_0, 4.39).
piece(1727, p1727_0).
position(p1727_0, 4.35, 3.67).
size(p1727_0, 1.18).
color(p1727_0, green).
orientation(p1727_0, lhs).
rotation(p1727_0, 5.89).
piece(1727, p1727_1).
position(p1727_1, 0.62, 7.66).
size(p1727_1, 5.8).
color(p1727_1, blue).
orientation(p1727_1, rhs).
rotation(p1727_1, 5.23).
piece(1728, p1728_0).
position(p1728_0, 1.69, 9.55).
size(p1728_0, 7.12).
color(p1728_0, blue).
orientation(p1728_0, strange).
rotation(p1728_0, 5.56).
piece(1728, p1728_1).
position(p1728_1, 0.69, 6.12).
size(p1728_1, 5.53).
color(p1728_1, blue).
orientation(p1728_1, rhs).
rotation(p1728_1, 0.16).
piece(1729, p1729_0).
position(p1729_0, 8.85, 5.44).
size(p1729_0, 2.51).
color(p1729_0, blue).
orientation(p1729_0, rhs).
rotation(p1729_0, 4.71).
piece(1730, p1730_0).
position(p1730_0, 7.3, 6.93).
size(p1730_0, 0.86).
color(p1730_0, red).
orientation(p1730_0, rhs).
rotation(p1730_0, 0.36).
piece(1731, p1731_0).
position(p1731_0, 2.91, 6.49).
size(p1731_0, 8.14).
color(p1731_0, green).
orientation(p1731_0, upright).
rotation(p1731_0, 4.61).
piece(1732, p1732_0).
position(p1732_0, 6.0, 0.91).
size(p1732_0, 5.63).
color(p1732_0, red).
orientation(p1732_0, rhs).
rotation(p1732_0, 0.07).
piece(1733, p1733_0).
position(p1733_0, 7.5, 5.33).
size(p1733_0, 5.13).
color(p1733_0, red).
orientation(p1733_0, strange).
rotation(p1733_0, 4.54).
piece(1734, p1734_0).
position(p1734_0, 5.98, 2.91).
size(p1734_0, 5.56).
color(p1734_0, blue).
orientation(p1734_0, strange).
rotation(p1734_0, 4.93).
piece(1735, p1735_0).
position(p1735_0, 6.32, 1.22).
size(p1735_0, 0.34).
color(p1735_0, red).
orientation(p1735_0, lhs).
rotation(p1735_0, 0.94).
piece(1735, p1735_1).
position(p1735_1, 6.82, 7.2).
size(p1735_1, 0.29).
color(p1735_1, green).
orientation(p1735_1, lhs).
rotation(p1735_1, 5.26).
piece(1736, p1736_0).
position(p1736_0, 9.51, 7.38).
size(p1736_0, 2.4).
color(p1736_0, blue).
orientation(p1736_0, lhs).
rotation(p1736_0, 4.34).
piece(1736, p1736_1).
position(p1736_1, 9.35, 9.22).
size(p1736_1, 2.69).
color(p1736_1, red).
orientation(p1736_1, upright).
rotation(p1736_1, 0.56).
piece(1737, p1737_0).
position(p1737_0, 2.87, 7.14).
size(p1737_0, 5.13).
color(p1737_0, blue).
orientation(p1737_0, strange).
rotation(p1737_0, 5.03).
piece(1737, p1737_1).
position(p1737_1, 8.37, 7.2).
size(p1737_1, 7.1).
color(p1737_1, green).
orientation(p1737_1, lhs).
rotation(p1737_1, 4.43).
piece(1738, p1738_0).
position(p1738_0, 6.74, 1.8).
size(p1738_0, 4.54).
color(p1738_0, green).
orientation(p1738_0, strange).
rotation(p1738_0, 5.38).
piece(1738, p1738_1).
position(p1738_1, 5.26, 2.9).
size(p1738_1, 6.6).
color(p1738_1, red).
orientation(p1738_1, lhs).
rotation(p1738_1, 6.28).
piece(1739, p1739_0).
position(p1739_0, 3.28, 5.13).
size(p1739_0, 8.1).
color(p1739_0, green).
orientation(p1739_0, upright).
rotation(p1739_0, 5.61).
piece(1739, p1739_1).
position(p1739_1, 5.07, 1.56).
size(p1739_1, 1.74).
color(p1739_1, red).
orientation(p1739_1, upright).
rotation(p1739_1, 0.11).
piece(1739, p1739_2).
position(p1739_2, 4.22, 5.91).
size(p1739_2, 3.76).
color(p1739_2, red).
orientation(p1739_2, strange).
rotation(p1739_2, 0.3).
contact(p1739_0, p1739_2).
contact(p1739_0, p1739_2).
contact(p1739_2, p1739_0).
contact(p1739_2, p1739_0).
piece(1740, p1740_0).
position(p1740_0, 3.85, 4.88).
size(p1740_0, 2.77).
color(p1740_0, blue).
orientation(p1740_0, rhs).
rotation(p1740_0, 5.09).
piece(1741, p1741_0).
position(p1741_0, 3.97, 7.96).
size(p1741_0, 0.4).
color(p1741_0, blue).
orientation(p1741_0, strange).
rotation(p1741_0, 0.85).
piece(1741, p1741_1).
position(p1741_1, 9.97, 3.24).
size(p1741_1, 3.21).
color(p1741_1, green).
orientation(p1741_1, upright).
rotation(p1741_1, 5.29).
piece(1741, p1741_2).
position(p1741_2, 2.18, 9.12).
size(p1741_2, 1.95).
color(p1741_2, red).
orientation(p1741_2, strange).
rotation(p1741_2, 0.42).
piece(1742, p1742_0).
position(p1742_0, 0.76, 6.53).
size(p1742_0, 6.57).
color(p1742_0, green).
orientation(p1742_0, lhs).
rotation(p1742_0, 4.53).
piece(1742, p1742_1).
position(p1742_1, 8.07, 4.65).
size(p1742_1, 2.94).
color(p1742_1, green).
orientation(p1742_1, strange).
rotation(p1742_1, 5.71).
piece(1743, p1743_0).
position(p1743_0, 7.96, 5.14).
size(p1743_0, 5.17).
color(p1743_0, red).
orientation(p1743_0, strange).
rotation(p1743_0, 5.63).
piece(1743, p1743_1).
position(p1743_1, 3.96, 4.15).
size(p1743_1, 6.33).
color(p1743_1, blue).
orientation(p1743_1, upright).
rotation(p1743_1, 4.43).
piece(1744, p1744_0).
position(p1744_0, 6.98, 1.83).
size(p1744_0, 7.04).
color(p1744_0, green).
orientation(p1744_0, upright).
rotation(p1744_0, 4.51).
piece(1744, p1744_1).
position(p1744_1, 4.53, 4.17).
size(p1744_1, 4.73).
color(p1744_1, blue).
orientation(p1744_1, strange).
rotation(p1744_1, 5.59).
piece(1744, p1744_2).
position(p1744_2, 4.62, 2.48).
size(p1744_2, 1.57).
color(p1744_2, red).
orientation(p1744_2, upright).
rotation(p1744_2, 0.86).
contact(p1744_1, p1744_2).
contact(p1744_1, p1744_2).
contact(p1744_2, p1744_1).
contact(p1744_2, p1744_1).
piece(1745, p1745_0).
position(p1745_0, 3.58, 3.71).
size(p1745_0, 8.05).
color(p1745_0, red).
orientation(p1745_0, lhs).
rotation(p1745_0, 6.19).
piece(1746, p1746_0).
position(p1746_0, 10.0, 9.33).
size(p1746_0, 4.66).
color(p1746_0, red).
orientation(p1746_0, lhs).
rotation(p1746_0, 4.84).
piece(1746, p1746_1).
position(p1746_1, 2.98, 8.61).
size(p1746_1, 6.85).
color(p1746_1, blue).
orientation(p1746_1, lhs).
rotation(p1746_1, 0.09).
piece(1747, p1747_0).
position(p1747_0, 8.81, 1.72).
size(p1747_0, 4.31).
color(p1747_0, green).
orientation(p1747_0, upright).
rotation(p1747_0, 5.71).
piece(1748, p1748_0).
position(p1748_0, 5.45, 2.78).
size(p1748_0, 6.68).
color(p1748_0, red).
orientation(p1748_0, upright).
rotation(p1748_0, 5.43).
piece(1748, p1748_1).
position(p1748_1, 7.18, 4.79).
size(p1748_1, 4.16).
color(p1748_1, green).
orientation(p1748_1, lhs).
rotation(p1748_1, 5.29).
piece(1749, p1749_0).
position(p1749_0, 3.13, 4.18).
size(p1749_0, 4.29).
color(p1749_0, green).
orientation(p1749_0, strange).
rotation(p1749_0, 4.44).
piece(1749, p1749_1).
position(p1749_1, 6.54, 9.58).
size(p1749_1, 8.15).
color(p1749_1, red).
orientation(p1749_1, rhs).
rotation(p1749_1, 0.83).
piece(1750, p1750_0).
position(p1750_0, 1.17, 7.66).
size(p1750_0, 2.39).
color(p1750_0, green).
orientation(p1750_0, upright).
rotation(p1750_0, 0.46).
piece(1750, p1750_1).
position(p1750_1, 5.71, 6.0).
size(p1750_1, 2.14).
color(p1750_1, red).
orientation(p1750_1, rhs).
rotation(p1750_1, 0.57).
piece(1751, p1751_0).
position(p1751_0, 7.36, 9.39).
size(p1751_0, 7.71).
color(p1751_0, blue).
orientation(p1751_0, upright).
rotation(p1751_0, 6.15).
piece(1752, p1752_0).
position(p1752_0, 5.96, 9.34).
size(p1752_0, 5.37).
color(p1752_0, green).
orientation(p1752_0, rhs).
rotation(p1752_0, 5.08).
piece(1753, p1753_0).
position(p1753_0, 2.41, 7.21).
size(p1753_0, 8.37).
color(p1753_0, red).
orientation(p1753_0, upright).
rotation(p1753_0, 5.98).
piece(1753, p1753_1).
position(p1753_1, 7.57, 5.12).
size(p1753_1, 5.29).
color(p1753_1, red).
orientation(p1753_1, lhs).
rotation(p1753_1, 6.24).
piece(1753, p1753_2).
position(p1753_2, 3.72, 9.14).
size(p1753_2, 9.41).
color(p1753_2, red).
orientation(p1753_2, strange).
rotation(p1753_2, 4.22).
piece(1754, p1754_0).
position(p1754_0, 3.66, 8.1).
size(p1754_0, 6.94).
color(p1754_0, blue).
orientation(p1754_0, upright).
rotation(p1754_0, 0.14).
piece(1755, p1755_0).
position(p1755_0, 5.59, 5.28).
size(p1755_0, 3.02).
color(p1755_0, red).
orientation(p1755_0, upright).
rotation(p1755_0, 0.45).
piece(1756, p1756_0).
position(p1756_0, 1.43, 8.15).
size(p1756_0, 2.95).
color(p1756_0, red).
orientation(p1756_0, strange).
rotation(p1756_0, 0.51).
piece(1756, p1756_1).
position(p1756_1, 1.49, 5.08).
size(p1756_1, 0.84).
color(p1756_1, blue).
orientation(p1756_1, strange).
rotation(p1756_1, 0.19).
piece(1757, p1757_0).
position(p1757_0, 6.82, 4.19).
size(p1757_0, 9.03).
color(p1757_0, red).
orientation(p1757_0, lhs).
rotation(p1757_0, 5.8).
piece(1758, p1758_0).
position(p1758_0, 5.86, 6.71).
size(p1758_0, 7.34).
color(p1758_0, green).
orientation(p1758_0, lhs).
rotation(p1758_0, 0.74).
piece(1759, p1759_0).
position(p1759_0, 8.82, 2.06).
size(p1759_0, 0.55).
color(p1759_0, red).
orientation(p1759_0, rhs).
rotation(p1759_0, 4.87).
piece(1759, p1759_1).
position(p1759_1, 1.48, 6.5).
size(p1759_1, 7.46).
color(p1759_1, red).
orientation(p1759_1, strange).
rotation(p1759_1, 5.83).
piece(1760, p1760_0).
position(p1760_0, 2.66, 3.7).
size(p1760_0, 0.23).
color(p1760_0, red).
orientation(p1760_0, upright).
rotation(p1760_0, 6.24).
piece(1761, p1761_0).
position(p1761_0, 1.45, 7.46).
size(p1761_0, 2.51).
color(p1761_0, red).
orientation(p1761_0, strange).
rotation(p1761_0, 0.97).
piece(1761, p1761_1).
position(p1761_1, 0.31, 9.83).
size(p1761_1, 4.04).
color(p1761_1, green).
orientation(p1761_1, strange).
rotation(p1761_1, 6.04).
piece(1761, p1761_2).
position(p1761_2, 6.14, 7.82).
size(p1761_2, 4.45).
color(p1761_2, blue).
orientation(p1761_2, lhs).
rotation(p1761_2, 0.93).
piece(1761, p1761_3).
position(p1761_3, 9.65, 1.7).
size(p1761_3, 2.85).
color(p1761_3, green).
orientation(p1761_3, lhs).
rotation(p1761_3, 5.92).
piece(1762, p1762_0).
position(p1762_0, 3.46, 9.85).
size(p1762_0, 3.52).
color(p1762_0, green).
orientation(p1762_0, strange).
rotation(p1762_0, 5.1).
piece(1762, p1762_1).
position(p1762_1, 7.74, 1.33).
size(p1762_1, 4.26).
color(p1762_1, blue).
orientation(p1762_1, upright).
rotation(p1762_1, 0.67).
piece(1763, p1763_0).
position(p1763_0, 2.26, 5.15).
size(p1763_0, 7.42).
color(p1763_0, green).
orientation(p1763_0, lhs).
rotation(p1763_0, 0.9).
piece(1763, p1763_1).
position(p1763_1, 3.35, 4.84).
size(p1763_1, 2.06).
color(p1763_1, red).
orientation(p1763_1, lhs).
rotation(p1763_1, 0.44).
contact(p1763_0, p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_1, p1763_0).
contact(p1763_1, p1763_0).
piece(1764, p1764_0).
position(p1764_0, 6.88, 9.12).
size(p1764_0, 5.88).
color(p1764_0, blue).
orientation(p1764_0, upright).
rotation(p1764_0, 5.58).
piece(1765, p1765_0).
position(p1765_0, 6.55, 1.36).
size(p1765_0, 3.04).
color(p1765_0, blue).
orientation(p1765_0, strange).
rotation(p1765_0, 0.87).
piece(1766, p1766_0).
position(p1766_0, 3.33, 6.57).
size(p1766_0, 0.06).
color(p1766_0, red).
orientation(p1766_0, upright).
rotation(p1766_0, 0.07).
piece(1767, p1767_0).
position(p1767_0, 5.92, 6.48).
size(p1767_0, 9.32).
color(p1767_0, red).
orientation(p1767_0, upright).
rotation(p1767_0, 5.52).
piece(1768, p1768_0).
position(p1768_0, 1.69, 8.63).
size(p1768_0, 9.45).
color(p1768_0, green).
orientation(p1768_0, lhs).
rotation(p1768_0, 5.13).
piece(1769, p1769_0).
position(p1769_0, 0.85, 5.62).
size(p1769_0, 9.42).
color(p1769_0, green).
orientation(p1769_0, upright).
rotation(p1769_0, 6.07).
piece(1769, p1769_1).
position(p1769_1, 7.84, 6.3).
size(p1769_1, 7.27).
color(p1769_1, blue).
orientation(p1769_1, lhs).
rotation(p1769_1, 0.67).
piece(1770, p1770_0).
position(p1770_0, 5.19, 2.6).
size(p1770_0, 7.54).
color(p1770_0, red).
orientation(p1770_0, strange).
rotation(p1770_0, 4.88).
piece(1771, p1771_0).
position(p1771_0, 5.75, 1.55).
size(p1771_0, 0.41).
color(p1771_0, green).
orientation(p1771_0, strange).
rotation(p1771_0, 5.46).
piece(1772, p1772_0).
position(p1772_0, 4.33, 3.14).
size(p1772_0, 9.09).
color(p1772_0, green).
orientation(p1772_0, strange).
rotation(p1772_0, 0.13).
piece(1773, p1773_0).
position(p1773_0, 5.77, 6.56).
size(p1773_0, 4.94).
color(p1773_0, red).
orientation(p1773_0, upright).
rotation(p1773_0, 4.55).
piece(1773, p1773_1).
position(p1773_1, 9.5, 3.05).
size(p1773_1, 7.78).
color(p1773_1, red).
orientation(p1773_1, rhs).
rotation(p1773_1, 4.99).
piece(1774, p1774_0).
position(p1774_0, 7.42, 3.3).
size(p1774_0, 4.14).
color(p1774_0, green).
orientation(p1774_0, upright).
rotation(p1774_0, 4.81).
piece(1775, p1775_0).
position(p1775_0, 3.92, 5.97).
size(p1775_0, 4.08).
color(p1775_0, blue).
orientation(p1775_0, lhs).
rotation(p1775_0, 5.96).
piece(1776, p1776_0).
position(p1776_0, 5.88, 2.2).
size(p1776_0, 7.48).
color(p1776_0, red).
orientation(p1776_0, lhs).
rotation(p1776_0, 5.44).
piece(1776, p1776_1).
position(p1776_1, 2.01, 9.21).
size(p1776_1, 5.2).
color(p1776_1, blue).
orientation(p1776_1, upright).
rotation(p1776_1, 5.62).
piece(1776, p1776_2).
position(p1776_2, 7.72, 0.46).
size(p1776_2, 7.74).
color(p1776_2, red).
orientation(p1776_2, upright).
rotation(p1776_2, 4.89).
piece(1777, p1777_0).
position(p1777_0, 2.47, 9.04).
size(p1777_0, 3.77).
color(p1777_0, blue).
orientation(p1777_0, rhs).
rotation(p1777_0, 5.55).
piece(1777, p1777_1).
position(p1777_1, 4.68, 8.71).
size(p1777_1, 3.31).
color(p1777_1, green).
orientation(p1777_1, lhs).
rotation(p1777_1, 5.9).
piece(1777, p1777_2).
position(p1777_2, 3.22, 4.33).
size(p1777_2, 4.49).
color(p1777_2, blue).
orientation(p1777_2, upright).
rotation(p1777_2, 5.95).
piece(1778, p1778_0).
position(p1778_0, 6.46, 1.39).
size(p1778_0, 8.25).
color(p1778_0, blue).
orientation(p1778_0, rhs).
rotation(p1778_0, 0.52).
piece(1778, p1778_1).
position(p1778_1, 8.41, 8.48).
size(p1778_1, 5.0).
color(p1778_1, green).
orientation(p1778_1, upright).
rotation(p1778_1, 5.76).
piece(1778, p1778_2).
position(p1778_2, 6.88, 4.9).
size(p1778_2, 1.75).
color(p1778_2, blue).
orientation(p1778_2, lhs).
rotation(p1778_2, 0.96).
piece(1779, p1779_0).
position(p1779_0, 6.01, 0.35).
size(p1779_0, 5.68).
color(p1779_0, green).
orientation(p1779_0, strange).
rotation(p1779_0, 0.66).
piece(1780, p1780_0).
position(p1780_0, 5.95, 5.29).
size(p1780_0, 2.43).
color(p1780_0, red).
orientation(p1780_0, lhs).
rotation(p1780_0, 5.3).
piece(1781, p1781_0).
position(p1781_0, 5.36, 6.23).
size(p1781_0, 1.28).
color(p1781_0, blue).
orientation(p1781_0, strange).
rotation(p1781_0, 5.26).
piece(1782, p1782_0).
position(p1782_0, 9.82, 1.6).
size(p1782_0, 1.47).
color(p1782_0, green).
orientation(p1782_0, lhs).
rotation(p1782_0, 5.89).
piece(1783, p1783_0).
position(p1783_0, 4.77, 3.47).
size(p1783_0, 4.59).
color(p1783_0, blue).
orientation(p1783_0, upright).
rotation(p1783_0, 0.27).
piece(1783, p1783_1).
position(p1783_1, 6.27, 0.75).
size(p1783_1, 8.07).
color(p1783_1, green).
orientation(p1783_1, rhs).
rotation(p1783_1, 0.81).
piece(1784, p1784_0).
position(p1784_0, 3.58, 3.43).
size(p1784_0, 7.13).
color(p1784_0, blue).
orientation(p1784_0, upright).
rotation(p1784_0, 5.28).
piece(1784, p1784_1).
position(p1784_1, 4.61, 7.14).
size(p1784_1, 1.54).
color(p1784_1, red).
orientation(p1784_1, strange).
rotation(p1784_1, 6.09).
piece(1785, p1785_0).
position(p1785_0, 5.86, 1.65).
size(p1785_0, 0.79).
color(p1785_0, red).
orientation(p1785_0, upright).
rotation(p1785_0, 4.33).
piece(1786, p1786_0).
position(p1786_0, 1.88, 6.83).
size(p1786_0, 7.55).
color(p1786_0, green).
orientation(p1786_0, upright).
rotation(p1786_0, 0.22).
piece(1787, p1787_0).
position(p1787_0, 9.59, 0.91).
size(p1787_0, 7.79).
color(p1787_0, blue).
orientation(p1787_0, rhs).
rotation(p1787_0, 0.39).
piece(1788, p1788_0).
position(p1788_0, 6.05, 8.58).
size(p1788_0, 8.73).
color(p1788_0, red).
orientation(p1788_0, lhs).
rotation(p1788_0, 5.02).
piece(1788, p1788_1).
position(p1788_1, 7.55, 7.02).
size(p1788_1, 9.89).
color(p1788_1, red).
orientation(p1788_1, rhs).
rotation(p1788_1, 0.27).
piece(1788, p1788_2).
position(p1788_2, 7.92, 3.08).
size(p1788_2, 7.95).
color(p1788_2, red).
orientation(p1788_2, strange).
rotation(p1788_2, 4.39).
piece(1789, p1789_0).
position(p1789_0, 2.38, 7.98).
size(p1789_0, 3.94).
color(p1789_0, green).
orientation(p1789_0, rhs).
rotation(p1789_0, 5.0).
piece(1789, p1789_1).
position(p1789_1, 2.6, 6.96).
size(p1789_1, 1.19).
color(p1789_1, red).
orientation(p1789_1, strange).
rotation(p1789_1, 4.75).
contact(p1789_0, p1789_1).
contact(p1789_0, p1789_1).
contact(p1789_1, p1789_0).
contact(p1789_1, p1789_0).
piece(1790, p1790_0).
position(p1790_0, 1.39, 8.17).
size(p1790_0, 3.62).
color(p1790_0, red).
orientation(p1790_0, upright).
rotation(p1790_0, 4.46).
piece(1790, p1790_1).
position(p1790_1, 0.45, 6.83).
size(p1790_1, 5.48).
color(p1790_1, green).
orientation(p1790_1, upright).
rotation(p1790_1, 4.52).
piece(1790, p1790_2).
position(p1790_2, 6.16, 6.6).
size(p1790_2, 5.4).
color(p1790_2, red).
orientation(p1790_2, strange).
rotation(p1790_2, 0.59).
contact(p1790_0, p1790_1).
contact(p1790_0, p1790_1).
contact(p1790_1, p1790_0).
contact(p1790_1, p1790_0).
piece(1791, p1791_0).
position(p1791_0, 9.59, 5.0).
size(p1791_0, 1.5).
color(p1791_0, blue).
orientation(p1791_0, lhs).
rotation(p1791_0, 4.21).
piece(1792, p1792_0).
position(p1792_0, 4.97, 6.52).
size(p1792_0, 4.55).
color(p1792_0, blue).
orientation(p1792_0, rhs).
rotation(p1792_0, 4.76).
piece(1792, p1792_1).
position(p1792_1, 2.95, 4.2).
size(p1792_1, 4.48).
color(p1792_1, blue).
orientation(p1792_1, rhs).
rotation(p1792_1, 0.87).
piece(1793, p1793_0).
position(p1793_0, 4.1, 9.57).
size(p1793_0, 3.74).
color(p1793_0, red).
orientation(p1793_0, strange).
rotation(p1793_0, 6.0).
piece(1794, p1794_0).
position(p1794_0, 9.03, 4.81).
size(p1794_0, 5.54).
color(p1794_0, blue).
orientation(p1794_0, upright).
rotation(p1794_0, 6.21).
piece(1795, p1795_0).
position(p1795_0, 6.56, 0.5).
size(p1795_0, 3.64).
color(p1795_0, red).
orientation(p1795_0, lhs).
rotation(p1795_0, 4.6).
piece(1796, p1796_0).
position(p1796_0, 2.58, 7.44).
size(p1796_0, 6.09).
color(p1796_0, green).
orientation(p1796_0, rhs).
rotation(p1796_0, 0.91).
piece(1797, p1797_0).
position(p1797_0, 0.28, 8.7).
size(p1797_0, 3.66).
color(p1797_0, blue).
orientation(p1797_0, rhs).
rotation(p1797_0, 0.05).
piece(1798, p1798_0).
position(p1798_0, 7.78, 1.0).
size(p1798_0, 6.28).
color(p1798_0, blue).
orientation(p1798_0, lhs).
rotation(p1798_0, 5.29).
piece(1799, p1799_0).
position(p1799_0, 6.22, 3.06).
size(p1799_0, 3.11).
color(p1799_0, blue).
orientation(p1799_0, upright).
rotation(p1799_0, 5.73).
piece(1799, p1799_1).
position(p1799_1, 6.86, 7.43).
size(p1799_1, 5.59).
color(p1799_1, blue).
orientation(p1799_1, lhs).
rotation(p1799_1, 6.08).
piece(1799, p1799_2).
position(p1799_2, 7.48, 7.54).
size(p1799_2, 0.86).
color(p1799_2, blue).
orientation(p1799_2, upright).
rotation(p1799_2, 5.26).
contact(p1799_1, p1799_2).
contact(p1799_1, p1799_2).
contact(p1799_2, p1799_1).
contact(p1799_2, p1799_1).
piece(1800, p1800_0).
position(p1800_0, 9.64, 0.16).
size(p1800_0, 1.36).
color(p1800_0, red).
orientation(p1800_0, rhs).
rotation(p1800_0, 5.83).
piece(1800, p1800_1).
position(p1800_1, 7.86, 0.67).
size(p1800_1, 6.81).
color(p1800_1, red).
orientation(p1800_1, upright).
rotation(p1800_1, 5.48).
piece(1801, p1801_0).
position(p1801_0, 1.2, 8.67).
size(p1801_0, 2.12).
color(p1801_0, blue).
orientation(p1801_0, strange).
rotation(p1801_0, 5.58).
piece(1802, p1802_0).
position(p1802_0, 0.75, 6.96).
size(p1802_0, 4.86).
color(p1802_0, green).
orientation(p1802_0, upright).
rotation(p1802_0, 4.43).
piece(1802, p1802_1).
position(p1802_1, 8.26, 5.18).
size(p1802_1, 0.31).
color(p1802_1, blue).
orientation(p1802_1, strange).
rotation(p1802_1, 0.58).
piece(1802, p1802_2).
position(p1802_2, 7.46, 3.42).
size(p1802_2, 9.1).
color(p1802_2, green).
orientation(p1802_2, lhs).
rotation(p1802_2, 4.68).
piece(1803, p1803_0).
position(p1803_0, 5.11, 5.61).
size(p1803_0, 8.22).
color(p1803_0, red).
orientation(p1803_0, strange).
rotation(p1803_0, 0.77).
piece(1804, p1804_0).
position(p1804_0, 8.52, 7.08).
size(p1804_0, 5.62).
color(p1804_0, blue).
orientation(p1804_0, rhs).
rotation(p1804_0, 0.73).
piece(1804, p1804_1).
position(p1804_1, 3.44, 6.47).
size(p1804_1, 1.31).
color(p1804_1, red).
orientation(p1804_1, lhs).
rotation(p1804_1, 0.88).
piece(1805, p1805_0).
position(p1805_0, 5.66, 8.11).
size(p1805_0, 9.59).
color(p1805_0, red).
orientation(p1805_0, upright).
rotation(p1805_0, 4.44).
piece(1805, p1805_1).
position(p1805_1, 1.58, 9.79).
size(p1805_1, 3.0).
color(p1805_1, green).
orientation(p1805_1, rhs).
rotation(p1805_1, 4.55).
piece(1805, p1805_2).
position(p1805_2, 6.12, 6.85).
size(p1805_2, 5.38).
color(p1805_2, green).
orientation(p1805_2, strange).
rotation(p1805_2, 0.78).
contact(p1805_0, p1805_2).
contact(p1805_0, p1805_2).
contact(p1805_2, p1805_0).
contact(p1805_2, p1805_0).
piece(1806, p1806_0).
position(p1806_0, 3.73, 5.9).
size(p1806_0, 6.97).
color(p1806_0, green).
orientation(p1806_0, upright).
rotation(p1806_0, 4.88).
piece(1806, p1806_1).
position(p1806_1, 6.73, 3.41).
size(p1806_1, 0.68).
color(p1806_1, blue).
orientation(p1806_1, strange).
rotation(p1806_1, 5.85).
piece(1806, p1806_2).
position(p1806_2, 8.17, 6.0).
size(p1806_2, 3.04).
color(p1806_2, blue).
orientation(p1806_2, rhs).
rotation(p1806_2, 5.75).
piece(1806, p1806_3).
position(p1806_3, 8.9, 4.6).
size(p1806_3, 6.72).
color(p1806_3, red).
orientation(p1806_3, lhs).
rotation(p1806_3, 5.47).
contact(p1806_2, p1806_3).
contact(p1806_2, p1806_3).
contact(p1806_3, p1806_2).
contact(p1806_3, p1806_2).
piece(1807, p1807_0).
position(p1807_0, 6.39, 7.21).
size(p1807_0, 7.48).
color(p1807_0, green).
orientation(p1807_0, strange).
rotation(p1807_0, 5.84).
piece(1807, p1807_1).
position(p1807_1, 6.15, 0.77).
size(p1807_1, 2.59).
color(p1807_1, green).
orientation(p1807_1, strange).
rotation(p1807_1, 0.28).
piece(1808, p1808_0).
position(p1808_0, 2.23, 9.87).
size(p1808_0, 0.69).
color(p1808_0, red).
orientation(p1808_0, upright).
rotation(p1808_0, 5.93).
piece(1809, p1809_0).
position(p1809_0, 4.59, 4.84).
size(p1809_0, 2.11).
color(p1809_0, green).
orientation(p1809_0, lhs).
rotation(p1809_0, 6.24).
piece(1810, p1810_0).
position(p1810_0, 8.71, 6.7).
size(p1810_0, 4.79).
color(p1810_0, blue).
orientation(p1810_0, lhs).
rotation(p1810_0, 0.94).
piece(1810, p1810_1).
position(p1810_1, 8.9, 2.97).
size(p1810_1, 8.5).
color(p1810_1, green).
orientation(p1810_1, upright).
rotation(p1810_1, 4.6).
piece(1810, p1810_2).
position(p1810_2, 8.66, 1.28).
size(p1810_2, 7.59).
color(p1810_2, red).
orientation(p1810_2, upright).
rotation(p1810_2, 5.71).
contact(p1810_1, p1810_2).
contact(p1810_1, p1810_2).
contact(p1810_2, p1810_1).
contact(p1810_2, p1810_1).
piece(1811, p1811_0).
position(p1811_0, 7.53, 0.14).
size(p1811_0, 3.71).
color(p1811_0, red).
orientation(p1811_0, lhs).
rotation(p1811_0, 0.84).
piece(1812, p1812_0).
position(p1812_0, 6.39, 3.1).
size(p1812_0, 9.26).
color(p1812_0, blue).
orientation(p1812_0, lhs).
rotation(p1812_0, 6.19).
piece(1812, p1812_1).
position(p1812_1, 7.84, 2.93).
size(p1812_1, 2.57).
color(p1812_1, blue).
orientation(p1812_1, lhs).
rotation(p1812_1, 0.73).
contact(p1812_0, p1812_1).
contact(p1812_0, p1812_1).
contact(p1812_1, p1812_0).
contact(p1812_1, p1812_0).
piece(1813, p1813_0).
position(p1813_0, 8.84, 6.42).
size(p1813_0, 3.63).
color(p1813_0, green).
orientation(p1813_0, strange).
rotation(p1813_0, 5.72).
piece(1813, p1813_1).
position(p1813_1, 8.54, 1.61).
size(p1813_1, 8.14).
color(p1813_1, green).
orientation(p1813_1, strange).
rotation(p1813_1, 5.11).
piece(1814, p1814_0).
position(p1814_0, 6.42, 1.35).
size(p1814_0, 2.81).
color(p1814_0, blue).
orientation(p1814_0, upright).
rotation(p1814_0, 5.38).
piece(1815, p1815_0).
position(p1815_0, 7.32, 5.91).
size(p1815_0, 9.3).
color(p1815_0, blue).
orientation(p1815_0, lhs).
rotation(p1815_0, 5.26).
piece(1816, p1816_0).
position(p1816_0, 9.1, 8.13).
size(p1816_0, 5.87).
color(p1816_0, red).
orientation(p1816_0, upright).
rotation(p1816_0, 4.47).
piece(1816, p1816_1).
position(p1816_1, 9.39, 2.98).
size(p1816_1, 9.42).
color(p1816_1, blue).
orientation(p1816_1, upright).
rotation(p1816_1, 5.7).
piece(1817, p1817_0).
position(p1817_0, 7.09, 9.95).
size(p1817_0, 9.11).
color(p1817_0, red).
orientation(p1817_0, strange).
rotation(p1817_0, 0.0).
piece(1818, p1818_0).
position(p1818_0, 9.29, 2.98).
size(p1818_0, 9.95).
color(p1818_0, red).
orientation(p1818_0, upright).
rotation(p1818_0, 0.35).
piece(1819, p1819_0).
position(p1819_0, 2.82, 6.93).
size(p1819_0, 9.71).
color(p1819_0, green).
orientation(p1819_0, strange).
rotation(p1819_0, 4.32).
piece(1820, p1820_0).
position(p1820_0, 2.32, 9.79).
size(p1820_0, 2.08).
color(p1820_0, green).
orientation(p1820_0, strange).
rotation(p1820_0, 5.87).
piece(1821, p1821_0).
position(p1821_0, 3.01, 8.48).
size(p1821_0, 4.41).
color(p1821_0, blue).
orientation(p1821_0, lhs).
rotation(p1821_0, 0.96).
piece(1821, p1821_1).
position(p1821_1, 6.92, 5.55).
size(p1821_1, 6.59).
color(p1821_1, green).
orientation(p1821_1, strange).
rotation(p1821_1, 6.03).
piece(1821, p1821_2).
position(p1821_2, 5.79, 6.99).
size(p1821_2, 3.69).
color(p1821_2, green).
orientation(p1821_2, rhs).
rotation(p1821_2, 4.71).
piece(1822, p1822_0).
position(p1822_0, 3.4, 6.99).
size(p1822_0, 6.05).
color(p1822_0, green).
orientation(p1822_0, upright).
rotation(p1822_0, 0.91).
piece(1823, p1823_0).
position(p1823_0, 6.78, 3.81).
size(p1823_0, 0.74).
color(p1823_0, blue).
orientation(p1823_0, rhs).
rotation(p1823_0, 5.02).
piece(1824, p1824_0).
position(p1824_0, 8.71, 3.78).
size(p1824_0, 6.44).
color(p1824_0, green).
orientation(p1824_0, upright).
rotation(p1824_0, 4.99).
piece(1824, p1824_1).
position(p1824_1, 4.72, 3.12).
size(p1824_1, 6.68).
color(p1824_1, blue).
orientation(p1824_1, lhs).
rotation(p1824_1, 4.72).
piece(1825, p1825_0).
position(p1825_0, 5.11, 5.06).
size(p1825_0, 7.83).
color(p1825_0, blue).
orientation(p1825_0, strange).
rotation(p1825_0, 6.21).
piece(1825, p1825_1).
position(p1825_1, 6.09, 9.52).
size(p1825_1, 3.75).
color(p1825_1, green).
orientation(p1825_1, strange).
rotation(p1825_1, 0.38).
piece(1826, p1826_0).
position(p1826_0, 8.26, 1.92).
size(p1826_0, 0.79).
color(p1826_0, red).
orientation(p1826_0, strange).
rotation(p1826_0, 5.67).
piece(1826, p1826_1).
position(p1826_1, 8.83, 9.7).
size(p1826_1, 0.86).
color(p1826_1, red).
orientation(p1826_1, rhs).
rotation(p1826_1, 5.13).
piece(1826, p1826_2).
position(p1826_2, 1.31, 9.14).
size(p1826_2, 6.29).
color(p1826_2, green).
orientation(p1826_2, rhs).
rotation(p1826_2, 0.01).
piece(1827, p1827_0).
position(p1827_0, 2.61, 7.5).
size(p1827_0, 1.99).
color(p1827_0, red).
orientation(p1827_0, rhs).
rotation(p1827_0, 0.0).
piece(1827, p1827_1).
position(p1827_1, 4.94, 3.22).
size(p1827_1, 7.38).
color(p1827_1, blue).
orientation(p1827_1, upright).
rotation(p1827_1, 4.88).
piece(1828, p1828_0).
position(p1828_0, 4.69, 9.55).
size(p1828_0, 9.81).
color(p1828_0, red).
orientation(p1828_0, lhs).
rotation(p1828_0, 0.94).
piece(1829, p1829_0).
position(p1829_0, 6.08, 0.47).
size(p1829_0, 0.41).
color(p1829_0, green).
orientation(p1829_0, rhs).
rotation(p1829_0, 0.35).
piece(1830, p1830_0).
position(p1830_0, 6.39, 8.84).
size(p1830_0, 3.62).
color(p1830_0, blue).
orientation(p1830_0, strange).
rotation(p1830_0, 6.28).
piece(1831, p1831_0).
position(p1831_0, 3.77, 5.77).
size(p1831_0, 9.46).
color(p1831_0, green).
orientation(p1831_0, rhs).
rotation(p1831_0, 6.05).
piece(1831, p1831_1).
position(p1831_1, 7.03, 3.28).
size(p1831_1, 9.44).
color(p1831_1, red).
orientation(p1831_1, lhs).
rotation(p1831_1, 5.66).
piece(1832, p1832_0).
position(p1832_0, 8.97, 6.38).
size(p1832_0, 4.1).
color(p1832_0, green).
orientation(p1832_0, strange).
rotation(p1832_0, 5.23).
piece(1833, p1833_0).
position(p1833_0, 2.86, 6.12).
size(p1833_0, 8.28).
color(p1833_0, blue).
orientation(p1833_0, upright).
rotation(p1833_0, 5.85).
piece(1834, p1834_0).
position(p1834_0, 6.77, 7.78).
size(p1834_0, 1.65).
color(p1834_0, blue).
orientation(p1834_0, lhs).
rotation(p1834_0, 5.33).
piece(1834, p1834_1).
position(p1834_1, 6.42, 7.51).
size(p1834_1, 7.47).
color(p1834_1, red).
orientation(p1834_1, rhs).
rotation(p1834_1, 4.83).
contact(p1834_0, p1834_1).
contact(p1834_0, p1834_1).
contact(p1834_1, p1834_0).
contact(p1834_1, p1834_0).
piece(1835, p1835_0).
position(p1835_0, 9.57, 1.88).
size(p1835_0, 6.71).
color(p1835_0, red).
orientation(p1835_0, upright).
rotation(p1835_0, 0.01).
piece(1835, p1835_1).
position(p1835_1, 1.25, 8.51).
size(p1835_1, 3.59).
color(p1835_1, green).
orientation(p1835_1, rhs).
rotation(p1835_1, 4.71).
piece(1835, p1835_2).
position(p1835_2, 4.08, 9.27).
size(p1835_2, 0.1).
color(p1835_2, red).
orientation(p1835_2, rhs).
rotation(p1835_2, 5.62).
piece(1836, p1836_0).
position(p1836_0, 4.87, 2.77).
size(p1836_0, 9.66).
color(p1836_0, blue).
orientation(p1836_0, upright).
rotation(p1836_0, 0.13).
piece(1837, p1837_0).
position(p1837_0, 8.63, 3.68).
size(p1837_0, 8.68).
color(p1837_0, blue).
orientation(p1837_0, upright).
rotation(p1837_0, 0.73).
piece(1838, p1838_0).
position(p1838_0, 9.2, 1.28).
size(p1838_0, 2.43).
color(p1838_0, green).
orientation(p1838_0, strange).
rotation(p1838_0, 0.3).
piece(1839, p1839_0).
position(p1839_0, 9.59, 3.85).
size(p1839_0, 1.41).
color(p1839_0, green).
orientation(p1839_0, upright).
rotation(p1839_0, 5.52).
piece(1839, p1839_1).
position(p1839_1, 5.67, 9.79).
size(p1839_1, 1.35).
color(p1839_1, red).
orientation(p1839_1, rhs).
rotation(p1839_1, 4.86).
piece(1839, p1839_2).
position(p1839_2, 2.7, 9.37).
size(p1839_2, 2.48).
color(p1839_2, green).
orientation(p1839_2, rhs).
rotation(p1839_2, 6.27).
piece(1840, p1840_0).
position(p1840_0, 2.94, 5.94).
size(p1840_0, 5.46).
color(p1840_0, green).
orientation(p1840_0, strange).
rotation(p1840_0, 0.73).
piece(1840, p1840_1).
position(p1840_1, 5.72, 2.97).
size(p1840_1, 6.14).
color(p1840_1, green).
orientation(p1840_1, strange).
rotation(p1840_1, 5.93).
piece(1841, p1841_0).
position(p1841_0, 5.09, 6.99).
size(p1841_0, 3.71).
color(p1841_0, red).
orientation(p1841_0, upright).
rotation(p1841_0, 0.37).
piece(1842, p1842_0).
position(p1842_0, 3.11, 8.77).
size(p1842_0, 8.58).
color(p1842_0, blue).
orientation(p1842_0, rhs).
rotation(p1842_0, 0.51).
piece(1842, p1842_1).
position(p1842_1, 1.47, 9.41).
size(p1842_1, 1.83).
color(p1842_1, red).
orientation(p1842_1, strange).
rotation(p1842_1, 5.13).
piece(1842, p1842_2).
position(p1842_2, 2.84, 8.17).
size(p1842_2, 9.07).
color(p1842_2, blue).
orientation(p1842_2, rhs).
rotation(p1842_2, 4.98).
piece(1842, p1842_3).
position(p1842_3, 9.28, 6.58).
size(p1842_3, 4.29).
color(p1842_3, red).
orientation(p1842_3, lhs).
rotation(p1842_3, 6.22).
contact(p1842_0, p1842_2).
contact(p1842_0, p1842_2).
contact(p1842_2, p1842_0).
contact(p1842_2, p1842_0).
piece(1843, p1843_0).
position(p1843_0, 7.52, 9.58).
size(p1843_0, 1.21).
color(p1843_0, blue).
orientation(p1843_0, rhs).
rotation(p1843_0, 4.49).
piece(1844, p1844_0).
position(p1844_0, 9.29, 5.6).
size(p1844_0, 4.78).
color(p1844_0, green).
orientation(p1844_0, upright).
rotation(p1844_0, 5.19).
piece(1845, p1845_0).
position(p1845_0, 4.9, 3.7).
size(p1845_0, 5.89).
color(p1845_0, blue).
orientation(p1845_0, upright).
rotation(p1845_0, 6.25).
piece(1846, p1846_0).
position(p1846_0, 2.2, 5.14).
size(p1846_0, 4.03).
color(p1846_0, green).
orientation(p1846_0, upright).
rotation(p1846_0, 0.77).
piece(1846, p1846_1).
position(p1846_1, 2.6, 6.26).
size(p1846_1, 7.19).
color(p1846_1, blue).
orientation(p1846_1, lhs).
rotation(p1846_1, 5.97).
piece(1846, p1846_2).
position(p1846_2, 4.28, 7.81).
size(p1846_2, 6.84).
color(p1846_2, red).
orientation(p1846_2, upright).
rotation(p1846_2, 6.05).
contact(p1846_0, p1846_1).
contact(p1846_0, p1846_1).
contact(p1846_1, p1846_0).
contact(p1846_1, p1846_0).
piece(1847, p1847_0).
position(p1847_0, 6.77, 4.31).
size(p1847_0, 8.21).
color(p1847_0, red).
orientation(p1847_0, rhs).
rotation(p1847_0, 6.2).
piece(1847, p1847_1).
position(p1847_1, 5.17, 9.75).
size(p1847_1, 4.75).
color(p1847_1, red).
orientation(p1847_1, rhs).
rotation(p1847_1, 5.72).
piece(1847, p1847_2).
position(p1847_2, 8.43, 0.94).
size(p1847_2, 3.87).
color(p1847_2, red).
orientation(p1847_2, lhs).
rotation(p1847_2, 0.51).
piece(1848, p1848_0).
position(p1848_0, 5.62, 2.26).
size(p1848_0, 0.05).
color(p1848_0, blue).
orientation(p1848_0, upright).
rotation(p1848_0, 0.76).
piece(1849, p1849_0).
position(p1849_0, 6.88, 5.99).
size(p1849_0, 7.82).
color(p1849_0, red).
orientation(p1849_0, lhs).
rotation(p1849_0, 4.4).
piece(1849, p1849_1).
position(p1849_1, 6.46, 2.4).
size(p1849_1, 5.75).
color(p1849_1, red).
orientation(p1849_1, lhs).
rotation(p1849_1, 5.28).
piece(1850, p1850_0).
position(p1850_0, 8.68, 2.09).
size(p1850_0, 4.46).
color(p1850_0, red).
orientation(p1850_0, upright).
rotation(p1850_0, 5.14).
piece(1850, p1850_1).
position(p1850_1, 8.16, 8.66).
size(p1850_1, 1.21).
color(p1850_1, green).
orientation(p1850_1, upright).
rotation(p1850_1, 6.06).
piece(1850, p1850_2).
position(p1850_2, 8.02, 9.71).
size(p1850_2, 2.88).
color(p1850_2, red).
orientation(p1850_2, rhs).
rotation(p1850_2, 6.12).
contact(p1850_1, p1850_2).
contact(p1850_1, p1850_2).
contact(p1850_2, p1850_1).
contact(p1850_2, p1850_1).
piece(1851, p1851_0).
position(p1851_0, 1.24, 5.83).
size(p1851_0, 7.67).
color(p1851_0, red).
orientation(p1851_0, lhs).
rotation(p1851_0, 4.9).
piece(1852, p1852_0).
position(p1852_0, 2.78, 5.07).
size(p1852_0, 5.43).
color(p1852_0, blue).
orientation(p1852_0, upright).
rotation(p1852_0, 5.1).
piece(1853, p1853_0).
position(p1853_0, 3.41, 3.93).
size(p1853_0, 0.92).
color(p1853_0, green).
orientation(p1853_0, upright).
rotation(p1853_0, 4.49).
piece(1854, p1854_0).
position(p1854_0, 3.99, 3.02).
size(p1854_0, 4.0).
color(p1854_0, red).
orientation(p1854_0, rhs).
rotation(p1854_0, 0.54).
piece(1854, p1854_1).
position(p1854_1, 4.8, 2.98).
size(p1854_1, 4.6).
color(p1854_1, green).
orientation(p1854_1, lhs).
rotation(p1854_1, 5.12).
piece(1854, p1854_2).
position(p1854_2, 0.46, 6.16).
size(p1854_2, 7.03).
color(p1854_2, green).
orientation(p1854_2, rhs).
rotation(p1854_2, 0.76).
piece(1854, p1854_3).
position(p1854_3, 5.95, 2.57).
size(p1854_3, 3.04).
color(p1854_3, blue).
orientation(p1854_3, lhs).
rotation(p1854_3, 4.61).
contact(p1854_0, p1854_1).
contact(p1854_0, p1854_1).
contact(p1854_1, p1854_0).
contact(p1854_1, p1854_0).
contact(p1854_1, p1854_3).
contact(p1854_1, p1854_3).
contact(p1854_3, p1854_1).
contact(p1854_3, p1854_1).
piece(1855, p1855_0).
position(p1855_0, 9.62, 5.8).
size(p1855_0, 6.16).
color(p1855_0, green).
orientation(p1855_0, strange).
rotation(p1855_0, 0.55).
piece(1856, p1856_0).
position(p1856_0, 7.04, 7.64).
size(p1856_0, 2.32).
color(p1856_0, red).
orientation(p1856_0, upright).
rotation(p1856_0, 6.04).
piece(1856, p1856_1).
position(p1856_1, 2.94, 8.52).
size(p1856_1, 2.65).
color(p1856_1, red).
orientation(p1856_1, strange).
rotation(p1856_1, 4.85).
piece(1856, p1856_2).
position(p1856_2, 7.75, 2.02).
size(p1856_2, 8.01).
color(p1856_2, red).
orientation(p1856_2, lhs).
rotation(p1856_2, 6.06).
piece(1856, p1856_3).
position(p1856_3, 5.45, 9.03).
size(p1856_3, 8.12).
color(p1856_3, blue).
orientation(p1856_3, upright).
rotation(p1856_3, 4.74).
piece(1857, p1857_0).
position(p1857_0, 9.79, 2.53).
size(p1857_0, 7.79).
color(p1857_0, blue).
orientation(p1857_0, strange).
rotation(p1857_0, 0.66).
piece(1858, p1858_0).
position(p1858_0, 0.86, 5.93).
size(p1858_0, 6.47).
color(p1858_0, green).
orientation(p1858_0, rhs).
rotation(p1858_0, 6.06).
piece(1859, p1859_0).
position(p1859_0, 9.97, 7.53).
size(p1859_0, 0.02).
color(p1859_0, blue).
orientation(p1859_0, rhs).
rotation(p1859_0, 4.89).
piece(1859, p1859_1).
position(p1859_1, 2.92, 5.95).
size(p1859_1, 1.69).
color(p1859_1, red).
orientation(p1859_1, strange).
rotation(p1859_1, 0.96).
piece(1859, p1859_2).
position(p1859_2, 6.76, 3.89).
size(p1859_2, 6.84).
color(p1859_2, red).
orientation(p1859_2, strange).
rotation(p1859_2, 5.66).
piece(1860, p1860_0).
position(p1860_0, 1.12, 6.35).
size(p1860_0, 2.5).
color(p1860_0, green).
orientation(p1860_0, upright).
rotation(p1860_0, 5.14).
piece(1861, p1861_0).
position(p1861_0, 2.25, 9.86).
size(p1861_0, 2.56).
color(p1861_0, blue).
orientation(p1861_0, strange).
rotation(p1861_0, 0.53).
piece(1862, p1862_0).
position(p1862_0, 1.05, 6.96).
size(p1862_0, 2.32).
color(p1862_0, green).
orientation(p1862_0, rhs).
rotation(p1862_0, 4.24).
piece(1862, p1862_1).
position(p1862_1, 7.27, 4.51).
size(p1862_1, 5.66).
color(p1862_1, blue).
orientation(p1862_1, rhs).
rotation(p1862_1, 5.45).
piece(1863, p1863_0).
position(p1863_0, 4.59, 2.05).
size(p1863_0, 0.85).
color(p1863_0, blue).
orientation(p1863_0, upright).
rotation(p1863_0, 0.89).
piece(1864, p1864_0).
position(p1864_0, 7.91, 9.13).
size(p1864_0, 8.36).
color(p1864_0, blue).
orientation(p1864_0, rhs).
rotation(p1864_0, 0.6).
piece(1865, p1865_0).
position(p1865_0, 6.3, 6.71).
size(p1865_0, 4.12).
color(p1865_0, blue).
orientation(p1865_0, lhs).
rotation(p1865_0, 5.98).
piece(1865, p1865_1).
position(p1865_1, 8.14, 8.95).
size(p1865_1, 6.42).
color(p1865_1, red).
orientation(p1865_1, strange).
rotation(p1865_1, 4.59).
piece(1866, p1866_0).
position(p1866_0, 3.14, 5.5).
size(p1866_0, 4.06).
color(p1866_0, blue).
orientation(p1866_0, lhs).
rotation(p1866_0, 5.07).
piece(1867, p1867_0).
position(p1867_0, 0.25, 8.08).
size(p1867_0, 1.35).
color(p1867_0, blue).
orientation(p1867_0, strange).
rotation(p1867_0, 5.33).
piece(1867, p1867_1).
position(p1867_1, 6.37, 7.5).
size(p1867_1, 0.79).
color(p1867_1, blue).
orientation(p1867_1, rhs).
rotation(p1867_1, 0.1).
piece(1867, p1867_2).
position(p1867_2, 5.22, 9.25).
size(p1867_2, 0.74).
color(p1867_2, green).
orientation(p1867_2, rhs).
rotation(p1867_2, 0.31).
piece(1868, p1868_0).
position(p1868_0, 4.68, 2.51).
size(p1868_0, 8.8).
color(p1868_0, red).
orientation(p1868_0, rhs).
rotation(p1868_0, 0.07).
piece(1869, p1869_0).
position(p1869_0, 7.96, 6.06).
size(p1869_0, 3.3).
color(p1869_0, red).
orientation(p1869_0, rhs).
rotation(p1869_0, 6.21).
piece(1870, p1870_0).
position(p1870_0, 3.58, 8.8).
size(p1870_0, 5.96).
color(p1870_0, green).
orientation(p1870_0, strange).
rotation(p1870_0, 6.01).
piece(1870, p1870_1).
position(p1870_1, 7.65, 1.38).
size(p1870_1, 2.09).
color(p1870_1, red).
orientation(p1870_1, strange).
rotation(p1870_1, 5.68).
piece(1871, p1871_0).
position(p1871_0, 7.67, 8.5).
size(p1871_0, 8.78).
color(p1871_0, blue).
orientation(p1871_0, strange).
rotation(p1871_0, 0.6).
piece(1871, p1871_1).
position(p1871_1, 5.02, 6.77).
size(p1871_1, 9.37).
color(p1871_1, blue).
orientation(p1871_1, upright).
rotation(p1871_1, 0.85).
piece(1871, p1871_2).
position(p1871_2, 6.36, 5.96).
size(p1871_2, 0.48).
color(p1871_2, green).
orientation(p1871_2, rhs).
rotation(p1871_2, 0.19).
contact(p1871_1, p1871_2).
contact(p1871_1, p1871_2).
contact(p1871_2, p1871_1).
contact(p1871_2, p1871_1).
piece(1872, p1872_0).
position(p1872_0, 1.33, 5.24).
size(p1872_0, 5.91).
color(p1872_0, blue).
orientation(p1872_0, rhs).
rotation(p1872_0, 0.6).
piece(1873, p1873_0).
position(p1873_0, 6.46, 3.83).
size(p1873_0, 4.04).
color(p1873_0, red).
orientation(p1873_0, lhs).
rotation(p1873_0, 5.82).
piece(1874, p1874_0).
position(p1874_0, 4.78, 4.08).
size(p1874_0, 1.51).
color(p1874_0, green).
orientation(p1874_0, rhs).
rotation(p1874_0, 5.46).
piece(1874, p1874_1).
position(p1874_1, 4.46, 5.5).
size(p1874_1, 1.83).
color(p1874_1, green).
orientation(p1874_1, upright).
rotation(p1874_1, 5.41).
contact(p1874_0, p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_1, p1874_0).
contact(p1874_1, p1874_0).
piece(1875, p1875_0).
position(p1875_0, 5.33, 3.39).
size(p1875_0, 9.9).
color(p1875_0, green).
orientation(p1875_0, rhs).
rotation(p1875_0, 5.34).
piece(1876, p1876_0).
position(p1876_0, 8.7, 7.27).
size(p1876_0, 0.19).
color(p1876_0, green).
orientation(p1876_0, rhs).
rotation(p1876_0, 5.13).
piece(1877, p1877_0).
position(p1877_0, 8.58, 5.1).
size(p1877_0, 9.69).
color(p1877_0, blue).
orientation(p1877_0, rhs).
rotation(p1877_0, 5.5).
piece(1878, p1878_0).
position(p1878_0, 6.2, 6.8).
size(p1878_0, 6.05).
color(p1878_0, green).
orientation(p1878_0, rhs).
rotation(p1878_0, 4.51).
piece(1879, p1879_0).
position(p1879_0, 8.14, 7.78).
size(p1879_0, 5.1).
color(p1879_0, green).
orientation(p1879_0, lhs).
rotation(p1879_0, 0.62).
piece(1880, p1880_0).
position(p1880_0, 8.41, 5.56).
size(p1880_0, 6.48).
color(p1880_0, green).
orientation(p1880_0, upright).
rotation(p1880_0, 0.39).
piece(1881, p1881_0).
position(p1881_0, 4.61, 3.55).
size(p1881_0, 9.3).
color(p1881_0, blue).
orientation(p1881_0, rhs).
rotation(p1881_0, 0.68).
piece(1881, p1881_1).
position(p1881_1, 1.81, 6.21).
size(p1881_1, 4.08).
color(p1881_1, green).
orientation(p1881_1, rhs).
rotation(p1881_1, 4.78).
piece(1881, p1881_2).
position(p1881_2, 9.73, 1.79).
size(p1881_2, 2.23).
color(p1881_2, green).
orientation(p1881_2, upright).
rotation(p1881_2, 5.68).
piece(1881, p1881_3).
position(p1881_3, 7.89, 5.14).
size(p1881_3, 5.16).
color(p1881_3, blue).
orientation(p1881_3, strange).
rotation(p1881_3, 5.79).
piece(1881, p1881_4).
position(p1881_4, 9.58, 8.91).
size(p1881_4, 1.51).
color(p1881_4, blue).
orientation(p1881_4, rhs).
rotation(p1881_4, 5.14).
piece(1882, p1882_0).
position(p1882_0, 9.37, 5.2).
size(p1882_0, 6.08).
color(p1882_0, green).
orientation(p1882_0, upright).
rotation(p1882_0, 0.81).
piece(1883, p1883_0).
position(p1883_0, 2.93, 9.15).
size(p1883_0, 6.68).
color(p1883_0, blue).
orientation(p1883_0, strange).
rotation(p1883_0, 5.29).
piece(1884, p1884_0).
position(p1884_0, 9.38, 0.74).
size(p1884_0, 4.95).
color(p1884_0, blue).
orientation(p1884_0, strange).
rotation(p1884_0, 4.21).
piece(1884, p1884_1).
position(p1884_1, 8.7, 1.19).
size(p1884_1, 4.04).
color(p1884_1, green).
orientation(p1884_1, rhs).
rotation(p1884_1, 5.45).
piece(1884, p1884_2).
position(p1884_2, 5.97, 0.79).
size(p1884_2, 4.02).
color(p1884_2, green).
orientation(p1884_2, strange).
rotation(p1884_2, 5.7).
piece(1884, p1884_3).
position(p1884_3, 9.75, 8.29).
size(p1884_3, 1.87).
color(p1884_3, green).
orientation(p1884_3, rhs).
rotation(p1884_3, 0.15).
contact(p1884_0, p1884_1).
contact(p1884_0, p1884_1).
contact(p1884_1, p1884_0).
contact(p1884_1, p1884_0).
piece(1885, p1885_0).
position(p1885_0, 1.47, 6.15).
size(p1885_0, 6.32).
color(p1885_0, red).
orientation(p1885_0, lhs).
rotation(p1885_0, 6.08).
piece(1886, p1886_0).
position(p1886_0, 4.35, 7.94).
size(p1886_0, 8.48).
color(p1886_0, blue).
orientation(p1886_0, strange).
rotation(p1886_0, 0.6).
piece(1886, p1886_1).
position(p1886_1, 4.48, 9.38).
size(p1886_1, 5.08).
color(p1886_1, red).
orientation(p1886_1, rhs).
rotation(p1886_1, 5.42).
contact(p1886_0, p1886_1).
contact(p1886_0, p1886_1).
contact(p1886_1, p1886_0).
contact(p1886_1, p1886_0).
piece(1887, p1887_0).
position(p1887_0, 3.02, 5.98).
size(p1887_0, 8.93).
color(p1887_0, red).
orientation(p1887_0, upright).
rotation(p1887_0, 6.21).
piece(1887, p1887_1).
position(p1887_1, 7.18, 0.4).
size(p1887_1, 3.05).
color(p1887_1, blue).
orientation(p1887_1, lhs).
rotation(p1887_1, 0.07).
piece(1888, p1888_0).
position(p1888_0, 8.73, 3.89).
size(p1888_0, 3.8).
color(p1888_0, blue).
orientation(p1888_0, lhs).
rotation(p1888_0, 5.9).
piece(1888, p1888_1).
position(p1888_1, 1.92, 6.98).
size(p1888_1, 9.14).
color(p1888_1, green).
orientation(p1888_1, lhs).
rotation(p1888_1, 5.39).
piece(1889, p1889_0).
position(p1889_0, 9.13, 8.93).
size(p1889_0, 6.9).
color(p1889_0, green).
orientation(p1889_0, rhs).
rotation(p1889_0, 0.25).
piece(1890, p1890_0).
position(p1890_0, 9.8, 4.02).
size(p1890_0, 9.97).
color(p1890_0, blue).
orientation(p1890_0, upright).
rotation(p1890_0, 4.46).
piece(1890, p1890_1).
position(p1890_1, 5.19, 2.46).
size(p1890_1, 0.24).
color(p1890_1, blue).
orientation(p1890_1, rhs).
rotation(p1890_1, 0.75).
piece(1890, p1890_2).
position(p1890_2, 8.68, 2.32).
size(p1890_2, 3.68).
color(p1890_2, green).
orientation(p1890_2, strange).
rotation(p1890_2, 4.47).
piece(1890, p1890_3).
position(p1890_3, 4.44, 9.22).
size(p1890_3, 0.85).
color(p1890_3, red).
orientation(p1890_3, upright).
rotation(p1890_3, 4.49).
piece(1890, p1890_4).
position(p1890_4, 0.71, 7.43).
size(p1890_4, 4.87).
color(p1890_4, blue).
orientation(p1890_4, lhs).
rotation(p1890_4, 5.32).
piece(1891, p1891_0).
position(p1891_0, 4.21, 5.24).
size(p1891_0, 5.71).
color(p1891_0, green).
orientation(p1891_0, rhs).
rotation(p1891_0, 4.71).
piece(1891, p1891_1).
position(p1891_1, 6.35, 2.74).
size(p1891_1, 6.54).
color(p1891_1, green).
orientation(p1891_1, rhs).
rotation(p1891_1, 5.13).
piece(1891, p1891_2).
position(p1891_2, 6.47, 7.09).
size(p1891_2, 6.01).
color(p1891_2, blue).
orientation(p1891_2, upright).
rotation(p1891_2, 6.27).
piece(1892, p1892_0).
position(p1892_0, 1.5, 6.44).
size(p1892_0, 6.75).
color(p1892_0, blue).
orientation(p1892_0, strange).
rotation(p1892_0, 5.67).
piece(1893, p1893_0).
position(p1893_0, 1.02, 7.85).
size(p1893_0, 5.54).
color(p1893_0, blue).
orientation(p1893_0, strange).
rotation(p1893_0, 4.62).
piece(1894, p1894_0).
position(p1894_0, 5.26, 3.33).
size(p1894_0, 1.36).
color(p1894_0, blue).
orientation(p1894_0, lhs).
rotation(p1894_0, 4.65).
piece(1894, p1894_1).
position(p1894_1, 9.0, 1.73).
size(p1894_1, 7.36).
color(p1894_1, red).
orientation(p1894_1, strange).
rotation(p1894_1, 4.33).
piece(1895, p1895_0).
position(p1895_0, 4.69, 5.29).
size(p1895_0, 2.73).
color(p1895_0, red).
orientation(p1895_0, lhs).
rotation(p1895_0, 4.21).
piece(1896, p1896_0).
position(p1896_0, 1.33, 6.31).
size(p1896_0, 7.15).
color(p1896_0, blue).
orientation(p1896_0, lhs).
rotation(p1896_0, 5.97).
piece(1897, p1897_0).
position(p1897_0, 3.57, 6.22).
size(p1897_0, 0.12).
color(p1897_0, red).
orientation(p1897_0, strange).
rotation(p1897_0, 6.0).
piece(1897, p1897_1).
position(p1897_1, 0.12, 8.1).
size(p1897_1, 8.24).
color(p1897_1, red).
orientation(p1897_1, rhs).
rotation(p1897_1, 5.05).
piece(1897, p1897_2).
position(p1897_2, 6.96, 4.49).
size(p1897_2, 3.07).
color(p1897_2, green).
orientation(p1897_2, strange).
rotation(p1897_2, 4.92).
piece(1897, p1897_3).
position(p1897_3, 9.84, 4.11).
size(p1897_3, 1.84).
color(p1897_3, blue).
orientation(p1897_3, strange).
rotation(p1897_3, 5.68).
piece(1898, p1898_0).
position(p1898_0, 9.02, 0.75).
size(p1898_0, 9.73).
color(p1898_0, blue).
orientation(p1898_0, strange).
rotation(p1898_0, 4.55).
piece(1898, p1898_1).
position(p1898_1, 2.95, 8.51).
size(p1898_1, 9.1).
color(p1898_1, blue).
orientation(p1898_1, lhs).
rotation(p1898_1, 5.92).
piece(1899, p1899_0).
position(p1899_0, 7.68, 2.58).
size(p1899_0, 0.1).
color(p1899_0, green).
orientation(p1899_0, rhs).
rotation(p1899_0, 0.37).
piece(1900, p1900_0).
position(p1900_0, 5.66, 8.49).
size(p1900_0, 4.1).
color(p1900_0, blue).
orientation(p1900_0, lhs).
rotation(p1900_0, 0.84).
piece(1901, p1901_0).
position(p1901_0, 6.46, 0.21).
size(p1901_0, 4.58).
color(p1901_0, red).
orientation(p1901_0, rhs).
rotation(p1901_0, 0.73).
piece(1902, p1902_0).
position(p1902_0, 0.31, 8.75).
size(p1902_0, 0.98).
color(p1902_0, blue).
orientation(p1902_0, lhs).
rotation(p1902_0, 5.0).
piece(1902, p1902_1).
position(p1902_1, 0.33, 6.69).
size(p1902_1, 8.95).
color(p1902_1, blue).
orientation(p1902_1, strange).
rotation(p1902_1, 4.63).
piece(1903, p1903_0).
position(p1903_0, 2.75, 7.04).
size(p1903_0, 0.57).
color(p1903_0, blue).
orientation(p1903_0, lhs).
rotation(p1903_0, 4.7).
piece(1903, p1903_1).
position(p1903_1, 8.19, 2.48).
size(p1903_1, 4.72).
color(p1903_1, green).
orientation(p1903_1, rhs).
rotation(p1903_1, 0.68).
piece(1904, p1904_0).
position(p1904_0, 4.83, 6.75).
size(p1904_0, 4.48).
color(p1904_0, red).
orientation(p1904_0, rhs).
rotation(p1904_0, 6.06).
piece(1905, p1905_0).
position(p1905_0, 4.85, 7.99).
size(p1905_0, 6.9).
color(p1905_0, green).
orientation(p1905_0, strange).
rotation(p1905_0, 5.09).
piece(1906, p1906_0).
position(p1906_0, 8.73, 7.77).
size(p1906_0, 3.62).
color(p1906_0, green).
orientation(p1906_0, strange).
rotation(p1906_0, 0.69).
piece(1906, p1906_1).
position(p1906_1, 4.54, 3.62).
size(p1906_1, 7.31).
color(p1906_1, blue).
orientation(p1906_1, strange).
rotation(p1906_1, 0.39).
piece(1907, p1907_0).
position(p1907_0, 4.24, 7.45).
size(p1907_0, 6.09).
color(p1907_0, red).
orientation(p1907_0, upright).
rotation(p1907_0, 6.2).
piece(1907, p1907_1).
position(p1907_1, 7.03, 2.77).
size(p1907_1, 3.03).
color(p1907_1, red).
orientation(p1907_1, lhs).
rotation(p1907_1, 0.55).
piece(1908, p1908_0).
position(p1908_0, 6.65, 3.04).
size(p1908_0, 1.06).
color(p1908_0, red).
orientation(p1908_0, upright).
rotation(p1908_0, 4.37).
piece(1909, p1909_0).
position(p1909_0, 4.42, 7.64).
size(p1909_0, 2.16).
color(p1909_0, green).
orientation(p1909_0, rhs).
rotation(p1909_0, 6.06).
piece(1910, p1910_0).
position(p1910_0, 6.59, 6.38).
size(p1910_0, 2.58).
color(p1910_0, blue).
orientation(p1910_0, strange).
rotation(p1910_0, 5.21).
piece(1910, p1910_1).
position(p1910_1, 2.61, 3.87).
size(p1910_1, 2.83).
color(p1910_1, blue).
orientation(p1910_1, rhs).
rotation(p1910_1, 0.66).
piece(1910, p1910_2).
position(p1910_2, 9.24, 0.97).
size(p1910_2, 7.04).
color(p1910_2, blue).
orientation(p1910_2, strange).
rotation(p1910_2, 0.18).
piece(1911, p1911_0).
position(p1911_0, 1.65, 4.87).
size(p1911_0, 4.97).
color(p1911_0, red).
orientation(p1911_0, rhs).
rotation(p1911_0, 4.76).
piece(1911, p1911_1).
position(p1911_1, 7.81, 9.3).
size(p1911_1, 4.13).
color(p1911_1, red).
orientation(p1911_1, rhs).
rotation(p1911_1, 0.19).
piece(1912, p1912_0).
position(p1912_0, 7.62, 1.44).
size(p1912_0, 6.26).
color(p1912_0, green).
orientation(p1912_0, upright).
rotation(p1912_0, 0.17).
piece(1913, p1913_0).
position(p1913_0, 1.03, 6.53).
size(p1913_0, 6.17).
color(p1913_0, green).
orientation(p1913_0, lhs).
rotation(p1913_0, 5.7).
piece(1913, p1913_1).
position(p1913_1, 7.02, 9.95).
size(p1913_1, 0.56).
color(p1913_1, blue).
orientation(p1913_1, lhs).
rotation(p1913_1, 0.11).
piece(1914, p1914_0).
position(p1914_0, 5.28, 4.66).
size(p1914_0, 1.06).
color(p1914_0, green).
orientation(p1914_0, upright).
rotation(p1914_0, 0.82).
piece(1914, p1914_1).
position(p1914_1, 3.54, 5.18).
size(p1914_1, 8.69).
color(p1914_1, blue).
orientation(p1914_1, lhs).
rotation(p1914_1, 6.11).
piece(1915, p1915_0).
position(p1915_0, 9.54, 2.49).
size(p1915_0, 1.72).
color(p1915_0, green).
orientation(p1915_0, upright).
rotation(p1915_0, 5.92).
piece(1916, p1916_0).
position(p1916_0, 9.57, 6.32).
size(p1916_0, 3.47).
color(p1916_0, blue).
orientation(p1916_0, lhs).
rotation(p1916_0, 4.6).
piece(1917, p1917_0).
position(p1917_0, 5.46, 5.28).
size(p1917_0, 5.18).
color(p1917_0, green).
orientation(p1917_0, upright).
rotation(p1917_0, 0.77).
piece(1918, p1918_0).
position(p1918_0, 1.69, 9.11).
size(p1918_0, 9.38).
color(p1918_0, green).
orientation(p1918_0, strange).
rotation(p1918_0, 5.58).
piece(1918, p1918_1).
position(p1918_1, 4.32, 8.21).
size(p1918_1, 7.54).
color(p1918_1, red).
orientation(p1918_1, lhs).
rotation(p1918_1, 0.96).
piece(1919, p1919_0).
position(p1919_0, 2.36, 7.13).
size(p1919_0, 2.81).
color(p1919_0, blue).
orientation(p1919_0, rhs).
rotation(p1919_0, 5.88).
piece(1919, p1919_1).
position(p1919_1, 4.14, 6.44).
size(p1919_1, 1.49).
color(p1919_1, green).
orientation(p1919_1, upright).
rotation(p1919_1, 6.23).
piece(1920, p1920_0).
position(p1920_0, 6.63, 2.53).
size(p1920_0, 4.19).
color(p1920_0, blue).
orientation(p1920_0, rhs).
rotation(p1920_0, 0.37).
piece(1921, p1921_0).
position(p1921_0, 9.31, 8.35).
size(p1921_0, 3.27).
color(p1921_0, green).
orientation(p1921_0, rhs).
rotation(p1921_0, 0.44).
piece(1922, p1922_0).
position(p1922_0, 6.33, 2.64).
size(p1922_0, 9.94).
color(p1922_0, green).
orientation(p1922_0, upright).
rotation(p1922_0, 4.34).
piece(1922, p1922_1).
position(p1922_1, 6.47, 2.76).
size(p1922_1, 0.9).
color(p1922_1, blue).
orientation(p1922_1, upright).
rotation(p1922_1, 4.57).
contact(p1922_0, p1922_1).
contact(p1922_0, p1922_1).
contact(p1922_1, p1922_0).
contact(p1922_1, p1922_0).
piece(1923, p1923_0).
position(p1923_0, 4.29, 3.22).
size(p1923_0, 5.3).
color(p1923_0, blue).
orientation(p1923_0, rhs).
rotation(p1923_0, 6.02).
piece(1924, p1924_0).
position(p1924_0, 9.73, 8.73).
size(p1924_0, 4.22).
color(p1924_0, green).
orientation(p1924_0, upright).
rotation(p1924_0, 5.14).
piece(1925, p1925_0).
position(p1925_0, 2.24, 7.05).
size(p1925_0, 2.01).
color(p1925_0, blue).
orientation(p1925_0, rhs).
rotation(p1925_0, 5.17).
piece(1925, p1925_1).
position(p1925_1, 5.43, 5.09).
size(p1925_1, 0.06).
color(p1925_1, blue).
orientation(p1925_1, strange).
rotation(p1925_1, 6.01).
piece(1925, p1925_2).
position(p1925_2, 4.94, 2.57).
size(p1925_2, 0.13).
color(p1925_2, green).
orientation(p1925_2, lhs).
rotation(p1925_2, 4.6).
piece(1925, p1925_3).
position(p1925_3, 8.4, 1.61).
size(p1925_3, 4.02).
color(p1925_3, red).
orientation(p1925_3, strange).
rotation(p1925_3, 0.58).
piece(1925, p1925_4).
position(p1925_4, 6.0, 4.82).
size(p1925_4, 0.19).
color(p1925_4, red).
orientation(p1925_4, upright).
rotation(p1925_4, 6.27).
contact(p1925_1, p1925_4).
contact(p1925_1, p1925_4).
contact(p1925_4, p1925_1).
contact(p1925_4, p1925_1).
piece(1926, p1926_0).
position(p1926_0, 5.93, 6.35).
size(p1926_0, 1.31).
color(p1926_0, red).
orientation(p1926_0, upright).
rotation(p1926_0, 5.98).
piece(1926, p1926_1).
position(p1926_1, 4.61, 5.99).
size(p1926_1, 9.9).
color(p1926_1, green).
orientation(p1926_1, rhs).
rotation(p1926_1, 5.55).
piece(1926, p1926_2).
position(p1926_2, 3.85, 6.47).
size(p1926_2, 3.2).
color(p1926_2, red).
orientation(p1926_2, upright).
rotation(p1926_2, 6.04).
contact(p1926_0, p1926_1).
contact(p1926_0, p1926_1).
contact(p1926_1, p1926_0).
contact(p1926_1, p1926_0).
contact(p1926_1, p1926_2).
contact(p1926_1, p1926_2).
contact(p1926_2, p1926_1).
contact(p1926_2, p1926_1).
piece(1927, p1927_0).
position(p1927_0, 5.98, 1.07).
size(p1927_0, 0.86).
color(p1927_0, red).
orientation(p1927_0, rhs).
rotation(p1927_0, 5.79).
piece(1928, p1928_0).
position(p1928_0, 2.59, 5.89).
size(p1928_0, 6.32).
color(p1928_0, green).
orientation(p1928_0, rhs).
rotation(p1928_0, 0.04).
piece(1928, p1928_1).
position(p1928_1, 6.12, 3.56).
size(p1928_1, 5.18).
color(p1928_1, blue).
orientation(p1928_1, upright).
rotation(p1928_1, 5.13).
piece(1929, p1929_0).
position(p1929_0, 6.74, 3.43).
size(p1929_0, 9.84).
color(p1929_0, green).
orientation(p1929_0, strange).
rotation(p1929_0, 0.69).
piece(1930, p1930_0).
position(p1930_0, 9.69, 2.63).
size(p1930_0, 6.02).
color(p1930_0, blue).
orientation(p1930_0, rhs).
rotation(p1930_0, 0.28).
piece(1931, p1931_0).
position(p1931_0, 0.74, 9.12).
size(p1931_0, 8.43).
color(p1931_0, red).
orientation(p1931_0, upright).
rotation(p1931_0, 5.81).
piece(1932, p1932_0).
position(p1932_0, 8.94, 7.89).
size(p1932_0, 1.99).
color(p1932_0, blue).
orientation(p1932_0, lhs).
rotation(p1932_0, 4.88).
piece(1933, p1933_0).
position(p1933_0, 4.71, 7.95).
size(p1933_0, 1.74).
color(p1933_0, blue).
orientation(p1933_0, lhs).
rotation(p1933_0, 4.22).
piece(1933, p1933_1).
position(p1933_1, 9.79, 6.47).
size(p1933_1, 3.15).
color(p1933_1, red).
orientation(p1933_1, rhs).
rotation(p1933_1, 6.18).
piece(1933, p1933_2).
position(p1933_2, 5.11, 4.08).
size(p1933_2, 3.98).
color(p1933_2, green).
orientation(p1933_2, lhs).
rotation(p1933_2, 5.94).
piece(1934, p1934_0).
position(p1934_0, 5.1, 3.18).
size(p1934_0, 3.46).
color(p1934_0, green).
orientation(p1934_0, strange).
rotation(p1934_0, 0.97).
piece(1935, p1935_0).
position(p1935_0, 9.9, 3.15).
size(p1935_0, 5.75).
color(p1935_0, red).
orientation(p1935_0, strange).
rotation(p1935_0, 4.53).
piece(1935, p1935_1).
position(p1935_1, 0.44, 8.76).
size(p1935_1, 3.66).
color(p1935_1, green).
orientation(p1935_1, strange).
rotation(p1935_1, 6.21).
piece(1935, p1935_2).
position(p1935_2, 3.93, 7.65).
size(p1935_2, 1.93).
color(p1935_2, blue).
orientation(p1935_2, lhs).
rotation(p1935_2, 0.7).
piece(1936, p1936_0).
position(p1936_0, 4.22, 9.5).
size(p1936_0, 3.52).
color(p1936_0, green).
orientation(p1936_0, lhs).
rotation(p1936_0, 5.5).
piece(1937, p1937_0).
position(p1937_0, 8.83, 1.6).
size(p1937_0, 5.16).
color(p1937_0, red).
orientation(p1937_0, strange).
rotation(p1937_0, 4.58).
piece(1938, p1938_0).
position(p1938_0, 8.01, 5.15).
size(p1938_0, 2.65).
color(p1938_0, red).
orientation(p1938_0, strange).
rotation(p1938_0, 0.82).
piece(1938, p1938_1).
position(p1938_1, 0.67, 8.68).
size(p1938_1, 8.2).
color(p1938_1, green).
orientation(p1938_1, lhs).
rotation(p1938_1, 5.5).
piece(1939, p1939_0).
position(p1939_0, 7.8, 4.95).
size(p1939_0, 0.98).
color(p1939_0, red).
orientation(p1939_0, upright).
rotation(p1939_0, 5.6).
piece(1940, p1940_0).
position(p1940_0, 6.58, 9.77).
size(p1940_0, 5.71).
color(p1940_0, blue).
orientation(p1940_0, strange).
rotation(p1940_0, 4.67).
piece(1940, p1940_1).
position(p1940_1, 2.35, 4.5).
size(p1940_1, 9.43).
color(p1940_1, green).
orientation(p1940_1, lhs).
rotation(p1940_1, 0.22).
piece(1940, p1940_2).
position(p1940_2, 4.15, 7.14).
size(p1940_2, 4.58).
color(p1940_2, green).
orientation(p1940_2, strange).
rotation(p1940_2, 0.3).
piece(1941, p1941_0).
position(p1941_0, 3.02, 9.1).
size(p1941_0, 7.7).
color(p1941_0, red).
orientation(p1941_0, rhs).
rotation(p1941_0, 5.75).
piece(1941, p1941_1).
position(p1941_1, 5.12, 3.76).
size(p1941_1, 2.12).
color(p1941_1, red).
orientation(p1941_1, strange).
rotation(p1941_1, 5.74).
piece(1942, p1942_0).
position(p1942_0, 9.76, 8.34).
size(p1942_0, 2.52).
color(p1942_0, green).
orientation(p1942_0, rhs).
rotation(p1942_0, 6.18).
piece(1942, p1942_1).
position(p1942_1, 0.73, 7.32).
size(p1942_1, 7.0).
color(p1942_1, red).
orientation(p1942_1, strange).
rotation(p1942_1, 4.62).
piece(1942, p1942_2).
position(p1942_2, 7.04, 1.26).
size(p1942_2, 7.93).
color(p1942_2, red).
orientation(p1942_2, rhs).
rotation(p1942_2, 5.53).
piece(1943, p1943_0).
position(p1943_0, 9.32, 9.86).
size(p1943_0, 0.97).
color(p1943_0, red).
orientation(p1943_0, strange).
rotation(p1943_0, 0.09).
piece(1944, p1944_0).
position(p1944_0, 6.56, 9.26).
size(p1944_0, 5.95).
color(p1944_0, red).
orientation(p1944_0, rhs).
rotation(p1944_0, 0.42).
piece(1945, p1945_0).
position(p1945_0, 3.01, 6.45).
size(p1945_0, 9.83).
color(p1945_0, red).
orientation(p1945_0, strange).
rotation(p1945_0, 5.4).
piece(1945, p1945_1).
position(p1945_1, 8.69, 8.36).
size(p1945_1, 7.52).
color(p1945_1, red).
orientation(p1945_1, strange).
rotation(p1945_1, 5.83).
piece(1946, p1946_0).
position(p1946_0, 1.48, 5.63).
size(p1946_0, 7.98).
color(p1946_0, blue).
orientation(p1946_0, upright).
rotation(p1946_0, 5.11).
piece(1947, p1947_0).
position(p1947_0, 5.18, 4.36).
size(p1947_0, 0.32).
color(p1947_0, red).
orientation(p1947_0, upright).
rotation(p1947_0, 5.16).
piece(1948, p1948_0).
position(p1948_0, 2.43, 9.14).
size(p1948_0, 0.29).
color(p1948_0, red).
orientation(p1948_0, lhs).
rotation(p1948_0, 5.94).
piece(1949, p1949_0).
position(p1949_0, 2.74, 4.27).
size(p1949_0, 2.74).
color(p1949_0, green).
orientation(p1949_0, upright).
rotation(p1949_0, 5.95).
piece(1949, p1949_1).
position(p1949_1, 6.75, 5.7).
size(p1949_1, 0.25).
color(p1949_1, blue).
orientation(p1949_1, upright).
rotation(p1949_1, 6.08).
piece(1949, p1949_2).
position(p1949_2, 7.19, 2.57).
size(p1949_2, 9.24).
color(p1949_2, green).
orientation(p1949_2, lhs).
rotation(p1949_2, 0.28).
piece(1949, p1949_3).
position(p1949_3, 9.88, 1.6).
size(p1949_3, 1.51).
color(p1949_3, green).
orientation(p1949_3, rhs).
rotation(p1949_3, 0.94).
piece(1949, p1949_4).
position(p1949_4, 2.74, 6.77).
size(p1949_4, 8.74).
color(p1949_4, red).
orientation(p1949_4, strange).
rotation(p1949_4, 5.16).
piece(1950, p1950_0).
position(p1950_0, 7.01, 7.56).
size(p1950_0, 2.27).
color(p1950_0, green).
orientation(p1950_0, upright).
rotation(p1950_0, 5.47).
piece(1950, p1950_1).
position(p1950_1, 3.71, 7.02).
size(p1950_1, 4.98).
color(p1950_1, red).
orientation(p1950_1, upright).
rotation(p1950_1, 6.13).
piece(1951, p1951_0).
position(p1951_0, 1.23, 5.33).
size(p1951_0, 7.71).
color(p1951_0, blue).
orientation(p1951_0, rhs).
rotation(p1951_0, 4.79).
piece(1952, p1952_0).
position(p1952_0, 4.75, 5.19).
size(p1952_0, 4.18).
color(p1952_0, green).
orientation(p1952_0, upright).
rotation(p1952_0, 4.87).
piece(1953, p1953_0).
position(p1953_0, 6.04, 8.65).
size(p1953_0, 9.76).
color(p1953_0, red).
orientation(p1953_0, upright).
rotation(p1953_0, 5.43).
piece(1954, p1954_0).
position(p1954_0, 6.52, 5.28).
size(p1954_0, 5.79).
color(p1954_0, red).
orientation(p1954_0, upright).
rotation(p1954_0, 6.02).
piece(1955, p1955_0).
position(p1955_0, 8.63, 4.58).
size(p1955_0, 5.54).
color(p1955_0, red).
orientation(p1955_0, rhs).
rotation(p1955_0, 4.36).
piece(1956, p1956_0).
position(p1956_0, 4.43, 9.37).
size(p1956_0, 5.16).
color(p1956_0, blue).
orientation(p1956_0, rhs).
rotation(p1956_0, 0.3).
piece(1957, p1957_0).
position(p1957_0, 5.67, 6.46).
size(p1957_0, 8.7).
color(p1957_0, green).
orientation(p1957_0, lhs).
rotation(p1957_0, 0.28).
piece(1957, p1957_1).
position(p1957_1, 7.75, 9.74).
size(p1957_1, 0.12).
color(p1957_1, red).
orientation(p1957_1, upright).
rotation(p1957_1, 4.47).
piece(1957, p1957_2).
position(p1957_2, 2.98, 8.72).
size(p1957_2, 8.55).
color(p1957_2, blue).
orientation(p1957_2, lhs).
rotation(p1957_2, 0.65).
piece(1958, p1958_0).
position(p1958_0, 9.07, 8.8).
size(p1958_0, 7.53).
color(p1958_0, blue).
orientation(p1958_0, upright).
rotation(p1958_0, 4.8).
piece(1959, p1959_0).
position(p1959_0, 6.75, 5.42).
size(p1959_0, 0.87).
color(p1959_0, green).
orientation(p1959_0, rhs).
rotation(p1959_0, 0.05).
piece(1960, p1960_0).
position(p1960_0, 2.65, 5.05).
size(p1960_0, 0.02).
color(p1960_0, blue).
orientation(p1960_0, lhs).
rotation(p1960_0, 0.68).
piece(1961, p1961_0).
position(p1961_0, 5.01, 1.64).
size(p1961_0, 1.51).
color(p1961_0, blue).
orientation(p1961_0, upright).
rotation(p1961_0, 5.2).
piece(1962, p1962_0).
position(p1962_0, 3.13, 6.8).
size(p1962_0, 5.93).
color(p1962_0, red).
orientation(p1962_0, upright).
rotation(p1962_0, 4.8).
piece(1962, p1962_1).
position(p1962_1, 7.77, 7.17).
size(p1962_1, 5.24).
color(p1962_1, blue).
orientation(p1962_1, rhs).
rotation(p1962_1, 5.3).
piece(1962, p1962_2).
position(p1962_2, 6.36, 4.37).
size(p1962_2, 3.31).
color(p1962_2, blue).
orientation(p1962_2, upright).
rotation(p1962_2, 4.75).
piece(1962, p1962_3).
position(p1962_3, 6.19, 3.57).
size(p1962_3, 2.6).
color(p1962_3, green).
orientation(p1962_3, upright).
rotation(p1962_3, 4.98).
piece(1962, p1962_4).
position(p1962_4, 5.86, 4.12).
size(p1962_4, 8.54).
color(p1962_4, red).
orientation(p1962_4, lhs).
rotation(p1962_4, 4.49).
contact(p1962_2, p1962_3).
contact(p1962_2, p1962_4).
contact(p1962_2, p1962_3).
contact(p1962_2, p1962_4).
contact(p1962_3, p1962_2).
contact(p1962_3, p1962_2).
contact(p1962_3, p1962_4).
contact(p1962_3, p1962_4).
contact(p1962_4, p1962_2).
contact(p1962_4, p1962_3).
contact(p1962_4, p1962_2).
contact(p1962_4, p1962_3).
piece(1963, p1963_0).
position(p1963_0, 3.34, 4.52).
size(p1963_0, 6.49).
color(p1963_0, blue).
orientation(p1963_0, rhs).
rotation(p1963_0, 0.38).
piece(1963, p1963_1).
position(p1963_1, 7.07, 7.38).
size(p1963_1, 9.05).
color(p1963_1, red).
orientation(p1963_1, upright).
rotation(p1963_1, 0.18).
piece(1963, p1963_2).
position(p1963_2, 4.02, 9.35).
size(p1963_2, 6.7).
color(p1963_2, green).
orientation(p1963_2, upright).
rotation(p1963_2, 0.07).
piece(1963, p1963_3).
position(p1963_3, 0.75, 9.82).
size(p1963_3, 9.27).
color(p1963_3, green).
orientation(p1963_3, upright).
rotation(p1963_3, 6.05).
piece(1964, p1964_0).
position(p1964_0, 9.22, 2.69).
size(p1964_0, 6.11).
color(p1964_0, blue).
orientation(p1964_0, upright).
rotation(p1964_0, 5.74).
piece(1964, p1964_1).
position(p1964_1, 9.97, 6.28).
size(p1964_1, 4.18).
color(p1964_1, blue).
orientation(p1964_1, rhs).
rotation(p1964_1, 5.83).
piece(1965, p1965_0).
position(p1965_0, 7.61, 2.89).
size(p1965_0, 2.67).
color(p1965_0, blue).
orientation(p1965_0, strange).
rotation(p1965_0, 0.74).
piece(1965, p1965_1).
position(p1965_1, 5.94, 3.73).
size(p1965_1, 2.15).
color(p1965_1, green).
orientation(p1965_1, strange).
rotation(p1965_1, 4.53).
piece(1965, p1965_2).
position(p1965_2, 8.78, 9.63).
size(p1965_2, 3.49).
color(p1965_2, red).
orientation(p1965_2, rhs).
rotation(p1965_2, 0.26).
piece(1966, p1966_0).
position(p1966_0, 7.67, 2.53).
size(p1966_0, 3.19).
color(p1966_0, red).
orientation(p1966_0, rhs).
rotation(p1966_0, 5.89).
piece(1966, p1966_1).
position(p1966_1, 9.59, 5.26).
size(p1966_1, 0.67).
color(p1966_1, red).
orientation(p1966_1, rhs).
rotation(p1966_1, 0.48).
piece(1966, p1966_2).
position(p1966_2, 7.45, 3.3).
size(p1966_2, 9.72).
color(p1966_2, red).
orientation(p1966_2, upright).
rotation(p1966_2, 4.55).
contact(p1966_0, p1966_2).
contact(p1966_0, p1966_2).
contact(p1966_2, p1966_0).
contact(p1966_2, p1966_0).
piece(1967, p1967_0).
position(p1967_0, 3.42, 6.97).
size(p1967_0, 6.64).
color(p1967_0, blue).
orientation(p1967_0, lhs).
rotation(p1967_0, 0.59).
piece(1968, p1968_0).
position(p1968_0, 8.22, 8.6).
size(p1968_0, 0.59).
color(p1968_0, green).
orientation(p1968_0, upright).
rotation(p1968_0, 0.94).
piece(1968, p1968_1).
position(p1968_1, 3.53, 7.04).
size(p1968_1, 9.23).
color(p1968_1, blue).
orientation(p1968_1, upright).
rotation(p1968_1, 5.91).
piece(1969, p1969_0).
position(p1969_0, 6.15, 6.56).
size(p1969_0, 0.8).
color(p1969_0, green).
orientation(p1969_0, strange).
rotation(p1969_0, 5.15).
piece(1970, p1970_0).
position(p1970_0, 2.3, 4.5).
size(p1970_0, 5.18).
color(p1970_0, red).
orientation(p1970_0, upright).
rotation(p1970_0, 4.45).
piece(1970, p1970_1).
position(p1970_1, 5.81, 5.62).
size(p1970_1, 0.53).
color(p1970_1, red).
orientation(p1970_1, strange).
rotation(p1970_1, 5.81).
piece(1971, p1971_0).
position(p1971_0, 7.1, 8.59).
size(p1971_0, 9.15).
color(p1971_0, red).
orientation(p1971_0, rhs).
rotation(p1971_0, 4.48).
piece(1972, p1972_0).
position(p1972_0, 6.19, 0.17).
size(p1972_0, 8.67).
color(p1972_0, red).
orientation(p1972_0, upright).
rotation(p1972_0, 0.83).
piece(1973, p1973_0).
position(p1973_0, 8.29, 7.14).
size(p1973_0, 7.19).
color(p1973_0, blue).
orientation(p1973_0, rhs).
rotation(p1973_0, 4.87).
piece(1973, p1973_1).
position(p1973_1, 5.96, 3.84).
size(p1973_1, 0.24).
color(p1973_1, blue).
orientation(p1973_1, lhs).
rotation(p1973_1, 5.84).
piece(1974, p1974_0).
position(p1974_0, 5.84, 2.43).
size(p1974_0, 1.76).
color(p1974_0, blue).
orientation(p1974_0, upright).
rotation(p1974_0, 4.67).
piece(1975, p1975_0).
position(p1975_0, 5.13, 2.13).
size(p1975_0, 8.43).
color(p1975_0, red).
orientation(p1975_0, upright).
rotation(p1975_0, 6.05).
piece(1975, p1975_1).
position(p1975_1, 9.54, 6.63).
size(p1975_1, 2.71).
color(p1975_1, blue).
orientation(p1975_1, rhs).
rotation(p1975_1, 0.34).
piece(1975, p1975_2).
position(p1975_2, 0.92, 9.23).
size(p1975_2, 6.38).
color(p1975_2, red).
orientation(p1975_2, strange).
rotation(p1975_2, 5.22).
piece(1975, p1975_3).
position(p1975_3, 5.62, 2.27).
size(p1975_3, 1.41).
color(p1975_3, blue).
orientation(p1975_3, upright).
rotation(p1975_3, 5.28).
contact(p1975_0, p1975_3).
contact(p1975_0, p1975_3).
contact(p1975_3, p1975_0).
contact(p1975_3, p1975_0).
piece(1976, p1976_0).
position(p1976_0, 1.43, 8.27).
size(p1976_0, 6.39).
color(p1976_0, red).
orientation(p1976_0, strange).
rotation(p1976_0, 6.28).
piece(1976, p1976_1).
position(p1976_1, 4.04, 9.94).
size(p1976_1, 3.86).
color(p1976_1, green).
orientation(p1976_1, lhs).
rotation(p1976_1, 0.71).
piece(1977, p1977_0).
position(p1977_0, 7.81, 8.2).
size(p1977_0, 7.84).
color(p1977_0, green).
orientation(p1977_0, strange).
rotation(p1977_0, 0.34).
piece(1977, p1977_1).
position(p1977_1, 5.13, 2.02).
size(p1977_1, 4.16).
color(p1977_1, blue).
orientation(p1977_1, upright).
rotation(p1977_1, 5.15).
piece(1978, p1978_0).
position(p1978_0, 1.28, 5.85).
size(p1978_0, 4.19).
color(p1978_0, blue).
orientation(p1978_0, upright).
rotation(p1978_0, 5.91).
piece(1979, p1979_0).
position(p1979_0, 8.62, 1.32).
size(p1979_0, 9.25).
color(p1979_0, green).
orientation(p1979_0, lhs).
rotation(p1979_0, 5.39).
piece(1979, p1979_1).
position(p1979_1, 3.68, 3.7).
size(p1979_1, 8.89).
color(p1979_1, green).
orientation(p1979_1, upright).
rotation(p1979_1, 0.83).
piece(1979, p1979_2).
position(p1979_2, 7.19, 1.62).
size(p1979_2, 3.55).
color(p1979_2, blue).
orientation(p1979_2, upright).
rotation(p1979_2, 4.71).
contact(p1979_0, p1979_2).
contact(p1979_0, p1979_2).
contact(p1979_2, p1979_0).
contact(p1979_2, p1979_0).
piece(1980, p1980_0).
position(p1980_0, 7.96, 6.01).
size(p1980_0, 7.38).
color(p1980_0, blue).
orientation(p1980_0, strange).
rotation(p1980_0, 5.25).
piece(1981, p1981_0).
position(p1981_0, 5.1, 2.38).
size(p1981_0, 5.33).
color(p1981_0, blue).
orientation(p1981_0, rhs).
rotation(p1981_0, 5.45).
piece(1982, p1982_0).
position(p1982_0, 2.75, 6.35).
size(p1982_0, 5.36).
color(p1982_0, blue).
orientation(p1982_0, upright).
rotation(p1982_0, 6.09).
piece(1983, p1983_0).
position(p1983_0, 6.43, 3.49).
size(p1983_0, 8.56).
color(p1983_0, red).
orientation(p1983_0, strange).
rotation(p1983_0, 6.16).
piece(1984, p1984_0).
position(p1984_0, 7.4, 1.73).
size(p1984_0, 9.64).
color(p1984_0, red).
orientation(p1984_0, lhs).
rotation(p1984_0, 6.04).
piece(1985, p1985_0).
position(p1985_0, 7.65, 9.64).
size(p1985_0, 6.3).
color(p1985_0, red).
orientation(p1985_0, rhs).
rotation(p1985_0, 5.17).
piece(1986, p1986_0).
position(p1986_0, 3.69, 9.93).
size(p1986_0, 9.66).
color(p1986_0, blue).
orientation(p1986_0, rhs).
rotation(p1986_0, 6.14).
piece(1987, p1987_0).
position(p1987_0, 4.53, 6.66).
size(p1987_0, 7.64).
color(p1987_0, red).
orientation(p1987_0, strange).
rotation(p1987_0, 4.48).
piece(1988, p1988_0).
position(p1988_0, 2.69, 9.15).
size(p1988_0, 5.49).
color(p1988_0, green).
orientation(p1988_0, strange).
rotation(p1988_0, 5.26).
piece(1989, p1989_0).
position(p1989_0, 4.6, 4.99).
size(p1989_0, 9.24).
color(p1989_0, red).
orientation(p1989_0, upright).
rotation(p1989_0, 4.58).
piece(1990, p1990_0).
position(p1990_0, 8.0, 1.86).
size(p1990_0, 4.98).
color(p1990_0, red).
orientation(p1990_0, rhs).
rotation(p1990_0, 4.57).
piece(1991, p1991_0).
position(p1991_0, 1.49, 6.1).
size(p1991_0, 5.84).
color(p1991_0, blue).
orientation(p1991_0, rhs).
rotation(p1991_0, 0.73).
piece(1992, p1992_0).
position(p1992_0, 8.44, 4.16).
size(p1992_0, 7.26).
color(p1992_0, red).
orientation(p1992_0, rhs).
rotation(p1992_0, 0.11).
piece(1993, p1993_0).
position(p1993_0, 8.0, 2.21).
size(p1993_0, 7.1).
color(p1993_0, blue).
orientation(p1993_0, lhs).
rotation(p1993_0, 5.47).
piece(1993, p1993_1).
position(p1993_1, 4.67, 1.79).
size(p1993_1, 6.59).
color(p1993_1, green).
orientation(p1993_1, lhs).
rotation(p1993_1, 4.39).
piece(1993, p1993_2).
position(p1993_2, 9.87, 6.91).
size(p1993_2, 8.29).
color(p1993_2, blue).
orientation(p1993_2, lhs).
rotation(p1993_2, 5.83).
piece(1993, p1993_3).
position(p1993_3, 3.53, 4.87).
size(p1993_3, 1.23).
color(p1993_3, red).
orientation(p1993_3, strange).
rotation(p1993_3, 4.47).
piece(1994, p1994_0).
position(p1994_0, 3.8, 2.74).
size(p1994_0, 6.97).
color(p1994_0, green).
orientation(p1994_0, lhs).
rotation(p1994_0, 5.62).
piece(1995, p1995_0).
position(p1995_0, 3.39, 6.7).
size(p1995_0, 7.52).
color(p1995_0, red).
orientation(p1995_0, strange).
rotation(p1995_0, 0.41).
piece(1996, p1996_0).
position(p1996_0, 3.76, 6.8).
size(p1996_0, 7.19).
color(p1996_0, blue).
orientation(p1996_0, strange).
rotation(p1996_0, 5.59).
piece(1997, p1997_0).
position(p1997_0, 5.58, 9.52).
size(p1997_0, 5.4).
color(p1997_0, blue).
orientation(p1997_0, rhs).
rotation(p1997_0, 0.58).
piece(1998, p1998_0).
position(p1998_0, 8.33, 0.06).
size(p1998_0, 9.94).
color(p1998_0, red).
orientation(p1998_0, upright).
rotation(p1998_0, 0.54).
piece(1998, p1998_1).
position(p1998_1, 9.81, 6.15).
size(p1998_1, 7.62).
color(p1998_1, green).
orientation(p1998_1, lhs).
rotation(p1998_1, 4.92).
piece(1998, p1998_2).
position(p1998_2, 9.53, 1.18).
size(p1998_2, 9.65).
color(p1998_2, red).
orientation(p1998_2, strange).
rotation(p1998_2, 4.82).
contact(p1998_0, p1998_2).
contact(p1998_0, p1998_2).
contact(p1998_2, p1998_0).
contact(p1998_2, p1998_0).
piece(1999, p1999_0).
position(p1999_0, 7.26, 3.62).
size(p1999_0, 8.59).
color(p1999_0, red).
orientation(p1999_0, rhs).
rotation(p1999_0, 5.56).
piece(1999, p1999_1).
position(p1999_1, 0.12, 8.2).
size(p1999_1, 9.78).
color(p1999_1, blue).
orientation(p1999_1, strange).
rotation(p1999_1, 0.69).
piece(2000, p2000_0).
position(p2000_0, 5.33, 6.74).
size(p2000_0, 1.08).
color(p2000_0, green).
orientation(p2000_0, upright).
rotation(p2000_0, 6.24).
piece(2000, p2000_1).
position(p2000_1, 4.29, 4.69).
size(p2000_1, 0.85).
color(p2000_1, red).
orientation(p2000_1, upright).
rotation(p2000_1, 4.38).
piece(2000, p2000_2).
position(p2000_2, 3.14, 7.95).
size(p2000_2, 9.98).
color(p2000_2, green).
orientation(p2000_2, lhs).
rotation(p2000_2, 5.02).
piece(2001, p2001_0).
position(p2001_0, 9.15, 7.48).
size(p2001_0, 4.97).
color(p2001_0, red).
orientation(p2001_0, upright).
rotation(p2001_0, 4.63).
piece(2001, p2001_1).
position(p2001_1, 4.31, 6.09).
size(p2001_1, 0.74).
color(p2001_1, red).
orientation(p2001_1, rhs).
rotation(p2001_1, 5.75).
piece(2001, p2001_2).
position(p2001_2, 1.31, 8.79).
size(p2001_2, 5.92).
color(p2001_2, blue).
orientation(p2001_2, rhs).
rotation(p2001_2, 5.07).
piece(2002, p2002_0).
position(p2002_0, 9.86, 2.75).
size(p2002_0, 6.29).
color(p2002_0, red).
orientation(p2002_0, strange).
rotation(p2002_0, 4.45).
piece(2003, p2003_0).
position(p2003_0, 6.3, 0.41).
size(p2003_0, 2.57).
color(p2003_0, green).
orientation(p2003_0, rhs).
rotation(p2003_0, 0.22).
piece(2003, p2003_1).
position(p2003_1, 3.8, 7.81).
size(p2003_1, 0.18).
color(p2003_1, green).
orientation(p2003_1, strange).
rotation(p2003_1, 5.59).
piece(2004, p2004_0).
position(p2004_0, 0.51, 6.93).
size(p2004_0, 8.51).
color(p2004_0, blue).
orientation(p2004_0, lhs).
rotation(p2004_0, 4.22).
piece(2005, p2005_0).
position(p2005_0, 7.55, 4.32).
size(p2005_0, 6.81).
color(p2005_0, blue).
orientation(p2005_0, lhs).
rotation(p2005_0, 5.01).
piece(2006, p2006_0).
position(p2006_0, 6.88, 5.27).
size(p2006_0, 4.49).
color(p2006_0, red).
orientation(p2006_0, strange).
rotation(p2006_0, 0.54).
piece(2006, p2006_1).
position(p2006_1, 8.59, 2.49).
size(p2006_1, 1.07).
color(p2006_1, green).
orientation(p2006_1, strange).
rotation(p2006_1, 0.34).
piece(2007, p2007_0).
position(p2007_0, 4.5, 3.99).
size(p2007_0, 1.22).
color(p2007_0, green).
orientation(p2007_0, rhs).
rotation(p2007_0, 4.69).
piece(2007, p2007_1).
position(p2007_1, 8.6, 3.33).
size(p2007_1, 2.38).
color(p2007_1, red).
orientation(p2007_1, lhs).
rotation(p2007_1, 5.74).
piece(2008, p2008_0).
position(p2008_0, 9.54, 5.87).
size(p2008_0, 8.35).
color(p2008_0, red).
orientation(p2008_0, lhs).
rotation(p2008_0, 4.5).
piece(2008, p2008_1).
position(p2008_1, 3.8, 6.46).
size(p2008_1, 8.18).
color(p2008_1, blue).
orientation(p2008_1, strange).
rotation(p2008_1, 0.1).
piece(2009, p2009_0).
position(p2009_0, 7.07, 6.38).
size(p2009_0, 2.59).
color(p2009_0, red).
orientation(p2009_0, rhs).
rotation(p2009_0, 4.6).
piece(2010, p2010_0).
position(p2010_0, 6.08, 9.67).
size(p2010_0, 7.52).
color(p2010_0, blue).
orientation(p2010_0, lhs).
rotation(p2010_0, 6.19).
piece(2011, p2011_0).
position(p2011_0, 5.69, 9.83).
size(p2011_0, 4.1).
color(p2011_0, green).
orientation(p2011_0, lhs).
rotation(p2011_0, 0.04).
piece(2012, p2012_0).
position(p2012_0, 6.97, 3.36).
size(p2012_0, 4.49).
color(p2012_0, blue).
orientation(p2012_0, upright).
rotation(p2012_0, 4.55).
piece(2013, p2013_0).
position(p2013_0, 1.53, 6.33).
size(p2013_0, 9.28).
color(p2013_0, blue).
orientation(p2013_0, lhs).
rotation(p2013_0, 6.07).
piece(2013, p2013_1).
position(p2013_1, 6.76, 6.05).
size(p2013_1, 6.4).
color(p2013_1, green).
orientation(p2013_1, strange).
rotation(p2013_1, 0.12).
piece(2014, p2014_0).
position(p2014_0, 9.23, 6.61).
size(p2014_0, 7.99).
color(p2014_0, red).
orientation(p2014_0, rhs).
rotation(p2014_0, 5.76).
piece(2014, p2014_1).
position(p2014_1, 8.55, 7.65).
size(p2014_1, 5.02).
color(p2014_1, green).
orientation(p2014_1, rhs).
rotation(p2014_1, 6.1).
contact(p2014_0, p2014_1).
contact(p2014_0, p2014_1).
contact(p2014_1, p2014_0).
contact(p2014_1, p2014_0).
piece(2015, p2015_0).
position(p2015_0, 4.65, 2.06).
size(p2015_0, 3.93).
color(p2015_0, red).
orientation(p2015_0, lhs).
rotation(p2015_0, 5.21).
piece(2016, p2016_0).
position(p2016_0, 9.83, 0.82).
size(p2016_0, 0.37).
color(p2016_0, red).
orientation(p2016_0, rhs).
rotation(p2016_0, 0.33).
piece(2017, p2017_0).
position(p2017_0, 6.73, 5.53).
size(p2017_0, 8.62).
color(p2017_0, blue).
orientation(p2017_0, strange).
rotation(p2017_0, 5.84).
piece(2017, p2017_1).
position(p2017_1, 9.81, 4.29).
size(p2017_1, 9.6).
color(p2017_1, green).
orientation(p2017_1, strange).
rotation(p2017_1, 5.28).
piece(2017, p2017_2).
position(p2017_2, 6.05, 8.1).
size(p2017_2, 6.78).
color(p2017_2, red).
orientation(p2017_2, rhs).
rotation(p2017_2, 0.2).
piece(2017, p2017_3).
position(p2017_3, 6.58, 1.93).
size(p2017_3, 8.13).
color(p2017_3, green).
orientation(p2017_3, lhs).
rotation(p2017_3, 6.17).
piece(2017, p2017_4).
position(p2017_4, 4.02, 7.13).
size(p2017_4, 9.89).
color(p2017_4, green).
orientation(p2017_4, rhs).
rotation(p2017_4, 0.47).
piece(2018, p2018_0).
position(p2018_0, 5.11, 3.94).
size(p2018_0, 2.62).
color(p2018_0, blue).
orientation(p2018_0, strange).
rotation(p2018_0, 5.2).
piece(2019, p2019_0).
position(p2019_0, 7.93, 3.33).
size(p2019_0, 2.85).
color(p2019_0, red).
orientation(p2019_0, strange).
rotation(p2019_0, 5.06).
piece(2020, p2020_0).
position(p2020_0, 8.53, 0.4).
size(p2020_0, 4.19).
color(p2020_0, blue).
orientation(p2020_0, strange).
rotation(p2020_0, 5.55).
piece(2021, p2021_0).
position(p2021_0, 8.04, 8.3).
size(p2021_0, 4.65).
color(p2021_0, blue).
orientation(p2021_0, upright).
rotation(p2021_0, 0.59).
piece(2022, p2022_0).
position(p2022_0, 8.66, 3.61).
size(p2022_0, 8.67).
color(p2022_0, blue).
orientation(p2022_0, rhs).
rotation(p2022_0, 4.62).
piece(2023, p2023_0).
position(p2023_0, 4.14, 6.65).
size(p2023_0, 7.73).
color(p2023_0, blue).
orientation(p2023_0, lhs).
rotation(p2023_0, 4.89).
piece(2023, p2023_1).
position(p2023_1, 3.54, 3.7).
size(p2023_1, 2.16).
color(p2023_1, green).
orientation(p2023_1, lhs).
rotation(p2023_1, 5.18).
piece(2024, p2024_0).
position(p2024_0, 5.28, 5.29).
size(p2024_0, 5.81).
color(p2024_0, green).
orientation(p2024_0, rhs).
rotation(p2024_0, 0.27).
piece(2025, p2025_0).
position(p2025_0, 2.14, 5.41).
size(p2025_0, 6.12).
color(p2025_0, blue).
orientation(p2025_0, rhs).
rotation(p2025_0, 5.41).
piece(2026, p2026_0).
position(p2026_0, 5.81, 2.04).
size(p2026_0, 6.99).
color(p2026_0, red).
orientation(p2026_0, lhs).
rotation(p2026_0, 4.52).
piece(2027, p2027_0).
position(p2027_0, 4.05, 4.17).
size(p2027_0, 1.7).
color(p2027_0, blue).
orientation(p2027_0, upright).
rotation(p2027_0, 4.64).
piece(2028, p2028_0).
position(p2028_0, 7.88, 7.02).
size(p2028_0, 3.34).
color(p2028_0, green).
orientation(p2028_0, upright).
rotation(p2028_0, 4.85).
piece(2028, p2028_1).
position(p2028_1, 7.11, 4.47).
size(p2028_1, 1.21).
color(p2028_1, green).
orientation(p2028_1, strange).
rotation(p2028_1, 0.39).
piece(2029, p2029_0).
position(p2029_0, 3.6, 5.66).
size(p2029_0, 3.25).
color(p2029_0, red).
orientation(p2029_0, upright).
rotation(p2029_0, 0.4).
piece(2030, p2030_0).
position(p2030_0, 7.36, 5.36).
size(p2030_0, 1.63).
color(p2030_0, blue).
orientation(p2030_0, lhs).
rotation(p2030_0, 5.05).
piece(2030, p2030_1).
position(p2030_1, 7.85, 8.23).
size(p2030_1, 4.47).
color(p2030_1, red).
orientation(p2030_1, rhs).
rotation(p2030_1, 5.41).
piece(2031, p2031_0).
position(p2031_0, 7.22, 4.89).
size(p2031_0, 9.95).
color(p2031_0, blue).
orientation(p2031_0, strange).
rotation(p2031_0, 4.54).
piece(2031, p2031_1).
position(p2031_1, 4.57, 9.36).
size(p2031_1, 1.79).
color(p2031_1, blue).
orientation(p2031_1, strange).
rotation(p2031_1, 0.18).
piece(2031, p2031_2).
position(p2031_2, 9.28, 7.53).
size(p2031_2, 2.09).
color(p2031_2, green).
orientation(p2031_2, strange).
rotation(p2031_2, 6.1).
piece(2031, p2031_3).
position(p2031_3, 9.57, 3.6).
size(p2031_3, 4.48).
color(p2031_3, green).
orientation(p2031_3, lhs).
rotation(p2031_3, 6.27).
piece(2031, p2031_4).
position(p2031_4, 4.39, 9.65).
size(p2031_4, 0.85).
color(p2031_4, red).
orientation(p2031_4, rhs).
rotation(p2031_4, 0.47).
contact(p2031_1, p2031_4).
contact(p2031_1, p2031_4).
contact(p2031_4, p2031_1).
contact(p2031_4, p2031_1).
piece(2032, p2032_0).
position(p2032_0, 5.42, 8.32).
size(p2032_0, 6.02).
color(p2032_0, red).
orientation(p2032_0, rhs).
rotation(p2032_0, 0.47).
piece(2032, p2032_1).
position(p2032_1, 7.53, 6.99).
size(p2032_1, 4.22).
color(p2032_1, red).
orientation(p2032_1, strange).
rotation(p2032_1, 0.25).
piece(2033, p2033_0).
position(p2033_0, 0.93, 6.42).
size(p2033_0, 3.09).
color(p2033_0, green).
orientation(p2033_0, lhs).
rotation(p2033_0, 0.52).
piece(2034, p2034_0).
position(p2034_0, 7.99, 2.52).
size(p2034_0, 7.56).
color(p2034_0, blue).
orientation(p2034_0, lhs).
rotation(p2034_0, 4.82).
piece(2034, p2034_1).
position(p2034_1, 0.22, 8.64).
size(p2034_1, 8.39).
color(p2034_1, blue).
orientation(p2034_1, rhs).
rotation(p2034_1, 4.99).
piece(2035, p2035_0).
position(p2035_0, 3.39, 4.25).
size(p2035_0, 9.11).
color(p2035_0, blue).
orientation(p2035_0, strange).
rotation(p2035_0, 4.87).
piece(2036, p2036_0).
position(p2036_0, 7.2, 1.22).
size(p2036_0, 8.39).
color(p2036_0, green).
orientation(p2036_0, strange).
rotation(p2036_0, 4.5).
piece(2036, p2036_1).
position(p2036_1, 4.49, 9.91).
size(p2036_1, 4.13).
color(p2036_1, red).
orientation(p2036_1, strange).
rotation(p2036_1, 4.62).
piece(2036, p2036_2).
position(p2036_2, 4.94, 6.09).
size(p2036_2, 0.78).
color(p2036_2, green).
orientation(p2036_2, upright).
rotation(p2036_2, 4.55).
piece(2036, p2036_3).
position(p2036_3, 4.3, 8.66).
size(p2036_3, 8.6).
color(p2036_3, green).
orientation(p2036_3, strange).
rotation(p2036_3, 0.9).
contact(p2036_1, p2036_3).
contact(p2036_1, p2036_3).
contact(p2036_3, p2036_1).
contact(p2036_3, p2036_1).
piece(2037, p2037_0).
position(p2037_0, 8.71, 7.19).
size(p2037_0, 0.69).
color(p2037_0, green).
orientation(p2037_0, lhs).
rotation(p2037_0, 4.32).
piece(2038, p2038_0).
position(p2038_0, 6.65, 5.43).
size(p2038_0, 2.57).
color(p2038_0, blue).
orientation(p2038_0, strange).
rotation(p2038_0, 5.57).
piece(2038, p2038_1).
position(p2038_1, 9.04, 8.43).
size(p2038_1, 6.5).
color(p2038_1, green).
orientation(p2038_1, lhs).
rotation(p2038_1, 4.24).
piece(2039, p2039_0).
position(p2039_0, 2.49, 5.54).
size(p2039_0, 4.96).
color(p2039_0, red).
orientation(p2039_0, lhs).
rotation(p2039_0, 5.8).
piece(2040, p2040_0).
position(p2040_0, 0.68, 9.44).
size(p2040_0, 8.92).
color(p2040_0, green).
orientation(p2040_0, rhs).
rotation(p2040_0, 4.64).
piece(2041, p2041_0).
position(p2041_0, 7.03, 3.0).
size(p2041_0, 7.34).
color(p2041_0, red).
orientation(p2041_0, lhs).
rotation(p2041_0, 5.19).
piece(2042, p2042_0).
position(p2042_0, 4.55, 2.77).
size(p2042_0, 3.67).
color(p2042_0, green).
orientation(p2042_0, upright).
rotation(p2042_0, 5.96).
piece(2042, p2042_1).
position(p2042_1, 4.17, 4.61).
size(p2042_1, 5.6).
color(p2042_1, blue).
orientation(p2042_1, strange).
rotation(p2042_1, 0.03).
piece(2042, p2042_2).
position(p2042_2, 9.61, 8.18).
size(p2042_2, 3.78).
color(p2042_2, blue).
orientation(p2042_2, upright).
rotation(p2042_2, 0.31).
piece(2042, p2042_3).
position(p2042_3, 4.54, 2.04).
size(p2042_3, 5.67).
color(p2042_3, red).
orientation(p2042_3, strange).
rotation(p2042_3, 5.95).
contact(p2042_0, p2042_3).
contact(p2042_0, p2042_3).
contact(p2042_3, p2042_0).
contact(p2042_3, p2042_0).
piece(2043, p2043_0).
position(p2043_0, 0.77, 6.27).
size(p2043_0, 9.14).
color(p2043_0, red).
orientation(p2043_0, upright).
rotation(p2043_0, 4.93).
piece(2044, p2044_0).
position(p2044_0, 1.32, 8.09).
size(p2044_0, 2.55).
color(p2044_0, green).
orientation(p2044_0, rhs).
rotation(p2044_0, 0.26).
piece(2044, p2044_1).
position(p2044_1, 8.69, 3.99).
size(p2044_1, 8.79).
color(p2044_1, blue).
orientation(p2044_1, rhs).
rotation(p2044_1, 5.71).
piece(2044, p2044_2).
position(p2044_2, 9.35, 2.27).
size(p2044_2, 1.2).
color(p2044_2, red).
orientation(p2044_2, strange).
rotation(p2044_2, 6.23).
piece(2045, p2045_0).
position(p2045_0, 7.46, 2.31).
size(p2045_0, 6.26).
color(p2045_0, blue).
orientation(p2045_0, upright).
rotation(p2045_0, 4.39).
piece(2046, p2046_0).
position(p2046_0, 4.68, 4.97).
size(p2046_0, 7.68).
color(p2046_0, blue).
orientation(p2046_0, strange).
rotation(p2046_0, 4.62).
piece(2047, p2047_0).
position(p2047_0, 9.41, 0.8).
size(p2047_0, 6.37).
color(p2047_0, blue).
orientation(p2047_0, strange).
rotation(p2047_0, 0.37).
piece(2047, p2047_1).
position(p2047_1, 8.36, 9.01).
size(p2047_1, 3.87).
color(p2047_1, blue).
orientation(p2047_1, strange).
rotation(p2047_1, 6.05).
piece(2048, p2048_0).
position(p2048_0, 6.27, 1.95).
size(p2048_0, 2.41).
color(p2048_0, green).
orientation(p2048_0, upright).
rotation(p2048_0, 6.17).
piece(2048, p2048_1).
position(p2048_1, 6.72, 1.26).
size(p2048_1, 8.69).
color(p2048_1, green).
orientation(p2048_1, lhs).
rotation(p2048_1, 4.77).
contact(p2048_0, p2048_1).
contact(p2048_0, p2048_1).
contact(p2048_1, p2048_0).
contact(p2048_1, p2048_0).
piece(2049, p2049_0).
position(p2049_0, 2.09, 4.66).
size(p2049_0, 2.16).
color(p2049_0, red).
orientation(p2049_0, upright).
rotation(p2049_0, 0.49).
piece(2049, p2049_1).
position(p2049_1, 4.62, 8.95).
size(p2049_1, 5.68).
color(p2049_1, red).
orientation(p2049_1, upright).
rotation(p2049_1, 4.99).
piece(2050, p2050_0).
position(p2050_0, 6.8, 2.17).
size(p2050_0, 9.51).
color(p2050_0, red).
orientation(p2050_0, strange).
rotation(p2050_0, 4.57).
piece(2051, p2051_0).
position(p2051_0, 6.64, 7.0).
size(p2051_0, 3.51).
color(p2051_0, blue).
orientation(p2051_0, strange).
rotation(p2051_0, 4.49).
piece(2051, p2051_1).
position(p2051_1, 5.71, 1.74).
size(p2051_1, 4.71).
color(p2051_1, green).
orientation(p2051_1, upright).
rotation(p2051_1, 5.22).
piece(2051, p2051_2).
position(p2051_2, 7.55, 8.98).
size(p2051_2, 9.69).
color(p2051_2, red).
orientation(p2051_2, rhs).
rotation(p2051_2, 5.74).
piece(2052, p2052_0).
position(p2052_0, 5.61, 5.45).
size(p2052_0, 3.61).
color(p2052_0, green).
orientation(p2052_0, rhs).
rotation(p2052_0, 0.35).
piece(2053, p2053_0).
position(p2053_0, 9.96, 2.63).
size(p2053_0, 0.94).
color(p2053_0, green).
orientation(p2053_0, rhs).
rotation(p2053_0, 0.14).
piece(2054, p2054_0).
position(p2054_0, 8.7, 1.97).
size(p2054_0, 7.07).
color(p2054_0, red).
orientation(p2054_0, strange).
rotation(p2054_0, 0.76).
piece(2054, p2054_1).
position(p2054_1, 8.96, 8.74).
size(p2054_1, 0.89).
color(p2054_1, red).
orientation(p2054_1, rhs).
rotation(p2054_1, 6.25).
piece(2054, p2054_2).
position(p2054_2, 4.96, 5.54).
size(p2054_2, 6.46).
color(p2054_2, blue).
orientation(p2054_2, upright).
rotation(p2054_2, 0.65).
piece(2055, p2055_0).
position(p2055_0, 9.58, 0.69).
size(p2055_0, 2.6).
color(p2055_0, green).
orientation(p2055_0, strange).
rotation(p2055_0, 6.09).
piece(2055, p2055_1).
position(p2055_1, 8.82, 2.71).
size(p2055_1, 6.51).
color(p2055_1, red).
orientation(p2055_1, lhs).
rotation(p2055_1, 6.18).
piece(2056, p2056_0).
position(p2056_0, 9.7, 3.96).
size(p2056_0, 0.98).
color(p2056_0, green).
orientation(p2056_0, lhs).
rotation(p2056_0, 6.2).
piece(2056, p2056_1).
position(p2056_1, 2.18, 8.0).
size(p2056_1, 6.39).
color(p2056_1, blue).
orientation(p2056_1, lhs).
rotation(p2056_1, 5.03).
piece(2057, p2057_0).
position(p2057_0, 0.53, 9.94).
size(p2057_0, 3.22).
color(p2057_0, red).
orientation(p2057_0, lhs).
rotation(p2057_0, 5.2).
piece(2058, p2058_0).
position(p2058_0, 9.47, 0.92).
size(p2058_0, 8.89).
color(p2058_0, blue).
orientation(p2058_0, lhs).
rotation(p2058_0, 5.86).
piece(2058, p2058_1).
position(p2058_1, 9.19, 6.31).
size(p2058_1, 9.97).
color(p2058_1, blue).
orientation(p2058_1, strange).
rotation(p2058_1, 0.17).
piece(2058, p2058_2).
position(p2058_2, 7.56, 5.26).
size(p2058_2, 8.19).
color(p2058_2, red).
orientation(p2058_2, lhs).
rotation(p2058_2, 5.1).
piece(2059, p2059_0).
position(p2059_0, 6.4, 2.12).
size(p2059_0, 8.72).
color(p2059_0, red).
orientation(p2059_0, strange).
rotation(p2059_0, 5.38).
